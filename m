Content-Type: multipart/mixed; boundary="===============2061183859029673327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 07 Jul 2022 11:26:57 -0000
Message-Id: <165719321704.13584.8941635996873902983@gitolite.kernel.org>

--===============2061183859029673327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: c7b6d5f801e30fc92344a1269fd768aa732114b0
    new: 75b996084918a6c2877ccb4808ecf715c6cfb438
    log: revlist-c7b6d5f801e3-75b996084918.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: 23db944f754e99abf814a79a2273b0191d35e4ff
    new: 871cbc208bf0aded1946cd1e3eebec75799d31e8
    log: revlist-23db944f754e-871cbc208bf0.txt

--===============2061183859029673327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b6d5f801e3-75b996084918.txt

c87e851b23e5cb2ba90a3049ef38340ed7d5746f vt: drop old FONT ioctls
1df5178fdebe4e80c3c9d6b8ccabaf6fae9ea78b random: schedule mix_interrupt_randomness() less often
eca9b5e36e249d9ff27d9c99019b9ccdaa4a0abb ALSA: hda/via: Fix missing beep setup
cf81f367cf81f4d72a479c7056a20bdab9b73acb ALSA: hda/conexant: Fix missing beep setup
5fbad99e76c0e7af8a2ab2378bdb621615210f8d ALSA: hda/realtek - ALC897 headset MIC no sound
6fda65dabd3e5658ad0a94fcc00021c1b9ba4ba6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
af28f602df7449f88b0cda05aacc7533fb64f641 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c8d37e6ca180d88493e204c4fc2633e7998556ac mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
71c76f56b97c15d367f0855bbf2127029bdabecc mtd: rawnand: gpmi: Fix setting busy timeout setting
0e75acbe1b7683026cdbcd1a95107ba42eb3cfbb ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1f350f3cf0c135c479a79899ee96c1cda8b669bd dm era: commit metadata in postsuspend after worker stops
06a24ddba93aa0ceabf05cd91f679ba5d20d4cbd dm mirror log: clear log bits up to BITS_PER_LONG boundary
ae183969bd66d0e05a7a7f3803859345d561f291 random: quiet urandom warning ratelimit suppression message
613c849d73df60b54fd1542fd9cb6cd667925ba3 USB: serial: option: add Telit LE910Cx 0x1250 composition
ea7b23eadebca52f149395686646741809138407 USB: serial: option: add Quectel EM05-G modem
f074ab2539887d051717b1495cffdd277ca9394c USB: serial: option: add Quectel RM500K module support
8ffe2e50e9678c8373027492035f094b130437f1 bpf: Fix request_sock leak in sk lookup helpers
104a59b74577cfb4be0964452573f39bc1b9d998 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47d31b97bf47853093afe325986d3415c0c271b5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f1f9c2a5a3d98b2f14ac73e360d8c54b991d2f9d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d1592d3e362cc59b29f15019707b16c695d70ca3 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
02da602bc2f353dccd9e489a604490034ded941e erspan: do not assume transport header is always set
05c6c36c79311d9a00a79f88647f83a7cf009624 net/tls: fix tls_sk_proto_close executed repeatedly
c7bdaad9cbfe17c83e4f56c7bb7a2d87d944f0fb udmabuf: add back sanity check
788c954f194c6b32ade948c7bf4748dc7470771a x86/xen: Remove undefined behavior in setup_features()
cacab1e620e01dfbc61226d2056bcd9a2fc255ff MIPS: Remove repetitive increase irq_err_count
e3a232e5767051483ffad4cef7d0a89d292a192b afs: Fix dynamic root getattr
844168a5dabf7453c9f2cb08f18564d4cdb8009f ice: ethtool: advertise 1000M speeds properly
a5ed066bc2461659acbbbaf788a5c327d666e81d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
28a78414f21edac0d7386ebf10b6eeccb46218b1 igb: Make DMA faster when CPU is active on the PCIe link
8c7a32b7c15555beddc5810c3334d9cefff061bf virtio_net: fix xdp_rxq_info bug after suspend/resume
bb18ad00c0b77acff2d6d5d5dda10e233e9a48d2 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
4837d1c81223fc89dd005e4136da670fa43744c3 gpio: winbond: Fix error code in winbond_gpio_get()
741b6c8363c2c5cad2ad53928a1d650d767ebbcc s390/cpumf: Handle events cycles and instructions identical
d62d1c606db036a5e8d5cef7df086f1c0b28f45d iio: adc: vf610: fix conversion mode sysfs node name
47e41b4dabbf4d0a64dd24117f8f0189ce8f3af7 xhci: turn off port power in shutdown
2333db14d875919b523c6741c2adc019cc78e845 usb: chipidea: udc: check request status before setting device address
8ea16a64aafc3045d52952030ac900054bc94c72 iio:chemical:ccs811: rearrange iio trigger get and register
23c158caa0327425e3aa5fb16b6b0b34ce917c8d iio:accel:bma180: rearrange iio trigger get and register
a391bced840437f9161ed09a4851f80a4212aa42 iio:accel:mxc4005: rearrange iio trigger get and register
1ad6d668543d4a9d68e6284d658e878c26afbab5 iio: accel: mma8452: ignore the return value of reset operation
6d2e68d02171898ae47813c1581c26293dea4954 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5e39397d60dacc7f5d81d442c1c958eaaaf31128 iio: trigger: sysfs: fix use-after-free on remove
11c7ea38be91025ca741b365e18e40523f04ce6f iio: adc: stm32: fix maximum clock rate for stm32mp15x
f0fc7cdf5f19e33396323a7b300d317460e86c89 iio: adc: axp288: Override TS pin bias current for some models
a52972ee706b438302eb0350e61f378eb191e3d1 xtensa: xtfpga: Fix refcount leak bug in setup
e5234a9d64a976abd134a14710dcd5188158a7c5 xtensa: Fix refcount leak bug in time.c
e0701f150b28753a0d56dbd23e1d7e5c851c66be parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
b6232979320a4c5b493a2f9b93144e5c240d7315 powerpc: Enable execve syscall exit tracepoint
97808c781721617c10b9a30e9022f639b21934cd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
93e6137d2a5b0d1385e98bf507100d8ac050e533 powerpc/powernv: wire up rng during setup_arch
615907ccc4216f28e133b2275113655f8943fe74 ARM: dts: imx6qdl: correct PU regulator ramp delay
f9b77a52937582a5b99a5a07e4ef1e2f48f87347 ARM: exynos: Fix refcount leak in exynos_map_pmu
734a4d15142bb4c8ecad2d8ec70d7564e78ae34d soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
29ca9c4efacccdc15104a8d4bf10b5183fc92840 ARM: Fix refcount leak in axxia_boot_secondary
d1359e4129ad43e43972a28838b87291c51de23d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
80f0038d757eb5d129a712188258db01b747fab0 modpost: fix section mismatch check for exported init/exit sections
2a81e813141ea5d26ff1edb4241033e14bb507fb random: update comment from copy_to_user() -> copy_to_iter()
ece98389028789f76a08eab82aac38749818aa21 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ceda71d49f6b397b2046c7e387ec16cf5adf4d0c powerpc/pseries: wire up rng during setup_arch()
9ef3ad40a81ff6b8b65ed870588b230f38812f2a Linux 5.4.202
77e2ad0918505ed954dc7d2080e1d451addf8053 drm: remove drm_fb_helper_modinit
ab3ed204a146aed80ca815bfccd207e191a875b2 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
223d551a668145c674e1f0b80cd6d81151c30b28 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2bfb0d43a47c19a15e92c44ed009cdeeeaf04907 net: mscc: ocelot: allow unregistered IP multicast flooding
472671eec98a9ca2995c34cf9d29873863180047 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
0a43679016f051fd78ab0355f9af6f6f4468149f ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
e120403c0e7c6177c549de76b5d35818100c0f2d ARM: 8971/1: replace the sole use of a symbol with its definition
5e6f800332862f9a8f6cfdda7e6e8f1be394ddb2 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
54e6ecd5b7caade849b695954d68a66511ccbae3 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
02c200fdba463209a3b7650ec285a758319c968b ARM: 8933/1: replace Sun/Solaris style flag on section directive
3657432a75e3db3d6d9ec69bba486ca6ae0bf651 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
9e00e5d195ed38bf577101100fa67bf02139623d ARM: OMAP2+: drop unnecessary adrl
1b43c30cd5d555caa615d07a53bd8bb9c945fd73 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
3bf992f9d9a8469e4ded1826d84ed395e836ca43 crypto: arm - use Kconfig based compiler checks for crypto opcodes
572cc34503d482172071c2ca2800fa79eb390289 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
871cbc208bf0aded1946cd1e3eebec75799d31e8 Linux 5.4.203
47b25efa8d8485bb80f35895a5c06133a602f175 crypto: lib - tidy up lib/crypto Kconfig and Makefile
63608ea731e714a509c6bed8d2b46763af6bd0fb crypto: chacha - move existing library code into lib/crypto
e26ad65e01d68816d6d75a9f95ec0957f763ac6c crypto: x86/chacha - depend on generic chacha library instead of crypto driver
910eb3cc6e7ab7b92dc3322c6900cc10922dbe52 crypto: x86/chacha - expose SIMD ChaCha routine as library function
82cf3241863176cd5338124172b5c1d8e0127a84 crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
6302eefd8c9c12640989c49d2736edfd353d2c0b crypto: arm64/chacha - expose arm64 ChaCha routine as library function
45601c241d1f22ce8fb94608c293a8e18bc87711 crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
66c4eae71cffbdc9d84028b9617f779259dc05e6 crypto: arm/chacha - remove dependency on generic ChaCha driver
237c477712f6351e578a831aab6baf993f09ce6c crypto: arm/chacha - expose ARM ChaCha routine as library function
d73849fbdb27043d9ffea77bb368c5421ebdd9cc crypto: mips/chacha - import 32r2 ChaCha code from Zinc
1d90821eb5ca171dbd004f528068a07060c269ef crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
26d657fdaf16d4bd06cef08cddab2dca11f07aba crypto: chacha - unexport chacha_generic routines
35f00e31789629264dd81ae2495c2f60cd6dd2bf crypto: poly1305 - move core routines into a separate library
65a250733d9f417aa4b07fa34d3567e206eb0361 crypto: x86/poly1305 - unify Poly1305 state struct with generic code
736a79f0abda715d48ee554a616b4333fd8cf62a crypto: poly1305 - expose init/update/final library interface
d1c1933f7f7e1e84165014c09e12da33a5e42263 crypto: x86/poly1305 - depend on generic library not generic shash
b0eb1b3efc6686087869acb696d7b57067681454 crypto: x86/poly1305 - expose existing driver as poly1305 library
f3594ba06652816a55614f215c82e07e179f4042 crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
c0ae38fbf844be2cf99f559f98ef3e9d10664b92 crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
08dc11e3b4803725e11b5ea23d4a3d751a02aa4c crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
94e8427c0cd9be8d665ae5d5a0b9a7d2cfd0cffd crypto: curve25519 - generic C library implementations
b5994d65bd04553a35635f0d35768b3bfaacd8c8 crypto: curve25519 - add kpp selftest
8d4dff3cece52e2c975c82e59dc0bc93034b8cae crypto: curve25519 - implement generic KPP driver
e78176cb1880b2ef1558d2b3eb05494f71be9486 crypto: lib/curve25519 - work around Clang stack spilling issue
9d5fd7aced165669be9a82664f2aae6e7c237338 crypto: curve25519 - x86_64 library and KPP implementations
59b7654e0f95eb4e1e988a343551a8bfeb054667 crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
4f0755a2b9406f0b6289525bc583f2615312dc13 crypto: arm/curve25519 - wire up NEON implementation
67ff55b2a15859dd9fcdd3829a09b4be48eb5e5f crypto: chacha20poly1305 - import construction and selftest from Zinc
d4f107d9d4d980662bda005e95c886ce2d32617b crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
54dca6aa6773b119aa13d09e9dacdd99aeb6f1ea crypto: chacha_generic - remove unnecessary setkey() functions
e5b004bc65c9bec4423eb5238e6cac222da4426e crypto: x86/chacha - only unregister algorithms if registered
3366eb9191fd5eb2301f0930995863be6ce15527 crypto: lib/chacha20poly1305 - use chacha20_crypt()
4d580570f81e6aee2a75167f39bf6c93f976a752 crypto: arch - conditionalize crypto api in arch glue for lib code
0b61941c407c137ec1b6a166a21099e923415780 crypto: chacha - fix warning message in header file
141d6b2c92e17fb94f1da500982f8345ef5d9f76 crypto: arm/curve25519 - add arch-specific key generation function
84bdddf25c340764bde8d8024ad364c8eee2301e crypto: lib/curve25519 - re-add selftests
400c9d28db60f47835dae533359b3662254d0f09 crypto: poly1305 - add new 32 and 64-bit generic versions
e04084b205175ac3589f084377a8fe3af9ca978e crypto: x86/poly1305 - import unmodified cryptogams implementation
0749af66da4a39b38466bd73f9c09f8969036429 crypto: x86/poly1305 - wire up faster implementations for kernel
12b3f0f13a0b8539e553d2ed896967875bc7c7a5 crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
8db1bcc5baa0fb2de00c5296cfaf777aa269b18d crypto: curve25519 - Fix selftest build error
a1bec4a57a3a96125310b164f38696ed3fc93cd0 crypto: x86/poly1305 - fix .gitignore typo
bb4ff3c340a89baa39b18b45b92cc70261f1b9a4 crypto: chacha20poly1305 - add back missing test vectors and test chunking
924f2ce76a61dd65011e48e736bd81a728422478 crypto: x86/poly1305 - emit does base conversion itself
bf90da3e02047d8d33b440af2ab9820feae037fe crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
dba3a21fc4785c286063a712f19127b2b172c5b2 crypto: Kconfig - allow tests to be disabled when manager is disabled
3db72f7774c9d49144323bb79e43cb428f7cf12f crypto: chacha20poly1305 - prevent integer overflow on large input
ee68cb24a236b8d2530647167209d684db98cd1f crypto: x86/curve25519 - support assemblers with no adx support
698a304c5b7856b2442e6eaabd6b57775a608bd3 crypto: arm64/chacha - correctly walk through blocks
3976a3ecebfa2682609dc6d4f9d39a151be2e966 crypto: x86/curve25519 - replace with formally verified implementation
e97d0091e8a08e54ff7685f9a4b2b7e5c2ac9d41 crypto: x86/curve25519 - leave r12 as spare register
f507c3bdf0896a4b01578fbdf597f4838e36725f crypto: arm[64]/poly1305 - add artifact to .gitignore files
3058815a5f37bd5931847a4dacc547b1e2191576 crypto: arch/lib - limit simd usage to 4k chunks
f0bcb2d835a733aae12eb156a976e9acec149bb1 crypto: lib/chacha20poly1305 - Add missing function declaration
806d2055c44a2c56cbf7598f8a86ec3262a7834e crypto: x86/chacha-sse3 - use unaligned loads for state array
df3bd7f95ba2a63ce9298054d8c8ac1867f55982 crypto: x86/curve25519 - Remove unused carry variables
725f1a8d966368e6f3afa40b585acb55f6f955ff crypto: arm/curve25519 - include <linux/scatterlist.h>
2bf284a82ba0a87787de6a7efc0c9cca3322a613 crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
57953fa9e426e4ddea5af1fc86a8fe2f82f3267a crypto: curve25519-x86_64 - Use XORL r32,32
25ab2f98a60c7016d6b3145da385453f3a0d6df4 crypto: poly1305-x86_64 - Use XORL r32,32
f2ff7ad9516f862670b023b9237e2408fa1b666d crypto: x86/poly1305 - Remove assignments with no effect
bb5e5613531fe420203f8a7bf7a7cae5493fa070 crypto: x86/poly1305 - add back a needed assignment
42177d7f0eaf5d152bb20ce309523aa79a757db4 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
eb941d0201c2f35b85ee067dd49a17c5480ae284 crypto: arm/chacha-neon - optimize for non-block size multiples
9833fb53c1de34119c26dbf1fd8ddd8bafd35d06 crypto: arm64/chacha - simplify tail block handling
d1463b0e37da7954a63075dc4a27ee0ba8656e2a crypto: lib/chacha20poly1305 - define empty module exit function
68fcc72c9541742b4f52c14874e9b12e9e45f0cd crypto: arm/chacha-neon - add missing counter increment
be7049e60c52477a696f68558e2efe00bac89ca4 net: WireGuard secure network tunnel
780920c4e22164c317bcce78bcf8ec0948961619 wireguard: selftests: import harness makefile for test suite
9c8594812ba101bc32d52162c9afd637122e41d8 wireguard: Kconfig: select parent dependency for crypto
ca56d1c6b44157a41e28b9d01932c61d9299f896 wireguard: global: fix spelling mistakes in comments
665aba5314a36133afd94e9b0bb39b1716452fd2 wireguard: main: remove unused include <linux/version.h>
7e08991b1fe9675b8a92335d2af87c3e338fc7c4 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
b9b9879dc9b1ed15634d3ed163db8068e7d730e2 wireguard: selftests: remove ancient kernel compatibility code
ae5ae94a2eb93d61ae7787fb1c68193034aa5a37 wireguard: queueing: do not account for pfmemalloc when clearing skb header
52432e276d8e3fb3d05b2847235f7c3965013deb wireguard: socket: mark skbs as not on list when receiving via gro
9040be2e7caf3768153f17e65cb884ed02225e74 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
8a633a6cd4d5ed51038e6f1a68c04640a3f73c72 wireguard: noise: reject peers with low order public keys
0598579518cddfb3a1ec7456846cd5afce688d30 wireguard: selftests: ensure non-addition of peers with failed precomputation
7a299307ec711df8f76819495b44d6d5e98175df wireguard: selftests: tie socket waiting to target pid
c5805fe71758e959cb64af9332c5dc1d8c83769b wireguard: device: use icmp_ndo_send helper
92d2e39be8de73e9962ce74fc823b218c205d0a3 wireguard: selftests: reduce complexity and fix make races
bc38ce88114a20cc3db44adcc1865741df6e4294 wireguard: receive: reset last_under_load to zero
f93c7ffeb9e9ec9d060c4edd94cbd581f0c566fd wireguard: send: account for mtu=0 devices
81a05559f0f9634b9f0dc0b7217842b54eac486b wireguard: socket: remove extra call to synchronize_net
1bc5b20a693f67c04904b0389adcf777cb7bc2bb wireguard: selftests: remove duplicated include <sys/types.h>
f8a92fdcdf94986167e14791426acf44b63df719 wireguard: queueing: account for skb->protocol==0
8f3c8ba1fd1e5fd3b4abb93af863622661cd450f wireguard: receive: remove dead code from default packet type case
1cde4a22adcad86c0bc7746a8df602f8b17b3170 wireguard: noise: error out precomputed DH during handshake rather than config
bdca07db6695d45842dd5172b82c6640c2ad6d06 wireguard: send: remove errant newline from packet_encrypt_worker
1c86662d9e8563009bc8cec17d5c4d89e6aba57b wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
dc68a601065f7b002d65db8b0a7648e904650277 wireguard: receive: use tunnel helpers for decapsulating ECN markings
4d3b402999d36520e18acebb07eb626d669c4074 wireguard: selftests: use normal kernel stack size on ppc64
3d05f300717fa3e5eb005d3caea18da827d51703 wireguard: socket: remove errant restriction on looping to self
ccf029b122b81fb0cfe572a7f2ded28642c513ce wireguard: send/receive: cond_resched() when processing worker ringbuffers
adebeedaa32265006ce31415800d25a40522c04a wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
45894ecebf5f3552b3b0b854c1138081aceecf7c wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
5842e9e2879fef40ec745257b60d57f66f3d9364 wireguard: selftests: use newer iproute2 for gcc-10
ae3432a7b979f335af2dc566e9fb44e080dd47ab wireguard: noise: read preshared key while taking lock
adc428f2c3c859b7e36c987b75a21815268cf035 wireguard: queueing: preserve flow hash across packet scrubbing
fa47c7fcd6354e12d4ad60979ac480ccffc88498 wireguard: noise: separate receive counter from send counter
97426523d8ab23b0f9680d5a4f84fdd7a42c3caa wireguard: noise: do not assign initiation time in if condition
27b68a9e1ace9c4a9fcf09e0d8f509b86fea6448 wireguard: device: avoid circular netns references
6ecd8f560c58f83b0e9d8932daca21e48b2d205c wireguard: receive: account for napi_gro_receive never returning GRO_DROP
50e6630ef2021a4614c915aa704fea46d01db7ae net: ip_tunnel: add header_ops for layer 3 devices
41bc209d8f095b15cbd5e8a87a12c0ef9753202b wireguard: implement header_ops->parse_protocol for AF_PACKET
2cde3cd09dd90c04a8ac84db36a953f5d78e1d11 wireguard: queueing: make use of ip_tunnel_parse_protocol
70a3158cfbc98276f368d46e96d23c30d57af0e3 netlink: consistently use NLA_POLICY_EXACT_LEN()
7c66c32c34e5cf50b3a52cf177c9a6d138e21dd2 netlink: consistently use NLA_POLICY_MIN_LEN()
dcac70adaa29880f20972bd88e046740279bff23 wireguard: noise: take lock when removing handshake entry from table
6076d6786ca79c28ff2488f069e6bd1e96a6b361 wireguard: peerlookup: take lock before checking hash in replace operation
d2c662cf5b0f693410e958ba54bd9f0e7e7bc7e5 wireguard: selftests: check that route_me_harder packets use the right sk
896f59efea3a1e672c78e038953d9b939faa7806 wireguard: avoid double unlikely() notation when using IS_ERR()
0460b6d2fc28192713f22d037cbe615a5da2d016 wireguard: socket: remove bogus __be32 annotation
a3223b08c14c246ba045350657fa715ee78759e8 wireguard: selftests: test multiple parallel streams
b73388a4352c4cb46e9135962108e052ccccc78a wireguard: peer: put frequently used members above cache lines
be196fcfbfb4f046aec4967bc6c6b025c83cb5e7 wireguard: device: do not generate ICMP for non-IP packets
16187357726c595dd72a79668227f4e05f596e8f wireguard: queueing: get rid of per-peer ring buffers
d8cffccf2c02ab70dbb4ce3cab95b2ada9e09da5 wireguard: kconfig: use arm chacha even with no neon
19e027d0cc3627919a49aa2c9faa122ffc5ac987 crypto: mips/poly1305 - enable for all MIPS processors
282daa8202c1f781f36adefd0d46ada56b2a054b crypto: mips: add poly1305-core.S to .gitignore
5c1c971b6f19f5d34710aec8017974ad0dfa2395 crypto: poly1305 - fix poly1305_core_setkey() declaration
30d71616ded35c244a17820d7a71d204a737546f wireguard: selftests: remove old conntrack kconfig value
d9159eb570dc34230246e0edc062620c15189c9c wireguard: selftests: make sure rp_filter is disabled on vethc
bfe183ed8e4e09e9006a9bb0c324c58c050cd2bb wireguard: do not use -O3
6d881a4b9fcc5af701b7f3999528b73375f073f2 wireguard: use synchronize_net rather than synchronize_rcu
0b6f56a494f975a20767e58cb7e43d329aefce9c wireguard: peer: allocate in kmem_cache
6b5aac16564eeab9c4d76f1c3dd595e1c5e05316 wireguard: allowedips: initialize list head in selftest
23709a1259c170ace9d9a2c147c028c6460148ba wireguard: allowedips: remove nodes in O(1)
e9580a5556a43565c663a3bc007574eebdfbc275 wireguard: allowedips: allocate nodes in kmem_cache
dee08175a4a5429f78790fa8a653eefa3a027edc wireguard: allowedips: free empty intermediate nodes when removing single node
428ca3d8f9ace2f02f38a4bb945603ba171cb28a crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
9298138b30f7f5045814215dba1d35067b7adf6e wireguard: allowedips: add missing __rcu annotation to satisfy sparse
ce7f9d78d8d74ec00b5911b137a084cd4eec51f2 wireguard: selftests: increase default dmesg log size
e28bb21f8bf05144c997fc9ec84f019115423db4 wireguard: selftests: actually test for routing loops
84042297e06e182072fb77335a5904ae590e8b1a wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
221e51c4b4f4db4a46973faffec43aaf209338c2 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
52bcdce4ea30f4d9150b7039f708a0742c233961 wireguard: device: reset peer src endpoint when netns exits
520b1ef571c97638ee5049bbb800751519812059 wireguard: receive: use ring buffer for incoming handshakes
a66b4743c97cb584c40efbd7d6afbca63e46ced6 wireguard: receive: drop handshakes if queue lock is contended
e019190b1489b1c708a3e6d3abf6f327aad8d715 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
73b272f90dd91ed4e03aeb317f496b59a536cd89 crypto: x86/curve25519 - use in/out register constraints more precisely
e8c909fc21a7a5f699eaa5c450f6a5beeb270488 wireguard: queueing: use CFI-safe ptr_ring cleanup function
70202561dcabb3031ce42079de118826cba0862a wireguard: selftests: simplify RNG seeding
0e9725840f931ae3e3098c90c19eac8069a35788 wireguard: socket: free skb in send6 when ipv6 is disabled
44f1d90bed83ea07497435fcab1c066c683d710e wireguard: socket: ignore v6 endpoints when ipv6 is disabled
0cda875126ddc39774f76e30939974e4e3d4b02c wireguard: selftests: enable ACPI for SMP
5ea67e6bc9fa50223d3ef6348866af23ed39c297 wireguard: device: check for metadata_dst with skb_valid_dst()
4fa8bc1fdd6d843f8d6a1d6a78dda2cf8baab0c2 wireguard: selftests: make routing loop test non-fatal
3df15ef0911a727f0a0b7d89bcaf4ab583498884 wireguard: selftests: limit parallelism to $(nproc) tests at once
7bae33e788ef78f8b93b32545d4395addb70d375 wireguard: selftests: use newer toolchains to fill out architectures
b16c995fe5656941cdab37ac6fea252f5cebf83b wireguard: selftests: restore support for ccache
19b81aa9ed3358d08e4b691d8dd2ad88d38b3e34 wireguard: selftests: bump package deps
b33b459a4c28a40e53c812afd8e40caff2e436ed wireguard: selftests: set panic_on_warn=1 from cmdline
d0d610c254ea3e8b0ced33a2853efb3a2e8ee9f9 wireguard: selftests: set fake real time in init
d464ac26e127868e565fbcdff0d3cb048a18be67 wireguard: selftests: always call kernel makefile
75b996084918a6c2877ccb4808ecf715c6cfb438 wireguard: selftests: use microvm on x86

