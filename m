Content-Type: multipart/mixed; boundary="===============3350441352807682983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 01 Dec 2021 17:17:59 -0000
Message-Id: <163837907992.9223.7509102109234196841@gitolite.kernel.org>

--===============3350441352807682983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 196073f9c44be0b4758ead11e51bc2875f98df29
    new: 10184da91666e3f37fb2ddb722239097b55cc0a2
    log: revlist-196073f9c44b-10184da91666.txt

--===============3350441352807682983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196073f9c44b-10184da91666.txt

7b62483f64dd61e6483c75b514c821fe0e339af3 net/ice: Fix boolean assignment
244714da8d5d088faa2e0e32ba84ca1913a093ef net/ice: Remove unused enum
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver
aeb5d11fd1efc96fefed850782a1ab62c4624c82 iavf: Add change MTU message
f1db020ba4eff3b2a1e3de476fe39a0d836a5303 iavf: Log info when VF is entering and leaving Allmulti mode
9f4651ea3e07339b460d403ff01b7cc2178fef7b iavf: return errno code instead of status code
bdb9e5c7aec73a7b8b5acab37587b6de1203e68d iavf: Add trace while removing device
b231b59a2f96bbc3f4759d2e8ecaa1c71a9e7616 iavf: Enable setting RSS hash key
4d0dbd9678ad604963e9eab212fefb78a9fdb4aa iavf: Refactor iavf_mac_filter struct memory usage
349181b7b86367bfe66341c6fc2708f01c568f0d iavf: Fix static code analysis warning
fbe66f57d371d787835f1f2a0612720f655bda2f iavf: Refactor text of informational message
c2fbcc94d511e963d7fefa91d5f5748e8906f1cf iavf: Refactor string format to avoid static analysis warnings
64430f70ba6fcd5872ac190f4ae3ddee3f48f00d iavf: Fix displaying queue statistics shown by ethtool
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2cb310dc4402d259fa58ce8644c0827c4fedc47f mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
b25dea489b55a54d6ede2d9836c84ef2f50210fc mlxsw: reg: Remove unused functions
fda39347d90f42dafaec5e8ed7490e8054e8dcad mlxsw: item: Add support for local_port field in a split form
fd24b29a1b7412e7707aec093e3805946ec17fa3 mlxsw: reg: Align existing registers to use extended local_port field
da56f1a0d2a5ebe19b475342485e6d22aea6fc67 mlxsw: reg: Increase 'port_num' field in PMTDB register
242e696e035fca96e972773023f20adfba124d10 mlxsw: reg: Adjust PPCNT register to support local port 255
c934757d90000a9d3779d2b436a70e3d060ef693 mlxsw: Use u16 for local_port field instead of u8
f8538aec88b46642553a9ba9efa0952f5958dbed mlxsw: Add support for more than 256 ports in SBSR register
e86ad8ce5beda5dbd351957b22948fdb077f9f53 mlxsw: Use Switch Flooding Table Register Version 2
51ef6b00798ccf022efc83b91fc9038afe4c953f mlxsw: Use Switch Multicast ID Register Version 2
10184da91666e3f37fb2ddb722239097b55cc0a2 Merge branch 'mlxsw-Spectrum-4-prep'

--===============3350441352807682983==--
