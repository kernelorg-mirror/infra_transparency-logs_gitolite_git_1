Content-Type: multipart/mixed; boundary="===============0787008439749109344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 18:08:01 -0000
Message-Id: <166939968106.14791.2872201820244372664@gitolite.kernel.org>

--===============0787008439749109344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 179ef7fe86775fe32bd1bfe791887d1994ddcfb0
    new: 86d5d6b3c3e0a2c7d3f1e48faf818626f28f3e8b
    log: |
         1444b44a73640c68463d7d99109134dcadb1f948 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         625fcfbbeb7189a3b29e2c210008f1d9d959894f audit: fix undefined behavior in bit shift for AUDIT_BIT
         3522c12ef2b8db3484bf8412cb31b72dff890c3c wifi: mac80211: Fix ack frame idr leak when mesh has no route
         ef932d3af445be69767da5e7ba55d2eb52eb749e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         86d5d6b3c3e0a2c7d3f1e48faf818626f28f3e8b MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/4.19
    old: c1ccef20f08e192228a2056808113b453d18c094
    new: b75c4cbca71eb63e030cb643d7f108f7f985257a
    log: |
         0241a57ab62270f76b9b0dc5caab2750ce3bae16 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         c64334fe06f921756a5e74b9641734d4142efd9f audit: fix undefined behavior in bit shift for AUDIT_BIT
         94ee5103a736495bff4e52b1affa536def9ed1ee wifi: mac80211: Fix ack frame idr leak when mesh has no route
         69ff58274c3631a1760ba8214e0c3beff92b4d11 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         f9f883078fa6db94688aeafa3b3fb97ef111289b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
         08535517a28e9c42fdcdc5f7d737c40514e6e48f RISC-V: vdso: Do not add missing symbols to version section in linker script
         b75c4cbca71eb63e030cb643d7f108f7f985257a MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/4.9
    old: ce705e13578d8a17d2b2fb1d1e6efe29f39231e3
    new: faa8f5525f9c1753c35a24fe9c5ae33fe670802a
    log: |
         c4abcaf45b2da258288843920c4779d26aae83ec wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         374e5d31d5ddbbf6b336fff058368c117169c359 audit: fix undefined behavior in bit shift for AUDIT_BIT
         44b157a4ac99be5c560dc36c7bc1a87b8eec46c2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
         faa8f5525f9c1753c35a24fe9c5ae33fe670802a MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/5.10
    old: 6d46ef50b123f2da3871690e619f5169eb97af92
    new: 2b702941bf8a64bc89b778e203dc5c462018b8de
    log: revlist-6d46ef50b123-2b702941bf8a.txt
  - ref: refs/heads/queue/5.15
    old: 34f496c2236c72a2641710bc6bdb41c80999b1d1
    new: fd9d903ccee938c35d652e339e3d541e4cd99946
    log: revlist-34f496c2236c-fd9d903ccee9.txt
  - ref: refs/heads/queue/5.4
    old: 4d2a309b5c28a2edc0900542d22fec3a5a22243b
    new: f5bb110c678dc36b0604c434c6c85b89b9773f5f
    log: revlist-4d2a309b5c28-f5bb110c678d.txt
  - ref: refs/heads/queue/6.0
    old: cd30d3eb84e4aff5843a0956c265803c96fd9b95
    new: 5c4b732f6b5fbc10d5cf037495c3aad74c146128
    log: revlist-cd30d3eb84e4-5c4b732f6b5f.txt

--===============0787008439749109344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d46ef50b123-2b702941bf8a.txt

022078f8f3cdd0a656ec3886d8b520de4f8f3751 pinctrl: rockchip: do coding style for mux route struct
4c79871f850bd71bab959f30e1c263d3e854c5e7 pinctrl: rockchip: list all pins in a possible mux route for PX30
20edf85c696108469c905415d5cfb3156b655400 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
85c57d71175270d86409f01869602b77718ccb8e ata: libata-scsi: simplify __ata_scsi_queuecmd()
ead3a458139afa79841910f9089fe4ecc16159a7 ata: libata-core: do not issue non-internal commands once EH is pending
b97a1233b26b876838866167cbf863f4ad4549f1 bridge: switchdev: Notify about VLAN protocol changes
d182d2f35f5f29cdb714c2611df1fcc5a1a41df4 bridge: switchdev: Fix memory leaks when changing VLAN protocol
483d98b5bddc7c42fe2e0d63e07ad1793398eb1f drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f5acb4bcafb5246f068ec182d13398b6d1734239 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
54f750ed360d3f926e4aabaf9214e43d22306f56 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
6b70d718799d74f49fa8490e794f3fd313bd0b40 speakup: Generate speakupmap.h automatically
a57a54ea7dd35abd332db1449034fb05f6c275ce speakup: replace utils' u_char with unsigned char
b193def2ee1124bf714f605b14ca5e10db8e2f4f iio: ms5611: Simplify IO callback parameters
5c68b0ea1c379ec02104277ec69b6cad71962c9f iio: pressure: ms5611: fixed value compensation bug
3f53a931fc3be9945fd0c38c1cd0a53df7d5f2fd ceph: do not update snapshot context when there is no new snapshot
dcb4e989b6bcddb235f7eefc2851ee28a84b460d ceph: avoid putting the realm twice when decoding snaps fails
2ba960d43c40241e3f4e34a06ad623c540565bcb wifi: mac80211: fix memory free error when registering wiphy fail
6c5157e0120f5911e4eccf57ec66da0bdc45e08a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e7cd6b50e110f6e98146440a577ee0ee7425b1f2 riscv: dts: sifive unleashed: Add PWM controlled LEDs
2cf88efd280dfcea6aea066ce5bf6ff452af998b audit: fix undefined behavior in bit shift for AUDIT_BIT
02f770bd87e195b0e6d13e22320bd42d739391ee wifi: airo: do not assign -1 to unsigned char
7b3a05b15eda9d79e823316fa6da5cdd98ea9ee6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b37c09f15e9a85bc1185ccf2f0175ac4a28c22f2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d5004b4081b8c08c7f4f7f1224d81d285aef39d8 selftests/bpf: Add verifier test for release_reference()
a898e3140b429cb778060c1cc2229058065343d8 Revert "net: macsec: report real_dev features when HW offloading is enabled"
b394512fcfcd9967aae1da821a4939116a9f5f5b platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
50fd61c6904befebb8dcfb955009733e6a2ef9bf scsi: ibmvfc: Avoid path failures during live migration
012b6ea8ba72981be72e046eb278cd743fbbceb5 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
2c0b049069183006972b5a8adc501367fe90b7e4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
7752b6bbe90317934efe5bc9c240478e5c7d4eee block, bfq: fix null pointer dereference in bfq_bio_bfqg()
a57299d7d4728505f495f250c91d72d32ec731a3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
cba8179ae3b6d06fe7bca57e90cf16d89585d67c RISC-V: vdso: Do not add missing symbols to version section in linker script
2b702941bf8a64bc89b778e203dc5c462018b8de MIPS: pic32: treat port as signed integer

--===============0787008439749109344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f496c2236c-fd9d903ccee9.txt

