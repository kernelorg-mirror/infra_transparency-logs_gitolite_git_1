Content-Type: multipart/mixed; boundary="===============1537680147020571442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 03 Nov 2021 11:05:43 -0000
Message-Id: <163593754317.18147.8480210412282239892@gitolite.kernel.org>

--===============1537680147020571442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/ioctl_ns_get_init_pid
    old: 05031960f0daf065f93732c4eb0a5b91c09b5f88
    new: 201f0d40d4b3da2670add3ed012770bee737db8a
    log: revlist-05031960f0da-201f0d40d4b3.txt

--===============1537680147020571442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05031960f0da-201f0d40d4b3.txt

1097742efc643ffc667c5c6684635b2663145a7d init: add an init_chmod helper
eb9d7d390e51108b4c6a9a7993ed9be92548c8f7 init: add an init_eaccess helper
812931d693da58cc24d2bb8dec01c2b4a7f4668f init: add an init_link helper
cd3acb6a79349f346714ab3d26d203a0c6ca5ab0 init: add an init_symlink helper
83ff98c3e9cd2b82b4289e185f2ce7d635a9cbd3 init: add an init_mkdir helper
5fee64fcde0770c41e926ff981022eaa512d8980 init: add an init_mknod helper
716308a5331bf907b819f9db8dc942b19568f925 init: add an init_stat helper
235e57935bf328c4cce371ffc4dd1d8fab4885cd init: add an init_utimes helper
9a9373ffc7338377c3837ce0ccd40f5c4402c9d1 Bluetooth: use the proper scan params when conn is pending
d2286ba7d574ba3103a421a2f9ec17cb5b0d87a1 KVM: LAPIC: Prevent setting the tscdeadline timer if the lapic is hw disabled
830f01b089b12bbe93bd55f2d62837253012a30e KVM: SVM: Fix disable pause loop exit/pause filtering capability on SVM
a445fc457d2886a1264ec09c34f4000d1b30784d KVM: LAPIC: Set the TDCR settable bits
df78a0c0b67de58934877aad61e0431a2bd0caf1 nl80211: S1G band and channel definitions
f2a0c18759072dbd5135f72a8035f6fb838df425 mac80211: remove the need for variable rates_idx
9c167b2ddc1a89e6f6378e65bfd20e8c0ddf65f1 cfg80211: allow vendor dumpit to terminate by returning 0
987021726f9f41a1daf335c57cd7b6261109cdb2 net/wireless: nl80211.h: drop duplicate words in comments
0f55c0c500f2bbfc5cc5590cdf6973b3f64dc195 net/wireless: wireless.h: drop duplicate word in comments
085a6c109b9dbcb6dfc0c7d1001f554a6d513342 net/wireless: cfg80211.h: drop duplicate words in comments
66b239d28c7524324d2474b3faf206d00eadcd78 net/wireless: mac80211.h: drop duplicate words in comments
dec4ca931244632eeca46f406b2ce7f5a1fe723f net/wireless: regulatory.h: drop duplicate word in comment
8328685682965cbf9348f6f85cadc8c0598771d9 nl80211: Remove a misleading label in 'nl80211_trigger_scan()'
504776be46cb61bc0606e0e943fd6a04c38f2130 nl80211: Simplify error handling path in 'nl80211_trigger_scan()'
fc0561dc6a9c61613ea703f54f9cf1c6bb2e0b68 mac80211: Use fallthrough pseudo-keyword
2f1805ea209a146669e0b660633ed22f49e1dd49 cfg80211: allow the low level driver to flush the BSS table
e3718a611470d311a92c60d4eb535270b49a7108 cfg80211/mac80211: add mesh_param "mesh_nolearn" to skip path discovery
184eebe664f0e11c485f6d309fe56297b3f75e9e cfg80211/mac80211: add connected to auth server to meshconf
1303a51c24100b3b1915d6f9072fe5ae5bb4c5f6 cfg80211/mac80211: add connected to auth server to station info
3ff901cb5df1d2102e924d75d91347a2a3070fa5 mac80211: improve AQL tx airtime estimation
48a54f6bc456859dabbd1fbd805e233d260754cf net/fq_impl: use skb_get_hash instead of skb_get_hash_perturb
180ac48ee62f53c26787350a956c5ac371cbe0b7 mac80211: calculate skb hash early when using itxq
322cd27c06450b2db2cb6bdc68f3814149baf767 cfg80211/mac80211: avoid bss color setting in non-HE modes
fd17dba1c860d39f655a3a08387c21e3ceca8c55 cfg80211: Add support to advertize OCV support
1df2bdba528b5a7a30f1b107b6924aa79af5e00e mac80211: never drop injected frames even if normally not allowed
e02281e7a5c524aaf6a52bb01afc4cc49addb908 mac80211: add radiotap flag to prevent sequence number overwrite
29c3e95f79adcef9d7999ec643639033585dba08 mac80211: do not overwrite the sequence number if requested
2b3dab1353209256cb3d7e07f14584eac8c82508 mac80211: use same flag everywhere to avoid sequence number overwrite
08aca29aa8b18dec2e84bc97d27dabe133b75822 mac80211: remove unused flags argument in transmit functions
cb17ed29a7a5fea8c9bf70e8a05757d71650e025 mac80211: parse radiotap header when selecting Tx queue
c5d1686b314ea44c5f210990dee05caf98cb068f mac80211: add a function for running rx without passing skbs to the stack
75e6b594bbaeeb3f8287a2e6eb8811384b8c7195 cfg80211: invert HE BSS color 'disabled' to 'enabled'
f96622749a67d40ad5efe8a58d5fc95313097aa0 nl80211: support 4-way handshake offloading for WPA/WPA2-PSK in AP mode
c8ad010665c0b85c6a35466b2159e907b8dd85d1 mac80211: warn only once in check_sdata_in_driver() at each caller
536a4f75d48146ddf8beb97eaf454f616b6bf4b2 staging: ks7010: Use %pM format specifier for MAC addresses
11c416e3f0ea437661514fa68967a5dba3cdf886 staging: most: Use %pM format specifier for MAC addresses
54bf1e5a629dfbd0ee1b1e286d4e8119be23b902 thermal: mediatek: Prepare to add support for other platforms
89945047b1666c021c4222ef285239c1275f8e24 thermal: mediatek: Add tsensor support for V2 thermal system
e7d2b41e5c773c1e00f0f30519b9790ba7e4a58c crypto: ecdh - check validity of Z before export
4278e9d99e38938a7611b927fa4d73e6c86cb4fc lib/mpi: Add mpi_sub_ui()
90fa9ae51c1f2fa932bfa0a4d19163d49f0c1c46 crypto: dh - check validity of Z before export
2ed5ba61cc78f102656eedc0b4c80fd14a5e8c7c crypto: dh - SP800-56A rev 3 local public key validation
6914dd53eb7af7cbc66edf7992d600b1e952c40d crypto: ecc - SP800-56A rev 3 local public key validation
c6720415907f21b9c53efbe679b96c3cc9d06404 crypto: inside-secure - irq balance
28ee8b0912ca2ff68c2c03ff97bf1c22634c7942 crypto: marvell/cesa - irq balance
958ea4e0d64e39d039245e6450f625108833e522 crypto: xts - Replace memcpy() invocation with simple assignment
a04e84c57e9c5a98ba541f37961174ffe3abeb57 Merge tag 'socfpga_update_for_v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/soc
f892a21f51162d2c443c972d450f73ffa7fb49bb crypto: ccp - use generic power management
81f2288805ca7f00f8f10e249488f0c6c2abf2aa crypto: caam - remove deadcode on 32-bit platforms
d9f2d010302e858cada492c99da301858916ff28 crypto: caam/qi2 - fix error reporting for caam_hash_alloc
b7ec41da3b8314d262aef7be09b5684c5f9dd43a crypto: caam/qi2 - create ahash shared descriptors only once
da6a66853a381864f4b040832cf11f0dbba0a097 crypto: caam - silence .setkey in case of bad key length
26c4a51fdec857bc418bc6040e7b29662ce36f00 crypto: caam/jr - remove incorrect reference to caam_jr_register()
ee0a6de9aa3755617e12dc5629617d27250b5846 crypto: caam - add more RNG hw error codes
e4d6efef01fc4d774ccba20c09544ce08649c88b crypto: caam/qi2 - add module alias
d86f4431bbfb8cd69b83e0c42456143290cebb12 dt-bindings: RNG: Add Ingenic RNG bindings.
190873a0ea4500433ae818521cad20d37f9ee059 crypto: ingenic - Add hardware RNG for Ingenic JZ4780 and X1000
054a5540fb8f7268e2c79e9deab4242db15c8cba crypto: x86/curve25519 - Remove unused carry variables
45645709704f94d2625ef15fbf7bcae51aeab975 hwrng: core - remove redundant initialization of variable ret
3cbfe80737c18ac6e635421ab676716a393d3074 crypto: sa2ul - Fix inconsistent IS_ERR and PTR_ERR
d7c6dbc02e9990b67258571d33d2defa9d9b755a Merge tag 'memory-controller-drv-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
d76cfc7c3ad23a79eaf348a1b483e89f8ac3041a Merge tag 'qcom-drivers-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
6fc013ffb1b601802654c7724574fe51451b5b6a Merge tag 'amlogic-dt64-4' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
f510ca05271b6f71bd532fe743b39f628110223f Merge tag 'qcom-arm64-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
4b4b27e4330e8fd0e3b96a2fd801f3ac188f5e79 dt-bindings: mfd: syscon: add compatible string for mstar,msc313-pmsleep
1eb47d0a80281decf9b5c8cd08a6da932746a908 dt-bindings: arm: mstar: remove the binding description for mstar,pmsleep
892900a70b6c6664fe9ce0d4e2a5b6b4c821c0e3 ARM: mstar: Correct the compatible string for pmsleep
6d25a633ea68a103c7293d16eb69a7d4689075ad lib: Prepare zstd for preboot environment, improve performance
4963bb2b89884bbdb7e33e6a09c159551e9627aa lib: Add zstd support to decompress
48f7ddf785af24aa380f3282d8d4400883d0099e init: Add support for zstd compressed kernel
a30d8a39f0571425a459816ed8680e987a2ff279 usr: Add support for zstd compressed initramfs
0fe4f4ef8cc8e15a8f29f08f4be6128395f125f6 x86: Bump ZO_z_extra_bytes margin for zstd
fb46d057db824693994b048d3a8c869892afaa3f x86: Add support for ZSTD compressed kernel
6f3decabaff032e5fcc6cf56f0851ee259359232 .gitignore: Add ZSTD-compressed files
1ac1efa5f6950f8f126f2c1921bb699ce009ec7d Documentation: dontdiff: Add zstd compressed files
0584df9c12f449124d0bfef9899e5365604ee7a9 lockdep: Refactor IRQ trace events fields into struct
92c209ac6d3d35783c16c8a717547183e6e11162 kcsan: Improve IRQ state trace reporting
adb334d17858d8b679a41f7f2cd230e5c6accc0a Merge branch 'WIP.x86/entry' into x86/entry, to merge the latest generic code and resolve conflicts
28cff52eaeb5c43144d0c730080aff0d6bc1e5d5 Merge branch 'linus' into locking/core, to resolve conflict
0a398945d6f3e54f9f88ba2a17908674c659bfa4 cpuidle: ACPI: fix 'return' with no value build warning
e24c6447ccb7b1a01f9bf0aec94939e6450c0b4d tools lib traceevent: Fix memory leak in process_dynamic_array_len
463538a383a27337cb83ae195e432a839a52d639 perf tests: Fix test 68 zstd compression for s390
bd3c628f8fafa6cbd6a1ca440034b841f0080160 perf tools: Fix record failure when mixed with ARM SPE event
39efdd94e314336f4acbac4c07e0f37bdc3bef71 libtraceevent: Fix build with binutils 2.35
46cbd0b05799e8234b719d18f3a4b27679c4c92e power: supply: wilco_ec: Add long life charging mode
97a6f772f36b7f52bcfa56a581bbd2470cffe23d drivers: most: add USB adapter driver
3e338d3c95c735dc3265a86016bb4c022ec7cadc staging: android: ashmem: Fix lockdep warning for write operation
2d02bf835e5731de632c8a13567905fa7c0da01c powerpc/papr_scm: Fetch nvdimm performance stats from PHYP
af0870c4e75655b1931d0a5ffde2f448a2794362 powerpc/papr_scm: Add support for fetching nvdimm 'fuel-gauge' metric
79bf118957a1966344b247d240434d8047d02ac9 Bluetooth: Increment management interface revision
075f77324f90149bac12c8a705dae5786a1d24fb Bluetooth: Remove CRYPTO_ALG_INTERNAL flag
520c651f3b209b667a8a9cec43348868d6c24b4d drm/msm/adreno: fix gpu probe if no interconnect-names
3c128638a07d74666e43e7b827b69f78878caa8f drm/msm/dpu: add support for dither block in display
3cbdc8d8b7f39a7af3ea7b8dfa75caaebfda4e56 drm/msm: Fix a null pointer access in msm_gem_shrinker_count()
369c4ef4330f395835f63fe62e4110f4608c9459 dt-bindings: drm/msm/gpu: Document gpu opp table
1f60d11423db7152508f965fcf2db13a1094f7f3 drm: msm: a6xx: send opp instead of a frequency
5e16372b5940b1fecc3cc887fc02a50ba148d373 drm/msm: ratelimit crtc event overflow error
b0530eb1191307e9038d75e5c83973a396137681 drm/msm/dpu: Use OPP API to set clk/perf state
32d3e0feccfe2d07e73aaa322766ab04b3c9d594 drm/msm: dsi: Use OPP API to set clk/perf state
57c0bd517c06b088106b0236ed604056c8e06da5 drm: msm: a6xx: fix gpu failure after system resume
b8afe9f87c7b98cae8ee87786080026b61c64e60 drm/msm/dpu: fix/enable 6bpc dither with split-lm
ecf9cd48994afaa1cb9f1ff5e5575ab468b10a3a drm/msm: Garbage collect unused resource _len fields.
62a35e81c2c1bae04fdefde56f2a92dd3e56164d drm/msm: Quiet error during failure in optional resource mappings.
142639a52a01e90c512a9a8d2156997e02a65b53 drm/msm/a6xx: fix crashstate capture for A650
51dd427192ac47e7d075b562e386963cb7aabcfa drm/msm/a6xx: add build_bw_table for A640/A650
c28c82e9db8584b15ae3754dfd80385949938a8b drm/msm: sync generated headers
b5e02e117b3472c1d5c9602c3efb8d978057aeea drm/msm/adreno: un-open-code some packets
d0bac4e9cd66fe0c0f5d7fbbf2d0f9956a3d8916 drm/msm/a6xx: set ubwc config for A640 and A650
de321dcc23d51b791ccba6479fcebc797927efbf drm/msm/dpu: use right setup_blend_config for sm8150 and sm8250
544d8b96150dea3d439dcaf66ac01eca58f4016c drm/msm/dpu: update UBWC config for sm8150 and sm8250
7e9d4cdd653a4e9de6474fbca05c095f15798188 drm/msm/dpu: move some sspp caps to dpu_caps
cace3ac4bc08c5261aa4360a7d7aacc45a362fc2 drm/msm/dpu: don't use INTF_INPUT_CTRL feature on sdm845
4376f2e5087d196a274952dadfdcc20abc874425 drm/msm/dpu: set missing flush bits for INTF_2 and INTF_3
fc3a69ec68d37dabaa0c2044197a01c4db7c8046 drm/msm/dpu: intf timing path for displayport
386fced3f76f6ba400adaad13c90b66453ede9ee drm/msm/dpu: add SM8150 to hw catalog
af776a3e1c304bf0409106cd2306173885e415f2 drm/msm/dpu: add SM8250 to hw catalog
b1c53a2a2d395d404c8f9e2d416872ae053c9d2b drm/msm/a6xx: hwcg tables in gpulist
66ffb9150b00f3fdf50d08153df36d6ea052dbd4 drm/msm/a6xx: add A640/A650 hwcg
694dd304cc294b69db7191cec1d83e5a29c6a4b0 drm/msm/dsi: Add phy configuration for SDM630/636/660
75c1437ceb77ffcdb9358688b3b56245c6ba3851 drm/msm/mdp5: Add MDP5 configuration for SDM630
033f47f7f12168b39c10158551576b15dec61505 drm/msm/dsi: Add DSI configuration for SDM660
974b7115a73d8d3ff77cfd6f69408d20c1bb7d06 drm/msm/mdp5: Add MDP5 configuration for SDM636/660
1041dee2178ffd59e2c693426475c21594f9db86 drm/msm: use kthread_create_worker instead of kthread_run
d1719f70d0a5b83b12786a7dbc5b9fe396469016 io_uring: don't touch 'ctx' after installing file descriptor
1acf8f90ea7ee59006d0474275922145ac291331 libbpf: Fix register in PT_REGS MIPS macros
0fc0ead3488836503573286bcaa56f9743ea2bcc of_address: Guard of_bus_pci_get_flags with CONFIG_PCI
c3028b951ed15b7c3409c6d9a69dad615de23d3f of: address: Fix parser address/size cells initialization
37e5c69ffd4195c35aeb24978701f40ac82af7b1 MIPS: head.S: Init fw_passed_dtb to builtin DTB
199c5f080ed695c4b01236e06743a28952403d17 MIPS: ingenic: Use fw_passed_dtb even if CONFIG_BUILTIN_DTB
714b649dc7123c23f5082e8d11d2b81acf5b7a78 MIPS: DTS: ingenic/qi,lb60: Add model and memory node
48f5dd56cf2980ff932c6fd98ff5a2c503cde97b MIPS: ingenic: Hardcode mem size for qi,lb60 board
efd1b4ad3d5178a74387bc5ff69a2d4585f586c6 MIPS: only register FTLBPar exception handler for supported models
2480c914699ecdf8b560f7af23b1a9c521084e04 MIPS: add definitions for Loongson-specific CP0.Diag1 register
bc6e8dc112133a60efbede8acde36dd5d1e748a1 MIPS: handle Loongson-specific GSExc exception
78431ab723aa6f10258979acf88d9aaac2462cbe Merge tag 'sound-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ffba964e4d1126bef5d636e8af70f052e50342fc Documentation/bpf: Use valid and new links in index.rst
ae2911de2eb5dc9ccb88c6502c776a8fbb7acc67 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5f11723b204aaf461e7a5242fc732222d2f0aa17 PCI: switchtec: Add missing __iomem and __user tags to fix sparse warnings
42dae8937406c98ce0cb6ff0d683765c854098d9 PCI: switchtec: Add missing __iomem tag to fix sparse warnings
c1954ca6abdc69a02a768368eb31882e92cf5bfa Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
14aab7eeb9f0b9c424aab0f07eb82b1baf2e5bbd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
deacdb3e3979979016fcd0ffd518c320a62ad166 Merge tag 'powerpc-5.8-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
338c11e94e160f80d8352bf9b5da82dd1a910d2f arm64: use IRQ_STACK_SIZE instead of THREAD_SIZE for irq stack
da2f0060d857da25a9e3ab5cb56a4b145f85c98a mailmap: add entry for <alobakin@marvell.com>
d4210f7013321dc6e5796445823935693ac3d83b docs: ia64: correct typo
4557062da7ebfa9236af83fcb4323a1838ae533e Merge branches 'for-next/misc', 'for-next/vmcoreinfo', 'for-next/cpufeature', 'for-next/acpi', 'for-next/perf', 'for-next/timens', 'for-next/msi-iommu' and 'for-next/trivial' into for-next/core
18aa3bd58b1428d1927fe11f85ad444423d4fc59 Merge branch 'for-next/tlbi' into for-next/core
0e4cd9f2654915be8d09a1bd1b405ce5426e64c4 Merge branch 'for-next/read-barrier-depends' into for-next/core
2c12c8103d8f15790cf880f1545dafa36acb004a scripts/kernel-doc: optionally treat warnings as errors
928da37a229f344424ffc89c9a58feb2368bb018 RDMA/umem: Add a schedule point in ib_umem_get()
ffe8923f109b7ea92c0842c89e61300eefa11c94 netfilter: nft_compat: make sure xtables destructors have run
4f8721542f7b75954bfad98c51aa59d683d35b50 ASoC: core: use less strict tests for dailink capabilities
da3f23fde9d7b4a7e0ca9a9a096cec3104df1b82 ASoC: meson: cards: deal dpcm flag change
5aef1ff2397d021f93d874b57dff032fdfac73de ASoC: fsl_sai: Fix value of FSL_SAI_CR1_RFW_MASK
2dbf11ec7d3a63ebde946b5747ad6bd74d45adb1 ASoC: sh: Replace 'select' DMADEVICES 'with depends on'
f3af1b68fc96b14b93d1013ce7965723dc53ebbc tty: keyboard, do not speculate on func_table index
679193b7baf8d88e41cbeb397ca17f797654947d serial: 8250: Let serial core initialise spin lock
08ff7209faf21daa01bf66c91c321ce52d4b4bdb ASoC: core: Relocate and expose snd_soc_component_initialize
7274d4cd8506bbff9bf2d7c2f73b2febff99abef ASoC: core: Simplify snd_soc_component_initialize declaration
ea029dd8d0124fcd5db1c7003e87a7bd4ddb3bad ASoC: core: Two step component registration
8e34f1e867b572f1e20b5250c2897fe5f041c99f Merge series "ASoC: core: Two step component registration" from Cezary Rojewski <cezary.rojewski@intel.com>:
c8f7dbdbaa15c700ea02abf92b8d9bda2e91050b Merge remote-tracking branch 'asoc/for-5.8' into asoc-linus
84569f329f7fcb40b7b1860f273b2909dabf2a2b Merge remote-tracking branch 'asoc/for-5.9' into asoc-next
76251e15ea73898b62ed0da3210189e50e1fe3c9 RDMA/rxe: Remove pkey table
7dc6fd0f3b8404542718039f5de19fe56e474578 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
add48ba425192c6e04ce70549129cacd01e2a09e dt-bindings: iio: io-channel-mux: Fix compatible string in example code
6d65d3769d1910379e1cfa61ebf387efc6bfb22c xtensa: fix xtensa_pmu_setup prototype
a0fc1436f1f4f84e93144480bf30e0c958d135b6 xtensa: add missing exclusive access state management
4bb540dbe442ec5e4b48af8aed12663e0754bbe2 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f06678af91a42c27002a70148fe95899a34afb07 block: bfq-iosched: fix duplicated word
3cf148891799d46542d8880c678e931c7ac5b32e block: bio: delete duplicated words
5b8f65e1f9664171a4f4c07f8cdc212650f00e77 block: elevator: delete duplicated word and fix typos
0d20dcc277cfb50ec1de4db0d758f30e8f597d30 block: genhd: delete duplicated words
70f15a4fd9a334f5f138045526f0035e77394e40 block: blk-mq: delete duplicated word
c4aecaa256904bb1f46a8d898034b0c725b45015 block: blk-mq-sched: delete duplicated word
d958e343bdc3de2643ce25225bed082dc222858d block: blk-timeout: delete duplicated word
493d37ce559da6daeb0770bb35ad45790c947a65 dt-bindings: mtd: Convert gpmi nand to json-schema
f69f15a3c3f0f9ad049c5e0ef3f3bfd6c791df06 dt-bindings: mtd: Convert imx nand to json-schema
7cc3d5020bdaaa9ca216081be93c51db3546e199 dt-bindings: memory-controllers: Convert mmdc to json-schema
83a33b248763f081bbccc7f7f61264883a9e3338 bluetooth: sco: Fix sockptr reference.
8c5c51f5cac676e9065cb6de9feaa3a16a462675 net/sched: The error lable position is corrected in ct_init_module
9fc95f50eedb5cfe5d53a9c970c47ed680fc4e54 net: Pass NULL to skb_network_protocol() when we don't care about vlan depth
eff73e16ee116f6eafa2be48fab42659a27cb453 s390/qeth: tolerate pre-filled RX buffer
7c94a88295008f66e9a0efc1c15d8511f73a0366 s390/qeth: integrate RX refill worker with NAPI
02472e28b9a45471c6d8729ff2c7422baa9be46a s390/qeth: don't process empty bridge port events
9e7d92e0b0ace7546d338a44172063ccae36a8f1 s390/qeth: use all configured RX buffers
fdc229819d3d707f3d0134e789e62283b2af9253 Merge branch 's390-qeth-next'
cc0b065fd550aee840dbca84e1c3ff667099b461 hsr: Use %pM format specifier for MAC addresses
b03c3bacf58fdb9774cf209a5773ae500556115f qed: Use %pM format specifier for MAC addresses
26b4b2d99c3a0abe7b6ff4969f48afdda0931573 qede: Use %pM format specifier for MAC addresses
77aec5e1c4935e37c8cbb818a69f2f7d3433ede5 net/sched: cls_u32: Use struct_size() helper
dc096288d579c82efbf6f82a5d895fed6e41e5a6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/net-queue
bbc8a99e952226c585ac17477a85ef1194501762 rds: Prevent kernel-infoleak in rds_notify_queue_get()
f8ace8d915b88bd1bbaac695de94650dbb25c7b4 tcp: rename request_sock cookie_ts bit to syncookie
535fb8152f313dd5d30ef84ce55b01ad9cbae3cf mptcp: token: move retry to caller
78d8b7bc4b32e2d32ac19d3b217166224c4342d0 mptcp: subflow: split subflow_init_req
08b8d080982fec354173d3fd28a3106a719b8950 mptcp: rename and export mptcp_subflow_request_sock_ops
c83a47e50d8fd3825a4758158e9edd5acdc74185 mptcp: subflow: add mptcp_subflow_init_cookie_req helper
6fc8c827dd4fa615965c4eac9bbfd465f6eb8fb4 tcp: syncookies: create mptcp request socket for ACK cookies with MPTCP option
9466a1ccebbe54ac57fb8a89c2b4b854826546a8 mptcp: enable JOIN requests even if cookies are in use
fed61c4b584c5839543fe46a2ee55e21dd1bbf80 selftests: mptcp: make 2nd net namespace use tcp syn cookies unconditionally
00587187ad3016382bd8d3fad0f3bba0a518ab40 selftests: mptcp: add test cases for mptcp join tests with syn cookies
d9790bc2fea58739506a97e260c706bcbfed0d44 Merge branch 'mptcp-syncookies'
c6886957d2d959d5217994cd08d59c816fc23e70 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/next-queue
48040793fa6003d211f021c6ad273477bcd90d91 tcp: add earliest departure time to SCM_TIMESTAMPING_OPT_STATS
e535d87d8b4f85fe1659aa38c8fb75226b56eec5 Merge tag 'mlx5-fixes-2020-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8d46215a1ff37b83e80e573563066548fc82084d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8f3f330da28ede9d106cd9d5c5ccd6a3e7e9b50b tun: add missing rcu annotation in tun_set_ebpf()
69138b34a7248d2396ab85c8652e20c0c39beaba Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
829eb208e80d6db95c0201cb8fa00c2f9ad87faf rtnetlink: add support for protodown reason
6f3de75cdf60c1b859bc8c1904d25889c00d7bbe Merge tag 'mac80211-next-for-davem-2020-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
b886690d1bf050525367f552842e3c89567c8ec6 lib/vsprintf: Replace hidden BUILD_BUG_ON() with static_assert()
09ceb8d76e6fa2c6a5bfc22eabd0cebe599e1690 lib/vsprintf: Replace custom spec to print decimals with generic one
30d497a0e1aadd904867081246c310dd0284eb41 lib/vsprintf: Force type of flags value for gfp_t
f4470cdf108f00533e8079b19434e6cb48c17fa3 sched: Document arch_scale_*_capacity()
65065fd70b5a0f0bbe3f9f1e82c1d38c2db620d0 sched/doc: Document capacity aware scheduling
949bcb8135a96a6923e676646bd29cbe69e8350f sched/doc: Factorize bits between sched-energy.rst & sched-capacity.rst
63722bbca662b19eb39fe709c11a5fa3994b4c3f Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
a68415c27ff366970be132c266aa859ad706af33 Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
bdcd93ef9afb42a6051e472fa62c693b1f9edbd8 csky: Add context tracking support
7f3ecf47591afab3d44248f3e656025a2fcd086a ALSA: doc: use correct config variable name
2ac82e20e2377fb0b63ce40bba56558f2df7cd3e ALSA: docs: fix typo
066d7f32cc7c9ade76f0d7d5fa4af4015a32acea platform/x86: thinkpad_acpi: Make some symbols static
c3cd7cfad51ab521bf4c3edd050f3dcf275e9ee8 kconfig: qconf: use if_changed for qconf.moc rule
0e912c03208075b95ea726076bf1b45db8419bc2 kconfig: qconf: compile moc object separately
c9b09a9249e6db802013c37a24af1fe45824cd3a kconfig: qconf: use delete[] instead of delete to free array
ce02397f44e9ad36b14a29f3eeef252a6a8575c4 kconfig: qconf: remove "goBack" debug message
97bebbcd8b9368212e08913461bb511e35b46627 Revert "kconfig: qconf: Change title for the item window"
4b20e103a63d056fb7a594b23d42ef8e0dbfc5ff Revert "kconfig: qconf: don't show goback button on splitMode"
65c72291f709fe8a82e1df3d7b8d2e65d4d861a6 ice: mark PM functions as __maybe_unused
585cdabdfdb73b4434fcb100f5adf588dd777f2e ice: rename misleading grst_delay variable
f07d134d3772d8b9546e3eb3cf4d13848d3af6e1 ice: fix the vsi_id mask to be 10 bit for set_rss_lut
cdedbab92db4697f5a1d222d2d022cd6af3930e3 ice: Fix RSS profile locks
a4c493fea5b7c65fbe0e1bea68007c6c27dd9f75 ice: remove page_reuse statistic
a8fffd7ae9a538fde8eb8ed528a93575ddc2a122 ice: add useful statistics
ec1d1d2302067e3ccbc4d0adcd36d72410933b70 ice: Clear and free XLT entries on reset
f34f55557ac9a4dfbfbf36c70585d1648ab5cd90 ice: Allow 2 queue pairs per VF on SR-IOV initialization
0a37abfa017a90cf0708f69022368cca6869416f ice: port fix for chk_linearlize
bcc46cb8a077c6189b44f1555b8659837f748eb2 ice: Graceful error handling in HW table calloc failure
68d210a609a048dde1b7c23385d9bafb0061acb3 ice: Disable VLAN pruning in promiscuous mode
eddbee9b949a00675e19bf84eda52023da0059ef ice: update PTYPE lookup table
6a2c2b2c1bcbc3bc3ad484916d84c16eb58a6f70 ice: adjust profile ID map locks
7dbc63f0a5402293e887e89a7974c5e48405565d ice: Misc minor fixes
1752f0adea98ef859978c090e0726844348758f9 fs: optimise kiocb_set_rw_flags()
fa15bafb71fd7a4d6018dae87cfaf890fd4ab47f io_uring: flip if handling after io_setup_async_rw
d52daa8620c65960e1ef882adc1f92061326bd7a Merge tag 'pinctrl-v5.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0e8642cf369a37b718c15effa6ffd52c00fd7d15 tcp: fix build fong CONFIG_MPTCP=n
8b66a6fd34f519f4ad42c4ab0152c3c0782a7dbd fib: fix another fib_rules_ops indirect call wrapper problem
fda2ec62cf1aa7cbee52289dc8059cd3662795da vxlan: fix memleak of fdb
7126bd5c8bcbc015cf89864cf71d750e8f33f924 mptcp: fix syncookie build error on UP
bf121a0bda29daa67a1fcedbdf479f6b03c9f977 Merge tag 'perf-tools-fixes-2020-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
0ae3495b6502cf93634cbd027cb2f6f9f83a406f Merge tag 'for-linus-2020-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ac3a0c8472969a03c0496ae774b3a29eb26c8d5a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83d9dcba06c53e24e7dc47d51607d5cf9b50e5f9 netfilter: nf_tables: extended netlink error reporting for expressions
78470d9d0d9f2f8d16f28382a4071568e839c0d5 netfilter: nft_meta: fix iifgroup matching
4939b2847d26c025e2e2118744226967f239a1ac bpf, selftests: Use single cgroup helpers for both test_sockmap/progs
73b11c2ab072d5b0599d1e12cc126f55ee306daf bpf: Add support for forced LINK_DETACH command
2e49527e52486dac910460b1b3f6fce6e21c6b48 libbpf: Add bpf_link detach APIs
90806ccc90bbd0150267a97ae4003269597a6a6c selftests/bpf: Add link detach tests for cgroup, netns, and xdp bpf_links
0e8c7c07f090668566db2030a027a360ffd00938 tools/bpftool: Add `link detach` subcommand
e85f99aa7760e74bb5a7e8515948f99c264a275f tools/bpftool: Add documentation and bash-completion for `link detach`
5a6b1a206d1f399c9ea19173bd9a945a657f1fbf Merge branch 'link_detach'
b5cc46cdff76cdfe2cb45ab2636d847efb1012cc selftests/bpf: Fix spurious test failures in core_retro selftest
bd0b33b24897ba9ddad221e8ac5b6f0e38a2e004 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff2bd9ff115218c144441e1df0370d9083b82866 KVM: SVM: Fix sev_pin_memory() error handling
f1ec5be17b9aafbc5f573da023850566b43d8e5e ALSA: hda/realtek: Add alc269/alc662 pin-tables for Loongson-3 laptops
d47cecef7116d9c32efb254f7aa91ae5fb2df545 staging: netlogic: clear alignment style issues
5df9de5a40b00c965febad655773d6fb9a7961d5 staging: r8188eu: replace rtw_netdev_priv define with inline function
54c4f6f8de62e6c0be80e7e023437ff0bbae089b staging: rts5208: clear alignment style issues
5bbd90550da8f7bdac769b5825597e67183c9411 staging: most: fix up movement of USB driver
67186653c90360922e3965d0376a61dbf6c42711 platform/x86: asus-nb-wmi: Drop duplicate DMI quirk structures
81f0f78965ebfe48c4997801050f64687cebea48 Revert "serial: 8250: Let serial core initialise spin lock"
ccf56e5fe3d208883cd6db982197eac9b70a0bf9 kconfig: qconf: remove wrong ConfigList::firstChild()
28ab576ba8de934ee3145b6d75119f016de567cb kbuild: remove redundant FORCE definition in scripts/Makefile.modpost
98f80899e16832d05f58a7ee6cdbf6c708f5d120 Merge tag 'mt76-for-kvalo-2020-07-21' of https://github.com/nbd168/wireless
56b06d4da8128a73dd1568cf65cb57725cc71968 rtlwifi: btcoex: remove redundant initialization of variables ant_num and single_ant_path
1751a7352b632991600c3e7e604be3920a82b386 rtlwifi: btcoex: use %*ph to print small buffer
614946480f8f7de9ad077bca36e0c433e426a3dd mwifiex: 11n_rxreorder: Remove unnecessary cast in kfree()
ba78405ecaac382d65d16dcd6798d8c64e264432 p54: switch from 'pci_' to 'dma_' API
87b589a19901552a6d4b9976c17530d73e3c2dcf prism54: Replace HTTP links with HTTPS ones
81cf72b74671ab945bed00ef8da78078c04998ce prism54: islpci_hotplug: use generic power management
84d47961a02c4568774b0a4e4b1373377786691c prism54: switch from 'pci_' to 'dma_' API
ae44fa993e8e6c1a1d22e5ca03d9eadd53b2745b rtw88: fix LDPC field for RA info
4dd86b901d1373ef8446ecb50a7ca009f3475211 rtw88: fix short GI capability based on current bandwidth
d8e030c74e8394a9a452b34e3a8d95d9236b45c3 rtw88: update tx descriptor of mgmt and reserved page packets
3f194bd4ca1cd9b8eef34d37d562279dbeb80319 rtw88: coex: only skip coex triggered by BT info
40b788d15832f5947b6d4e4ff3afea9af267bac6 rtw88: add ieee80211_ops::change_interface
752310ed2b406831d71aeaf493b488f90c673a3c rtw88: allows driver to enable/disable beacon
c376c1fc87b77ae06ed6fa18d424ab548ac3a8fc rtw88: add h2c command in debugfs
9de6959f8584064de8c1d7392e3a6bb50a4a9c18 rtw88: 8821c: make symbol 'rtw8821c_rtw_pwr_track_tbl' static
7b080e085943eb9b2862a04b0450afe17e286a21 rtw88: 8821c: coex: add functions and parameters
3f4600de8c93917594a8b3c9ca713160ee4d563c iwlwifi: yoyo: don't print failure if debug firmware is missing
880e21490be68ef9cc8185962e9b5722a0f1fc4d mt7601u: add missing release on skb in mt7601u_mcu_msg_send
c83e2a6e2fbbb7d47ea46fd7cb1f01292f2d0b6e wilc1000: Move wilc1000 SDIO ID's from driver source to common header file
560a218d1ce6ea36df6fb943a1065181df90a4d6 rt2x00: pci: use generic power management
348cb5dc4d702e071efb4f70c4dacfe2473c815d ipw2x00: Replace HTTP links with HTTPS ones
2d96c1ed4bab52e2dced98746ecc978a1ac0eeb7 b43: Replace HTTP links with HTTPS ones
140c6026167b2b394bf3a8a882f3bfbca0726111 b43legacy: Replace HTTP links with HTTPS ones
99aaa1aafa5c745c0d01f6f980f990ed0edd88ba hostap: use generic power management
9130559cf8dbc34b3d54a2ab5f2a746b964c46a4 ipw2100: Use GFP_KERNEL instead of GFP_ATOMIC in some memory allocation
e52525c0c320076deab35409a6b2cff6388959b8 ipw2x00: switch from 'pci_' to 'dma_' API
141bc9abbbffa89d020957caa9ac4a61d0ef1e26 qtnfmac: Missing platform_device_unregister() on error in qtnf_core_mac_alloc()
4dd9e7e08bc39ef34be40be8a0ddc6469fec8ff6 intersil: fix wiki website url
c3ab1804b168867974a4da541f6e77487a1074f5 airo: use generic power management
20e6421344b5bc2f97b8e2db47b6994368417904 wl1251: fix always return 0 error
92d26d1abf8e4b563bb8d98ce1bf31681364e4a8 drivers: bcma: remove set but not used variable `addrh` and `sizeh`
a080ecb11ae22f8433b8f88554f1f43e93a97a78 bcma: gpio: Use irqchip template
3dc05ffb04436020f63138186dbc4f37bd938552 brcmfmac: Set timeout value when configuring power save
628e04dfeb4f66635c0d22cf1ad0cf427406e129 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
77a92189ecfd061616ad531d386639aab7baaad9 netfilter: nf_tables: report EEXIST on overlaps
142c3326b055a278c303bfef8dc6a105fff18ca6 Merge tag 'kbuild-fixes-v5.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cb413909ae849bd2126122fcc11838e905c34951 Merge tag 'spi-nor/for-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
5a30a78924ecd97b0335d2e1d3e01a5023c1a3d8 Merge tag 'x86-urgent-2020-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
614a895fc69497d99cc02c076fa712c75194eab3 mtd: hyperbus: Replace HTTP links with HTTPS ones
c13ac5552546c8971c0a4a3e947e25b0f8786aa9 mtd: Replace HTTP links with HTTPS ones
3d19792a7d7279b1aece733c2605a3671c6459c9 mtd: rawnand: omap_elm: Replace HTTP links with HTTPS ones
f8951902b9daa65ba240ce8a054c727748df2147 MTD: mtd-abi.h: drop a duplicated word
0c84b7fc973f9220ef8732c430ccc7c92d083184 MTD: pfow.h: drop a duplicated word
bcf876870b95592b52519ed4aafcf9d95999bc9c Linux 5.8
baf57b56d3604880ccb3956ec6c62ea894f5de99 cifs: Fix leak when handling lease break for cached root fid
0a018944eee913962bce8ffebbb121960d5125d9 smb3: warn on confusing error scenario with sec=krb5
66a4bbc327e740c65b19a471fb9911f7f4b876fb cifs: remove unused variable 'server'
a3713ec3d775ff9da2e46f6652b23ff598c3ed36 cifs`: handle ERRBaduid for SMB1
8e408fc9fd48664495147a4213467d99a8922c9d cifs: smb1: Try failing back to SetFileInfo if SetPathInfo fails
60e5e4b3bc8eccbcda9511fea7141963030d5af7 cifs: Remove the superfluous break
a03f507de5f44673cd7c67e24f64b479057c2ce0 cifs: delete duplicated words in header files
1a0e7f7c3c573a79bcd787d8a05e80651041b815 cifs: convert to use be32_add_cpu()
565674d613d7f45d87284ba9f0be730ce4b335d0 cifs: merge __{cifs,smb2}_reconnect[_tcon]() into cifs_tree_connect()
2e5de42445217c7c1310af8f4b3fe6f66bd865b1 cifs: reduce number of referral requests in DFS link lookups
7d397a034d5c45528c7bdf7fc3752c4793029cce cifs: rename reconn_inval_dfs_target()
a52930353eaf443489a350a135c5525a4acbbf56 cifs: handle empty list of targets in cifs_reconnect()
7548e1da8d2d345debb9c0f141c47e4077d6085b cifs: handle RESP_GET_DFS_REFERRAL.PathConsumed in reconnect
c6a80e1ff4106755b8e72a88e767deb7c9d45050 cifs: fix double free error on share and prefix
11375a59a99ca05086a1837c27d79e92dd8d4aed cifs: only update prefix path of DFS links in cifs_tree_connect()
7efd081582619e7c270d1c0a422385dcaa99fa9f cifs: document and cleanup dfs mount
2a9127fcf2296674d58024f83981f40b128fffea mm: rewrite wait_on_page_bit_common() logic
c6fe44d96fc1536af5b11cd859686453d1b7bfd1 list: add "list_del_init_careful()" to go with "list_empty_careful()"
e398fb4bdf522abdeb8ddb61235bbf66065fc105 xen/privcmd: Corrected error handling path
a0c34d225183fd4aca61dccb50e5783fa2f26db1 xen/privcmd: Mark pages as dirty
ff669aa8124035a432d2b7eecdd876b308cd48ee xen/privcmd: Convert get_user_pages*() to pin_user_pages*()
e5a52fd2b8cdb700b3c07b030e050a49ef3156b9 xen/gntdev: gntdev.h: drop a duplicated word
4e722d4fe27899f90491065edb0bb0a757f0b955 xen: hypercall.h: fix duplicated word
d9c0fa509eafb31605bddda34e2e39f4354563b6 md: fix max sectors calculation for super 1.0
ec164d07aa771370c7c24c1fa7f7692ad30f01cb md: register new md sysfs file 'uuid' read-only
e3914d596f79742ce3038ffdf66e4fa585ad7cd5 md/raid5: remove the redundant setting of STRIPE_HANDLE
b3db8a216393cc228ab4add580f488da55177b66 md: print errno in super_written
01b5d32a57fe83820d014485a4c41965bc3b5ce4 raid5-cache: hold spinlock instead of mutex in r5c_journal_mode_show
3a31cf3d210f85d57fd302d83514832ebacb3ca7 raid5: don't duplicate code for different paths in handle_stripe
3b5d1afd1f13bcab85eaa28223ad396694f929e3 Merge branch 'for-next' into for-linus
a00dc409de455b64e6cb2f6d40cdb8237cdb2e83 ALSA: hda/ca0132 - Fix ZxR Headphone gain control get value.
cc5edb1bd3f7bfe450f767b12423f6673822427b ALSA: hda/ca0132 - Add new quirk ID for Recon3D.
7fe3530427e52dd53cd7366914864e29215180a4 ALSA: hda/ca0132 - Fix AE-5 microphone selection commands.
1951fa33ec259abdf3497bfee7b63e7ddbb1a394 xen/balloon: fix accounting in alloc_xenballooned_pages error path
88a479ff6ef8af7f07e11593d58befc644244ff7 xen/balloon: make the balloon wait interruptible
f5ec6723269d9652ce42927cc03485061d663b23 Revert "xen/balloon: Fix crash when ballooning on x86 32 bit PAE"
a1c6ae3d9f3dd6aa5981a332a6f700cf1c25edef md/raid5: Fix Force reconstruct-write io stuck in degraded raid5
45a4d8fd6c7926e7991a1b29233d725fe12935da md/raid5: Allow degraded raid6 to do rmw
07c9983b567d0ef33aefc063299de95a987e12a8 Revert "ALSA: hda: call runtime_allow() for all hda controllers"
4e56cde15f7d68cf86ff8efff8504497de152475 mac80211: Handle special status codes in SAE commit
6628d00116b37bd5ef44cc69f5a8df6b0d4e14b7 mac8211: fix struct initialisation
47d76e31908d8fdb06c6c75e4f3c4d4a08c9c850 mac80211: use eth_zero_addr() to clear mac address
3b1648f10961ce41bb709dfcadfdb9836c9a8ab8 nl80211: use eth_zero_addr() to clear mac address
5981fe5b0529ba25d95f37d7faa434183ad618c5 mac80211: fix misplaced while instead of if
2ef740da4fef947fb4614808fb61ca8ccb313e0b selftests: netfilter: add meta iif/oif match test
73f9407b3eb893bc8a82293cc8d4dfa3db079c0b netfilter: conntrack: Move nf_ct_offload_timeout to header file
4203b19c27967d9eff6928f6a733f81892ffc592 netfilter: flowtable: Set offload timeout when adding flow
992414a18cd4de05fa3f8ff7e1c29af758bdee1a Merge branch 'locking/nmi' into locking/core, to pick up completed topic branch
0b91111fb1a164fedbb68a9263afafd10ffa6ec3 mac80211: Do not report beacon loss if beacon filtering enabled
9c8cc4d7c4127759eb84ba067b5e749410e2b512 Merge branch 'pm-devfreq'
5b5642075c317e67ea342a2fb8023a8e754a5002 Merge branches 'pm-em' and 'pm-core'
2d5c80bcf86466d1f0b640b28aca44c691328160 Merge branch 'pm-cpuidle'
c81b30c895ca1aa65a692505a9d6c4c9494afb40 Merge branch 'pm-cpufreq'
86ba54fb0816480941cda78a99f107ab2bbd4249 Merge branches 'pm-sleep', 'pm-domains', 'powercap' and 'pm-tools'
3fa5faf61774dc7e9d31b65387c559584ece3752 Merge branches 'acpi-proc', 'acpi-sysfs', 'acpi-pad', 'acpi-ec', 'acpi-pci' and 'acpi-prop'
db1da2f52ea5477e917957dd80c1da63affa60e6 Merge branches 'acpi-mm', 'acpi-tables', 'acpi-apei' and 'acpi-misc'
54212f5a1ba3123281877e54c1e5f672bf7563d8 leds: add RGB color option, as that is different from multicolor.
77dce3a22e8941552a15046d4113df9ce132fb3d leds: disallow /sys/class/leds/*:multi:* for now
8d8a629d00a5283874b81b594f31f8d436dc57d8 powerpc/40x: Fix assembler warning about r0
872d11bca9c29ed19595c993b9f552ffe9b63dcb selftests/powerpc: Skip vmx/vsx/tar/etc tests on older CPUs
2075ec9896c5aef01e837198381d04cfa6452317 powerpc/powernv/sriov: Fix use of uninitialised variable
3d5128c1deb5d27993fb11ba5e517798f8021046 Merge tag 'irqchip-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
f59589fc89665102923725e80e12f782d5f74f67 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.9/drivers
103f528d3bc35d2b6e726a3fffd879e492d191c2 Merge tag 'asoc-v5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
592e7cd00bb9d48742ff402b74b79244e4a765dd erofs: Replace HTTP links with HTTPS ones
0dcd3c94e02438f4a571690e26f4ee997524102a erofs: fix extended inode could cross boundary
ee4bf86c69d1e86ee0505f4824b95a74704d433f erofs: fold in used-once helper erofs_workgroup_unfreeze_final()
0e62ea33ac12ebde876b67eca113630805191a66 erofs: remove WQ_CPU_INTENSIVE flag from unbound wq's
f3e25911a430ed16ec209929183df762fe9c785b PCI: j721e: Add TI J721E PCIe driver
6546ae29964e85af909f366ebeec25c47adbc95d misc: pci_endpoint_test: Add J721E in pci_device_id table
0dbe77c9d2f8e6ef1792db99e150dd0025a977eb MAINTAINERS: Add Kishon Vijay Abraham I for TI J721E SoC PCIe
a278f3d8191228212c553a5d4303fa603214b717 tools, build: Propagate build failures from tools/build/Makefile.build
caecb05c800081c57907749f787f05f62011564e PCI: Remove dev_err() when handing an error from platform_get_irq()
041549b7b2c7811ec40e705c439211f00ade2dda tools, bpftool: Fix wrong return value in do_dump()
f8c11eb7da4a99f7777d5afd7ed80dec8a593064 ALSA: usb-audio: Add support for Lenovo ThinkStation P620
94a1fedd63edb672933bef44ca9213937e377c05 libbpf: Add btf__parse_raw() and generic btf__parse() APIs
8526df04570f5698c97ac661ad1f2f35293557a7 tools/bpftool: Use libbpf's btf__parse() API for parsing BTF from file
f86ca3cffef153555a3f4755b3a44881d962754f tools/resolve_btfids: Use libbpf's btf__parse() API
cfa3eb65a7d6da5664d4c9275fbb568a2446d6d9 Merge branch 'bpf-libbpf-btf-parsing'
1a1206dc4cf02cee4b5cbce583ee4c22368b4c28 block: don't do revalidate zones on invalid devices
0f69dae4d1069963fdcc16e63655927d83281006 trace : Have tracing buffer info use kvzalloc instead of kzalloc
92b7e4923fdbeda9b86b1398127449d5353f9123 Merge tag 'tpmdd-next-v5.9' of git://git.infradead.org/users/jjs/linux-tpmdd
6dec9f406c1f2de6d750de0fc9d19872d9c4bf0d Merge tag 'for-5.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
690b25675f5c9c082cb1b902e6d21dd956754e7e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
45d252ca803b9aa232c455a7c3d0c9e14b89247f net/mlx5e: Enable users to change VF/PF representors carrier state
b206490940216542c68563699b279eed3c55107c net/mlx5: DR, Change push vlan action sequence
966e50597666d530b69de2abb9c83ff0a9bd3ee6 udp_tunnel: add the ability to hard-code IANA VXLAN
18a2b7f969c9b6386a506a5d026962e53dc0bb14 net/mlx5: convert to new udp_tunnel infrastructure
6c4e9bcfb48933d533ff975e152757991556294a net/mlx5: Delete extra dump stack that gives nothing
5577416c39652d395a6045677f4f598564aba1cf Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f3751ad0116fb6881f2c3c957d66a9327f69cefb tracepoint: Mark __tracepoint_string's __used
1c39d761ff5c90227fc582c45018d5922efaa253 tracepoint: Use __used attribute definitions from compiler_attributes.h
ab5c60b79ab6cc50b39bbb21b2f9fb55af900b84 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3208167a865e862fff5045d7910387941ff7e114 Merge tag 'filelock-v5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
f3633c2683545213de4a00a9b0c3fba741321fb2 Merge tag 'kvm-s390-next-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-next-5.6
f9bf352224d7d4612b55b8d0cd0eaa981a3246cf userfaultfd: simplify fault handling
99f6cf61f175c1239ed8e86d4a1757c380da52d1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
382625d0d4325fb14a29444eb8dce8dcc2eb9b51 Merge tag 'for-5.9/block-20200802' of git://git.kernel.dk/linux-block
cdc8fcb49905c0b67e355e027cb462ee168ffaa3 Merge tag 'for-5.9/io_uring-20200802' of git://git.kernel.dk/linux-block
c58b6b0372de0d4cd0536d6585addd1b36b151ae ftrace: Fix ftrace_trace_task return value
0cb2f1372baa60af8456388a574af6133edd7d80 kprobes: Fix NULL pointer dereference at kprobe_ftrace_handler
231621d0c570765d5cebd95c582f1c8df5c46028 tracing/uprobe: Remove dead code in trace_uprobe_register()
80a6e707dd9742390776a9306b400b1fbe405b4a kprobes: Remove show_registers() function prototype
a2de2f86ae3831736dc906f9559b600f186403fe lib/bootconfig: Add override operator support
81464192839de0b5bc84c5739381101e04d94f62 tools/bootconfig: Add testcases for value override operator
c58b46cba71750c6e969625abb1cf3ddabb15e06 Documentation: bootconfig: Add bootconfig override operator
45365a06aa305c9eca1cbf48aef48a7a0cea3b4e Merge tag 's390-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05119217a9bd199c4b8b12c01f86df09108b109b Merge tag 'rm-unicore32' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/linux
8c4e1c027ae63c67c523d695e4e8565ff78af1ba Merge tag 'm68k-for-v5.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
145ff1ec090dce9beb5a9590b5dc288e7bb2e65d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b4b84b2ea9938e44fffa356c7b95f496b4246ab Merge tag 'irq-urgent-2020-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8e69391d046a6acaa6a4cf72f9952ecd77d3085 Merge tag 'core-debugobjects-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ece08178d6567db5ef0090b1ae7f795c3c36161 Merge tag 'core-headers-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8f0cb6660acb0d4756df880a3e60e73daa9c244e Merge tag 'core-rcu-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa5cb548ced61b9d3095f32f8a7e427a248c65ee bpf: Setup socket family and addresses in bpf_prog_test_run_skb
21594c44083c375697d418729c4b2e4522cf9f70 bpf: Allow to specify ifindex for skb in bpf_prog_test_run_skb
9ba19ccd2d283a79dd29e8130819c59beca80f62 Merge tag 'locking-core-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dee86896c5968a928e56828236af41c136bdfbd Merge tag 'objtool-core-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34133fec882d2717f2d61a2a010edd3422368c8 Merge tag 'perf-core-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4cbce4d131753eca271d9d67f58c6377f27ad21 Merge tag 'sched-core-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c44a1b91753e54a9e9381ac6411ec36389d21453 dt-bindings: net: mdio: add reset-post-delay-us property
6259e0f5478d7a7e4ff3e38bc739b612b8907246 net: mdiobus: use flexible sleeping for reset-delay-us
bb3831294cd50750806f2ce8d73317dc8feeda09 net: mdiobus: add reset-post-delay-us handling
e4d5efdd0bc43c63c64021147175800a1d58114f net: mdio device: use flexible sleeping in reset function
530fe9d433b9e60251bb8fdc5dddecbc486a50ef Merge branch 'Improve-MDIO-Ethernet-PHY-reset'
038ebb1a713d114d54dbf14868a73181c0c92758 net/sched: act_ct: fix miss set mru for ovs after defrag in act_ct
9aba6c5b49254d5bee927d81593ed4429e91d4ae openvswitch: Prevent kernel-infoleak in ovs_ct_put_key()
71fed0bc8665969f4681fc5772e5df42bfcc472e ethtool: ethnl_set_linkmodes: remove redundant null check
d6526926de7397a97308780911565e31a6b67b59 net: mvpp2: fix memory leak in mvpp2_rx
9d2f627b7ec9d5d3246b6cec17f290ee6778c83b net: openvswitch: add masks cache hit counter
9bf24f594c6acf676fb8c229f152c21bfb915ddb net: openvswitch: make masks cache size configurable
b90a1269184a3ff374562d243419ad2fa9d3b1aa Merge branch 'net-openvswitch-masks-cache-enhancements'
d208a42a62e70b9c86b46b7bad126eb862891314 ipv6/addrconf: call addrconf_ifdown with consistent values
ae79dbf60905a09a5cca63c02300b2a0f1befbad ipv6/addrconf: use a boolean to choose between UNREGISTER/DOWN
bda2127827e9dd2781ae095cda0b8e5bf685c458 of: unittest: Use bigger address cells to catch parser regressions
fd65e5a95d08389444e8591a20538b3edece0e15 net: bridge: clear bridge's private skb space on xmit
622e32b7d4a6492cf5c1f759ef833f817418f7b3 net: gre: recompute gre csum for sctp over gre tunnels
155f15ad6760718288c914962bff8acd39942573 ionic: use fewer firmware doorbells on rx fill
b14e4e95f9ec5acf2cf65bcc4fab2fe8ded81ac3 ionic: tx separate servicing
fe8c30b50835436152a4d2319f834acb36b3b659 ionic: separate interrupt for Tx and Rx
38bd9d9f6287ae7e39101e7e11a278daf4b56a68 Merge branch 'ionic-txrx-updates'
fd4ec07631b13438c148af973ecd461cf440ee2e cxgb4: fix check for running offline ethtool selftest
29b3705facb3d2b9f51383aa5ad3962a9105d06b cxgb4: fix extracting IP addresses in TC-FLOWER rules
7ad9c26f7512917819b0b3590062c34f22d128bf net: qede: use eth_zero_addr() to clear mac address
8340303670d895407ab02885f1fc5a38cc7b044f net: qed: use eth_zero_addr() to clear mac address
c15fc199b3757496325c4855662fad89bd1efdad net: Use __skb_pagelen() directly in skb_cow_data()
2f631133c40cd8e311ae393518c3e651e476ab66 net: Pass NULL to skb_network_protocol() when we don't care about vlan depth
ac6d1835ca964b053f051ecedd44ecb3de0f1b33 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/next-queue
e9d204fde5fd7d8ca1d6490d1b5c3d8d963bcd1a net: dsa: qca8k: Add define for port VID
69462fe6a39048ec186f60178a3a6ea23ae16e0c net: dsa: qca8k: Add 802.1q VLAN support
d0f6ba2ef2c1c95069509e71402e7d6d43452512 appletalk: Fix atalk_proc_init() return path
6d78e473e018e15065d3004ee73ac77acf82baa2 net: phy: mdio-mvusb: select MDIO_DEVRES in Kconfig
a45a9e8a768c32103ffec67f9b173968a6154a11 atm: eni: avoid accessing the data mapped to streaming DMA
6f1188b4ac7577c29a4883d5618fa2231396fe9d of: reserved-memory: remove duplicated call to of_get_flat_dt_prop() for no-map node
cbbb64f62acd97429f517bd382ada9d618c8856a atm: idt77252: avoid accessing the data mapped to streaming DMA
97c6f57dc9265a1587895a2d97ba1b1e612c750e Merge tag 'x86-alternatives-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0470a48880f8bc42ce26962b79c7b802c5a695ec net: ethernet: aquantia: Fix wrong return value
bace287c55aa7b66b217701d290801ed810702b1 net/enetc: Fix wrong return value in enetc_psfp_parse_clsflower()
aa027850a292ea65524b8fab83eb91a124ad362c liquidio: Fix wrong return value in cn23xx_get_pf_num()
ba77c568f3160657a5f7905289c07d18c2dfde78 Merge tag 'x86-asm-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edab74e9cb1d073c70add0f9b75e17aebf0598ff net: sgi: ioc3-eth: Fix the size used in some 'dma_free_coherent()' calls
36f28f7687a9ce665479cce5d64ce7afaa9e77ae net: spider_net: Fix the size used in a 'dma_free_coherent()' call
c23cf402d0bb069310ce75bbf2758ff9c23fbe73 net: spider_net: Remove a useless memset
f2e0b29a9ac7766799360eb6cd72ba83889f616a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
c0dfadfed87489fa6126ece161a14c2d15dbdc79 Merge tag 'x86-boot-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
beb3fb41659a3cff2121f126a83fd7167b601a63 gpio: stmpe: Move chip registration
bb58a47a120b888de6b996472b282fea02210f38 gpio: max732x: Use irqchip template
99f47abd9f7bf6e365820d355dc98f6955a562df fsl/fman: use 32-bit unsigned integer
0572054617f32670abab4b4e89a876954d54b704 fsl/fman: fix dereference null return value
cc79fd8f557767de90ff199d3b6fb911df43160a fsl/fman: fix unreachable code
cc5d229a122106733a85c279d89d7703f21e4d4f fsl/fman: check dereferencing null pointer
3207f715c34317d08e798e11a10ce816feb53c0f fsl/fman: fix eth hash table allocation
6c09b484377cc8f135a20390c99d7e0d71b1b888 Merge branch 'DPAA-FMan-driver-fixes'
fbc97de84ef88bc38874c41be151cf220c72a865 tipc: Use is_broadcast_ether_addr() instead of memcmp()
5f402bb17533113c21d61c2d4bc4ef4a6fa1c9a5 gpio: don't use same lockdep class for all devm_gpiochip_add_data users
2a93a0da06f8fcee96a7c49c756fd7c5891b0b0d gpio: pca953x: Request IRQ after all initialisation done
a1cdaa64aab217a282fc3577f7c560ffaa75dcd0 gpio: crystalcove: Free IRQ on error path
22cc422070d9a9a399f8a70b89f1b852945444cb gpio: wcove: Request IRQ after all initialisation done
edd546465002621665a3a275abe908a30efdce5b pinctrl: mediatek: avoid virtual gpio trying to set reg
920e469e15c820a432c8dc21f7c5221f9dfdf716 pinctrl: mediatek: add pinctrl support for MT6779 SoC
c1282ae87882aff2a1adbc8d168c8fb3391d288a pinctrl: mediatek: add mt6779 eint support
f1b206cf7c57561ea156798f323b0541a783bd2f pinctrl: core: print gpio in pins debugfs file
85745c870a757c21f880b7e73d2b6fd1e5113a03 pinctrl: samsung: Use bank name as irqchip name
047cd9a6bd8a2a73e8d92eb97a1b50c7bcd59279 pinctrl: mediatek: fix build for tristate changes
e81376ebbafc679a5cea65f25f5ab242172f52df pinctrl: amd: Use irqchip template
1de39b64bfd9a674f9c5ee21abe8b8ae33fa5a07 pinctrl: stmfx: Use irqchip template
7ee193e2dda3f48b692fad46ab9df90e99e7b811 dt-bindings: pinctrl: add bindings for MediaTek MT6779 SoC
1ff9b20b47bf12f4b87596cd549aa8b98917ba5a Merge tag 'x86-build-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37e88224c0003822b5309b7cab793064be803a3e Merge tag 'x86-cleanups-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ee48103151bbce7ae319b477109eba4216b20d2 Merge tag 'x86-core-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
335ad94c218e96ef12f56d93eadc884731aa23b1 Merge tag 'x86-cpu-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a897743ac258927dd29bb91ac663b568f53429d Merge tag 'x86-fpu-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69094c20323c5efff462a2e02d0bb7b6608779ad Merge tag 'x86-microcode-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c813e8c9dff344a3b46bc9bba8aff5a7ebbc67e7 Merge tag 'x86-misc-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e96ec8cf9ca12a8d6b3b896a2eccd4b92a1893ab Merge tag 'x86-mm-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5183a617ecbf01805c4abb33c3165a276eec7234 Merge tag 'x86-platform-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a92ad11fb209c8de0d358b78415fda5f01308202 Merge tag 'x86-timers-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53bc3ff99b413083bfef80d0fdbf7da3a09fc0c Merge tag 'ras-core-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
730e700e2c19d87e578ff0e7d8cb1d4a02b036d2 tcp: apply a floor of 1 for RTT samples from TCP timestamps
88fab21c691bb1ff164e540735237a385e3afeaf seg6_iptunnel: Refactor seg6_lwt_headroom out of uapi header
01f4d47a5b55a8b6cc053a7516ad976ad45534ce net: stmmac: fix failed to suspend if phy based WOL is enabled
ee494f42a356527c73b0a5f63c8b95656240f47c Merge tag 'mac80211-next-for-davem-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
190f8b060ee38fcea885e08b2fe0e3fdd428a618 mptcp: use mptcp_for_each_subflow in mptcp_stream_accept
80fbbb1672e7815a15d7329638537961d65c453d fib: Fix undef compile warning
09a0bd07764359650d41dbcb723f81321e523217 Merge tag 'platform-drivers-x86-v5.9-1' of git://git.infradead.org/linux-platform-drivers-x86
08e335f6ad35a019f4cb1a74badc2f4bceb63bcf devlink: Add early_drop trap
c88e11e04716ab4ed51d5972ea04c7b70b6e9d8a devlink: Pass extack when setting trap's action and group's parameters
76ba292cc7d7b760ee3e25aba353fb7ab86e64d3 mlxsw: spectrum_trap: Use 'size_t' for array sizes
928345c08b72dd175d4eefa24900f09706a9a3b5 mlxsw: spectrum_span: On policer_id_base_ref_count, use dec_and_test
36d1fd687d56d807cc65210f14712349919c13e8 mlxsw: spectrum_trap: Allow for per-ASIC trap groups initialization
869c7be940e50aa14845fcdb7a9d67c18be7e27a mlxsw: spectrum_trap: Allow for per-ASIC traps initialization
6687e953f44fdb4683adb899a963adba45cffa5d mlxsw: spectrum_trap: Add early_drop trap
54a9238589c533690c241fd3667a67d376d0a9cf mlxsw: spectrum_qdisc: Offload action trap for qevents
8fb6ac457d5be8516eeed2b92342f7f95c448275 selftests: mlxsw: RED: Test offload of trapping on RED qevents
f8deaea06fb5002a9ebb7a366ef4066e2d7e0944 Merge branch 'mlxsw-Add-support-for-buffer-drop-traps'
8555c6bfd5fddb1cf363d3cd157d70a1bb27f718 mptcp: fix bogus sendmsg() return code under pressure
af9fdd2bf8b135bcef0cd1872ab67124e9e1a3a9 net: dsa: sja1105: poll for extts events from a timer
59b328cf566001fce32c33375ea9bc570625af2f cxgb4: add TC-MATCHALL IPv6 support
81d4e8e0731408c7fc66409cbf97f10f38964dc1 net: dsa: loop: PVID should be per-port
916a8d168e8aea52e6f7eb2e323d5dcbd5dc23d5 net: dsa: loop: Support 4K VLANs
6c84a589972f6458da3168a68e7d65f6ca8687f8 net: dsa: loop: Move data structures to header
c99194eded25deb58f606e59b3101ba05e786021 net: dsa: loop: Wire-up MTU callbacks
947b6ef9f7aeb2c9ebf63dcd6619068f3cec353a net: dsa: loop: Set correct number of ports
d8f375ea463eca032c02251ded8abb1941f0d9de Merge branch 'net-dsa-loop-Preparatory-changes-for-802-1Q-data-path'
6c33ae1ad58434133e2f0b7770bfb670428abda7 dpaa2-eth: use napi_schedule to be compatible with PREEMPT_RT
215602a8d21209545923d39b92e9839093b1dcec enetc: use napi_schedule to be compatible with PREEMPT_RT
8e737145e8b27f04fe1c348ac99644f6cad4cfbb sfc_ef100: check firmware version at start-of-day
4496363bec32df36df51db7f915a11d3b38615e3 sfc_ef100: fail the probe if NIC uses unsol_ev credits
adcfc3482ffff813fa2c34e5902005853f79c2aa sfc_ef100: read Design Parameters at probe time
d19a5372186336df8a90391c1ae2011e03310dca sfc_ef100: TX path for EF100 NICs
a9dc3d5612ce6b48bd1d230d0e3c21478a9538b3 sfc_ef100: RX filter table management and related gubbins
8e57daf70671e482209b5d231a181f04845cf73e sfc_ef100: RX path for EF100
b780feac367e5b77028b8088829b7958944bd71a sfc_ef100: plumb in fini_dmaq
b593b6f1b4921700c00394d35e098259e3d04913 sfc_ef100: statistics gathering
43c3df0d56474dd27e1f2a1ca70e9060d341e695 sfc_ef100: functions for selftests
ef2c57b956143c300adef4b89438e1da3db4cf32 sfc_ef100: read pf_index at probe time
d61592a112928a11cd04081adf51ba4f752859ed sfc_ef100: add nic-type for VFs, and bind to them
c4b83061dc860767188390a44f035da5dbcdb29e Merge branch 'sfc-driver-for-EF100-family-NICs-part-2'
76769c38b45d94f5492ff9be363ac7007fd8e58b Merge tag 'mlx5-updates-2020-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2e7199bd773bff3220184d071ed9c9cd34950e51 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
da7955405fb25c11a541234b32d06d9c09f81be6 sfc: Fix build with CONFIG_RFS_ACCEL disabled.
92c59e126b21fd212195358a0d296e787e444087 Merge tag 'arm-defconfig-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2f3fbfdaf77f3ac417d0511fac221f76af79f6fc Merge tag 'arm-dt-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6ce076f4159fcf7436cce1299b05eabe200592f4 Merge tag 'arm-soc-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
822ef14e9dc73079c646d33aa77e2ac42361b39e Merge tag 'arm-drivers-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d4db4e553249eda9016fab2e363c26e52c47926f Merge tag 'arm-newsoc-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8851cb2d0cc2b4f8ac5dadb03148d6b58609b1c Merge tag 'edac_updates_for_5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
bbb839901fe865a56d91aa88d70908a7d16268a1 Merge tag 'regulator-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b171373902b06d1b5a775de74178bf1527fee6cc Merge tag 'spi-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d516840629ccc1aa6b59a0886134688f9b5531a0 Merge tag 'regmap-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
04084978003c1a1810a0b1fea581078106394a32 Merge tag 'pm-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2baa85d6927d11b8d946da2e4ad00dddca5b8da2 Merge tag 'acpi-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c3917df54cf925754e74e48748493ac5f232a2f1 mailbox: Replace HTTP links with HTTPS ones
425ab036754af08bb0dc8273efad686484c98f3c mailbox: pcc: Put the PCCT table for error path
03b70130abb4e37796d22617e9d0a2843e7621bd mailbox: imx: Mark PM functions as __maybe_unused
cfbf813e598125293493341bc2238acdf6ba6a6f mailbox: qcom: Add sdm660 hmss compatible
dde6805690cd8f156e93b0ed4cf1172a5ffbefdd mailbox: qcom: Add msm8994 apcs compatible
6cb4f3b055fe42bb0f20c6ad6401d325b39d1e2a dt-binding: gce: add gce header file for mt6779
0858fde496f84fff2fdae53d9e33c7b308195f74 mailbox: cmdq: variablize address shift in platform
bb2b06e08157c1f542506ce3ed59cc3309eacb78 mailbox: cmdq: support mt6779 gce platform definition
884996986347dbe3b735cfa9bc041dd98a533796 mailbox: mediatek: cmdq: clear task in channel before shutdown
8b1e868f66076490189a36d984fcce286cdd6295 swiotlb-xen: use vmalloc_to_page on vmalloc virt addresses
ae4f0a17ee591c15efbee87746290d22aea81617 swiotlb-xen: remove start_dma_addr
2cf6a91347b94528c646cbdd9d295770ea7d447d swiotlb-xen: add struct device * parameter to xen_phys_to_bus
d900781a170da5ed0fc9840c260384bac0710c09 swiotlb-xen: add struct device * parameter to xen_bus_to_phys
297f7f82636115d6db4211b8d81764223baf2908 swiotlb-xen: add struct device * parameter to xen_dma_sync_for_cpu
995d3556694edd3c6dda7671b46ad4a6b3043f2f swiotlb-xen: add struct device * parameter to xen_dma_sync_for_device
38ba51de46767cbcef04305c3e8a99f0965fc9df swiotlb-xen: add struct device * parameter to is_xen_swiotlb_buffer
e9aab7e4ffbbf6eba8eaa66e351557c0c7562cff swiotlb-xen: remove XEN_PFN_PHYS
91ffe4ad534ab2262cbcfb339c5ae190c7ac0e7c swiotlb-xen: introduce phys_to_dma/dma_to_phys translations
63f0620cc552c4cd5bb2747f77efce407487cb12 xen/arm: introduce phys/dma translations in xen_dma_sync_for_*
d7b461caa6cc64dd190577b46b0ec892a8d5e7c0 xen/arm: call dma_to_phys on the dma_addr_t parameter of dma_cache_maint
559ff03fa33cf7d1b023c3d365e67738f429ead7 ALSA: usb-audio: add startech usb audio dock name
c0842fbc1b18c7a044e6ff3e8fa78bfa822c7d1a random32: move the pseudo-random 32-bit definitions to prandom.h
a84a334f03c59fa9c0d682d13368611f7ca4f8ac dt-bindings: mips: Document Loongson kvm guest board
39c1485c8baa47aa20caefc1ec0a3410fbad6c81 MIPS: KVM: Add kvm guest support for Loongson-3
70b838292bef4e385579c7d0871bd457935a569a MIPS: Update default config file for Loongson-3
82ad03db050597ee62a7eab8c300871f78734ed9 MAINTAINERS: Update KVM/MIPS maintainers
ebfdfeeae8c01fcb2b3b74ffaf03876e20835d2d vgacon: Fix for missing check in scrollback handling
f6c6eb2fe8223f8e64babcdaad2838ba6ede277d MAINTAINERS: enlist Greg formally for console stuff
c569e805c7bcebdd069e5c97ce5f8543f6d02433 thermal: intel: intel_pch_thermal: Add Cannon Lake Low Power PCH support
403d2d116ec011942a8505068b943c5c6cd91176 PM: runtime: Add kerneldoc comments to multiple helpers
0abf803ef1b52cd3d33fceb7d7c3cd2f4d519ec9 PM: runtime: Improve kerneldoc of pm_runtime_get_if_active()
4daca379c703ff55edc065e8e5173dcfeecf0148 cpufreq: intel_pstate: Fix cpuinfo_max_freq when MSR_TURBO_RATIO_LIMIT is 0
9ac1fb156a40b88fddb2e2b8c36e127b0d01fb8e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2cfd71f1a43e9e1053db6c84f2dc33fe88128f67 Merge git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
0c83b277ada72b585e6a3e52b067669df15bcedb powerpc: Fix circular dependency between percpu.h and mmu.h
e2693ec1e0a12a6dc601e4dfe9b6f714b92f6954 parisc: make the log level string for register dumps const
57e60db3bc4d2755aefe5abd1024662f478770ac Merge branch 'for-5.9-console-return-codes' into for-linus
4a957563fe0231e0b7764bbb35c135a468643d5f PCI: rcar-gen2: Convert to use modern host bridge probe functions
669cbc708122fc7a02282058a09f096200cee090 PCI: Move DT resource setup into devm_pci_alloc_host_bridge()
b64aa11eb2ddb0600361178286d7b7ed5a069fd8 PCI: Set bridge map_irq and swizzle_irq to default functions
cd72c317a0a11f64225b9a3f1fe503bb8c7327b5 ALSA: hda/hdmi: Add quirk to force connectivity
088c5f0d1a7c7f01e668d9d2d75e7d93b43b7690 hinic: add generating mailbox random index support
c8c29ec3c5fa04137a0e1afa43e1b23ba509c3c4 hinic: add check for mailbox msg from VF
a79da6953e2f5dcc8a4611ce8ebe809d6fe70459 Merge branch 'hinic-mailbox-channel-enhancement'
a84c4308333a2cbd54593649a8b144df95c68227 dm verity: Fix compilation warning
04dc5330e5deebde2c88f8422c446e8212090ba3 dm raid: Remove empty if statement
1aeb6e7cd118b90f1a227c79b26100af6a15960e dm ioctl: Fix compilation warning
90e6bf0659f11f3d8ffa7ae1d7a4fa2af015747a dm init: Set file local variable static
93f4ddd64b7dca8279ad052e0d58d92b67c33907 via-velocity: Use more typical logging styles
cabf06e5a275dde2a336c71536465b30ccf2ae4d Merge tag 'wireless-drivers-next-2020-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
4cb6f22612511ff2aba4c33fb0f281cae7c23772 dm ebs: Fix incorrect checking for REQ_OP_FLUSH
df23bb18b44b9a1f2b54358201730e710a9df57f ipv4: route: Ignore output interface in FIB lookup for PMTU route
4cb47a8644cc9eb8ec81190a50e79e6530d0297f tunnels: PMTU discovery support for directly bridged IP packets
fc68c99577cc66e38d11b3e29304efb83fa08d53 vxlan: Support for PMTU discovery on directly bridged links
c1a800e88dbffca4ef48000cb3f9ad618dc7ad89 geneve: Support for PMTU discovery on directly bridged links
df40e39c0df025da38dd819152a877a07ab1c115 selftests: pmtu.sh: Add tests for bridged UDP tunnels
7b53682c94032a7a7adec400400c65d0af7fea5a selftests: pmtu.sh: Add tests for UDP tunnels handled by Open vSwitch
2ac24d6d685cb1c0e0fbb189dc607b05720fb5d1 Merge branch 'Support-PMTU-discovery-with-bridged-UDP-tunnels'
bab9693a9a8c6dd19f670408ec1e78e12a320682 net: thunderx: use spin_lock_bh in nicvf_set_rx_mode_task()
19a93823cf63d44d04c7571152087f12cb2199e6 Merge tag 'pstore-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
3e4a12a1bafafecaf1631f02099e82b424967718 Merge tag 'gcc-plugins-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a9cb9f4148ef6bb8fabbdaa85c42b2171fbd5a0d dm: don't call report zones for more than the user requested
ee895a30ef463e3ebaa5cbe464346d9fbbce1860 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
5b5d3be5d690a94be390ccf3e4db8dcb7409bf75 Merge tag 'var-init-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
427714f258a3783b15e33d6daa34d57824f28bab Merge tag 'tasklets-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
abfc19ff202d287742483e15fd478ddd6ada2187 coccinelle: api: add device_attr_show script
2fbecb7dfefdbe8250a86f92bb81d87deebc0488 coccinelle: api/kstrdup: fix coccinelle position
de50862520480b90ec2fcaed6ad1ad41462fbf30 coccinelle: misc: add array_size_dup script to detect missed overflow checks
7cf4be68b177855b620dbc045bf26606eed197ac coccinelle: api: add kzfree script
547ade42ced037db77a82e67d70b55c0eecc49e0 coccinelle: api: extend memdup_user transformation with GFP_USER
9c568dbd677bcfc975220d3157c89c48669a23e3 coccinelle: api: extend memdup_user rule with vmemdup_user()
d05f94ad28c76cbd98aecee8e617f18454050f57 coccinelle: api: filter out memdup_user definitions
99ea1521a097db51f0f04f54cfbd3b0ed119d2f1 Merge tag 'uninit-macro-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
477d08478170469d10b533624342d13701e24b34 bootconfig: Fix to find the initargs correctly
9ecc6ea491f0c0531ad81ef9466284df260b2227 Merge tag 'seccomp-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
49e917deeb81e263bcdb4b20e61ca18111995ffe Merge tag 'selinux-pr-20200803' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
fd76a74d940ae3d6b8b2395cd12914630c7e1739 Merge tag 'audit-pr-20200803' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
2207515db60a6885e11069251d4f4ca4bf3abb6b hwmon: (i5k_amb, vt8231) Drop uses of pci_read_config_*() return value
dfddc57c9971b213214cada1dcf26ef27f419b5c hwmon: (axi-fan-control) remove duplicate macros
3950e975431bc914f7e81b8f2a2dbdf2064acb0f Merge branch 'exec-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
e2f75e6b5d766195d2ca584d92995a0dfe467fc7 hwmon: (adc128d818) Fix advanced configuration register init
0a72761b27fe3b10e3f336bf2f2aa22635504cdd Merge tag 'threads-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9ba27414f2ec2bfb019d9e9170fd2308aebab63a Merge tag 'fork-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
74858abbb1032222f922487fd1a24513bbed80f9 Merge tag 'cap-checkpoint-restore-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
635093e306a3e4543937b079dc797c2ee0bafa09 RISC-V: Fix build warning for smpboot.c
40284a072c42f6177184fb1f62ba94c69e0c0277 riscv: disable stack-protector for vDSO
dc100bc8fae59aafd2ea2e1a1a43ef1f65f8a8bc Merge tag 'drm-msm-next-2020-07-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
4f30a60aa78410496e5ffe632a371c00f0d83a8d Merge tag 'close-range-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f7ba7dbf4f7af67b5936ff1cbd40a3254b409ebf net: macb: Properly handle phylink on at91sam9x
02afa9c66bb954c6959877c70d9e128dcf0adce7 dpaa2-eth: Fix passing zero to 'PTR_ERR' warning
7c9864bbccc23e1812ac82966555d68c13ea4006 hv_netvsc: do not use VF device if link is down
24dd377a76b08145782e6f81edf7e2dafca406bd wan: wanxl: switch from 'pci_' to 'dma_' API
4c900a6b4e057fc9623240682988e203ae98ca94 farsync: switch from 'pci_' to 'dma_' API
9fa867d2acbca6c4cd317ab75c0e94e1703af2b0 Merge tag 'uuid-for-5.9' of git://git.infradead.org/users/hch/uuid
a7aaa2f26bfd932a654706b19859e7adf802bee2 selftests/powerpc: Fix pkey syscall redefinitions
afcab636657421f7ebfa0783a91f90256bba0091 tracing: Use trace_sched_process_free() instead of exit() for pid tracing
2ed90dbbf7be3b7cd2790fc6fa946c478ab496b8 Merge tag 'dma-mapping-5.9' of git://git.infradead.org/users/hch/dma-mapping
f073531070d24bbb82cb2658952d949f4851024b init: add an init_dup helper
f8b036a7fc231fe6e8297daddee5dffdbbf2581f Merge tag 'irq-core-2020-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
442489c219235991de86d0277b5d859ede6d8792 Merge tag 'timers-core-2020-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0d6ecdf1ab35ac54cabb759f748fb0bffd26a5 Merge tag 'core-entry-2020-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
125cfa0d4d143416ae217c26a72003baae93233d Merge tag 'x86-entry-2020-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4da9f3302615f4191814f826054846bf843e24fa Merge tag 'x86-fsgsbase-2020-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95ffa676583b23baed40861d30b65fe31397da00 Merge branch 'parisc-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
a754292348bf88ec6b55563eca4faba7dcfe2ae7 Merge tag 'printk-for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2324d50d051ec0f14a548e78554fb02513d6dcef Merge tag 'docs-5.9' of git://git.lwn.net/linux
804f178612afa1dffe0c7b84596ef97374944eb6 MAINTAINERS: mmc: sdhci-of-at91: handover maintenance to Eugen Hristev
80982c7e834e5d4e325b6ce33757012ecafdf0bb ALSA: seq: oss: Serialize ioctls
7f4bc2e8687ecea52177aac30fb153cc076f7022 mmc: mediatek: make function msdc_cqe_disable() static
9436fb4d899333f612e051a6940af52028f7168b reiserfs: delete duplicated words
6c17e9dd5cdd352276180f47c0a8b24a1d4661af ASoC: hda/tegra: Set buffer alignment to 128 bytes
4106820b90ab0f963571d14bdbf9a2587ca80532 ALSA: hda: Add dma stop delay variable
ed4d0a4aaf568a4694f6b85c534f31fcb9d7cfbf ALSA: hda/tegra: Add 100us dma stop delay
0b5ad7b9522e6172342511fac6114fd8b7eb622a Merge branch 'for-linus' into fixes
54752de928c40028e5575ab6b49be9ec3c24b466 iomap: Only invalidate page cache pages on direct IO writes
80e543ae24db8f03241004136cb5bb37586fba70 xfs: use ENOTBLK for direct I/O to buffered I/O fallback
60263d5889e6dc5987dc51b801be4955ff2e4aa7 iomap: fall back to buffered writes for invalidation failures
53e5504bdbdb16548e39a4834c97742693964197 Merge tag 'linux-kselftest-kunit-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4834ce9d8e074bb7ae197632e0708219b9f389b5 Merge tag 'linux-kselftest-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e0fc99e21e6e299673f1640105ac0c1d829c2d93 Merge tag 'for-5.9/drivers-20200803' of git://git.kernel.dk/linux-block
22fcffebedf0a208f97dbf9d898c53b844ff153d MAINTAINERS: update phylink/sfp keyword matching
060a72a268577cf27733d9e8eb03b3ca427f45e6 Merge tag 'for-5.9/block-merge-20200804' of git://git.kernel.dk/linux-block
1785d116124fc33f2c265243f3f59da3dc2a2576 Merge tag 'char-misc-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dd27111e32572fdd3aaae98ba2817df6d202357a Merge tag 'driver-core-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c29f9aa35016729fc0cf72994e8b57f33466b64c ptp: only allow phase values lower than 1 period
a0dced17ad9dc08b1b25e0065b54c97a318e6e8b Revert "vxlan: fix tos value before xmit"
5845589ed652da9b65833044bd2d0bcb1d676ed0 net: openvswitch: silence suspicious RCU usage warning
ecfd7940b8641da6e41ca94eba36876dc2ba827b Merge tag 'usb-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81f6cb31222d286dab65579d61f96664eeb99e0b ipv6: add ipv6_dev_find()
5a6f6f579178dbeb33002d93b4f646c31348fac9 tipc: set ub->ifindex for local ipv6 address
273d405b4d5657dd2ad9aa6381e94ef63bb71423 Merge branch 'net-fix-a-mcast-issue-for-tipc-udp-media'
0b0e299720bb99428892a23ecbd2b4b7f61ccf6d net: dsa: sja1105: use detected device id instead of DT one on mismatch
c2a4d2747996ee6a1397e2064d44a4f57ac442e6 selftests: rtnetlink: correct the final return value for the test
72f70c159b53e1363191953875e0223ed959e143 selftests: rtnetlink: make kci_test_encap() return sub-test result
889579d00b74085c494c4616e9a27c372c81b695 Merge branch 'selftests-rtnetlink-Fix-for-false-negative-return-values'
adf7341064982de923a1f8a11bcdec48be6b3004 mptcp: be careful on subflow creation
16f6458f2478b55e2b628797bc81a4455045c74e selftests/net: relax cpu affinity requirement in msg_zerocopy test
8ed54f167abda44da48498876953f5b7843378df ip_tunnel_core: Fix build for archs without _HAVE_ARCH_IPV6_CSUM
585524081ecdcde1c719e63916c514866d898217 random: random.h should include archrandom.h, not the other way around
1d8ce0e09301920454234a4096dee96a670a8e32 Merge tag 'gpio-v5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
441977979a78bffe51b13932d353919b1fb20c14 Merge tag 'devicetree-for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9aebd3254c184fb6c731548b8347193bf882b6f7 Merge tag 'hwmon-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8f7be6291529011a58856bf178f52ed5751c68ac Merge tag 'mmc-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fffe3ae0ee84e25d2befe2ae59bc32aa2b6bc77b Merge tag 'for-linus-hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bba37471de2d7733b0deef57e03c47fa97a284a7 MAINTAINERS: Remove myself as LED subsystem maintainer
6c86a3029ce3b44597526909f2e39a77a497f640 MIPS: SGI-IP27: always enable NUMA in Kconfig
e22fadb1d014e0fd7e43a3af667b2e3ec1a85c1f PCI: xilinx-cpm: Add YAML schemas for Versal CPM Root Port
508f610648b97012d39f97590e3f3f1059471607 PCI: xilinx-cpm: Add Versal CPM Root Port driver
9b41d19aff40907bdd64ae230aaadbb3de3db710 PCI: Fix kerneldoc warnings
0dfcabe9c640591808de483fadcd823dd24c37fb Merge branch 'pci/aspm'
3f906da760596b9a9551cd9243ece42f05e1a579 Merge branch 'pci/enumeration'
b0735e8d2c360b7b1343f299fb22df39f2a7797e Merge branch 'pci/error'
e8c4a7652430319896d6383d0f3729fa6f91f0f9 Merge branch 'pci/hotplug'
0caa17f5f2bbd3b4734a1a80d4403493e747ed4c Merge branch 'pci/misc'
d697552f52f31f3b46050522c2e93f5c3aed3046 Merge branch 'pci/msi'
4f7adb6ee74ccb1c745eec17e5ce89cfd09cd1e9 Merge branch 'pci/peer-to-peer'
6585a1a14ed0ace5a3ec0f8cab3bd227864877e9 Merge branch 'pci/virtualization'
06f3506e54dc4bc5eda284083071a847d32476cf Merge branch 'pci/switchtec'
5b17dbab263035aa1dc8e61637bc719f47c60daa Merge branch 'remotes/lorenzo/pci/aardvark'
13a77336f4f5681068bbaa4eac3ba8adff684a54 Merge branch 'remotes/lorenzo/pci/cadence'
26418025ce0b8afd10a19e507171bfa42ea62a30 Merge branch 'remotes/lorenzo/pci/dwc'
98f5c57a4e8fe3a0a28f9189a42694917ef9e87f Merge branch 'remotes/lorenzo/pci/hv'
64d293d8ac878a31cd009f3f1ae8aa71d55d2389 Merge branch 'remotes/lorenzo/pci/loongson'
a07a20b191c678be2cf1deec7db826e0aba08749 Merge branch 'remotes/lorenzo/pci/mvebu'
21c04e050e5c2c694b8d643d8ec62b0704627fad Merge branch 'remotes/lorenzo/pci/runtime-pm'
fa6cc79a3edf46038afcd274082c8385d60dcdfc Merge branch 'remotes/lorenzo/pci/tegra'
3f379177e44fba2c92b7ec3df79fca2e14d6be22 Merge branch 'remotes/lorenzo/pci/vmd'
f8917db9566703bab02778b1836c5ae0c4aa46ec Merge branch 'pci/xilinx-cpm'
49e427e6bdd19aa41c725819f53f381eaea1bf06 Merge branch 'pci/host-probe-refactor'
65c2bc6ce972e7aee1523a0702d0eeac0570a01f Merge branch 'pci/doc'
6f119ec8d9c8f68c0432d902312045a699c3e52a Merge branch 'pci/irq-error'
23fcc7dee2c6aba1060558683988263851e74bab RDMA/mlx5: Fix flow destination setting for RDMA TX flow table
5fcfb6d0bfcda17f0d0656e4e5b3710af2bbaae5 hso: fix bailout in error case of probe
11c5f6d2f2a8f34f64dfcdec4090d2c17539c2c3 usb: hso: no complaint about kmalloc failure
abaf00ff04625275a40e407fc8da04948ae4f95b usb: hso: remove bogus check for EINPROGRESS
0063fc3db476d924fa54bc347032b351f28c4b92 Merge branch 'misc-bug-fixes-for-the-hso-driver'
c1055b76ad00aed0e8b79417080f212d736246b6 net: thunderx: initialize VF's mailbox mutex before first usage
e4a7b2dc35d9582c253cf5e6d6c3605aabc7284d Merge tag 'leds-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
8186749621ed6b8fc42644c399e8c755a2b6f630 Merge tag 'drm-next-2020-08-06' of git://anongit.freedesktop.org/drm/drm
47ec5303d73ea344e84f46660fff693c57641386 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c7293858131c3f52d6a18321553c4650bf57462a ALSA: isa: delete repeated words in comments
c7fabbc51352f50cc58242a6dc3b9c1a3599849b ALSA: pci: delete repeated words in comments
6d10fc2b9bfeb34756c9f2bda135aa56105118d9 media: v4l2: Correct kernel-doc inconsistency
2f501169842c1626bf298b9bf497bf084635c6df media: v4l2: Correct kernel-doc inconsistency
d20dcbb2ba45d8b7fa4a9cd67af8b42f1968e4a7 media: v4l2-dev/ioctl: Fix document for VIDIOC_QUERYCAP
7aa87db5b81b0281c7493ab58e4f702525e85fe4 media: saa7164: use generic power management
e3083c3f369700cd1eec3de93b8d8ec0918ff778 media: cafe-driver: use generic power management
43663dc4f4300e6a4ff4dade9a17cef42e79232c media: meye: fix missing pm_mchip_mode field
9bde425e70b6d6b49f3206a1d3817bccb92a893d media: allegro: fix an error pointer vs NULL check
dd4eddc4ba31fbf4554fc5fa12d3a553b50e1469 media: mtk-mdp: Fix a refcounting bug on error in init
04320b3ef90bef04df6672e3a98a266b88c35b55 media: allegro: fix potential null dereference on header
670f7ef5f0fccd5b6dd7da80a0f7ec6b6cf9aafa media: radio: remove redundant assignment to variable retval
602649eadaa0c977e362e641f51ec306bc1d365d media: davinci: vpif_capture: fix potential double free
f45882cfb152f5d3a421fd58f177f227e44843b9 media: camss: fix memory leaks on error handling paths in probe
10de795a5addd1962406796a6e13ba6cc0fc6bee kprobes: Fix compiler warning for !CONFIG_KPROBES_ON_FTRACE
0ffddafc3a3970ef7013696e7f36b3d378bc4c16 dlm: Fix kobject memleak
84d1c617402e7e67fc95ab2384da8dae7d1b0efe net: sock: add sock_set_mark
a5b7ab6352bfaab6eec4df6618a135341d72c247 fs: dlm: set skb mark for listen socket
9c9f168f5b145986535f727d259ef75f6ea26990 fs: dlm: set skb mark per peer socket
0ea47e4d2109efd61e9949d014b37ea835f20861 fs: dlm: don't close socket on invalid message
ba3ab3ca68caafb7700c4abae357b7fb7538df11 fs: dlm: change handling of reconnects
055923bf6b48659755b5f0169e34107ee2cb9b68 fs: dlm: implement tcp graceful shutdown
9ab9bc5115c9a1a57ed83a143c601c31488eadd9 Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bbcf9cd1576752ebe8d618ad8c6500b7e262ffac Merge tag 'xtensa-20200805' of git://github.com/jcmvbkbc/linux-xtensa
2044513ffe4a9c18e6e2a64f048e05d8b62fa927 Merge tag 'csky-for-linus-5.9-rc1' of https://github.com/c-sky/csky-linux
40ddad19131999161c39564815b8df2faff0fc7c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b62e419707ce082845c34161fe684d0c743b7953 Merge tag 'mips_5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
bfdd5aaa54b0a44d9df550fe4c9db7e1470a11b8 Merge tag 'Smack-for-5.9' of git://github.com/cschaufler/smack-next
1e21b5c73912a516bb13aec0ff69205b0b33568f Merge tag 'livepatching-for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3243e2a273d79c69d821e27cd246089638c472a Merge branch 'for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
4cec929370763c475111b1eb307df6759b6733e7 Merge tag 'integrity-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6d2b84a4e5b954bd2587e06c29577256f59e0030 Merge tag 'sched-fifo-2020-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b4ea9456dd3f73238408126ab00f1d906963d81 Revert "x86/mm/64: Do not sync vmalloc/ioremap mappings"
921d2597abfc05e303f08baa6ead8f9ab8a723e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9df56480fc8ce492fc9e988d67bdea884ed15c Merge tag 'sound-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0c419c04557117258d184876d94091d29bbd9a6 Merge tag 'staging-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d6efb3ac3e6c19ab722b28bdb9252bae0b9676b6 Merge tag 'tty-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d7806bbd22cabc3e3b0a985cfcffa29cf156bb30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dfdf16ecfd6abafc22b7f02364d9bb879ca8a5ee Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ed35832648b5c22ce39fe9c476065389c6f330ef Merge tag 'auxdisplay-for-linus-v5.9-rc1' of git://github.com/ojeda/linux
96e3f3c16b7aedcd71502ccfc5778dddfc2e7b15 Merge tag 'thermal-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
327a8d76b1ac2037f87bf041f3bc076407284ffc Merge tag '5.9-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
019c407c1dfb81c37036323597e18cce73c84122 Merge tag 'erofs-for-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
09e70bb4d89f727bafa6349155e08ce6ac0d8d9f Merge tag 'for_v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
eb65405eb6860935d54b8ba90a5e231e07378be1 Merge tag 'fsnotify_for_v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0e4656a299db8484933a143259e7e5ebae2e3a01 Merge tag 'iomap-5.9-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
86cfccb66937dd6cbf26ed619958b9e587e6a115 Merge tag 'dlm-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
00043a2689232631f39ebbf6719d545b1d799086 Merge branch 'topic/xilinx' into fixes
6a1380271b75e0d9a961e192e56b733fedf7a23a Merge tag 'nand/for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
0f5d0a4c01cc1b7b0590baa18809a96d45a1e278 thermal: don't make THERMAL_NETLINK 'default y'
9bceb80b3cc483e6763c39a4928402fa82815d3e arm64: kaslr: Use standard early random function
995909a4e22bc7b3ea3a71388cbb62ffebd76e7b x86/mm/64: Do not dereference non-present PGD entries
19b39c38abf68591edbd698740d410c37ee075cc Merge branch 'work.regset' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e1ec517e18acc0aa9795ff92c15f0adabcb12db9 Merge branch 'hch.init_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
dbf83817315d9ce93b3e5b1c83a167f537245bd8 Merge tag 'riscv-for-linus-5.9-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60e76bb8a4e4c5398ea9053535e1fd0c9d6bb06e Merge tag 'm68knommu-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
25d8d4eecace9de5a6a2193e4df1917afbdd3052 Merge tag 'powerpc-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0873ad923a05751a29a92229739ce2737c29d348 Merge branch 'pm-core'
11990a5bd7e558e9203c1070fc52fb6f0488e75b module: Correctly truncate sysfs sections output
9af47666cb0f331bfcd76799ee368cdfcb00882c selftests: splice: Check behavior of full and short splices
e51418191f5a741b5f94764798c81bf69dec4806 Merge tag 'for-linus-5.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5631c5e0eb9035d92ceb20fcd9cdb7779a3f5cc7 Merge tag 'xfs-5.9-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c1a06df6ebf6ca98fb7a672fe447c7469d6c1968 mm/migrate: fix migrate_pgmap_owner w/o CONFIG_MMU_NOTIFIER
4a93025cbe4a0b19d1a25a2d763a3d2018bad0d9 mm/shuffle: don't move pages between zones and don't read garbage memmaps
38cf307c1f2011d413750c5acb725456f47d9172 mm: fix kthread_use_mm() vs TLB invalidate
4ca1085c9573ea08767521dabce62456e3fc2fd0 kthread: remove incorrect comment in kthread_create_on_cpu()
79e3ea5aab48c83de9410e43b52895406847eca7 tools/: replace HTTP links with HTTPS ones
d830020656c5b68ced962ed3cb51a90e0a89d4c4 tools/testing/selftests/cgroup/cgroup_util.c: cg_read_strcmp: fix null pointer dereference
4f491bb6ea2aef2f5b184f385904a73796d98554 scripts/tags.sh: collect compiled source precisely
1d35b6054a9b94b48511e23a7fab6cd1dbf3fde6 scripts/bloat-o-meter: Support comparing library archives
f643b9ee97766e1846fab237c58a56277bf7e530 scripts/decode_stacktrace.sh: skip missing symbols
ecda6e27fa834b2aa37fc9ad49f89b80e9ee8f97 scripts/decode_stacktrace.sh: guess basepath if not specified
431151b64af6c8ebec85ee1db3597b56a613f526 scripts/decode_stacktrace.sh: guess path to modules
f90dde44c57a1cf338ae01a691110eb980e48563 scripts/decode_stacktrace.sh: guess path to vmlinux by release name
d2b02165df683e1b05ed6e38e9051632625b528c const_structs.checkpatch: add regulator_ops
70a175e5071f9b5066413d80a96b853b73a69fc6 scripts/spelling.txt: add more spellings to spelling.txt
1146f7e2dc15a227a7e1ef9a1fb67182b25e687f ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
504ec37dfdfbf9c65166c51f7b12126d2a9b18dc ocfs2: fix remounting needed after setfacl command
7eba77d59e0593b91af0c438594cb70700893b18 ocfs2: suballoc.h: delete a duplicated word
38d51b2dd171ad973afc1f5faab825ed05a2d5e9 ocfs2: change slot number type s16 to u16
4510a5a98aff2d395e67890c480c0665f953ea00 ocfs2: replace HTTP links with HTTPS ones
57c720d4144a9c2b88105c3e8f7b0e97e4b5cc93 ocfs2: fix unbalanced locking
453431a54934d917153c65211b2dabf45562ca88 mm, treewide: rename kzfree() to kfree_sensitive()
fa9ba3aa89f9f1c003b5f5cde893bbbc140c7223 mm: ksize() should silently accept a NULL pointer
3404be67bf73515babd74acd8525d09dafe4234d mm/slab: expand CONFIG_SLAB_FREELIST_HARDENED to include SLAB
dabc3e291d56e3125113101bc6d53d1a1738294d mm/slab: add naive detection of double free
444050990db4abdf0c85ca6050542b888ba316a1 mm, slab: check GFP_SLAB_BUG_MASK before alloc_pages in kmalloc_order
221503e1281f8a7d67eacbb6dc99db95acdf806c mm/slab.c: update outdated kmem_list3 in a comment
e17f1dfba37b84b574ae91e809ae3804fe5b29b9 mm, slub: extend slub_debug syntax for multiple blocks
ad38b5b1131e2a0e5c46724847da2e1eba31fb68 mm, slub: make some slub_debug related attributes read-only
32a6f409b6935d175464f26d31250ea13fda6b66 mm, slub: remove runtime allocation order changes
060807f841ac94d3826ce6fa3b4f3831cd0c015b mm, slub: make remaining slub_debug related attributes read-only
8f58119ac49c03c5a0879353661c586b0436c250 mm, slub: make reclaim_account attribute read-only
ca0cab65ea2b8c1527dc48c8dfd38ae055f5f241 mm, slub: introduce static key for slub_debug()
59052e89fc89e3e6bef0151052e093566e446851 mm, slub: introduce kmem_cache_debug_flags()
8fc8d6664247a6e65cba000789e2e85e2288f6f7 mm, slub: extend checks guarded by slub_debug static key
d3c58f24be1bf10fa9e11977080a2398ddcd8361 mm, slab/slub: move and improve cache_from_obj()
e42f174e43e47b623d9dbf814521c4961000c962 mm, slab/slub: improve error reporting and overhead of cache_from_obj()
b3cb9fc3aeaf9d52967c87d54a98f035e96279dc mm/slub.c: drop lockdep_assert_held() from put_map()
cfbe1636c3585c1e032bfac512fb8be903fbc913 mm, kcsan: instrument SLAB/SLUB free with "ASSERT_EXCLUSIVE_ACCESS"
05289402d71736bd275902372e4b25664aeac6b8 mm/debug_vm_pgtable: add tests validating arch helpers for core MM features
a5c3b9ffb0f404ba90622ea4a25c06035dd01249 mm/debug_vm_pgtable: add tests validating advanced arch page table helpers
6315df41afccf12a468ba0b17188d60b26009bc2 mm/debug_vm_pgtable: add debug prints for individual tests
b1d00007f2126e045c465daf754df43ba74ddcdd Documentation/mm: add descriptions for arch page table helpers
e1ab96f8cc713c673df4ab806bd90918e5ab6c98 mm/debug: handle page->mapping better in dump_page
452b557c9500d27903a20c450ca8d2919c3742be mm/debug: dump compound page information on a second line
0b93d59e90d4403dd7c6bccaf27bd5bc91396866 mm/debug: print head flags in dump_page
9ad3826575abd1c096cf678a87dd860395c46d78 mm/debug: switch dump_page to get_kernel_nofault
9bdaf2cc5eb570a875c6871ef7bee86a8c5be2d7 mm/debug: print the inode number in dump_page
54a75157d97976f35e63e37e31e39bda622cbf39 mm/debug: print hashed address of struct page
6dc5ea16c86f753951f53085aa04df49cf17cb50 mm, dump_page: do not crash with bad compound_mapcount()
b9306a796cad8a65f4d21779524e73fe0745bae1 mm: filemap: clear idle flag for writes
605cad8343721c4a53e80f87d5b1161baf1a7d2b mm: filemap: add missing FGP_ flags in kerneldoc comment for pagecache_get_page
0a36f7f85e69ce248a89634b2d386600bc4c637b mm/gup.c: fix the comment of return value for populate_vma_page_range()
f90eae2a0f8ec43081c2d590004da9dd55a64791 mm/swap_slots.c: simplify alloc_swap_slot_cache()
d69a9575f57ef742df599f1186dcbfb28af0f846 mm/swap_slots.c: simplify enable_swap_slots_cache()
e0f3ebba97f190ce988829ccc5b527e8eef40e01 mm/swap_slots.c: remove redundant check for swap_slot_cache_initialized
27ec4878df7bdffa4667f41d3830520597679a74 mm: swap: fix kerneldoc of swap_vma_readahead()
0f190a7ab78878f9e6c6930fc0f5f92c1250b57d mm/page_io.c: use blk_io_schedule() for avoiding task hung in sync io
e809d5f0b5c912fe981dce738f3283b2010665f0 tmpfs: per-superblock i_ino support
ea3271f7196c65ae5d3e1c7b3f733892c017dbd6 tmpfs: support 64-bit inums per-sb
d648bcc7fe65f09ecd19091f68395dfb3b7a87c8 mm: kmem: make memcg_kmem_enabled() irreversible
eedc4e5a142cc33fbb54f8d72b929a0e123c48c4 mm: memcg: factor out memcg- and lruvec-level changes out of __mod_lruvec_state()
ea426c2a7de8e575108b7cecd3374e0c15a9f25e mm: memcg: prepare for byte-sized vmstat items
d42f3245c7e299e017213fa028c319316bcdb7f4 mm: memcg: convert vmstat slab counters to bytes
4138fdfc8b5db5a7a4b9b50c69d475fb2ac351b7 mm: slub: implement SLUB version of obj_to_index()
1a3e1f40962c445b997151a542314f3c6097f8c3 mm: memcontrol: decouple reference counting from page accounting
bf4f059954dcb221384b2f784677e19a13cd4bdb mm: memcg/slab: obj_cgroup API
286e04b8ed7a04279ae277f0f024430246ea5eec mm: memcg/slab: allocate obj_cgroups for non-root slab pages
964d4bd370d559d9bd8e4abc139e85d2753956fb mm: memcg/slab: save obj_cgroup for non-root slab objects
f2fe7b09a52bc898ec030d4fa6f78725439c7c2c mm: memcg/slab: charge individual slab objects instead of pages
4330a26bc4527f1d8918c398ebc983574f761cca mm: memcg/slab: deprecate memory.kmem.slabinfo
0f876e4dc55db5fafef774917fd66e1373c0f390 mm: memcg/slab: move memcg_kmem_bypass() to memcontrol.h
9855609bde03e2472b99a95e869d29ee1e78a751 mm: memcg/slab: use a single set of kmem_caches for all accounted allocations
d797b7d05405c519f7b62ea69a75cea1883863b2 mm: memcg/slab: simplify memcg cache creation
272911a4ad18c48f8bc449a5db945a54987dd687 mm: memcg/slab: remove memcg_kmem_get_cache()
c7094406fcb7cdf4fe1de8893f0613b75349773d mm: memcg/slab: deprecate slab_root_caches
15999eef7f25e2ea6a1c33f026166f472c5714e9 mm: memcg/slab: remove redundant check in memcg_accumulate_slabinfo()
10befea91b61c4e2c2d1df06a2e978d182fcf792 mm: memcg/slab: use a single set of kmem_caches for all allocations
933dc80ec262ed8b1cc2ab463d989e1f59ee05c4 kselftests: cgroup: add kernel memory accounting tests
fbc1ac9d09d70859eee24131d667e01e3986e368 tools/cgroup: add memcg_slabinfo.py tool
991e7673859ed41e7ba83c8c4e57afe8cfebe314 mm: memcontrol: account kernel stack per node
849504809f86ef43b0b12617c0a71b6c6e61cd78 mm: memcg/slab: remove unused argument by charge_slab_page()
74d555bed5d0f8a1264f1e083183f5409b1aa36a mm: slab: rename (un)charge_slab_page() to (un)account_slab_page()
eda330e57b26df8fabce184736ae3d11e7a104bd mm: kmem: switch to static_branch_likely() in memcg_kmem_enabled()
536d3bf261a2fc3b05b3e91e7eef7383443015cf mm: memcontrol: avoid workload stalls when lowering memory.high
b3ff92916af3b458712110bb83976a23471c12fa mm, memcg: reclaim more aggressively before high allocator throttling
d977aa939fcaff9000f1ba2cd2d516658fdd1ba8 mm, memcg: unify reclaim retry limits with page allocator
22f7496f0b901249f23c5251eb8a10aae126b909 mm, memcg: avoid stale protection values when cgroup is above protection
45c7f7e1ef17f09fe70bad4b705ce43772153fd7 mm, memcg: decouple e{low,min} state mutations from protection checks
1378b37d03e8147c67fde60caf0474ea879163d8 memcg, oom: check memcg margin for parallel oom
19ce33acbbd03c371f2d4b533879c4755686f95f mm: memcontrol: restore proper dirty throttling when memory.high changes
e22c6ed90aa91abc08f107344428ebb8c2629e98 mm: memcontrol: don't count limit-setting reclaim as memory pressure
a6f23d14ec7d7d02220ad8bb2774be3322b9aeec mm/page_counter.c: fix protection usage propagation
463b7a173d52f0b15473171fe895ab3a3d852a5e mm: remove redundant check non_swap_entry()
0c4123e3fb82d6014d0a70b52eb38153f658541c mm/memory.c: make remap_pfn_range() reject unaligned addr
ca15ca406f660ad5fab55b851d2b269ce915c88d mm: remove unneeded includes of <asm/pgalloc.h>
fc2a6b837db74aed1160ebcfe8dd94bb58141401 opeinrisc: switch to generic version of pte allocation
7278914ca1fdb54ba101c8617fb86953b31348cd xtensa: switch to generic version of pte allocation
1355c31eeb7ea61a7f2f2937d17cd4e343a6b5af asm-generic: pgalloc: provide generic pmd_alloc_one() and pmd_free_one()
d9e8b929670b4f79e07cdbcb0fb4f162a561d5c6 asm-generic: pgalloc: provide generic pud_alloc_one() and pud_free_one()
f9cb654cb550b7b87e8608b14fc3eca432429ffe asm-generic: pgalloc: provide generic pgd_free()
ab05eabfa18a6a537a73408642177e4a803317dc mm: move lib/ioremap.c to mm/
2a681cfa5bb41e78e7bfafbb748b581374ce9b1d mm: move p?d_alloc_track to separate header file
7bba8f0ea428f8a904c022b86e584009a2f87357 mm/mmap: optimize a branch judgment in ksys_mmap_pgoff()
1455083c1d70f69028df0eb92b69fd24db277e4b proc/meminfo: avoid open coded reading of vm_committed_as
4e2ee51e82510813969eff9feff8e570a8a28c73 mm/util.c: make vm_memory_committed() more accurate
0a4954a850b0c4d0a5d18b1a55d6e5a653e362b5 percpu_counter: add percpu_counter_sync()
56f3547bfa4d361148aa748ccb86073bc57f5e6c mm: adjust vm_committed_as_batch according to vm overcommit policy
1d9cfee7535c213038a615f112c900c2d0ba8f54 mm/sparsemem: enable vmem_altmap support in vmemmap_populate_basepages()
56993b4e147e9f2ba91ac15ef9ae5ee0626a6850 mm/sparsemem: enable vmem_altmap support in vmemmap_alloc_block_buf()
eee07935bb52a03561d53ccc5cecf12f2faeb396 arm64/mm: enable vmem_altmap support for vmemmap mappings
d70cec8983241a6aafadf78e2d65bbafac87ab6a mm: mmap: merge vma after call_mmap() if possible
45e55300f11495ed58c53427da7f0d958800a30f mm: remove unnecessary wrapper function do_mmap_pgoff()
b8aa9d9d95b3b4b60d42ac95f65d33a92527aef3 mm/mremap: it is sure to have enough space when extent meets requirement
9ad9718bfa41f6ae62fb2a7244357e99ac00d25a mm/mremap: calculate extent in one place
349d9fbb0b0a6734bcac9c08c5cc21992da5d2e6 mm/mremap: start addresses are properly aligned
7a309195d11cde854eb75559fbd6b48f9e518f25 selftests: add mincore() tests
ef69bc9f689de8380688be742f9b9df615d42429 mm/sparse: never partially remove memmap for early section
6cda72047ea46272ecb9cc71acf1231cea07167a mm/sparse: only sub-section aligned range would be populated
c89ab04febf97d2db8ca4ef8e2866fadc474351b mm/sparse: cleanup the code surrounding memory_present()
0f14599c607d32512a1d37e6d2a2d1a867f16177 vmalloc: convert to XArray
5dd7864094033a281aeffccaf9703468cbcfccfc mm/vmalloc: simplify merge_or_add_vmap_area()
da27c9ed17794b4741fe2858ce727ffac671877e mm/vmalloc: simplify augment_tree_propagate_check()
15ae144f77027db35fad168f24a1b9469dcf70a7 mm/vmalloc: switch to "propagate()" callback
d758ffe6b9073ac7a21405cfdf2f7685aef8bacd mm/vmalloc: update the header about KVA rework
1a69a623d98397e3968a3bd6e9f650e8a5e8fdce mm: vmalloc: remove redundant assignment in unmap_kernel_range_noflush()
9c801f61d0e9e19b685ceb6e5f7107ad29b7837e mm/vmalloc.c: remove BUG() from the find_va_links()
7a3767f83f173f9df9af9eb04959abe2966d4cc8 kasan: improve and simplify Kconfig.kasan
ac4766be5e2d103ebf5d3f2ff676f866f6a56d44 kasan: update required compiler versions in documentation
26e760c9a7c8ec31fa1a6bfbbce3f63f189ccef0 rcu: kasan: record and print call_rcu() call stack
e4b7818b9aa8fa8dfd5fc7bb98f0d4c16b50fd8b kasan: record and print the free track
387d6e46681b0d5b64f5d13639f90e3df15e020d kasan: add tests for call_rcu stack recording
9793b62663f54e369a3986543b296992a8a0589c kasan: update documentation for generic kasan
c0e16ab3b5887e86cd45b95e28cf66498b161ee1 kasan: remove kasan_unpoison_stack_above_sp_to()
f33a01492a24a276e0bc1c932bcefdb8c1125159 lib/test_kasan.c: fix KASAN unit tests for tag-based KASAN
8dcc1d34661d58a7889fb06517c8738d1412d1bc kasan: don't tag stacks allocated with pagealloc
2c547f9da0539ad1f7ef7f08c8c82036d61b011a efi: provide empty efi_enter_virtual_mode implementation
f9409d58e972cada2c524b7f1e54631bb8fa176f kasan, arm64: don't instrument functions that enable kasan
cae9dc35ed9ff82a99754e51d57ff6c332e1f7e4 kasan: allow enabling stack tagging for tag-based mode
51dcc81c282dc401dfd8460a7e59546bc1b30e32 kasan: adjust kasan_stack_oob for tag-based mode
deba04872be44e1c005364c276495a3b425dfbe6 mm, page_alloc: use unlikely() in task_capc()
f27ce0e14088b23f8d54ae4a44f70307ec420e64 page_alloc: consider highatomic reserve in watermark fast
f80b08fc44536a311a9f3182e50f318b79076425 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
0a18e60788d6a39436e8b5e91001b790043fc29c mm: remove vm_total_pages
56b9413bcb369f1329a438c7b61d235b4123e794 mm/page_alloc: remove nr_free_pagecache_pages()
93146d98ce73fa416be3ffa147247a2454645ebc mm/memory_hotplug: document why shuffle_zone() is relevant
839195352d8235072dcaac054b2e26b2dd2213e5 mm/shuffle: remove dynamic reconfiguration
d38ac97f8a7c4519ba141bbd7c2f7a8da8c9ff8d mm/page_alloc.c: replace the definition of NR_MIGRATETYPE_BITS with PB_migratetype_bits
399b795b7a80bf703aae56fa0b66fd1949ca1fd9 mm/page_alloc.c: extract the common part in pfn_to_bitidx()
d93d5ab9ca01e24efc6add60371b0d5684b5c146 mm/page_alloc.c: simplify pageblock bitmap access
535b81e209219e03f815379746bfd1eeb82d68e5 mm/page_alloc.c: remove unnecessary end_bitidx for [set|get]_pfnblock_flags_mask()
9e15afa5a87a3bf969a3b33c3dadfb8b46df42c0 mm/page_alloc: silence a KASAN false positive
da4156639985a9cdba9727d7f39b69a6b4268dad mm/page_alloc: fallbacks at most has 3 elements
182f3d7a02fddd9e4b1181c2ba710a930e05ddbb mm/page_alloc.c: skip setting nodemask when we are in interrupt
8510e69c8efef82f2b37ea3e8ea19a27122c533e mm/page_alloc: fix memalloc_nocma_{save/restore} APIs
42742d9bde2a8e11ec932cb5821f720a40a7c2a9 mm: thp: replace HTTP links with HTTPS ones
75802ca66354a39ab8e35822747cd08b3384a99a mm/hugetlb: fix calculation of adjust_range_if_pmd_sharing_possible
723a80dafed5c95889d48baab9aa433a6ffa0b4e khugepaged: collapse_pte_mapped_thp() flush the right range
119a5fc16105b2b9383a6e2a7800b2ef861b2975 khugepaged: collapse_pte_mapped_thp() protect the pmd lock
18e77600f7a1ed69f8ce46c9e11cad0985712dfa khugepaged: retract_page_tables() remember to test exit
bbe98f9cadff58cdd6a4acaeba0efa8565dabe65 khugepaged: khugepaged_test_exit() check mmget_still_valid()
238c30468f46b16d7c22df175da11109346e769c mm/vmscan.c: fix typo
912c05720f00d039103d356a59c37dc7c3995e01 mm: vmscan: consistent update to pgrefill
81e11336d97e7a4c25a65c302ef2bf9cd9808ed4 Merge branch 'akpm' (patches from Andrew)
ce615f5c1f73537c8267035d58b3d0c70e19b8da Merge tag 'dmaengine-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
16b89f695313d91c99bdaf6898f28a51d0af1b17 net/scm: Fix typo in SCM_RIGHTS compat refactoring
75dee3b6de4ce31464ffb827b81ddb5414599159 Merge tag 'mailbox-v5.9' of git://git.linaro.org/landing-teams/working/fujitsu/integration
fa73e212318a3277ae1f304febbc617c75d4d2db Merge tag 'media/v5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2f12d44085dabf5fa5779ff0bb0aaa1b2cc768cb Merge tag 'for-5.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f6235eb189706bf38c82b5fa5f2db0d21bc1dcef Merge tag 'pm-5.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fa2c0a0c814fbae0eb3e79a510765225570d043 Merge tag 'seccomp-v5.9-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ba0d2e4fc2f3e8544f40fb1165c668f78fe951c Merge tag 'kallsyms_show_value-fix-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0f43283be7fec4a76cd4ed50dc37db30719bde05 Merge branch 'work.fdpic' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
30185b69a2d533c4ba6ca926b8390ce7de495e29 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
38ce2a9e33db61a3041840310077072d6210ead4 tracing: Add trace_array_init_printk() to initialize instance trace_printk() buffers
25ccd24ffd9119c452d711efa2604a7a0c35956e fs: fix a struct path leak in path_umount
7b9de97711225559af213dc52b6ea883ef1ea7a8 powerpc/ptrace: Fix build error in pkey_get()
32663c78c10f80df90b832de0428a6cb98a64e9a Merge tag 'trace-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
049eb096da48db0421dd5e358b9b082a1a8a2025 Merge tag 'pci-v5.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d57b2b5bc4301f37d1b07e3351d575bd634c7300 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b79675e15a754ca51b9fc631e0961ccdd4ec3fc7 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
449dc8c97089a6e09fb2dac4d92b1b7ac0eb7c1e Merge tag 'for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
11030fe96b57ad843518b0e9430f3cd4b3610ce2 Merge tag 'for-linus-5.9-1' of git://github.com/cminyard/linux-ipmi
489577d7082bf2a83a7e41d1ead3e4d48ec9a599 arm64/fixmap: make notes of fixed_addresses more precisely
eaecca9e7710281be7c31d892c9f447eafd7ddd9 arm64: Fix __cpu_logical_map undefined issue
06a81c1c7db9bd5de0bd38cd5acc44bb22b99150 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc8a51ca6f05ade72f7dd2624bc5f9b948e216fc kbuild: always create directories of targets
3ec8a5b33deacdeca4bef24fb15498a975e875ba kbuild: do not export LDFLAGS_vmlinux
15d5761ad31dfb194ebe76554e6af0437eb20424 kbuild: introduce ccflags-remove-y and asflags-remove-y
b16838c608ef97c29896518117c30a2aa3931fac kbuild: trace functions in subdirectories of lib/
16a122c743b327f714606eff2cd8ff31c206bafc kbuild: Replace HTTP links with HTTPS ones
42640b134bf44e3bac34808e8c39660c7ae42855 kbuild: move host .so build rules to scripts/gcc-plugins/Makefile
85569d19d0f57df5e6cbb918dbddd4f82c0117b5 kbuild: sort hostprogs before passing it to ifneq
faabed295cccc2aba2b67f2e7b309f2892d55004 kbuild: introduce hostprogs-always-y and userprogs-always-y
e0fe0bbe57b8d708a18756be5bc289bdaf78d2a8 kbuild: include scripts/Makefile.* only when relevant CONFIG is enabled
132305b3b474a85152302ceda4551384cce3904e kbuild: stop filtering out $(GCC_PLUGINS_CFLAGS) from cc-option base
71fa1a4489ff93ac4acd7e6c5b00098ba53a4485 thunderbolt: merge fix for kunix_resource changes
dec1fbbc1d7c46aed9fc1d3ee1f7f4fc04d6ed51 Merge tag 'mtd/for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9420f1ce01869409d78901c3e036b2c437cbc6b8 Merge tag 'pinctrl-v5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8d3e09b43312991c503478bf0f5f99e92c23ccf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a6b60441f02f6e22e7c0936ef16fa3f51832a48 Merge tag 'nfsd-5.9' of git://git.linux-nfs.org/projects/cel/cel-2.6
fc80c51fd4b23ec007e88d4c688f2cac1b8648e7 Merge tag 'kbuild-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8bc570aa0a520a55fcecd266edf5932291005c40 nsfs: add NS_GET_PID_{FROM,IN}_PIDNS
201f0d40d4b3da2670add3ed012770bee737db8a tests: add NS_GET_PID_{FROM,IN}_PIDNS tests

--===============1537680147020571442==--
