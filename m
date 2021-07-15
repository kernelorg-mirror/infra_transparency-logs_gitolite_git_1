Content-Type: multipart/mixed; boundary="===============7097718877602983381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:48:13 -0000
Message-Id: <162637129307.31998.15795473803797735456@gitolite.kernel.org>

--===============7097718877602983381==
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
    old: 65e3ccda8c26fa22e8a2bd89fb1478c26950a957
    new: 853f00d9d15a5166f0cdb90bd0160b41f7eaf14c
    log: revlist-65e3ccda8c26-853f00d9d15a.txt

--===============7097718877602983381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626371279 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626371278-485693e2a56e817bc4d80f91a54103ecfcfdacc3

65e3ccda8c26fa22e8a2bd89fb1478c26950a957 853f00d9d15a5166f0cdb90bd0160b41f7eaf14c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwdM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7GQP/0gyTGIN0x1gqGaWcFwQ
xj1QtebY9p4ykfwRlzVmdaF6U9uL8wQeUMRK19FAhGlfrg9zhiZRyC65EwlrvUEn
dX6eyCJtBXTngh9KDGHQ4HfPwFHeOFdI9PMF+Yo/zMHSF4nans+1mRM1l0xg36Ol
E60lnlqQuKjMKZyMBcjzJMHrDIVuNqSyNkrK8lFQ9UKpYnk1gvHxpt9xex4NlUvl
yef3W+N5/qD5O8TEpQUoMlif9Maee7lzdxKOmt0YndIA1zZgSJi8tM54ShJlhjwh
V9GCeqP2jrpCt4UmBgQcBJaelfOAdfsCY4dLHPN2sbaC3L9ZvaAPc1rP+VQ8QTyW
37GvoQvO910o2ahHnbYP/NaVphIKFU6/CWMR7Kebe0kqM8LW4Fi2LmrMOB7fPVtW
V55DCqhMrdHiFq9XvH12T5lalmSGxABfw0GF+zZmXoH5pNgfBFaJ4gAcjX7cdqiU
lNyYUWpACmlWZaNdXouIEtKTjNLUYhSSeQ/I2X03E8DoikDscTKEwbW7qIssgQBz
oGvkk5vjZTRqXEiEh/OGasSM9rupqL/iZM4LB8iRysbz+EHEhem+Z1vMC+j8Vjr/
TZosxAhxcDDDG+nl4tAehuxAuofQVlKpo7dxB+BrkoOgUjfMq4Jn7tiXRimTDPaL
gbyAIvHzCDnhzroTiEjxeRGv
=ucwx
-----END PGP SIGNATURE-----

--===============7097718877602983381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e3ccda8c26-853f00d9d15a.txt

