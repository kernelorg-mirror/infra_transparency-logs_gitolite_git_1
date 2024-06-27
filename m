Content-Type: multipart/mixed; boundary="===============7900848476643988000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jun 2024 11:47:35 -0000
Message-Id: <171948885595.25943.7614911413365920215@gitolite.kernel.org>

--===============7900848476643988000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a6398e37309000e35cedb5cc328a0f8d00d7d7b9
    new: 99e6a620de00b96f059c9e7f14b5795ca0c6b125
    log: revlist-a6398e373090-99e6a620de00.txt

--===============7900848476643988000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719488853 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1719488852-1db80700a93ca44edc6f195955e16b89cd10bea9

a6398e37309000e35cedb5cc328a0f8d00d7d7b9 99e6a620de00b96f059c9e7f14b5795ca0c6b125 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9UVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/qsQANTikYjjVOyZ8rwHALxU
3rwhIweveM6kPCBFKJSSjfvlCdIKyULT2pOlX6z73eW2+aCcvpzUPaGrh0l3cNpl
0j2FzOvRuKZkylT95CTN2lx6BpwRDGhQmf2MqkMWWdulD9+Aj4luOVBeDF2RRtr+
rxxoGGrSwBWqdQNQukp9ZTJADwIzrQsvmchjSumGa/+tW2H3r/7t8cgvCWESTguw
jphL1TqC2/kgX2M1z4f/iWrWzrIUZ2L6Rw1WQgSvfX3zgQyR4Ruw5zE9GsUgrZ/z
yEl0hLvGXj9fQ03OI3ydyrlwNP2FbZsIGwcmpzPnHJBHcA+rM8rnKiLAH/EL7nqE
DgMMluQq4dm17pT7GewOR+ZiMNd2HYcOXAQLNgmRK0ZAG79B25eFEiukEGWjg/3p
O5b/ghIOsYog1IgRLvCW3dCmIOovw5mCv2Rz+X6TYHbh6k5lom7npW1sHualfA3q
KmASui7VSVDdAnxhx2gtT08iZobhvXMsAAySWUMog6rAEgl9MxN8BI6HbXwA555j
iqVoDxNs2c4zyjioLHao6IiqvpnBGUSdETRxVeCycRxQczgxctET1mVGnXqhK/oP
F2sRZiotpWJpKNYUOOgwhjZ6QnhOAHNTUCHaTLT0QWkJq6poEA4P949NKOHBvOBW
NwLb+wE30iv/utcjHTrJxZjR
=GeCa
-----END PGP SIGNATURE-----

--===============7900848476643988000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6398e373090-99e6a620de00.txt

