Content-Type: multipart/mixed; boundary="===============7996962433618904890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 14 Apr 2024 13:57:10 -0000
Message-Id: <171310303002.4174.1985051320315986473@gitolite.kernel.org>

--===============7996962433618904890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: e72e052d56c3f05e533f4b67056f86931f688368
    new: 0e5c12dfd008efc2848c98108c9237487e91ef35
    log: revlist-e72e052d56c3-0e5c12dfd008.txt

--===============7996962433618904890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72e052d56c3-0e5c12dfd008.txt

aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature

--===============7996962433618904890==--
