Content-Type: multipart/mixed; boundary="===============2106182183762313039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:49:07 -0000
Message-Id: <162636054701.8232.4702829448473907925@gitolite.kernel.org>

--===============2106182183762313039==
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
    old: 7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d
    new: 65e3ccda8c26fa22e8a2bd89fb1478c26950a957
    log: revlist-7c76bd6c36ed-65e3ccda8c26.txt

--===============2106182183762313039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626360542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626360541-4d6ad6fbc42e1c9eb563ec5e316fd0d625c3bed1

7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d 65e3ccda8c26fa22e8a2bd89fb1478c26950a957 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwSt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jnsP/1Gy6+E75d2j3sUWw+72
pcS/QlcKW9xWeG5zjG9g40D+TT9aVsVKBx83yGU5zS/r3MKSFnIC+iaNhefK56Ma
/VyGOnalTjopjYddJu50SKNk6W4G3+4oWO817kXsgmvdKCFV8mfc3v3uJ8JwcrN5
C8Qu1JTX4JGtzGkkTtSBrX8cx+3+1MS0Erb729rOMlf50SgVyYCde1tOMviu122e
Tbs5jHTeHjwgCEC5Cfi/qWnKlE/Hmn2ONKiBcU16UoxZ9vU6ZG9k2hEbsS2rZcGp
1RTCkU2PKiYEye3/546+xbNoqaGhh0ZlHRFvRekyEspPai1Y+2fqskyXD78sPCQA
VRoTkj27KLvSKhZIr0X51ku3nSHwttdL0+hzIC06fFr5MaT+60VwfAMzcgpp9Rph
+T2YDMHmM9bIhL4pl0g90JicjNf8orrMo88sjUtsdtnpCysMEde8L3B+unrDOn/E
c3rNwM+DQe8gQlaND8NHQMIT336cGs4MXuHQIBmZJBZKou7Z6S8KqyRw8eha0EkR
nythvzwWX99Cwzw7+IS/yCXrBxc1g+p+KF5Ce0qARIjYnGj08RRwfyh+uoGNMZi9
Q+RL3xwpwyjYRM1naghTeozPvK2g/8q4yKaH1b8ZvJPn3gU/P3jgybkz9vx9c/9D
qwkWwi5drxUQxiqjJDksZ3zi
=vYiE
-----END PGP SIGNATURE-----

--===============2106182183762313039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c76bd6c36ed-65e3ccda8c26.txt

