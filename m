Content-Type: multipart/mixed; boundary="===============0071748430993051415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 06 Dec 2020 16:19:14 -0000
Message-Id: <160727155405.20401.10500819242787881141@gitolite.kernel.org>

--===============0071748430993051415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 907d4ad59904a1b327c92c9fbaa990e961f9a8f2
    new: 2ae4763c298b84aca6ee7f7f9f0bf8c3615a4d0b
    log: revlist-907d4ad59904-2ae4763c298b.txt

--===============0071748430993051415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907d4ad59904-2ae4763c298b.txt

f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
5e77711bbca9cfd00e495c232d8260c6546978f8 misc: hisi_hikey_usb: use PTR_ERR_OR_ZERO
a0dd4e84d7d5b544ee66dd23868f33fbabaaedd6 misc: xilinx_sdfec: add compat_ptr_ioctl()
960a4422ae366f702a7d405b6ee4d14b001ee3c4 char: misc: increase DYNAMIC_MINORS value
f429f9c1fac77ed87147730743171b06e44ca8fc misc: mei: remove unneeded break
fd7d716e14dcbce048cf4b777da37ace01c10077 misc: ti-st: st_core: remove unneeded semicolon
bea840e76123ffde64a4eac5eab2268bcea412cc misc: pci_endpoint_test: Remove unnecessary verification
d8e619850f5f70e1eeb2b231ed0296157951f275 misc: xilinx-sdfec: remove check for ioctl cmd and argument.
a3c0d94d77140f17012c18cad228622a67679eac misc: c2port: core: Make copying name from userspace more secure
f9af439ef59378ef29ae035fca20474e8ebd49cc misc: ocxl: config: Rename function attribute description
db79d661a5d912a70f483c4924e73ecbe8aa8dd8 mei: bus: do not start a read for disconnected clients
86fbc72f45ccdfe0449d943057b817a1e01ab2c4 mei: bus: deinitialize callback functions on init failure
0065d7ed1a8bfd01b7896c325e5e29418c5dff5d char: lp: remove unneeded break
1bd8b58064b2e229bee9b9c345c676a2253e4ef0 char: mwave: remove unneeded break
7f3621df22a43f1b938d6e2a6f05e3f1bd24fe2f vme: remove unneeded break
616913f1ea59fd74cdb2b52cccdbfee140d164b5 ipack: iopctal: remove unneeded break
6faeaee39e1383ffe53af2f5d78bf685644d9ed9 speakup_dummy: log about characters received by the dummy driver
f233632e75ccab6ce7fe65ef226cf7335327bc03 speakup: document the usage of enum values
6af0099813db6a060971cb91dd74147e4be3888a speakup: Document read_all_doc shortcut
9225072bfd1930fe82807321465ad4673f3a878d mei: bus: fix a kernel-doc markup
39b041a8bc2b1484a3504576743eb57c4e46c879 uio: fix some kernel-doc markups
633de2f4764f54326f91ea0cafe9d33c116afcab vme: fix two kernel-doc markups
5ec1d0db384344871b1ef6ef1b95c9c60d81e92d uacce: delete some redundant code.
419f97a73d16b1b3de37e366f1552d9ceaa051a9 uacce: modify the module author information.
f4664dd1752251c65360965a91c63a81a66cf0ef Android: binder: added a missing blank line after declaration
b557efc5a4ca39964a588c0612d64f877e2fd4e5 binder: change error code from postive to negative in binder_transaction
8368496b2a8b4787cd035ca217080c64e64adaa6 firmware: gsmi: Drop the use of dma_pool_* API functions
e7182a604cffa157292f1c5d75a31ae7d06453d5 binder: move structs from core file to header file
f2cc8f47a6817e509b9765bb4e25ed265940f8b7 binder: add trace at free transaction.
28958cbd71bd22fc4eea7f2eca11c7d811ce0afe w1: w1_therm: Rename conflicting sysfs attribute 'eeprom' to 'eeprom_cmd'
ed22ba41393e3470f3457c9b22d399da5d3882ef uio: pruss: move simple allocations to dem_ equivalents
41a5d038b15071dfc04df672b7328ea4d26be32f firmware: fix spelling typo of 'wtih'
d6490491da581eb232f0f189b765f0eea86b723b eeprom: at25: Add example part numbers
90dd772c7a18593e48699417325b120da3fbc27b uio/uio_pci_generic: use device-managed function equivalents
2188489078bfb0b0330d779e86ec41a5815ecd37 slimbus: fix a kernel-doc markup
828e35f504b0114659a52bd0abd87dc53cee90b7 slimbus: qcom-ngd-ctrl: add Sub System Restart support
86701f57f6b51a1667843fc7b8da2aa9febebd50 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
65f270b7126bc99bab37381abb1e0ccd3ec3faf5 slimbus: messaging: Fix fall-through warnings for Clang
ff9896909342f8638fc840cbd0bf6a98859e06f9 slimbus: qcom-ngd-ctrl: Constify static structs
d5df5b9d2fb62bf2ee9afd0a01d58e01c5cc08d8 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
297487dbd6b7102b54a07045d885d000dff39e3f slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
3d41bd1944aeaac3a53f49a0cb6ae8f7e685956a dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
d876c2b96f826c09d3b7e731d1f2468e57f8534e nvmem: core: Add support for keepout regions
e9ef0755a915930671e26c9732788da65e7d96ce dt-bindings: nvmem: Add soc qfprom compatible strings
f51b0a6c4859879be8aaf4c0173c7ffd3d5fdf67 nvmem: qfprom: Don't touch certain fuses
a177c593c5bb985a113f4be34d69b5614cf80dd9 nvmem: imx-ocotp: add support for the unaliged word count
3e0b7263dc6ddc0fa979c082b7e0e0c88bfa4c64 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
a80bae9b3644cc2f51b2feded1e2adb8ed3216fa coresight: core: Remove unneeded semicolon
49416a07e58626b8533d6c94f2078b89f784c2ec coresight: etm4x: Fix accesses to TRCVMIDCTLR1
e3a52048c2c69f029908d7a8d42a60c4224213ab coresight: etm4x: Fix accesses to TRCCIDCTLR1
7befa5126f6a1bea5964f6623d3d6cccafdf8117 coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
cc4be77f9838ccf44ad803ee81ea635cfb2a9d1c coresight: etm4x: Fix accesses to TRCPROCSELR
21425d9bc87a0339d51bffb37f930ac6e7cc4e6f coresight: etm4x: Handle TRCVIPCSSCTLR accesses
232bd6b737fd0bb88652a2fe4da7ce0bf5db5cee coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
08241748f4adb9acafc7d69602102901e2b8e2ea coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
6a4f9947e727197ac250b9e626642334d16a5a61 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
a32c702a674ec5075776a8fd1c7f7d1bc80eaf3d coresight: tmc-etr: Assign boolean values to a bool variable
a5860a61bb7ff346e8ac8e6efa05ab1746b1637e coresight: tmc-etr: Check if page is valid before dma_map_page()
79acb930db0b5361c381ce4bacc515d6be812393 coresight: Fix W=1 warnings in core framework
51317e9db24ccd991bd98aa54666bcb9f1810a00 coresight-tpiu: Fix W=1 warning in TPIU driver
2ca70d6d9283ea72e3eed436493efcc89ba70a1b coresight-stm: Fix W=1 warning in STM driver
87da37aa0edf89bc5d41ede4d22c8c89237d9ad9 MAINTAINERS: update email, git repo of habanalabs driver
f7518dfaecd8453c2138857d279603e381e8eb6e habanalabs: change aggregate cs counters to atomic
06a47634b500d8114f0324e2748602dfb0c45163 habanalabs/gaudi: move mmu_prepare to context init
c4ebe886f0bacb8ccbc5866dfdc371cc0b19f775 habanalabs: we need CPU queues for hwmon
00470de8203a4e09b2c4c126e791bc8d251ab903 habanalabs: support multiple types of firmwares
d8882da595d9a5cc37f10c3da73b7f77a6faf3b4 habanalabs: minimize prints when everything is fine
586471146bd56ba8f6654cfdb7f4f6d978fe1b2e habanalabs: don't init vm module if no MMU
003c897a2a7ccc4f6f9fa7cbb46e3227ea2a6131 habanalabs: sync stream structures refactor
14b176c887365efde4273bb1b9684518098497e1 habanalabs: add support for multiple SOBs per monitor
98313ff80afc93a4af3bf64f100c6e5190987deb habanalabs: sync stream refactor functions
a162931a308d403706f1618f5443b7d411389731 habanalabs: remove duplicate check
f831364280990dbe4ecf13e3d1904a904b6aab58 habanalabs/gaudi: add NIC QMAN H/W and registers definitions
2d291098c0a242c7235e7841a2d0cfe841f74e08 habanalabs/gaudi: add NIC firmware-related definitions
6b052f5cd9e16c8bccd8017b399464eb55f78de0 habanalabs/gaudi: add NIC security configuration
2bf4a776729a0bbcc8c742d8da77ba08780a24b9 habanalabs/gaudi: add support for NIC QMANs
f98ac27d23239f83da856a5171b7188349d54bee habanalabs: use enum for CB allocation options
5d40e79830de882c5ee144c3f63b41bbf15fa036 habanalabs: sync stream collective infrastructure
492c132efd122926bf133f2d23eec3e586b54a06 habanalabs/gaudi: Set DMA5 QMAN internal
e8c80503d81fbd33e5adc29ed391e89155b5d214 habanalabs: sync stream collective support
537b4db59c1ea052a2dbbb31ababb75a37b5fc2e habanalabs/gaudi: monitor device memory usage
854bd638faacc4051d25ee118b4e6f24a361b278 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
5a8d1dff786da25334ee152bf1fd52fa4a6b78b6 habanalabs/gaudi: remove unreachable code
adea4e26d96a02a8d595aff59be3b896cf4fc416 habanalabs: initialize variable before use
826f40f432436b7b466fa4a053400f40ee11f8f1 habanalabs: advanced FW loading
53634bd5d8db84e14ea1512830ead3edff5ab583 habanalabs: fix cs counters structure
1694c8f85dc3efe5f7f87a8ff03c3dc6e2f0cb1a habanalabs: fetch security indication from FW
dcebf4410a9dff4e459b3a4df8e21c940eabd38b habanalabs/gaudi: add support for FW security
addb0cbc6b6b911007f1b1617fd81ab196297281 habanalabs/gaudi: scrub all memory upon closing FD
ed7dff76a3cca70a0b38dbceddfa6fc805a9861a habanalabs: fix MMU print message
980063b3c3208e3dd94afe251517472b42c76d9c habanalabs: refactor MMU to support dual residency MMU
485bf5b71870ce6635a17fcf4f6731b90ecc979a habanalabs/gaudi: fetch PLL info from FW
e019d249e34d5792cbbafece446a950ec9b42e4a habanalabs: Small refactoring of CS IOCTL handling
d146062d3c9adef9987677d3283b6079b8b46f1b habanalabs: Small refactoring of cs_do_release()
53b3f8441de9d60a4e8c4e5c6e3952c7682420e6 habanalabs: Skip updating CI of internal queues if not in use
f3a44dad52df8a6abf645abd19e4b7eea25381a5 habanalabs: release signal if collective wait was dropped
a2041e7e28fa9385776cf043a268773fef906361 habanalabs: Move repeatedly included headers to habanalabs.h
205288b40b53ce282e2b91e8a8a86eccc610c9d5 habanalabs: reset device upon fw read failure
f9590255441090761e99904413494a835b76cf28 habanalabs/gaudi: increase MAX CS to 16K
861c53c2f2c1d2af4e8d1d4f353b67c33da2a842 habanalabs: Separate CS job completion from its deallocation
36572d5eaae3c6816b5b3bd4a39eda4ce7f60f5b habanalabs: remove duplicate print
d0f4a58aa95dfac6ae156a92f4a56822d3a90904 habanalabs/gaudi: remove pcie_en strap toggle
0c7c34e75770dc6a7dc40552599be0ae69f7dc0a habanalabs: fix hard reset print and comment
090560c4a74e8bea182f4b490c67ab65a1c042bf habanalabs: add 'needs reset' state in driver
f1ea2900a6c9db5427a5be47e9134b902d6d22b2 habanalabs: restore vm_pgoff after mmap
76a8d86aa2459d1a5c132444e21acc424aba3e10 habanalabs: move HW dirty check to a proper location
742c564b6b92715adbe9c990beda9db7bbbd3f98 habanalabs: refactor mmu va_range db structure
dcb3d819854bbd428fdd31ab323e8c88856c59ef habanalabs: Rename hw_queues_mirror to cs_mirror
753817dfc98f517d7e3ffd5bd84fda50e2c8c370 habanalabs: improve hard reset procedure
1468a398679be121e4037bd272eb411a3f7a71c4 habanalabs: use host va range for internal pools
a95b01b5510354c2d5b59b9af84d465e994c117c habanalabs: move asic property to correct structure
feb94fbc13c9e2ad9e3b74a0c0b59531ee07833f habanalabs: fetch hard reset capability from FW
f11831404f2b036b92e99767fced5997a9c8bdd6 habanalabs/gaudi: fetch HBM ecc info from FW
d36f53bda6d6186b446b71e59f8921e1788b6208 habanalabs: print message with correct device
21c8fb533b7f38f956aea8ec5a61956c9e02270c habanalabs: add boot errors prints
6af627486842ede5af7eb641b8b6da904efcf613 habanalabs: support reserving aligned va block
347151ac8f81e04a3804197b5eaf8f9204a2be0b habanalabs: share a single ctx-mutex between all MMUs
f17731185e3be5f0957b35078c98fa1e9a0840dd habanalabs: fix MMU debugfs operations
c7588953b940f65e8cb82a7cfe2e019ada074087 habanalabs: firmware returns 64bit argument
0c5cf0f1beef8086111ffe1bbf657bf1c368d15e habanalabs/gaudi: align to new FW reset scheme
2a360a4a2fd6cbcc3ae908c50692fb47a5a56bd7 habanalabs: print CS type when it is stuck
54ee132d5bfe89831397808072ef16116bbd7512 habanalabs: mmu map wrapper for sizes larger than a page
1f45a9f4704d0f4bf133080e5ebdecd939506cb2 habanalabs: fetch pll frequency from firmware
fc6a66e76be4e4d84114fef27d8912ba23d05ffd habanalabs: goya_reset_sob_group() can be static
3ee8057587684d96fb27b4f000f76764036fb085 habanalabs: gaudi_ctx_fini() can be static
dc5a5b75acc46e5ba85c5080e911f16429bd2b42 habanalabs: update firmware files
29a330068a2bef09f7c4c877987f66505f170196 habanalabs/gaudi: print ECC type field
1d84761ed55a62c34988f7f566d92d2e27dbced5 habanalabs: indicate to user that a cs is gone
cf305ace3679c0118909e0c2fef07726d7305cfd habanalabs: add support for cs with timestamp
0c13c742988231f124799d9cbf1aec88f73984e8 habanalabs: add ull to PLL masks
a5d78093ebe788b168179f681b2ff9f703aed0d8 habanalabs: add missing counter update
85bee3b0ef25e320835dfecc77ea97feab12c48d habanalabs/gaudi: handle reset when f/w is in preboot
f9a4c10b029341ddee53fa3a662e64784d6bcc88 habanalabs: free host huge va_range if not used
2a80211750ccf22811e4e725761e603d6c8b1ec7 habanalabs: change messages to debug level
d78b5bdc80c6020e7235d9f89dbbc63041ea0f86 habanalabs: Add mask for CS type bits in CS flags
f133596d3567805fd2ea4f5aea4aede6edaae328 habanalabs: Modify the cs_cnt of a CB to be atomic
bd2db395c264c9442869a6202a86faf4bb8f712a habanalabs: Add CB IOCTL opcode to retrieve CB information
b25747ce6fafd4613c8a5c2dc38734d5d577b6fe fpga: fpga-mgr: Add devm_fpga_mgr_register() API
a80b7491d082c4c84e5cc5adcbb56e6d25f2a724 fpga: fpga-mgr: altera-ps-spi: Simplify registration
a476d17acb19921da5bf7397890f6d9bad3ed604 fpga: fpga-mgr: dfl-fme-mgr: Simplify registration
51de78b853d51be36c2e30e4347bc62e438cdb03 fpga: fpga-mgr: ice40-spi: Simplify registration
1a714d430c1a8a63aef029b8fa26873d81c48e55 fpga: fpga-mgr: machxo2-spi: Simplify registration
bf082db4d5f64cd19ba1f810a5af23e2bcd8c36d fpga: fpga-mgr: socfpga: Simplify registration
d330bb995ee8ed995740aee273b98b0dc24424cf fpga: fpga-mgr: ts73xx: Simplify registration
68d1c13cbf9ec8e6614eb0812795420c560bea25 fpga: fpga-mgr: xilinx-spi: Simplify registration
dbb5d8eb49dcc351e2d956570fc31c4b3946a6ba fpga: fpga-mgr: zynqmp: Simplify registration
6daa44b7e098f92589c9023c651b1dd4e92a4c95 fpga: fpga-mgr: altera-pr-ip: Simplify registration
cc32b267091e3fa55527ccedc78ca7bd1ecd5dc7 habanalabs: Fix a missing-braces warning
cd7f383e490c66428698b08e1345c0fd701e28e8 habanalabs: add comment for pll frequency ioctl opcode
0bc8feb607dacc822bad31d4d71dd634cad1b176 habanalabs: fetch PSOC PLL frequency from F/W in goya
df188d625b0b8ea51aae8f268c81df9bcc343594 habanalabs: remove generic gaudi get_pll_freq function
86d6b0f865a41f2b4dfe861cb97f528ab44ab522 habanalabs: preboot hard reset support
23bc13cfe6a5479fea36c643ed689c1d2a4c3c31 habanalabs/gaudi: do not set EB in collective slave queues
2ae4763c298b84aca6ee7f7f9f0bf8c3615a4d0b habanalabs: Revise comment to align with mirror list name

--===============0071748430993051415==--
