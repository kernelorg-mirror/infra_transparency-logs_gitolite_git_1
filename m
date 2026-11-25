From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 25 Nov 2026 17:15:34 -0000
Message-Id: <179562693480.2894420.17773309135095971003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7430bd8378124d0e366f742a70fd9406966f67f2
    new: e33dc40bda5afc1a3464a6342515dc06a4d902cd
    log: |
         253d05ab68fc524ffe883d583193bb586db8aa16 tpm: Do not allow io_uring for /dev/tpm0 and /dev/tpmrm0
         e33dc40bda5afc1a3464a6342515dc06a4d902cd selftests: tpm2: test that io_uring reads are rejected
         
