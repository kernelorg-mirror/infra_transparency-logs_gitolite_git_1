Content-Type: multipart/mixed; boundary="===============3775729115635251545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Aug 2023 11:54:40 -0000
Message-Id: <169089088075.441.7912092735367124036@gitolite.kernel.org>

--===============3775729115635251545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: ec89391563792edd11d138a853901bce76d11f44
    new: a734662572708cf062e974f659ae50c24fc1ad17
    log: revlist-ec8939156379-a73466257270.txt

--===============3775729115635251545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8939156379-a73466257270.txt

526fffabc5fb63e80eb890c74b6570df2570c87f perf/mem: Introduce PERF_MEM_LVLNUM_UNC
5c6e623f1b8ebca39eeefba4b18d574eb5acf0bd perf/mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_NA
8bfc20baa9355d2ce6b031ff8bdb62c9456923f7 perf/x86/ibs: Set mem_lvl_num, mem_remote and mem_hops for data_src
5c816728651ae425954542fed64d21d40cb75a9f arm_pmu: Add PERF_PMU_CAP_EXTENDED_HW_TYPE capability
4b36873b4a3455590f686903c354c4716e149c74 perf/x86: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
80391d8c387d406e2ec79776ec834666ab9611b0 arm_pmu: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
0cb52ad7bbb27bc6700412b055c743d5ae501b29 perf: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
62af03223785c11a0916df6a854ef4785d2350a5 perf: Remove unused extern declaration arch_perf_get_page_size()
c2e164ac33f75e0acb93004960c73bd9166d3d35 sched/fair: remove util_est boosting
4efcc8bc7e08c09c58a2f5cbc2096fbda5b7cf5e sched/topology: Align group flags when removing degenerate domain
f66c538098b61e2eb596bb88fae90dbd2cebb378 lockdep/selftests: Use SBRM APIs for wait context tests
cce8365fc47b053ab1ea9dcc8cd8c8466e53fcde arm64: errata: Group all Cortex-A510 errata together
d0999555e306db8d4f973f7316baa5650495a01f arm64/mm: Replace an open coding with ID_AA64MMFR1_EL1_HAFDBS_MASK
62ce7af97ba5096ecb60bc28d6a619e6eb77ebda arm64/mm: Directly use ID_AA64MMFR2_EL1_VARange_MASK
5f69ca4229c7d8e23f238174827ee7aa49b0bcb2 arm64/ptrace: Clean up error handling path in sve_set_common()
ce33cea5d833c24fe2564e3f0416c7f2720a9c9c arm64/cpufeature: Use ARM64_CPUID_FIELD() to match EVT
d0ba961217e0ef8608e751a46902259ce4ff52b7 arm64/mm: Add pte_rdonly() helper
6477c3886ae101367aae2e808caf71f7b0fcc18e arm64/mm: Set only the PTE_DIRTY bit while preserving the HW dirty state
42501f6d4d5d4e5b69fa083193c8247918e8c393 arm64: Remove unsued extern declaration init_mem_pgprot()
a96a7a7ddf9559eb20e608c0de30d1867d755a33 arm64: vdso: remove two .altinstructions related symbols
0c7c237b1c35011ef0b8d30c1d5c20bc6ae7b69b kselftest/arm64: Add a test case for SVE VL changes with SME active
0aeead9bb240a6965ede2bed68096c4381fd46a3 kselftest/arm64: Validate that changing one VL type does not affect another
c3651feff2969b13c45f87444befcb96a0137b8d Documentation: arm64: Correct SME ZA macros name
64a0b90a3c1ed0aa15e75f8c688f8e55f1f12999 arm64/Kconfig: Sort the RCpc feature under the ARMv8.3 features menu
0a329167220afd2b28584594d30a0643d8a18dfb platform/chrome: cros_ec_lpc: Sync filesystem on EC panic
5daeb41a6fc9d0d81cb2291884b7410e062d8fa1 fchmodat2: add support for AT_EMPTY_PATH
8dd876c466db6b78b178f8db4cb52974409459c6 ARM: dts: microchip: minor whitespace cleanup around '='
dd471ebbb917e62a5b2d6df2d799cc0188c832ec ARM: dts: microchip: add missing space before {
11795e02c142c536644a07825c8dbc4058ddfac3 soc: microchip: Explicitly include correct DT includes
d4b564a524612ee8766a51128eca17e43b40d16e ARM: at91: Explicitly include correct DT includes
96a49448c4777940b16eecdfc61f935fa380d864 ARM: at91: Remove unused extern declarations
163edfdfd9d1aceb475076e5f7d3d9727badb645 ARM: dts: at91: remove duplicated entries
7dd900ea0e1b9a2000270c9c0f4deab0cfa359b1 arm64: dts: microchip: minor whitespace cleanup around '='
7363749d09e8790db484a04363f6329f09e47b11 Staging: rtl8192e: Rename function ResetBaEntry
810d7b88451c831beec1bff601105f2667a61b51 staging: rtl8192e: Remove unused variable p_intb
9bd15c51e803fb70d0f9aee95a46ae6d32a040ae staging: rtl8192e: Remove unused variable intb in _rtl92e_irq()
37a207d8411bd5b86f6453b5b78449872003e719 staging: rtl8192e: Remove empty function rtllib_rx_Master()
206e69b6363ddcfc67c6f6fe66446580c8b125ab staging: rtl8192e: Remove empty function rtllib_rx_Mesh()
bbf2b164d2214adca9307e4be03724b5a47e42df staging: rtl8192e: Remove unused variable is_mesh from rtllib_send_probe
fc6ea9d3efccbb53b5574c5c1d32453ff881c794 staging: rtl8192e: Remove is_mesh from rtllib_send_probe_requests
349db4213371b5fa2a73d61d581d1259453856f9 staging: rtl8192e: Remove is_mesh from rtllib_start_scan_syncro
30afa99d454f91c2ba174c4e72d0a81022fb724b staging: rtl8192e: Remove is_mesh from rtllib_softmac_scan_syncro
60a0e1a7dd01e74c959aa3608e200d47044f8866 staging: rtl8192e: Remove is_mesh from rtl92e_set_swcam
f5c9676e48770454a19a5deb5d06dfe484037a79 staging: rtl8192e: Remove DefaultKey from rtl92e_set_swcam
6bb75eb9ff3acfc3e1f31c01d70e72b3b3637167 usb: gadget: midi2: fix missing unlock in f_midi2_block_opts_create()
25a1489dc4214133ae44a7385b4f951887857eef dt-bindings: usb: ehci: Add atmel at91sam9g45-ehci compatible
e0f75882521f1416406981299fd99777b5d02dcc usb: ohci-at91: Fix the unhandle interrupt when resume
4202633a3a23c14823226656cac579a75b621cdf phy: realtek: usb: phy-rtk-usb2 and phy-rtk-usb3 needs USB_COMMON
f26069c9d7b6f83af953060cf05e425ea3cc7eeb usb: misc: onboard-hub: support multiple power supplies
b43cd82a1a40daaf4e1dd7098b8b63b4b8dfb094 usb: misc: onboard-hub: add support for Cypress HX3 USB 3.0 family
1eca51f58a10259f63fbc1ca77e0582581e9bd48 dt-bindings: usb: Add binding for Cypress HX3 USB 3.0 family
5f45b336fc57cb31c81d2eb4a63008ab65840a2b 8250_men_mcb: fix error handling in read_uarts_available_from_reg()
17be181b061b4b7b72d4ffb856d94a356592bfd7 tty: serial: meson: refactor objects definition for different devnames
130a9571aee966ad8ba65719fe6c32db7b26db6a drivers:tty: fix return value check in asc_init_port
77a82cebf0eb023203b4cb2235cab75afc77cccf serial: sc16is7xx: Put IOControl register into regmap_volatile
f9608f1887568b728839d006024585ab02ef29e5 serial: sprd: Assign sprd_port after initialized to avoid wrong access
cd119fdc3ee1450fbf7f78862b5de44c42b6e47f serial: sprd: Fix DMA buffer leak issue
e6015e3ded636e63b5f166241a3487469d0f73a8 can: ems_pci: remove PCI_SUBVENDOR_ID_ASIX definition
3029ad91335353a70feb42acd24d580d70ab258b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0b32216557ce3b2a468d1282d99b428bf72ff532 serial: 8250_pci: add support for ASIX AX99100
16aae4c64600a6319a6f10dbff833fa198bf9599 parport_pc: add support for ASIX AX99100
4ba2909638a29630a346d6c4907a3105409bee7d x86/APM: drop the duplicate APM_MINOR_DEV macro
9c4625f81fbd37ca0473732d5f6c72836ac91ca8 mei: log firmware status on hw_start failure.
5fc227484d11d2391e6c37c9904b2e50804fec49 mei: bus: enable asynchronous suspend.
6549b2b7addf4d1d1557382b565a0dcd031243a8 mei: obtain firmware version only on gsc.
dd218433f2b635d97e8fda3eed047151fd528ce4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
350170cc4cab301d017fdd1e115730f752083dc4 MAINTAINERS: Add drivers/firmware/google/ entry
89f6fc9cc712f17f14a1bd66ae8ee7ff2abe8bd6 char: Explicitly include correct DT includes
fb827efbece747884300193917e3bae3ab67fed9 mei: pxp: Keep a const qualifier when calling mei_cldev_send()
0995c95b0882ee0ed0ea1930c8918bb0899e924c mei: gsc: add module description
5864d948a857cceb684567465b2a14dc7330eab0 i2c: imx-lpi2c: directly return ISR when detect a NACK
cc13119fb11abd9db02fc75cf473a73746b3f549 i2c: s3c2410: Remove redundant dev_err()
22b7ce047ad1b6993f38696356eae72e918bec19 i2c: au1550: Remove #ifdef guards for PM related functions
db0e8dcd52aa32057bbce37517a5341838a2e713 i2c: iproc: Remove #ifdef guards for PM related functions
657a9568d6d318d3f9bd45104723507ef60c0ff7 i2c: brcmstb: Remove #ifdef guards for PM related functions
256d9313ca972560f2b8a9a8d4a8cf0452d78ab1 i2c: davinci: Remove #ifdef guards for PM related functions
0cf90837db926b4082156b51ddc5dc0f30a57ca2 i2c: designware: Remove #ifdef guards for PM related functions
f7bb518fb877c691a3e5ebf4e70679918836e0dc i2c: exynos5: Remove #ifdef guards for PM related functions
0e9b2b5365c9d9db9f04dc1b374faf0b2e70ff6d i2c: hix5hd2: Remove #ifdef guards for PM related functions
641518d61b00f99a237b085ebbc5091c035be0e0 i2c: i801: Remove #ifdef guards for PM related functions
d4771287eb47c51d23f9baa1e0c5b140bb228a44 i2c: img-scb: Remove #ifdef guards for PM related functions
30b0e3c1ba831e95bc6798ea4c82027879a426fb i2c: kempld: Convert to use regular device PM
48e22c35295a3245e05e7caf41ee8545f38299b8 i2c: lpc2k: Remove #ifdef guards for PM related functions
e0e0805ec24d312918a55e69be6b0fd1548965ea i2c: mt65xx: Remove #ifdef guards for PM related functions
a7a4b23b6267c9f9bf9dde2a2a8cbf2617cf7be9 i2c: nomadik: Remove #ifdef guards for PM related functions
93042e891bf8c187000014bf85e8d5ae06222dec i2c: ocores: Remove #ifdef guards for PM related functions
c317500349a76f0cd8e21b722316126ca09da966 i2c: pnx: Remove #ifdef guards for PM related functions
94e973336fc6e95a9dd07afda17a867183311537 i2c: pxa: Remove #ifdef guards for PM related functions
15ca98cba1b3ee9cac57ff9c14c37e6f3ebd171f i2c: qup: Remove #ifdef guards for PM related functions
7b728c258062869524d42d3e1486e914ee4ffd2e i2c: rcar: Remove #ifdef guards for PM related functions
940ea0b9217a884bbad48be2d3fc4dd9f0c549c2 i2c: s3c2410: Remove #ifdef guards for PM related functions
730ee2a2d81282f8fc89d2fc76129fc3225e875b i2c: sh-mobile: Remove #ifdef guards for PM related functions
73d546c76235b5329c0b6d370c836777443fd208 i2c: virtio: Remove #ifdef guards for PM related functions
9abd28725109cada017983f0a9be8aa5de5cc5d3 i2c: mux: pca954x: Remove #ifdef guards for PM related functions
f0a235e070f317b3b2f3633eb054091929d6b62a i2c: imx: Clean up a call to request_irq()
fa5aa828121e67b7f90f3db87b447c1e59ab8217 dt-bindings: i2c: nxp,pca9541: convert to DT schema
1851a80ee87d2decf774ee5785c8dd25e30bd118 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
1f7a1d698cd37a7b1bfbbd48e176a452a38002aa i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
233c3f8830b68938fcca0056a6b9944e5442d578 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
33675d1d270a9f827c3e9fd1bf55b9570e17c245 i2c: designware: Correct length byte validation logic
e0be05a600b0151d747820c081edb3afa6e839ed i2c: designware: Handle invalid SMBus block data response length value
d0d73ee5e98c5d81471069b2f1b99c916a43a3fa riscv: dts: allwinner: d1: Add GPADC node
170d588200dc5725539045ba0bbef83da32ab658 clk: sunxi: sun9i-mmc: Use devm_platform_get_and_ioremap_resource()
01b76ae654da42c7ee5ffc7347bfafd6b6fd9dd9 bus: sunxi-rsb: Convert to devm_platform_ioremap_resource()
075d9ca5b4e17f84fd1c744a405e69ec743be7f0 clk: sunxi-ng: Modify mismatched function name
7a254b2368823c416c4d35a4248d92d65d6bd8f8 Merge branch 'sunxi/drivers-for-6.6' into sunxi/for-next
267845be12b5f4bcc1b98ae1ed9a0117fe207a04 Merge branch 'sunxi/clk-for-6.6' into sunxi/for-next
c9311d3751da78f891f9cd80bf643061ff5fe8ec locks: allow support for write delegation
3f914c7c2851974b690359224df2396296961b7d NFSD: allow client to use write delegation stateid for READ
c0ea3d1c5b6733000b2dabc6a6fad164fd6f68c9 NFSD: handle GETATTR conflict with write delegation
840704f8d0367a3b146ecdbf9df8991d6ff281e2 NFSD: Report zero space limit for write delegations
68a593f24a3589f20878668e0771d150681b3f43 NFSD: Enable write delegation support
1057ae77289563b14018f54ca1d2f69ac0198350 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
47778fe4fa148676f68cf7f36b8987db923f644a SUNRPC: Remove Kunit tests for the DES3 encryption type
2cd3bfbba9d97ac4b14816a36bcc7810c9de90bd SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
762972e0010cabf1e36165603d6731c6d3892cd3 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
bc57fe52e966e401e7e73651adc1684361b9dff4 SUNRPC: Remove krb5_derive_key_v1()
7f14696379f7260358e44f30cb8f6fe5248b04b4 SUNRPC: Remove gss_import_v1_context()
adf32d0edc1cbe2fc10ab00f932e6311db9db520 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
ed27b40ae11b5ed1b7ebc8f91235eab4cba1974f SUNRPC: Remove the ->import_ctx method
b26847d0c64cbf49bf418c111047dfe51ae90728 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
0b3b9a1bdd1ef543029610b5d56a7220afd38c24 NFSD: Refactor nfsd_reply_cache_free_locked()
e8ad64e57d656ef7315ae3c86e9e58ffdbccef27 NFSD: Rename nfsd_reply_cache_alloc()
d8f6a6b8eae6bf0d1263c350b6cca8c515c45026 NFSD: Replace nfsd_prune_bucket()
60a884a03e607d6b5c74a1d6a434dedc8e675ce5 NFSD: Refactor the duplicate reply cache shrinker
9b6ca022838015b243a403a1d82d59e041e7f03d NFSD: Remove svc_rqst::rq_cacherep
e1fef74cea8723c161f4d81e0c94b1b01ad8cc60 NFSD: Rename struct svc_cacherep
5f26aab2646626dc6b61b92adb6cb6f0745f51dc nfsd: add a MODULE_DESCRIPTION
89a1e29faaf4533110d1997f9b43bcd0a8f6a041 nfsd: handle failure to collect pre/post-op attrs more sanely
3a18d7432eddbbbfb109e48a5d5ebec12d2f7fbc nfsd: remove unsafe BUG_ON from set_change_info
6a53b5ca0c8a282b8919feb58d0a060ff1be93f1 nfsd: set missing after_change as before_change + 1
d048ec160a0a6118ac082a2a3f68284e154391e7 lockd: nlm_blocked list race fixes
4e4d20a00c2534641d43b58969553348ddef3476 sunrpc: Remove unused extern declarations
2abe70747874b913ce42f53e6a5597ca5f6ae467 nfsd: inherit required unset default acls from effective set
1a8679ec583395b50c29aa8118c45f078d75c701 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
9e732776f509f0c9c91425673b44cd88e34fd173 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
317801ea116fb902eebcec7d10a88528fdd13412 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
57b7831075bf7ea33afb74727311254546936b99 SUNRPC: Revert e0a912e8ddba
20f5da7114f5b2a4293bc77542c1df77c5eefb7a SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
1835a9324e4f215dd080fb6d224759b148d2644f m68k/pci: Drop useless pcibios_setup()
72163697279904eaa584cb739e0fb6dc7d4f739e m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
3473821a01ac01d45b917d1bc447db3d901096c4 LoongArch: Allow usage of LSX/LASX in the kernel
ead51b19cf5a9cdd83cc23fc6f4df109306b304b LoongArch: Add Loongson Binary Translation (LBT) extension support
2aa5906d7b99f04ad66d6ae0c130def60709c0a4 LoongArch: Provide kaslr_offset() to get kernel offset
56ee0788a35a7dfc87ee7fe26ab8508047becb41 LoongArch: Allow building with kcov coverage
1cbb7c4dcbc15ddbd7a52c49a0b0176eb0dc5e20 ARM: dts: at91-vinco: Fix "status" values
0ee2f559769b6eb137b815c46116e937ac352cd0 ARM: dts: at91: ksz9477_evb: Add missing timer nodes
58f45c50c36cc96cbb973bf316ad08f2c9895c3c ARM: dts: at91: ksz9477_evb: Add tx-internal-delay-ps property for port5
add57905e5c52f7e2645ebab15ea532d79444c08 Merge branches 'at91-dt', 'at91-soc' and 'microchip-dt64' into at91-next
5bc6b8b9915326d0f7091f612778871b58eeed8f MAINTAINERS: update Claudiu Beznea's email address
1346e9331abe8d08c05148def1cb2cdf03085c40 Merge 6.5-rc4 into char-misc-next
0e21a9d29d8bf9e3fe98c23c827a5be891f74347 Merge 6.5-rc4 into staging-next
98a9e32bdf2525073fdfbdcc520d5c798a7375e5 Merge 6.5-rc4 into usb-next
fe3015748a905e08eb0e1750aa2928f520063d59 Merge 6.5-rc4 into tty-next
8b8067fcce3df66ce4d00c0c9f80cd3f014d843b drm/ssd130x: clean up some inconsistent indenting
2b3082c6ef3b0104d822f6f18d2afbe5fc9a5c2c net: flow_dissector: Use 64bits for used_keys
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
8936bf53a091ad6a34b480c22002f1cb2422ab38 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
132b6512e69453bac0db1437c143e7751c0c88d4 drm/bridge: fix -Wunused-const-variable= warning
76ccc46852e8bc754689083fa0e209c29ab6797c dt-bindings: arm: amlogic: add Amlogic A311D2 bindings
4fef056588f5219a9a59039e5dbe04c2e643dc2b arm64: dts: amlogic-t7-a311d2-khadas-vim4: add initial device-tree
fae63a81e23acc95c077e0efbba17072320b7ff1 arm64: dts: amlogic: minor whitespace cleanup around '='
aef876ddd9cf54d35dfb82f687674f98a8831a73 Merge branch 'v6.6/arm64-dt' into for-next
015623ec05f96b1614ec2753d25f36743c17c530 dt-bindings: arm: amlogic: add board AN400
6f048cc7a635b8736b4c7ae0e5230a92e3e648eb arm64: dts: add board AN400
cac34b2b3f5a9d4471a2660ec52599b6015bfc51 arm64: dts: Add gpio_intc node and pinctrl node for Amlogic C3 SoCs
22a9b2a488c3f0937fe0c57c96176cbea0953c20 arm64: dts: add support for C3 power domain controller
01457f6fd40b45b6dd394c75317da812bf585a97 arm64: dts: amlogic: meson-g12b-bananapi: switch to enable-gpios
3eced2a20ad5692af6f3f05e89a682c6378a7a74 arm64: dts: amlogic: drop redundant status=okay in sound nodes
6ae51d90457c93fb2e184ef02ea6f6bcf0199e4f arm64: dts: amlogic: meson-g12b-odroid-n2: fix usb hub hog name
7bb717411be07405cf750541b731f01fd2a1f8f9 arm64: dts: amlogic: meson-g12-common: change aobus-pinctrl node name
cf4befdc463a32cb4a74ed4ca3ba60964e24f7b5 arm64: dts: amlogic: drop cooling-[min|max]-state from pwm-fan
1a01ce5473eda41b4bc7c7382978e96e29ea7160 Merge branch 'v6.6/arm64-dt' into for-next
fadf18180022743ff74b1f6ca4f3cff462ddaddb soc: amlogic: use name instead of index as criterion
83b03d62939c46c118a8d722f07ae03a87967b00 dt-bindings: power: add Amlogic C3 power domains
77e2f4e3cbd5cde442d05a7bdb6cd01565bead6d soc: c3: Add support for power domains controller
cb6cc4507e80d17f98fa26c356032975b4649c55 Merge tag 'genpd-v6.5-rc1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.6/drivers-genpd
ebc489337aa6a364ceef22086f3edc73d3a035bb Merge branch 'v6.6/drivers-genpd' into for-next
83147971318a3adeb48e75a61722b0f2a60a4b9a soc: amlogic: Explicitly include correct DT includes
b18226ffd0807446020841d0c56231518d4efba6 firmware: meson_sm: fix to avoid potential NULL pointer dereference
044beb49b91fa4895966bad3129df8721489622d Merge branch 'v6.6/drivers' into for-next
b5bd2ccac2d5b2830c1d59e759e5e35e50639b99 ARM: meson: Drop unused includes
f590814603bf2dd8620584b7d59ae94d7c186c69 Merge branch 'v6.6/arm-mach' into for-next
c5246aa6755e65821a2cb1aef086e62e946ed71a tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
6dacc6db4628af3fdc0627dca6dd6104ec9138ed thunderbolt: Set variable tmu_params storage class specifier to static
8897a1475f278eb36d76df9684466b17b8dd4cab ASoC: rsnd: use DAI driver ID instead of DAI ID
6328489c135b60380b9e12b4d23854433e96a8b0 ASoC: rsnd: cleanup rsnd_dai_of_node()
547b02f74e4ac1e7d295a6266d5bc93a647cd4ac ASoC: rsnd: enable multi Component support for Audio Graph Card/Card2
289f6e3bdc3f3cf752794be3820b0e5c394b2733 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
1638290414bd68a87acae125e9fe3e419267bd01 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
cd8ee8aba1f3b5dd4118dc8cea05b73734983288 dt-bindings: sound: gtm601: convert to YAML
893aa09ee5959533d8e51e06b1bde35286edaf70 spi: Use dev_err_probe instead of dev_err
4f2b0b583baa4cbafe0b5269ca404e8279ef599e drm/tests: helpers: Switch to kunit actions
4c940139402747d953178d002296c85352b637b4 drm/tests: client-modeset: Remove call to drm_kunit_helper_free_device()
d2efd0fa69e4153b9f57d9bcb57e292250c9d6db drm/tests: modes: Remove call to drm_kunit_helper_free_device()
2ecf5a9ec3afa74cf49ab3c0211ba11f3dd9e881 drm/tests: probe-helper: Remove call to drm_kunit_helper_free_device()
6e193f9fbbb02e1bde88510a71823e5bf83c2010 drm/tests: helpers: Create a helper to allocate a locking ctx
394ba10e476d092111ebb3419f771bde419a037e drm/tests: helpers: Create a helper to allocate an atomic state
cf1788fb158aa5084c7e56c44a43ad1ec9e570b1 drm/vc4: tests: pv-muxing: Remove call to drm_kunit_helper_free_device()
571f88b0992b00f71579bb26abcfa7afda174d17 drm/vc4: tests: mock: Use a kunit action to unregister DRM device
55ab5e608b2156e6535bb921ca899fb2409ae074 drm/vc4: tests: pv-muxing: Switch to managed locking init
1ef726c8fbd6a970fe0e752d68bb051954d77461 drm/vc4: tests: Switch to atomic state allocation helper
b229ea58cbe2f107dc0a7e2c7cdce193f7166b47 drm/vc4: tests: pv-muxing: Document test scenario
7b5df029afda1a13b7363f3c6e8bbee17d3cda14 fs: pass the request_mask to generic_fillattr
06c4e96d5c371230398bdda1dcd8319a43141335 fs: add infrastructure for multigrain timestamps
532e70f9561dc881045e6f62a4c372c51b26959c tmpfs: add support for multigrain timestamps
20bd5bcc040d7bc2387384f1f8ba87206e6d7791 xfs: switch to multigrain timestamps
d8f6d19a9914528a00bbeee499f26ec36be78673 ext4: switch to multigrain timestamps
18c7556879cf666301858b4651f15fc27bd7ecb9 btrfs: convert to multigrain timestamps
d2310e2c296230ba1bd87e8e8525e146e1559c7b fs: compare truncated timestamps in current_mgtime
a1865d3b98c97d25cbfbba4318180f5cfe8ec22d drm/panel: r66451: select CONFIG_DRM_DISPLAY_DP_HELPER
cf222ce8477c2b9efaf99c1cc1c9def32c1f69d0 rust: allocator: Prevent mis-aligned allocation
43a1120c0578791a7cdac1978406d9bf486001d9 fbdev: amifb: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0872b2c0abc0e84ac82472959c8e14e35277549c fbdev: mmp: fix value check in mmphw_probe()
bc2e67ac3eb57a8d4f4d0022616e550aada50e7b fbdev: ssd1307fb: Print the PWM's label instead of its number
87ac8777d424677bb72a4544be4a8926a33c3070 fbdev: mx3fb: Remove the driver
65f4937fc8a8fce8d6b483c289b18abb09b777ff drm: panel: simple: specify bpc for powertip_ph800480t013_idf02
9cd437c870b10da4a3276a569f5089af06435f85 dt-bindings: ili9881c: Add TDO TL050HDV35 LCD panel
81aedd50697c876e633b68d6188a31aeafcfc535 drm/panel: ilitek-ili9881c: Add TDO TL050HDV35 LCD panel
401be0473fef5278f8fb75b197bcc9b5c76392be exportfs: remove kernel-doc warnings in exportfs
10a6032595f458862c24a97a06d3a0da6b1186c8 rust: allocator: Prevent mis-aligned allocation
3e44cc696842154d1dd88164833c8a4c132acb65 rust: allocator: Use krealloc_aligned() in KernelAllocator::alloc
66084c81211cf754766306b11ae31e186c02278b rust: alloc: Add realloc and alloc_zeroed to the GlobalAlloc impl
b9d6012497400aa65ef0f2cc537ce7720615dea7 arm64: Explicitly include correct DT includes
8f18190e31734e434a650d3435da072f03fe485f gfs2: Use mapping->gfp_mask for metadata inodes
253e6af89b924168e8dac1dd0e275472ccb3aa3d gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
785c00993dc4c4bb2f7b0f3a3f29c03a6f7aab2e platform/x86/amd/pmf: Fix unsigned comparison with less than zero
1cd0302be5645420f73090aee26fa787287e1096 ACPI: scan: Create platform device for CS35L56
5a175d369c702ce08c9feb630125c9fc7a9e1370 kunit: fix wild-memory-access bug in kunit_filter_suites()
ca97f7e541d78e43599388bc70d99609156150a3 udf: Fix -Wstringop-overflow warnings
e67a6f9a7228c42c39d8607af74cdeacda128c61 Pull udf compiler warning fix.
a68914a53476d4fa0808219c6323eddca50e0e26 modpost: change return type of addend_*_rel()
71d965cf3577d68788a3d3ef044eb8e6d85013fa modpost: pass r_type to addend_*_rel()
4732acb75f468c12e2715cf5bf726cac873bc0e5 modpost: clean up MIPS64 little endian relocation code
77f39e9344a151f2c055ce85875c3c57c6cfdfa3 modpost: remove ElF_Rela variables from for-loop in section_rel(a)
1f0ecfe3424a84e0fe82205d3c3b1aabcd9380b1 kconfig: nconf: Add search jump feature
59bbe86bb212b618ec2b50434f54bb4cfc704f44 soc: qcom: geni-se: Add SPI Device mode support for GENI based QuPv3
d7f74cc31a89a45d4c7deaa5f759661a07a183d6 spi: spi-geni-qcom: Add SPI Device mode support for GENI based QuPv3
b350e6c6297aaa2533da23a21398751eeeecc101 spi: dt-bindings: add loongson spi
6c7a864007b66e60a3f64858a9555efed408b048 spi: loongson: add bus driver for the loongson spi controller
0169cc3f200cbd737a57592fc478b24ff3cec3c5 ASoC: wm8960: Read initial MCLK rate from clock API
2bbc2df46e67be1a26b9c2b18a581b83e17ccb19 ASoC: wm8960: Make automatic the default clocking mode
e2c12739ccf76aae12e9e949526a475b9d17adaa genirq: Prevent nested thread vs synchronize_hardirq() deadlock
51a5acce7162185a9b9d695b314a12fc067562b4 genirq: Remove unused extern declaration
ec6c7c9f5fc4e260725cb45061b54956d85f4c86 scsi: aic7xxx: Fix firmware build fatal error
52b38b7ad589c89a8c69272497bed20034f8e322 cpu/SMT: Fix cpu_smt_possible() comment
5ede23d12b442750ba1298913cf3ce572f1b79d3 dt-bindings: display: panel: add startek kd070fhfid015 support
69312a77cd13e36f87378dfe83480b671ebf9216 drm/panel: Support for startek-kd070fhfid015 MIPI-DSI panel
efc0a7cfe9ec6e856f2bc89b5192bd45fc919f63 Docs/process/changes: Consolidate NFS-utils update links
383f308821974da71c3384f28eb11caa920440a4 Docs/process/changes: Replace http:// with https://
25bf1bacafe126ac99fab0b956400e26605d09e7 docs: psi: use correct config name
358cd9afd069992cf5170f02987011f51a163d1d xen/pci: add flag for PCI passthrough being possible
f9a38ea5172a3365f4594335ed5d63e15af2fd18 x86: always initialize xen-swiotlb when xen-pcifront is enabling
42e584a9856052c3695645d4e3ace767de01dfab swiotlb: unexport is_swiotlb_active
3d6f126b15d9fd8435455fffc912d976973a7a09 dma-mapping: move arch_dma_set_mask() declaration to header
22e4a348f87c59df2c02f1efb7ba9a56b622c7b8 dma-contiguous: support per-numa CMA for all architectures
bf29bfaa54901a4bdee2a18cd10eb951a884a5f9 dma-contiguous: support numa CMA for specified node
3fa6456ebe13adab3ba1817c8e515a5b88f95dce dma-contiguous: check for memory region overlap
87f8d8f4bab1febc003debc4da71a77b24d02110 docs: cgroup-v1: replace dead CONFIG_MEM_RES_CTRL_SWAP symbol
fe1185941b0f179d338aff90d42e37b538ff3ffb Docs: kernel-parameters: sort the LEGEND list
379ee9644a05d324362aeb9bb865e0e0f87893c3 Documentation: arm: Add bootargs to the table of added DT parameters
e0bec22f06641e4a7ccd7fb1f8ed4588839b660b Documentation: riscv: Add early boot document
4ed4031cf1f9b8be09d73625116a40ac94f8ee4e Documentation: riscv: Update boot image header since EFI stub is supported
6229bc47e0d48f5a30c190337084a435165cb9a3 docs: mm: Fix number of base pages for 1GB HugeTLB
801f287c93ff95582b0a2d2163f12870a2f076d4 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c0431feb0a75e24afe60a8090c9f93dd9e33fd81 scsi: target: iscsi: Stop using sprintf() in iscsi_target_configfs.c
31799f9e6ac09e2e3ffb4091c236b28394ded713 Merge patch series "scsi: target: iscsi: Get rid of sprintf in iscsi_target_configfs.c"
138b5c278a9e8359b968d2a8c107614660913588 ASoC: rsnd: add multi Component support
1b46ecf119d8c1a462182d20ad2705062c19ca94 MAINTAINERS: soc: reference maintainer profile
e12cf84634f1ea01d8e301203dac0520ab46f0bd Documentation/process: maintainer-soc: add clean platforms profile
f92682a736be951f74da67aa74c20a08746ff986 MAINTAINER: samsung: document dtbs_check requirement for Samsung
fbd652aa2003e6aed349e9e9b9893e88131df3f3 docs: move loongarch under arch
7a6b9e79234afda481ef94b7ce68aacb86b1c9b4 docs: move mips under arch
7a675a8fa598edb29a664a91adb80f0340649f6f drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
7f1ce879f0efc22a479fc3ed80244687e6e81ad2 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
b7fc2caf20eadae28b182e446404b63ed8d8cf23 scsi: hisi_sas: Fix warning detected by sparse
36eb986845a8ca87c1f7f91976fad53ee249ae8c ASoC: Intel: maxim-common: get codec number from ACPI table
3f9ce02454ad85c3d2ee203b0bfcd363eb292978 Merge back new thermal control material for v6.6.
253e071b604aa21afc48f07eaecfdff3141a3a2c Merge branch 'acpica' into linux-next
01cc61210d172c013d146311db3dcb9a6dfb0abb Merge branches 'acpi-bus' and 'acpi-video' into linux-next
1e285d4979d7aa2fb17bbc8041e4d8d7b4dceb1a Merge branch 'acpi-processor' into linux-next
f6a756e8fb12923f0e3996a575e935e94f3594eb thermal: Explicitly include correct DT includes
11659c076d2d16565cc01b8d8fcf44b8616e726c Merge branch 'thermal' into linux-next
3fc68004d4b0c553fef8147bc7ce7a0196449e68 Merge back new changes related to system sleep for v6.6.
2c942fac69de84977363d1a9f523144c0141716a Merge branch 'pm-sleep' into linux-next
015a64bab2b55aca17cb15373d780fde0c869169 Merge branch 'powercap' into linux-next
4520844b44323ebc7085020d798be166322672fd fbdev: Use _IOMEM_ infix for I/O-memory helpers
cd8a064ffa57df895a8ab79b1b9ad4847e79cf7b fbdev: Use _SYSMEM_ infix for system-memory helpers
b21f187ff1d032d7541fe441587da1e650b5907e fbdev: Use _DMAMEM_ infix for DMA-memory helpers
744d35d3436fbeed9131f6ab717aeb3f775b19c4 fbdev: Align deferred I/O with naming of helpers
175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
7d3d20dee4f648ec44e9717d5f647d594d184433 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
31b5991a9a91ba97237ac9da509d78eec453ff72 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
25dbc20deab5165f847b4eb42f376f725a986ee8 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e0d01da2cb0f1274a4efe9489d4200acd55e3e20 scsi: ufs: core: Add enums for UFS lanes
03ce80a1bb869f735de793f04c9c085b61884599 scsi: ufs: qcom: Add support for scaling interconnects
3a17fefe0f1960d3f120de986129682f36bc89db scsi: ufs: Follow the kernel-doc syntax for documenting return values
fd4bffb54dc0f6d179c0c09c06de9f6071792a85 scsi: ufs: Document all return values
8d8af294ce03c9997fff36a20d0e697c6a73c41b scsi: ufs: Fix kernel-doc headers
f08191520614764789aec42161b297c327d3660a scsi: ufs: Rename a function argument
cce9fd602ca0c5b0a310dbe457aa61d1beaa2d38 scsi: ufs: Minimize #include directives
f99533bd7e3dc033093f339784bebe0247e1831c scsi: ufs: Simplify zero-initialization
08108d31129a104b06628b3ac95af2af9f5e9e4c scsi: ufs: Improve type safety
e8b0234f8458fc26a39d5d2b75f9637d9839e6b6 scsi: ufs: Remove a local variable from ufshcd_abort_all()
f9c028e7415a5ba4c00c08b7951bca4239823597 scsi: ufs: Simplify ufshcd_abort_all()
e2566e0b7937f0a0b84f8b662fceebac6a1386c7 scsi: ufs: Remove a member variable
67a2a8973832cbeb23a5c04a1dda94da71490a0d scsi: ufs: Simplify transfer request header initialization
617bfaa8dd50d6a3ffc8694b4696bf2aa196bd44 scsi: ufs: Simplify response header parsing
6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa Merge patch series "Multiple cleanup patches for the UFS driver"
8b3257808f04e406ad84883cb90b607dcdc3685d Merge branch 'vfs.tmpfs' into vfs.all
b6a0cf119647b607f4cb40ea0223c2232071a74e Merge branch 'vfs.misc' into vfs.all
c05bd10ddc1a62af37110714155eb1f5de4036f0 Merge branch 'fs.proc.uapi' into vfs.all
7c6050e054016755f68a1a75a7d30d8ead343544 Merge branch 'vfs.fchmodat2' into vfs.all
7028b622ed01e04690975e728e086246594c386d Merge branch 'vfs.super' into vfs.all
9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
bd1f5934e460eb11f42278fe8450a87d64bf70f5 lsm: add comment block for security_sk_classify_flow LSM hook
3dcce5b3ff095628458c9daa2d69bbc7dca6686f spi-geni-qcom: Add SPI device mode support for GENI
52e3b6f571ece3774f2d05323f0007bfe0eade01 Merge branch 'fixes' into for-next
a4b47f608a6c8e6f36da6417e9ff9920289b5185 Merge branch 'misc' into for-next
74bdfab4fd7c641e55f7fe9d1be9687eeb01df67 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
4d8cbf6dbcdaebe949461b0a933ae4c71cb53edc fs: omfs: Use flexible-array member in struct omfs_extent
d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
2628d40899d1acb5120993bef651595787ddaa8e devlink: Remove unused extern declaration devlink_port_region_destroy()
afd250ec4ea60cb117487a889a35c2f2e9d45f4b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
7459240ce3c2dc660579f402f81e278de9dc9ea2 Merge remote-tracking branch 'spi/for-6.6' into spi-next
7ebf243a201856adcac240e490596bb908ee5fcc hsi: omap_ssi: Explicitly include correct DT includes
169e154b8f338e022f09536cfca7eb4f38aa80a4 ASoC: wm8960: Clocking tweaks
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
2cb124c4c37b68e70716b1e042d8bebf02201a30 sysctl: Prefer ctl_table_header in proc_sysctl
0c28f3a1ee854acb5e5d907b5c9184fd771c3487 sysctl: Use ctl_table_header in list_for_each_table_entry
0367e9cac19bd524b33ec8be68651dd2448287c5 sysctl: Add ctl_table_size to ctl_table_header
26869450cc5b7ddcaa50fb388361fe5e34706828 sysctl: Add size argument to init_header
9e0e48c4993a64754e2d9fa4fc2c4512907febaf sysctl: Add a size arg to __register_sysctl_table
87d88ad1a7b82995230b9d5f7f213ac1e3f058f5 sysctl: Add size to register_sysctl
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
c233d7a198143476b9e3bf393462af5103cf8646 sysctl: Add size arg to __register_sysctl_init
68223f96997e8ac2bb1751a72a211d1551a0dbcd tcp: Remove unused function declarations
230f3d53a5477bf8b04e649dca67da85635cd1eb i40e: remove i40e_status
165f6890586edbf5257560ff955b2076f0b4b854 selftests: connector: Fix Makefile to include KHDR_INCLUDES
f4dcfa6fa1a80869ab4bb0eec2e45bb526134fb1 selftests: connector: Add .gitignore and poupulate it with test
bfd95b56a3187ba81f95cf0f8aeb78e522bdb09e Merge branch 'connector-proc_filter-test-fixes'
4cbc32a8a2b44fc7e91ae3006e5da3eaf630e383 net/smc: Remove unused function declarations
634e44971981b1c197fa3152d7a6930c8150060e vsock: Remove unused function declarations
df41fa677d9b4717c930afbe88b06f5cefdacb21 net: bcmgenet: Remove TX ring full logging
079082c60affefeb9d2bd4176a4f2b390a9ccfda tcx: Fix splat during dev unregister
a1c026f96c509c7456def101fa61fbda23156d90 Merge branch into tip/master: 'irq/core'
1bde6f3a33ef67fc0a8a4d394d642c2876a3702d Merge branch into tip/master: 'locking/core'
1ac57980c4d1b6a087e443327cce7017e6b59b8c Merge branch into tip/master: 'perf/core'
b75c4a4e24c83b3c71a699350348019c1f6f6ed0 Merge branch into tip/master: 'ras/core'
27a2b6b6dfad8e4128945446ae4b8633ba242f42 Merge branch into tip/master: 'sched/core'
56e22576dae92abedea0e967fee75a6e83b83a9e Merge branch into tip/master: 'sched/eevdf'
0a5bfbdfdaef246db0bf76469d37f37e9c8f6048 Merge branch into tip/master: 'smp/core'
88272910a1cff5d215aa3923b3ab813b3e3ec86e Merge branch into tip/master: 'x86/core'
a4f9d90b72ca053d149f0eef6be8cad6136d62e1 Merge branch into tip/master: 'x86/microcode'
f35c87f2905de55319b949457b5302e5a5c05af4 Merge branch into tip/master: 'x86/mm'
3f14556dd3be1855a56175efa8ce15d8978c2dd0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
bfbff98f827cdccd09e8448d67d66dbfc3d9dc91 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
7cb8d1ab8cbda554341dac8b54fd135dedff4245 drm/virtio: Support sync objects
9da33b59e7d7ef557885babd393f0270a9c75685 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54c3e29e1411160ff337d49701cdec9055b3726d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
25c50c40ace9af69953f23fa81e1138e5c23953d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
335a451aa066c75f2f0745c38d5e71a52f1eca8f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7c7defaaa5bbb2e61c1427ee050eeae535c02cb2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
99b8be78c30fa33f5735c8f3203758426ec2d6e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbc57cd57a2281b3b92c895a2fdab891dd67a6e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8a1199e8b559457514fa4fc75869acf3e50a2c9f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab8a2d4a049f4b91c11f36502ccaf710bfdd1dfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8413f6691389c1b1df7661ad692e5679be40a51e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b5a0390d676b12dad13a274821f116ad21620813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7643b8cfff4a344ab5f92f2c48465e811357ea56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a947973124c59a3e33e9eb06a7f1581e1492ec2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ddc147948987ba6086e7223e17d76c4046dd8cd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
502cf5acee900d8c2e135c299266019f4a464b29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9544d03e782bc4e3c79c30af7c4ebe8845903b40 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
332fa78b75c38c1de84241b508526cbf90b47381 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b29de0482717c0431578a8a5103709fda69335cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
df51341224b5c5be6dde68961772ed2b8ca50986 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56a0d66ff83d66562b69eb28e85571f05603637d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b26985154065385b41adf336f8e1d62f714ce47 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
4cececa9c2c920ffca698fc53bb465a9ee6ebdfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
19e9a4165971dc8acc8eab58bac03827ddcdf91e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d6dfce158cd64867b2a0a80657b6cbd5a572812 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d1c0b1523b11f0e1dae97b42a70b3c5c766153df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e6845d4e143a0499f113fbea7f8f3b63f09560bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c635d87d7fc9308035689782741edc0841c95f5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c2028ec1525ef05c6bbf2bdb0fb21d083e3fcda5 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f078358d7327a4edb13e34fdc3c20ee7352d2886 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9894804cce7fbefbf5365b3186a85ccce1606218 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7aff6dfb51c93ca633a520ad855ce0fdb1d96068 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f5da358b98e81b86747bd799a4535d2160d0994e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
987e81e1c36e6540f1aa73788e08e073ba160cd4 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d08ef24947110c3528df7902eed86276d39c6eb1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
831927881b5011583e7a543af50ad1119c3194ce Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5863471218b17b6876ad189a5702536e68f9c270 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d29734d2749c2ed6fb726f776def8dceb5d342c0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
39b339b57523813e627537641f97b211424e172f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1e9b25c04a5bd05f880ca8f8f9221fb2bbc38e8a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6401cc54ae300fce8b8bf15dbd7ca67ac77263b2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
842603255833a227cd467d63091a39efc35a85fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
898a55ff582225dddd1f9ecdc1f56aa9588c2635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d7deae2985b050d3172db570dea496653d800d2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
67c4deebcf52e2e461542265ef5643cca7e5ce9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d44bf9a357a940a296868d1d9a6b1431fe2bc39e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
903ff39f42e0789f929662606fdb748e41097bd6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
483c3b05f961852ee3acafff80174a8f9c8c025b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d619218d6fde5846c00c5652c21c418b9288b793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0e560f003f5e71ae641f0eae7180054a17758604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
621d54f3c627c7ded7385045f3540362876c7a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c6957df66b02d25b6115312dfbe9cc13e049db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
441c9373153f69d0a601e7c0046734bcea1b9272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f27e7846d5def51d3d7a019e336d2668650b7854 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
323dec76918badfafeef0c31430bf7e980b688a2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9d8c5403028f1742a744dd92d58b9e1c194670b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
469c3f88208e37de9459f1e74491621cb77a998d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90ac1dbb4e5084646806a91826cfdf202db3de90 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3368f024ae81bd227b85a9a733633776d4e2ebc3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
65307138e63642dd0a0ee701bd2b9b7deb6a6fbb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
50a0874c6c56358d5e08950947d02df4ee7eb127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c5066a70d87136ae51745dc37b04270e69ad0461 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bf7f6cdc12bfe5b91f4e77e3023bbedbe120fccd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
91bf628485585a1362af0376abce68cf50003c51 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
68c06e1e41d2ed15d08070706d86dd3115131430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
165068e55d3cb377a54b5460550822c367f42d62 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a6316d8a1031aca3e7325e65913249a0927c579c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d6c3f0aeb302e3a4f34a1dcb83284051a3fc2b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
01df73416758cdbb42a2ceb4ce534a90cc0b3313 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f8d4bd6c7b8f60654ba90d9ad0c00321f7fe2458 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3176c23a1c0a46bcdd0646c9e4c9f4222383324a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
51889b15810a55d081fe1cd7c61592e73eb98dcc Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2b0802a81e7d0e9607a9fffa5b86311304a5107f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
82926589b8ffd80534c9a8105f9b31aabfb07d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fbd8359e152824166c8e936758c1c3c814e3f3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e7cec447fccaf8467004b9aa422b5b904719ca47 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4446cf21d0dd72ba215b164446b08c891a1ce475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f20035536d2148fcb96f2584bc275c7ff536445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
523f83ffc88acc3bde1723abc37c07462580b5ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4410643807f606bd42f6e062b8dc77dcb36dae9d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5df89a53a77a366969e7f04c36824f4c4e481d6a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b6aca837d686814d049a9d6d62fdca06414524f8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
591ed27813b716242eb323f92f38d487f30d527b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
12682e7bd6b9bcd89ceb22b626225911fb4334c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
884f3eb45696fd29aa6bab6711b01b1a3ebb9f03 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e5e84fff3b9ff4b37549f3c7bee321437498e2f1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ab536f47c8ac268b5a824b2063e88869e3c3773 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
493d61e037357fba67c88a322cc42f1f9cbae054 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
25d9c8a4005294dfba2dfce8613e30bd15dc0fd1 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
08af44ce1e067712f35a027fa910e183efa4bb9d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ab7acd653cce1cd78911c071d36aa5efec4f56c4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
765fd008f0b8b7e4db539ed2b3e32f9bbb15f5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ef20ef87f952d051580415e5dce51608283f373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ef9ef38e09efe65d88fb61628155d4e6be48004c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e0a775c14310a9b18579c0fa5f18d65fab610750 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d04712fda95eecbb695b1a996ee60c4c16af41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
01a8aebe54872b56436aea0396f9940acbba3312 Merge branch 'i2c/andi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6f3f369ec05ef0785c3e6a751c69f9e9404c7dc7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4d9064918f7e112841b38fc53ccbc7d570065fc3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a1ef48123956f7fc0644e078989620fce35dd28d Merge branch 'docs-next' of git://git.lwn.net/linux.git
34de9ae835e444e49db561bce74b91bdd21eee78 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9b8a7476b7e58f4f6e0b3a0b62b944d67d227fbf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b14e319c480d61c0bb49de789e734f3cf114fed Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
46e5588c74e4cec4000d7d5acd46edd13957ed90 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4c83f7d1f74226763db9da67e41e8149d2a1dacb Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4641a7f26d52009cd7ee969b6f613b94aaec15e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
62cbcf02e9625acf5b3bc0d7bdaf8c13e09b2779 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0cf3900d1615733be719f9d5145ad62c52c17ee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e91b050474918573d74a7b1ce288a5ef165a7afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
83a446e5c2b8381854c24c92b41a257955ed7761 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7bf7d133e3a42e191bff39397893128a7b7be7da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5e9a43f14d14bafca125dbf21f72888e4d3b8006 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2572b5492069fd1ca47cca34feb2bef879ff505d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c56e2fdb77e25eaa2a1b7285e838dfca7dd46598 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
57c7fc79b8d34a30b7b7eb5a83b291837d41edbd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7793657f8cdb38011a49bc0e8d0404e746b5c089 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dc65d95d59c24ed273fcaba1fc24fb70c61de419 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
00de063849c71ce8273056d6b5da3588972ab086 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8f7df88ca6fbe8de91a5ef3598c07bd1dea54aa9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
42cc000d9b9d5402a3d3b0598215a0d1bccda20a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3f82e3f9c07d912b20ccd263f273a6d8c5d258f9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b497e0967013196b0426861b2d66f23902e4e96d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f9ad881c4f9ec4d295b1f2ca3b284f42c69a19fd Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a0150a563499ef2ae624f713c02a594b49e5b53d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
812bdca0a366d1dd979be1ddac7d14706901ec80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
38d3f35ed2ab0d2b65de73bf4e217988d6266da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b263dc3021b6b5123a07e70d842f770c621b188a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
677e316fd6d7e3593c18adc8beda86a59eabd914 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
366d46afeebdb51e16641e400ad44efc21f9f12a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eb5602c46a153a84d7fd75f1d46d6e7e4ab4964e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6db37b40260c7dee56ae7dfd7975d191d5abbe64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fb4049da31a165a16afcb6b5f0d70427a3530633 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5057db913af4f39d402982734cdf2c2bade9c591 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2330a3dbbd093eee6e7aa8882811fc02760e5d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
554fb5147568e817c36ce846582daccd295cff5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e5c0de4f014145d0e59f299903cea32fb37f9027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c9de761e1835a3df0b6454f62b2bc5351441dcb3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bebf50864f2bd93e5fcde4d88bf4e45fce40c243 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4e61e6b1abab6cf5d8d429ecce1508167a9ff4d2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
53327f53dbdf479ae893aac98b0a8909caf3675f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3fdfe20b82948055c56a1e4b4b3530a51f679826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
32b055c5849d4a5d2d39fc8c9ffdfd5913f568dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe010600d4bc9548105ed13523305d1ac46cdff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ea717adb352828307290698f646d91fbbb219570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2fcfcac07b6e6f0177742c523d05e6c7c522e349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d822ecec361cc7c8fbb71dc1edbf5825090c894 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1dbb131ea04214d7c51e60ffb7ff22d3dd024abd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bc8ed569283c4d96039a341d684f69c172636c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
26769261b07c54e400a61cdb80e2a714e267a686 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e5a1047cafce0e2d5f64c1d0582e896a84119da1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f33f96d1955ae7e5ed2e6460c096361e611d4a2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9da0f6d3b2c8007d2c79374feeadd17220fa0bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6629339ebb49cce6e191d441796b1e0429979011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7a6beed0a636b29df15fc5a0c810e7457878adda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08a740e603c2793349963515e7d285c3a693102f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
00b7abb45477f28e195f62b78ab25b202dceafe9 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
750f9bcebc119e13af734ad4aae78249831b103a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
93e71fa0cd1b9ed6b036b9d91a56f1e14a3ab6d9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2d65a91981ecb4d4a2e6b92420a570eaf466c30c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
229fd1ae5401a3d8d7102e60f3c6dff0982b7960 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
07ef960ede1c89976fd165bf3ace382f47843c50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
be33c0befec9873af945b12895e6a7e28a0dbd79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b85c8e51224950dc905b321048ffeb5cc079a06c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
91cf382b647648d64608ace601f9a088d6703906 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bdd932c74c15b5a8500fea2237056694ba14d337 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
8bc443835cbf51c5610b4369881fc515a58a0509 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e49be3c395e5b529484d7a392f107fd5abb4d00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
901268a5dc3797f0d693780c509c1c4bbdede074 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f0209d571c3e4201e0e9532f9d8dbbce6bece4b6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
56939c53d0747fdb14d36d6e5f6c1be77802dab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d898e4315802bc2ab733b3ad18e846c55d1b0e3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b9a374d9b528d410be36a3dc83d81ace08907b7b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
38421f1dc40b06325b4712b5905777855d36df58 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e79131e206c1aa37a322fa825fa8344f04eeb61b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
00ef4caab3ff5e3bb7b3d5053e368114d7410154 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9f99afcf904f2a5eee153fa7bdbdba3851ab7ccd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e46017071110483092125df5f12a63b74ee2ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d12bc0dbc794995f2ac63adfb2737711c58bcf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e049fac3d65efd29d1df88980b68fdff5adfa2cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0268fa5b23002f92696b3f7ffa3a137d08dc1c9e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e592a7fe20ddc2f56c78444e65bfbb7ebf0681cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dd85e0967388c0dc0f677331170aab9a90df5c98 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba051bf38e237ff3a93b3f15ed876cccb4ed8df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3eec8e8159104e2c84df422947fdba1294c5ebe3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
026a88d31938176989ea5ee5d1ae5ffab6c0f8e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
eaf55a7548f2079dc4f00801a1e1ec92f8edfef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2add5df7fa0d2dfc5e69298821412bfd1a154323 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
16e03f9e16d918502e029e0eed1b3de0bc6e617b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87f79075d2ab77e57698ce86a109527d7b098933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ae091a651628fb3a3bdce56393025ecd4433626d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2df75d05bb536c304d67459545e89372d0762605 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c02138028ce3c5605e2000d1441cae1622d38cab Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ad4918d92c00c09c5493538c198118e570b1127b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f70a6c52f37c8a33a117af359c383e56b02c98f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
193c6819188e6b5ad8968c2d7a4d12d696bc97fe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e01ef57220ab2dd1da41ed19ab558ced0e851609 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
066d7cb110d8c4fc191ce071e4832fd3bfd2ca5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
15e428eee2dc4c0540fdb0ea67ca48cf0dc409d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6c4b01cfd5fd29c4559a759c29c54b91fe3d8fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4e3d4523f9ca8b788ff0fd798b83c23dac68a347 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7f9163472a3da902a01d162de3c1331a7b7c3fde Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
61d1532145e499936263db11712ebf1cdcb39a50 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
38f0880bae1fa0eea823f2db9d039e2919aa8dc2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2aff22522e899b585fd6fca00134834e17e66ea2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d6e83f9ca0e79c8a88790a22dc93bf354226b9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a734662572708cf062e974f659ae50c24fc1ad17 Add linux-next specific files for 20230801

--===============3775729115635251545==--
