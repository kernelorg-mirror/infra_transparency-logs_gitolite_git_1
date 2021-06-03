From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 03 Jun 2021 18:12:46 -0000
Message-Id: <162274396624.22449.1441023385574944733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: 3a1e343c53aecf7f9de00eae969f4847b3c05a07
    new: 26d737355ce06e19b902447da4aaa1d0f82ea670
    log: |
         1271399055486f4997f92f3b0c0d684e0d420433 block: improve handling of all zones reset operation
         7489038b43d1405548174bdb31f1d755c6f1d5cb block: introduce bio zone helpers
         1e139cb51be87be91e7181b0ec5680e8155a63c9 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
         f9859628c401b47739d1f0d947dd18a8dda37b72 dm: rearrange core declarations for extended use from dm-zone.c
         2a83863fe929254ec0f112f3bc186ff15c95d996 dm: introduce zone append emulation
         26d737355ce06e19b902447da4aaa1d0f82ea670 dm crypt: Fix zoned block device support
         
