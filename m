Content-Type: multipart/mixed; boundary="===============2054858728774970490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 04:54:44 -0000
Message-Id: <171929128495.8116.686551888557926139@gitolite.kernel.org>

--===============2054858728774970490==
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
    old: a6398e37309000e35cedb5cc328a0f8d00d7d7b9
    new: 451de14701b17de3e97c4d90b8117050bcb1ee71
    log: revlist-a6398e373090-451de14701b1.txt

--===============2054858728774970490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719291281 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719291280-8727bffc5a29c2159d25ebb9555069dbd36876f0

a6398e37309000e35cedb5cc328a0f8d00d7d7b9 451de14701b17de3e97c4d90b8117050bcb1ee71 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6TZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PUkP/jGocgrjan9Ppa9fn+FC
7WfMDsH0+cv4y3utTjMAxTY3WWMVR1Bc0658xLfJwELE4SK0oyNy0310xp/x/uNL
eDWzY5Bq8/FzJWICICO+Fr7Qd0HWqo8WbvQCvmo+yMGKo8xu5B5jW28xIvXXTVMb
n97sfXBults3MBrubjQmgfD1kEfM1DEBPFvOCV4k4agv47emollyyInXWRXDIiex
pcr+whmCotQD+pBiaPmX/+TQVZr5DOHibMWwxrj8iFoWNuYbt0srag03z7FTN+3h
GjjyL4YOhsUfTy89ZUxGyTr6XVIM8fculoAYmHboykOiK4Rm0ue+HdoGC7n43JjE
fY3KAtRsxyzM8WoFo7nOiJyiDEqFW9lwuOsuuuNBv/YX/kxAa1qa2grjVe+0q/RL
tWQ6mRHhSEp5gfSz+k1VrJDb9VpPFNHgp6rKkqazw/pDLHPhNPkivy2xGhQWnlPM
P3jmTVbNwvftISgTvDHGfukctRf6qSzDxRqXfhwn2D3MrRHtYPlfsV+EtcnKKor0
05tkTkyIAW/krJym1SoeBY9XrCfdcPtsslDaa6HA0l8Y0ErZtcfUNHS84HAz/Q9G
JkAztNvO8WuboPUoxac48Ifd3gg6N0js/sO3IbqCiJFWIKOkiOdh9uiP197BOYr8
8Z0t24MEUsPP8KNRU5+yO7qA
=wYdG
-----END PGP SIGNATURE-----

--===============2054858728774970490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6398e373090-451de14701b1.txt

