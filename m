Content-Type: multipart/mixed; boundary="===============2214480789182676592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 19 Sep 2025 09:20:19 -0000
Message-Id: <175827361960.350558.14506391430061645250@gitolite.kernel.org>

--===============2214480789182676592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d103f26a5c8599385acb2d2e01dfbaedb00fdc0a
    new: f2cdc4c22bca57ab4cdb28ef4a02c53837d26fe0
    log: revlist-d103f26a5c85-f2cdc4c22bca.txt

--===============2214480789182676592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1758273642 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1758273588-56d724038c465e464a93686fcf1288f137cf7972

d103f26a5c8599385acb2d2e01dfbaedb00fdc0a f2cdc4c22bca57ab4cdb28ef4a02c53837d26fe0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmjNIGoACgkQ10qiO8sP
aADT5w/+Omqrr5c4DaVt11uqAI7ZGg45fLuM0oNuJ7xAqwj5tsYfdvPWZ9o/HuAW
Gr5bTGHBbFtO6fHHHSmGpSbU0omuFg02DXlk8ctmCcicDS2+HyHMgVZpH8kgQ+aa
tSp6VLSnvB/gPTJ0/jWwmFs8Np4UxJn/gw/nVvno1hzwb/wqXBKq9wq0REdGROUj
4TKuTrYmjc29J7WzTOZFO36ToPhoZi9Ma/43q93Mj5su56LV+T75eabJoRLlbDXx
pj1H2Jx9/rvA0Q4dL4XF7ie/htr0h7coPbtk/F1gQ5Zq+a2ZOilt0Tkuci/8NZT+
YWb0OLL8CuP6VolICExsn5vhpCRyhcNnSTy16Sx7QCU4jzSA1Gs2AHM2jFO1r5Rt
t+PKPz+MKPyg8MY/T1UHX5sBBjxPpSQa5Cr2vonR7va6+kZAUd4gro//o4bdNj/K
3AbhgMggEfHL957VCuJ7dENy5OLTO69m9vPMBoybJSUiLkTmcjgo4SF0CPz0KXig
+jBT8/UWe1I4HLjkuRsBaP+MELtZkLnTgGcGbmDqFwK1Kl+J6pX4v5MWA30R8RNf
fR6r+oENp8mU93RpCOKLHPWrCuvITyqqSekifLbmDsJ55XcIsszMpy+VdQuJVGXA
tt+j7RnxJA7tNZ+fg8LUr1lgpDCMulTw3+UmQ+vj2F9z616OAWk=
=9qND
-----END PGP SIGNATURE-----

--===============2214480789182676592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d103f26a5c85-f2cdc4c22bca.txt

