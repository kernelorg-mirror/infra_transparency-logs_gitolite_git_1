Content-Type: multipart/mixed; boundary="===============0571444666920085654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:34:36 -0000
Message-Id: <165511287615.4416.7688791865657070144@gitolite.kernel.org>

--===============0571444666920085654==
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
    old: 3f34965b10c5656aa964a023bb342caf81615b60
    new: e9c0f4d2ad794ac0d3712a0ae1eb4238acd64837
    log: revlist-3f34965b10c5-e9c0f4d2ad79.txt

--===============0571444666920085654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655112873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655112871-df261047ed5188b91943b0812bd1940ca586b533

3f34965b10c5656aa964a023bb342caf81615b60 e9c0f4d2ad794ac0d3712a0ae1eb4238acd64837 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnBKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6kEP/iEmgdGmK001c8hTKU8z
gtb/5rbtaA7/Coe6MJYVgvjk2pb77Py1VtCrY7OXKO+oge5FenzTCPiBa2SPJRuI
/mfPXvj/fL1q/Ap+l8qJ3vH1bWu3o+o4fHuv2C6cl6F+klbNZDZ5vnTsl/17IvTl
PYkaI5Ek0mWAygJaWaWG5UrypQ+FpE86yLEfkQCqWRQJoOXkS/6BWG6T6fx578/l
NEUKpoAnlyYaHQdwhyIr7SpglpUvPnuKPCrlpb6jQypDiEpYbE5NDT0FGtFywRTn
ofYlIxggEt3ENZnW/FbSiWHaJkO4MkNKzKlreSoBK/xu2HwVhVVH439nhofOWDGz
hbS5kX3lHaZkJZ2fevQFv376Ng+MBNPzPKZP0MD9rGv5o1za+LO3tI3XEMsaZYS9
p2XZaOHr7m0EGgCSEt+3d0RPxWgWPHjy/AP4V7YuAECLYbHnDP7rcBNPEueXKOtT
XwEgpk4skMOm9hY/8SkLy2NFhLyvbnRNXvbDHiMlADSVJ2JKdARBgUEMtZjLuu88
jopEiYmYrMqCKPJFCpvAzwlGeZSGi7DveA7N2ItACAKZvxY9u7fMkEDxpJYl/NA4
Dhf8FjjT2qPWGcO7vPidzFXVd0NhVAjosW8MuPLL6wEQHMNCFnDHFAgtLg623t1U
Ee/9s7nR2RRLARAwSdSlwXEr
=43Ia
-----END PGP SIGNATURE-----

--===============0571444666920085654==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f34965b10c5-e9c0f4d2ad79.txt

