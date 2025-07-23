From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 22:11:48 -0000
Message-Id: <175330870871.244781.14972302846184541865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 3b9864eb4997a55bf2f0d056febd942dc5cb1adf
    new: 642ab1358c0c5f2acede809fe2a9a3ea7c8c6b2d
    log: |
         642ab1358c0c5f2acede809fe2a9a3ea7c8c6b2d NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
         
