From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 21 Apr 2023 02:58:15 -0000
Message-Id: <168204589585.30354.10506746705108230618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: ac1e026930af372541ab792153bd7bfa638cd55b
    new: cff4b23c731a1cbdf39d5ce180196b8dffb6c411
    log: |
         281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
         e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
         d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
         38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
         96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
         1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
         2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
         4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
         0310f18180084d6838aba01ddbd9da2a0c9493f1 Merge branches 'hch.write_one_page', 'work.nios2', 'work.old-dio' and 'work.fd' into for-next
         09efd3a435ed1f0d4c7963cc846e57a79c6b4277 Merge branch 'work.misc' into for-next
         cff4b23c731a1cbdf39d5ce180196b8dffb6c411 Merge branch 'work.lock_rename_child' into for-next
         
