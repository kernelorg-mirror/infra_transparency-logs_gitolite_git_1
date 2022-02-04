Content-Type: multipart/mixed; boundary="===============5246453190659165199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 04 Feb 2022 17:12:04 -0000
Message-Id: <164399472436.4326.403329653540156731@gitolite.kernel.org>

--===============5246453190659165199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 8ad326b2f28c044cb6ed9016d7c3285e23b673c8
    new: e26b5af288cd67ffce2ee7c03020cea4b6346964
    log: revlist-8ad326b2f28c-e26b5af288cd.txt

--===============5246453190659165199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad326b2f28c-e26b5af288cd.txt

9ed0aadb6318ee29f206bf794da37e259b3c32a2 btrfs-progs: kerncompat: add local definition for alignment macros
6da5478a3863ca6f5bb29a035991ec0a3e661283 btrfs-progs: fix a bunch of typos
08823f7512621e02201e41dd366af45314bc10ba btrfs-progs: backref: properly queue indirect refs
f8bc08cb7540f28f984d08aeffe9b086518c4cff btrfs-progs: check: move csum tree population into mode-common.[ch]
9e349ff18c653f67af4f315c0eded9597b6aec8f btrfs-progs: check: don't calculate csum for preallocated file extents
ec36c043bab8123e572ded3de5eb428d8ef016b1 btrfs-progs: check: handle csum generation properly for --init-csum-tree --init-extent-tree
f2828ff819ca337393d18ebf8f06caeeb048443e btrfs-progs: tests: add test case for init-csum-tree
ad528264b8afd6dcd623538cf6f0ac17ed5fe19a btrfs-progs: ci: add run scripts for more targets
b8f31fabfc19c3c35e1058f261a4916ed447af63 btrfs-progs: ci: add Leap 15.4 for testing
b788f1dc5815fc374f6051b55f3802ad42ad48ae btrfs-progs: ci: add helpers to update base images
1aa806a66c77451950d6d3cd14d86be85c5d09b2 btrfs-progs: add udev rule to use mq-deadline on zoned btrfs
e40f476bbbd2219d729046ea9e22115a3a3aecbe btrfs-progs: make generic_err print physical address of extent buffer
88895a920ff5b0969ec22fdc9f4511b17dd14806 btrfs-progs: use profile_supported in mkfs as well
f77da2b1738cf9f1aaea2f5fbd473a193dea10d7 btrfs-progs: zoned support DUP on metadata block groups
0e66228959c4ca37fee6da67f365cc242faef396 btrfs-progs: subvol delete: hide a warning on an unprivileged delete
193cd24b2438f233709690f72f312dd5ceaf56ad btrfs-progs: subvol delete: more fine grained check when looking for default subvol
bf21c82675548b562adad826d3d8db0e7d44ebd9 btrfs-progs: check: lowmem: fix crash when METADATA_ITEM has invalid level
1a8f283c97baf83bc599e1fc85568e04cc25bf89 btrfs-progs: check: orig: reject bad metadata backref with invalid level
2f734d7b2c0eac59969f5c5137e4a0c87d504c0e btrfs-progs: tests/fsck: add test image with invalid metadata backref level
c8cde7f8467dc6ad0b2da462c14b991aa746a22d btrfs-progs: update CHANGES for 5.16.1
e26b5af288cd67ffce2ee7c03020cea4b6346964 Btrfs progs v5.16.1

--===============5246453190659165199==--
