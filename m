Content-Type: multipart/mixed; boundary="===============2428762806794281660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:25:41 -0000
Message-Id: <162637354139.28464.14349405272532420316@gitolite.kernel.org>

--===============2428762806794281660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 853f00d9d15a5166f0cdb90bd0160b41f7eaf14c
    new: 7f5fd6e106edc9ee7ca2a508fd7fa81e074102e5
    log: revlist-853f00d9d15a-7f5fd6e106ed.txt

--===============2428762806794281660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626373527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626373526-c84b7839d907a982a6c9df2196b3482d0240f311

853f00d9d15a5166f0cdb90bd0160b41f7eaf14c 7f5fd6e106edc9ee7ca2a508fd7fa81e074102e5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwfZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aM8P/j4usALo6Ofl/H1yuSMX
HFMd/B8ekMzAET2CaiiRQkq/yVEBXjU/Jz3dGEJdKVF5vgKtFmTSo2EQ/p107ZX3
l2w1FRdPKKd5ppHAZLCDhb3nM1nVud2lgX6MZHHtU//zNUxknNy5CN0phlKnKnrX
wBMnKTa4WGBRTH/mq8z0Nh1TkV04HNXQwGqQlXBh2Dz/3sGte9RQ/062l6zuUJBd
KWI9v0HMJQ7gn9eNbUJvvln9YYziqxQJ6Fne0VGA8WmWiIcG1jHqQEvoF4gst/wa
XNk+0gya0W/CCKSBHpNXM+IIQbGuCWr4Rbnv5ViWijuBJii2TJ5ENBRIhmrBIjjP
T2vOpc7nfypaFIYqr+xBWs7HIRNNpSqFvAwgUwudRWq9Ji9OpeMNMOi4Ndx7FgJD
uUHfe6DLqX2TR7k3rk2AyikdQ+XXh0DPRKWiarGZnz6HP16a2/Z40niobz41fHyC
S98FLgjUAkzRIejkw7F7IQA5KSjP8DzGyIdbU41gDgrkA+KF+SIenNS1p32WQz8b
KAP9odzPQrLw9thjCxYvFummmPFMr9Pewtlzd88Xespsy6rTPZwodcA2XZX3IU80
CRn00KgGUhkVimdL3oUymd9fithn3rZtK741VplqSzQXzxSRXLWRk7pCivy3hXZu
AJMtLAEzg0EPbwOjjYqp2XVk
=n8W+
-----END PGP SIGNATURE-----

--===============2428762806794281660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853f00d9d15a-7f5fd6e106ed.txt

