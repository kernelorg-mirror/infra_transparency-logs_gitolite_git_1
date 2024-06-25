Content-Type: multipart/mixed; boundary="===============6346008920499832662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:22:56 -0000
Message-Id: <171929657639.9105.10470259672260108851@gitolite.kernel.org>

--===============6346008920499832662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 22c4bdbebd2340afb378f854ff4ce2eebc875ab6
    new: 020809763637f28aa1f2664af399286679316514
    log: revlist-22c4bdbebd23-020809763637.txt

--===============6346008920499832662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719296573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719296572-179bd43018fb921adc896e4c1d6577f56c7f7e60

22c4bdbebd2340afb378f854ff4ce2eebc875ab6 020809763637f28aa1f2664af399286679316514 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6Yj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YtYQAMdPbZOFpYqBhZF2Z8q/
i2FtQyTKww9e8LUodzRwOYTDVylJ94TzU4R/1VQSFm5uGCSw3JZbX/Ib3u4MkdmQ
VwjbYzSFzaTKvLv24izIhnbcMMqFHnrZ4IF7Dt6+ehpJalrNbJmMb8FpJmXSLrjx
JS8JqMPbn6Da2XeVX+qJvqyT2shazqaLMypVWx87cMRtTZvFKjZ2kVAXQIbb+EbT
Kg5+bja2hS03Sge80ify2N8q9KlTVuFqOsBC4TGNm1lnqAr20proRAV0GJk8Ryk9
l4RkyrDxypRZyVNEpgfj9p3mpaQqYaQwEB0kKDdLngsUUv9NZcXrb8msQMszvEVU
gk88srZ0fkipVul3KcT+5hjUy6ZWd9YKgpXEING+guQBUKuZNtvVCO/+7Jn8Kzg+
H+kQ7TVx4EXcYiScTu39nNVNxWWEC3A5vGQwORgt72wkFjecCbfF/U5Hc+Mdm8UJ
NOPDyW/nr4MXIKrRD3VH6bLrLZdhS+wB2C8GEoOwcrVpX78Numtmn9Pkz8A4/hGq
VUZnXGcW82m6vv5l5+IpAnJTXI2OHaHfKRmxFXgUdvSKk/tRM9nzytFB07hA7giP
iPtmTvGSO+bTyC/bO1X/nmSp0lm907Ah2WoeJ7qaMRsOpa5dzNsmtdTU2c3A1CaK
JCBfsNw27Foq5bI/lqoVDFrL
=BVOg
-----END PGP SIGNATURE-----

--===============6346008920499832662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c4bdbebd23-020809763637.txt

