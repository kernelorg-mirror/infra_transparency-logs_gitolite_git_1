Content-Type: multipart/mixed; boundary="===============5897231403455287363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:43:28 -0000
Message-Id: <177135380808.978624.9122048189494254765@gitolite.kernel.org>

--===============5897231403455287363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c7520518804f8b0225359b8de33fd77688374f0b
    new: 3ea60e0e86a866311c482fc27d286b7aafea8a68
    log: revlist-c7520518804f-3ea60e0e86a8.txt

--===============5897231403455287363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353806 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353803-ed1dedf3024b60bd3e7f4638e293c97422b8a589

c7520518804f8b0225359b8de33fd77688374f0b 3ea60e0e86a866311c482fc27d286b7aafea8a68 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUts4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+73MP/1FWuOKAnbz1Y8ogNRnE
TTIh81ALwaIz5D8SkB4rCYo2F3vKWdryYmWIMz+i28EV5m0XfAv9oTAp9m8F4+yA
SQntYFLSKHwZAo6Enk/OS83I7LM6soHk3pB/p65oUT5GPmeuDyS9kRbyZf9TqPA6
8fegcHjYQaK5I9mCLcX/HjghILZDSKmBl0lI6ELp9+4ljv8PXil4kJbAI8sPtAAd
1Ux8AROwsapBEnXpbC7cYV5yvP+W4Niju7pl/cN6bkkWPy8mZJZ0N+XzSkVgs6u+
HpVETvcX7wF8D+QUi0uBiKH+RmTITIRbrxNLvfTADQHu3gtRbu1w0Wyhf9a/YVvc
9pomKnP3kxSyiqNpy7M5sq24pttOXoQANcHE47hS7dau7M3YQ7Vlo/pMAn5CSOEq
6WEfN7v2ndsyyvs161ToXi/U5uNkPBOlu0voWqpb76qE1t9mzuzTw0fg7S6KyZmj
0IGHn5/k1gqS/kV6s0lkpoDX+eOkCOvU0IAdHFFoV1Il6wsOP7M9AyGckijAp/8z
nap+Bf+qL1wNOoAyZOfkXURgDsMH4L5eg2ecr3irpd1fi+s6LQWf5iGGQhH+Ft3/
9qEUJYKJfhA2UATPaqzFuUeLSnKewiZgkAN1f6fGzvbLBB7QtLUEzc7n8ueUBi/n
xb7HnIyVA105MWldH7Khn0bu
=xuEy
-----END PGP SIGNATURE-----

--===============5897231403455287363==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7520518804f-3ea60e0e86a8.txt

