Content-Type: multipart/mixed; boundary="===============5467647429369757427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:26 -0000
Message-Id: <165511376620.29635.12285277117101800050@gitolite.kernel.org>

--===============5467647429369757427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e9c0f4d2ad794ac0d3712a0ae1eb4238acd64837
    new: bb08155cd0997415c865f2def1e3c09686546cee
    log: revlist-e9c0f4d2ad79-bb08155cd099.txt

--===============5467647429369757427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655113763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655113762-6578425155613b9b546bd5417091717a0a4e7aed

e9c0f4d2ad794ac0d3712a0ae1eb4238acd64837 bb08155cd0997415c865f2def1e3c09686546cee refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnCCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6hIP/2D7AS44I9Pb612iX5j2
9eNYEcpIDW2beVkxkO3pI6IC2aC89oOmC82AUBz4MQ5geKyN/zLl/bFHhAQi06HT
AMKHi3xlWwonVA6oSNi0WSKvYtS75sT6mrDK+osu9zUohwWFs9cYI4m9tFrAZ8ro
EaO0Zaj3ag7oD7wTa/BZabG8c5i48aNzmisIitnPr31o1BF5TqJ9HNlRPHDVTtkN
5Yjh+t8WDz2u3AxAnNMMRoOSGpAIyFHyH0K66Rj34CiZyUzL/3bjfjfYDvD+9FR0
KKQkqKESs9wYmjtMLSPakl4JhVO2jd5X/0HVU+HRMgV2fQyL0O/0yPznFJNIhfF9
U9zRj1dYt13mbAhat+WveBtDsUguFzQIBb0rCH0j50t1dV4BtC3r1CjCcdlCMMX8
YYTrAL+7u68ZMOsAtXq70evt0QVfY4jYC4Q4unL8Svm3Jy9GOpP0eVJgndDa9RWn
NR6aT52odFrWpjSGyLhH4JSpfww5/bfs1wksKMFfglsEQeDdxnzrLKdJusPhFi0h
Nb25cX742b66d5SMmzd0jGWWOPRmpw2hgRGhiVPpJUYL68Z3kpxOIyJyNZ1/Qupm
r6vxSJAdxThbvGwzFEeXMgOrXgOP7H/4JAWl9Dcfxil1wfmGGlk/xQ8YCmrJHf0V
YWjTuZO+VV4YLksoIYMN85pX
=9aTf
-----END PGP SIGNATURE-----

--===============5467647429369757427==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9c0f4d2ad79-bb08155cd099.txt

