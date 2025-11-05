From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 05 Nov 2025 06:28:46 -0000
Message-Id: <176232412623.2294554.1711032061749461481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: 06f8aa3e9d0e951b6356379dbd6cf4728492f2ea
    new: c63925e505f9a22591323a4034a289077ce4d973
    log: |
         5d45312aec7140d937e5b25b5e885b96ddcb0b2b NFSD: avoid DONTCACHE for misaligned ends of misaligned DIO WRITE
         66cd75191a6adead3eedadd0f024c470bc957058 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         c63925e505f9a22591323a4034a289077ce4d973 NFSD: update Documentation/filesystems/nfs/nfsd-io-modes.rst
         
