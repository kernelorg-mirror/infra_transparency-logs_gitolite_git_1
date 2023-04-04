Content-Type: multipart/mixed; boundary="===============6697184962804291261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 04 Apr 2023 21:41:38 -0000
Message-Id: <168064449806.10067.12831488286034376681@gitolite.kernel.org>

--===============6697184962804291261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: acab391ff5d85d46a3d297646d3848f1c9f98ee6
    new: b11d6c25e790a04981a16dcd161b320c9994d1e2
    log: revlist-acab391ff5d8-b11d6c25e790.txt

--===============6697184962804291261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acab391ff5d8-b11d6c25e790.txt

c94b0d423cc01819890e7e3c6e0193f30716c473 btrfs: scrub: use dedicated super block verification function to scrub one super block
5c4dd651d61fdd8c1bb19ce74285abddac1e00de btrfs: introduce btrfs_bio::fs_info member
56bc14e0cfa7a516ad8075db43edc6cd543a9956 btrfs: introduce a new helper to submit write bio for repair
c7dc0de52c1fc8800e82ada78e0de653d79d7d7c btrfs: scrub: introduce the structure for new BTRFS_STRIPE_LEN based interface
15dc6e8e49a078a11aac00401d57360986d14a58 btrfs: scrub: introduce a helper to find and fill the sector info for a scrub_stripe
e850449f9809d3321d78cb7991f79f3db1e3c579 btrfs: scrub: introduce a helper to verify one metadata
775f71cea88096362485e7fce2715f45a088f623 btrfs: scrub: introduce a helper to verify one scrub_stripe
b159a6e4a29788843cb10288a44f221163630fe0 btrfs: scrub: introduce the main read repair worker for scrub_stripe
83f37b77c27ccbf44a0f4d0f57febb35a7aefac9 btrfs: scrub: introduce a writeback helper for scrub_stripe
3ae92aaec03e7c51464eddf25e1c90b92142c969 btrfs: scrub: introduce error reporting functionality for scrub_stripe
d864762e1e02b65a0edb1fff25f7121c892c139b btrfs: scrub: introduce the helper to queue a stripe for scrub
f41dd146089c316b74572ef5400330e813d51239 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
c46259b9c3ddc0bafe21b4c115431a55c318acc6 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
8ecc47d49c39eff9c303e467889b283c49c4e1ec btrfs: scrub: remove scrub_parity structure
8ffa6700d3cf52b4ec005c35d76061b0b6a5793a btrfs: scrub: remove the old writeback infrastructure
b4756a2ade4c294693da7abca4b366288ee74c44 btrfs: scrub: remove the old scrub recheck code
184b7c3f1c56b521133102e6288bca8753602668 btrfs: scrub: remove scrub_block and scrub_sector structures
7f6286a95977b74902bc2b7b2c253b6ae22c5621 btrfs: scrub: remove scrub_bio structure
110f3516356038a7c5123d662c43d00b001a7c51 btrfs: fix fast csum implementation detection
22e514ff5d7d9fed94d3e84c22443d22d455c3c8 btrfs: remove the sync_writers field in struct btrfs_inode
c3da78c628247a3de7ea7f6393029af46fc82330 btrfs: never defer I/O submission for fast CRC implementations
504b574ed26a015ea51f8fa4147e5a255ade16d9 btrfs: remove hipri_workers workqueue
71bba8217e96bf0dd97a0ff713b3e7b16e4f5246 WIP btrfs: add xxhash to fast checksum implementations
e902e4c2c85350a66035f15964e222cd2eab14dc Merge branch 'misc-6.3' into for-next-current-v6.2-20230404
8ab76067d91c69e0a4ba210e962337193b7fb8ac Merge branch 'misc-next' into for-next-next-v6.3-20230404
5e397499731cb3e708ead64a0b62d03a6ab82e8f Merge branch 'ext/qu/scrub-simplify-v8-plus-cleanup-git' into for-next-next-v6.3-20230404
a5d1650c6638a3dff5a5692a1d02961d6887ed98 Merge branch 'ext/hch/crc-fixes-updated' into for-next-next-v6.3-20230404
31a024837dcfc2d2606ad0d1138367b720813ce6 Merge branch 'for-next-current-v6.2-20230404' into for-next-20230404
b11d6c25e790a04981a16dcd161b320c9994d1e2 Merge branch 'for-next-next-v6.3-20230404' into for-next-20230404

--===============6697184962804291261==--