--===============2061183859029673327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23db944f754e-871cbc208bf0.txt

c87e851b23e5cb2ba90a3049ef38340ed7d5746f vt: drop old FONT ioctls
1df5178fdebe4e80c3c9d6b8ccabaf6fae9ea78b random: schedule mix_interrupt_randomness() less often
eca9b5e36e249d9ff27d9c99019b9ccdaa4a0abb ALSA: hda/via: Fix missing beep setup
cf81f367cf81f4d72a479c7056a20bdab9b73acb ALSA: hda/conexant: Fix missing beep setup
5fbad99e76c0e7af8a2ab2378bdb621615210f8d ALSA: hda/realtek - ALC897 headset MIC no sound
6fda65dabd3e5658ad0a94fcc00021c1b9ba4ba6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
af28f602df7449f88b0cda05aacc7533fb64f641 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c8d37e6ca180d88493e204c4fc2633e7998556ac mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
71c76f56b97c15d367f0855bbf2127029bdabecc mtd: rawnand: gpmi: Fix setting busy timeout setting
0e75acbe1b7683026cdbcd1a95107ba42eb3cfbb ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1f350f3cf0c135c479a79899ee96c1cda8b669bd dm era: commit metadata in postsuspend after worker stops
06a24ddba93aa0ceabf05cd91f679ba5d20d4cbd dm mirror log: clear log bits up to BITS_PER_LONG boundary
ae183969bd66d0e05a7a7f3803859345d561f291 random: quiet urandom warning ratelimit suppression message
613c849d73df60b54fd1542fd9cb6cd667925ba3 USB: serial: option: add Telit LE910Cx 0x1250 composition
ea7b23eadebca52f149395686646741809138407 USB: serial: option: add Quectel EM05-G modem
f074ab2539887d051717b1495cffdd277ca9394c USB: serial: option: add Quectel RM500K module support
8ffe2e50e9678c8373027492035f094b130437f1 bpf: Fix request_sock leak in sk lookup helpers
104a59b74577cfb4be0964452573f39bc1b9d998 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47d31b97bf47853093afe325986d3415c0c271b5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f1f9c2a5a3d98b2f14ac73e360d8c54b991d2f9d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d1592d3e362cc59b29f15019707b16c695d70ca3 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
02da602bc2f353dccd9e489a604490034ded941e erspan: do not assume transport header is always set
05c6c36c79311d9a00a79f88647f83a7cf009624 net/tls: fix tls_sk_proto_close executed repeatedly
c7bdaad9cbfe17c83e4f56c7bb7a2d87d944f0fb udmabuf: add back sanity check
788c954f194c6b32ade948c7bf4748dc7470771a x86/xen: Remove undefined behavior in setup_features()
cacab1e620e01dfbc61226d2056bcd9a2fc255ff MIPS: Remove repetitive increase irq_err_count
e3a232e5767051483ffad4cef7d0a89d292a192b afs: Fix dynamic root getattr
844168a5dabf7453c9f2cb08f18564d4cdb8009f ice: ethtool: advertise 1000M speeds properly
a5ed066bc2461659acbbbaf788a5c327d666e81d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
28a78414f21edac0d7386ebf10b6eeccb46218b1 igb: Make DMA faster when CPU is active on the PCIe link
8c7a32b7c15555beddc5810c3334d9cefff061bf virtio_net: fix xdp_rxq_info bug after suspend/resume
bb18ad00c0b77acff2d6d5d5dda10e233e9a48d2 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
4837d1c81223fc89dd005e4136da670fa43744c3 gpio: winbond: Fix error code in winbond_gpio_get()
741b6c8363c2c5cad2ad53928a1d650d767ebbcc s390/cpumf: Handle events cycles and instructions identical
d62d1c606db036a5e8d5cef7df086f1c0b28f45d iio: adc: vf610: fix conversion mode sysfs node name
47e41b4dabbf4d0a64dd24117f8f0189ce8f3af7 xhci: turn off port power in shutdown
2333db14d875919b523c6741c2adc019cc78e845 usb: chipidea: udc: check request status before setting device address
8ea16a64aafc3045d52952030ac900054bc94c72 iio:chemical:ccs811: rearrange iio trigger get and register
23c158caa0327425e3aa5fb16b6b0b34ce917c8d iio:accel:bma180: rearrange iio trigger get and register
a391bced840437f9161ed09a4851f80a4212aa42 iio:accel:mxc4005: rearrange iio trigger get and register
1ad6d668543d4a9d68e6284d658e878c26afbab5 iio: accel: mma8452: ignore the return value of reset operation
6d2e68d02171898ae47813c1581c26293dea4954 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5e39397d60dacc7f5d81d442c1c958eaaaf31128 iio: trigger: sysfs: fix use-after-free on remove
11c7ea38be91025ca741b365e18e40523f04ce6f iio: adc: stm32: fix maximum clock rate for stm32mp15x
f0fc7cdf5f19e33396323a7b300d317460e86c89 iio: adc: axp288: Override TS pin bias current for some models
a52972ee706b438302eb0350e61f378eb191e3d1 xtensa: xtfpga: Fix refcount leak bug in setup
e5234a9d64a976abd134a14710dcd5188158a7c5 xtensa: Fix refcount leak bug in time.c
e0701f150b28753a0d56dbd23e1d7e5c851c66be parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
b6232979320a4c5b493a2f9b93144e5c240d7315 powerpc: Enable execve syscall exit tracepoint
97808c781721617c10b9a30e9022f639b21934cd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
93e6137d2a5b0d1385e98bf507100d8ac050e533 powerpc/powernv: wire up rng during setup_arch
615907ccc4216f28e133b2275113655f8943fe74 ARM: dts: imx6qdl: correct PU regulator ramp delay
f9b77a52937582a5b99a5a07e4ef1e2f48f87347 ARM: exynos: Fix refcount leak in exynos_map_pmu
734a4d15142bb4c8ecad2d8ec70d7564e78ae34d soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
29ca9c4efacccdc15104a8d4bf10b5183fc92840 ARM: Fix refcount leak in axxia_boot_secondary
d1359e4129ad43e43972a28838b87291c51de23d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
80f0038d757eb5d129a712188258db01b747fab0 modpost: fix section mismatch check for exported init/exit sections
2a81e813141ea5d26ff1edb4241033e14bb507fb random: update comment from copy_to_user() -> copy_to_iter()
ece98389028789f76a08eab82aac38749818aa21 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ceda71d49f6b397b2046c7e387ec16cf5adf4d0c powerpc/pseries: wire up rng during setup_arch()
9ef3ad40a81ff6b8b65ed870588b230f38812f2a Linux 5.4.202
77e2ad0918505ed954dc7d2080e1d451addf8053 drm: remove drm_fb_helper_modinit
ab3ed204a146aed80ca815bfccd207e191a875b2 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
223d551a668145c674e1f0b80cd6d81151c30b28 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2bfb0d43a47c19a15e92c44ed009cdeeeaf04907 net: mscc: ocelot: allow unregistered IP multicast flooding
472671eec98a9ca2995c34cf9d29873863180047 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
0a43679016f051fd78ab0355f9af6f6f4468149f ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
e120403c0e7c6177c549de76b5d35818100c0f2d ARM: 8971/1: replace the sole use of a symbol with its definition
5e6f800332862f9a8f6cfdda7e6e8f1be394ddb2 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
54e6ecd5b7caade849b695954d68a66511ccbae3 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
02c200fdba463209a3b7650ec285a758319c968b ARM: 8933/1: replace Sun/Solaris style flag on section directive
3657432a75e3db3d6d9ec69bba486ca6ae0bf651 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
9e00e5d195ed38bf577101100fa67bf02139623d ARM: OMAP2+: drop unnecessary adrl
1b43c30cd5d555caa615d07a53bd8bb9c945fd73 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
3bf992f9d9a8469e4ded1826d84ed395e836ca43 crypto: arm - use Kconfig based compiler checks for crypto opcodes
572cc34503d482172071c2ca2800fa79eb390289 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
871cbc208bf0aded1946cd1e3eebec75799d31e8 Linux 5.4.203

--===============2061183859029673327==--
