From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Jan 2023 04:50:03 -0000
Message-Id: <167384460360.18024.773135983683876307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: ee16c404f9bd03c6e083f76d45be0b6a774c0d14
    new: 216f764716f34fe68cedc7296ae2043a7727e640
    log: |
         216f764716f34fe68cedc7296ae2043a7727e640 block, bfq: switch 'bfqg->ref' to use atomic refcount apis
         
  - ref: refs/heads/for-next
    old: b0ebcbdf977b2d4d5489213b573f147213fd8b0f
    new: 943f65122e2215a01fd658e637bc7682d9573710
    log: |
         b0907cadabcae6f1248f37a32a6e777f9ff6d4aa md: fix incorrect declaration about claim_rdev in md_import_device
         ee16c404f9bd03c6e083f76d45be0b6a774c0d14 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.2
         216f764716f34fe68cedc7296ae2043a7727e640 block, bfq: switch 'bfqg->ref' to use atomic refcount apis
         943f65122e2215a01fd658e637bc7682d9573710 Merge branch 'block-6.2' into for-next
         
