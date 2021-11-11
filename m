Content-Type: multipart/mixed; boundary="===============0127164708614949596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Nov 2021 11:16:04 -0000
Message-Id: <163662936492.5813.4960468600563774493@gitolite.kernel.org>

--===============0127164708614949596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/master
    old: 9771536e8b1e03f5f5152adbacd7fb4c22c19fdc
    new: f79aa0da99e3df271e11611fd7ef77b0dcd7ccae
    log: revlist-9771536e8b1e-f79aa0da99e3.txt

--===============0127164708614949596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9771536e8b1e-f79aa0da99e3.txt

5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
244f5d597e1ea519c2085fbd9819458688775e42 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
eb7b52e6db7c21400b9b2d539f9343fb6e94bd94 firmware: arm_ffa: Fix __ffa_devices_unregister
7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
68c9cdf37a0456b7ba25a50b1ea8794f305da17f efi/libstub: Simplify "Exiting bootservices" message
b3a72ca80351917cc23f9e24c35f3c3979d3c121 efi/cper: use stack buffer for error record decoding
38fa3206bf441911258e5001ac8b6738693f8d82 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
cb2282213e84f04ab7e93fd4537815da5db2f010 serial: 8250: allow disabling of Freescale 16550 compile test
b1e0c55a409955aba2d5a151f3f3a8bda8e45193 fs/ntfs3: Use available posix_acl_release instead of ntfs_posix_acl_release
d81e06be921f90d5f1bada59d4549ca6f1bedc61 fs/ntfs3: Remove locked argument in ntfs_set_ea
cff32466bf851bf29cd491d8a3cbeb4dc4a36ab6 fs/ntfs3: Refactoring of ntfs_set_ea
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
8241fffae7c8bab5cec5fc8bcaceccd03079e3aa fs/ntfs3: Forbid FALLOC_FL_PUNCH_HOLE for normal files
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
f729a592adb6760013c3e48622a5bf256b992452 driver core: Reject pointless SYNC_STATE_ONLY device links
98e96cf80045a383fcc47c58dd4e87b3ae587b3e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
81967efb5f3966e8692f9173c7fa2964034ece5d drivers: bus: Delete CONFIG_SIMPLE_PM_BUS
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
9287e91e9019d4bc1018adb55ab791ae672e0b14 ARM: dts: bcm283x: Fix VEC address for BCM2711
2faff6737a8a684b077264f0aed131526c99eec4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b55ec7528879a822a4d350248daa04bbb27f25fd ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
be4491838359e78e42e88db4ac479e21c5eda1e0 gpio: 74x164: Add SPI device ID table
55a9968c7e139209a9e93d4ca4321731bea5fc95 gpio: pca953x: Improve bias setting
6fda593f3082ef1aa783ac13e89f673fd69a2cb6 gpio: mockup: Convert to use software nodes
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
b46179d6bb3182c020f2bf9bb4df6ba5463b0495 objtool: Check for gelf_update_rel[a] failures
86e1e054e0d2105cf32b0266cf1a64e6c26424f7 objtool: Update section header before relocations
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f5a8a07edafed8bede17a95ef8940fe3a57a77d5 USB: serial: option: add Telit LE910Cx composition 0x1204
c184accc4a42c7872dc8e8d0fc97a740dc61fe24 USB: serial: option: add prod. id for Quectel EG91
2263eb7370060bdb0013bc14e1a7c9bf33617a55 USB: serial: option: add Quectel EC200S-CN module support
11c52d250b34a0862edc29db03fbec23b30db6da USB: serial: qcserial: add EM9191 QDL support
424b650f35c77defbb3cbd6e5221d3697af42250 tracing: Fix missing osnoise tracer on max_latency
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
85f74acf097a63a07f5a7c215db6883e5c35e3ff nvme-pci: Fix abort command id
136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
6675880fc4b7c5137a2640b0725505c21b1ac525 tracing: Fix memory leak in eprobe_register()
1ae43851b18afe861120ebd7c426dc44f06bb2bd bootconfig: init: Fix memblock leak in xbc_make_cmdline()
b26503b15631229583e925de774e95b11d8144e8 tracing: Fix missing * in comment block
a01ba2a3378be85538e0183ae5367c1bc1d5aaf3 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5255660b208aebfdb71d574f3952cf48392f4306 xhci: add quirk for host controllers that don't update endpoint DCS
880de403777376e50bdf60def359fa50a722006f USB: xhci: dbc: fix tty registration race
ff0e50d3564f33b7f4b35cadeabd951d66cfc570 xhci: Fix command ring pointer corruption while aborting a command
ea0f69d8211963c4b2cc1998b86779a500adb502 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
209ee634bc0d2fa10ac8f799abf09207b5ce489a Merge tag 'ffa-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
ce46ae0c3e31400dc89d1e4620a812647cab9c72 fs/ntfs3: Keep prealloc for all types of files
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
9b75450d6c580100611743fa7e690ea3cb47cd4a fs/ntfs3: Fix memory leak if fill_super failed
e02083f0bcc250c0556ec9e6f7ddb74220c72572 drm/i915: remember to call i915_sw_fence_fini
2c69078851b3d7495eb191158d0bcb9c91a6d148 fs/ntfs3: Rework ntfs_utf16_to_nls
4dbe8e4413d70ac4f163592d69eef74d7824783a fs/ntfs3: Refactor ntfs_readlink_hlp
14a981193e409d8ca3f89768cfbd7a9a516d9927 fs/ntfs3: Refactor ntfs_create_inode
cd4c76ff807c1afeed89f1b7e311760c0e296349 fs/ntfs3: Refactor ni_parse_reparse
22b05f1ac0332cb47701649206997d8d9a1a7f24 fs/ntfs3: Refactor ntfs_read_mft
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
711885906b5c2df90746a51f4cd674f1ab9fbb1d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bdefc6b23be33add5e075fb76b97271dad4f813c Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
be7d2d837363e2d36bc9d87b89207f1b8f5c997d Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
0cf54fff9bcffa69bb96f2da8539858402aea404 Revert "drm/mediatek: Detect CMDQ execution timeout"
8a4a099f843890504d4942b93b3290a53a53ff3a Revert "drm/mediatek: Remove struct cmdq_client"
4157a441ff068cc406513e7b8069efa19bba89d0 Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
013923477cb311293df9079332cf8b806ed0e6f2 pata_legacy: fix a couple uninitialized variable bugs
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
7f565d0ead264329749c0da488de9c8dfa2f18ce tee: optee: Fix missing devices unregister during optee_remove
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1ea1dbf1f54c3345072c963b3acf8830e2468c1b ACPI: PM: Include alternate AMDI0005 id in special behaviour
8607954cf255329d1c6dfc073ff1508b7585573c fs/ntfs3: Check for NULL pointers in ni_try_remove_attr_list
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
13dbc954b3c9a9de0ad5b7279e8d3b708d31068b ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
3f32472854614d6f53b09b4812372dba9fc5c7de ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
bc22b6208f416ba702c17a93c9af6474f19e8212 Merge tag 'tags/bcm2835-dt-fixes-2021-10-06' into devicetree/fixes
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
7904022decc260a19dd65b56ac896387f5da6f8c block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
2c0468e054c0adb660ac055fc396622ec7235df9 dm verity: skip redundant verity_handle_err() on I/O errors
ec132ef2d1d94d43d9dce1400521526bbed89a8b dm clone: make array 'descs' static
b4459b11e84092658fa195a2587aff3b9637f0e7 dm rq: don't queue request to blk-mq during DM suspend
d208b89401e073de986dc891037c5a668f5d5d95 dm: fix mempool NULL pointer race when completing IO
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
2266bb1e122a4f7cdf3427defcfb48e5c6a8f205 net/mlx5: Fix cleanup of bridge delayed work
ca20dfda05ae0531c8f5117b6ac989816f6cf658 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
94b960b9deffc02fc0747afc01f72cc62ab099e3 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
b2107cdc43d8601f2cadfba990ae844cc1f44e68 net/mlx5e: Switchdev representors are not vlan challenged
0bc73ad46a76ed6ece4dcacb28858e7b38561e1c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
84c8a87402cf073ba7948dd62d4815a3f4a224c8 net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
0dee6f70fd40e3375d45d3f93abdf6a57fc0e549 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
60d950f443a52d950126ad664fbd4a1eb8353dc9 nfp: flow_offload: move flow_indr_dev_register from app init to app start
43a4b4dbd48c9006ef64df3a12acf33bdfe11c61 net: dsa: fix spurious error message when unoffloaded port leaves bridge
28da0555c3b542d605e4ca26eea6a740cf2c9174 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
4ac0567e40b334b54988e3c28a2425ff9c8bdd35 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
3af760e4d3b0a32448decb8ea068a221cbd24fe3 Merge branch 'fix-circular-dependency-between-sja1105-and-tag_sja1105'
c57fe0037a4e3863d9b740f8c14df9c51ac31aa1 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
52849bcf0029ccc553be304e4f804938a39112e2 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
9fde506e0c53b8309f69b18b4b8144c544b4b3b1 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
fba01283d85a09e0e2ef552c6e764b903111d90a net: mscc: ocelot: deny TX timestamping of non-PTP packets
ebb4c6a990f786d7e0e4618a0d3766cd660125d8 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
deab6b1cd9789bb9bd466d5e76aecb8b336259b4 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
49f885b2d97093451410e7279aa29d81e094e108 net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
1328a883258b4507909090ed0a9ad63771f9f780 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
43ba33b4f143965a451cfdc1e826b61f6933c887 net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
8d5f7954b7c8de54902a8beda141064a7e2e6ee0 net: dsa: felix: break at first CPU port during init and teardown
847c6bdba833115e07376584024b2cb43ef7914b Merge branch 'felix-dsa-driver-fixes'
2b94b6b79b7c24092a6169db9e83c4565be0db42 PCI/MSI: Handle msi_populate_sysfs() errors correctly
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
6e44bd6d34d659c44cd8e7fc925c8a97f49b3c33 memblock: exclude NOMAP regions from kmemleak
6f779e1d359b8d5801f677c1d49dcfa10bf95674 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
6d7163f2c49fda5658e43105a96b555c89a4548d mei: hbm: drop hbm responses on early shutdown
af628cdd64e11f03181a5a19645768ed4687bda4 drm/i915: Fix bug in user proto-context creation that leaked contexts
82a59c7f456db9f2874e9f1e9cb4cc19e71e95c5 drm/i915: Free the returned object of acpi_evaluate_dsm()
c2115b2b16421d93d4993f3fe4c520e91d6fe801 usb: musb: dsps: Fix the probe error path
2f9a174f918e29608564c7a4e8329893ab604fb4 virtio: write back F_VERSION_1 before validate
97f854be203883b61d24f230445bd533bbdf770c vhost_vdpa: unset vq irq before freeing irq
ff63198850f33eab54b2da6905380fd4d4fc0739 Revert "virtio-blk: Add validation for block size in config space"
8b7216439e2e2128f6f1a19ad4b6be94d8b0e23d s390: add Alexander Gordeev as reviewer
09b6addf64860bf7b0e3dddf03229c8c20eda4b5 VDUSE: fix documentation underline warning
bcef9356fc2e1302daf373c83c826aa27954d128 vhost-vdpa: Fix the wrong input in config_cb
5d388fa01fa6eb310ac023a363a6cb216d9d8fe9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
348949d9a4440abdab3b1dc99a9bb660e8c7da7c Merge tag 'modules-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
e599ee234ad4fdfe241d937bbabd96e0d8f9d868 net: arc: select CRC32
e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
047051295201def0bd95936b67cc683658d3ddc2 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
3536ac5d771bf7c68e70b08f7a7ec85ff56c6b6d Merge tag 'optee-fix2-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0f0f80d9d5db0b9a78a6ec74714f08b7b8bda0de iommu/arm: fix ARM_SMMU_QCOM compilation
427f974d9727ca681085ddcd0530c97ab5811ae0 net: korina: select CRC32
b70b15217383e0e1c2ee9793e84f6b7957a33db9 Merge tag 'mlx5-fixes-2021-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f03dca0c9e2297c84a018e306f8a9cd534ee4287 net: encx24j600: check error in devm_regmap_init_encx24j600
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
7d5fda1c841f9f3930eed61b92d542137f93fc30 tracing: Fix event probe removal from dynamic events
0282b0f0126489af5b3993e52d1a05e6c7ebc4e8 selftests/ftrace: Update test for more eprobe removal process
1f922d9e374f0ca7d1b241666c792f403c6120aa Revert "net: procfs: add seq_puts() statement for dev_mcast"
0911ab31896f0e908540746414a77dd63912748d nfc: fix error handling of nfc_proto_register()
58e7dcc9ca29c14e44267a4d0ea61e3229124907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
291c932fc3692e4d211a445ba8aa35663831bac7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cbcc5072c228cca6b060143159f3ca8d485778d7 Merge branch 'fix-two-possible-memory-leak-problems-in-nfc-digital-module'
776c75010803849c1cc4f11031a2b3960ab05202 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
be5eb933542629ad6a7d4c92097b1b472b1612d0 nvme: fix per-namespace chardev deletion
d9b7748ffc45250b4d7bcf22404383229bc495f5 EDAC/armada-xp: Fix output of uncorrectable error counter
6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
14cfbb7a7856f190035f8e53045bdbfa648fae41 io_uring: fix wrong condition to grab uring lock
baa0ab2ba22395d85854e8d818beb1763b48f7dc Merge tag 'nvme-5.15-2021-10-14' of git://git.infradead.org/nvme into block-5.15
ff7e93219442f5ac5b2cfd33e4fe4b7d5942f957 ice: Fix failure to re-add LAN/RDMA Tx queues
73e30a62b19b9fbb4e6a3465c59da186630d5f2e ice: Avoid crash from unnecessary IDA free
e4c2efa1393c6f1fbfabf91d1d83fcb4ae691ccb ice: fix getting UDP tunnel entry
b726ddf984a56a385c9df406a66c221f3a77c951 ice: Print the api_patch as part of the fw.mgmt.api
8e820f962345e6ce6f4677044209f23dde39d76d perf report: Output non-zero offset for decompressed records
f304c8d949f9adc2ef51304b63e49d5ea1c2d288 libperf test evsel: Fix build error on !x86 architectures
3ff6d64e68abc231955d216236615918797614ae libperf tests: Fix test_stat_cpu
a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
ec681c53f8d2d0ee362ff67f5b98dd8263c15002 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1483f0a427fe7d3f505923d0293436067bbd8646 Merge tag 'drm-intel-fixes-2021-10-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1467faa10414ab3d91be7ef6d2b11272ec00e95 ARM: imx: register reset controller from a platform driver
6011106d129d8249baad3426fae13f147d9ffa65 Merge tag 'mediatek-drm-fixes-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
97794170b696856483f74b47bfb6049780d2d3a0 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
b693e42921e0220c0d564c55c6cdc680b0f85390 drm/fbdev: Clamp fbdev surface size if too large
b253c3026c29d4231099d3cf8d984d25787793af drm/hyperv: Fix double mouse pointers
d1d94b0129dccd226784633c60b7df90e8a051b5 drm/nouveau/fifo: Reinstate the correct engine bit programming
1a361b41c1a1c399399cd2a83e449c452d9d8115 drm/r128: fix build for UML
a14bc107edd0c108bda2245e50daa22f91c95d20 drm/panel: olimex-lcd-olinuxino: select CRC32
3c414eb65c294719a91a746260085363413f91c1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d94befbb5ae379f6dfd4fa6d460eacc09fa7b9c3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f42752729e2068a92c7d8b576d0dbbc9c1464149 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
71920ea97d6d1d800ee8b51951dc3fda3f5dc698 perf/x86/msr: Add Sapphire Rapids CPU support
c2402d43d183b11445aed921e7bebcd47ef222f1 ptp: fix error print of ptp_kvm on X86_64 platform
075718fdaf0efe20223571236c1bf14ca35a7aa1 sctp: fix transport encap_port update in sctp_vtag_verify
cd932c2a1ecc8f261ecb8d140fa431c16379931f Merge tag 'usb-serial-5.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
46393d61a328d7c4e3264252dae891921126c674 lan78xx: select CRC32
86f1e3a8489f6a0232c1f3bc2bdb379f5ccdecec tcp: md5: Fix overlap between vrf and non-vrf keys
a76c2315bec7afeb9bafe776fe532106fa0a8b05 tcp: md5: Allow MD5SIG_FLAG_IFINDEX with ifindex=0
78a9cf6143e2d4fb4dd48dde529b24cd5b6bf0e0 selftests: nettest: Add --{force,no}-bind-key-ifindex
64e4017778bea04a50ed564615339801e02d2d32 selftests: net/fcnal: Test --{force,no}-bind-key-ifindex
4884ddba7f124da65cafa983b49b27daa460b91d Merge branch 'tcp-md5-vrf-fix'
9b4416c5095c20e110c82ae602c254099b83b72f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
cdeb5d7d890e14f3b70e8087e745c4a6a7d9f337 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
86a44e9067c95083d5dbf5a140e3f4560e5af1ca Merge tag 'ntfs3_for_5.15' of git://github.com/Paragon-Software-Group/linux-ntfs3
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
c3ca31ce0ea1e1ae34748ded54b6ccc319e7ed20 ARC: fix potential build snafu
be358af1191b1b2fedebd8f3421cafdc8edacc7d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
cc9c884dd7f4f036965e23f5445f838db316eb46 block: call submit_bio_checks under q_usage_counter
1f14a0989073459c2be6b5c7b3fb7f9f3d7fa2af block: factor out a blk_try_enter_queue helper
a6741536f44ae65491cfde6870ae518aabe1ca36 block: split bio_queue_enter from blk_queue_enter
8e141f9eb803e209714a80aa6ec073893f94c526 block: drain file system I/O on del_gendisk
aec89dc5d421200b353d99a2bfff9e0967f67037 block: keep q_usage_counter in atomic mode after del_gendisk
c41108049d143304faf06852c7181262b7b0d242 kyber: avoid q->disk dereferences in trace points
d997cc1715df7b6c3df798881fb9941acf0079f8 Input: snvs_pwrkey - add clk handling
fe0a7e3d012738b0034b3c97ddb0e8bc0a3ff0e6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
3378a07daa6cdd11e042797454c706d1c69f9ca6 Input: xpad - add support for another USB ID of Nacon GC-100
a02dcde595f7cbd240ccd64de96034ad91cffc40 Input: touchscreen - avoid bitwise vs logical OR warning
b2381acd3fd9bacd2c63f53b2c610c89959b31cc x86/fpu: Mask out the invalid MXCSR bits properly
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
711c3686676eed0f88d494a187261e6a96c932b1 Merge tag 'acpi-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a7ee55b1fcd23ebdb740fde9f4d795fff1b7443 Merge tag 'pci-v5.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f04298169d9c522d611a2ce8c54489990c38e72f Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5fd01b7263999c09f0596f5efd726b681474283c Merge tag 'arc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c13f946bf1ef0eef49748b1824a0bdfb3487fe8c Merge tag 'csky-for-linus-5.15-rc6' of git://github.com/c-sky/csky-linux
304040fb4909f7771caf6f8e8c61dbe51c93505a Merge tag 's390-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dcd619847ca7b1f3123ba35976225ee77b83f959 Merge tag 'for-5.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6985c40ab6c5d63a494ce9adce9a4768364f2507 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
368a978cc52ad14f90bd04a7d94ec0070da3e1c1 Merge tag 'trace-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ccfb5ceb400720969d6118c740c2fc37bcf990b8 Merge tag 'fixes-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d999ade1cc86cd2951d41c11ea769cb4452c8811 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
b504a884f6b5a77dac7d580ffa08e482f70d1a30 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
d9d52a3ebd284882f5562c88e55991add5d01586 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
379743985ab6cfe2cbd32067cf4ed497baca6d06 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a4fbe70c5cb746441d56b28cf88161d9e0e25378 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9acf636215a6ce9362fe618e7da4913b8bfe84c8 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
43a08c3bdac4cb42eff8fe5e2278bffe0c5c3daa can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
f7bf35862477d6d4f8a9746c645a4380de984700 brd: reduce the brd_devices_mutex scope
a20417611b98e12a724e5c828c472ea16990b71f block: warn when putting the final reference on a registered disk
d29bd41428cfff9b582c248db14a47e2be8457a8 block, bfq: reset last_bfqq_created on group change
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
f7c05c3987dcfde9a4e8c2d533db013fabebca0d can: rcar_can: fix suspend/resume
99d173fbe8944861a00ebd1c73817a1260d21e60 can: m_can: fix iomap_read_fifo() and iomap_write_fifo()
949fe9b35570361bc6ee2652f89a0561b26eec98 can: peak_pci: peak_pci_remove(): fix UAF
3d031abc7e7249573148871180c28ecedb5e27df can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
553715feaa9e0453bc59f6ba20e1c69346888bd5 can: peak_usb: pcan_usb_fd_decode_status(): remove unnecessary test on the nullity of a pointer
d9aaaf223297f6146d9d7f36caca927c92ab855a netfilter: ebtables: allocate chainstack on CPU local nodes
12dbbfadd8f4e54607463414b06f9416a5c6d981 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ebf613ae87baff7804966d3f251d09ec7c3ad17f Merge tag 'usb-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9e42b3cf237d8a5d093d5d451d6ea75f95743d0 Merge tag 'tty-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a563ae0ff6dc1b810f08e52dff3ad16affed3d24 Merge tag 'staging-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e3572dff127986cbf7ac01147720b4aa3e81878a Merge tag 'char-misc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cf52ad5ff16c38a62a6536b5e7612b56794f5a5e Merge tag 'driver-core-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
89f6602d4b952470e068638a90bc16dd75b22ee7 Merge tag 'x86_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
424e7d878cb7a51f446514826a0b9ddbc78ff1d0 Merge tag 'efi-urgent-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ebc28b073bf8a146d37b9d6b03a409714a0a47 Merge tag 'perf_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f644750ccc02f5d513abf314a16bec5f70d13c40 Merge tag 'edac_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6890acacdee09d7cb7c988175c895ccb4f1bb340 Merge tag 'objtool_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be9eb2f00fa7245116d49f76614054cce8e07af8 Merge tag 'powerpc-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb50f8530c9cb5ec69c0744b7fd32d0ca404254 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cc0af0a95172db52db2ab41b1e8a9c9ac0930b63 Merge tag 'io_uring-5.15-2021-10-17' of git://git.kernel.dk/linux-block
f2b3420b921d142b4c55f7445385bdab4060d754 Merge tag 'block-5.15-2021-10-17' of git://git.kernel.dk/linux-block
cd079b1f870729a9fe3294f800dff18b548f129d Merge tag 'libata-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
519d81956ee277b4419c723adfb154603c2565ba Linux 5.15-rc6
c2bbf9d1e9ac7d4fdd503b190bc1ba8a6302bc49 dma-debug: teach add_dma_entry() about DMA_ATTR_SKIP_CPU_SYNC
0a9bb11a5e298e72b675255a4bb2893513000584 hamradio: baycom_epp: fix build for UML
bca69044affa6bb1be38e91bbd9de99ba11aee76 Merge tag 'linux-can-fixes-for-5.15-20211017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
4cce60f15c04d69eff6ffc539ab09137dbe15070 NIOS2: irqflags: rename a redefined register name
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
15bc01effefe97757ef02ca09e9d1b927ab22725 ucounts: Fix signal ucount refcounting
5ca6779d2f18b195cb3b66a14a271911fc609094 drm/msm/devfreq: Restrict idle clamping to a618 for now
8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
ed65df63a39a3f6ed04f7258de8b6789e5021c18 tracing: Have all levels of checks prevent recursion
6e3ee990c90494561921c756481d0e2125d8b895 audit: fix possible null-pointer dereference in audit_filter_rules
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
8913970c19915bbe773d97d42989cd85b7fdc098 mm/userfaultfd: selftests: fix memory corruption with thp enabled
cb185d5f1ebf900f4ae3bf84cee212e6dd035aca userfaultfd: fix a race between writeprotect and exit_mmap()
295be91f7ef0027fca2f2e4788e99731aa931834 mm/migrate: optimize hotplug-time demotion order updates
76af6a054da4055305ddb28c5eb151b9ee4f74f9 mm/migrate: add CPU hotplug to demotion #ifdef
a6a0251c6fce496744121b4e08c899f45270dbcc mm/migrate: fix CPUHP state to update node demotion order
5314454ea3ff6fc746eaf71b9a7ceebed52888fa ocfs2: fix data corruption after conversion from inline format
b15fa9224e6e1239414525d8d556d824701849fc ocfs2: mount fails with buffer overflow in strlen
5173ed72bcfcddda21ff274ee31c6472fa150f29 memblock: check memory total_size
6d2aec9e123bb9c49cb5c7fc654f25f81e688e8c mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
2127d22509aec3a83dffb2a3c736df7ba747a7ce mm, slub: fix two bugs in slab_debug_trace_open()
899447f669da76cc3605665e1a95ee877bc464cc mm, slub: fix mismatch between reconstructed freelist depth and cnt
9037c57681d25e4dcc442d940d6dbe24dd31f461 mm, slub: fix potential memoryleak in kmem_cache_open()
67823a544414def2a36c212abadb55b23bcda00c mm, slub: fix potential use-after-free in slab_debugfs_fops
3ddd60268c24bcac9d744404cc277e9dc52fe6b6 mm, slub: fix incorrect memcg slab count for bulk free
b0e901280d9860a0a35055f220e8e457f300f40a elfcore: correct reference to CONFIG_UML
032146cda85566abcd1c4884d9d23e4e30a07e9a vfs: check fd has read access in kernel_read_file_from_fd()
79f9bc5843142b649575f887dccdf1c07ad75c20 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
1ca7554d05ac038c98271f8968ed821266ecaa9c mm/thp: decrease nr_thps in file's mapping on THP split
362d5dfc483c7786bcfff27ff48e7b6f493f7c5a mailmap: add Andrej Shadura
d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
98d0a6fb7303a6f4a120b8b8ed05b86ff5db53e8 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1bd85aa65d0e7b5e4d09240f492f37c569fdd431 ceph: fix handling of "meta" errors
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d9abdee5fd5abffd0e763e52fbfa3116de167822 Merge branch 'akpm' (patches from Andrew)
63acd42c0d4942f74710b11c38602fb14dea7320 sched/scs: Reset the shadow stack when idle_task_exit
629715adc62b0ad27ab04d0aa73a71927f886910 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
34dc2fd6e6908499b669c7b45320cddf38b332e1 ucounts: Proper error handling in set_cred_ucounts
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
ba69fd9101f20a6d05a96ab743341d4e7b1a2178 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
496c5fe25c377ddb7815c4ce8ecfb676f051e9b6 powerpc/idle: Don't corrupt back chain when going idle
787252a10d9422f3058df9a4821f389e5326c440 powerpc/smp: do not decrement idle task preempt count in CPU offline
60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
641e3fd1a038c68045bbf89d78502f4b4bbc7284 nfc: st95hf: Make spi remove() callback return zero
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
280db5d420090a24e4e41f9ddcbf37920a598572 e1000e: Separate TGP board type from SPT
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
1e59977463e9894e3d579d4e1e2a1dc81f456633 Merge tag 'nios2_fixes_for_v5.15_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fc9b289344b845576aedefe0691a4210987f3711 Merge tag 'trace-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
639e298f432fb058a9496ea16863f53b1ce935fe e1000e: Fix packet loss on Tiger Lake and later
79cc8322b6d82747cb63ea464146c0bf5b5a6bc1 igc: Update I226_K device ID
7dcf78b870be6418d72bb1c4d4924bf0f5ca5052 ice: Add missing E810 device ids
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
14fe2471c62816ba82546fb68369d957c3a58b59 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
a6f74333548f56afb413fc928ae1aefc4fe7608f net/mlx5: E-switch, Return correct error code on group creation failure
68e66e1a69cd94f934522348ab232af49863452a net/mlx5e: Fix vlan data lost during suspend flow
d10457f85d4ae4d32c0df0cd65358a78c577fbe6 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
1d000323940137332d4d62c6332b6daf5f07aba7 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
3cfc183052c3dbf8eae57b6c1685dab00ed3db4a drm: mxsfb: Fix NULL pointer dereference crash on unload
772970620a839141835eaf2bc507d957b10adcca drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3e4c31e8f70251732529a10934355084c7fab0ac drm/kmb: Work around for higher system clock
a79f40cccd4644c32f6d5ae1ccf091a262e1dc57 drm/kmb: Limit supported mode to 1080p
13047a092c6d3f23b7d684b5b3fe46b2b50423b9 drm/kmb: Remove clearing DPHY regs
982f8ad666a1123028a077b6b009871a0dc9df26 drm/kmb: Disable change of plane parameters
004d2719806fb8e355c1bccd538e82c04319d391 drm/kmb: Corrected typo in handle_lcd_irq
74056092ff415e7e20ce2544689b32ee811c4f0b drm/kmb: Enable ADV bridge after modeset
a689702a6cfc2a71b484a34df66c8cacd803874b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0bfcf9c77d9b2c11d2767f0c747f7721ae0cc51 Merge tag 'mlx5-fixes-2021-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1439caa1d989ef845765b755aa8fde77ab49ab6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c62041c5baa9ded3bc6fd38d3f724de70683b489 sfc: Export fibre-specific supported link modes
bf6abf345dfa77786aca554bc58c64bd428ecb1d sfc: Don't use netif_info before net_device setup
b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
730b64d827c309f43bc6a91134e3551f25599cbc Merge tag 'drm-msm-fixes-2021-10-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
7e1c5440f4f9b4db5cb2482c347fa3d74bf50440 Merge tag 'drm-misc-fixes-2021-10-21-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
595cb5e0b832a3e100cbbdefef797b0c27bf725a Revert "drm/ast: Add detect function support"
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
60e32b04542c8cdcaa636123a2af73661fd9b7ee origin
8ec607b477f99d4d62fa3dd70240e6f722fa2821 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
79234c96f4c70458d86b32a9dc52c817ba968616 lib/test_kasan.c: use underlying string helpers
211627f97ed3f43f2a713ec1253fae14e1315409 kasan-test-use-underlying-string-helpers-checkpatch-fixes
feb2c64dba71c9408a0391462cec0ed73decc960 memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
16145fb518bfc8d7a4bd8190ab633ca9da9f45f2 mm: hwpoison: remove the unnecessary THP check
021ac60979865e7f25b9ec9a9526363745202352 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
a2c636026f91dda1be1c0334f21ba4afbc6cd02b mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
5947d58de785434d09a6e31f4861fa1586f9699e ocfs2: fix race between searching chunks and release journal_head from buffer_head
60a0d7ed2840346111ac496a19bb273ea71e547e mm/secretmem: avoid letting secretmem_users drop to zero
31edae365b2078a9ee84507f629d34759f46d814 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
be8ea9d4d87720c29ebd81dac3381a086a8ea759 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
acadadb9d19b604d0d485be3fc679fe682127736 mm/vmalloc: fix numa spreading for large hash tables
4435066f5610fc1ce2d7d851afa1801a3b1b772e mm, thp: bail out early in collapse_file for writeback page
50338c61a30d51f658cb244d823f36b1d513fb40 mm: khugepaged: skip huge page collapse for special files
a25a54f6db12810a03a4e25e30418f20c312041e mm-khugepaged-skip-huge-page-collapse-for-special-files-fix
c1a36335f57169a0fc5016c5fa7d8e5955cb913e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
16b7b6d4ea6d7c0fc4ff7f5bac3440a4a0158024 /proc/kpageflags: do not use uninitialized struct pages
99961869898e5fe2f8ed52c09ef61a33f6110361 procfs: prevent unpriveleged processes accessing fdinfo dir
6a93b2c91fdf4dac6b304f479d6ff3b423c028af scripts/spelling.txt: add more spellings to spelling.txt
4af34ef900eebfb05564b0d489b46af1613764fb scripts/spelling.txt: fix "mistake" version of "synchronization"
e24809108fa0a208519092bbaf854c0392cae432 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
cfaada60bdf145f0a5c7463b083134e553795b10 ocfs2: Fix handle refcount leak in two exception handling paths
68f8041baf3c0dfa38a050c92adddd39f9a0260d ocfs2: cleanup journal init and shutdown
a0dec353dde9376f9917d8bf8393620f2ea1c4d3 ocfs2/dlm: remove redundant assignment of variable ret
44f6957f0ac654069a0659655a9aaf752ecacea7 ocfs2: fix data corruption on truncate
2b52952aeb473fc89fe61da70290bff38565120b ocfs2: do not zero pages beyond i_size
555364b1d535ed59e95cead168c411ee2d174717 ocfs2: reflink deadlock when clone file to the same directory simultaneously
aed47d8b40a8f84ca9f82f7375560ef396a50a56 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b4dc8a3ec08f96308fa175ee110030636a419be4 ocfs2: fix ocfs2 corrupt when iputting an inode
fcbfd3bbd93d3eb1dd3b40bba6f674370863da03 fs/posix_acl.c: avoid -Wempty-body warning
3412186d858705b2378e2aae6e5492404be516e1 d_path: fix Kernel doc validator complaining
f0b36ccc92bcebde3cb8a17da2f0d25477fd8bdf add -mmN to EXTRAVERSION
55ceb841bec1ad29cdaee31914a28f163f5e0851 mm: move kvmalloc-related functions to slab.h
cc4bb5d75ef06479dd1a182cd3e602b411ce66ef drivers/hwmon/occ/p9_sbe.c needs slab.h
81cc6635ab2c6ea13d7b9c15de77449292aee54c mm/slab.c: remove useless lines in enable_cpucache()
1a925c8ba92fd5827a99ea82e021d1ba7df11ad3 slub: add back check for free nonslab objects
7e318dca67ad4c9832d573ebcf61306e6319fa7f mm, slub: change percpu partial accounting from objects to pages
403316cbdbe78cc61f5ea8b256f4ac5b59ca8878 mm/slub: increase default cpu partial list sizes
90fd8665497e2d677ec38cb679bf1f92809c84cb mm, slub: use prefetchw instead of prefetch
415d68d5738e8a67cc5bc4f48434dfef7c6dd349 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
7d5a512c3b527ce316bb2672ca10f6e3d28e1217 lib/stackdepot: include gfp.h
3b3442940d6cfdd7be47a39996a9a4f7b7b132d9 lib/stackdepot: remove unused function argument
27c36190b2f1501e0af43d5e47502e2352fe0ec7 lib/stackdepot: introduce __stack_depot_save()
90564963bff8a33d80ee4a0c698b060c4ae35c9f kasan: common: provide can_alloc in kasan_save_stack()
d2a468d6fa7e55472fdd2398cc85c64594e7a03b kasan: generic: introduce kasan_record_aux_stack_noalloc()
b387b3bde9bd14d5f6466ee24a68b262edfd2f93 workqueue, kasan: avoid alloc_pages() when recording stack
d52a223995972fe25653ab8e5304a428888665bb kasan: fix tag for large allocations when using CONFIG_SLAB
4915055b186e126f614e38e094daa093260403a0 kasan: test: add memcpy test that avoids out-of-bounds write
bd59bcb3f9ac8ed8df361661853ea66d69c70875 mm/smaps: fix shmem pte hole swap calculation
78820b3ec6390b9dfd2d59ddd0647590bdf8118c mm/smaps: use vma->vm_pgoff directly when counting partial swap
984c4e1cf13e87dcd1e428e03291afc775c5144e mm/smaps: simplify shmem handling of pte holes
eea5279efd81457b4d21d34dc9396eb81cb31c91 mm: debug_vm_pgtable: don't use __P000 directly
80e12f5ec79e5471d208b87716e3dd13c15e5271 kasan: test: bypass __alloc_size checks
8ff21fc5d05c1d3af8e48ba88b046abad34ecd52 rapidio: avoid bogus __alloc_size warning
27afbab93e496b492e4b23a8f2674eee957f639d Compiler Attributes: add __alloc_size() for better bounds checking
aee706d1e86e1d82d09f38e919696eaf6d5591df slab: clean up function prototypes
91fc07856d0530fc7f0c05658c9a8f4f0da4591d slab: add __alloc_size attributes for better bounds checking
04db70466ae255ce9f459986219aaa5117f2cecb mm/kvmalloc: add __alloc_size attributes for better bounds checking
4d7396dcb22befe5ffada5fb03f7501780ed3ce0 mm/vmalloc: add __alloc_size attributes for better bounds checking
05eaa6484314638fef8d6571101f7fb610a87bf7 mm/page_alloc: add __alloc_size attributes for better bounds checking
1c090c323f154e8e36c10b51ad86962b878ea46b percpu: add __alloc_size attributes for better bounds checking
193e76657a0d0d1f07aecdf6317e7c47353dc65b kasan: test: consolidate workarounds for unwanted __alloc_size() protection
b3c6b8e64fd6377e337f4e0a4e10dd7254a5a403 mm/page_ext.c: fix a comment
6b1e982eb6b50e27dc54cb09c87b1a9c4f0ac06a mm/page_owner.c: modify the type of argument "order" in some functions
6210e399cf76e1c71a95939c7a54223bb03bdd8d mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
caa76a654b1e2cc842abf61b9414ab1ebef95b00 mm: stop filemap_read() from grabbing a superfluous page
139e63d557f3fb3a30df023901a31681f99f484d mm: export bdi_unregister
e87f1d952c999991e5c4ecf1e12667ca53538600 mtd: call bdi_unregister explicitly
7ad6ab42ba84514ba6e43691b4b727940648ece0 fs: explicitly unregister per-superblock BDIs
d3086870f1b100569ff37ddabd5a76214c1f4c37 mm: don't automatically unregister bdis
1fd49d7d9699af31613b0f5f6267513c731c2cf7 mm: simplify bdi refcounting
10cd201a77fd0e69e63c1164be24b65c0a929268 mm-simplify-bdi-refcounting-fix
a69bf4eaea65b9b23938e6c5d892da878a8aa011 mm-simplify-bdi-refcounting-fix-fix
6b5d6b6b05ee18a52da14de6599c92ef264ba674 mm: don't read i_size of inode unless we need it
6cfa9b3924c933f4d2ca54d03654fc41abeba31a mm/filemap.c: remove bogus VM_BUG_ON
33843ef8749e0c364b908f2e8b3a6a29de272150 mm: move more expensive part of XA setup out of mapping check
f51ad462edbd5615b4df70fb3f498fac0f0deaf5 vfs: keep inodes with page cache off the inode shrinker LRU
e4b0ad18558b8254aa56ce5e6c7a81167f7e729c mm/gup: further simplify __gup_device_huge()
dc93b8cff75eb66c65ab48680d6cab3e625df73c mm/swapfile: remove needless request_queue NULL pointer check
71c558e9c2a905aedcc9fa52cd90d61685bb266c mm/swapfile: fix an integer overflow in swap_show()
e9bc7877fb7b5cbb1999d27e640dbd316f6cf7e1 mm: optimise put_pages_list()
2f5e316f7fa45536fbe0bee56484d7b70081a392 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
ceb3a56d3d6778f8179372ba724a73457e4dd254 memcg: flush stats only if updated
6e3519897966f0fb69a97c2ead0089e38ce2758b memcg: unify memcg stat flushing
d87d114e9f5fe9ec94cdc0b061438666b99cca97 mm/memcg: remove obsolete memcg_free_kmem()
97d40a9e1a522ee195212fa81e2e9eceedc65f51 mm/list_lru.c: prefer struct_size over open coded arithmetic
1105665c1f686ecdaccb1981afea6fb27ab6ff61 memcg, kmem: further deprecate kmem.limit_in_bytes
0f1fa1e98f339e01943ec2ec34c65dcc5601b834 memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
93d9bfbd4a3566fd3cca8492f7cddd5ac28eee26 memcg, kmem: mark cancel_charge() inline
e77287645a56ff13f42cefaaf6a7c4420b8127bd mm: list_lru: remove holding lru lock
b03a69d7d16a3154d784dafc71cf9246bdb9193d mm: list_lru: fix the return value of list_lru_count_one()
e4e3c2b41add1c123ea33228f768603bf0893900 mm: memcontrol: remove kmemcg_id reparenting
63412c5f1a09184939e59545e2319b40df339448 mm: memcontrol: remove the kmem states
1326603a1779c0b338357b2baa008bc43d2bbef4 mm: list_lru: only add memcg-aware lrus to the global lru list
634b685344e555a5bfd109095c00d923c5d2b938 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
25b9285f4d9f53359e28e280d5ff16c13db79804 mm, oom: do not trigger out_of_memory from the #PF
53528741ba05eed36751d27c6c562bfa29951ea3 memcg: prohibit unconditional exceeding the limit of dying tasks
1b9a830bb9b745367e9f19d7d05ab8ccafae2df1 mm/mmap.c: fix a data race of mm->total_vm
2f8ab9d5b0f824983df724c5917755247f1b781a mm: use __pfn_to_section() instead of open coding it
47fa9095fa4e54344898ed3309665f720701185e mm/memory.c: avoid unnecessary kernel/user pointer conversion
ff450facdb0d2711d42820aea3f13425bcc6b4f7 mm/memory.c: use correct VMA flags when freeing page-tables
7a8ce3c1ef5bda920e87dd3d1d29d3a0bda64a59 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
9fad9766118b8f18929cf52f31fa5f0cd81fe072 mm: clear vmf->pte after pte_unmap_same() returns
c551d5d1d40f76b2eb2c98b4b9409dcbe1b2bb0d mm: drop first_index/last_index in zap_details
0baad4994dee7debf655dfc4962c709f4ba84274 mm: add zap_skip_check_mapping() helper
c044f43cb2d54e74fad8f958bec6d84e858d8204 mm: introduce pmd_install() helper
f854ca244c31df1f09fe0d7abdda9bf8b6e90dac mm: remove redundant smp_wmb()
3eafa0324966ec3681a67988613caa97661dd5e5 Documentation: update pagemap with shmem exceptions
5b5aad374ee499f9861e226e895700ff626df7c1 lazy tlb: introduce lazy mm refcount helper functions
8754e03b12b03ef320ef013e1e81c35f0887d056 lazy tlb: allow lazy tlb mm refcounting to be configurable
07223b3fb7b66684fedd9ca5a4fb331c5337f137 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
ac16fe0965bae139a548f60e278203c5d3abddc4 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
a53ece0495a0df95b0a13ece8955ec79467fe55f memory: remove unused CONFIG_MEM_BLOCK_SIZE
a28e19b20092b659d0381af5a4e1e43aac496942 mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
cfb4b2d99d886e47acc518a04d530df41d9b01d8 mm/mremap: don't account pages in vma_to_resize()
eb5a4bc781f9d9a67058e1fa6874436b9ca27498 include/linux/io-mapping.h: remove fallback for writecombine
2a448e826776591546cca751ac1d49ddf2b91324 mm: mmap_lock: remove redundant newline in TP_printk
fb3bc8c8b3baecd83ea418e1d4330737384e4632 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
08d3b12b496f5bbbc02ab2202be57403f08621f3 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
a91de9db8633b62971027a84c7033244c5e866d5 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
08a5ffb0955de7ac277f9e2c434a83d150e65228 mm/vmalloc: make show_numa_info() aware of hugepage mappings
761072d507aed3ea540bf980587c855c00e5cf8f mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
eeb4142cc698f4181d948100cc4d3028a681182e mm/vmalloc: do not adjust the search size for alignment overhead
45b1de170021dd8dde5b2594c7368a1f0941e201 mm/vmalloc: check various alignments when debugging
8e7dcfab5cb1c41796239d9050d56201cfad5318 vmalloc: back off when the current task is OOM-killed
8e1ad24ee8dade58022298e1fc4148c4a551058a vmalloc: choose a better start address in vm_area_register_early()
c9ae3988ab49d80efa350cdccfad858453173340 arm64: support page mapping percpu first chunk allocator
d66a2ef68270f31d62694b4ed96f43522757b631 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
0f6d1b02f13242d14cdd754b206bb6cdd3de1708 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
00cdf977aedb9af333a1671bbf6e866cfbf630b7 mm/vmalloc: be more explicit about supported gfp flags
723b543e24d443c3f534974af7fef3a1b4387876 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
28f1b82131d74cdd33a644e664ece87621eba87a mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-checkpatch-fixes
02958b0e8347e9ef973eec4d94176845836a446b mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
e01a898db81826d75d770732714e4ae03a0e1794 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
cc5da4de6f408a5b26a229a9923947cc045cad87 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
a5b74ac0c3b8f2e9404c782479b6b6c1bb2358a8 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
08db349f767e651b8454b69880270bd9b8bab7a6 mm/page_alloc.c: simplify the code by using macro K()
5885595a11475065dbe9e63c41231445473c2161 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
0378ce207a08b1210149e7997994d4967ab448c7 mm/page_alloc.c: use helper function zone_spans_pfn()
4d03968658cda4bca51e3d330f08824991d11a1d mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
be9b4d61f5f1e14b0ecefc180d025445419a3035 mm/page_alloc: print node fallback order
502db5c15fe338ef3458585fb2afa10adf022d7d mm/page_alloc: use accumulated load when building node fallback list
77900cbcd78c0460a8906da8579e107cafd103e7 mm: move node_reclaim_distance to fix NUMA without SMP
456bc5133cab1f53691e5cff07ccb218583ab961 mm: move fold_vm_numa_events() to fix NUMA without SMP
f1c8d8385843f71380e9f42b950b6c51f1107f2e mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
96f55a6c744587a3c7843bc6df4df7913cdf7e76 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
687cef706e78d1d6ae464a3c9e3da13f1ac49b52 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
7b1f2807d583413db8823614cedcbc9bf34db62f mm: create a new system state and fix core_kernel_text()
f89bb7e4148f03ae21fb0ccb98c206b52b6a75a4 mm: make generic arch_is_kernel_initmem_freed() do what it says
d87d8135b270d2f21a6819547d7c20f064e304f8 powerpc: use generic version of arch_is_kernel_initmem_freed()
17dc1bc4ebf288185eef417d5ff64ab48fac1be0 s390: use generic version of arch_is_kernel_initmem_freed()
0143b2b9344c1ff0419343c5bb4a654927392ee2 mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
99726021af4ec631ca0ca5fb45c4acfb814dc7a5 mm/page_alloc: use clamp() to simplify code
19c178026327c9942e1e573defe8fb1960a782b4 mm: fix data race in PagePoisoned()
f440d43e123b434e510d3dcbbc7ebdbc38446a34 mm/memory_failure: constify static mm_walk_ops
6cd4f04f0f25eee9491d50d3a03d0e3854cac55a mm: filemap: coding style cleanup for filemap_map_pmd()
e92c34521c6d7aa2d8815d047715b71dff5d5507 mm: hwpoison: refactor refcount check handling
268b24b588dfebe2617efccbeb7c28b91b58fc93 mm: shmem: don't truncate page if memory failure happens
bbc1218fbab7a01aaad15720439091e9dd0799c4 mm: shmem: fix uninitialized variable use in me_pagecache_clean()
4a0a356d34ff3a269da7df33c5e6eb36ebc9cedd mm: hwpoison: handle non-anonymous THP correctly
fe159b262b112aef1c08efc1b2cd59dc5cfc22c0 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
b19274dce2ac5bf306132c9e22a04d93a3077a07 hugetlb: add demote hugetlb page sysfs interfaces
980f71592590f1020d29f52f8606dd271ae8f416 hugetlb-add-demote-hugetlb-page-sysfs-interfaces-fix
6c50c22e030d87ecb1bf9c0278988187223f5e4c mm/cma: add cma_pages_valid to determine if pages are in CMA
d38730774b7671d6f5b6e9867aa574553c4bb171 hugetlb: be sure to free demoted CMA pages to CMA
0c9857458b8f88bbd2305102e3220fec9934d763 hugetlb: add demote bool to gigantic page routines
f249fce8a719dc63d8754a48fc9cf80450e83bb9 hugetlb: add hugetlb demote page support
dc620b3d8eb0edebd2faa9f9eeb51c375397987e hugetlb-add-hugetlb-demote-page-support-v4
a17e8d6ba0e1d8c001fc29076bb77d63504cf1ed mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
b1d8b16e70214f5d30eab0d8cca53e329274c305 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
1e3a5b6cb90216aa2f13b2316d158f8a41a838e1 mm, hugepages: add mremap() support for hugepage backed vma
4e973365c6738db7909f4c03b1d69fd2c29a6419 mm, hugepages: add hugetlb vma mremap() test
ae5b98e02d7470bebd5416f0811407530b4c6bf7 mm-hugepages-add-hugetlb-vma-mremap-test-v8
41d11029d5496e695848faa7aa3f664202bb56c5 selftests: vm: remove duplicated include in hugepage-mremap
cd5d6580f7924196624854c437dc1a6e06cc53ad hugetlb: support node specified when using cma for gigantic hugepages
636ea5609db86e960e85662fa6e2876e42138b71 mm: remove duplicate include in hugepage-mremap.c
86a7af3d556e496debb90275993d77e33537a64d hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
7facbdb967e4d7282b61bfd5feb47a213054d7c9 hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
330932af0b033ec1dea4f09286dbf2b6ec3f5a60 hugetlb: remove redundant validation in has_same_uncharge_info()
8a288b2359ed44a0037d255078d4b927299892cd hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
3f50deecd08d84651d7ae90762ac897f59a5877d hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
1a8d424d8ffbf241124cbe0b0a32c2267d0dfaad userfaultfd/selftests: don't rely on GNU extensions for random numbers
b02badcf6739c9f642f16051fe9ee556a46429cd userfaultfd/selftests: fix feature support detection
c23a83f21ee55266b74819bb3c9a9de126049703 userfaultfd/selftests: fix calculation of expected ioctls
93447cee0b4618934b21b12b9b96cd9b2caea7f1 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
503f5daee47773a49b9b1b8569aab6cdbe84e47e mm/page_isolation: guard against possible putback unisolated page
dfa0bfb7bc87ed1e359ffe8978f0f6bb25cbe6f0 mm/vmscan.c: fix -Wunused-but-set-variable warning
c2c4a64738c936acbe866816663e759e64b963c6 mm/vmscan: throttle reclaim until some writeback completes if congested
2eae629fcc865273ff09264f71124317571d18a0 mm/vmscan: throttle reclaim and compaction when too may pages are isolated
deb2e9bff7cd81b4e95fd682a61c0cb9e4219135 mm/vmscan: throttle reclaim when no progress is being made
ca9ca7444a30f3d87f64c381e276e2ca23ebee6f mm/writeback: throttle based on page writeback instead of congestion
f7358b1a7c7a76ff059d2682c5d79385510b46c2 mm/page_alloc: remove the throttling logic from the page allocator
f922e9853d89db76a12c2429ed6f3e3934818ac3 mm/vmscan: centralise timeout values for reclaim_throttle
d04c12d255f79a00822a9b9ba87ac794d03ea253 mm/vmscan: increase the timeout if page reclaim is not making progress
6b1fa9ec7bbdf1b4374efb2563f9bab1399a7501 mm/vmscan: delay waking of tasks throttled on NOPROGRESS
3cb17006db32d262c1fa822cc35f5186c31d043f mm/vmpressure: fix data-race with memcg->socket_pressure
4af3f8dcdcfbcc280f3997e2871e648e32181144 tools/vm/page_owner_sort.c: count and sort by mem
5cf305ed0d7ec4489c6e099e76e56672a1020baa tools/vm/page-types.c: make walk_file() aware of address range option
87a5ec269c75ff6437d490edaf97f58f31e75415 tools/vm/page-types.c: move show_file() to summary output
2b465c436d999386a2e677f2a26d2595c0003971 tools/vm/page-types.c: print file offset in hexadecimal
7a47d846c48fb27abddd315a849823d227352a18 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
88f7e50a749843ce749fabf89918b79fc4db5932 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
adad1aacd262434ebfae8430652a23115ee2576b arch_numa: simplify numa_distance allocation
28b2348a95ee4b330511b7db3bc6199188d54ef9 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
cbaf21e66988a726d668ac2342979097a11712c0 memblock: drop memblock_free_early_nid() and memblock_free_early()
76610f74daafe9f92b969e7463b3d8993efd0ae9 memblock: stop aliasing __memblock_free_late with memblock_free_late
1f33d397065f2f532ca7e65ddd42cef5fa23e0a6 memblock: rename memblock_free to memblock_phys_free
0ca13d20a00ece07a3daf70a5d441ad14c6407bb memblock: use memblock_free for freeing virtual pointers
a3a095f26fd815c422049ba8ab2b97998b7d062e fixup for "memblock: use memblock_free for freeing virtual pointers"
3aa25104b08d597318c2791424b4ac58417fb5ec mm: mark the OOM reaper thread as freezable
6573f2eda9ebd2c871a37e86e6d1f72646722657 oom_kill: oom_score_adj broken for processes with small memory usage
4aac51d6c83e8eb641c752023f3ab3027916a5ad hugetlbfs: extend the definition of hugepages parameter to support node allocation
b75f0b2607dfb2f0969acd011d246d9c186c95c2 mm/migrate: de-duplicate migrate_reason strings
497b7efbce61e7b165a1a195c8238b00014317e6 mm: migrate: make demotion knob depend on migration
78b8f975d10eea90c252d2cd8977d898a13ffdc3 selftests/vm/transhuge-stress: fix ram size thinko
99b1e5cb18e513a8cfe77c746d2cdcfa439225d9 mm, thp: lock filemap when truncating page cache
85a2eb398e89cc294400da1b541530e5328a1f58 mm, thp: fix incorrect unmap behavior for private pages
c2d1dd122a298d31c990c092ab784c6be8803ed5 mm/readahead.c: fix incorrect comments for get_init_ra_size
bae8e97410a62a091373d30f22edf5fa69821b9f mm: nommu: kill arch_get_unmapped_area()
78c20253ab166d13c7604f6d4ae9b2369317471c selftest/vm: fix ksm selftest to run with different NUMA topologies
5ca7104b12e3edc64365198e154afd04cc61c1cc selftests: vm: add KSM huge pages merging time test
b77836318933636d536e8a1c3725bb1bdcb2c8aa mm/vmstat: annotate data race for zone->free_area[order].nr_free
a8d342ce68b44a6e4b9f23b0950282347a662d37 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
fadf8b94b8f41192ab94e75b34d00662df0f9096 mm: vmstat.c: make extfrag_index show more pretty
68cb36064e05695eabd86da17a03214146293d19 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
a3929278bafebd25314ddfa688d8d10e2f8a7dae mm/memory_hotplug: add static qualifier for online_policy_to_str()
c17e76801267e61c175d704ecb2d518bb46f55a4 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
abb7256c0b3da0d85a3648e390f3db4bc45f2607 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
c0f9a6c57eb2d867d8abe7c813f69f7b4e43dc2a memory-hotplug.rst: document the "auto-movable" online policy
d379d29467159b7045d42f2568d0f0af156ae544 memory-hotplug.rst: document the "auto-movable" online policy
8c00f7a534e467e4dbaa8926c4b152f416a2c656 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
92a99a4350843e0cbf34b80b7768e815f0a42861 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
f3989c77883f1fb9dc30910739220e64f468ac8c mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
1e0a95a49a8607605ffbe11d800c3995089fcb62 mm/memory_hotplug: remove HIGHMEM leftovers
b842481a25bec64c3abf5d46fb3f99448f2c995f mm/memory_hotplug: remove stale function declarations
84cf723da5ac1bc9d91d9463ab0b3231635dc1fd x86: remove memory hotplug support on X86_32
40634073cbe74835c8d56fa60c9474e8f5ef93b0 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
bfe98699063a321a50362bf3a0542aa083a5aa19 memblock: improve MEMBLOCK_HOTPLUG documentation
c7c7f100ab1043aa08cd146833906fd3679c947f memblock: allow to specify flags with memblock_add_node()
41df5a3cfff32f7783e20ecf4d3c61c0385e258e memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
da26e488ce65708670d79a091c931f546d9bd6a2 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
7a90c4390c101f0e89ff7c92d1aae82f9feb0a89 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
72a2bcf53e38e53e9090c4c0b3847c233f00c431 mm/rmap.c: avoid double faults migrating device private pages
99a46dbe26155045603313dbe372868e927995f1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
0a52e23cfb6bff093ecdc8fda6f52a9ebff9a212 mm: disable zsmalloc on PREEMPT_RT
acdcb88b6c7ee1f5c8a49a92ae142ec2ba036deb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c2fb2b99191de5e4fdd21136338c7064b6f843bf mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
343f3fa705020c8cdb96bfd59059997938aeac58 mm/highmem: Remove deprecated kmap_atomic
906268f97763f87cff51972bfeb1e5681b336d77 zram_drv: allow reclaim on bio_alloc
fab17830a7d67be2daeb8f283dc1d87bbd4eb329 zram: off by one in read_block_state()
9040899e6864178e483106ad45f652187244046a zram: introduce an aged idle interface
b21f2f53051256d96eaea9dbe8b6604eeecaca69 zram-introduce-an-aged-idle-interface-v5
ad2430c078aae2efaff278e65728108a46e7b44f zram: Introduce an aged idle interface
e1603e55247ac41593cf717480cc890cda84223f mm: remove HARDENED_USERCOPY_FALLBACK
b1fec2ea4d423ec0deef67f1e8bcb89dd863e7fd include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
76d2044ed19c6f05e421b454b3f3a2b696411569 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
623711608abfa22625d63e80c4eeb5c1ad0672fc kfence: count unexpectedly skipped allocations
70e1971289e0e9dc3e0d9a167943dea31e8302e5 kfence: move saving stack trace of allocations into __kfence_alloc()
f44dd2dbc330737a62d859c5e166e2ed20e98efd kfence: limit currently covered allocations when pool nearly full
7f7002d64e5f2ca7701f446bd94d6d971a7ca8f9 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
2aecc3e1ec22730160ba8790c27929f16f68a405 fixup! kfence: limit currently covered allocations when pool nearly full
2c6f25615f785e0b0e382179987009d3315f7dd8 kfence: add note to documentation about skipping covered allocations
760fa85cea03f39cb33975ebdf9c137881fa4f6a kfence: test: use kunit_skip() to skip tests
21bc6b79869099873a27e793e5940f0e98c38118 kfence: shorten critical sections of alloc/free
a39b85286b7148c730497a70c34e9b90e0665dcf kfence: always use static branches to guard kfence_alloc()
7bf00087412b51dda40d6e33ab4e8cd6a807ad0b kfence: default to dynamic branch instead of static keys mode
a6572dc21905ef23ab25bece5daf556ac8495ed1 mm/damon: grammar s/works/work/
11e2e53d68000e4054285208983707287d40a369 Documentation/vm: move user guides to admin-guide/mm/
659ce8c378533e62adeb41e284772632d1ace9f1 MAINTAINERS: update SeongJae's email address
333529d6fe87949382d06aa9ad5528be23ba526d docs/vm/damon: remove broken reference
174968dd17285e96ef80f2ba444f2e3ccca334f5 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
a07a73611757edc49a82a0dc34f178629210915d mm/damon/core: print kdamond start log in debug mode only
70c709a7800e0ade5e728bf058da231154abd60f mm/damon: remove unnecessary do_exit() from kdamond
f9b9be230f733f939dd678de4ddd8ded6dcaffae mm/damon: needn't hold kdamond_lock to print pid of kdamond
1b355f7a05e348250d548a6444c0a36913d0e5d3 mm/damon/core: nullify pointer ctx->kdamond with a NULL
0cbcb5fcb25bb97bd57b01a286c719238fe96494 mm/damon/core: account age of target regions
9508a071ff4e7c1dcabf5b57e608709a56e0864b mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
58022d14f74bce19a4b4362e1d1f4a85f15f9009 mm/damon/vaddr: support DAMON-based Operation Schemes
82bb324ecd8be8ea94ab8d578b326f7de65c122c mm/damon/dbgfs: support DAMON-based Operation Schemes
a626e6b39719808fa3d20f82ad458bf37cb79983 mm/damon/schemes: implement statistics feature
19c0a9d7df4f5d0604852793a5cbb5bff3556948 selftests/damon: add 'schemes' debugfs tests
693e2d023d0fed12cfd0357e1a159e9bf24e95d8 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
378cb366cfd7c3c4aa7ec42382795cd7f0a69a9f mm/damon/dbgfs: allow users to set initial monitoring target regions
30b840ea9a9ca5e4ba34925cbc3da56291b79c8a mm/damon/dbgfs-test: add a unit test case for 'init_regions'
b5f33989ea243a7950a5c180c392968ef8e9b683 Docs/admin-guide/mm/damon: document 'init_regions' feature
9638217f7c24231a1219bdbe19aafcc6429e40f0 mm/damon/vaddr: separate commonly usable functions
61362019534ada34ae5898277e60ed67a18539a3 mm/damon/vaddr: include 'highmem.h' to fix a build failure
9d9c9d6a36f6c58c52b97d8aa560ee7e0785e77d mm/damon: implement primitives for physical address space monitoring
2ba00bca84ef3f19c2c1fb5d92097bf64ff65a24 mm/damon/dbgfs: support physical memory monitoring
612b1eb599871457292d29d949e8ca4ddeafdee9 Docs/DAMON: document physical memory monitoring support
aafaf6b3b9b77a84f21f9deac2c9d7ca5d540be8 mm/damon/vaddr: constify static mm_walk_ops
4f521143b7d82a31027f3f5b15680628878c1d70 mm/damon/dbgfs: remove unnecessary variables
375c05377c81602be9404b770a92cdadf8545706 mm/damon/paddr: support the pageout scheme
811ff86f85c0036c801326c9c13b759c4a9e53eb mm/damon: fix missing-prototype build warning for 'damon_pa_apply_scheme()'
b5cec74316e601b1308035486c4a13a8b30e180b mm/damon/schemes: implement size quota for schemes application speed control
90c5a4968f644b3e858c0a7b9f010af03811a3fd mm/damon/schemes: skip already charged targets and regions
9cc754b0569884fb3d56d2947ef55ac6f66afb55 mm/damon/schemes: implement time quota
4d9390601ff567f2ca35f22eed82c028dc9a29bc mm/damon/dbgfs: support quotas of schemes
44aa07d678f28f65d6b805136c5dfb68ad91934b mm/damon/selftests: support schemes quotas
6944a6d3c34a56ab7253cbe999ad33542cdca3ad mm/damon/schemes: prioritize regions within the quotas
d092af449e8d641db1bc879314c331304641e803 mm/damon/vaddr,paddr: support pageout prioritization
cbbace4d2d5b75d7df48c975dc7d053a8c91af27 mm/damon/dbgfs: support prioritization weights
76558c854ee12effea204a8f622c609227390952 tools/selftests/damon: update for regions prioritization of schemes
941129746d063841804e379a585b2d96fc82604c mm/damon/schemes: activate schemes based on a watermarks mechanism
56b68c9d5c02a84c25b7930638228b8a61807bd5 mm/damon/dbgfs: support watermarks
5552459749a534bba4fa52b8f88a8d46724bca68 selftests/damon: support watermarks
fb51a0fece05cf35c04b0301aa2450486aa9355f mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
b28715169e95050401a9a677c2d5e974d421749d mm/damon: fix error return code in damon_reclaim_turn()
9753ad4e917a4647bf5ff409cdd3773286a7a10a Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
966a1baa2355c14f7d0884c4c67b5e4f63dd9498 mm/damon: remove unnecessary variable initialization
b85e505485e633ac18435eb02200db8b22ee79ba mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
fef91d0fc89ac8dcc0ae46c874039322ea7dc474 Docs/admin-guide/mm/damon/start: fix wrong example commands
ecf269384ef022049a74a116b931a9adef4b6e9f Docs/admin-guide/mm/damon/start: fix a wrong link
7b7da6eb30fdf593b40e46c10d3cf00fd8e1a72a Docs/admin-guide/mm/damon/start: simplify the content
d91241b64742f7de3fd6de180246f5ace654b765 Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
24be50a379b21a62ef3433e662b8505d0abca003 mm/damon: simplify stop mechanism
27425a75049f4b7893adf62983630621dd3910c4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
81fad8a7001ace6e970c164495acfa9f22130cac fs/buffer.c: dump more info for __getblk_gfp() stall problem
330581d14cc5803fb4724db8e82c87c08292da1f kernel/hung_task.c: Monitor killed tasks.
356fe044ee4e437b6f288a126d5d447b38d04519 procfs: do not list TID 0 in /proc/<pid>/task
66d20c026bbe77a13251b4b2f48c72e1cf4bf9ef procfs-do-not-list-tid-0-in-proc-pid-task-fix
fd52df3ac44ea18cb0bfc006ceb508215478b3be proc: test that /proc/*/task doesn't contain "0"
f3dece5b17197f04182407ef16b6d4e223dec822 x86/xen: update xen_oldmem_pfn_is_ram() documentation
8fe4a34c8caa5270f26ef3c196dfaef0c2012c9e x86/xen: simplify xen_oldmem_pfn_is_ram()
d7dd557b03e7bf746d902910d161264c4f8912f6 x86/xen: print a warning when HVMOP_get_mem_type fails
440cfd9fe578d4ce8bf50b4edc9899aec527020c proc/vmcore: let pfn_is_ram() return a bool
5b52d3a0ec83fb4d6457a31f1eba0526998882ad proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
0177e6f5f26b9061b260e42d8ebf6a7d26198636 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
a214348c24e98730ab538278e6ccc5b149b990c1 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
4da10bc59d41cddc3f283030cddee027c2a6a829 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
9697e98df7964d0c99b77050772c6706f75c6fd5 virtio-mem: kdump mode to sanitize /proc/vmcore access
936ea691f31657b95373ff77d4693a9783f71762 proc: allow pid_revalidate() during LOOKUP_RCU
086321dacbf3884ba88449262826af22f99dc086 proc/sysctl: make protected_* world readable
dd60cb099b0c0c2a430fa27836615b031e0f8792 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
a6be1b5f3383308a7e234ed0010abb191372039d bottom_half.h needs kernel.h
252818b52f86f45d246dace11212a42fb9bd7902 kernel.h: split out container_of() and typeof_member() macros
0b828c3efa9d840c0c80bc1eb918a271e57b3e15 include/kunit/test.h: replace kernel.h with the necessary inclusions
49dc6eaf4971a425445c5e37de4f583f32e9e445 include/linux/list.h: replace kernel.h with the necessary inclusions
f035735230e428e46aedbbb4322fd18b9ba48f7d include/linux/llist.h: replace kernel.h with the necessary inclusions
997ad8093bc9e7a776035868f7509b8a0d729295 include/linux/plist.h: replace kernel.h with the necessary inclusions
aca62d18c44e61ee123d6aba2cfab803479f4bca include/media/media-entity.h: replace kernel.h with the necessary inclusions
eaadd3a1784064254eb06b36fbd4b653f0228478 include/linux/delay.h: replace kernel.h with the necessary inclusions
a943ff8c522e0af9df42fa72448cad5098d1521f delay-replace-kernelh-with-the-necessary-inclusions-fix
2c6d67995fb8cb2dda7c85b9557347c2745848e7 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
60b8de6df5b49dffd3c87ee8aa39063e13a4fdd4 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
60a1efc701a99db4ec497669986977d30eda503d include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e0b7c1c3e7787c5f8264df3410eee9515f0f6fb7 generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
03c658df11da330714e3557b11bdc2172b6ee9f0 linux/container_of.h: switch to static_assert
2df6afdb6705ce98f37ddff7ff1c8e11669b9ce6 MAINTAINERS: add "exec & binfmt" section with myself and Eric
ef30e60075acc7d6403e5905002c6dcd279bf9c4 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
9032799ed1cedb7d8c537abb5948cb20d70e6a22 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
130841534b78d2b0c69b4e54b566de4666856ebd MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
3cff461ba18fa8360f0fe4579a02d35eb167f1d1 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
2fd57e33835c8ce7364bc9cfb98e11a08cada6d2 lib, stackdepot: check stackdepot handle before accessing slabs
05dbd7999c8518d2b0044654cdb13cc83ca194a8 lib, stackdepot: add helper to print stack entries
e949aaea9e2b56b6185f17e0c13cdd529c897f54 lib, stackdepot: add helper to print stack entries into buffer
de08fd2f3cc36dab0fa3bd07622844807769a58e lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
2aa9b80013107827ceaa67886a1de18fb97d1058 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
303339a4271a28076e6004f692767e1aedeaa046 include/linux/string_helpers.h: add linux/string.h for strlen()
e0cec6b252b6b3872b292df6293dd655ccaff57b lib: uninline simple_strntoull() as well
72891c582f1c34472a8d25b2966293abd687a17d mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3aeb469bf1e1f5b428104f6b35d3e9b508482790 const_structs.checkpatch: add a few sound ops structs
e512af6f282b4203ca8363b14337465c03fea127 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
8c972df1ff96093050a909bc6f81d44c2d2534cd checkpatch: get default codespell dictionary path from package location
4e718d6fed27a196ecd04c7a86c2011872e83166 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
91dd0e6a7966b7dff9641a882b2018d701044766 ELF: fix overflow in total mapping size calculation
93bddb339d05397121432ab7bf35c4dc2ef3a402 ELF: simplify STACK_ALLOC macro
9f3786139eebbf9b89be74d30a560dcfa3c0c6a1 kallsyms: remove arch specific text and data check
e40635f59e1f5fd6d8432b0e67e6716248d1925c kallsyms: fix address-checks for kernel related range
1991fde5c9bdd2da4e5a9c633f768f025fe1ed56 sections: move and rename core_kernel_data() to is_kernel_core_data()
9190ae26c2d44957115dcb8be3f0e6b21ac759cf sections: move is_kernel_inittext() into sections.h
8a917aff1876dab2f19c5a6efd44d6a1d1246dfb x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
9cc406401325fc5703e2dfc142b7e4debb5dbbaa sections: provide internal __is_kernel() and __is_kernel_text() helper
73750dc09755bb4590a005565ae3f0638cfd9d5c mm: kasan: use is_kernel() helper
dcd547edfc5e7a334a9bf3c95d2487d690b189fd extable: use is_kernel_text() helper
c4fef899996cc45808eebfe66bebd2cadf416eaf powerpc/mm: use core_kernel_text() helper
4ae70abc62132d6810b9c3ec6c7c36027c4924ad microblaze: use is_kernel_text() helper
ce1d92af0f09636304e06e8e8310c66a84ec2ca2 alpha: use is_kernel_text() helper
e94c6acda3dca61763fe8cea5e2bdd3f8f59df79 ramfs: fix mount source show for ramfs
1e3c3a3eeb5c3f6ad41ec9653a38953b866fa37d init: make unknown command line param message clearer
8a496b5d4acb3e809778001c860a2c750622a2e7 init/main.c: silence some -Wunused-parameter warnings
0845a2cdaca512900ee07d5d310b03aa73d68a15 coda: avoid NULL pointer dereference from a bad inode
7c8e5edd8c9a42c11a3fbd5dbec4c90c35b52194 coda: check for async upcall request using local state
5594ae3d7e7da26eb8d94effafaadaf9519d0c11 coda: remove err which no one care
7faf88e5b2aece5d55b6a9b56dddabd42bdab997 coda: avoid flagging NULL inodes
f3870ae6692ad92e70a1c4ea09108d62a7f98f07 coda: avoid hidden code duplication in rename
a4edcc2d18903377940453de30e9530662d5f403 coda: avoid doing bad things on inode type changes during revalidation
d8507f7f57c8ba6a86bd4ea012841a9ee8863258 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
79c6bd7cbb7a684fd6acf988b3748c5ba289a693 coda: use vmemdup_user to replace the open code
11d03307f6cee5a8360be680b33d3356a067668c coda: bump module version to 7.2
b5257cb2c1651412439d5fdb8f9bba1706bf03e7 nilfs2: replace snprintf in show functions with sysfs_emit
e15406a3e2b1a35d42f2eeb150cb2dac36605fba nilfs2: remove filenames from file comments
d61ac4057a8e1bb8706611756e32757f2b2783fe hfs/hfsplus: use WARN_ON for sanity check
9f0fccd7d3caf44dba6084da810332b20ace1c86 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
dddac2842f939973ff2fe9c88c434b76fa6d8167 signal: remove duplicate include in signal.h
160d21dd5b385e062adfeafc91e8c48c96c1e1b5 seq_file: move seq_escape() to a header
2e8e94004c60008f474a7ce39f2ae46a48268d1b kernel/fork.c: unshare(): use swap() to make code cleaner
51515a8f3932d3797ada736ffa0a7335942d561d sysv: use BUILD_BUG_ON instead of runtime check
3df8c71fb2715cd8786620c962d9b7cfc6bb5aba Documentation/kcov: include types.h in the example
f4ad0bb300065526202c246bbda2dd233a417371 Documentation/kcov: define `ip' in the example
5081ab9c236781d2727fa48367390e3950d4d7bd kcov: allocate per-CPU memory on the relevant node
05feb5e64ff9128263f17a12adb2eca92b71ea21 kcov: avoid enable+disable interrupts if !in_task()
accb8e0aa439c9cfb92b5c4f9b0e24cb4d11873e kcov: replace local_irq_save() with a local_lock_t
bbcb8d0f1f906aaaf4edf1b197a6068bba773501 kernel/resource: clean up and optimize iomem_is_exclusive()
138f850356bedef4a1607a94b735ded643cd9699 kernel/resource: disallow access to exclusive system RAM regions
f385a9cc946d4e2edf565d57be6219030ef64587 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
e94c5ca9137f132f69298f5170964a9488611236 selftests/kselftest/runner/run_one(): Allow running non-executable files
0672b9cca655f0a00f580c435ee52c894be50701 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
45b10f782fc07b89dc7b89b8e8ba9f9655e90554 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
9e47eeb5f6a52ff305cf64cb49081ab91509e830 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
467e64bc5ea9ba017fb7c63adec51ab0968ad9fb ipc: WARN if trying to remove ipc object which is absent
e243eeb4517c5cf14d77438decbaf34b8e07196d shm: extend forced shm destroy to support objects from several IPC nses
974adb9025d2d5af404fc841aa37f574e6587182 revert-acct_reclaim_writeback-for-next
2ce5eeadf5d8d942274eab25142c309ff63c80ba linux-next
aa20345442b0759c279e8f3a5bfbcfd3f774aac6 linux-next-rejects
afde3a3dc5a4cf0af98fb0d7cd30477e0b8e4e79 linux-next-rejects-fix
22bcfaa38f51027fb1268d7aa9f867fadd4e2d32 linux-next: build failure after merge of the btrfs tree
7b5eab121f13f6d7d001f1decc40526e9f034d52 restore-acct_reclaim_writeback-for-folio
467f11828258634df98bade42c10d6660b319f35 mm-filemap-check-if-thp-has-hwpoisoned-subpage-for-pmd-page-fault-vs-folios
5a5e803dccaf4e8693120672c56e9f057eea5109 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
fc44090fac45dd2a47234f4776cc4e4ede06edc2 lib/stackdepot: fix spelling mistake and grammar in pr_err message
908b8a3f84707d01df5bc0f8b97d4c6cb0919010 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
21b5fdbe5ccd243a6717ba34b98a487f134b4be2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
8f1c9080bacf525dbeca19c6e0a96c5937a7d10d mm: allow only SLUB on PREEMPT_RT
41583b871d84bb728d79953f310c19dc15c18dde mm: migrate: simplify the file-backed pages validation when migrating its mapping
3481e40cef345984d4c4ed781e1dd668e68f5f4c mm/migrate.c: remove MIGRATE_PFN_LOCKED
ee3f1a953da2ed54682a166e32c254b3c82c9164 mm: unexport folio_memcg_{,un}lock
5bf40a1cdfc61d3c067e1d4b3545944941ee0c6c mm: unexport {,un}lock_page_memcg
cd753085d166f491097d94d79dfa10a6ae51b663 kasan: add kasan mode messages when kasan init
4585d002350061a231038bf23d9d8116e557d536 Make sure nobody's leaking resources
3c3e7fc6839c2cf5a759c89b4854c1a1154bf372 Releasing resources with children
67fa2015aca58e1db5c1214d0dc33166142b5c39 mutex subsystem, synchro-test module
3e20d5bbdf68a95396bea880e6a695bc8ec4f660 kernel/fork.c: export kernel_thread() to modules
b8280145cf2a894c873fdf91fb2af474c52ac6cc pci: test for unexpectedly disabled bridges
a3fda98cc5225829998ce5ae48e2bddece2f6e86 (NOT-FOR-POSTING) DAMON hack tree commits start
164612c48d28fb1d8eec583b705bb90cc94caf50 rust-version: Give execute permission for build
e1731598371fb768debb838a298e551056686c58 tools/testing/kunit/kunit.py: Explicitly use Python3.7
f2f008400c5127b807e820c0984e2c4db9d2e98f for_damon_hack: Add files for DAMON hacks
8cbf72ba75b36b667e3e14211df676dce6590794 (NOT-FOR-POSTING) Patches in -mm but mmotm
301205ddbbea37406d2dc9619a5d655484f9258d mm/damon/core-test: Fix wrong expectations for 'damon_split_regions_of()'
0c26d2b21d6c60e4fb28781145775bc263ec2da2 mm/damon: remove return value from before_terminate callback
f9d1d8542fba7850464429a453bc297a05b63118 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
e9955d599ccebf409bfb008ef1937c83885071b4 mm/damon/dbgfs: Use '__GFP_NOWARN' for user-specified size buffer allocation
6c7d62f2e4c465780b36e66d6ff459543d8e1f61 mm/damon/dbgfs: Fix missed use of damon_dbgfs_lock
8d4e407789c2760da72263513c680d3b8d9f2bda mm/damon: Unified access_check function naming rules
f653c1edd5ea93341814073bdf0e08b018f34b39 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
4edd7ba35e6843d021e0ddb4c34cedb061408c6f (NOR-FOR-POSTING) DAMON recording implementation starts
b50e2753d0c17e0d1267370f4f54e21b83006f3b mm/damon/dbgfs: Implement recording feature
f4bc253db9b4601598a38bd955c4482b90ef09f3 mm/damon/dbgfs: Avoid buffer overflow in dbgfs_record_write()
dd0a860f19c2e1aeb02c941149207d4684890379 mm/damon/dbgfs-test: Implement kunit tests for the record feature
66414386717af5adbfa53671a81e01b5be4469c7 selftests/damon: Test recording feature
8e102b0c6fcbc561ae79f2d5f86f5886ff9d1791 Docs/damon/usage: Update for the record feature
b38b84ca65652ed14b3e0bfca33cfcfbec8e8059 (NOT-FOR-POSTING) More not-yet-posted commits
7a0efa95eaa0ee4782fce0fe8a9b961fa36b1773 mm/damon/paddr: Separate commonly usable functions
7328c5e9585d767fa183888ceb7592859fae36da mm/damon: Introduce arbitrary target type
006e6919f7a0fbe3047ec18ca1fedd8121c2af6f mm/damon: Implement primitives for page granularity idleness monitoring
c1483fb7d507b9826e4e74f2bb49c55d36bf81d6 tools: Introduce a minimal user-space tool for DAMON
87e856f864d3519b1af10208b632395fa4e063eb tools/perf: Integrate DAMON in perf
ce3fbcb9fee6eab9d75f9f729860e50fadc1a9f1 (drop) mm/damon: Add debug code
1fa34661ee3255713b8fafcc1a51b65e6e553976 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
a06c416590cfbf322e904a4025c760949ed4ed05 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
f79aa0da99e3df271e11611fd7ef77b0dcd7ccae ksummit_2021_demo: Add the live-coded code

--===============0127164708614949596==--
