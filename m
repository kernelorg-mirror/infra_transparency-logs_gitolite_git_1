Content-Type: multipart/mixed; boundary="===============8069300174421302838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Feb 2026 06:56:56 -0000
Message-Id: <177157061671.23593.7124931256479323850@gitolite.kernel.org>

--===============8069300174421302838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f68ba620fed9ea678241f19a485cc4b9ddc39d12
    new: 674d2ad3358835d994b1ca4b4b006bfaaa731ce5
    log: revlist-f68ba620fed9-674d2ad33588.txt
  - ref: refs/heads/queue/5.15
    old: 002db9aad4419c9e76a06212a9fa8f2ed1303513
    new: c1ed35c778419b3627398a4866dfaf9f5dd89ca6
    log: revlist-002db9aad441-c1ed35c77841.txt
  - ref: refs/heads/queue/6.1
    old: 364e76bbb7edc0317d85cb6bc333a7b849058b23
    new: c127771bf0098163669c0115913e1e3d4b4abf14
    log: revlist-364e76bbb7ed-c127771bf009.txt

--===============8069300174421302838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f68ba620fed9-674d2ad33588.txt

7342594a7456d019f1eeae744281573c32aeae2e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
953c81941b0ad373674656b8767c00234ebf17ac crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
552475d0b6cece73a52c0fa5faa0ce45e99df74b crypto: virtio - Add spinlock protection with virtqueue notification
6457d3ee41a4c15082ac49c5aa7fb933b4a043f3 nilfs2: Fix potential block overflow that cause system hang
d8af012f92eee021c6ebb7093e65813c926c336b scsi: qla2xxx: Delay module unload while fabric scan in progress
582657333570f2fec14f73df71cb96cda65eb253 scsi: qla2xxx: Query FW again before proceeding with login
57bcd3feffa79544c73a1a1872472389a391cc79 gpio: omap: do not register driver in probe()
5b2d999cb0d110686fa149232d10e12aab5a3e20 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d7a73b8e2471062dc127ca5a13d6c40ffda37e2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a381f0f61b35c8894b0bd0d6acef2d8f9b08b244 romfs: check sb_set_blocksize() return value
6a65919b7b9cdd038cdacfaf8624f960780de176 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
993708fc18d0d0919db438361b4e8c1f980a8d1b platform/x86: classmate-laptop: Add missing NULL pointer checks
ede3ed691f632052a0ad5ad04e474ab44e358764 gpiolib: acpi: Fix gpio count with string references
ef3033b435a6bac547166b793025578fab2f9df3 fs: dlm: fix invalid derefence of sb_lvbptr
4a9b23e0f937329c00ef2e7803ec9aaf842db526 selftests: mptcp: pm: ensure unknown flags are ignored
d577f850287537cc534f305149504e1b696f4720 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
85c0890fea6baeba9c4ae6ae090182cbb1a93fb2 scsi: qla2xxx: Validate sp before freeing associated memory
b410ab8b9431d6d63d04caa1d69909fcc8b25eae scsi: qla2xxx: Free sp in error path to fix system crash
057a5bdc481e58ab853117254867ffb22caf9f6e scsi: qla2xxx: Fix bsg_done() causing double free
ec5a58f4fd581875593ea92a65485e1906a53c0f fbdev: rivafb: fix divide error in nv3_arb()
061cfeb560aa3ddc174153dbe5be9d0b55eb7248 fbdev: smscufx: properly copy ioctl memory to kernelspace
e85a99db9ab85dfc30d93b0ca0e9156f3127f55a f2fs: fix out-of-bounds access in sysfs attribute read/write
0fb58aff0dafd6837cc91f4154f3ed6e020358fa f2fs: fix to avoid UAF in f2fs_write_end_io()
4227696cf750b36d5c34b78055ed82ca106414b7 USB: serial: option: add Telit FN920C04 RNDIS compositions
3e2558088a1a3dc941eec8edafd002758ae97d77 Linux 5.10.251
a0ec53ec0ba6d09297d33ec4beab8e8b679aa24e RDMA/siw: Fix potential NULL pointer dereference in header processing
674d2ad3358835d994b1ca4b4b006bfaaa731ce5 RDMA/umad: Reject negative data_len in ib_umad_write

--===============8069300174421302838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-002db9aad441-c1ed35c77841.txt