661732a9ca4b5f2dd19dbc915d104096818f245d USB: new quirk for Dell Gen 2 devices
015e0e23fb65c75bb5a58f0ae259af0b4897f169 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b267610b7ae5abd9023518bd329739901c3088fa ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
190f3a4d9b1b1d8fa83bb8437eee09e58fbe7c80 btrfs: add "0x" prefix for unsupported optional features
ebdb0f28b2295d2a6fdef286f5586fe47a2de6a6 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
23576033d47ad39c2289c044826887d5ad347cef mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
516cfcde01747e64369e7387636cc1d7e7253102 b43legacy: Fix assigning negative value to unsigned variable
f76746529a01d691d29b6c50bc51b4fc56c9c5eb b43: Fix assigning negative value to unsigned variable
10330285713c85b6c96c7fa2e9c575d95a83152e ipw2x00: Fix potential NULL dereference in libipw_xmit()
a21b1de658bc9799a703f6da7005c8dd96e41ca7 ACPICA: Avoid cache flush inside virtual machines
f93e40d3c34a4c2f62ab507547d8ba15bd7e6cf3 ALSA: jack: Access input_dev under mutex
d4ae56eb17523976d629bf5aa80e52ec8f84fcaf drm/amd/pm: fix double free in si_parse_power_table()
9337edd98b8f31017dea423803e803f313ecc8df ath9k: fix QCA9561 PA bias level
ded032c1f0ed82e3a9cde204835e3658a05f1e9a media: cx25821: Fix the warning when removing the module
e75d78eb066b9ee81c9d347faf870d2db71a9c64 scsi: megaraid: Fix error check return value of register_chrdev()
6559a507916d7fb68ea0e314bf8088ed9009c6d3 drm/amd/pm: fix the compile warning
2e77bbc89d2b27ef674e1ed251b674e60a9959c9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4640eb0883a3ee608d6bdccd31f4c6271f23d45e ASoC: dapm: Don't fold register value changes into notifications
0a123cc33c21783e3c84534d9258bc34c5166603 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d7c860011a97b69696018b270f3ae6d275b8ba0c ipmi:ssif: Check for NULL msg when handling events and messages
38ebfab2cdaeff83b7b72620a1ca05a4791169af openrisc: start CPU timer early in boot
89bed7a9c7e3c12b338aae31069f756aee38ab69 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9ac8ebd5584fd6a4b0427a8e8bdd4eafc9534a76 ASoC: rt5645: Fix errorenous cleanup order
f3ccb64c5d3c5c7876d128b9b66dc9d726ad0fad media: exynos4-is: Fix compile warning
9956b76c68825570d74cc58d8106d81b6be8346a rxrpc: Return an error to sendmsg if call failed
09c788f05a865586fb7599f0d76188d8a8f2900e eth: tg3: silence the GCC 12 array-bounds warning
73bb1f77f7320e4365f6c4dac9898c13077ddc88 fs: jfs: fix possible NULL pointer dereference in dbFree()
052d87ca776ae66bea7b107c5ba9c391fe34a106 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7500a8724b05bd02107bd776a9bed4af30307efc fat: add ratelimit to fat*_ent_bread()
80028d25b0a1fc9767a506bf3e5505f834a13f12 ARM: versatile: Add missing of_node_put in dcscb_init
768ec8454c77d29f2b72b865a6a8ff25767b3117 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
21f821e3d376c102b282068785777a35914c4d5b ARM: hisi: Add missing of_node_put after of_find_compatible_node
b2c7ebb5b4b9608541bf04be2c53e2d090a72e38 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bb3273ad1f85d491bfe1c3c5bbda826b166a3f1b powerpc/xics: fix refcount leak in icp_opal_init()
361f43462a22fe7858f8fe321cc8cfb0e0947047 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0b53e9bce506f262e6622901879c2c504224d892 drm: fix EDID struct for old ARM OABI format
ca2fd7011e2e02a1bee9e58973a8360aff5dfe54 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f602461a20645802b041eded10b6454e2a6f641f x86/delay: Fix the wrong asm constraint in delay_loop()
1b46a2676979de0ff2ada9b499e89f7398532171 drm/mediatek: Fix mtk_cec_mask()
f3af24510f7d6d8d2ee068c02eb6a7dc4c55f2f7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1873cf13d827e7adcd2a312452b16faca0c4ad56 NFC: NULL out the dev->rfkill to prevent UAF
e75e8733ad4632cdd1d37b198c42ea1489d61900 HID: hid-led: fix maximum brightness for Dream Cheeky
3765e5fb61e87a3a3946a11d5dd319de3509f87a spi: img-spfi: Fix pm_runtime_get_sync() error checking
096ccf6dceac204cb13d667ef1535d7f5310b219 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
bae11ada7bb9a24191966499494f22d1c3ec741c inotify: show inotify mask flags in proc fdinfo
50ec7771de8d2fdaf12631e945cda6f88f59d0a3 x86/pm: Fix false positive kmemleak report in msr_build_context()
f0a207b9cd39e896bc898fcca0e46d9a565471bd drm/msm/dsi: fix error checks and return values for DSI xmit functions
73764d402be8e32c79afdc81ee5f39d33a9de87c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2336f03a12f539c328fd842b29207a8df4623a65 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ebe346b45dd3ba1c5be75eaab0f6e37c6778bb69 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5446c7828df38d504cd0aebb737228cbb0d11751 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
30e98b16adf9e525b561a21fa095b13867e34ba4 media: uvcvideo: Fix missing check to determine if element is found in list
9a6f8942a13d90cb40cea41d035501d0d212de7e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
89be8f3cba3e7cf005dcc2da32c0711c3d36d24b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a665a9804f872be21e92c20a32dee62e6e3f7eb0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3133d6d2a198decd83790aece103fbf1fa443231 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
15c1ed3e4ca3200379f353af806286fc37536d9f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6b8c94b39c06415d70f85c378249c5401fd39fa9 m68k: math-emu: Fix dependencies of math emulation support
c3fdd4651a73144f730a0a7d9237fdc29321c3d4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3a67e3117a49a7f88873d8342b79a7a8ef784ab7 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ec6b0a194d77efbb1bc9ca72b6927dae7150b24a rxrpc: Fix listen() setting the bar too high for the prealloc rings
2f6c71f6b789849de2f51595fa2fa8b98f481261 rxrpc: Don't try to resend the request if we're receiving the reply
6c8f41e7a78803c4f6a83fca000ca19ed3db1979 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
66b2198c88fc3fef41f6004300b2c6beb862f36c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3169130e8ddca5136da317209d70c8685c0e7e0e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1fa069a4659b43ced0aa7150d77d3496ceba35aa scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ea7c5321d3a4a027e848840a050abbf7dcaaa46a drivers/base/node.c: fix compaction sysfs file leak
d9b2bdfc0587f656181b66126f53d67267d96454 powerpc/8xx: export 'cpm_setbrg' for modules
85367b77c2db954e2ad2f1de66eea39ce03c6c44 powerpc/idle: Fix return value of __setup() handler
65748e1f5e01bb513a03003747fee6a1f5953367 powerpc/4xx/cpm: Fix return value of __setup() handler
73e84a3fda41d51159cfc2402961561c83681957 tty: fix deadlock caused by calling printk() under tty_port->lock
5088efdf8c09602e15b803f8d1e62c8582a54ec7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
cb9545c374eabf7bc3f3bf225f6db4f00c1381fa video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
17d8aceebda7c06a907548a80c5a8bcd69609098 iommu/amd: Increase timeout waiting for GA log enablement
ed559387085d506d28bb306bbb42e8a57eb78ce1 wifi: mac80211: fix use-after-free in chanctx code
0a5019ea1b1227defec55676105d4bd84db79ebc iwlwifi: mvm: fix assert 1F04 upon reconfig
0127bfb798af3126074158c1b20e0e9af5dcda50 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
12ce105e226c1ece85e369af392cbd287e385d10 ext4: fix use-after-free in ext4_rename_dir_prepare
e136eed88ce94b0f536afbaef0a70da8e8859e55 ext4: fix bug_on in ext4_writepages
8271eb384ca223cdba08eeb236b48e0d9bbd3a6e ext4: verify dir block before splitting it
f2fc6c57529402bf3e8b54620426c2b1aeee9a21 dlm: fix plock invalid read
dcbba5683614995e0d882dc5d7ce0ae45b8cfde0 dlm: fix missing lkb refcount handling
7a614cc714673f3ce8bd9a96249ae29b664eb5fc ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
2b5832c9a955a803203b7f5d8359cd071da01624 scsi: dc395x: Fix a missing check on list iterator
91966dbc20a495e99217f62c68231ec60d3c79e1 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1b802ec348f4cd0e7ef24796a2f7735ba07db2d4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
188fab3c1d96f88b1eb5fa4933555a24b19b0b47 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4ad509850978227559090f975e3dc7bb45b8e2ad md: fix an incorrect NULL check in does_sb_need_changing
a8349d69b2466edb18704abd3bdc1fe48d33d1f6 md: fix an incorrect NULL check in md_reload_sb
5db7297ca365d45f620b6c2780d335b706f4fd01 RDMA/hfi1: Fix potential integer multiplication overflow errors
f03400cf67124eee3df8390686a3e3d148f1c98d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
48e3b5a00bae425266800645d9908f2a7b39ded6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4eb6eae4bdfc99f68724828518c7533c80a9b535 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
a5787c9d0f45538946c57b4c242ec26e518d5d44 um: chan_user: Fix winch_tramp() return value
7077bb0cdca97ee42ac87329907672ce88cbc711 um: Fix out-of-bounds read in LDT setup
8a6a9628b2cc7fb5b443d2ecc2ae3f7059c656f2 iommu/msm: Fix an incorrect NULL check on list iterator
3705aef7b2a556b893dfe2920809ddd7686a4507 nodemask.h: fix compilation error with GCC12
ea34e89d4239373928e358bfec04e320bb83cd3b hugetlb: fix huge_pmd_unshare address update
2ce849929df47d3b010115db193e26934fff813e rtl818x: Prevent using not initialized queues
0218f62c872ec981a873df00a3bb6612e344cbfd ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7b1fc3547bfc2932ca0c5b3cb76f81656b988ff4 carl9170: tx: fix an incorrect use of list iterator
131c06de3fc97c79d18374650f0cc4f877369d51 gma500: fix an incorrect NULL check on list iterator
09845f0c483151c88b66e1178e14e60f704caab3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
49b5e9b2298027478aff5f16ee8d4c533ed3422f dt-bindings: gpio: altera: correct interrupt-cells
20514a3a7ed6aaa71d9537f18f60be1550fc1750 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d5a76e4959ea4303bd0775c2793c28b939308468 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
dc770b989b1859d871e4b06454eab4252d50de55 netfilter: nf_tables: disallow non-stateful expression in sets earlier
a498e0bc6176657239c49164aa00ad14280630ee pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
912efcf211f773feee5e050d8008429c65d4918b staging: greybus: codecs: fix type confusion of list iterator variable
4ebdbf1161837d1b5893392eda7311288b5b92be usb: usbip: fix a refcount leak in stub_probe()
9933a503daabdb402556c679fd64d379a25c2fd3 usb: usbip: add missing device lock on tweak configuration cmd
7db7e6634776ba3160ea89fb6ca814c36edb0852 USB: storage: karma: fix rio_karma_init return
6662b1a50bbc493793210d2fc06edc55e5785587 pwm: lp3943: Fix duty calculation in case period was clamped
2ee7e66c7f26e7a0e1af8a409837d2c84c4601bd rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7b202e12f6db70dd5208236d9506bfdc2d81bf32 rtc: mt6397: check return value after calling platform_get_resource()
2fd9a04d5d705174b12fa06496d4dde2b9dcb937 serial: meson: acquire port->lock in startup()
2abf9ea3d95c3095ab20a0f3c95f1a5339273d78 serial: digicolor-usart: Don't allow CS5-6
0cf8d2b426b17dd188022dd1c8e2628dc80b717e serial: txx9: Don't allow CS5-6
ad156a61bbcf74da3e1beca9833cc9284ff04b14 serial: sh-sci: Don't allow CS5-6
e5f8e46172869c0a022d7d3a4cf19fd7211e0072 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
84f632b324d453795e74003abe99aa355fea6ed3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
69ab281855262837aced5f736ed07ab4228c55c3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
24830dd62e8a42ad1c250fc4cfa0466fb9171c28 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f4b4315135c28c6c6c298ceb99d6ae9267d15d39 modpost: fix removing numeric suffixes
23b833d6e887ff661ab96422b908a508c4f73d88 jffs2: fix memory leak in jffs2_do_fill_super
9d07f37348f07d9252ea5a4ddb81d74eef2cd678 tcp: tcp_rtx_synack() can be called from process context
8dbba62e646f13c22cbd87b740cc2cfc0920b585 tracing: Avoid adding tracer option before update_tracer_options
eb4feb7281d5e3c4db13e19d631846072340e4ef i2c: cadence: Increase timeout per message if necessary
1ba4cbc222506376d9bc79fdd1305a8532acdf75 m68knommu: set ZERO_PAGE() to the allocated zeroed page
683765eb41476ac7109c1882005359e4ee2c591a m68knommu: fix undefined reference to `_init_sp'
56a19a99de0bdd5cd7d12679cf6c65848e828426 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f059e5afcc9b43839a436364afe9b51477a7bf1e net: fix nla_strcmp to handle more then one trailing null character
ed59a89ae687b0328a306a3c21a533d6d3b0e3eb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
6002598a740639f133fa40fc55b438dc09113238 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
18b69a57663673bd22e7d4d12ded2c903981f4d0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ba075d18902fb33cf7a36e7ccafc2ef07cb2bd63 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c1157bf9f17b14227abef125e79ac98e92edf982 net: altera: Fix refcount leak in altera_tse_mdio_create
0c41e301201db5ebcd8d9fe07908971328c8d492 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
878ca240116801c216f47a7094377b2830caa1e3 lkdtm/usercopy: Expand size of "out of frame" object
826ac57f1c522cf78bfbf7438af039ca0912f107 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
66cc6479c64a7affa6bfb2503391b6b688a10882 tty: Fix a possible resource leak in icom_probe
e40283744d69db0513d2494d206126737a877a76 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
312c74baf5473f1da240f2837cecd2312599ba34 USB: host: isp116x: check return value after calling platform_get_resource()
6604b21c8d62206599c7ce71a5120e9922e0e8dd drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f5af3dae5976c6c6a97bacb5fb3543b0cd621b6d drivers: usb: host: Fix deadlock in oxu_bus_suspend()
af2cb8bb9a46269d6f6bc692e7a751997d17a462 USB: hcd-pci: Fully suspend across freeze/thaw cycle
4d628623eda5868d4eeca804123e218eb4d11e60 usb: dwc2: gadget: don't reset gadget's driver->bus
93e0bee8d5605c55af0889fa679d03f655fb7aae misc: rtsx: set NULL intfdata when probe fails
1d621b836fbf6c93128629f05f16ead8573fce44 clocksource/drivers/sp804: Avoid error on multiple instances
e539438ed732b9ee7db6d95ec9166f7a22c266d3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
09aadfc1ba830701cddca4bee53bdacdf76854b7 serial: msm_serial: disable interrupts in __msm_console_write()
7ec6796c5ad196908fcfd477a573d31f3917680c md: protect md_unregister_thread from reentrancy
02d5b95e90b4c293fe1c36f3a4fb318aa3198073 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
905fc295dfea02652399523dd9b4406ec17de6f0 drm/radeon: fix a possible null pointer dereference
89bf4a57bbcba619cb5749597402fd91fe9b6a37 modpost: fix undefined behavior of is_arm_mapping_symbol()
b8e63fbb82def594522b9ab906e4798073faceeb nodemask: Fix return values to be unsigned
dde2a6577a1ffbb7788ff1f06966948dd8916244 vringh: Fix loop descriptors check in the indirect cases
937f498f6cc551687bb145d7f761b8d53102b87a ALSA: hda/conexant - Fix loopback issue with CX20632
2a5260ee996101218c1d64b8060e7d6351c1ec28 cifs: return errors during session setup during reconnects
2326933678e94c6f3af6fb22ec92140e9974622e ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
fd97c572ce74cdb18112cbee56a3dd296bcfbb55 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
ec16f66e7256330695951807001f0be0bc5d0fdf nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1ce44c41cbe7264a52d65c469e36e731d78dc1c0 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a33a4010cc0d85c169cb4e4836f4a5bf2364ec08 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
45cbf1923226c0127ce535465b68d0f729e6873b mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
97a92cf2555701c779faaa107e469d1f807aabd9 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
61f9e8d7ea105b2634055473afe93a62cd3b9978 PCI: qcom: Fix unbalanced PHY init on probe errors
bb08155cd0997415c865f2def1e3c09686546cee Linux 4.9.318-rc1

--===============5467647429369757427==--
