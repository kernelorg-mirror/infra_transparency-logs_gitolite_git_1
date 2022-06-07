Content-Type: multipart/mixed; boundary="===============4365567831538790328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 16:48:31 -0000
Message-Id: <165462051192.6103.3275983761400149406@gitolite.kernel.org>

--===============4365567831538790328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b8f3be299d5176348b15cc59d55b85faa3dece68
    new: db03c39d56746ed17c0c1b5a4733785fe489cddc
    log: revlist-b8f3be299d51-db03c39d5674.txt

--===============4365567831538790328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654620509 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654620508-7b41ccfd60543cb41fc510e1c8018f89ddf90c75

b8f3be299d5176348b15cc59d55b85faa3dece68 db03c39d56746ed17c0c1b5a4733785fe489cddc refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfgV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++LEP/0H9/VV7C0ybN/3RuTLR
Rom4jLSwR/TujIC7hfbWw45uSS5ttKICtYEOu4TKFhLqZYKJNSNa/PqAbsR76raK
rmM04PaSbeEkWY3vUqdr6SJJS2jo1nRzOPrspACEfMWds+G4v9pifKshtM5i77Tc
NzC7pt5VYvFoLf3cJfqaIT791eqH1hg6NkdrQOz9CTZJ0bC9917sLQsOoEflPgfu
S+wW2mUTyxRT+R6v2695xrGpTFVFFnDrPRB59d6N9wIpOKbYmkkTlZvi6NZT7mLD
2F21L5ECf76XAlQzcm4AwrJPKiteKn6chTGC6YBvJSmlNUcYeuJj/qbS1hE/ZVoW
PJ9Fq+ws9lr7g821x4e86LutaH4Ga5TOBT5Gq7g5Jrn4pB4fcu1febs3h2Nysjfa
wbUu0AiF6DQL3lgg+4IyhG/s5lh5orUQedr56HkgRz63sJEi8OZ4st5j91Vchet9
0Q5Hubq9lTk/Kv9+0tnml9e+b3Nt3hGNeMND+PN6qoVqUR1PqsQfErvqBdlnBEyH
/NDSf3BI+EqX7Mlv69nWJOJnLuDOjBKPVH+EojIYNA5c7V1ZtrJ6PnSo5WwgUsIV
ltNWGyZwoargpRvCH55p0QK/oAtuzmf8YydE4s+/GFSuDNx9b3OjEH1uiJdEk8k6
scI7nEzyvOtq8/iJBHNN7Kni
=iWbQ
-----END PGP SIGNATURE-----

--===============4365567831538790328==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8f3be299d51-db03c39d5674.txt

