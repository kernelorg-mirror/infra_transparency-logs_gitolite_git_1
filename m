From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 Mar 2024 17:53:19 -0000
Message-Id: <171156199981.28485.16187845331506204892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/daif/further-cleanup
    old: d04ac858776c56a26afe42bb0558e6707f1e2249
    new: ed0e720ee87e0ec0637e1fc2be05ce673ddb55cc
    log: |
         9f06090608b84681c5666151d58a798b02219787 arm64: use symbolic name for MDSCR_EL1.TDCC
         ed0e720ee87e0ec0637e1fc2be05ce673ddb55cc arm64: defer clearing DAIF.D
         
