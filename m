Content-Type: multipart/mixed; boundary="===============1550732797685822534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 07:58:24 -0000
Message-Id: <166936310491.25405.9670819347893438361@gitolite.kernel.org>

--===============1550732797685822534==
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
    old: dcf677c9377c88653b9cbbfc7e59e70f7a2af096
    new: e0b681e38dd4981e5305f1775747e3eb645e10ae
    log: revlist-dcf677c9377c-e0b681e38dd4.txt

--===============1550732797685822534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669363100 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669363099-46d709a252fee6ccf90edc00cc1ec184cd81c3d5

dcf677c9377c88653b9cbbfc7e59e70f7a2af096 e0b681e38dd4981e5305f1775747e3eb645e10ae refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOAdZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hp0P/AqB6TXq4fM7wK68AFPx
uop/t5lkyYvN/BN3L1IiKkNC0yoszb5f/p2U/fFwRqfM2Je17v6m0BRNCzg5wbP7
cOle8ZcKQEAmnsHYQFxQGe7XDFmZRSLKzV3h+TYF4lRp+BSGvbA802ppElYQVN4w
ACkWdgIeLZSkpymQkqMya4NTeEzXonWTbKyzGUZH22ffr4to1Au7CO/IzKIVCz8S
e7ds959TGqBN3xDeLRKxF6TuPGVWPfCLi2ySqCL06/nBKT2Khxpz1IRSjhzTQcso
H2/dqQzcfOfkO2Kba1jsq1O3pCNdAeRrYn9DVSsUZGj+2dfibtqA0/1IEeYpXlwm
HFMOPOFtKcgKGaF3/Hhc2EEtEXmB6HvsdjLM7vWuIU5jaGI1rWREEwjDlc8mQZLy
nFLn73vLr9Z0ew5L9eiyX8dHEhfrUONuz4yrdczr9EaLTzuRJJkpw+1kpmNKTY3B
fPaUMmG2v9eqNeAtWdU/uiSEBIjSOY9HmJIAeFZkDsaL+XAK67JU6yQgPtwNMiey
i8FCHPapA4/v06zlUYZsaqKE0OWibmFjPROC+izkTwd2TX59UR4GBjNVJtXOrXgd
5jGDHjVlE/127/46ZHP0XXaxcGNYKx1k79XNLzQ0Z/VNk95SE0wTdPRIQl1Sfp9e
82o4M/obz9V4z0pbYQJzM//L
=VY4d
-----END PGP SIGNATURE-----

--===============1550732797685822534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf677c9377c-e0b681e38dd4.txt

