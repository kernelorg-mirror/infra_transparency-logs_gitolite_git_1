From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 21 Apr 2023 02:55:50 -0000
Message-Id: <168204575060.29548.14598682272011907596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 7fbce97cdef2fc7443c3864d415ef691ae75dfdc
    new: 4a892c0fe4bb0546d68a89fa595bd22cb4be2576
    log: |
         281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
         e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
         d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
         38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
         96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
         1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
         2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
         4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
         
