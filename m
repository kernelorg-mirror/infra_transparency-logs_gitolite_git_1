Content-Type: multipart/mixed; boundary="===============0916451191074679857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 08:55:34 -0000
Message-Id: <171930573486.27752.1575246749864540530@gitolite.kernel.org>

--===============0916451191074679857==
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
    old: 20916d3bc2565980d8a04cdd2c4a7c6d4f4a50c1
    new: 80ee32f97e81cdbd2585b8b81e943f50e8078a08
    log: revlist-20916d3bc256-80ee32f97e81.txt

--===============0916451191074679857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719305732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719305731-bfff0ea4ef2811cec9b891a3d5286b32e512b537

20916d3bc2565980d8a04cdd2c4a7c6d4f4a50c1 80ee32f97e81cdbd2585b8b81e943f50e8078a08 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6hgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6y0P/RqQjkb32SOi5/EiW+Cf
5VSQ656icONsc8Y9sC4CjdlCp/exuxGC3or3y7QFy5pzVVZqTGdjGtwhCFu8d162
TH80pWxu/fz2lBhTuIXfbf0JoWeeDJsyz/+3YLFIPU8K1i/tCUCRvM1vRgRYJDE7
pHLFt1xv9w+73XdATDPYZyAoeqTcTn/h4+9EizNwfQ+aYiPoVW5PyyNZqNYGW1n2
w4H1MVdHBCnLmPhu81BneMb9vMTOvIS9hZ3ed75I2uBMYwXNrkte/2u2X64/kOPe
ORfPU6xHduUZ3TmAkTx/o1JXbI4+gUxUpf7nj17rp7vr1HuWQfo9HN8i8f9TDqQL
mlA2wc4+MReDBvNR619A4NOkSGMSWI6NPWZIxLsf47nCnbdgUKhRC1hPctRya70v
X9soIcPQYPJN+O4LoNCR2CeOvl1jn287wEtkF4qvtuNnGy77sggVvWXy9xfXANAg
oOjig6bU8NYT7wRZJ2019qU83/atZCFCBan1azH9IZbk3az5I+ooycLXRh2TJe0/
EXgSqTjBeUX1WoYDt1BfjEmXsUl8i3a8pbtG9x733gJdOosle3W2wHz+WbiWR9nZ
NmrF2hS2sc+NxL/GhFIcMEFyCmLAYkiCbBfiyt1WPUU84o47YacmR+AciS8d3emq
PdwNIQ25uJKx37XIE+4p42Jm
=czn6
-----END PGP SIGNATURE-----

--===============0916451191074679857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20916d3bc256-80ee32f97e81.txt