022822e0579fe444cc961bab6cd5651a6f2daa26 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
3db6d1f46f753eeff34159e511f647428d7eef0f drm/zte: Don't select DRM_KMS_FB_HELPER
407599fe3a8c35dfef54aba3e9653794c260f327 drm/amd/amdgpu/sriov disable all ip hw status by default
96fc8f4b1481bb4dcd37cc8985dd0be4d5953d55 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
4dd21e911ce53272a9824e4faf0361752ef13eef net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
0bf707f1630bc1157c105824f278571415f87d6a drm/amd/display: fix use_max_lb flag for 420 pixel formats
c7cd4301523a8ea161d80c076af27f49df23957f hugetlb: clear huge pte during flush function on mips platform
0f869001f37d51c582de45cc56686c72a06c48a9 atm: iphase: fix possible use-after-free in ia_module_exit()
80ee97d673a73770f9c332c15951e8bdbccaea30 mISDN: fix possible use-after-free in HFC_cleanup()
ce8e86083e1263b9e39d42e5ad3a4c7df28098ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
237cc7b40a64ce1be4d92d48012597b862b983fd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
108db3753af19d2d07f72a78a4b9a85a72a8ecea drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
986e8a69a77138a576bb6a16583ff4c2beda4f42 reiserfs: add check for invalid 1st journal block
bb0b713b07181e7365baa13369c9a1f7d3c3ab99 drm/virtio: Fix double free on probe failure
78e44080c81e65a6465a31af1193f668a4449da7 drm/sched: Avoid data corruptions
5ac415468dc0c9849b07f185b9c4d8cacf9e3b88 udf: Fix NULL pointer dereference in udf_symlink function
756b9efac300cfab2f2e1ae0082dd02419c4e9cf e100: handle eeprom as little endian
148ba9fe747876e7cedce6c70f01feb9f889f2ff igb: handle vlan types with checker enabled
e7408e3685b21b2312e282aafbb7e937da49e567 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
96673f4470245c020d766c467982bee300b4130f clk: renesas: r8a77995: Add ZA2 clock
643d8e2064f4797ea9a77c5a311d5025c4742ef1 clk: tegra: Ensure that PLLU configuration is applied properly
55b86e3a2245c3cb494739a39b86405a5d7a0b08 ipv6: use prandom_u32() for ID generation
8765278be394a39a7d461090043ba55035ccded2 RDMA/cxgb4: Fix missing error code in create_qp()
7aef6226edffc8598025f00380c67eaf35d2a458 dm space maps: don't reset space map allocation cursor when committing
18a9976a9bbe12a5eb5c7ae457f1a7270b35d3d4 pinctrl: mcp23s08: fix race condition in irq handler
c707c2545b5d4c611d3405dece4b687d95a029bb ice: set the value of global config lock timeout longer
857a60b2c85f9af457eecf56b4946fb40a23dbb0 virtio_net: Remove BUG() to avoid machine dead
3d93dfc3dc90baa11c85dd622165b8fd43a07049 net: bcmgenet: check return value after calling platform_get_resource()
8c082c2f4ad6148e8848f8afc583c370bbe7df85 net: mvpp2: check return value after calling platform_get_resource()
f9e8688cbd9352ceb59e6281dff76b5dc9a67e1d net: micrel: check return value after calling platform_get_resource()
9ee35c52f6d6780af80d297d3d93c79bd9508463 net: moxa: Use devm_platform_get_and_ioremap_resource()
5defa932030f84d94fd217807fde625c01f81be4 drm/amd/display: Update scaling settings on modeset
58d5394264cfc33ae6697ded5710337debbca42c drm/amd/display: Release MST resources on switch from MST to SST
1dcdef9967243a4a3eb9c6b0532d51fa6b8cbe18 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
08606d3a2e08e5d366abba22f460870b4e1c080f drm/amdkfd: use allowed domain for vmbo validation
9d975f090af89dcd8f395416650a3dab83bf2d1e fjes: check return value after calling platform_get_resource()
9aa6fa6fa2d094c16724adb04b89dbe66aa183b6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7a280af3deaa0673dfc832329ae5c0dfc566cb2d r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
f75a9a5ed9fe5bf8bcc5e8fbe53f3d78fd7af053 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
53bbe4ea7f92c11c157ae7e0b61ca1dfb11d28bd xfrm: Fix error reporting in xfrm_state_construct.
d46d5c03dd6838492dbbb9605e5b510d9c2e6323 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
44337bef11251e330a60a3eaa2344fead6072c75 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b02f42803fa00ce0cc829564f4e14f2f3c9526f6 cw1200: add missing MODULE_DEVICE_TABLE
48d30c32e6404517cf4fae5176f4c47421660122 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
2f61acd712ebb503322c929e623eade41c47157d mt76: mt7615: fix fixed-rate tx status reporting
be6abe6696b461ecdf294aedfbc65c97af912795 net: fix mistake path for netdev_features_strings
6030021c2351be26cb4e7e9247b1cedc3c77e47e net: sched: fix error return code in tcf_del_walker()
3f7f3dad08e0051b0187da8e100f18bb59717f8f drm/amdkfd: Walk through list with dqm lock hold
be27c6fcdab9c17c4cc8664fd24e5e39e56ede8f rtl8xxxu: Fix device info for RTL8192EU devices
d7d921241d28277908c48d8f879560b49b8b2705 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1686d5f933dc81e28108163c943572c007a9a90c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b01670941a80194e28697bb5602af53ec0d092ea atm: nicstar: register the interrupt handler in the right place
06e64f7cf48b0645d0a8b1714326bea1de56c54d vsock: notify server to shutdown when client has pending signal
d227a3030021a0ce7abe52fb5e0a4bbce420cc67 RDMA/rxe: Don't overwrite errno from ib_umem_get()
2fcfcb4a1fd6b01bf29eac6a3f141e6282d11720 iwlwifi: mvm: don't change band on bound PHY contexts
4f8b3d74751bb96324ab64e6c2eeccf19bb8fcb6 iwlwifi: pcie: free IML DMA memory allocation
2ea9bed7a88279e8efe4fa97c48dd72d4cd39491 iwlwifi: pcie: fix context info freeing
e6427e8145efca1634c9a068b135632b83d8b66d sfc: avoid double pci_remove of VFs
48842a6652e30db4c1d14a5515b19470f0e88082 sfc: error code if SRIOV cannot be disabled
6a7a38c8f4ccc039302de21e5437c4d153bf7d53 wireless: wext-spy: Fix out-of-bounds warning
a991473afcc56d0ab2314a796246ee3c71c54cfd media, bpf: Do not copy more entries than user space requested
a8a4d6db14887cf14b81976e71cc84d0aacecbf7 net: ip: avoid OOM kills with large UDP sends over loopback
501a27415e80e2e2ed452f5a6102cd395e12070c RDMA/cma: Fix rdma_resolve_route() memory leak
3488843ffda9c3f82d6ee792d82b2fbd45af4474 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
f4c665952e35e5c91a9e2e1287cb57c52a180efc Bluetooth: Fix the HCI to MGMT status conversion table
658cbfb7c26dc905720e3c1e5474846f6b2b5427 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d927c1abc239c2a37aee91f9e3ebb5d1fc42fbf8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
87b313539eca3c09838e4f4a4d1b394f96b1bc99 sctp: validate from_addr_param return
fb216bca78b6cfbc420f4efbae8de48d622ab87a sctp: add size validation when walking chunks
9d0c102131c2bec298cebda0feba00ec607ffb66 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
59009a9c1035546e67a38a591aaab539e5e2c4a2 MIPS: set mips32r5 for virt extensions
915f4b0f7be3c504cfdb75cca880a39aa166db29 fscrypt: don't ignore minor_hash when hash is 0
5579ba5ec6f29d92effe7054297fc4c35cf80631 crypto: ccp - Annotate SEV Firmware file names
11e4b7753f47509d1021e5b40944e5bfb8214413 perf bench: Fix 2 memory sanitizer warnings
34a524824e8cb7750310c601edc97a538e5b6bc7 powerpc/mm: Fix lockup on kernel exec fault
4a25168abc0f64de421740ba39ee9c178eb7a013 powerpc/barrier: Avoid collision with clang's __lwsync macro
8611dca50001bc43c36ffaeee7e567aef998ba51 drm/amdgpu: Update NV SIMD-per-CU to 2
f734e114897807a6880db42735ac21a775c49ab4 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
8e24cd3150243fb61662bbf5771ab14f905b5005 drm/rockchip: dsi: remove extra component_del() call
0d5140df8038d1b4b773932aecc6e61fac376731 drm/amd/display: fix incorrrect valid irq check
ac17c86cf1171a32079184851c2bce83ca0c6fcf pinctrl/amd: Add device HID for new AMD GPIO controller
8760c9a916d24089ca8afa5885405e9f931f13f3 drm/amd/display: Reject non-zero src_y and src_x for video planes
a1f2cd941e5cef21b288277b12f048392161f4b2 drm/tegra: Don't set allow_fb_modifiers explicitly
f530a8d11a23c1dae5a365868685eedfc5f50a14 drm/msm/mdp4: Fix modifier support enabling
208d3c749333ca251f2af120d8e1e480a8baf842 drm/arm/malidp: Always list modifiers
11802bce828f2a8f65ffd9e474d522cbe6181012 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0715803acf6caecee1c580b2aa8caa7068013e9d mmc: core: clear flags before allowing to retune
cc8d75df8d845a7e66243eb907137173bd0df23a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6ef263c8bb86590bae4753989399f3fa85fb280b ata: ahci_sunxi: Disable DIPM
3f0d32eb100805cf4e53c9a65b550793a880f909 cpu/hotplug: Cure the cpusets trainwreck
349419ad628a19c110c88e7423aebac074dae290 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
7a8f608c808a50f208dc7c47e66ccf2fe79590c2 fpga: stratix10-soc: Add missing fpga_mgr_free() call
52cc4cd27ec2908ed35c3c2f357f99cb02ea3d2d MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
ed92a28c725f905683e0188b3968ad2471203514 ASoC: tegra: Set driver_name=tegra for all machine drivers
bfd2955b11e003e2e95b83929b9bee851db26223 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
691b5e0fa9abe4e31c1c87fb2c66fcc38a72af7c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3c81809b0f1432a5af5ed86687eebf58c96113c3 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
d7072415842770c6e57b1ebc95caf85f9c5649ee thermal/drivers/int340x/processor_thermal: Fix tcc setting
6ff108407bd0fc9c59a56d78cc5fdbcdce9c5569 ubifs: Fix races between xattr_{set|get} and listxattr operations
9165ea2f4372f63a54b66e8518e7e18179ea4ef3 power: supply: ab8500: Fix an old bug
6ceda4a06de48214bd7cd65020a2b047367c0c07 nvmem: core: add a missing of_node_put
b5b0c0dca6e60bb1def7ec19cdb1ad2fdea4e31e extcon: intel-mrfld: Sync hardware and software state on init
f4d82da85528c5a462d3e602a48e6d6e47cce477 seq_buf: Fix overflow in seq_buf_putmem_hex()
d3223c3511188d37fa7a13e473691ebd50a8441e rq-qos: fix missed wake-ups in rq_qos_throttle try two
9b58ab1950980cdbeb29e62df9464d8cb58c7c1b tracing: Simplify & fix saved_tgids logic
ffa6ab4dbe84e6feb6c6909a46999c7771d17b63 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
f7a246e7670a61728ac220f33ea424d0bfc1b980 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c08ec2693a9f626c3269e62ada7e919004f1c68a coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
53aa24259f8f026a7224bc699de341a890972a0c dm btree remove: assign new_root only when removal succeeds
35ae1d0021d531d861cb5beeb259527226f77fd1 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
3850e8e889c975fc11289f894499e0b37fd9501a PCI: aardvark: Fix checking for PIO Non-posted Request
fb000649ab80150556bf411ca0b4b4f7fd4558dd PCI: aardvark: Implement workaround for the readback value of VEND_ID
6cb3255e335a955a597b36cda62135b6ca10f77a media: subdev: disallow ioctl for saa6588/davinci
d1103f5c96f1aa2c3b89a85e646caa01a165ae25 media: dtv5100: fix control-request directions
4786df8bf9f62771c8883abeb9270dd19b2cb2b3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b66880874e3737afda827cd08c5fd770a64157b3 media: gspca/sq905: fix control-request direction
1fc6b4086d41a441dd402f3b2d5ae68b29e692a0 media: gspca/sunplus: fix zero-length control requests
bfb0da315bd82787ce64ccfff018ff913ceb56cd media: rtl28xxu: fix zero-length control request
1b9740ac2613357480ae7eb6717127265b6fd92d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
853f00d9d15a5166f0cdb90bd0160b41f7eaf14c Linux 5.4.133-rc1

--===============7097718877602983381==--