3c47e4698caa9f77b9ef9016f17b27957413ee37 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
7864d9d0b79c390e8ed6de11833e0534f0ad76e6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3e3882c73cdb6d28a47153d6f18d30f5f18ffc82 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
0427449c49f6e55ec0fcda04ab1bbc37e2f9b59f crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
ef00c322aabbbb2edcc538f9f68e3b6b5652490d crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
7c40fdde4db623ea587174f91e717a318cedf26d crypto: virtio - Add spinlock protection with virtqueue notification
8e145156043179574d6a9049098cc9b26bb7e55c crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
30a7f745c4d8d0bec5f2bb120eddccb278959289 nilfs2: Fix potential block overflow that cause system hang
75ded139d94f0d8365a3667c03a5a3ad74d4d8a6 scsi: qla2xxx: Validate sp before freeing associated memory
232f613e4431993ce9f5b4d84292c71526afaea6 scsi: qla2xxx: Allow recovery for tape devices
7b9076f0888c72cc62c095ca70eee220be46bd14 scsi: qla2xxx: Delay module unload while fabric scan in progress
f300f7141a5743a8e52a0058f65f7a144ebb49f7 scsi: qla2xxx: Query FW again before proceeding with login
e2632f4f36c5ff8a9f93c9106e9eee96d37a59b3 gpio: omap: do not register driver in probe()
6b350a9c2f56daa35588701cf42a1a2ef390da96 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fa4c44a788d1cd5c11e3bb9e6538f5e418bc34da net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
16e618c6b12b0383880ed5aa36b6947c6566d78a smb: client: set correct id, uid and cruid for multiuser automounts
70696e0c97792edf8cacb26abf17de55c9c92f1d scsi: qla2xxx: Fix bsg_done() causing double free
ad92db8429f142788b8dad31d5578b24aa8bf7a2 PCI: endpoint: Automatically create a function specific attributes group
ee5a868a8e7159fddd4c5e8c145fb6c02df5c0fc PCI: endpoint: Remove unused field in struct pci_epf_group
de96e60d9276c34cb51a0220654652f1ead6f7f1 PCI: endpoint: Avoid creating sub-groups asynchronously
27f6b8c5a7634ff61d3e95d9f27752e6bcc6b5cb bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e70a256ebd0069b6a87e372e5a716f57586e1011 bus: fsl-mc: fix use-after-free in driver_override_show()
94e4eee1e2f6e6014b13848c360d450be6e5318b scsi: qla2xxx: Remove dead code (GNN ID)
412b5fcfefa116440dc137fd705a89d4f823c30e scsi: qla2xxx: Reduce fabric scan duplicate code
bbe0ca9c0bc9f5aed9e746a1e38285d4b011c13f scsi: qla2xxx: Free sp in error path to fix system crash
64a95d5bd9e59700af2a7fdee545cebde869ec8c cacheinfo: Decrement refcount in cache_setup_of_node()
85664d08a01a6bea2384db25379c3641fcda7f91 cacheinfo: Remove of_node_put() for fw_token
23662f32dfb79e40f9fea3847e395000ff7755a4 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
be9f3c22b6495f3693ec4f25aa2dd09c2ecb65d0 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
77d5ed458976eafc76c548aadcc109bbba6f6b84 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1c3e063601685ff244b90bf76b87a239bafa2647 ALSA: hda/realtek: Add quirk for Inspur S14-G1
a4ce91dfc10d1d380aac870ffe07216266ef0cc5 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
72d5d2393e1a88170279b8736ea811e36682bbac romfs: check sb_set_blocksize() return value
8d411b3dc383bfe49eedef3ec6732c7a7483c50e drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
d1c8cab86cee31dd463197decd331ca54a10fec2 platform/x86: classmate-laptop: Add missing NULL pointer checks
ca573b15a4d80c66198d35999746617e62b0a67e ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b3cb1c8c126908d04daef16c7ac09edfbd978ade platform/x86: panasonic-laptop: Fix sysfs group leak in error path
2caa1037d8443757d7e6a77bd0076db524041258 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
eed78f4388cfd6dca69cabc860885643f13b476f gpiolib: acpi: Fix gpio count with string references
31e558a7946781b9cbc4517c33a8be25474f1036 Revert "wireguard: device: enable threaded NAPI"
cb3bb88bd752328984b3c82fe43748b34cf352af selftests: mptcp: pm: ensure unknown flags are ignored
abc3e93b5cddb71be36e25abe6231cce53f055a2 mptcp: schedule rtx timer only after pushing data
0cae9e5c3017244ecdd6ade11d66a78031f1aefb mptcp: ensure context reset on disconnect()
d8101a6c8945d7306d2d08246568038c7da873ca selftests: mptcp: check no dup close events after error
0031613b158ff49d8772897fb76a04f30002b25f selftests: mptcp: check subflow errors in close events
5dc7767dee1be8c79ad019c81ac65772de2c5e6e selftests: mptcp: join: fix local endp not being tracked
5c987fd788bbeebc907c6b0bea0065310ddfad3b xsk: Fix race condition in AF_XDP generic RX path
1d5e9387f88613b1c7fca2d738af3bb24744df2e devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
d020974a8f767d0ba4f98a417bf4a56fa2af2acd clk: mediatek: fix of_iomap memory leak
cc5038cd9124c6363bb11ea3621985d2fc8dc52d nfsd: don't ignore the return code of svc_proc_register()
a02b9bf34da515e36b47d34e103d82ad0ab79000 ksmbd: set ATTR_CTIME flags when setting mtime
0beb5b2d71b9b300222fc082627e22588a65fa27 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a8d9ff28b91a0ff5ccb88278cbbfe0d87f33151f net: stmmac: Fix accessing freed irq affinity_hint
289b1ca85fd9dc7f1d12ff5f192f5890bf8d484e net: dsa: free routing table on probe failure
658a0e2ca2261b248d2135ee983a18f2ed81af96 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
f657880ee24a1693b5912dacae147c98ce8ddaf0 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
92bf56e7dd69817d645d5d9e3ea35266f988e525 cpuset: Fix missing adaptation for cpuset_is_populated
b819bdeb61ca6df41ba958692ccddca5105b8cf6 fbdev: rivafb: fix divide error in nv3_arb()
71a64bd76c930c4a70b98cbca293e8a92ed5f744 fbdev: smscufx: properly copy ioctl memory to kernelspace
60b239dc41d1620d559609066b3b9dd439affcfb f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
2b0fea1abad58046bf924b01e63a62602d868092 f2fs: fix to avoid UAF in f2fs_write_end_io()
2ffcb518c56de682ee9402f3a50c1b736d49a582 f2fs: fix out-of-bounds access in sysfs attribute read/write
0363e023d9fb451b9df989b6cc2c59ad2907d35b USB: serial: option: add Telit FN920C04 RNDIS compositions
3ea60e0e86a866311c482fc27d286b7aafea8a68 Linux 6.1.164-rc1

--===============5897231403455287363==--
