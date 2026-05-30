Content-Type: multipart/mixed; boundary="===============0470371597882471595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 30 May 2026 17:32:55 -0000
Message-Id: <178016237572.507680.14595852532247279592@gitolite.kernel.org>

--===============0470371597882471595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: ff61789eb0f91081526b9dcd353938c64150b9ae
    new: fd63738468412e29a3f79cc1ed581e621604e970
    log: revlist-ff61789eb0f9-fd6373846841.txt
  - ref: refs/tags/ath-pending-202605301712
    old: 0000000000000000000000000000000000000000
    new: fd63738468412e29a3f79cc1ed581e621604e970

--===============0470371597882471595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff61789eb0f9-fd6373846841.txt

b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
0039ac8305064e455f04d412ec3896c4fe41d04f batman-adv: fix batadv_skb_is_frag() kernel-doc
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
af0c3f05866237f7592219bfe05387bc3bfc99b5 dma-mapping: move dma_map_resource() sanity check into debug code
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
593889c401426004bd0ea0f6d4fcece728b03420 srcu: Don't queue workqueue handlers to never-online CPUs
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
0e222299714f585a97f226e9e3b3d22ea51f79f6 net/mlx5: use numa_mem_id() for default frag buf allocations
9fe78db3ad1737f393b18b04220a158b45e6dd91 net/mlx5: add debugfs stats for frag buf dma pools
5a3a819389ad9ac2baa56402dc272c2e210d215f Merge branch 'net-mlx5-frag-buffer-improvements'
97386a9cf046002b3c89208ab0603f1e631026e3 netdevsim: psp: reset spi on key rotation and check for exhaustion on alloc
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
62badeeeb92913572a440057f0d9b45c0346b4ad dibs: Improve DIBS prompts and help texts
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
086abf9da661e3da9a9ef40b36963b230ec58112 include: Remove unused ks8851_mll.h
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
cc199cd1b912dfe30bb1673fb040f6464be00fa1 net/mlx5e: Reduce branches in napi poll
425d0e2df5c205db07b2b903ac575044ca948d5b net/mlx5e: Let kTLS RX get async ICOSQ param in napi poll
f79a0466a46f81e5b42458fcbec033280c841293 Merge branch 'net-mlx5e-simplify-and-optimize-napi-poll-flow'
7d3ab852dcd853692197a830d20052127754a087 net: convert netmem_tx flag to enum
6ce2bb048055ee599c0f35f1a90ff5db29ba5d65 net: netkit: declare NETMEM_TX_NO_DMA mode
1abe839b34aea45051d08ccf99229e74e18abdf3 net: devmem: support TX over NETMEM_TX_NO_DMA devices
ecbdf3da7813db00014ff8b091bb66303bba29a0 selftests: drv-net: ncdevmem: add -n flag to skip NIC configuration
28357ac667d4c08ca6bb98707c9ccd0d410cb0ef selftests: drv-net: make attr _nk_guest_ifname public
6cac32fc3f1f8e5c6698b8eb88ae541d3c332584 selftests: drv-net: refactor devmem command builders into lib module
886a790b59f9a5bbeb0e0a5636f002ea0ba6726b selftests: drv-net: add primary_rx_redirect support to NetDrvContEnv
28c1cc999fbb882745130e450e5109bc4b8869a4 selftests: drv-net: add netkit devmem tests
7a348a95f696d20f15c776de4df8b4415bcf3d77 Merge branch 'net-devmem-support-devmem-with-netkit-devices'
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
f8ce8b8331a1bc44ad4905886a482214d428b253 batman-adv: v: stop OGMv2 on disabled interface
501368506563e151b322c8c3f228b796e615b90d batman-adv: tvlv: abort OGM send on tvlv append failure
f50487e3566358b2b982b7801945e858c78ad9ab batman-adv: tvlv: reject oversized TVLV packets
71dce47f0758537fff78fddb5fb0d4632d29b29f batman-adv: tp_meter: fix race condition in send error reporting
ff24f2ecfd94c07a2b89bac497433e3b23271cac batman-adv: tp_meter: avoid role confusion in tp_list
20c2d6a20ca936f5aaa6dd40f73f262ac45c87cc batman-adv: mcast: fix use-after-free in orig_node RCU release
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
aa3153bd139a6c48667dcd02608d3b2c80bff02c batman-adv: iv: recover OGM scheduling after forward packet error
0459430add32ea41f3e2ef9351610e6d33627a6b batman-adv: bla: fix report_work leak on backbone_gw purge
83ab69bd12b80f6ea169c8bea6977701b53a043d batman-adv: bla: avoid double decrement of bla.num_requests
55a5d8fca8365312ed53bc93ae1af67ee35c2915 net: pppoe: implement GRO/GSO support
6160ec9d03d7af5aa345b8b994de80fa8454274b selftests: net: test PPPoE packets in gro.sh
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
7af2a94f4dcf53a45f3be5870ebeb195402866d1 selftests: net: add tests for PPPoL2TP
f80d3d98d2ff78d9e2fe5d68b1f45948c4f7bd24 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
4f68ffc45e94d20cc5b97f4d62f2f04e429b536a eea: introduce PCI framework
039ce329dfe6fb74f6394dcb59607425af8d0601 eea: introduce ring and descriptor structures
4c45a51e5bf520a0e6189bce1825d44029a4ea32 eea: probe the netdevice and create adminq
aa8bca4cf20027d5dd59a5de207ecb4720d910c8 eea: create/destroy rx,tx queues for netdevice open and stop
df9cad6baf43961ae5d069a58eb49365f2aae55e eea: implement packet receive logic
aef5055e9764a4b105ec5044150382be1bf62a87 eea: implement packet transmit logic
5f4f7bc0ed1180a1bff423c39e05256172805b5d eea: introduce ethtool support
4e88fb3234c864b67338ca8d48ca515cf9992ab6 eea: introduce callback for ndo_get_stats64 and register netdev
f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5 Merge branch 'eea-add-basic-driver-framework-for-alibaba-elastic-ethernet-adaptor'
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
49f8fcde68898f5033082e8155cd344dd54ef232 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
202550713128da20d9381d6d2dc0f6b73839f434 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
794cd1c77f53309f5eb8c05b4b833ad3723eccff net/ethtool: drop duplicate TSCONFIG HWTSTAMP BUILD_BUG_ON from SET handler
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
c6e99c10fd9855082568cbd71bb2cc5dc90eda53 Merge tag 'mm-hotfixes-stable-2026-05-18-21-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
9bf93cb2e180a58d5984ba13daee95903ff4fc14 pps: bump PPS device count
650d21334c4fbbdbf085b9f542cc530a7d5cd4fd Merge tag 'kbuild-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e312f536f647156ac55e2f12d021cf887af274aa Merge tag 'lsm-pr-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
65d6d1fa50933a056305ba3f743dfb9d74cead39 net: phy: micrel: use dev_err_probe()
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d bridge: Add missing READ_ONCE() annotations around FDB destination port
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
2c57948924afd20b34346d1065668eeb71866b28 ipmr: Replace use of system_unbound_wq with system_dfl_wq
231c53e1a529f21c4b2d59df32389d5a57ce1289 net/sched: sch_htb: fix htb_dump_class_stats() vs offload mode
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
bf53bf33206137c2337bd8aacf0ef4c348b97a36 net: socket: clean up __sys_accept4 comment
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
0ae361f7e43ca820e1f6219759358b4e71dc26dc Revert "Merge branch 'gve-add-support-for-ptp-gettimex64'"
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
0765570f330f526dd12a966a0a6a25a99da52fb4 net: phy: realtek: support MDI swapping for RTL8226-CG
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
9758c11fc6c138a79a28a5659feeaa3abde7aa6a net: usb: qmi_wwan: add MeiG SRM813Q
2e68f49bda78f6f62f5b287dbed1ee69a44b9a67 net: ethernet: ti: am65-cpsw-nuss: remove dead vid check in slave_add_vid()
16f48efaeb6991193fb7775c577f06f5b20b0c90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
853dee6aec700acb326a1a7a4e9603e359162c8f selftests: rds: Add helper function setup_tcp() in test.py
78bcfe6f34c702d293e24c10a3541110e6f3818c selftests: rds: Add helper function check_info() in test.py
9996b296dabcf9ce2afa0c81b2addcdee37afc91 selftests: rds: Add helper function send_burst() in test.py
1c8a70b1fb3f2b0737d57b0758c1c735285ae18c selftests: rds: Add helper function recv_burst() in test.py
f7baddf08bb9ec82e1423f049b2df1e59c739854 selftests: rds: Add helper function verify_hashes() in test.py
3bd27901aa909680e35f936782a5cf1a490f76c2 selftests: rds: Add helper function snd_rcv_packets() in test.py
0c4d043f61f9bd37817ad51d36e11adf77cd461a selftests: rds: Handle errors in netns_socket
a8876203489f49e60a693f8becb19963519ccc71 selftests: rds: Register network teardown via atexit
9d4fc641326e69995bd62e0c7bf46ca95d21afba selftests: rds: Add ROCE support to test.py
47f079e56ee5281c836be11ecf65e4033d2e49af selftests: rds: Add ROCE support to run.sh
b63ef8e7c12932fe4f9a5f0ce85099a02e2174ce Merge branch 'selftests-rds-add-roce-support-to-rds-selftests'
a2b5e31b668fbd59b3d5bff634d923fe9d1ac8b4 mlxsw: spectrum_ethtool: expose per-PG rx_discards
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
5026c42d7f147fb6bc4e063abfa5b52bfd52ca35 smc: Use flexible array for SMCD connections
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
e2664271503c52694c46e1ab7edbbf0a78d2c98a mlxsw: minimal: Use named initializers for struct i2c_device_id
0b87d2ab030fd969ea626b2da95594949a2c0508 mctp: i2c: Use named initializers for struct i2c_device_id
af998e3688b7a74c12eaee841767d2956a165a58 net: dsa: Use named initializers for struct i2c_device_id
a09dfac0296dff2521bf53b8f53a7c0d83607782 dpll: zl3073x: Use named initializers for struct i2c_device_id
f186a3ae90611ab048f4093ab69420532d8a34e4 net: pse-pd: Use named initializers for arrays of i2c_device_data
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
24117f2f1dd4a254dee510bef54b23389fb862c7 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
c67b104fd7982162885c5e43057ca761006748e2 net/sched: sch_drr: annotate data-races around cl->deficit
a4d880b85089e12a5f2e8e2fee386310cec5b99a net/sched: sch_drr: make cl->quantum lockless
0d8ba909a94fb49fd5f18de6f15e265d5b5187fc Merge branch 'net-sched-sch_drr-lockless-cl-deficit-and-cl-quantum'
25ae123db10ba9ab890b56bcdb0a4363aee8529a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
425e30577f17cc9e0c3fa45807ac54a86d70477d vxlan: Remove synchronize_net() in vxlan_sock_release().
2f7f86db167537bc9c6bb848fc77e4f1089aede2 geneve: Remove synchronize_net() in geneve_sock_release().
567dbca22b373b05be0aa46eb2e64ee92d4f4790 geneve: Remove synchronize_net() in geneve_unquiesce().
d38be9217277ecbfb1bedb28132887229a45c376 bareudp: Remove synchronize_net() in bareudp_sock_release().
e6409584dec6d67f5aa9e2e0f55e2c5f0f55d63f bareudp: Use rtnl_dereference() in bareudp_sock_release().
830d8771ae3c7bc90a62dde76a6556e612529fbc Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-ii'
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
48f6a5356a33dd78e7144ae1faef95ffc990aae0 net: skbuff: propagate shared-frag marker through frag-transfer helpers
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
920fdc4d21e3bbab10f4abe9294933c5eac38835 net/mlx5: Use helper to parse host PF info
a4f75c4238b07bcf5aa3b7e26eca4fa42444fd89 net/mlx5: Use v1 response layout for query_esw_functions
3fefa7e7c14b0714708c90a36f6429c4cba733cf net/mlx5: Use mlx5_eswitch_is_vf_vport() for IPsec VF checks
62af408fd772ba0194c007170f9e930ea71e01ea net/mlx5: Switch vport HCA cap helpers to kvzalloc
9244a323125cc56ac4a3062709bd0a00134a1c23 net/mlx5: Add mlx5_vport_set_other_func_general_cap macro
fa2852a28c5bb05b9ce7b0f6227d0b276b78c07e net/mlx5: Refactor mlx5_set_msix_vec_count() SET_HCA_CAP
d7ec361003fab246bd7b70e92096c4bbfee949ab net/mlx5: Use vport helper for IPsec eswitch set caps
4a3b5efee2e5ed06604268e1de399dec454290c9 net/mlx5: Generalize enable/disable HCA for any PF vport
33fb2e2bc7a43c79f02dad79c39ff04ae6dc224f Merge branch 'net-mlx5-prepare-eswitch-infrastructure-for-satellite-pf-support'
0c89a779c373445172b8bbb7b7ff98fca63a3e24 dt-bindings: net: dsa: update the description of 'dsa,member' property
6d019124be60b4e78a81fd802758c9c18fd52cd9 dt-bindings: net: dsa: add NETC switch
f059d55fd8a0d2657f592045de98f87286031bc6 net: enetc: add pre-boot initialization for i.MX94 switch
4566269803ff284010550263299647f1bf9b01d5 net: enetc: add basic operations to the FDB table
d0ac4d4bd299f5948be6a0a65e5f1b360fdfb686 net: enetc: add support for the "Add" operation to VLAN filter table
cb4d95d79d85e9614a701041100b5012bf595b44 net: enetc: add support for the "Update" operation to buffer pool table
123db6a2751144f3e86cb029ebac4ef4777a5507 net: enetc: add support for "Add" and "Delete" operations to IPFT
c5aed83ddc5328b55eabeee7568bbcf40985d5ed net: enetc: add multiple command BD rings support
0850005c26d2623f3d77489cf27d342191a97b5c net: dsa: add NETC switch tag support
187fbae024c8439533d7f075f4ab4b594dc19992 net: dsa: netc: introduce NXP NETC switch driver for i.MX94
bbe97e34721984b5d58ad343f0e6c3441d9c8c4a net: dsa: netc: add phylink MAC operations
46d6407692c80b258ecba3af831130a6f6e2feea net: dsa: netc: add FDB, STP, MTU, port setup and host flooding support
a5ccb7f5e067eae23707a61e4fc5d6214b0e4777 net: dsa: netc: initialize buffer pool table and implement flow-control
25049d8b6e6b87f7ffcf53ce5ea1b51528b8677f net: dsa: netc: add support for the standardized counters
beb0e54f3806cf01a24740b23ec01c4fab186b5c net: dsa: netc: add support for ethtool private statistics
73366893d1d58d247bef70406280f71030495424 Merge branch 'add-preliminary-netc-switch-support-for-i-mx94'
a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
a254b6d13b0edd6272926674d2afc46d46e496b7 ring-buffer: Fix reporting of missed events in iterator
a494d3c8d5392bcdff83c2a593df0c160ff9f322 ring-buffer: Flush and stop persistent ring buffer on panic
c2d2856cf6c9efccdf5e0d2564162ec616ce58cf tracing: Fix nr_subbufs initialization in simple_ring_buffer_init_mm()
a0a2f42a37f90b29d8c43374dd9c8bd2f3e7bdcc tracing: Fix unload_page for simple_ring_buffer init rollback
057caace5214da3b457bbd295e1a2ad34d3685ea tracing: Create output file from cmd_check_undefined
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
1341db322417266fb5845df81d28305b83a37324 ipv6: route: Unregister netdevice notifier on BPF init failure
dfc077043351a81887d1e4c9ac244e9243f3cbf2 selftests: net: Fix checksums in xdp_native
099258bde1c94d8c8d0988b543436192f9d7438b MAINTAINERS: add missing entry for Bluetooth include files
85fac50b58ca0e96dc8bfa649705cb901400877f MAINTAINERS: Update address for Michael Grzeschik
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
c5d93b2c40355e999715262a824965aac025a427 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c367b9082194d01cb38bdefac6e887ebf1ab017d netpoll: normalize skb->dev to the netpoll device
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
9eddc819f00b5b74bb4ac91396f80bd35f5f3561 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b809d0409991b75a6cff846a5ac27c3062953f84 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2bccfb8476ca5f3548afbd623dc7a6980d4e77de qed: fix double free in qed_cxt_tables_alloc()
bddc09212c24934643bd44fc794748d2bbb3b6cd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
3287e81292f49dca2f253113c458e8f3d4ea091b tools: ynl: support listening on all nsids
28db0338db61ec75d146192463907351907a0dbc Revert "drivers: net: 3com: 3c509: Remove this driver"
029a6b3a14bf02e6f59ce6ecd10f9d003334c612 ethernet: 3c509: Fix AUI transceiver type selection
240117bb51b95ce93ec28c7c9439c9a87d7b120c ethernet: 3c509: Add GPL 2.0 SPDX license identifier
75756cb4b2aa148816b32d7d40c1f79f9a11eef6 ethernet: 3c509: Update documentation to match MAINTAINERS
014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6a20b34fe3b31b292078bc79ec18a2ab0d9f7719 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
1a1f055318d82e64485a6ff8420e5f70b4267998 Merge tag 'wireless-next-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
4177fd4469824b7cb58ef197ede868f9228f4fa7 selftests/tc-testing: Add support for ifb devices
bde2a04d9b6fd0e6442353416cf0de27d6925f0f selftests/tc-testing: Adapt idempotent qdisc notify callback tests to recent fq_codel changes
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c227f8aaf22cf5acc3a55a4fef1dd2bf110caebe net: mana: Expose hardware diagnostic info via debugfs
347fdd4df85fc14a45a90c89fe54fccce36bd317 af_iucv: convert to getsockopt_iter
4177767daf83f4e7bd9b017febd4198b3fad20e9 atm: convert to getsockopt_iter
3c6776b5b9120f912ff3a02a2c205a90104e2b0f xdp: convert to getsockopt_iter
f83e9cd645931f87381b057d6a94496b59f1aeb3 l2tp: ppp: convert to getsockopt_iter
4b94edae0b6ceed7fba668bd8e2b10debe3252df rxrpc: convert to getsockopt_iter
c56dbb469fe2a9263de77941c71a547f2a2b0331 tipc: convert to getsockopt_iter
95fab46aea57d6d7b76b319341acbefe8a9293c8 Merge branch 'net-convert-atm-xdp-af_iucv-l2tp_ppp-rxrpc-tipc-to-getsockopt_iter'
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6ec863c1848167fdd7124717a24f0a2b99e160ba selftests: tls: use ASSERT_GE in test_mutliproc
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
ced9c8cf5768802d511e186e5fa9400b91e55f83 net: arcnet: com20020: remove misleading references to multicast
5bc0c090bcad2424f13692ba1d1b4a7e80c08c7a net: arcnet: fix typos in comments
910394c74c5aa75a2e627812eca1fd37242aec5c net: arcnet: remove ISA and PCMCIA support; modernize documentation
c1125f6d4843e49bbbf7127b4b48a57fef50cc06 net: arcnet: remove code depending on nonexistent config option
e859db8ac490832d25122ca90db1d14ef8c78283 net: arcnet: expand unnecessary I/O abstraction macros
19d554d3296cafdcd95000b166370cdf60c6ea73 docs: net: arcnet: remove outdated/irrelevant information; improve style
eb8ffe14a554808eb68cf050ba5343dbbe15bb54 net: arcnet: com20020-pci: avoid -Wformat-truncation warning
a482b630854ebfb18ab12d1f50c5e459d54d7f51 Merge branch 'arcnet-remove-outdated-drivers-and-information-and-unused-code-small-cleanups-and-documentation-improvements'
d8785b59c330fcea7b23f63fe8ad904e436e4584 net/sched: prefer existing extack message in qdisc_offload_graft_helper()
b7b1b8464b4712da8cce2015709ead71050c5a8b net/sched: tbf: add extack to offload params
09ac78477ab9f05fd6a740454bc8190f729938b5 net: dsa: yt921x: Add port TBF support
24822968aa928ab087fc612ec1c6d2751ec91a4a Merge branch 'net-dsa-yt921x-add-port-tbf-support'
b8de39a06535bfccf9f693e42dc8cfbee35d07be rtnetlink: do not use RTNL in rtnl_af_register() and rtnl_af_unregister()
7409fad779e271f252d844ae16e1a7429626b13e dpll: change dpll_netdev_pin_handle_size() to assume DPLL_A_PIN_ID will be used
fd1cdeddd7bc37419415a5a596d18f27f61c0225 net: stmmac: mmc: Remove duplicate mmc_rx crc
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
5fe0b938bde709795422c24e27ed493c7c5fa4a3 net: dsa: microchip: don't reset on shutdown or driver removal
dfc5c56829b98cdc9ba1852370255bb2c4fff0a5 net: dsa: microchip: bypass dev_ops->setup() and teardown() for lan937x
7c494a10f937eb9a7612c9ba1eb3e1fbc1e090a2 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz9477
4c54f910eefdb6971083d2483c3c1d9f1d973e99 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz8
df478153cb2d02f13cbcc61300a977b9176dfdb5 net: dsa: microchip: remove dev_ops->setup() and teardown()
aa6902098914bd863fda7d22ccf84edf623d0685 net: dsa: microchip: bypass dev_ops for port_setup()
932fc72b9849ddc85eb7865b038e83c0e2b8696d net: dsa: microchip: call DSA's phy_{read/write} to do mdio {read/write}
2b0c672543cd98c4fa07c35b599623651fff07e7 net: dsa: microchip: bypass dev_ops for phy_read()/phy_write()
c0aa5f13826dcb035bec3d6b252e6b2020fa5f88 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
ec1806a730a1c0b3d68a7f9afe81514fb0dd7991 netfilter: x_tables: disable 32bit compat interface in user namespaces
403cec8ab6d002ee26b8345cfd83e58ca3b0606d netfilter: add option for GCOV profiling
d4349ba9872d0c97a31fb2a18789297731061e88 netfilter: allow nfnetlink built-in only
e9fd2fb09cfe4abb5c6238141ffbbfcb4a01aa4b netfilter: nf_conncount: use per-rule hash initval
a7f57320bbbc67e347bf5fff4b4a9bab980d5956 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
73ce4a2949d97288ebee96102224f75506f6b14f netfilter: nft_set_rbtree: remove dead conditional
d738feccb98cb224ebabecb703e98f5008276bff netfilter: nfnl_cthelper: apply per-class values when updating policies
ef6400ca25a13fd6dedbe8ef4a1d0979bbbfe88a netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
22fad3d5b135e53f8648991bf3724a14abc579c3 netfilter: nf_conntrack_proto_tcp: fix typos in comments
e928ab085d8ab775fe0cb8bad15340081b201f52 netfilter: nft_set_pipapo_avx2: restore performance optimization
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2b413fc689ba890348db13a4daa5adf42846ebca netfilter: nf_conntrack_ftp: avoid u16 overflows
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
061c0aa740d5d3847cd600a74c66a165bee1fbe0 ipv4: igmp: annotate data-races around im->users
0f700d144b5a35fdf3e67439327f92c9ca7f8e34 net/sched: sch_ets: make cl->quantum lockless
67636cab273ed0c0b0f2adab6c9369a471cb7966 rds: annotate data-race around rs_seen_congestion
56872b930feee7ae07b9720ca950dd9fa65596ee netlabel: fix IPv6 unlabeled address add error handling
c96a5209dda666004b8ee1ed7f0d493d09a4f200 rds: filter RDS_INFO_* getsockopt by caller's netns
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
640656c30a6a89f7b34568b0f632a5fe007ff9d0 net: lan966x: cleanup error handling in lan966x_fdma_rx_alloc_page_pool()
ed9671b8bd4f084b9b2798d3892c3c83f3c1010c net/mlx5: Add satellite PF vport support
69978da9bb7101911ff0f17d922914af701f092b net/mlx5: Introduce generic helper for PF SFs info
171b7fb59f8da88f560323f46f810f404d768721 net/mlx5: Initialize host PF host number earlier
7aed78522df2231cf7ad7c6ed4488479570c42e8 net/mlx5: Initialize satellite PF SF vports
beca1cd919e0d602b16d2ced91255e41de2dc0b8 net/mlx5: Support SPF SFs in SF hardware table
0b43d2b76cc2001cc619a59024648e6c1fedcba8 net/mlx5: Expose PF number from query_esw_functions
90a6aabb74a4451cd72243a28f322dc28f158294 net/mlx5: Map SF controller to pfnum for satellite PFs
e020a70672956b9d793ab7634f12f7d1ed122a59 net/mlx5: Register devlink ports for satellite PFs
ac338d8011c0c8ad2d3b54b1ed5fc3cc5fee683b net/mlx5: Register SF resource on satellite PF ports
425ac0e7a6a00fb274eb237301075d5ec9acf83c net/mlx5: Support state get/set for satellite PF ports
652be53b37d87313adaf255943e00e770d8708f5 net/mlx5: Add FDB peer miss rules for satellite PFs
ea0dada7194e02ff9d2c785cc83949bd51496bf3 net/mlx5: Add SPF function type for page management
bfea46abf62b61ad587c217d2938e970d4993153 Merge branch 'net-mlx5-add-satellite-pf-support'
e57516529a5bd9e228d1cd80b460fbc1c34bbea4 net/mlx5e: Reduce stack use reading PCIe congestion thresholds
d603517771d8e08a2d8fc9e1f7682ce393d3973a devlink: pass param values by pointer
0e235b105578389c85b5d0415bc076ed50cbd3f4 Merge branch 'octeontx2-af-npc-enhancements'
da91508bdd1d4438d431bf7f95de85968cce3f0e net: ibm: emac: Use napi_gro_receive() for Rx packets
3baa7ba4ab98af452925926ffc2ee58c683e3f28 eth: dpaa2: constify dpaa2_ethtool_stats and dpaa2_ethtool_extras
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
d15c0d1df49480b8f7d7c6182880e353574c871d net: mdio: realtek-rtl9300: enhance documentation & naming
315a02b39e8c4d1e8aebc8c3cc1e14e193f116ae net: mdio: realtek-rtl9300: Add device specific info structure
215701873a7ed1214bba82c8fadcd2583d0246c3 net: mdio: realtek-rtl9300: Add ports to info structure
38c9d5b644049e9e78fafa385d420b2ae8485b81 net: mdio: realtek-rtl9300: Add pages to info structure
62baf5f1d80fe4f83099d52ac12e1337dd9fa9fc net: mdio: realtek-rtl9300: Add register structure
8bf7e2b133db0ec690268a0afb0ee9471f4fbb52 net: mdio: realtek-rtl9300: Add command/C22 register
ffc92cd009145eb5f85d913fbbc67fd24b601080 net: mdio: realtek-rtl9300: Add I/O register
cad6a373f7f69254cb57e76e06f7734777575555 net: mdio: realtek-rtl9300: Add port mask register
826a1926f084037b91415a53a29ce93264f08ada net: mdio: realtek-rtl9300: Link I/O functions in info structure
90d03ee2c5dc5f7ee11da90e8eb6868dcbee177b Merge branch 'net-mdio-realtek-rtl9300-groundwork-for-multi-soc-support'
f21395a783ffa24c2b6fbe491f0172df8aa38e8b mv88e6xxx: Add mv88e6352_reset for 6352 family
948330d99feb1c9e5b8a63e940494f14e96e936c mv88e6xxx: Cache scratch config3 of 6352
da054522e881eac4171ec59f24bea45bd9c66b5b mv88e6xxx: Use cached config3 in 6352 has_serdes
e4a9173e38ee06b89e44801267cd9c6b85007249 mv88e6xxx: Remove locks for 6352's has_serdes
e4d050026f47a18cd2e43ff516216905b4746123 Merge branch 'mv88e6xxx-cache-scratch-config3-of-6352'
443a573e7940ded580cc3166cb06d9a0f9f180bc net: enetc: use enetc_set_si_hw_addr() for setting MAC address
9ba01f877040c9be25607d25135dc8bd67259481 net: enetc: move VF message handlers to enetc_msg.c
bb69b9fd1c60458cee6aaba1278dfc79957a6353 net: enetc: relocate SR-IOV configuration helper for common PF support
7a3c7728703949168269149143736dd7e6fffbbf net: enetc: integrate enetc_msg.c into enetc-pf-common driver
55d62e801dde8f50a72a031e29fd168640bfb299 net: enetc: use read_poll_timeout() for VF mailbox polling
3c4542b252fb93e0b36da312ade656d87fc5e878 net: enetc: convert mailbox messages to new formats
72037f953a344ac6848838cca3911a2008ac937a net: enetc: add VF-PF messaging support for IP minor revision query
4f46f1accd0229f6463eebe34df2d5a0b843d680 net: enetc: align v1 CBDR API with v4 for VF driver sharing
6bdc3144c0dc737915450c0cd9641ac64c53d714 net: enetc: add CBDR setup/teardown hooks to enetc_si_ops for VF support
250069ef0df3e1cf996f03c62eb96d1159cf8166 net: enetc: add generic helper to initialize SR-IOV resources
c55a33014b52b8c0c2f2fdc99dd805b8fc913949 net: enetc: use MADDR_TYPE for MAC filter array size
9d7b650888ff532f3d2f92722143c39ab780a6f6 net: enetc: dynamically allocate rxmsg based on VF count
da1ab4ec5542e0bc314a911d9410a6094b302ce0 Merge branch 'net-enetc-prepare-for-enetc-v4-vf-support'
e1fc08598aa34b28359831e768076f56632720c1 wifi: iwlwifi: mld: fix race condition in PTP removal
65150c9cc3e06ab54bc4e8134a47f6f5d095a4e3 wifi: iwlwifi: mvm: fix race condition in PTP removal
f54a741c278a5ccd7ff3fc657c8c1cd694448944 wifi: iwlwifi: remove unused header inclusions
f056fc2b927448d37eca6b6cacc3d1b0f67b20d2 wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
df087ac00d278f03d75d053fe78d38a83ffd2814 wifi: iwlwifi: mld: set NAN phy capabilities
d715e737ba7100f629a457d9cbdd60b037b31aca wifi: iwlwifi: mld: tlc: separate from link STA
ac25c511108c3068b170244f8d833bcc1f721bc2 wifi: iwlwifi: mld: disable queue hang detection for NAN data
6e373b916a60848508dbbc1af79ba7ca5b893373 wifi: iwlwifi: mld: support NAN and NAN_DATA interfaces
ef9d9c1c1609c425d78bba8457fc710e0f66eedd wifi: iwlwifi: mld: add NAN link management
cfc84d1710f331e47e09f337b07e0207a5ae9a14 wifi: iwlwifi: add NAN schedule command support
03779b6966f444e9ccbb9c4abe1e6bb6769d099d wifi: iwlwifi: mld: implement NAN peer station management
ddb509acccb70dd3a60f6353db95e52296f06c63 wifi: iwlwifi: mld: add peer schedule support
09e2f2ea5e3576ad0ad36155e24efa7f48051e64 wifi: iwlwifi: mld: use host rate for NAN management frames
0359d3fa3ccb2f48dfd7ba54c18e1378254a3054 wifi: iwlwifi: mld: extract NAN capabilities setting to a function
356f2646dfc2ccc0cb7456ab84ead89a52b4add2 wifi: iwlwifi: mld: Fix number of antennas in NAN capabilities
175d51f1d283765a5aed9f9a625961a93bd48e69 wifi: iwlwifi: mld: Do not declare support for NDPE
db2770feda66029ed8601ead6b888954f232c7f1 wifi: iwlwifi: mld: Do not declare NAN support for Extended Key ID
28db4b2625174a47b3f6b79d996b0804aaae8ab2 wifi: iwlwifi: mld: fix NAN max channel switch time unit
8a9c1cdfac1ce0cd9a324fc202624d24ac3551a3 wifi: iwlwifi: mld: don't allow softAP with NAN
b4dfc8f8ce29713e276ff7cbacb3bcb98c754a8b wifi: iwlwifi: add RF name handling for PE chip type for debugfs
605f563c585b09cdc5771cf16486272e1894be68 wifi: iwlwifi: bump core version for BZ/SC/DR to 103
c73869c1df2a27dc3c928e94b42660124318f727 wifi: iwlwifi: fix the access to CNVR TOP registers
a342c99cb70dde344723f6c802efd24e614f4fda wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
848ae606eb5e8fa3908a7483f5c4e05ef491443c wifi: iwlwifi: mld: move iwl_mld_link_info_changed_ap_ibss to ap.c
71027eac55feba2fbda081abb575cb746832fe31 wifi: iwlwifi: add XIAOMI to PPAG approved list
2b7a3019b935d6070a06cb5d16d2e6b8f3342907 wifi: iwlwifi: mld: clean up station handling in key APIs
bc2f28ead224b422e11a062808a6b5e924f342b8 wifi: iwlwifi: mld: add TLC support for NAN stations
b0bb915f7577a6432066b052cb764d0040405b11 wifi: iwlwifi: mld: allow NAN data
646381b37872f2367aa1d0a909c45f3c61ea9d6c wifi: iwlwifi: mld: track TX/RX IGTKs separately
117694a9633f9ae627cf642b067f2d92571fa2f6 wifi: iwlwifi: mld: don't report bad STA ID in EHT TB sniffer
b73bc926989b8c80c21e96a4c5ccf46a59beb5a4 wifi: iwlwifi: api: RX: define UHR RX PHY flags
7acb29519300aae5a48353ebbbd7234d112c1e1c wifi: iwlwifi: fw: api: fix UHR U-SIG whitespace
06bc6f66ecab27a8717f2b2cd0d68ad800faf0c3 wifi: iwlwifi: fw: api: add/fix some UHR sniffer definitions
45e1a52f65b0c1553b6649f48cac37d453233cef wifi: iwlwifi: fix buffer overflow when firmware reports no channels
7b2b86fd7030abe8330f57ed1faf54ea214eb872 wifi: iwlwifi: pcie: fix ACPI DSM check
de04c81d4811496bd9c375bec44c2e984218be9a wifi: iwlwifi: rename iwl_system_statistics_notif_oper
2db4f7712f8c6432332094a7e0113b4df82dc012 wifi: iwlwifi: introduce iwl_system_statistics_notif_oper version 4
41572ee0746921c84ad98d8fbdf842f21a1c422a wifi: iwlwifi: mld: support the new statistics APIs
857fab1bbe8985f4231aa90aaa34033bb1a5e073 wifi: iwlwifi: advertise UHR capabilities for such devices
fd2484732db163889d7b7a1732eb83c60afd934b wifi: iwlwifi: remove nvm_ver for devices that don't need it
3aaafd34c652c038c8ed2a637f301173ca48f18b wifi: iwlwifi: print FSEQ sha1 in addition to version
613880b1e3a5048562b0882017913862a6ca4e95 wifi: iwlwifi: support a TLV indicating num of mgmt mcast keys
9a007d2d9fe48cdd2f5381ff2e82fa93f1ae7692 wifi: iwlwifi: mark that we support iwl_rx_mpdu_desc version 7 and 8
982b8a36c04a04829c0997641e3d501c7df12902 wifi: iwlwifi: stop supporting cores 97 to 100
27f4469f78344e2db30e58b388ca0c399455c4da wifi: iwlwifi: mld: stop supporting iwl_compressed_ba_notif version 5 and 6
e11f9d97957c316919c6da402033d0da200194c4 wifi: iwlwifi: mld: stop supporting MAC_PM_POWER_TABLE version 1
288c5106f387b1ea865db99dc8fd41649051979a wifi: iwlwifi: mld: stop supporting TLC_MNG_UPDATE_NTFY_API_S_VER_3
b4049b093a6f99d06f97c07782b11848b429f1d4 wifi: iwlwifi: mld: stop supporting rate_n_flags version 2
e2323929a68af099481cf13dd37038fa12647bd4 wifi: iwlwifi: pcie: add debug print for resume flow if powered off
764a3a1b421f8d4c53c8269bab0decf511acd4f0 wifi: iwlwifi: tighten flags in debugfs command sending
bc863c23d8b57d7ccd687e820f0527bda993ba0c wifi: iwlwifi: define new FSEQ TLV with MAC ID
82aaa2d8651f6c9d842c947f40bfdd987b1e0744 wifi: iwlwifi: set state to NO_FW on reset
c35c44434329c6b3bd2c6c1e5add5ae10d933a4d wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
fc58bb9ecef04aa46f201fc421a16e670b5dc01f wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
ab29379db7e0987a16fd122c9fde9218dcb575c7 wifi: iwlwifi: mld: fix NAN DW end notification handler
dbaece4ef786119efe702f6d8e0f45565bb25c39 wifi: iwlwifi: mld: add NULL check for channel in DW end handler
ee61fa6d6c194e9393e1cb89fcb507ecaf60f1d9 wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
5bea479c9c5bbcb18c468ee1a88074726ef52334 wifi: iwlwifi: mld: add chan-load hysteresis for MLO scan triggers
300073ea3d699df32a15efadefeda39efe11a0fb wifi: iwlwifi: implement the new RSC notification
050b99cb04e878bde10ffec447b6eb414bcec37f wifi: iwlwifi: mld: add duplicated beacon RSSI adjustment
9ac94f8404e8a20282dd571da814afd7f85c6944 wifi: iwlwifi: mld: add support for nan schedule config command version 2
59a26553f1a03242332092c2c5af95e66df8c556 wifi: iwlwifi: mld: Add support for multiple NAN Management stations
ace3199321869dc2c69cf6a36478aecc097effd6 wifi: iwlwifi: mld: Add KUnit tests for channel-load thresholds
dfc22f0dea00da50abd2ab36ba3c7dfebe402bf2 wifi: iwlwifi: led_compensation is needed for iwldvm only
bbdc473327de4dbc6ad410cf668a2b0728fb1ec1 wifi: iwlwifi: shadow_ram_support is needed for iwldvm only.
ca6806f199b876cf0427250d95f3ff0254e2c343 wifi: iwlwifi: max_event_log_size is needed for iwldvm only
54d48636dfd5d16f7b2f9f2225f04c7a51f2ab55 wifi: iwlwifi: smem_offset smem_len are not needed from 22000 and up
ba3b38d38a33367882b8e436ff6af117d0f112da wifi: iwlwifi: mld: add handler for NAN ULW attribute notification
7f7a450ed83a2a700b10b23272ea9a419d27f9bb wifi: iwlwifi: mld: support NPCA capability for UHR devices
f5d199b14c06828d71775504fcc8461369a770fc wifi: iwlwifi: mld: implement UHR DPS
0b7ae44f666818174e97fd398021ea17c68069d0 wifi: iwlwifi: mld: give link STA debugfs files a namespace
2773c46c6ae8b3209d6d0caa3c2835dab3417162 wifi: iwlwifi: mld: implement PSD/EIRP RSSI adjustment
f9a6f64cf6000fdf5b1992f48734c8fba66f7ac5 wifi: iwlwifi: mld: update link grading tables per bandwidth
f3157a5c048c8908b11ec301d0e4c54607c399e4 wifi: iwlwifi: bump core version for BZ/SC/DR to 104
90cec2c95428f2f926e1754caae846dac0d088d1 wifi: iwlwifi: define MODULE_FIRMWARE with the correct API
b5d6175c112889a4c837f45a15aefea4ae1aba13 wifi: iwlwifi: mld: Replace static declarations of IWL_MLD_ALLOC_FN
b506efbde89255bd2246b7a6bcf58f7cc1d4ccd1 wifi: iwlwifi: mld: Add support for NAN multicast data
927c7e847389745682d501ab5928f74131bd8f1b wifi: iwlwifi: mld: set correct key mask for NAN
6d75bcc06ae468dafeac123e7150fb7fd3ed3872 wifi: iwlwifi: mld: nan: add availability attribute to schedule config
6f55c4f3ca2bd1621cd1a7bb1ec65de4c595a819 wifi: iwlwifi: mld: add support for deferred nan schedule config
e9308657a4693849bb1fb6bd1f8fc1de7cac327f wifi: iwlwifi: mld: add UHR DUO support
c0240187445936792903d878f5eb0adf51e19de1 wifi: iwlwifi: mld: implement UHR multi-link PM
5aee72298cb969bac5358d40bb94ac878503cd2d wifi: iwlwifi: mld: evacuate NAN channels on link switch
e5d5a3d7749898d8c94b548c667b41ffca4459a9 wifi: iwlwifi: reduce the log level of firmware debug buffer size mismatch
f26185a4da67a40e9d805206abf77f83c541a983 wifi: iwlwifi: print UHR rate type
7b32710111214bcbb2fd0da0fd73b5c806c2d96c wifi: iwlwifi: mld: Disallow using a per-STA GTK for Tx
0cff2f246db56c03f1e00261239fa6a9f1ec43bf wifi: iwlwifi: mld: rename LINK_DEBUGFS_WRITE_FILE_OPS
308decca2de5fbc4d5022fe9f846fec87d18fda4 wifi: iwlwifi: mld: add link and link station FW IDs to debugfs
06101cc80003a37acf843822760a842693f2882c wifi: iwlwifi: api: remove NAN_GROUP
804efb7c5f86059b50f2b090e63d62ed1d0f7bfa wifi: iwlwifi: api: clean up/fix some kernel-doc references
5f88b045d959f8a51757e0fde29d5d204da1176f wifi: iwlwifi: pcie: add two LNL PCI IDs
5864b87863dbd061dc3a2f779fa6137dbee4a2cb wifi: iwlwifi: mld: expose beacon avg signal
ce2edf7c3910cb3222d51c0a7457b7a71703a5b1 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
59a5876e474ac62ccd199faba5baf92709b1f431 wifi: iwlwifi: mld: don't flush async_handlers_wk when canceling notifications
a40ad60a47f7c904b75a9ff83b39edebf3961c85 wifi: iwlwifi: mld: purge async notifications upon nic error
d157c79643d98f6d42bc19395dba19b5fc8581b6 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 105
2a5094c088121ad6b7854e8e719ca75a61075ad7 wifi: iwlwifi: mld: skip MLO scan trigger when AP has no QBSS Load IE
4b6d725ff01cb92becda6e805143e331fdf1d73e wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
6021651b2bf96cd61e45af91c4138479d402bb5f wifi: iwlwifi: move pcie content to pcie internal transport
e4fdfbbb1f1d85811e5eac60115e4afacf2f6c19 wifi: iwlwifi: move iwl_trans_activate_nic to iwl-trans.c
8f788274adde93f6f5f39d6aa910defef82b9aee wifi: iwlwifi: Add names for Killer BE1735x and BE1730x
33f6b403ec08149a1555fdc1b30b998aac214853 wifi: iwlwifi: clean up location format/BW encoding
c82e208ab8958660134adec0aa2090abdc2e7ea0 wifi: iwlwifi: fw: move struct iwl_fw_ini_dump_entry to dbg.c
7551a3bef6b6d51febb4b586c678e4760627a9d0 wifi: iwlwifi: fw: separate ini dump allocation
a2eb1e75ef6b1e471d33e53918f7060f4e1f453b wifi: iwlwifi: fw: dbg: always use non-tracing PRPH access
2c3ea36a59f3350f0cea41b8bd1ea74425165e11 wifi: iwlwifi: fw: separate out old-style dump code
90b2f286bc7d4a5b7ed5f9892ec2d2a821c356fd wifi: iwlwifi: dbg: remove unused 'range_len' arg from dump
4f479cbee68509ef56e4be310da93ec7883feb65 wifi: iwlwifi: transport: add memory read under NIC access
455fac900cf93d03a020b82f2cf2849cd2c74fd8 wifi: iwlwifi: mld: fix indentation in iwl_mld_fill_supp_rates()
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
18b9f739d3f292925ca7f67ad63f3a4c0bbfad3d s390/ism: Drop superfluous zeros in pci_device_id array
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5c336161088c588f85da64f48ba6deead194afd wifi: ath12k: fix error unwind on arch_init() failure in PCI probe
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b82bfddc46e20d3ebb57c23bc8b8c831b7ca9f88 netlink: specs: add OVS packet family specification
b74e71b6a986650ea04d99ef443c6b3b18da52c5 tools: ynl: add unicast notification receive support
a1940775c5e465e931372b3e442d89c0b89d9809 Merge branch 'add-ovs-packet-family-ynl-spec-and-unicast-notification-support'
0b13c6a618d09b20dbb1a33bc354764cbac6f2bd llc: Add SPDX id lines to some llc source files
29fb4a26416d851333be909fc313db9147b7099c llc: Add SPDX id lines to llc header files
7599c13dbe7a2dc49e33f4c6581c6f1287d9410e net: napi: Skip last poll when arming gro timer in busy poll
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
e20d8922aa8fe441d291364c96c2179a005b79ea ipv6: addrconf: fix temp address generation after prefix deprecation
2b9cceb061d63d64ec11186ebb4fc93a1dcb2c17 selftests: fib_tests: add temporary IPv6 address renewal test
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
10006ad04b74a81ba15f63e94f6310773b45b043 net: dsa: netc: fix unmet Kconfig dependencies for NET_DSA_NETC_SWITCH
6373d6fbc2429abbad1cc0f6f0c26fb227ed97cd mlxsw: spectrum_fid: use a dedicated list head pointer for sorted insert
eca539e6619e80e9b2406dbea19575b4c25c015d netconsole: Constify struct configfs_item_operations and configfs_group_operations
09cfce83e89a456a2587b4317b5395438feb2405 Merge tag 'nf-next-26-05-25' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
46d111a3ef3b5972804dcdce0833767143a12192 net: hsr: require valid EOT supervision TLV
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
2bcf59eefb9f00a2b1d426b639ee49c305a80695 net: thunderx: fix PTP device ref leak in nicvf_probe()
73a7c8fb2302ae78920b210c098b752b9caa6bf6 rtnetlink: use nla_nest_end_safe() in rtnl_fill_prop_list()
00888feb601497a58ed363aae13be01b55d8a028 net: defer netdev_name_node_alt_flush() call to netdev_run_todo()
e896e5c0734b559b5b58f356ebf100ccf5fcd16e rtnetlink: do not acquire RTNL in rtnl_getlink() with RTEXT_FILTER_NAME_ONLY
6768c7c3d70f0d6f9cb6fad2b33357ec7379d952 rtnetlink: do not assume RTNL is held in link_master_filtered()
d628604f7ea75a4dfe7ee3792f3c79c29ca81c04 rtnetlink: add RTEXT_FILTER_NAME_ONLY support to rtnl_dump_ifinfo()
aa064a614efcfa4c300609d1f01134e99a12ad10 Merge branch 'rtnetlink-rtnl-avoidance-in-rtnl_getlink-and-rtnl_dump_ifinfo'
32845111e8ea6ef5e837b6d25080e69e99bd4561 bus: mhi: host: pci_generic: Fix the physical function check
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
f289c0664f64578355d10a85a6e0108fd182043c net/dns_resolver: consolidate namelen checks in dns_query
56ed77ff6022271e172f043b44193889226e42b0 ipv6: mcast: annotate data-races around mca_users
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
5af067bf8a64dac896f120a98fe2ca656df92562 net: sfp: add quirk for OEM 2.5G optical modules
507541c2a8eeb76c02bd2511958f73a8cfa3e1bc ipv6: guard against possible NULL deref in __in6_dev_stats_get()
331d846a717243cec2d0708d30926efe97bb6294 ipv6: frags: cleanup __IP6_INC_STATS() confusion
3cefa8d5e798c4e21a7ea48bf6370247fca3aa9d Merge branch 'ipv6-frags-adopt-__in6_dev_stats_get-a-bit-more'
36d0d876c45f7ee7935edfce7f5687a2969a2249 net: page_pool: silence static analysis warnings in page_pool_nl_stats_fill()
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
27db54b90bcc7c37867fe664107fa25ea6a116e4 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
ed28bd094db3e9e257355285c8e415e6160f7197 dt-bindings: net: Add support for Airoha AN8801R GbE PHY
dddfadd75197e018c4ef30ebb2488aefc75e02d0 net: phy: Add Airoha phy library for shared code
5226bb6634cdfc8dc1460321b4440d0e6565e9a6 net: phy: air_phy_lib: Factorize BuckPBus register accessors
e08f0ea6daf2e5ffdb38844460bfd2db3b091015 net: phy: Rename Airoha common BuckPBus register accessors
fdb9bf7f1658709dd1a6f85f07e18393efd569e9 net: phy: Introduce Airoha AN8801R Gigabit Ethernet PHY driver
f6465e36353f4bc03ccb68834527655a25187d81 net: phy: air_an8801: ensure maximum available speed link use
56edbedb74ac8c99ef693a344cb8834885d4bdac Merge branch 'introduce-airoha-an8801r-series-gigabit-ethernet-phy-driver'
fabcf8cad67b4e2aa51b4c3f79f26fd215b50c8c net: sch_fq: update flow delivery time on earlier EDT packet
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f31ce7e3154487ec1957b10b620b396b25760b82 wifi: mac80211: add KUnit coverage for negotiated TTLM parser
a1d4a1bc09f134156fe04db84c70258752790962 wifi: mwifiex: remove an unnecessary check
c6e9b87746352ea7b1fc7929e1b8dd6ad5b05dee wifi: mac80211_hwsim: don't run RC update on new STA on S1G vif
db215112182e3eddf2a551e25a7dfd23aca3a7fc wifi: mac80211_hwsim: modernise S1G channel list
f681502c79173a79c3de16be274eca83e8fd8d3f wifi: nl80211: re-check wiphy netns in testmode and vendor dump continuations
847f7ead7bdcd6ef4aef12fb1efbd4bf276d0a13 wifi: mac80211_hwsim: add debug messages for link changes
8facc23dc26eb185146a6c0ae68ae6b9f130eee2 wifi: mac80211: add an option to filter out a channel in combinations check
a5b9ebd5c3f409ddfe1c15bdba361f904c16d719 wifi: mac80211: refactor ieee80211_nan_try_evacuate
f1a389fcc3f13a00c1202b0f63e073a2054184cc wifi: mac80211: fix channel evacuation logic
23add15a3f66ace513e3b8b3f434d135d33b2e7b wifi: cfg80211: use strscpy in cfg80211_wext_giwname
9658d9f243821d49d644e6d0c6fc120600163dcf Merge tag 'iwlwifi-next-2026-05-26' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6f5dc19f46f4bd0e104c9a4da2f0a912cdf3bd86 Merge tag 'ath-next-20260526' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7116ffb48ad0af7a6d066c3e80329270920858fe net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
58ac2f8eb050be93484f154d40f17511cd87164c net: wangxun: avoid statistics updates during device teardown
f67aead16e85f7bae5b4c2546f8972e867cd0873 net: txgbe: rework service event handling
0cf905cb9a12dbfb5d14896729b74508f83f73df Merge branch 'wangxun-improve-service-task-synchronization'
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d44646fc9eeb423ad50f3043f11f66f491d908a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ea50122e4520b05e45e3366cc4a8a9942f0c5ab9 docs: net: netdevices: small fixes and clarifications
c801a207794eee9c62bca3f4ca636231dc1b9bff docs: net: fix minor issues with driver guide
73ac86c5845d85164ec729dbc66b7bd28ed8be9b docs: net: statistics: fix kernel-internal stats list
427837e5fd85f49ca7cde8ff32544e1c9864ec84 docs: net: update devmem code examples
33cd2d395cb49f13f28810198b1eb1243d8f9177 docs: net: fix minor issues with the NAPI guide
f7d7d7e2a53c320503823748e8a28ddd9b01ef70 docs: net: refresh netdev feature guidance
f94874c38886b4e1adbd3233a313f320966d30ff docs: net: fix minor issues with checksum offloads
6686e7f03f42c9476770e06e0a030b7267018e71 docs: net: add Rx notes to the checksum guide
25bfb3a8edcbadf4d9d27450c547a631e7513f14 docs: net: render the checksum comment in checksum-offloads.rst
1255733f2f32bf4c4f64ee2261fc4d8ca577e785 docs: net: fix minor issues with segmentation offloads
1f03da8aea6e8d29533f0aa334f173759daac771 Merge branch 'docs-net-updates-for-old-and-cobwebbed-docs'
e03f0b53b4bd51b70e48e3548bd1163e8496ff9e Revert "vsock/virtio: fix skb overhead overflow on 32-bit builds"
f635b0c91275cae4021d6274155c994edc52a845 net: ethtool: don't take rtnl_lock for global string dump
31eedfbaa2b8312e89b0fc973c8044dbb7163677 net: remove SIOCSHWTSTAMP and SIOCGHWTSTAMP from ndo_eth_ioctl comment
0f1fd73c2204d958edf688aa25f5bc3db8d36c9c selftests: mptcp: simult_flows: disable GSO
b7c746a8eeeadf046120849e0018060fdfc19247 selftests: mptcp: simult_flows: adapt limits
c8da80af2838e68a262d0045999b808e9cd27237 selftests: mptcp: sockopt: set EXIT trap earlier
9a82e387e27a4422a0d2d9d644180b7bd913e85a Merge branch 'selftests-mptcp-reduce-bufferbloat-and-cleanup'
e7d6bd24e883bf7c328d73c99bf6bcde19bf5e61 Merge tag 'wireless-next-2026-05-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
7477996586ae56653099c7e88fe30e68935bab4b Merge remote-tracking branch 'wireless/main'
8b040caf5710e8870189b71f16d6fc629e8be180 Merge remote-tracking branch 'wireless-next/main'
8f95cb055a199fa0266362610f98aefcc7f4b51a Merge remote-tracking branch 'mhi/mhi-next'
e6b476e4ea19919b4c06ba2f5504258ab5d5d9aa Add localversion-wireless-testing-ath
1bbeffeb0889d9957fd8bdb7002fa2cf1af1c7e0 wifi: ath11k: use kzalloc_flex
e36f52776cd5692a88baba198814cc59210b1418 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b3cef195b51e91a14fc3aac89df30821a7f2c834 wifi: ath11k: add MSDU length validation for TKIP MIC error
c95579c5d78d33194730002d215898ecb7948321 wifi: ath11k: raise max vdevs to 4 on hardware with P2P and dual-station support
88efb81acd54e9b22ce975db8622e05c4bf0c35f wifi: ath12k: fix incorrect HT/VHT/HE/EHT MCS reporting in monitor mode
11bdd4ec0d2fbd7a434d5dbdd6f1fb179b022e31 wifi: ath12k: fix TLV32 length mask
bbf055229be9248ecc29181f6867941da0263dd4 wifi: ath12k: refactor HAL TLV32/64 decode helpers
5c90598467ac18b79696c82dba68b257c37d5260 wifi: ath12k: add HAL ops for monitor TLV header decode and alignment
b194865aed0300d9ca7c2393d93a20443f6b9b98 wifi: ath12k: add dp_mon support 32-bit TLV headers
68ddc70ce49ce42b19613bb7f98334dd0b918843 wifi: ath12k: tighten RX monitor TLV bounds check
8375f71d7f5b3cd416e2345c94f35607705f353a wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
accc85dadee1ab42419aed884ea7ae685c6836ab wifi: ath12k: allow peer_id 0 in dp peer lookup
f42367a54742d55078eb994068beac289a433a00 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
14dd4ec5dad7e2478c0b09be1a9edc999aa82fdd wifi: ath12k: fix NULL deref in change_sta_links for unready link
1649c4e8af909a0dedff673bac597241bc59734a wifi: ath12k: add hardware parameters for maximum supported clients
6963722a070325f25b6438fe1fb7430c7ffa6041 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
f62e9a69d610f1201c8dd71ca7f91300aa292f96 wifi: ath12k: Set WDS vdev parameter for 4-address station interface
73d99dd3a7e7966cb2afbebf7a79bd696b706e0b wifi: ath12k: Add support for 4-address mode
7da80263b70e86f495fbc6eac268d9cf6599c9d3 wifi: ath12k: Add 4-address mode support for eth offload
569b273fc06e792c9e960c2e76d5e274df1cb9ac wifi: ath12k: Add support for 4-address NULL frame handling
6f4ae49c3e14db80fa75f415e414a60ec4d04374 wifi: ath12k: Add support for 4-address frame notification
b541022ca3e5b58bce0ebfa0e01349a7da790ca4 wifi: ath12k: Handle 4-address EAPOL frames from WBM error path
fd63738468412e29a3f79cc1ed581e621604e970 Merge branch 'pending' into main-pending

--===============0470371597882471595==--
