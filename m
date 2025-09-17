Content-Type: multipart/mixed; boundary="===============5475698511208652031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 17 Sep 2025 08:27:53 -0000
Message-Id: <175809767348.1850508.4873263858598980462@gitolite.kernel.org>

--===============5475698511208652031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-6.18
    old: 645b8f488a1aebcc04ceda3074c844c696e977a9
    new: e28f51b48095716a7a17e2134dba37eb59b88ba9
    log: revlist-645b8f488a1a-e28f51b48095.txt

--===============5475698511208652031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645b8f488a1a-e28f51b48095.txt

22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
352161979319b86eb295fa3c46bb12c423d2006a Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
f331260bb1c6380e79781d1880e8a7c2d7579d65 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
f28f806ea1b184d1b3f7d800e03e5452711bcc78 tools/sched_ext: Receive updates from SCX repo
d7ceda39b8cfc99224fe344912535abe7ae034ac sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
c1a907622dc702ede6e2590c45846ba41937bc29 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
17c26182b9b344b2f00ffdc5965c33136393ece5 sched_ext: Move internal type and accessor definitions to ext_internal.h
dc333dccda5bb155c4a7227d536b159804a3b60a sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
ffe88e58e67c41e5289271804565d8b3ce7c879e sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
dfd9b7d4681004f33fe3c12778834a4d78dce43a sched_ext: Introduce scx_bpf_locked_rq()
8d3ed26e082c69b1dd4fe5c6def1f7b2bf2a2251 sched_ext: Introduce scx_bpf_cpu_curr()
c102badc2d0cbb3c2c2e117e3d81427522c88146 sched_ext: deprecation warn for scx_bpf_cpu_rq()
e0d8987a998a4228bff3370ac75f833c0a2a0c2b tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
829b1220444c2dd4464052423ec3fe4eaf60842c sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
b83ace2f7e6145610f3071ca9caeee29a0c2e474 sched_ext: Exit early on hotplug events during attach
1a5ecc57d18dfcd977c77551292d8b0bd7696a27 bpf: Enforce RCU protection for KF_RCU_PROTECTED
e443274e48536f52255c932b75a8325d2b2f5506 selftests/bpf: Add tests for KF_RCU_PROTECTED
225dccfba74877ba7c74971801f8d8f47d124373 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
3c4079214eeef7c4c7ff819d0c2e9e029d3f10d8 bpf: Mark kfuncs as __noclone
345cf1910b723d32f699bead9ae89164b55ad7bc sched/debug: Fix updating of ppos on server write ops
590da41b38ebb9167bd727cab5de6aed5629fe77 sched/debug: Stop and start server based on if it was active
92a8592c90b2536519dc22191679573cc3fb7a4e sched/deadline: Clear the defer params
ad1718abdd72e0c8c0ae42b052e4b4f9c32d2af5 sched/deadline: Return EBUSY if dl_bw_cpus is zero
73b35761566d9a354770a04d0e9c869443d7ee78 sched: Add a server arg to dl_server_update_idle_time()
92258c09706b0bbe9599d2bd96b81a55b1532839 sched/deadline: De-couple balance and pick_task
c0ba9162ca141cdd1010da0d6376b386023186fe sched_ext: Add a DL server for sched_ext tasks
48ab9c1bbf48f60f6b3ab81d409b1a0ac637d492 sched/debug: Add support to change sched_ext server params
35bd9e87e5f08f9d44fdbda16dd24e03f8b09c74 sched/deadline: Add support to remove DL server's bandwidth contribution
83bd58e3585e908ab4ca36cd17378221573a1a24 sched/deadline: Account ext server bandwidth
2e286fc879725bdf2932829d28598bc942c0a08a sched/deadline: Allow to initialize DL server when needed
f43db33d30daf2a217041c0e5c1d1785c1715bdb sched_ext: Selectively enable ext and fair DL servers
5f5880a002df593c886f49f2994bf8d072fbc83e sched/deadline: Fix DL server crash in inactive_timer callback
bfad1217495c5eced605f079ac4afc60a91483cc selftests/sched_ext: Add test for sched_ext dl_server
e28f51b48095716a7a17e2134dba37eb59b88ba9 selftests/sched_ext: Add test for DL server total_bw consistency

--===============5475698511208652031==--