4925da08967c875c95a2267aa95bceb18c2d9761 padata: Disable BH when taking works lock on MT path
7c42ce556ff65995c8875c9ed64141c14238e7e6 crypto: hisilicon/sec - Fix memory leak for sec resource release
55c22375cbaa24f77dd13f9ae0642915444a1227 io_uring/sqpoll: work around a potential audit memory leak
9bc282fb8a39b75f77a5a1af84b0a04bcfaba11a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
dbd4175e5e097f889eb9bd2279065db8221eed9a rcutorture: Make stall-tasks directly exit when rcutorture tests end
cf9b1652b4360ff377111390d2919271fdd607b7 rcutorture: Fix invalid context warning when enable srcu barrier testing
61ec76ec930709b7bcd69029ef1fe90491f20cf9 block/ioctl: prefer different overflow check
fb9088a7a7b2c77a4914227b7b717463da293398 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
63f2d5373d7879c7802fb0284405c8f6651fd158 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fed7914858a1f1f3e6350bb0f620d6ef15107d16 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2e48d735776fff5aca47b6f94e2942e95555ed70 wifi: ath9k: work around memset overflow warning
63310043acab5baedbdf17842228460008673818 af_packet: avoid a false positive warning in packet_setsockopt()
f251ccef1d864790e5253386e95544420b7cd8f3 drop_monitor: replace spin_lock by raw_spin_lock
eaddb86637669f6bad89245ee63f8fb2bfb50241 scsi: qedi: Fix crash while reading debugfs attribute
048b33817a7f0967f159bdbb4371df62a3a47438 net/sched: fix false lockdep warning on qdisc root lock
d927fae28753b39a968054c0ef3f5a30e56b5099 kselftest: arm64: Add a null pointer check
e8fc7647a89982416c691afec45350f8cc877d4b net: dsa: realtek: keep default LED state in rtl8366rb
96826b16ef9c6568d31a1f6ceaa266411a46e46c netpoll: Fix race condition in netpoll_owner_active
0b81faa05b0b9feb3ae2d69be1d21f0d126ecb08 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
5368c463bca53e07a04f9e20150c8f71957dd799 HID: Add quirk for Logitech Casa touchpad
aa2fb9c54cbff19087ecb96b8bec7ce9d98d5c0a HID: asus: fix more n-key report descriptors if n-key quirked
be4a1fc857707f8330bdae0e1e0edf50c50f101f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fc1f0309789a65f6418ed34ce478f37d12d11150 drm/amd/display: Exit idle optimizations before HDCP execution
6239d65b917c29853592a8b417bdcedcbf1fe154 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
4cd1360c639d3075939f1263f1f24f3307e6c2d0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
394d660678ed40df5a638afe82f970b7a6281173 drm/lima: add mask irq callback to gp and pp
9fd8ddd23793a50dbcd11c6ba51f437f1ea7d344 drm/lima: mask irqs in timeout path before hard reset
cf56640e9a42c68d4297e4b3ac5537a64bf8d1fd ALSA: hda/realtek: Add quirks for Lenovo 13X
8aa11aa001576bf3b00dcb8559564ad7a3113588 powerpc/pseries: Enforce hcall result buffer validity and size
7bbcd3b1c20cb55ded1c7abe800b338e51f92988 powerpc/io: Avoid clang null pointer arithmetic warnings
5cb3339b6d1485d90f5ba834333393ae64754c48 platform/x86: p2sb: Don't init until unassigned resources have been assigned
10c19cf7a17b6c5a087b30e30cddf4b6a71fd28c power: supply: cros_usbpd: provide ID table for avoiding fallback match
8092775cb6a83797d6f7446ef348561a1b290dba iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a9cea0489c562c97cd56bb345e78939f9909e7f4 f2fs: remove clear SB_INLINECRYPT flag in default_options
8fc246a8a456679993df565d3c9e3da28030ee43 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
dd42570018f5962c10f215ad9c21274ed5d3541e Avoid hw_desc array overrun in dw-axi-dmac
69170a888e05175b9afacb91b2de168c68c3dd83 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
29dfe9e844b15498a4b6192cbc1b5bbf54056233 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
70196feadbc03f75518c815909ac17f2eb81c680 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d996deb80398a90dd3c03590e68dad543da87d62 MIPS: Octeon: Add PCIe link status check
7f9e70c68b7ace0141fe3bc94bf7b61296b71916 serial: imx: Introduce timeout when waiting on transmitter empty
3b3655a1d3a4ed621ee5c4fe1d9b833b74d92f59 serial: exar: adding missing CTI and Exar PCI ids
6466b919683f71e99a521341db70a95b0eb19a25 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3c6332f3bb1578b5b10ac2561247b1d6272ae937 tty: add the option to have a tty reject a new ldisc
a6061f60e1fb9477dd1e6d1fde88b7ffb9fa4423 MIPS: Routerboard 532: Fix vendor retry check code
6c0f6ccd939166f56a904c792d7fcadae43b9085 mips: bmips: BCM6358: make sure CBR is correctly set
32ef4dc2b1caf5825c0cf50646479608311cafc3 tracing: Build event generation tests only as modules
71b027d3c08146806f1ba3220f3647150acd4256 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7de448db67d25373563e861e0043e07661465e38 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
531d85b4fb663fcc42a15888c3b86a03988e959b ice: move RDMA init to ice_idc.c
224b69e8751ccc7ece6142bb9267d67166276a2d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
7dabc4b45b6d884f0cc623110451730a61648d8c cipso: fix total option length computation
dacc15e9cb248d19e5fc63c54bef0b9b55007761 bpf: Avoid splat in pskb_pull_reason
eb1bde62d6b0788952ae1df1191a669a6172638f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a02fd5d775cf9787ee7698c797e20f2fa13d2e2b netrom: Fix a memory leak in nr_heartbeat_expiry()
88b9a55e2e35ea846d41f4efdc29d23345bd1aa4 ipv6: prevent possible NULL deref in fib6_nh_init()
51ee2f7c30790799d0ec30c0ce0c743e58f046f2 ipv6: prevent possible NULL dereference in rt6_probe()
83c02fb2cc0afee5bb53cddf3f34f045f654ad6a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1b631bffcb2c09551888f3c723f4365c91fe05ef netns: Make get_net_ns() handle zero refcount net
e2ec07172751e31f99e773e859703ffd074be180 qca_spi: Make interrupt remembering atomic
2af9aa9ac65762f5c25a12b862b34ceea2a18bbc net: lan743x: disable WOL upon resume to restore full data path operation
7d0606bdd7a034ac00889e6f64ce58f87e43e1f0 net: lan743x: Support WOL at both the PHY and MAC appropriately
70993aca4f9efc9ec4729ce64dc0fea155f20f21 net: phy: mxl-gpy: enhance delay time required by loopback disable function
5bd1b7ab6ae5799c136e4319d8644c5ff9c71757 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
668be2b635a48e0f281eb4952cce0b6b3ab1b430 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6fc78d67f51aeb9a542d39a8714e16bc411582d4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
623c90d86a61e3780f682b32928af469c66ec4c2 tipc: force a dst refcount before doing decryption
2f82f75f843445daa81e8b2a76774b1348033ce6 sched: act_ct: add netns into the key of tcf_ct_flow_table
d50d62d5e6ee6aa03c00bddb91745d0b632d3b0f ptp: fix integer overflow in max_vclocks_store
521d42a1c24d638241220d4b9fa7e7a0ed02b88e net: stmmac: No need to calculate speed divider when offload is disabled
04619db397aad616de0f33800ec54080c1e3d45e virtio_net: checksum offloading handling fix
49780570bf33967ce8bce1e122c40e90f9929534 octeontx2-pf: Add error handling to VLAN unoffload handling
788d585e62f487bc4536d454937f737b70d39a33 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ec4d970b597ee5e17b0d8d73b7875197ce9a04d4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
dd37b86999fd788c4347c9dfaec3f566284f5afb ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
e214f102e02aaf712be6e6804a1b79bdfe4ed27b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
1803875fefb580737ff2351fb859a48ce40f5705 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1bd1857fed5990188ab0cf9d129c4d1c607fc8ca regulator: core: Fix modpost error "regulator_get_regmap" undefined
83163667d881100a485b6c2daa30301b7f68d9b5 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
95dc59ba941eac1e70bb06878ac7ea9f445a4aff dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
98d79caf373b563202528338873499c2371d745b dmaengine: ioatdma: Fix leaking on version mismatch
d7f4e58f1b48d8841821ae8f0bbd2f4a1759b9b8 dmaengine: ioat: use PCI core macros for PCIe Capability
98b35b2b7ef76426a2dfdc46a6474b80e1fc9475 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6a104377d43d846ea0d9f0c52cac511e14fedf0a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6136f19e528dc3db75c5d4fa606a26ac8c2784a5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
474a1661f46c3eae59b8855cd8cc2eafb58f1547 regulator: bd71815: fix ramp values
97af5de2cb3eaa6f6faafac2d1680e0ac84f6339 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
87d2639f8aa0b9ccef82432cb38d97e75913aaf2 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
ddc1f5f124479360a1fd43f73be950781d172239 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a331f275cb2b739b8e0bf56bdda4ecf30c9971cb firmware: psci: Fix return value from psci_system_suspend()
999586418600b4b3b93c2a0edd3a4ca71ee759bf RDMA/mlx5: Add check for srq max_sge attribute
270331259027162e6bc201d4262e4a704f70ddf6 kbuild: Remove support for Clang's ThinLTO caching
d8abba1e3c3a94a03f95e794ed2edc761b1a1341 MIPS: dts: bcm63268: Add missing properties to the TWD node
dda369a7609ce10f06a17140fd519eebfd39a4bb net: stmmac: Assign configured channel value to EXTTS event
44f521431fd3d518951a1b1ebfd9a9166c766fe5 net: usb: ax88179_178a: improve reset check
893eeba94c40d513cd0fe6539330ebdaea208c0e net: do not leave a dangling sk pointer, when socket creation fails
15cb476ceb7da730857b8e94f06161273adb7a3a btrfs: retry block group reclaim without infinite loop
b95fce863b9fb17bf4cf93c597dc831b305cf082 cifs: fix typo in module parameter enable_gcm_256
92c77807d938145c7c3350c944ef9f39d7f6017c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
68df4fc449fcc24347209e500ce26d5816705a77 KVM: arm64: Disassociate vcpus from redistributor region on teardown
9e6e37d9d682999834fdb102bd1eb7dc35214b60 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
72eed766d9f2a4f6d94ee3763f73cd4ef8fc8577 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
661882cfe5bd1a57e15d01f84333443e2cb314fa ALSA: hda/realtek: Limit mic boost on N14AP7
013e8f237122b48d93e2c952c692ea51f4dca540 drm/i915/mso: using joiner is not possible with eDP MSO
f803532bc3825384100dfc58873e035d77248447 drm/radeon: fix UBSAN warning in kv_dpm.c
fc5cb952e6723c5c55e47b8cf94a891bd4af1a86 drm/amdgpu: fix UBSAN warning in kv_dpm.c
9ad023010ed4a3bd1eecf3f807d0872ff1394f7d gcov: add support for GCC 14
4cb3b5bc4c24734818ee6233c7d5ffc5df3bb9a5 kcov: don't lose track of remote references during softirqs
665e932600699fec141fb825da072211cbcfa648 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
6f7c39a6759485c0f977a9b524cc7166bf1f1947 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
51897f99351fff7b57f4f141940fa93b4e90fd2b mm/page_table_check: fix crash on ZONE_DEVICE
92278b2dd1e577228d88a248fc2b1d07ef03356c i2c: ocores: set IACK bit after core is enabled
fd6cfb11d7d83243134c3db5cc2c7e94d9152d48 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
065494adabe19698e46ab775631d22d0c287e677 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
56de6648a426ce895c0cf648a2e67b5cea8e34ec arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
520f28926adbc1b87625e1a5a6129dc84aae5c1f spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
4bd6f883bd3d0ab4ed841834fedec0f915e0921f perf: script: add raw|disasm arguments to --insn-trace option
8154edd62a18913e40a98080d48a09d6494b6834 perf script: Show also errors for --insn-trace option
2df48353fa71c9d24369d152ad0efe864f3e4644 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7c1448ea110f7b4dfa986ca4d468a90fa47aba66 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
95881ebdb4dba3f3ae360fa279a7e4a17ba08396 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8d5d123f62a98318897a308850d44bb5ad0423b7 pmdomain: ti-sci: Fix duplicate PD referrals
6efd1d4b1ffa383d20db2b5b036e417294012759 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b0727ed7baf9a80110a8f5aee8f8e0cca9c0ab92 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8ab1361b2eae44077fef4adea16228d44ffb860c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f0b5d1d9feee6baaa700b2f3cb25ee0f87b51273 Revert "kheaders: substituting --sort in archive creation"
5efe0b5deb0cb4a33798bcaabd786925d3ffcaa3 kheaders: explicitly define file modes for archived headers
d04943bb6930af87f2f354fc697aa85267f7f6df drm/amd/display: revert Exit idle optimizations before HDCP execution
48d3f91d83eb81557409e2c2cc8a798ca5d0e25b net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
8a630e8acd97c1610f71bb6d864262163410ed6e hid: asus: asus_report_fixup: fix potential read out of bounds
19526f54ec96c4eee1a53f23a1a1237cdc1c3411 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
99e6a620de00b96f059c9e7f14b5795ca0c6b125 Linux 6.1.96

--===============7900848476643988000==--
