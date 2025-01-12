Content-Type: multipart/mixed; boundary="===============1248452286394709335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 12 Jan 2025 13:50:55 -0000
Message-Id: <173668985573.1909556.17877384893626465662@gitolite.kernel.org>

--===============1248452286394709335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 023070744cef1fde8a5b4fbd8fa134cd5098843e
    new: dec8cfb46ba0f19d29d13412841f68ebf119a452
    log: revlist-023070744cef-dec8cfb46ba0.txt

--===============1248452286394709335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023070744cef-dec8cfb46ba0.txt

0a9d09ab51d9fb118ad367a6e9f2811acd0e7d48 common/rc: support f2fs in _mkfs_dev()
faf877ed05a00e4eb3b6bc0ef738b95978143311 f2fs/008: test snapshot creation/deletion on lvm device
248ebfc3d7e27ac63799909719c1fe9b311f184d fscrypt-crypt-util: add hardware KDF support
91e779a8bed1fdd403191f2fe94cc286ec69428e common/encrypt: support hardware-wrapped key testing
59e3354dd1f7a11b457fee3e529dedfba7134a9b generic: verify ciphertext with hardware-wrapped keys
0b66f6efd669c39cf37b5069280e8d1e94ff627d xfs/032: try running on blocksize > pagesize filesystems
9163a3fd9fa13e805df35011ce1348573e9b69c2 xfs/43[4-6]: implement impatient module reloading
11ae4f7d0e88d2d2053800e1e9947acfa48206b1 fsstress: add support for RWF_DONTCACHE
d6b9d8eff0767386b95bfd6b0c3dec2ae952a4b9 fsx: add support for RWF_DONTCACHE
253bfc2dc92d1ae111a3be08d564915a04fea633 generic: add a partial pages zeroing out test
e2da1194fb7d6ebca681c2e9321c03fe607fe7b2 common/rc: add ocfs2 supported timesptamp range
2fe8d7ccc993f03d91c984736b4f2fdb9377d067 common/quota: filter out option projquota in _qmount_option for ocfs2
1ba4f6f4bcd2aaef18e9549da89c3f0976f3fd01 configure: use pkg-config to find liburing
b427797dc6465a8b8ec38743270ac5e84778d4c4 btrfs: add test for encoded reads
7c7235962617cf74197246e81755656286c2f6db btrfs/326: update _fixed_by_kernel_commit
dec8cfb46ba0f19d29d13412841f68ebf119a452 btrfs: test cycle mounting a filesystem right after enabling simple quotas

--===============1248452286394709335==--