4462c9676916ccccf66317436961add5221c0772 padata: Disable BH when taking works lock on MT path
f7c0872d9aeb6f86e618b4279f9f4e2b0734649f crypto: hisilicon/sec - Fix memory leak for sec resource release
d8677467e494cfffa0d83392880e39f955b6b6d1 io_uring/sqpoll: work around a potential audit memory leak
0198ce4d6f03760e559ca3e208852d6113eeb79e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7c6f84ba498b1365adda3a7a09f45894659e0eb5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
504ddfac6de23bb15473fac7ac35e82a1e11d99d rcutorture: Fix invalid context warning when enable srcu barrier testing
8ecb5daba8887b014b960c9de4ffe40f8c0cfaa9 block/ioctl: prefer different overflow check
645839500cfb702a89334af418047c1a9d178409 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b02f75fbe3db110a689c235ea5823f1f94af1397 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
62ac41a1f7ae1cc859d930401f9da6b88b48f91a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8cfd966da6184c315b1093ff270b7da00cb7d789 wifi: ath9k: work around memset overflow warning
b72f40049a01c15d54b3f4e6d7fb8703d5777496 af_packet: avoid a false positive warning in packet_setsockopt()
7eb041749b33c92547a61e3edb16cb3ac1d34aab drop_monitor: replace spin_lock by raw_spin_lock
47207a2656aecfd97c9102a715030b9d3497c15e scsi: qedi: Fix crash while reading debugfs attribute
8916cf94b2231403c8f012e7045aac99070ef02e net/sched: fix false lockdep warning on qdisc root lock
c430806df01046a6620a55f8f31b975ad2ec6f81 kselftest: arm64: Add a null pointer check
74f073615a49b84838f436c852b58307b4467680 net: dsa: realtek: keep default LED state in rtl8366rb
2542297b44cee709e0df25c929525a4dec12a32e netpoll: Fix race condition in netpoll_owner_active
67aa1bf555ebf8f9a01f330204b1a17f114ff66b wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
ee91271cd30e4105cf21b520ec9a9c063566196d HID: Add quirk for Logitech Casa touchpad
cb8aa3dfe51f331dd5fe716e7c8a2e12ec40583c HID: asus: fix more n-key report descriptors if n-key quirked
3ea385ab35cf1544e6a951752ae5df53f050773e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
22723447c399adf4e022c34df32d50bd8f37f5fd drm/amd/display: Exit idle optimizations before HDCP execution
059bb6a8f836bd37b99bd84e03d11e5b4d9c8556 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
a3fd83fe9fb24c1715b6ce741476cd37e63cf20a ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
48ac4960e25c790920b2f80a8b611c6e35707ec2 drm/lima: add mask irq callback to gp and pp
e42571afc1c059ff8f7aeba2abbff63918cdea20 drm/lima: mask irqs in timeout path before hard reset
b4ad325806e573400d754703ee1076542317fd31 ALSA: hda/realtek: Add quirks for Lenovo 13X
b9750db7e8cc047ddc0d9751a4cdf6a6b2fa889a powerpc/pseries: Enforce hcall result buffer validity and size
f2a8c3a6ed581ad6ac0210133346e348a7c804d3 powerpc/io: Avoid clang null pointer arithmetic warnings
806859425aa1a15c592ddf6a244e6d4ed0c23e55 platform/x86: p2sb: Don't init until unassigned resources have been assigned
3ff7ee525e06080b532f636d01a5cf0a039380d5 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4138befb9fcc438b9d6907164cd0393ddd185732 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
21c0d59b7a9b829e62c7eea90ac4257be9b0bdd9 f2fs: remove clear SB_INLINECRYPT flag in default_options
ad3a225d2518eb9748ead2109307be04a59e3dd0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e669cfc88d96cefb95184e694f112b31ec8f3e8e Avoid hw_desc array overrun in dw-axi-dmac
81e63b377c6d80d6a961f39841ed8b35e8737987 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
252168a2be1af633190b6ed09b16cbd863de91c0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f40cdcb91a5bcf9db320573545dc4c491df8cafa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4fcfd0bed74ae7ff021483e7502af6c163c37772 MIPS: Octeon: Add PCIe link status check
1e7234fd68dda5f80f1609eb427f9a3715534a09 serial: imx: Introduce timeout when waiting on transmitter empty
48b4df7b1b507cdabaf356941c58267ce50c5b1a serial: exar: adding missing CTI and Exar PCI ids
2dc7382c2df47734b5ff7833fcefb25a27fdc4c6 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
f696cec12b6b9aa6a0f6f61cbc07df446624515c tty: add the option to have a tty reject a new ldisc
c860e6df58fbfa0ff4fe0c97e403a3c5c7cf8ca9 MIPS: Routerboard 532: Fix vendor retry check code
72e4b733b8eac191cf5e288eddf10b5d109f6246 mips: bmips: BCM6358: make sure CBR is correctly set
b206d463f7a72c002515c4ac7d5abf6c7819e633 tracing: Build event generation tests only as modules
f25802711634c06db3e9d57076a4aad1cdab5e2f ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
065a2fb6aa8e3bd630184cb2dc82288af93cca84 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
e85d2605a2a0da1903ab7567a47e365c2fc0ce1a ice: move RDMA init to ice_idc.c
53cee2845ed6eca3ec953d38ca5ca8b93bdf53bc ice: avoid IRQ collision to fix init failure on ACPI S3 resume
c87a1ad6af990d2d519ef29d373d1092107e981d cipso: fix total option length computation
6e2bfb856a7f2384a5c9b82fc54207f7025370de bpf: Avoid splat in pskb_pull_reason
d6529063eea9bc608d93aebad40388b051b7b1e7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
cfcb1edba8f3626dc11982017d86598077e14953 netrom: Fix a memory leak in nr_heartbeat_expiry()
f6d6926358efaa6cc55a0442d203d7b1e00532ab ipv6: prevent possible NULL deref in fib6_nh_init()
e386762f597c2d7c23a359f9d826be685d296ef2 ipv6: prevent possible NULL dereference in rt6_probe()
9760358df898e067bda8b6365e11bffa26f8a2bc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cecd8e35821232dafc10a9d6d93ad73383de6eee netns: Make get_net_ns() handle zero refcount net
9eaa91bdc464db894fe6c55f4288b9e4aeebad88 qca_spi: Make interrupt remembering atomic
c55f6d9835b5c19e931ccfb503105a1d5f14de50 net: lan743x: disable WOL upon resume to restore full data path operation
851b3d89cb13b8e670ab203080dfffa8871a11ce net: lan743x: Support WOL at both the PHY and MAC appropriately
81fea45bef2a284071e8bba3ddc51fec0af34ea0 net: phy: mxl-gpy: enhance delay time required by loopback disable function
bf9ba678a10c21dbc7b3dd8847313d07cb72487f net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
f588a12ba8b34759ae11579c1294fae7a8900da1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
65ec2e229558248ea416afdb18fe0cbc661b5982 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5723357f2952b902a507f314ebd2710447d06994 tipc: force a dst refcount before doing decryption
5c3315bad3d9e9fbe8798507998db7d42009d356 sched: act_ct: add netns into the key of tcf_ct_flow_table
7929873da9708d4cc4e7f4489c575eee4b524431 ptp: fix integer overflow in max_vclocks_store
139ec28f49582fc0c8aa22bc824de43060852a4c net: stmmac: No need to calculate speed divider when offload is disabled
c1e3ee0f393c3cf14283e637e501b95c42de3738 virtio_net: checksum offloading handling fix
a56edc8d54eaf1c6f09563f5ef05f0d33d3bea98 octeontx2-pf: Add error handling to VLAN unoffload handling
1ee05f973db31538e2a7b05ee417211422ba80d1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
53c7e48520af02519d1d25a73c121910fb2f03e1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
1375cd1ed743f4bbf85903d99091946e47287e03 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
580f25c9e7b9d9103896549a5f18f540bcdd3e02 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b099edcca7a869601dc8a95c607403e1f67537ae net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c9e4f966e2957dea13b8bfa24e4239b05a515bab regulator: core: Fix modpost error "regulator_get_regmap" undefined
3e5c32d268b7dc40f2e17ada65f25aa29f41ad33 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9be61840dfe503a4eddbd176cf77c62109dc2841 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
05b6c82d213f6401100e66c76165e72d559f8388 dmaengine: ioatdma: Fix leaking on version mismatch
2facfc89f06052d4f88d83e6f9b24be3d1c547a2 dmaengine: ioat: use PCI core macros for PCIe Capability
84b103c6bc8512d5a02b7b09c5bd10fb69e175b0 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
288051a0b6e27818f469bb2a882baf684cf8eea8 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
4ee41c1f372d68d1166aa14721d9275b4ae4167a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d4290785494c01f9b3faded1cd78d837ec6586b4 regulator: bd71815: fix ramp values
41dfd788fe91cf9df870ccdd29231ceeaabfe3eb arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
2e062e9b5ee338eef66b928f5c73cc0c642dfa83 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
820f0d5910e4ae8f6cbc7a14536d3b7f620c6ed6 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c6c6ab71040c63c1eceec70d319c6d416f399e86 firmware: psci: Fix return value from psci_system_suspend()
7ff10df61a87c5631d0f428fd15612a686d9a0c0 RDMA/mlx5: Add check for srq max_sge attribute
e36f308c2870ffdc37b3ed48c416eeecb0174aaa kbuild: Remove support for Clang's ThinLTO caching
de4bde052a17d799a3dc9e2ae1b46720d4382225 MIPS: dts: bcm63268: Add missing properties to the TWD node
fed6b317dee0a6d2e1f55ab3b28e97ea29deffed net: stmmac: Assign configured channel value to EXTTS event
5178debb996db5e4f8050664a8123066234a54fa net: usb: ax88179_178a: improve reset check
1a1c3074f59402b93a5e85dc1cbf77d502ffe66c net: do not leave a dangling sk pointer, when socket creation fails
f4d64ccff26af073832ae49ebc593ad8c7eca71f btrfs: retry block group reclaim without infinite loop
a0dd1418e3435cf2bb8d96461587dd049c6607db cifs: fix typo in module parameter enable_gcm_256
52a310c0e1fa04160a5fe942b590985aa6ba4066 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b43bd665caecadee32ffab36062ac463ea676f97 KVM: arm64: Disassociate vcpus from redistributor region on teardown
406fa24a2ba48b89a7a32089c81a5ca006a0677d KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
d9a58304d8c7f6e47db8e4a3c240a7899241d701 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
da0cda7c6eac98a0f9d4b6671b561013f780dcf2 ALSA: hda/realtek: Limit mic boost on N14AP7
a0da77b8a44999960226a2674d21cb3c9e1676db drm/i915/mso: using joiner is not possible with eDP MSO
04a035445ef5d3437a633614cfde926ba9367a56 drm/radeon: fix UBSAN warning in kv_dpm.c
ebb3f57a59c895cf0c1cbd0930b70111cb21846f drm/amdgpu: fix UBSAN warning in kv_dpm.c
951ce4a46996b65999fa7c22ec979bbd1a8f5cef gcov: add support for GCC 14
fd7a70f738d209e67538e0e662c1e4fd3c9b30dd kcov: don't lose track of remote references during softirqs
fb1bcbe567cc4397152d2144a6c308d7d82252ae MIPS: pci: lantiq: restore reset gpio polarity
3487e63bbafa4fa417de3aa29eaecf4a8d953a0f mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
36ef7e4a52a3442b6609b490cb79ecbb7035bf1f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e389345fb687c93030dfa8b64f4d07f267b0c197 mm/page_table_check: fix crash on ZONE_DEVICE
417f7840510e384e48f031ec43f66dafba0be3fc i2c: ocores: set IACK bit after core is enabled
46a067577acec709d41c85d70c24354195e4f3f8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ddc1b4aaf6ea0f60041002812c5bc85b4e924ff4 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
2e94872cf8d4d646b818aab1ea7174f5f609dd5d arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
8f5b3b4989cfb9e6da0d3ea980205ef02da947cf spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
81391a6bf7299d98d2c2c03d8fb552f75d5a1af0 perf: script: add raw|disasm arguments to --insn-trace option
fa870c481b5ef94c0c4274a2c762e7525397d6b0 perf script: Show also errors for --insn-trace option
6de068c8215e7218aef94e8d221643a2c53e4110 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8c0675f68e3cdcae81c8ab1dd8a3190d5ef3f513 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
37a2ccb226227e9a4e8a61c1ca4b7ed50eb33277 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6e69eb0d3a662650d12f84fdd3a8aa9700c2da51 pmdomain: ti-sci: Fix duplicate PD referrals
b821153b84dc105a3631786373160f370e77d0b9 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1177d48cc60fa3f9a51539907eae0d8a087c5010 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
0c17e67a95d7c107d7bdcd6630e8f2110c1b410d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6c50f740864a89288fee0ca1d18ac958379aa848 Revert "kheaders: substituting --sort in archive creation"
7059ad76c3d748307f625f89a9d0a96e55d11d98 kheaders: explicitly define file modes for archived headers
451de14701b17de3e97c4d90b8117050bcb1ee71 Linux 6.1.96-rc1

--===============2054858728774970490==--
