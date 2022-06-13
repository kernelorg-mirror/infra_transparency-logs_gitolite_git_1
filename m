Content-Type: multipart/mixed; boundary="===============8739896620804917035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:34:43 -0000
Message-Id: <165511288379.4612.6241319293080577905@gitolite.kernel.org>

--===============8739896620804917035==
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
    old: db03c39d56746ed17c0c1b5a4733785fe489cddc
    new: 66c3f876b049288400b783c0addea70a1e429064
    log: revlist-db03c39d5674-66c3f876b049.txt

--===============8739896620804917035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655112878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655112876-0ccb70695ec21328a39e63548a1738050c5e16ce

db03c39d56746ed17c0c1b5a4733785fe489cddc 66c3f876b049288400b783c0addea70a1e429064 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnBK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PHgQALwzCB9ss5IEmsaKgGIS
gcZh4e+DaSvI38B/MRV4ukC4EleUiiI/SG2Q1GxWKgke5eajjiApdVXsJ76A4cIl
B5UhlKjZBQM9uUN6AWyCCaZPNiN3lwB8+b3EAYn5cfQCTPzMii3jswNc1HrnbaWQ
mAC3ud1hp4XTbb3GPoq7VMPOcDXJZSCik4NeBQ8/p4VXzW0nRWOcgzMcNIYYfaO4
bajSaYGJmGORWjgCKoWMHfDzsT/anaStGXJLAbH/Gdg3tAlMwtal+tPNQ/YBxDBg
qoN0Hl3G5V+iQORG8hyLoJnwoazYe+V0h9wSPrATttTiaG8zaYTYEg38E76Wvq6m
AHbUVtzScTaYWyF52LLY9jP3r/T8JPbzvTZwtC4mOdA+sewHC8cslsoeBF62bTS1
2Lkai5Q7GkeThE2CtiluXVzUhXAvsNMt51QY4QKIt8FQljoOxe5RQufGxv/iSr9L
1Lpt3S32kGxNjDnUqsgYvtxxvRxLL2M8T9evy1xfFfjWbe2xUmHptjg8606LWPGG
rRxEFjiYqvpNEYaBzcaMLUcRSqolUCn/3ZcOOdZ+hcGOuHZ1SgalKf+nU8OHDaAy
R7+4Vb386shZmAK3a+R4Fw5HgMmO1UdTbjtenWGxSgGpzfGY7KNZ/xD81edDdCZk
KhoWBgJEFA8BKQXIr/326gBw
=bV7z
-----END PGP SIGNATURE-----

--===============8739896620804917035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-db03c39d5674-66c3f876b049.txt

