Content-Type: multipart/mixed; boundary="===============2687270944057475526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 21 May 2025 11:17:58 -0000
Message-Id: <174782627865.2549002.15517321847943517109@gitolite.kernel.org>

--===============2687270944057475526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8566fc3b96539e3235909d6bdda198e1282beaed
    new: 7bac2c97af4078d7a627500c9bcdd5b033f97718
    log: revlist-8566fc3b9653-7bac2c97af40.txt
  - ref: refs/tags/next-20250521
    old: 0000000000000000000000000000000000000000
    new: 7eeab21a2e5b77ca81bbc414b86c1b1aeb447435
  - ref: refs/tags/v6.15-rc7
    old: 0000000000000000000000000000000000000000
    new: c3223240f4b9bd8142c101420c76abe8ed1eae73

--===============2687270944057475526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8566fc3b9653-7bac2c97af40.txt

7545d2b8ed49a6aa86d5acedcb7700ba7cc9f8cd gfs2: Get rid of duplicate log head lookup
65347aa1b9a4b412cea2b1a910a86074a23caf57 gfs2: No more gfs2_find_jhead caching
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
63935e2ee1f2a371e511f853737b9efebc238bc7 crypto: ccp - Add support for PCI device 0x17D8
7f3401d0a506dac688948a62ef8ef7b18cc791e1 crypto: qat - enable RAS support for GEN6 devices
662c62bb83a9780c25e2d1d8bae6c2cc9a7c6663 crypto: qat - enable reporting of error counters for GEN6 devices
768613340842dc458c72a8ff5c6d2c8f11d42a2c dt-bindings: crypto: fsl,sec-v4.0: Add fsl,sec-v6.0
7996ace661a7f910fe7c7cc5b4b1cd6d72686b83 dt-bindings: crypto: Drop obsolete mediatek,eip97-crypto
aa238d34d3a98253f019e8c2e1cef0309b487fef dt-bindings: crypto: Convert amd,ccp-seattle-v1a to DT schema
bbd8265d457e5f4d439803acfd3d46a157a5c70b dt-bindings: crypto: Convert axis,artpec6-crypto to DT schema
b525ac4be3e98abe8b77311469dccaf9d15877ff dt-bindings: crypto: Convert brcm,spum-crypto to DT schema
036454de0fec8d9789f3730f701e8df6049b5635 dt-bindings: crypto: Convert hisilicon,hip0{6,7}-sec to DT schema
7eff621c460249fbbd1775faa7d4245af1b23d8d dt-bindings: crypto: Convert img,hash-accelerator to DT schema
7d39f32c8c77ad14bfdb49f41d87c97024d0eb63 dt-bindings: crypto: Convert Marvell CESA to DT schema
cd5a4d53069ccd7cd48d201c981d5a8a99c93fc4 crypto: hash - Move core export and import into internel/hash.h
c6a12f394c488cf6a7ca35c1ad51e0e88897de2e crypto: hash - Add export_core and import_core hooks
9d7a0ab1c75365158b28a5f7fa516061ea40b1b8 crypto: ahash - Handle partial blocks in API
a05a8bc5705165fe3ce9ea79048a5ff807e4651f crypto: hmac - Zero shash desc in setkey
8cf4c341f1931c20c564ab2ee0f9eb990a606cac crypto: hmac - Add export_core and import_core
32a9fd8f498bffd99c5d5441015136206e351ae4 crypto: shash - Set reqsize in shash_alg
91b6ff579dda7660a9d11778f9dc4dd0a879de22 crypto: algapi - Add driver template support to crypto_inst_setname
8e69871836669177d2d2a5acec5c8dca3319d2f1 crypto: testmgr - Ignore EEXIST on shash allocation
c3103416d5217655d707d9417aaf66f184e3d72f crypto: hmac - Add ahash support
c2a813545ed4810540dcc8ebdcb21092fda80be5 crypto: testmgr - Use ahash for generic tfm
18c438b228558e05ede7dccf947a6547516fc0c7 crypto: testmgr - Add hash export format testing
3d73909bddc2ebb3224a8bc2e5ce00e9df70c15d crypto: lrw - Only add ecb if it is not already there
270b6f13454cb7f2f7058c50df64df409c5dcf55 crypto: xts - Only add ecb if it is not already there
57b1e1c0901c9a035cd19b3b08bc8b87edbf69c1 crypto: octeontx2 - Initialize cptlfs device info once
d15cbe7137caae0de4fcd368e6f4d89b42b6538b crypto: octeontx2 - Use dynamic allocated memory region for lmtst
c822831b426307a6ca426621504d3c7f99765a39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
52e8ae868a824045f204a848b445e4747acad2a7 crypto: ccp - Add missing bootloader info reg for pspv5
72942d65385641fb91b467f2ea210b4ca6bda58e crypto: ccp - Add missing tee info reg for teev2
fb3066904a4e2562cbcf71b26b0f0dc7a262280c arm64: sysreg: Add layout for VNCR_EL2
469c4713d48028186e4bbf4b74ebce273af9a394 KVM: arm64: nv: Allocate VNCR page when required
34fa9dece52757727ed2ffd5cf4713c6cd0b707f KVM: arm64: nv: Extract translation helper from the AT code
a0ec2b822caba9ccdefa397918071e591b19e144 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
85bba00425ae0b4b30938ebfdde6d986e5423aff KVM: arm64: nv: Move TLBI range decoding to a helper
bd914a981446df475be27ef9c5e86961e6f39c5a KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
ea8d3cf46d57bc1e131ca66ebc3e9aabe40234ef KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
6fb75733f148ecd6c1898df0098b37f70a80f002 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
069a05e53549685d2b5e54ceb51db1fd04aa50d7 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
2a359e072596fcb2e9e85017a865e3618a2fe5b5 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
7270cc9157f474dfc46750a34c9d7defc686b2eb KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
73e1b621b25d7d45cebf9940cad3b377d3b94791 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
4ffa72ad8f37e73bbb6c0baa88557bcb4fd39929 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
aa98df31f6b42d3379869b82588bebaec4ce474b KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
6ec4c371d4223adae6f9c0f7f1bd014d381b2170 KVM: arm64: nv: Remove dead code from ERET handling
a7484c80e5ca1ae0c397bb8003bc588f0dcf43f4 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
29d1697c8c8f64e4d8bb988f957ca1d4980937dc KVM: arm64: Document NV caps and vcpu flags
f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
8ae8104a08adc1f80e470f34169cc05d82d80496 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
765165a5f0356d7f1f2f216b788239c8861c6bd1 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
eeb0819318cc0c30161821d429ca022dfbedc6ac fs/ntfs3: remove ability to change compression on mounted volume
6692dbc15e5ed40a3aa037aced65d7b8826c58cd drm/edid: fixed the bug that hdr metadata was not reset
f13865bcff540b64612f235534dc39663e159f5a fs/buffer: use sleeping lookup in __getblk_slowpath()
545f109630fc6d2c87fa9e13b9a0e8c6086e33c9 fs/buffer: avoid redundant lookup in getblk slowpath
fd7bedc81a2effe1be2a461be5e26d2d8ae298d7 fs/buffer: remove superfluous statements
a09d25918f3d4747ed9f87464e9ed9e14f6759b7 fs/buffer: optimize discard_buffer()
d5646f1b4073e9d428264b708a42262087faf6e0 Merge patch series "fs/buffer: misc optimizations"
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
f3d923287674ca85e962c7ad4d80e8082e9154d9 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
1e7ede50bd9eafe34e48c7b75881fd6cb09d91eb Merge branch kvm-arm64/mte-frac into kvmarm-master/next
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
fd6e9bb35989c967cac6bb46b37210dce2da6650 Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
2b4d521e34552ecf010c2eb464ce05f0e07c355b Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
38f8cddec6973df72bcc683a42d7404dbe7d57a1 Merge branch kvm-arm64/nv-nv into kvmarm-master/next
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
95112d977fbc46121f4a230543d56981dcb5df9f docs: admin-guide: fix typos in reporting-issues.rst
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
2dbe93d1e4d730e6e730310035906aa85fa5eee6 Fix spelling error for 'parallel'
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
fed55f49fad181be9dfb93c06efc4ab2b71a72a9 arm64: errata: Work around AmpereOne's erratum AC04_CPU_23
dc392342b7bb14b12f2de96201937cb02be7802f ARM: dts: stm32: Add nvmem-cells to ethernet nodes for constant mac-addresses
7f1a034977d07faaf91b0c948e923a8a9d9a98f7 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
69c6d83d717317eab42835bc9fd54173c8de31ac dt-bindings: can: microchip,mcp2510: Fix $id path
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
71c9475b1e2cc4d31370b1b7a328bdfeea5d53b4 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
40d347de598c98d0856d52eaeeb7d81e22b2c0d0 bcachefs: Simplify bch2_extent_atomic_end()
de2e1d8a937d758fd6d864f8086b322a2ba95b02 bcachefs: fix extent_has_stripe_ptr()
0a6be43f2c78a8d817d1b7f604258bd79b5e522e bcachefs: mkwrite() now only dirties one page
e70de852a00b34e64a3e1d24c002124cd4eb6c31 bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
7ec7c965b6ad6076d4e27b762067b7f1a7d4d4a9 bcachefs: Remove duplicate call to bch2_trans_begin()
c1c9c4b6130defb671c45b53ec12fcd92afea971 PCI: dw-rockchip: Add 100ms delay before enumerating the endpoints after link up
9ad44a6f6f8775786a9543427c82625d96a340b4 PCI: dw-rockchip: Replace PERST sleep time with proper macro
be0b42befa87d81780aa0f003644b0ad520b0234 PCI: qcom: Replace PERST sleep time with proper macro
51f6aec99cb0493b6c288ba55bed2ef9fb6242ca PCI: Remove hybrid devres nature from request functions
b4fb90fb930193bf391b0fd8e9e4fa63b347e3ed Documentation/driver-api: Update pcim_enable_device()
8e9987485d9ae233fdd5b3f8e6857d28bcfe6a04 PCI: Remove pcim_request_region_exclusive()
62b9fa4fd91ada813f898d607ec6ce631407220d Merge branch into tip/master: 'x86/merge'
b9a05cc5a29d025be49e38ae4159e957be3340a7 Merge branch into tip/master: 'perf/merge'
0291c959a67a05f03e05caed5c14e57d53c79d31 Merge branch into tip/master: 'core/entry'
f49eb2578ae92c6a19c642a653b18a8a756da303 Merge branch into tip/master: 'irq/cleanups'
fc5d6ee75e0b84ca36af62a0774e9355f8ec03b2 Merge branch into tip/master: 'irq/core'
25bc0654ea61f7840858323403c5b16d96ecb2e5 Merge branch into tip/master: 'irq/drivers'
31ce97c519dedc30adfc328fff45fbe73744f0f1 Merge branch into tip/master: 'irq/msi'
013f63174ddd48f6325add9de503a4de21b7c789 Merge branch into tip/master: 'locking/core'
5efa07094c42a82b3ee0741513079f5739dd772b Merge branch into tip/master: 'locking/futex'
970fad844d81a6c81125580b1209d9393cb90c42 Merge branch into tip/master: 'objtool/core'
f1be780dbda8646a2dc863f2dd5ad2896bffde78 Merge branch into tip/master: 'perf/core'
6cdf1ce39fa0a84aa24c492757834beb687878d6 Merge branch into tip/master: 'sched/core'
36c36deb5de816c3178e1665e76340c27e1678cb Merge branch into tip/master: 'timers/cleanups'
a80eb263c9c0f91786cb3bc766351c641831ff73 Merge branch into tip/master: 'timers/core'
1a8b1cf87a913d4ce227c50203801dbd78193f93 Merge branch into tip/master: 'x86/cleanups'
71bc9d9984165499b204312cee3906b1ade1c14b Merge branch into tip/master: 'x86/core'
957059827ee316a22c9be14b21751a7840b40ab2 Merge branch into tip/master: 'x86/debug'
e0b3ea756256644a6c8467c0eeeeb4a9e2f71684 Merge branch into tip/master: 'x86/entry'
bc2c09fc78a67ad388444f314648fb4cd1e312a9 Merge branch into tip/master: 'x86/kconfig'
d0401bbfb670d19d1362f3d68f6d4b9fe2075aaf Merge branch into tip/master: 'x86/mtrr'
e5eb4019b8714640c0d169e26f250317043e50eb Merge branch into tip/master: 'x86/sev'
3ee84e3dd88e39b55b534e17a7b9a181f1d46809 Merge branch into tip/master: 'x86/sgx'
52092c1d501bb56432c667d397008faad8acbd90 docs: fix "incase" typo in coresight/panic.rst
14e991154de2bfc923d3f36aa238733b3530c65b Docs: relay: editing cleanups
1884847909afb5b980c8b48f80a7d2ce0a4061ca Docs: driver-api/basics: add kobject_event interfaces
b26717852db7e2a6b5518177bc852a90e89fd1f1 docs: conf.py: drop backward support for old Sphinx versions
c94d54dab9f0b0c7be830cab0ab7c831ecc2b497 erofs: add 'fsoffset' mount option to specify filesystem offset
d5048aca8d9d7f31ecd8b8279ea20cfbbf80e59f Documentation: ioctl-number: Update table intro
b0779ea486061a1756892f4ea43e258e5dd559cd interconnect: qcom: sm8650: remove regmap config for mc_virt & clk_virt
5fed7fe33c2cd7104fc87b7bc699a7be892befa2 Merge branch 'icc-sa8775p' into icc-next
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
8fb4f8e75a621834ccc058d886d6f3f990f39033 ARM: dts: marvell: kirkwood: use recent scl/sda gpio bindings
47eddc5be801dad252123598289a7e5fc6e699df Merge branch 'mvebu/dt64' into mvebu/for-next
89373e7d4125c3fb42ee16c34953caeae45a77a8 Merge branch 'mvebu/dt' into mvebu/for-next
c2aba69d0c36a496ab4f2e81e9c2b271f2693fd7 can: bcm: add locking for bcm_op runtime updates
dac5e6249159ac255dad9781793dbe5908ac9ddb can: bcm: add missing rcu read protection for procfs content
54538c24eeac901ddefe2238142fabf2839ee1a0 Documentation: NTB: Fix typo
8283fd51e6ea7d0420bd93055761a5b38fe2be9b Merge patch series "can: bcm: add locking for bcm_op runtime updates"
a556bd882b9482f1b7ea00fcf07f9bc169f404c8 docs: align with scripts/syscall.tbl migration
1cb0f56d96185cb20e63e191fc291191823e6f52 bpf: WARN_ONCE on verifier bugs
f75514fe4cacc3e265b69a46797335e72ba43e1d Merge branch 'bpf-next/master' into for-next
2c5975498e55ec261dfe715199979784e24895bb docs: ABI: Fix "firwmare" to "firmware"
4716b1fedda2139d5e94fa77f49f2bf2dd2ece9e Merge bootconfig/for-next
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
6eed708a5693709ff0d4dd8512b6934be30d4283 cxl/feature: Remove redundant code of get supported features
17486cf3df5320752cc67ee8bcb2379d1b9de76c drm/xe/guc: Make creation of SLPC debugfs files conditional
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
a7f87deac2295d11865048bcb9c2de369b52ed93 drm/xe: Default auto_link_downgrade status to false
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
3126f1c52af5bc8d40d2c984907daeb501f6b739 wifi: ath12k: Fix invalid RSSI values in station dump
b602f1f2d6d4d4197aec137185875ad8b155747f wifi: ath12k: change soc name to device name
c5c62287e6901c1dcac414e8e739bf9fdc72c505 wifi: ath12k: Add device dp stats support
84873d542e95de3e00ac6e8c95ebeba9f29d6092 wifi: ath12k: print device dp stats in debugfs
aabd3be90579ed088aa34f0584ab6836c735c76f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
167e6fc7a4471db2c88bb8da32ac444734a41cea wifi: ath12k: Adjust the process of resource release for ahb bus
607d6e49dae5336bd9f7356b0e227d8571450bd1 dt-bindings: net: wireless: ath12k: describe firmware-name property
a9610bc482ef9c77ee0f3b7c077e0b49732769b8 wifi: ath12k: support usercase-specific firmware overrides
89142d34d5602c7447827beb181fa06eb08b9d5c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6b67d2cf14ea997061f61e9c8afd4e1c0f22acb9 wifi: ath12k: fix ring-buffer corruption
246eb353fbe9136ab3dd2ef979764a13984989e2 wifi: ath12k: fix memory leak in WMI firmware stats
241dfac96279ce9de47a6d4478dd3d41f262835f wifi: ath12k: Fix scan initiation failure handling
89f9edf4c69ddd345b07be414e6a99ace0757ff5 KVM: SVM: Add support for KVM_CAP_X86_BUS_LOCK_EXIT on SVM CPUs
72df72e1c6ddfb6e0c2bce174d5879bc095540c8 KVM: selftests: Add test to verify KVM_CAP_X86_BUS_LOCK_EXIT
3f7b307757ecffc1c18ede9ee3cf9ce8101f3cc9 Merge branches 'fixes', 'misc', 'mmu', 'pir', 'selftests', 'svm' and 'vmx'
07970d048cddeb56fa17925d7c37cb2400322aab vfio/type1: Remove Fine Grained Superpages detection
8bb7170c5a055ea17c6857c256ee73c10ff872eb hisi_acc_vfio_pci: fix XQE dma address error
3495cec0787721ba7a9d5c19d0bbb66d182de584 hisi_acc_vfio_pci: add eq and aeq interruption restore
e63c466398731bb7867f42f44b76fa984de59db2 hisi_acc_vfio_pci: bugfix cache write-back issue
db6525a8573957faea28850392f4744e5f8f7a53 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2777a40998deb36f96b6afc48bd397cf58a4edf0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1dcf2cf102d72e0bbf0d7533756c9a0ccb6e91d3 hisi_acc_vfio_pci: update function return values.
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fca37ec3be93b134e296b68b434703ec1c0d284b Merge branch 'acpica' into linux-next
a660cdd8bb7f21bd1ea485e970319da9cdb1a068 Merge branch 'acpi-tables' into linux-next
7b2b7f66ed9524ae99409a8955bbafae940695c2 Merge branches 'acpi-processor' and 'acpi-cppc' into linux-next
1da8874aa93c0506ed00ae9d89be9252b3066f45 Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei' into linux-next
c27a659e09b9516e025d3a604c9e779fe7b956a1 Merge branches 'acpi-resource', 'acpi-pm' and 'acpi-docs' into linux-next
8f4cd93c16f55f8f37a041107d864b74a3d03ba8 Merge branch 'pm-em' into linux-next
f0ace35aa7306c010f230f5613ae5a1a30c9b6c3 Merge branch 'pm-cpufreq' into linux-next
06b3377a412f81e7c600d2e24b95b37eac8a0f27 Merge branch 'pm-cpuidle' into linux-next
9b2da602e65d19d63f5b436462f05f9f7f446f16 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
fcdb3a6a96bbd8a961414030d2ce6f406d346dde Merge branch 'pm-tools' into linux-next
f20025d0c160c5aa281d0af310defd8fc6045d4b Merge branch 'thermal' into linux-next
cf948c8e274e8b406e846cdf6cc48fe47f98cf57 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e8ea543f21a0a96097984f3d492adced1b9914ac Merge branch 'fixes' into linux-next
d208025db6d657f975790bf7775cc9a3314348aa Documentation: kunit: improve example on testing static functions
ce7ff26606045413afcbdfcfaa8778e1a208089a kunit: tool: add test counts to JSON output
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
52360f31e6ba6c37b1907bdb66b2db4e29e9bab5 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
55d144eaea3614644f41b153455b393f4b2bdce6 i2c: mlxbf: Allow build with COMPILE_TEST
66234d6c7157f8aefbd67c7da8729ee0a6440935 i2c: microchip-corei2c: add smbus support
3887d3f64260a2198032f36c9cd0dcdf5a3d624f dt-bindings: i2c: i2c-wmt: Convert to YAML
c43383e2ffa473fc374f0557dcc05b9c1b5c3840 i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
a1a8ccd534588e04b7c483b0caef540e0e711eb3 i2c-mlxbf: Add repeated start condition support
736f258f0a9bb15f93d9d1f1e757297283d72f3a i2c-mlxbf: Improve I2C bus timing configuration
481391b537bb11b50467a8ae0d3419659101cafc i2c: designware: Invoke runtime suspend on quick slave re-registration
608e2d633096ff6cba454182fc12781ea1f1ac9e i2c: designware: Don't warn about missing get_clk_rate_khz
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
86aadd4d2347b11a239e755d5eb540488bbf5b8c Merge branch 'for-6.16' into for-next
9380e0a1d4498301798c71e7dbb3e61ce76f288d arm64: dts: qcom: qrb2210-rb1: add Bluetooth support
58782c229e3e17100657af8cfa4b962b76244f4e arm64: dts: qcom: sdm845-starqltechn: add initial sound support
70005c18c9f7e1afd432b989002f379032c893b8 arm64: dts: qcom: sdm845-starqltechn: add graphics support
b20bb726603e16ce68876a309fec49335ed5ffe0 arm64: dts: qcom: sdm845-starqltechn: add modem support
541d0b2f4dcd9514265b3a3f7f797525caabc1db arm64: dts: qcom: sar2130p: add display nodes
c249a0b6a4229141ccc1a3c0e2bf9f3b2750b592 arm64: dts: qcom: ipq9574: Add MHI to pcie nodes
9ef45543627021143dc1044a041d4117c882e926 arm64: dts: qcom: ipq5332: Add PCIe related nodes
1838d9297f9345900f0417ac8a4ea78a51449f19 arm64: dts: qcom: ipq5332-rdp441: Enable PCIe phys and controllers
a9fa18f839c4e2f33c8d0f327a9a970ec29a457b arm64: dts: qcom: sc7180: Add specific APPS RSC compatible
facf5df87129d273cc1f7dac0d1b4ec715bdcce3 arm64: dts: qcom: sdm845: Add specific APPS RSC compatible
7ebdb205d4b9dd839a93a9b8975ce8ccf86b882a arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
7185c9cd0e2281b113dacbf3c160ffcce06c912d arm64: dts: qcom: qcs615: Remove disallowed property from AOSS_QMP node
bd0eaca2f1be0ea72b7e0b9433c6102c47b28eed arm64: dts: qcom: msm8998-fxtec: Add QUSB2PHY VDD supply
3e060720fa26cb5262f16ed60022c0f816be56fd arm64: dts: qcom: msm8998-mtp: Add QUSB2PHY VDD supply
b108ca47ea14068ca38cf9129d3592dc4ee79e5d arm64: dts: qcom: msm8998-yoshino: Add QUSB2PHY VDD supply
a30e5b31751ca8a5d5f79f10b594926ac094965d arm64: dts: qcom: sm6350-pdx213: Wire up USB regulators
27880745470afe3ad97967c4751a1ecdb5d245ce arm64: dts: qcom: msm8996-oneplus: Add SLPI VDD_PX
f275447923600ba463133ae5c15c079bccf6b5a6 arm64: dts: qcom: sa8775p: Clean up the PSCI PDs
ea172f61f4fdb17aaaf8def980ee309a3b727eea arm64: dts: qcom: qcs615: Fix up UFS clocks
435c3642a6a82c774f2897d72e6ed794a1dbaba1 arm64: dts: qcom: x1e80100: Add PCIe lane equalization preset properties
fff7f1c8442b2b2be565892b0d42bb9ef9723fb3 arm64: dts: qcom: x1e80100-vivobook-s15: Add bluetooth
831e7dcc06cd3eff2213c691413e4bd0550ddcdf arm64: dts: qcom: qcm2290: Add crypto engine
5cf0ebd4800dc5b67a332c9f56d20882c41d6099 arm64: dts: qcom: sdx75: Add QPIC BAM support
c25dcb4d42a9506d5270179bb32cf538a1a28423 arm64: dts: qcom: sdx75: Add QPIC NAND support
d838ac6903eede0c2840bebd8788afa95a5aa0fb arm64: dts: qcom: sdx75-idp: Enable QPIC BAM & QPIC NAND support
2a49326081e1e5f08e0e6d65a1632652ee11a319 arm64: dts: qcom: sc7280: Mark FastRPC context banks as dma-coherent
ab7f31a3830d7ab2cbc8e4be56c424e66adc5dbe arm64: dts: qcom: ipq5424: Add PCIe PHYs and controller nodes
b970a4dddf7eddd48c21a3d49bd7a1708bfe3ea4 arm64: dts: qcom: ipq5424: Enable PCIe PHYs and controllers
299038d824180f21803282e445459ec5d7397c10 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add retimers, dp altmode support
654ac800d4ac6bd4bffa7e98997a1e0d336999b1 arm64: dts: qcom: sm4450: Add RPMh power domains support
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
e56f3c6159f2be559defb8a28a224ebb5558ed0e Merge unpriviledged fanotify watching.
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
83d7c719f3ba7099b025b576f678c41b5362b6d6 bcachefs: Don't set bi_casefold on non directories
7a5ef8f68fe8730a4ff935408d1cc095ec77ef14 bcachefs: subvol_inum_eq()
37f44398abfcacc18f036cc0b21287d8d9411e21 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
e153c543bd8b22eecfc897856cb04bf875653311 bcachefs: bch2_inum_snapshot_to_path()
831b7b024322676b4045c13cdcd6ae036b8fa686 bcachefs: bch2_inode_find_by_inum_snapshot()
936badf282388be78094e55bd5e2c96f86635e48 docs: firmware: qcom_scm: Fix kernel-doc warning
44ef9ab4baaf496d227ab98d368016700f0b9300 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16', 'clk-for-6.16' and 'drivers-for-6.16' into for-next
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
1f4bbedd4e5a69b01cde2cc21d01151ab2d0884f ksmbd: fix stream write failure
e3780133c1c1ca29c0bcbdd57ddda1f20ef196d0 ksmbd: use SHA-256 library API instead of crypto_shash API
9bc18c6a94e719d7a1290fae3a2d74e2f4721577 ksmbd: remove unnecessary softdep on crc32
6679ea7bc337fb4734f7950ca489d5031be20486 ksmbd: use list_first_entry_or_null for opinfo_get_list()
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
deed1904512c7e44f449a522af6676a8640e5989 nvme-loop: avoid -Wflex-array-member-not-at-end warning
73becfd6d80307c35999ced6f213a8f16af3b01e nvme-tcp: remove redundant check to ctrl->opts
674f872b7cefab4564ec8b34c799a4a653e34513 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5df496e9ef12e85dcc21488069bbf1b0285aca00 nvmet: replace strncpy with strscpy
6b868deaa1c3ad5737e59074985efccf39e7fea2 nvmet-tcp: switch to using the crc32c library
f791252b649653fe0477da79aa40c82d5bc407de nvme-auth: do not re-authenticate queues with no prior authentication
c91a20129185d5153cd845c857b4f9fce61e28d1 nvmet-auth: authenticate on admin queue only
b3649f829a842f4f09a0912781936fc2f2d02253 nvmet: add a helper function for cqid checking
cbc5acdbbcf7dc11b64ab09efd21f6bd02d77d02 nvmet: cq: prepare for completion queue sharing
bb78836b3a7cad311ea40106de8891b18a318620 nvmet: fabrics: add CQ init and destroy
94ee8708c91f6640d968e3064ee806fe94f30463 nvmet: support completion queue sharing
87b4d5ec0dca44e316c37ca84cd00c31cc8e8e14 nvmet: simplify the nvmet_req_init() interface
fee45888a3e445999dec66301797c768f7d16028 nvme-auth: use SHASH_DESC_ON_STACK
6b262697dafeb8d558f9ddb2207159ec770e213e nvmet-auth: use SHASH_DESC_ON_STACK
d6c40d87e7fed4b10f2fe93c90487145e2622ebf nvmet-fcloop: track ref counts for nports
b999efc8cf41420f9d9f8b08c111ad80e49b274e nvmet-fcloop: remove nport from list on last user
d54a9d7f6d74ee385d496f0efd282ce9d4fbfcbc nvmet-fcloop: refactor fcloop_nport_alloc and track lport
fbaed6a810a3c4aa68fe3d486608469d15c9d4e8 nvmet-fcloop: refactor fcloop_delete_local_port
88ea8f814d8d006e78a4986a8c9e910788c8a5ec nvmet-fcloop: update refs on tfcp_req
47a827cd7929d0550c3496d70b417fcb5649b27b nvmet-fcloop: access fcpreq only when holding reqlock
2b559a3eb56b6e1a51ca6f4a17778a1b4e14a591 nvmet-fcloop: prevent double port deletion
772042dd38eeb9caaed1476a873cd8359e893775 nvmet-fcloop: allocate/free fcloop_lsreq directly
84eedced1c5b84fe4f9740e4594b2dc99b569388 nvmet-fcloop: drop response if targetport is gone
bbccbf791e6ffea86877eafb7489a63c6f7aef6d nvmet-fc: free pending reqs on tgtport unregister
596cba55adb473f26bfd3f6dd78f169810069531 nvmet-fc: take tgtport refs for portentry
d7f7c6eb809ae36466a503b20689956b86e13827 nvmet-fcloop: add missing fcloop_callback_host_done
3466b7a6b713071190888526d3b9c58cda60b55f nvmet-fcloop: don't wait for lport cleanup
0164d1350a651fd208a8c7138443dc4af82e0fa5 nvme-fc: do not reference lsrsp after failure
1c9a93bf1d01729c54e9acbaa538db81f16563b2 dmapool: add NUMA affinity support
b9d1ec530cdb631a3298de97c7b2ccc6145e1798 nvme-pci: factor out a nvme_init_hctx_common() helper
d977506f8863807129d7a11f4057dfb1b38085ea nvme-pci: make PRP list DMA pools per-NUMA-node
a40c20a605ed48159ea3d9a2bd4532c167995aa3 nvme-pci: don't try to use SGLs for metadata on the admin queue
906573c3bfe382d326952c1a72ee9a06448c1db1 nvme-pci: store aborted state in flags variable
1755b32516bb42123b0030080226d6079999621d nvme-pci: remove struct nvme_descriptor
357b536b3633afc174905f791cc00fd9fd2932b0 nvme-pci: rename the descriptor pools
a43d304f3abea73883f99287396a6e1eb57c3637 nvme-pci: use a better encoding for small prp pool allocations
f01e389e88b27a55674bc11d5d44dc75f0d83745 nvme-pci: add a symolic name for the small pool size
de65e642644a20576af4e9d88fcbd911766c6b57 nvme-pci: use struct_size for allocation struct nvme_dev
414a4c93f1741b820597a746ff64d9cbc69d9f64 nvme-pci: derive and better document max segments limits
62188639ec160eb77cb758c3a95947ebc918e76f nvme-multipath: introduce delayed removal of the multipath head node
737af5f0011a400c79c7fa7bce2f5bcb69be35d7 nvme: introduce multipath_always_on module param
9e221d8cf90b8599a6a3d62a1ebb712468f42a35 nvme: rename nvme_mpath_shutdown_disk to nvme_mpath_remove_disk
a4e3b76e4d5c265824e686661a79f75df09c4834 rust: macros: enable use of hyphens in module names
3accb57d56a9bcf1cab1e908e88a235e899a2e82 rust: cpu: Add from_cpu()
8f835497b32b59c0ba8b5e1805b7e89dd38cd9f9 rust: opp: Add initial abstractions for OPP framework
d52c7e868fbc134d88bb04d5909f2df2f9da5202 rust: opp: Add abstractions for the OPP table
ce32e2d47ce6c472a931eabe53f841c62b6abfe5 rust: opp: Add abstractions for the configuration options
b2446a16dbf2347a07af0cf994ca36576d94df77 hwmon: (isl28022) Fix current reading calculation
86201ac9945da310e1d5ea21aaa6a247faa82e65 bcachefs: BCH_INODE_has_case_insensitive
2207856ff0bc8d953d6e89bda70b8978c2de8bab rust: cpufreq: Add initial abstractions for cpufreq framework
6ebdd7c9317737123b260a24e2780018008f1295 rust: cpufreq: Extend abstractions for policy and driver ops
c6af9a1191d042839e56abff69e8b0302d117988 rust: cpufreq: Extend abstractions for driver registration
14f47156cf390606eb719da9ad1058f87af0a291 rust: opp: Extend OPP abstractions with cpufreq support
06149d8f2216894cee86106c701d13141948f159 cpufreq: Add Rust-based cpufreq-dt driver
c410aabd0321468b6569f31931aa32ddc5897ca9 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
6c9bb86922728c7a4cceb99f131e00dd87514f20 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
8d70503068510e6080c2c649cccb154f16de26c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4cc7543eb494daae7d6282e17459e1b06eff82aa MIPS: SMP: Move the AP sync point before the non-parallel aware functions
3590692a136d75e39cd67b0f23e032669fcdbcd2 mips: dts: pic32: pic32mzda: Rename the sdhci nodename to match with common mmc-controller binding
2695b3c7fe4fa06a377ea0d66e3fe5fdb60310f0 MIPS: bcm63xx: nvram: avoid inefficient use of crc32_le_combine()
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
be8b4173719a61fdd8379e86895d855775cf5f91 dt-bindings: mips: Add EcoNet platform binding
35fb26f94dfa1b291086b84b2421f957214824d1 mips: Add EcoNet MIPS platform support
abc2d0bc2cb7c1412b8b254c0446f94b3e203c7c dt-bindings: vendor-prefixes: Add SmartFiber
0ec4887009729297f7c10368084e41a8a9fbbd0e mips: dts: Add EcoNet DTS with EN751221 and SmartFiber XP8421-B board
faefb0a59c5914b7b8f737e2ec5c82822e5bc4c7 MAINTAINERS: Add entry for newly added EcoNet platform.
652eea251dd852f02cef6223f367220acb3d1867 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
f6a83ae2d61f2f05664634b1d653fa1b53ef1d2e Merge branch 'renesas-dts-for-v6.16' into renesas-next
85826c11e77bb8bd18fbdae9bd04e51b4711c6f7 PCI: Remove exclusive requests flags from _pcim_request_region()
bcfc67157e413cbb41d363f8ee961a01130d0a73 PCI: Remove redundant set of request functions
90ffe1f093e85ebb70212909607e0c0517aa65a5 PCI: Remove hybrid-devres usage warnings from kernel-doc
381d43b26282377a7e2f7ddfdd0147ad72353621 ata: libata-eh: Update DIPM comments to reflect reality
62eef53ab5ede2dba18ce4c5e7d031e05ab74025 ata: libata-eh: Add ata_eh_set_lpm() WARN_ON_ONCE
22cfba10dbfb3b4ded7038a543b74110d6d2de85 ata: libata-eh: Rename hipm and dipm variables
6d915e2812b3faae71d54b914f6351a562204b79 ata: libata-eh: Rename no_dipm variable to be more clear
a374cfbf609017f77a985357656be07a2da22c5f ata: libata-eh: Keep DIPM disabled while modifying the allowed LPM states
5c52473b4496b3514444b55b1230d772cae2baa0 i2c: core: add useful info when defer probe
64639da56bb6228752d586d4a11aa19802852c10 docs: i2c: Fix "resitors" to "resistors"
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
50f3175451499764c54fa67718bd4a9a40e52163 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S
68cc3327c2a8f7f99f95371067ea30cc6050a797 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
f3ea8b2a7b1819074945e1857c2ad0d72577aa80 Merge remote-tracking branch 'spi/for-6.16' into spi-next
a02c7665c216471413ed5442637a34364221e91c Merge remote-tracking branch 'regulator/for-6.16' into regulator-next
fd9521c3eb7081e144ebeec453b835815cb697f2 LoongArch: Add a default install.sh
e8034ac570f86e1cb111d48786c0d15da0b2a6e3 LoongArch: Using generic scripts/install.sh in `make install`
9534482b45cf0b4b374b6dbf48e63a8b78d28ae2 LoongArch: Add some annotations in archhelp
630bfe425ed4954b7b7af7193160e78934986130 LoongArch: Add SCHED_MC (Multi-core scheduler) support
90aa8ae10e03a622bd8d921c135e24754a0069cd LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
6495d3477a9bcba2e0d4ce8866104e07ed6cebd1 LoongArch: Enable HAVE_ARCH_STACKLEAK
d08e3456aba369e5f6a11feb14f33d0304e62990 LoongArch: Increase max supported CPUs up to 2048
76026c44e3b44182d2a0eb009cf9cd1fe19e2ad0 LoongArch: Introduce the numa_memblks conversion
5b5fc8c48ee233bb38af7efb4c1063a14ab5457d LoongArch: Preserve firmware configuration when desired
eac796dee2548b3036fed05b0b0b55d81db6b100 LoongArch: dts: Add PWM support to Loongson-2K0500
26f59fcc81a4c1690eff52dbdaf8a5b127f9361b LoongArch: dts: Add PWM support to Loongson-2K1000
7d8521c746542811e553e37bb7292f47c1228049 LoongArch: dts: Add PWM support to Loongson-2K2000
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
4d89432937f161c222270a7ec38ac6738cbe1b19 Merge branch 'loongarch-kvm' into loongarch-next
46d40b2479ab6417db4d7174f7a938c994435b3f doc: hwmon: acpi_power_meter: Add information about enabling the power capping feature.
9e89db3d847f2d66d2799c5533d00aebee2be4d1 Merge tag 'linux-can-fixes-for-6.15-20250520' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files
6ef04555b252e60913d3dc80b45f048bfef33d0f Merge branch 'dma-mapping-for-6.16-two-step-api' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux into v6.16/vfio/next
674ebb64cd5dc40827b8ac8c95bb72d328ed59ff vfio/mlx5: Explicitly use number of pages instead of allocated length
ac6c973a480bcbd1161974b6b8ec6fd12e87b506 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
089803c40193ccce21da04d9f047468eba3aa47f vfio/mlx5: Enable the DMA link API
e66396cd08049ff3ec1a2c4653a5233fc7f323ba wifi: ath12k: Send MCS15 support to firmware during peer assoc
1cbc77e0bc32304f574d06c57467914c6168d413 wifi: ath12k: remove redundant regulatory rules intersection logic in host
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
ee811bc733be5c57a2bfecdf2f6f5d4db466200a coresight: etm4x: Fix timestamp bit field handling
4dab2008ac9294e7d0f5943f44d67917451fdbe9 Merge branch 'misc-6.15' into for-next-current-v6.14-20250520
4ec434d1fe6163ca52d57c699baaf62d7ae960ff Merge branch 'misc-6.16' into for-next-next-v6.15-20250520
e339596e86355cbcb370712a98dd7842c27a3a6c Merge branch 'for-next-current-v6.14-20250520' into for-next-20250520
18e274f43253f71232cfcc7cd45b82c6058d4a4c Merge branch 'for-next-next-v6.15-20250520' into for-next-20250520
4a5a99bc79cdc4be63933653682b0261a67a0c9f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ac4e317a95a1092b5da5b9918b7118759342641c wifi: ath9k_htc: Abort software beacon handling if disabled
895b12b7d7b8c651f73f57a1ea040d35aa7048cb coresight/etm4: fix missing disable active config
53b9e2659719b04f5ba7593f2af0f2335f75e94a coresight: holding cscfg_csdev_lock while removing cscfg from csdev
408c97c4a5e0b634dcd15bf8b8808b382e888164 coresight: prevent deactivate active config while enabling the config
7d6644225937dc901417f809f42fc2bd81f00ff7 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/fixes', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
997e88a74ed66cae9377f7095c5072a70fd70d4b coredump: add coredump socket
ce6ad1293e815888e9d1e9bd6bebc44ae3204ff4 pidfs, coredump: add PIDFD_INFO_COREDUMP
97f555be50617001c133cc39705b031f395cad0c coredump: show supported coredump modes
5cefdfdf5ef639f9abd60a62f8fe04e436d5202a coredump: validate socket name as it is written
82f80bc58490433a149dfb23b355e48ca22535b9 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
5a090eccce0e831f14340e201176502b5f3ee468 selftests/coredump: add tests for AF_UNIX coredumps
4a47ea789b4b6f3c1b51590eef09a0c29d6795d5 Merge patch series "coredump: add coredump socket"
635c484e0ba8e51dcdaaf1541320a6b345c46024 PCI: Remove pci_printk()
57468c21e3240ff84154a307c0534086e20cb54a PCI: Non-empty add_list/realloc_head does not warrant BUG_ON()
607a1db09f96ba2f9f775147588ef9423003e9b4 PCI: Unnecessary linesplit in __pci_setup_bridge()
7cbb015e2d3d6f180256cde0c908eab21268e7b9 parisc: fix building with gcc-15
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
39eb810157521058372d88da7300fe7dcd016bf6 Merge tag 'nvme-6.16-2025-05-20' of git://git.infradead.org/nvme into for-6.16/block
15774f5dad9f7c2e95162ac58a096d783845fbd4 Merge branch 'for-6.16/block' into for-next
3fee1257ab6be5b52c9f002f27d5620583a8dc40 selftests: ublk: make IO & device removal test more stressful
8aaf1c47fdc4b4619529ac8dc52b8b6ec8bc68c0 Merge branch 'for-6.16/block' into for-next
b1c3b4695a4d5f7a3bf43f1f7eb774bfa79b86a7 ublk: convert to refcount_t
9e6b4756b35426801cae84a5a1d7a3e0d480d197 ublk: prepare for supporting to register request buffer automatically
99c1e4eb6a3fbbec27c7c70e5fce15cdc1422893 ublk: register buffer to local io_uring with provided buf index via UBLK_F_AUTO_BUF_REG
53f427e7944b4f288866cc4a69835086e0958c6a ublk: support UBLK_AUTO_BUF_REG_FALLBACK
8ccebc19ee3db03284504d340e5cd2de4141350b selftests: ublk: support UBLK_F_AUTO_BUF_REG
6f1a182a8750a679698366b021969a57ec589313 selftests: ublk: add test for covering UBLK_AUTO_BUF_REG_FALLBACK
346fd9bdd9efdf20635e3b3d898b7e9713af78f4 Merge branch 'for-6.16/block' into for-next
2bdf6ffe9f66d74a6baed3012d78f580c66c0583 PCI: rcar-gen4: Document how to obtain platform firmware
723dc57027a797f88423922ae029d17652888c39 string.h: Provide basic sanity checks for fallback memcpy()
9995dbfc2235efabdb3759606d522e1a7ec3bdcb remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
349d62ab207f55f039c3ddb40b36e95c2f0b3ed0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
701177511abd295e0fc2499796e466d8ff12165c remoteproc: k3-r5: Refactor sequential core power up/down operations
23532524594c211871054a15c425812a4ac35102 remoteproc: k3-m4: Don't assert reset in detach routine
b9229c0732f3f4bd9cd7470bdccd995ff803c73e remoteproc: k3-r5: Re-order internal memory initialization functions
11d35a94d5914c31169dc0655a2de6df705ab6f4 remoteproc: k3-r5: Re-order k3_r5_release_tsp() function
95cd198a64272ddeaebbbdd330b56daa7421fad6 remoteproc: k3-r5: Refactor Data Structures to Align with DSP and M4
02074bf5e27a17cd7d4cf55fbefd010f6d97be3c remoteproc: k3-r5: Use k3_r5_rproc_mem_data structure for memory info
db47cfd8fc1ffb0832c899750aca5661a3475f1c remoteproc: k3-{m4/dsp}: Add a void ptr member in rproc internal struct
b810142db6f978253d7468258b3132a2799547f7 remoteproc: k3-m4: Add pointer to rproc struct within k3_m4_rproc
52a04c1c61c6487871734bd8dc3ee56df458b821 remoteproc: k3-m4: Use k3_rproc_mem_data structure for memory info
fa2399cbb35ad11323ef90d00bdc59cc33e5465d remoteproc: k3: Refactor shared data structures
95dac7e212a5932b3ed8b1db95343df54b4ade15 remoteproc: k3: Refactor mailbox rx_callback functions into common driver
9352aadafe4d2994359da3bdb96a3247e64715cd remoteproc: k3: Refactor .kick rproc ops into common driver
754d13dfe263c704b9c2e3cd86cc37cf877a0789 remoteproc: k3-dsp: Correct Reset logic for devices without lresets
ca8921f44c9464ba0ee285f1e616279ca30fa710 remoteproc: k3-m4: Introduce central function to put rproc into reset
af5af3a417a1b4a7790bc06caa4d8ff158da45e8 remoteproc: k3: Refactor rproc_reset() implementation into common driver
334a841e33f41ef22ad7b33f77902a41c76117be remoteproc: k3-dsp: Correct Reset deassert logic for devices w/o lresets
3b8127fc51eb9254551b465bd6eec7ef94a3dc90 remoteproc: k3-m4: Introduce central function to release rproc from reset
23e16e210befaf2ce48feec25c11ce5b89f16039 remoteproc: k3: Refactor rproc_release() implementation into common driver
67de5d0e6d65ef2016650e2e5c05153a3376fb61 remoteproc: k3-m4: Ping the mbox while acquiring the channel
6fdad99c94d721182100071be02873f2b41b6490 remoteproc: k3: Refactor rproc_request_mbox() implementations into common driver
41d746b3423aea5f9f5b8ca5a7368515d9f1fe68 remoteproc: k3-dsp: Don't override rproc ops in IPC-only mode
b80151c41ac53c19a10ccac8ff1b24bf08b17e5f remoteproc: k3-dsp: Assert local reset during .prepare callback
de277002ff14584aa1de96d893370a45b2824e70 remoteproc: k3: Refactor .prepare rproc ops into common driver
3059abb7d3653f3be0a91259940ac58d321a319d remoteproc: k3: Refactor .unprepare rproc ops into common driver
f55ab2fa244441b986cf57382b0e3fead91803f8 remoteproc: k3: Refactor .start rproc ops into common driver
bbd0f6490b23ccebde8eb76c7f6dbc8d2e6ddf95 remoteproc: k3: Refactor .stop rproc ops into common driver
80e8a868c90ed03228510a669449c8e4999436fd remoteproc: k3: Refactor .attach rproc ops into common driver
8715d4c04a5e4a7aae8d2fbe0fae19dad01bb1d0 remoteproc: k3: Refactor .detach rproc ops into common driver
1d7f38dde722f8ba4a0ade6256edf7731402804a remoteproc: k3: Refactor .get_loaded_rsc_table ops into common driver
9179f8bfa98d1b0a30f4d75f4d695e7b4a3c9847 remoteproc: k3: Refactor .da_to_va rproc ops into common driver
c1724028012999910130165645705cf7df52a7ae remoteproc: k3: Refactor of_get_memories() functions into common driver
744270b336c70b6f063b51db0241bc428e8b34e9 remoteproc: k3: Refactor mem_release() functions into common driver
c52d5f1d2aaca18b57b71d1c146e03fd08bbd91a remoteproc: k3: Refactor reserved_mem_init() functions into common driver
5779f6f9a64ffc3e002a37ab1f78521d9a5c0100 remoteproc: k3: Refactor release_tsp() functions into common driver
bd8072151c5837b12ed023f15334a1f27be9f819 Merge branch 'vfs.fixes' into vfs.all
53d6dcfa698650dda6cc67b3acdd99af18c813b3 Merge branch 'vfs-6.16.async.dir' into vfs.all
fb23bf92117f5b0f65bbe4adf4a7eca0963fd407 Merge branch 'vfs-6.16.mount.api' into vfs.all
d459f751588fa30d5cd1c4ec2cabde10d78792d6 Merge branch 'vfs-6.16.writepage' into vfs.all
b577c16430fea1590b2c95579c4dae760c8ca97d Merge branch 'vfs-6.16.super' into vfs.all
492433749bac73624f0270d3c3031ca238d0dfe7 Merge branch 'vfs-6.16.misc' into vfs.all
574bbf2264a25c3a4f9142c5d04f17734255734d Merge branch 'vfs-6.16.pidfs' into vfs.all
d7dd50e956e41af4da33c22a29650855d65440d0 Merge branch 'vfs-6.16.mount' into vfs.all
3d022b7f3251b6a43ac31a2a64e8b23f16415437 Merge branch 'vfs-6.16.coredump' into vfs.all
0a139b886c3f31fd1cfede58da6c2507b2cf7fed Merge branch 'vfs-6.16.iomap' into vfs.all
5ddcb20f33155f900b7e42a09b412362cdb24529 Merge branch 'vfs-6.16.selftests' into vfs.all
ede1fa1384c230c9823f6bf1849cf50c5fc8a83e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
6e0f32da68fac556327666f8f81dfae7405d1c25 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
4d2587e0e1ce7145a38802fa281f4f1f411ec56f arm64: dts: rockchip: fix rk3576 pcie unit addresses
8ff721f60257d550daf524fc559c0f0d2176b198 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
f8b11d8cfbfc8a0232c1e7cc6af10583c8bdb3f1 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
7d086f78fe09fb94eb3b2e12436f2feed21d9c1e arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
25d3e1d2558caf823902e3b1b83901f5ac65af8d arm64: dts: rockchip: fix rk3562 pcie unit addresses
dfab90b9580c2fbc4e8bb4ceee97cdd75832a6e7 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
897af18e5d75e7ebf137044d57fed6522c46ae74 Merge branch 'v6.16-armsoc/dts64' into for-next
6f09a17d60410e805ae112fbbfa3ed8ecd0636dd gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
5b8c5ebaee69cd3ec618686031fe4ef5dee54e02 Merge branch 'for-6.16' into for-next
ea33f91f754cb982116a8447a30b549720af3e82 MAINTAINERS: mailmap: update Benno Lossin's email address
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
03f5546fd890510772463bbb286baffe8da9f1ba Merge branch 'i2c/for-current' into i2c/for-next
2d89b80c59f5fab62a4fcb2d0af95a165a404e9e Merge branch 'i2c/for-mergewindow' into i2c/for-next
ae8b3a83fb9de394f609035041cd7a668fda2ab3 rust: str: fix typo in comment
a8f011879811120fdf553d1f15e37b4c5b424313 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
fdf6cab17f5866221c6f5a164806aa66662b8911 gpiolib: don't crash on enabling GPIO HOG pins
41e452e6933d14146381ea25cff5e4d1ac2abea1 pinctrl: qcom: switch to devm_register_sys_off_handler()
6a423361b0c6cb8bc618b4b3e62b7f002baffc5b pinctrl: qcom: switch to devm_gpiochip_add_data()
a088ce22c118aacfbce2ea44770acdcc855fa3ad i2c: mlxbf: avoid 64-bit division
dc37bdca254728e7a6d66ffb33e3438502b60003 Merge branch 'pci/bwctrl'
edd7de3f40beb5a1ae50985ff27ebbf0d542fcb7 Merge branch 'pci/devres'
a2c9129dd66a412af733c65e4b63aa4e4fc1a323 Merge branch 'pci/enumeration'
c070281683cf7249f7329c1f1e85bf5884652e24 Merge branch 'pci/hotplug'
7fa75dbba5bd83768bb2eb18bea760e377aa0f63 Merge branch 'pci/irq'
6851d438534cdf747fa1427141db4c4e8b464946 Merge branch 'pci/pm'
e87624762752932359437982f7007799534795da Merge branch 'pci/pwrctrl'
68df508d40472d8f520cd07f5a4c4f5de2af68d0 Merge branch 'pci/reset'
cd94071fcae5478509761ccdae5770e629701b00 Merge branch 'pci/virtualization'
12e227d2f6cee606f18c36bd3d9c09e900970c1e Merge branch 'pci/endpoint'
575491180bf9ef9a12720545d9c95efa2cb21eeb Merge branch 'pci/controller/apple'
24a5db9de53414bfde1dc963c368599ba7dd8796 Merge branch 'pci/controller/cadence'
e3967ffc1a86af926544c9fbf5d85c039e40f15a mm/page_alloc.c: avoid infinite retries caused by cpuset race
65de9b3a82071b410ade0072e92bce9fd18b4291 MAINTAINERS: add myself as vmalloc co-maintainer
8d2b61ec2443b76abf5b080076d6feb055bac4ce mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
80941b5c16c7b1acfb24c4881d38f7bb6e8e1b2b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
90c116ebe112da76c022697c4beee486f4ec355d MAINTAINERS: update page allocator section
0038ad720a959b85dbc2cf6b1d970141689f4b42 MAINTAINERS: add mm reclaim section
67b6607fe0158a6279e5487e21d60aaa680aa833 mm/truncate: fix out-of-bounds when doing a right-aligned split
4b3e130b52cbaa80f04e1a44d97a75f206816adb taskstats: fix struct taskstats breaks backward compatibility since version 15
1ef763c6487178d2a374c8fe4f0ca50fdcf3328d taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
62e468fa725f8e4b7924e77ef91f7403e0044b99 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a8fa6072f05164dee456eb28954374c45c889aa3 MAINTAINERS: add hung-task detector section
f27a9355905ed478312df9f991bb1b6b2b5355b0 highmem: add folio_test_partial_kmap()
e9858b2eae99cfeeeffe5e24374c7b63bbfd9698 kasan: avoid sleepable page allocation from atomic context
7136a0a5b25d8570d6f52ad43eec1ddc50df965a MAINTAINERS: add mm ksm section
f1ae676ac99bad5ca9b677ce3bd190089dd183f5 MAINTAINERS: add mm memory policy section
446f0a8e6024e18b36746e94b9d353a23550c111 add Ying as reviewer
dddc09ba577549ac47300b4381d04998622f37b4 mm/cma: make detection of highmem_start more robust
4d9ef0616f2612f5e89b9306ffba4427677b8a5a module: release codetag section when module load fails
10075262888bb5bd0e1f094b177854503f8f9482 alloc_tag: allocate percpu counters for module tags dynamically
08f477195279a61e7db5b5a07f1ec7bbe1c1bab0 mm: vmalloc: actually use the in-place vrealloc region
f00f84c96c4784055ea6392525262eb8ef5a57ae mm: vmalloc: only zero-init on vrealloc shrink
b9e1fdd3f90ed00d3a2525779ec85de2db42fd6e foo
2c0396534958d5f133afc182919c505daff3ad07 mm/mempolicy: Weighted Interleave Auto-tuning
78c5ef6719f19095130131fe0d39c80838443ea2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
22b0d7cc08640cf5488c9a7ef01e19c9aeb21f78 mm: pcp: increase pcp->free_count threshold to trigger free_high
cd4941a15399d0046225185037a5005e8cce7d4c mm/hugetlb: pass folio instead of page to unmap_ref_private()
2ac8ed888ed52e468f0e0d5461a9e42a8421fb26 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
e9f7749f59cbd2fdc7b7d7f338145270b288bd6e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
66d03622d49f4ebf22afb2dda6f4e00d26c5aef1 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
bfd5e3a8379d0e9eaa90a798b13250a829c01a97 kmsan: apply clang-format to files mm/kmsan/
908317e21171c5e3d90b842f80684dc60c9560d2 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
98b22c96c134b27dcd698b0d563b300bff6124f2 kmsan: drop the declaration of kmsan_save_stack()
fc86669687b969d37d5305026eff8eca98edfc87 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
68b1fa27a11a363984196997fc82eaf0aa3b454f kmsan: rework kmsan_in_runtime() handling in kmsan_report()
ec6e4e56af842688bca1455787e7bed42a467843 sched/numa: fix task swap by skipping kernel threads
66311194f9f4f2dbaef2d02d0dae8136f1098d80 sched/numa: add statistics of numa balance task migration
1b52cea66f0b373f273acdc4208f9514e025827e mm/vmalloc: fix data race in show_numa_info()
51d3ec38f6cd33c93f3de01b629e731d48a250c2 mm: numa_memblks: introduce numa_add_reserved_memblk
8374f393a4386324074cff559ca50ba604667b2a selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
a7b706b17e3e6e0d6011d72d32a7beb30eb1a760 mm: cma: set early_pfn and bitmap as a union in cma_memrange
b648cf73cc0ca7938cc5df367ad482637bbfdda7 mm: mincore: use pte_batch_hint() to batch process large folios
71dc01941f67fb022b25d5e079db7bd9a2360e9b x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
72d4658d7ab3217317a96150f6bd2ebbccb8de1c mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
a5c333b8a362acbba8dc2fe890ac8046356c4152 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
b91dd8fa9b36cd1cb0792b08d131d5b2fe13bf86 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
c8f8af4b3311119f7c73047015adeaca4f6e1e9e x86/mm/pat: remove old pfnmap tracking interface
fc18ae9bf75254b1914e6ab18e5424b55ed751e2 mm: remove VM_PAT
12e59143137a13ba74bbac4339e43b32511d547c x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
606397f6f1a2293cc7bd345bf323a9b80ab96056 x86/mm/pat: remove MEMTYPE_*_MATCH
daf03870de8cedf00473b87b273e09a13623772a x86/mm/pat: inline memtype_match() into memtype_erase()
f8ed890c1e1dc407be4c21188a9a4fd5d9e6b0f9 drm/i915: track_pfn() -> "pfnmap tracking"
d441a5053c830e16bec00c2e578cbacf8fee292e mm/io-mapping: track_pfn() -> "pfnmap tracking"
c0a37a9f4316ff84b73424c6bf0c5287cdb5e2af mm: khugepaged: convert set_huge_pmd() to take a folio
d4cf0d483226e1b928b3fb99e587b3f9375afd49 mm: convert do_set_pmd() to take a folio
9c2a1ce0deff4c56a79bff7773cd5aee93f52ee6 MAINTAINERS: add kernel/fork.c to relevant sections
832c823345a7163dfeaf5880ca762c8fae81b61f mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
8c49c7a2453db3d2c2d80d86386c48d8c414eef0 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
cac5d358921478d84b1b2c8552ea36089b590e29 mm: rename try_alloc_pages() to alloc_pages_nolock()
abd4b8931008fb14eb6cafb6f5e182915566d56c mm/damon/core: warn and fix nr_accesses[_bp] corruption
3240a13dfe1618f8b041715802aad6a042ab1d7b mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
3f176668d6348581afad2e9f4733c37dd1430b47 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
73f4e8cfb11984621858f4ab3a3168667c36b73e mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
1a0305da4e2d0fb84741ec02f4ebdbefb087b87e selftests/damon/_damon_sysfs: read tried regions directories in order
6f4996dee838577b1678d1358ee65f090ec64e20 Docs/damon: update titles and brief introductions to explain DAMOS
27cddac8a4b0a203bda2d0308129c730f9313446 alloc_tag: check mem_profiling_support in alloc_tag_init
76282610c51f1becf7b75e09ff06db70ea303278 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
b77813d8335bae4366a7140873d8f050506ee808 selftests/eventfd: correct test name and improve messages
252aaec0d875a45f098652e5d10921129da3352f mm: khugepaged: decouple SHMEM and file folios' collapse
d826d981051ae8fbc86c775a8bcf97cf11896508 memcg: memcg_rstat_updated re-entrant safe against irqs
19d7d5305652c29ee2d05cd9330d609a1de3dbd7 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
e2fa1c04cf369918af1b69df36988fef56074459 memcg: move preempt disable to callers of memcg_rstat_updated
83371031a9d3f187a12ca69c79dbfc4be5f8d09f memcg: make mod_memcg_state re-entrant safe against irqs
24f2841b2c3b29538cb2a3bcfeb3fbf2857ec77c memcg: make count_memcg_events re-entrant safe against irqs
2351723d9fc049ff46680b6a73aad63141d980f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
c4fbba6b7792c539720435b8d60aeb12e01de04e memcg: no stock lock for cpu hot-unplug
5d59c14f2c2ec3e5cad269ed730f24a9044ae7ca memcg: objcg stock trylock without irq disabling
72b4fd8cd90bc82e4937c2d78b9e8fdae95cc2f8 m68k: remove use of page->index
a3a02b2a7134b09a8a88ebcf64fbccf88bec94a1 mm: rename page->index to page->__folio_index
02a137a00a58aa006e97a9b97ebe891c69540380 ntfs3: use folios more in ntfs_compress_write()
f2df318fc74bb79fa3539c2db56932e5f92bd331 iov: remove copy_page_from_iter_atomic()
61d6d0066f88f64eabba00837a88e34a19faaeee zram: rename ZCOMP_PARAM_NO_LEVEL
f68a4dd783ac86d136c2820c58670bbf0ec4b570 zram: support deflate-specific params
0a95bc6555e45b6e52d79388de7821710ba72032 selftests/mm: deduplicate test logging in test_mlock_lock()
9f3e87f6c8d4b28b96eb8bddb22d3ba4b846e10b selftests/mm: deduplicate default page size test results in thuge-gen
2ae8e65d06f01f2fdf49c2677abaa90559b3c734 foo
0b85c55aba2d0ee2ed4edb7e3bfcce67fdb3d2a4 kexec_file: allow to place kexec_buf randomly
85894cf400b874f3f6a0bd9127814278f4d9335b crash_dump: make dm crypt keys persist for the kdump kernel
b2227a10e6530e2c89ea87c9a2262c6a30cbcea2 crash_dump: store dm crypt keys in kdump reserved memory
5a7025ba66f0a53ecc86485e627197dd7bd104a6 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
61b92a6a7ef42ca904bba1276605e6f51f9d6bb3 crash_dump: retrieve dm crypt keys in kdump kernel
f89539e356df7b0a825cd6655d64254aa46da2ce Revert "x86/mm: Remove unused __set_memory_prot()"
ed89f1b205e162a028a3cba6d04df9ba56962f93 revert-x86-mm-remove-unused-__set_memory_prot-fix
352a3534a1ed8a036f11244b5b189a7d433fd6eb x86/crash: pass dm crypt keys to kdump kernel
27abe2c8f992f1c185453291ac6cbcfa58cc070e x86/crash: make the page that stores the dm crypt keys inaccessible
a8c67c4c19f316b81d6e31a1c0bbbea4c5ed2662 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
21ff661c224c698638f45d27544667b4c3c44e58 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
4bedbd56d7d029cb7d744c4f098b38dcfa9d9382 fork: clean-up ifdef logic around stack allocation
fce5debf7f21c8eb32fe17ae9f5b1b65676fd758 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
11f16370520addb42468e3ae3a45e90b375f10ef fork: check charging success before zeroing stack
27af226a7d2474516511472ca416cb580502ec8e fork: define a local GFP_VMAP_STACK
74135b58d822504731e81b48d3b59cda8b05c0bf nilfs2: remove wbc->for_reclaim handling
4df8606262d2424862202f7c224f0c065544e140 mailmap: update and consolidate Casey Connolly's name and email
354002adefd50b27e2f4d639ebededcdccebcfcf kernel/panic.c: format kernel-doc comments
52daa912ca7fc73e7897f40b6ca86d303ac1b1ea scripts/gdb/symbols: factor out get_vmlinux()
24abd7aa83a61dbc4b25e8346a7ddf791d4745c2 scripts/gdb/symbols: factor out pagination_off()
140483a0fc6138199566e2ff3d7018d6561141e1 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
5ba4005fa8a3617c23ac91913047832a72929829 Merge branch 'pci/controller/dw-rockchip'
83c1884811da8555fcdb81d90e8649d53f55a862 Merge branch 'pci/controller/dwc'
ca393afe0338c54afdc8313d1d0f48705d3da2b8 Merge branch 'pci/controller/imx6'
a57f9b6490e578a7292c30d0b1765c4fd4e49883 Merge branch 'pci/controller/mobiveil'
d5524bd33b7d4ca73d3d106ec649f4723612eea4 Merge branch 'pci/controller/mvebu'
8787f3c19cb823463b071a9dc577631d63d869fd Merge branch 'pci/controller/qcom'
fbb30631bd8672b394ffd99472dfbcdaeebb8b8b Merge branch 'pci/controller/rcar-gen4'
beca9791f0801ef97005eaf326ecde7ce15b4e8a Merge branch 'pci/controller/rockchip'
a06c4e72d81ce63a899fe9e1f43896cbaa717fa3 Merge branch 'pci/ptm-debugfs'
7a4dbad0354d92c84ac9123b257d74d3a08e27da Merge branch 'pci/dt-bindings'
21642f5c2c316f6b54181b0a8d64ef56b1db2469 Merge branch 'pci/misc'
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
566f64fd91ab28c64e467aabd60320903110b1f3 Merge branch 'devel' into for-next
16766292c697f31ccfc338d4040f2d5f03df777c Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
bc8169003b41e89fe7052e408cf9fdbecb4017fe crypto: powerpc/poly1305 - add depends on BROKEN for now
721d722b10486c14ef98ae067c1711d5810d28a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8b54cfe9ebb5588630e1e3cfe21786ecaf4f28f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0315fd1b8425bea74050e5bacf49e94ec1bcb1c5 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ea254f4af6b3ec534c57d391956290cced431b45 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1080e730e0732fb8551c285a5e44083f2115be7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
567cd527e37635b0dfa905ebaf5c7188ae92eb86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd94f9d401a2488947b3ed45e280fb4a7891644e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b4be3e5f6d8152870368fe2f525a69e3ebb86646 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
26f770d95f5ae68a6bb0509ea61eceaa7d50dbd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b1893246e77bffd81fef54d277cb62302a01040c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0071dcf92a2b1da764525dd5fbb543c399b90caf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9421f406ddb1e261202a0d955ba27e2bf4956b32 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89c1cdb183a3232b48440428380c37ea7492c7f9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dc1962e47f073e028b224ede7e8f2cbeaf94cd2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d23578466429a577bad4c68347d0a48d44c4288c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d68f3d1726f5ee116c03a8c1eca8192692c880a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
35531a6c175530b1de42c3ea582501eeeef66354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a61f1819b94735d57386bde350f7de4d8b20272a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
740c5aa0ef6010db6f2c9b675df57157c1bcd734 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aa6dc84cb7ada7e5ba79cb1484408dbba313220b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e4eddc1217b336eb4c9bf64e4979fdb17cb6d168 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c562696433a3891009c07f359ba4de597321674d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
4a13c5c9a52224540eda632b8ad9fb51dddf8631 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
74de16f788258323abe0fefec1eb82ddaca25a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45e7d857c7ececd1e7c866c17da77243d54f8e97 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
388aa5777a4f67a994883ddfbb1c0349d6b54478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
294d4a1c79c1e83adf283cb164488cf7d9e2a257 dt-bindings: trivial-devices: Add VZ89TE to trivial
3e3169e64e3154770f263451cc821b4c3f043cc0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
837197d8c7ac924866028ad785e76aa76eb92fce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abd94ef46ace59d48150bba2eff32f1c30958752 Merge branch 'fs-current' of linux-next
340a2cada7c860cc63f1a6c6504da8d57586dab7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4c5e065846ae2875a7fd71b231559261566e2c88 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ef51c312addecc5634a8a796010a85658d097dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c0a2bd5a6b573aacc36cbcf64c48cd671c3f2419 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1fb9640494d33ef40244e3adb33ad1d03bc7d0aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b89ca9ad1402f46da04a8cf3b3468050c7fc4274 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b207f59817f8918b4bc4708caadb96cce056649c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
08d61cd70ea644e5fc90cd720d60589dded26387 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac778ffcce0ea200af6b340b72973cc789a66958 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
aaa3fc07c13d1d4bebffb70fff560e983b4fcaf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e962e18d5413f77aa0386752d3f12ff3f97a6e11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ef9564cb1d203aae990289fffb7dc4bbb5957627 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e6155689315214496addd77d507246b99778f5ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2cfcdf89c1a379ff0f4bbafdee3d74274f660f98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b6586d28ffaefea95fc5a20ab9139f702c34ed79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
21e6c285c5daebb5db18f950917fc67dbe3187d1 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
07402f0c1f83b483eb1614e5c7c778cd8b9491ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fcae20245ba9656b6c23aa994a708f52a80252f0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
badd93a2e7f6050bb49a6f47950199a0e6887c77 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bed8423ee9749899ff4f6ecf438858e7989845e0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44074f4e40597fa9c94763876fdc8cb9c6829ebf Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9ef8488cf3e928f010d61751081566a6124e696 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dba5d9fbaea99ae43fbea3e762d20879be52455e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
db085366df22b9e1d2937cb7ae010c38a25a7901 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4d6179bad333bef07e01185e9754094da34b07dd Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
95dc44b6c6faa8e35ec3a1ff457b7cdfb053739e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b98b70c103dec4b321864f81678d4415521750f3 net: enetc: fix the error handling in enetc4_pf_netdev_create()
08e3cc13b0d050860f41b4eaaa21c789af968b98 wifi: carl9170: micro-optimize carl9170_tx_shift_bm()
0d777aa2ca77584b339ce195db86fe0ee7dda5d5 wifi: ath12k: fix mac pdev frequency range update
83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks
3f1716ee0f6c63795e6d225e3f5ec3825cd2bd57 net: phy: fixed_phy: remove irq argument from fixed_phy_add
d23b4af5df3900fb0b4e1a05cb8119dd1c395519 net: phy: fixed_phy: remove irq argument from fixed_phy_register
4ba1c5bb4811f560a86697311cb4e9741e047a5d net: phy: fixed_phy: constify status argument where possible
04ff99f4b9f967bb5493f3e2b489444017b7fc8b Merge branch 'net-phy-fixed_phy-simplifications-and-improvements'
6761887d0236a90716df213f2854dc1f59d959e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
9dabbd2e31e3d363192476bbd27afc7657cf404b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
734f848b1906567e95d2752b0a1a5d1beb580778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e16f3cb00ed8589370e1f1b922184b2cffc29cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3a8b6aef7b278c348c701f0572bfe1772c81faef Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
76d88171888c6c8ef19152eebaf0745b529c8ad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5cb7e7ed5d02b0c8e7133adabe821617bdaf5d6e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
28e09c978afd85b14d08e4a4b9a1ce34c905af19 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e7e577bab27802bddb725e2176360fe9521896bd Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5f5df8e59c3d0c4a3b7ca4167ddf8b2d1ec053d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7730a469c5f7073e462f2b3536e95b5649621dd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7d1256cb034cd2e2a7673a15e368fd68d0486ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2169dadac5b48fb041f202f572d8bcc5d2e4ee60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d18a928481127acca4b475f342189d6b03133fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d3550377c5be96969f4da6e7a5f81ff85130f490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2e4acfb4a25917aef08f5bb02eeb995661888776 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
274461929822b67518fe6efa8427eda91ffaa0ba Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ccb1af809269c8dad9c59505b662158281d3a2de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9f78229140c0c8db956392109573ee985d4b1d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
35137985e3603309a831bba4acf45d7ab783d81c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
5a3b139a1f6b8bbbf5c89a49b46c573f866d73d6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9cd3fe27cdd5ef54781d055fd873385c20365f05 Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
3051b97d28d42a1576cd5b608bee368ca14b716c Merge branch 'for-next' of https://github.com/spacemit-com/linux
2f7ecbdd63dab37249c16880c366f0506fa67c6e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3ece5e7d1b9d62af7d3dead7faebb371f66d1ee8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d7a44a3617349688ef4fd15d22fb98a346d06984 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a093b4a5a903368e6cfd3e1b591b165a14188775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b0cc21a764a63f3c2fe6d8ef11ef83879a308c23 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
f1b3f5003afb292df66096393a91d9d6b0908b8e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a2e70a2373458bc360bf6564ef3f707f4978b19a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cfe9a8276e5232ae9dc4b5b1adb6e747bd470125 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3d96b93cf695afa99d80b44c48be7c18b2dd731d Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
16563775ce7c2461d6280684e82688a2d86ebaa8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
dac4e209aaad307198ab5623b30823b4f343b06b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
05d63b6aa9366d54b6159a241376144043e6a4ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d172a4642ef97bbc69e71a94bf4307258c638160 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1a0cf01da526e18087a297c951eecc81683465ae Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5dd2c00cf1204ba67a21f4985c08b1986b9b4dde Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ba5c4a3737bd5170a472b965f72748b9c239763e Merge branch 'for-next' of git://github.com/openrisc/linux.git
ba640406f618adebb92f82c301e69ef547f21785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
089582d4dc3c52c060196e3acf4833181f3e03e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fd031a22f6549d6c537a876acdc42cebc748f172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1a935c37afb62d2517b2bce9fd1e920e334a15a9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a5ca7c0779616bd64ef0cd0cb46af842b83dd77c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a961d95d7f259be0139db39b87e1af55eabfb9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5bf85eb55ea09f57f3a925252b74b0979b0cbf8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ee3c205fdc9ff84e82468ac938a3ec538468974c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
59aa6e3072aa7e51e9040e8c342d0c0825c5f48f net: bcmgenet: switch to use 64bit statistics
e985b97ac1b13e9653b326f62eab1d44cd34e203 net: bcmgenet: count hw discarded packets in missed stat
bbdf9ec61053ae0e3731634905c51964d3fc43f1 net: bcmgenet: expose more stats in ethtool
5b1ced44692ad64a616bdb5f30894d7d337854e6 Merge branch 'net-bcmgenet-64bit-stats-and-expose-more-stats-in-ethtool'
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
ba032be7693daff35de83799be6f6cab60741ece Merge branch 'fs-next' of linux-next
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
f1a8d107d91db7923518abd987ddcb3cd6ea6af4 ipv6: Remove rcu_read_lock() in fib6_get_table().
f0a56c17e64bb5e7cdb9295df2b5fc21e4949005 inet: Remove rtnl_is_held arg of lwtunnel_valid_encap_type(_attr)?().
8e5f1bb812741821e2a8ac221fba45cab6c73e43 ipv6: Narrow down RCU critical section in inet6_rtm_newroute().
cefe6e131cc4f032110efe1687295e133f3d5964 Revert "ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup"
5e4a8cc7beb8567293e6d4230b14e95167759214 Revert "ipv6: Factorise ip6_route_multipath_add()."
d465bd07d16e37cd3aa25539ab187b372853808d ipv6: Pass gfp_flags down to ip6_route_info_create_nh().
002dba13c824f1cf86f618f0d23d1f0ad3c93bbb ipv6: Revert two per-cpu var allocation for RTM_NEWROUTE.
7f7c6bb74d4eeca8e83c7ad31a761c3fda558799 Merge branch 'ipv6-follow-up-for-rtnl-free-rtm_newroute-series'
547650d53e042c7f6ff1d9a4efeb2f9c4f2d1188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
21448392e0bca272ec156500893f2f153384808f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bcc562821d28be1a58f105bf497ffcc06270345b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c56c57dedb67f1ed29592d0d12f6765eea75b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e43c659c54119044917035919dc300e3ed01ef2e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e37fec51aee7d0c35bf1af95365af6e20e3b0e3a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e4da5ad078b84cd9357ec44d08a8dbca59191cdc Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7cd3ca6d991e98567c95b14e618e892f2d453b44 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
97b4b51f0ed31dffdb5a5c64b3a8e4e8ffbe434c Merge branch 'docs-next' of git://git.lwn.net/linux.git
f44fc087740b0698aea81c1499fdfb20dd06e668 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5de775df3362090a6e90046d1f2d83fe62489aa0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
dc8417021bcd01914a416bf8bab811a6c5e7d99a Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
d4d8623d583f31fedf2bc2b7dd6dd92791ed4123 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b2122ad3d407773220f7dd9983970d04f7323a3f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6dd5ed03f2c26cde205bd95febf47171166c3a7c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f89175488eb297e42d0f4ca898000d30056c3311 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d2dd77dd1993a53e320b51fb51d1dee79baf8090 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c52918744ee1e49cea86622a2633b9782446428f net: airoha: npu: Move memory allocation in airoha_npu_send_msg() caller
b81e0f2b58be37628b2e12f8dffdd63c84573e75 net: airoha: Add FLOW_CLS_STATS callback support
a98326c151ea3d92e9496858cc2dacccd0870941 net: airoha: ppe: Disable packet keepalive
e6b3527c3b0a676c710e91798c2709cc0538d312 Merge branch 'net-airoha-add-per-flow-stats-support-to-hw-flowtable-offloading'
01c6defc6905aa37882060868a9f656b393c6644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2b0b2e0b70a62cd8474575b2f1e1386d44bc1f2a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ab39ead1a250795289779de06b2daae9ec280d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a9faea91864eeffe5127786e64d199c035fd1975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3020c37599c652f0286a38effdd3ba8da6d8d345 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3681024f569d90d774510025677f61c8ca52586c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
01170c223b26d3c5a1b599f5b46d36edc72eb2ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b968debf02d23ac110b630eab58d91b01e3f4f02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
439085add44d313b1868ebbe12a60c79e9872769 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
353e7aadd92dea81ebda5ac2b25906ecb3e1e832 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d86bd5895658c9c4317ecf66d43bd16995e18483 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
056f8748eaf9e413c5e8d83e4b9bdda722032d69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
cb39f2acd5a33017d7a842de923574d03d061c60 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a784bfd15dc81e82d98affad3b725e4a33f9dd07 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
85aec17477c96b4bf93839df8db5bc516c86f3bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3c3b5c4766b85ac3d9ddcc1f88c671041e934ea2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
de3815a1de8b272d95f6df54d27c1a2755c75d9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
990fa36b3ee4dd2d92d692423a210fcb1fc7966b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e6f91198adb5e3092ece478b709bcaabf75e769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d58c0d1eed73b6e80e3fcbc33ddce5b88790e03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6affde84dd2e9529ba80727dd876a0406c9de75a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7683f620a51f5b772c1c46b0905db8d50d1eaf6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ca0894c83468532d06b375ab2600b5e33be44c7b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fdf90993c26b1082c6c8bb4a5e78e211f3313975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de44563553d5fcabb896436d92ff2832fc81e278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2c77e21b869c8c3bca1b3db5648e9ce7a41079cb next-20250516/mmc
e291e4c133f3763982e727f5cb69aecf80f12fa9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f220d0efd2b3ce8cf789ec03d10488d8577a5d5a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
482f3864a004239d097e46e11c6b9bca69fa22d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5697b4d69cb55188a37581cea8ea0ba5ab4cf824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
280a0b7587181202cc9d2394083a431c254de7a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
42e5fa2e5aef514aded2b1e5244a4e1cb6d7c9bb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
159f94239b0ce2051620d9a60527b50390658906 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
034990c30e8966f6f4191ba3f875de89a77b049c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
548314b86f8ce99756b90d8e9a10cb98297c9924 Merge branch 'next' of git://github.com/cschaufler/smack-next
d647c5520c70d2a155dcc701a46db303b9c37c23 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
27cf65893ea8f2557768c8db0207caf6e6e922d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d23c4e61990b097e49fd0976a2d97be7ff4dac73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c8dfee3943e64fa1fb8969947309a6e3f248bb53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ed8ded70333823764f1003bf52929bf21b209ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bf65a86fb3f72e1da64f68c29fe6d51de870e463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3002157560bae83161c3c1bb7531ee4f1dbc1b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
30767d5e907bba7b649eec47d50249dcaa153e1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3d42bf4a034e7fe58095357fda3d3350faae1a06 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
128cd9d9908c2b5a144fbbdb237a1e8107b22e68 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
484df134627527822b1071fd12c1ce6bd0430627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bf6dff7d42ef695b2bdcdf8478403d9908da73df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
43b4a8730c07c49c89438fde02f24da1ec2d6ddf Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1e6c1a69daa0de9bde517496746d089d3230f193 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
56bca79a3204fd1a07d3bedae1fee9bfee1297d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8771e2e40d9efec4306c3d435e6e06b02d88e220 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
068fcd35df9fc1e73c0977053f18ac29ba41811d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e7e17d32381813c1f99e835013afab34cf0bd9f3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
42aba95329515823dd33ea35ca3dd5e7464ef8c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
165c514d93c0cb0db79008f8a60e6a3a7e57a3e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b9fb72a179acbf485579ba51fdf89e686a7a18ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7ee8854a08d2af9e57aa40f5d61f4e2c71ba055c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5d95a55db232bdf5fcef82cf26187ccf6dda6f35 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1ec3d641809da09e9c50653583eea6c414e59a67 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
696e00aaea5245d67cfaa85fa90bd924c1523919 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
48622d0ac34dcc5bf10f8d7393b0c9416ec1c586 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
56baa9ffcd362c315ee1d01bb089b8c2d9d068d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
96ecbbfe0081b9da568a936cad12d0016fc3a9e3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4851b260963ce883133c829470c63e92058ada55 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
539ca7f25432c6e6f9916895ff92be7be340fb9e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
028c56cb59bdcdf071fc7bbf14c99b42e112d51c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0175e6d4b8db9e77463327dc5cd573a7e396f1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
89aea75f43971ac22bda48ab1c40d95cb0c74851 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
be4e0b332d0f11bd70e2db7a9bccfdfd95f58dec Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d9d22fffe1cf29b2fb4b75a4937d9faf93caeafa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3139fde502884920b33404600ae918a08d683703 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7d701c63f1d6b55a5d043ee474a6994290b43d7a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
43f8331886b42785000ac3bc0cfb6d809e995938 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
029fb0bcd2bef8c5744b7429a4f209ce72a0d055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a2cd15df1e8f6a648b822c06220d3a2ad0fb7e08 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
068d0844ae7ed64a84a3807eaf6a8e520cacfa68 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
86d2a97e8b5851cfeafc08c9efd7846e4f72adf3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5dd59f03dcbacd07657f437e5d6f729aa102039e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2c0faaaca998913917026967c2b5adeac3168855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bea162b4c081d20e82dad08530babab4e6710c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2e15e29c003186c0114b7bead5180ec3ba78f3e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
07ef8b6b14ed0b2f9d63d4f1a54519cdffc4aded Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6c5a8ede6a5a013b4b30680ec47a1e88af08ea71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c21ca8811a796bf82dfb2f5e0f6d09c4630bd7dc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f045027a28e6eeb5ba026c88e41a72ff5de4a3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
944fab20db17b9fd755e4840a4233b856c31810a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0dca473e41ef911128eef6d4b15b3be638543bdc Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6a326089cb04fc50a98f4941aa9aac270d788c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0cb986dad31703052ebba54d3234fd5ca0e93b39 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3bc73c38e80532a665a07e8957933432f0c6cd73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e62aeb399901f0f635445e0e3e4e33c4fc27cdc8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
23b1de16f6be649402a2dffdd4a5a1ca5e860d20 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2a099f7c52ee1e4b46086c0ca72952c88959f021 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e633c3520712f1ac22ad859fb7fef16cc60e1223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
88a5f12d3789801ff1bc8d6da483f550825e9dd7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4e32ceb3a23298cce1f89bd1d61085d6ae7feb7e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ebde7dabe02dbab43edfbec7f77a2474704007bf Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8dadcaa2150a46eb0ecc50688f65173e63c727dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0803860a94ae81a43d803c2e6397b2daee9b1cfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d90a6096ed1945b77e1c8cb445400d7a0ea85f95 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d066fbda49b53deec85a07cc38946c9516885abe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ae826331b985d7ecefa98aaf274fa7058afbd184 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ffc4e7fbee267a412bf07ac285453c045b793dd8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1633725a87d58998842bc719dd07243e67c298a8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bd8589c92d7f22712f27ff92f45defa2362123b5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f60ff0d9c9221f273e9f8cd30c956da70cd9c4da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8280297c985d17083e9a9343e36e4b8671da01b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f31e470662cb980f793b6ead887960cbbb16c2b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b90b05499e3f138ee2dc65a9f265f44ab1262106 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bc5df6052fb7fc51a28e995c3c5f8a6b2f3a351a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
f1e1980f335afb944365c9b7a21a6dc0e7a33777 hack for "coredump: add coredump socket" and !CONFIG_NET
7bac2c97af4078d7a627500c9bcdd5b033f97718 Add linux-next specific files for 20250521

--===============2687270944057475526==--
