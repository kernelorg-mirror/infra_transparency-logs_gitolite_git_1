Content-Type: multipart/mixed; boundary="===============0413382104949540222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 02 May 2025 09:46:21 -0000
Message-Id: <174617918133.3209296.10779963333877814940@gitolite.kernel.org>

--===============0413382104949540222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 3e039dcc9c1320c0d33ddd51c372dcc91d3ea3c7
    new: 37ff6e9a2ce321b7932d3987701757fb4d87b0e6
    log: revlist-3e039dcc9c13-37ff6e9a2ce3.txt
  - ref: refs/heads/stable
    old: 7a13c14ee59d4f6c5f4277a86516cbc73a1383a8
    new: ebd297a2affadb6f6f4d2e5d975c1eda18ac762d
    log: revlist-7a13c14ee59d-ebd297a2affa.txt
  - ref: refs/tags/next-20250502
    old: 0000000000000000000000000000000000000000
    new: 1c51b1ba38c07e4f999802eb708bf798dd5f5d1b

--===============0413382104949540222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e039dcc9c13-37ff6e9a2ce3.txt

8ba821d3c31479daede9d98a3634c4c342364e7a dt-bindings: gpio: add max77759 binding
3f29432ca3d3c0c313aa02c478ce20b30231d7c6 dt-bindings: nvmem: add max77759 binding
f63a2ff5372ee5102fd4cfdc049f01059bc7d344 dt-bindings: mfd: add max77759 binding
5f40eef1c734042548f491e35acab1a2e4d867e1 selftests/nolibc: drop unnecessary sys/io.h include
9c138ac9392228835b520fd4dbb07e636b34a867 tools/nolibc/types.h: fix mismatched parenthesis in minor()
cdbf0f199e1f9ecb1af3c0ea8cb956d010447049 selftests/nolibc: drop dependency from sysroot to defconfig
fd293cb81a7fe57f1314006c438ee67907b46f88 selftests/nolibc: only consider XARCH for CFLAGS when requested
8e1930296f921d3246f331c394c0516feb36993a tools/nolibc: Add support for SPARC
60ccc16f530a480abfde399bf80779e5b021b3fe tools/nolibc: drop manual stack pointer alignment
b87ba6548b36a67589f44e50f34205ea015b710f ipmi:si: Move SI type information into an info structure
8399f14666688be8d84cb3ccbec6ee790c020b36 tools/nolibc: add __nolibc_has_feature()
f4152715dcd5c580dca6ea628ec03785bba44b9a tools/nolibc: add __nolibc_aligned() and __nolibc_aligned_as()
9fca5554af70fd86fb1ed78362d86ebd1a4be2ef tools/nolibc: disable function sanitizer for _start_c()
0e75768ba24d669dbf76530e21fd51cfe2fbd2a9 tools/nolibc: properly align dirent buffer
4d231a7df1a85c7572b67a4666cb73adb977fbf6 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6478251f95121ae4b66e987c98482e0d0b149e5d selftests/nolibc: disable ubsan for smash_stack()
8509b5c9fa981f7e17874605af86d26159310d3c selftests/nolibc: enable UBSAN if available
060525302ba9ee56dfbcb4149395a1e510a4ced9 tools/nolibc: prepare for headers in subdirectories
2b45ceb915b004799e79f4ff68e63b7f88a7d195 tools/nolibc: add elf.h
ecc091d93a221b8541c94aeeeb741e9e1c39073f tools/nolibc: move open() and friends to fcntl.h
9e67941dde6e7f2b0e46ca8e2c87d3fb12e5ead5 tools/nolibc: move getauxval() to sys/auxv.h
cce273161e7895f45208066154d6726bedba35e5 tools/nolibc: move mmap() and friends to sys/mman.h
c6e6c2c4d71035038d0ef07a465190cd35e193e8 tools/nolibc: move stat() and friends to sys/stat.h
0fd55773f47124ee27a1d201bb07649a056c58cc tools/nolibc: move syscall() to sys/syscall.h
face777a442bfb07017adf935dbb738a3504fdd2 tools/nolibc: move gettimeofday() to sys/time.h
ffb94910c3fff8d9528e62d45171cabbb1cc083a tools/nolibc: add sys/types.h shim
6d1724ec864b577b50fa9cf668e80390767f4136 tools/nolibc: move wait() and friends to sys/wait.h
4c99fbc6a06f56e266f60f5f24d0cfd8311b2c09 tools/nolibc: handle intmax_t/uintmax_t in printf
e5407c0820ea5fa7117b85ed32b724af73156d63 tools/nolibc: use intmax definitions from compiler
248ddc80b145515286bfb75d08034ad4c0fdb08e tools/nolibc: use pselect6_time64 if available
4de88a88bcbe4cf89477d8c6a9145fdfd929bc96 tools/nolibc: use ppoll_time64 if available
9b070d97d9e52195c3a2ee084fdd7c45b6b35adf tools/nolibc: add tolower() and toupper()
7b11531ed172cc8cc2465e99c295af5ac2fd55e3 tools/nolibc: add _exit()
67fe525e3401d48a9fb1bf437555a9d82800f3d7 tools/nolibc: add setpgrp()
0c89abf5ab3fba1e8f73cdaf0385ed9786c1c307 tools/nolibc: implement waitpid() in terms of waitid()
4175b5584510faa8acbfa98103781c36780d5a79 Revert "selftests/nolibc: use waitid() over waitpid()"
5197b7b87cbfeed61b69ff54532bb58a0d55cb0b tools/nolibc: add dprintf() and vdprintf()
bae3cd708e8adef27ee7657cd877d9ba9aa4f2ae tools/nolibc: add getopt()
f7b3eeffd402c5eec32be9c3bfdeb3ec03e87cf3 tools/nolibc: allow different write callbacks in printf
9f4a2e28bc4714487d9a0c85af2a87c07155c552 tools/nolibc: allow limiting of printf destination size
ed45d24cf23521b12271d95f8e87b839e79dd65e tools/nolibc: add snprintf() and friends
c685cd6db59cc4557c93538677a8bdaa05f49fbc selftests/nolibc: use snprintf() for printf tests
6311e4893ad204695473caf167e22ebf23cb8f5d selftests/nolibc: rename vfprintf test suite
b0bd7760df94714f78ccf98b3aa612ed71e48770 selftests/nolibc: add test for snprintf() truncation
e90ce42e81381665dbcedc5fa12e74759ee89639 tools/nolibc: implement width padding in printf()
a17bca60658fa9b300b4496edd11d4966416ce51 tools/nolibc: add target to check header usability
4b3aa4b86190e89ee260090d1ba3e9aeb0a3b18c tools/nolibc: include nolibc.h early from all header files
2eb706b0664365eb7bf041cac5f28b647aea6fb4 selftests/nolibc: always run nolibc header check
9effbfda6bfd677042434722a9c2f2e17d261dce dt-bindings: regulator: Add ROHM BD96802 PMIC
9d851b2e016a13b0a673503f5600315b6601e025 dt-bindings: mfd: Add ROHM BD96802 PMIC
d5a30228b6fa86cf841d8c12af0025c0bacb90fb dt-bindings: mfd: bd96801: Add ROHM BD96805
82c218969eb0ec989d8e049878fd3d6a97ccd8ba dt-bindings: mfd: bd96802: Add ROHM BD96806
7289d96ba557fb5e0a90813b7e24f3815127d14d mfd: rohm-bd96801: Add chip info
d082571fca4d1db5642ad4436cef22d65bfe4153 mfd: bd96801: Drop IC name from the regulator IRQ resources
9cc957546e3865bc3adfd39ceeedc8074521024d regulator: bd96801: Drop IC name from the IRQ resources
4094040b1a133206ed893da2cf5e17cc22f7ca7c mfd: rohm-bd96801: Support ROHM BD96802
55606b9b20639b634560f44a070ff6153b59b557 regulator: bd96801: Support ROHM BD96802
6a309b489215f705c20cb4ed7f85d9c16f768e55 mfd: bd96801: Support ROHM BD96805
7baf818d0d90e00c0688d8156bc7d9d1d1ee1dbb regulator: bd96801: Support ROHM BD96805 PMIC
fecc18a9f59ce9c36eb3622ae77bff5fa5c6d976 mfd: bd96801: Support ROHM BD96806
956e9363c8230a0dc9a83cf5de61200206a9154b regulator: bd96801: Support ROHM BD96806 PMIC
5d61bb1675ff7662f519ca203b1f8cdc455b9df4 MAINTAINERS: Add BD96802 specific header
eabddf599329ee21ba869b21a7ed11e1cdf45c7d leds: Do not enable by default during compile testing
d48b4a8402c07453f82a95af60702d06c14bca18 leds: lgm-sso: Use new GPIO line value setter callbacks
f5800749963eefb11001fe961434a1b0fdf12382 leds: pca955x: Use new GPIO line value setter callbacks
e3f286285f19d985323f4e3454894d6f8ba83dbc leds: pca9532: Use new GPIO line value setter callbacks
df80e14ebe1035004c515b952cb700a391f220f5 leds: tca6507: Use new GPIO line value setter callbacks
5353a058bbc17e9ea8640c6056f86c366388ff00 ipmi:msghandler: Use READ_ONCE on run_to_completion
85a20e1e3229486f1dfc68826b0992742331dd45 ipmi:msghandler: Rename recv_work to smi_work
7b1ee7900db5f3ea2e95d8c76537828bb0f7e340 ipmi:msghandler: Move timer handling into a work queue
b38222fb54aa1fce7a8964f4a8e8c124b32a8330 ipmi:msghandler: Deliver user messages in a work queue
d369524314b2e91101878b4be16e4a501381a14d ipmi_msghandler: Change the events lock to a mutex
af4545794dd4f21405270868a4d5d71bee364eb7 ipmi:msghandler: Use the system_wq, not system_bh_wq
df8948b19631014d251755f5f26a5519dbbbf7ec ipmi:msghandler: Remove srcu from the ipmi user structure
16e9fae9194cd1f1c9b2c7308dd818622f368b61 ipmi:msghandler: Remove srcu for the ipmi_interfaces list
30331b1280716ed0eccf1e656d4078087c154f70 ipmi:watchdog: Change lock to mutex
0450e73f7831b03dd29437498322fee2ab2e2061 ipmi: Add a note about the pretimeout callback
267f4a8b109ab4ce9a2b87ee1cc2f0b4aa402d70 ipmi:msghandler: Remove some user level processing in panic mode
342859feb72cb45cc6f03a20a0bb31615a953ed7 ipmi:msghandler: Fix locking around users and interfaces
463327e1675880cd50823f261c034e30c37e9afc ipmi:msghandler: Don't acquire a user refcount for queued messages
af1a036b0a28922ac4e3dc8c23bcde120df2d2bd ipmi:msghandler: Don't check for shutdown when returning responses
b54e8cbcb1d4215124dbeb2e2f3b09d3d975709e ipmi:msghandler: Remove proc_fs.h
4bc56b2e652b5b49b3336f6d487d5015f33c8894 ipmi:msghandler: Shut down lower layer first at unregister
1aac7aa69bed2476c2f2736ef6dd5c447d8e38f8 ipmi:msghandler: Add a error return from unhandle LAN cmds
0a5a6f51f4fa691ad398a132ac1e5bfdadeb2bb9 ipmi:si: Rework startup of IPMI devices
2cb99d5fb8833d63d93f0e545fb3e29e599a7bb6 ipmi:msghandler: Don't deliver messages to deleted users
55c5befa949a5fa8cfe6137b269dd0aa7d8db020 ipmi:ssif: Fix a shutdown race
238cc1bad27fb14d525b6d457f0b309b4528e983 Documentation:ipmi: Remove comments about interrupt level
07f184a88765ca2aa083c3c8adfe02ffbc690b81 ipmi:msghandler: Export and fix panic messaging capability
e7fd30e36f4a70a3dcc61196864191ac33240d2f ipmi:watchdog: Use the new interface for panic messages
2051d3b830c0889ae55e37e9e8ff0d43a4acd482 tools/nolibc: Add m68k support
46e3311607d6c18a760fba4afbd5d24d42abb0f3 crypto: crc32 - remove "generic" from file and module names
3dc8e30910fd3378c49e1e90f8566d9418ab555c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
86d51151c78ce57268977299f80ead6d25fb4c60 firmware: arm_scmi: Ensure that the message-id supports fastchannel
a1afd438e713316cdc701bd644be73d87a4544d5 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
a922673f909103d3dcde1792451a0bf21089443b selftests: harness: Add kselftest harness selftest
6d8ce24d24929c48d717fa236087753a2c84790e selftests: harness: Use C89 comment style
f6453a391a73623a96b4a73b3bf7ade4377b5dd9 selftests: harness: Ignore unused variant argument warning
db500100f1ab4225aa498f657b2b1d49e6ca1d4c selftests: harness: Mark functions without prototypes static
dfe4eb324261c87cb3f2b162f26b6225598a24ec selftests: harness: Remove inline qualifier for wrappers
30db7a0c5594409d94d101d04bde9fb9a1cabba4 selftests: harness: Remove dependency on libatomic
e66a5e0719536e5cc38291c97cdabc61669ceb82 selftests: harness: Implement test timeouts through pidfd
1dabb27018650fa67d13696a61d74189a4531619 selftests: harness: Don't set setup_completed for fixtureless tests
d72ec5afb7920b1f949369bad2cfa5e8977477f2 selftests: harness: Always provide "self" and "variant"
97c380cc1f4ddb095a12b2565c75a79d50a7a67f selftests: harness: Move teardown conditional into test metadata
7b8f998f6165925ae99b0c4a3395ef26112e2714 selftests: harness: Add teardown callback to test metadata
8a37733a874fd5dc87a7e25e0396fd0a397a1dd4 selftests: harness: Stop using setjmp()/longjmp()
e1896bb9e07948b4825883cbc3ca37cf59e17578 selftests: harness: Guard includes on nolibc
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6fc54c408dc9103bf98470b3877b741c44642baa igb: Link IRQs to NAPI instances
b75a1dea500f4397a46e971cd41e613b7f18e317 igb: Link queues to NAPI instances
fc0fb1f116e97012d90bb77a6032972564ed8fd6 igb: Add support for persistent NAPI config
a22ed15c99a052c6ea015b516acfd7e02bcdb995 igb: Get rid of spurious interrupts
68f37f26b0ff28c93d94084178b946136da6d140 igc: Limit netdev_tc calls to MQPRIO
876863c3fc755730c942b4c5e1297255d81787e6 igc: Change Tx mode for MQPRIO offloading
462cc09ac37ddde5a01477613220f0271fe49291 ixgbe: create E610 specific ethtool_ops structure
451c6bc923e2217d1085e8c9ce88fe1b7a30a1db ixgbe: add support for ACPI WOL for E610
7f58648dbc53826d9480e45468717466d5b37343 ixgbe: apply different rules for setting FC on E610
4bf2d11902efe9a3699cb0339f6a34cdef4e9aa6 ixgbe: add E610 .set_phys_id() callback implementation
fe259a1bb26ec78842c975d992331705b0c2c2e8 ixgbe: devlink: add devlink region support for E610
508d374b8dc018a72f2d77dbd5658e0d2e576679 idpf: assign extracted ptype to struct libeth_rqe_info field
c058c5f8b6e424261c4974b39f2596e9d521f13f idpf: remove unreachable code from setting mailbox
72a3aadde656a6df096221c3d7fecb76ccb5619f leds: Provide skeleton KUnit testing for the LEDs framework
b104a941a94e16c806f2f3b8877e257c3285be65 coresight: Add a KUnit test for coresight_find_default_sink()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
5ae1bd2f6312948231e72cee1022dd6a0c29c7d0 ASoC: codec: twl4030: Sort headers alphabetically
178c169a30b011971cbbf9c79032b5898b1b07de ASoC: codec: twl4030: Convert to GPIO descriptors
a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
fe315d6a378689119f0270037f7378d2bfcbe634 dt-bindings: crypto: fsl,sec-v4.0-mon: Add "power-off-time-sec"
95ea0cf3f6137f6596002fd524580e481b5507c1 Input: snvs_pwrkey - support power-off-time-sec
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
ff9ae9b9d938060300789c763fea3ce2ab56b452 ASoC: codec: twl4030: Convert to GPIO descriptors
c788129c851d990387527b26efd4fd453dde14d2 ASoC: codec: twl4030: Convert to GPIO descriptors
efd3ba1e2deaebb813d90ace0e7e4069b9c4c1fc Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a4736c3d8394f5e64557a41b4b2b8d6dcd04622 rust: types: add `ForeignOwnable::PointedTo`
210b81578efbe5c5e7748e50d313e1a90b03df55 rust: xarray: Add an abstraction for XArray
fa616196fbea12462107774fb6a1908c95f71cf0 MAINTAINERS: add entry for Rust XArray API
d8bf82081c9e5a4f0f239cdd01296377ba490471 arm64: dts: apple: Add PMIC NVMEM
b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
9be694f1a9d8662a6bcab74549117bbd8145d276 Merge branch 'for-v6.16/renesas-rpc-if' into for-next
fb84b3df3515a14efc53c1d18693d1f4ce06abfb Merge remote-tracking branch 'origin/asahi-soc/dt' into asahi-soc/for-next
db1fefec31e79e59459c2c14fe4d42e303ef8ba3 arm64: dts: rockchip: Enable bluetooth of AP6611s on OrangePI5 Max/Ultra
4f1a965d592a0ca7d4ee2125f54d19ba8292295a drm/rockchip: add CONFIG_OF dependency
e36d96a2a1aae8d8a6a01c80d8442c3cbdd98a45 Merge tag 'samsung-drivers-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into ib-firmware-mfd-6.16
20e0de9e116476c537bfb16131d12cc145ca410f Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-gpio-nvmem-6.16' and 'ib-mfd-regulator-6.16' into ibs-for-mfd-merged
004bd8536cb9d56cfe2a13a6e05a4a1998455b71 dt-bindings: arm: samsung: add compatibles for exynos7870 devices
d6f3a7f91fdb84f286d943d89cf082f43fab239e arm64: dts: exynos: add initial devicetree support for exynos7870
61296c6b604df4409834eec0bd1115ddbaecb921 arm64: dts: exynos: add initial support for Samsung Galaxy J7 Prime
d5cbf26a5c8f57536fcb782c8985a83ca16dfc7d arm64: dts: exynos: add initial support for Samsung Galaxy A2 Core
555e474702bb34ad481e0b4962f6d539392e112a mfd: aat2870: Use per-client debugfs directory
2f6928c529bedd11a080f95d303312aa0ccad75a mfd: tps65010: Use per-client debugfs directory
c6c07f8ea2cbb0dca0e529f9ed16df71276515a4 mfd: lpc_ich: Fix ARRAY_SIZE usage for apl_gpio_resources
806b44898819212e322310a985e57d9f09d5eda1 MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
88635c17bf8564ec705ac725520a33746d9f5b78 mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
9e5268927bdd7a2e876fd2d062a97123319f7c21 mfd: sm501: Use new GPIO line value setter callbacks
f67df9c46b057ea3b3af7c0fcc8b470d18b457cc mfd: tps65010: Use new GPIO line value setter callbacks
67051726fe98d81d41897c395436e37148c63914 mfd: ucb1x00: Use new GPIO line value setter callbacks
b2517e316623fb137bab1a9d4ce0e78975f900c1 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
53169db9d3180a4c89a782fdba5322bf49c669d5 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
f534f67a1ad68c548bdb1128ec4b568fb7a93374 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
11ab87ad63e8de783bc66a9b82f72747dfa0f185 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
fc581fae50a2d9777a4056c07a62e5f0470b640f arm64: dts: exynos: add initial support for Samsung Galaxy J6
81ab22af03468112600d662e65e6ed46e9252779 mfd: sec-core: Drop non-existing forward declarations
23bdf74be4fe2dc85b50b94772f419f94bc850c1 mfd: sec: Sort includes alphabetically
59371e5075b46113b7c435cced8ebc3e31abb555 mfd: sec: Update includes to add missing and remove superfluous ones
2f7794734328afdfc104bc0357aeaadba800a48a mfd: sec: Move private internal API to internal header
07ad95765bb7655b86f5e8a33619e859bfdf2af7 mfd: sec: Split into core and transport (i2c) drivers
c371af8d2947206b89dd58cc7a5e7f916ecda8e6 mfd: sec: Add support for S2MPG10 PMIC
482087e6415f6dee496fb122dacc150d5cd72309 mfd: sec: Merge separate core and irq modules
473e37462287b0976f2ceebfebf176b4557a3f55 mfd: sec-common: Fix multiple trivial whitespace issues
05785e83225e7bcf99e1dbb155a016a596429c36 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
9b11f5e3ce074c15895ad3b8e11e8dc2a0522013 mfd: sec: Use dev_err_probe() where appropriate
260f149143a34b23e3dda6e664f008ba49f05988 mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
041fd2bb70386bde889f061f9583c76e8cd18622 mfd: sec-irq: s2dos05 doesn't support interrupts
54efd476a4eb3877273d4c677d6ee563666d6060 mfd: sec-common: Don't ignore errors from sec_irq_init()
adc391ce2385f9742bf420feaf646330e23980e8 mfd: sec-i2c: Rework platform data and regmap instantiating
a04808540a44da4b4a208d70ed78713b858f2d91 mfd: sec: Change device_type to int
35a3858c80d494d18bdca85258617d28c1101811 mfd: sec: Don't compare against NULL / 0 for errors, use !
6c51e325aefe74c2adadadfa6a458762bf4e584c mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
ad76e31e22416aec8fbb87dbba7f448ec1aacdb4 mfd: sec-common: Convert to using MFD_CELL macros
b9eb26e8aedd0b13ed720136d5d444d9678ced25 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
38fd17ea1ccf107df18c009c67e37e87b5778d79 mfd: sec: Add myself as module author
89500b00554888de108624332471e732bfd70567 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
056fb8d3260de853f85d8160f5b2de0b076facdf dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
3a2ea3e9f369bdae939bcccff67a77a6281dca74 dt-bindings: mfd: adp5585: ease on the required properties
7353f196fd73b79e30ff750d93caf096ed660e1b mfd: adp5585: enable oscilator during probe
7c7e9f08a1a9bf16b6c1942c2e0cb919da855970 pwm: adp5585: don't control OSC_EN in the pwm driver
e72e9148d017535b39500d0aad624d0a0fcd2ce7 mfd: adp5585: make use of MFD_CELL_NAME()
6da01b9d833c5efbce7c2e30dde276e0d29105f8 dt-bindings: mfd: adp5585: document adp5589 I/O expander
39a07eec5c5396b367efe8dc20ab90762ae0e4af Merge branch 'next/dt64' into for-next
382dc0327b8a9ee03c901df9b85134c68917becc mfd: adp5585: add support for adp5589
cff3cef09595001140bd29aedf33fc84998bf77c gpio: adp5585: add support for the ad5589 expander
333b66fd3edfe18db4dc16041328a89144b73067 pwm: adp5585: add support for adp5589
7bdb41d7a85e1c6244da57d4dcc491df962ff3fb dt-bindings: mfd: adp5585: add properties for input events
8814ac45c75fcce55896bc376a97b56f392925c3 mfd: adp5585: add support for key events
8f3d9b44c5c5ada312d0ef71ec0181011854a95b gpio: adp5585: support gpi events
a53fc67a1e21a8507821263946b1d65687b0284f Input: adp5585: Add Analog Devices ADP5585/89 support
216c99cf1002a42f896b54fab09823e8ba46b218 Input: adp5589: remove the driver
63a8717f744d51ea0c8228e09db4233d48f2f9ba mfd: adp5585: support getting vdd regulator
49c887f0547bc14eb50ba20e1c8acb7255af3b86 dt-bindings: mfd: adp5585: document reset gpio
01c328823459456fb99469cc37f270f70d41fd2a mfd: adp5585: add support for a reset pin
47bd74e61baf31c3bbc4ab95e01332fae1d2dc4d mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
8fc1b4b3930df7cfa707f3f44146e189d4920c40 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ad89f425ae7846db4ebed49f3d61fb8517936834 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
910efa649076be9c2e1326059830327cf4228cf6 media: nxp: imx8-isi: better handle the m2m usage_count
2e79181dfc85e1347a8655ea8d8a314158155c52 media: rkisp1: Remove unnecessary defines
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
60087bcbd1206a546c570c453dee5f5d961ef5b3 arm64: dts: rockchip: fix usb-c port functionality on rk3588-nanopc-t6
f7a7c324b934eb7bf060af9a0ece36ddfb22fa2f Merge branch 'v6.16-armsoc/dts64' into for-next
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
9c088a5c0d6f019bbc482d433ddddb18db6214f1 drm/xe: fix devcoredump chunk alignmnent calculation
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
90348980a305cc24a067cc6e606e1c318e277930 rust: pin-init: add `cast_[pin_]init` functions to change the initialized type
2f7c73825f8f435ebdfb2cfa3b01cfa2b1c79041 rust: pin-init: Add the `Wrapper` trait.
b862aac8fd46601fa20226c9f5d6c6d308678b4d rust: pin-init: Implement `Wrapper` for `UnsafePinned` behind feature flag.
bc5f3e0e01a5f2d067ff4292d5a10093ae680f53 rust: pin-init: Update Changelog and Readme
c3815aa4bb5c6248e78785269357e87bfa4d0909 rust: pin-init: Update the structural pinning link in readme.
983d13fc2cf12f0a753700d48be7d04155a1272c rust: pin-init: allow `pub` fields in `derive(Zeroable)`
a313d41a2b515bbb76d56df490b731ff6d64e571 rust: pin-init: allow `Zeroable` derive macro to also be applied to unions
00fccd3ecc2129ee32fd181079eb643f497044c4 rust: pin-init: add `MaybeZeroable` derive macro
a919ba21594bfa1e67639785d409e1bdce332097 rust: pin-init: fix typos
9de1a293c8ece00d226b21a35751ec178be2a9fa rust: pin-init: improve documentation for `Zeroable` derive macros
81ce8d7058215664f2ac1a0aadb69c3d0668de1b firmware: arm_scmi: Add common framework to handle firmware quirks
7072a19cd67347dd7f740959c1f121acf71160d1 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
3d289653b76a179a6dad46698143f56eee05248a firmware: arm_scmi: quirk: Force perf level get fastchannel
a49e95953d8849d3ee40d8e85663e37e0fb05814 Merge branch 'for-next/scmi/updates', tags 'scmi-fixes-6.15', 'juno-fix-6.15' and 'ffa-fix-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3182f3634f291cd5209ac958f441778436294b3f drm/xe: Do not print timedout job message on killed exec queues
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a87564088226dd78fbc11612c06c6380d81e7008 mux: mmio: Add missing word in error message
702a09507d808a8cc844ac35a8cf00b4d652dab0 mux: adgs1408: simplify with spi_get_device_match_data()
7ea3876af994e4fd8065af0314bce6619e73667a mux: adg792a: remove incorrect of_match_ptr annotation
61de83fd8256e185588670d3cf0bccc3e913819c mux: mmio: Do not use syscon helper to build regmap
6417a4c554dd527ff56b0801ac1f7dd6641a8b7e Merge branch 'for-v6.16/mux-various' into for-next
62d2e366f280eb1426ae981cf09af8cf64236efb cifs: update the lock ordering comments with new mutex
07a2cfafe6f1a6adcd6d0c582a5562a6720de7cb smb: client: fix delay on concurrent opens
7d25c4e23763298f46f1ac955bf9b0a872662316 bus: ti-sysc: PRUSS OCP configuration
1132bb4df2375ae4a2303068c6f5fc62bc63b870 ARM: dts: omap4: panda: fix resources needed for Wifi
a2db9bbcf64a43c8347625dca9ca0927bb444d43 ARM: dts: omap4: panda: cleanup bluetooth
11e2c1af769b4e87c6a97cd86534824c661da5d3 Merge branch 'omap-for-v6.16/soc' into tmp/omap-next-20250501.110944
1df28c5390851e57cb8efc893b41faf1adbfde65 Merge branch 'omap-for-v6.16/drivers' into tmp/omap-next-20250501.110944
c03e896217f79221cbba1972c15a353724b495d5 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
acaa2829553f9acfeed712db6e331157657485fa cifs: protect cfid accesses with fid_lock
51da37cef7299a2e0f968d1b7fe6344df6a4ed02 cifs: do not return an invalidated cfid
62adfb82c199f7866b625ab6e3cacc17b8bcb9c2 cifs: serialize initialization and cleanup of cfid
fe00edbc3249104c4043a9e7bb10030639b1ff88 cifs: add new field to track the last access time of cfid
ef595c04e843592481443b63e7790f44d52a5a19 drm/msm/dpu: don't overwrite CTL_MERGE_3D_ACTIVE register
6a013b60cf44604f9400be15166d3aba07bd7662 drm/msm/dpu: program master INTF value
696707d3d22c5daf485952d0753b903fe6eb7b77 drm/msm/dpu: pass master interface to CTL configuration
df99bdfcb2d58045b0ed808a1c174f53676b08a0 drm/msm/dpu: use single CTL if it is the only CTL returned by RM
e93eee524bb78f3ee4b78654d0083382f98b3d23 drm/msm/dpu: don't select single flush for active CTL blocks
c1824a7992da788b43b9f91d816059f626882a10 drm/msm/dpu: allocate single CTL for DPU >= 5.0
a2649952f66ebf41dc188de9a2c2e6d47a8b9cc4 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from CTL blocks on DPU >= 5.0
1fb28a8a984e9189f64f617f364b058605616009 drm/msm/dpu: drop now-unused condition for has_legacy_ctls
5db5401c24553d17a087ff5a90789226e4192144 drm/msm: Convert comma to semicolon
c5a0a64c1222cd2bfab3ae4227caba2f1c0499f5 dt-bindings: power: supply: Document Maxim MAX8971 charger
60cd40eee4f4f57e88bd5dd03f299eb9e17c73e5 power: supply: Add support for Maxim MAX8971 charger
090882bbae0ddff2323c3db48d1b74acbee80eff i2c: riic: Implement bus recovery
b9ecf3a8355ee54ead55b4c4de77e9ef6f724fe6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
811e00bb8ce2e720318e7392b44041d12965cc61 mm: hugetlb: fix incorrect fallback for subpool
3eb797b679e65c2e14d95b25f360c939c74d38f8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e58f47deb5021057de701f8b48741b3811b0381d mailmap: add entries for Lance Yang
a604244888928cb6f42833c701b9be85164f692b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1ec6e33c40a55160632906f644ae74870c725985 x86: disable image size check for test builds
1e95f74e76690de5825bfb97256cd7a8d5ed3748 x86-disable-image-size-check-for-test-builds-fix
4c90ca8c63d022de89158f2c173948d8e038ad91 x86-disable-image-size-check-for-test-builds-fix-fix
4c7fa4f6746d9f1e884c965bd7bcf898f48c7d4a MAINTAINERS: add reverse mapping section
539c253c7421d19faf656232710911a330c40b81 mm/huge_memory: fix dereferencing invalid pmd migration entry
ff64573f3f2dd8a187650af212e9227e3bc9e3bc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8ba6e099a54dda1646087d3203b4ed0172bd024a ocfs2: fix panic in failed foilio allocation
c7a015d1283e0e9217f610cc49513f8c991e4a5e MAINTAINERS: add core mm section
923389b1eb03b729affb0b6eda7e3b4999b52cae selftests/mm: compaction_test: support platform with huge mount of memory
13f267f01a9611c00daf34b92fd885a03e9592cc mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8d29cacb2f8967a2a5bd6e0c0db21a093bccc828 MAINTAINERS: add mm THP section
5a7b2fef2364613e4310a95b6bd633df089f0d21 MAINTAINERS: add Dev Jain as THP reviewer
82c71bad83b5064a129b279f64e4ecf5825c06c2 mailmap: map Uwe's BayLibre addresses to a single one
9a1d19f282259323bda2576178256539a2e72f89 ocfs2: switch osb->disable_recovery to enum
e9463718d8f2eb0c6720c700532c21c90795e562 ocfs2: implement handshaking with ocfs2 recovery thread
f5b53828fe19e4591e2ec28856bd19cf40725500 ocfs2: stop quota recovery before disabling quotas
b71425201542f49777bab5062053e60408cdf9f4 tools/testing/selftests: fix guard region test tmpfs assumption
486a195cb6a616fad981de2a0cfe373c8a4f7f67 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
308894bc265653d86a49e3b18d0ccec0bbd4af09 mm: vmalloc: support more granular vrealloc() sizing
1be6d47fa7760ac992b81b5466f4ed607cfe70ed Documentation/kernel-parameters: update memtest parameter
bde2cb9a474736e1f1e80a410d8e75d0786c69a8 selftests/mm: fix build break when compiling pkey_util.c
3ad26d2d76f3cd5adb24f46a0553b6e191e42823 selftests/mm: fix a build failure on powerpc
9d3f4628dab79241321cae980cac2b4b830ab5c9 mm, swap: fix false warning for large allocation with !THP_SWAP
ac51644ecfa29a2f992e6a3170fe3b9b2a4339ca mm/hugetlb: copy the CMA flag when demoting
c57ff44de2b4c7bdf02b00835b2640196c7532ae mm: set the pte dirty if the folio is already dirty
b572043de99abbff94c6ac42b5865792932db14c mm: introduce a common definition of mk_pte()
d73e5468de09d219f6006c3ce89b627206db5f70 sparc32: remove custom definition of mk_pte()
6290ebc3ae43e66ff2160e722bd2a641bd7dbeca x86: remove custom definition of mk_pte()
e94e302275731fbc1c28d7d5e2024c6813f7d3aa um: remove custom definition of mk_pte()
ae458f9b104de329a097b0d4373b6f8e811ab462 mm: make mk_pte() definition unconditional
b0a26cf790f53d123d4ae987719c8c94e6b607d8 mm: add folio_mk_pte()
65a8b6eefe115fc50166db2e86eb462ee5c8e6b0 hugetlb: simplify make_huge_pte()
b057dca6fc57064a98da6708e5442d41f7b6f61e mm: remove mk_huge_pte()
54debe80c160e39e49de640017c26e2068f9dd7d mm: add folio_mk_pmd()
7117c8835b0562d045ac5732decb752b0ed244b1 arch: remove mk_pmd()
66628235acce8935d3092ad3267b531c24124288 filemap: remove readahead_page()
d7a7767273dc821fee2b9589041dd7aee5033420 mm: remove offset_in_thp()
969ce694daaad0c62a83cbcfa89e87762b90bbc2 iov_iter: convert iter_xarray_populate_pages() to use folios
4fe4cfd2c067567e051f4c1477ce92219c13140a iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6d2f8374cda05aab6ccc0a912af78771c782bc11 filemap: remove find_subpage()
4751c8d6c6db4ec6c66467f7db46d8f82f322e5b filemap: convert __readahead_batch() to use a folio
d908f8df244924e5e043964297fcac162f1fb8d4 filemap: remove readahead_page_batch()
2970b593dc499e1dde7b6c4675c6cbed0ff20c00 mm: delete thp_nr_pages()
888bbe88b9d58aae7fd280001e11d9e99981e845 zsmalloc: prefer the the original page's node for compressed data
40a4446b54495aa2153fbac8d2b15a8639978840 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
952a91e05af2de2d71a31f2416449765d4203b8d memcg, oom: do not bypass oom killer for dying tasks
65d23acc5d605e6e81bfcd2510a0fe74a9a587cf mm: page_alloc: remove redundant READ_ONCE
8b0c8ce68a2134d3197943d521dee3082a0165ad memory: implement memory_block_advise/probe_max_size
4092034b1665b88fe54df014100dce469058c060 x86: probe memory block size advisement value during mm init
960a7ee4b7f28cbd47e8e6d0326f0162bf1fee60 acpi,srat: give memory block size advice based on CFMWS alignment
0e54113f1dd731e021f4012a2da7cdfb645b50a9 mm/compaction: use folio in hugetlb pathway
10596f10764f35cf8400c25d2ab0ebda57b561a3 mm: annotate data race in update_hiwater_rss
bb55247358d1b2626546ccdfca0820fe1a331b1d mm/show_mem: optimize si_meminfo_node by reducing redundant code
d320ce711875279ca44b814e281ce7d150f0630f selftests/mm: convert page_size to unsigned long
27e7f253f9bec7c0b3c6ff71c80b27b8acd1ddc9 zram: modernize writeback interface
d704c9200572dda3b3865f2f71a1ba9767afcf59 zram: modernize writeback interface
531d55de019e5f429a51470c4a13b829eeb02abb zram: modernize writeback interface
fc7b29cad9d0e2d0a4d782ec30333ea00623e98d mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
923071df7b2680e8190dfcaf295412bd8c619787 mm/compaction: remove low watermark cap for proactive compaction
fa0c006852e52541febe6030ed8192ac9302e4c7 mm/compaction: reduce the difference between low and high watermarks
3c97d9ce032a8308b5b7764e803c6d29f2ef52d3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
dcd722645f590ecd6ed25d27c063e2d76b3e2c82 memcg: simplify MEMCG_VMALLOC updates - fix
194007e640fd1594b255389b985ceea472327cf4 memcg: remove root memcg check from refill_stock
5257f7441ad4970224243f8359e61b87df10f0f7 memcg: decouple drain_obj_stock from local stock
1ad4cc48a661183a4893282778e3f70bebbb4b00 memcg: introduce memcg_uncharge
9e49b4768c5a72532019b103df8a962887ac42ba memcg: manually inline __refill_stock
9fc8dcdab329a5b6954b8bc799a1620901c1db6a memcg: no refilling stock from obj_cgroup_release
ab10559960b291542a7897317e892e8d300ef16a memcg: do obj_cgroup_put inside drain_obj_stock
60fc372d5e22aee23bd69af61c8f761ed4455078 memcg: use __mod_memcg_state in drain_obj_stock
dedec448d2f829f1c4094d9a7517f0f88b7e0139 memcg: combine slab obj stock charging and accounting
a3d295e1487aa6dbf3f5a17102faf3dc6fd7dac0 memcg: manually inline replace_stock_objcg
691604528941bbde88b4acba0a57559233d49866 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
10c2781468081a7bc1d1491cab1ea3bcc1eb7e45 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
1ca53ddc47a008855311900fb082d2b8ffdc6423 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
4aa5bf148369ddab1db812c3586c89c6ac97efb3 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
30138d9f5b7a34f616d550fcce423a4db60ebfcb mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
d5f51e64b96bc8bef1758378e8bb61096aa8f22c mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
783e5cc0932f3375310c329a2555ef7a3d0e33e4 mm: swap: free each cluster individually in swap_entries_put_map_nr()
d9e7f9a819d03aeb4ad114aeb3f837fc39c37747 mm: swap: factor out helper to drop cache of entries within a single cluster
53673339a66a90264d7c4f07c1a41531249fbe1a mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
c94f0faf9aa0133298ce53e2815822d79b03fee8 mm: add kernel-doc comment for free_pgd_range()
01e94149774fcd4b7defb62cf55b19d6916a66ec hexagon: add syscall_set_return_value()
4c09766474e6c4432b552d1450fe7618a9a23244 syscall.h: add syscall_set_arguments()
23496608f1d6c6e541beddd193f8f3bddbbe809e syscallh-add-syscall_set_arguments-fix
700966f06c5a4505b5e9b622f1150e8317d55699 syscall.h: introduce syscall_set_nr()
5f54b3e6a1a0f71f7ed4aa3913fff46dbdeeba27 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
f4964e87c0f07823569fb94dfbf8f90bfb5b3d09 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
e9f7ef42060c6730d9ec4c1b3d3682c275098aa2 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
514d5f861add7c00cc5bc4ed24fb53fb0c654b4a zsmalloc: cleanup headers includes
416a3d8491415395915aac1e8b23a1c5b9337fe5 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
0a4d6bbf85c2df1c1bb36c2a06f1f4a8caea8eae tools headers UAPI: sync linux/fs.h with the kernel sources
f90d06b6b3dc2b5afd90100f3b7766133f8ced11 selftests/mm: add PAGEMAP_SCAN guard region test
0b2bc5dac0def74e2bc421b0b7d808ce05e634af mm: fix parameter passed to page_mapcount_is_type()
fa0d3c2216e391627406fa0b3d55459e5da8bb2b mm/debug: fix parameter passed to page_mapcount_is_type()
6abec84482466325b49d808fe8d8eda1100eca9a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
4ba066166e71546d129f61bd02f9264b5b07ac85 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
dd77fa27304ba96a18694ac995efc2437d61a8bd kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
763167a921fe70a4d08891ff734168ab2c62743d kernel/events/uprobes: uprobe_write_opcode() rewrite
e74158c477d00634c5c32b03cf3072c5e778d00f mm: page_alloc: tighten up find_suitable_fallback()
7460ece91ada5d1fd6750c99f28ff963bcb4cc73 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
799680976b70987149495ced75f5f3ba23dfdf87 mm/ptdump: split note_page() into level specific callbacks
5a79308c28eab8fe0df3b09580dd097ddfb9fd7a mm/ptdump: split effective_prot() into level specific callbacks
e3a152d8eb711744dcffe6e242dbe60bea2d17ec arm64/mm: define ptdesc_t
ae0a04346fab45178d4e37469d5b04098d7f7fd6 xarray: make xa_alloc_cyclic() return 0 on all success cases
fdc49c21ab1880102fbfd784179328dc3cd843a2 fs/proc/page: refactor to reduce code duplication
70a4b124a25aca0394f87aea8eca43a5a842c33f vmalloc: add for_each_vmap_node() helper
2e523980dcf11598b5cfeed70150c9bb13916b32 vmalloc: switch to for_each_vmap_node() helper
ffde0ce8745789783fb27503bad484ce40725380 vmalloc-switch-to-for_each_vmap_node-helper-fix
744220f265f104adea313fa82e2519d96d9adc45 vmalloc: use for_each_vmap_node() in purge-vmap-area
370ce92b881fe65a1c38f7e8dd78364b96e4fe6c sched/numa: add statistics of numa balance task migration
3b2339eeb032627e9329daf70a4ba8cd62c9cc8d sched-numa-add-statistics-of-numa-balance-task-migration-v3
43fa7e92cf8131021105339c10c6c06c52c4cf4b mm: pass mm down to pagetable_{pte,pmd}_ctor
3f5027ec3fe9a6288add26d562e80641de2a038d x86: pgtable: always use pte_free_kernel()
26f726110581b06156454ad87934bb400a3b8eae mm: call ctor/dtor for kernel PTEs
a249b2399de7b60e7069b17d515f4aed7b267035 m68k: mm: call ctor/dtor for kernel PTEs
51e1db79d20095bf029410c18305678d95e1b9c0 powerpc: mm: call ctor/dtor for kernel PTEs
7cf0fd2d351baf93c7f51d84e3d21a8d35bf330c sparc64: mm: call ctor/dtor for kernel PTEs
a705ca9ebbab9dfef95e431b79dd960cdd0173f6 mm: skip ptlock_init() for kernel PMDs
e5f6a927fd86a201eca7dc0cbe3ed6ae874cc1e8 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
966d53c0d17b79d15f36ad940d95a7065891a3cb arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
905f82bfaff0b0a4340bc697d01bb1004e63a7f0 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
db12974143b2c0776fda577b3009f3e169ec1ff3 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
cf87f9e31bc6a3e9a4990860ffc12eeecec5605d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
4ebc4a70a10ea644c0d7d0f84944c34ef4d80b5a mm: rust: add abstraction for struct mm_struct
2225c594f8aae11d9efb3c05c8c8b1d3b0b6ae9b mm: rust: add vm_area_struct methods that require read access
4193736342493939ad6851acfe18489d821ae69c mm: rust: add vm_insert_page
66d013a7fd03bd13e2eeede71596b66357c00229 mm: rust: add lock_vma_under_rcu
9816890a20d7d2330df0371d61fd96b83e7b365f mm: rust: add mmput_async support
7fe890ffb0efd7845a609fd4eb138575b160096b mm: rust: add VmaNew for f_ops->mmap()
72bfa7da769e4ec1cbb0dae66933cd5398047c33 rust: miscdevice: add mmap support
f8fbda6cf1c73291d933ac4753b7fe326c953675 task: rust: rework how current is accessed
85ac4880a4fe45717dcc005e672093da9a37be41 mm: rust: add MEMORY MANAGEMENT [RUST]
4ff7ffe50b11e77981f756315f3188b6584d82af mm/vma: fix incorrectly disallowed anonymous VMA merges
96f710e1bc04f56d9729b331115eade35755057d tools/testing: add PROCMAP_QUERY helper functions in mm self tests
b0b047bcc1116dc84ef4326b447bb82700ad37d9 tools/testing/selftests: assert that anon merge cases behave as expected
e4113b98b16276cc290587c7cda55b67f343c72d mm: huge_memory: add folio_mark_accessed() when zapping file THP
9448d1cfb8552de765c34b4473f6229393de9e8c mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
a7496abdd419a82ab849b0efd82c36bea0272e59 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
be0aae60d30f4ba23c9d7b90209093d3e34e189a mm/madvise: batch tlb flushes for MADV_FREE
80b05ac9cc0f2863d9d7c633c0b703a6d439481c mm/memory: split non-tlb flushing part from zap_page_range_single()
569e26f7238d392fb6c8a64ac164f14c3f9c3fd5 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
674992d815e340449c166d6f9149278ea2123f6f maple_tree: convert mas_prealloc_calc() to take in a maple write state
7a36ae3fb2cf11507e1c492f01af0136cfbd08f6 maple_tree: use height and depth consistently
27bb02ec1697d663bd17cf4cc9118c95a0728059 maple_tree: use vacant nodes to reduce worst case allocations
6e3e1e7cfc42713394c40b4d2179f92dcbb05d0f maple_tree: break on convergence in mas_spanning_rebalance()
8847705c115766af6e775c2bff2d80bb4b623bef maple_tree: add sufficient height
a66f394c07cd50a5832fc697d853f16fbf1062be maple_tree: reorder mas->store_type case statements
4cc58f071b3c9cde01bce908adcad5b3ca1b08a9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
820933c4803adc691598a31321e3467f200c5a31 memcg: optimize memcg_rstat_updated
4a038c230e0052bd740d7775ba13816a8b946964 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ed2605353c380feb7c106524710c3a9d3e3e797e mm, hugetlb: avoid passing a null nodemask when there is mbind policy
9a35340f1900f3a8aa4581458406f26a12409e92 vmalloc: use atomic_long_add_return_relaxed()
5935b8dfbafaa2ccd7e6889b7fe05a14c3d9e777 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
95d584dc4adde4b5bf2e370692827bef6c6604b8 mm/gup: remove unneeded checking in follow_page_pte()
f37430fea20a356418b2dde3adb0a0a9ddce4e3f mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
c7585dff2b48fd5936ff42ca3344e560c4398c58 mm/gup: clean up codes in fault_in_xxx() functions
0be8d67a5658c3da61cce902b8c673e15deb6342 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
fcee54f66a34f0b7a1d81e0e9b20e5fb0ce438c1 memblock: add MEMBLOCK_RSRV_KERN flag
b955929cde9c36dbacc56542ff05f546e8569f01 memblock: add support for scratch memory
0c5678ea15ed8c0fe1e6d031cad02ed27a89c45f memblock: introduce memmap_init_kho_scratch()
4002107c4fad778937386086ddf10507c8072116 memblock: mark init_deferred_page as __init_memblock
4c7c72a6e03245197292d636cfb44844b7ba8970 kexec: add Kexec HandOver (KHO) generation helpers
8335119305c0dca434147df012983bdfd9166a9d kexec: add KHO parsing support
e12f94e750099e2a2772fabfc469efb22e1d8fdb kexec: enable KHO support for memory preservation
ea4c2eb9c7b62dd01113a3f8d47a7eaefe73adb8 kexec: add KHO support to kexec file loads
2ae1562b40b3bed939aba83069ac5bfb2a667363 kexec: add config option for KHO
bb6b594c538f3e64809402be18c918d0e908dcff arm64: add KHO support
98375455b70821a81b057f76c619d738b50b257a x86/setup: use memblock_reserve_kern for memory used by kernel
736e7d29d74f30093004090f49fb541defa07f3e x86: add KHO support
c2fce1f4c8ac8b47d71ec72b4bb7ace64d76e51a kexec: include asm/early_ioremap.h
8345939047e9663fbb856bf5846915ab2ad63748 memblock: add KHO support for reserve_mem
8f5f9d253b8a3c92c9426b27ce73a0d07b49ebc3 Documentation: add documentation for KHO
b80c650b170d8d405204819c7f2308a6c7cab22d Documentation: KHO: add memblock bindings
8a12ff88b5a4569de3c47fd8c1e5078eae168508 samples/damon/prcl: fix a comment typo
120eef38dcdf852b813c632761acd317e604435a mm/vmscan: modify the assignment logic of the scan and total_scan variables
41ca33184c8cd4bb6bcfb33638ac64c056aff525 mm: add nr_free_highatomic in show_free_areas
183cd02fdfc1d0a4ba33fc6aeb155716257617e2 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
612cc5c5da741c98a7c80f5adddd6384ea5e0ae1 memcg: multi-memcg percpu charge cache
b7c41d5a2367b4694bad7f0446b0f569ad9abea6 memcg: multi-memcg percpu charge cache - fix
e401cb79ce0669d74fd000ea7b92377f57a2307f memcg: multi-memcg percpu charge cache - fix 2
9f7efecc74a130803deb4c8091b16248e478fae2 memcg-multi-memcg-percpu-charge-cache-fix-3
0047ccbcf3e05bfd09fb18c71b535a31edf65bee memcg: multi-memcg percpu charge cache - fix 4
0a1ed8af0b4578ce3284f7deefe30b0ff21c081d mm: move mmap/vma locking logic into specific files
e720441aad4417297934bb99ef2f5e1cb1df50dd mempolicy: optimize queue_folios_pte_range by PTE batching
ea9557380694be153837337f0ad47fcdc2f5a29e Documentation: zram: update IDLE pages tracking documentation
4626c502a206d8ebc86201394de01740d118d558 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
db2239bee236fae2f4edd3bdd78215503cf53b18 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
abe9d058bc14104f3cfff36e7ce14299466fd3fa lib/test_vmalloc.c: allow built-in execution
1bcec8bf3121769ffe89015230d56b8441aa624a MAINTAINERS: add test_vmalloc.c to VMALLOC section
ac3efbe7be009396f76f8ff09316d2e7c0319fb3 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
ee74be0e960f243f2774f8a2b30549b77b9d2441 mm: memcontrol: remove unnecessary NULL check before free_percpu()
41e9556e4bda7ac3c76b95abb4aff43a45946444 mm/mempolicy: fix memory leaks in weighted interleave sysfs
291a7a8acc7a1a863f362b124afacfca5d79e419 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
ac4d9c73b755dfd3f512fd70316095264048d883 mm/mempolicy: support memory hotplug in weighted interleave
8047e4a13294530767fb59b434f3750208ce2444 mm/damon/core: introduce damos quota goal metrics for memory node utilization
16ed33dfeb89d46418592a7facaef3651639a3af mm/damon/sysfs-schemes: implement file for quota goal nid parameter
3bcf465140a8cb345ad900c1fda5418c97524a20 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
7afba5ca258075e43e7001aaa77abd47dbb6dba8 Docs/mm/damon/design: document node_mem_{used,free}_bp
1e8be131b863129d9560ffbd17f3630435d8cf07 Docs/admin-guide/mm/damon/usage: document 'nid' file
31ace908a0b85f5d995208f6dfbac0359617fc46 Docs/ABI/damon: document nid file
159c0cf50df880c37d914db3a05c4ecb3849806b samples/damon: implement a DAMON module for memory tiering
763ab0d1181ea9474fc2259c82ad967883db9c39 samples/damon: trigger build even if only mtier is enabled
ac6e73d5c0b29a5a868c5c24df8d62bcee078c7d mm: fix typos in comments in mm_init.c
3bfb12addb572153f84e52f22059cbb5b3b92daa Update Christoph's Email address and make it consistent
c923b97845a3fb9c1abb19c4844858bf5f90610c mm/vmalloc.c: change purge_ndoes as local static variable
177ab605c68e0e1f202baffee6b4bacaa30458ba mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
3c357d16b5d9c508be789cd65e838ff1aae355df mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
ca20bd50e3608c85c51b1f54416e9014c1105574 mm/vmalloc: optimize function vm_unmap_aliases()
d86828bd8f3fd58dd5d675a83e20d24531863ddd mm/vmalloc.c: return explicit error value in alloc_vmap_area()
89d75fd83a70ff965ebf17683df7a2eab4aae695 execmem: enforce allocation size aligment to PAGE_SIZE
422f55510e759a659403878fe9c72d633c207ecc cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
64ee54021144d2f2512d4841200243a8f2434c14 vmscan,cgroup: apply mems_effective to reclaim
67c12834ec45dad6385de5f7e3e26e543491dfd1 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
2199a0f0b6749e150aec75476c8944c92791c7f7 mm/huge_memory: remove useless folio pointers passing
245958494b96b289f7a7c4d19bdf344439d51be6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
02cedc3a53d7e7768c99f08353adcc6ccbafc890 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
963022723a16acf9c0a5b37f79e86b95f68e8848 mm/memcg: use kmem_cache when alloc memcg
b3463e35301fe05bb949050ae7c9c83aa2d648a2 mm/memcg: use kmem_cache when alloc memcg pernode info
beddac4de8ea862af38002d81441b802a0f9d2a2 mm/hugetlb: use separate nodemask for bootmem allocations
854e3843dddc61cbb68ad993fb35760d97d910c8 mm: pcp: increase pcp->free_count threshold to trigger free_high
05cc2f74983ee3027223aea92e1e25a9dddb1160 memcg: introduce non-blocking limit setting option
c5de7948ebe2b927ecaa24f17b640ab85652dd4f mm: add swappiness=max arg to memory.reclaim for only anon reclaim
4249cdba5d88b6da71271c30b5989c4077b2406d mm: vmscan: add more comments about cache_trim_mode
b38815e30d0234b1147191735b8d1f8e43a92f85 mm: add max swappiness arg to lru_gen for anonymous memory only
612befb45785b3277756b2564b990b3c69b879c3 mm: use SWAPPINESS_ANON_ONLY in MGLRU
6c0f16da4ea11077316dbc3fdf16fa3d0596d3df mm/rmap: rename page__anon_vma to anon_vma for consistency
713e82246aff37837309597d2838e6057315dd20 mm/rmap: fix typo in comment in page_address_in_vma
21a14b300dfe2da94f5ba00819742ecbbcb0a35d mm: remove unused macro INIT_PASID
1095fa233cda37f27b30ae78ecbb6ec0e00dbea2 selftests/mm: use long for dwRegionSize
966356105d0bf09fba2c624b344020f928f87902 mm/io-mapping: precompute remap protection flags for clarity
d3d023047f85d32f54382c22309320f48535b970 mm/debug_page_alloc: improve error message for invalid guardpage minorder
40aca0ee1fadd6bbf050c3c5ed0fdb3e47af1ea4 mm/numa: remove unnecessary local variable in alloc_node_data()
0b2ed3d07eed386c991b68dfcd068de75c44a450 khugepaged: pass folio instead of head page to trace events
baaa74aee4bdeef1fbf287599990605005342bd3 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8bfd4eb355c8ee80d86a5846cb9ccd9cf524f7d5 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
51d2efdfcef580437169645634dda65feed6a26c mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e6260dd40158ee38b64f81683ace7fe90a38ad38 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
be812c6b32e8c88d0e89cc2006f440f72d75054b mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
345425be18aa4ef619bb5c541a61093e50adf7e7 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
3a9dd54c28a7388204d5cc8d39bbe30066aedc9b mm: use for_each_valid_pfn() in memory_hotplug
91fedbb39738bebcd5e98094373e7c3e4fcf304c mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
ce2f3a087b25bf723faaf0d1dd53aee0f5e84d62 mm: workingset: simplify lockdep check in update_node
30c4f05208417ae742e3b28e04481ce96cab85d8 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
88a4095408fff4758e773702bdf9d368b69b8047 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
5cbad06309ded8e51657570fd75b06bb3fa5cf0a mm/selftests: add a test to verify mmap_changing race with -EAGAIN
add7c24305f3fdfa421e5d610fc72aabfeba0714 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
1bca89e25e16f6638d1adef1bbd5067a652831ba sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
ca71259758f12d759f2986731ec8e1d7b36514b3 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
f96042b558e5141c8125827dd1af35a789652ffc util_macros.h: make the header more resilient
2b8862aa49dfce525b1dd8ca5fdeac8549dd67a7 mm: add folio_expected_ref_count() for reference count calculation
39ed4d1a0e03ce3ac2145ee7ef0714c78bae9c61 jfs: implement migrate_folio for jfs_metapage_aops
ae612490c3bf57a56612434a02c0682cc7a426ce jfs: fix kernel-doc warning in jfs_metapage.c
c3fa6a28c39086e9e178fb3fb872662d485cc979 mm: kmemleak: drop kmemleak_warning variable
79644cdce65616d37f44e99451c6b90757b09342 mm: kmemleak: drop wrong comment
3f602528bea946bb8db18a43a0f3868fe2a96ccc mm: kmemleak: mark variables as __read_mostly
069c3d1c9332676a9f347f0d4fd95ab713e8bcc8 exit: move and extend sched_process_exit() tracepoint
61d894cfab7a1ef680737011677a688c58ddf1dd exit: document sched_process_exit and sched_process_template relation
27c33d0a6ff46bc5397e88353f4d902faffc1d3f init/main.c: log initcall level when initcall_debug is used
a122ecc5db1d024c5ded22c9c06ac1c39569fd0e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b241758f9412023c1fa0ddb15d038ad69370f8a0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
19c80f86c6837bb2c71b7fffaba2d9c8f2e889d5 exit: skip IRQ disabled warning during power off
da09617960b85c6187100d785da3cf8e32705861 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
ac606bf13fb6e1f5b7e2c00a269570e53eed7dad lib/rbtree.c: fix the example typo
6f313c0308f7666e6f7f63f61e66bc9aadd7edb6 proc: fix the issue of proc_mem_open returning NULL
211306481c3029a22db6063ed6c7b23cbb1b130e checkpatch: dont warn about unused macro arg on empty body
6724b1e0340f56c5302889c03e3f45ac88b0e5da checkpatch: qualify do-while-0 advice
f505116ddee77ea78ee290ca5aac03d2d217d453 powernow: use pr_info_once
a460b91909df096d6b25e3a8da2bb049a777f522 kernel.h: move READ/WRITE definitions to <linux/types.h>
0d5adc5537b3e97d7e9231ccd58c6321a420c71e kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
d772fef70e44bf4c2a41752203c0af4720d9c84b kstrtox: add support for enabled and disabled in kstrtobool()
5a9116386cd9d522f0b23372062422afb47214d9 errseq: eliminate special limitation for macro MAX_ERRNO
b95e882a8bf95fcbebc535cad1a4da3c46be9bc1 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
6b6a2e3f02b7bde5f9b8bc0b259721d8dab266d4 Squashfs: check return result of sb_min_blocksize
700a5bbbbed5d34baeb13901143829455e1632dd ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
c7fc8f4f16d45ca89561f9809ced32cb64485a9a hung_task: replace blocker_mutex with encoded blocker
5305220e981deebe3a8fd8e72fe84cf50d882586 hung_task: show the blocker task if the task is hung on semaphore
c683536c44138a05e307e2b47a11bd738e28c008 samples: extend hung_task detector test with semaphore support
531c8a3001a75c2753d78db5af47de8099168111 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
9f86934907be84f39afd68e3c376b9beb0b2b526 scatterlist: inline sg_next()
11e5785bc4c8747104f353acbeff4f91b2258779 rapidio: remove some dead defines
fbf500acc49dad53649912fc7eaff339d5d63e9d rapidio: remove unused functions
45f8697f2bdc70c59850a415040be15e5c47e712 relay: remove unused relay_late_setup_files
0bdc76829740710005a7bd4312e0b484671ab38e lib/test_kmod: do not hardcode/depend on any filesystem
2c15a9f495568ab75b4526d0426c6c2bbb7b2dd3 crash: fix spelling mistake "crahskernel" -> "crashkernel"
5d3f783638adf6cd802115761e62af3b84b4c89f treewide: fix typo "previlege"
0bff3dababb07b2127fc643ae8b298e96ba44271 watchdog: fix watchdog may detect false positive of softlockup
aab4b6040482b958752707b74a2fcae9e43d9428 maccess: fix strncpy_from_user_nofault() empty string handling
8d8d5031e59bc5058b55e8f0b0b9991145a2cc9d compiler_types.h: fix "unused variable" in __compiletime_assert()
6e5733d0ec828c6987c130ae5ca670cc1c12c600 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
8fba1874b4ffa1df38aec113bd65a2f4891f11c5 ipc: fix to protect IPCS lookups using RCU
21aff248dbc8577a86a3e811801dc31b7ad0fd8a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eb129d8e1b9269179267ab7e28878990dc8f72d5 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
f9e41bad51cda7a51fd2770d38fdd33b2b33a1d0 sort.h: hoist cmp_int() into generic header file
feaf67d493e7b49575c382c0942e5649bd8b0039 util_macros.h: fix the reference in kernel-doc
b230043405a1667598d6fcc1bf480bc30aaf8a45 kexec_file: use SHA-256 library API instead of crypto_shash API
df010bbe185f58cd750bdfa827c89703032d8355 nilfs2: add pointer check for nilfs_direct_propagate()
2149a771ab27eb94666cd17d1cdbb105eca7ebef nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9be21dbdefa809ef825ff1b2e270dbc48132509a lib/oid_registry.c: remove unused sprint_OID
337079d31fb160959f87d7aa22a85b123c500c48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6694d17843e82c30287418ea8c244038e336754d dt-bindings: msm: qcom,mdss: Document interconnect paths
2f1d131147aadf41d376dbd01d0d83eca8054deb dt-bindings: display: msm: mdp4: add LCDC clock and PLL source
f6720d64d8eb859bb7c3c2bab85896c53fcccf21 drm/msm/mdp4: drop mpd4_lvds_pll_init stub
9c2f63da6a70d38c32fd1ea3126be0c2989a6d1d drm/msm/mdp4: register the LVDS PLL as a clock provider
b641bf534cf445d869edf1a3f334a9b4214bc214 drm/msm/mdp4: use parent_data for LVDS PLL
f26b80359bc71127c7f572ce0e83e222122c31a3 drm/msm/mdp4: move move_valid callback to lcdc_encoder
9b565edc44b65adc51df6dcaf1b2bc00fac53110 drm/msm/mdp4: switch LVDS to use drm_bridge/_connector
3ed12a3664b362e3462cca61d41f9a9460c9e260 drm/msm/dpu: allow sharing SSPP between planes
6a2343de0b6f70a21bf503ac4688dc905cb068e1 drm/msm/dpu: enable SmartDMA on SM8150
8dcccd7a156ffb3157de7f527cc7c6100e9a455a drm/msm/dpu: enable SmartDMA on SC8180X
63958b80c2c50e630e2a429fa600c8c721213c22 drm/msm/dpu: enable SmartDMA on SC8280XP
3f5e910b33a3c1d9875f938f200e83e2b3f5c431 drm/msm/dpu: enable SmartDMA on SM8550
79af56964ee5aec9f8da21a0d240003ba931ae2f drm/msm/dpu: rename non-SmartDMA feature masks to be more explicit
b341da1172fe8bb21f6bffcaa3f4b714f544ed75 dt-bindings: display/msm: dp-controller: describe SAR2130P
3c70c9d0a99d2083cda03f04c9f1843cfcf9f7c3 dt-bindings: display/msm: dsi-controller-main: describe SAR2130P
262650e71854ff701ca6c3a6860fbffc94243999 dt-bindings: display/msm: dsi-phy-7nm: describe SAR2130P
759fe7181723c39367a78327ac17ac917931f2b3 dt-bindings: display/msm: qcom,sc7280-dpu: describe SAR2130P
eb0570c7df23c2f32fe899fcdaf8fca9a5ecd51e block: new zoned loop block device driver
9e4f11c1228cc8ebf236cfa51d44abafec80f326 Documentation: Document the new zoned loop block device driver
a2adfdb6635ff6043e1b153eb6bc4d7fb9d7e960 Merge branch 'for-6.16/block' into for-next
92b3a0272eaface9c8a7450aca5bbc63897fc98f lkdtm: use SLAB_NO_MERGE instead of an empty constructor
0600663bc3763b213adbd9ebc9a2ea995dae4093 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
633b9abae76c9323092c168c5679e271f01c63f3 kunit/usercopy: Disable u64 test on 32-bit SPARC
19fc66a4f5d546e420f2c1b4d814f7ef293e14cc compiler_types: Identify compiler versions for __builtin_dynamic_object_size
1fb23bf0842d7d09ae3af6a462382dac9e8a446b overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
851bd02c5b8b8bcde79b904d2c03f0baa6d62a5f kbuild: Switch from -Wvla to -Wvla-larger-than=1
ff4e674f3fe60156825acb709b706e73643755c8 mod_devicetable: Enlarge the maximum platform_device_id name length
622b746cb669c2e655de13c891c03d35a2fa5fe3 watchdog: exar: Shorten identity name to fit correctly
6a9890efbf8383168127b5f05fa2644983582bee input/joystick: magellan: Mark __nonstring look-up table const
adcc0c3c4c6b8990fb0331458b806079a17d5161 md/bcache: Mark __nonstring look-up table
c2ea09b193d274bd321895920d6f8e728c29cff6 randstruct: gcc-plugin: Remove bogus void member
c55cdbcd83501bad338571b608c8512d9e194a8c lib/tests: Add randstruct KUnit test
101ad88b7332c7261791deaa6715015871ad38bf Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
45ae355072af195e9753e05ff6b95d93d152d975 hardening: simplify CONFIG_CC_HAS_COUNTED_BY
96f4e7f01110e0b18e6463a936a597e42f1fdc35 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
d388d7707bf9e72e89f0a30e3b9dbe1a3a13dcd4 kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
207ee635b82b28f47e7d4a529dc6838b5a2557c5 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8738a7a3afccfcb7e57f6cf59db471b2be5c5d1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
395edd7cd53ec842cdc748c9498c424bab99ede9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26738de64c703e2fd5932cc26e1fdf6114632383 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fbf8c7087399d7956c555cb0d122d53b185b3f6a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6491dc1af9fefdeff97ff0c66a36787c95394819 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8c87f7fda4fca077596664e39af3f0476a0e422e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1fa84d88400222950b8cf43d738557166c76ee54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b32efe98d027da539b28593acd27f4e9e49efc9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
38acaf6b11ef07fcf3cf787c05a142dd102e1dcc Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
cfd94052c578832dbb5dd5dea78ba9be846d63c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
49e7c2b4da594abb95bf97f4a147745736b6b934 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a213b08acdb6940714fb2e3c221c201929aac850 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8bab27fbe1dd97e77de5ed7444f0300de86e05b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8b1e164df696e98d5a8ec6d0db7a049c6c0d5c31 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
afd324d4c1c0e4ff2713fb46644398f7307aacfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b3e17cbb0a0b03771f0480d321d9b4d8316c8378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cbf8e0d12b763ecbf9fb1229ab06687e4712f159 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5d9ecbd3be2e5d2d40cdd2da823f470fd0efb9d7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b388dc0f6ea327bd867537d693869af4af61dbd2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b34c9f97c954196adaec8afb6ea39109bb037d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a311b634e7f493c8220e476f7fb38a16fc44b22c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b02005e165983cafa9f8c8a639274dd9bb626280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9a494594f5f4ac95e5ffd735d1321948908dcce5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
87ee5b1cab880c4ff9a46068ea3433521e8cfa77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
732d8e8bbc7df6bcad0f791728e4ad4aedec3bb0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4aa6c865331c639ff80c38b36daf09d1facdb69e Merge branch 'fs-current' of linux-next
ed383c4706aed20e8b4366ef668c1c86e24a6a7f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b907a343c0329f6165c074bb39ba3ba4b8d807fd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
feebe6d2a9ad7a4447b515f5191905f4c88753ea Merge branch 'fixes' of https://github.com/sophgo/linux.git
5317796af6aaa88c8e1c3575707e1a6e238d521a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
743f463e2d6d76fde4e495f51ed31bfbed075422 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
35093b0393da0fb33f4ce4ab025a58d3f2d108b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
903f1796412fd1c3bd698d3322a013d39a3b5d3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
19a2fb90a152cf6cadbec2c8745b2ebef710c966 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fabbae436d9c846af3962941ccc4334649c7fee8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e739a0d0be564897e93385ef2f3027a613430ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1a9e5a34d17e56220ece6dc4a8ff6ad60fca2082 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
752a7b5ef6bfe788ba4ba6d912060008cd3f3bfa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
40282c7f983ea3b852b2782a8b6f270fe59613f1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d536facc3bfd0c4a2528e1861ceac8d36b7d14bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ce539a21a8006c5e7cb3df6b27ca9d3c7dde51c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0514e3d299195e8af7f877fe2d58cfb116d6732e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cfd16c0a38e13ade22411af1da765dd6fc713481 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
1861f7b6aa6a9ca64764c4e7a51a1b8cd58558f5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8f8d485887379bc8528ccceac2e8c8f05cbda5c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e05b7a99f8a4677b8bc024d9f3b54db4e1d284e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cc1c3fa18f279080e3e6411b89b8039a1ce303f4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
e23f0081cceb3f3d959ad43dcdb9004350b4e322 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3b03b58681c737bd9c8816097725620a7b29346d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
170cb9a5731f07ebbfb871ecce2652770bafa06a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1477001c51e5937728ac992250923cf959887437 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
efc3a309a1980e7d0be5f1210ded6a8a51e30258 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d715980ffa59814317103a5a1331d598a72d00ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
bb65674bb16a221dbb9f87c6f120ecf59651e08a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
811500687b73a50765ba21ec731d97f06c421d81 binfmt_elf: Move brk for static PIE even if ASLR disabled
85664c4796d0f4ee8ee0f9cffdc50f954f3bc89b Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cc7dd6b603daba7e6eb58bf283b9520af9fe25ff Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08906eacce1366484923158d6b15f8253e5c628a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5047c130a7dddd46ee1585dd820f235919b5a68a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
45100fc9099b9ee740727d667932ae99892db3e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0454b9057e983455cd1011d2c8e1b3697ece14c9 dt-bindings: net: sun8i-emac: Add A523 EMAC0 compatible
3096209b7a62f9d45475f7734d6b15a2a79e72a3 dt-bindings: display/msm: Add Qualcomm SAR2130P
1e7cbfea6624fda144d0ab072abb3578816bc3a8 drm/msm/mdss: add SAR2130P device configuration
8e63b2075e0128e7849046ac1f43040739035096 drm/msm/dsi/phy: add configuration for SAR2130P
1785751734724d9c399809f7d1e3733e590da4bc drm/msm/dpu: add catalog entry for SAR2130P
1735917ac44a0e28d7f247936736a2292c50bba3 drm/msm/hdmi: move msm_hdmi_audio_update() out of msm_hdmi_set_timings()
88321e3529f1e4541fef25a5625b18ce234765de drm/msm/hdmi: use new helper for ACR tables
b43c524134e0b0ae38acecc4e1dc585940ff6f88 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
5be98120115c46907921e29344291628cf79912a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
5232a29ebc74df4abf790147a06db451d824cd92 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
e1fbb0d78e86eb8d6b11ae7a48905943e8c7b0bd drm/msm/dpu: drop TE2 definitions
075667e986f33ca6e897094b1f0fc92c2745d99b drm/msm/dpu: remove DSC feature bit for PINGPONG on SDM630
98a8920e7b07641eb1996b3c39b9ce27fc05dbb9 drm/msm/dp: reuse generic HDMI codec implementation
60b8d3a2365a30aadd514aaf571c6baecd9885ba dt-bindings: display: msm: sm8350-mdss: Describe the CPU-CFG icc path
850e13b65e3ce47c88aedae812352e55848a21c2 dt-bindings: display: msm-dsi-phy-7nm: document the SA8775P DSI PHY
2a0195b94cbc0583c05cb4c9b1b57ba637a25180 dt-bindings: msm: dsi-controller-main: document the SA8775P DSI CTRL
a6f2524f4d5e3cfcc17a6de646cb978007d7832f dt-bindings: display: msm: document DSI controller and phy on SA8775P
d3979192fac52ef5d158ca494db25bc4fe3166bf drm/msm/dsi: add DSI PHY configuration on SA8775P
249a965c3759f6a7bffa6e84e33b7020dc0d4d1c drm/msm/dsi: add DSI support for SA8775P
c76bab22e920ba45665ed1e9f9600a9b561a4f5d selftests: drv-net: rss_input_xfrm: Check test prerequisites before running
7840e4d6f48a75413470935ebdc4bab4fc0c035e net: phy: realtek: Add support for WOL magic packet on RTL8211F
7a4f15cadc5670dbc5fc01d7d75ee8b9443b64fe r8152: use SHA-256 library API instead of crypto_shash API
51cf06ddafc91e017beecfaf81b3b082033b0b93 net: ethernet: mtk_eth_soc: add support for MT7988 internal 2.5G PHY
a3e1c0ad835702555d90565584ab6f723adf7f94 net: phy: factor out provider part from mdio_bus.c
14a0087e7236228d56bfa3fab7084c19fcb513fb ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup
630cb33ccfcd04563598d0f0edd96c94ddf3352d dt-bindings: net: via-rhine: Convert to YAML
d4c1000e664f4ff07d4d49145a7ba95c543c1a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2c806416348113010900c9dbb42799780db241f0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f8d3a0e0d7e25bec329083cf38579c0da386cd62 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
99f029230c614acccad0c15a2ebe1582d23bf758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ac0ccbd5e8def1447b05d36b0c0e8d88ec6464b0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a43afd5e868aaf4f1888a75c3839af10952aee8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ed3aa4715cf99055056994116538d7ec4174e4c3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
23e0379fbcf0b3665eebb27b354015435658dcae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
76154e4ddd11b09b729b151cfc2b8b7971058623 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6829c7bca97a2647b8b412844fbdfbca6ed22992 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
771bcf3315866889573ad1d68f1fd86ffd923044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
60d810940b3f67ac50a324fb49ea4cf0a42e0b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
161a6110094ba7443219308b9fdfafdfabd0e9e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
533c40724f212abc0a3f127de73fb1a859078734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6e5f2110def472658169d8f8868163e2e008898c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e671e6dcc3081e4465b125107ee11b4e1172bf49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f7a410bba1b0e698d90e853c3107c69cf53e918 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
dbdbdf43023bb3b8fbed27eaaa6cfd3b5eb1c2b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
91134ae10ab3ba855e6202b6250c1710eefcda5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
485f626d8567e6dd2a6ba9d3a6c4966fc2be7c0c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
44c1171525f630ec4b3dce9cac789f1abaef182c Merge branch 'for-next' of https://github.com/sophgo/linux.git
a13b7a8517ae605012a981c65177613924f73608 Merge branch 'for-next' of https://github.com/spacemit-com/linux
ec9e1fe1395181db7f37111e2dafc6015f510eb5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bd884457ed6ed82dacf068bd7d21012371b6b991 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ae1d579a8365e59a1f9cf64ed53d9d3df1a3e179 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cc64816073c8b57921e4a89bd538d3b17dff4162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fde6279afffe69b63382b4325c5f5b87bb66fcf7 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
da8175f158d10ace54d49d3a483b6c766c035170 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1678eede8acd8d244a32f8d7252d5e3fbe4b0070 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5bdbc59fce8e8e639003b02cee2680804de3bdd7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
56f87f42cb148cab7e3d3d29a309ee60fe166b53 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9e6a516b1ae5e820f867b4eea77039b30efb4b59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
bea38637b93d7714a7751687b574a80de7638dcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
da99cd8d4649ad25cc7b25933d7c85f886338aea Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
12d75c2a0f85f588d1f83ba84ea151e3b80aa961 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
68bbbcbe1c3af907ef6016b82c3726720c07359c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f85a3ac9ca560d2b7dc9b8610f09fd1599be0126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b23e2501bcb0d116c6ec1370c70e4920141cb9ea Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
297b3640db032070729d75ab91453636b1edc65a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06f677c04cc0e6c7c2bc369c35be421d8bca6d63 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
49496cb9749aa92eabfb36a5542b9323e2e450ca Merge branch 'fs-next' of linux-next
3346f751dfc9af942255f708160e69f81a9445ec dt-bindings: arm: psci: change labels to lower-case in example
67dd139c917aa4773139807e9258c3aa88ac1436 psci: MAINTAINERS: Include DT binding in the entry
505568cc97cb87a6172a669ea4b97376e04a105e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
984bb93f16a7ef4fb5acfe75f5b1efe9c46f3832 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d093a5ae524bb804a60c640a7aab288c0414a3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
837295610080b06951ab9b8cffb7a4ded681fdf4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b5f29dd469708d5dfa876079386878043650f542 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2b1ceb8dfe6e7b8d0b29f01f58f9388499c6789a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c17cb429fd5d604972da5b266e6d6a090cdc4dc1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
54114585ec7ce734578f2c1ad9649f091f9ba97d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a5666c6b129de3e45b9be0759ae8d6ea1053a85a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
49ca9f196a3fa31d1f4ba07eafcb3f76292a3433 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cdc654be3348d8bf8b2a163537af9c912ac06d02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dc8158b1aff0d17e1380c6af19e29b9119ab5157 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d04d7153c568df87a0b84c39b9faedefd191219b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2dcd58b0b03784e8531c1a260bd0237d878eda5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1c2b20ec6b4d0e165807d5946f70b8a558d1f9d1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0777dc12d897268dd38550c403fc7832d3c67409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ccd09dca3242085eb4f6d9a0fe249cb542f34561 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
703078ce790e85289aec0a857e1f08d0343b7829 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
728386e441663ef4d4b5bbd687ff8748b717231b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dca290c4d79a443d92212c4c855421225878f4de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
76cacf008235b3ac2a05fb799dd0d36c98a173b1 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
fa9638f4259d236ff7dde8e5b657dae6d510b0d3 gcc-plugins: Force full rebuild when plugins change
5785ce7a470556ef43e13db0142e345f1d9af0cd randstruct: Force full rebuild when seed changes
c42afe9a494dc644a7fea14d9c22873e26453c4b integer-wrap: Force full rebuild when .scl file changes
2e5e049aa160d03f41e3aa867b7b05fb03904d6d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b60c2276d08af2fe8326e711d74935052372566f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
112b17f1bddd462479c973ce4c1ecb1ad52966ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
baef0cd6a1907def7065061802bcf17717ce55b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
643f497bec21e10839a203d4be12c36755423e6d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
567462614f81bbcd8e308e74c0390f7f0c907a11 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1660974310c44a3386db0d1814cc6ebf329a271d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e09f0844c7b51becd62bab7bad13d594a8178e8e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3cdfee0eb80f26ef1829f8fd0756a427bd8b71b7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e0e79468bb40ae0874b4c025c11160114adc3946 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7bd37e4c5061a78aa8c88df1efaac9a55e139670 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
5f2dff4a4ddf0b6085f5959afd6040b6ebee05e6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
be84b10fc8a607f17da31b61e266517aecec88bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e09c6f4c91e2fb994e799a843afc6e63f25842ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc0b89d9fc89cfaad994b3e417fc6244b86fd650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d77d9a0f6d556402f2d78420548fa4b47db73a90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
21aaa99bcb127f4ff6e31bceed77f14f1979b21b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9dd7011fab41f7a0e50ddfb823b8b5281591337b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f57505618494db343a49f135ec5572d1f165ee19 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5387e7a4d24c59d380b5c4c1fc4bf6e1769190e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e4c7e37bf6908b0a6600cbc2c41e1b3cd6a48b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f06792a0d48b5eae68062b86e6d52893131b250 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ef46e0b287398d86a20e730183e8861fa5c502eb Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3b778d1b0491ffd6f8e536fce22f685233d1eb26 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b62d37d05ec2113418882eb1b36d98645145cd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e298c8908021d94a0abb80023d24c0af562b6c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d1ec409d89182214613b499c00285544e2a8bc71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
908bfd9bf93309199e0477cd858ebf0337afbaf7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
28f521d0e602c2c6e45852d6b80958c8260cdf33 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
347e392f360ad227f6d9a4f81f13601603ace91f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
54fef9cb4610b81cb9843cd80a4a5cbe0004a061 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b1b842f4fefe3d1bb2fb0af16f8818f351f28513 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
eeef9312fc227557a4586a1b3e6aef3cd77eed85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dbe5d6cb028ad3f555a57daa3f3bdae80294ca9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ee42e4735b62e31e6467d0ca71af0f594b7560c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3b83ab4f6712fcb2263f0380229a5080db73b91d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d0cbb85d070ef07110b6ddb852893e8260d8af94 next-20250414/tip
0ce702314bdab7920b29ada2e1edf88393d5b239 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
57f0d02023d1d4ae65143ade1fe7f27360b6b30e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a7482055db6620623ae46ae4e69d9bb0ca6bc715 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
8e12b47b5c500b8b7377e4490497b1c9091b89df Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d31637de06b81185a4b13947f1eafe150dac0f31 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
94306146656ce8a8b100df0d7118b77349d10a1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
48e6f50f594aed32b14a2f54b4da9911d7228ffc Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
197a2e5cba23120d069d8004e2f9254e9f65401e Merge branch 'next' of https://github.com/kvm-x86/linux.git
605a954eabc346f22a16bf3ea06e6defe3f54283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a25ff11e1519bbfcf5c8d0f5c26a9d16f7e75646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
479413e7c3a2532e7b84d8b4e328013caec146ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8b856a504cb29ffe626f8379800341ebb2a8eef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ddb13a5ba8c614b8ef3a63cc4e0856357fa96d79 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6165523ec5e97be7c5650752e8b7237be0a80fc0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
08f567221a0a1ab2937ec39df4e55429ad7de7c1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
848c61b04d9539640c9264e30284ca1506e1b64b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8dcf66e825c8d033bed5b9e9947480dea066000c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7cb58b9f33e9a27f7570b76202a23feb26ab0581 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
826b76efa4ca8275d53dfaae6f7f46e06f745f31 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1eaf5a7b80a023c0d5a69f2e0ba0abbef510b0a3 next-20250428/char-misc
d6018156eb1599050abcd66b4b7d931528fe6e4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
95898ed24dfa55ca4b07239f3be520fcedd46af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7245fa45c4fd5b7d9cdb614a3f1c883c8560acc6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ed5121c2216e66c3a9e0422ce927ad6f8a06ae17 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c3d5ddeddacc1fe6403203f81086d89bf542132e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f440f58407055e0efc8a08c95c1ba3346a22d318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
890e521782aa916eba6c2e52b501006358f11f61 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
b916cdd862eaf3d79eb956a103d330da197943ec Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ce50ef9a35e1ed01c3eea3d83df0480671e2835b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b352d0d03409709bfbab3542a68c8f1d083d4c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3882043778427b24082d8c9edd50aad0376b2cbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
14967d17a216faeed3956c1b730b684df266bdc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2a96c32374bac3514de4246d9a757bcc632001d5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
24d035bc5a4f841597e0796687c16bbad30bd2c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
54c64727d0bc83b29399200cdd1ea1373c0fe818 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9cf7f405f0cbec2535aab259785dbc302a12d7b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7910593bbc1406c7d6eb11295f232d3d803927e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9e088ff64c512170da5b3152954c30e06d146a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5303a27b3e0cff0f605c276f0b603ffae1febe2c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9706fecb9c260785526ce4c13e7cd9971c69705a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
76bb9524050f439a61d83a75f2affac39cc77e87 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f068ed20998da1ed7703a3e887e4de6a57c0b88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6a7baa54fe37d2c73c2826f9b24b3b26db976372 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f039df71b6a04e86a07cab67e26276028da2558 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0a4b06111fcab5541ac0d33612fc008d82cd8c61 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4f51303fdc46bffd390ac83a5e110279bd28cb17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
76f067ee10a082ac8a218a01e63f2a91a0fd5bf3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6ceeefb1b0f4f888e5e70bbbf38ef27419567a25 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1c0d5b884d9e0f09cc605518a7416af43fc3fa5e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e6d4949791184b51c9d8f5a2282772e6cd2e7979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
99b655486da85a3c1f133fcb67eb9fc31f71b58e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
033cbba7877a7bba11ad280a73dddf67d7b63272 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
56da4eda3cc07c65408297e7bc3969938a7fd626 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
f55b8d3663305f1c0a91cb718dab092e9e26301a Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
653aa08e8da9ac58f92e80cab9a6f57c1e899ac2 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
2cd9c9f5515c88bfab2bb944b805d74fac066aaf Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
621a179d1ed4cf06eedd358c5d9b4dc2802c865b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
efdf77853be5761bdf8ff0c1aa39b12c8c36f563 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b29c0911a5600462e57c4c9c00bbbfbd5a4aa6b3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
79fd998ced90019369a2792ba3ddabcbea5a5d1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a2fbf65751dff00b270f55acdae491eaa070f817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9c4f960b9c9ff9e1e35f9ff83dc43352ca4ec1c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
de31f89a5124ef350fc0182b21869233c3f6c2ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d93738af9e881b97704517be4a70e1279589e624 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c09fe3faf716b5070ced1feee5127ee2d800568c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
9aa4900fd2ef901ec4aa9a7436e21c3abc5c1fc3 mark ARM_SCMI_QUIRKS as BROKEN
37ff6e9a2ce321b7932d3987701757fb4d87b0e6 Add linux-next specific files for 20250502

--===============0413382104949540222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a13c14ee59d-ebd297a2affa.txt

abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============0413382104949540222==--
