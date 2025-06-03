From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 03 Jun 2025 17:12:48 -0000
Message-Id: <174897076879.2690836.3832067212332643225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 050a3e71ce24c6f18d70679d68056f76375ff51c
    new: 9f2f6316d753fe80c764e924cee475306f38ceb6
    log: |
         85f6d5b729eaace1549f1dcc284d9865f2c3ec02 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
         829451beaed6165eb11d7a9fb4e28eb17f489980 dm-mirror: fix a tiny race condition
         66be40a14e496689e1f0add50118408e22c96169 dm-verity: fix a memory leak if some arguments are specified multiple times
         9f2f6316d753fe80c764e924cee475306f38ceb6 dm-stripe: small code cleanup
         
