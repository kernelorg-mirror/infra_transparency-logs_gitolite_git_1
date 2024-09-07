Content-Type: multipart/mixed; boundary="===============7368786793025652084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 07 Sep 2024 19:44:01 -0000
Message-Id: <172573824168.1224084.15118420392638739906@gitolite.kernel.org>

--===============7368786793025652084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 634306c07406552af4e8f51e06fb4b29b332f368
    new: 218b08de751396df722ba7ff028113ab2d385bbc
    log: revlist-634306c07406-218b08de7513.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 708f3b89fa7b5cc625a0e3812425fa1069c247f3
    new: 5b2e78ad57c792ba0570bf0feff7352c69598c27
    log: revlist-708f3b89fa7b-5b2e78ad57c7.txt
  - ref: refs/tags/v6.1.108-rt40
    old: 0000000000000000000000000000000000000000
    new: 723433677af41e6f6c959686988665396ab9c81c
  - ref: refs/tags/v6.1.108-rt40-rebase
    old: 0000000000000000000000000000000000000000
    new: d1c64a9686a55e6e05ce133855e61add1df06caa

--===============7368786793025652084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634306c07406-218b08de7513.txt

9ee1534ecdd5b4c013064663502d7fde824d2144 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b29bae47f265b124236471586549f593cd05a37e LoongArch: Remove the unused dma-direct.h
91ca04cc39659cda6e5f5607a9be4b03fd410029 btrfs: run delayed iputs when flushing delalloc
6df57c63c200cd05e085c3b695128260e21959b7 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
eebdbb2608dd66cead7c69221c01acce8bcbce81 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8f0bd526921b6867c2f10a83cd4fd14139adcd92 pinctrl: single: fix potential NULL dereference in pcs_get_function()
3a44d98af91d9de64ff605a988f3567776f9052c of: Add cleanup.h based auto release via __free(device_node) markings
2926be1d0fc3b69c5d2b1b708f1f9fa0db511a1c wifi: wfx: repair open network AP mode
f43ac082e2eb78d13a2d768dafe50347a7e58fd0 wifi: mwifiex: duplicate static structs used in driver instances
a8e5e96bd3c8d66c96e4665f41ad254ed0c44cd7 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
3b00de9f22ed6ddd67ed4e6a48e3cce2e611f9c8 mptcp: close subflow when receiving TCP+FIN
df30dd2e83d91186bf85681e30e7a3e75a0cdc86 mptcp: sched: check both backup in retrans
f6627c69a303754d79b132e797a19b605c68044f mptcp: pm: skip connecting to already established sf
c923fe32afae37cf27d28ba739c78951db4d658e mptcp: pm: reset MPC endp ID when re-added
64fa1fed61575520040d00c6db0211e066b64476 mptcp: pm: send ACK on an active subflow
8bd19f60ec7799f2e21d99fc29beeebd2a3fd6c5 mptcp: pm: do not remove already closed subflows
f9e166639dcb89a48b0220242286c15048a21a93 mptcp: pm: ADD_ADDR 0 is not a new address
6f492daa7d26ee59767e1c40d3851918ed0e4462 drm/amdgpu: align pp_power_profile_mode with kernel docs
44e99078f68553d7002f998d5a455918f55691f2 drm/amdgpu/swsmu: always force a state reprogram on init
0f0d37c154bb108730c90a91aa31e3170e827962 ata: libata-core: Fix null pointer dereference on error
4527a3228a8b0e4d0bb65aba75dd0a5f443310ac usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
756b100543f9bc296c7845a2e43c6f17b4fe14f4 mmc: Avoid open coding by using mmc_op_tuning()
5a88e292214e412668bf4dade75e4e1d5ff5c279 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a1e8103f3e5cd4fb60ceb578f33b39046f7303d8 mptcp: unify pm get_local_id interfaces
fd8070ba2feac39a7a1ba1763924e7adc4fd4002 mptcp: pm: remove mptcp_pm_remove_subflow()
7fdc870d08960961408a44c569f20f50940e7d4f mptcp: pm: only mark 'subflow' endp as available
c1dce071875ddf3aa15ab1bb77e71bcf685117e8 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
976db4583d225833f35b7deae8ca2f3d85571c4e of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
ad638686c57ee9229575a7933b092fbc62c36549 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
0dff3dc75e6872ca62ef4a4f6e200f23d78e5606 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a23387bc2de2aa3d2f0e2cb350b056130c9e3f46 ASoC: amd: acp: fix module autoloading
c4e86c157f13454ced27c50a459ea10c82a97e7d ASoC: SOF: amd: Fix for acp init sequence
82b0e1cf75b65806a9ce0f931d53f27ba9b6c21a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
29b3695793602b4976793549aed683bc723c8418 mm: Fix missing folio invalidation calls during truncation
c1cc3326e27b0bd7a2806b40bc48e49afaf951e7 btrfs: fix extent map use-after-free when adding pages to compressed bio
1e4782f8266e4e41b9176c05b1fdad18aefeb223 soundwire: stream: fix programming slave ports for non-continous port maps
ef40ae518a52586211265e02a1d043fce0b0b654 phy: xilinx: add runtime PM support
55b250c23410729e238a107b9d9c19137d916a29 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
62a5be6d3a24bed93d47c89dd47624f664d34ef5 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e7a804d15a000131c0e1cbb4f04b49841e2932ad dmaengine: dw: Add peripheral bus width verification
00041c90a8cbbd7be9c3b606991f65c12ecd11c5 dmaengine: dw: Add memory bus width verification
9f3d456e5b4680f3f11a068baa5385403393b9eb Bluetooth: hci_core: Fix not handling hibernation actions
3723a05fdbfb976d242ef8307815d15d1a2a1ce2 iommu: Do not return 0 from map_pages if it doesn't do anything
a369766dd3dfd42f8c48cf44f9bcb4873768173d netfilter: nf_tables: restore IP sanity checks for netdev/egress
1688b058a39cff9b1f82231073c3dc38d4039cf8 wifi: iwlwifi: fw: fix wgds rev 3 exact size
9bba5955eed160102114d4cc00c3d399be9bdae4 ethtool: check device is present when getting link settings
1e101c2b4eee10dd97fc49f5abc360a583eabe0d netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
5cdcf0d7339ffb4ec269d641d7068f4934b0bb4f selftests: forwarding: no_forwarding: Down ports on cleanup
3308410c4e9e72503cf929f249c4e3f4b39252a9 selftests: forwarding: local_termination: Down ports on cleanup
bfbf576f29f9f92304aa32986ecf512d16adf66d bonding: implement xdo_dev_state_free and call it after deletion
e8b9930b0eb045d19e883c65ff9676fc89320c70 gtp: fix a potential NULL pointer dereference
d1e52a7e5bb3375bd5954468d0421ed34a1bf045 sctp: fix association labeling in the duplicate COOKIE-ECHO case
093ee72ed35c2338c87c26b6ba6f0b7789c9e14e drm/amd/display: avoid using null object of framebuffer
746ce47cfc9e214702f83fb07545fc94e4721755 net: busy-poll: use ktime_get_ns() instead of local_clock()
7ecd3dd4f8eecd3309432156ccfe24768e009ec4 nfc: pn533: Add poll mod list filling check
d9d48d70e922b272875cda60d2ada89291c840cf soc: qcom: cmd-db: Map shared memory as WC, not WB
c154395954878d32b8347d88cf65257220c500c9 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9fc715c1b2314e91d6ea4a676bf615047ed5ac64 USB: serial: option: add MeiG Smart SRM825L
391179f4e6c9676d81d28866abcc40ac23082ff1 usb: dwc3: omap: add missing depopulate in probe error path
2189fd13c577d7881f94affc09c950a795064c4b usb: dwc3: core: Prevent USB core invalid event buffer address access
4c6735299540f3c82a5033d35be76a5c42e0fb18 usb: dwc3: st: fix probed platform device ref count on probe error path
23074dbc716ad4b8acbf326535e324a4d1d9b19a usb: dwc3: st: add missing depopulate in probe error path
38e73085321805c8c92a2133f6e546f67ce7607f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d0a0a4b407820e89d6355364d30092ad31eb30fa usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b4ecded1460378ea0b2acba91d72f1a5e470f57a usb: cdnsp: fix for Link TRB with TC
96013d25280c242eca06735d040c8f439291b066 phy: zynqmp: Enable reference clock correctly
e257219ede6504affffd1d436fccaba6686ef8ac igc: Fix reset adapter logics when tx mode change
9dd1abd3df14739f082915b9d57548798b16873c igc: Fix qbv tx latency by setting gtxoffset
60962c3d8e18e5d8dfa16df788974dd7f35bd87a scsi: aacraid: Fix double-free on probe failure
d03099a2cc6b69baf65a8f8f0d03158dabc32ab1 apparmor: fix policy_unpack_test on big endian systems
d3acaf2e0e0fcaff86c3bc02ceb9115f578e0426 fbdev: offb: fix up missing cleanup.h
69950617349402d1c952a54a5edc9a323a7c36b4 Linux 6.1.108
9695559ddce6c063be76cd81ffc9ef3841b1bf72 Merge tag 'v6.1.108' into v6.1-rt
218b08de751396df722ba7ff028113ab2d385bbc Linux 6.1.108-rt40

