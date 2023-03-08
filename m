From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 08 Mar 2023 14:50:04 -0000
Message-Id: <167828700417.15590.7966124747907771912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: e33062213ff2f9151e0d125e1c00f524c2b7acfe
    new: e2f2a39452c43b64ea3191642a2661cb8d03827a
    log: |
         e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
         
  - ref: refs/heads/for-next
    old: 9fafde1674333b2fe6d68117308d065bddb5b87e
    new: c250292a4b3e3943059c29195ecb42f97b9f6d17
    log: |
         e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
         18367e6ff71ed133cff8e28288e401c2b9f94512 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
         e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
         7c2f7eb7f726f169179133930aba01bec4e168a9 Merge branch 'block-6.3' into for-next
         799b59b6842cd21963f98f2cd8ba1866b595fda1 Merge branch 'io_uring-6.3' into for-next
         6a650ef04718aff580d6b352c38ca839991fd3ae nbd: allow genl access outside init_net
         d09b3a9ff6c6ef74298e19b22b362bc0a6e4e9dd nbd: use the structured req attr check
         c250292a4b3e3943059c29195ecb42f97b9f6d17 Merge branch 'for-6.4/block' into for-next
         
  - ref: refs/heads/io_uring-6.3
    old: 1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0
    new: 18367e6ff71ed133cff8e28288e401c2b9f94512
    log: |
         18367e6ff71ed133cff8e28288e401c2b9f94512 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
         
  - ref: refs/heads/pipe-nonblock
    old: cc70a7152b16eac5934211e02cbdde4d87a971cb
    new: bf0d9e596db27a8d2d495a346686a69d12d54a5f
    log: |
         58354d4f222f9f4df143caa4c189042fee012e76 fs: add 'nonblock' parameter to pipe_buf_confirm() and fops method
         e4265349b8114375aa1b4ef911b3a3665cde5b98 pipe: enable handling of IOCB_NOWAIT
         2447950c96477b7532a9a1e1b3861dfbc04fb4aa pipe: set FMODE_NOWAIT on pipes
         69120e82ad1e11b162c608437369a2be846539f7 tun: flag the device as supporting FMODE_NOWAIT
         bf0d9e596db27a8d2d495a346686a69d12d54a5f tap: add support for IOCB_NOWAIT
         
  - ref: refs/heads/for-6.4/block
    old: 0000000000000000000000000000000000000000
    new: d09b3a9ff6c6ef74298e19b22b362bc0a6e4e9dd
