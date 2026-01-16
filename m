From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 16 Jan 2026 22:05:48 -0000
Message-Id: <176860114861.3846548.18023537868442223652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 66d2c4245fa131110dc3ce3d1e24761f8d9ee2d2
    new: d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c
    log: |
         1e5271393d777f6159d896943b4c44c4f3ecff52 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
         c25d01e1c4f2d43f47af87c00e223f5ca7c71792 virt: vbox: uapi: Mark inner unions in packed structs as packed
         2a0a30805a7d27470e02137cae72f7c3188e44eb kbuild: uapi: drop dependency on CC_CAN_LINK
         d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c Merge UAPI header testing improvements into kbuild-next
         
