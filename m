From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 14 Jul 2021 14:32:21 -0000
Message-Id: <162627314133.12612.16775483954136083784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/mte/cleanup
    old: 5b9a18d6fadf1044199a65abda0efdfbd4702bff
    new: d78565f5906b409be0c92b75ee971ab7983b8a5f
    log: |
         cf9d5118f68076b79a51ecbea145b463d8fdfa29 arm64: kasan: mte: use a constant kernel GCR_EL1 value
         d78565f5906b409be0c92b75ee971ab7983b8a5f arm64: kasan: mte: remove redundant mte_report_once logic
         
