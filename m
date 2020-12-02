From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 02 Dec 2020 23:50:39 -0000
Message-Id: <160695303930.15926.7112649886253043782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.11
    old: 41dcb8f21a86edbe409b2bef9bb1df4cb9d66858
    new: e93902f8dae7bf8a55699a315f6c1b7185222f99
    log: |
         6bb38bcc33bf3093c08bd1b71e4f20c82bb60dd1 dm: fix IO splitting
         d13f1def2bcd2d6f51c185e29622512b9515287e dm: remove unnecessary current->bio_list check when submitting split bio
         bec92cbbfc2297f44b0533071f3dd45b6a8cb3ca dm verity: Add support for signature verification with 2nd keyring
         ee9b302475c7cf14d9912b399381ef11085398c8 dm mpath: add IO affinity path selector
         4f67c47e0140604f4727dea74cf6f848e2564434 dm: rename multipath path selector source files to have "dm-ps" prefix
         e93902f8dae7bf8a55699a315f6c1b7185222f99 dm: add support for REQ_NOWAIT to various targets
         
