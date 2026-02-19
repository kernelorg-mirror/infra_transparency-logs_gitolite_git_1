Content-Type: multipart/mixed; boundary="===============3793923227760370686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Feb 2026 15:27:01 -0000
Message-Id: <177151482168.3354935.2665622650226910693@gitolite.kernel.org>

--===============3793923227760370686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8ce36b2849ef65d98b77bcced8cf72333b2d5da0
    new: 779f9571ac3e3b2c969690d09e5353f56b7ed4ef
    log: revlist-8ce36b2849ef-779f9571ac3e.txt

--===============3793923227760370686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771514819 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771514817-007b9c2224336959d26d4e79f1965098cdbabf83

8ce36b2849ef65d98b77bcced8cf72333b2d5da0 779f9571ac3e3b2c969690d09e5353f56b7ed4ef refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmXK8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lh8P/iWEC9xpu3lmlDRwzb39
unaaZ44xIWuY7fhU1CA7Sm6VWq0IBq6yaKvLeSjNVNi2cga1Q6bNwNxHR9JntzCR
AO0cIXxX0/LcjNmdlwwWvTZYT0oqnNW3rk3TiISrDeOv1q8g8i0OpRnTpRjUs0lB
2AzgoShSD7ru752tZzawkLMdxqIVFNPbGRww+WO+zpCmPkJZLKSJQD7rrWMtS/xU
PpuRCeB/zF10Icn9zli2A/DLsJic5ZLmmSHtcTGaV6vTfAq+6ErpIYPIHxK/wgxH
O6Wu4YeugUOVbEEL8H5VxLF2WnHrBw6IfgALdevh+vZ2+tagNl+4X/Tzm1btED9j
Y7e1WMYIFRghyHgr4OSFvrdpOFUM7/LPndwCMWSY8jW6tCfmaXkbgB7O+JaF+bEP
vBFqrg0aF99TUh/dtY2v28cmcNSly3sm6BRf7dck6Wm5i3qmNScPq3zVk5VC8Vf6
vEN/5ccyo6Hopuyh7H5QYHoPAdLcx4Nldvjca0ik1yZxqqafjdU9JNUf6pOKzRxd
GJj+yDfKV5UceDzKMxoHPhXi99SSh8DD3rO0NwxBc79H0Q6Hd598vjMBC0V5DyKS
sjx769AIzBIbCSHOuIN+/NXONjfpg1ioNewpvJHcnxewHZ2JX0zeFvGEeH4m+xnf
YM8ETnTvT0IlP722DetP6Fw3
=Y32D
-----END PGP SIGNATURE-----

--===============3793923227760370686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ce36b2849ef-779f9571ac3e.txt

