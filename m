Content-Type: multipart/mixed; boundary="===============9049562668738719026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 16 Feb 2022 22:27:51 -0000
Message-Id: <164505047117.19523.8489521809756963652@gitolite.kernel.org>

--===============9049562668738719026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: e26b5af288cd67ffce2ee7c03020cea4b6346964
    new: 31458c9c81935abbed010221261897273a98d2c1
    log: revlist-e26b5af288cd-31458c9c8193.txt

--===============9049562668738719026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26b5af288cd-31458c9c8193.txt

56760e8dca4195341477906ad0448d0a7b37c57c btrfs-progs: fix 64-bit mips and powerpc types
532bf58b5bad6c59f047bf92d6269e09434f6532 btrfs-progs: sanity check global roots key.offset
89191f8c1258eb7036dea699d3ba61037ae43d2c btrfs-progs: pass in block-group type to zoned_profile_supported
471ca4a580cb201ae8d192c2ca019a13f6808ac7 btrfs-progs: build: add stub definition for non-zoned build
9d85418c52326d9bbd960ff2638fe3588407ae00 btrfs-progs: docs: clarify zstd level mapping
b2acf53520739d268c2e509a6b2de2b94adf98e7 btrfs-progs: docs: remove incorrect statement about mkfs runtime features
5ef8654eb710ee4f889872cfaaa9973ab474a680 btrfs-progs: build: improve autodetection of zoned mode
4260413a0d1a93ac8489d3963a8eea09dc51852f btrfs-progs: docs: update remaining non-zero dev stats -s option to -c
1bce4429be0827c00a924e591644dfeed89ddce9 btrfs-progs: subvolume snapshot: added clarity how snapshot path is interprted
f33c0aea671a491a737a71a0c4dd2d4ae4ab70a1 btrfs-progs: tests: add more configure options for build tests
43f18c6776c33557f34ef1c94ea49bc5bcb15c6b btrfs-progs: tests: drop 32-on-64bit build support
f15d5f256644cfcd28aecd31d995dcedb65b5f0d btrfs-progs: update CHANGES for 5.16.2
31458c9c81935abbed010221261897273a98d2c1 Btrfs progs v5.16.2

--===============9049562668738719026==--