74ead28382c3ee7ee36be35bb6d81af9ad642abb fs/writeback: bail out if there is no more inodes for IO and queued once
a430f17ef8659279a79be38a2f7a09370f8f0d3e padata: Disable BH when taking works lock on MT path
704d4d174349fdc42485dd4851d1762cdb0e5eb5 crypto: hisilicon/sec - Fix memory leak for sec resource release
83921e1f075310865ef37025b84f3c11adbfe63e crypto: hisilicon/qm - Add the err memory release process to qm uninit
03fec92056f37c9c94b210c4ad4c07ceca90bd95 io_uring/sqpoll: work around a potential audit memory leak
38592a14db2076a92a74fd87ecf6a24d8a3ce479 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
98393112900a2dfd794cca8f3a2a72b271a39d22 rcutorture: Make stall-tasks directly exit when rcutorture tests end
483f2cda4c040f0d532cfb90e0b9de98816ae51f rcutorture: Fix invalid context warning when enable srcu barrier testing
3424a72571e16c8324d96bb1b653469b60c87f99 block/ioctl: prefer different overflow check
c4fdbf05ed90c6c47ce9985be0729b86528047df ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
57f0365f0d9e7ed75400dafd64f24a4f78021e54 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
942d2d67e967c31ff67eced15c4b9dce916f9f64 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4e2374ff11f8b232bac8d9a37bf37dbcf19a87aa batman-adv: bypass empty buckets in batadv_purge_orig_ref()
26f0bef896a831c5ad8e899e1a396904c800a468 wifi: ath9k: work around memset overflow warning
af540f7d53a85aec46a2507479fc93b9cf3fc734 af_packet: avoid a false positive warning in packet_setsockopt()
88c0c07d54e6883795ec3a883497ad9ed5f789af ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
896d8b2107554afb3848054f94255e3693e7d4a5 drop_monitor: replace spin_lock by raw_spin_lock
fd673dda7e655e1739b984dc453e295bb817c53a scsi: qedi: Fix crash while reading debugfs attribute
f4eac354f4b630198ffd940e2cc0bf50ca59a522 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
f9d914fed83a2f7d9d4a51825b00a41ad29a1444 net/sched: fix false lockdep warning on qdisc root lock
c022518f224d595a640afd9c2198a3ba96ffcc64 kselftest: arm64: Add a null pointer check
c00a20e7aaf53545a63e3f016e294ab5817e7848 net: dsa: realtek: keep default LED state in rtl8366rb
dc80c9ac6959445298efd4199125a4289027f7bc netpoll: Fix race condition in netpoll_owner_active
0034af05cda8f087f204ccca2ac34c4def930749 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
40e1926eed094d30c955c46a618abf82ba8d007c HID: Add quirk for Logitech Casa touchpad
c0b55276c0131df5bf0a3f3184cca6d922a3fe8d HID: asus: fix more n-key report descriptors if n-key quirked
8b6cb6da0ead8b46c61df255adaecebdfb298787 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
ed0a39ecabd6ecba0f8fa5ebce5e30803bddf5fc Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8df7fc3b814a3f9d998d9ccfbc153d52a72d32bb drm/amd/display: Exit idle optimizations before HDCP execution
7e1b7b5f250d3d55930d1dbd11f2efb646b04f6e platform/x86: toshiba_acpi: Add quirk for buttons on Z830
6bf048e361ede04bd03f53341ee0c939356fb2eb ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
eaa044af68724a9cdcbfca8ef6fb2eb3781a307a ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
58f441514d6543aa68d50533156b10f4ddcb14e0 drm/lima: add mask irq callback to gp and pp
c193d34e0a2e580dc732e996239af3b7287ec9aa drm/lima: mask irqs in timeout path before hard reset
ce118191a048e8baca5735b7cef0ffe483f9fb30 ALSA: hda/realtek: Add quirks for Lenovo 13X
de3f05aed0d46ced83ea049c41f7fef535cdf03c powerpc/pseries: Enforce hcall result buffer validity and size
7cf8e3d7ddc71936d1cddd9973c99c1074f6ba41 media: intel/ipu6: Fix build with !ACPI
64e13806f35e794eb2c8a1d3dc8e3105e851eb4f media: mtk-vcodec: potential null pointer deference in SCP
9a7da2f63359a431e5d76157da94f100d563c132 powerpc/io: Avoid clang null pointer arithmetic warnings
d434ed6e094c046afe274f61a7cd905ad1c65476 platform/x86: p2sb: Don't init until unassigned resources have been assigned
e53fe401b97eb5838091889e2f3958b0595fc1dd power: supply: cros_usbpd: provide ID table for avoiding fallback match
2b20fd704717e3d87b5aac44d44860339afa1be4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3836418444f70115853ff2a38abbd1921ef06400 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
806abacf0a233d57f5779b1424d88ba67c158367 kprobe/ftrace: bail out if ftrace was killed
beb661e2022ebc8db98695c9d362c29c2b7285c4 usb: gadget: uvc: configfs: ensure guid to be valid before set
b8ddaae436bd4dd3fb95b566323b15137c95b72c f2fs: remove clear SB_INLINECRYPT flag in default_options
80ef2262d12e821b0eee84f50d50421804430b86 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3475dba25a1929237ee59b752d499cb1b0001609 Avoid hw_desc array overrun in dw-axi-dmac
a5e4e74024b8986a24fc8a9296845f8386096890 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
ea13ce83838df7b57edbca6b2de61b7898bda7ed usb: typec: ucsi_glink: drop special handling for CCI_BUSY
591abb1aef23fa3cf00de6fd608d53cbc4bab693 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
19858ac3f03bf6a8e8cfb24204f44ee70a617924 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2dbb30a719ff8dee75f900e9dafebf56efd7c92e f2fs: don't set RO when shutting down f2fs
0765fcea40846b3a4a73e60ade2d3fa2db9d8562 MIPS: Octeon: Add PCIe link status check
83c4e986def7a50eb3c8d27975ec483cab091216 serial: imx: Introduce timeout when waiting on transmitter empty
6785987c43df5571f1bdcadd285b9172234e533f serial: exar: adding missing CTI and Exar PCI ids
0e888c19e8b63b2dab68437f96a450c45f3cca69 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
e5a7a5fd02071e8cf02614e75b9e85116e9f7a29 tty: add the option to have a tty reject a new ldisc
198fff60ea1d04179adc0a2aec6cc577bb972f74 vfio/pci: Collect hot-reset devices to local buffer
fe822dccaefb56ee23ef231bf032d91eb0b14a31 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
91d7e8bc64f992432e8b559a2da6a6ec418ddda6 ACPI: EC: Install address space handler at the namespace root
34e4784353ade18de27100756c9d04a868d0d2bd PCI: Do not wait for disconnected devices when resuming
49a384cb18e7d140c04b554fb30ee6f14f24c68a ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
292cbf58256905f1ab94134002eecca11d26ac4b ALSA: seq: ump: Fix missing System Reset message handling
2590f6157bceac0ef701c82d7c3bfaa38ce132d8 MIPS: Routerboard 532: Fix vendor retry check code
1f64c81b1e75319507a142555f3ed62b2ea91be1 mips: bmips: BCM6358: make sure CBR is correctly set
e6011e75ad3caba2f1015b64ca6e7599cc5a6208 tracing: Build event generation tests only as modules
691c505bd09d8fb17cb2cf3951d3bd7387b568d0 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
8d94840b8e68a9adfccb57d0407d61c7cf10f69b ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
2ebfe3b47972a23300b3ab1279493551d96b0a2d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
1328b2fa129214b6253f500d5305cdad144e3f09 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
dbf9cd2369255f088ee4d59cdd5fe85ff3442576 net: mvpp2: use slab_build_skb for oversized frames
a356c65ef5689d9925071772fce347baa4477301 cipso: fix total option length computation
0967a56a758e344e8b207fed33cf271f3679bd38 ALSA: hda: cs35l56: Component should be unbound before deconstruction
e1bbb71dc3e29e9677e48020e97b7f918bd2d92d ALSA: hda: tas2781: Component should be unbound before deconstruction
f4023f3021cb76c80871f14488fdb1e7329f76af bpf: Avoid splat in pskb_pull_reason
5c06e23d3956d17249482e3af3c7e31bc7f9b716 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ece59c50d08b048920d7176dac01227fa8c10561 netrom: Fix a memory leak in nr_heartbeat_expiry()
441f51425122bddc7fbb47cc1f680f64b5e9a464 ipv6: prevent possible NULL deref in fib6_nh_init()
ebadaaa42327caa6ee30122395e8ef9c713568f3 ipv6: prevent possible NULL dereference in rt6_probe()
c32431eabd99de44a6156316cb53e794f01111f5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e87a5b13b64e7657e2bd6156707a9b6221ece01c netns: Make get_net_ns() handle zero refcount net
0cfa18f0c568ce06292527527210b8657ad20da4 qca_spi: Make interrupt remembering atomic
6802b37a2ee0cd704292722bc31faa69fe528ba4 net: lan743x: disable WOL upon resume to restore full data path operation
fbe30228da509f3b42a285b4062d0a88865e2840 net: lan743x: Support WOL at both the PHY and MAC appropriately
e6cfdcb33cde6664abb57a6877b42eb43983c779 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0f0726a1e74fc3b94ed65389e40d3905e275ae1c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a6ffeb653e7be8de67ece6352a7da9af7b705a52 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
bbff36d19bb80cf71e864d88f60bdf1591cee51b tipc: force a dst refcount before doing decryption
878411e197bf7bb62542b535d712a002d04e1fd6 sched: act_ct: add netns into the key of tcf_ct_flow_table
e7f1e3be7323f2269cf4a1e35b4f2cf42c85cdfb ptp: fix integer overflow in max_vclocks_store
b92a16febc331913affdae3bffd4a31221922135 selftests: openvswitch: Use bash as interpreter
e283b90ca5272b5fa1074a8a82b2084c2950572e net: stmmac: No need to calculate speed divider when offload is disabled
1caecbf9ea922c1f1955517de6ac93171bc460e1 virtio_net: checksum offloading handling fix
b81b409e94e54be99c9de04d7646cc244f2a8781 virtio_net: fixing XDP for fully checksummed packets handling
ccbd4a302b285a99d6537b65abcd3ec8d762a4e1 octeontx2-pf: Add error handling to VLAN unoffload handling
0bb67714c37332bee8d9c06966af7c315be440ad octeontx2-pf: Fix linking objects into multiple modules
a12d4f47895c26e82d7244c37bb5a5f85fa38a65 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ca84736c5255515540b5a49ca83b5e7b1f1b4006 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
d8df10c331d1e3ffc13f3696d76b8d6d252b4595 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
19bc309e53e1e3c9186e3c7e8aed82aab7482357 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
b18a27c9fb9fd7e8c68385be5db21f48f72bf9fc bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d78b8c7fb45f78d4748e97fe143a91a5fe7e1d46 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
37b4a597438c0274ea04503292e46b4875257334 RDMA/bnxt_re: Fix the max msix vectors macro
feb3003f3e7a3fa8e02308f305af820ec1add4f7 spi: cs42l43: Correct SPI root clock speed
fed27abdcc187ddbcd06c26b7c708dd4c02cbfc6 RDMA/rxe: Fix responder length checking for UD request packets
668faa93309845e0c5c532ca2ed5b7d55fbd5feb regulator: core: Fix modpost error "regulator_get_regmap" undefined
3341552a2999cbc7baa63d7bdc305a36b6080666 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ede22f539151f9f5b424ad144991162076194408 dmaengine: ioatdma: Fix leaking on version mismatch
f0bde9c06b28e733a8e467897b11557054ecf34e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d9384fca6c1e2e16684308d5243cc2d868a3f1bd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d3c2bfcfcdc6a40da50a67a6d4bc3e7f91af453e dmaengine: fsl-edma: avoid linking both modules
60093986abb49890d19540564887dfb873713aab dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a29517c2f2ac86955e46fe3cc500db4f14b97d2b regulator: bd71815: fix ramp values
723db3d1c7431e05234211a1419ae71fea8ee37b thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
145eccdc91703a29c057b203813275f6bdc0ec8a arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
872004daf439447ba04c6ba49342f7cd8e47997b arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
5f93983f258a2687f0a475bf2ea1b0bdef7aa839 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
2ef69fa0e287814b0f4ba7141294d0387c2d50b3 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
aa7af0bb79e5295c842c9cead3dc586471fe988c arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
b70c0d89357cbc7083639a9d1c9ad0406283451e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7b857ce0ac9444f9e80adb7922d90e18b736c4d9 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
11e52657af2bada8640cd8c6508df630d1f67033 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
f67881296d062244b47a392ea469d4987e1dd900 firmware: psci: Fix return value from psci_system_suspend()
c7bb3849fa094112481a9bb1b305e849478a20c9 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
445e1763dfafae2aec1409f2ac343593d9125b9a RDMA/mlx5: Add check for srq max_sge attribute
469c05181443e347bbef0c38b68e8b3639ac2123 RDMA/mana_ib: Ignore optional access flags for MRs
745ef44b3b844ba31c3171b453a8f5c42bf62322 ACPI: EC: Evaluate orphan _REG under EC device
0a39dfd5565c3d3fc7b7ff084b9a1f273601e42d arm64: defconfig: enable the vf610 gpio driver
c7463e24c8ca29574feba7c6934ef6124a1b85c8 ext4: avoid overflow when setting values via sysfs
56ce8d4952c09cf8dd065c016a977c2153d75044 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
ef6578346375abaf992fce13836ce3d6f21a37cf locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
912567706872a3249c8198eab62660a7ca0bc240 net: stmmac: Assign configured channel value to EXTTS event
dbf9fcda886596f6a72f22fcd589ea1c6a976ec7 net: usb: ax88179_178a: improve reset check
6acd5f32ed5c85dd6c0ff172f4dd36cc076dbb71 net: do not leave a dangling sk pointer, when socket creation fails
3090155fc3a4d442dd1ed9b6ba17270800298ef5 btrfs: retry block group reclaim without infinite loop
b66c4dc77b5fe4d043955a614775545e4a6d9f6c scsi: ufs: core: Free memory allocated for model before reinit
dc56793e8a6d88928a247e7a0815069d74703213 cifs: fix typo in module parameter enable_gcm_256
7349a4729662c29981a7f8cd259d6253c4a56dfb LoongArch: Fix watchpoint setting error
4615e552102f95f4d874b3da9d2d3c276a3eae1c LoongArch: Trigger user-space watchpoints correctly
7a0a696618a0b6b8fb09476166abf6501e221697 LoongArch: Fix multiple hardware watchpoint issues
b1f05fc7e246de89bcf4fa38898db2d798438111 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
43a6f55cdf9b336713b9a2abe4ab944e2663d8fc KVM: arm64: Disassociate vcpus from redistributor region on teardown
67579aeb309c32e31e8f7adb3f630f1bf6ce8fa5 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
2ba21d26718bbea029e5ae75db051aace5a9a217 RDMA/rxe: Fix data copy for IB_SEND_INLINE
18ce7ae9c30ca1379138b61789d6b6667eb37ab1 RDMA/mlx5: Remove extra unlock on error path
b7b747da9fdc984956fe336cd9d7db88310b70eb RDMA/mlx5: Follow rb_key.ats when creating new mkeys
c6aab762650bbbe71aedcfb2065dd46b394eecc3 ovl: fix encoding fid for lower only root
55e47969d4e9e600a4eecef7aff914c28ff95ca7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
1f9118a4c2863637ea0b019c931b7be425663b3f ALSA: hda/realtek: Limit mic boost on N14AP7
919a0dfc2b6e0fb23f206c109d9a261bf2129042 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
a0973d77e5015387ec5858e535b77d1ae6a8487c drm/i915/mso: using joiner is not possible with eDP MSO
59079343ca880d077e10848bd4debd24872d3b7e drm/radeon: fix UBSAN warning in kv_dpm.c
5fe32f10acc238e5e070a898357f2fb7fc7ae880 drm/amdgpu: fix UBSAN warning in kv_dpm.c
d2ca843b2572330c9a81b804476f6119ffe75de4 dt-bindings: dma: fsl-edma: fix dma-channels constraints
abf9d6495f05c921a52192bde4d3ced0b87ebce1 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
521dc63ec68e44b168f84e66b7a167eaedc23d74 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
5ee9fb6ed534f1cd0adb58721eae1ca436028d43 gcov: add support for GCC 14
007244948c9c704f01cbc8ef0da9cdc8d4407432 kcov: don't lose track of remote references during softirqs
6842d5ffa42c942d3e5ee407174f047266a61bec efi/x86: Free EFI memory map only when installing a new one.
269f13b98124298e858e3a1a18425e28fdf2adcd serial: 8250_dw: Revert "Move definitions to the shared header"
93ab1d7c46a98dd7fef01d2d2575271eba9448c1 MIPS: pci: lantiq: restore reset gpio polarity
ec4776f8fb430a02c021e3da925cb91e11c9c772 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
9ed9ebc67498473eb69f5e32f7e8c0556874c298 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
810156c581d15fa1508a9c63a801448403a0fa07 mm/page_table_check: fix crash on ZONE_DEVICE
9a96c5f594dfffa5981e4d6dc5998e02ae3459f2 i2c: ocores: set IACK bit after core is enabled
c505bbd4543be9dbc0957b90c684570dc41ee473 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
6b6c7f07115731d79b5876a6810ab8fc744804ca dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c8ac05f20633af04b409189bf53436cf1b59bf88 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
c5fe4bc51d45423de07060961e71b05c1c85717e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
5dfcd63e8e2462b56ed1067a03a81bdc3a919d49 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
acd5ea39e8e1e57d2969a66ff1a07702484830d0 perf: script: add raw|disasm arguments to --insn-trace option
8d67d7fe2960e13d91df9c0b763b9b2cfdb2329c perf script: Show also errors for --insn-trace option
df867a1d533e02a43715ac832dc3896f847cee34 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
6dcef8d9172486a3faeceb0d68da8e91d3b5a267 ocfs2: convert to new timestamp accessors
890c43867603b10f229be61415f6911bb500cfe9 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
8ac4f7f13fca84a2b27cdf00d34399cd76f2b021 nbd: Improve the documentation of the locking assumptions
3862c5d3fc57245ea629667cee8a8f6f976ec77b nbd: Fix signal handling
5043d6e5c3ba5119fdd87aa50c809a94b8275cc0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9d5a62edb64677b1618fcbd4506a602f85e154a7 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
d671f3dce72693533214c2027b353ad65c942908 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
b2d4897c7fa8b03b9b01dbcb3411dab2270b1b7b riscv: Don't use PGD entries for the linear mapping
5c480478f1024fd4ddd25cb2e2005fe076d2887e riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
b4afa04e8b1a2862815b6423b5c52234c9451090 vgacon: rework screen_info #ifdef checks
63471634ba95b0610a3705cd566f38199ac9026c efi: move screen_info into efi init code
91bb3a1ffd5d9b9fd65bb315291d741fa6cb8b42 efi/loongarch: Directly position the loaded image file
ac5ce4af387f1bbebe44903bc56cc0c9bf44e802 LoongArch: Fix entry point in kernel image header
020809763637f28aa1f2664af399286679316514 Linux 6.6.36-rc1

--===============6346008920499832662==--
