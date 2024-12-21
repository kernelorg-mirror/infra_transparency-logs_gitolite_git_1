Content-Type: multipart/mixed; boundary="===============0996215686967647201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 21 Dec 2024 00:10:44 -0000
Message-Id: <173473984473.107681.3591000981485549130@gitolite.kernel.org>

--===============0996215686967647201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: e9b8ffafd20ad21357a789cc58ffaa162b3ad074
    new: 499551201b5f4fd3c0618a3e95e3d0d15ea18f31
    log: revlist-e9b8ffafd20a-499551201b5f.txt

--===============0996215686967647201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b8ffafd20a-499551201b5f.txt

74d7e038fd072635d21e4734e3223378e09168d3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
da1d0e6ba211baf6747db74c07700caddfd8a179 hwmon: (tmp513) Fix Current Register value interpretation
dd471e25770e7e632f736b90db1e2080b2171668 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
020b40f3562495f3c703a283ece145ffec19e82d io_uring: make ctx->timeout_lock a raw spinlock
26fff8a4432ffd03409346b7dae1e1a2c5318b7c block/bdev: use helper for max block size check
51588b1b77b65cd0fb3440f78f37bef7178a2715 nvme: use blk_validate_block_size() for max LBA check
224749be6c23efe7fb8a030854f4fc5d1dd813b3 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b block: avoid to reuse `hctx` not removed from cpuhp callback list
12d908116f7efd34f255a482b9afc729d7a5fb78 io_uring: Fix registered ring file refcount leak
c261e4f1dd29fabab54b325bc1da8769a3998be1 io_uring/register: limit ring resizing to DEFER_TASKRUN
dbd2ca9367eb19bc5e269b8c58b0b1514ada9156 io_uring: check if iowq is killed before queuing
926e862058978a8f81872845715d67ad21c30f65 arm64/signal: Silence sparse warning storing GCSPR_EL0
7c05bd92305d13e18945270b7bfaf300d53f6ed2 Merge tag 'io_uring-6.13-20241220' of git://git.kernel.dk/linux
11167b29e53b9a06635309445ead7edfd54e6616 Merge tag 'block-6.13-20241220' of git://git.kernel.dk/linux
d74276290cf92bc16d129fc38883ab448128048c Merge tag 'hwmon-for-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
499551201b5f4fd3c0618a3e95e3d0d15ea18f31 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============0996215686967647201==--
