Content-Type: multipart/mixed; boundary="===============1371859587900967646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Oct 2024 23:29:15 -0000
Message-Id: <172981255564.911376.15132546123233966898@gitolite.kernel.org>

--===============1371859587900967646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f653ab37a48e55dc16417d3f1b2ee0a47fec5a86
    new: 98c687934a626f6d1010fdf8f9364f1a70c5f609
    log: revlist-f653ab37a48e-98c687934a62.txt

--===============1371859587900967646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f653ab37a48e-98c687934a62.txt

9bf3b53660b6a049ca995844084282da7501e74a btrfs: reduce extent tree lock contention when searching for inline backref
36bc3cb7db8abfb1008df19d0448c2820418e38c btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
a88460937f7dbb60dfb8f65e94e997c0bd097496 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
84a02750c7065e2ed7abf9a009fa9f222c2cd9c1 btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
1918ad20bcc4175ee1631970dbcec3fc0f7c744e btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
89e4447491888b8af7c71b28608a2985b3ec31ec btrfs: remove duplicated code to drop delayed ref during transaction abort
3c34e33a2f7c022b3cba333b7a462f1efaf9d5b6 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
e08e3d7b956bcbccfacd9cfddadea4b2c6268c8e btrfs: remove num_entries atomic counter from delayed ref root
0bb8a29e93eafcb60f9808ba85ce09356e89d25e btrfs: change return type of btrfs_delayed_ref_lock() to boolean
753a9f2dc807460a259bc8b90fe4f2f692a28f56 btrfs: simplify obtaining a delayed ref head
da1121e62cfa4d60c4e85378b92b8bd9f7662182 btrfs: move delayed ref head unselection to delayed-ref.c
c0ebcaf36efaa96a5c87bed35653ae57acab916f btrfs: pass fs_info to functions that search for delayed ref heads
c8eda29db1f72edce3d5e0ca57b0cb235d51681c btrfs: pass fs_info to btrfs_cleanup_ref_head_accounting
87affa5d22fac1f3ecc06c0f8bdfc94631fcaa5f btrfs: assert delayed refs lock is held at find_ref_head()
74a82aa0130ecb55182a127dc9ce0a0a38d73ec1 btrfs: assert delayed refs lock is held at find_first_ref_head()
6b0fdf0ea4ee0150034e7987ccfccae3699d72e4 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
f88279fdb1d933dc508a0f3a288042361ad5149b btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
dec2495ae147ad3f66ee64ffd34ba6834151232f btrfs: track delayed ref heads in an xarray
77553d5bd0d68e5672cb30fabd3565d918109cce btrfs: remove no longer used delayed ref head search functionality
cb716ad7a5be42b934c42a851df39d110f5bbc8e Merge branch 'misc-6.12' into for-next-current-v6.11-20241025
8624a09aab8d0a1d063aeff1bfdd6a2d654d3a77 Merge branch 'misc-6.12' into for-next-next-v6.12-20241025
3f1ded6e647e1f7a4ba38269ec07d8f5957b98fd Merge branch 'b-for-next' into for-next-next-v6.12-20241025
b4fa34974eac10fc8cbf017ec3a4b76fe2b9b401 Merge branch 'misc-next' into for-next-next-v6.12-20241025
790d67a1673b4a9156d66b7c4ed868bb4c927d20 Merge branch 'for-next-current-v6.11-20241025' into for-next-20241025
98c687934a626f6d1010fdf8f9364f1a70c5f609 Merge branch 'for-next-next-v6.12-20241025' into for-next-20241025

--===============1371859587900967646==--
