From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Jun 2025 16:49:27 -0000
Message-Id: <175078376708.308129.5646159423794749450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: 4cb1a3d63eb7d4d0263b2d3ab4f61555263b69aa
    new: c5d303c7208a36998839f4f1e48503aa73f0eb4b
    log: |
         03912ca894e4e5d6499bc57e9f10dda9f0965c1d ublk: fix narrowing warnings in UAPI header
         c770c2e2b53b468d5eb124e7daabdb4a8471f442 ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
         c5d303c7208a36998839f4f1e48503aa73f0eb4b ublk: setup ublk_io correctly in case of ublk_get_data() failure
         
  - ref: refs/heads/for-next
    old: 2d5a3220c1f5bc715907f35909088bd4e75265e8
    new: ea43cc4a37e63ca1ec6e0c1686c077068e6e37c0
    log: |
         03912ca894e4e5d6499bc57e9f10dda9f0965c1d ublk: fix narrowing warnings in UAPI header
         c770c2e2b53b468d5eb124e7daabdb4a8471f442 ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
         c5d303c7208a36998839f4f1e48503aa73f0eb4b ublk: setup ublk_io correctly in case of ublk_get_data() failure
         914c75789db932526d7c3677221c8d062515420d Merge branch 'block-6.16' into for-next
         345c5091ffec5d4d53d7fe572fef3bcc3805824b block: Increase BLK_DEF_MAX_SECTORS_CAP
         ea43cc4a37e63ca1ec6e0c1686c077068e6e37c0 Merge branch 'for-6.17/block' into for-next
         
  - ref: refs/heads/for-6.17/block
    old: 0000000000000000000000000000000000000000
    new: 345c5091ffec5d4d53d7fe572fef3bcc3805824b
