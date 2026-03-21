Content-Type: multipart/mixed; boundary="===============3037483981065421006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 21 Mar 2026 12:36:56 -0000
Message-Id: <177409661640.3251629.11803274650132786044@gitolite.kernel.org>

--===============3037483981065421006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-7.0-rc4
    old: fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9
    new: b17b79ff896305fd74980a5f72afec370ee88ca4
    log: revlist-fc1cd1f18c34-b17b79ff8963.txt

--===============3037483981065421006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1cd1f18c34-b17b79ff8963.txt

50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level

--===============3037483981065421006==--