4eb0583dab8bf3631b7b8a77364160d45e757779 padata: Disable BH when taking works lock on MT path
a2f097b4327e0809e71df883780dc06e18587aed crypto: hisilicon/sec - Fix memory leak for sec resource release
b855c74c52c3bd1a9ae0e44a2c397ed5e2d001c8 io_uring/sqpoll: work around a potential audit memory leak
1b6da1388b27542f0198b59eff2de8fe105ddd98 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c18d1da184fc6b4f54a410a10e1856eabdf30ac5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0519edccf510bb720f8a32f1c16ab3760f4b0cbb rcutorture: Fix invalid context warning when enable srcu barrier testing
7b5f0c0a45bdf6b98a644e5724e03b8f31d1054c block/ioctl: prefer different overflow check
d298edd2ec3570bc8d711ee78ef2750a7b77506c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a3bb30c3438e1347e1bf18fa1e7c1bf872093bf8 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
445a45a44dc1606ea191f0ac56c5ca2d1578906b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
aefcd5ab06dfd7dc05143d77ddb9e310ab137894 wifi: ath9k: work around memset overflow warning
a94f110942e2f4d0c9f52a7cdb7cebb5d484e6c9 af_packet: avoid a false positive warning in packet_setsockopt()
5d7d52f0bcc26e7859f0f48da82314b756e02bf9 drop_monitor: replace spin_lock by raw_spin_lock
12280c24449b3d051b2f5020064028dc3d540bac scsi: qedi: Fix crash while reading debugfs attribute
141c1fa401cd986d2e8bb41b25887ec3bbaab12b net/sched: fix false lockdep warning on qdisc root lock
92344426ab99823cdae38c701e3071753728c2f2 kselftest: arm64: Add a null pointer check
72b4147ee35bd89dcee71d80d9ccfb5d20ec457a net: dsa: realtek: keep default LED state in rtl8366rb
59ff13491de796b46d3a146f27e71819c191e4cc netpoll: Fix race condition in netpoll_owner_active
5435aeddc38a09d529616d0f9fd94dc13e5a9f26 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
6bb08265b1329f0b23d6bfc82d73a7647a89783b HID: Add quirk for Logitech Casa touchpad
2440fdaecedf0c64de5ebbe58e261560f550151e HID: asus: fix more n-key report descriptors if n-key quirked
ba5172c7747aceab6231228b38333e6186811b9a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b1514bc8536b96e3cfb745db6e202c3501cb9f99 drm/amd/display: Exit idle optimizations before HDCP execution
f9174d5da1e54042172b31a44378b442f8424a2e platform/x86: toshiba_acpi: Add quirk for buttons on Z830
f94073b00f028191c90d6a94b7524cbc1320ca9a ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
5f08e7a109904e2eb682484fdafe4aabdf1bf97e drm/lima: add mask irq callback to gp and pp
07eac51f134f740c6fa05d4d1a234102a112b27e drm/lima: mask irqs in timeout path before hard reset
864ffd7d10b7e7942ca26335a28bbace3f9d98c6 ALSA: hda/realtek: Add quirks for Lenovo 13X
60b78b814b4696150a35ed8ff2fd259a6b781a8a powerpc/pseries: Enforce hcall result buffer validity and size
66f9dd9b3967fbbebd1f5837383f78ba115bc0a0 powerpc/io: Avoid clang null pointer arithmetic warnings
664343ef58a05a6371424e76c94e254987bbd109 platform/x86: p2sb: Don't init until unassigned resources have been assigned
56fa8fe815d6944587634730d75454e89f80687a power: supply: cros_usbpd: provide ID table for avoiding fallback match
9e51215b7a42f342c626a3a5870c4df94b28652c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
81869c3683faa9983213e59132619cf3eb0def6d f2fs: remove clear SB_INLINECRYPT flag in default_options
f9990bd5e9393e0023b871dab03ab0cd485118da usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0e138acb97b60018c75c4c4d164aa201cc8f7d68 Avoid hw_desc array overrun in dw-axi-dmac
4e40ca6bacc89db6bcbd4cf2c4745c63a6ab6aa9 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
3270c356f9169c887f4f3b7771b21f3ef98e799c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f541d06a6082c452a3552b540bce6c20949d60df PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4a4a34a17aed6402124dbd152867aea7ae541947 MIPS: Octeon: Add PCIe link status check
14703deb2e069c6b8e7b52a2afd41db8c2b42abf serial: imx: Introduce timeout when waiting on transmitter empty
27e383381388772f2e352e677b0439f2e7b3130c serial: exar: adding missing CTI and Exar PCI ids
a098de32fa419a46caa119f040c51d81f087ec67 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
a225b61fafde02197fdc42fb632559553642b3e9 tty: add the option to have a tty reject a new ldisc
d9f332d9c1a130b61e614a5dd4136815cfb99c49 MIPS: Routerboard 532: Fix vendor retry check code
94f78901585fbf38db37ab3822fa2809401428a3 mips: bmips: BCM6358: make sure CBR is correctly set
445681178fea50a664f89f84f99298c53e1eda4d tracing: Build event generation tests only as modules
25dd1afebc7d102c288d17d287c41dd7cf39da23 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
0239d22c27c75d1cb1ae903e878ec5862cc66308 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
0a7a90b559df8fbfe6f10a70387edea3d50a5837 ice: move RDMA init to ice_idc.c
c74e335d0cc8d282a4447dc561fb314f8df8e595 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
31e04c61f072fa7cfe9e50c7c995e12ce0789a7d cipso: fix total option length computation
ac93bfb0c75592e8d834dc1384b7b494d4294ce0 bpf: Avoid splat in pskb_pull_reason
d21567f0ede373433e805320486a8ccec176733b ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9c01246bf7f33896ee407240f0841c5441c7e2b5 netrom: Fix a memory leak in nr_heartbeat_expiry()
a7ab60bc96ae2cbe8772cbb070633ae8410e7be1 ipv6: prevent possible NULL deref in fib6_nh_init()
b1c9697f24b0a1106712fc05e238f035519bace4 ipv6: prevent possible NULL dereference in rt6_probe()
040776206b206ee6ee66d58959d79402e49218d7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
60e5355eb85689fa106c930fc93e9da495869f0a netns: Make get_net_ns() handle zero refcount net
534d7b09fa330a33ce49c0c064ab92ea0fbec011 qca_spi: Make interrupt remembering atomic
e2888c1eff36e28edb50f596965ab4dcb4c61569 net: lan743x: disable WOL upon resume to restore full data path operation
d8c4affdc8a8718f2b70b9c41852798da68f9f08 net: lan743x: Support WOL at both the PHY and MAC appropriately
552d386d2ab9b4de8518a8a0c2e6764ac39f8b67 net: phy: mxl-gpy: enhance delay time required by loopback disable function
432efdfcfe09f5c13f336e497e349eaa2b93a525 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
6ee4e5fe63844d65cdda9bc2045af5881a80de3e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
dbd744d3a1313ed8e9431c5d1e1ed9dc763fa4d9 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
19e0b3260dc617dd30bb2c78e3e11e5950f12261 tipc: force a dst refcount before doing decryption
cfb7de81ff1c1763d9e2552e08b78877b06c5f01 sched: act_ct: add netns into the key of tcf_ct_flow_table
debca23960f5f9aaa424be90d7a85439947e4bea ptp: fix integer overflow in max_vclocks_store
19f1d615fce2c873388980697cb067349ee14c75 net: stmmac: No need to calculate speed divider when offload is disabled
bbdfb63d04c237e8c5bbd327c2c2bcf04b61d084 virtio_net: checksum offloading handling fix
b920255ff0d63caf9cd0b5a6d62098e8c9d8b4c7 octeontx2-pf: Add error handling to VLAN unoffload handling
12db023b1d74729ce798d387718ddf98c69ccf02 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a5a02d1480b522da4fef35472f87457c720b34a4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
07039315be4ea1568610098fa7f3684b42b57965 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
94cc5d4f020b778117aa31777eef4b280f363ca9 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
1b1a3ab766e17adb5dc355e7b736f94d70fbc6ed net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
829a8f9f880b05ab43b6487b5bdcb50a308fe796 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3ae179844082c6dd0a703d22ed20ac1af0757ef0 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
b8f510a58edcc34dbd08bcd87155bcf7c69d07dd dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
25459e8a2709ee2f316beaf31c20f4b21de8302b dmaengine: ioatdma: Fix leaking on version mismatch
b3fdfbe104153575de8185a6907a1b5974fcddaf dmaengine: ioat: use PCI core macros for PCIe Capability
8774809fbdcc2b5490351fcf01c506c92d174cd9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
35c40cd208197d4c34c67340c9f2c6cb457e1274 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
41c6c941a617a49b88aa4d8bbaffee31e3e30a2b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8ded7efb60945b77fed668fdfce5461cf5b92f4a regulator: bd71815: fix ramp values
dd7dc8e477af361c0d93d4c3b5f80807a7c317c8 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
4ef5be59be7d1b400aa8f05aac45ac017882508b arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
d920f6385c0e5612d6696db998378f72e664cc2d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
049a9bc004c7c98bcba12dbdd04517d1581d61f2 firmware: psci: Fix return value from psci_system_suspend()
b9222a83ccb4b5d26a619ead2d755daf0b14775f RDMA/mlx5: Add check for srq max_sge attribute
47d2f788651af70aa40b655c37d4a25f16ad091b kbuild: Remove support for Clang's ThinLTO caching
58884dfb74f183d07085fe933db97cb625af6e99 MIPS: dts: bcm63268: Add missing properties to the TWD node
28f3863f192d9875ec54757b8d2352bd819f4172 net: stmmac: Assign configured channel value to EXTTS event
822e0f834bc752b5c78990a7363746f42a19e326 net: usb: ax88179_178a: improve reset check
bd1b03a40af216d82aed21d143f129a22535fdef net: do not leave a dangling sk pointer, when socket creation fails
638a0bfb4c61bff11b1194ead061cb90f297b140 btrfs: retry block group reclaim without infinite loop
3e8cf2f4feacdb0e4dc76ac9fb4abe1335019016 cifs: fix typo in module parameter enable_gcm_256
37d93b3ade6cfdbd0f1b8abf12800cbab8bf3014 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4cae6941513ab49a2242684ce6c2512e6f9eb7f3 KVM: arm64: Disassociate vcpus from redistributor region on teardown
e8188d110103057ebeeba6d30c71477b37ba599e KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
6702ed77d332aaf423350b709aadbd8ef1976468 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
623d72368f6bd98b86678b6eec033dd8158f750d ALSA: hda/realtek: Limit mic boost on N14AP7
4ff0e6ed9170123307ac556ae9df913456d3500b drm/i915/mso: using joiner is not possible with eDP MSO
06c2c2c829c1727d9c8434a459b7a4c2e714f5b5 drm/radeon: fix UBSAN warning in kv_dpm.c
8a5c3a9138302352be2030d246832a9445b8435d drm/amdgpu: fix UBSAN warning in kv_dpm.c
34086174dd94fc96e5d2c821630fc2d0d2e55695 gcov: add support for GCC 14
1a6b9a9a01f6078a8b2988055aa7b778f420fd9c kcov: don't lose track of remote references during softirqs
a7b7f65fa3c44ce2bb777fc706c2b245760c61c5 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
a8bd934ae6f3d033ef701e21d3d3f1dce9d041ad tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
6b0138901ec2e6f6e6e230fd014deb336288872d mm/page_table_check: fix crash on ZONE_DEVICE
27ed5eb04f004af59ac63667f2e00f10d713cb3c i2c: ocores: set IACK bit after core is enabled
f164028dd87d78bb6418b986096c0c1ed45f18e0 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b06bd23943ceab6f5fd91f684b4e1d30133254b1 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
2c94ddb48998902b5bec8b2fe653b42a83bafb6b arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
62eca6b2d341b9647fda7a4e33a9a19c56f7f4d0 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
bc631d019aa9568afe14b8bd4fe1f71f34d9f47c perf: script: add raw|disasm arguments to --insn-trace option
5436732c4e54b2038070ce93f2f9ae02c2f8ae55 perf script: Show also errors for --insn-trace option
8015d446b66d66f687fa43b06de321cef8a4b150 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
cf34cad5b103b15a55e0ce4e61c571e759dd5a4b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f026bdccd07e6690aab1fd1b5e1346522c8605d7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2b70f6663da8de2c7a238fbda150b074a12178c0 pmdomain: ti-sci: Fix duplicate PD referrals
b10f24c381547db34f3d8fbdc6e2630012dc48d3 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0dfa7112576b79bd8d475cc0ca26cb02d7ae6319 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
9094f13f944bc95eddec667b9d0af115f9c4a4fe x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
107a4bc0ca8e92f27975e0ef0f2e431fa6196a64 Revert "kheaders: substituting --sort in archive creation"
4f7a3781e36b69fbb8fa1504b64e03a74f6001ed kheaders: explicitly define file modes for archived headers
756176108adf58a45221c55506b8ed7dfa75a68e drm/amd/display: revert Exit idle optimizations before HDCP execution
9f47b657134bca9226324cadc629888d59e88248 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
6bdcbce3ff81eac645394d38c0b2322158e03ba3 hid: asus: asus_report_fixup: fix potential read out of bounds
c68ce56a7c5caa3522c3a750ac3df0e6440b7365 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
80ee32f97e81cdbd2585b8b81e943f50e8078a08 Linux 6.1.96-rc1

--===============0916451191074679857==--
