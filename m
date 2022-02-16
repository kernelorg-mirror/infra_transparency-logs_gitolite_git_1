From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 16 Feb 2022 15:40:56 -0000
Message-Id: <164502605613.15147.10947555426785935389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 213f63071f1d59e979b39256ea90f1c15482cc55
    new: 0e51ef1a702214fe292429208af727bd12bb60bf
    log: |
         9cb30b19140857a1324c0d054eece6130dd47f83 dm: fix double accounting of flush with data
         0e51ef1a702214fe292429208af727bd12bb60bf dm: enhance alloc_io to set stats_aux.duration_ns on behalf of dmstats
         
