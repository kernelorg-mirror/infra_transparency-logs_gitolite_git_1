From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 31 Oct 2025 18:12:26 -0000
Message-Id: <176193434640.774182.14810787597913120831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 118f2604f776f56d060409f3bc89766d48807758
    new: 00ebe29e321c71d11b57a34588a9c0475747b2e1
    log: |
         b5982244226cb0bb0f8260fd8152ab841fda3ee4 NFSD: Handle kiocb->ki_flags correctly
         ce3606e99a2b4556f82bd4dc61b2a1c6b7da9af9 nfsd: avoid using DONTCACHE for misaligned DIO's buffered IO fallback
         00ebe29e321c71d11b57a34588a9c0475747b2e1 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         
