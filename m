From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 05 Nov 2025 06:28:36 -0000
Message-Id: <176232411699.2294305.9223157762785269350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-testing-snitm
    old: 2b68e86a61ac2806f11be48e118bbbb32e0f7942
    new: d15701f3acf50783d7e02ef505017b2f8b88dcad
    log: |
         464da0ff2315fe932e56eeb5eedb34c3b3c996d1 nfs/localio: Remove alignment size checking in nfs_is_local_dio_possible
         d15701f3acf50783d7e02ef505017b2f8b88dcad nfs/localio: do not issue misaligned DIO out-of-order
         
