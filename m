Content-Type: multipart/mixed; boundary="===============3588224489961844275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:42:51 -0000
Message-Id: <166903457127.15786.11771164848731550523@gitolite.kernel.org>

--===============3588224489961844275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: be8b93b5cc7d533eb8c9b0590cdac055ecafe13a
    new: 1cde5f9f9b4fb7d56e8aa6dc86d647faca0a9489
    log: revlist-be8b93b5cc7d-1cde5f9f9b4f.txt

--===============3588224489961844275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669034567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669034566-fc469d3c55e85cc1f387abeee1e1af4cd9393688

be8b93b5cc7d533eb8c9b0590cdac055ecafe13a 1cde5f9f9b4fb7d56e8aa6dc86d647faca0a9489 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7ckcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NvsQAM3NK+sCKaXiCxrqqAlL
hNaQcg7uMDBPa9j7wi7JY4yML58AawYlM2N6kEB7e/BGkD+lpW1oYtk+MkkgSFX+
Yi4Z1WWb42Dumg2bOCK/s5mm/C2voQa0p8GhIjtr6UdMNGg0TXDTARdjPFWdFlcE
Gx20rYRMz/rNYhTEwMrALEEebN3pr3DTkXT7nLHxe5logqNrWcIhS4+V2gXWOgLg
QdKhJtAoKlsY1PBs8PzwuzN20KHvgT11hB1oNuJDyUmqXM2RZFIR0UonDnOA/Dh1
pCatJL+Umdgmlto8drHmPhL5M86jufw6FILffy1rCtvbziWMAotvJogTWCTlQxZ9
zohaWioHcd2+kyfaqMJYZ5cPQFBPld52MK84QAvmyJZsLUwB0C+yMJzhnOQOs9Of
i1tea0lzGXBnWOXNHCrUL2LV1Qnqq2/hHe33AdLFPGQmT5MFBtdluJvpfGPPGmIL
r6ZIr3korfDTzKuXrag3PzcbC7Y+MdOj/kndSZQgl0HdgoFrg0Z7pV1fSW9nMuT1
Qk+ofwOMf2IDue37eVaRHrbniOcsD8l0ABEKUldkJgOENGPGqzUxxvLHvU43cZO5
ncJ06C8OZN+N7TV8X+BYMfpBOTeNr/AvuLMpWFH4gnAaoBcZPL0f23NajtwDPV85
WqA/bYZ/HP0SmprEGJ7AR8wK
=iNN5
-----END PGP SIGNATURE-----

--===============3588224489961844275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8b93b5cc7d-1cde5f9f9b4f.txt