f07eec5e95c86959d4f28da395fd324c726e81fd binfmt_flat: do not stop relocating GOT entries prematurely on riscv
10b7ebafc2aedc8e861f3118fdb1b71cf75cf433 USB: serial: option: add Quectel BG95 modem
bbf1d642df65742164e4dbd9f3e9908a41530f47 USB: new quirk for Dell Gen 2 devices
099bc3428fb0594c2ff2fa308e943eedbbfad7ff ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b79bf835e83c856db9174f0ec99e083f31f269f2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
22f0d47363970b08f1955426cba7ac560b7f5c87 btrfs: add "0x" prefix for unsupported optional features
089cfa31c26c3aa17cb4b90baa462aaae3af039e btrfs: repair super block num_devices automatically
931e3a63e9421c5339c33a2fcb79b3992b83f335 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8f229089f3365f7d9cfe33c13a76da31ab63ab9f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
24d1c236dc686524c189525f5870bfc6c6a75071 b43legacy: Fix assigning negative value to unsigned variable
3b5e853f215f9588c5d5178326c914c2e2312c91 b43: Fix assigning negative value to unsigned variable
d051d06f9d972b277d7a19e351bb12eae334043a ipw2x00: Fix potential NULL dereference in libipw_xmit()
bb7838b8098e4f1bc31751d15a2faeefb17a5f60 ACPICA: Avoid cache flush inside virtual machines
524b4643373f01039fd9e608c9f8ff75ebf1c6b5 ALSA: jack: Access input_dev under mutex
4bcb4b27067d23788594c406337912c4acc4c927 drm/amd/pm: fix double free in si_parse_power_table()
d1ac7562811221428e6914d72bb4ffd15fd6e25a ath9k: fix QCA9561 PA bias level
db199ec227fbe788764049d67b377f5848a8ca47 media: venus: hfi: avoid null dereference in deinit
c44761a1dfc6a1105b93d4a9fe77717173872a22 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a60bb224b9f0ef48ee1f69a7087c1d9a34364daa media: cx25821: Fix the warning when removing the module
9d818c7111698e9142f55b46f9151e700428f7fc scsi: megaraid: Fix error check return value of register_chrdev()
34ce3c2d91bec3acc6569c7510061d61fe1e7576 drm/amd/pm: fix the compile warning
63c4fc549b5d1613803f64064a5d36732d03b81b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
86ba8175496621a9c2995bac72c5971fcc636e2f ASoC: dapm: Don't fold register value changes into notifications
9758c2d4088c6bed8296d783d9f378537d27f0dd net: remove two BUG() from skb_checksum_help()
77c80a6cc1576a05fae86d0145f0cc2565b98b9f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
53780c709e55b240b92cd9af0bb4019bf9a1e15f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0c8f31f3ac994859bed7337d88ddfd9295aa1c06 ipmi:ssif: Check for NULL msg when handling events and messages
e05ad3c36033f5e9bcb30fb333b4df16c77ca67b rtlwifi: Use pr_warn instead of WARN_ONCE
f6fdcf01d6467d6e86a39e37569955a4be2f9506 openrisc: start CPU timer early in boot
bbf067200d9db0727ebbb39b37ac2e615cd36be0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7176259409ce4fa82358eaf74d0d21e72aae0300 ASoC: rt5645: Fix errorenous cleanup order
e89a9e7d2f1250a379f12a7f602544236821a073 net: phy: micrel: Allow probing without .driver_data
7ee7297d824a991d6a2b9b1b9628b25d2b8be2c8 media: exynos4-is: Fix compile warning
bd9a12d760e831102e2fc13d953e3c2ad9cb645f rxrpc: Return an error to sendmsg if call failed
1bdf5f6911f250f59ee7e1f9cd16a648d6d0814a eth: tg3: silence the GCC 12 array-bounds warning
5cb4ebbbbff1acb6f4bcab67e2a21c3d5135b289 ARM: dts: ox820: align interrupt controller node name with dtschema
f8e6c5e6a1c21e33533b5e3f2f791dc48389eaff fs: jfs: fix possible NULL pointer dereference in dbFree()
4e075e0e0c5e6f42661009fbdc3e1cc64fa9aaf3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
19a5ee698e0def56a3b5f23232a791a1d8f81f23 fat: add ratelimit to fat*_ent_bread()
680c4e2d5544d513a7390fe386640985792c3973 ARM: versatile: Add missing of_node_put in dcscb_init
1a3ddf51213f6658f334fff9500cacc8fe55e8de ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ff5176f1df9c04c303817f2644f01b5033cf335d ARM: hisi: Add missing of_node_put after of_find_compatible_node
d4c906ae05f7eb841d60399f5a75ee9ed7b6546a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
340490212c76fa85c84211075bb4e027f965042b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
57d239afd362df1cbb0bbd6c937f60f4bd4e58ab powerpc/xics: fix refcount leak in icp_opal_init()
dad86aa7ead3fef6f38c3ae2be116b800a7ff907 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a207785161badeebb3de2ea6b19d80fa49ab3abb RDMA/hfi1: Prevent panic when SDMA is disabled
ba2c3b38cfcbad6a5ae8bc1e27bd56c8960fd7a3 drm: fix EDID struct for old ARM OABI format
6ff617362be5ec1ae7eeb928c89c8cf9e25b40f8 ath9k: fix ar9003_get_eepmisc
ff9069648b7193893fcc0a1e5db543f4a07ca940 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3d38faceb39ae64f0e4227f76fe4848baecab81b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c3c68aa07db383c41ef85920bb70038e95ccdb36 x86/delay: Fix the wrong asm constraint in delay_loop()
667259d8ab557562f9a13f8161b4a790f52ecfe0 drm/mediatek: Fix mtk_cec_mask()
2c2242c980f1904dd0235db5387188fe2673ce86 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e4768cc7f4e719561666e005d82358fad264beb9 NFC: NULL out the dev->rfkill to prevent UAF
cfed72778a499ee36d2e57042f1bbb7f1254486a efi: Add missing prototype for efi_capsule_setup_info
a588022fa5113deb482ee4c61dd8473ba681e364 HID: hid-led: fix maximum brightness for Dream Cheeky
d381080bcbb16e7148f9f2966801588ceea9091f spi: img-spfi: Fix pm_runtime_get_sync() error checking
851a31ceb4393674f54906b3bfc83ac970c25e1f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f2c988cfc980d094c7a79ab60be5a9ecf87b6e74 inotify: show inotify mask flags in proc fdinfo
6f2510c1851212141d2869a6f9f431f8a54d6602 fsnotify: fix wrong lockdep annotations
23922995674f049e05a8ed9a08a3a5b9abda53c6 x86/pm: Fix false positive kmemleak report in msr_build_context()
0f21a245c053d46cbda959bf40e12a7b5d5fe7af drm/msm/dsi: fix error checks and return values for DSI xmit functions
c61bb991c4378ff0e5d9f07a6ec043803683a7d7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
70191fc04e5a33fe6a115f2077392fc92fbfd694 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9b304aed1c7b491ea37f200b3ad5a562b8355d04 x86: Fix return value of __setup handlers
9f29a9fd862282af620d7d0f86cf1d701e8d1be8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
773f121089a30b4212491804d347619ea5c7f71d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1e563c1ea4283834f654ae0498690ec84b0b0145 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
73a50d33a9b39976f789d7d3e2a85723fc1d12d2 media: uvcvideo: Fix missing check to determine if element is found in list
6a53f6dbceebf188e6c36949b19d7f2172eaf90f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d9e05252f5a365c83debb022582cf1145d08a7ae regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
77e78410e7ca568ca92fd55a55250e2e4a814948 media: st-delta: Fix PM disable depth imbalance in delta_probe
206c0e38aad0f34b352f10c0720a38985f3d41df media: exynos4-is: Change clk_disable to clk_disable_unprepare
534df8d37152e221f9e2777049e56ba3a99594cc media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
85658b12fa9e4304059956cfd2a4c87aec0d39a7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
353bdaa15d2a1f5a7c149479e6795f9321b4226d m68k: math-emu: Fix dependencies of math emulation support
0c1625e61933edc4a59cf58826d9a4616c43cd5b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1b911149a24c01dd644c50b14d955d00dfbacb8d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d5f46b01f8b8be49f6eb67c66518f0d272dff802 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3ad43fce46b5963dde52a953d5d7659bdefffe42 rxrpc: Don't try to resend the request if we're receiving the reply
bde7316688a668876d913c9c1d9f23996819f415 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e8118d8d5e8871122b2da70a8ff10ce1b8346a46 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b7f8ad744b5b826f641bca383f4f11d9935d8c1d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7814e8fecf8af9974f57e79e6370b997bc23014c ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a915b93052ed798b05bcb0b4a059a1d01514602b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8c6f0d85d536b52e1714a6309e7fbcef6ee134bf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
895a99a509112ea2182351ebbaef3709b4219f41 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
40d3cbb08ea60ac1202f055e91a6c2a0b34489a3 drivers/base/node.c: fix compaction sysfs file leak
da048189c07474a5e0233228d6da87e5798e7ce4 powerpc/8xx: export 'cpm_setbrg' for modules
f245a9c96ef5d731d3ff7196193de22689117b5b powerpc/idle: Fix return value of __setup() handler
223224b164650ec991103fd0e93a7eb69ab907a3 powerpc/4xx/cpm: Fix return value of __setup() handler
00df2cbfe4398597a85ad179070429eff28c6fa5 tty: fix deadlock caused by calling printk() under tty_port->lock
c30bb717132322abfe1b2d110f20f0c94f9f6ca4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8b52fb62c5a49ed5ad8fc18e63202de1a1b1b6fb powerpc/perf: Fix the threshold compare group constraint for power9
5dba0a151c48c7de3d2dfd8468427faad63174e5 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c78265d14a9c3cbf5284da4fcab0657c83ab1ca0 mailbox: forward the hrtimer if not queued and under a lock
fc55f59dfb80ca9f1f5f73220095af938aac4ef6 iommu/mediatek: Add list_del in mtk_iommu_remove
709fc5caba90d0a1c5a00eab54ff0231f02e03b6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
013f764dc4e06f1d0316a56ea4bd34956782d440 iommu/amd: Increase timeout waiting for GA log enablement
349090cefdbbc041468ed9f6ee541c67b29072d7 perf c2c: Use stdio interface if slang is not supported
97b76ec5cbec2f9eb66aab4bbfb4d813fc0c9940 perf jevents: Fix event syntax error caused by ExtSel
5c27813ce54e26412baddd290c5892b8d5f6e3de wifi: mac80211: fix use-after-free in chanctx code
3783be056bfc900012fe2b8eabe5ae6eaf067c7f iwlwifi: mvm: fix assert 1F04 upon reconfig
7023d461124dc55f964e4e70447107f7e0afa883 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
12d69e1839774f78850598f53cdca7f053b0a256 ext4: fix use-after-free in ext4_rename_dir_prepare
d5e187f94caaf93e0ea61d7f38d651508a9f91e3 ext4: fix bug_on in ext4_writepages
c373e91b96017ccba16067cf414f245c65590c37 ext4: verify dir block before splitting it
05c3f1891d8636cca10af7bc877f04c2b4153a09 ext4: avoid cycles in directory h-tree
4c95255dbce01666ac0a4094801e780ff8d9903c dlm: fix plock invalid read
44478129d7d3a8fcd5c28caee3aae9a92cdc4b82 dlm: fix missing lkb refcount handling
8ec9583047b041267a00dbb58757dc7a28ab4743 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9a244ddd88e2e69a548f2845e99e8967b661f7ed scsi: dc395x: Fix a missing check on list iterator
1237fac656c364e64818d0ecb5573336d4eaeafa scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f1eb309b79ac394440264227611bfa45ebd79b10 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fcb40e8be58e975cce1046ae3919088ed949fd25 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e5799b13780817413b0458b0fc2a1d2f1e452504 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9ee7670228c0f25ca00946105df0fd5dd62456f6 md: fix an incorrect NULL check in does_sb_need_changing
d03cf9796da2b07db2177c7bb01791cb5cb8a281 md: fix an incorrect NULL check in md_reload_sb
68bad3e92622be58eeed888c4848f94e41255e65 RDMA/hfi1: Fix potential integer multiplication overflow errors
de21e3784d42164c14942924045bba93a4a0c427 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
18b39c963e89b93af14b5e7e2c78f6b6b1887f2c irqchip: irq-xtensa-mx: fix initial IRQ affinity
e9ec385d0e3900e66c8da7d38f1fc1b2d69b343f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
27f6f2793dfd7862f70d0b156d4152b6f13322b8 um: chan_user: Fix winch_tramp() return value
9265992a5ea152d0c9f5f917937d58e5d8b4c1b4 um: Fix out-of-bounds read in LDT setup
4f061c2c608382a92817dad31095baf9648cc11a iommu/msm: Fix an incorrect NULL check on list iterator
efb89f22b517981a20e5e32a8fd389df9242f44f nodemask.h: fix compilation error with GCC12
036fce47fda97b847feb8be4acc3e3c41c0464a9 hugetlb: fix huge_pmd_unshare address update
7379abcaa1662cf31d1c3b2f36d3e58ad5366ad8 rtl818x: Prevent using not initialized queues
75e1d6e4206ee6bf6ee399183328585c5411baad ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
16ed2785a8f59a4d5a805f878bf5a65b9992e020 carl9170: tx: fix an incorrect use of list iterator
90c5fcc723d69b00891942bdb613444c933ae048 gma500: fix an incorrect NULL check on list iterator
e232af84349927ab90f6bb0824e6ee609d32d844 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
068c44f97a9045bf8d1c0e6a3dea76c8c489b02c phy: qcom-qmp: fix struct clk leak on probe errors
f347da992d44f8e274dfb829a0e9d7f2e57c0272 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
319e7c5016f05ab1820e34edd3c6d8ec5c6b81ed dt-bindings: gpio: altera: correct interrupt-cells
cc5e2eb0ee53a3796440a2b7b0b6f9454ef9280a phy: qcom-qmp: fix reset-controller leak on probe errors
1714e1574a09947701bb6486d371bcf23f5372d9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
c227604a4874751e0ba5b05921fd071b8cd378d1 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
40676835e80a1dbe4ffeffc47cda4aa1099fbb6e netfilter: nf_tables: disallow non-stateful expression in sets earlier
db03c39d56746ed17c0c1b5a4733785fe489cddc Linux 4.14.283-rc1

--===============4365567831538790328==--
