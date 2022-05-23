Content-Type: multipart/mixed; boundary="===============8323362947085366255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:28:29 -0000
Message-Id: <165332330963.20402.12978699651315518569@gitolite.kernel.org>

--===============8323362947085366255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 177305076a854d076846aec6b96ee81d1762de37
    new: c5db691e4cb385f84f40b7f413af34ed30f9a5c1
    log: revlist-177305076a85-c5db691e4cb3.txt

--===============8323362947085366255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653323258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653323258-1c174b2cdcce8f6c511c46681bade411390011e9

177305076a854d076846aec6b96ee81d1762de37 c5db691e4cb385f84f40b7f413af34ed30f9a5c1 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLtfsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HO4QAJrC8K60F7e3BqQZ/SqH
m4MqQZd5dARoaUNNj5dlQazH73KpbPpKXM+iDNh+WE2wCizKd7pywOmY9IMtqMpD
fUyA8EXJ/ojpcOzIX97SFrvAiACpG+EPXiHM31D/W39MtLDSTegSLRK21/Lg1l53
Hus5BRK4pyMNcgVpfeCE6s+Pss99p7qOjg3cdh861yG0rSe8u2HjtuObUn2CFWlK
qmVEQX61oAC9eibEuvVVOIQpHRHsygBJ5q+3uwakYBozQvVjJHLZtueSQyfgMJ/E
rp2eZ/9yrCZ00ZnAEHnoLx0AlHOhfx//IGKz4tXSn3/Q6mFLBScQq+mUE4Kl7503
jgq0JsERy1F6ebUYDr+SJYVhHJW5VOtEM/W4yYNuDIZmXy2sfxtJUWQxk5uRaBod
bIgQpdMj4m775ErUrHeLhRGa4OPDtx4zop8KXm7BaapQFCiJugNhldRMEgN1yJgV
7e1IkWOzpZsJ+/EKiaz/+zFTPLZB/Uoyw2pU9QLTPtYp3DGaTs6ZiZujkfcJaF0O
Cod9h5n9OA+uxq211HJE+Yj94iNw2hLueH7PwqvAISG+GXaTBXIAH8aQDsjSp79g
NWO+x+5jdXhjnuZziuwexpeCnzgDJE79fKUiM/ETdIddBcB70JrHNwFc1yZY42tN
F+1WdZ21+clgdxV2P4MNfYJx
=QSOB
-----END PGP SIGNATURE-----

--===============8323362947085366255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177305076a85-c5db691e4cb3.txt

