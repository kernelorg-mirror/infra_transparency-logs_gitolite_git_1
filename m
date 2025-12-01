Content-Type: multipart/mixed; boundary="===============8456955069824413062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 01 Dec 2025 04:12:20 -0000
Message-Id: <176456234018.618960.12181321666821351999@gitolite.kernel.org>

--===============8456955069824413062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 5ad5372a42284bf00aa22322552385434b205d78
    new: d6cf82a7579e8cc971b23716ac946d9464ad0876
    log: revlist-5ad5372a4228-d6cf82a7579e.txt

--===============8456955069824413062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad5372a4228-d6cf82a7579e.txt

e4ee0bb077cd7d70207647a0106f6ea6a74c2636 platform/chrome: cros_usbpd_notify: defer probe when parent EC driver isn't ready
a6a4d97f0d7686f94a11193d82286e25d53266bb random: add missing words in function comments
8c0cf6542e040831ffa05221d8222dd650314a36 media: vivid: use prandom
3c0c81de525d2a2718e23754a5795483167904ac prandom: remove next_pseudo_random32
5d49f1a5bd358d24e5f88b23b46da833de1dbec8 random: use offstack cpumask when necessary
aba5f969f886d298c7fc777538a12b52095203ab random: replace use of system_unbound_wq with system_dfl_wq
c862381bd03ad4d999e0f1b3f8d1119ed7aa2e96 platform/chrome: cros_ec_lightbar: Check if ec supports suspend commands
933ecf591275e850a46b28c6016d2688b92e23f6 random: remove unused get_random_var_wait functions
c105e76bb17cf4b55fe89c6ad4f6a0e3972b5b08 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
944edca81e7aea15f83cf9a13a6ab67f711e8abd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2db833312d7e6ae22111a6fd3e733b2a14986a29 random: drop check for static_key_initialized
152af114287851583cf7e0abc10129941f19466a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
00c14a09a70e10ae18eb3707d0059291425c04bd hfs/hfsplus: prevent getting negative values of offset/length
ed490f36f439b877393c12a2113601e4145a5a56 hfsplus: fix volume corruption issue for generic/070
52075d2c7595cfd6c1ce211a9cd138a9b067c448 platform/chrome: sensorhub: Support devices without FIFO_INT_ENABLE
005d4b0d33f6b4a23d382b7930f7a96b95b01f39 hfsplus: Verify inode mode when loading from disk
24e17a29cf7537f0947f26a50f85319abd723c6c hfsplus: fix volume corruption issue for generic/073
150ec68fa799dedb62ec89fba5887d0c93c28a1b hfs: introduce KUnit tests for HFS string operations
6f84ceb98538523f49d544aa7c671c87cc23d1b1 hfsplus: introduce KUnit tests for HFS+ string operations
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
3f04ee216bc1406cb6214ceaa7e544114108e0fa hfsplus: fix volume corruption issue for generic/101
ec95cd103c3a1e2567927014e4a710416cde3e52 hfs/hfsplus: move on-disk layout declarations into hfs_common.h
af7e744e603884082954e009dbd1329cbb91a913 Merge tag 'random-6.19-rc1-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random into linus-next
25171fc4aa5e81c32eb5975236355a08d1779917 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs into linus-next
d6cf82a7579e8cc971b23716ac946d9464ad0876 Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into linus-next

--===============8456955069824413062==--