95192e8e4a80c07d96543f30bcebc7189b27da2a mtd: rawnand: qcom: handle ret from parse with codeword_fixup
f152e14a567f3047224440515d8e1c0dc9d85d9d drm/msm/gpu: Fix crash during system suspend after unbind
068bb49eb3c882ca27480cc39a688d89d3b6183f spi: tegra210-quad: Fix combined sequence
48933d6aa658925a22cd2127c350dd8e9a415395 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
cc83fe9c1f5f94e19ec9b49efface7ec42c09c4e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ab78999bba75247ac8d65d0e1ef7744c29c71868 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3680a4545a6879420d52a2cd6f9185fb747a9762 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
4dcfc82eea4464de5e1b74c1469f7a6d136eaee0 ASoC: rt5682s: Fix the TDM Tx settings
fa1c9f8a0367b604c664c47014419a1d9310c1f1 ASoC: rt1019: Fix the TDM settings
8534709fea5dd5b8d026f3462ed5542893e3dc96 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a5554e9f40c630b8886a744b9016826410ce3c8f spi: intel: Fix the offset to get the 64K erase opcode
b0b256417bd2cb571e7125aba7fbcdd0db2dd296 ASoC: codecs: jz4725b: add missed Line In power control bit
b64e3f60ea8d4e1831590aca884acc9893e98d85 ASoC: codecs: jz4725b: fix reported volume for Master ctl
2aa528a4fe0d730cbc65e591d3c201fda419df1a ASoC: codecs: jz4725b: use right control for Capture Volume
2ff436381c521670c15a4a9b08c135140fc8b426 ASoC: codecs: jz4725b: fix capture selector naming
135164b8761ec957c29f6fc06e1de9a5a910da8e ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
5910214f76dafaed11aeaa8ea1d51316f21a0301 selftests/futex: fix build for clang
0179ff5f576b173eb2d717386a6012ed17ce3a7c selftests/intel_pstate: fix build for ARCH=x86_64
54cd26278115c783d0c1adfccc1131a437236fcc selftests/kexec: fix build for ARCH=x86_64
638d386e490db289ea2e8d82a66aa158dfa8ce94 ASoC: Intel: sof_rt5682: Add quirk for Rex board
0bf5f8295bb520f825c6f3a8eb375d7fa12d37db ASoC: rt1308-sdw: add the default value of some registers
a1004533adb33013c8b6a78e967e2c0d4c956dd7 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
178c88d0a3bdbd92a1fc2347360600a57c233309 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
71680623db6455e99030c4e746aae45caa6497f6 drm/amdgpu: Adjust MES polling timeout for sriov
a1fb01ee7961fbea868225481da3ed4a5158578e platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
abd0401db72d6b2878155192ca72f45e19676694 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
e563c92fca9a47f16f6790f13ef38b9c94a41443 drm/amd/display: Remove wrong pipe control lock
41b094faf120ea9738b8783e4afa7ad30ae76ff5 drm/amd/display: Don't return false if no stream
a3d20ec459d52f7cd8dc843175663149239c07ad drm/scheduler: fix fence ref counting
c0ad41ce75a60bc0ade979d249386b1739182629 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
29374dcaf26eed1288009a9161986cf41f99df83 cxl/mbox: Add a check on input payload size
883ff6b25c7376b8685e182d825d23fce2860fa3 RDMA/efa: Add EFA 0xefa2 PCI ID
82d00e9a9ceb2a5acb1c68b47ab7a552d21f4c87 btrfs: raid56: properly handle the error when unable to find the missing stripe
ab15e9d9f1112ec83d2181f59277f2f088b32d9d NFSv4: Retry LOCK on OLD_STATEID during delegation return
8634ab7629fe5a967351eadc6f9aa9c5c11f1e9b SUNRPC: Fix crasher in gss_unwrap_resp_integ()
21879691deb4e5d24bcfb4dd298bc98b555aac6f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
217bea6d53e5753075544a7567724634830169d9 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
29f30ad12deef449016e1e35f9c15d51a459f62e drm/rockchip: vop2: disable planes when disabling the crtc
a6ae6ec9233ea55cda089176d4289864e4741abb ksefltests: pidfd: Fix wait_states: Test terminated by timeout
23e2774b1d7c6ee2f7a811f89090b90f59715f93 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
b5dd6e079a1734fb459b93b6cccce325104f95bd block: blk_add_rq_to_plug(): clear stale 'last' after flush
5b54c44ed4efc47542dd10e46547021bf77ff5c9 firmware: arm_scmi: Cleanup the core driver removal callback
e24ae6042d03284e77ec537f9a60659495ea566e firmware: arm_scmi: Make tx_prepare time out eventually
df808f723fbc3352032a11fc5a7534664e293bb4 i2c: tegra: Allocate DMA memory for DMA engine
731f74fde62d4bc792197a50412a5d2e483ff81e i2c: i801: add lis3lv02d's I2C address for Vostro 5568
4c9e7b1226d171b88635588c42b61158384f1e9d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0cd660866e0d627d00c959770dea65bd37e608b1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
70a8ea897c999cb8c0180d0e7fbb4e64e3cb1d31 drm/amd/display: Ignore Cable ID Feature
468848fb5a17d2a169123310c040d53d8a56ae25 drm/amd/display: Enable timing sync on DCN32
9a52addca3867d4f74f6b99554ef835f508cd837 drm/amdgpu: set fb_modifiers_not_supported in vkms
562116d0157b6a819723d729b587450407ddb7c5 drm/amd: Fail the suspend if resources can't be evicted
38652b6f38b3525dda1250b11bb8f8fb3e505ed9 drm/amd/display: Fix DCN32 DSC delay calculation
1e164031a0ac21973dffb9cd99390b27f1cbb7cc drm/amd/display: Use forced DSC bpp in DML
8b73dcdf315c7c758e5132970162ede120188e23 drm/amd/display: Round up DST_after_scaler to nearest int
e14a1e61657afa22beee9d5a9881114f0462300f drm/amd/display: Investigate tool reported FCLK P-state deviations
0d6313cb54f6d17057e792b1789fee02619be262 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
4c50c7a46c790325e52db03f8a399389eb4c833b cxl/pmem: Use size_add() against integer overflow
eb4c5013487da861b0964e416101596cc20a6767 x86/cpu: Add several Intel server CPU model numbers
968a0097aab5dbc16c6a1a9908744c1ce60a5a2a tools/testing/cxl: Fix some error exits
abde3f6480bdcc8af57b3fc52705196fe33a3388 cifs: always iterate smb sessions using primary channel
89bca2bbbc0ee8ed4322eca30137b60c6f937ea3 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
5059067f98f9457f4db98ed90e8832abaa4c3051 arm64/mm: fold check for KFENCE into can_set_direct_map()
e54cc4589f9c326403fc3717607da439ce65e641 arm64: fix rodata=full again
97cbc83f84cc58ed0f9d10fe8f3cead821e7e8c3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
25ac8c81f833b5f28e703f08490ffe189e9fdd32 hugetlbfs: don't delete error page from pagecache
fd8b24430d901f4c2217d2f8b74f789f31a30d41 KVM: SVM: remove dead field from struct svm_cpu_data
d7a7319ca5f9bd0fab65ccc514804ac9bb69e124 KVM: SVM: do not allocate struct svm_cpu_data dynamically
b7077b00f14c6eb3cecf46d5f3c21697e3d1d375 KVM: SVM: restore host save area from assembly
95770b70223f507e8e2adfaf51829358f8bf20c0 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
476f7c87b28f99c7aae6efab2ba1c760eed4bcc5 arm64: dts: qcom: ipq8074: correct APCS register space size
f27d7417a3ecd4e596cb1c0c75f47b5b32d58528 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
088d3d698fd7c93549d9fdcde7af34eea6f36781 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a6126beec55a031e0468a4b610caa955614cf77c arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
b02851ef4cfad16f5b022a2cecd0381824e33bd2 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
bf4c03a730cbf5e94cdce293af5ee0ce8ca754b4 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
5aaba23b8553360767f313f887151a885666c23c arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
2569c88b26e0d9e62d425190918b0efe7521425f arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
fcf8427f4b7109a0cdeb70f588a4bdf605c7faf8 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
2b088f065c50fc81a3539963043a96299c57f97d arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
02a945df853cbccbf380064d7b9e25914b00b22b arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
9618355f561c3fd58bbfa90d45eda0a68a9e24c6 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
faa84b238ca1bd44ec030fbbbbea7bbbe1df8da7 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
6be770a6123c26dbdd7f9fe516675231c7ebd54a arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
bbdb5af41b38aab9c0a3250d3a79128dd158f5a2 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
b2880e2f133a725e8ba048a2b6763d9a8f48151e spi: stm32: Print summary 'callbacks suppressed' message
e1ecb0e63d7d6767d5528d37019b24cb5b670824 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c99a92010193b47747236abdc8677f59e72d4677 ASoC: core: Fix use-after-free in snd_soc_exit()
3ea72a15b57990578a55e422a46dcfe938cf6b77 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
355026e14e85486f0ff70ed52f3da60407984a9d arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
dcffe70c0f71e9491cd4794fc01fcbe4c290f199 ASoC: tas2770: Fix set_tdm_slot in case of single slot
2a0ec68d04631a93cb9edb9fea45798ad5fa9897 ASoC: tas2764: Fix set_tdm_slot in case of single slot
8cd01a488fd5bb513a6c948604c1c7044f3b0aa7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
4585dbbb617492c0e0c67dc327160ba034180b35 ARM: at91: pm: avoid soft resetting AC DLL
c92af1d553ce1e14582dcf8c49011dff060170b2 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
c856b977e2e02ca648e565072b78e3b2aa37439b serial: 8250_omap: remove wait loop from Errata i202 workaround
1e88912c7191f0485fd13139c262106c9cb6d7de serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7380d8401b5e1431e88d0350374bcca99677e628 serial: 8250: omap: Flush PM QOS work on remove
38de69420714c3cc2e2fdfad6c54a266bf90281a tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
8ea140300216bfc7a1a66e0712cde1da8dac7dcc serial: imx: Add missing .thaw_noirq hook
1d398ddcf80e3a7ff7e68ec02509bfa92530f7a6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
13058e41e457bff39c23167c38dade8b9e826946 ASoC: rt5514: fix legacy dai naming
50b37a528472e1c11a666fa53b997b54a4ca190f ASoC: rt5677: fix legacy dai naming
7ca426446649e0818c7f75a730fc19be12084948 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
cd8d447ec5fcbdf86a487dcdca32395e72d193e4 bnxt_en: refactor bnxt_cancel_reservations()
5f13a32c3d84218b13d8eb9109942466a0b9f407 bnxt_en: fix the handling of PCIE-AER
e85966064eac245f9503280bd1123f6de0ff3ab0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
02ac66922ca431dff48215d710fe8ee83e475121 pinctrl: rockchip: list all pins in a possible mux route for PX30
f4e41e6ba68d6254b17c07edebd2b0e18169f4a5 mtd: onenand: omap2: add dependency on GPMC
1428d5ab049bfc339644bb82c536a04af7482aff scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
953b126668822026057f23f12ce825c0b2a514ea sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f52f05f97d532b6c1e39259d167fecd0390c8e54 sctp: clear out_curr if all frag chunks of current msg are pruned
b4ab2f73bdadf0feb0fe3c1b2749c45ca0466a75 erofs: clean up .read_folio() and .readahead() in fscache mode
4e3d28e0a684fe52a6aa69991a98de0ab8dd9224 erofs: get correct count for unmapped range in fscache mode
22d673c1e34985cbbb60cf87cba63c85978d6b69 block: sed-opal: kmalloc the cmd/resp buffers
8054624f425aa48b6e11aefee82a9261fd61fbb0 nfsd: put the export reference in nfsd4_verify_deleg_dentry
fbce114fc8c306b29b7bc9e723ff6ff60e7a8e09 bpf: Fix memory leaks in __check_func_call
35efa309f34ad64ec3a8fb576a497b32bab88a61 io_uring: calculate CQEs from the user visible value
ffae1804a38522357d224279168aa17c74f2764a pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
c87527dc8fb6221edd91bf0faefa3a846c1ea8c8 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
3920d26df52ebdb333f49277ca0c2a600ac97eab nvmet: fix a memory leak
cdb7e8ed100ca856a56d619922c10df417d2b7f6 siox: fix possible memory leak in siox_device_add()
0e57fd1412bc099c7d4cefd766047fb06ecc1aef parport_pc: Avoid FIFO port location truncation
0af4be770cf6cc21976b41e87e032f375bba03d9 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
8f78428867c517fae2548f37ca41db28b18ad053 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
6638404d2c5134d5a4c43e974fcc66097d365e6c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
fa44fc48b91267021655b158636e9cd91fe35172 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
73d11a6725d138e7c4ead5f4206c262ce8b6b172 drm/panel: simple: set bpc field for logic technologies displays
3e5834a5563c37fe2bf64a32731b54f4e8d054bd drm/drv: Fix potential memory leak in drm_dev_init()
c726d017779a3b9d261f394b557afa4ccbb9592c drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
88cd8e2bdf4c543e707f7948fc439fde1d3404fe arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
17a76f0009077d55d3fc917504bf8bfc36ff05a3 ARM: dts: imx7: Fix NAND controller size-cells
a5f84eea396456308830a738f908de4b2e1b30a8 arm64: dts: imx8mm: Fix NAND controller size-cells
8529fb5a16d9856445c1363dc55ec7ca7cf18540 erofs: put metabuf in error path in fscache mode
ffdadc2ca6e2a0a4b75af0ce3dbf32a3c38bea0f arm64: dts: imx8mn: Fix NAND controller size-cells
fe37b6017cd32e7d9293811e65fb533613e0efe1 arm64: dts: imx93-pinfunc: drop execution permission
eafaf1ba16091244d034a9a05fd13289ece007fd ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c7b4ba2a1083b7a373b7f3fe97f142417d1a9382 ata: libata-transport: fix error handling in ata_tport_add()
980ec52e9c0265c8929d24143c062e4aa535f503 ata: libata-transport: fix error handling in ata_tlink_add()
426292e6268d4803661eb7ecf7e8da4a9fd161ba ata: libata-transport: fix error handling in ata_tdev_add()
ff33255aaafe80202a90f3b6fec9b99e3f038dfe nfp: change eeprom length to max length enumerators
3841cb09288e6ab29620b6b42753bd87b6639ece MIPS: fix duplicate definitions for exported symbols
c341905b4f70c09d56516b657221937e29167a47 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
4e894cb9fa83b0a424666de534a1efa183e7cd89 io_uring/poll: fix double poll req->flags races
e8a6634b3b5261630618b0a53558846d04d0e536 cifs: Fix connections leak when tlink setup failed
ddbc4f4318d1a4d088a0734345e1002eb6cd3b78 bpf: Initialize same number of free nodes for each pcpu_freelist
668fbf711d5bd72da0c7f424924262f59eddf546 ata: libata-core: do not issue non-internal commands once EH is pending
d61b664011dcf3317a8b422b06ec2b1c77174669 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b3f185a990a28628ab457f9dda942fa4e8ffdf3a mISDN: fix possible memory leak in mISDN_dsp_element_register()
ef8338ba5a81aa6e83690904ff66561c3f26c92a net: hinic: Fix error handling in hinic_module_init()
f9da1346f52c1e4cbac4eee1b85c180987ffe6f6 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
8a0e87e210eba3b31b5a268f0b5a4d5fee87772a net: stmmac: ensure tx function is not running in stmmac_xdp_release()
5918b1feabbbfeaef80efc57a55468c73b24c9b2 mctp i2c: don't count unused / invalid keys for flow release
401d9d9a0400c38e2cfd7582ad21f2369453ab7c soc: imx8m: Enable OCOTP clock before reading the register
6c28871bd812496d3f32e0c7c7eadf3c7db1c1b4 net: liquidio: release resources when liquidio driver open failed
7838c8a6d9e3de146b89ccb161ae3112d12d504f mISDN: fix misuse of put_device() in mISDN_register_device()
f1e6c6622912e01b30acf51c45d7ee559d109667 net: macvlan: Use built-in RCU list checking
2b91900693a19bb3b03aaaaf6975521f23364c28 net: caif: fix double disconnect client in chnl_net_open()
e034cb50c8b098686e37fce3f8cf826f2525307e bnxt_en: Remove debugfs when pci_register_driver failed
f44a462f28eea53d5647a41247e39ba693882c89 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
16433297f8fd1d5b1cde0ac68ea7fafc44e8ea2f octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
5c4f712d401038722cc674af855a9d0735aee7b6 octeon_ep: fix potential memory leak in octep_device_setup()
1f0851e2a2ab2d91e60aa3a6a1a365618dc777c9 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
4e6b30ae4f255bb545d55aece7b5e7ddc8a5a3cc drm/lima: Fix opp clkname setting in case of missing regulator
9be6409fcd278e857cd14d0cb69c7e3d40de2ced net: mhi: Fix memory leak in mhi_net_dellink()
ac4ad65192ef732cfbe77354ca7ad8474de1eaa5 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
cf5d044d6070e8e457cac21e988319d2fd3d01cb xen/pcpu: fix possible memory leak in register_pcpu()
790991b49f3ca19a7a2229b4a3bfc31babf910d1 erofs: fix missing xas_retry() in fscache mode
60ff2a8d1d41806949b23547823a156d21bcad6c mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
d684a3606ad4bcfaeac0bc2b244f46cbf26db206 net: ionic: Fix error handling in ionic_init_module()
ec769f136f40a77b3f66a9da21566c72e49b8518 kcm: close race conditions on sk_receive_queue
967573f0c669b2f720cb69be35a9503321407c36 net: ena: Fix error handling in ena_init()
4a3587bad1f501e542cfe9d7f16de56464ff70fe net: hns3: fix incorrect hw rss hash type of rx packet
fa2216763dde934c53cd99538659d00328309121 net: hns3: fix return value check bug of rx copybreak
a0da115315b91bf67468a29ee55c0375e5ca3ec5 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
7054a4ac209c55ac0fe72b39ad84616b3f0334e0 bridge: switchdev: Fix memory leaks when changing VLAN protocol
b4a6b80dbe93c640001e8669fbf3d0c93abe49c6 drbd: use after free in drbd_create_device()
e431466691c70c9cd54db01b47e23869f9383525 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4cb7c39b1d6ea55d7d751ffb8b05650bfa29307b platform/surface: aggregator: Do not check for repeated unsequenced packets
f772625a01aaaf5875ced4c40e1736c8bbea78a4 netfs: Fix missing xas_retry() calls in xarray iteration
0710cb96b1c95411097138b1410a9f88a9e35006 netfs: Fix dodgy maths
dc7de9a9f234d0969f900cc01874c1c757ef1cae cifs: add check for returning value of SMB2_close_init
96fad46a85c3fd13ac0f585fb16934a498f93b87 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
62c23a60970510b48e9fb6305af19b7627459e90 net/x25: Fix skb leak in x25_lapb_receive_frame()
a91771d8ebcc94f9c9187444cfd2acbe7074f778 net: dsa: don't leak tagger-owned storage on switch driver unbind
fb535970c9c3ecc8bdf477b830c6dfd29a50dfe7 nvmet: fix a memory leak in nvmet_auth_set_key
346faed362fdd05eea3f831088a1a18e7c7587ff cifs: Fix wrong return value checking when GETFLAGS
a775e7f01750a6fbf90a9eb3187ff6b87876f33e net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
574433f4a2093610dea2b8264c62fc5872bd34f0 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
c73745e117b8daccce3e7a25b7e5654abbd0242d net: thunderbolt: Fix error handling in tbnet_init()
87a09f95e0f669846b621110fd67909083396979 s390: avoid using global register for current_stack_pointer
754330fd1cfcecfb90e0fc935510d2c6c13ccd7b cifs: add check for returning value of SMB2_set_info_init
976084ddb64028edde420672827eeb07bcc7c37a netdevsim: Fix memory leak of nsim_dev->fa_cookie
0900706899bdaa47b47e03ad9ab57081682fea57 block: make dma_alignment a stacking queue_limit
a569e2a36e73b666bef9c6f16ba29ed7908fa37a dm-crypt: provide dma_alignment limit in io_hints
53cb2af5b8067c1c503a7c109ac0ccf798bd1520 ftrace: Fix the possible incorrect kernel message
5c2eee0a44916151b443cdadd021bfb93c9488e8 ftrace: Optimize the allocation for mcount entries
72ad86a209621463b4a3c08a9bb4f315d2737708 ftrace: Fix null pointer dereference in ftrace_add_mod()
b44a2a0f866f38eca11b3d6f77db1d4598db708f ring_buffer: Do not deactivate non-existant pages
13c773c9f95191d992d04d49f2fd65fba731a624 tracing: Fix memory leak in tracing_read_pipe()
dcb5cfd9270ccfa992c5aec96512de9511a98f74 tracing/ring-buffer: Have polling block on watermark
fcc94d2512b8c6fbc8f10eba50d79df41bf8f193 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
aa810a68bf1e3a55995aea25ddab8710ff101300 tracing: Fix wild-memory-access in register_synth_event()
eaa079b6327a51b7a2406ef618fccca87ded7b07 tracing: Fix race where eprobes can be called before the event
f2422e0e9e79402a9a6f3123339b3ed9c1f3d7ff tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
8537463f0fa791df83ebbdbaf0fc736768252367 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a9bd4a9b51efbae8c972ce2ff34e773849f988ae rethook: fix a potential memleak in rethook_alloc()
16dd8ead8bb8505b795b754dffdf02511d06c0d8 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
2216ab51a3386d391d2a0b9ddac74e64dbb8f781 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
bc784246440b736f41c170c4c16878426b6dafea drm/amd/pm: enable runpm support over BACO for SMU13.0.7
e51a221c711816bf6ff0f8dcb3969166238b5120 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
cc9a9834e3ac23d360f76b41e68cabe43ccd3b7d drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
2ae5a9d44e3b75817b7ed628becbfe7e46360733 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
bb7b4d32ffb49f52e9b7de94db1e79dc35fab36e drm/amd/display: Fix invalid DPIA AUX reply causing system hang
71b5ec95d0f6962843753fc3526f485ba59b36ed drm/amd/display: Add HUBP surface flip interrupt handler
bf0e252f25a7ca478acbdd03ba8303e6ecb84046 drm/amd/display: Fix access timeout to DPIA AUX at boot time
5b114f8f18b5cebedb9dafda447d36727402ea46 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
568be1ffbd8bbbb257b1be712129944313876d32 drm/amd/display: Fix optc2_configure warning on dcn314
d9f6503841258b60e250bc322e78b5fe3edebea6 drm/amd/display: don't enable DRM CRTC degamma property for DCE
6ee873747a4870a37924a0327afad746b12cc307 drm/amd/display: Fix prefetch calculations for dcn32
4e67aa007f49f3e3485adf804ab0025594666403 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b43e9f9e1736dbb8d4c2570488d084eaf67e4fdd ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
63489e961843d1198831a21565eaa273a9b565c8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b04537b7229f16d9af2f50a2a848c530a4adf1d1 Revert "usb: dwc3: disable USB core PHY management"
175639d22e2674777210fa5fbc0ef0d670446b50 usb: dwc3: Do not get extcon device when usb-role-switch is used
07e38394f44b9653fb0d5d75aa11b250657e0298 io_uring: update res mask in io_poll_check_events
6d9062d41cc6f441d03f46d98824380644d4b309 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7b6fbdf72493eb1698c96c13ec05eb8b046448b5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
e48a0783f8feaad20a0279955bf6afcb9afd39a8 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
a025331bd5bf522acd014bf45fdcaaa118f061d6 slimbus: stream: correct presence rate frequencies
cf71289d84a91f0396073d5492d8630968216bd1 speakup: fix a segfault caused by switching consoles
3a87277531f0e592d0120cd70da9f66922fcb7a9 speakup: replace utils' u_char with unsigned char
8f932118542178d212036b9263b15fe531ed4e57 USB: bcma: Make GPIO explicitly optional
e4cf123090615a6abd8ae3d194b557af2b77111e USB: serial: option: add Sierra Wireless EM9191
4665584a295a2f818c38085022d9a95e9c98a451 USB: serial: option: remove old LARA-R6 PID
791e188013e4096b5ec336d6383e0c9ffa1be575 USB: serial: option: add u-blox LARA-R6 00B modem
a699a1e705e3ebbcabda0e903950dafaaed99756 USB: serial: option: add u-blox LARA-L6 modem
1573e997d522742ec8e01d54a71629d3b47a937d USB: serial: option: add Fibocom FM160 0x0111 composition
8610366c5c0746b910411d108661afb190687f12 usb: add NO_LPM quirk for Realforce 87U Keyboard
f54861ec70bd18531719c410f454bb0493d1b114 usb: chipidea: fix deadlock in ci_otg_del_timer
327d7fdc4071a269a3df96ebbc88a21c7720126c usb: cdns3: host: fix endless superspeed hub port reset
52125f093bcfe4b8296b7a37763d2e2c67807fc5 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
39ae618bcdbd6a42dcc198383668b0df16ae6c49 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
aa6ebc080c4835556465746f13cde3896df9cf0e iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
4a28550ed65a2e7befc4946cbbabf849f567e21a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e341a74cc4f8df044e4d220dc7cde85ab93c3292 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f8402f335580ba40d727836e699c7a442f657f43 iio: adc: mp2629: fix wrong comparison of channel
5f403ee8c49d46c192d6034c4a2f9effa90354c1 iio: adc: mp2629: fix potential array out of bound access
b71a34c56346c46ba0e177923618482152cc21d1 iio: pressure: ms5611: fixed value compensation bug
5c761aa22cdf9e0a81fdd2b0d64cf05f40c25935 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9d459990c188d5c7f5d8d0eae359d1f2986e6f6d dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
14f9916e4fce4c2844db474a0db77d9aa6cec1aa dm ioctl: fix misbehavior if list_versions races with module loading
52ddd1c71bd5f7ed5f9c24dfee1beedc8c16eba4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2f80059ece1d8baae2e794ffff2c38d50b193f35 serial: 8250: Flush DMA Rx on RLSI
497098d10f104cb7c87be2ecc320fb7ab38a61a3 serial: 8250_lpss: Configure DMA also w/o DMA filter
558e6d246a5b0908fc298f578822e9e89e3b6cf2 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
66e85e840aa3f97c60a12fcf9c63a4642b2e6c04 io_uring: fix tw losing poll events
f5c583f7c2cba07c644df93d10d92e3e7653c034 io_uring: fix multishot accept request leaks
4dfa709cff84bf092b7e0b735b2bcd51ef32dad1 io_uring: fix multishot recv request leaks
6cb5a53807127493fff8de07d6c8b83b76a6141a io_uring: disallow self-propelled ring polling
b166ee1dd2488fd2a194dacf5e58ed59d865d98c ceph: avoid putting the realm twice when decoding snaps fails
176d6103ac04c6997af99257c54e22a219441b91 Input: iforce - invert valid length check when fetching device IDs
dfadeadffcfcacf330882c99a1e396ffdb59630c maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
98d803d5b69780e23914029fcbbd0af9d5d102cd net: phy: marvell: add sleep time after enabling the loopback bit
d1fdc252563b7251ce9b02b8cd89203153507b37 scsi: zfcp: Fix double free of FSF request when qdio send fails
a92a3a8e8426219f47948a3a0e46ef45dfaeba05 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
a452984dee441505afb232c65f3c589032bbba08 iommu/vt-d: Set SRE bit only when hardware has SRS cap
09aa344aebf2747cba652e2ad73af88d07edb6a6 firmware: coreboot: Register bus in module init
8cbfaa7d8fae6240f2f80c59e880af7da5675251 mmc: core: properly select voltage range without power cycle
3d9273c5816bd7ac26f044b19e54b228ced000ec mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
bdb6723114878a2c588bce98a2440a56c810ddc7 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
425910ddf6fd6dc689aaaa7906ba53b8a1fc0a5d docs: update mediator contact information in CoC doc
dd1815ab77a4517f75de3af7ca6fdaa5bd9ca702 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
7b4a404606a14935bbb90c7ac19e91581995e53b s390/dcssblk: fix deadlock when adding a DCSS
b59aa28602d1bf1b720c1d3682a8f8843b49f6f2 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
4bbed6e8af656ae20abbe6216eb773d1ff2026d6 blk-cgroup: properly pin the parent in blkcg_css_online
18891c92225d1413e1741ebb940565a635f1127e x86/sgx: Add overflow check in sgx_validate_offset_length()
ede24274b5ee1cbb4520f9bf268ac7476c18432d x86/fpu: Drop fpregs lock before inheriting FPU permissions
4842311053af658c73e046d587fadec20de37931 perf/x86/amd/uncore: Fix memory leak for events array
4db525fb15b21b4170947d1ad378831d20f644fd perf/x86/intel/pt: Fix sampling using single range output
58fe57d8c2b36d44219e0057fc52ec724482bf32 nvme: restrict management ioctls to admin
d41860658b035474bb991ccfa3ef914c7fea7831 nvme: ensure subsystem reset is single threaded
b810bd99c699034c2ccaec59969b46517404b078 ASoC: SOF: topology: No need to assign core ID if token parsing failed
3c2e7676ec305b912c22e76071e44f5b702e58ca perf: Improve missing SIGTRAP checking
86da4e8186826b18590385728132b10178d2b49c vfio: Rename vfio_ioctl_check_extension()
eafb7b395dd6ccc4b02c13f8ea9d1be8666c1118 vfio: Split the register_device ops call into functions
f6cded64de3fd3ed1f39d5bb826ab5cc8e4fbe7b perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ba655eb68621ed32b87d02f6bda8f0896c8d5c9a ring-buffer: Include dropped pages in counting dirty patches
ca601911104cdb7d598cde68f02844648cc97ba1 tracing: Fix warning on variable 'struct trace_array'
9b6c51822d80c047b6ac3631d0bdc5b95ceaf786 net: usb: smsc95xx: fix external PHY reset
d62481d91cc7658ce99f35540d9a2d77f4553af6 net: use struct_group to copy ip/ipv6 header addresses
c8a85f6eb8c9941ad70c3636edaf25a7fbbf25d5 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
13f6f71e1a7af5dde911995a29fbe24a2b3421f3 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
4f4787e97f654116fba508642a5929504b226203 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
79b4679569c93fa78a7ff0c6ce2ee1908829e6b9 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
35738fb80c7dc4a0fd1a7643bbd955adeed1ed3c arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
4295ced2980c644d90af08ab93c9ce3c6417be5f Input: i8042 - fix leaking of platform device on module removal
412e7001133b785547ca5efa5118631433657ae9 macvlan: enforce a consistent minimal mtu
0708b2b7700733b621418edf55cd75ef565b20aa tcp: cdg: allow tcp_cdg_release() to be called multiple times
1d163cda995c3dd4a17036192d17822452d8129f kcm: avoid potential race in kcm_tx_work
719d4e9e9e8fabc6c42c2dd110715ef0460e7307 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
7a4bc970f4c3d4ee7097ada156790b166c517671 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5c72bd65a932fc11353e4cc35e9c3b920c9d7f35 gfs2: Check sb_bsize_shift after reading superblock
a1f4cf290dedfaf24948c62ca8b1bea7d26104b2 gfs2: Switch from strlcpy to strscpy
491b6060d053ac236b1b3eb24dba869e3dcc0149 9p/trans_fd: always use O_NONBLOCK read/write
9e5acac38510360e7ac58ac7ba93568b937292be netlink: Bounds-check struct nlmsgerr creation
d5ef083f279df05271b7e81cac936144d6e687a7 wifi: wext: use flex array destination for memcpy()
134d5c6426ebb4426252de2142894181a75d5b35 rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
43975b878cd10760efc2cbfc96c9517d5d3cf892 mm: fs: initialize fsdata passed to write_begin/write_end interface
0e439713b2e59ea1b70fb1bfccc7fba6879e6c32 net/9p: use a dedicated spinlock for trans_fd
cb8cc644baed70d52b5a6b09790958bcb97fcd43 bpf: Prevent bpf program recursion for raw tracepoint probes
62d507fe6858542e72e410a8e5cc06724faa89ee ntfs: fix use-after-free in ntfs_attr_find()
5e2ec542399c71c78675ea99ed1034c8f46110b6 ntfs: fix out-of-bounds read in ntfs_attr_find()
4693fd9a8181c4d8d847b9c0c1b7a38c931d0990 ntfs: check overflow when iterating ATTR_RECORDs
e0b681e38dd4981e5305f1775747e3eb645e10ae Linux 6.0.10-rc2

--===============1550732797685822534==--
