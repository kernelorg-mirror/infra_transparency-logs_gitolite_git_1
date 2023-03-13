From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 13 Mar 2023 00:07:21 -0000
Message-Id: <167866604154.24034.17478973273505542237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 9f9b2fa4ad9d04e0cf0ca90438f8ea21b316b73e
    new: d291d18584199786b8d2ff45836d2b44ad0ea263
    log: |
         e5d20585c0fb7f075abbcc85f250b92024993290 convert setns(2) to fdget()/fdput()
         7949fd07d664a2d94ab0f47ed9eeb526bf12cb44 convert sgx_set_attribute() to fdget()/fdput()
         85b0ecafe6c7cc681ad056fda5caaa85f69f40a2 SVM-SEV: convert the rest of fget() uses to fdget() in there
         7b39d50f5dd3d62e663292da3d65e3ad8fb8eeba kill the last remaining user of proc_ns_fget()
         8e8973c0afe98a24f5f8fede52ffe48ab0d2f001 build_mount_idmapped(): switch to fdget()
         e93ed6d6d708e79632e89bdae8e1bf369c607e6e bpf: switch to fdget_raw()
         a4de63ad0fada1893637b19ae2503efa080d1de0 cgroup_get_from_fd(): switch to fdget_raw()
         7fbce97cdef2fc7443c3864d415ef691ae75dfdc fuse_dev_ioctl(): switch to fdget()
         d291d18584199786b8d2ff45836d2b44ad0ea263 Merge branch 'work.fd' into for-next
         
