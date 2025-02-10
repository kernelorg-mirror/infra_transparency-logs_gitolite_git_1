From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Feb 2025 18:47:19 -0000
Message-Id: <173921323927.151897.10929986446809091658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 726261164bb3855f6770b805640ab170afabdfd0
    new: 4990d098433db18c854e75fb0f90d941eb7d479e
    log: |
         5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
         d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
         036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
         4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
         
