Content-Type: multipart/mixed; boundary="===============6701567561789849849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 22 Mar 2023 05:35:44 -0000
Message-Id: <167946334495.29748.3355119439103313740@gitolite.kernel.org>

--===============6701567561789849849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 4a9811f6673116c3104d935a8fece9145e7d2bb3
    new: e10ffa233c5f04b9762cf8f285afa3b0618cb0dc
    log: revlist-4a9811f66731-e10ffa233c5f.txt

--===============6701567561789849849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9811f66731-e10ffa233c5f.txt

decf73066f7eae34e434f707698c2c8b3bc62902 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
1afff6203a734f9e6eacdc356c29b2fabd82f1b6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
c036dae0367852ac08d0810478d7276e47ebc0c6 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
955623617f2f505ac08d0efda2bb50c1a52e2c96 Linux 5.10.174
a759905de9cd6ec9ca08ceadf0920272772ed830 fs: prevent out-of-bounds array speculation when closing a file descriptor
a1eb8bf1e35f5d274efcfd55e91361a91d85e327 fork: allow CLONE_NEWTIME in clone3 flags
5462843dc40f23fcdacac0460b75ec4916ef6ae6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4279e87da6c88d63796904184b6f027321e370ab drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3106cb47cded559a8937b26d6cf4740f6f5de76f drm/connector: print max_requested_bpc in state debugfs
d0632ff49bd1a7d56f33ef2b935acbb6d00c9310 ext4: fix cgroup writeback accounting with fs-layer encryption
8706c972fcfa8c9533f37989c808a18bfa058ccd ext4: fix RENAME_WHITEOUT handling for inline directories
1d2366624b4c19a2ba6baf67fe57f4a1b0f67c05 ext4: fix another off-by-one fsmap error on 1k block filesystems
d72a6c31393da918c8004233f53b601efd732be5 ext4: move where set the MAY_INLINE_DATA flag is set
a9bd94f67b27739bbe8583c52256502bd4cc7e83 ext4: fix WARNING in ext4_update_inline_data
3f00c476da8fe7c4c34ea16abb55d74127120413 ext4: zero i_disksize when initializing the bootloader inode
7786bfd8f7ab94f5c1ceb3e721aeccb76e24f414 nfc: change order inside nfc_se_io error path
fe80a53eabdb256a0610c7681ca8823435c963ac udf: Fix off-by-one error when discarding preallocation
6414597815d57c15cc083df1ad0d043b724b7418 irq: Fix typos in comments
ff762cdbf0c8c9bf0b97684f39af13b3332e77e8 irqdomain: Look for existing mapping only once
8617599c646f8c4623fe8c998fc4f9303c2967d4 irqdomain: Refactor __irq_domain_alloc_irqs()
4ab311d51cd99ddc48e828e70fbdf9c076416cf2 irqdomain: Fix mapping-creation race
bb7597777c134a6229f74843d307866643a792ed irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
aeab1f1a60ae19ab7bc509f2b6c9ae5a60761ca9 irqdomain: Fix domain registration race
c424b1819120093d34852c5893c507a4bc0b5a98 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
7e00b52c8cdd9d3a985d63d72ecae7bde6314883 iommu/vt-d: Fix PASID directory pointer coherency
030b1c4217a4f504c7d0795a2bd86b7181e56f11 arm64: efi: Make efi_rt_lock a raw_spinlock
f9fdb3e7b0758516fbc5ae12e3ec23d9060f7035 RISC-V: Avoid dereferening NULL regs in die()
713c335e5a8f1e65dbe9980ed77d8ae4c0364c34 riscv: Avoid enabling interrupts in die()
e993e3ea9550d5b604748ada728386ca25372aae riscv: Add header include guards to insn.h
6b223e32d66ca9db1f252f433514783d8b22a8e1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0c440f14558bfacd22c6935ae1fd4b2a09e96b5d ext4: Fix possible corruption when moving a directory
9ca74e5e75ea29399cbec3102bb195a1d899fa4a drm/nouveau/kms/nv50-: remove unused functions
8b4a6dd1571783a3129ea5697bb2f16104d1ee13 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
08c0b54bef78eb74b9e1df32616fc85d5492c66f drm/msm: Fix potential invalid ptr free
00c2020b8bb8914f08b5df63992a7ea3c87cdb45 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8dde1d9d6f065ea4c03c1d77182ba9e122d516d3 drm/msm: Document and rename preempt_lock
34e71ca0a0068f9d7e12c59dc997ae5725fa181f drm/msm/a5xx: fix the emptyness check in the preempt code
4c43a0291f878bf194061b34e367f521f7066e25 drm/msm/a5xx: fix context faults during ring switch
cbf11ff3708ff163387da924f80a47ce7c721e9b bgmac: fix *initial* chip reset to support BCM5358
80be62358fa5507cefbaa067c7e6648401f2c3da nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6f0cc879c889596c7ea0cddc86ca19fcf540a1c4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
42d9ed4e5dc5f87fbd67c232e2e4a9b88ceeb47f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
374cbffe7d6fd93ee22db7783a0205a0f7d5dccf selftests: nft_nat: ensuring the listening side is up before starting the client
d5e8f7edc2ac6b2fddeeaadf4930dea4c65da03d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
db16d6567402754300059b99f137844ca3fe532a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c3aaec463a632cf4187dc017e421bfa69d7834a9 net: caif: Fix use-after-free in cfusbl_device_notify()
d2a5a9cdc5d6a33008c508d592f9847e7ff347cd net: stmmac: add to set device wake up flag when stmmac init phy
c0df4e5c247d73f80925a62e7f0f9f8ae84bf691 net: phylib: get rid of unnecessary locking
d16701a385b54f44bf41ff1d7485e7a11080deb3 bnxt_en: Avoid order-5 memory allocation for TPA data
26fa059cc92477c5fb16ef5bdca3b75997ddf95c netfilter: ctnetlink: revert to dumping mark regardless of event type
065c1ed5c4cec2ae676f2b6b35fd13acf85a11eb netfilter: tproxy: fix deadlock due to missing BH disable
01a1e98109056dd8c760283f618a8d5fa97d26f9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f4eae84f575492e18bd71176ad1a084bf837252d net: ethernet: mtk_eth_soc: fix RX data corruption issue
0fe672336d69c56d0656e705158311618f627aba scsi: megaraid_sas: Update max supported LD IDs to 240
93367126f68cd66359bbc81c3e9f6fda93701099 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e1b8342a85289d0d3411744c4fc1e0fc46fc9d5c net/smc: fix fallback failed while sendmsg with fastopen
ce7dd61e004002bc1c48d1ca47c887f3f3cc7370 SUNRPC: Fix a server shutdown leak
3de277af481ab931fab9e295ad8762692920732a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ab89b8a67fbbc37c34c2ecb3ed0d7d2ea4bc4c3d RISC-V: Don't check text_mutex during stop_machine
b113f90204479f55a17295bedf0cc966a60c7a56 ext4: Fix deadlock during directory rename
f2a5ec7f7b28f9b9cd5fac232ff51019a7f7b9e9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b1fddddf58acd6d9618a2e3e974f3a2629b2ebf5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c660e024bc681fdd0bd839a94834be216afd30d5 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5533742c7cb1bc9b1f0bf401cc397d44a3a9e07a block, bfq: fix possible uaf for 'bfqq->bic'
1425f1bb5df5239021fd09ebc2a5e8070e705d36 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e6f03decf5b77214602ba2a1a6e33f1fb789bae3 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6291281f15e147428c95f0e053108086eba78f6e block, bfq: replace 0/1 with false/true in bic apis
7f77f3dab5066a7c9da73d72d1eee895ff84a8d5 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5ddcb0a348194b372e9f0d027ba7eedb6b5bd1e0 MIPS: Fix a compilation issue
9a61a3a6ec660915b641dacc6ac40bb52cc9e06b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9cff3f106a4cc59454c764eb3eff7c6237d649ab alpha: fix R_ALPHA_LITERAL reloc for large modules
d47d364f6671d8794a89e4972b1fd3284d213c96 macintosh: windfarm: Use unsigned type for 1-bit bitfields
be658aa43a47c9a8e3462b01c7eb1420ba74d433 PCI: Add SolidRun vendor ID
42bb1e6b7fe8f826851eb4c5f1bac2b22a06a80b scripts: handle BrokenPipeError for python scripts
13b04efb5bd011570a392a912df3e6109e414a9c media: ov5640: Fix analogue gain control
a5c140d88a69eb43de2a030f1d7ff7b16bff3b1a media: rc: gpio-ir-recv: add remove function
7aa5a495cbf8a33cd9fec892c180dedf14292b76 ipmi/watchdog: replace atomic_add() and atomic_sub()
a4932a2c544607640ddab7f3275726e364a897bf ipmi:watchdog: Set panic count to proper value on a panic
c53d50d8081a49ba21f866a51277a012b9efad8e skbuff: Fix nfct leak on napi stolen
b5005605013d30ab27c303cbaeff60b7872234a3 drm/i915: Don't use BAR mappings for ring buffers with LLC
9cd21f5babb51e0eccb4bd18db890419971fe9d3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
65061f49a50f8a303af61e9328e94a6c51ea4ab1 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
c3fd717b58f0a3e2461c16e2360ee6a949b47940 ext4: add strict range checks while freeing blocks
7550aade978371ac582f6d43b14c4cb89ca54463 ext4: block range must be validated before use in ext4_mb_clear_bb()
d367c5ebe94359b0ac38c0d91c4c10654460bb03 arch: fix broken BuildID for arm64 and riscv
af560685bad5f182a2ca00b82774081f71939c86 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6af633e7782c85d6522fe44ef8a97632725fa5fe powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bfef72d2fc62c194a36f271917ff1240f45d0f2f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5c425eb9da8ace13cecd18e705b0ed65923927f4 sh: define RUNTIME_DISCARD_EXIT
9da269bee7ead0922dc091475e525cbe21cbdfa8 UML: define RUNTIME_DISCARD_EXIT
0ef55bafabb9ebf45bf5cdfaeabdc37d206e7624 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
685ed0a277f16881090891988b4d93257f8caf3c KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6baebcecf09acd19e2bab1c2911dcdba5d48a1dc KVM: VMX: Fix crash due to uninitialized current_vmcs
aa8579bc084673c651204f7cd0d6308a47dffc16 s390/dasd: add missing discipline function
de26e1b2103b1f56451f6ad77f0190c9066c87dc Linux 5.10.175
c6474243d57a1bb1981f5eed21c7f1329e48afc7 Add configuration for gitlab-ci.
dfa1258e5eab1b783b09062114a7a5f05ea95a77 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
88442728cfa2de7a19466bd059208695e605ed8e pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
c930b9c99c1ed51b9f065c4de37dd3851e9df748 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
3a78a9ab4af89a7c00b427d8d842fd538214a5d2 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
f3f0230b1e2686fa9c66ed8ed67d56165b116953 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
8d7ffa4f8863944b8e84984f8ff0ff8d3dffbf18 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
ba7691f081bebc11b2a7e9c2f9699b9ffe238c14 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
15b8320fd1652beee2ec9d640e62cc40ddb5866d pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
61d12629f7c077be6ad23c743718d3d94323c362 clk: renesas: r8a774c0: Add RPC clocks
3d499b6db24546fc4f8f399cb8ef33d3f26d7efd clk: renesas: r8a774b1: Add RPC clocks
a8a288b9cb4aa290f52638b01681280f1ebef0e8 clk: renesas: r8a774a1: Add RPC clocks
7eade80aa77edb5e1209f01b7560fea1a83b78ad spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
62faa3f6307767b4eccc7e539bb18c17e64e695b memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9049e5847e81ba4b5042e04779fec2cb8e6d6efd dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
36b0e52a410ba5ba4b3637c3ff95840074019894 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
2defcc96322b387b3c52a7207f72005f9f515c42 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
99168187a9cac67cd6d881027c5e4f8baa1f1330 CIP: Add a number to the version suffix
d0062499e08b273bacb4a8facbe3600a5e5cf913 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
45764146939e8ffd24f6ebe15dc0135984425b1f dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
36ce13fb94c92e3a7d704b8a1d74d86a0a648c36 dt-bindings: arm: renesas: Document SMARC EVK
0872175836cfc2b72c0a0077b1c0371facdc0e9e dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
361872cf774a96abb8f7e95042bda81da5c23739 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
c351385e5d557b924c72afaf487015daf455a448 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
df88ba98d562e8ee72eb568c5439782040a865b9 arm64: defconfig: Enable ARCH_R9A07G044
03f654e3413a49622fe287cb1b14d390e49d7b04 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
17557d1452c9ba53bba14f2c33cf000e2eb33122 serial: sh-sci: Add support for RZ/G2L SoC
791ea0eae89cf41d722d1f1d6d3f9c9feeea919f dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
08a7838d3d00d2821590d84765322ff1fec7ec5f dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
70b9b316b20eadcc2e4e3bc3eff3408107efca30 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
fba9d49cd356e21ba2d2d21c9213abdbc8eeaa19 clk: renesas: Add support for R9A07G044 SoC
9fe36829f304d3905f76bdc30515856a3a1deacb clk: renesas: r9a07g044: Rename divider table
4a17d15e4e670a00d36de6ff7c12b1bb9195ef7e clk: renesas: r9a07g044: Fix P1 Clock
9745233034eb2d0893aab76579c00dc2b9761bf7 clk: renesas: r9a07g044: Add P2 Clock support
b9dc7b55f36634563ce150ef0f006fe4a515b0a0 clk: renesas: rzg2l: Add multi clock PM support
35568deea82aebc2421167fe90a06abb2aefef32 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
ab0347a1efedbc22a493cb15e651b1bba90c2ca1 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
6293d80f71c150849c1e24c1a312dddf98212fa7 arm64: dts: renesas: r9a07g044: Add SYSC node
2076e2067666e599d78b29cea2250229f83430e9 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
96ab27bf60618cf5a2c372f7c25eaa2302962bec clk: renesas: rzg2l: Remove unneeded semicolon
ac6fcf5835889b485fa2bc63c218fa9882b8b70f clk: renesas: rzg2l: Fix return value and unused assignment
39a8e45c463f1d768e7491f89c173ba4a7e12b88 clk: renesas: rzg2l: Fix a double free on error
b8cc6e5d9d2fe9e34834d57741d1452a7250215e clk: renesas: rzg2l: Avoid mixing error pointers and NULL
21e2c19cada50caf70e6be333f564d960aa2eed8 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
489106405d2f22df42694715a141a68c2b8e07f3 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
e490526120a7dfae3af0f5cf5594adc7c1fef64a clk: mux: provide devm_clk_hw_register_mux()
47d8256e983102cf06c0fbf5423b3688f91c32b9 clk: renesas: rzg2l: Add support to handle MUX clocks
e780c8b489c6de96b46f2e16d6fb56adb35ae93c clk: renesas: rzg2l: Add support to handle coupled clocks
3e1ab6138bd9fc3ef6c5b052c1fe0af24d90ddd7 clk: renesas: rzg2l: Fix clk status function
91a997e8c70a5997f8c8f62161b2f65d368bd8d7 mm: slab: provide krealloc_array()
27f3715936e9e9a50e77c30df07598933029a96f clk: renesas: r9a07g044: Add GPIO clock and reset entries
1bb6f6976a3ee2c99ab80ba7142fde491552484c dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
ebacee1302d9765fd33d905811a3dead5421d90e pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
789718d3dd11e25425dfc4fd4d2765e0cf0f975f pinctrl: renesas: rzg2l: Fix missing port register 21h
8ebdc3d9b38b926f17bbdb7a9842bc64a937a273 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
ac00f84e4f26c80d46b9020cb9565ea5d5d15e77 arm64: dts: renesas: r9a07g044: Add pinctrl node
6cb8e05460bad35dc783507ab5a3268a28894e5f clk: renesas: r9a07g044: Add I2C clocks/resets
fc5352d3ea29cd7042130470fd35a3c99a7d0873 dt-bindings: i2c: renesas,riic: Convert to json-schema
ea1c8456c3ed12128abef33b7f1056a75931ccdb dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
65cea5b85015bc3fea4bdacaecc3749051072984 arm64: dts: renesas: r9a07g044: Add I2C nodes
ee4939aedc844393d932e1f17d6b7ff38318b186 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
fcf994c4fdb95fef802671a78a1cce4b47d989d7 clk: renesas: r9a07g044: Add DMAC clocks/resets
ab658f180bfcb89852bea0e9b476560110f49a64 dt-bindings: dma: Document RZ/G2L bindings
f74ce045da4c4a20f4b4cfef2f47ddce98296540 dmaengine: Extend the dma_slave_width for 128 bytes
9e612533384c784a6281f4b09fe782a072bb06ce dmaengine: sh: Add DMAC driver for RZ/G2L SoC
aff8320bdf9dd315480574953fd0057fde2f1fbe dmaengine: sh: Fix unused initialization of pointer lmdesc
e713da87ad95841270419de0bf5d774ff7a00b5f dmaengine: sh: fix some NULL dereferences
98510cec4d79df7a8ea9c252c34e45e54e2fee47 dmaengine: sh: rz-dmac: Add DMA clock handling
2fef7a94442887606a1d73353b3a680861dd0a50 dmaengine: sh: make array ds_lut static
66eea7ddea0c10e3731108740310bf17be9dfb49 arm64: dts: renesas: r9a07g044: Add DMAC support
f399f3d7bfd85b3f145b62722f63dbcf4576948a arm64: defconfig: Enable RZ_DMAC
02bf2d5af853c02c13bf587881d79f8f0a152816 dt-bindings: usb: generic-ehci: Document dr_mode property
9ae01aa192b7677b856be92df02e1c3e81e4f1a7 dt-bindings: usb: generic-ohci: Document dr_mode property
07216a4a46390dc34b09d4ede12535e2b336bdb4 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
436e99dfc537fcafe38e8bdfee8aaffb3fd3be86 reset: renesas: Add RZ/G2L usbphy control driver
6f27ba76d63cca55d95efd718afd9415aaeaf13f dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
78103a93bb4576f979e5bf427c4c1c1a1e5e6a61 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
134f279e0ffab9bff98d9f64d3261a94edd71179 phy: renesas: convert to devm_platform_ioremap_resource
d7768f3566aff315d5c193bf247eabf73bee637d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
1e7143ae074f2796aa8c53547e9704c8e7ea5690 clk: renesas: r9a07g044: Add USB clocks/resets
27a8c07f2f9044f066002a9559d7271ab81d655e arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
0db537b3d4eb6c2373fa0d22a0eb484ff7f97e02 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
a6df643c49a7a2149ad09e90101ffd83973ce491 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
35e061ff5ff11125325c27f1acf205c21ed1f6c2 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
7f379fe82f47e4a541d88d34faba681e5244fcd6 dt-bindings: can: rcar_canfd: Convert to json-schema
b7e69995911e9921771ab44c6d0c8623a8f86b24 can: rcar_canfd: Add support for RZ/G2L family
79d8732f89a512e2180bd6ad66633960893ace21 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
3d0dbab94313ebec8a21d3705695c19a4e6b36e7 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
e67c0e1ec5d7435bf530dd8419b4d83a442a6e6b clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
68afc5fb29c71432efaf5ccea610b7de7cfbfe2f clk: renesas: r9a07g044: Add clock and reset entries for CANFD
b84dbfcaaa6a5d46cd542e75019c9d4bfe001f37 arm64: dts: renesas: r9a07g044: Add CANFD node
f1f05b625995159080b301cd40181e011ce0e582 arm64: defconfig: Enable RZ/G2L USBPHY control driver
157053ab0195312575f138b2b39c5404697cfbfa i2c: riic: Add RZ/G2L support
1ca75482f36a28e6212c98d72e6809b6db73ef77 arm64: defconfig: Enable RIIC
917df39619c43816a9db62b7c7c424061f805a09 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
1ad27763b9c2f2b70a16c3811b336a7acdeaaf12 iio: adc: Add driver for Renesas RZ/G2L A/D converter
e5a45d8e193ebed7eebd4619e41c9eb63aee397d iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
300120c065cb97be5224fd232c6f1031c4f48fef iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
3651adaaea42a174824767fe8fe6b28ef442a1c8 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
01d238d57c1b4603ab4eeca4ca3eab6f13ccc964 clk: renesas: r9a07g044: Add clock and reset entries for ADC
e8d9bb295c1b432153ba161e3e9b4042757fe8b4 arm64: dts: renesas: r9a07g044: Add ADC node
955b66193c7f8e2608c48a80988c907f57469508 arm64: defconfig: Enable RZG2L_ADC
64fac323597e1b2c557687fc64efda517f0be16d arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
208afd1fa95579c13f645b8a46856e4ae5c0b205 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
5a1a02166683859ad553500f600b5e5dad5db496 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
bafa24305cd27d9a2d1762d89dab43696735ad85 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
2a187018d37716c7fccd03f9a163e4ab3e7f8efa clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
c18735d5b0bd1fff234a102b8136422c8eff4078 dt-bindings: net: renesas,etheravb: Add additional clocks
42ecad5a90a867647512f93ee2780f8df8667ff0 dt-bindings: net: renesas,etheravb: Fix optional second clock name
8bf94ae9833f299c65b31a4ba3b8f9bc54f854d1 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
b5a37fa3f7486a460aec56eee293755d39eed94a dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
1341c08ffcdc850a4feea1416537caa24b6f6a5a net: ethernet: ravb: Enable optional refclk
a69c053eedbcdd2b3ad65cfa8bad56621894e6b8 net: ethernet: ravb: Fix release of refclk
a893c8e806d764fcdcebc02e232b7cfc21a19099 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
9f8f19e28057148b42bad37f889bd5781de63503 ravb: Fix a typo in comment
244483c87da0eb464cf194bcfc13a90ee84980b5 ravb: Remove checks for unsupported internal delay modes
f807880a4963bdc585455f81310bf4adefe1c95e ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
f9c01fd60c664449d4a2b29cf706a6de46952237 ravb: Add struct ravb_hw_info to driver data
74251fef7733476598c3637d19923a08e549c675 ravb: Add aligned_tx to struct ravb_hw_info
e2abe1bb29a40b7631752e9eb47b8a1ee2c86eb1 ravb: Add max_rx_len to struct ravb_hw_info
566064dfa7b9cc6fe0299b8edadb8f742d08f120 ravb: Add stats_len to struct ravb_hw_info
bdf307486b099471d0246c528642d2bd1c272bc2 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
ab5fd4c13d41bf2dcc84c3e637e52522a7f5e490 ravb: Add net_features and net_hw_features to struct ravb_hw_info
df9a8b77c69bba3a6b7ba81a8b54c3fd1aee9b3b ravb: Add internal delay hw feature to struct ravb_hw_info
3baf2af809d43a3f3051b5b86f0bf5780e48158e ravb: Add tx_counters to struct ravb_hw_info
eea50fb4d36013bf13a36fce85a5efcbefde9765 ravb: Remove the macros NUM_TX_DESC_GEN[23]
24f9feb3a74916ac7d9881e8b80c1d1822a707e4 ravb: Add multi_irq to struct ravb_hw_info
09954f2c732e0d9f6f1ee96f2f4b70dae36234e8 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
684b5499aace741e4ddb40301e6198220bafe0de ravb: Add ptp_cfg_active to struct ravb_hw_info
0bce9e58d1f68658939badb4d57ed1eb0edd3be8 ravb: Factorise ravb_ring_free function
bb3e46ba3eab7128244a9622c4bf8e55bd82ef48 ravb: Factorise ravb_ring_format function
7f172adf3dafe8d4c77b3fdf87b628cca262ba30 ravb: Factorise ravb_ring_init function
b20d81302e36f8800213bfbcf8e4e978c01522eb ravb: Factorise ravb_rx function
4c55697cb4d876735c9a649519aad5057202178a ravb: Factorise ravb_adjust_link function
650b6eab14d117e2a0699f61e1861496213d4f17 ravb: Factorise ravb_set_features
1d8cb734aba8790c9f7844229d0fe094a8193589 ravb: Factorise ravb_dmac_init function
e1303f3a1121ee0585ce3c4d886d704788084ce7 ravb: Factorise ravb_emac_init function
3eb537c7e9f37e2d4fb806cb99797627cd55b18e ravb: Add reset support
2d7098f68def89414353cb6374b42426f1a065ab ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
70aabc5dee43bf24bf65770901c3be1a31c8203d ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
454b519e79f47378f96b3a0da0f30776a449098e ravb: Add nc_queue to struct ravb_hw_info
ed168428c067d3660b294e043fe649f13432e6af ravb: Add support for RZ/G2L SoC
1d94a134e4ee3bef2d6e7f52edbc4a2ba3814dff ravb: Initialize GbEthernet DMAC
1df27cc0243947c45590d53d97d1b4698b7aff99 ravb: remove APSR_DM
83d6bbeda79c6d610706c357bcd78ce2cf2876b8 ravb: Exclude gPTP feature support for RZ/G2L
27ffcc8bc31886458f430b0e079f0bc1e07a5d13 ravb: Add tsrq to struct ravb_hw_info
eeb9c0f1b92d348c1dc38e8062daeec2e2155364 ravb: Add magic_pkt to struct ravb_hw_info
b6e914d4d17457b70a84aae4807f5f6bbda4873f ravb: Add half_duplex to struct ravb_hw_info
c758a0bbee58a751481faac37205ece4c9746541 ravb: update "undocumented" annotations
fa54e095054777c12adc79f1bad012203e310805 ravb: Remove extra TAB
67c497238b99fbe43806721ee92e5c7beb725984 ravb: Initialize GbEthernet E-MAC
22e2681aebd02f3889796f030044290ddad3e554 ravb: Add rx_max_buf_size to struct ravb_hw_info
665bf76d3d7f34140216cd46ce87abf21026dea3 ravb: Use ALIGN macro for max_rx_len
3a7c3dddffc4ade71f955a5ac31550fe40ababbd ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
3f9bdca50edc44387543d8d13e266fec3f0bb1c0 ravb: Fillup ravb_rx_ring_free_gbeth() stub
860894e06fe9a2ef894c57e4849291b87f87a199 ravb: Fillup ravb_rx_ring_format_gbeth() stub
d135c1685795eab2654180ca025cf98686e3a276 ravb: Fillup ravb_rx_gbeth() stub
d70e704239c2f1cbcc40ed4aa827617da19cd9f6 ravb: Add carrier_counters to struct ravb_hw_info
b3dcbd7cbcff2d80839cf32f86d4787343d09c87 ravb: Add support to retrieve stats for GbEthernet
1599546e599acfa992d5531cb62cfc005105ade7 ravb: Rename "tsrq" variable
28e6bf5c80147c5ddd7a5d4b54b5d373b4032e4b ravb: Optimize ravb_emac_init_gbeth function
8c10118f93686f840135c7a73ddfc5590e455cfb ravb: Rename "nc_queue" feature bit
6f301e809cc3a00d344c45a98e93e9c1e3a467b7 ravb: Update ravb_emac_init_gbeth()
6a2d50d43798d04fefcab80abb742602ba8b652f ravb: Fix typo AVB->DMAC
981781d004eaf8a9457800db7c0d8670d9890a55 clk: renesas: r9a07g044: Add ethernet clock sources
48b8e19a9ebb37506c09b9406fe6a4a2084265ae clk: renesas: r9a07g044: Add GbEthernet clock/reset
cecc368359509febbdf3e7b704f89df3b4eacc76 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
a21f8cc19961f7a2a70a89dc1a002dfd333f4f72 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
95ddc6518d6c57f5c906d7d5a754aaef4637b7a8 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
36705b2aa8fb8547daeb39b40401777358bfbaab dt-bindings: pincfg-node: Add "output-impedance-ohms" property
daaa948f4c4b6ab850922a229a7a072177b04183 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
01c94f6d492c126148d9fa39a0cb9af5452995c7 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
c4d7986ea0e4b88a185940f045eb04ec205c4c67 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
f8216c611659813acc5115471cb33c8239589a81 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
481894f6298355b61b1117dd302ba0c53115f758 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
1819e3a1974292c9b7d9f40a2948611e458cf06d pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
1bb78c6b70ea67310f754819804679894b506b19 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
d1aa289d0fefbb4d89629c3ff6cbd94b65804fd4 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9ab772fba2a64798ee82c5653e7a30f04f75b260 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
0baa0a63122bae1a1dd79681d7a62ea59c659db5 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
2fda00f8e9d18d9baf49a1d1b564e3050e6096aa memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8029d47704bd1ee78d436a41c0d63c1fe64ea51d memory: renesas-rpc-if: correct whitespace
f04e5ddcc37738e93e1bd24069ca932026d9e527 memory: renesas-rpc-if: Add support for RZ/G2L
166d4d273eac6572993f3bfe11ab8ad2ab7cef19 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
3197d6c48715af93a5f5c670fa0c58c0ad9935c3 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f98043f30928199a1291e9bf19967eaea90ec93f arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
a5948be171e258bf398296a5d1a5731173cb1576 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
74762f968387143641f3fa539c24b4b02a2fbd4c dt-bindings: serial: renesas,scif: Make resets as a required property
799025b84265d221683c56fe0c0940342013c9c3 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
588fdcf7c8a28401f63aeb22d0143b2ec3f84295 serial: sh-sci: Add support to deassert/assert reset line
5e3fb10c117a39f567391767624a2070fb18bc66 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
99645c5d770832850fa57665975570d0e77e42b2 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
8d131f5aa646b2e1d0613ceaf2073904af4deb25 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
1402a0fb6b97dc4b4a3d9cf662288ddb3f641979 arm64: dts: renesas: r9a07g044: Sort psci node
1ef92bcb6205ff17a65178682ff37074fe09fbb2 CIP: Bump version suffix to -cip2 after merge from stable
06b5e9c1c1eca4679af6e80887c39240cbef0993 CIP: Bump version suffix to -cip3 after merge from stable
3a077e6d805ad64ad406e37d1870ed5694acc57b CIP: Bump version suffix to -cip4 after merge from stable
a5af0c5483579718f1565cea71ff6f77a93e08b5 mmc: renesas_sdhi: only reset SCC when its pointer is populated
15d08930f520729abea06ea52ee659b3c740ea68 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
3e7c66631543449460c99786319e09bb2e94fb5b mmc: renesas_sdhi: populate SCC pointer at the proper place
95dc9c9edb9a677f8963fab274c7bcd444879851 mmc: renesas_sdhi: simplify reset routine a little
ba81c597a397344606354a4e0fc3e1b19429ab26 mmc: renesas_sdhi: clear TAPEN when resetting, too
a7c278d2690b16929705618d4631a7a7cd74d171 mmc: renesas_sdhi: merge the SCC reset functions
86e514d9cac04e1601908399af9a2d9172d2cc04 mmc: renesas_sdhi: remove superfluous SCLKEN
3248378029f8dba617f23a76c6803bc95896489a mmc: renesas_sdhi: improve HOST_MODE usage
cfd6a9630ea357492297224b29f30969c7e8fc19 mmc: renesas_sdhi: don't hardcode SDIF values
221e9b8912feb60bd0141b5a5942afe8fe6fe05f mmc: renesas_sdhi: sort includes
9ccb62035009c352725c2451c8d97ac7388067f0 mmc: tmio: set max_busy_timeout
5d3bc4ec76ab7b23d62ffbfd7c241eb86bec8a99 mmc: tmio: add hook for custom busy_wait calculation
b83ccf6a998baacf7867e510a7e26ca0174b9bb0 mmc: renesas_sdhi: populate hook for longer busy_wait
7dbb887e2ff5df39f75638300949cf964432138f mmc: renesas_internal_dmac: add pre_req and post_req support
c5bb780116453d94b34102bf2a291014c87a4ebc mmc: tmio: Add data timeout error detection
eccb49a38b607ce2330f0f7f17261361e9451b1f mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
5ec18b589c5515f59f343f614a35e6b80ee50ab3 mmc: tmio: support custom irq masks
a42ca3e725a7f7510bf7cd49e18d5207693048d7 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
105fa69353c3e8f558502f1f389e365bb956d421 mmc: tmio: abort DMA before reset
dc7677056ac937e425c2e72205380e76f38e06a7 mmc: tmio: restore bus width when resetting
45503ff366c8f4f5b27a7c296a8c0bb53e46f0c3 mmc: renesas_sdhi: break SCC reset into own function
ba1dee7ee27e89f167f0d2edc69b88142c6c7dd3 mmc: renesas_sdhi: do hard reset if possible
7927e200e74b93ea48498b8adf4f61cd1246c270 mmc: tmio: always flag retune when resetting and a card is present
97be8cbe058ded0bf918ffdc72e9cc969d7e535e mmc: tmio: always restore irq register
27ff04b7fa2403f658551d4966632dd6e154a2c1 mmc: tmio: reenable card irqs after the reset callback
29442a71cf55fcded52eebf359bd1c40de0b0435 mmc: tmio: reinit card irqs in reset routine
bfac2593c30062c793e1862d82ff3722c99c771e clk: renesas: rzg2l: Add SDHI clk mux support
9d9ab41a9200786e53ac14cc476a1f7a16b4cf23 clk: renesas: rzg2l: Add missing kerneldoc for resets
4decb2921f3b27113a5782fdc9921742a93e72a0 clk: renesas: rzg2l: Check return value of pm_genpd_init()
017f09430ebb65a653934a1323c49918e5f9ab18 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
c17fa40275f19c9262526c2d74578981c076ce0c clk: renesas: r9a07g044: Add SDHI clock and reset entries
e993c24798a9822d66a27a6be9f86d08b248fd75 dt-bindings: Fix errors in 'if' schemas
e390a843c87f7eb70641ac2ca9ef249dfd0dc6da dt-bindings: Drop redundant minItems/maxItems
e0001e4f1d214953fc1052be436e92ec1f0e438b dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
1655aed16e677ab3bc8be4d7d879521fa5a159ca dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
a4674be7d29a398302d03ad02409e2c3b6d5a3bb dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
34da829f78786fd8f86a7666c32c0e9eeefe9eea dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
ad4327788579cd02e9cdac56660ec311f7112f47 arm64: dts: renesas: r9a07g044: Add SDHI nodes
18926344d0e3503fa48a4be5bd38a17d8de80ea8 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
212583e661e76fb2fed3f3b8f8bb778f6c8a60f5 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
e939ac212784df622c4a72245f7ca83b9f7fae8d clk: renesas: r9a07g044: Add RSPI clock and reset entries
a4086182fefde088932c3556150196833b2868d5 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
7bbc626ebde13dafa0df2b5a159fbffa3e2cc31d spi: spi-rspi: Add support to deassert/assert reset line
973af3cef13d1365bfcfb136488b0edd1e29536a arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
de730b045da86efa362dde62918589568f0dcad5 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
e774ec7ba85d1f1aeaec08f361cb119277bd8a80 clk: renesas: r9a07g044: Add WDT clock and reset entries
a555d875698b195dba360f3ed47ce2fa49f8d205 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
f939de5a40b65721c4e0858382f9e39440a66758 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
034afac8787db63fe322a2fecec879e888161e23 watchdog: Add Watchdog Timer driver for RZ/G2L
fd762217c7774a74fc5e0ee44c40a434524da7de clk: renesas: r9a07g044: Add OSTM clock and reset entries
4f5b8e20bb6fcdb6ad70980647fdcd6a5cbf97b6 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
53c5338ab7e0deba67119d17ae66bca52ea64739 reset: Add of_reset_control_get_optional_exclusive()
6a3a03628bf801ded6d708fc8d4bc4e06c219d0d clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
3e5c5c071155377fe54e66f70016d21dcfaec015 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
e3c733a1e00c557c6da3251e11a65de87f8da0cd arm64: dts: renesas: r9a07g044: Add OSTM nodes
9055821e4aa05f4bdcebd4e26f277f831a05e224 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
4cbb1932c8a50b3859269be706f9f4256f37ed83 arm64: dts: renesas: r9a07g044: Add WDT nodes
a393ec32750bd0dfb03ef85f3b27cb5e305a12d6 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
dc4cb66ca76b0d6e0a1566e1687acdef642f9ef7 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
a85b9892d2449bd7050634495852879364ece1c6 clk: renesas: r9a07g044: Add TSU clock and reset entry
20ea308cc1f8fc2ee23b65aefe1f7e5c0d7c0fc8 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
65c06fd0a345e746020a172eb438417145d32940 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
68d7847ae8a485b5d22315fe947cfdb5d9a1c833 dt-bindings: thermal: Document Renesas RZ/G2L TSU
6bb1c198602acb6ae4d173d5e04e8349d3a2b25b arm64: dts: renesas: r9a07g044: Add OPP table
ec3c18fb3d079fe3302de0892d59f5e776b3926b arm64: dts: renesas: r9a07g044: Add TSU node
87ae915a4f341402c5eb205e36e59ceeb8fc6645 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
593c2dcac4613a9c383d10c40636964bee0b6383 CIP: Bump version suffix to -cip5 after merge from stable
0dbc1864e79cf3014f21196aba4690a4231b73a9 ASoC: dt-bindings: Document RZ/G2L bindings
f86cd89323727d7974f5a37616c9a9a00f355b03 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
96ab82bc913c8b26b39df133d0b132ebc6f8c87c ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
867c55bf41e3569dffc6e0007cec890332f10c44 ASoC: sh: Add RZ/G2L SSIF-2 driver
094b4daca62df8b7a2f7cdb0182aa365fcda196f ASoC: sh: rz-ssi: Add SSI DMAC support
ebd8ef92c6578bf07afbb8294dfb08427b6be73c ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
e6505c843ef74f328e356bf69ba7ca9aa800472c ASoC: sh: rz-ssi: Fix wrong operator used issue
a8b9d9730acbc47293c2f56eb85da0d7f6699fb5 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
22a6332b9c4273dc7c170dcbefc426a5aa036f28 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
34b862f66464ff3572dfbf4f60dd62432b30d60b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
d38c28e63af7259a6713c89dd932cbef2aabfc91 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
536a95ac0b6a4be303b5689821402f7f07f7c16b ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
d026eea234014a3cbe0233881e7c49f4b6a5024d ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
cf47b7626ff8d661aa543c3be505208055c906b6 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
f609c0a4cce46e7916f9bbb72fdff295507dabe8 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
b832556e5c615509de7445563476f036a3aab082 ASoC: sh: rz-ssi: Remove duplicate macros
4e78774fe49034d59d2ed16515d7b7652de238c5 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
c67b584771a883fe9dbd74ecab1ded8cd846a74d arm64: dts: renesas: r9a07g044: Add SSI support
5f57a9b34acf2eee399f0b711f6ff1f2d9d475b8 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
a457f36ce1f8049d39c689b529c11d7f7976ac74 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
bf19b69d3b8f7568b717989914d0683970744106 arm64: dts: renesas: rzg2l-smarc: Enable audio
817410f2447385d6ba33e90c8a0e8823e91db1b7 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
bf27e44c01b8dc4316483f09ea70a85c9c26f504 arm64: defconfig: Enable SOUND_SOC_RZ
c6ade4ca52c8830b9e4ffd6f3b4591df7f05cb89 arm64: defconfig: Enable SND_SOC_WM8978
48632b55a450c6899468752183434ec34ca831f1 CIP: Bump version suffix to -cip6 after merge from stable
292eaf18dcf6eb720c825884ad832862fd3e6c23 CIP: Bump version suffix to -cip7 after merge from stable
7f051d1a5e97e601e77724118abb181a146f4321 CIP: Bump version suffix to -cip8 after merge from stable
6f9310e14dd3180280c0a93a1c071859b0527fc3 CIP: Bump version suffix to -cip9 after merge from stable
bc45e6219aa4807f19246b264bfc464c8276afd9 CIP: Bump version suffix to -cip10 after merge from stable
9e7be3d0cf2a9446340c4db4206a03c7e83138db CIP: Bump version suffix to -cip11 after merge from stable
6bee9e4374fc70a97c430e176bae2d300e48cc29 CIP: Bump version suffix to -cip12 after merge from stable
18f20d05f5440f23d19bb72fd4bdb36b38b22e19 thermal/drivers: Add TSU driver for RZ/G2L
835254f79304c364f334fd10d6c10a410f977d84 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
2cbb4b72f485cb757722ced2417154b06a6865e2 thermal/drivers/rz2gl: Fix OTP Calibration Register values
99c51449985edee76b12b010cdf1778f9ea07beb arm64: defconfig: Enable additional support for Renesas platforms
db4b196cb21459293febad7452a5dee776d02832 watchdog: rzg2l_wdt: Fix 32bit overflow issue
6e8e964a513a613bb2832317aff0a848154ac353 watchdog: rzg2l_wdt: Fix Runtime PM usage
0b53a1c7a72d2c49d9965b0ff59cf4a04bd89658 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
4a9b45f70565a233998aeb274908f39094d60c1d watchdog: rzg2l_wdt: Fix reset control imbalance
df65daa103abf0199f695e6cfe76b0e324271c2d watchdog: rzg2l_wdt: Add error check for reset_control_deassert
5aa34c36c948de2af2d460cea17b4ace2510af64 watchdog: rzg2l_wdt: Use force reset for WDT reset
436f91cbdecc5beabc1858f5705cafa852533263 watchdog: rzg2l_wdt: Add set_timeout callback
f6dfe5b42ddcdabc6c2fde8885edcadebf1102f0 soc: renesas: Consolidate product register handling
06c312e1c5ff262974eb2d2588b8ffc5cad2af21 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
7c9c3a6438221dfdf393e2bb6c02be11f3b668ae soc: renesas: Identify RZ/V2L SoC
c206cb83c39292628050627796cecc74b802e1c6 soc: renesas: Add support for reading product revision for RZ/G2L family
0d19887bbd84de1ea90a4793559480e469a0ef4a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
6e5800dde09c991259cfb48d1ca86221368296e1 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
0e0e94ba4bcc86973bf22bafafef9ba844db9687 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
ba2225194b53953d0bdb569ca15d894943256577 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
e3fd5d86c46f0dfedeeed52853b89a9ac9bf9fc9 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
ebe2e6f5ab93cbe911fa68019269965466a4dee9 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
e12e140e8cf9284de9e4eea0799c464a32b7cb3d dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
6e0ce62683fe8c9a06e7f9c0eb04cc6739e9543b reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
dbe8cdfa76d492a5f8afb522ab1a54e66fb8d513 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c4ecbab99f5126f1d8f21dba53a0bb52835de6aa ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
c614583f30fc3406d0c0f76acc6c1a442488ca08 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
772a9451cfbf6e2b35a6d5dfd7d3b72b369e6105 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
55717d84c15f21a0aa7017e4cbd9cb01b70b6783 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
f42f0d65a13a0245ecb7dec2c9ae732185f12c71 iio: adc: rzg2l_adc: Fix typo
a222538d85c7b52f9b23356ca858b53b25875c96 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
aa44aa608e60cfacfa2d6f2f405a2013c1035bd1 reset: renesas: Fix Runtime PM usage
cb227802d9b9b9440ad081ef7a85a1fc50575b61 reset: renesas: Check return value of reset_control_deassert()
abdf117e2aec0cf0cd479d0d4e8f8ed64586264b i2c: riic: Simplify reset handling
6f7971efad3965f8cb4799a774bbe6ef512a43f8 arm64: dts: renesas: Fix pin controller node names
4321e20d4c0fcbf2a81ba044f3201dc96b94c739 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
82eea48a6e786063232444dba17a99c87bfe8eae CIP: Bump version suffix to -cip13 after merge from stable with some updates
dcc080ff9eeed59d96062fea1a688f490ecce235 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
56d41b0dec7ffdb0e8180ed5872eb20ca0b77418 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
8c3782a0615701fc3143a00535f747699a812b34 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
eb245b9f59c3b3903dc0f4c279cc4ab222d8b467 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
02044f21ae7e7d6ad5f9c6c9e776b7cc74c0f9ae clk: renesas: r9a07g044: Add mux and divider for G clock
154a00b124a6b87bbb2c40a00065a4b65f72b4c6 clk: renesas: r9a07g044: Add GPU clock and reset entries
5bd6d61dd1ed9356a4d8ad18b63d8907a5c99195 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
a94dbffc2c7bcddd22695101a92c3517ff3916c7 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
8151ef7d8c2b4cdc454bfa2db289263dbee308f4 dt-bindings: clock: renesas: Document RZ/V2L SoC
63092c604402ca4534c0d53961969760b22d4066 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
ff400e6a4ad1a54a7f12f29d5d64f803af2645cb clk: renesas: rzg2l: Remove unused notifiers
10a87d245422b65fd5f5d3f4f1099b3a20332a09 clk: renesas: rzg2l: Simplify multiplication/shift logic
0c3c91811ba4fe5eeecf2802e94458489522b4c2 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
dac7fe38c513727b67b78dd35b4ce63ff2b35428 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
6609e66a149b98e5a94f3f7b0d0a17f1b6e7c549 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
518f29c4aacdf4d7e7b9ff659c8a47b3a3224ab3 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
4c6cfd3864754f0ba32cab8d32a9834c39557e07 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
34e3653c14b01d95cd68713b83a801b1b491a9d5 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
b9c41210555549018eef8ad98a6e2b1572d246cd arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
5d41dd1b6165758c7f6754b695930666e2add31e arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
11380617a6424074942bcbe9a48a53b019e5c6c0 arm64: defconfig: Enable ARCH_R9A07G054
4a748a37eef5a71df22196e09e5e1a5168e3491c arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2b736f1b317e3b8f8e74a9bff27d3d2f76a5bd89 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
709fa28d225202bc3627841be23e4e5b5b410b8c arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
271f0ac01f4a0fa00436c34e7715a1ededa141cb arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
b8e7ccd132b77cc3d9c68a3ed8fb93c69406d19c arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
a1fb02b7dd4ba1e6522e96c7b2c80b2939f483d7 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
1d91cfcc1644c219b20a45fe77dce29dafe8dc77 arm64: dts: renesas: Align GPIO hog names with dtschema
3ab467cf1c488c2a52b9c8b929ca5fbafe5e9fe2 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
6a902de1d329cffa1517112beb677548d661bbc0 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
70992d3577973573db7494d2956e42a8ee3e81d7 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
225d509d6cba9f429d576b97c454e8fe07793793 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
ecb4ab8ea4c88ab3dfe791e39d391f449cc2d940 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
22623b18fb0b8e7506492e1520f2c9d14aa0db78 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
be9658b78f3feb054d419f0dada36bee67c5fb4e arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
464b81f9c3a932b0ef84bfa047805c5b8c3c6fd5 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
1c80087ad2d1bbf2b44fff21f83b592899a32df0 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
9066fa40691d4c26b680a96d621ba0ba02bf4158 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
cbcdb722c19a6af50c9065c2b61bc85e9a553f28 memory: renesas-rpc-if: Silence clang warning
3a8d957b0ce2bf357ecf909a0f1d970b8467d615 memory: renesas-rpc-if: simplify register update
f347fe54b29386052bf3028da25ae9b56e7cfd31 memory: renesas-rpc-if: avoid use of undocumented bits
a352187c44cf646a023c2599a26f3a3dd3cfa554 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
7977f00daec4f1ae602f36deefbc400b185ae101 memory: renesas-rpc-if: Simplify single/double data register access
dfb2072388b6a61bb91b9e7e4c49d8ff21288ed4 memory: renesas-rpc-if: simplify platform_get_resource_byname()
47dae9179bb78108bacf50d6e8ab7d40c543006f spi: rpc-if: Fix RPM imbalance in probe error path
b8e4ffd09698d284b28ac113e99bc4317c3c53fc spi: spi-rspi: : use proper DMAENGINE API for termination
e7dbae7024574c28944c62e6da991f801116b792 spi: rspi: drop unneeded MODULE_ALIAS
ca3c25b91132a202176bf0abec4592e71cb64de9 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
a1083b2eb85ac297c4e68d2e69320e179d8aff62 mmc: renesas_sdhi: Get the reset handle early in the probe
523b7e1526182489acd77d015727dd1535d21e86 mmc: renesas_sdhi: Fix typo's
2c3f1d3980822445018716b19988c4e47728e86e thermal/drivers/rzg2l: Fix comments
57201f442e8be5e60bb7c8fbbb95b40a10ece511 dmaengine: sh: rz-dmac: Add device_synchronize callback
34b85469e4b5acad00a46cee295fd8d4802a12e8 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
0ff32e5d9d291a47dbea2db92078ddbac18f5726 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
4c6313ba0ff306afabfd1e3840cd32a697d899fa dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
ea0b151f0174007eb63a19c7cebc6f98f2a4859a dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
2133a27b922031a726b75e120802698a95b872cb dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
0053290d6b00b4276b3bce756888a0cf0a406dd5 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
dc2e809fec4e41a65799c3a93b42e1d7d99d3d28 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
836ebe89c83a6dea4b3743c4a51c35c1cc67bf4c dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
b7e1535b6cbe73316235225449a17320d9c03664 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
fbaf5856f8fa91ea36287e5d9a34acbf04876d71 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
8d503e110b85300e204fc6ea7f6191e6c3a74868 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
7888d6bb0a7b4d40dcbf97ae3a072c85ff77c127 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
79baf7203f718bcc585a4465620d7593f35a75ac dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
73f6ba87008bce47addcd7a82db184c92e03b1dd dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
2ec8033606decba7190beca7dbf60d221221607d dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
fe8d4dcd69c7227fff8e5a798dc0e4bd6c6baf3d clk: renesas: r9a07g044: Fix OSTM1 module clock name
53a64f663f34d2501cd6741f85c425a4dbbeb2e1 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
1d7264d4c5bf82014d996ee87b1b461809f97541 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
c27f0aa2a7cec5731200967ae176de5252513a2a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
5edfb17fa9dd395b569809d248f96141813cdc4a arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e59cd7aa49c79c8edcd9770ac16d58c89dbf996f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
fa698704034e045caf8d6562e7a24406546928dc arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
520d8221b445b66d22736a9146da6646b597e36b arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
bdf0d10e85a61bfb513d0fa337564e162c9fba63 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ebe6ea27292a407b6d2b786a9db2527cb202e859 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
e431c47886b74eb4e1b146581daa0bf43a73a272 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
b73afe9e32a9e3da70aee070a939ab092bda609d arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
91cb5fcdda511861205092a490b70f7590845209 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
5e860a52ed918213aa782d71900a6e4cefbafff9 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
f17829a21e3b11afe028127b8399a052f112f6fa arm64: dts: renesas: r9a07g054: Add OPP table
0da4a326ec7da90fe2321d1b9fb37bb7bf169647 arm64: dts: renesas: r9a07g054: Add TSU node
b13958dab31dfc14ab25452ba4cf68e2758cead3 CIP: Bump version suffix to -cip14 after merge from stable
465344e0ffcc3693769b9bd76dfcaae9ed2755dc clk: renesas: rzg2l: Fix reset status function
a6ad01f41aac3b81f6a2724481b3e0e3e18722ae arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
001a58f6789b3d6586187b0393d4cd82f11da75c PCI: Drop PCIE_RCAR config option
df09cf73cc7cc6a5787d437616ca4066e70aeb8b CIP: Bump version suffix to -cip15 after merge from stable
4a90e1348baba7d9a4bc267422b49bbaf086bbfb dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
4cf6d0dcd95f65f68cf09a5c62df8c06da67ef6f dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
64ae75124695b21b94df88f93d2700af49aa792f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
265456d290bae47a6b1ff8a42a1e95b4809cfbcf dt-bindings: clock: renesas: Document RZ/G2UL SoC
b3a9ab28ffa5a59fb5924289c900dbfb26f5f1e9 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
676434be0824a04a5c08a56ebc6e034fcea624d0 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
21b2a9b235ad2bc97f4e67d265afc7054d2d553c dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
927f008e7f1432719c0e2e51790661179e763c46 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
1b79df00d7edc220519d04ad399ffb5b6288a0cd dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
f392e3a5c6eb422a65bedfee5b11953f3c4bb35a dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
04bc84c3ce7f26a5cf32a18379d088af8320b02b dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
7948b9bb9a340b02f6c2c37ef68a180e17cedc68 soc: renesas: Identify RZ/G2UL SoC
229db7d716af2fb28aecc158f6a29dfee020c3c1 clk: renesas: Add support for RZ/G2UL SoC
45ec05997687a502fdca8b4215de527b6d028613 clk: renesas: r9a07g043: Add GPIO clock and reset entries
ad6df3c3d460203d0da324f8d6f6a211a170ad39 clk: renesas: r9a07g043: Add ethernet clock sources
4911e6e421f4fbfe873b885f38647e73d4d34cfe clk: renesas: r9a07g043: Add GbEthernet clock/reset
5ee6fe62d5d37f5d6bf7fda05dcde5522e41c808 clk: renesas: r9a07g043: Add SDHI clock and reset entries
a2c52ae0ea2d68ca9b112b5625d5e7616a328cb6 clk: renesas: r9a07g043: Add I2C clocks/resets
e0b9b2b9293204ba7e86847110d42f7c7e250dfc clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
1e6bf425263b9c8535e1be97e2aabe81f6ab854a clk: renesas: r9a07g043: Add USB clocks/resets
dce9d4e9cce5eb261aaf740ed4840e9031e6ef3f clk: renesas: r9a07g043: Add clock and reset entries for CANFD
f81ecafdec0f215e7995760b663a0ce0651208ec clk: renesas: r9a07g043: Add OSTM clock and reset entries
e97decdb0082799cf45b0b64170b64eae1e80f6b clk: renesas: r9a07g043: Add WDT clock and reset entries
cbdb3ad07eae0318d2770aa9acc81615f009f69a pinctrl: renesas: rzg2l: Add RZ/G2UL support
1745ee7d52026c78f501ec8024533931e974896d pinctrl: renesas: rzg2l: Restore pin config order
d26e71ca984eaed07a08852cd557891761194db3 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
33a3302349ef716fd1e9b783b110e8c74f3de0f2 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
7f133be6c6860371d6bc8966ecbe955644b71a41 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
59812d8376db4b70b1fc847e470ab7709bdb0682 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
9a98694cdbd7cee79a37c8dde3058717f4a9730f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
e8e1c07d7864674727da6ba4beca3b21f2c2cca4 arm64: dts: renesas: r9a07g043: Add SDHI nodes
3c7024ba795c1f7e1c41d9e460ae5daebfd8fdb7 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
f7ea6ee79a75163641dedc8b198254d1fdfc49a9 arm64: defconfig: Enable ARCH_R9A07G043
98afd761b1d63272355b92de7ff962be6a698a06 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
a6126b7410f0b211700bd6362d8be78a60896f4f arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
8d6f43be1a4ba9abe8dd86a88e15adb9ff4c5abf arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
c811bc93fcc30682566e9e43ee9d3f01caf00098 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
f396ce6eb3294823e9f237d550c307aeb8d12ad7 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
cc4ec0c413913a33325dcd3b88a202083fbd36a3 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
e2098b9eb2ee0ad4b3bf6871122556e052fbfa28 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
17a2fd0966a65195029185f528e6e975caef9e8c dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
adea45199d101aeb47ceeee75f73fd2344bf1746 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
23bcca06639c81b55de4480ded6eab1dfb6c6661 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
ece4aad1c0894dbebdb2eabaa5ed24d4c1b53f05 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
19a9bd594d67a3f41136c9996bb5bad5108d91b6 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
6c396314bb3f46b3a826218e4ff66eba54700598 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
a399869011b957a1cc1af29c7a5bbdd8b8e3edec dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
67fe5d3444721f8417394eda674222dff0e05793 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
73edb46b55a955321377875f59663a4f1a652b93 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
16503f3ecc7ce5447283f43785aa98ccced7de47 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
2a41d1627c88ca0c0413a83a87016a58273a1287 clk: renesas: r9a07g043: Add RSPI clock and reset entries
fa2ddc6ca6d1535f7d896d556f4b1076e1fa32ed clk: renesas: r9a07g043: Add TSU clock and reset entry
2e5b0d82980f1b87c5ed9946a43a3ad23d7b4d47 clk: renesas: r9a07g043: Add clock and reset entries for ADC
863b428e4b71250c8655c7bd8ef81fa350c10b39 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
78f5bc26c7a87e73a0ca936244d82f2aeab48e70 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
e04802449c0619c92272d0e343e54e5bac212e09 arm64: dts: renesas: r9a07g043: Add USB2.0 support
e1656f5f281e048cc60b1523a78ffa0d0aa56b71 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
04a1b47c4db0b1e21c1382e58d92fe41694ad521 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
74b31bfa66feb99436384034829bbef6c981c02d arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
ea983243ea10825e3c8156e4a6ac65e69ce73466 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
8376705b857c85098156fc3f4f7396ba408b0675 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
d56547bd2c207f519d679d4b7e9caa1960c47267 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
dacf1982bdce7ea4588e3ea1179faf93f6f84bbf arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
d6286ffbe05ba703796e7343bdc18fa156dc5f0a arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
6f6f0a0db148081f4972ef6a7703bdd3e42503cb arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f65a52d754ec5323ca19ef8cedf09b0e118ab91e arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
c5f89296cc9fc0ceebceca9a55bd887f9ae36e13 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
8e2e84d3af3af6c75aaf86a2e74a3ff88e997499 arm64: dts: renesas: r9a07g043: Add OPP table
c326981e727d54c02f450e7db0c4b6ff4b77e672 arm64: dts: renesas: r9a07g043: Add TSU node
42a1780fa9047bf8df62167e2d690dba7705754c arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
34af2d8aac15000769e39c2b387e1307bab2c40e arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
e8f30e112d212cccaf5a777ef7a9072030d6f175 arm64: dts: renesas: r9a07g043: Add ADC node
7e4b5524e23304b4fb6cf683b9e606a772a314e9 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
04b07e7101626be8c3a92790ab58bace101f0113 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
645005115749da74bb029066dcaddad1573e5b89 drm: rcar-du: Fix Alpha blending issue on Gen3
add7d4c98e5155f83901902a150b36d39cfdd003 CIP: Bump version suffix to -cip16 after merge from stable
94b957da095a8ee1559d6e278e05c7965500cc45 CIP: Bump version suffix to -cip17 after merge from stable
ac3c5220423f10cb8ac9d7085ac35d6fde750479 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
93e2aec89a0fc31060904c1c97867c9c6370e7ab CIP: Bump version suffix to -cip18 after merge from stable
3eae4f57fd01ff00d50ff58b0701d452b82153d2 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0b2eb80684e8fd9d6bd3e6f4ac5baf5b4e2342c3 arm64: dts: renesas: Adjust whitespace around '{'
7d53b96cd2a1dafd48d333a54e627d53f8a70011 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
1e268a89d459dd0f5795c74b1159b5cb07de3abc arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
f988d79017b8a666b0db68946a13137c9252437f arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
027f2e0b96d72e6b088272ff5a46ece4ce1359ef arm64: dts: renesas: r9a07g043: Fix audio clk node names
548ecc77672d36b5385ff9bad037a24f82c89b65 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9341eef13161ab6ab7bb924a76327aa50730e906 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
7a82c7c40bcc673fc000025e7a8d3fe8ab52bccd arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b9549115c2230a0359e97c5945a7d14a407ddaad clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
892df590abe5b1c0d5b9c543af1d3f16f8e6b6ff ravb: Add RZ/G2L MII interface support
c6b04f9b4186695dc0a1719989944655a19ec1b0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
3ab7e46c0a8a2126e3fc9983da5e4cffe13200e3 CIP: Bump version suffix to -cip19 after merge from stable
9f609b3d54f369addd28c851742a41234a3c37b9 mmc: tmio: avoid glitches when resetting
58b73870e2c16f21431eaed6cb1db29df068c641 mmc: renesas_sdhi: Fix rounding errors
388239817f183553dd90723caaa95d9e6e09366b clk: renesas: rzg2l: Support sd clk mux round operation
9d38ad4753ad93aeb7b0000d6b5bc49a0cf9fe28 CIP: Bump version suffix to -cip20 after merge from stable
80f864cb5043529f57d5d1f0113396e5ae847656 CIP: Bump version suffix to -cip21 after merge from stable
a0dfe8880dad7094f3c83da0ea0e602350a3528a CIP: Bump version suffix to -cip22 after merge from stable
69446e4b5d8a83858a94dd2fec206e442ebb8fbb can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d966259d6551bc5bdb92615e245718bdf1623437 can: rcar_canfd: Add missing ECC error checks for channels 2-7
fd1c1fcfd76bf047264201406f3d67522df6dd41 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
b8fa3d69d367a7ddb395e8e3c9200d5bb50d7a3d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
b031a84af691b0d39d8ef19e3aa3c442439ac995 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
3931e781bed0a553436b38e5b3b108fcf95c6350 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5953ca0fe0a2ea13b744ea9ee099530f5346127d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
afc6d0ca7bb8b4385346c5fb53424dc3a3b85a03 CIP: Bump version suffix to -cip23 after merge from stable
6ddb815b59c7fcf917afd2fed601cacb3fa4047f CIP: Bump version suffix to -cip24 after merge from stable
ab98f99b3ca0d3926dfe6b2a91b80a176ec8b40a CIP: Bump version suffix to -cip25 after merge from stable
7529fdb5d2e21526d5ad1277edbe68d33fa50b48 CIP: Bump version suffix to -cip26 after merge from stable
a1befacadc5949605c88aa6169b75b3fedd7c26c watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
8a991bdd8e06e1d2c710a47d630933bd9ab56713 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
97b695eeebe0b7bb1353d0d88ce071fb030f08ba CIP: Bump version suffix to -cip27 after merge from stable
b50db6f4008ac1f5df76458feb404552c9c17533 CIP: Bump version suffix to -cip28 after merge from stable
e10ffa233c5f04b9762cf8f285afa3b0618cb0dc CIP: Bump version suffix to -cip29 after merge from stable

--===============6701567561789849849==--
