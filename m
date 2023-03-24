From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 24 Mar 2023 17:08:46 -0000
Message-Id: <167967772698.22541.12958928988226211920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: ebd7ed47000caa972be7ba5d7392be9d8020137d
    new: 5f7c8a7abdd622d18379cd3a8742b00a4f82f486
    log: |
         5f7c8a7abdd622d18379cd3a8742b00a4f82f486 tpm2-common.c: Fix gcc-13 being picky about int to enum conversion
         