7c6c77e0576a675f3658632a582da2205066dbd1 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
0b51daa53cca4804b020c049044adc8566dda922 drm/msm/gpu: Fix crash during system suspend after unbind
864cbe1e8ba9893a819d80128b8a34717517d2ad spi: tegra210-quad: Fix combined sequence
244379cb178ac02157198d194f5eb1a1059f230b ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
53f1062249adcf7966f7b9e02ccb83bba4654369 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3f0943d39ea0b573d167c256ce06fb5e9a51450d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
bc3f8de4acc83e728358721e7d871a54b2573b7d ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
990c6c2aa35858e944552dc0d8c54f29e38a4ab3 ASoC: rt5682s: Fix the TDM Tx settings
d25531e00a4ce022343c2bde5fa3a645f6418ab9 ASoC: rt1019: Fix the TDM settings
127fe6b0b7ca94e6cce298cd3e36359bbf49077f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
fd646454bdcfd27c1e6e2ffbeb7485673b3619ec spi: intel: Fix the offset to get the 64K erase opcode
4adaa85b3f867461dcb1003f5744bf1845ff28f2 ASoC: codecs: jz4725b: add missed Line In power control bit
c48a47928ecbe87ac0bed583417d0737f779f5e1 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5fbb117ef3b6cb72c664e518f022c79455192e66 ASoC: codecs: jz4725b: use right control for Capture Volume
321a998266c4cc0ebb88f909b050d9dbf4c7cecd ASoC: codecs: jz4725b: fix capture selector naming
609358301175f00178b4d1bd73202dca43d1c4bf ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
30fa8af9826ce5750ccc2a6d522c1d45e8faf424 selftests/futex: fix build for clang
4ba30828111ddbee1af7fa47d1997ce44c110d8b selftests/intel_pstate: fix build for ARCH=x86_64
8551cc2a5c052374bcdcf687571525d0dce2b7d3 selftests/kexec: fix build for ARCH=x86_64
0fa5f95408250ddf8669c8ed94be631777cdfaef ASoC: Intel: sof_rt5682: Add quirk for Rex board
da910240cbda3442098812115a29d911841dad84 rtc: cmos: fix build on non-ACPI platforms
27f66bc6422c84811638fd652751f487822dfb6c ASoC: rt1308-sdw: add the default value of some registers
2495c977c4af89186d775ef434e82c70ec699cb8 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
bf900cd6249475442d225a03b8a8473ba1884278 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
48855dd8291f787cc010f23e70f583e101cc182b drm/amdgpu: Adjust MES polling timeout for sriov
0ba2d0eb4f3369ea95375c0329c68ca5e29e9fb6 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
bfc9f9bea348383be04ebe60ec133c33f858e3f4 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
64eb1d22cb3ca1964348c0dc0e001d3bc79df5c8 drm/amd/display: Remove wrong pipe control lock
9ef86f43da69bb83eaea736067dc0bed9fdc7616 drm/amd/display: Don't return false if no stream
6335db0392daade85143a666af26f15996c68476 drm/scheduler: fix fence ref counting
d8a8ef41a671f0e6b4226f76e220afc17bc0d40a ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0261cc0304c623dbb990da75e7266484d021d59e cxl/mbox: Add a check on input payload size
cb34a88c1e74f1a05734b99269569c021da88754 RDMA/efa: Add EFA 0xefa2 PCI ID
d8b94f23a0daaa439e4cd778aa90d55e898d917c btrfs: raid56: properly handle the error when unable to find the missing stripe
874817edc4b7c03a7fa6a24f7392c133ab46740c NFSv4: Retry LOCK on OLD_STATEID during delegation return
0d55e8729d5fbf3cbd6540899bc5c9a2055b9edc SUNRPC: Fix crasher in gss_unwrap_resp_integ()
192b47a5661114199aac5c08269b5b651d5f1061 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
ce7e1f0aec7cd85eb8730916dfb09d0d26f0241f drm/rockchip: vop2: fix null pointer in plane_atomic_disable
f73ed3b2da0438ee946d76d45a6e2d2b29211096 drm/rockchip: vop2: disable planes when disabling the crtc
65b2c36462bb51d70d4ea59f07a03ae094ceacb8 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
11c75383194de50a7993e4a139f4fdc66e94f014 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
f8c72eccc1ca4ee10b4c2933b1dc79d88b6906b3 block: blk_add_rq_to_plug(): clear stale 'last' after flush
56e3412ea84f179d5138118d5cb02de7765778d2 firmware: arm_scmi: Cleanup the core driver removal callback
b9cc75b0d73e12397c43d7271d54d37575088e6a firmware: arm_scmi: Make tx_prepare time out eventually
b3e78606efd3146def3499083c9e26f43ff8fba8 i2c: tegra: Allocate DMA memory for DMA engine
3352b9e0fe03caef40182476285fe2a38620ae74 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d8bfe69d4418a592f6b6ef81db1f7a0cc2651396 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0d2a7dda1669f9ee1a0f1745bffaffe380de577d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bdc67857f3370d0afc10288b430991cd142fdb26 drm/amd/display: Ignore Cable ID Feature
b26259a4e6566ab75b1797d7783e9a79cfbeaca5 drm/amd/display: Enable timing sync on DCN32
1320160bd36495faa8a3c8ff01090e4ec099c3a9 drm/amdgpu: set fb_modifiers_not_supported in vkms
8d425f31566023ce996ec984a005f6fd66805aca drm/amd: Fail the suspend if resources can't be evicted
68eeacec697b6159247dffd5577e0b49bdfca52f drm/amd/display: Fix DCN32 DSC delay calculation
aea3163725c3c526c75e532e9b0fdc0f0fc78ee9 drm/amd/display: Use forced DSC bpp in DML
0996831ab2defab61b7df0853cda178cf5193f7b drm/amd/display: Round up DST_after_scaler to nearest int
4c20b81d0cf03f58e3566d66cd640209b825bf68 drm/amd/display: Investigate tool reported FCLK P-state deviations
1671f4989be93714fe50a379ba05a7fc1aec5b6e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
65eb647c8ba58d10b573eaad0ae21c29dec31210 cxl/pmem: Use size_add() against integer overflow
b392a9e7c885f907667ecd7a100ae28009e819bb x86/cpu: Add several Intel server CPU model numbers
059a65366f2ae88ecd1faa2b9f0e0901bee262cc tools/testing/cxl: Fix some error exits
e31ecee6e24fc6a65f01c6f9ee94a0fed946d153 cifs: always iterate smb sessions using primary channel
b3329cf969c09e16b9905df11e59f56e37c9b07b ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
66242b353a086c8146c824f99b96e23fa6ccf112 arm64/mm: fold check for KFENCE into can_set_direct_map()
d6d8e490217dc49803e8b1135a404c0760910762 arm64: fix rodata=full again
4a701554857a68407254650c1030878fa8d98257 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
3b52cc00c18dd0b1983cafe2a11ec4d4817b8b33 hugetlbfs: don't delete error page from pagecache
1c930ec03cacd6514934a39f9435636067a1895d KVM: SVM: remove dead field from struct svm_cpu_data
87d1a69aa6148d379f7b95d7513c71da4a287258 KVM: SVM: do not allocate struct svm_cpu_data dynamically
95103198332caefc006ac13a677444cddf9d2011 KVM: SVM: restore host save area from assembly
7ec406b47b6ddcdf4fbcf424ad72c55d3b971118 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
378d965ae60193e97b43b3386c3fa595b44cc7db arm64: dts: qcom: ipq8074: correct APCS register space size
743249d6b0142b69c8db24f6c9f4e89aa9471008 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
0b6052be7f5872529ea2655f34d661fc92368bd6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
10681691b249c2fda77b3832464c9ab0b39f0370 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
d663eb4485566568c40065f0fb360b5d36c4dbff arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
89f534653e89cf1e2a872f436807e1547e11d3c9 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
b4d498babf780cb7812210f80d40ffbf7ec06d3d arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
18207c75a39d847eb18ed6659cf47169eab5df31 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
7fa89f83f1be1cfac8ecb12344062bdb28e7ac68 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
d7eb585db4dab148909dfe7aa2fe62422cf37ffa arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
8fe40cdbd3f33f0673e8863dfa79569e6ddc955a arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
2b370f9e4d0aca4efa91cb61181eb52d1c12c7e9 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
811050b25f138eb149e3386338b834950ea5b234 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
0277ca025f0bb19c534f27f423dc4b3a540cb8be arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
7ec2dfbed43ccc8eb19ee0035cb8fc087a60b132 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
7f69362013040974f3bc705cf6c18802e1fc960d spi: stm32: Print summary 'callbacks suppressed' message
fa74e7c30acd557f37f790f6b85c1ea5e655f7fe ARM: dts: at91: sama7g5: fix signal name of pin PB2
06451037274008478838ebc6ad0f4877d308a274 ASoC: core: Fix use-after-free in snd_soc_exit()
292f6a5980be9d9f6eed89a5fd4297f4c7108773 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
9bab6443c0a3f3f3191e71fb82afffc68cebc200 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
0f987f40ef7244d69d62858185d6bc9c931d9bbd ASoC: tas2770: Fix set_tdm_slot in case of single slot
d5bfea69ff1be8b0be31c2ffe1e0382ae6227c9b ASoC: tas2764: Fix set_tdm_slot in case of single slot
b7972ac41c6731d8c42ef18d2e5f170a2bb741e4 ASoC: tas2780: Fix set_tdm_slot in case of single slot
f6faf4e0d48ff10a62bd51ff4d3d62ed49b28d25 ARM: at91: pm: avoid soft resetting AC DLL
a00d685bb7c3fa70e6d74dab0ef9506e8f40c5f6 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
6fb70f2cce99eb59c7d1bb92874eb725a431730b serial: 8250_omap: remove wait loop from Errata i202 workaround
a385816b20286b44ff2378d17e34363b7b13a1bf serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
18f3ec0a38d09901981e761ae6bd6c8d24bb118e serial: 8250: omap: Flush PM QOS work on remove
5f80f8ed5a349a2752af794aa606667256ec0b1d tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
aa68a72096511e7cf9864b61e0db3335606f5e6c serial: imx: Add missing .thaw_noirq hook
36fc7ca1ce4d2483bff4abe10313396e7259cc20 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
59bda86ed81b11eb39da0540d7e73f1c6a23cd87 ASoC: rt5514: fix legacy dai naming
40b63d9a303f8ceb1668b7497d63c67ad6ef0291 ASoC: rt5677: fix legacy dai naming
097b639b577b9f9853517df613f2037b5945c3be bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
a387393cf5be6b1934af5257f3ce591a4e99fc96 bnxt_en: refactor bnxt_cancel_reservations()
fe62c33c8a4bb3d453372014607e7d6eaf3fd0ae bnxt_en: fix the handling of PCIE-AER
bb42558d2c25109270f53b897328355a03ff4c3e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4213d14ecd4833d3088e0f3b796857bc2adfd1c5 pinctrl: rockchip: list all pins in a possible mux route for PX30
2e24d43dfb4153ec860336845d179ce399276bc6 mtd: onenand: omap2: add dependency on GPMC
3e595cf485ea76b80c1e0c65355c123cc75b6a12 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
8d0ceb254dd99161c26ec287c94a52516bb10251 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
c40a71b1f787a9f4e043861f09476edf2d6affbd sctp: clear out_curr if all frag chunks of current msg are pruned
a590a9a54e2dadf732dc2bf7b4ccf176c17ab965 erofs: clean up .read_folio() and .readahead() in fscache mode
f9b44efbb584669ef3ea4430c15814a457c0472d erofs: get correct count for unmapped range in fscache mode
d503a70200f6560d8261e385932b317fa4b79925 block: sed-opal: kmalloc the cmd/resp buffers
e3efafbd0bc517ba2931c657ed8814cd21257b01 nfsd: put the export reference in nfsd4_verify_deleg_dentry
cc916cc5da0c7c3d717c05495990e291d3c4eeff bpf: Fix memory leaks in __check_func_call
77a0d3bdc87ffb3d52a919052adeb10c740f66d9 io_uring: calculate CQEs from the user visible value
abbd043f7b513ced6e420b30fa53e362ac6d8cb3 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
82b235c3d0d868141de136691ae9315528db3395 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
81cd05fc57def95d7441ccb2a9ecddd147291de4 nvmet: fix a memory leak
c69706852d70441a090eb3fa053ab09612dd71ba siox: fix possible memory leak in siox_device_add()
5a1cbeaea68b624efd68e24c3fb358d929787ea8 parport_pc: Avoid FIFO port location truncation
9f9c871f3f8baed32e81e774dcce6e6597302b7c selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
1838fb43dfa8f7d5d07b25111b57142cc4f3605a selftests/bpf: Fix test_progs compilation failure in 32-bit arch
d79aafb9e3055b5570a7d56e18398232f93777ae pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f3cb71e3a84c8033d386af82baa84b2bcf1aba18 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
b5ad2b2af30ba2e20275b1cd4f62ee0951f6c01e drm/panel: simple: set bpc field for logic technologies displays
def06ffc1bfcafcc4f1ca2169a00c39a73585129 drm/drv: Fix potential memory leak in drm_dev_init()
b499bbbff2a4ede4175c292dafcddc5f87941547 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
13cbc3fe627b1dcf4337e06aa07524c63489c547 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
51c5fba91376f40d3ae4bf85d1203599923367c9 ARM: dts: imx7: Fix NAND controller size-cells
8d2b97adae1a32eb2898f4bb794c4fe2eb03444b arm64: dts: imx8mm: Fix NAND controller size-cells
2c55a875f6b7fd72881104361a6f443d98b01a06 erofs: put metabuf in error path in fscache mode
367355635ad35322e46fb98fed0938441285bfa0 arm64: dts: imx8mn: Fix NAND controller size-cells
a06910a55c5a4aade11217a41b0954e1b90132ef arm64: dts: imx93-pinfunc: drop execution permission
2ebf0995efb1877557c1ae512267cf60703feba6 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
0b03d82195b4f074c72cb11bd851046d1c0ad9a3 ata: libata-transport: fix error handling in ata_tport_add()
639832c64598242150ad8f526881cceb52972aed ata: libata-transport: fix error handling in ata_tlink_add()
33938160cf8f061638cf3657dcf1017e66f09ff9 ata: libata-transport: fix error handling in ata_tdev_add()
ba7d044fbd071faea87fb3ec11b311c133f2f861 nfp: change eeprom length to max length enumerators
de65e4ef694286a4fc22d1837660758502dd3287 MIPS: fix duplicate definitions for exported symbols
fb4c71583ac2b09bdac21b8f6163ebd0df8837fe MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
509e2f622442444df9cdf77e38fa81647d849be1 io_uring/poll: fix double poll req->flags races
9ee8a513c4b4c532aa762fa504d81c7c88186eda cifs: Fix connections leak when tlink setup failed
45a6434104e2c539e3468de0218e62a6c8d4cf9b bpf: Initialize same number of free nodes for each pcpu_freelist
d2bebd390cf2a70c59604e4c25ebf92737039178 ata: libata-core: do not issue non-internal commands once EH is pending
e715413642d2a2830cb0bfaa404d850c233b56ca net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7045c9e28785970102e0d826b1a9c82a4f7f13ca mISDN: fix possible memory leak in mISDN_dsp_element_register()
5be6592d796cd750a90baf752ab798d9030ec38b net: hinic: Fix error handling in hinic_module_init()
9fac25dccb070818dd7f1557364822d3700ee110 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
55a5f98f4ff7ae3e3e09d02f16bc2ed5419a3c31 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
c184ac01d38eb4ac5c00f37e3646a5c22147b6d4 mctp i2c: don't count unused / invalid keys for flow release
585eadbc81912da25351a7d40497ef8f1bccdd23 soc: imx8m: Enable OCOTP clock before reading the register
af5c8a8c9983057480fd707d21c8380819f09ce7 net: liquidio: release resources when liquidio driver open failed
f4e8d40ad5e41c5b3a1576e13440907e7317e24a mISDN: fix misuse of put_device() in mISDN_register_device()
f1f5be68eff515eafd06f3f42f536c2ca5da63e7 net: macvlan: Use built-in RCU list checking
47f437d2de05be705b924279b19f84767fd682d2 net: caif: fix double disconnect client in chnl_net_open()
32eb3c71ec0f1411f813b74702a2c80c1ccbba45 bnxt_en: Remove debugfs when pci_register_driver failed
835b37ef9b40d23377d9a754fcdcb3419347b0c0 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
d5e3f537aec2992f1201df91c04f6f9bb7fc214d octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
deba54ff6ae5a846c03cc75001515820f592a48e octeon_ep: fix potential memory leak in octep_device_setup()
c2e5b9cf59b57f90e421dae17dd2dc21a7bab475 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
386bc59115207c57b60f699ad494e8f0fa2ddc69 drm/lima: Fix opp clkname setting in case of missing regulator
777dbc2506330d97a8f7d8471a6340cb5fb0e83f net: mhi: Fix memory leak in mhi_net_dellink()
985cf10867c8dfb0a471df5ae979b295a7e76c4f net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
7aa6997376a8f32083cad5560eeb2c34e0482b38 xen/pcpu: fix possible memory leak in register_pcpu()
fef7b3700e9ec9301d9ad95c061f83ae5d1846ab erofs: fix missing xas_retry() in fscache mode
7ed45ecf9d438a77246eebc0a0e5e0b2a6161836 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
2dc0d33a08095fbe65cda47a97c32619f10773e6 net: ionic: Fix error handling in ionic_init_module()
e8955a3354eca78e546d806040b7bfd9d0a595f9 kcm: close race conditions on sk_receive_queue
ed3e0a8a7cf6684ff7066820c7a153a3076df968 net: ena: Fix error handling in ena_init()
c4c959265c4944ef89b91c6709639e0b330823b9 net: hns3: fix incorrect hw rss hash type of rx packet
18707ca69ac33c369856a13aa9694f355aed5543 net: hns3: fix return value check bug of rx copybreak
c5032c42c1fed053c700e228c9a40281934b43d2 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
9d2a122bccb0d0a8bd1390a0d85eae39ca9e450b bridge: switchdev: Fix memory leaks when changing VLAN protocol
de59f83937ed4b619c30349eab024dbf7037dba9 drbd: use after free in drbd_create_device()
45dd3c99ab60b0793e5ccde2bc7bc00973560c78 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3ebaea5b72197976a46358e1fa0775047755452a platform/surface: aggregator: Do not check for repeated unsequenced packets
cf0104ddcf18ecafb91bdd87114ba4366899a66d netfs: Fix missing xas_retry() calls in xarray iteration
370ec9c852abd6ad347d577c5a72e26dc937935a netfs: Fix dodgy maths
b9d2c5208e34314e4a09aa7c1345955ec9d15bbc cifs: add check for returning value of SMB2_close_init
9102f4af1823e1a2e7cc3b77a6f3e7f9ce006b10 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
048d7c93de0c0cf2b9cdf83b9823c0af878c82f2 net/x25: Fix skb leak in x25_lapb_receive_frame()
940e50a6b402eb21cdac663efec05cb4210ab32b net: dsa: don't leak tagger-owned storage on switch driver unbind
a9f34d555e3da2a496ba3f6debb95e39c3f557af nvmet: fix a memory leak in nvmet_auth_set_key
ca2e1a4f3ba7ed284bc3b8f65db49cfb0508b30e cifs: Fix wrong return value checking when GETFLAGS
35e94bb01bc6c1576bc384cd8a09eeaed7f012c6 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
e1b8747969c35c3ce93ec0fc21e041a974b0fee9 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
f15d38f2a39494a0816518c87d547cd2f8e05981 net: thunderbolt: Fix error handling in tbnet_init()
d517295e24d4fd50399d979ec67277ee8ed47109 s390: avoid using global register for current_stack_pointer
4e1cf25b189743791fb92276a713746c6fabe8ba cifs: add check for returning value of SMB2_set_info_init
85d4e471039fe2dd67186e33751d1cb8fba8dd77 netdevsim: Fix memory leak of nsim_dev->fa_cookie
0433c650702725d16a8d5e54f745b97015faf381 block: make dma_alignment a stacking queue_limit
72c29c219b2083ec2bcd64e3209cd3ec44d7031c dm-crypt: provide dma_alignment limit in io_hints
a0671c4529a34c7f37209892f487b60a6c72e01e ftrace: Fix the possible incorrect kernel message
434180a7089fda338c0aa6f73e575ec8e598a2f0 ftrace: Optimize the allocation for mcount entries
9ad72279738999f2ecf361fb92325035c3dfc53c ftrace: Fix null pointer dereference in ftrace_add_mod()
beb2d06cbed1e08e54b9baf2b24e6b2f32febeb5 ring_buffer: Do not deactivate non-existant pages
fee2ab622c0ea90a95f3379d47932c1dfe81e1e2 tracing: Fix memory leak in tracing_read_pipe()
f88bf212beff5dee1f5a3d762676f45c73577b4a tracing/ring-buffer: Have polling block on watermark
8ebf8bc6e554158a3e1f5dc442448d35eb7dbe2b tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
4272341c8bd15534d06736a9c030c6d6c70b8138 tracing: Fix wild-memory-access in register_synth_event()
6b5c8442c372387b631f3c1f52c27154d80710df tracing: Fix race where eprobes can be called before the event
a7f9061cfc21672716b5d555bb6c0890a39c62ac tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
bc836b59f12d5255a936cfd07a6c6671ecf2b25f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
9c99467f12fc98047b13711f2194d861d9b12e9e rethook: fix a potential memleak in rethook_alloc()
bf65a3c6133e7b3f1f2696eb53a382e26d236b54 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
002ba85c539a7723f5a3827242890684e3f3defa platform/x86/amd: pmc: Add new ACPI ID AMDI0009
892b785bb42f742b5414e8a69d0365155119f9b8 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
4204461d11b5eeb17b36bf28be2d660bbc6357a7 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
5b282fce2628a5b98d7e5eb09eb5bbf92654dae4 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
9c7df6900d1aa55eb6b4df7bbfd9d8788637c696 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
99edb8efb8756a115c80820c0c1ad4bbccab8beb drm/amd/display: Fix invalid DPIA AUX reply causing system hang
9a0e071e2bf41941992cdbaa0d7d8b3587bc9e85 drm/amd/display: Add HUBP surface flip interrupt handler
a0a11ebedf03f86c79d9af8e62f30118d723d616 drm/amd/display: Fix access timeout to DPIA AUX at boot time
ee08eae868d34dc78052ae518ea67f8679948b32 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
18d97c15c0823035a872d200db234d47ba3c40a4 drm/amd/display: Fix optc2_configure warning on dcn314
cb2d09d8ced71b31d8b5265f0e56391b13d1e321 drm/amd/display: don't enable DRM CRTC degamma property for DCE
049c053eadb6deb160afa186258923440dec050a drm/amd/display: Fix prefetch calculations for dcn32
358e5b7f1420f510c487363ef1291a26016f7a44 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
84b3203b7a248f876ccc0940c55f69188eb39af5 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
6f182ebd16b4db424b4d81552291f05857a5eae1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
520a6ba7399c6a934c24c2d4ca5a4288b044f9c9 Revert "usb: dwc3: disable USB core PHY management"
ab987046fb4840416f924459017a1f741d3ce902 usb: dwc3: Do not get extcon device when usb-role-switch is used
efce8db1a2c86715454513193b8361d94711602f io_uring: update res mask in io_poll_check_events
7300fa602398a0b6e84fed48477b751d151132b9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0fb3786eb87495bc2d47fe23f2c8409be14d0f5a nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
d5f8db5a0a89ec2a3e3f2b7b2cf489794e9510b2 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b31a30b29148ebe2c4d2dc727975b0af61397639 slimbus: stream: correct presence rate frequencies
3fee0b3c412280f2bc68784225d687ad2f47ccff speakup: fix a segfault caused by switching consoles
8a72703d5e37ec260c924db3b14bc495fc26a3d3 speakup: replace utils' u_char with unsigned char
b7950a996cd5e1df984551b6eb479d695803e67f USB: bcma: Make GPIO explicitly optional
e0ef62fe595512e87ae9461d718661baef297e48 USB: serial: option: add Sierra Wireless EM9191
63bb011a7a4164d22a427d1a210b3c1df4b9ddb1 USB: serial: option: remove old LARA-R6 PID
a9c4120e1592471e5eefd59163406207594be59d USB: serial: option: add u-blox LARA-R6 00B modem
fad338fdebeaa1decdb389878e49060e2755299b USB: serial: option: add u-blox LARA-L6 modem
f59b870c01ffca701339cbbb6c5db21e691fd494 USB: serial: option: add Fibocom FM160 0x0111 composition
c152615ace71e807e0a8c4233b8eadb8fba4088c usb: add NO_LPM quirk for Realforce 87U Keyboard
1bf91f301834d109a38926eda02639f483fa5ac8 usb: chipidea: fix deadlock in ci_otg_del_timer
95c1b2effc5ce474b2e5ef8beacbc145a06d3ef6 usb: cdns3: host: fix endless superspeed hub port reset
74d4aab824680cd0559e9b747ce24399c23acb38 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
8ce1364638b04e4b3a5af0609086dc8ca4bf5282 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
065a3b149e491406d05bfe13d5b80aa97a959a9e iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
f95d1917098d2a88dc2c83c26485c53fdd46300a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
24659c025afd2c52c9e4061e046b3b5ef90198ee iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0d7ce15bb989e043ad631ca5a86daf1aafcd539c iio: adc: mp2629: fix wrong comparison of channel
c6c2007869fc481a669af1503a9ed868b34ed056 iio: adc: mp2629: fix potential array out of bound access
e81bc1c4585b01cb4548312c65ea0304e3010688 iio: pressure: ms5611: fixed value compensation bug
af92f7c04a20e4ef687cc4aed3a882f6c8bd3deb iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1847b64ebf3e8565ae4a7d72bee2ba5e28aa0498 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
f9446a2fdd28684ed6f778037c47013f833c7bdd dm ioctl: fix misbehavior if list_versions races with module loading
e51b082b8d4c349d3bb9449f373c5f0781faf906 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
239a520cfb1fa907e101c7a810ad5ab6cf45037a serial: 8250: Flush DMA Rx on RLSI
f9dae86462f20474b791b9bc46c93da5a9ce3ec9 serial: 8250_lpss: Configure DMA also w/o DMA filter
05eedfedaa351dfeeeebee60de57c16e5d70b9bf serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
d7b7222a32f9f999cbf3c9e979e059e0a03ebe14 io_uring: fix tw losing poll events
085f9cbcdad423c00f1aa6ebe956cad3001eaf49 io_uring: fix multishot accept request leaks
1e55a935e33568ed0df82a742750be006f29bd5b io_uring: fix multishot recv request leaks
52b5cc598a764eff7339c2cf192d78d44fe96859 io_uring: disallow self-propelled ring polling
56958a22d3c928fdef4d5d5d72ae20800bfae18f ceph: avoid putting the realm twice when decoding snaps fails
0c4302edbf58c727367645f9a10b56703e3fed69 Input: iforce - invert valid length check when fetching device IDs
241f5555a8e0aa17c58138daa54b9b7b822f348a maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
5692931cafacfa0a0e535fa7f47f726fc3cfb715 net: phy: marvell: add sleep time after enabling the loopback bit
e6372c63658afe7b923f076dd1a450e8a4b3dbc1 scsi: zfcp: Fix double free of FSF request when qdio send fails
56b4eb6e4d0fe84b6d90999a9119d51e5d8a7846 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
b7133e004c9f3795d678f0584650a6953bfd2a20 iommu/vt-d: Set SRE bit only when hardware has SRS cap
5744962eb94f920460fd805d20c005ee50cb5373 firmware: coreboot: Register bus in module init
64d4ce18fa95798f8b342b254cfc77daa81e8e03 mmc: core: properly select voltage range without power cycle
7256c97d1368f9624e524163db186a68b14bbf8f mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
1584a291055ff32ccf024c038db0a2bbf4d6b9b1 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
4463f7a57386da65e75900042426420674a9c96b docs: update mediator contact information in CoC doc
63641ad1701b8ab1cafe557b036235b207d5c7d2 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
e9bc06d505c36fd90dbac6109768bcdb1dd185b7 s390/dcssblk: fix deadlock when adding a DCSS
6455abc2338ed1452a79e91d4422c17b219a2c0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8a7b0577592d3237bf1c083f76569654abba6866 blk-cgroup: properly pin the parent in blkcg_css_online
0456457c6e31b743cc240b76ff8d68db4a380dca x86/sgx: Add overflow check in sgx_validate_offset_length()
0ee894eef122be29bfdf57d5c4c58f06cd7c213b x86/fpu: Drop fpregs lock before inheriting FPU permissions
e2a3cb6a80a2e45b0294cb9bf5ce875b867ca562 perf/x86/amd/uncore: Fix memory leak for events array
c00527636ecdb6ad420e93319f0bfeab98aef256 perf/x86/intel/pt: Fix sampling using single range output
1cde5f9f9b4fb7d56e8aa6dc86d647faca0a9489 Linux 6.0.10-rc1

--===============3588224489961844275==--