1c1997855ed3b2e9725feff205c0c116f8c36288 USB: new quirk for Dell Gen 2 devices
009795b3cd837c2292eaed5d0087cb88de8023ee ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
180c2d047922fd15dd00b0afb6e5cac5cbf2f5d4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
50b95b9c5b2d7cb42e08442e79d9f37fcab70a09 btrfs: add "0x" prefix for unsupported optional features
5cb5d2217643612c56fe589ef77e093602066669 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c8529309db60a516717c629041dc99dd71bf0c14 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
844a513df1aac4d4decb9a2c52e1c42ce63a0398 b43legacy: Fix assigning negative value to unsigned variable
7bcb332a125ff98431f68e512d96321e95da923c b43: Fix assigning negative value to unsigned variable
25635285744638bea17d7d90d6eb36bfb44e08c2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5e41b843f2d475276928a0f42306734b28adc163 ACPICA: Avoid cache flush inside virtual machines
c75c14f7672089fa4d0eb3dc221af89a183fad4a ALSA: jack: Access input_dev under mutex
981bfb948a81b05f13ac3bedfffe9d4ae34c7f32 drm/amd/pm: fix double free in si_parse_power_table()
714162599469e8f7ed73b06b812e1e3db9f6b55d ath9k: fix QCA9561 PA bias level
784d5a748ce2b682af07a00eea634417790d703b media: cx25821: Fix the warning when removing the module
4725787d0d925bf8fe88e75b2ee854ce7bf32d52 scsi: megaraid: Fix error check return value of register_chrdev()
75432ebcfe4aceac068aced8928688be8795be30 drm/amd/pm: fix the compile warning
557e0a881e1df15e4feed45f863fa55cc28025b9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e7ee0767c5c417b14793bbbf4e396d2ff7738fc3 ASoC: dapm: Don't fold register value changes into notifications
d66e0bf9fd4f5b7418b0afe2d5025c797c036ad4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
022c330fd4e06d06abb5abf6e9451644e4a97409 ipmi:ssif: Check for NULL msg when handling events and messages
50edbd79b809ae3f81ecbd1a4fc5d4c6d323cb59 openrisc: start CPU timer early in boot
f5484039de57d84d158eba95b2f19b783c959bd9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d8ab03868a9fdfc8c8f13712c65f681b8307aa5f ASoC: rt5645: Fix errorenous cleanup order
7c71f8e88c505dc1efc508dca0f787d4b31cf3bb media: exynos4-is: Fix compile warning
966ce0502e6e43e0c9cdcf2d8837ae1afcd3af5d rxrpc: Return an error to sendmsg if call failed
aaccafaa5832a8212e7ad6763547316422729df0 eth: tg3: silence the GCC 12 array-bounds warning
f990af1ddaf9fe14216e28c75e9c0b390db5365e fs: jfs: fix possible NULL pointer dereference in dbFree()
3c5fb778f839bd83c345a6f25eed6304b72221cb ARM: OMAP1: clock: Fix UART rate reporting algorithm
306a05cdab2abf76d473ad7691fac5f9b397353d fat: add ratelimit to fat*_ent_bread()
f62e4de38f1948e210d67ab79878df89d9d77a83 ARM: versatile: Add missing of_node_put in dcscb_init
3e3b80e1ac5e40bb69eb70364563b405dad9ed29 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
333fa373781653e02c2d89a7beed3ee04109c763 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a377a1fef65e3b4ebcd2e583fd168f2396267162 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
932af16a93f96bfdddf7a272c895da40902de845 powerpc/xics: fix refcount leak in icp_opal_init()
d35f37ef8ae25aa59fc3de45ccfe3094c77c9a84 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
51003ad5a27c0962b252160b18490bf17bc48ba9 drm: fix EDID struct for old ARM OABI format
e99c3cfeba86909646abacfad9bf7ce74d52796a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bb66a612d0613e0018e464fa30b0b994b0749833 x86/delay: Fix the wrong asm constraint in delay_loop()
6c0dfe8c1b4d7da4bd229fec513adef99f602a32 drm/mediatek: Fix mtk_cec_mask()
b9108587ac2d2037269b0cfce2fd9eb451fb5d9f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bc01f74077502539bb2ffc9fc0b878ef86e8e734 NFC: NULL out the dev->rfkill to prevent UAF
5337dadd66c08f3a4daf480c649f3e81c8c73014 HID: hid-led: fix maximum brightness for Dream Cheeky
e047c35e0aff49915070cb5a6d3ef508fd3d35cc spi: img-spfi: Fix pm_runtime_get_sync() error checking
0a8d448560d86948d21cd1ef6aee1a5b5580fa14 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a47d8bf1a8882a24bc2586c9051260d053ff79e1 inotify: show inotify mask flags in proc fdinfo
1e96b9299c7d47490ac9ae76969a472a6499e45b x86/pm: Fix false positive kmemleak report in msr_build_context()
e54777a132315fbb80c247952a656f5818faaceb drm/msm/dsi: fix error checks and return values for DSI xmit functions
ccbbac877f72217677006b4c7dbbc77fc83a0880 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
68b0274701a148c4f605801eabe229656527f6bb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d04280fdc92ca83d363eb20a339c821ee6ef51d1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4e20291a00f82aec1f2130674e619194c9982e17 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9b4119777e44b1f1b190b64459508f35cca03f3a media: uvcvideo: Fix missing check to determine if element is found in list
697e31484f3265a13a6045338461a122fe78959e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
12675145fe8fe48cdf3d9ca093cf991a0b4cbb73 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9ba2f84e95bd66f5894b8dd108dbe801dba757d8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
89d7d0ae50cabd16a6e44ad497353bfb334d1d97 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f88e37583998b06b45db94e09b8c3317c9b38b53 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
eba250c9ded6f70b7ad4bb107c8eb530317a3846 m68k: math-emu: Fix dependencies of math emulation support
2f9e9a116d40cfb2623a84db867599dcad3c5c5a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1f45c15ab92fa6edb8310f0a451e40d2eba56372 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
73d48c2b367ee45d0e2ee7ea0b9155b05fee9417 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3c39a1de275fd68d66cc920aa32faf89346ac1d4 rxrpc: Don't try to resend the request if we're receiving the reply
fe00265066b5aa5f59580f296840f702a32e82b1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
cf612446b9597cf25530da35798555c714bfcdeb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8ddcca46086f73307e211bd37f35d05c7988348f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
97eac073b07561fd023e9c60e278b59eca58bf98 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1f568298fef4811cf7c303fa5df5f09a0eb6e9e9 drivers/base/node.c: fix compaction sysfs file leak
6c0a009512aebfbed846ae3adfa8442277858594 powerpc/8xx: export 'cpm_setbrg' for modules
0be981d87be5531e5a1fece16cd3347028217752 powerpc/idle: Fix return value of __setup() handler
c6045a01ff31a5010979a28ffa7ba07b8e06d33a powerpc/4xx/cpm: Fix return value of __setup() handler
093ed440fd0f1011ebae9a5a68d607b997193c4b tty: fix deadlock caused by calling printk() under tty_port->lock
db62ecc1815af502984e11aafb7e090d97c8ca27 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c90b646484555a6f11924ab1955a35f17288d2b3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6db7f27a587f71129bd3391d3571f24915c3949b iommu/amd: Increase timeout waiting for GA log enablement
c8b2fee2b11e50dcd0653e090b47a6ad0f93ca0f wifi: mac80211: fix use-after-free in chanctx code
73ec9614b4b159bbb07247c5bf0bc5a878cc8c0d iwlwifi: mvm: fix assert 1F04 upon reconfig
b4194fa6165c9712ac8455d192f4e6d1b658c47c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b04556d0f7ff0c3c61dcb73eff01b0d3576196de ext4: fix use-after-free in ext4_rename_dir_prepare
fdf4b31a9dbf6da05087eea4f4d0f4af412dff65 ext4: fix bug_on in ext4_writepages
e18cd2e4e9978fbc08d1bb14a948e9d26c3c845a ext4: verify dir block before splitting it
281e059f576f573e43d660ea1f5e2dcc74ad0439 dlm: fix plock invalid read
e3aa0119fc4085ec63732acd775dd2448084c906 dlm: fix missing lkb refcount handling
6293b70d9e6f16e035cdf3b67c2a9c714e7abcf1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
aa958971a2dce26e5cbe2655c814ea22d117bcd1 scsi: dc395x: Fix a missing check on list iterator
7264522e3b54223ea0e73a68731a51c1f2214ac3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7ecbcc61bb48c9fd3d69f8a8a6f919a158a0f726 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
135667ac739569d55990435b934dfecd27aa1452 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d07198c6758a426c48127a7e67c680a0b3cc836c md: fix an incorrect NULL check in does_sb_need_changing
9b427e6a83ed8505628176b80d0ceff34aa34de3 md: fix an incorrect NULL check in md_reload_sb
34e50500b6a62f42a666d8abbb5d13283dbd9792 RDMA/hfi1: Fix potential integer multiplication overflow errors
45d9400d03e3770bcc92f17ab2b5da4cdb312a5d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ef749dabf9786a2377cf8c5bb57f02cb0e132f29 irqchip: irq-xtensa-mx: fix initial IRQ affinity
36d3578f268d5d551a457fad3f41b7b1c8c431ed mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
17a7e8a10726d57e763f2a360a99b7e7e8368f4d um: chan_user: Fix winch_tramp() return value
a063ac27bcdc4367609a66029ce7c959671925e1 um: Fix out-of-bounds read in LDT setup
c2dc4ea6ffad971adc59f1309e5d7f77b95e44e3 iommu/msm: Fix an incorrect NULL check on list iterator
dd72f4b4761f9587b9f58470034a9e4c5c0b84a4 nodemask.h: fix compilation error with GCC12
96c46a67cf7810c33407f165fad6a8208b9b11da hugetlb: fix huge_pmd_unshare address update
19173c7ebf97232057e0b7530a21394614801d89 rtl818x: Prevent using not initialized queues
444c6f4610ec2833b2445f87e633d669771fc7ba ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
fb3f22628d31685c46c196af606dc915392d882c carl9170: tx: fix an incorrect use of list iterator
f33a05b18f87cab2a76c196de2de9afe539f1d79 gma500: fix an incorrect NULL check on list iterator
32de1a17bc681539757364ccfff2ec8a3bed8bd8 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7502b328462e0cf08d46acee62a1f28eabbc427f dt-bindings: gpio: altera: correct interrupt-cells
383de9bb4ffa921f59c99f0955e69d32cd20bccf RDMA/rxe: Generate a completion for unsupported/invalid opcode
61fad8f8941f671bd59267ee98b2ea7386403e2d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5d649ac1d964303f4625b45cc7cc06c7f5900ee6 netfilter: nf_tables: disallow non-stateful expression in sets earlier
afdb0ba7ff1245854324f5484b1a269aa7d9bca6 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b5e5839bd54dd2b28badff51bfebd8d79a2f83e4 staging: greybus: codecs: fix type confusion of list iterator variable
9799da07d0e551e33fb0160bd6376a3a51e29f85 usb: usbip: fix a refcount leak in stub_probe()
ea88f5a8cdef1395e196b216b1f68ceff8a4ab26 usb: usbip: add missing device lock on tweak configuration cmd
640a355978b49ff1b2630aa1707fa91974318863 USB: storage: karma: fix rio_karma_init return
f8ab2edfd3b24770307610e5256f23f438ec8f11 pwm: lp3943: Fix duty calculation in case period was clamped
d4333f8f2312eea67368faf6655655bb5c1cb799 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a211e6f3c78094c1092e26eb38c8d48dcef85d46 rtc: mt6397: check return value after calling platform_get_resource()
f9ce6e9fbd06dadf19c1fd2dd7ce46a792237d00 serial: meson: acquire port->lock in startup()
17354f97cd5be3524d6923cc3468e6459f66a7c7 serial: digicolor-usart: Don't allow CS5-6
1db41ee324deb8242dbb5cb0e75a92e67ed31786 serial: txx9: Don't allow CS5-6
997777101ded1f43762f750f8bdd95a0e6ff0fa3 serial: sh-sci: Don't allow CS5-6
ab99a17a2093a87ee3f6187ca18d75b8085baf00 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a5aae8d8f628d9cbad4bab52c7a4c0112fbdb9d2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
246c077f602ab90502dc432527c430144f70a41c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
42337f05909079a4cdd2ae13141ec5c49190db42 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
96140ec4e0b639d558c4732b8d42a67ed35418d2 modpost: fix removing numeric suffixes
a508f643549b07661783dd143efe695a55898208 jffs2: fix memory leak in jffs2_do_fill_super
f40b3a49cf5d925a7d255d3cb64022d8c0127f70 tcp: tcp_rtx_synack() can be called from process context
c9124cfc2594da971e9ca141bb0f6171bba2a70f tracing: Avoid adding tracer option before update_tracer_options
28fad01de136e7d7dc225acd5b85549053250c33 i2c: cadence: Increase timeout per message if necessary
fb63f315d640151f0eec15a71f514ab4abcad365 m68knommu: set ZERO_PAGE() to the allocated zeroed page
7817355112295af3ac051bffe95ae9e7316a04d8 m68knommu: fix undefined reference to `_init_sp'
8c9c95c9f54e37c02f0b16816b24852c844161b0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b5be94bb55d232bb7e321e5df8cf1e8eab990baa net: fix nla_strcmp to handle more then one trailing null character
8148e2b2afaac7e86e9b185a3831db071fd82d9a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
600a9881f3a2daacacd0e91f396482c2b4e1e39f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ebc2e04061f15627a112f35cf059e88a8b68e2b9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ef34848acb58b59ff17046bc774529855150e4da net: xfrm: unexport __init-annotated xfrm4_protocol_init()
0d3b3270e9a8aafa4fe81009c371e2b3043c84b7 net: altera: Fix refcount leak in altera_tse_mdio_create
20e923056a2c6bf389cf4b4f0b3456b317c1d39d iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e357f29b6c314d1257dd2084252e8181f91b64e4 lkdtm/usercopy: Expand size of "out of frame" object
29f1d7264e47f744cc4a210c64b1f48dd355c625 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b24296ce66fba413155de2ec626bb63f347c928c tty: Fix a possible resource leak in icom_probe
0ed5955f53ca8fc53f273e69156b011556202779 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c27b192b6cea490f855ba702ac147cd22571251e USB: host: isp116x: check return value after calling platform_get_resource()
9d639579285645a243619a5564ccf83332a74c65 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2200ae57398eb2bda5c60348cc4e6b75d9229593 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
3e8c3e05c7262dec9d4a4d1d0d1442035d147ac8 USB: hcd-pci: Fully suspend across freeze/thaw cycle
d7f141e39f8116ecbf963336dd3b93fdd1876849 usb: dwc2: gadget: don't reset gadget's driver->bus
55f0d62af09e024fc6e181decb042e6afcddedc3 misc: rtsx: set NULL intfdata when probe fails
9ccf30322dc731115f137750fea0627a70121fc6 clocksource/drivers/sp804: Avoid error on multiple instances
597b911034b35acd9c6789acd3c837cd15ab9f9d staging: rtl8712: fix uninit-value in r871xu_drv_init()
cd3db7b16d2877896563795c768364a99b21d283 serial: msm_serial: disable interrupts in __msm_console_write()
31618b9a7c69c5c2d40e4365ef31857cc4468be3 md: protect md_unregister_thread from reentrancy
2faefef38fb6fd95d20373d75fbc289754cddcca Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a5132fbc03c9399b9978dd6b9eb0239c8d00e4f2 drm/radeon: fix a possible null pointer dereference
3e57f398b22666b2f0d5a88f0cc05776a551f0ce modpost: fix undefined behavior of is_arm_mapping_symbol()
b41f4735600094516f54b675d59a235733d4bea6 nodemask: Fix return values to be unsigned
80667af4482715e3fbeac1f49b30d2c057cc1c0e vringh: Fix loop descriptors check in the indirect cases
7a041b7c1039f8cbaa62c778e0d2859850fb27f5 ALSA: hda/conexant - Fix loopback issue with CX20632
b413e69ae1645ce277b9fb285d2824c7f729de0c cifs: return errors during session setup during reconnects
01b057220fd5e299d69cb5eb1169e253e1f8e4c4 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
2dbcbcfd33bbbaded9173fc223109f4b88918253 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
20e72f658724dcbc9683f7a2ba6b277800bd29f8 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
a7a43f4c4ff668e3f1857565e24c77958adb16b4 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f240f7830d11f5e8cae00a3815242b1d0f26460a powerpc/32: Fix overread/overwrite of thread_struct via ptrace
6e6296f1c195e76dc8745eebe96e5aa902423b53 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
972802c0c1bd3aec67ba6e185c79d0734df3b1cb mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
6c234c826f30668d31f8f679fcd4614866a5ff7a PCI: qcom: Fix unbalanced PHY init on probe errors
e9c0f4d2ad794ac0d3712a0ae1eb4238acd64837 Linux 4.9.318-rc1

--===============0571444666920085654==--
