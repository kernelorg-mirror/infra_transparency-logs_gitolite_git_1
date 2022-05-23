Content-Type: multipart/mixed; boundary="===============2578307257268097169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:59:03 -0000
Message-Id: <165332514384.9765.2324098607762275296@gitolite.kernel.org>

--===============2578307257268097169==
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
    old: c5db691e4cb385f84f40b7f413af34ed30f9a5c1
    new: 389f9b0047fd0c936414cad5400875652b2711ef
    log: revlist-c5db691e4cb3-389f9b0047fd.txt

--===============2578307257268097169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653325140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653325138-ae9f76726083c831f348b29228be5616378205ca

c5db691e4cb385f84f40b7f413af34ed30f9a5c1 389f9b0047fd0c936414cad5400875652b2711ef refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLvVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fA8QAKCX9jFnFBR8N4JTke8q
FQkUWax82AD4+iY8DrC1fvU1ysbOkujD3l0tOly13axqBIg6uLaC1IEr1G9iH1pQ
FIrvfgli7P8P2YycEDOAO7wYSpHZULaAbFM1j1avFro4HNNh5fdX7TCYbD3Tk+9Z
ELsHzT51VjQ7FdwGA0sErrXWx6P8unaArLdxUgebgv5mRGcAzgxpnE9k+Ilg+zNz
A6hyiV9SROnlulUnj+u8lRYl8r51uSi26DI8h5QtHIMBtgPZu0sIgCDnwhWJ7gZD
yDmni+nZWy0XQjLcEyEaEbs8jO8G7EOYVDiGMZAIlssUNi1odAGRuKc4L8ztouQa
54zw/HUVFkui0YpmAHBQmzEJC/ucehMybLbyUwAPeXre0T5gK8ChlSpCkIDhkVNJ
cIFtDgHyi3COlQDnx0tmQ4I+sGjlXNjN6KLJMMSeR7XmqbYSbZz30aq0hGQ/ABKk
WR1o0EkRFPJCU+qiDa61uLUrAqzo4NdWRHTqJRRc4TpdH9ejxAkuWZDxYGnr50rw
0X91QaAEjYjT1rZEgxO+bD2YIDhPh63e3ULhFfXmcx9kTStVaDEvsptn/BtpJCw9
NRzWflI9N8vsD2H1AS6OfVUDoTnt9HaOXgcRz8qIIO6BSurHnnPJIu8pyyDGNLxW
8xwn8yLUNlLhtjJiWMbkcpL3
=stj8
-----END PGP SIGNATURE-----

--===============2578307257268097169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5db691e4cb3-389f9b0047fd.txt

