Content-Type: multipart/mixed; boundary="===============6810658591870984023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 05:43:00 -0000
Message-Id: <168991818007.10843.16897541490083988652@gitolite.kernel.org>

--===============6810658591870984023==
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
    old: a456e17438819ed77f63d16926f96101ca215f09
    new: cb7b414ad682fbb1f6589197288ca3caa313da59
    log: revlist-a456e1743881-cb7b414ad682.txt

--===============6810658591870984023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689918177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689918177-8a4eb2a0759d7782d7a400fbe2b287617eca435a

a456e17438819ed77f63d16926f96101ca215f09 cb7b414ad682fbb1f6589197288ca3caa313da59 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6GuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jewP/2cm+lm2rHND5+kHqCMQ
mt4FKIkSrwf6iEW9mnYVnw7+/ZiALw+rx2REndDvgLVSybBfg9VuWiaiC0rukb6M
LsLgGf6IX15CBmQJL9wO4WnDrs5Stbb8Wus48kHme0w2y8T2u3jhrbUvEQWnIDuU
bgJIXRDaaRzM8XkPYWQja5L8XRBPUFYB3dwkIWcTtY+O2h9D5UFTAuCciRbwoztr
8xPtP2IaN8MQCpfUflK0Er99KbSXB7gW8lyenmQQh0MRia9TU3IGZ9vFalXl5Smn
f/WbZ2aZdpbn/7wiPa366Wv3RXjS+odO5zCCrQzoC4T2u+KHHGdNUzZkDYCYlmw3
kSLZe8Ben1t+ZgOlNr1XCz7v/7dGYQkh7aC4AIFVu7xfabw0W3N/AVedKU2qTO0K
EmnA/RLyUNqgpj21+9WpGegNPad28SU2HGrUBmpWPHEVxLk08KNzjbDZM5D4hTwH
5WrfoBNBOMWvlp02otBMmH06tVhVlKuga/MekeojA2D1XPLc4ErB7Kli7i9Jzm8N
F7LPU8kmipjclKG9G+2xfsmPXEE40g0q2i7ZrOkrEm7oBH3xTUg31WFdx0w21d0f
UbAJokrt3oIuQHBaLimO/E6FRlrmPIQYmtQ552x42i7Yuz14eUZ7Kvnw2UkAbnJU
smuBM+RaRcxUxFE5jF094KGy
=l2GD
-----END PGP SIGNATURE-----

--===============6810658591870984023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a456e1743881-cb7b414ad682.txt

