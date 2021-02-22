Content-Type: multipart/mixed; boundary="===============8393877762190623845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 22 Feb 2021 10:34:30 -0000
Message-Id: <161399007057.7481.5212925403968131214@gitolite.kernel.org>

--===============8393877762190623845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: d99676af540c2dc829999928fb81c58c80a1dce4
    new: 31caf8b2a847214be856f843e251fc2ed2cd1075
    log: revlist-d99676af540c-31caf8b2a847.txt

--===============8393877762190623845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99676af540c-31caf8b2a847.txt

6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
a1b861faa6844e323951c7a0609e6f310008eedd kernel/audit: convert comma to semicolon
95ca90726ea6c9444c752ea370e35ec7b6776434 selinux: handle MPTCP consistently with TCP
a9ffe682c58aaff643764547f5420e978b6e0830 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
86ad60a65f29dd862a11c22bb4b5be28d6c5cef1 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2481104fe98d5b016fdd95d649b1235f21e491ba crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
622aae879c1d9449562e0cae353691a2a1f9eec0 crypto: vmx - Move extern declarations into header file
04b38d012556199ba4c31195940160e0c44c64f0 seccomp: Add missing return in non-void function
46434ba040935f5aadcb428c774c74875d280501 selinux: remove unused global variables
3c797e514b927e6c85c0ae3359e85cc55422eec1 selinux: drop the unnecessary aurule_callback variable
db478cd60d55db5f1736510786cf14b4b79718d3 selinux: make selinuxfs_mount static
cd2bb4cb0996f73ad31604d86c1c0815fc813349 selinux: mark some global variables __ro_after_init
e0de8a9aebd01589c0246facf1eb533dd1b7a506 selinux: mark selinux_xfrm_refcount as __read_mostly
ccf11dbaa07b328fa469415c362d33459c140a37 evm: Fix memleak in init_desc
08abe46b2cfcf5f815cd4961b1bf9e10b1714c6d selinux: fall back to SECURITY_FS_USE_GENFS if no xattr support
81064c96d88180ad6995d52419e94a78968308a2 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
4f1a02e75a2eedfddd10222c0fe61d2a04d80099 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
a13ed1d15b07a04b1f74b2df61ff7a5e47f45dd8 crypto: aesni - prevent misaligned buffers on the stack
30f2c18eb564acdc1c2c31f8cea9c7d38f46c681 crypto: aesni - drop unused asm prototypes
2694e23ffd210cbbc05cd45bec77dc1c11bb72a2 crypto: aesni - clean up mapping of associated data
83c83e658863e4e57f4defe6cc1bc05f3d968e2a crypto: aesni - refactor scatterlist processing
d6cbf4eaa46794b173c691a71211d882398d7977 crypto: aesni - replace function pointers with static branches
0db0d797abca574a3a4fa141a82ea44c270c2dd8 crypto: qat - configure arbiter mapping based on engines enabled
1aaae055d48e8f9c841dcce07d90fa5f8b6acf2e crypto: qat - fix potential spectre issue
80fccf18fec399de2151f84276d799ee0f704141 crypto: qat - change format string and cast ring size
e48767c17718067ba21fb2ef461779ec2506f845 crypto: qat - reduce size of mapped region
f7f2b43eaf6b4cfe54c75100709be31d5c4b52c8 crypto: bcm - Rename struct device_private to bcm_device_private
0d61c3f1449a70fbf70f99648c4075b1e758be4d crypto: hisilicon/qm - SVA bugfixed on Kunpeng920
f8408d2b79b834f79b6c578817e84f74a85d2190 crypto: hisilicon - add ZIP device using mode parameter
bedd04e4aa1434d2f0f038e15bb6c48ac36876e1 crypto: hisilicon/hpre - register HPRE device to uacce
34932a6033be3c0088935c334e4dc5ad43dcb0cc crypto: hisilicon/sec - register SEC device to uacce
4d6a5a4b1e4a7606bf666ce694671f6897bdabaa crypto: marvell/cesa - Fix a spelling s/fautly/faultly/ in comment
55a7e88f016873ef1717295d8460416b1ccd05a5 crypto: x86/camellia - switch to XTS template
2cc0fedb8124ac7a75d132988f1e11f5de30c61f crypto: x86/cast6 - switch to XTS template
9ec0af8aa6038163e7cd01dea3b8e085712d19fc crypto: x86/serpent- switch to XTS template
da4df93a94a5aa7c5a599959d79ee99cdbe4c6b7 crypto: x86/twofish - switch to XTS template
31d49c448ab8556ce8d340eb28da2484e5b5629c crypto: x86/glue-helper - drop XTS helper routines
a1f91ecf812ac333ee2897f3eb2d8f4f6b4ce942 crypto: x86/camellia - drop CTR mode implementation
2e9440ae6eab492572463d8cb266381264867723 crypto: x86/serpent - drop CTR mode implementation
e2d60e2f597a5b2a0a8724989742784bb83ada5d crypto: x86/cast5 - drop CTR mode implementation
7a6623cc6867b5f24f750a7c16b996b0cbbc63b5 crypto: x86/cast6 - drop CTR mode implementation
f43dcaf2c97eae986378f12c46b27fe21f8a885b crypto: x86/twofish - drop CTR mode implementation
89b7ba5c8b9b20df043bc7b1d60065589f4103c3 crypto: x86/glue-helper - drop CTR helper routines
768db5fee3bb338174cd078878d3c4ff815a7fcf crypto: x86/des - drop CTR mode implementation
c0a64926c53e05fc6f69c7d632967606defe5f61 crypto: x86/blowfish - drop CTR mode implementation
827ee47228a6bfa446ddb81999adf400ae901106 crypto: x86 - add some helper macros for ECB and CBC modes
407d409a8102a5ba042215aed7b2ef2d6e6c67a8 crypto: x86/camellia - drop dependency on glue helper
9ad58b46f814edd5b8b288b66f94cf57c97eaea3 crypto: x86/serpent - drop dependency on glue helper
674d40abac42d502e226da6045fad61d7206e5fb crypto: x86/cast5 - drop dependency on glue helper
ea55cfc3f920c95ee8d01ddc51e586b09a1194ee crypto: x86/cast6 - drop dependency on glue helper
165f357334cc92435aa9b5c9161567e0d0ab8f2a crypto: x86/twofish - drop dependency on glue helper
64ca771cd6bf48bd01f630ad1440ab151d1d19d5 crypto: x86 - remove glue helper module
a04ea6f7ffa27d5825b56cb1591ad0992910992c crypto: x86 - use local headers for x86 specific shared declarations
2aa3da2d34787fbabd87ebf6468cf36bf8ed8d92 crypto: keembay-ocs-hcu - Fix a WARN() message
e2811196fbe0d8d21ad5c06488a5e896ceeb97fd crypto: keembay-ocs-hcu - Add dependency on HAS_IOMEM and ARCH_KEEMBAY
215b674b84dd052098fe6389e32a5afaff8b4d56 security: add inode_init_security_anon() LSM hook
e7e832ce6fa769f800cd7eaebdb0459ad31e0416 fs: add LSM-supporting anon-inode interface
29cd6591ab6fee3125ea5c1bf350f5013bc615e1 selinux: teach SELinux about anonymous inodes
b537900f1598b67bcb8acac20da73c6e26ebbf99 userfaultfd: use secure anon inodes for userfaultfd
2b4a2474a2027eb683bc421eff286fc617ce1d82 IMA: generalize keyring specific measurement constructs
291af651b350817f7f1cbe308faaf7fa7af2a92c IMA: add support to measure buffer data hash
d6e645012d97164609260ac567b304681734c5e2 IMA: define a hook to measure kernel integrity critical data
c4e43aa2eeb0cffcf0b17e0a60a9d212de9c49df IMA: add policy rule to measure critical data
47d76a4840501c1cefb3fbce777a86c58b02532b IMA: limit critical data measurement based on a label
9f5d7d23cc5ec61a92076b73665fcb9aaa5bb5a0 IMA: extend critical data hook to limit the measurement based on a label
03cee168366621db85000cec47f5cefdb83e049b IMA: define a builtin critical data measurement policy
fdd1ffe8a812b1109388e4bc389e57b2695ad095 selinux: include a consumer of the new IMA critical data hook
e58bb688f2e44237990dfb68ea8cb2449efde7da Merge branch 'measure-critical-data' into next-integrity
c1de44631eb53fd03941c0ac398749a3eacc13c2 audit: Remove leftover reference to the audit_tasklet
365982aba1f264dba26f0908700d62bfa046918c fs: anon_inodes: rephrase to appropriate kernel-doc
660d2062190db131d2feaf19914e90f868fe285c crypto - shash: reduce minimum alignment of shash_desc structure
5a17eae414ab81b268052768bf0fb35b4f4edbec crypto: bcm - Fix sparse warnings
0df07d8117c3576f1603b05b84089742a118d10a crypto: arm64/sha - add missing module aliases
5e8ce8334734c5f23fe54774e989b395bc6da635 crypto: marvell - add Marvell OcteonTX2 CPT PF driver
83ffcf78627f98919ebae3dc6715982cc83176ed crypto: octeontx2 - add mailbox communication with AF
fe16eceab0463c160a333b7df4edd707f3a24d5c crypto: octeontx2 - enable SR-IOV and mailbox communication with VF
43ac0b824f1cb7c63c5fe98ea2b80ec480412601 crypto: octeontx2 - load microcode and create engine groups
64506017030dd44f0fc91c5110840ac7996213dd crypto: octeontx2 - add LF framework
78506c2a1eac97504ff56de1c587bac403ca8dca crypto: octeontx2 - add support to get engine capabilities
19d8e8c7be1567b92e99f7201b8e9b286d04dc0f crypto: octeontx2 - add virtual function driver support
8ec8015a316816b07538635fe9c04c35ad63acfc crypto: octeontx2 - add support to process the crypto request
6f03f0e8b6c8a82d8e740ff3a87ed407ad423243 crypto: octeontx2 - register with linux crypto framework
ac88c322d0f2917d41d13553c69e9d7f043c8b6f crypto: lib/chacha20poly1305 - define empty module exit function
29dfe4d94f5c99d164c307b8320e45cb85fb4b21 crypto: keembay - use 64-bit arithmetic for computing bit_len
64a49b85953cafeaba2b4c2c13d089b3ed41cca6 crypto: aesni - replace CTR function pointer with static call
65d1e3c415f6e380f6168faf333a59ec235eac5d crypto: aesni - release FPU during skcipher walk API calls
b3f82afc1041a6a7d5347a01883f4aab7ec133b2 IMA: Measure kernel version in early boot
127c8c5f0589cea2208c329bff7dcb36e375f46c audit: Make audit_filter_syscall() return void
09228c03775447a6e3b30e06abd3219f79bb32a1 crypto: hisilicon/hpre - delete ECC 1bit error reported threshold
ed278023708b68f08b2688beaef6d078f3339377 crypto: hisilicon/hpre - add two RAS correctable errors processing
bc005983e88ac45a284f70dd6ce5707a0c9dddc4 crypto: hisilicon/hpre - add ecc algorithm inqury for uacce device
416b846757bcea20006a9197e67ba3a8b5b2a680 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
43a942d27eaaf33bca560121cbe42f3637e92880 crypto: talitos - Fix ctr(aes) on SEC1
c114cf7f86242bbd6841de4c49923100ad41b6d5 crypto: marvell/cesa - Fix use of sg_pcopy on iomem pointer
b21b9a5e0aef025aafd2c57622a5f0cb9562c886 crypto: rmd128 - remove RIPE-MD 128 hash algorithm
c15d4167f0b0465b71c0619dc30b122f1b0e5b7a crypto: rmd256 - remove RIPE-MD 256 hash algorithm
93f64202926f606d67b1095b59137f903c6ab304 crypto: rmd320 - remove RIPE-MD 320 hash algorithm
87cd723f8978c59bc4e28593da45d09ebf5d92a2 crypto: tgr192 - remove Tiger 128/160/192 hash algorithms
663f63ee6d9cdc68adf9afca5427e5c2b5b4ae2d crypto: salsa20 - remove Salsa20 stream cipher algorithm
5797e861e402fff2bedce4ec8b7c89f4248b6073 tomoyo: ignore data race while checking quota
9c83465f3245c2faa82ffeb7016f40f02bfaa0ad tomoyo: recognize kernel threads correctly
7ef4c19d245f3dc233fd4be5acea436edd1d83d8 smackfs: restrict bytes count in smackfs write functions
b2cd1d812b955c4a06bb411d3363abf5e9009f9c crypto: ccree - fix spelling typo of allocated
b33fa5ff8190befed1eb0ac4783e15adfa7f7135 crypto: octeontx2 - fix signedness bug in cptvf_register_interrupts()
b4ea2220b86afe6ea962c3bd51f61eaf56cd8212 crypto: octeontx2 - Add dependency on NET_VENDOR_MARVELL
63b8ee4f548c36658c2854d353270b3474d45aeb crypto: crypto4xx - Avoid linking failure with HW_RANDOM=m
dc9ab9c69c197a602d6d619d500ab6f291573f07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux for-next/crypto
42e6f351dcb05fd1f3e4197fc2286de9eb354b30 crypto: marvell - CRYPTO_DEV_OCTEONTX2_CPT should depend on ARCH_THUNDER2
e145f5565dc48ccaf4cb50b7cfc48777bed8c100 hwrng: timeriomem - Fix cooldown period calculation
e1b2d980f03b833442768c1987d5ad0b9a58cfe7 crypto: michael_mic - fix broken misalignment handling
784506a1df57737fc8460fd644b30ac8fecaedf0 crypto: serpent - get rid of obsolete tnepres variant
81d091a293a24912a61c22e073824d29496301d5 crypto: serpent - use unaligned accessors instead of alignmask
50a3a9fae3e0c3662786875b941c93dcdd26eee6 crypto: blowfish - use unaligned accessors instead of alignmask
83385415100591248b25d0b89a2796a9cb3bea5c crypto: camellia - use unaligned accessors instead of alignmask
24a2ee44f2fb0b90b3322c1ecef3b7bfb86880be crypto: cast5 - use unaligned accessors instead of alignmask
80879dd9de7aa34c8de620e9f18e940b919497f7 crypto: cast6 - use unaligned accessors instead of alignmask
e9cbaef5111a403b1e40ddec2bfb9adea2da682f crypto: fcrypt - drop unneeded alignmask
af1050a4eca430c49a70e15a2b6972cf5a457f8d crypto: twofish - use unaligned accessors instead of alignmask
6c2ab5bcb7fa367f055e4ed876de4b6e889f0cb7 crypto: caam - Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
578f23d359bf7c988b1c9026d4711de7112b0c1c crypto: powerpc/sha256 - remove unneeded semicolon
a53ab94eb6850c3657392e2d2ce9b38c387a2633 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5a69e1b73d5460953b8198ab03e9e1c86c5aeb11 crypto: arm64/sha1-ce - simplify NEON yield
b2eadbf40e8f82279f145aa841727b2e01f7dc1d crypto: arm64/sha2-ce - simplify NEON yield
9ecc9f31d0a43d538d80f51debfb25d75da44892 crypto: arm64/sha3-ce - simplify NEON yield
5f6cb2e6176815cf631593eb7a94a2725d8528e5 crypto: arm64/sha512-ce - simplify NEON yield
f5943ef456f8961ed1266a5713b8faf73019405b crypto: arm64/aes-neonbs - remove NEON yield calls
f0070f4a7934e4deba83fdde70c79d9798b2366b crypto: arm64/aes-ce-mac - simplify NEON yield
fc754c024a343b836cfbb794afd3c7a87f625dbb crypto: arm64/crc-t10dif - move NEON yield to C code
14ab6de485dddbb414057417831b2491fe2a8729 hwrng: optee - Use device-managed registration API
cfb28fde083761bfb839bc53059068bab5634b6a crypto: xor - Fix typo of optimization
0db5bc85c5d871188b6f66ee26bc712a309a4a3d crypto: keembay-ocs-aes - Fix 'q' assignment during CCM B0 generation
d27fb0460b65d1edb2db6b78d109f2531902b3ca crypto: cpt - remove casting dma_alloc_coherent
2db3e2387ad959d8630942f9df8793e6fd6eacd7 crypto: hisilicon/hpre - adapt the number of clusters
8db84129d4fffafd732b69f2c5c0e216466165b8 crypto: hisilicon/hpre - tiny fix
553d09b3140035cc5f5f60cfcf1088c99bc9b1cf crypto: hisilicon/qm - fix use of 'dma_map_single'
cc3292d1df23539302752bb316b5f42f508f0963 crypto: hisilicon - PASID fixed on Kunpeng 930
fbc75d03fda048bc821cb27f724ff367d5591ce8 crypto: hisilicon/hpre - enable Elliptic curve cryptography
6956d8be23871a779bf74085c51efdb76ad6638a crypto: octeontx2 - fix -Wpointer-bool-conversion warning
3e9954fe36ad3e254d35cc7da5117c850cbc0e50 crypto: hisilicon/qm - removing driver after reset
80d89fa2b42b83d7ed7d45d6988b4da41a87cc48 crypto: hisilicon/qm - fix request missing error
7f5151e5efbe8fc2293a77cb853679ceff46991b crypto: hisilicon/qm - fix the value of 'QM_SQC_VFT_BASE_MASK_V2'
87c356548fcc13b02e18e455cc145e9c817a33e9 crypto: hisilicon/qm - update irqflag
1db0016e0d223b644d2c77a4569e8939f5c55a7c crypto: hisilicon/qm - do not reset hardware when CE happens
4cf0806ee92a8820f630c2e1ba4479575e393bf3 crypto: hisilicon/qm - fix printing format issue
0de9dc80625b0ca1cb9730c5ed1c5a8cab538369 hwrng: timeriomem - Use device-managed registration API
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
6d14c6517885fa68524238787420511b87d671df ima: Free IMA measurement buffer on error
f31e3386a4e92ba6eda7328cb508462956c94c64 ima: Free IMA measurement buffer after kexec syscall
cccb0efdef01e8a9f44ac38e081c485f92fac3a4 Merge branch 'ima-kexec-fixes' into next-integrity
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
31caf8b2a847214be856f843e251fc2ed2cd1075 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============8393877762190623845==--