a60b17cedb44237c1336a549b079698e57524a4d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
31aff96a41ae6f1f1687c065607875a27c364da8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8ee8ccfd60bf17cbdab91069d324b5302f4f3a30 crypto: virtio - Add spinlock protection with virtqueue notification
ba18e5f22f26aa4ef78bc3e81f639d1d4f3845e6 nilfs2: Fix potential block overflow that cause system hang
a46f81c1e627437de436e517f5fd4b725c15a1e6 scsi: qla2xxx: Validate sp before freeing associated memory
891f9969a29e9767a453cef4811c8d2472ccab49 scsi: qla2xxx: Delay module unload while fabric scan in progress
7e0b2cdbe66045ff9fe6af227556578339ebba3a scsi: qla2xxx: Query FW again before proceeding with login
86588916e1887a5edb8a9161cd7ae81e47a7ed25 gpio: omap: do not register driver in probe()
1fe2603fb171a8a38ead7daa17280293709e9276 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f14e997a372a6dfec8f9578b9c15c3f4945e48b9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f2521ab1f63a8c244f06a080319e5ff9a2e1bd95 romfs: check sb_set_blocksize() return value
72f97ee4950d095b5b23a04c186c4c977772b82c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
af673209d43b46257540997aba042b90ef3258c0 platform/x86: classmate-laptop: Add missing NULL pointer checks
ff96318c22fa6e76719b2c1873cf9eda51f3860e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
612ffe1f4f0499b3011f16d06e354a76dae2e2d1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
20c83788eafed018fe6908f18e464f813878f431 gpiolib: acpi: Fix gpio count with string references
cfdb22762f903d95c36ab91e9fe6167f22fa9f6d Revert "wireguard: device: enable threaded NAPI"
b0bb67385480a3aa4c54b139e4f371ddd06b5150 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4a6e4c56721a3e6e2550b72ec56aab306c4607a7 smb: client: set correct id, uid and cruid for multiuser automounts
51df5513cca6349d0bea01bab95cd96cf869976e net: dsa: free routing table on probe failure
ec7b6a042414268b84e1d1a9b1b10f3546396db8 selftests: mptcp: pm: ensure unknown flags are ignored
338d40bab283da2639780ee3e458fb61f1567d8c mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
dc5f09466448253f58681662d45a58714348982a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6dd2645cf080a75be31fa66063c7332b291f46f0 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
38770e103e4ef955e244886bf54ca71a1541298d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c71dfb7833db7af652ee8f65011f14c97c47405d bus: fsl-mc: fix use-after-free in driver_override_show()
f2bbb4db0e4a4fbd5e649c0b5d8733f61da24720 scsi: qla2xxx: Fix bsg_done() causing double free
da9939b1ed8be80d82d7f261cc5ec332f8a717b9 scsi: qla2xxx: Use named initializers for port_[d]state_str
23507a811081f0d0cb00fdeb5c138901038802fa scsi: qla2xxx: Remove dead code (GNN ID)
794563147038824443f986c453740f0bc35ab1ef scsi: qla2xxx: Reduce fabric scan duplicate code
b74408de1f2264220979f0c6a5a9d5e50b5b534b scsi: qla2xxx: Free sp in error path to fix system crash
8055827352b7a3de2a2a949631203efe98ee24e5 PCI: endpoint: Automatically create a function specific attributes group
7036aff5a5e8fb6c0f88de659d8b9910fb871099 PCI: endpoint: Remove unused field in struct pci_epf_group
fa9fb38f5fe9c80094c2138354d45cdc8d094d69 PCI: endpoint: Avoid creating sub-groups asynchronously
52916878db2b8e3769743a94484729f0844352df fbdev: rivafb: fix divide error in nv3_arb()
6167af934f956d3ae1e06d61f45cd0d1004bbe1a fbdev: smscufx: properly copy ioctl memory to kernelspace
2f67ff1e15a8a4d0e4ffc6564ab20d03d7398fe9 f2fs: fix to avoid UAF in f2fs_write_end_io()
438a405fbad6882df0e34b3e1a16839a71f04240 f2fs: fix out-of-bounds access in sysfs attribute read/write
cfd5eadd051a872a8437cff6b5e382cdb3fb55ad USB: serial: option: add Telit FN920C04 RNDIS compositions
3330a8d33e086f76608bb4e80a3dc569d04a8814 Linux 5.15.201
cd52df0a30dbd5e57345d906f5a4ff9c5ca38417 RDMA/siw: Fix potential NULL pointer dereference in header processing
c1ed35c778419b3627398a4866dfaf9f5dd89ca6 RDMA/umad: Reject negative data_len in ib_umad_write

--===============8069300174421302838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-364e76bbb7ed-c127771bf009.txt

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
f6b430da46a1ee5c66d04804bb212e915222af32 RDMA/siw: Fix potential NULL pointer dereference in header processing
c127771bf0098163669c0115913e1e3d4b4abf14 RDMA/umad: Reject negative data_len in ib_umad_write

--===============8069300174421302838==--
