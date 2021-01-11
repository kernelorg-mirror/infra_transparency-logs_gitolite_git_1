Content-Type: multipart/mixed; boundary="===============4927361536433320205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Jan 2021 21:35:43 -0000
Message-Id: <161040094391.4838.15471522526598698854@gitolite.kernel.org>

--===============4927361536433320205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2733801597542b19d3f0fce3d1f5422f0fd9a9db
    new: e3edf574a9a7445a3903c6a12c50515d36eac989
    log: revlist-273380159754-e3edf574a9a7.txt

--===============4927361536433320205==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-273380159754-e3edf574a9a7.txt

72d78717c6d06adf65d2e3dccc96d9e9dc978593 nfsd: Fixes for nfsd4_encode_read_plus_data()
b68f0cbd3f95f2df81e525c310a41fc73c2ed0d3 nfsd: Don't set eof on a truncated READ_PLUS
d6c9e4368cc6a61bf25c9c72437ced509c854563 NFSD: Fix sparse warning in nfssvc.c
4a85a6a3320b4a622315d2e0ea91a1d2b013bce4 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
7b723008f9c95624c848fad661c01b06e47b20da NFSD: Restore NFSv4 decoding's SAVEMEM functionality
36a106a4c1c100d55ba3d32a21ef748cfcd4fa99 block: rsxx: select CONFIG_CRC32
19cd3403cb0d522dd5e10188eef85817de29e26e lightnvm: select CONFIG_CRC32
81b6d05ccad4f3d8a9dfb091fb46ad6978ee40e4 io_uring: synchronise IOPOLL on task_submit fail
6c503150ae33ee19036255cfda0998463613352c io_uring: patch up IOPOLL overflow_flush sync
de7f1d9e99d8b99e4e494ad8fcd91f0c4c5c9357 io_uring: drop file refs after task cancel
90df08538c07b7135703358a0c8c08d97889a704 io_uring: cancel more aggressively in exit_work
d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
170b3bbda08852277b97f4f0516df0785c939764 io_uring: Delete useless variable ‘id’ in io_prep_async_work
aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
4ceb06e7c336f4a8d3f3b6ac9a4fea2e9c97dc07 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
19fce0470f05031e6af36e49ce222d0f0050d432 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
2b54996b7d56badc563755840838614f2fa9c4de nvme-fcloop: Fix sscanf type and list_first_entry_or_null warnings
7ee5c78ca3895d44e918c38332921983ed678be0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
5c11f7d9f843bdd24cd29b95401938bc3f168070 nvme-tcp: Fix possible race of io_work and direct send
62df80165d7f197c9c0652e7416164f294a96661 nvme: avoid possible double fetch in handling CQE
9b66fc02bec0ca613bc6d4c1d0049f727a95567d nvme: unexport functions with no external caller
9ceb7863537748c67fa43ac4f2f565819bbd36e4 nvmet-rdma: Fix list_del corruption on queue establishment failure
2b59787a223b79228fed9ade1bf6936194ddb8cd nvme: remove the unused status argument from nvme_trace_bio_complete
3e2224c5867fead6c0b94b84727cc676ac6353a3 io_uring: Fix return value from alloc_fixed_file_ref_node
80c18e4ac20c9cde420cb3ffab48c936147cf07d io_uring: trigger eventfd for IOPOLL
4aa84f2ffa81f71e15e5cffc2cc6090dbee78f8e io_uring: dont kill fasync under completion_lock
b1445e59cc9a10fdb8f83810ae1f4feb941ab36b io_uring: synchronise ev_posted() with waitqueues
04a6a536bc3fd1436fc78c546c6b3ecdccbfaf6d fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb
04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff Merge tag 'nvme-5.11-2021-01-07' of git://git.infradead.org/nvme into block-5.11
2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
af93dceeec62d834dfa8d7ff16bbdaa2a8f6b318 arm64: Remove arm64_dma32_phys_limit and its uses
06b831588b639ad9d94e4789b0250562228722c2 media: rc: fix timeout handling after switch to microsecond durations
f970d1d01af8606233f47901c1cf39f3ae21fd74 Merge tag 'phy-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
409b7336172852d7a092c43dc82721b1edd2d698 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
14da16efa6f9d49d35dbba5f2a7ec67aa5f05305 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
94602b67b8b61a26b72b705303c5cded793341c9 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
3080afe776774817063148f8630c586caaa4c31c Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
3a29b4eb2fbe20475ea618acd79e599eed641322 Merge remote-tracking branch 'sparc/master'
390b2c5199143187c4cf8b127b54fd77b1741f9a Merge remote-tracking branch 'net/master'
32f7aa38a5649b20e9ae606ab79f23202fd67eab Merge remote-tracking branch 'ipsec/master'
fb4c2021a8ffd8b0f439e6e49da1ec10497d7d87 Merge remote-tracking branch 'netfilter/master'
d6b1200306fc235464e8a1d5a2141af550836c18 Merge remote-tracking branch 'mac80211/master'
ead7ff095866224f06849ad4da82f22f50a1cee1 Merge remote-tracking branch 'rdma-fixes/for-rc'
f18e4494ed9a35c638c2fd32decc3dd756c871b8 Merge remote-tracking branch 'sound-current/for-linus'
090a2039014dd8689aeb2a03b31cac05afbbcf6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1e4a4073996584d01841494d3276fa0cf8151a0e Merge remote-tracking branch 'regmap-fixes/for-linus'
f2bf0935864e92bcf3e9705f2d71d8fd47f81e70 Merge remote-tracking branch 'regulator-fixes/for-linus'
1957dd2dd22d9612b098e654bd04ea8bf23bf5dc Merge remote-tracking branch 'driver-core.current/driver-core-linus'
577e2ff6d8845efc5a6828b5c5a9c255d0c7674a Merge remote-tracking branch 'tty.current/tty-linus'
1eac6e274d3781f8ed56cd89320f4b54bced8fbb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
43654516fc9571ad4bccfd620bd13ffd0eb94f60 Merge remote-tracking branch 'phy/fixes'
7e56f46a4a06ef119d2069667e9a91c39d238e0a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
aa510805a5fba6c48fbc4b3d9e5dcf0b96172a61 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
b4e2d52aff06043e387cfdbca1cdec9537e9279f Merge remote-tracking branch 'input-current/for-linus'
765f507b4bca6568cc7b744aa541ac08e077f918 Merge remote-tracking branch 'crypto-current/master'
b331d90e1d995c2db093b04b3cb89db867cb4f83 Merge remote-tracking branch 'ide/master'
608900a754296c9a36b7fa90c5d8eb053d7c5000 Merge remote-tracking branch 'kselftest-fixes/fixes'
40861a7a07a0700e7bdb6dd6474a7c8dcfbe5ce6 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
34c4f9fb7cf84ecaaa6ed8307c539b5c1fcd7010 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7329c0d397a726013cdcf8a542dacb21218be599 Merge remote-tracking branch 'mips-fixes/mips-fixes'
fa05ebe88cf9e4462de9c76ce3066bbff1193be9 Merge remote-tracking branch 'omap-fixes/fixes'
13e0618789fdb179c5723885b3171ec728734cc7 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ada9aafbabd885ad089b7a34b9f73e7bd63d60a3 Merge remote-tracking branch 'vfs-fixes/fixes'
d43d008f2de048f2633c7996f5260c8e29094ea4 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
040f7ce41dce31e19b40b4b49f2921a6ec719228 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8589f53fc01305f8ab3121a7488d6cefb3c0d4ea Merge remote-tracking branch 'scsi-fixes/fixes'
5a62041f16ee0085ea6abfa3578bafa0e471e30b Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2fa135484b2cedbced143003769b82b7d9701c0f Merge remote-tracking branch 'mmc-fixes/fixes'
4e77caf7228e8ed0ac73d44009c0e599b17291cf Merge remote-tracking branch 'risc-v-fixes/fixes'
e3edf574a9a7445a3903c6a12c50515d36eac989 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4927361536433320205==--