22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
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
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
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
34b8f4adedd54c19b0008914d2bb6311e1fb0d3b KVM: arm64: Mark freed S2 MMUs as invalid
e89888a1e778db5954e702defc44cfbc4ebe92c2 batman-adv: Start new development cycle
87b95082db32ae1cfe66d04052da8c6b21531110 batman-adv: remove network coding support
d5d80ac74f80fab4e2647c1030053d71d8c81bc9 batman-adv: keep skb crc32 helper local in BLA
629a2b18e8729497eeac5b63e575e0961ca3a4ab batman-adv: remove includes for extern declarations
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
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
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
de4da7bd5c5172f6362b5994f541d830119840dc KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
185d903064f8680c2de43514c94fddc0d75ed00a KVM: s390: Fix incorrect usage of mmu_notifier_register()
5f9df945d4e862979b50e4ecaba3dc81fb06e8ed KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
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
860b21c31d16f99b8c37b77993682f7bc8c211d7 KVM: arm64: nv: fix VNCR TLB ASID match logic for non-Global entries
efad60e4605721b829a49bcaa6afc517a80a7247 KVM: arm64: Initialize PMSCR_EL1 when in VHE
da2e743419cb5f4ee88cd66c4363951b444207cf KVM: arm64: VHE: Save and restore host MDCR_EL2 value correctly
7d6ca84aa985fc940f5544ed7feedb1b4a82b96b KVM: arm64: vgic: Drop stale comment on IRQ active state
3a08a6ca7c373198c84e2a8c025c395ee966ff8a KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
0a4aedf2bd3031ce83eb31f2cec8905938082b24 KVM: arm64: Spin off release helper from vgic_put_irq()
d54594accf732d17891d276aa1f545ef25606555 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
982f31bbb5b0adc79a9126c0f970e7801c6e8342 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
13bba09beb5ffa1a4f307c48576c09d5c69f4c31 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
ebb2d8fd81b82c8a57f88add118108b1c4408670 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
2dc720e606319eae6990c31b7cc8fd188f442ce4 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
51d165e92a701012a11e726217a5c51e367563e4 KVM: arm64: Remove stage 2 read fault check
c04f17412991af9471629023017bf969ea19e60f KVM: arm64: vgic: fix incorrect spinlock API usage
8822e8be86d40410ddd2ac8ff44f3050c9ecf9c6 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
fba9d5448bd45b0ff7199c47023e9308ea4f1730 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
d857d09fb653f081f5730e5549fce397513b0ef9 platform/x86: oxpec: Add support for AOKZOE A1X
c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
d02e48830e3fce9701265f6c5a58d9bdaf906a76 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
496a6ed8405ef15f6becc0126bf1577717faf86d selftest:net: fixed spelling mistakes
ba941796d7cd1e81f51eed145dad1b47240ff420 netfilter: ipset: Remove unused htable_bits in macro ahash_region
cbd2257dc96e3e46217540fcb095a757ffa20d96 netfilter: nft_meta_bridge: introduce NFT_META_BRI_IIFHWADDR support
944b6b216c0387ac3050cd8b773819ae360bfb1c ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
db99b2f2b3e2cd8227ac9990ca4a8a31a1e95e56 netfilter: nf_reject: don't reply to icmp error messages
c388ea486f74143c3c5aad060dba7568039e0e13 ice: make fwlog functions static
ffe8200d5c82c19949f23fc1d0fc560119c1bd78 ice: move get_fwlog_data() to fwlog file
ad3b33636f0740e7a3708223c9daed5435ea4ac7 ice: drop ice_pf_fwlog_update_module()
daf82b61ba0996bb270eba65d7e284d4e5ecaa60 ice: introduce ice_fwlog structure
4773761949dec7d47633b624e3c9e4cf0a1af9e8 ice: add pdev into fwlog structure and use it for logging
bf59b53218bb0d3e7c9b69a3a8e3c17a3e2bcbc2 ice: allow calling custom send function in fwlog
dc898f7edd9bd2ce53115ce9fc12ad8dbbf20fd5 ice: move out debugfs init from fwlog
360c46582e88acf57c935e76015f9fc894ab6599 ice: check for PF number outside the fwlog code
57d6ec57089cf2cdd8b0a2e5d3da05af09871482 ice: drop driver specific structure from fwlog code
413cf5db2fee00fdd69bc62debdbf655f97f4c08 libie, ice: move fwlog admin queue to libie
2ab5eb4bf7b6c50e5ab346cd11de3d851dfd7ae6 ice: move debugfs code to fwlog
02f44dac8930dc7cc43aa3eba872ce35382f6332 ice: prepare for moving file to libie
4b5f288ab0cdf45baf7925ce0f2ae41a0ed1febc ice: reregister fwlog after driver reinit
f3b3fc1ff0823b73f6f66b6340e6ebc4b00d2ed3 ice, libie: move fwlog code to libie
641585bc978e0a1170ca8f12fbb1468b3874a2db ixgbe: fwlog support for e610
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
320475fbd590dc94a0a3d9173f81e0797ee1a232 Merge tag 'mtd/fixes-for-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
247981eecd3dd6ff51bd0a0223deba8af39c5498 net: Use NAPI_* in test_bit when stopping napi kthread
53d591730ea34f97a82f7ec6e7c987ca6e34dc21 selftests: Disable dad for ipv6 in fcnal-test.sh
2f186dd5585c3afb415df80e52f71af16c9d3655 selftests: Replace sleep with slowwait
5577352b55833d0f4350eb5d62eda2df09e84922 net/mlx5: Not returning mlx5_link_info table when speed is unknown
43adad382e1fdecabd2c4cd2bea777ef4ce4109e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4da47931a9240ff44547d30983cb23e26b05d180 net: ethernet: renesas: rcar_gen4_ptp: Remove different memory layout
492d816b1793b4f72a458a7261bdbaa1ec1bd2f2 net: ethernet: renesas: rcar_gen4_ptp: Hide register layout
fd2b2429fbc859b398385da69c85515851f2c0e5 net: ethernet: renesas: rcar_gen4_ptp: Use lockdep to verify internal usage
a9d517ae99875fd59570a165a9768611d3bfd22b Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-simplify-register-layout'
0b467f5a7f19853d8b7a920468d795e682442b80 dt-bindings: net: Convert apm,xgene-enet to DT schema
e663ad6e06a776b739d490b51c59c07cb4d767a4 dt-bindings: net: Convert APM XGene MDIO to DT schema
28d2420d403ada8a5ff1bf2077ef66051b2aa4d7 net: af_packet: remove last_kactive_blk_num field
f7460d2989fa7fb29a0c6d8b929076521480a124 net: af_packet: Use hrtimer to do the retire operation
be30f56386f202530127c1c2ec55b6dd2c9489d1 Merge branch 'net-af_packet-optimize-retire-operation'
ac36dea3bc85c2cde87e490736708032328dfbdc ipv6: udp: fix typos in comments
4094920b19f78f3af8c67731fb4ba27973b83468 geneve: Avoid -Wflex-array-member-not-at-end warning
2690cb089502b80b905f2abdafd1bf2d54e1abef dpaa2-switch: fix buffer pool seeding for control traffic
5551d21284702a5f36791aecc7735870d0423996 wireguard: queueing: simplify wg_cpumask_next_online()
5bd8de20770ca001621bb1aa5eb9a0977d0bd2d9 wireguard: queueing: always return valid online CPU in wg_cpumask_choose_online()
30e1a1dfa2283cf21d3361fb846f42c0ce1ee51c wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
ff78bfe48be8c1de5a0c88aae109c6659fc89740 wireguard: selftests: select CONFIG_IP_NF_IPTABLES_LEGACY
a055d3b2ce29f22f9562a75933518ddd3eb38766 Merge branch 'wireguard-fixes-for-6-17-rc6'
18282100d7040614b553f1cad737cb689c04e2b9 net: devmem: expose tcp_recvmsg_locked errors
c1164178e9a86f63c2b39a187bd2670783a244b4 net: bridge: Introduce BROPT_FDB_LOCAL_VLAN_0
60d6be0931e931e1fb585242d3b391012cd113e3 net: bridge: BROPT_FDB_LOCAL_VLAN_0: Look up FDB on VLAN 0 on miss
4cf5fd84978738acf3d3610c19c81bbe4a083b93 net: bridge: BROPT_FDB_LOCAL_VLAN_0: On port changeaddr, skip per-VLAN FDBs
40df3b8e90eec85b0830dfc04d805f7ddbcc929d net: bridge: BROPT_FDB_LOCAL_VLAN_0: On bridge changeaddr, skip per-VLAN FDBs
a29aba64e022072eb1388e9bf041fbec6902553e net: bridge: BROPT_FDB_LOCAL_VLAN_0: Skip local FDBs on VLAN creation
21446c06b441b9c993870efae71aef4e9aa72ec7 net: bridge: Introduce UAPI for BR_BOOLOPT_FDB_LOCAL_VLAN_0
d89d3b29ce1a081507bf7b0a18405dc6b8e69a21 selftests: defer: Allow spaces in arguments of deferred commands
ed07c8f2b854e2d0c76ed95de7452fa5c0a3d4c5 selftests: defer: Introduce DEFER_PAUSE_ON_FAIL
fa57032941d4b451c7264ebf3ad595bc98e3a9a9 selftests: net: lib.sh: Don't defer failed commands
dbd91347927dca120e9d904cbcce90bae0c51ec3 selftests: forwarding: Add test for BR_BOOLOPT_FDB_LOCAL_VLAN_0
bf2650d0599c999cf2fdffa721b00e25989918fb Merge branch 'bridge-allow-keeping-local-fdb-entries-only-on-vlan-0'
9e472d9e84b11e9f3c429eba97c2a9e74461a884 tcp: Destroy TCP-AO, TCP-MD5 keys in .sk_destruct()
51e547e8c89c661f6fbede4a28b1d33b13625683 tcp: Free TCP-AO/TCP-MD5 info/keys without RCU
999337afa51d9bd7941f6ace24923ba64690380f Merge branch 'tcp-destroy-tcp-ao-tcp-md5-keys-in-sk_destruct'
dc2f650f7e6857bf384069c1a56b2937a1ee370d udp_tunnel: use netdev_warn() instead of netdev_WARN()
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
903e6d05876f5b79df64468580b76622d372c167 net: mvneta: add support for hardware timestamps
3456820e01f9b40167e8438f5a43c76e4361c2d6 dt-bindings: net: Drop duplicate brcm,bcm7445-switch-v4.0.txt
bd569dd9352a6d2c192c994c5328bb4a97eaa19c Merge tag 'nf-next-25-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
fc006f5478fcf07d79b35e9dcdc51ecd11a6bf82 net: phy: micrel: Update Kconfig help text
a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d43ce98223496e68bf8f12b42325e39ea5ae7247 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
264c26934f75e78cb71817a102184bd88a98932f net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
57e9e4d7023a0d23869753b1baf4a89e6774107a net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
278289bcec901663868048497e36c92560bd1b14 Merge branch 'add-gmac-support-for-renesas-rz-t2h-n2h-socs'
fdae0ab67d57d480dc61e9fb45678bbdc3786711 net: use NUMA drop counters for softnet_data.dropped
c4deabbc1abe452ea230b86d53ed3711e5a8a062 net: mana: Reduce waiting time if HWC not responding
66048f8b3cc7e462953c04285183cdee43a1cb89 net/cls_cgroup: Fix task_get_classid() during qdisc run
010fe36ad2a398adc06c54983466b2f08658d748 net/smc: Remove unused argument from 2 SMC functions
afc0e12a235ce86dfe321f893b4d1dfe4d195dbe net: dsa: mv88e6xxx: remove mv88e6250_ptp_ops
578c1eb9c541ba8843bac324e3e5c092595d7514 net: dsa: mv88e6xxx: remove chip->trig_config
ae4c94981683e39f75f202feedc300da7a545209 net: dsa: mv88e6xxx: remove chip->evcap_config
fbd12de4c5b1af3dc9d63103a121492317a8b80c net: dsa: mv88e6xxx: remove unused support for PPS event capture
9c0d0fa8d4a8719adbe68108ebc9cd723cfa4493 Merge branch 'net-dsa-mv88e6xxx-remove-redundant-ptp-timestamping-code'
9a1d6fa0012dc998ceebab64bd6cb95e807185d3 net: stmmac: ptp: improve handling of aux_ts_lock lifetime
99a8789afd1251f3b712f412661770e702ec7dbd net: stmmac: disable PTP clock after unregistering PTP
454bbe5913b2c56a3b4c5bf85138b5382ba8b8e6 net: stmmac: fix PTP error cleanup in __stmmac_open()
586f1aebc9a112d5e76af045e38fda0632176fae net: stmmac: fix stmmac_xdp_open() clk_ptp_ref error cleanup
ff2e19d5690e00396c897aa63f7fcf64eeec7c1b net: stmmac: unexport stmmac_init_tstamp_counter()
67ec43792b110540211485deb59e33839d8a2f5a net: stmmac: add __stmmac_release() to complement __stmmac_open()
4fbd180acd5784ea6fd98aeeeb829e11294a9b75 net: stmmac: move stmmac_init_ptp() messages into function
b09f58ddc6ca8ae09e3df9ca485d92cc504b238f net: stmmac: rename stmmac_init_ptp()
84b994ac4e4ea60b7752372c581796b95fc88656 net: stmmac: add stmmac_setup_ptp()
9d5059228c55c8d05590830468f5e1cb90440a41 net: stmmac: move PTP support check into stmmac_init_timestamping()
98d8ea566b85c41a6f32ea38bb91b35f0ac73c1e net: stmmac: move timestamping/ptp init to stmmac_hw_setup() caller
e0706474b186ed4a99a98c8650f1cdbbd27b7509 Merge branch 'net-stmmac-timestamping-ptp-cleanups'
ae1c658b33d4bec20c037aebba583a68375d4773 net: phy: introduce phy_id_compare_model() PHY ID helper
64d1726ba9d32743be1caf2257d26346a526bc16 net: phy: broadcom: Convert to phy_id_compare_model()
1611666834d70d951614b20e6eacf94b296a1e3c net: phy: broadcom: Convert to PHY_ID_MATCH_MODEL macro
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
eb391228ae08dfc153f8838ed700bb75a28b1493 dt-bindings: net: ti: Adds DUAL-EMAC mode support on PRU-ICSS2 for AM57xx, AM43xx and AM33xx SOCs
511f6c1ae093c7045742299d29eba71925709a71 net: ti: icssm-prueth: Adds ICSSM Ethernet driver
a99b56577da4398e602394518618c720db5b7cbb net: ti: icssm-prueth: Adds PRUETH HW and SW configuration
e15472e8f2e7eb2abf9059bba3797463f4f6d2d5 net: ti: icssm-prueth: Adds link detection, RX and TX support.
1853367b76cd7568cd903db938651d799f49065c net: ti: icssm-prueth: Adds IEP support for PRUETH on AM33x, AM43x and AM57x SOCs
7d4b52174dacf58526fe67dd7ed6b2c6c77fc77c MAINTAINERS: Add entries for ICSSM Ethernet driver
617d53f74b8488ba5636c56737afe8d321566ee2 Merge branch 'pru-icssm-ethernet-driver'
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
c20302dd42ac2aa3cbb3e8099a8a39b90194d189 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d586676a2714176bed06cf70467c4e08ac2d4681 ionic: use int type for err in ionic_get_module_eeprom_by_page
ec2a1681ed4f0aa74e15e4430e26afff514e4e19 net: fec: use a member variable for maximum buffer size
29e6d5f89e482ceccaa71358333316a7624df009 net: fec: add pagepool_order to support variable page size
62b5bb7be7bc3dcf87a2ab6ceced88164a626397 net: fec: update MAX_FL based on the current MTU
5b14ed3ac5133a1f7a5fe760451e645524b6c34e net: fec: add rx_frame_size to support configurable RX length
59e9bf037d7579a8d845bb8026276bc7e3852436 net: fec: add change_mtu to support dynamic buffer allocation
d466c16026e9ac125e5053a2fa26e59c82538fa4 net: fec: enable the Jumbo frame support for i.MX8QM
b957665dc00ee62c5d3d557ecf1a96cc66667ddd Merge branch 'net-fec-add-the-jumbo-frame-support'
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
5b5ba63a54cc7cb050fa734dbf495ffd63f9cbf7 amd-xgbe: Add PPS periodic output support
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
259ede9da4ec8159c312aa60015a3aecbb67f348 dpll: zl3073x: Add functions to access hardware registers
3639bd087679f77c3fdedc6922f2cb01bb6ecbaf dpll: zl3073x: Add low-level flash functions
ca017409da6944310d2a9d8744f5ebc81179ce19 dpll: zl3073x: Add firmware loading functionality
ebb1031c51377829b21e1c58e8eccc479e4921b7 dpll: zl3073x: Refactor DPLL initialization
a1e891fe4ae8df3ba17d75c270f1877e282c9d2c dpll: zl3073x: Implement devlink flash callback
8c42986b02887f66af31b6e42babc904b2f4f4b6 Merge branch 'dpll-zl3073x-add-support-for-devlink-flash'
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c5e389cc6b36701098d31fa3438c553c7fe7c1bb net/mlx5: fix typo in pci_irq.c comment
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
b7df2e7eaef7c5402d47553b2cc82f92b301ecb4 selftests/tc-testing: Adapt tc police action tests for Gb rounding changes
0915cb22452723407ca9606b7e5cc3fe6ce767d5 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
449144f4d5f284c038c57bd7ea54c0d4b7ca766d tcp: reorganize SYN ECN code
61b2f7baa9779b12a7bf1b9800a3f2a2549a1315 tcp: fast path functions later
c3426ba2ed6942fe33c75bf17fc7513ba2c6ac64 tcp: reorganize tcp_sock_write_txrx group for variables later
30f5ca00624397d81c99515bdd43286ade93d7c8 tcp: ecn functions in separated include file
943a4fd7e1f382ac35cb630b0c04f695ef12ab2b Merge branch 'accecn-protocol-patch-series'
4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
8c01cc2382bc351672c8eb946c16f567cfffef60 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
b2e12fca3164faf7e0c073000ef693c7d9f764b2 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
861d10f09250537e6eb0cfd3b6fcee8ada8b482f net: pcs: rzn1-miic: Add missing include files
f39e968dc168a7bd31fbdb320f4ff4ffd98d4589 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
c112520de041758e037682bb63c51ab0d69e1adf net: pcs: rzn1-miic: move port range handling into SoC data
6245237abae3e78dd0bba20c6067ff45619481a5 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
882a8bb0706c0c3af6b33858bcad630cf61fe894 net: pcs: rzn1-miic: Add support to handle resets
419747319e3a138ed3ee862fe9b66aa1735ae3bf net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
08f89e42121d421b3a6571dd82485a0669beeb45 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
78fb23d77b12b73f996356731f71612ad8a5b692 Merge branch 'add-pcs-support-for-renesas-rz-t2h-n2h-socs'
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
1bdf99fd1d82622c8c0da2b6189ca257662ea307 bonding: fix standard reference typo in ad_select description
3a0ac202534bcd397e6fd744b6d1038d372c5b5e io_uring/zcrx: fix ifq->if_rxq is -1, get dma_dev is NULL
f3b52167a0cb23b27414452fbc1278da2ee884fc page_pool: always add GFP_NOWARN for ATOMIC allocations
dab86ee688ae03919648c871c603356818090797 selftests: mptcp: close server file descriptors
e3241506a47175de74f65bc638e588b9f70dc105 selftests: mptcp: close server IPC descriptors
3f9a22be374b864c9199a43971d0eec18a88cde4 mptcp: pm: netlink: fix if-idx type
ba5c906d5177609bab766c7b0beca88465a2c268 Merge branch 'mptcp-misc-minor-cleanups'
17a0374be98ea2469928a9c58f1e7b09c1a6e86c selftests: ncdevmem: remove sleep on rx
a8ebee579e7edcb543587ad462c77e2354335549 of: mdio: warn if deprecated fixed-link binding is used
4689a42904299d054e59fc9d59e8e00884ffcf87 net: phylink: warn if deprecated array-style fixed-link binding is used
dd749a3cb9c1dc7303f8a6d5c15d9d80e58a502f Merge branch 'net-phy-print-warning-if-usage-of-deprecated-array-style-fixed-link-binding-is-detected'
4d01e55b1ac91369e4b67ab55caf10bcda939392 r8169: log that system vendor flags ASPM as safe
7acc8b904836f7e72833526279e7eef09b4b9065 mlxsw: spectrum_cnt: use bitmap_empty() in mlxsw_sp_counter_pool_fini()
a51126424f75a7b44b11f7b821f6abb0b78bd931 tools: ynl: rst: display attribute-set doc
515c0ead788f4118a91b3ae55fe51f95543553ec netlink: specs: team: avoid mangling multilines doc
12e74931ee9792b5256f4433efd779cfd0aca443 netlink: specs: explicitly declare block scalar strings
a5a8844af43448cd2b3bf5f0e588396671192157 Merge branch 'tools-ynl-rst-display-attribute-set-doc'
c5b7509d3a47c0c7b09629340c90ce5d4dae07ca microchip: lan865x: Enable MAC address validation
d2d3f529e7b6ff2aa432b16a2317126621c28058 ethernet: Extend device_get_mac_address() to use NVMEM
56f34e97d9eee6b640ff7a4baa7b8b773e152efe Merge branch 'microchip-lan865x-minor-improvements'
05c05d14d95fa54814f39197dfa4ad2a241c46bc net: ravb: Fix -Wmaybe-uninitialized warning
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
cdb096c41b7dc26abab644886514135141a76978 hinic3: HW initialization
8a1c655f55c8fe2d7b595fe31acfe87d39caf633 hinic3: HW management interfaces
069e42485e53e25b5875ccf9642eb097fe40b231 hinic3: HW common function initialization
a0543a79359ed838960bc10ac3a5ee8810f63834 hinic3: HW capability initialization
b92e6c734db80900b1a59383b5f35700ae248b8f hinic3: Command Queue flush interfaces
8133788d023ffb5498ad19ad4d079705d30ddef1 hinic3: Nic_io initialization
6b822b658aafe840ffd6d7f1af5bf4f77df15a11 hinic3: Queue pair endianness improvements
73f37a7e1993dfde3362a2d3fd18c2bc8b0c519e hinic3: Queue pair resource initialization
97dcb914a25ba889db3a529e34ca4071a6ceb4d1 hinic3: Queue pair context initialization
b83bb584bc97f9dfe409474c87b0dd6b9ba01755 hinic3: Tx & Rx configuration
1f3838b84a6374d5529c0b929053d19674595df8 hinic3: Add Rss function
45f97ae93de2edeb7d214d619306612af6d1d03a hinic3: Add port management
4404f6af810829588a51968959c6b85574109c13 hinic3: Fix missing napi->dev in netif_queue_set_napi
d5aeec592154716ae8ba2cf094c1f04b077998a3 hinic3: Fix code style (Missing a blank line before return)
dfc0882a4088001a9bcd620bc32938d13d0f18b9 Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-sw-and-hw-initialization'
29fa7f9e5adf31a2f02c9413824909cd96356148 net: phy: nxp-c45-tja11xx: use bitmap_empty() where appropriate
62a12a221769f102062c014dc227555d3a6a6df1 dt-bindings: net: Add support for SpacemiT K1
bfec6d7f2001c7470c3cd261ae65a3ba8737f226 net: spacemit: Add K1 Ethernet MAC
60775f28cfb7d46d7b1945c527929ac20e99ac44 riscv: dts: spacemit: Add Ethernet support for K1
3c247a6366d5891f1ac60fe37a530acda3a12d06 riscv: dts: spacemit: Add Ethernet support for BPI-F3
e32dc7a936b11e437298bcc4601476befcbcb88f riscv: dts: spacemit: Add Ethernet support for Jupiter
a4ab91f470c5c84ce0c17197c1562d29aa032340 Merge branch 'add-ethernet-mac-support-for-spacemit-k1'
a6824f65c9966cf514abc334754104b7af53567c tools: ynl: avoid "use of uninitialized variable" false positive in generated code
3ff5258b97813d83c12ad80b42a0c40f74dfb06b tools: ynl-gen: allow overriding name-prefix for constants
d0bdfe36d77791a67f18d18e93f3fca9a2b10240 tools: ynl-gen: generate nested array policies
8df78d97e49816eacb7a8c4da63bf1e8be4e20ac tools: ynl-gen: add sub-type check
db4ea3baa4842d01de201662da628655cd366c38 tools: ynl-gen: refactor local vars for .attr_put() callers
099902fc66f87424a5b4aa6d58832c7aab0ac6c6 tools: ynl-gen: avoid repetitive variables definitions
1d99aa4ed707c5630a7a7f067c8818e19167e3a1 tools: ynl-gen: validate nested arrays
a44a93ea6f06da7bd15232805fd8f8b90fd59e37 tools: ynl-gen: rename TypeArrayNest to TypeIndexedArray
328c13426240579ea224018fd543ad52ef68183e tools: ynl: move nest packing to a helper function
5c51ae2446c2f56b505974b1ff91d0c802a0e301 tools: ynl: encode indexed-arrays
52550d518d2454bf0af0b79ca54b6d38f2d94777 tools: ynl: decode hex input
1b255e1beabf6826758d6018ddd2e1e3bba32f44 tools: ynl: add ipv4-or-v6 display hint
949ddfb774fe527cebfa3f769804344940f7ed2e Merge branch 'tools-ynl-prepare-for-wireguard'
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d3f7457da7b9527a06dbcbfaf666aa51ac2eeb53 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5ed994dd0b7ba1f98f234cd92d3a31b1a7696380 libie: fix linking with libie_{adminq,fwlog} when CONFIG_LIBIE=n
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
3ea308da69b1a0848828e95eb5d514873f3a5249 net: mvpp2: add support for hardware timestamps
c94ef36ec9d1093e676c81a1ed415e63dffb0046 net: dsa: mv88e6xxx: clean up PTP clock during setup failure
7cfbe1c3397c9368d2bd7fbf5345a5bf4c43df0d docs: devlink: Sort table of contents alphabetically
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
f05a82fbcc645dceeed242d80bccb9dad2ca3383 net/mlx5: Refactor devcom to use match attributes
5a977b5833b7a261bfa6094595ffa73c1071588c net/mlx5: Lag, move devcom registration to LAG layer
95f73447c269e196dc149bece65b2d83cdb42b08 net/mlx5: Add net namespace support to devcom
d654d3fc2066c40586fa3b0538c0bf093e20b817 net/mlx5: Lag, add net namespace support
739d911ce58a7827aefdcf0d0dc7397263c6f6ed Merge branch 'net-mlx5-refactor-devcom-and-add-net-namespace-support'
5e87fdc37f8dc619549d49ba5c951b369ce7c136 Merge tag 'batadv-next-pullrequest-20250916' of https://git.open-mesh.org/linux-merge
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4436b2b324cec38caa876b11e521d270240a9986 tools: ynl-gen: support uint in multi-attr
dfc85640796b414385e50c932eb2b8ce4d38ce72 net: pcs: Kconfig: Fix unmet dependency warning
0fcb1dc3e8044a20f584c3dbdf01ce6d2234ca4c ptp: describe the two disables in ptp_set_pinfunc()
a60fc3294a377204664b5484e4a487fa124155da ptp: rework ptp_clock_unregister() to disable events
aa9f09a26bfda97bdbdbec4bce2279a41300c969 Merge branch 'ptp-safely-cleanup-when-unregistering-a-ptp-clock'
dc110d1b23564ce448cc4c9ff2346b7e1db4dd84 net: cadence: macb: Add support for Raspberry Pi RP1 ethernet controller
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
a09655dde754bc9c39fc603c310fc8c02b7e8a19 Revert "net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy"
2479cba209463e8387400218e754b92ce8e7b5d1 ptp: netc: only enable periodic pulse event interrupts for PPS
41357bc7b94bb3719a95e72f63dc288bd0fa4ad5 net: dsa: dsa_loop: remove usage of mdio_board_info
b67a8631a4a8f26a18fac236aaf61aa2412c7a0d net: phy: remove mdio_board_info support from phylib
6b957c0a36f5a68d9b210ed2db67fc191d873ba4 Merge branch 'net-phy-remove-mdio_board_info-support-from-phylib'
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3d3466878afd8d43ec0ca2facfbc7f03e40d0f79 smc: Fix use-after-free in __pnet_find_base_ndev().
935d783e5de9b64587f3adb25641dd8385e64ddb smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
235f81045c008169cc4e1955b4a64e118eebe61b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
0b0e4d51c6554e5ecc3f8cc73c2eaf12da21249a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c65f27b9c3be2269918e1cbad6d8884741f835c5 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
108a86c71c93ff28087994e6107bc99ebe336629 mptcp: Call dst_release() in mptcp_active_enable().
893c49a78d9f85e4b8081b908fb7c407d018106a mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
e218ae40241c162a752200efec92030d4de1b503 Merge branch 'net-fix-uaf-of-sk_dst_get-sk-dev'
a12372ac5946c4c64bf89c7046eb6d387f697f6e net: dsa: mv88e6xxx: rename TAI definitions according to core
946fc083fcb57e11bd0f2505f75bb5e63ee86cdd net: dsa: mv88e6xxx: remove unused TAI definitions
30cf6a875e2986ff137feaf2a25620b01ad412ab net: dsa: mv88e6xxx: remove duplicated register definition
a295b33b0faf43cd0d076f7e86ea90a777f6796e net: dsa: mv88e6xxx: remove unused 88E6165 register definitions
e866e5118bb678de8d159cd865678359e2493894 net: dsa: mv88e6xxx: move mv88e6xxx_hwtstamp_work() prototype
cbff0b1ec64ee984759e3a0af84f4384540148a8 Merge branch 'net-dsa-mv88e6xxx-further-ptp-related-cleanups'
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
917449e7c3cdc7a0dfe429de997e39098d9cdd20 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
05dfe654b5932322e297aba11dd6f3f26eea6ecb net/mlx5: Remove unused 'offset' field from mlx5_sq_bfreg
913d28f8a71cd8e38d6d788c70643f5a71507400 net/mlx5e: Remove unused 'xsk' param of mlx5e_build_xdpsq_param
aa4595d0ada65d5d44fa924a42a87c175d9d88e3 net/mlx5: Store the global doorbell in mlx5_priv
673d7ab7563e1268ac4ca62914b2b99d16219500 net/mlx5e: Prepare for using multiple TX doorbells
a315b723e87ba4e4573e1e5c759d512f38bdc0b3 net/mlx5e: Prepare for using different CQ doorbells
71fb4832d50b01f0af2d257360c239879ce93a8e net/mlx5e: Use multiple TX doorbells
325db9c6f69b1408ccd2c6e237fc07697a9f210f net/mlx5e: Use multiple CQ doorbells
6bdcb735fec6cb866b0d40634d4f23effba81074 devlink: Add a 'num_doorbells' driverinit param
11bbcfb7668c6f4d97260f7caaefea22678bc31e net/mlx5e: Use the 'num_doorbells' devlink param
152ba35c04ade1a164c774d6fccbf8e8cf4652cf Merge branch 'net-mlx5e-use-multiple-doorbells'
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
542a495cbaa6dc57a310da62b501fdf318657cad tcp: AccECN core
3cae34274c79e0c60ccd1c10516973af1aed2a7c tcp: accecn: AccECN negotiation
9a011277445583bab002fbf5043fab0ea03dc5dd tcp: accecn: add AccECN rx byte counters
a92543d597621736b8e40fd1a2b50a93bd9840f7 tcp: accecn: AccECN needs to know delivered bytes
77a4fdf43c5ec81a431770511505d371c8822837 tcp: sack option handling improvements
b5e74132dfbe60329b3ff0e5c485039f2e31605c tcp: accecn: AccECN option
aa55a7dde7ec506bb23448a5005ae3f4f809d022 tcp: accecn: AccECN option send control
b40671b5ee588c8a61b2d0eacbad32ffc57e9a8f tcp: accecn: AccECN option failure handling
fe2cddc648f0d7cdf7377e1cb5a8c7dc5547e290 tcp: accecn: AccECN option ceb/cep and ACE field multi-wrap heuristics
e7e9da850a46b0632b18861525602faa08f3e9e1 tcp: accecn: try to fit AccECN option with SACK
f60034689f2c6076c88d247c534ff1ce85a67f47 Merge branch 'accecn-protocol-patch-series'
b127e355f1af1e4a635ed8f78cb0d11c916613cf eth: fbnic: support devmem Tx
3fbb2a6f3a70c27a6a2be80d131970608c0f84d0 ipv6: make ipv6_pinfo.saddr_cache a boolean
5489f333ef993bfceebce9ae98944f04eaafcc30 ipv6: make ipv6_pinfo.daddr_cache a boolean
9fba1eb39e2f74d2002c5cbcf1d4435d37a4f752 ipv6: np->rxpmtu race annotation
b76543b21fbcfbb96332fd80cc0d85bbcd72d8f0 ipv6: reorganise struct ipv6_pinfo
9aaec660b5be29f23aaa7d1b0ae426b895dc0ca5 udp: refine __udp_enqueue_schedule_skb() test
faf7b4aefd5be1d1b460e2161b8f730e03abb9b9 udp: update sk_rmem_alloc before busylock acquisition
4effb335b5dab08cb6e2c38d038910f8b527cfc9 net: group sk_backlog and sk_receive_queue
9db27c80622bd612549ea213390500f7377ee3e1 udp: add udp_drops_inc() helper
3cd04c8f4afed71a48edef0db5255afc249c2feb udp: make busylock per socket
6471658dc66c670580a7616e75f51b52917e7883 udp: use skb_attempt_defer_free()
ce463e4357570096bc0b348d872e0205826a04ce Merge branch 'udp-increase-rx-performance-under-stress'
18cfe3c1a121c275fb0a86dd7b0c049c6dd0a038 net: renesas: rswitch: simplify rswitch_stop()
e6c8ab0a11293ac44a2d5550cafaf775ccf64ea0 eth: fbnic: make fbnic_fw_log_write() parameter const
7fd1f7bac2b878eb203fb316e03e1b87e8b86f6e eth: fbnic: use fw uptime to detect fw crashes
504f8b7119eb44a9b04b5249356405ebb302e382 eth: fbnic: factor out clearing the action TCAM
6ae7da8e9e069ff63ceea9953d53920b136ff008 eth: fbnic: reprogram TCAMs after FW crash
a8896d14fc0c1f1b8d532be5605c05440b15d881 eth: fbnic: support allocating FW completions with extra space
5df1d0a08483eff13f0da1cc66883e0bc2cf4fcf eth: fbnic: support FW communication for core dump
005a54722e9d493be58405a77f2a444e06f03be0 eth: fbnic: add FW health reporter
6da8344f92dfc607069ed10ed5ba76b61e612691 eth: fbnic: report FW uptime in health diagnose
e6afcd60c26fca227c700825a94020209970c05e eth: fbnic: add OTP health reporter
b332fb727509c0d38e18dd16f36d166f1c9ede88 Merge branch 'eth-fbnic-add-devlink-health-support-for-fw-crashes-and-otp-mem-corruptions'
a9266275fd7b309067fd132982035270fee6dc06 psp: add documentation
00c94ca2b99e6610e483f92e531b319eeaed94aa psp: base PSP device support
ed8a507b748336902525aa79e3573552534e8b3e net: modify core data structures for PSP datapath support
659a2899a57da59f433182eba571881884d6323e tcp: add datapath logic for PSP with inline key exchange
117f02a49b7719b210d154a0d0e728001bf4af06 psp: add op for rotation of device key
8c511c1df380780b8a81050767dbfe7ca518d3a2 net: move sk_validate_xmit_skb() to net/core/dev.c
0917bb139eed467a6376db903ad7a67981ec1420 net: tcp: allow tcp_timewait_sock to validate skbs before handing to device
6b46ca260e2290e3453d1355ab5b6d283d73d780 net: psp: add socket security association code
e97269257fe437910cddc7c642a636ca3cf9fb1d net: psp: update the TCP MSS to reflect PSP packet overhead
e78851058b35deb9f2d60ecf698fbf7ae7790d09 psp: track generations of device key
89ee2d92f66c45625ff1c173df2dbdea32568c5d net/mlx5e: Support PSP offload functionality
af2196f494808e236362b3b126e8b09489093102 net/mlx5e: Implement PSP operations .assoc_add and .assoc_del
fc724515741a1b86ca0457825fdb784ab038e92c psp: provide encapsulation helper for drivers
e5a1861a298eb386bf22c2cfc95b147f65c6071c net/mlx5e: Implement PSP Tx data path
9536fbe10c9ded3f5ce37eda40650039aed5e2ac net/mlx5e: Add PSP steering in local NIC RX
2b6e450bfde7b021bfb44c3c7b04d3b3a2bfe1bb net/mlx5e: Configure PSP Rx flow steering rules
0eddb8023cee546eb05658ef3322234de8461f3b psp: provide decapsulation and receive helper for drivers
29d7f433fcec02cb1a98695a3562a05dd183b044 net/mlx5e: Add Rx data path offload
411d9d33c8a2cf04a611cad948b24ed3f746230b net/mlx5e: Implement PSP key_rotate operation
64d2616972b77506731fa0122d3c48cb04dbe21b Merge branch 'add-basic-psp-encryption-for-tcp-connections'
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
3b46a9e404abcf4c4292be9e3ca13ce884169ae0 bnxt_en: Drop redundant if block in bnxt_dl_flash_update()
e23c40d41b88281b771920035d84050735aaf841 bnxt_en: Remove unnecessary VF check in bnxt_hwrm_nvm_req()
21b6b8e8b344ec99777ebb349647b2069297188c bnxt_en: Optimize bnxt_sriov_disable()
de6768750319eb2a3ced020585f9481a2ee961fa bnxt_en: Improve bnxt_backing_store_cfg_v2()
ba1aefee2e9835fe6e07b86cb7020bd2550a81ee bnxt_en: Add fw log trace support for 5731X/5741X chips
6f115863f736ea8ac4c1ce738529a3d53a456d00 bnxt_en: Add err_qpc backing store handling
48e619627832c58ebdd3ed00c411afd5327f5c07 bnxt_en: Support for RoCE resources dynamically shared within VFs.
7ef55292dc2d97afd6754524f53ab0fb62829841 bnxt_en: Use VLAN_ETH_HLEN when possible
6684b91d04b408843bd65e2120f6db2159e4f40b bnxt_en: Implement ethtool .get_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
fa18932afb29b51530508f28adcc824a8c00b712 bnxt_en: Implement ethtool .set_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
7b712146cb8c2b9b741a7eea028c24adef66b1e4 Merge branch 'bnxt_en-updates-for-net-next'
672beab06656f2f1bda4708cda2b9af61c58a7ea psp: rename our psp_dev_destroy()
3efaede2e13b0c0372500a6acdfc5c31268a3ed4 net: ethtool: pass the num of RX rings directly to ethtool_copy_validate_indir
06fad5a4aeb2622b7aeefd6ad60b6cf76c0b7c5b net: ethtool: add support for ETHTOOL_GRXRINGS ioctl
87c76c2db002e747269fc5d91461786ce57976d7 net: ethtool: remove the duplicated handling from ethtool_get_rxrings
84eaf4359c36b0ba888f571a964138d22ba5914f net: ethtool: add get_rx_ring_count callback to optimize RX ring queries
d5544688d4217f370e9189e17b6536b469ee0f1d net: ethtool: update set_rxfh to use ethtool_get_rx_ring_count helper
dce08107f1f305b0fbef115410034b1fb3b7e070 net: ethtool: update set_rxfh_indir to use ethtool_get_rx_ring_count helper
8b7c4b612decb79b157611225faee68c384102a9 net: ethtool: use the new helper in rss_set_prep_indir()
483446690a625c325149c6d14283b9782aaefffe net: virtio_net: add get_rxrings ethtool callback for RX ring queries
1d9770838dcbe25151a319c1eae0c9879385b49f Merge branch 'net-ethtool-add-dedicated-grxrings-driver-callbacks'
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
f03e578c8afe514c82ec9bd9af548b8fe08694e5 Merge tag 'uml-for-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
604530cd9a5b0c603038dfbe9e82b3e4dad11350 Merge tag 'platform-drivers-x86-v6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86cc796e5e9bff0c3993607f4301b8188095516c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbf658dd09419f1ef9de11b9604e950bdd5c170b Merge tag 'net-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2cdc4c22bca57ab4cdb28ef4a02c53837d26fe0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2214480789182676592==--