99c708345036e4c5781fd96d17de55b7f366bf38 usb: gadget: fix race when gadget driver register via ioctl
0b0dd70f233faed0694e6d0b04766b8be11e746d floppy: use a statically allocated error counter
e1a7ffdc8b37a90a817f115a16502cf8048a9a2d kernel/resource: Introduce request_mem_region_muxed()
05d33b09025e77931a12282d5f0c4de8007b16bc i2c: piix4: Replace hardcoded memory map size with a #define
2238c2d576ee35d40b1bb81a8ee3e34bdf24c23f i2c: piix4: Move port I/O region request/release code into functions
a17aa97b54a52b597959b4229347a5db1fcf7793 i2c: piix4: Move SMBus controller base address detect into function
6f95231665cd915415d9f64b72c40ed1d9c71263 i2c: piix4: Move SMBus port selection into function
6ece981814eb2faabb728ce7a3588ad769a16dce i2c: piix4: Add EFCH MMIO support to region request and release
720972c3119f7d90dca3641c9154ecdb21b9e155 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
6d5dac15cb8448d75b62cbba547a74e7cbdae7a8 i2c: piix4: Add EFCH MMIO support for SMBus port select
b51ab3d116b5cdec5fabffce6c1a452733c9544a i2c: piix4: Enable EFCH MMIO for Family 17h+
a363989b0bef431afd0a0a8ebfaeb3667efc4b09 Watchdog: sp5100_tco: Move timer initialization into function
26319c9a8258928e7311d29086238a8c845312d0 Watchdog: sp5100_tco: Refactor MMIO base address initialization
fcef9b05ae00c929e1cb374765e0cc6c69902e29 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
03c2db353f572bd525e50b4ceecc85e45b534a56 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
bb17451258ee612ab372fedf64b70b8985430deb Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
cd7cbccda72bb1c3b324fdd352fa3558bc2e0416 gfs2: cancel timed-out glock requests
5894b7d60956d330bca553d0cf2fc702ed5a9a88 gfs2: Switch lock order of inode and iopen glock
c347a15d27de096f7f170fc4b4ae2fa0d245ba8a rtc: fix use-after-free on device removal
355c76af125ced37d87a85506d225ac4c7419a45 rtc: pcf2127: fix bug when reading alarm registers
9fb127dfef349eeba9aedbccdb699c7a25f6ddaf kconfig: add fflush() before ferror() check
4f35e6ce7e13164493895f431a061e3e07e2bad3 um: Cleanup syscall_handler_t definition/cast, fix warning
07b313d20fd722a9f76bb9fd1a06cf4dc404fb64 Input: add bounds checking to input_set_capability()
233b241565be488659ba4cf6431091305280f58c Input: stmfts - fix reference leak in stmfts_input_open
831580b7540995fcff4150bf596766b056ee9a87 nvme-pci: add quirks for Samsung X5 SSDs
e051c23c609eaf3d490f2324c4637454e823630b gfs2: Disable page faults during lockless buffered reads
d61550c8bd55443830c1a939f92330c908799c81 rtc: sun6i: Fix time overflow handling
2ddd439ec98fd144260bf58cbe39703cb6e46032 crypto: stm32 - fix reference leak in stm32_crc_remove
b2e40782e5dc3a2e131a204961161d9283036a71 crypto: x86/chacha20 - Avoid spurious jumps to other functions
f930423ac2a5dd1c852d2890f897ed4354ddc797 ALSA: hda/realtek: Enable headset mic on Lenovo P360
d389b34748a2353687b6c1d5e0c6f3a6d8e009f5 s390/traps: improve panic message for translation-specification exception
03b5d824527eb7157af4e65d9e0bac9d5a5ff71c s390/pci: improve zpci_dev reference counting
07ac6e9b8ca0c8cd74e3250053d10ad6f7e78c45 vhost_vdpa: don't setup irq offloading when irq_num < 0
458104e7eb8d1ab9d4dd813f8cd8551bad66105d tools/virtio: compile with -pthread
c8117fada8d8a0ff7e292c0713ca16d2acb651fb smb3: cleanup and clarify status of tree connections
47250c0faf076b238f3e1aa18d2e35286581f505 nvmet: use a private workqueue instead of the system workqueue
579e8d33927808e0d7eada18b1e4989db440d273 nvme-multipath: fix hang when disk goes live over reconnect
fddefeb3a287a6138862a431113ee400c0b39371 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
f8c9105e35e38bf1cd48341ead91b62508fdd500 fs: fix an infinite loop in iomap_fiemap
3b5d1cd723b50cebdc27e62880079019c913784a MIPS: lantiq: check the return value of kzalloc()
4234acb9e3bccdad225c88417077522d4a44ff47 drbd: remove usage of list iterator variable after loop
a1a6ebbbe81b55f926519237dabd3853c9390d89 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
c5c6854016d83128a4222f7967c90c7c2ea3b7ef ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
92c1b0b3a383b759343e9952ae4f617145717f2a nilfs2: fix lockdep warnings in page operations for btree nodes
b9579542d02d1ab89522b65a1fc2bcfe48eca83f nilfs2: fix lockdep warnings during disk space reclamation
fa18b9c0a89f7c4e3aad025eea8ccb7297429a43 ALSA: usb-audio: Restore Rane SL-1 quirk
95729e2ff91e17e246f8418693e1bd5750adddf2 ALSA: wavefront: Proper check of get_user() error
aa7e234e49f9ec797ac3ca2e8b941e622f68b639 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
dcecb8a2ab5827f60982c7eb2f31438bfe718a1f perf: Fix sys_perf_event_open() race against self
860383a6f540c542ce342af15a87fe145d047e8c selinux: fix bad cleanup on error in hashtab_duplicate()
d7c79bec960cc37c6c925ca3ced211fa57e789aa audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
fc4cc6188791924ec5d948f330d26582889e9e51 Fix double fget() in vhost_net_set_backend()
4a1fa82f316aa2d63b06a0ecf9ffb5937ba55249 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
701720c562c383a9a66c34c448d6229e96c0cbd9 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
314680be5f840244ca75ddf1654de3cc4be5d612 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
1f5f91f2821170d48c1109bab5f18614d83d507c KVM: x86/mmu: Update number of zapped pages even if page list is stable
9a99a53a226cb04a0d9b3626eede247e3e1a44ad KVM: Free new dirty bitmap if creating a new memslot fails
a88e5b12fd3d34b6270e0ef0d34c5a2b1e0f651e arm64: paravirt: Use RCU read locks to guard stolen_time
c556f7ac61fc7fb720f36dac3467f4f40cb3dfca arm64: mte: Ensure the cleared tags are visible before setting the PTE
54207b24b02b50a5d0397feec2d0d5ee943f35d1 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
09ab1fe0d31c31c191ef6841b1ef710a6d204939 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
f39d4d12b5edce5c2c3e76fc2ca848e23d83ec0a libceph: fix potential use-after-free on linger ping and resends
77721edb789329af61dca63a12499de87af6b44b drm/amd: Don't reset dGPUs if the system is going to s2idle
35f7001fd1ebe75129073fc9554ad68e6094d8e5 drm/i915/dmc: Add MMIO range restrictions
952b1088186dce18471e62de3b4695f301340c93 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
7b1b6c62e4836e2dfb2d5dba13b792a903abb3bc dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
4de300a66e621b999b8dc0c45bf192fd9c0f1a3c dma-buf: ensure unique directory name for dmabuf stats
cca88620f96acfa2db40c51d4e8e146d206677ec arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
6c77fe610705160c86582528ae8c0ad6d2703f88 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
9be7550d418c65fb4e7e51a50d5fd86c44d6d236 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
ff3f8b96c0248026266322be47920115bd66e18f ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
f7d67b0fdbccca82e3b2bd33ec131207010131af ARM: dts: aspeed: Add video engine to g6
da3bd3c87b77c8453351139d41d708c0db2bddd8 pinctrl: ocelot: Fix for lan966x alt mode
35d181aa721136e2407ba39e8b206a2b3c270995 pinctrl: mediatek: mt8365: fix IES control pins
b3a396c16cb43649e764a786fa729a957ae64ed8 ALSA: hda - fix unused Realtek function when PM is not enabled
3ef3e34e052dc54a03a9c64c3e3bab89e3294640 net: ipa: certain dropped packets aren't accounted for
fafa8347e83af9f46aea53d688aa50d0f15a57e8 net: ipa: record proper RX transaction count
7b875fc37ed9834c71266c6fb12305d956f21f4b block/mq-deadline: Set the fifo_time member also if inserting at head
6e77d719b989327a8185bebb83aeb1408749e439 mptcp: fix subflow accounting on close
84402326eacc89ffa806214d1a024c1f6d2eb126 net: macb: Increment rx bd head after allocating skb and buffer
538385868a2afedb3dd758e5931f9c243da1367e i915/guc/reset: Make __guc_reset_context aware of guilty engines
70f983e8617ba1bbb64e2088d1c098e63de69f80 xfrm: rework default policy structure
1284e5bab39f062d8d61a477e99738fd68dba334 xfrm: fix "disable_policy" flag use when arriving from different devices
aa7e776d7ad0ef3d9109625adb5f5fa0d225e692 net/sched: act_pedit: sanitize shift argument before usage
0c92e392bb3277ce62ead6e70359e30c801c8a9b netfilter: flowtable: fix excessive hw offload attempts after failure
30bbb813742f74421ab889339ca94c6b895b3579 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
ad0c6bad0a6fd466767306ef719e637e231c1165 net: fix dev_fill_forward_path with pppoe + bridge
a82d259a097c3cf34b12442a96ae56072af5e332 netfilter: nft_flow_offload: fix offload with pppoe + vlan
148173f51d49cb067c8ea3dd4f825d60db32c39b ptp: ocp: have adjtime handle negative delta_ns correctly
6fb69a3fc1c7c2a0c791657c36ee057a228d63ad Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
56801dbf7e5939d8b7cf774d5de58175195035bc net: lan966x: Fix assignment of the MAC address
08b9d11de6a9e8743c51a1d0def96de25747e7d2 net: systemport: Fix an error handling path in bcm_sysport_probe()
4dd3610b50b9a4b8ce7ed055b863def979e0a712 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9d3e3266b2b4d8099c26ccb04a38c65a1d1b2bb0 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
d070eb0185b8915e0325af5e62273b8bb1faf5f5 arm64: kexec: load from kimage prior to clobbering
393e397cf514c98456bbb02ab74e17143d5ee526 ice: fix crash when writing timestamp on RX rings
f0b9124037a895fa1c31affc25eee0c25651c56e ice: fix possible under reporting of ethtool Tx and Rx statistics
dee9fc604a0e5f119bb58950ca2eb8022645e8af ice: Fix interrupt moderation settings getting cleared
d7c0f9f91b0b15c2de64e055ac29d669b3ab8bda clk: at91: generated: consider range when calculating best rate
2ec2a4a40a1d3b1baf3339596423e1f6efcaf83a net/qla3xxx: Fix a test in ql_reset_work()
e06473e85e2063326be91607f526ffd62a940c45 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
efeabd68040b334ad859f206e363064b3a6f1c40 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
c9607cfb6a23d55494facf14f49d5f92b7cc48a4 net/mlx5: Initialize flow steering during driver probe
82c36e55a430bef3592e5936a1512c5fb355ff25 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
4ad11d37d251f25887eb678fdd5d0737d06eaae4 net/mlx5e: Block rx-gro-hw feature in switchdev mode
1f7d3c6df55ad5934a12d03a46f4848a32bfe729 net/mlx5e: Properly block LRO when XDP is enabled
1011273f3a1062dcc6776f34ab62b06df62dbcdd net/mlx5e: Properly block HW GRO when XDP is enabled
4ec9e1cf7c5414890992fbdf04b39d1d824716bd net/mlx5e: Remove HW-GRO from reported features
17ff404123f0219368b2c58a791f7c08901100c5 net/mlx5: Drain fw_reset when removing device
cc539702f8f41b091fa0fb26e24e2e2916a2cd00 net: af_key: add check for pfkey_broadcast in function pfkey_process
09424a046d3f91d2362fa186cbd6e46f286113f0 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
d74dfd94f24dc808a9096c0e5dba8400bea57994 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
0258d981586993cef358d035356bfef8812afe68 mptcp: fix checksum byte order
99f3f871fc4841311e7678115af1e2091e6a0d59 mptcp: strict local address ID selection
63626e556e4a857b00c27f728e7913be7218e337 mptcp: Do TCP fallback on early DSS checksum failure
4f48b4c4b0f9906428c3d71a67846ff25bbf0322 igb: skip phy status check where unavailable
239ce553322896ea9e2fa63fcc0130f9fde88097 netfilter: flowtable: fix TCP flow teardown
fa76734f5365df821e4cabb656263f394478bdd4 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
8778079e8052d0b7794e94865d57e806388fdf13 netfilter: flowtable: move dst_check to packet path
01bf0c50a363d847182a787c7e1ef89627ac0ef4 vdpa/mlx5: Use consistent RQT size
dd04a77469755f16678dda7908db364e2add08db net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
78ec036d6917454dd228a62aa967cad3ac80bb85 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
2c55f0b06c5be5a843998803ee1c4b59d1275fda scsi: ufs: core: Fix referencing invalid rsp field
25a36dcc4223ea8dc5a2e2cf1019b3caf65a5bf1 kvm: x86/pmu: Fix the compare function used by the pmu event filter
a927c5847682ac11ccd4f40d97d064916eadc837 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
64cd79f8b0640a72699a74e9f69ad0cbe66ae2c7 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
943c49fc06348fbc2a9e9ed80ffc5e9d05ab665b gpio: gpio-vf610: do not touch other bits when set the target bit
e5bec6eb15c80dabf6e8d9c6f31af0e4ba6eda65 gpio: mvebu/pwm: Refuse requests with inverted polarity
35d0ea917d0d8eb02c45838d9917436cf7e7b952 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
07faf240622266609ba37abae93eee666079ff2f perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
7360a49ea8bdcfea834a8d2d95b3721adb7a8973 perf bench numa: Address compiler error on s390
7894d41c2fd8fde5855a994072133be3c7cdfbda perf test bpf: Skip test if clang is not present
47a14e86e6a01bc70d2db8528196713e510abf58 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
67c36b969344113748e4ebefc054bec12356d359 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
5de5f64845bb5d1d8ea4662222cd15d404b5fcc9 mac80211: fix rx reordering with non explicit / psmp ack policy
01b19933b317b2a7033d20d79b6ea4d42fdb03cc nl80211: validate S1G channel width
9dde3e1daa9592d76a65a418b8c682d894944842 cfg80211: retrieve S1G operating channel number
e2831254f813a61fec397d64835df0f97ca49cd2 selftests: add ping test with ping_group_range tuned
8fa0d2d377becda72ed4090fe28a7e60a64ff35c Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
16220f41b863cc239ff8a8bd71d90bd07c6ba8c1 fbdev: Prevent possible use-after-free in fb_release()
9b7de766d21b9b0b04387241db28f20a2b5e8532 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
b0846d3264a99d5fd6872383daf3bcd561d888cd platform/x86: thinkpad_acpi: Correct dual fan probe
63af323eb9a854a8aef6794536aa8112d8377f24 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
76bc62701bcc35e9ae61632c2372062a82af8650 platform/surface: gpe: Add support for Surface Pro 8
6a4f90adefc3f1dc42b383014445d1151d9192ac drm/amd/display: undo clearing of z10 related function pointers
ed241ddd62b5e3b6f9dcf4cdc084842414414181 net: fix wrong network header length
67e5dacdb2259ddd249f6bfa804cf8f78fdbf38d nl80211: fix locking in nl80211_set_tx_bitrate_mask()
abc3eaf671571604639c87470b52a64783b0cbd3 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
578ad690f6084af52848a780187b261f2810f9f6 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
3af9f4ca39a47c2428bf26b36b501ed535eaf3d7 net: atlantic: fix "frag[0] not initialized"
147a73c43dcf5f280b0ed2c61394abe6c3f6dfc6 net: atlantic: reduce scope of is_rsc_complete
431cc286cee34d3687df1a9d819c768fc782f1e7 net: atlantic: add check for MAX_SKB_FRAGS
a798a6d82191dc8813991b492d09be7a8f4430f5 net: atlantic: verify hw_head_ lies within TX buffer ring
28dcc274f230c251556168a50096d3b4abf3cae9 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
9633b4e3fabe3a993260136c5bf7c1df75ffbf6b Input: ili210x - fix reset timing
d26b9651af1d2bd475e5750d191435e300c8691b dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
ff0840b5208838b4379cd7390a57d8d944be39ed i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
bab2c155820c10cfa4e88ecc41c170f7c68c81af afs: Fix afs_getattr() to refetch file status if callback break occurred
389f9b0047fd0c936414cad5400875652b2711ef Linux 5.17.10-rc1

--===============2578307257268097169==--