ce589aff7339a198632cd7fa9e02af176ebf2fd7 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
01cf6526000de3d0b631606c74b9f362c9c2cbac drm/zte: Don't select DRM_KMS_FB_HELPER
e79f81119acd48b01c8412f86eeca08933e705c9 drm/amd/amdgpu/sriov disable all ip hw status by default
66e9181ae49851be24e9f9b5e0d7a3a1ff2f9c6a drm/vc4: fix argument ordering in vc4_crtc_get_margins()
660302852e688ddbc1ed8b96dad511ab9befd0cd net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1eeb44d6faad715e8998b77d55db00187ebc4567 drm/amd/display: fix use_max_lb flag for 420 pixel formats
148d4ef1f060bf7e73cd1d94b33e7cdb27a115b5 hugetlb: clear huge pte during flush function on mips platform
8aad27a2aac2509ff881e66d5dd27c9ce5a87f82 atm: iphase: fix possible use-after-free in ia_module_exit()
b53357c2827cf43ee6e157f0d1408e65b83f8ad0 mISDN: fix possible use-after-free in HFC_cleanup()
7546b10ea330fdf06ee903922b477005b8c16b5e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
513fc4c5665a388a7db692b12a3c698174bc1548 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d90a8da962e815b7376073310ad5771a1ab44aae drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
7e84d5a509cea805cb4b593598fbabbf793bbad1 reiserfs: add check for invalid 1st journal block
48d58e298aca0f0c374fdbe51f8560d49aacb9f8 drm/virtio: Fix double free on probe failure
4ffb2a6ef44f679d8cc6adb6807c523c04ce4312 drm/sched: Avoid data corruptions
12becaae650ba1710912c2e41d0394099554249b udf: Fix NULL pointer dereference in udf_symlink function
f6bfa7dc6a9236bfa0790b6361701f2c8b16fa3a e100: handle eeprom as little endian
04e7b00ebeab880dc372718c80979a024a69a9db igb: handle vlan types with checker enabled
6892bd37de50cd5304335241485d5a303c4b9685 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
f29b66b6559b17dd0c4a849cf79bdd1ce77ee68c clk: renesas: r8a77995: Add ZA2 clock
95f5bc81e3417feb457f6d5b2c6f86767dcfb3b7 clk: tegra: Ensure that PLLU configuration is applied properly
c9246993afff38246d8b61c708ae6770ab136265 ipv6: use prandom_u32() for ID generation
61c18b0136b9ce08564b239ce5b7a976623700d1 RDMA/cxgb4: Fix missing error code in create_qp()
9f9fa424f07b44c81d85cd157b2c85ba876d33dd dm space maps: don't reset space map allocation cursor when committing
39faf0a43e19eadf54bb767174b283a1202a41ba pinctrl: mcp23s08: fix race condition in irq handler
6d91fdb4d174146204af251b40ac21f2be6a20e5 ice: set the value of global config lock timeout longer
a411b7bea62468e74e64ae5c33feddaa3d09d7c7 virtio_net: Remove BUG() to avoid machine dead
4db3988980b5647a8152dc4d14673abb34efb7e7 net: bcmgenet: check return value after calling platform_get_resource()
f23318676e82c36fc591a5f554ed3b92cfef1d77 net: mvpp2: check return value after calling platform_get_resource()
5bd7ecfa37f12df8b8e636866acd1dcb30df9c33 net: micrel: check return value after calling platform_get_resource()
9d00ec63bf00fe8810ef574c5098d654fae4d9b9 net: moxa: Use devm_platform_get_and_ioremap_resource()
c30ed35816f274770d5ba98632f3788d060a4f6b drm/amd/display: Update scaling settings on modeset
5804da7a8221729c8163c3c0029caa2bf3a0bbdb drm/amd/display: Release MST resources on switch from MST to SST
5ee09ceff9fa2c36dc3dfe1dbba5388eee971e8f drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
3c0cb79eff66ef3a6b40e5fd3b2d53a21f6ca729 drm/amdkfd: use allowed domain for vmbo validation
d545de48fbf46197281306ea90d4de190207a76a fjes: check return value after calling platform_get_resource()
3c461c3f97ddb64a8ba77cfebfcdc1d0e49d34a3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8820fa969aab99bce1bc64b6a396848dbbffd488 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
129b97eb57d352b1564f51ae1de11ffe6bf7e351 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
4dcae849f124efe33748fcc0b75a6f9356c205d0 xfrm: Fix error reporting in xfrm_state_construct.
c0ccd4283863cdd6888b6dc8564001ee7b372b40 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e08ecebdc5648cd6a13f085f48c4b1cb2706ccfe wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a4dff6f311c412d08135b844268686668e5c2739 cw1200: add missing MODULE_DEVICE_TABLE
874242c640bb8c62ba7f9f10a586eb4a05fe43de bpf: Fix up register-based shifts in interpreter to silence KUBSAN
d333f18ce3fbbc063002594e8cf0e2e19dc32358 mt76: mt7615: fix fixed-rate tx status reporting
5287652586cc4c0b277becc9c277f322e91cf064 net: fix mistake path for netdev_features_strings
7d3f267743a754591dad1c64d8c04323199b93cf net: sched: fix error return code in tcf_del_walker()
c71a2661f1cc08c4230300065dc38ced069295a3 drm/amdkfd: Walk through list with dqm lock hold
f652178e2faf895b9e481b55b091da6ab9e8be88 rtl8xxxu: Fix device info for RTL8192EU devices
55b1bcd0d8eceeee63941a895f9ba500f5d1fd7a MIPS: add PMD table accounting into MIPS'pmd_alloc_one
714c09b6c9e79104b9c0cfbd0ea78a51f327e528 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
214bc0afc22e9e4121fe3544195cc11147bed77c atm: nicstar: register the interrupt handler in the right place
1db60a87c785d23ee132dd5b5ab412f46f66baf5 vsock: notify server to shutdown when client has pending signal
f2118d847e1b18600ccd930fd24adbe93b853f46 RDMA/rxe: Don't overwrite errno from ib_umem_get()
97821758f62ad8eb00df9ca9389356ade0265304 iwlwifi: mvm: don't change band on bound PHY contexts
69ecfa667a937e014829bcf2511aedb82cb4c3ee iwlwifi: pcie: free IML DMA memory allocation
56f24437e5385b085050694e186f4657e90e3e5c iwlwifi: pcie: fix context info freeing
2fcae609f95d0bc8d8b9bf428581871298589b9d sfc: avoid double pci_remove of VFs
81b374b9719c18f17046b17f38ef7b2f3f4f1cf9 sfc: error code if SRIOV cannot be disabled
968edf307531677a113188951f2d9d6138a16c56 wireless: wext-spy: Fix out-of-bounds warning
a137e89497c666a10c2f28d2ad040932c285df88 media, bpf: Do not copy more entries than user space requested
d3382ad8f992e422765d96e0ad3ba016b39f1a4e net: ip: avoid OOM kills with large UDP sends over loopback
aaf9ec2818dc9eb9e3513669eebeece739615c26 RDMA/cma: Fix rdma_resolve_route() memory leak
f0fdee44c8df22400e5ef5ad76a54197dd2b87ad Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
b056d95a85f838df7cb34d0aadb9789dfd5353d6 Bluetooth: Fix the HCI to MGMT status conversion table
6cc7fce19eab82107cc46d97c81444865f981ae8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
afb465d6463ea9767fe71b8bea71423ea6d139d8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
4738a24289bc7d072a7ff4dba56630263eeaf798 sctp: validate from_addr_param return
ef984bceec60410d993e6826b4522b891f9f74cb sctp: add size validation when walking chunks
6e176605932350d350c5a0e99eb221b5987d61b0 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
ec5e25cb7706a41c2569067a7ccd5bf5d2b8d4bd MIPS: set mips32r5 for virt extensions
926d0dc68dd16abe3cc8079cef056d431e90a628 fscrypt: don't ignore minor_hash when hash is 0
45d568b62555b9cce18aec3ceeb6c2651e04650d crypto: ccp - Annotate SEV Firmware file names
081bef6941dc2d56f8c99fbbb33879c21fc8140c perf bench: Fix 2 memory sanitizer warnings
88586ef15ff96831f597d1c1ff3a0d8da74da46c powerpc/mm: Fix lockup on kernel exec fault
b1d71f5a38fa4e109398f12956384cd6d706e81d powerpc/barrier: Avoid collision with clang's __lwsync macro
8a4d42caf94a725c5072a0b891d6f1a95dfa0bab drm/amdgpu: Update NV SIMD-per-CU to 2
60512d8951e7ab46a9799f082948cb6c2928cd9d drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
04e258ec99b702ff1c239ade1b6f7899b60af04a drm/rockchip: dsi: remove extra component_del() call
7e2a4853e077cc5628745bc67950e1d9a1fb697e drm/amd/display: fix incorrrect valid irq check
2ea71b48a97ec73dccb51e49ab21060a6e1b129f pinctrl/amd: Add device HID for new AMD GPIO controller
3272e33e5f952b4336882a8eb118ac06f856be83 drm/amd/display: Reject non-zero src_y and src_x for video planes
6f56daee3b924d8a9d31dfed1106d7ac317ddb55 drm/tegra: Don't set allow_fb_modifiers explicitly
f215d92b318a971e21f3374b96f4ac8a29aee477 drm/msm/mdp4: Fix modifier support enabling
94be2edb8af5a5a14b9c3d76a2642d445e5ad310 drm/arm/malidp: Always list modifiers
6d6f3659bc68442303d596a556c4b5f724fc38e8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f6d77aa6bdaded019ed7d599664149eb4e14e724 mmc: core: clear flags before allowing to retune
c15bca947ab09d731160ab9644d45a59e1322609 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
8fc5deda8d4065fbdd88ec5843a775fe3270d5a0 ata: ahci_sunxi: Disable DIPM
9cd1489bdcf96665f3179955178313f01ace9fca cpu/hotplug: Cure the cpusets trainwreck
cbb1527b3a469864b144391935b951333432d3b9 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
846363a27f28a239860993be9da9194c975fda27 fpga: stratix10-soc: Add missing fpga_mgr_free() call
2d3fe0f1ca53379c9dd48ffb3625632d4c5d54fd MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
f3cdb662ba5c75b07f6ef9d1cb477fc58df32354 ASoC: tegra: Set driver_name=tegra for all machine drivers
7ac78d65f162c25daa07b786130a1726cba6e4f6 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
7821d6a0ffc9fd3412c8647077c43d9d012f4a95 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5d19303f321b2adc50b271ccb5420d744c710970 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
290bcb9d2bcedb3acc4254edd5afdd15ed2a054d thermal/drivers/int340x/processor_thermal: Fix tcc setting
80b4dbdf3c3c103cf6df8f89b9ea0d003d83d4d3 ubifs: Fix races between xattr_{set|get} and listxattr operations
9b4b48ead24e17d6d5f7933c1960bb8a9bf2dcfe power: supply: ab8500: Fix an old bug
503ceb2fc57f557a71c9475649fe22557fa7c5f2 nvmem: core: add a missing of_node_put
c8b24cd940fb60a8cc25e74ebdda0e2f610012a0 extcon: intel-mrfld: Sync hardware and software state on init
0323ed76ea08b907223268855ff27b61ddcc3c39 seq_buf: Fix overflow in seq_buf_putmem_hex()
e938728776c33104edb196638cd44ed470994f7d rq-qos: fix missed wake-ups in rq_qos_throttle try two
2dfca10c2cff55cd7fb94d8a4bab462245617538 tracing: Simplify & fix saved_tgids logic
f6b503f989aa5f2efc33e77dc57aabeff4fd4ad2 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a755806a69fc876bb642fb46be0435ff692a4986 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
17bdf7fba0db6b88965787b9af46df70ab9c66ef coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
75558c1cfc372ae04cc1bb1340049f1072556a7d dm btree remove: assign new_root only when removal succeeds
8f2fd7718146ff998c6e2d49ebe8478900cccdac PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
b667d4c90265632f2f58c5c2a2bdcddbf1b3038f PCI: aardvark: Fix checking for PIO Non-posted Request
3052f235ae49c1f107d59234ab2c4ea880fb791c PCI: aardvark: Implement workaround for the readback value of VEND_ID
29192ebd3adf599967f626d1022c102fbe57353d media: subdev: disallow ioctl for saa6588/davinci
3455751dddc14bc3a264ecf6f91bc79de7028045 media: dtv5100: fix control-request directions
51534f5abb164d797b8a84a6726a9283264e3471 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0488067a91da19794b22e851fcafde9d9af8c0d3 media: gspca/sq905: fix control-request direction
73efb5646d2cbea9de022ebfa750b21563128abe media: gspca/sunplus: fix zero-length control requests
309fbb06e786bc21c35dc75a519205f197df7600 media: rtl28xxu: fix zero-length control request
26158ff83b3ec5a30e1eaf53929782fa41af7802 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
65e3ccda8c26fa22e8a2bd89fb1478c26950a957 Linux 5.4.133-rc1

--===============2106182183762313039==--