--===============7368786793025652084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708f3b89fa7b-5b2e78ad57c7.txt

9ee1534ecdd5b4c013064663502d7fde824d2144 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b29bae47f265b124236471586549f593cd05a37e LoongArch: Remove the unused dma-direct.h
91ca04cc39659cda6e5f5607a9be4b03fd410029 btrfs: run delayed iputs when flushing delalloc
6df57c63c200cd05e085c3b695128260e21959b7 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
eebdbb2608dd66cead7c69221c01acce8bcbce81 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8f0bd526921b6867c2f10a83cd4fd14139adcd92 pinctrl: single: fix potential NULL dereference in pcs_get_function()
3a44d98af91d9de64ff605a988f3567776f9052c of: Add cleanup.h based auto release via __free(device_node) markings
2926be1d0fc3b69c5d2b1b708f1f9fa0db511a1c wifi: wfx: repair open network AP mode
f43ac082e2eb78d13a2d768dafe50347a7e58fd0 wifi: mwifiex: duplicate static structs used in driver instances
a8e5e96bd3c8d66c96e4665f41ad254ed0c44cd7 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
3b00de9f22ed6ddd67ed4e6a48e3cce2e611f9c8 mptcp: close subflow when receiving TCP+FIN
df30dd2e83d91186bf85681e30e7a3e75a0cdc86 mptcp: sched: check both backup in retrans
f6627c69a303754d79b132e797a19b605c68044f mptcp: pm: skip connecting to already established sf
c923fe32afae37cf27d28ba739c78951db4d658e mptcp: pm: reset MPC endp ID when re-added
64fa1fed61575520040d00c6db0211e066b64476 mptcp: pm: send ACK on an active subflow
8bd19f60ec7799f2e21d99fc29beeebd2a3fd6c5 mptcp: pm: do not remove already closed subflows
f9e166639dcb89a48b0220242286c15048a21a93 mptcp: pm: ADD_ADDR 0 is not a new address
6f492daa7d26ee59767e1c40d3851918ed0e4462 drm/amdgpu: align pp_power_profile_mode with kernel docs
44e99078f68553d7002f998d5a455918f55691f2 drm/amdgpu/swsmu: always force a state reprogram on init
0f0d37c154bb108730c90a91aa31e3170e827962 ata: libata-core: Fix null pointer dereference on error
4527a3228a8b0e4d0bb65aba75dd0a5f443310ac usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
756b100543f9bc296c7845a2e43c6f17b4fe14f4 mmc: Avoid open coding by using mmc_op_tuning()
5a88e292214e412668bf4dade75e4e1d5ff5c279 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a1e8103f3e5cd4fb60ceb578f33b39046f7303d8 mptcp: unify pm get_local_id interfaces
fd8070ba2feac39a7a1ba1763924e7adc4fd4002 mptcp: pm: remove mptcp_pm_remove_subflow()
7fdc870d08960961408a44c569f20f50940e7d4f mptcp: pm: only mark 'subflow' endp as available
c1dce071875ddf3aa15ab1bb77e71bcf685117e8 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
976db4583d225833f35b7deae8ca2f3d85571c4e of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
ad638686c57ee9229575a7933b092fbc62c36549 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
0dff3dc75e6872ca62ef4a4f6e200f23d78e5606 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a23387bc2de2aa3d2f0e2cb350b056130c9e3f46 ASoC: amd: acp: fix module autoloading
c4e86c157f13454ced27c50a459ea10c82a97e7d ASoC: SOF: amd: Fix for acp init sequence
82b0e1cf75b65806a9ce0f931d53f27ba9b6c21a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
29b3695793602b4976793549aed683bc723c8418 mm: Fix missing folio invalidation calls during truncation
c1cc3326e27b0bd7a2806b40bc48e49afaf951e7 btrfs: fix extent map use-after-free when adding pages to compressed bio
1e4782f8266e4e41b9176c05b1fdad18aefeb223 soundwire: stream: fix programming slave ports for non-continous port maps
ef40ae518a52586211265e02a1d043fce0b0b654 phy: xilinx: add runtime PM support
55b250c23410729e238a107b9d9c19137d916a29 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
62a5be6d3a24bed93d47c89dd47624f664d34ef5 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e7a804d15a000131c0e1cbb4f04b49841e2932ad dmaengine: dw: Add peripheral bus width verification
00041c90a8cbbd7be9c3b606991f65c12ecd11c5 dmaengine: dw: Add memory bus width verification
9f3d456e5b4680f3f11a068baa5385403393b9eb Bluetooth: hci_core: Fix not handling hibernation actions
3723a05fdbfb976d242ef8307815d15d1a2a1ce2 iommu: Do not return 0 from map_pages if it doesn't do anything
a369766dd3dfd42f8c48cf44f9bcb4873768173d netfilter: nf_tables: restore IP sanity checks for netdev/egress
1688b058a39cff9b1f82231073c3dc38d4039cf8 wifi: iwlwifi: fw: fix wgds rev 3 exact size
9bba5955eed160102114d4cc00c3d399be9bdae4 ethtool: check device is present when getting link settings
1e101c2b4eee10dd97fc49f5abc360a583eabe0d netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
5cdcf0d7339ffb4ec269d641d7068f4934b0bb4f selftests: forwarding: no_forwarding: Down ports on cleanup
3308410c4e9e72503cf929f249c4e3f4b39252a9 selftests: forwarding: local_termination: Down ports on cleanup
bfbf576f29f9f92304aa32986ecf512d16adf66d bonding: implement xdo_dev_state_free and call it after deletion
e8b9930b0eb045d19e883c65ff9676fc89320c70 gtp: fix a potential NULL pointer dereference
d1e52a7e5bb3375bd5954468d0421ed34a1bf045 sctp: fix association labeling in the duplicate COOKIE-ECHO case
093ee72ed35c2338c87c26b6ba6f0b7789c9e14e drm/amd/display: avoid using null object of framebuffer
746ce47cfc9e214702f83fb07545fc94e4721755 net: busy-poll: use ktime_get_ns() instead of local_clock()
7ecd3dd4f8eecd3309432156ccfe24768e009ec4 nfc: pn533: Add poll mod list filling check
d9d48d70e922b272875cda60d2ada89291c840cf soc: qcom: cmd-db: Map shared memory as WC, not WB
c154395954878d32b8347d88cf65257220c500c9 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9fc715c1b2314e91d6ea4a676bf615047ed5ac64 USB: serial: option: add MeiG Smart SRM825L
391179f4e6c9676d81d28866abcc40ac23082ff1 usb: dwc3: omap: add missing depopulate in probe error path
2189fd13c577d7881f94affc09c950a795064c4b usb: dwc3: core: Prevent USB core invalid event buffer address access
4c6735299540f3c82a5033d35be76a5c42e0fb18 usb: dwc3: st: fix probed platform device ref count on probe error path
23074dbc716ad4b8acbf326535e324a4d1d9b19a usb: dwc3: st: add missing depopulate in probe error path
38e73085321805c8c92a2133f6e546f67ce7607f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d0a0a4b407820e89d6355364d30092ad31eb30fa usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b4ecded1460378ea0b2acba91d72f1a5e470f57a usb: cdnsp: fix for Link TRB with TC
96013d25280c242eca06735d040c8f439291b066 phy: zynqmp: Enable reference clock correctly
e257219ede6504affffd1d436fccaba6686ef8ac igc: Fix reset adapter logics when tx mode change
9dd1abd3df14739f082915b9d57548798b16873c igc: Fix qbv tx latency by setting gtxoffset
60962c3d8e18e5d8dfa16df788974dd7f35bd87a scsi: aacraid: Fix double-free on probe failure
d03099a2cc6b69baf65a8f8f0d03158dabc32ab1 apparmor: fix policy_unpack_test on big endian systems
d3acaf2e0e0fcaff86c3bc02ceb9115f578e0426 fbdev: offb: fix up missing cleanup.h
69950617349402d1c952a54a5edc9a323a7c36b4 Linux 6.1.108
cb7b9199ce031b3eed0efe7a0f939552b024a1d7 vduse: Remove include of rwlock.h
66c7b104c3c82e17d23cbb617d6cafd4a58c16b2 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
034a2d64236e116cea427112a89398ae3c46c700 sched: Consider task_struct::saved_state in wait_task_inactive().
641c25ce3539b74215d97c85f481ea496b89c500 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
ca25af9c40ceea5f8971c4f0e369204062dcb4a2 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
95ed4eff26f3ac04d593ca3f626ac276e16ac29a net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
45c3f73941a3cd4ab03201912652fb3418aa9876 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
c8eed69c060d1253415f8af852f549d71f5fb966 u64_stat: Remove the obsolete fetch_irq() variants.
29d76f33172b29d2c74c826b25170960093727a0 net: Avoid the IPI to free the
eb96d0e880b4b9bb8b0bd0fed5ba7a41ac086d0b x86: Allow to enable RT
7fc9c9312fb78e7d066fcef165ad4eb3849f7867 x86: Enable RT also on 32bit
60227a016d4777f5743d54128024757d27416ed6 softirq: Use a dedicated thread for timer wakeups.
6f200b53212084257ff3ac6f379c2f332792900c rcutorture: Also force sched priority to timersd on boosting test.
7c07257860a10729f8d376c896dd40d772cb2ee9 tick: Fix timer storm since introduction of timersd
9b3aa50b8fdbcad064784f6452182aa5c9ea86c8 softirq: Wake ktimers thread also in softirq.
39691bf02df38786eafd7d304dccc0b64307f9e0 tpm_tis: fix stall after iowrite*()s
efc2a0f0da2a29f85e021ad8617b2f2a5922cd24 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
f4aec6f47c03e1683673378e3cfd255d53fac924 locking/lockdep: Remove lockdep_init_map_crosslock.
07267c86100300024647be66d494d25f178e6c49 printk: Bring back the RT bits.
024230d17198077b04dd7e9197b2c4d776ef5657 printk: add infrastucture for atomic consoles
ee8d0bb6cd40b823c1837a6a336f1a61f59e5245 serial: 8250: implement write_atomic
cdc3e0cd7fa9db70f3b901ae73b2411056051369 printk: avoid preempt_disable() for PREEMPT_RT
2604b057de63db434315e7421acec62b0456c725 drm/i915: Use preempt_disable/enable_rt() where recommended
801d8857f48bec088eae8a9df2fdbd0fd6600fb6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ed4913515c54cd0798526460f1bc8d1c3bf41956 drm/i915: Don't check for atomic context on PREEMPT_RT
e8a220975f6d3733259c6acba08986108773d2e7 drm/i915: Disable tracing points on PREEMPT_RT
a2379364f968d7bcf12681f48f45d00298adba48 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
9f1d007a1b974380b34ddd0da13993e9563c1e3c drm/i915/gt: Queue and wait for the irq_work item.
bb4cd7f0f9cdefd2409d5b04372637b8b6a1aad7 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
bfc50547697f4ffbb9d7f454eb1780e9d589aae8 drm/i915: Drop the irqs_disabled() check
6784e678c8710f6c63f3cd4828dc8cb942558b01 Revert "drm/i915: Depend on !PREEMPT_RT."
40fba5e5f864bd150217b871911c8e46753d3919 sched: Add support for lazy preemption
278fc73d669e12d1a8e2e136f8ed0761cb5cddf2 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
73fdf16a90e519059453ade49dcdc03e2741dff9 x86: Support for lazy preemption
86fe83f6d584a37430936fd172a95d365f78222d entry: Fix the preempt lazy fallout
550d2e8f4a07684a2a42eb4b17d768d4ef4e9d17 arm: Add support for lazy preemption
66d4d4472b0f8f5c2d2e090ded4a01a9abc52a6c powerpc: Add support for lazy preemption
c255d9afe87e85ce8a30ea31159f5b3e89444406 arch/arm64: Add lazy preempt support
66f99a3a730d9b49e6abc47e5e121c8c2b1aeeaa arm: Disable jump-label on PREEMPT_RT.
8e0e3f028adb716e6ad8c357d351cea07debaec5 ARM: enable irq in translation/section permission fault handlers
183fdd6dd484217be6e45c0e479527bb499d3bc0 tty/serial/omap: Make the locking RT aware
68ace5fc2478ba18f66bb9ee70e600f8ac7f145f tty/serial/pl011: Make the locking work on RT
d596706387ae0ca50fa5aff2e634d61b582fd982 ARM: Allow to enable RT
722eacd0110c8326c30074d4b741419ded616198 ARM64: Allow to enable RT
99b8e25a2d121483c2f008e4b664b561959a94c2 powerpc: traps: Use PREEMPT_RT
f0b0d7acc0ee2c318a24d1e2d948532c1503dc0d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
36bf69a791a53bfb641120579e0e193490348e16 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
34af8e8059b5be1ce5307dd4077988d81ceb3237 powerpc/stackprotector: work around stack-guard init from atomic
5f5e4cfd99869aaa4d4364d49e9aa88c7dceb74a POWERPC: Allow to enable RT
a1f83eb977b2dbb7e91503f31c421b63a3d0bcb4 sysfs: Add /sys/kernel/realtime entry
5fc1aab1f578eaed0e118e9d0bfeb2a887c72907 Add localversion for -RT release
fb9230a0ffee95967c257ae4126be5a59a8478c9 'Linux 6.1.46-rt13 REBASE'
27a15874c7ecf1b79c49e69c404f830e0ff1a70d io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
4e1076cec7d9e3e6ad77bd612d13ad46bbbc75d3 locking/rwbase: Mitigate indefinite writer starvation
e7348ec0d153dc0b8a19667d462c1c5d8ac60414 revert: "softirq: Let ksoftirqd do its job"
76e8396fec6903f938120eac9db1a0fb4611ce87 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
8575d3954f687f5b1c263922b4a5c1079ca0159e sched: avoid false lockdep splat in put_task_struct()
9ef978ea8e267ba6a9359133211092a5b5fe8adb mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a38a999b6c7870c584fef87c92556dcd37e2d47d bpf: Remove in_atomic() from bpf_link_put().
fa47363cc4ea530f7d63b1c932782a65476b35d6 drm/i915: Do not disable preemption for resets
e4a5a85bd173f7973facea9f369445a88d662bde Linux 6.1.79-rt25 REBASE
ef53cbd7aa32269fabd05708cade632c4631dbaa arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
5b2e78ad57c792ba0570bf0feff7352c69598c27 Linux 6.1.108-rt40 REBASE

--===============7368786793025652084==--