f9b16d73505aec901a155b7f5757c81a5156a17c mm: hwpoison: refactor refcount check handling
3b323e3f774a75aa904d0eccfdfb1307f8865742 mm: hwpoison: handle non-anonymous THP correctly
8f3ae6d6db72afa37bf1a9fd14a88282664a83c2 mm: shmem: don't truncate page if memory failure happens
e3276b36127f8ba60d1edca336c0846adea9d09f ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a12c7d1fd32d352e540236725f9d79e4d78ef079 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
69175551d8ef2bfb0dacf60c65ac70d9cea10fcf ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
6e3cf170cbe1dc947e90131ddc23f4d0c71f2718 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
9a0fcfb4a05152346a9480177486bfa960661a1d ASoC: rt1019: Fix the TDM settings
a73f8026e11e7debb7ee978d50371da531e1f622 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
edd2b6b7ed6f86a18cc7ad2e5bc6a7355cefcc64 spi: intel: Fix the offset to get the 64K erase opcode
110244dc03ea238766889f8d6619ed32b074b58c ASoC: codecs: jz4725b: add missed Line In power control bit
802eb0eb1b8ec0d085eaf8ff3bdfb4f4a1f3af3c ASoC: codecs: jz4725b: fix reported volume for Master ctl
f3cacdccab161fa4efa8b3f392cc87a2c6d5f786 ASoC: codecs: jz4725b: use right control for Capture Volume
cd2d195a1ad69a315e92a10ffdf24df5c53eac65 ASoC: codecs: jz4725b: fix capture selector naming
7732b764313dcbd24f5eb6522f87395b689b3074 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
85cf5118709237a122be4a84b4009b9fca1c60f0 selftests/futex: fix build for clang
eb2e8d58a87ae097ff7325852b7af8ac458ffcb4 selftests/intel_pstate: fix build for ARCH=x86_64
e0f02c93bd5e2a358ac1c29c3aa0ebc42642ce68 ASoC: rt1308-sdw: add the default value of some registers
9f7fe98c21bfa7f9c77bab75ea0499523b011adc drm/amd/display: Remove wrong pipe control lock
f00d42d9a9c9c545e5aa4ee011e7fac787a31a05 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
e0f0af2d618da1fe4969ee77380b1b4d77babd63 RDMA/efa: Add EFA 0xefa2 PCI ID
845e0c7634372709c771c692c7539cb54b15d5ae btrfs: raid56: properly handle the error when unable to find the missing stripe
4182438e61a4c749ab77ea800bc091c573a5cf6e NFSv4: Retry LOCK on OLD_STATEID during delegation return
bb3d303d9f4d16753b8ca236627f5e046a1b761f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
8c6d5d1c561145a74425ed8279a3d3b8d41f1ab1 firmware: arm_scmi: Cleanup the core driver removal callback
aa3f7444aaeb9274a0139dafe16edc61254244b2 i2c: tegra: Allocate DMA memory for DMA engine
0e14af9895b1e53f60611f41049d82c65cabaaa8 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
97af6b4137de4819c62bba97c26d964fed446244 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
057357dc4c15d889c3e5f9b011ae4a7122414be1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d9ef9ab82edf5f71f84877714abbef14a996a3be Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f563391b1a97a19d020c04586da89b44b24ae803 x86/cpu: Add several Intel server CPU model numbers
dea35d927923cb5d791bcd503948659ad8006257 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
2ba09fa5a949e7fe9753d9620ab280fba156f5d2 mtd: spi-nor: intel-spi: Disable write protection only if asked
3bc800b2385582565cbf9756b7c01a008f449111 spi: intel: Use correct mask for flash and protected regions
0219f0d59e9ab661b3bda62d104613f2ed0554c2 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
e4b1614c2b25297e3a6a1a88a66a7b83fae55d52 hugetlbfs: don't delete error page from pagecache
6dda7bdc5f1cec6bfc3b37eff78a15cafb3eb3c7 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
ff1cdbb1c1c68b846824a83248529f908fcd0ea6 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
6839326fcf5d56344a7135b251938782f73b14cd arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
80767d5dc882a5ab7c35effa7fe5da511756272c arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
893016d22e9e2e11672aab6f9c095edd1e4c88c9 spi: stm32: Print summary 'callbacks suppressed' message
488b9964fc8031b5ad376f2396198c499d9e2773 ARM: dts: at91: sama7g5: fix signal name of pin PB2
53e069c3632e498a8c95b21220a51eff5d133d40 ASoC: core: Fix use-after-free in snd_soc_exit()
97e98bbc5ca105ec58e439a7e546cef63a83954b ASoC: tas2770: Fix set_tdm_slot in case of single slot
252cd20ab724803957748cb6fc1a0539ba9bbb74 ASoC: tas2764: Fix set_tdm_slot in case of single slot
d18e60e2717bcb1250616c8908080e38c46c9af1 ARM: at91: pm: avoid soft resetting AC DLL
5cd219212b1f69137acf6e445f985071dda7288e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
fd6ab6c793c8d80fdff6f1af88cd4b2fbe69cf1d serial: 8250_omap: remove wait loop from Errata i202 workaround
1cfb1c0a6306f51349f7df671a792e67835ca7cd serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
3545200111c948e627aba5e05cbbe84ebb8e4954 serial: 8250: omap: Flush PM QOS work on remove
49f1e653eed293059ec8fc163bef8476c440f07a serial: imx: Add missing .thaw_noirq hook
270fb5508c21135db470ddd8fd59ec6adb28df77 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8bbd0b8e5372a5fb443bccf22b44d68b58def5ba bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1d48c93bef6d4cdbb8971bcf5c0ae14006c685e9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5725259ca57e8de2332198f9128ec8b5e6d7d623 pinctrl: rockchip: list all pins in a possible mux route for PX30
9570e8769d9e9175c72713ef87d12c0d8e112e29 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
126cff7aeb4c0ff2153d53e6a2277c8252936909 block: sed-opal: kmalloc the cmd/resp buffers
22c9182d274145f61baf2c7778ebca037d7e6283 bpf: Fix memory leaks in __check_func_call
90dc3f0219cb408e281819feda4030d4dc5cbf06 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
749cbd97125a2e7420f4bb3f192b9b5d72ecec36 siox: fix possible memory leak in siox_device_add()
e389cc703f917457f7372efa27b1d9bf0b538701 parport_pc: Avoid FIFO port location truncation
356c93a62c70b5549e83cd7e27d33979633fcc6b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a1f3a31b25fc1f27fa35eb793a8498577eb1f705 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
db40651d411555e7853329dc5a6a19fb2f239b91 drm/panel: simple: set bpc field for logic technologies displays
4419d843ce1720297a9fd1c2fe530cf3ab911b13 drm/drv: Fix potential memory leak in drm_dev_init()
9f79d839304a611d83d1aedc7c654512c390b00b drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
6c912a0eded32cfaa252e8d84c20afb22b202ee7 ARM: dts: imx7: Fix NAND controller size-cells
3fbfedfeeba5b8b4ca3d0742718617a28e279fb0 arm64: dts: imx8mm: Fix NAND controller size-cells
3490eecfaca51310e745b5119eaf2979be3632ab arm64: dts: imx8mn: Fix NAND controller size-cells
2fabbf8cb5b00db09c878f6c8d70c89d7d9abf76 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f926385a959479a225229c7587e7dbf3d9fa7a4f ata: libata-transport: fix error handling in ata_tport_add()
a64af67f03cf8faad00f9a8889a6fa630c5f7f81 ata: libata-transport: fix error handling in ata_tlink_add()
2907ccc0aca3a1b37c160c9dd52ea35f97913eda ata: libata-transport: fix error handling in ata_tdev_add()
327aa75f0cc65e02fca9d8098a61980aa223042f nfp: change eeprom length to max length enumerators
a9eeff21ba7f476d2a7a3beb8074e0dd3c242db7 MIPS: fix duplicate definitions for exported symbols
15c1e1541f01219faadeccee83a08db39d6a14e4 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
294aba24c0215e68c9cff48b1de277c4dddb9742 bpf: Initialize same number of free nodes for each pcpu_freelist
fdafa8bc196748e7863ef7c37072064121f55850 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
4539c6534b996c3fb33a80d57a1b24545e28b110 mISDN: fix possible memory leak in mISDN_dsp_element_register()
5e61dad44953a47cadf8e28faa5420b92aaa78ad net: hinic: Fix error handling in hinic_module_init()
e2f3c2223e3d765657b9a2513568db444957eabf net: stmmac: ensure tx function is not running in stmmac_xdp_release()
00b60599ff8a6041b7f7ecbb1b544a4ce78c861f soc: imx8m: Enable OCOTP clock before reading the register
1acea49792166900f8409732a73b6bf2f0cd5bbe net: liquidio: release resources when liquidio driver open failed
930f0153b678270f6cac6223b78832ea4ddfb4db mISDN: fix misuse of put_device() in mISDN_register_device()
6adf4c6b958540e3eed26417bd149c3698310b38 net: macvlan: Use built-in RCU list checking
1171d0a3bc20127f9617db0e570c6cc051bb7176 net: caif: fix double disconnect client in chnl_net_open()
fd20e8e0082261bd07eb4ec6ee019e02ee580951 bnxt_en: Remove debugfs when pci_register_driver failed
08755a56889e291d1ddc5396f4fad6993af9b638 net: mhi: Fix memory leak in mhi_net_dellink()
4dcfdb300f63a033b6a27ccf84cc523bcd49e2a0 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
4e20ba862935749e0d2e87edadef41a32c309c12 xen/pcpu: fix possible memory leak in register_pcpu()
2a05c851c830ef890b192ca24ef0bffc7c1e0429 net: ionic: Fix error handling in ionic_init_module()
c4d28ec6d6030f6a07a45f4db6dddd8976e0fd47 net: ena: Fix error handling in ena_init()
f5b5b03ba3356960a7e8508f8aa0bfd2ead45400 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
65c60c121087ed10c8616a60d14e2d72e87f12e9 bridge: switchdev: Fix memory leaks when changing VLAN protocol
f568d44dc0b29697a7bc413fb47f77099766d308 drbd: use after free in drbd_create_device()
8850032a6dcf29622ee095b52b48b7f798a06585 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b3891a415dcf2187c1589a373c064cd168700bc4 platform/surface: aggregator: Do not check for repeated unsequenced packets
182c3d854713e69c621c85ccc8bc91d666c4fd35 cifs: add check for returning value of SMB2_close_init
3b1e3fdfb563965ef1fa467f260b8c84a25d04ef net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a105aa535bfeab267b924bb5374d557f6eaf417f net/x25: Fix skb leak in x25_lapb_receive_frame()
ba9baeb13f6029e173dcc5378d3b3741fb35b91f cifs: Fix wrong return value checking when GETFLAGS
628dc4283631b5a20b01531f457a7042c75e7845 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
8e695c5495a2835359dbc9e1e27368f3192268fc net: thunderbolt: Fix error handling in tbnet_init()
4ef65b95a393032a54e3f91168396e41d035492d cifs: add check for returning value of SMB2_set_info_init
5b8a04dfd25cfb78603e951beeeb9308cc776876 ftrace: Fix the possible incorrect kernel message
743cd07179206e6b0f66ec236a953a2ba4ff9f8e ftrace: Optimize the allocation for mcount entries
4fb78885a12e197f2d9e0a78571a50d9fdf44cb0 ftrace: Fix null pointer dereference in ftrace_add_mod()
5936b0943fb102f874b39dabf5bb7ad883f1cba0 ring_buffer: Do not deactivate non-existant pages
8ed996e532422582d4eafb43740b93064d7e7a4f tracing: Fix memory leak in tracing_read_pipe()
3eacaa25e19ceca58057545960532b3c39517232 tracing/ring-buffer: Have polling block on watermark
2118bc100c06cd6357bad4ba6771f06a020b8e30 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
dd8c3123f0880c4c1484e3730cf5be93e998aea2 tracing: Fix wild-memory-access in register_synth_event()
31cd3d8fc8bcb2fdc41226a739c7852440c762ca tracing: Fix race where eprobes can be called before the event
cbb1de6214788451ea90ebae821097dabc98e544 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
d939013c7a4d693ab8519e4ab67aa032eecc6764 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
2b34304691b1e71aa8be6f5cc36de59ce53ce64e drm/amd/display: Add HUBP surface flip interrupt handler
eb27735faf742764fb7891e4c370e7a6429ddc1f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
982b50887903acc8f98e10dd1843aa98fea76dff ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
90bd5cd09bf1aa9cce125b5c542d0f3b28ed6ce2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c7e338343d88cb17a68905e02a46e058811860bd Revert "usb: dwc3: disable USB core PHY management"
d76d54e209afa994b937226a7905a690290b2a15 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
8b62c1a85efb0d022f1cc913078d0fb9095d3aa6 slimbus: stream: correct presence rate frequencies
b77a6814eef7c10f38d984d384aefdec5740b148 speakup: fix a segfault caused by switching consoles
c9db96790f86839ff999372b5502c0638a74cbc0 USB: bcma: Make GPIO explicitly optional
56a5566189ebdfc5cb5e4bbdd5117e3cf47b8411 USB: serial: option: add Sierra Wireless EM9191
87c31b807ecc17d01a1e222638c0fdf9eb5dc905 USB: serial: option: remove old LARA-R6 PID
509cdc13d54abca41ba82d28d56e526617ea7bf4 USB: serial: option: add u-blox LARA-R6 00B modem
6384498a2afbbdca8ad0b8637b71631628615f38 USB: serial: option: add u-blox LARA-L6 modem
b37e5a283baa249bf44a4656825cd0e3cedc3637 USB: serial: option: add Fibocom FM160 0x0111 composition
dc83142d362530ff3e6891d89e76b6cd7ce9067e usb: add NO_LPM quirk for Realforce 87U Keyboard
84bd5000b53a82983773b357d54d7fd69d74def5 usb: chipidea: fix deadlock in ci_otg_del_timer
eda58fc31ec1c1aecb09b0aa828e12d5671ba34a usb: cdns3: host: fix endless superspeed hub port reset
4e9f5bc35bc0a55166a0a9c58d431facbdcc852f usb: typec: mux: Enter safe mode only when pins need to be reconfigured
e6939a086ea7ae7722e7ecea46ea21ab60996ef3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
64959d36d481838c69193d150a06e3b0b9e77979 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
8f9a9a34521b72bfdc5737fb9e5321f37bd2cae6 iio: adc: mp2629: fix wrong comparison of channel
13d7f58f2c3ebab6c1e9a55cd42116e5e307988a iio: adc: mp2629: fix potential array out of bound access
bbfd8a69cf77332fa175f2e14e10f356601e927a iio: pressure: ms5611: changed hardcoded SPI speed to value limited
cac897b08f6693eb9054f1e23a6274283771f876 dm ioctl: fix misbehavior if list_versions races with module loading
fc8271f0a5779e8bd283a02bc785d9f25f95636d serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5b58894459a4396ccfa290433b1174015eda1d17 serial: 8250: Flush DMA Rx on RLSI
f3f832810ce6346b714915b17283021dfe261fdc serial: 8250_lpss: Configure DMA also w/o DMA filter
e0faf565de68d00d7297b08cc2616ba1a9735fd6 Input: iforce - invert valid length check when fetching device IDs
dbc95fc2f75c4ff67433ecf36b3226b546737ffe maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
95f5383b3b1b00b9fd5160864eae9626b8733126 net: phy: marvell: add sleep time after enabling the loopback bit
baa0e878b0b23df38bb2034c9bb0d77c3314ab58 scsi: zfcp: Fix double free of FSF request when qdio send fails
33d14f489e30cbf9f390dea9c1806d6f4d3158fa iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
27b777ebba6be4d7cdfe338ed051e2b2e9ef7028 iommu/vt-d: Set SRE bit only when hardware has SRS cap
f0abf39eee5ef3dc0cd099de5992efa7c41b8757 firmware: coreboot: Register bus in module init
03f96338098fc0d55720f900c62df16472da2554 mmc: core: properly select voltage range without power cycle
0c262293aea04f8e40537febdc8670866801ef9f mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a8550a3a2217f3f541b07d0b83577a23caf30032 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
aa17e5412d8b313985f0c1c68eacd126d52bd6e6 docs: update mediator contact information in CoC doc
27a90fa05432acac25f8e716e04bae872aea0025 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
a15031b90f97213401964a1feab4473de1a7669e perf/x86/intel/pt: Fix sampling using single range output
fab7a91db14f377245f9fda6f63440a2d59515d7 nvme: restrict management ioctls to admin
e6823550338f1140f13960f91d98cc6465cf1a29 nvme: ensure subsystem reset is single threaded
d15188667240387804632ffb731ec17d14e46f59 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
0fd4c62251ec2adbb74b69eb74402fb985cef3af perf: Improve missing SIGTRAP checking
4d6bea319e62089f551c2ffb72d3736dc29490a6 ring-buffer: Include dropped pages in counting dirty patches
ebee8576178a7a6420d1f39106175e3eb92b922d tracing: Fix warning on variable 'struct trace_array'
8af1ea5e9bec6be109cf4a8b2e1915e556cbe82a net: use struct_group to copy ip/ipv6 header addresses
363fd4f6e03d175d859844cebe58faf1cb08c61f scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
82eb183a88722eccb009f02528736a2933ecb590 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
30ab7deb72c4f8a0728fcc81ba75e439b5057cc3 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
9e3eb51383f3f26c560b3493778a6f050480cae0 Input: i8042 - fix leaking of platform device on module removal
a973839892555442deab26b8f62e413bd506aff4 macvlan: enforce a consistent minimal mtu
eb699b0de78e2109986c114b7f504b634de96e65 tcp: cdg: allow tcp_cdg_release() to be called multiple times
da3525e1abf20d337581a272a8bde8af76dbd285 kcm: avoid potential race in kcm_tx_work
f4711cf7c0514cf4dd7114bd8583f97c24791c18 kcm: close race conditions on sk_receive_queue
17ed8a60d29a9df9e17a8b97eb22faf5b47553a5 9p: trans_fd/p9_conn_cancel: drop client lock earlier
ec6a00465e398481bcd4990150cdc9bd752ad295 gfs2: Check sb_bsize_shift after reading superblock
f2e9ae3dc780a90aafd142e8f1fb7fa3868719fd gfs2: Switch from strlcpy to strscpy
a1429eea9e4012c918fc5d9af0aa5e13a52f8277 9p/trans_fd: always use O_NONBLOCK read/write
00fb152e9643facb66e06a8cd8074dc5ff8145ba wifi: wext: use flex array destination for memcpy()
f20a20c1fbd8f6e53484e9b83f17f3a0b31309cb mm: fs: initialize fsdata passed to write_begin/write_end interface
7447d6af4817c2af1f1009e2a90efbc24475a475 net/9p: use a dedicated spinlock for trans_fd
63dfd0d15379905374e6336dc7710e21658a2f72 ntfs: fix use-after-free in ntfs_attr_find()
d89644350943397dd4616665979f39c934f8d310 ntfs: fix out-of-bounds read in ntfs_attr_find()
fd9d903ccee938c35d652e339e3d541e4cd99946 ntfs: check overflow when iterating ATTR_RECORDs

