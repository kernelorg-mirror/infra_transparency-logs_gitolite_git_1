Content-Type: multipart/mixed; boundary="===============0038252869887192832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Jun 2021 12:33:47 -0000
Message-Id: <162453802769.9816.14921298221253927570@gitolite.kernel.org>

--===============0038252869887192832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 5980d0eb3f937021e594131a03d4edb4674796fb
    new: 808c6838dfeed706bda4757b1a2c2dd2cfc4d986
    log: revlist-5980d0eb3f93-808c6838dfee.txt

--===============0038252869887192832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5980d0eb3f93-808c6838dfee.txt

d8ac76cdd1755b21e8c008c28d0b7251c0b14986 btrfs: send: fix invalid path for unlink operations after parent orphanization
b05fbcc36be1f8597a1febef4892053a0b2f3f60 btrfs: disable build on platforms having page size 256K
bb930007c006c5d7b8ecba41bb5bafd2dcd1fa79 btrfs: send: use list_move_tail instead of list_del/list_add_tail
c86bdc9b7c2c396ad476ecbb20738d2720bf0992 btrfs: remove a stale comment for btrfs_decompress_bio()
1a9fd4172d5c8ba64735b3aef7eed643d398ce05 btrfs: fix typos in comments
da658b5708c68b03b395b7c5c50bae47826db8cc btrfs: sysfs: export dev stats in devinfo directory
44365827cccc1441d4187509257e5276af133a49 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
f2165627319ffd33a6217275e5690b1ab5c45763 btrfs: compression: don't try to compress if we don't have enough pages
5548c8c6f55bf0097075b3720e14857e3272429f btrfs: props: change how empty value is interpreted
ccd9395b5241310f1ef518ad371f8de779f0b681 btrfs: switch mount option bits to enums and use wider type
cbeaae4f6f6e787b7dac6230a31d9ad93d594f95 btrfs: shorten integrity checker extent data mount option
1cea5cf0e664290cc917da9a2c1f8df3716891cd btrfs: ensure relocation never runs while we have send operations running
35b22c19afe71c37540c0e4b574a441d27b03853 btrfs: send: fix crash when memory allocations trigger reclaim
c416a30cddec0840520e9ffb170aea6c6b6c64af btrfs: rip out may_commit_transaction
048085539243bfd43839fe3dc6cbc02b0c620fdc btrfs: remove FLUSH_DELAYED_REFS from data ENOSPC flushing
3ffad6961db6c44b324e4ee5a8025e5f63c657d7 btrfs: rip the first_ticket_bytes logic from fail_all_tickets
138a12d865749e28b39300b8a07337811253939b btrfs: rip out btrfs_space_info::total_bytes_pinned
629e33a16809ae0274e1f5fc3d22b92b9bd0fdf1 btrfs: remove unused btrfs_fs_info::total_pinned
98e89097e3dc7c4ee2771e5da538382e94a9ba49 Merge branch 'misc-5.14' into for-next-current-v5.12-20210624
808c6838dfeed706bda4757b1a2c2dd2cfc4d986 Merge branch 'for-next-current-v5.12-20210624' into for-next-20210624

--===============0038252869887192832==--