30954147e0e47373430dc366bddcf8c134b7b880 usb: gadget: fix race when gadget driver register via ioctl
e886c0b57ccbad51bb0c7ceed595b157a3d97f52 floppy: use a statically allocated error counter
dc8285c22afadc8dd1fc7634c66c556472bde444 kernel/resource: Introduce request_mem_region_muxed()
c595b869ac12ec8e52473e7fb5ff857e81ee6742 i2c: piix4: Replace hardcoded memory map size with a #define
82c7b56d972a4593d9f7b8c9fd3e581229dfc0ef i2c: piix4: Move port I/O region request/release code into functions
cc70d0c7158dabd0becb0860eeafd11fb5890e02 i2c: piix4: Move SMBus controller base address detect into function
c0de15a7e6ec7caf5dd27343156513e1352c9457 i2c: piix4: Move SMBus port selection into function
b3b471852d399bcf538562c3019a92268465fe73 i2c: piix4: Add EFCH MMIO support to region request and release
3c0d51cb3ac79c14834e25366ff2eab59e376879 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
14ba0846019196d805e014aa056e47e401c3daa7 i2c: piix4: Add EFCH MMIO support for SMBus port select
ed4766f14aab182e57df482d8ba9b5e412f9240c i2c: piix4: Enable EFCH MMIO for Family 17h+
91cf97d2a1f166c10ce4a5fb20ac325011f1d349 Watchdog: sp5100_tco: Move timer initialization into function
ba1089b1f76f38a324d51dbbf830e9d5c5b5d92d Watchdog: sp5100_tco: Refactor MMIO base address initialization
ccd3cf37beb155f45ab6bafa67785fe16d07025a Watchdog: sp5100_tco: Add initialization using EFCH MMIO
e05b4162ef878392388be9f8ddd8d682afa4b679 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
2f4329f1bce2cc4f66550340d25d67b82ce641ee Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
c70d376f4ee5f5a53425fb17bd6635718c293888 gfs2: cancel timed-out glock requests
857217a513494a97ee952312ba91451e50ca4f01 gfs2: Switch lock order of inode and iopen glock
a85fcf41e4f54137ce9ea42d6ef607f763967e32 rtc: fix use-after-free on device removal
8eda81de263faeffe59477f0e59287c00480767d rtc: pcf2127: fix bug when reading alarm registers
ac44e25d2441afaff7c127654cef640e2847d3b8 kconfig: add fflush() before ferror() check
1687c254ea026a3c7ff0ad8c9f2c619d178f509b um: Cleanup syscall_handler_t definition/cast, fix warning
4d2bc5fce75d61efea3257b4a673edf0bba95a4a Input: add bounds checking to input_set_capability()
101e14652678f3ef755ed8c7a15ef9224ac26284 Input: stmfts - fix reference leak in stmfts_input_open
7f28b6f690268db00e508ef4d76d3db09002b786 nvme-pci: add quirks for Samsung X5 SSDs
857c649e335c9a08fd2dd9ab792f94c83a81b45b gfs2: Disable page faults during lockless buffered reads
27972d0d55821ac397f7db6a5f30c2ef2a08d1fd rtc: sun6i: Fix time overflow handling
a33f3fba3559020f9a149ba1eed000aeaea8b911 crypto: stm32 - fix reference leak in stm32_crc_remove
529c00636667e7de793e3f7d3e569df04e8efcdc crypto: x86/chacha20 - Avoid spurious jumps to other functions
3d9c63ddabed5929edb1a328d0c4217f4c40d030 ALSA: hda/realtek: Enable headset mic on Lenovo P360
bc3bd6f0a67398bc937d875e8cf5bfb82b392e23 s390/traps: improve panic message for translation-specification exception
0b16371ef7102d71e74b4725b678ab11fc10fc1f s390/pci: improve zpci_dev reference counting
446005400ebff6c21a77b556ceac9d32a3e4b32b vhost_vdpa: don't setup irq offloading when irq_num < 0
049fa1c984344c5c5d6257084dc34cc8c01652ab tools/virtio: compile with -pthread
78643fc6194de87567ebb0ff1f5538175302d7ac smb3: cleanup and clarify status of tree connections
a6e9a1e650da6f62e4c2a45e63e4a8f90a50bcd5 nvmet: use a private workqueue instead of the system workqueue
8e1bb5946e09e19aeb4f51adea5a2605977475ea nvme-multipath: fix hang when disk goes live over reconnect
4d61188ee1b7da537977c508139b15c292893660 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
a30ce4bb3e6c7e92e604ae7f975cfb499438e3f8 fs: fix an infinite loop in iomap_fiemap
33cfd127a4ac55a86f73e09926a9cfd9e1d9ec26 MIPS: lantiq: check the return value of kzalloc()
c09e70116c5c8c525ed40e890f009a564e452cf4 drbd: remove usage of list iterator variable after loop
81e704b4286def838a1068983787e71c8bb39426 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8b73a47b23ec0964bb81b20c22baea26bd53782a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d28a8797ce86140e44e9bcbc25aea9b36393c7ee nilfs2: fix lockdep warnings in page operations for btree nodes
bfd4c03e0e58a1104332f82aec68bded69202d16 nilfs2: fix lockdep warnings during disk space reclamation
92b222348c6c3bddf62d49c3151a3ff2eba9d016 ALSA: usb-audio: Restore Rane SL-1 quirk
2a18009a5faaf710bbee650e619c757315d1000b ALSA: wavefront: Proper check of get_user() error
f9d70e183b0c9a7a4cce5eb0d8d47b9d787befe4 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
1a1aad64640434e6d4194b0867e7d7e55fc30df4 perf: Fix sys_perf_event_open() race against self
c1ff3537700487260c0b89f8f864491feea53786 selinux: fix bad cleanup on error in hashtab_duplicate()
8e085a04163756dfa9990a55260dbee19e580e7b audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
785a6d1f2118495be958985a687d73ebee2ef1bb Fix double fget() in vhost_net_set_backend()
421755e80c82ed8bd192f1def9539548a0342ec9 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
9a6405232bbc969ee87e8466e155e152d073f22e Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
90c801060e1c9e6367344695fa934945d821c38c KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
77592d1347b54c759c01745a1693163b21580de6 KVM: x86/mmu: Update number of zapped pages even if page list is stable
d01cbc9d7e4185e0c1135a21311e7338fad41694 KVM: Free new dirty bitmap if creating a new memslot fails
0efaef00970c51c2fd883803d5f38e342e03a7c6 arm64: paravirt: Use RCU read locks to guard stolen_time
d9d32ad6b38bee8347153618211d4095abfd03d7 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e3e4fee27abe1fc891a1f0c63012d7bdb4298eb5 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
01e75e146f0e9dc5ec8fed399b61d3290972f7b2 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
1fa296e5f1058642e823a0192da22cb8bb1a3f4d libceph: fix potential use-after-free on linger ping and resends
08d81c6e74fafb224f4aadbcd672ac0747797789 drm/amd: Don't reset dGPUs if the system is going to s2idle
76cf4613a15336062c3e536465c0e0fdcbac1cd5 drm/i915/dmc: Add MMIO range restrictions
0f9accceb99b43f943a2f938ee6c155bfb31389d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
7813a1f8702fd4cf44c81ce668cb5c99ca11ff1a dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
df9f776ea4bcc5cfa29ae2ace48d1522eb056628 dma-buf: ensure unique directory name for dmabuf stats
3aa12a2fbc00cf09bb65ab640f4978d01d7101e4 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
6091886527b29fba5a90bd4f3976f83db8e32a4e ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
bfbd80573e0400da3b61cd19c41a42fbd8527a65 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
4496abf13e1b450f3781aab48e8a0e874cc10d00 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
5aa0b3b105385c3b82e864b8da9bd3c33f663aa1 ARM: dts: aspeed: Add video engine to g6
b33a079eab77f0c5ccfa26ea4835abc8a39e1aff pinctrl: ocelot: Fix for lan966x alt mode
38db5021acdec3ae6b407759958dc48e7a799245 pinctrl: mediatek: mt8365: fix IES control pins
d3fb58152aa2f7429a41373bee1f21895a6f11dc ALSA: hda - fix unused Realtek function when PM is not enabled
341228dfba15d0a65f025fc11bbac2eba538725f net: ipa: certain dropped packets aren't accounted for
88af0dfdee9d707672f5dd9352e7aa57c4bc6ca0 net: ipa: record proper RX transaction count
4c028baee447149f21fec7002e3298722be38880 block/mq-deadline: Set the fifo_time member also if inserting at head
3ee5abe8f287655b214dba8941a42adf45cc3d59 mptcp: fix subflow accounting on close
4a7e1e746cc8a274a4f698c105ea4dfd19682de6 net: macb: Increment rx bd head after allocating skb and buffer
c4309ea432848862275df0886e8a6e027c5d7910 i915/guc/reset: Make __guc_reset_context aware of guilty engines
48561d62e8b6eb39a51fe291641f8916e8bcfd47 xfrm: rework default policy structure
a94f8f61f21dd477b77f5ebaed8e5dea588f6c4c xfrm: fix "disable_policy" flag use when arriving from different devices
1cd658e0849753085d617bacca4df7a0faad8250 net/sched: act_pedit: sanitize shift argument before usage
3e342f8c8176931ba5f365108dbb544bd233e46b netfilter: flowtable: fix excessive hw offload attempts after failure
c1b54190179a441c4209747efe50e2efbf058496 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
a0b5efb41e4834a1548d98c1693ff114c6e60ff6 net: fix dev_fill_forward_path with pppoe + bridge
eeeaf968ca2eb9b74023d07c4a4dae4b04581f0c netfilter: nft_flow_offload: fix offload with pppoe + vlan
ee357e0ff90aa881542745657350e069143cfd00 ptp: ocp: have adjtime handle negative delta_ns correctly
9a500e36041d510e9060c302d6e432d4f38220d0 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
385a3a18ae486e8f5286e734c2477944b7fbe770 net: lan966x: Fix assignment of the MAC address
4ae491343c05f5b7d78844351d38d048175661d0 net: systemport: Fix an error handling path in bcm_sysport_probe()
f55f8bb122fa643ff6984ab9621feed187177c8e net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
aa8b11bd4735fd2bf04d29b4462097fecd92f0b3 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
f79edfdd1d23679e1ce9be6083112d697fc62266 arm64: kexec: load from kimage prior to clobbering
435ca465d8c88877f6e7ad1307d676423b5a6138 ice: fix crash when writing timestamp on RX rings
356c72d07a8c3b995d43797ac15e4f311538ab94 ice: fix possible under reporting of ethtool Tx and Rx statistics
3e8b3e293ac88f4d4ed734821801a6d1fc3a6272 ice: Fix interrupt moderation settings getting cleared
3d53635d7d3d4b1abb3c96d2588fadac73211c6d clk: at91: generated: consider range when calculating best rate
3f86c5dec432ae605eb1e5f482c27a2d35282c8d net/qla3xxx: Fix a test in ql_reset_work()
ce2260dc9b7b77ef92e83422e5177432eddf3c22 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
97629c72595baf440ffb0eb3aa7c5464ab216752 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
85bf935e5557cebc53019b9354c4ec23638628de net/mlx5: Initialize flow steering during driver probe
3f6ba3a48e5f71852d202c4a798b0d0c941177cd net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
9b8da21fae74e0b6bc387c7a5fcbdeefe7055611 net/mlx5e: Block rx-gro-hw feature in switchdev mode
fab4fc421df8476f74945126c66ec27f0aba0af5 net/mlx5e: Properly block LRO when XDP is enabled
f08b0a870f07e2a582e0419b69e79302f66cc05a net/mlx5e: Properly block HW GRO when XDP is enabled
012983728316ec7096011e4c3e2892e17a9b3f9b net/mlx5e: Remove HW-GRO from reported features
18b1a7d2436354443eb9850a007c285a45345f00 net/mlx5: Drain fw_reset when removing device
874aae3153ac44239f0e937fb7a79b675f9fb3b5 net: af_key: add check for pfkey_broadcast in function pfkey_process
dc17b5ebd296e1c501c752b6626bdc55af1afc5b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
bea4839f9fbbe57d13d6244ef30731be01f8b9bc ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
a5b8a3e64283685e2667e2096fab2872e35354b2 mptcp: fix checksum byte order
d6916a87e483e709216799fa61908276a2819e2b mptcp: strict local address ID selection
2238b4a8a3238a0a3f39d1829271bf72aa4e633b mptcp: Do TCP fallback on early DSS checksum failure
e09f3c76cb822d4275aee5828a98885aec4ea5aa igb: skip phy status check where unavailable
d56234f7a05194d1fcd33222b935963c3d761967 netfilter: flowtable: fix TCP flow teardown
41ff06683e3c55ee249f896e079cd0794429a1dc netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
64cf1ffecc26d0bd204c54cc37d32bb6a40659c0 netfilter: flowtable: move dst_check to packet path
450f159cc3d42024412225717166221a45ac42d7 vdpa/mlx5: Use consistent RQT size
778583b27ced528f2c83afd239f415e293c2c3e9 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
89566b76950d9c1ba9b7048f1ca9f5353e3afdef riscv: dts: sifive: fu540-c000: align dma node name with dtschema
4a247c9e74f73a2bf5c1c9fe85a75d7b8147ef51 scsi: ufs: core: Fix referencing invalid rsp field
091add823ecde9a2c47dea52b16a91ad4236ecdf kvm: x86/pmu: Fix the compare function used by the pmu event filter
fad26adfa24c4e8d7f9df6a3885e2e4b0bce62a9 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
c58257b9b608a38118c31fd15f6cfea8dfbbfa03 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
93b769958b79d8e808d3b4d4488680be746d5c06 gpio: gpio-vf610: do not touch other bits when set the target bit
777fdc9e43ff4a503e23500e7a9b000790fc3904 gpio: mvebu/pwm: Refuse requests with inverted polarity
2e24bfa79a0b0ac54d1840206b3fdcec456f64a3 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
84ec0c3b742801290b0057ea9191fb4ed85d1cda perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
b34ec551e453388de693f19b055d93139998adbb perf bench numa: Address compiler error on s390
a83ed38cb90bf39b43ca885c647cde9da4283f82 perf test bpf: Skip test if clang is not present
2f457fdbd4cd0d0b66a23df690cf6318274ea15d scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
a2688987fc41312aae72ef8e8c4a1f97675bb8b9 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
1b8a74569a35732a34b7c518ad05cc529b576d44 mac80211: fix rx reordering with non explicit / psmp ack policy
680c6589b1966d1a58041fa92b93ac460e165f62 nl80211: validate S1G channel width
e7cbf0eb5e51a0156a13099f387645502943e00a cfg80211: retrieve S1G operating channel number
58fd08b80eb3f4da43eae77c616a7fbeacd7cc5c selftests: add ping test with ping_group_range tuned
a35939de099d6e4077163af801cb85f139a75baf Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
9738d14894d402519fdc81f9f8cded41ba6423cf fbdev: Prevent possible use-after-free in fb_release()
afa8f749b603bd5fdeff71321f2d13ebf9c3eaac platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
ad047f2d2d5b4f86325e0e161c0c9674e6da1222 platform/x86: thinkpad_acpi: Correct dual fan probe
1e2580a18d2682cea95821def42e897e38174503 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
11f3046def743dc3ff65eb6a08f6490ea4bbed80 platform/surface: gpe: Add support for Surface Pro 8
1f112d8b1fb4dbff1f43b93e0e45a5dcf4c33bea drm/amd/display: undo clearing of z10 related function pointers
59352e87222502f660caddb202051b7712880ca6 net: fix wrong network header length
971f81e475d40d54d832a31ca39c61d316863db7 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
07425be1475b56f97e36eb81623f325550563e43 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
391088b3f4322cb7a09514a05262fbe7a98c8410 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
6f0f175204c2b74cbd9506c5af94741d1ee8cf48 net: atlantic: fix "frag[0] not initialized"
8ac75a914ec3f3af7239abb5060e0966d83945e5 net: atlantic: reduce scope of is_rsc_complete
60675bc4ad53b8fd2a15772be849c6e5b94530b7 net: atlantic: add check for MAX_SKB_FRAGS
309c855c3788f62df2b5056d967c7942756a5780 net: atlantic: verify hw_head_ lies within TX buffer ring
aa4441e849c4997f77b5344547c959d8ce3d7981 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
ab2f98cc3a8ef326d2ea08a05bbbb9a41fbaeed5 Input: ili210x - fix reset timing
1106c6105ce3fa07c6b67450d6c977397b53c9c2 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
687b96829601c8ab9d81928a273f8517f37435eb i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
75319d6fad90f763fa99213d9fd5ae786bdf1c63 afs: Fix afs_getattr() to refetch file status if callback break occurred
c5db691e4cb385f84f40b7f413af34ed30f9a5c1 Linux 5.17.10-rc1

--===============8323362947085366255==--