--===============0787008439749109344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2a309b5c28-f5bb110c678d.txt

529c4d5909b646ce915a63cb688061162079a66a wifi: mac80211: fix memory free error when registering wiphy fail
99dd12236628da6054db74655eab5ecc478a921b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
12802bc7bef7495a32b143a0dd4a69cf13a26520 audit: fix undefined behavior in bit shift for AUDIT_BIT
39fa09c73c4dc4fa00a281407f6f6f09723f264f wifi: mac80211: Fix ack frame idr leak when mesh has no route
a8ebfc281312bb3f9fe6f93000e68b2b02195ca6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
8a9e08eccbd4ddd5517f3944dfacada7c5960a43 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fa20630650fe097438a18bcee0307788f0be152a block, bfq: fix null pointer dereference in bfq_bio_bfqg()
d63b3e4c726359154814750fcf0718b299d2bb05 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0cc11207131f0650d24c12178184e7ba27aca39d RISC-V: vdso: Do not add missing symbols to version section in linker script
f5bb110c678dc36b0604c434c6c85b89b9773f5f MIPS: pic32: treat port as signed integer

--===============0787008439749109344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd30d3eb84e4-5c4b732f6b5f.txt

b3d7e0887cf4fb7f426073535c0380f7f06b2675 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
b1b3e8692aaeb1c0fa913e02f0720957bad1aab0 drm/msm/gpu: Fix crash during system suspend after unbind
ed7e7019ea57637597b8dce7ea385342cd0962ca spi: tegra210-quad: Fix combined sequence
21d2f5a3e2d16dc5c9c21978863b100e125a56d7 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c8c7d95e8b5aef34f25eb07cba6d6f2aeb52f93d ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b451d6cdf144d96f27a3eba8349dcaa4c4349c4f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8ab729fdef29cf3d5a4b1361c86d44308c551bf8 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
50910059c07c94b9d851011af478efd50e67af3d ASoC: rt5682s: Fix the TDM Tx settings
52c50ed27d1f13b09502107e4f986864bf104b35 ASoC: rt1019: Fix the TDM settings
1b41b6e2045ae72e7da7c4d8a1f4abae539d54af ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
f98568757deda72901df48e3d002ec44521cd153 spi: intel: Fix the offset to get the 64K erase opcode
95dd45c44c47b57e4e0c4fddf0741a93df9f7137 ASoC: codecs: jz4725b: add missed Line In power control bit
45b2c29a48b1ad6efbc1125751cac3f04ae62ca3 ASoC: codecs: jz4725b: fix reported volume for Master ctl
145b5a31b3df7ee9a0eab992598ac7cadc43cbdb ASoC: codecs: jz4725b: use right control for Capture Volume
f68ef0396d654b166a8895d8c3b6adec4b75e066 ASoC: codecs: jz4725b: fix capture selector naming
6b53a891a7b9aff1666f5a0719ef21485a8e14b4 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4ef5467371f523ec9d4dc9efa04172277695bf42 selftests/futex: fix build for clang
10c5293a69f383639bcd62bd19c56070a7c5993c selftests/intel_pstate: fix build for ARCH=x86_64
10337e0af531a249965342166fc49d040cde6367 selftests/kexec: fix build for ARCH=x86_64
786506646a344e3ef3342eace82578c988860618 ASoC: Intel: sof_rt5682: Add quirk for Rex board
be0f431e21ebad9bc5ae034437493acadca9899d ASoC: rt1308-sdw: add the default value of some registers
982c5d8a139f4914b309656922d9dcd37758eea1 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
98debaf71decf6d509431347bea1b37ebdf3463e ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
41324b7129c798f0d820608c360f24ecb75f76b1 drm/amdgpu: Adjust MES polling timeout for sriov
e4380a9fc6fde97fbf259d60e10a8ec82a52310a platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
3ffa71da8a81a25c3c899f48aee0ad13ec5362da platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
73140c3bc9bcbb00a77f5e915dd4d78b6b9607f4 drm/amd/display: Remove wrong pipe control lock
c49d1c9f4c8bdc83fcd59db7d77fbeb2fde08d4c drm/amd/display: Don't return false if no stream
c15a128ddf0bc9bd0d4bc4495833966c27ec2c60 drm/scheduler: fix fence ref counting
2b87e32bca5fc57be0e9bcd64e99ef5ce6ed4ea4 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
35bc826d6d1a29043ab772cea25592c143f1e5ba cxl/mbox: Add a check on input payload size
8a6d1e03a5b3a56d61aa85556bd6b40663c9e290 RDMA/efa: Add EFA 0xefa2 PCI ID
b72d6837dc9bf7ab2023344549174af6317d86eb btrfs: raid56: properly handle the error when unable to find the missing stripe
3716c893eaa790f699cd54e39e0249947aef9100 NFSv4: Retry LOCK on OLD_STATEID during delegation return
f0ec679c9c5f4fc337ddf789f53038054f28b8e1 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
0b54a98689b4cb4c083d7bb5088e48024c1f87aa ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
67862df5ff87b0bc4175eae596322db5074ca5a7 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
7ef4a1838ba745ebdc0ec538da3598e5cd06b7b7 drm/rockchip: vop2: disable planes when disabling the crtc
c836b2854d2c24ea622a73d3491c6019a22bf0cc ksefltests: pidfd: Fix wait_states: Test terminated by timeout
97b68f18324c513629fa1d8daf5c1f1bb845b483 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
4f2d02bbd3d8baccb0864752ba01fc216cec7779 block: blk_add_rq_to_plug(): clear stale 'last' after flush
ac93c0cfebdece09e444486748902d53dd104174 firmware: arm_scmi: Cleanup the core driver removal callback
b86bfc059bf9c38364462f9575c0f7aaeb410aac firmware: arm_scmi: Make tx_prepare time out eventually
e333704d98a276ac2bedeee6f6af4e80a07c6b99 i2c: tegra: Allocate DMA memory for DMA engine
280dedf7f5ed237ede157a568a727a71114bbe3e i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d74f08bde90f3535956852534804625522db0399 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a93068d5814f59fd3ec8838098479fd5406b9d22 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
91257a049c4913ed707396fba5d38beef25aed6f drm/amd/display: Ignore Cable ID Feature
812dbb0c492e629ae245842f7e5d3a922c85e38d drm/amd/display: Enable timing sync on DCN32
3faf7a464fe43d56453c3d66b747dc76906aa89a drm/amdgpu: set fb_modifiers_not_supported in vkms
ca66f8844ba79c2d6b6ee893458c19ae9d148f7d drm/amd: Fail the suspend if resources can't be evicted
753f8b73c81232733c60ecc76ea8031566d3ac23 drm/amd/display: Fix DCN32 DSC delay calculation
fd03965b9c286f78c4ebb1ed6851e1120c119c4e drm/amd/display: Use forced DSC bpp in DML
e2da1114b0d3b59578d8973e8242185d5bc89ead drm/amd/display: Round up DST_after_scaler to nearest int
7f627537638dcbe1a803c65f3d5019d5ca76d4d1 drm/amd/display: Investigate tool reported FCLK P-state deviations
98b2685f890bda44f65e7ba8c036421391765142 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
13e05797e0e4054ee5bb5050dc78face035e35fc cxl/pmem: Use size_add() against integer overflow
aac2b8ef3824ccd7db3b869d7eccbb923bcb30e7 x86/cpu: Add several Intel server CPU model numbers
e50b698f42925a1bba392ec503d527e4d978d32f tools/testing/cxl: Fix some error exits
2b5361c469a397656cc4ce3b5b582ab794727ebf cifs: always iterate smb sessions using primary channel
d97815c69fa8fd945e266bbf906c9cae9b2fa532 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
3b6f6dbdcd42a4b1a6fffbda0a0329b3e0736386 arm64/mm: fold check for KFENCE into can_set_direct_map()
5ea136074f41f6f5fd611923efad9cd53f65877f arm64: fix rodata=full again
97fb2bd73dd90706748bc8bf4756b3419ece8c75 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
f0fc5140d24205d386daa3cbf03bbe1abb425ced hugetlbfs: don't delete error page from pagecache
c2a96cf2f131f3666df98ed5f7ff0b36233c216c KVM: SVM: remove dead field from struct svm_cpu_data
bf67b5189a29c003e77ec514354465ec2abedabb KVM: SVM: do not allocate struct svm_cpu_data dynamically
6efe5d65d7b14f8abaca519c1a5dfcbde9cfeb2c KVM: SVM: restore host save area from assembly
f5bdd3794b5c8e48ddeb6bc13f84f08ce300706a KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
f421e684928b63d4381ee3a4e7f20f730ccf80b8 arm64: dts: qcom: ipq8074: correct APCS register space size
40c7662580dcf0440d5e381563cc92a8eb473672 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
9178544a61cacafdaea42a8934f9ccd9c7baf05d arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
11bf9eb7b10591c756b109403e80e58403dfac3c arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
25ad0e787771f14d692c3522b971fdb512b7d0bc arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
02b9b9f77201dc94d9d52fd494f7538a487ff602 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
7375ba6013a93a48b5637ba66f570d309f593f38 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
0231775519cf1fd6ae4f7d49348b26c067736d09 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
acfc7d69b46a1bdc40e3c5681aa3a93062432fac arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
6efcce61bbedf1eb6cd329445b2ff890ce25c48b arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
0378a663eff34d07896ae17f656fbf872a283310 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
6a12cdcfcd4c45c59a6dd820bacb5c7e9d7f7150 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
b54e363254c933b133685854539aa099b74f7f7b arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
17ec898ccdb46de6204d533651bc2b9f847093e7 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
bc9d41658ef0389158a55471c3d60d9317596278 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
fc45a76255bdb5eac626bfc79cd1c52c87bf7194 spi: stm32: Print summary 'callbacks suppressed' message
e6751fcd173fddbcdd0a6e698c3de18cd158a08a ARM: dts: at91: sama7g5: fix signal name of pin PB2
f20e2c47f76247dcc3ce34a19ec62f6dcb37344f ASoC: core: Fix use-after-free in snd_soc_exit()
9e7e7b05fe4b539811c5a772e9053455d463d003 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
aab3d64d72e45cd24211a89b8f41717e98136f9b arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
45773d9e55ea7ca74a9bc3136828948fc393a216 ASoC: tas2770: Fix set_tdm_slot in case of single slot
7504c8f1135b56a32ee52d5629b1859a5fc96271 ASoC: tas2764: Fix set_tdm_slot in case of single slot
de079a4c70e5b6f880d1a839d316c2ae5930bc34 ASoC: tas2780: Fix set_tdm_slot in case of single slot
4586cb1692717f6de969c923584c1909e88db9b3 ARM: at91: pm: avoid soft resetting AC DLL
1d2d5ab73a72e4cf133a2b81a1fdf81680ba8455 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
230afb712b75e8bf7af8530dc24fb687238c2282 serial: 8250_omap: remove wait loop from Errata i202 workaround
7257ab4e2f3616a71df7fc4f1996a958fb13fa7e serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
f6d395e44be2d65371d83e11428e4727e2090965 serial: 8250: omap: Flush PM QOS work on remove
2f3bdf303a813fe6b7246248495167b5601baf76 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
b87204611ba051b674e369570b4e3e879297c318 serial: imx: Add missing .thaw_noirq hook
f62ce5d39110ab5524f7a97e2900ec4a57708ee3 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
97a9de68a2acba9e5f124c21b85a356f60ab6edd ASoC: rt5514: fix legacy dai naming
ecb13e36f9b9e8dbdcdefa04560ce7c61fa43746 ASoC: rt5677: fix legacy dai naming
5ff663b3a3197428e1b08f23535eed943e9c4b24 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
417d21ccaf3ee22876a849cfdd1fa98dd9ac1681 bnxt_en: refactor bnxt_cancel_reservations()
3072a7ab42b4a10f6081ec2b3bcb1ddfbf4a063c bnxt_en: fix the handling of PCIE-AER
9ad81266e7c072705b5dafd3ee15ab5b833cfe36 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
fc3c8657f88232b3ada4ccfcd887167d7a0f726f pinctrl: rockchip: list all pins in a possible mux route for PX30
4d8332042c4735836c6265778d65f653f02873d4 mtd: onenand: omap2: add dependency on GPMC
85b39da4b9b5edf4798146fe36e5d0a5598e1587 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
52a1db17080565ebc5df2685478c08b009563c5e sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e7dd2280c576df86e3ed5ab2b5226761f71e57f4 sctp: clear out_curr if all frag chunks of current msg are pruned
9dff5db894eea298378ed1bb1dbaaea3bf6caab3 erofs: clean up .read_folio() and .readahead() in fscache mode
894f4fe767087ce3c043ba4fe9f9755b60920633 erofs: get correct count for unmapped range in fscache mode
bf7aa850ee2ee9c84da454f6dd21c2dfd061555b block: sed-opal: kmalloc the cmd/resp buffers
dad839d23a3fed79286685749345254160e6ad9f nfsd: put the export reference in nfsd4_verify_deleg_dentry
bc5921a115124fb93af2a081e451e94ec517eef0 bpf: Fix memory leaks in __check_func_call
a5812aa809a4822b5460002fb3083cda327e8015 io_uring: calculate CQEs from the user visible value
493e75f31870653f2ee21c652317f4122e1f7366 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
9de187b47df6ab3ff64f1a4013033613d046dfb5 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
d0da7889c01b6448e35db766eebd3f35d443426f nvmet: fix a memory leak
0944988a059049a762e8c7b6490b0aeff27c47cd siox: fix possible memory leak in siox_device_add()
126116f702564e43ead54b4cea6ac4df3c303b09 parport_pc: Avoid FIFO port location truncation
9defa4cb7045690be79031596906658f261b77af selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
04e5ecfefdfde4b85700e80eb4a8176d405f1724 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
a01ba8bafc42765fa9d9810e095766b3e5f89a02 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
28915e58a21b9f1457342fd438eb179940c56619 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
208beb9a410edc1c250f44699a2ae79d3c2da612 drm/panel: simple: set bpc field for logic technologies displays
50a11a3abf9e035b25f65049c43f6911d55b73f6 drm/drv: Fix potential memory leak in drm_dev_init()
ed4118f7c0bbc369efd7095aa39679e8516c11ef drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b61ffab1d0d2bd8a167914e61ed84512476796c9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
8cd9506c455a18cf7f941198eafc4ac98ec915d1 ARM: dts: imx7: Fix NAND controller size-cells
25bbfc4ce33a5267e778c784e233193eacbcddf9 arm64: dts: imx8mm: Fix NAND controller size-cells
0bc4a359fd7ce5b7e3a5ff059d113273f3ea6ba0 erofs: put metabuf in error path in fscache mode
75ee3be482784877b3a11463bd2bdfd4a99ebc35 arm64: dts: imx8mn: Fix NAND controller size-cells
6b2d1a2f56fa3df6f07d870b5a3d21e4ed6191b2 arm64: dts: imx93-pinfunc: drop execution permission
1ff27504f7dcf03f02bc2bcef302d542a953a0ce ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e0eab121950384ca5705dcc2844c70020140cc9d ata: libata-transport: fix error handling in ata_tport_add()
5fb0bc4a8a0aaea6b5d692d97b02162c19bf2d77 ata: libata-transport: fix error handling in ata_tlink_add()
f27d2a9677e26a8224b2988b8c6f74fbb8572787 ata: libata-transport: fix error handling in ata_tdev_add()
16b647bc97dc2b109a701584bf10d21fbb9c9959 nfp: change eeprom length to max length enumerators
bdbde47829ad616037afa17fda53632389ff3c37 MIPS: fix duplicate definitions for exported symbols
58e2cb9b1699e78fd9db6996b6d6385f67d5f587 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
ffda2d2d3a04dd9a4a2eed1bf756d8e50481250c io_uring/poll: fix double poll req->flags races
2c740a8fe1c4a6f1451408b3866864a1e523242e cifs: Fix connections leak when tlink setup failed
8a332c7c17e89bf1502ad17d625c6c05b96a51d7 bpf: Initialize same number of free nodes for each pcpu_freelist
66122d0a7ca4f5abef46194174872f2a8896fb23 ata: libata-core: do not issue non-internal commands once EH is pending
a668671d9680af024b0852270f475305dd5cc5b9 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
73af63e3f00134b5e8c6ca9f4873fef3fd10980a mISDN: fix possible memory leak in mISDN_dsp_element_register()
137b7c170fb29f7faa671bf3a81382720e057b7a net: hinic: Fix error handling in hinic_module_init()
dc48f4e15dd3e267ccdaeb7b3e8cf20a4cc0f71a net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
1f24b55a9df2da573f2262f6b10c53820726ac54 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
43ca47b6772db814af86f735e0bc1b0a61a8bdf5 mctp i2c: don't count unused / invalid keys for flow release
8a8c9714825c8647445f98a783c6b84bb1faf334 soc: imx8m: Enable OCOTP clock before reading the register
9cbfb268da589e0c989f70caeb008ea2a11a0fbe net: liquidio: release resources when liquidio driver open failed
8f3391ff9249698d06fa017bf405c2088658f12e mISDN: fix misuse of put_device() in mISDN_register_device()
0dcae28110159514c3a03091031a281a7d540bce net: macvlan: Use built-in RCU list checking
0b6dd795eda5521170e29aa4f362d1253428719c net: caif: fix double disconnect client in chnl_net_open()
200706ffec1c77397bc37ec7351953518c259000 bnxt_en: Remove debugfs when pci_register_driver failed
116e172509ccc83ddfc887c2a1bd8151b545589f octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
66154b76aca5cbf883bf28eb6df5694c05378ba9 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
7289dcab427507a12a66d708af0a4800bf8260d0 octeon_ep: fix potential memory leak in octep_device_setup()
0a84f9ea3bcf7cd8179147e250f7cea83de2a383 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
535c005efcab07943feab3d5983cfc552977b8e0 drm/lima: Fix opp clkname setting in case of missing regulator
84fc11c9cc7acea64d48ddb8c78453db43b6f209 net: mhi: Fix memory leak in mhi_net_dellink()
149b2c9250eaca05b5d9f2f1b1afeec1fc18722e net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
0b5f1c3f0b0e278918abc3af768171e40027c6a8 xen/pcpu: fix possible memory leak in register_pcpu()
854efa31f0076266c5d2c4264622088ec0c69745 erofs: fix missing xas_retry() in fscache mode
b67f8754acf1b4099fb7dc3f1010bc8a67e271a7 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
82a813be0349ee82945d18f45913f574ef383a78 net: ionic: Fix error handling in ionic_init_module()
cfae27648a9a4df66b6a8105bda8157270600e4c kcm: close race conditions on sk_receive_queue
2932deb3ef5cf98ac781965e9b6b008065c2c367 net: ena: Fix error handling in ena_init()
4f292263f0ff6f2ac8f00d853891cd966f44ddb5 net: hns3: fix incorrect hw rss hash type of rx packet
ff7312259069b82310dacda6ed28cbb50f133d30 net: hns3: fix return value check bug of rx copybreak
c67eac352300ed5571032a07aa952e80d430acaa net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
a3f57a51df8b072a02e0559fbe4cb3c22c5526cd bridge: switchdev: Fix memory leaks when changing VLAN protocol
25cd2a50ab75923acc4d7b6c4daa58ba01d6b7a8 drbd: use after free in drbd_create_device()
54e8e1cfd73422c0a602c16ff2950d7b6b88ce48 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
cf277d9e8d924443ff0d261106a4a71b68726173 platform/surface: aggregator: Do not check for repeated unsequenced packets
a0f6c611daeea8b5d0ebd6eed43d07dfc259c325 netfs: Fix missing xas_retry() calls in xarray iteration
93867e461a6607090772d2493863dd5b73977b17 netfs: Fix dodgy maths
223446bf41264d1894df268d7a768592c1df2004 cifs: add check for returning value of SMB2_close_init
6e129a289ee374ff5f005b804b9b3b94e568de7a net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
67582c97458c3a056cff0fc7653e298b111a1488 net/x25: Fix skb leak in x25_lapb_receive_frame()
6805c2df4906e408df1641a9a157ec756e742f9d net: dsa: don't leak tagger-owned storage on switch driver unbind
f905889cca162f011ed79b352d03345d55b5cdc3 nvmet: fix a memory leak in nvmet_auth_set_key
03d513f7a013e47515e438504873d87ef7960ac1 cifs: Fix wrong return value checking when GETFLAGS
238d7d850c8a61d71d95b765a1638cbbd026d5b2 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
20ada8354a3eba4ec8616988c18c41c701b32c9e net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
98d875939445f1a7c575b6ab4b9855594a83da7c net: thunderbolt: Fix error handling in tbnet_init()
09049b266702fc9197a8a76c1ca08ba9ccbacae1 s390: avoid using global register for current_stack_pointer
bb9ac8ecfa1d67e423a93842d1ab8b0f80cfb14e cifs: add check for returning value of SMB2_set_info_init
40608bfdf85f423362f47cff92d5e9a6ca9683eb netdevsim: Fix memory leak of nsim_dev->fa_cookie
c15c6f00c84de63bd36466099a45eb4d720ee9e9 block: make dma_alignment a stacking queue_limit
6248a7be2222edb46cfc821337e36d1d088dccc4 dm-crypt: provide dma_alignment limit in io_hints
2289fb6a436f7ceefd1bae5f394d77f1fae2241a ftrace: Fix the possible incorrect kernel message
1bb4b43d0f2e8cbbc08ffd78fc64887334ca3aa6 ftrace: Optimize the allocation for mcount entries
c2501f2f71a68b91ce9182da776b0649f97c14b4 ftrace: Fix null pointer dereference in ftrace_add_mod()
382c9f7efcf0011140b1ac05e61fd3e3728f82aa ring_buffer: Do not deactivate non-existant pages
df175304c1a1c2bb3b359a4dad8d40ff9c68604c tracing: Fix memory leak in tracing_read_pipe()
e855e83a168b0f0ef0bb89ccc54a4758c1926206 tracing/ring-buffer: Have polling block on watermark
6fe61d969dc62a64f45d455d63201190a96f0b91 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
86bcd4e42411f59d3786cdefba510cf07915c0bc tracing: Fix wild-memory-access in register_synth_event()
c1d52e0cf025afb5b2544203e9146e4b978db89a tracing: Fix race where eprobes can be called before the event
1d1c25bdce433a80af4614ee13eb1c88f0a80f56 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
205b16411038cacbb9749342487a2b517a36d7e5 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
eb29926966a8374fc7f2c98b559da6bb283cb301 rethook: fix a potential memleak in rethook_alloc()
fdbd88205218fa403464997605f9f767cb46a7cb platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
8785f42b0a9f18fdcbf6e19423ad925230e05900 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
8dbf7942716073cbb4040a895a148c01e1c9c25d drm/amd/pm: enable runpm support over BACO for SMU13.0.7
95ff31504ce12b6d1cf48c4401f759e40c1b3cec drm/amd/pm: enable runpm support over BACO for SMU13.0.0
fbf3179f7e4b9e9127bd419eeb80c422f232819d drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
3ed7ab6d315e2d80840d75fb7e05f38f8b7d02b6 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
5d82963818b15ead8524b63f71fd851c06426331 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
fc37d63f30e14743861fcfa71a5ecbda961caac5 drm/amd/display: Add HUBP surface flip interrupt handler
8bb6ba14d2a166c06f9ff5213ce979443aa1a871 drm/amd/display: Fix access timeout to DPIA AUX at boot time
eb3fb5b87f0dc07c86935f4e5b6c24ceb1bad57a drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
4cbd9e127560fc9fab6bcdd9216c8704b14e2b8f drm/amd/display: Fix optc2_configure warning on dcn314
3f13103f279d88b16c788218e7688b5f25ea6a3a drm/amd/display: don't enable DRM CRTC degamma property for DCE
101ae5394d5396fd8af45a0406890b8ed8593b8a drm/amd/display: Fix prefetch calculations for dcn32
319f0cf9e0c8ea94c47f1ff5219eddcbc00e9566 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
915d2b0441d4df3d8d051e5e25e8ca537c51e342 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
11276ab622e25006bf4f8b7513b9106dc7ae8b8c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
39fa73704461e3e17ac4023d989a66d388dedf85 Revert "usb: dwc3: disable USB core PHY management"
ae05375bb2ab20ac395cc94c5f9abbb93c060cb2 usb: dwc3: Do not get extcon device when usb-role-switch is used
bd4d22069dcbc813e1839c8de3026fcfdcf980fa io_uring: update res mask in io_poll_check_events
a91c0d3c2ac8db54e6a108574f19d065730bc8dd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
879ac2f4631816475027d7ba285a6da0fe2e0cd6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
da3e9b5682076760706216714e06b657f5057240 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
de7f94cf7935b3af6e592dc6cf2ec04f00c56046 slimbus: stream: correct presence rate frequencies
f6de5a74fc202ceb0b131ed7c6559a39373bfd3d speakup: fix a segfault caused by switching consoles
d82c7aef0a3a599e79c1ffdfa70aa2facd2be646 speakup: replace utils' u_char with unsigned char
4b4583aa7767b3e95cd30a290058b77a54f350b6 USB: bcma: Make GPIO explicitly optional
83b5e3e97c67ea2cdbf709b96f4df5e34126460c USB: serial: option: add Sierra Wireless EM9191
3aa29802c3e1432ad34fd12322a6af1ed224702d USB: serial: option: remove old LARA-R6 PID
ae94c64d7c7ff8b2432c790aeeb8687cd6cfc6bb USB: serial: option: add u-blox LARA-R6 00B modem
e3b681d1c947c9e4cd5117b797ff5d0f9eac14e1 USB: serial: option: add u-blox LARA-L6 modem
e93be7ba80080f22ca9774782f00ef3c5e7b4b6f USB: serial: option: add Fibocom FM160 0x0111 composition
d20dccd7c1407009e419ce7df3fbf68a3926cfb9 usb: add NO_LPM quirk for Realforce 87U Keyboard
97aacb7b512d7e037fc1fc096d84971d07318ea9 usb: chipidea: fix deadlock in ci_otg_del_timer
9f248e85f9745dd1db0cd9721611867118abe507 usb: cdns3: host: fix endless superspeed hub port reset
793091065ab37b2b1a2bb5bb08bb5620ba4ce634 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1482b323e2e49fad1eda17bb05d753db90def4ef usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
757eef7b9ad52a1476f117a9453a0148e3acab49 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
b78457569238d524e6953b43186d1a1b0464ce6b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8c4d5ede316fb546d5f65342d7340b4ee62e437c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5ad59bab98a73325712739c5761dd144f6115e57 iio: adc: mp2629: fix wrong comparison of channel
d6f28c21bdb3044c4b4c8c3914ca175a906c4c7a iio: adc: mp2629: fix potential array out of bound access
f62958477fed18e1f60d8b3f8c5a87e042e110f7 iio: pressure: ms5611: fixed value compensation bug
b0c9c9ebf49215b5cef073daea206e29a7e2ea44 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
eaf13e18f4025c577ee9e1bb517bfb8984e626c4 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
bc4798a692b7ec193628be9c9499c5f10ced6d28 dm ioctl: fix misbehavior if list_versions races with module loading
6eddff7682960383e472ca8c3a77203dfa31302c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a6849f0f5cb195ee25eb899c1f6530c02b8b6c26 serial: 8250: Flush DMA Rx on RLSI
b43b7286bb9ccc2cc7ff7ab14ef21dcc4f4306e9 serial: 8250_lpss: Configure DMA also w/o DMA filter
90e33a5c06f90146706be482208e1c44d69d08f8 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
81ee6497211f669d19d21598a88e348de640fb53 io_uring: fix tw losing poll events
15bfc13d0674df1ca6d3e387ad93655a158eee94 io_uring: fix multishot accept request leaks
6381387a040ae028fd5ae1374e9880dbd49ac957 io_uring: fix multishot recv request leaks
01ae2b86ce9108cfc094b2154d54706f83e32f7f io_uring: disallow self-propelled ring polling
42cf45dd9a9fc4dd6c96f057e49096c870abac4f ceph: avoid putting the realm twice when decoding snaps fails
b974afe10f0e9c20a5ef43e8009b185b03bc84f2 Input: iforce - invert valid length check when fetching device IDs
03fd42b406c10034ef0d8d31859c8e6e6acbf599 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
13a277d22b59ec43201f60360f00e6fb5782c183 net: phy: marvell: add sleep time after enabling the loopback bit
419348288447bf4ef1cd2637b4d8bc54c526b024 scsi: zfcp: Fix double free of FSF request when qdio send fails
ca9e599099658b4f9344351d8a555ee43bac13e6 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
9844d5bf75593697dd091983d4e059a9c04f7c92 iommu/vt-d: Set SRE bit only when hardware has SRS cap
ce46e4973139b63d80ddc5531ae1d62a787aef8e firmware: coreboot: Register bus in module init
a811f7b5362f5cbb2c0e3f8fa13974fdfac6c2fc mmc: core: properly select voltage range without power cycle
27013af67ad282664ebdda5c7049d98dd34a8187 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e61763a0dd9aaf855af7952f0b570f660dfb5972 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
6742249354ed929bcca9244069d7761c8ce07c56 docs: update mediator contact information in CoC doc
7cdd4f350e8d6cfe0d238dd6086c6737bad7d865 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
506488c72b7d2f7b1d3fbbaf3e421f3a9730ee40 s390/dcssblk: fix deadlock when adding a DCSS
b437d85bda90898edc5cb6fe683b4db1e37a4b66 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
f7334d752b010e84a98752eb793564bdae1be310 blk-cgroup: properly pin the parent in blkcg_css_online
b2d1402d3eb8b1a848d72cb2684290e7574366fc x86/sgx: Add overflow check in sgx_validate_offset_length()
a756088075b642738dc75bde34e8c9fdf36eec21 x86/fpu: Drop fpregs lock before inheriting FPU permissions
f5f63a5baf60c36437e34abe799e995d15055769 perf/x86/amd/uncore: Fix memory leak for events array
1cb5a6ae7f86c0b6c6aa4f226234cef23fc9b18b perf/x86/intel/pt: Fix sampling using single range output
0cda1f22003e7078f458aea68432bd063415727f nvme: restrict management ioctls to admin
bce0c06c2ecd9800ad886c7ceef730e82cea5a1c nvme: ensure subsystem reset is single threaded
b51abe320301cd8bc684a5a7a20cb0e6ecf579a0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89f3ffb5cca0af70909c58e818d011c39dfb379b perf: Improve missing SIGTRAP checking
5c1ee331528a43efd29422fc61236cfbce282832 vfio: Rename vfio_ioctl_check_extension()
30ad348e16108c7982c07d34ff29daaa6b61beb3 vfio: Split the register_device ops call into functions
ea529931f837782f248e02f06ba2ffede559209d perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
e260a5398406421034e816f2f8dbbc0a10183f8f ring-buffer: Include dropped pages in counting dirty patches
1812ff972be671c84e87f2077502c976d50a49e7 tracing: Fix warning on variable 'struct trace_array'
3e4d122877b16f148d3cae6872525fb09cd8acd8 net: usb: smsc95xx: fix external PHY reset
08e35f5f1ed6a069cba1801ddb8b3876a8e5898a net: use struct_group to copy ip/ipv6 header addresses
46316fc1ad38ecd80ea4df0c5cda4a3a35564a3d scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
1503bd8a91c41a2626238ee713ad04bd3e6bd234 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
32cce3906f50a2e1adeb102f322524789a57f59d kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
dede0fc4b5e9c620fd8a83549cf946c1df776f36 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
3de66829ddca60a0280e85b2de1e03a7041ad87a arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
94a26b47e4ee44ec4867d68ddb78a8d55041cb39 Input: i8042 - fix leaking of platform device on module removal
9808a6aab4abbb011f4ddd28e96c43ba3e3ed97c macvlan: enforce a consistent minimal mtu
ed66abf80aa04fa3184f299ce5cb95352e874030 tcp: cdg: allow tcp_cdg_release() to be called multiple times
3213fd8fb367a122b53795962244419736facff9 kcm: avoid potential race in kcm_tx_work
2855b7171931d7b2a9a7cb12a0a7a78cec8020a5 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
54413d49f38cbda1d49dba7fc6e04b68801d3beb 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8032ee8cfa955412b404deb5dcd8ebd35d2b6aea gfs2: Check sb_bsize_shift after reading superblock
521045f5a39809e873a088d034c620dc8348945e gfs2: Switch from strlcpy to strscpy
c550b48f8352cb6824f7d2dc19ba5bbe2727e976 9p/trans_fd: always use O_NONBLOCK read/write
5e785eff333dd5196ace0a0ae87b0a10eb360462 netlink: Bounds-check struct nlmsgerr creation
5286ecd3a41008ef4215d0acb0780dd15ef2bb51 wifi: wext: use flex array destination for memcpy()
5ef7b1162e1a50d3c9e83900c2e35fd411bd1aff rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
56144a0deeea6084e601b85da50e9fbba701ad63 mm: fs: initialize fsdata passed to write_begin/write_end interface
2e308cdae93982cc746ccf40167b53404778dee8 net/9p: use a dedicated spinlock for trans_fd
4984db2aa5335c5c9f01c22d53756d3ecbbbd4f1 bpf: Prevent bpf program recursion for raw tracepoint probes
4caff8179b70b34dbe32cddd446514fa7edb047d ntfs: fix use-after-free in ntfs_attr_find()
16a28ce0e653c4a638044554440e0ec7c7f843c9 ntfs: fix out-of-bounds read in ntfs_attr_find()
5c4b732f6b5fbc10d5cf037495c3aad74c146128 ntfs: check overflow when iterating ATTR_RECORDs

--===============0787008439749109344==--