0fdf36c6d9d9125d013f30d378c6d4d57bb3068e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
e0d4f8c605435b78a8a38f3512153d3947f36176 drm/zte: Don't select DRM_KMS_FB_HELPER
b0d6510dfb19572dac5c524d74d3e3e838c54037 drm/amd/amdgpu/sriov disable all ip hw status by default
17070229d13444c9af7750ab20fc623bcec7cc24 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
66ce8180a239f817c56a2e0db6ca7fba4e1033f2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
66c3c8f3b8037220e1aa9ef44a6ad6768b6a2e21 drm/amd/display: fix use_max_lb flag for 420 pixel formats
21c65a6ce6fa606f47d4eba7b1dba6d39e42b651 hugetlb: clear huge pte during flush function on mips platform
006cb2bd6aecedac32a6ad901ce1f9ff2e2ea9b4 atm: iphase: fix possible use-after-free in ia_module_exit()
b968b05882734bda0919d9409e65662fd02cb74e mISDN: fix possible use-after-free in HFC_cleanup()
231df92b9b4ad4fae4b43f7bb5a895e463d122e3 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4b3cc84b058b314e44fdb12ef6ebfbeb4d0bb587 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8ff2aaf994c6f295c05acfe8880ebd41cfea86f8 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
2bd2b534455309eda1aeb00a0c581fab2f5f3580 reiserfs: add check for invalid 1st journal block
14b2869efb53fad497e3de60e996c4c2db070b57 drm/virtio: Fix double free on probe failure
8246a63c7c57ae55eecfcfcf4505d0ecdbd18f75 drm/sched: Avoid data corruptions
e699ca54d41579ee53847358c8ad94e706f02ad7 udf: Fix NULL pointer dereference in udf_symlink function
33e81d0010949191199497320194f501db2c908c e100: handle eeprom as little endian
aebbb269eb3a8d21730a9051436406282ccda688 igb: handle vlan types with checker enabled
7af0239372db941d0a18beac3bdeccb79867a2da drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
410c2c04638c3b73cacd1cc9621c6fd25ded9335 clk: renesas: r8a77995: Add ZA2 clock
e14782f8ff0177887b5f1a1425c9781891eb9794 clk: tegra: Ensure that PLLU configuration is applied properly
817a8ac4b029cca14bc87afbce00319600407724 ipv6: use prandom_u32() for ID generation
e2d32ca9caaadb9808fd7e678ec8d79298a4e1eb RDMA/cxgb4: Fix missing error code in create_qp()
8810fe9dc6ed2e934c5a9b4a8deb67c9e84afef5 dm space maps: don't reset space map allocation cursor when committing
bbd61750bcf03c90d54195301000590320d7e183 pinctrl: mcp23s08: fix race condition in irq handler
0e40116495c98bd400ab993669fbd04d60a217be ice: set the value of global config lock timeout longer
d9d63eedff96383e3bad88da7b88f698789dc281 virtio_net: Remove BUG() to avoid machine dead
782c1789134c1baf91ef365efb48b9cca16b74ff net: bcmgenet: check return value after calling platform_get_resource()
b26a0ea36dcb7daf2a698016f059e5fae7606596 net: mvpp2: check return value after calling platform_get_resource()
a9a5bf2839669a72ae467f86c2845df9b67731a1 net: micrel: check return value after calling platform_get_resource()
61dc003b2eb4936cf147c5339085d81fd957719e net: moxa: Use devm_platform_get_and_ioremap_resource()
3261fcd37cc4e6172ad9cdef61f63fa3c3249e82 drm/amd/display: Update scaling settings on modeset
0c7127775c106d359359aa7740b08861a46120ee drm/amd/display: Release MST resources on switch from MST to SST
901d1241823c862266cd93158459593747d00a72 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2b4fd6fd5550f547639113e5d515c2a74f851613 drm/amdkfd: use allowed domain for vmbo validation
8deafe03dba2dcb2609a6745473e6cfc4a5a5fa0 fjes: check return value after calling platform_get_resource()
9854e844e7b3011d2035bd9f43de832ab275408f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b4a02b25b8b01d0631abbe22bf322e3eae581b15 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a1f4516c745f90e41d7ada0f4bad8ef64ed797f9 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
5a11c9e5e79e7920ee72468b227c07df5817b212 xfrm: Fix error reporting in xfrm_state_construct.
17d45f8f137d7ed97f520b90d51bac3f3475ebf0 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
2a5b178a4e95061fe8dbe5f423a1c5978b76e443 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e4df87c4f3825ee5ddf7f8d1751e4ff2ae6db8fc cw1200: add missing MODULE_DEVICE_TABLE
ef72520052b257794011861e67efd940457587a0 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
95da25e989ffd3396640e6734f58d025bc2e2bf5 mt76: mt7615: fix fixed-rate tx status reporting
aa478648c56e50cc2aacdda3d476c74228a5c66a net: fix mistake path for netdev_features_strings
689fe325deb95f96b9e1a1a5cc90c0b3d706b836 net: sched: fix error return code in tcf_del_walker()
4d36331d9747633fa6585f6c227792e180ba866c drm/amdkfd: Walk through list with dqm lock hold
0416c82d2c01c9662a63d6077b84b8820846e11c rtl8xxxu: Fix device info for RTL8192EU devices
6d2683d806385945e89de0cc415ddfc0a9fd497d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4a1ddedf6e40b620be87bcacc4f1d53499671cd1 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4da5e01c8b877508a2fc7ca09e2106b0d9a57a29 atm: nicstar: register the interrupt handler in the right place
1b2572b48a64b86b2dcfce768d5b4eb098b18edd vsock: notify server to shutdown when client has pending signal
ec518cec0c9bf6b7838e5ac77f971a375ebbb6b9 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5eca0e87d753e1aa9f979e7c0d82438c5bd16e42 iwlwifi: mvm: don't change band on bound PHY contexts
ba77dc43cf104382ae21833c42efd1d65420d9c4 iwlwifi: pcie: free IML DMA memory allocation
16282cba1987de4d6efbd76301363ee3c0237165 iwlwifi: pcie: fix context info freeing
bda11527ac07d393db31d063b0c412645d6153ec sfc: avoid double pci_remove of VFs
643feeb986521fea1305ecfa47c292adb22e564f sfc: error code if SRIOV cannot be disabled
034510fbd05ec4a66c23412e7224071721babc89 wireless: wext-spy: Fix out-of-bounds warning
465f1b09f123d5ddd82f361d348ccb867591f225 media, bpf: Do not copy more entries than user space requested
b792936db9a1e393187428debeb85d5a07764ff6 net: ip: avoid OOM kills with large UDP sends over loopback
2e05949a3681a015db20048c6eb77d55eb8838eb RDMA/cma: Fix rdma_resolve_route() memory leak
d4a9e55ae40387d2dbc7c735aa5945d6c615b0fa Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
ce5589fb30acdcb47681c78c9fffad1f800dbd27 Bluetooth: Fix the HCI to MGMT status conversion table
445fc02b7f29d41272512dfaad770357b69b6d84 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9eb59b1077545487dd6e33267ffec6eaa5f061f4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c115f87300546d4289faf3aa7ec659af802a2932 sctp: validate from_addr_param return
dc2420fdec4d8a7c4db6bbf270036d6e5465c240 sctp: add size validation when walking chunks
cd47e312616459cd9a84d4e5d1f507429ed3011a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
f0a72d7f7037d3761948b75461eb133bd3be148e MIPS: set mips32r5 for virt extensions
377afb12175e8c7f669c733d7a9a452e47af2f7f fscrypt: don't ignore minor_hash when hash is 0
8013a0c6efe7f6acf3d05beab51784d3dc83f687 crypto: ccp - Annotate SEV Firmware file names
87a5fa619750a0f0b37a17a4cd9f522e7bb2a814 perf bench: Fix 2 memory sanitizer warnings
c62fc03435e4ce9847ca9d132e5b3c68b6862b7d powerpc/mm: Fix lockup on kernel exec fault
f5371602158732fd344e12ccc2911de8cd36a559 powerpc/barrier: Avoid collision with clang's __lwsync macro
864ad8f43fa8285a9d91798143c81a64132b56a2 drm/amdgpu: Update NV SIMD-per-CU to 2
7f2724430706456c34a39fdad9197d215c6435c7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
514434942f3f924591c70e370b6b2c9cb6c4ff97 drm/rockchip: dsi: remove extra component_del() call
ed1e3d7da29bb80c76d6dd64b4dc50fa8ed478f2 drm/amd/display: fix incorrrect valid irq check
b99c858beaac23d4aa7e64a25e25455fbf827ff6 pinctrl/amd: Add device HID for new AMD GPIO controller
96f6ebc4bef97b244d0d85bfbb9470d9272cd392 drm/amd/display: Reject non-zero src_y and src_x for video planes
656a5c842fbc0e09da5a8b83b4835432102250db drm/tegra: Don't set allow_fb_modifiers explicitly
e5e8cafde27481dde78fe276bf6c2ae21ce97cba drm/msm/mdp4: Fix modifier support enabling
9bf2b04183923bf5fc0b4aa2ecdc62d12fc9dc6f drm/arm/malidp: Always list modifiers
2e751bafd67018affa97172573a4e6fe0ccac20a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
799240323329cbebe81a430eb7f5bc9f3790c063 mmc: core: clear flags before allowing to retune
8e367d721ed599a5bd7c4649257e0ec6364da33c mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
539db0135a42f498c7a450b131ff9467d9d41024 ata: ahci_sunxi: Disable DIPM
ff3828e80913991f8ffd6c3e82ae0354d3482513 cpu/hotplug: Cure the cpusets trainwreck
78d3c01934b804c312193fcb26e1ed52daad9753 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
90c4c507752658e928012a4dcc3e2a9cf8f797ef fpga: stratix10-soc: Add missing fpga_mgr_free() call
dabdeca00da7f33a55023a8774930fb5b1e116bd MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
7eee6e9b2e53cd53bc8c034e34675d65ce86a4c7 ASoC: tegra: Set driver_name=tegra for all machine drivers
4d31498149ee9e1ce9ca1e55430da3853a5446ff qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
32d703b577d3b96b506e3411dd96476e0af0eec1 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
f7fc94b8edbd8c76058822db7598b18c0713ae8d xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
fc81647c7f76209bcda047d486f3fec76e762d45 thermal/drivers/int340x/processor_thermal: Fix tcc setting
ca9db6f687c20b1f76cb40516b6ef4bdd494b787 ubifs: Fix races between xattr_{set|get} and listxattr operations
1a92f88257cc4a1c6882b7c011e1ac303c8247c4 power: supply: ab8500: Fix an old bug
09e1a9a6f8857079d1907fd87d081d907a9e9c12 nvmem: core: add a missing of_node_put
b707ba643b96c2a7e4e26f3c105a4cb0ed3af1c5 extcon: intel-mrfld: Sync hardware and software state on init
974c790dbb92af2e6dc209a2d7951b6b701f79e6 seq_buf: Fix overflow in seq_buf_putmem_hex()
a3954a4240ec88ef66834dab826c3e786a799fc1 rq-qos: fix missed wake-ups in rq_qos_throttle try two
62e6d5dfc817fedd4e4eefc16df8aa7d15bafe93 tracing: Simplify & fix saved_tgids logic
e5be67eb3c7d3eadf60b234050028fd49a1d5274 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
1651e4ec0a1ae878fb2d0480fcc33caa67bd0add ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
cca94f9047d38daa2760b561241ad44b82898378 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
514fa7105bc8839381713ffeb181f1b0e7b7a111 dm btree remove: assign new_root only when removal succeeds
f6b3b0f346b483034d42f87fac2bfe7b71c4fa88 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
dca1f9b4e7eb6e0f298903f6993cb6c09e459ea5 PCI: aardvark: Fix checking for PIO Non-posted Request
9387da008d6ea0acb2f5ec5c3c0c139edec4e2ec PCI: aardvark: Implement workaround for the readback value of VEND_ID
76d862453a60938f691cc7f20cb16f51227a2f62 media: subdev: disallow ioctl for saa6588/davinci
ef736f00c2fc859cefe7639e8f426718fbb2ef3f media: dtv5100: fix control-request directions
b86c5a4318ca2948defe7b80119230d3c710cacd media: zr364xx: fix memory leak in zr364xx_start_readpipe
1036a5996c49a221c6744b4e7b2fc41160e89ae1 media: gspca/sq905: fix control-request direction
0b886c17dc015d9221d5d3f7f29e1e11875dc47a media: gspca/sunplus: fix zero-length control requests
4a0983bb203cb67d6946a379e15de8267ed7568f media: rtl28xxu: fix zero-length control request
a61fdc344df7fb4cd423ddc50e277b206ad2a6cf media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
ab5d90b4142202b3a1c87c3f7223a68e76552b27 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
ae927b527fe1434fdc75db546e11ce04555315e3 jfs: fix GPF in diFree
35c53145207b57e1a054624c5d3ba1e1d11997b8 smackfs: restrict bytes count in smk_set_cipso()
7f5fd6e106edc9ee7ca2a508fd7fa81e074102e5 Linux 5.4.133-rc1

--===============2428762806794281660==--