569fecc56bfe4df66f05734d67daef887746656b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fb3b66bd72deb5543addaefa67963b34fb163a7b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7ddd69cd1338c6197e1b6b19cec60d99c8633e4f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ccc4ee0118826e19380f25365fd080efbdeaaa34 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
79f95b51d4278044013672c27519ae88d07013d8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c9e594194795c86ca753ad6ed64c2762e9309d0d crypto: virtio - Add spinlock protection with virtqueue notification
74eff0dbb9dfe9656ef2d7da42449897b476b8f1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2438982f635e6cc2009be68ba2efb2998727d8d4 nilfs2: Fix potential block overflow that cause system hang
044131fce27749cb6ea986baf861fbe63c6d8a17 scsi: qla2xxx: Validate sp before freeing associated memory
88848ba1a7cd420769af320b99208d823700702f scsi: qla2xxx: Allow recovery for tape devices
984dc1a51bf6fc3ca4e726abe790ec38952935d8 scsi: qla2xxx: Delay module unload while fabric scan in progress
48b87ba9487a82bde9710fda79a4f4531b4f7447 scsi: qla2xxx: Query FW again before proceeding with login
a29215961d833f4de33a09c3964d31ebc6083033 gpio: omap: do not register driver in probe()
55835646da78e83e7ad06abd741ca8fd8c0b0ea7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c0aa43f9c34ab50439e241e0f3abb4c84ecaca84 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
2ceba8ae1bd1f5589548cb722a5c583ca3a2dede smb: client: set correct id, uid and cruid for multiuser automounts
27ac9679c43a09e54e2d9aae9980ada045b428e0 scsi: qla2xxx: Fix bsg_done() causing double free
85cc6f93384f42c4e948f52cc00c4e7206c458a6 PCI: endpoint: Automatically create a function specific attributes group
aec85d6157147ae163340c90bd284efa34a4c414 PCI: endpoint: Remove unused field in struct pci_epf_group
5f609b3bffd4207cf9f2c9b41e1978457a5a1ea9 PCI: endpoint: Avoid creating sub-groups asynchronously
996275f754d9be19ca23e3d877a9a4299a3cd9e6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c424e72cfa67e7e1477035058a8a659f2c0ea637 bus: fsl-mc: fix use-after-free in driver_override_show()
08491bef181995149d827c0aeba0e431160ab3b0 scsi: qla2xxx: Remove dead code (GNN ID)
54556a19047f20a61db6ed37cf264f046237cc2c scsi: qla2xxx: Reduce fabric scan duplicate code
8e7597b4efee6143439641bc6522f247d585e060 scsi: qla2xxx: Free sp in error path to fix system crash
dcb53a6b13b42bd5f73585a24c238f71a8a39fbc cacheinfo: Decrement refcount in cache_setup_of_node()
2cceca9e2e1cf249d1821923d4a6749363e007bc cacheinfo: Remove of_node_put() for fw_token
1d280ce34cfd2990f2893729584c693a11efef97 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
dbf212f427f18982ce792aaf9259c78eb59a5354 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
677fadb3258593ddafdcac87516c7cae7169ede5 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8accaafb860da6a4f9f5535bcb6d9c96ad630aed ALSA: hda/realtek: Add quirk for Inspur S14-G1
0cbc74a9fc67b8eabb330336f20cbcd485bd8c62 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2c5829cd8fbbc91568c520b666898f57cdcb8cf6 romfs: check sb_set_blocksize() return value
ee05d704a5fb223dd63c405c121caff9eedaf846 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eb214804f03c829decf10998e9b7dd26f4c8ab9e platform/x86: classmate-laptop: Add missing NULL pointer checks
569ace52c8b3b45bb936a135117b77c86ceaf2ca ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
8cb0750afc5c3e448eb75563dec4de98717538f8 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
38354c82abe7bcbcd1182a06af89d3cc16d3e2c7 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
468d059bae97aee7189c7e6e913917347b2aaf50 gpiolib: acpi: Fix gpio count with string references
42bc3f45425b607a5ca7b7aaaab661b54407c8f8 Revert "wireguard: device: enable threaded NAPI"
2e4e7e0fd5869eb0b94b44b3f832210f450f7c62 selftests: mptcp: pm: ensure unknown flags are ignored
ba0a6a0ac2a8de351ca6e3bc87c40ee2e26ccf66 mptcp: schedule rtx timer only after pushing data
226fff52e7ed9fc8cd63327133739b3d92537ffd mptcp: ensure context reset on disconnect()
498ab7b590859be81df303af80f449dc8a59c3ec selftests: mptcp: check no dup close events after error
21e9d434cf823a2c60a67021732918df78613df5 selftests: mptcp: check subflow errors in close events
1def2a98628654e6e4efc57c4a4b9303aa8a85f0 selftests: mptcp: join: fix local endp not being tracked
975b372313dc018b9bd6cc0d85d188787054b19e xsk: Fix race condition in AF_XDP generic RX path
90e51e20bcec9bff5b2421ce1bd95704764655f5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
847d5dd788ce05f0aaaa36ea174f7f0b9cf86f7d clk: mediatek: fix of_iomap memory leak
51da899c209a9624e48be416bd30e7ed5cd6c3d8 nfsd: don't ignore the return code of svc_proc_register()
c7ab587bd33ce45e2aa6b6d2d36be7ef0bd16614 ksmbd: set ATTR_CTIME flags when setting mtime
2fbc85da9ac9386bd89fcc94e0aadaea19d47784 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2fbf67ddb8a0d0efc00d2df496a9843ec318d48b net: stmmac: Fix accessing freed irq affinity_hint
6c20894d21600ca1e8549086dfbb986e277bf8a6 net: dsa: free routing table on probe failure
7896dbe990d56d5bb8097863b2645355633665eb mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
defe9ce121160788547e8e6ec4438ad8a14f40dd wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9f8a6ec1eff8dcfe9700b2b2290fca5430c78288 cpuset: Fix missing adaptation for cpuset_is_populated
526460a96c5443e2fc0fd231edd1f9c49d2de26b fbdev: rivafb: fix divide error in nv3_arb()
a0321e6e58facb39fe191caa0e52ed9aab6a48fe fbdev: smscufx: properly copy ioctl memory to kernelspace
32bc3c9fe18881d50dd51fd5f26d19fe1190dc0d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
505e1c0530db6152cab3feef8e3e4da3d3e358c9 f2fs: fix to avoid UAF in f2fs_write_end_io()
6a6c07a9b49e43f0df42d7118fc76aa555c73d98 f2fs: fix out-of-bounds access in sysfs attribute read/write
5fd85edc4a55dd0c56e100adb76eeeea80d07adb USB: serial: option: add Telit FN920C04 RNDIS compositions
6dedc8c2a4bfc64ef07410634e944c0506eb98c1 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
779f9571ac3e3b2c969690d09e5353f56b7ed4ef Linux 6.1.164

--===============3793923227760370686==--