42edde3656a4db8d79ef2a63f1890a4458de0222 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f458d16cff87020c048fba5bd8ea7408e870632f USB: serial: option: add Quectel BG95 modem
c571846c69371d360d5129aec4f820fc77fdf7f4 USB: new quirk for Dell Gen 2 devices
22bb94e73be57ab64f2f20ca34877928a8809cf4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
13b23cfcb138cc705fa688d5e55e0157ef5d42a2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b0e85737782b3fa06947b17d0e394fd0d7e64d14 btrfs: add "0x" prefix for unsupported optional features
061e9764b5f44b1f4b537d61744333d7bcff9784 btrfs: repair super block num_devices automatically
9796200fd3f900369d8ca0d311a1ddc886f75797 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
521284f7f2b7fa7a4ce54d3e65dac74b86039dc5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
344a568a6fa14a60990f863c63ad53b54ead94cc b43legacy: Fix assigning negative value to unsigned variable
f6e558ba270e0a38045052736994c4e40f0b1f3b b43: Fix assigning negative value to unsigned variable
70c48293abf4e83842de60e793034a094955a493 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f8d79456aab8a94fe799be93dd2de2dd8d7884c6 ACPICA: Avoid cache flush inside virtual machines
b8fc646015b147add4561f5b9ed5d5ee37361f38 ALSA: jack: Access input_dev under mutex
5eb284c411ac4bd67c4fed704fcbca5341eddd01 drm/amd/pm: fix double free in si_parse_power_table()
ca7161778b256ee21fa5b205b57d8cc355755a24 ath9k: fix QCA9561 PA bias level
3d63f8099791ee18481f7e993317529c222afa00 media: venus: hfi: avoid null dereference in deinit
2680bbd9811e10ec09a44ac76766e93e08a8e3d8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7fc32f4bfc7679d8ca8afe2496d38df12c45ae7a media: cx25821: Fix the warning when removing the module
722abe0615409a7c6e6aacdf3a810cff9e992ae7 scsi: megaraid: Fix error check return value of register_chrdev()
89a6562a266be0267fa56006f9bdf8d04984469a drm/amd/pm: fix the compile warning
b6990877f38a4724b8cd068114cf738ff86261de ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ad633d45100aaf0c62eca3317878ab2b67848be9 ASoC: dapm: Don't fold register value changes into notifications
8070562ebe48144014f4e7d93880fc41fe5fdefe s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
98f8c6e1b21786be3cb2e1984b9f92de2a5b4581 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d2a646aa39859f5a10d67663d8a523e8a8f12801 ipmi:ssif: Check for NULL msg when handling events and messages
370fd52b68ef319099920d38ab848ca3744a3e77 rtlwifi: Use pr_warn instead of WARN_ONCE
eee01dadb4f942ce3036f9348d671889ec7406b8 openrisc: start CPU timer early in boot
1d55d8bd4e744c2fa27a886a32ac1f77bb337e42 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d5d06cb395b7a6bd4a8a0615440bfd405a769cd7 ASoC: rt5645: Fix errorenous cleanup order
fef987faaa209988eff1dd0c1baf2116a96b9dbf net: phy: micrel: Allow probing without .driver_data
906e4da068e9943b8cbb1b237abd41b53d28bb6a media: exynos4-is: Fix compile warning
0eb6184679cc2041c1516376de131e1f6cfd3c9c rxrpc: Return an error to sendmsg if call failed
b5951b37eb90b3e1e601131e070054e4a8589aa2 eth: tg3: silence the GCC 12 array-bounds warning
d7b23fbe9e1b2a2c7addcdf31965c7e24c43f74f ARM: dts: ox820: align interrupt controller node name with dtschema
af2592896d873eafab5112f2e3f1ad5ad514ae0f fs: jfs: fix possible NULL pointer dereference in dbFree()
5d1f0c54c8cb64087e032ca6feac216f9d20a4b1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
635803dba636e507e2ffcdbd96a5c481bd61316f fat: add ratelimit to fat*_ent_bread()
cf2ffd0bc272f024c01bc15d2f65220bcce83047 ARM: versatile: Add missing of_node_put in dcscb_init
e0b8385fd878bd8753aaea932081a303bf5628dc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
fc11e35201e4d1e28c27c15e7452f550be99df30 ARM: hisi: Add missing of_node_put after of_find_compatible_node
47233c0c8abc64235e710dcc61b8c33e94612f45 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
454052eba7ad3a7102d25d48a4928631af7a0d58 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
710155d37c4cfd70f396adb1f03cbf462852037a powerpc/xics: fix refcount leak in icp_opal_init()
617c341f26e85ed8092c7f19b45ad10d3422dd49 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6dd2ad889094ff6092dbfa33eca2760302e353d5 RDMA/hfi1: Prevent panic when SDMA is disabled
af96c733029e49b6a0922afe541a7bd700fc7f2a drm: fix EDID struct for old ARM OABI format
21d5d7f08bcaa43d9eb4821977cc22c72f6eb09b ath9k: fix ar9003_get_eepmisc
984e43465be66e4d7e544c5ee489d81acf66f2d7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9c27c308d029835c45b735f66243c0e025acb758 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
aedd9ce894f1a9ac221159555c1ac96abd21f016 x86/delay: Fix the wrong asm constraint in delay_loop()
856b8c3ea35cc0d6a1ae9b9e75b194e56cab3fac drm/mediatek: Fix mtk_cec_mask()
6b2d5713979d3c0bb99ce401537fec74a1aef063 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
719d517bdb6f4fdca8dd661a556dcd6fa0f394a7 NFC: NULL out the dev->rfkill to prevent UAF
7b2564a8d9ecd3d2e86a8026e87d2b0f4f79abec efi: Add missing prototype for efi_capsule_setup_info
35acbf0e2aab21e27f09f465669913735405fae6 HID: hid-led: fix maximum brightness for Dream Cheeky
014ab631a40a3dc4cbcbef446cd750b1d33d9d5f spi: img-spfi: Fix pm_runtime_get_sync() error checking
0cf72d2ce12e3f6ad5be8c209e6d86dd77ee8731 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7189360910901fc8729a145a0c22a35cc7c29a30 inotify: show inotify mask flags in proc fdinfo
151468ce55466fd7340043dfac6534871b54f879 fsnotify: fix wrong lockdep annotations
aef189fe61394135a12345b2849e682c5ee6f7f0 x86/pm: Fix false positive kmemleak report in msr_build_context()
29da97e1e9e9dc246cd7376ad2e5437a841f0c44 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3a8f9844a2b89c456299f91807fa4fd534aecce1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a1c79dbee9d8b3d5ad58854f9ebe3e6be7e0a2b2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7cc9fc3fb5c7eecbab182b09cd45e45243ec5d9b x86: Fix return value of __setup handlers
5b487049db94371e5bf2dd4b0baf6850412aa9a8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
efda76a1ab1823b8b0eec0292cbf6ee8b89c64c7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d3d19316967e42d6fc5023fb8f7c7ab11b36552c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f827356b184b00e4ed3a597728e3a6b4f933418d media: uvcvideo: Fix missing check to determine if element is found in list
1b2c85cc04dcfdbe4e636b77170eae84b1dde57f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3f31594c23bdf55a4eb1fce9e572fa878832af6e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c3db2f44554f6eb866a31e704cad8c1d0a3666ab media: st-delta: Fix PM disable depth imbalance in delta_probe
620c1f4f30c728b36bb81a22be5f4b4a21e3eaaa media: exynos4-is: Change clk_disable to clk_disable_unprepare
0df3bd3f5ffe11331fc7754fc5072c0b92bb5a86 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
16f5eb6e7380b6dce2a7c604fca160fe9f57e172 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
60a898e9966ce931d6e793fda800707d43bf8068 m68k: math-emu: Fix dependencies of math emulation support
66e1b8794489099f8d40a87d7c36a3d923f04463 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2c904bc7c7df965468b0ac68531418d4c64ee86a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2b72a1314a34a106644d8833adb46faefc069b29 rxrpc: Fix listen() setting the bar too high for the prealloc rings
85c5c8bed429a7dcebea69dc4870dcddb513f7b4 rxrpc: Don't try to resend the request if we're receiving the reply
e223b2e4d806298ba70decc4cc0e8005b982b56e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6d479bd6f1d1398bbefa9124902fd5bed070c7bb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a454db6e951cae3baaa56b4888d34bb70979b197 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
eea06bc0c92a8aa52a6e7fa224a6a301f65f1798 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a491bc2801fa969c3a2126ff0cb5b937ce9aa40f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
11cc29d8c9a0eff7549e112cf12acb22160ee8a4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
febb1e5bb9a8c14e2c76b7a5ba7857cb59e93fcc pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b6367702f5958d2ab4f5ed898549e024756bd66a drivers/base/node.c: fix compaction sysfs file leak
b89d27cf54f3af7c2fef9b496e2a6109f164345b powerpc/8xx: export 'cpm_setbrg' for modules
94142badc28fce0e9ac37c5e9be38e034b0a095e powerpc/idle: Fix return value of __setup() handler
6ff49a4ebe452657b777afb992abab6fef10251f powerpc/4xx/cpm: Fix return value of __setup() handler
7cfbee09beb1527eddd62c46b8160f1f51a0c909 tty: fix deadlock caused by calling printk() under tty_port->lock
aa4c3b998c993862638dd40a23e9bf9f78654872 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1ed7b902a0857e3655223f2652210f8494172d51 powerpc/perf: Fix the threshold compare group constraint for power9
69c9216edbc11126dae7cf33c5c53b965fa88bde powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6dc757003817d1e804a0269483869a2fdff407f3 mailbox: forward the hrtimer if not queued and under a lock
1482c7a5c45acb70b24e9e1b2795c2fbbfbab8e1 iommu/mediatek: Add list_del in mtk_iommu_remove
da453600cd6ba1c2cec147bf4636da2dabd8311c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
dd28e78c78ef1ec9468b855f30ac7bef746db85c iommu/amd: Increase timeout waiting for GA log enablement
61d22bab35a37e371a86f7efebfcb448448dcd3b perf c2c: Use stdio interface if slang is not supported
e206743dd12fe9c8bc46041bc7361979fabecab9 perf jevents: Fix event syntax error caused by ExtSel
f404cc88a771d44c394f569ac8e6309f342806ab wifi: mac80211: fix use-after-free in chanctx code
caa261f88b6efd77c92ac449d29190892d1e7682 iwlwifi: mvm: fix assert 1F04 upon reconfig
4c0806fcb3aed832aa5a094a6e3d989058b77f2f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
618d0ec7d0900c6f39837792175568a7ed60c36b ext4: fix use-after-free in ext4_rename_dir_prepare
3bf27234b33f41a66d615e5c98ede2387b74255d ext4: fix bug_on in ext4_writepages
32dc37319060296b7d355491fdf1354c4e97fd37 ext4: verify dir block before splitting it
0a4f4576ec5d5548b4bb51ef9e9d66defd6ea623 ext4: avoid cycles in directory h-tree
f29c00f47b8c0447207809a5b650de8335d25434 dlm: fix plock invalid read
c1766f31ac3e9cb6de59016c3381142079323511 dlm: fix missing lkb refcount handling
ef515ba726292d0387eab3cab77971aa96cad3a7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a7940eb30ba7e459edb331db47fe36aa01cf79ab scsi: dc395x: Fix a missing check on list iterator
ed839411dabc48dc55218b9fc4d8c52650b7eeed scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c13fe6acc853ce66c5d9600c3403ab13be3b3108 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6cc33057f987f5445bf45bf6787a0c242005f2ab drm/nouveau/clk: Fix an incorrect NULL check on list iterator
4a8ee4361e6cf71da54403557b49e422f1b2e2bb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3de9eb3cab638e4b0b20323a9ae864f23ba4ffbb md: fix an incorrect NULL check in does_sb_need_changing
a7da18ca8510115238b0a39988d4afe56ce0a48f md: fix an incorrect NULL check in md_reload_sb
3e546f513c38a3f8d6ae6e6baf7276cce2104e8f RDMA/hfi1: Fix potential integer multiplication overflow errors
aeaaefe7b0bd9b73f2f4b854675d82102f70f18e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
877bb5f27708305ff89d380a6386b245a7788462 irqchip: irq-xtensa-mx: fix initial IRQ affinity
380a0bcd4a4653527e2e5ac3fbbf03a77df6f7ad mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e2c06bc3457e62dfcf1bddd61b78f2b2f24b71f3 um: chan_user: Fix winch_tramp() return value
1c081a202751de3b6eafd05f5c317e4b970c8627 um: Fix out-of-bounds read in LDT setup
e717dc9d20de36092e0d12884f7e781b0c00aa96 iommu/msm: Fix an incorrect NULL check on list iterator
a7320709aa8f10b572e87a1a8a382afe205c652d nodemask.h: fix compilation error with GCC12
c095d50e8013a3ee99784eb81702114f7d26acc3 hugetlb: fix huge_pmd_unshare address update
0d39da06f3f009a3e940070447750f5d6510301e rtl818x: Prevent using not initialized queues
fdddf6bbf799f6998447a6f6b1aad30f0177dbfb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
598923490d6d3467ebf48de4410a7d57e1843b00 carl9170: tx: fix an incorrect use of list iterator
da364bda886e013016ebcc459ddfbc0105a04125 gma500: fix an incorrect NULL check on list iterator
20a05b3d9b9c6da07ab513182cff78fb1d01fdee arm64: dts: qcom: ipq8074: fix the sleep clock frequency
933cde604ba9d33b9de1772ede88156cb1eb2e44 phy: qcom-qmp: fix struct clk leak on probe errors
ea1df555e8c589b1254f6d87047bde1aa409bd74 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
88792550cc3976e1e7bf4e8afa0fefc3b002c17c dt-bindings: gpio: altera: correct interrupt-cells
28e0066e2b306d0d07ada2d2c9a14248bdf64d20 phy: qcom-qmp: fix reset-controller leak on probe errors
e101af60eaa310b7e0537526355d7fd7cc79c46d RDMA/rxe: Generate a completion for unsupported/invalid opcode
6e17e57c17cd58b55db6c1d8ab3cafd6fb34c7e9 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c25aaa79e72e65b9c20ae4dfddd4e9ee599f0340 netfilter: nf_tables: disallow non-stateful expression in sets earlier
334e98e5bbcc5185177ecc033aca058f252e93ee pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2bbcb137c1136ecd8889add67ca7d26f0fbde01e staging: greybus: codecs: fix type confusion of list iterator variable
2d56c3be9e26c2664e9282d9a9dfa433cf208911 tty: goldfish: Use tty_port_destroy() to destroy port
b408d4447bd0df81103efcb3b473e69f2fc56590 usb: usbip: fix a refcount leak in stub_probe()
db6caecbceb3f34aed2c0704dab75bb93cac7ab2 usb: usbip: add missing device lock on tweak configuration cmd
e241f35350cb234cbc28d3316e1b8464325a74a9 USB: storage: karma: fix rio_karma_init return
a6d2ffd39298a8e73c965425b63fa22b3711f0d3 pwm: lp3943: Fix duty calculation in case period was clamped
3631a86989711321a01fffa6b06e70690bc950a8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
27ecc0df5f2c64a5f77ca619dac99172cbeae47a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
42b0442c15410332e31109064a504097387f6266 soc: rockchip: Fix refcount leak in rockchip_grf_init
d3d8949f54e5c60c1d749bf6290445ff5f24e5d8 rtc: mt6397: check return value after calling platform_get_resource()
30bd16f7447ec4536105326d9eb0fdbba42e15a9 serial: meson: acquire port->lock in startup()
1ae1907e9d5f2c5b42e17a98929c19f0387cfa84 serial: digicolor-usart: Don't allow CS5-6
62b56d7ec0cdd5ef95e8e0645dda6621636c9a39 serial: txx9: Don't allow CS5-6
7f8ea68065e6b1a39eed8a9ef514dbf343cf7939 serial: sh-sci: Don't allow CS5-6
8dd298fb416ca70404ac894aca585aa58d18f4d8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
44471caed0ad66ff01e2d4303618c102c3984296 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1013a4ae26787e3c71895c221c293bcd774406e2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4db8922259b3da8252e8f28bddf0aba26858fc77 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
29b503b61c8d58d4a0f9a15d72afc25343db984c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c481e794e1a57b0de3af906ac771f72d9e27af91 modpost: fix removing numeric suffixes
536b3c403e9f8f2ba14710e26d577ef3442037b8 jffs2: fix memory leak in jffs2_do_fill_super
a62d3a845881afefc3cc6ab905505e13d2d4e875 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
fb8bf80a46e09fa4a984b9446b6d1774a19d80b3 tcp: tcp_rtx_synack() can be called from process context
bd9ff4a38516d80840e5a0b8dd4c9e5c92b5db2a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c4b35caa465d7f5f7cf34322aa54be371a327d7a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
609bda14f5d78900f2a58d29eaa52bb9de7a22f0 tracing: Fix sleeping function called from invalid context on RT kernel
62c0c1f88585c2a6edb2eb14a6c05430a5cd1cbd tracing: Avoid adding tracer option before update_tracer_options
cd53ac979e627a7dae723596a9eb9b7fa68aabe5 i2c: cadence: Increase timeout per message if necessary
28305f980f8a8df3253e7b1e0d2bd3c87421d122 m68knommu: set ZERO_PAGE() to the allocated zeroed page
5d2b2b0e463964de88a7a6e25a3b5ca242dd084a m68knommu: fix undefined reference to `_init_sp'
937d3f69ff4b618a0eb54e49821fa68d1ad3551e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
82e7aeccd5ea3595d393d3cf373c3852c749a017 xprtrdma: treat all calls not a bcall when bc_serv is NULL
707507af3bdef2a5bab7db264201cd0f371021cb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
391d29ad71fd64aa1f1870a03de2d91dd115e322 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d91b171963b33e4090759644d065c05db364b38d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
dd0db8780dc5557c92444cd05b4ac529686a7c61 net: mdio: unexport __init-annotated mdio_bus_init()
5d4bb290619d7f1211dd36154473585d6681dd6c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9f9cb62563f3e931675776be02b917b915ede1a2 net: ipv6: unexport __init-annotated seg6_hmac_init()
f7afc7a9129fe21cf3c32a0818e51801781d26c4 net: altera: Fix refcount leak in altera_tse_mdio_create
291b06483865a8939a0835e74bb4d114efb17312 drm: imx: fix compiler warning with gcc-12
73cfd0ebbc5f11e0539c8ce74715e42899d06977 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b0a70c32a36bcb903478a12a8a717b4be2089d3d lkdtm/usercopy: Expand size of "out of frame" object
a27f568fa22072c0c66f7fca468de816825c606f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0bfc18dc26e39a35805a68bd06e119291405a540 tty: Fix a possible resource leak in icom_probe
bcbd013bc964bb782710278afdfbbb7cd63b945e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b4c4d1c58ae7d5f6c06a4c84ef613ffd8a44664f USB: host: isp116x: check return value after calling platform_get_resource()
dcd09a3fd27ba3190544dd1ad0889afc91dadbad drivers: tty: serial: Fix deadlock in sa1100_set_termios()
98188dfbda62b34026159e6d6f04532bcfb2caa7 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c316de351a74d12a94fada1d989f200d9176f0fc USB: hcd-pci: Fully suspend across freeze/thaw cycle
dcd6ed39185d2b7d2864fd24ef26c455397e8ed0 usb: dwc2: gadget: don't reset gadget's driver->bus
8b15cf8bb5d27c00b2f498ca4a2dd4cc55525cee misc: rtsx: set NULL intfdata when probe fails
11d8ce978f94159ad95ce427edd7ed63549d93d9 extcon: Modify extcon device to be created after driver data is set
d152a615f10585ee92dfcb6a8f05feb420451761 clocksource/drivers/sp804: Avoid error on multiple instances
a3ecd6469ccc268456b1cbe1618d76470c552d34 staging: rtl8712: fix uninit-value in r871xu_drv_init()
c7eb06c36ba6344e8a3ecdc1cd6fd4c7508cf91e serial: msm_serial: disable interrupts in __msm_console_write()
ee8948f024da90a1972ece72a9d1b1a1dec44895 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
41ac8cf7077843e3825efdcfd7b36412351beb9f md: protect md_unregister_thread from reentrancy
2c4de28155baaca3b337702942ec814dcc6ab26e Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a1816336147f4c96129c91e9876e8dbea78b3620 drm/radeon: fix a possible null pointer dereference
915dfac976ab03b5df2e19670d5a684442983f54 modpost: fix undefined behavior of is_arm_mapping_symbol()
7bdf7e55788e844c36e654bf71040edf9c601dfe nbd: call genl_unregister_family() first in nbd_cleanup()
1092cd362affb2776f971848890ec2247135492e nbd: fix race between nbd_alloc_config() and module removal
3c69de53a009d3997c09eab57af0a153956b00f9 nbd: fix io hung while disconnecting device
106ab2732eec7c43257d2c41f07b09e4b9059454 nodemask: Fix return values to be unsigned
d7cd6b42cc49f06e77824c66a761cdb01d04b5ac vringh: Fix loop descriptors check in the indirect cases
a8df6f09f5f1ce1254ada7af611657c2eb931992 ALSA: hda/conexant - Fix loopback issue with CX20632
8fb04ed841d65939300634f6bd3e0d27e7d21aa3 cifs: return errors during session setup during reconnects
807b893646638e97c448982fe8a7b281d7966ce8 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
2c4b8915b55c452ab9f96e76c058b88ee6e4e124 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
0ee04c7673975bc6c58636d596d60fbb39d5df07 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b2724c6defe3a17419dcc672d98f95337d8d53f0 ixgbe: fix bcast packets Rx on VF after promisc removal
1de9be1c737a286fea110df82f45699c65c3585d ixgbe: fix unexpected VLAN Rx in promisc mode on VF
4e0cb7cd4dbe7eddcbac4644e9d523267f430e56 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
2f3dc14abcfe113b6cb906942a385c5e065aed18 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
ebee56699a2c817a63968fb9cc2b4dabf08cb61e md/raid0: Ignore RAID0 layout if the second zone has only one device
8594cb3581a75ad010aed4ee69e3c464b5dd52e4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
138cd5570cd7917da1b6f3019378a34aa1bcb1b1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
8140331d35e0c322be961d20a3147fc98a7d5dbf PCI: qcom: Fix unbalanced PHY init on probe errors
66c3f876b049288400b783c0addea70a1e429064 Linux 4.14.283-rc1

--===============8739896620804917035==--