b517a9616244d9474695618593fa4fd608f4416e net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
8694dad6c493cf9ad5c18bcf9e5dbedaf0f1fd1c HID: amd_sfh: Rename the float32 variable
7253f2be0535fb555d05fba91dee3f76c2a990e8 HID: amd_sfh: Fix for shift-out-of-bounds
d11ad45a18deac1769a114f5ed7f5d21c4aeed7b net: lan743x: Don't sleep in atomic context
ef676382687779b5c5aca002135f6258f153349b workqueue: clean up WORK_* constant types, clarify masking
aaa866be4cdea6a8d610fccdd4d92ca2ab85b91d ksmbd: add missing compound request handing in some commands
7a2844a9b16cc41fc5afc83fb2bc9f67e854f5b7 ksmbd: fix out of bounds read in smb2_sess_setup
dcd47d6e898aa28ff4713b05b180636e377e0a6a drm/panel: simple: Add connector_type for innolux_at043tn24
3c6369b3606a6c53e7d7834e491f83b9ce7f12c8 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
738bfe39dc3d673a7981b4e45eb05a60ced12ea2 swiotlb: always set the number of areas before allocating the pool
571d837ed92d936adeb106503b517d9b3944a65a swiotlb: reduce the swiotlb buffer size on allocation failure
ac68450b1210fd17c69c0595d6f6c80859b15e6e swiotlb: reduce the number of areas to match actual memory pool size
02f62d4d5472c5f7280984147efcd65b272a5590 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
1f056a1157678234daec5f45e5eaab293fead9fe ice: Fix max_rate check while configuring TX rate limits
5a721c7546479bb365417e843acc0acebdafaf3b igc: Remove delay during TX ring configuration
b83a88f73d45fa6ae04dac462747dcd9bf3f7716 net/mlx5e: fix double free in mlx5e_destroy_flow_table
9e0bc350b2c4dc364cd9760030decf31d4be4e2d net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
579768fc96e3af96b085013211b886adbe86a7ff net/mlx5e: fix memory leak in mlx5e_ptp_open
ec7babaebc0cc77e5a8775099e7285f5eb8c5495 net/mlx5e: Check for NOT_READY flag state after locking
6c5ece2d5759d8f795b6cb00658733394f680070 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
eaf8e6131b3ba6b234a1d67c434408b1c32958f6 igc: Handle PPS start time programming for past time values
e735bc69191f56122c7c62b76955ead7771d2189 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
44d9c1b3a3f0ed8d6434f93d9b2d9d3c0868eefc scsi: qla2xxx: Fix error code in qla2x00_start_sp()
9f3d98ae1162aa3daa66301a37ce78bf96453ea4 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
2191808a9dfd5850f559a2bf2cb60c57529d5113 bpf: Fix max stack depth check for async callbacks
8b580d8b592f71164b8f49a11e95194a37f92060 net: mvneta: fix txq_map in case of txq_number==1
2205e6e000aceb048c500d49a2e081230df1e0b9 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
5f353983b10db7173590bf1c846cf8b0a75b36a2 gve: Set default duplex configuration to full
bc23530758b6728ad1aaee89c1d1f5ed0a4a63de octeontx2-af: Promisc enable/disable through mbox
d0e3c0e878442fecf583598d5eaf598d2bb53223 octeontx2-af: Move validation of ptp pointer before its usage
f2b376a3c08a5c59ac80b0eac547cab069a1bf05 ionic: remove WARN_ON to prevent panic_on_warn
25a500d5abb88bc6032f25741ddc6b1531f2d0e2 net: bgmac: postpone turning IRQs off to avoid SoC hangs
f982a6956c86ac6f4eb4e87a2e4b653d512028fd net: prevent skb corruption on frag list segmentation
cd2596f0de652c5b553ebef5dd0fa4fcf85ff884 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
e5c9b041977f09e502bbdf1c5e09f8a27baf662c udp6: fix udp6_ehashfn() typo
194ea50fa16ffab844d59210dc2132ad19b1c0a9 ntb: idt: Fix error handling in idt_pci_driver_init()
baac13acb2ed0f9033734faa2cfa13b2fbf40f7e NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
0ddd0f3786d22e35701b9516cea8e36803d1bf22 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
496a6cf91fbabac1b9c5a580e79f738a4be5ac2a NTB: ntb_transport: fix possible memory leak while device_register() fails
92690db9be94072093045455d64324fb3807782a NTB: ntb_tool: Add check for devm_kcalloc
4b9e253b2bc558416dd186ff354326b6d0005d66 ipv6/addrconf: fix a potential refcount underflow for idev
a27044495591b69073250b990ad8b6caf1ba7c88 net: dsa: qca8k: Add check for skb_copy
2d5959722f09de0b9caeab62f30c3334333a3fe8 platform/x86: wmi: Break possible infinite loop when parsing GUID
f8e03558af54f000de0e101b21297ed9440bba65 kernel/trace: Fix cleanup logic of enable_trace_eprobe
b11336bc4dfc3b82912307f0aaf42a6d8c443a2d igc: Fix launchtime before start of cycle
29d276e89e2cdf96dd7e409b10a874137e4919d9 igc: Fix inserting of empty frame for launchtime
2cb335160f6ef873f6d79855a5829ba2718b4dc4 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
7293c26efd2af120b503a8a76eb2a9008bc07b4f riscv, bpf: Fix inconsistent JIT image generation
f7c1b1991602ccf5b5773e5a8e7a614a04132b1b drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
1b9ed92c5bccc9a118d5e4eeedbb1412bf1b4259 drm/i915: Fix one wrong caching mode enum usage
35b93548e6dfec2375a8a883336edf2668db43f5 octeontx2-pf: Add additional check for MCAM rules
d8a09a95f15bbacfac9f41deacdae4a8e962d84d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
af828e0da0c76091450847ac36f7ef8872169cec erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
4d984f27218d007afa6498b1f84bb44b00207922 erofs: fix fsdax unavailability for chunk-based regular files
c80f59182cfc513c7b30b37abca6ac8d769802fe wifi: airo: avoid uninitialized warning in airo_get_rate()
c532558ac2f428f9a75864699a2c7322155a2258 bpf: cpumap: Fix memory leak in cpu_map_update_elem
7ba0762746b842fac2644759ec3b052b1172a337 net/sched: flower: Ensure both minimum and maximum ports are specified
f8e39de0d0c76d0c71cb524b4dcfefcabcd63460 riscv: mm: fix truncation warning on RV32
0dc6237828e8feec026c4a9f6d809543d31cbe35 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
c397ad0f1f2b7c9993d5848300ac2679001cde0e net/sched: make psched_mtu() RTNL-less safe
da4a2b189dc1c173396b8b0b3f6a24f31125efe6 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
5fde7ec1747c1241a3d8d3f3d333133ec58ea380 net/sched: sch_qfq: refactor parsing of netlink parameters
74a7c7adfdb42ac2f2a1ca6a0989703be48b9d29 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
dbbfcfbbd7bffb99526719597a6417a4345e0d76 nvme-pci: fix DMA direction of unmapping integrity data
d8073bd33dcf9e5715d8824747c08d1a05e33d8d fs/ntfs3: Check fields while reading
18403b8701702b4d40e0771de9bddc6574e3b445 ovl: let helper ovl_i_path_real() return the realinode
97ce90c2ecae8342ded1c26aa2bee7de677357d2 ovl: fix null pointer dereference in ovl_get_acl_rcu()
ec30baeba3ee765d9c4905e737df328e82ce2f3a cifs: fix session state check in smb2_find_smb_ses
f7e65dc5252414ddb30da6dafb463c03e59f4018 drm/client: Send hotplug event after registering a client
35b88c3ddd0ea3b4af9c94724df2c69adb66cf3d drm/amdgpu/sdma4: set align mask to 255
19bb37bf1a9819a1bb177aab52fcbd715619632c drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
67209c15dbf27e654449c76f289e66bef4c58113 drm/amdgpu: add the fan abnormal detection feature
e77701739b0d156e041224ae2ea515ab2a3619ea drm/amdgpu: Fix minmax warning
276fa6d1f44f030c2f15e4cf192ef418b3e5f640 drm/amd/pm: add abnormal fan detection for smu 13.0.0
f52468547a9b73e03a2e7d2e02a2d3e1604285e1 f2fs: fix the wrong condition to determine atomic context
4836b3c89811851edae2240cbc48ced8484c696d f2fs: fix deadlock in i_xattr_sem and inode page lock
5a97428c68868798e6134176e3fcf6f8a7f47a14 pinctrl: amd: Add Z-state wake control bits
ad62d0ae8147e3ea86b323423c2da37e3e3f9eef pinctrl: amd: Adjust debugfs output
43899ac41dc933413ef718e89658b08e6063eb70 pinctrl: amd: Add fields for interrupt status and wake status
1604dd2a2475d05538dbb97b07b84b69553dde72 pinctrl: amd: Detect internal GPIO0 debounce handling
9eed2a729145a6858fff6595e4f98378e1a1d1e7 pinctrl: amd: Fix mistake in handling clearing pins at startup
b5fb5237a15a7bdd4b7a97ff5f096f5319f38601 pinctrl: amd: Detect and mask spurious interrupts
52dc1ca9036e08d8997eaf1689d7984d702d0dde pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
787c0c723ad8319bce63dd426a57ec691e7586ce pinctrl: amd: Only use special debounce behavior for GPIO 0
59f6154613094079cf490e888fb19409370e4503 pinctrl: amd: Use amd_pinconf_set() for all config options
5deaf229a28a5a9c0a879887f3e21c894d1f29ae pinctrl: amd: Drop pull up select configuration
e46c208e4ed6ff8915f033f761cb1790c8f52eed pinctrl: amd: Unify debounce handling into amd_pinconf_set()
12d2b36b89d32e0daee0fa961fe155f5a3cb3a7c tpm: Do not remap from ACPI resources again for Pluton TPM
2c223ee0cd32957b3386772a6fd8f3c7daacfaec tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
56045c5bcf98bebc8a8ec16bfcef3eda41beef20 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
a667ee14f62dcd32d3555de23951fa2eb0071720 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
87da1528d6ff2fb2dd630a1ca168d5765bee139f tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2fabc37cae72b61b447038cd8db6f13c8c4c9a85 mtd: rawnand: meson: fix unaligned DMA buffers handling
4070bfa7fe5a9696527db1181ed83a537617e3b4 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
55e0383b441267e9cc3e89b9611a2677b722c75a net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
1659a6de939d2004a58e35f2efd8460b38820ec4 kasan: add kasan_tag_mismatch prototype
3a7c18b557c25df47ac690a56e2e037d0b8cf78d tracing/user_events: Fix incorrect return value for writing operation when events are disabled
94f76aa0d2161baf4475b9315379a8ca66f233d0 powerpc: Fail build if using recordmcount with binutils v2.37
1c1d8d7ce4c6380b4b3bf3065d7704a7b4752d91 misc: fastrpc: Create fastrpc scalar with correct buffer count
a38f0bd73c743b0f86ed079a5791b35b72b03d68 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
9df4d4e9cf9194abb4ebdee55c09cbe207bff64d powerpc/64s: Fix native_hpte_remove() to be irq-safe
8aed92fac64965dabdd514ece210fcea0871aacd MIPS: Loongson: Fix cpu_probe_loongson() again
79b40fcb21880c7de164905df1b4ee2bf3544390 MIPS: KVM: Fix NULL pointer dereference
cb7b414ad682fbb1f6589197288ca3caa313da59 Linux 6.1.40-rc1

--===============6810658591870984023==--
