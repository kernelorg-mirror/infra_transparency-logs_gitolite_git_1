From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 16 Jan 2026 22:05:01 -0000
Message-Id: <176860110124.3843772.5891982982957114186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: e3970d77ec504e54c3f91a48b2125775c16ba4c0
    new: d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c
    log: |
         379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
         1e5271393d777f6159d896943b4c44c4f3ecff52 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
         c25d01e1c4f2d43f47af87c00e223f5ca7c71792 virt: vbox: uapi: Mark inner unions in packed structs as packed
         2a0a30805a7d27470e02137cae72f7c3188e44eb kbuild: uapi: drop dependency on CC_CAN_LINK
         d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c Merge UAPI header testing improvements into kbuild-next
         
