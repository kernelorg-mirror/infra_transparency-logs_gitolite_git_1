Content-Type: multipart/mixed; boundary="===============4941934164928676146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 21 Dec 2024 00:06:43 -0000
Message-Id: <173473960355.103810.1040862221487662623@gitolite.kernel.org>

--===============4941934164928676146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 55cc0772bfeb81fa8924f83d9c3afe172f039d9c
    new: 0767f1a400e87437a1de0d259f8445f2303c9adc
    log: revlist-55cc0772bfeb-0767f1a400e8.txt
  - ref: refs/heads/master
    old: e9b8ffafd20ad21357a789cc58ffaa162b3ad074
    new: 499551201b5f4fd3c0618a3e95e3d0d15ea18f31
    log: revlist-e9b8ffafd20a-499551201b5f.txt

--===============4941934164928676146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55cc0772bfeb-0767f1a400e8.txt

919bfa9b2dbf3bc0c478afd4e44445836381dacb cpufreq/amd-pstate: Detect preferred core support before driver registration
50a062a7620051c09adacd6d140ebd56881a333b cpufreq/amd-pstate: Store the boost numerator as highest perf again
2993b29b2a98f2bc9d55dfd37ef39f56a2908748 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
65c8c78cc74d5bcbc43f1f785a004796a2d78360 thermal/thresholds: Fix uapi header macros leading to a compilation error
62e2a47ceab8f3f7d2e3f0e03fdd1c5e0059fd8b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bedb4e6088a886f587d2ea44e0c198c8ce2182c9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
4feaedf7d243f1a9af36dfb2711a5641fe3559dc thermal/thresholds: Fix boundaries and detection routine
05648c2f58b3da82d304e7a449101a4545472836 Merge tag 'amd-pstate-v6.13-2024-12-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
7c05bd92305d13e18945270b7bfaf300d53f6ed2 Merge tag 'io_uring-6.13-20241220' of git://git.kernel.dk/linux
11167b29e53b9a06635309445ead7edfd54e6616 Merge tag 'block-6.13-20241220' of git://git.kernel.dk/linux
d74276290cf92bc16d129fc38883ab448128048c Merge tag 'hwmon-for-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
499551201b5f4fd3c0618a3e95e3d0d15ea18f31 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97847af4fae98ca5f69f309ade336c8457dcdb10 Merge remote-tracking branch 'origin/master' into linus-next
53fcf3656cfa0d01a83b07949c1b4afa429cdfc0 Merge tag 'acpi-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
eef197af99359dd297aac1ecc8c3bab7b2104e24 Merge tag 'thermal-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
9291df9406bccfec082b7b7af4bdcb562a48173e Merge tag 'pm-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
0767f1a400e87437a1de0d259f8445f2303c9adc Merge tag 'nfs-for-6.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs into linus-next

--===============4941934164928676146==
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

--===============4941934164928676146==--
