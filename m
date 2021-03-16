Content-Type: multipart/mixed; boundary="===============0742192518346821533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Mar 2021 04:48:22 -0000
Message-Id: <161587010217.24082.10351436663708698409@gitolite.kernel.org>

--===============0742192518346821533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 6714423d10bea9e38e0e5046e16814b3a6b5dddd
    new: c9b3d943844e8bb36397f01662aee584da7e01df
    log: revlist-6714423d10be-c9b3d943844e.txt
  - ref: refs/heads/akpm-base
    old: 35d99da340e9cf6f22b17ef6d794ab23cd1119c1
    new: 9d6a810cc5515c55ab5a2729075c67788c22ff5d
    log: revlist-35d99da340e9-9d6a810cc551.txt
  - ref: refs/heads/master
    old: fa80526a716c09dca484d9dfefeebdf2df385b76
    new: 0f4b0bb396f6f424a7b074d00cb71f5966edcb8a
    log: revlist-fa80526a716c-0f4b0bb396f6.txt
  - ref: refs/heads/stable
    old: 70404fe3030ec2dcf339a9730bc03bf0e1f2acf5
    new: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    log: |
         c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
         1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
         
  - ref: refs/tags/next-20201216
    old: e7c50dcfa0fb315d49a798561b5295aad7b8616a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210316
    old: 0000000000000000000000000000000000000000
    new: da5830194a1ace12ffbf6dc50f94c061c5bef9a8
  - ref: refs/tags/v5.12-rc3
    old: 0000000000000000000000000000000000000000
    new: a6d574dee98b6bc676391ba747e348b7705732c0

--===============0742192518346821533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6714423d10be-c9b3d943844e.txt

7d200b283aa049fcda0d43dd6e03e9e783d2799c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
a56c14bb21b296fb6d395164ab62ef2e419e5069 ath9k: fix ath_tx_process_buffer() potential null ptr dereference
9c349dbd07523ed175b7f5ec42c4b4a1bc7ae1df ath11k: debugfs: Fix spelling mistake "Opportunies" -> "Opportunities"
7a3aed0c3c36cc08a1b123d752f141797f6ba79a ath11k: Refactor ath11k_msi_config
16001e4b2e681b8fb5e7bc50db5522081d46347a ath11k: Move qmi service_ins_id to hw_params
fa5f473d764398a09f7deea3a042a1130ee50e90 ath11k: qmi: increase the number of fw segments
5f67d306155e6a757f0b6b2b061e3ea13f44c536 ath11k: Update memory segment count for qcn9074
a233811ef60081192a2b13ce23253671114308d8 ath11k: Add qcn9074 mhi controller config
480a73610c95511e42fb7d0359b523f66883e51a ath11k: add static window support for register access
6fe6f68fef7f7d5f6b5b62fde78de91cdc528c58 ath11k: add hal support for QCN9074
e678fbd401b9bdca9d1bd64065abfcc87ae66b94 ath11k: add data path support for QCN9074
6289ac2b7182d418ee68e5c0f3f83d383d7a72ed ath11k: add CE interrupt support for QCN9074
7dc67af063e3f0237c864504bb2188ada753b804 ath11k: add extended interrupt support for QCN9074
4e80946197a83a6115e308334618449b77696d6a ath11k: add qcn9074 pci device support
096b625fab8f9d88d9b436288a64b70080219d4b ath11k: Fix sounding dimension config in HE cap
788f805e8c0a10679fdfa7c6d0e21465e3b62de5 ath11k: Enable radar detection for 160MHz secondary segment
a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
6b7abacb9cbe45894a385ea1766fd4febbd6e0df ath11k: print hardware name and version during initialisation
14ebaeeff8d0f2d5d59b6df6b59f54345839f9d9 Revert "ath9k: fix ath_tx_process_buffer() potential null ptr dereference"
bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
6dbbbe4cfd398704b72b21c1d4a5d3807e909d60 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
33ad2800348e6c20f05b86ef01e8216fc3e3c762 dt-bindings: interconnect: Add bindings for Qualcomm SDM660 NoC
f80a1d41432869dd78dfe8373060371918a05326 interconnect: qcom: Add SDM660 interconnect provider driver
9b4ab638c49ef6ea5f2f47bc5ce3eef3c9bb6e2d interconnect: qcom: icc-rpm: record slave RPM id in error log
e81651a4f3dd9b608fd03598bdba325b792d413a interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
2fdd0ab4c8f8faec13c282673f31b73c393b0571 Merge branch 'icc-sdm660' into icc-next
ddeba12a178de0d22976664d04f68ba4784a4ece Merge branch 'icc-fixes' into icc-next
018e3fa8e7ff087629e5285cc14d1a6ca9bebc8b ath10k: skip the wait for completion to recovery in shutdown path
f277eb0500b4ee1cbe9db8615761f19b5a5520c9 ath11k: Update signal filled flag during sta_statistics drv op
26f6979237293e93d3f165a0f3af9d967596b2c4 ath11k: Add support for STA to handle beacon miss
1d9bfacd52ece918b7861e205202912231ca6166 esp4: Simplify the calculation of variables
f076835a8bf2aa6ea48f718e4506587c815ab99f esp6: remove a duplicative condition
a8e1f39e0d1a17c00724accdb050c3e921dd4c63 NFSD: Extract the svcxdr_init_encode() helper
e92a695e64706bb078ddc5078720ab0a5ed26696 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
626c6be5cb1589c8da7ca66e57ea39e381490625 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
4bb1bf868582b7b661a51829cc4b4ed69a42723f NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
a513f6b4cd796d8d7ce361630ef7d2da448286a7 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
82b9071be0880a1550d6cb6d934b180456dd1258 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
2d5bbcba808d7817cd17d20f64d7d2313459297b NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cccd0810ede9fd4ccee177cd2b91c0790e8298ac NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
7e100ae100e48d87c8dc2cfa31ec369d1381f741 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
2898d72f027af77979a5ab868ba5475701365423 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
c506d24465f4815e958a93f92212fbfcddf78e8f NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
43ba5b257f609d2bd379c331e8f8ae5d9c45fdda NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
b027632b2374a5443b90d7ad214faf53ddf78809 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
b8147d8277462302bde4c1a1dac5ecbb69756327 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
c2861944bdd7f6cbbce78af7378526a0625f709a NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
5ba38d26fe66de801338c5c834fb64edf54cd640 NFSD: Add a helper that encodes NFSv3 directory offset cookies
a701938feaf3ac50db033433cc0a65ad06a55ed9 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
779bcd1c2a7968d67dac46b422c8e8d397a8810f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
0524f1dd44f1cfbfb28972f160d77b1e4cf4ba88 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
026677779cb5821647999db6c5a486d53955948c NFSD: Remove unused NFSv3 directory entry encoders
c5fd6aebc47e594332839309a2c9d46e30feec00 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
2410d468ffaac1e09a3f39c87d1d53ee8c31020f NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
fcaa4f2a837fc18dd511f429f81c80ed4cce8102 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
115b8a81c6074446578d516ef6f654081067db3e NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
8e2ab4e8fe9202c32340e360897f01f734aa54c0 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
0836b36a22a0b44366535b3e0a95a9e7e2899fba NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
0ac88e7e9a3b150d2b332d0cfb8acd1f6119d0aa NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
a3afb20b772764a5d0104693ced41e89e47cabca NFSD: Add a helper that encodes NFSv3 directory offset cookies
258a7deb6894b43130bbb560af2631d9a87c8a8a NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
c90b87003683ec420b7dbfcd6fac1d0197c4c334 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
25e51897393c970cbb9b87e66610552e84b3ab7a NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
8332380061bc24dc187803ddfa6c10016de01ebd NFSD: Remove unused NFSv2 directory entry encoders
ccb712f2afb1189b1364399176a8aeb7663fd772 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
7401a22ec14b38f017fccd10f9cabece3b54e2b8 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
80998190ff0efe03e4e096274d31dfe05ff561e5 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
6441332ac0bb6231777ef3131f185f50b585715d NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
07003f69db6dd41af6eaaa77dfbbbd5d380cee2c NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
cdb87b9adb01171ea0b2111b0c48a7dec11f143e NFSD: Clean up after updating NFSv2 ACL encoders
e9d9f61dfe407be7dc84201ed2648a855c5b6520 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
979ce2dcf3972e52e4cfd3dd6b0faee705da710d NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
c0166604a536603cb5129958ad9551464958e338 NFSD: Clean up after updating NFSv3 ACL encoders
39fa461b20a9f3ae24fe3594953db5665c0780fa NFSD: Add a tracepoint to record directory entry encoding
035d8b9e0a37b534fcfbf3f84ed0d0732765fc3c NFSD: Clean up NFSDDBG_FACILITY macro
a16042f3fbe3cfb80274d7ca3ae26da093580ef5 nfsd: helper for laundromat expiry calculations
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
d058ebe4d6de739adbfa15dd66594c0847819447 nfsd: Log client tracking type log message as info instead of warning
63c4af7b2036e39d77b1459b11a546cbab437730 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
cecc1d816fd685d753ecefa65a993c8ecf9fb67e svcrdma: RPCDBG_FACILITY is no longer used
b0dc22c861d71068f1418cfbbf2a3da37c84701e svcrdma: Provide an explanatory comment in CMA event handler
7f8400a395b93e18159b5b5a985473e2dff7ea16 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f34f8dea293a8bd34b54dbfe2958816756fbb9fb svcrdma: Add a batch Receive posting mechanism
d9cd007abb453057663421c6586345cb8f7b1692 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
e758e8b2d5b4d3d4cf231279d639cb8900de2640 svcrdma: Maintain a Receive water mark
8c9a194790501bac9c65a8dfc20606bfa8b17575 svcrdma: Add a "deferred close" helper
aee3d4e23aae5cc60c48bcec8c3032c2207ee649 svcrdma: Normalize Send page handling
bd03fb63e3bd14421787f5fb9feb432e43b9c618 svcrdma: Remove unused sc_pages field
7360d99f27143a14b4599c94305d27fbd034f339 svcrdma: Retain the page backing rq_res.head[0].iov_base
91053b7e4aa12f788a2d27764846f68958fd96ce SUNRPC: Export svc_xprt_received()
b86a3a7877493b527a0d26e1af2a60d16d35752c SUNRPC: Move svc_xprt_received() call sites
a4a6422cb54970cabde48fe5cda506a3316c55ca svcrdma: Single-stage RDMA Read
f0966c74527199df2293ecad4f371daa8b26d617 svcrdma: Remove sc_read_complete_q
ccd2aba44176c49ef7031184c68b6cb578dc2670 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
210b6f5edec3515b3554b9565261167f30eaa1b8 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
8ac51bf0fab33829a6d14e0d63f8621ed847d783 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SET_DEBUG
0102ecac649157fb4738d19cec9d6531ef88a8b1 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_TCP_CSUM_OFFLOAD_RX
49b47c9e656c94502441c5c1b9827f4812b78918 staging: wimax: fix block comment style check in op-rfkill.c
23df3c40da780a146767f5ad3d3883e3f77d6fff staging: wimax: add a blank line after declaration in op-rfkill.c
dff20ceb9116be0c5ddd9591bce648ecc6281abb staging: wimax: fix quoted string split across lines in op-rfkill.c
703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
c170f1687bcff6ea809725098035a104f13dd6e4 staging: vt6655: correct documentation warnings
ebf4824798184d4a86214d570c04cf390c5edfa8 staging: vt6655: remove duplicate code
0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 Staging: rtl8723bs: fixed a brace coding style
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
25edc7bb6fd6a5977f4af72be16ecf5cc60168ed m68k: fix flatmem memory model setup
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
17e499a7d6b52ff3be565a2f6184883dd1fdd9af power: supply: axp20x_usb_power: Add missing check in axp20x_usb_power_probe
b67fdcb7099e9c640bad625c4dd6399debb3376a power: supply: bq27xxx: fix sign of current_now for newer ICs
c4d57c22ac65bd503716062a06fad55a01569cac power: supply: bq27xxx: fix power_avg for newer ICs
c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf power: supply: bq27xxx: make status more robust
f4eb0a9762cf53f75516d75e05a4494a3d238afc cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
357b804aa0b9b213d81c28628e1d6c3a3f17876d opp: Change return type of devm_pm_opp_register_set_opp_helper()
3553b03edc3f3ec07c0c74ef26768c1e3e7cfe74 opp: Change return type of devm_pm_opp_attach_genpd()
36e184cf7bde0420f9ff587e38121e6c48f9cfd2 serial: qcom_geni_serial: Convert to use resource-managed OPP API
8e23e0bdf0494ea16b92b646df5d9c2fb5ceda94 spi: spi-geni-qcom: Convert to use resource-managed OPP API
93eb3b7c905e4e27f6442a9ce12db292c0635b05 spi: spi-qcom-qspi: Convert to use resource-managed OPP API
2c2353d5c5cec85e55e53fe77ec998cbc4431d62 mmc: sdhci-msm: Convert to use resource-managed OPP API
4bc64829decc4ffce079838237c0082995355706 drm/lima: Convert to use resource-managed OPP API
a1f3309f992d6707cf8981c346571b4a4aa168d8 drm/panfrost: Convert to use resource-managed OPP API
ab0cb9fa83ec4f314e33dff7297573ca878e9e73 media: venus: Convert to use resource-managed OPP API
4c279ccfb320a6ef5067ae9679d826385187c088 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
e2c1b0ff38c961d49ce34efda48fa45eb1cb5f19 ARM: imx: avic: Convert to using IRQCHIP_DECLARE
1168935b962b240aeaec844855549c2e818fd965 soc: imx: add i.MX51/i.MX53 unique id support
893cfb99734f903cfbfca2d1beb4f3d4d8171932 firmware: imx: scu-pd: do not power off console domain
4ae20f26a157febe8c87bde5433be86bdc793a62 ARM: mach-imx: Fix a spelling in the file pm-imx5.c
f21a468832f43fdc896e29d1ed8488ba45eeb630 ARM: imx: Kconfig: Fix typo in help
eccfc840dc2a6d71da5007edb715a8e29cc2e28d dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
97ecda7f87b831e449d5f4240a53a53b149cfa85 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6d148838295eadd3b7009ad5a036d1ea1250795b dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
b77af8ae105d71f3cf413906fa721775d7d99070 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
a6fcc75e39f12ac63051a29d9fec50aa349e6dc6 dt-bindings: arm: fsl: add imx8qm boards compatible string
51b786203e56d87006762cd35bd5e1483937fbee dt-bindings: mailbox: mu: add imx8qm support
ad28c3bd7e27d09b179267f549245911199a8373 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
7c040ba9e71b3f5c1977eac71b0aeed16be387e6 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
36034ae5bbccdb855951e75fd2b32676ad864313 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
efd9d2419cfc16d1a8fc2a7f0e7ae79bd69faa09 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
c2b652e3811175d44ca63641629b45f045cb99c5 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
dbd3120cf0f7f8b485ad3ecaf7f55b67611f118a arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
dfee46f17b4a5e84a8a0a4eb77b083370105862e arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
54c327393a1f5339a3d63cf4268a5390b62b13b4 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
28034d1b5158d7e1584d1d279053cd495f8de0c7 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
e7fb3a7479437a46e3e832a353c3a06650b4c0a6 arm64: dts: librem5: Drop assigned-clocks from SAI2
3a0eac4a8c46c15e792493599bd657f966a0c83a arm64: dts: librem5: protect some partitions of the nor-flash
1cec010bbb74d49a866efb572ed5a2852d9beab2 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
5b65f39ddcc19d9355b8e1101138bb71ef004330 arm64: dts: librem5-devkit: Use a less generic codec name
6f46f7ff8037d06ab7857d1f096e035d682d955c arm64: dts: librem5-devkit: Add speaker amplifier
39a346d923e2d93342d2037b410d8ba9c44e3c2d arm64: dts: librem5-devkit: "Drop Line In Jack"
15094482fc595346a3ba0e66fd59bb80d1e56c6c arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
d779f4c92ac3446720905b4095f4de7aa9712800 arm64: dts: librem5-devkit: Move headphone detection to sound card
94b736d7284365de1a82b3e8b206e2d339d2341f arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
f37cd7560d3b6a1bb99ef5a1bce7125ca919f07c arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
421f715c7316cdba9f4ffe24a468b1fbd00b1273 arm64: dts: imx8mm-nitrogen-r2: add USB support
88a151795ef310cfe79cccf9b7058fe40f58d5d2 arm64: dts: imx8mm-nitrogen-r2: add UARTs
2b6e7da251e3ae412d2ef6877a0e4c8f060225f0 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
b399c13f0b4af8dbec756bccc52afa7d2a69a3e6 arm64: dts: imx8mm-nitrogen-r2: add PWMs
80fa5d604d16a1056014f8ca2649b90596f1c1db arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
40ba2eda0a7b727fc5cea1a6a097b5608f44695d arm64: dts: imx8mm-nitrogen-r2: add audio
4e43cd636bb121f2087254f3e72bd41db852bced arm64: dts: imx8qxp: correct usdhc clock-names sequence
60ac35268f85bcebc313f653999564eaa9624793 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
21480ffda0da794c26a206203c28620ecd5765bb arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6cecf54dfbcc77dbee2dab3922b0d23885d9c336 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ec4d1196f1138b47966dddaf26e8959892a1c861 arm64: dts: imx8mp: add eqos node and alias
6f96852619d5f3d39e3dc371ac3fe5fe1717a061 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
1dc7f3d79a1ac480cfd3399fbba60d25d17093d5 arm64: dts: fsl: add support for Kontron pitx-imx8m board
74ebd8ff8fbc154d04f9850a05f91627a59b7da3 arm64: dts: imx8mp: add wdog2/3 nodes
6ef3520dbc3642cebc1c73529b185dae24b04aa4 arm64: dts: imx8qxp: add fallback compatible string for scu pd
1aaa8ebe3bff74f95a30f4bfa5db87bd2001f9ca arm64: dts: imx8qxp: move scu pd node before scu clock node
0881ffa27a9ee747eb2cddac2aa47215bb30c1e0 arm64: dts: imx8qxp: orginize dts in subsystems
4e2a9cef8195dad2a4500e1c8d62494f35c23e7e arm64: dts: imx8: add lsio lpcg clocks
ebb9c97f476259412d880afbce09b02f0ece6f7d arm64: dts: imx8: add conn lpcg clocks
9c5d3663dc1a0f8bb7c14b0b694d63dad2e9b964 arm64: dts: imx8: add adma lpcg clocks
a08329ef8bd5ff3495f09fa904d96828abbb894c arm64: dts: imx8: switch to two cell scu clock binding
9204932f3d6ffd1726bdbd178224d367a776f2a1 arm64: dts: imx8: switch to new lpcg clock binding
7feef2ca4641871f0c00d9b644c3a81f88f68ad3 arm64: dts: imx8qm: add lsio ss support
2aeea4176221a5cd31c7304d09b036730eeb04cd arm64: dts: imx8qm: add conn ss support
1037aa547ca49adc447f1a9d4774b128c69ad45d arm64: dts: imx8: split adma ss into dma and audio ss
7add607242d1178b11d8d9a1e9207b73d9058224 arm64: dts: imx8qm: add dma ss support
0568c785833eb17e0f174ad36264f974986f9b69 arm64: dts: imx: add imx8qm common dts file
fb054e1356c0943f70b9b6db542175cd728bd3f6 arm64: dts: imx: add imx8qm mek support
65198789898be0b0b6fe0c3b61f601a9285377e3 arm64: defconfig: Enable devfreq support for i.MX8MQ
bc6bf2e0fd9c42ec77bdfcc4634016ce840a9d83 arm64: defconfig: Enable asoc simple mux
c7ae9d5dae71661caf955cac1f72f0253ea5e9e0 arm64: defconfig: Enable wm8960 audio driver.
980129a4827444dc51b9a07c0c51923970318475 arm64: defconfig: add imx8qm pinctrl support
70f7025c854c7edc6965ec2ef4230d09ebb9ffd7 bus: mhi: core: remove redundant initialization of variables state and ee
48787485f8de44915016d4583e898b62bb2d5753 arm64: dts: ls1028a: enable optee node
9c3a16f88385e671b63a0de7b82b85e604a80f42 arm64: dts: ls1046a: mark crypto engine dma coherent
4fb3a074755b7737c4081cffe0ccfa08c2f2d29d arm64: dts: ls1043a: mark crypto engine dma coherent
ba8da03fa7dff59d9400250aebd38f94cde3cb0f arm64: dts: ls1012a: mark crypto engine dma coherent
5f50ed6e60a8fb204b9b68821694d01eec3be77a cpufreq: cppc: simplify default delay_us setting
bc11fffb82e18464e8e08c1ce22c8d2636ec28a6 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
68f25068c305a144fb490ffb4ca53d85970df871 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
a10419db66a87a1e02994682c2cf7031f6880bf3 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
5e27eeec3b89078f3590b64ce71e239e292200b0 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
51c045ec31958be881973733766d7ceb67c3e7aa ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
952d23b0533d7d4c1bfa3819e289a469da299bf1 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
ce8da614934245c1c2264770c7c49090e3b34080 ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
0f22183206a73274ebf4d8bcb33c6704bc1463a7 ARM: dts: ls1021a: mark crypto engine dma coherent
f285369a2832bd53442ad44bb1a5efa841e58603 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
b0884cf28fa32c06d9649ed585d688a9cbdf18e1 ARM: dts: imx6q-ba16: improve PHY information
4ec79ac7fa7cef5ee8f1fa1f85c3644166aaf6a8 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
e0ece1860d0f74e23f8e64216a76d693c2c8dd06 ARM: dts: imx: bx50v3: Define GPIO line names
2343e697fa366a26bac7633315724dc0382dab56 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
bbc4c8a53171977461264678a26f5f3d188a5c86 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
b828324bba8f575fde487a91fec07303789dda8a Merge 5.12-rc3 into staging-next
3a28e405ca096d692df2dd4b61f179b6fbed0da3 arm64: dts: imx8mm: Reorder flexspi clock-names entry
29125375abb4fd35d1fdb6d88499fbd8a9128947 arm64: dts: imx8mn: Reorder flexspi clock-names entry
412627f6ffe32211863e1dcd76dab98c90556fc7 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
715c7fa6b9dd313cb859bf1afee9eb0c4d7057f0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
cd2b4f14edaba60f4f8d429d46e3636202a30f5e pcmcia: ds: Remove if with always false condition
f20a7596a0c13947405e961a8adb77abeddc989f pcmcia: rsrc_nonstatic: Demote kernel-doc abuses
cc448baf85c8f25282189b7f81c85c3bf10dfd9f pcmcia: cistpl: Demote non-conformant kernel-doc headers to standard comments
f4468bbbe25eae0839aeada937c4ac8d9a5086d9 pcmcia: pcmcia_cis: Demote non-conforming kernel-doc headers to standard kernel-doc
6562e2cb8c7fa2f4982cdb28a2740a3bb7ec2c43 pcmcia: ds: Fix function name disparity in header
1d26d6f2cbd049b4be295db2d6328d6bcfd50af7 pcmcia: pcmcia_resource: Fix some kernel-doc formatting/disparities and demote others
e9d503fef7da2cc0610ce9cd056d0347ec9cafc4 pcmcia: rsrc_nonstatic: Fix call-back function as reference formatting
69cbbf6be5d5c25deeddd9450ae538e769480dc3 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
83be46e944f630fde26ce03cb93f61a3066448e3 Merge v5.12-rc3 into char-misc-next
cb31f752286d547b807a1d8f55bef0b933f72478 Merge branch 'imx/drivers' into for-next
f85d3ace0370f14eadbf0517427102d09e2a459e Merge branch 'imx/soc' into for-next
30c3baf6f167d22ea98f61dcccaf646505b31c46 Merge branch 'imx/bindings' into for-next
626d1edde4843c13e4cdc793395627558a6cacca Merge branch 'imx/dt' into for-next
51e17978ded12c4d30a2af49e6c10e318964c892 Merge branch 'imx/dt64' into for-next
8b5531915cf217d205ca813a10fc79987fb528fb Merge branch 'imx/defconfig' into for-next
280def1e1c17d35b21206881937d4498bcc1f503 Merge 5.12-rc3 into tty-next
aa403f257e992eac33cd9afd1d87ce9299f6db7a Merge 5.12-rc3 into usb-next
1193a7de6ef447db3e9b40cbdcc742ddc434b35a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5b492c7dbddaba4a1c1d4e72ec974ee459b4afe7 rtw88: coex: add power off setting
4a7ea94377c928355f778bd2f5cac73757935425 rtw88: remove unnecessary variable
f135a1571a0579bebed625e3af0b1fcae6dff7c5 wilc1000: Support chip sleep over SPI
e21b6e5a54628cd3935f200049d4430c25c54e03 wilc1000: write value to WILC_INTR2_ENABLE register
50773696301bdd083af57bad82bb99779719f0c7 wilc1000: use wilc handler as cookie in request_threaded_irq()
13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee rtw88: 8822c: support FW crash dump when FW crash
bf260466c89f4a447c53dc704238cfc3685e05d2 USB: serial: keyspan: drop unneeded forward declarations
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8747fb3b14dda3a3e8f934ceb8beab9bd34d927e USB: serial: io_edgeport: drop unneeded forward declarations
eedb0b12d091a21909b5e84d9f3e5e649305bd12 dma-mapping: add a dma_mmap_pages helper
198c50e2ccff5c78ddbe0cb01593ac32458deb69 dma-mapping: refactor dma_{alloc,free}_pages
7d5b5738d1514e9dd8ed452660e2a4d25beb9483 dma-mapping: add a dma_alloc_noncontiguous API
8230ce9a4e206fa1be17d66245f87cae2935d7d2 dma-iommu: refactor iommu_dma_alloc_remap
e817ee5f2f95ca58a3b961ae4acfd3885e830b9c dma-iommu: implement ->alloc_noncontiguous
b20f917f84e6ec49936afbede47cdf76cfa07c97 media: uvcvideo: Use dma_alloc_noncontiguous API
66d84557d4aebf87bc7610f1e258550d68a3e34b dma-mapping: remove a pointless empty line in dma_alloc_coherent
be0bdd67fda9468156c733976688f6487d0c42f7 i915/perf: Start hrtimer only if sampling the OA buffer
12810cb9c2be12b0da64d295711fa932e9836ec9 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
7bc057dd65ab02995f21fa3b0f9d97261cd5aa2a phy: stm32: register usbphyc as clock provider of ck_usbo_48m clock
23ee15ed613b49efedb1443e7060f096115e70de phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6b5371adc3e56da66085aeef7e70bc8c33e6264c phy: rockchip-typec: add missing of_node_put
00f2e6f668b05c259f3f8d1e943318bcad8486e7 phy: ti: j721e-wiz: add missing of_node_put
7e9908d1ab2e76cfb08bc1f602688486b0ed9952 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
3204a7fb98a3bccd0004ea0f2769fbeadc2c2dba kbuild: prefix $(srctree)/ to some included Makefiles
d9f4ff50d2aaadf7262ea651df4a145d8bdf53ce kbuild: spilt cc-option and friends to scripts/Makefile.compiler
a14efe0d73eb284f78ea2ce14d08b3cc768848fc kbuild: include Makefile.compiler only when compiler is needed
084abc3e6373ac2f7aec0841c6fba7eee7ee3d7e kbuild: show warning if 'make headers_check' is used
babd8cd96d333cb83c9b8abf4f01ab1f161d6ec4 kbuild: add CONFIG_VMLINUX_MAP expert option
025bbe54a6c7b3b5970bd7c59995e6bace1ff98d kbuild: apply fixdep logic to link-vmlinux.sh
16c2d508f98a7b9217fc180e4d5be46ed2bc0e9a kbuild: rename multi-used-* to multi-obj-*
b2695b50625d4702407158144d99cf8ea1bb39a2 kbuild: move $(strip ) to suffix-search definition
d4aa405bc9cd506532f075456645716cdd1739c1 Makefile: Remove '--gcc-toolchain' flag
a099e7f75fa6d5f188fe4905dd7e534e1c7656c9 Makefile: Only specify '--prefix=' when building with clang + GNU as
d0dde32dda5dd63a785f1b0d4a56055110f00e37 phy: qcom-usb-hs: Fix fall-through warnings for Clang
261ab1fd5c5d2d7ff7d5bab3f5db3c69c4bcea58 phy: phy-brcm-usb: select SOC_BRCMSTB on brcmstb only
07789dc33f6f08f7061f6c088fd5ce1479e2f84b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
d9de0cbd5b1f6b51c92a40937945f26a35d848ff dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
5350a8500263f607b0624397d487ddc0820f3a35 nvmem: rmem: fix undefined reference to memremap
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
a3328814c23db9052df1afd58042a17a0e848a28 Merge branch 'x86/vdso'
a728bc0423de651e0b08f2c3eee10d2263f94f0e Merge branch 'x86/seves'
9713967e56f7dff06b236370220321ff6064b9a0 Merge branch 'x86/platform'
4254b18a1f75508a28031dc528d3217105e11fde Merge branch 'x86/mm'
1a1a12289706305b27006dcd65a7c789bbe9610a Merge branch 'x86/misc'
7a911bd2f8ff4ca129f30945951bbf639a1fe256 Merge branch 'x86/cpu'
3e135344901d87eb33eab413ec98fbc6205d9746 Merge branch 'x86/core'
0fcf203aa8125c2efe4bbdd49e1ddd0901da18f4 Merge branch 'x86/cleanups'
549c9e5b41d52fe96b35af135f61af911d213d42 Merge branch 'x86/alternatives'
49577f54bb6ece777298311d4155420c7ca5a8c0 Merge branch 'sched/core'
a31ca14913cd69014eb4b35ce6722496b3815b5a Merge branch 'objtool/core'
fa8501030c671e96b87607305e943986283f8d67 Merge branch 'locking/core'
298e9335e1fa4a9b26d893466129b4dcd10d92be Merge branch 'irq/core'
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4ac4d146cb63cd4709c4729e5eca563e38106195 arm64: dts: juno: Describe PCI dma-ranges
d9df28ba587f646b50a7e307bbb0e6f85c7deb21 arm64: dts: juno: Enable more SMMUs
71a37cd6a59dc58df3f4e58db3f4f04c9e69da43 scmi-cpufreq: Remove deferred probe
80a064dbd556cde36f0b7f1778e8d8a1dc50f19f scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
908a4f778dc7cc0087a862bf43c8bba8821b610c Merge branch 'ib-iio-scmi-5.12-rc2-take3' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into for-next/scmi
7897fa6e0a10c8b8db5a53d127b1e74d2bdf1070 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e35458f4e0947444e9a37d0cb0c58291eedd3069 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
65e3fe107ed7fa1b2726e63e83070e089d12c419 drm/i915/dp_link_training: Add newlines to debug messages
41ed4005aa0a9d1d9d1ab8e056b0c5f6a4b12407 drm/i915/dp_link_training: Convert DRM_DEBUG_KMS to drm_dbg_kms
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
6503b9f29a47cdb4ebd6c36d8bbb018418415c2a bpf: Add getter and setter for SO_REUSEPORT through bpf_{g,s}etsockopt
45caa853b4833d9afb12b50bc81327832708f418 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
a5d5c33246eb60ba3a04af571ee59449ea7f794b Merge branch 'devel' into for-next
e2b0d9987920f3dc727e08a1bf42296be9b5d6da dt-bindings: Bump dtschema version required to v2021.2.1
ebefeab15fdc8dbea5956b674b58f7ed6f03ec63 kbuild: Enable DT undocumented compatible checks
eeb9d117f9d6ab4e5564328794c2988c815e6dad dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
f7d3d0e3a34517ca2210943964dc7db603b39015 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
8b97204b28963e7d12682a1648508b446a460eb5 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
595bd434897b9aad7cd601a1e33c392399471505 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
5afe322aaf980ea142ee190938d3019d9de3b782 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
a33d837969697c028a48849698a88e6b44bd5517 dt-bindings: media: Convert video-mux to DT schema
e76e09cf7d75c68142c605d186b8cebbef8bb3dd kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
32b5b7f993934dfaaca5c5ea0844d09b97aa06db kbuild: Add generic rule to apply fdtoverlay
76ac44fa83aa29d192a116179a55a4770006070a of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
b08bc692ad341cbf28c9a136f82df01e31df2aa8 of: unittest: Statically apply overlays using fdtoverlay
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
ead47b5ba4e250ab6fdb3589a1dcd26a57277715 Merge branch 'fixes' into for-next
ed938a4bfc58cd86eddcb4b1c9d582a435ffcf7b arm64: defconfig: Use DEBUG_INFO_REDUCED
98c5ec77c7c5e19e2112825525db5cede8d3f939 ARM64: enable GENERIC_FIND_FIRST_BIT
fdebeae0d75d03dc54eb68cb09bd6604a590b502 docs: admin-guide: cgroup-v1: Fix typos in the file memory.rst
d0c4c07e7b38113796aeb7ec57c9f0bb4c3503b0 docs/zh_cn: Fix a couple of reference warnings
d3baf3a6e313016af2c2a8d140618cf6e0b03f6e kunit: Match parenthesis alignment to improve code readability
6bfef171d0d74cb050112e0e49feb20bfddf7f42 Documentation/features: mark BATCHED_UNMAP_TLB_FLUSH doesn't apply to ARM64
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
e3c2b1edd5904e326295937aaa34d891f15b7c5e docs: dt: submitting-patches: Fix grammar in subsystem section
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
0860b72d535f869e26252df66d4f634e1655f84a security/loadpin: Update the changing interface in the source code.
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
3eca1cfbc1e854aafd1672d408c4b8fc602a20e3 docs: Group arch-specific documentation under "CPU Architectures"
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
072e2dd6fd8c9c4e26084ac080fd2a3dc5b1f4ae drm/amdkfd: fix build error with AMD_IOMMU_V2=m
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
c06632a4ec3a7b823f0e9c04cd4836135bba44bf Bluetooth: Cancel le_scan_restart work when stopping discovery
7cf3b1dd6aa603fd80969e9e7160becf1455a0eb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
81706bd1e9e96d0154b5bc52a6c160bc5cf1ec98 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
afc8fc283bc8cd3bf5cde8748cb5c7cbfd5591fe drm/amdgpu: fix compile error on architecture s390 (v2)
95bd31c8f7759065ab87dc7774ab1d3bed4fca67 drm/amdgpu: fix a few compiler warnings
c6aac61a9ef9964b05a7893855f2b785123f88a2 drm/amdgpu: update umc_info v3_3 structure for ECC
14d8b3d8e42735ab5625bb07778ba8ff91bec1c0 drm/amdgpu: support query ecc cap for SIENNA_CICHLID
107f737bf55c4ec91a5d1fa983568342657698f2 drm/amdgpu: Free PDB0 bo before bo_fini
4e88f89eb6acb7fe704df99543f02ba04006d2d1 drm/amdgpu: new resource cursor (v2)
f3ab5ecc78af72df28f2002bbc6e38be463ee95b drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
5ab1d5f4b311e035437298d7948eec88d017af1d drm/amdgpu: use the new cursor in amdgpu_fill_buffer
ba1e8a59cb359bfb58dbc7df78be7fbb3ef9fa22 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
32d9bd7447e9d9e07a0afc222d2331f6802ac5f0 drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
b5ee9eba12c5df72528db079898240ce75d075d2 drm/amdgpu: use new cursor in amdgpu_mem_visible
0ba8b0faa789a7bb54d0316b13bf5d5b2ddbd1fb drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
10503ebd1684be0c796b5bf76d488bf43102809a drm/amdgpu: use the new cursor in the VM code
33528e9caf583b475ee39a441234364982eba395 drm/amdgpu: update ecc query support for arcturus
7da5c189971f13d12aeb9dbc2f44841c24f44ebe drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
f7d1e65dce07f65bc0fabce2d5647203153e22d3 drm/amdgpu: fix send ras disable cmd when asic not support ras
b6f128614181ff941967ae4602e173af6017452e drm/amdkfd: Fix recursive lock warnings
3cda53829d2427f737076b3de5c257051dd928b4 drm/amdgpu: nuke the ih reentrant lock
2440adb897352ce2a2102daf54236c39bd70c7ac drm/amd/display: Free local data after use
db6deb6a23ddd5f95033c3eea85fcd13a078b907 drm/amd/pm: add a new sysfs entry for default power limit
3b6a292ca434faa5880dfa789da82b2dde3a3f06 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
9d44a4630aa449bfdd2ced07fe80f6cb2eb3dc3f drm/amd/display: remove redundant initialization of variable result
2d61dd6c7dbb4535a7f118793af1abdc040d9b9e drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
281c087d957d4e94eefa578b5f123ad878c8e1bb drm/amd/display: Remove unnecessary conversion to bool
86477eb12551a876bb575295278d693339eb3302 drm/amdgpu: drop legacy IO bar support
6dd8b2496d91e595777961512223d31e946b4d97 drm/amdkfd: Bump KFD API version
096d02fbb90d6ab60f1805457e4f01fd5d0fa289 usb/host: enable auto power control for xhci-pci
1009ba1f65049f92843b4f5f65eee66cc1337028 iommu/amd: Fix iommu remap panic while amd_iommu is set to disable
264281323bde5a12fe6362e4ae25af7c949cd6bf drm/amdgpu: add another raven1 gfxoff quirk
f29b5364702dcf6668700ff0cbb4773b52c61886 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
ed480587ea7dcec811c98641f85d458c33cd22d7 drm/amdgpu: only check for _PR3 on dGPUs
6836bdb106cdf547ba7c51b7334d8f413f118f2d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5e70b3bdbb39c8c730e9cdc3c5756740a5de4a45 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
a9ea7818ea6287767f255a54177c4711297db55e drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ecd488815d4951fe874858d2d4c521ed06641cce drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
79e4019a59a94904b03bb549e97c7e99aa67dab2 drm/amdgpu: disentangle HG systems from vgaswitcheroo
3837371ebb0c7230acf9187733f75828ef89f175 drm/amdgpu: rework S3/S4/S0ix state handling
36ff3f1e077ddbe67d1a7afbf220b58f8ceb7200 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
f86d7c78209a8d977319919fc79d846e3eebb45f drm/amdgpu: clean up non-DC suspend/resume handling
730dd2448bd47270f5b90d293573db73db8b554a drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
ac386495c80aca9c7188783157f96870522af704 drm/amdgpu: re-enable suspend phase 2 for S0ix
23c9db34e94401eee48577849104918895328748 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
dafdb8ad6cf1b616b40dcb28eb03c2d824e92c47 drm/amdgpu/gfx9: skip rlc stop on s0ix suspend
a162e50faeea2a35b325f503068c677f2d2cf44c drm/amdgpu/psp: return early for s0ix suspend
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
a8f2a68e42d19e6fc1e0eb6eaef548ef07b19d75 Documentation: sysrq: update description about sysrq crash
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
a44dab71cfa02fcd60410421eaedde0b034df532 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2c385db7a67278296098210ce0437ab7bcb2587a Merge remote-tracking branch 'powerpc-fixes/fixes'
77d57986f77228687cb02d280fb4eb1456179713 Merge remote-tracking branch 's390-fixes/fixes'
bb1b21f7a3c23188845af245d5aeae79356a6c30 Merge remote-tracking branch 'net/master'
15892c31bfa8173cbb9b8e2d9be75e591ba01942 Merge remote-tracking branch 'bpf/master'
b89a2295e823b347eb0ba63377ab7ddd2b4e5df0 Merge remote-tracking branch 'ipsec/master'
0046ce793bccc8da5abf49083b3026cbdab03f91 Merge remote-tracking branch 'netfilter/master'
b4a3c196c71ef064ca77a79aa52465bcea5212db Merge remote-tracking branch 'rdma-fixes/for-rc'
ae956daf8b85fa221a98ab8dd5c2bdc5648cee71 Merge remote-tracking branch 'sound-current/for-linus'
74a337e151934a2988f8771e84585b9316a18c49 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6a531fbbc7c6263ff5aa252d5c0a438d8477de61 Merge remote-tracking branch 'regmap-fixes/for-linus'
6d76817b6c33df6288d34ecf38be88bfff55cb5a Merge remote-tracking branch 'regulator-fixes/for-linus'
2491b7c52e8dffdd2fe6e06f93f5b4653e4e7acf Merge remote-tracking branch 'spi-fixes/for-linus'
132c5c0ff6cba1e94d450c539217687fd4da686e Merge remote-tracking branch 'pci-current/for-linus'
a168fe728b49ed031da1f788be9d8559ef95f627 Merge remote-tracking branch 'usb.current/usb-linus'
ecf6f7b59a6547a08cb5c669bada36876f322695 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
46af64645cdb3a06aca69657c7f6a2278b35b89f Merge remote-tracking branch 'phy/fixes'
c4e622d83d6c66692eb663f15a2296b8fbdac85a Merge remote-tracking branch 'staging.current/staging-linus'
1d53736892cd87c13fe7dd1fc1a5964a79d9dc8c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8c7e41d44e5a67ddb735d889e6afd7a8f6c9f69b Merge remote-tracking branch 'input-current/for-linus'
f83726ef4e174596dc1be19759e7b2d2c06021fa Merge remote-tracking branch 'ide/master'
d26f79932fdb2d7812ea87ea42b6a056ce61295a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11aa8307e0d04575387609abc8dfce82de8838ce Merge remote-tracking branch 'at91-fixes/at91-fixes'
1af0dec012ee919f806e427bd2a1e945084fb395 Merge remote-tracking branch 'omap-fixes/fixes'
a4aaa20c20aa5be8dc4308e4413246793319c704 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f3fd0159cdc916acf1177a9c2494269b3862052 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
033edb5a6f5a8f15445bb4c7d1f4fd1c2682adae Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2e349d0a6ecbcfa490abbed63392a7a30371e22f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d8d40947809da5ac9ca46ad34e7541c287d942e8 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c0331fb9fd442cfdeeed1c10104c476273d10ce7 Merge remote-tracking branch 'risc-v-fixes/fixes'
e29413974fb3a12a2ebffa64c4c942c5f47a17b1 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
5e74c792065e24a75ecb9e6e9935ea7e9a3cac74 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
e6034c478f850769b58faf7b1030c075b385fde2 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
a196b93105a01e49335ec3d5963510e97ea478f8 Merge remote-tracking branch 'cel-fixes/for-rc'
9d4747baac478f86d06fc91a84830ab616c47f98 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7c073b5c0e28b0beb13f8c3fa8a90d3fc9b0c2a0 Merge remote-tracking branch 'kbuild/for-next'
287bccb5b7f13f88cae2e14f49b0572a3bd43a1c Merge remote-tracking branch 'dma-mapping/for-next'
fd14eee68d94c6d013f5c96a07025e0a0c570370 Merge remote-tracking branch 'asm-generic/master'
4b945af32095b9b18ec49e9b8b4ab159e35fd35e Merge remote-tracking branch 'arm/for-next'
9a296ef4123ac98c6decbd12ce80aeba4cbcf4e6 Merge remote-tracking branch 'arm64/for-next/core'
1c78e615c1b9ab0198dd2c48dd8e22a41a8a1ed9 Merge remote-tracking branch 'arm-soc/for-next'
5d1cb153726af08a6b36e16c3a19e3c21e87eea0 Merge remote-tracking branch 'actions/for-next'
3b4195f9f11f3cac708cacf83c09ee64ca767b66 Merge remote-tracking branch 'amlogic/for-next'
d45ba4ffa74a48767b045b6463c4e49793730f63 Merge remote-tracking branch 'aspeed/for-next'
037ebd390dd15b8cd71bc480220a72b539b2bbba Merge remote-tracking branch 'at91/at91-next'
0d1a6137bc6320a219b9703494f47163f28ff31b Merge remote-tracking branch 'drivers-memory/for-next'
b56586a8bfe0fb60a81b804cba49deb0d93e6623 Merge remote-tracking branch 'imx-mxs/for-next'
4edea1c98ce6352a183a82ea9a5bb200e3521858 Merge remote-tracking branch 'keystone/next'
022962c0c76fa642cdba35c1d1948be2f4e99f39 Merge remote-tracking branch 'mediatek/for-next'
dfdf7947b3224e6261627f9f68a03b0b83cea938 Merge remote-tracking branch 'mvebu/for-next'
38872831aa5ec902b861d14e641cfeea97ca913a Merge remote-tracking branch 'qcom/for-next'
c62407dcde905c20ac8af7f5ec1ede367c31c362 Merge remote-tracking branch 'raspberrypi/for-next'
f7c21714adf0a9f3df9daef10c08c4f465f7cd81 Merge remote-tracking branch 'realtek/for-next'
60574a0e404eb737a783bade0f6bea69b4ecb674 Merge remote-tracking branch 'renesas/next'
b4ba129b2398fefcce4b7d21f224039b724dad43 Merge remote-tracking branch 'reset/reset/next'
2813a436b0c5dd717e421355aff6fa716cb1b170 Merge remote-tracking branch 'rockchip/for-next'
9a4ad8549e3ce16d9bbcfd9c47c48cf09653ce07 Merge remote-tracking branch 'samsung-krzk/for-next'
fbe690bb23904a392aeb5cbf5e60499275a2c97a Merge remote-tracking branch 'scmi/for-linux-next'
757e2ed9640c7ca388e11f2d8ac38069ec9520c6 Merge remote-tracking branch 'stm32/stm32-next'
435cb062d42a3b6f72ad8f4259580686d6a4c0d6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4f61cca6a63a8f1556e0c41df63d376534afc918 Merge remote-tracking branch 'tegra/for-next'
5057e2bba10c2792a4a7171a8e5529a303495c16 Merge remote-tracking branch 'ti-k3/ti-k3-next'
be1c82dd535f1ea459d6c06a6b41ae44052bd2bf Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3c0bd1ab42943685a4466f27c9ab209dfd84d724 Merge remote-tracking branch 'clk/clk-next'
5330ecc45c73f14f60e4cfd7d36402e3e0feabdb Merge remote-tracking branch 'clk-renesas/renesas-clk'
123163400b9a36a4c659842d878b794215e27920 Merge remote-tracking branch 'csky/linux-next'
7643a607f5878b9b4f45f6e18840479b200ddec2 Merge remote-tracking branch 'h8300/h8300-next'
001e590a51da26a17f4c6fe1d5ea81b5d7dd78f2 Merge remote-tracking branch 'm68k/for-next'
0547033cb3478c93844c43c5b915d72e007e0976 Merge remote-tracking branch 'm68knommu/for-next'
14a9abef209ad68310cf6e09a6350527e7b22fc9 Merge remote-tracking branch 'microblaze/next'
ba4a711ad48594ba959bfe7477517a7a2a5bdf9b Merge remote-tracking branch 'mips/mips-next'
2a3c5978c410cf21041015bc6b2c821023fb4c2e Merge remote-tracking branch 'parisc-hd/for-next'
668ddb75fd2ed1f4080696d8025ac1d1e35acc90 Merge remote-tracking branch 'risc-v/for-next'
5dbd4359635d25dd375d33ff1f503fce269b6c8f Merge remote-tracking branch 's390/for-next'
5bf0a48adc5e74106826b3247249d1eafeff3569 Merge remote-tracking branch 'sh/for-next'
4fc6052db1629b90c3da83841324476df85e3856 Merge remote-tracking branch 'xtensa/xtensa-for-next'
39e3e03ffc99a802e14e74f54c01eb277dd83cef Merge remote-tracking branch 'fscache/fscache-next'
338f542b4c9a6fb79e487da41bc50d3e4fe0635e Merge remote-tracking branch 'btrfs/for-next'
f1c66d82bde0074f1d1d16ce8a4fd50c35b798f8 Merge remote-tracking branch 'cifs/for-next'
5aca3decbecada7b36423453d875ccf349a958b9 Merge remote-tracking branch 'ecryptfs/next'
1960584d5db983820cc03c4c3a8159da7fc64527 Merge remote-tracking branch 'exfat/dev'
bc06588182e7b4182970640b6897a92addcbba59 Merge remote-tracking branch 'ext3/for_next'
d686b73479a810d5be5c825ba9ffa478fee798d8 Merge remote-tracking branch 'ext4/dev'
aeaad6e9a080d7a77c2a61b532744460f10db788 Merge remote-tracking branch 'f2fs/dev'
718b3ba01eb265a47273bc805fbc5a990393afb5 Merge remote-tracking branch 'fuse/for-next'
a76f62d56da82bee1a4c35dd6375a8fdd57eca4e Merge remote-tracking branch 'cel/for-next'
b0b3f7be989c99ca5fb409ef30fe58a173ef8cc5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c15229f91c8839f37a42922916b95cb769f97dca Merge remote-tracking branch 'v9fs/9p-next'
a408adc498ef3a787b0f67434c5bee57896b87b7 Merge remote-tracking branch 'xfs/for-next'
710ef54223b5350a73be939e1c8fe2d0216a901b Merge remote-tracking branch 'iomap/iomap-for-next'
cd11d86788b8c8a550d2bfd9fc03ab9aa550c669 Merge remote-tracking branch 'file-locks/locks-next'
9b8bccd2addd4e1ba2d7bbf642be263c3ef021d2 Merge remote-tracking branch 'vfs/for-next'
3b1989bc59485fdfb1bf49e1b4901c0eb694a368 Merge remote-tracking branch 'printk/for-next'
35220a179603bbeeeba9e2cd820b8bcfb2645ad8 Merge remote-tracking branch 'pci/next'
63cd3d3d0ef8b3aa91b0d23c5a371135c1fd69e7 Merge remote-tracking branch 'hid/for-next'
f91b21869f4e0d273db345a107475101c7517dc0 Merge remote-tracking branch 'i3c/i3c/next'
ccd5e8406ccbc3fdbae803a003d8eff8af1f3d63 Merge remote-tracking branch 'dmi/dmi-for-next'
9f7e9a3002335aa17d9a9a9d414ff15fb5a6d671 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
5be635fa38673bbc241a2d762d84caefc97fe345 Merge remote-tracking branch 'jc_docs/docs-next'
e1a401084938546b9d336619bacaafa157fda5b7 Merge remote-tracking branch 'v4l-dvb/master'
a441f17378a29e5a3455fd62590772e685c614d8 Merge remote-tracking branch 'v4l-dvb-next/master'
753235fc033dd331fedc601e7f556dcc82ab8de4 Merge remote-tracking branch 'pm/linux-next'
df01b53895a5ed3610fac53281f8fc1025d21073 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
800a3ad3dde50e7206de3c5fb5d78105480b1b0c Merge remote-tracking branch 'devfreq/devfreq-next'
1fb173f3189e2a18de83758535857d49f481d8bd Merge remote-tracking branch 'opp/opp/linux-next'
cee451c9d57ee170f123adacd70391dfb7a0b1a6 Input: tsc2007 - convert to GPIO descriptors
e512a9e9f44db4fad09d3c747c07311a643dd356 Input: tsc2007 - make use of device properties
47841e6da2acdf47f85fa110d7e27b6ba3e88309 Merge remote-tracking branch 'ieee1394/for-next'
e3d3c8f6aec86898dbab01f8ebffe429086d455f Merge remote-tracking branch 'dlm/next'
e2924c67bae0cc15ca64dbe1ed791c96eed6d149 Merge remote-tracking branch 'rdma/for-next'
0766bd1ba1769179be0361387d6f3e254c35048e Merge remote-tracking branch 'net-next/master'
60f3d3f0ceccde47498ed67043a71f256241081d usb: cdns3: Use dma_pool_* api to alloc trb pool
b8df547ba6b39ca98276d8715301e2f70f67cecd Merge remote-tracking branch 'bpf-next/for-next'
eaf5f132f3d03f2a8e79cadd429e3fb8c55d0d90 Merge remote-tracking branch 'ipsec-next/master'
ada2627c86b8e0b789cd5d379ea3b10710e09ee0 Merge remote-tracking branch 'mlx5-next/mlx5-next'
f044901e6be6e5a3fcec283d7e31fe83950a167c Merge remote-tracking branch 'wireless-drivers-next/master'
650406868f756e56de9df9696b4e25cfcbb16547 Merge remote-tracking branch 'bluetooth/master'
397a0922c11ebf4be446b1f8ecdf9a49a2c388f9 Merge remote-tracking branch 'gfs2/for-next'
e54165dba53cfd8633c7a36841bd4b86f8ac3890 Merge remote-tracking branch 'mtd/mtd/next'
c8ad0f64b7e025ea56953d70b5376de4c1e72717 usb: chipidea: tegra: Silence deferred probe error
fdf5091f1af2ee6bfe28b1dbf78b9fff21336035 Merge remote-tracking branch 'nand/nand/next'
7b0e055e499eff8eade3799cec585dfcbc5f9f3e Merge remote-tracking branch 'spi-nor/spi-nor/next'
c51ad61e03ce0a66bf24f96ace9727d1d632e6b5 Merge remote-tracking branch 'crypto/master'
edd84c42baeffe66740143a04f24588fded94241 Merge remote-tracking branch 'drm-misc/for-linux-next'
3f43f4b1029ad7a9c4dad2f4b8e7dede797acc62 Merge remote-tracking branch 'amdgpu/drm-next'
22e52be23124f1e31b7e930466913753f276ed46 Merge remote-tracking branch 'drm-intel/for-linux-next'
ffd69ae4b09a9a4e8f144e73c652cb41b9380fe5 Merge remote-tracking branch 'drm-msm/msm-next'
31bc6354d4fc0c32ffa5590c96092a502cfe4760 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ad8a127bbb18556ed6542c4870919784927f09e6 Merge remote-tracking branch 'sound/for-next'
57c6a4dd4ee12b740bbfb9f033815078f8af01c2 Merge remote-tracking branch 'sound-asoc/for-next'
55d81c7a5ec573a0e7bd5cc3f14e2a55b733335a Merge remote-tracking branch 'input/next'
a01e9bd17dfd08fd723b4d5486df306b07f70aa2 Merge remote-tracking branch 'block/for-next'
5c398820be3f5d76d5e8e8d0036528d2771c2df7 Merge remote-tracking branch 'device-mapper/for-next'
df6e05e7c1cfeff1b545afe8bc2c388031186fb5 Merge remote-tracking branch 'pcmcia/pcmcia-next'
285b9033443fee635c616d6684d37ebe66c7634d Merge remote-tracking branch 'mmc/next'
d93fa9d1453283fde48ff4e7035d31ed0960bb61 Merge remote-tracking branch 'mfd/for-mfd-next'
0cfa3377a5474ae61c3d999e49285b5e11ddf06d Merge remote-tracking branch 'backlight/for-backlight-next'
2f1c1f68c7e49f3129d2b36659a815bb08cf652d Merge remote-tracking branch 'battery/for-next'
2f830da3eb4b5bf136d51f24d82b4dfa3255b80e Merge remote-tracking branch 'regulator/for-next'
f87579611985c1b85ecfbc7c712350732a0f9967 Merge remote-tracking branch 'security/next-testing'
e2d1961837dad249562bcdaa95c0a7c2548e8f9a Merge remote-tracking branch 'apparmor/apparmor-next'
e33a08cdfaf94ddef6c88d806851da60aa48ee3d Merge remote-tracking branch 'keys/keys-next'
55fa416872e4a4182b0025e2b4f322d3d2a5b03a Merge remote-tracking branch 'selinux/next'
f84a9e152b9fb81daf5e1df14ee8b589cf3979ee Merge remote-tracking branch 'tpmdd/next'
e2b25bd6e4f7e7d72c5bf6da2462397ac26b509a Merge remote-tracking branch 'iommu/next'
99812f3b786cd99caf01c945cb42873ca4d01fea Merge remote-tracking branch 'audit/next'
35a77753ee23c8a19ab982a0a00f8fd27c891f62 Merge remote-tracking branch 'devicetree/for-next'
09a42f09bd52895f500c329102311bc567d51d96 Merge remote-tracking branch 'spi/for-next'
13f98b5269b3ed358c5f9e272ead2637896bc602 Merge remote-tracking branch 'tip/auto-latest'
685fcdcf2bf41f11d613716c46a55407702736a5 Merge remote-tracking branch 'edac/edac-for-next'
3ce0bba3c336ee9475049f3b8c0c574379884a03 Merge remote-tracking branch 'rcu/rcu/next'
210d36fc7e45514d726a60e6da9a180557855962 Merge remote-tracking branch 'kvm-arm/next'
2c2e1f5e37c62d5a37d24e4a2cc3a4677316e68a Merge remote-tracking branch 'kvms390/next'
991b11b0a3dee25b827a845a876ed789d39ba8ed Merge remote-tracking branch 'percpu/for-next'
3402fa0f4b8eb964fb9319659ee602a06c23c556 Merge remote-tracking branch 'workqueues/for-next'
8667928d9e7ba5c70389dd98ee1bf5e193437b81 Merge remote-tracking branch 'drivers-x86/for-next'
78117fbff437e1dca123b79fe6b2c52205dad430 Merge remote-tracking branch 'leds/for-next'
8b74207c63710587203269620ccd26128e49aeb1 Merge remote-tracking branch 'ipmi/for-next'
4ff65bd946757f0282c5ea038dd72e45cd37ee37 Merge remote-tracking branch 'usb/usb-next'
f53250c44b20932b17514b6ea0f739e6c8abafe8 Merge remote-tracking branch 'usb-serial/usb-next'
f06f93da7416baa43752d2d7a0e425c8390ccf38 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5318b208f999bb1755cf9ec2512b81a235fe62f6 Merge remote-tracking branch 'tty/tty-next'
7bf838c8548ae4884a89710c620230fe5ac8a45a Merge remote-tracking branch 'char-misc/char-misc-next'
8f1a4174b33d1edc35c591bf33932939341ffbc6 Merge remote-tracking branch 'extcon/extcon-next'
2f73c35ad1706b9089d1dbd871a1d8c73fa50739 Merge remote-tracking branch 'phy-next/next'
e859da46bac0439d6943268b07aaaeef583e4eef Merge remote-tracking branch 'thunderbolt/next'
ded4f2c28377ac218714b4df33ad8e4d2285d916 Merge remote-tracking branch 'staging/staging-next'
c876041224caffbe77201169472554596a497258 Merge remote-tracking branch 'icc/icc-next'
1e5e0b5409bdce6e25f50b79a7c339894fab10ff Merge remote-tracking branch 'cgroup/for-next'
12291e51d71625516d9dd1cb5f557fdfe74b750a Merge remote-tracking branch 'scsi/for-next'
af672ce629667e8e9438f83d46aa842df3d85ff7 Merge remote-tracking branch 'scsi-mkp/for-next'
f595607185986efa13a52d1902e560a55f714efb Merge remote-tracking branch 'vhost/linux-next'
771252dc2d8a833e71ff8ad97a5abd208c5ef697 Merge remote-tracking branch 'rpmsg/for-next'
97491e62b357cef94f1ef9d11262e782170ea010 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
813f7e4a5baebc9428efbefac3bba31049f4d578 Merge remote-tracking branch 'gpio-intel/for-next'
01c56cd251c62b2c0c0d023e254cdc85011c5152 Merge remote-tracking branch 'pinctrl/for-next'
a339d4d4aca7d1886fbce0216c703470fee19dc9 Merge remote-tracking branch 'pinctrl-intel/for-next'
0e6fc6346f935a25d761f67f4396da6dac3f842e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
f4eeccd50da34870908d86fb09cf84b4a383ecfb Merge remote-tracking branch 'livepatching/for-next'
6b4e15406937d7a5ac993adc229c0d86ae27af68 Merge remote-tracking branch 'coresight/next'
ed6f560e99bbf028eaf0a49d9ea5039863864498 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
14c6760e00f298ce871a0d10911b2da37f5cbcc5 Merge remote-tracking branch 'gnss/gnss-next'
daeaed3f3a69a50117ef47566aaec0d6b46169d8 Merge remote-tracking branch 'slimbus/for-next'
4053294da4fff0d40857a044363587091e6d4498 Merge remote-tracking branch 'nvmem/for-next'
0b443df595cae22cb2c162df7e898a6e004e235a Merge remote-tracking branch 'xarray/main'
0fc27e3a2b488b7da359b72159d8816a9cde8e32 Merge remote-tracking branch 'hyperv/hyperv-next'
a1cf1ec0346c2782a9419d6e9df7a5694bea67e0 Merge remote-tracking branch 'fpga/for-next'
9d6a810cc5515c55ab5a2729075c67788c22ff5d Merge remote-tracking branch 'mhi/mhi-next'
14ce99560774b55df12bfe0bba0b1a16838dad76 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
1336cebb5d10e7ab99d9461c2ceb0444c495bc1e kasan: fix per-page tags for non-page_alloc pages
e4d68470982db54cc4b90fb6257f6c7863f2e090 mm/mmu_notifiers: ensure range_end() is paired with range_start()
7ddf6f654d1648f30e154ea81271f7e380c3e76f selftests/vm: fix out-of-tree build
c1a35e86510d5e098ae2ae68768588456a64d053 z3fold: prevent reclaim/free race for headless pages
f5edc4d8f0c743fffa7fba00a61504ae121cc38a squashfs: fix inode lookup sanity checks
4ca58d462248a54cf687e440ec089db597de743d squashfs: fix xattr id and id lookup sanity checks
e18967a1939550b9e54cb21bb410069f35da67a1 ia64: mca: allocate early mca with GFP_ATOMIC
96e13c79dda70727dafc49e17a0d15ca6d599839 ia64: fix format strings for err_inject
a2ac40495d173f7405bc9a6dc442b45402d1de00 gcov: fix clang-11+ support
4cdbf64db7e41a270c71da31ab29456e411ff24d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a2262edada42a2d1644d25c1b377f5777f2d41ce /proc/kpageflags: do not use uninitialized struct pages
a6bc3a49b2d9ad7781e67f5635b2277507ecb6b1 arch/ia64/kernel/head.S: remove duplicate include
a6fbf66cf7421a5b68cf7cf2380ff09117c42de8 arch/ia64/kernel/fsys.S: fix typos
100423eae60fdf840994852c521f90bd9381068f arch/ia64/include/asm/pgtable.h: minor typo fixes
163ff2f04ededd9c4b9b68dd0d3db87de82fea7d include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
476c039f32fc32c6c8f06fc48593d6e31e1ce913 scripts/spelling.txt: add "overlfow"
9f263250688158f942f5b1d14e48c1d820dc7483 scripts/spelling.txt: Add "diabled" typo
1309788c6c9c5c49dd05c12f094dfcd60f94f234 scripts/spelling.txt: add "overflw"
89b4cbc92efd2f9c5dd873bb3123b0c822dbede3 arch/sh/include/asm/tlb.h: remove duplicate include
118d3c841f5f013223039775825667ced0800763 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
9a559b766800770a6aa60cc16c7fa0405bdb6d65 ocfs2: clear links count in ocfs2_mknod() if an error occurs
42088019a295e62b0a0551174711995df97a1b8b ocfs2: fix ocfs2 corrupt when iputting an inode
59fe175ad39cf6a95d731855fd595a51f068c429 watchdog: rename __touch_watchdog() to a better descriptive name
54cd9c199cf650accada762b7a461a665409e376 watchdog: explicitly update timestamp when reporting softlockup
a05c40f95c502309596b47ef9c87dfa03129d4c4 watchdog/softlockup: report the overall time of softlockups
f5f8722f779e5a8d01e2a8f8b47831e1d060b73f watchdog/softlockup: remove logic that tried to prevent repeated reports
d0350398b71117283fdb4a7062ebcfa6989423a3 watchdog: fix barriers when printing backtraces from all CPUs
874920a26676991da2a582c7a7323d64ad4039c3 watchdog: cleanup handling of false positives
da503b7c77fe4759ec89324c181a4375452df50d mm, slub: enable slub_debug static key when creating cache with explicit debug flags
6136ea4ea7b67d838aea4491cb9be93342298c71 mm/page_owner: record the timestamp of all pages during free
4a46b070b3ec3314cad6216d2efc59c84d9d4713 mm: provide filemap_range_needs_writeback() helper
6bb9044771e6888e48a61bf3d94825e43f04ad7e mm: use filemap_range_needs_writeback() for O_DIRECT reads
ae7a89edb9be65ce2f05b36af4600224ee495a08 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
7a36bb58802c28387077c5ab1713a21436b55b56 mm/filemap: use filemap_read_page in filemap_fault
8deaf663fc80cb8a0131886b9e955c3b5453a09c mm/filemap: drop check for truncated page after I/O
39c55a362b41dd0599a990503408cb77e512aa44 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
4594f2283b4b1cd5a1b2ff868cc25e1cd0d5e3ac mm: introduce and use mapping_empty
0fdead1d1a33211b42d37670e91d7f960e4ce1a6 mm: stop accounting shadow entries
e037a1df4b82b5d107732b65e56f67919a5bcf43 dax: account DAX entries as nrpages
a5e69fe7bb58ce752e069a2dab885a789767d204 mm: remove nrexceptional from inode
dc72c3d1fcd05a2eab0a62e196ca1a830d3c51ee mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8443a3c332cd4fa6eb8ad3bd6780f9b49a58d52f mm/memremap.c: fix improper SPDX comment style
e3fb312bd8f1a5be27910ce817cb5e6419042497 mm: memcontrol: fix kernel stack account
953c480ec3d12485d0c6fc75a4ee50f0a3e5b073 memcg: cleanup root memcg checks
768a19aa7648f742126035fc4fc852f94b85abab memcg: enable memcg oom-kill for __GFP_NOFAIL
3a9ca1b0ac0fe345257d4cd59ba9f97d780e8305 memcg: charge before adding to swapcache on swapin
eba7667a8534b79086e16f0d8d580750b1ee0d62 mm: memcontrol: fix cpuhotplug statistics flushing
6cb1d430499967fef3345e3f5424b798dc8bf3e0 mm: memcontrol: kill mem_cgroup_nodeinfo()
ee9b5c246fb968f0d472ade7abf53820d2b33ae8 mm: memcontrol: privatize memcg_page_state query functions
b83916287f1f18d43bcf579a99080e2264b7c22a cgroup: rstat: support cgroup1
3ec7c277a946ded56dba2656fb8c128e394bf11e cgroup: rstat: punt root-level optimization to individual controllers
7dc6f0da0a79d457cc0cac8ad510667996217b7d mm: memcontrol: switch to rstat
e37c8cadd27176cc9e6d810370dbba34236ebda8 mm-memcontrol-switch-to-rstat-fix
31a398fde0b510efc7b07c26d2ed5de8eae67f70 mm: memcontrol: switch to rstat fix
3b86dc967cedc5b395be553c5b0b3130b78ec4f7 mm: memcontrol: consolidate lruvec stat flushing
7395a71fa8df9246b4195b04d06413a8278198ce kselftests: cgroup: update kmem test for new vmstat implementation
99a143d733030c66ed4f58af9a3af34318dd5dad mm/memory.c: do_numa_page(): delete bool "migrated"
b2b5b63ce7d48e0288a0e1cc6ff45c6f88c60a86 mm/interval_tree: add comments to improve code readability
18856e1781bb0d5f80e0a6570996a210bd581ecb x86/vmemmap: drop handling of 4K unaligned vmemmap range
99acd9233d035b567c43ace7cecffbbc0b2a326e x86/vmemmap: drop handling of 1GB vmemmap ranges
015917d0ddd6aec62ef487c9eaad9e48c7eb6505 x86/vmemmap: handle unpopulated sub-pmd ranges
4f77d48187dcb052266ba4e93a0c754f4fcecb64 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
8d2d1e6594aeb629f08c842e0c31928a522e93c7 mm, tracing: improve rss_stat tracepoint message
3cd2ceacb943ee5f8a3c0e4fdf42f38ce4a40dee mm: allow shmem mappings with MREMAP_DONTUNMAP
80d62dd06410ca0852a9798a191acd9dae438720 mm/dmapool: switch from strlcpy to strscpy
4d2b32eebd5d45021f2a6234a6b2bb8485509ca5 samples/vfio-mdev/mdpy: use remap_vmalloc_range
6996d64f5e07638523598e520c0b6df134828c7c mm: unexport remap_vmalloc_range_partial
4662f8ed4396622d22a2b3550a5de9f2aaefcfb2 mm/vmalloc: use rb_tree instead of list for vread() lookups
235cb7cf13397e2017b82d6ff166f5b4b35bb56d kasan: remove redundant config option
3bb2710da850a42ee5ca06feb3ac20d3ffdd233a kasan-remove-redundant-config-option-fix
3a26bc5665ddcb890683837f0ed90d7c69268cd1 mm/kasan: switch from strlcpy to strscpy
49bead8626219233a0eba56df4b5094aa938206f kasan: initialize shadow to TAG_INVALID for SW_TAGS
51d1c09d2fd279dde5ef3ec68650876a1c0ccb78 mm, kasan: don't poison boot memory with tag-based modes
6d1e8505d8a63f3e5adf52600473dc0ef52c5e03 arm64: kasan: allow to init memory when setting tags
e099ef418f77442a1fb36c7a8bd7f59923518231 kasan: init memory in kasan_(un)poison for HW_TAGS
8504bcf9e677187180ec4f849bdf8367ff10f366 kasan, mm: integrate page_alloc init with HW_TAGS
068b7c418a4f8c4ef63140c8fe4d54a0da249b07 kasan, mm: integrate slab init_on_alloc with HW_TAGS
cc0cb2406201cf39cf1ee3434d012728d0a76c46 kasan, mm: integrate slab init_on_free with HW_TAGS
754c8a20ec386278513b79f889f54d83c4abf0cf kasan: docs: clean up sections
2f827c0e966773976bcc0809ce00d8cda2cfd66d kasan: docs: update overview section
8037c7d96059c9b8c34c80e715ffd69dbaa3fc0e kasan: docs: update usage section
7281efae701ec2bd71414c1e9f4fef52f0b561ce kasan: docs: update error reports section
3bc9556e45a4845e143255276c4e9d42561d515a kasan: docs: update boot parameters section
2edf60af699221c56940f5b873098ae38a728159 kasan: docs: update GENERIC implementation details section
c602277f85ee9f9643af518f77ee955acda875bb kasan: docs: update SW_TAGS implementation details section
80a22e9b98ab458e75b142f712d8c4f327d10a92 kasan: docs: update HW_TAGS implementation details section
b2dab4a08562871cda8b259d73fcff7762eff1ad kasan: docs: update shadow memory section
ef176972b8071a80e0c317ed0184f0bed53b22ea kasan: docs: update ignoring accesses section
36487cb45455ca0ad99eadb9c94cb9884b73358e kasan: docs: update tests section
e8f3b6a6e16199238094ea1ba0639f2529dc2cbc mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
8c041668eac2fe2e691e5f22b2b8f182ecdc30c6 mm: remove lru_add_drain_all in alloc_contig_range
c66d579c635ca8198a849df613f6f6d8a74a55e7 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
f335e2bb8e56e8a984fc2a10fc89e7394c4ceda0 include/linux/page-flags-layout.h: cleanups
a264018f5ba3654ac9d5a03170f55a0de7606f04 mm/page_alloc: rename alloc_mask to alloc_gfp
fcf9132052803654b957d357b2790df3776a85f0 mm/page_alloc: rename gfp_mask to gfp
6b1f7e3b70c83a0af838429afbab3875956e4766 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
63266adeb7c14dca495262a6cfe8f1fa749842fb mm/mempolicy: rename alloc_pages_current to alloc_pages
183b6b3f006e381592c20d05581f3eb6d9da7744 mm/mempolicy: rewrite alloc_pages documentation
0f604e97005059c464355d6f62436eb71709914f mm/mempolicy: rewrite alloc_pages_vma documentation
ddbab6a24ab0df33e5f60d906acbebcde43e36d9 mm/mempolicy: fix mpol_misplaced kernel-doc
5327791ad9ecdc7f2f4debe8a743d562a36e92dc mm: page_alloc: dump migrate-failed pages
9a52d5323c735f2aba3709b5525f2bc89553da2e mm/Kconfig: remove default DISCONTIGMEM_MANUAL
5df206223b8bb9c48584e787cfe9c29d8639e173 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
b2b72e98d0b5c2c374797d97471a2b5e7077173b hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
b85929668b4c54abbe8a53fb37bd26e8008c4a88 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
e2be52ea664d57e3a75681da227f1490f3c4b0ad mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
b890faf949e5f07dd4c2bb875920bfe54591286d mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
bb3c482bbf79c19bf879f3c9c727594b90e4fac2 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
8c11eb25af027f1877e8a655631b268c2a92ee56 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
0fa2508646e2f3cff01eb28a94edea3838e75018 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
311db03eb56731464e7aa392dc4cc2cbf18a7e39 mm/hugetlb: use some helper functions to cleanup code
823c89fe05ab7282f97ecb303bf8d606247b2013 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
9c9e2814829896030a0c3c421f291aeae90795c4 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
889b77af44d4237359d58a8c6e0d50c7ac35899c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
6845026acea49fbcbd64c8a9cfa016a40c6982bf mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
8705410c85d831d3f4c6100e99eed549b6e0058c khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
f64aa568439848d15de0aea3f4e8bf4ded61bdd0 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
e53600bb2bff128b92cf56907464106d881d398c khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
c0601b68607e492a26f1784df150f1db3efd8193 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5a24f97f798d576b11d4926f9450ba27be364883 mm/huge_memory.c: remove unnecessary local variable ret2
81a6863796ae8e27761c8ceed278a8104943076e mm: huge_memory: a new debugfs interface for splitting THP tests.
b7126e699817f44ec5dbea014756465f6b3efaf0 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
abe8e2b05c879bdbc8476849593c6f7f5fe98f48 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
fce93653d5e7cf5cf28f8ddedd8b1a88558a6ef6 mm: hugetlb: gather discrete indexes of tail page
70439a1183fe37ebee33c211f12e6a67700487e2 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
f26d825185135b47c607134baed0f0126b27e49f mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
00971163736eeb9590a2dd533fa82a8726645610 mm: hugetlb: set the PageHWPoison to the raw error page
f5e19eba289de913667508aaaa495bfb160c65b2 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
a9bf65a0e5ad3bb4ba2e2ca3b336fab98bb782c7 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
1753aa9f1eb7d56db29cfa626c1c2fa4df3423a4 userfaultfd: add minor fault registration mode
e148bb458613308a2c9ba99e811f802786c9edbd userfaultfd: disable huge PMD sharing for MINOR registered VMAs
429d07140f684c1891b38ef96cc43c322b75a60b userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
27f7c4a63777cb24c0437741a2eabc649bcf86b7 userfaultfd: add UFFDIO_CONTINUE ioctl
3f122bd13b5e4a6d91bfdc08ff4337318074ece3 userfaultfd: update documentation to describe minor fault handling
9449e6ef04fd55ab9ad17c83581e6c7600666a91 userfaultfd/selftests: add test exercising minor fault handling
d209ee191bc42d4bf95522c17547cbdcc3080e2d userfaultfd: support minor fault handling for shmem
7f8ad9c8e8b572a4ffedc2a95299c5e73c94ac31 userfaultfd-support-minor-fault-handling-for-shmem-fix
08f10195e5e50b1e9956b635ed7961ccaecb24e3 userfaultfd/selftests: use memfd_create for shmem test type
5f239769f840d677cc3b7ba2e04a36df94b9c29a userfaultfd/selftests: create alias mappings in the shmem test
a2763b7256acbbcbf589bf8f9a57a38d3ea181bc userfaultfd/selftests: reinitialize test context in each test
8224c6dba8de65ca2cdf05e50ebd758affc470d8 userfaultfd/selftests: exercise minor fault handling shmem support
c86d339425925df9f1a3ed9f3bae96ac127c848f userfaultfd/selftests: use user mode only
479b48e61a9760170c4960fd6e4f0357c5e83954 userfaultfd/selftests: remove the time() check on delayed uffd
b3b5bd516d985f6f28606b9528fd6a5628bef221 userfaultfd/selftests: drop VERIFY check in locking_thread
7fec81b02632a6765a694a7104b8c1af9d60b001 userfaultfd/selftests: only dump counts if mode enabled
5d860fa6188fc5008bc2a8284521f17ba925ef67 userfaultfd/selftests: unify error handling
7dac5813bd7e97da824317ada9ca8bb7cd963f12 mm/vmscan: move RECLAIM* bits to uapi header
52bad35947ec87be1e94e72bf571966bedf56de9 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
0f15a254a0756a62aca4efad498b07e095417678 mm: vmscan: use nid from shrink_control for tracepoint
af8170f28e82290a8044dbe3e4c0f069f2bd907a mm: vmscan: consolidate shrinker_maps handling code
9e937a2ab6a9c7cdf813dc71fc9832193105882b mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
987cae8f73ec407f19fdfd078111a00c09b4917d mm: vmscan: remove memcg_shrinker_map_size
30f0c6b4dea0843d57cacdea0d17b8d9baa53c89 mm: vmscan: use kvfree_rcu instead of call_rcu
58404421663dbb75af9be6b369a9b65b3c962449 mm: memcontrol: rename shrinker_map to shrinker_info
bd0ca828826311bd1e639046fa8a3edabb15ec3a mm: vmscan: add shrinker_info_protected() helper
9168d3ca02019be1120c8a32cb6e08bb328a4f07 mm: vmscan: use a new flag to indicate shrinker is registered
3c861f8092e2ca6cfed71684787e7b8c18047cb1 mm: vmscan: add per memcg shrinker nr_deferred
34fd50c8a4182be08df15ab91c779ebd6250719f mm: vmscan: use per memcg nr_deferred of shrinker
d27f3e16edefd733034e4231d61534fc2e601404 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a1e50debdd37b59813a4b2abeed890779a18cdeb mm: memcontrol: reparent nr_deferred when memcg offline
1d48af3132f9022794d6601aa568eafc4602b892 mm: vmscan: shrink deferred objects proportional to priority
12f4751c17d4f74a54c20dd0305252d43bbc5a39 mm/compaction: remove unused variable sysctl_compact_memory
0792575663e7bff110aede994a9fe0b7b7db92fd mm: compaction: update the COMPACT[STALL|FAIL] events properly
357d62f4d6883ba1d846c5aad245307ff9336524 mm: vmstat: add cma statistics
e13a638fce8d9d7837ec4183f97e5b28a4df0760 mm: cma: use pr_err_ratelimited for CMA warning
dc4764f7e9ac164b0c93f5c7dc889530d71d1b4c mm: cma: support sysfs
c2b6edc3bbbfc1cd2f1b193a8cb88e61c7061bb9 mm: restore node stat checking in /proc/sys/vm/stat_refresh
9f47a5ad287d06bc679c5298c5a4ea03ea71ae5c mm: no more EINVAL from /proc/sys/vm/stat_refresh
5adb85ee02a13429ed7078bf47b4d2346f065981 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
27d19ae549d2d6cda10f0a4df43f61e4434e7b41 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
8857f266a934c0da4b503ed0414e170c38e1f5a3 x86/mm: track linear mapping split events
d5c364fc3ad41c74d7a2b6f9114df22f7906b5d2 mm/mmap.c: don't unlock VMAs in remap_file_pages()
6c20a9bd8a8bac1dba2f7c73b400635c62c90b0a mm/util.c: reduce mem_dump_obj() object size
90fc40c15981e6251a6118f64205cde87d16baa4 mm/gup: don't pin migrated cma pages in movable zone
2623e8fc4851ec4f63db151ab9347a1595707b52 mm/gup: check every subpage of a compound page during isolation
240501ba84942d82229a15803948bd0fb4db1312 mm/gup: return an error on migration failure
baee0eeadc75a63eab160d2ee2c3e66683e01826 mm/gup: check for isolation errors
6c32546eb49b4148d4c48605c24f57d41c9033b8 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
3245888df7cf9783fe292ad8295f9a53a8f7c009 mm: apply per-task gfp constraints in fast path
bb06b0f5aff3f5083eadc6f325f93a9c0e2be3b3 mm: honor PF_MEMALLOC_PIN for all movable pages
f6da0460eb65180624d77b96baab9f8b006904b7 mm/gup: do not migrate zero page
18cd64bf26f2c808ae2f20217ee1271d49252698 mm/gup: migrate pinned pages out of movable zone
e7a7d9cb205ac950fdf8e1c0d5ef8c031d557e64 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
44dd3a3d1c964f6bdd05c58caa35b4fd9b320b59 mm/gup: change index type to long as it counts pages
335207fe09dfb2a2621a9da0d9cfb5b4cb67f3a0 mm/gup: longterm pin migration cleanup
c5705f559ce2021a4a97d4a1a2e0baaa9c92ecc0 selftests/vm: gup_test: fix test flag
43dc07245c05f056851beb7a36ee78cb739029d4 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
7ba217e9d153f790d50d2e098ccbec62ba67a9e9 mm,memory_hotplug: allocate memmap from the added memory range
0441b3c1156ad76e56d0f4d956b3eed1078b3cd0 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
199d5fc6b3721db7b73fd92d369cf45cb51f1f78 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
8e8af3848d95036e3a92588ff7cbd1f099f3081c mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
2ccad212e2dd034b8caf7b37dfde8ec242183100 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
62ff009fcb64423d8163e62cd4175a5004b6cbe3 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
6a5c952c4e3227699d8a1032dac038bb3a13d04c mm/zswap.c: switch from strlcpy to strscpy
527affe51823e4c56114faa5993f8c09c7910d86 iov_iter: lift memzero_page() to highmem.h
0b3a54736afa90acbc10f5f3d8f0329bc9909120 btrfs: use memzero_page() instead of open coded kmap pattern
060f18df935dbf1608ed360ff780c3dfa91b79cf mm/highmem.c: fix coding style issue
285e59742e1d00765a224967997c4f3196a7915b mm/highmem: Remove deprecated kmap_atomic
9bad9897d6ee8c1d2279e9273ac7baca3a94ca3e mm/mempool: minor coding style tweaks
cb5424b8eda88a417dbbc4d107378f47ca7b4142 mm/swapfile: minor coding style tweaks
6a25e5f31c65effcd2c95e5849e06b24778b0a82 mm/sparse: minor coding style tweaks
7923bec8ce5ad9b3f6408d7c37ba0db5b2ed4870 mm/vmscan: minor coding style tweaks
e5f85ef7a0c0a4c9763d2c7ed218c3a784f20315 mm/compaction: minor coding style tweaks
09951c636ddc969c8dcd9af5062cb4b12ae8bda9 mm/oom_kill: minor coding style tweaks
acdc492501cc0150d82dbf4925da7784d23f7fd0 mm/shmem: minor coding style tweaks
1ba08631ce09d9c950b0fc9e929b7bcdcc0be697 mm/page_alloc: minor coding style tweaks
ff78cf8945c02c43f2924f0148f713b30d41d493 mm/filemap: minor coding style tweaks
feb2a460483f94427d220604bd439ec53dcbc9bc mm/mlock: minor coding style tweaks
e6faf1f73e1b774572a89e5980f10618dd089828 mm/frontswap: minor coding style tweaks
b261f3afcc6d630c110c22069328f83d8ce9de54 mm/vmalloc: minor coding style tweaks
20baf494ef43e7f5027a0f249e33302c2bac43fb mm/memory_hotplug: minor coding style tweaks
90144b13dd8f99224641af973a2cbce35bf333c7 mm/mempolicy: minor coding style tweaks
b633787e0d8f2f8f327dedac1e9a5903a5b40dba mm/process_vm_access.c: remove duplicate include
229c8ee04da9beb6a67199f314a7562a82ea0257 kfence: zero guard page after out-of-bounds access
34e4158e6b9cb5532f16de97da265d4c4573cec4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0ffb8935c2428afddbb5acfd6b2d246f5dd058f9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
f59b2d05dd78734680171c360b4b79f92fb0dad3 kernel/hung_task.c: Monitor killed tasks.
705cd15a7c85cd0a6ac005f713edb4af348026e4 procfs: allow reading fdinfo with PTRACE_MODE_READ
0ce321547f8df081dd488303607ac3708593f6f5 procfs/dmabuf: add inode number to /proc/*/fdinfo
225dad792a88043bfd259fd9438a83e3f9c4f5aa proc/sysctl: fix function name error in comments
b7348222fdcb91d1076861197fea626c8acac73a proc/sysctl: make protected_* world readable
7dcf1558c7fb45df9601b095fdc893e55320dd66 include: remove pagemap.h from blkdev.h
2192da83001ca7d36552b3e8012040f06cb3305a kernel/async.c: fix pr_debug statement
3bebc6e127721ce0f1f60ddc2be574338327f62d kernel/cred.c: make init_groups static
486610365fadd4800801830076188a10f8e53adc kernel/umh.c: fix some spelling mistakes
00cc30830057a99d7c1d52475f9d5c76da1d3dfa lib/bch.c: fix a typo in the file bch.c
e14977dd756da236069edecf7984c25029ca101d lib: fix inconsistent indenting in process_bit1()
2736372d2ca339f33caa0d66e94daf78b3611607 lib/list_sort.c: fix typo in function description
ab5451dc7a01b49230da463c30c5bf4f0d8b7f1d include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
6293a2135d1d78929ac7e8244a29e3941f58eeaa fs: fat: fix spelling typo of values
052b7e8860bd7275132386e240dadd19d7ba5d5e do_wait: make PIDTYPE_PID case O(1) instead of O(n)
fdb7a8a5bbc32842008a3e73dca3e5ac4eff4872 kernel/fork.c: simplify copy_mm()
64c7e493936a0ff2f159b608b167a7af409cdb5b kernel/crash_core: add crashkernel=auto for vmcore creation
2f1e52e2977e7893fd1589b6600c3560875dded3 kexec: Add kexec reboot string
77c03b8e066df8b78bcd859a5c81691ce37948df kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c0cdd8cee71b7b7edb795ee2ae135f50cb2e2473 gcov: clang: drop support for clang-10 and older
2255decd12ae0210ef8a15afc26ba8d4abc7ae74 gcov: combine common code
1d67492b5724748a09220ecc244c91a6337969e4 gcov: simplify buffer allocation
fc086750e1b7b62eccb3a438855d3ea83cca94f5 gcov: use kvmalloc()
47c95912aaea608d4b37562927d2505dfd21fb19 aio: simplify read_events()
b4cf504872fc37ff03b268461ffa7a4a30daa6f1 gdb: lx-symbols: store the abspath()
49ef9af1eef8f1b2bc05274708a640a9bb8113ed scripts/gdb: document lx_current is only supported by x86
79497ddb67f20aaeb3a484d6421975559ddc48ce scripts/gdb: add lx_current support for arm64
523cd18f74d371745764e4fb636196acebf0214e kernel/async.c: stop guarding pr_debug() statements
04b32d6dc3fe2dc4c495babec6428aa1d06b9df2 kernel/async.c: remove async_unregister_domain()
c21a830aaf75f234de2af15655e51241d7755758 init/initramfs.c: do unpacking asynchronously
c5e5612696203ad0770488a26e4a0c5b08bfd7e0 modules: add CONFIG_MODPROBE_PATH
c9b3d943844e8bb36397f01662aee584da7e01df Merge branch 'akpm-current/current'

--===============0742192518346821533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d99da340e9-9d6a810cc551.txt

7d200b283aa049fcda0d43dd6e03e9e783d2799c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
a56c14bb21b296fb6d395164ab62ef2e419e5069 ath9k: fix ath_tx_process_buffer() potential null ptr dereference
9c349dbd07523ed175b7f5ec42c4b4a1bc7ae1df ath11k: debugfs: Fix spelling mistake "Opportunies" -> "Opportunities"
7a3aed0c3c36cc08a1b123d752f141797f6ba79a ath11k: Refactor ath11k_msi_config
16001e4b2e681b8fb5e7bc50db5522081d46347a ath11k: Move qmi service_ins_id to hw_params
fa5f473d764398a09f7deea3a042a1130ee50e90 ath11k: qmi: increase the number of fw segments
5f67d306155e6a757f0b6b2b061e3ea13f44c536 ath11k: Update memory segment count for qcn9074
a233811ef60081192a2b13ce23253671114308d8 ath11k: Add qcn9074 mhi controller config
480a73610c95511e42fb7d0359b523f66883e51a ath11k: add static window support for register access
6fe6f68fef7f7d5f6b5b62fde78de91cdc528c58 ath11k: add hal support for QCN9074
e678fbd401b9bdca9d1bd64065abfcc87ae66b94 ath11k: add data path support for QCN9074
6289ac2b7182d418ee68e5c0f3f83d383d7a72ed ath11k: add CE interrupt support for QCN9074
7dc67af063e3f0237c864504bb2188ada753b804 ath11k: add extended interrupt support for QCN9074
4e80946197a83a6115e308334618449b77696d6a ath11k: add qcn9074 pci device support
096b625fab8f9d88d9b436288a64b70080219d4b ath11k: Fix sounding dimension config in HE cap
788f805e8c0a10679fdfa7c6d0e21465e3b62de5 ath11k: Enable radar detection for 160MHz secondary segment
a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
6b7abacb9cbe45894a385ea1766fd4febbd6e0df ath11k: print hardware name and version during initialisation
14ebaeeff8d0f2d5d59b6df6b59f54345839f9d9 Revert "ath9k: fix ath_tx_process_buffer() potential null ptr dereference"
bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
6dbbbe4cfd398704b72b21c1d4a5d3807e909d60 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
33ad2800348e6c20f05b86ef01e8216fc3e3c762 dt-bindings: interconnect: Add bindings for Qualcomm SDM660 NoC
f80a1d41432869dd78dfe8373060371918a05326 interconnect: qcom: Add SDM660 interconnect provider driver
9b4ab638c49ef6ea5f2f47bc5ce3eef3c9bb6e2d interconnect: qcom: icc-rpm: record slave RPM id in error log
e81651a4f3dd9b608fd03598bdba325b792d413a interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
2fdd0ab4c8f8faec13c282673f31b73c393b0571 Merge branch 'icc-sdm660' into icc-next
ddeba12a178de0d22976664d04f68ba4784a4ece Merge branch 'icc-fixes' into icc-next
018e3fa8e7ff087629e5285cc14d1a6ca9bebc8b ath10k: skip the wait for completion to recovery in shutdown path
f277eb0500b4ee1cbe9db8615761f19b5a5520c9 ath11k: Update signal filled flag during sta_statistics drv op
26f6979237293e93d3f165a0f3af9d967596b2c4 ath11k: Add support for STA to handle beacon miss
1d9bfacd52ece918b7861e205202912231ca6166 esp4: Simplify the calculation of variables
f076835a8bf2aa6ea48f718e4506587c815ab99f esp6: remove a duplicative condition
a8e1f39e0d1a17c00724accdb050c3e921dd4c63 NFSD: Extract the svcxdr_init_encode() helper
e92a695e64706bb078ddc5078720ab0a5ed26696 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
626c6be5cb1589c8da7ca66e57ea39e381490625 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
4bb1bf868582b7b661a51829cc4b4ed69a42723f NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
a513f6b4cd796d8d7ce361630ef7d2da448286a7 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
82b9071be0880a1550d6cb6d934b180456dd1258 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
2d5bbcba808d7817cd17d20f64d7d2313459297b NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cccd0810ede9fd4ccee177cd2b91c0790e8298ac NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
7e100ae100e48d87c8dc2cfa31ec369d1381f741 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
2898d72f027af77979a5ab868ba5475701365423 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
c506d24465f4815e958a93f92212fbfcddf78e8f NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
43ba5b257f609d2bd379c331e8f8ae5d9c45fdda NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
b027632b2374a5443b90d7ad214faf53ddf78809 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
b8147d8277462302bde4c1a1dac5ecbb69756327 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
c2861944bdd7f6cbbce78af7378526a0625f709a NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
5ba38d26fe66de801338c5c834fb64edf54cd640 NFSD: Add a helper that encodes NFSv3 directory offset cookies
a701938feaf3ac50db033433cc0a65ad06a55ed9 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
779bcd1c2a7968d67dac46b422c8e8d397a8810f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
0524f1dd44f1cfbfb28972f160d77b1e4cf4ba88 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
026677779cb5821647999db6c5a486d53955948c NFSD: Remove unused NFSv3 directory entry encoders
c5fd6aebc47e594332839309a2c9d46e30feec00 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
2410d468ffaac1e09a3f39c87d1d53ee8c31020f NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
fcaa4f2a837fc18dd511f429f81c80ed4cce8102 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
115b8a81c6074446578d516ef6f654081067db3e NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
8e2ab4e8fe9202c32340e360897f01f734aa54c0 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
0836b36a22a0b44366535b3e0a95a9e7e2899fba NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
0ac88e7e9a3b150d2b332d0cfb8acd1f6119d0aa NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
a3afb20b772764a5d0104693ced41e89e47cabca NFSD: Add a helper that encodes NFSv3 directory offset cookies
258a7deb6894b43130bbb560af2631d9a87c8a8a NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
c90b87003683ec420b7dbfcd6fac1d0197c4c334 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
25e51897393c970cbb9b87e66610552e84b3ab7a NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
8332380061bc24dc187803ddfa6c10016de01ebd NFSD: Remove unused NFSv2 directory entry encoders
ccb712f2afb1189b1364399176a8aeb7663fd772 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
7401a22ec14b38f017fccd10f9cabece3b54e2b8 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
80998190ff0efe03e4e096274d31dfe05ff561e5 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
6441332ac0bb6231777ef3131f185f50b585715d NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
07003f69db6dd41af6eaaa77dfbbbd5d380cee2c NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
cdb87b9adb01171ea0b2111b0c48a7dec11f143e NFSD: Clean up after updating NFSv2 ACL encoders
e9d9f61dfe407be7dc84201ed2648a855c5b6520 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
979ce2dcf3972e52e4cfd3dd6b0faee705da710d NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
c0166604a536603cb5129958ad9551464958e338 NFSD: Clean up after updating NFSv3 ACL encoders
39fa461b20a9f3ae24fe3594953db5665c0780fa NFSD: Add a tracepoint to record directory entry encoding
035d8b9e0a37b534fcfbf3f84ed0d0732765fc3c NFSD: Clean up NFSDDBG_FACILITY macro
a16042f3fbe3cfb80274d7ca3ae26da093580ef5 nfsd: helper for laundromat expiry calculations
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
d058ebe4d6de739adbfa15dd66594c0847819447 nfsd: Log client tracking type log message as info instead of warning
63c4af7b2036e39d77b1459b11a546cbab437730 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
cecc1d816fd685d753ecefa65a993c8ecf9fb67e svcrdma: RPCDBG_FACILITY is no longer used
b0dc22c861d71068f1418cfbbf2a3da37c84701e svcrdma: Provide an explanatory comment in CMA event handler
7f8400a395b93e18159b5b5a985473e2dff7ea16 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f34f8dea293a8bd34b54dbfe2958816756fbb9fb svcrdma: Add a batch Receive posting mechanism
d9cd007abb453057663421c6586345cb8f7b1692 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
e758e8b2d5b4d3d4cf231279d639cb8900de2640 svcrdma: Maintain a Receive water mark
8c9a194790501bac9c65a8dfc20606bfa8b17575 svcrdma: Add a "deferred close" helper
aee3d4e23aae5cc60c48bcec8c3032c2207ee649 svcrdma: Normalize Send page handling
bd03fb63e3bd14421787f5fb9feb432e43b9c618 svcrdma: Remove unused sc_pages field
7360d99f27143a14b4599c94305d27fbd034f339 svcrdma: Retain the page backing rq_res.head[0].iov_base
91053b7e4aa12f788a2d27764846f68958fd96ce SUNRPC: Export svc_xprt_received()
b86a3a7877493b527a0d26e1af2a60d16d35752c SUNRPC: Move svc_xprt_received() call sites
a4a6422cb54970cabde48fe5cda506a3316c55ca svcrdma: Single-stage RDMA Read
f0966c74527199df2293ecad4f371daa8b26d617 svcrdma: Remove sc_read_complete_q
ccd2aba44176c49ef7031184c68b6cb578dc2670 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
210b6f5edec3515b3554b9565261167f30eaa1b8 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
8ac51bf0fab33829a6d14e0d63f8621ed847d783 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SET_DEBUG
0102ecac649157fb4738d19cec9d6531ef88a8b1 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_TCP_CSUM_OFFLOAD_RX
49b47c9e656c94502441c5c1b9827f4812b78918 staging: wimax: fix block comment style check in op-rfkill.c
23df3c40da780a146767f5ad3d3883e3f77d6fff staging: wimax: add a blank line after declaration in op-rfkill.c
dff20ceb9116be0c5ddd9591bce648ecc6281abb staging: wimax: fix quoted string split across lines in op-rfkill.c
703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
c170f1687bcff6ea809725098035a104f13dd6e4 staging: vt6655: correct documentation warnings
ebf4824798184d4a86214d570c04cf390c5edfa8 staging: vt6655: remove duplicate code
0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 Staging: rtl8723bs: fixed a brace coding style
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
25edc7bb6fd6a5977f4af72be16ecf5cc60168ed m68k: fix flatmem memory model setup
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
17e499a7d6b52ff3be565a2f6184883dd1fdd9af power: supply: axp20x_usb_power: Add missing check in axp20x_usb_power_probe
b67fdcb7099e9c640bad625c4dd6399debb3376a power: supply: bq27xxx: fix sign of current_now for newer ICs
c4d57c22ac65bd503716062a06fad55a01569cac power: supply: bq27xxx: fix power_avg for newer ICs
c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf power: supply: bq27xxx: make status more robust
f4eb0a9762cf53f75516d75e05a4494a3d238afc cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
357b804aa0b9b213d81c28628e1d6c3a3f17876d opp: Change return type of devm_pm_opp_register_set_opp_helper()
3553b03edc3f3ec07c0c74ef26768c1e3e7cfe74 opp: Change return type of devm_pm_opp_attach_genpd()
36e184cf7bde0420f9ff587e38121e6c48f9cfd2 serial: qcom_geni_serial: Convert to use resource-managed OPP API
8e23e0bdf0494ea16b92b646df5d9c2fb5ceda94 spi: spi-geni-qcom: Convert to use resource-managed OPP API
93eb3b7c905e4e27f6442a9ce12db292c0635b05 spi: spi-qcom-qspi: Convert to use resource-managed OPP API
2c2353d5c5cec85e55e53fe77ec998cbc4431d62 mmc: sdhci-msm: Convert to use resource-managed OPP API
4bc64829decc4ffce079838237c0082995355706 drm/lima: Convert to use resource-managed OPP API
a1f3309f992d6707cf8981c346571b4a4aa168d8 drm/panfrost: Convert to use resource-managed OPP API
ab0cb9fa83ec4f314e33dff7297573ca878e9e73 media: venus: Convert to use resource-managed OPP API
4c279ccfb320a6ef5067ae9679d826385187c088 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
e2c1b0ff38c961d49ce34efda48fa45eb1cb5f19 ARM: imx: avic: Convert to using IRQCHIP_DECLARE
1168935b962b240aeaec844855549c2e818fd965 soc: imx: add i.MX51/i.MX53 unique id support
893cfb99734f903cfbfca2d1beb4f3d4d8171932 firmware: imx: scu-pd: do not power off console domain
4ae20f26a157febe8c87bde5433be86bdc793a62 ARM: mach-imx: Fix a spelling in the file pm-imx5.c
f21a468832f43fdc896e29d1ed8488ba45eeb630 ARM: imx: Kconfig: Fix typo in help
eccfc840dc2a6d71da5007edb715a8e29cc2e28d dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
97ecda7f87b831e449d5f4240a53a53b149cfa85 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6d148838295eadd3b7009ad5a036d1ea1250795b dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
b77af8ae105d71f3cf413906fa721775d7d99070 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
a6fcc75e39f12ac63051a29d9fec50aa349e6dc6 dt-bindings: arm: fsl: add imx8qm boards compatible string
51b786203e56d87006762cd35bd5e1483937fbee dt-bindings: mailbox: mu: add imx8qm support
ad28c3bd7e27d09b179267f549245911199a8373 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
7c040ba9e71b3f5c1977eac71b0aeed16be387e6 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
36034ae5bbccdb855951e75fd2b32676ad864313 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
efd9d2419cfc16d1a8fc2a7f0e7ae79bd69faa09 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
c2b652e3811175d44ca63641629b45f045cb99c5 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
dbd3120cf0f7f8b485ad3ecaf7f55b67611f118a arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
dfee46f17b4a5e84a8a0a4eb77b083370105862e arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
54c327393a1f5339a3d63cf4268a5390b62b13b4 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
28034d1b5158d7e1584d1d279053cd495f8de0c7 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
e7fb3a7479437a46e3e832a353c3a06650b4c0a6 arm64: dts: librem5: Drop assigned-clocks from SAI2
3a0eac4a8c46c15e792493599bd657f966a0c83a arm64: dts: librem5: protect some partitions of the nor-flash
1cec010bbb74d49a866efb572ed5a2852d9beab2 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
5b65f39ddcc19d9355b8e1101138bb71ef004330 arm64: dts: librem5-devkit: Use a less generic codec name
6f46f7ff8037d06ab7857d1f096e035d682d955c arm64: dts: librem5-devkit: Add speaker amplifier
39a346d923e2d93342d2037b410d8ba9c44e3c2d arm64: dts: librem5-devkit: "Drop Line In Jack"
15094482fc595346a3ba0e66fd59bb80d1e56c6c arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
d779f4c92ac3446720905b4095f4de7aa9712800 arm64: dts: librem5-devkit: Move headphone detection to sound card
94b736d7284365de1a82b3e8b206e2d339d2341f arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
f37cd7560d3b6a1bb99ef5a1bce7125ca919f07c arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
421f715c7316cdba9f4ffe24a468b1fbd00b1273 arm64: dts: imx8mm-nitrogen-r2: add USB support
88a151795ef310cfe79cccf9b7058fe40f58d5d2 arm64: dts: imx8mm-nitrogen-r2: add UARTs
2b6e7da251e3ae412d2ef6877a0e4c8f060225f0 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
b399c13f0b4af8dbec756bccc52afa7d2a69a3e6 arm64: dts: imx8mm-nitrogen-r2: add PWMs
80fa5d604d16a1056014f8ca2649b90596f1c1db arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
40ba2eda0a7b727fc5cea1a6a097b5608f44695d arm64: dts: imx8mm-nitrogen-r2: add audio
4e43cd636bb121f2087254f3e72bd41db852bced arm64: dts: imx8qxp: correct usdhc clock-names sequence
60ac35268f85bcebc313f653999564eaa9624793 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
21480ffda0da794c26a206203c28620ecd5765bb arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6cecf54dfbcc77dbee2dab3922b0d23885d9c336 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ec4d1196f1138b47966dddaf26e8959892a1c861 arm64: dts: imx8mp: add eqos node and alias
6f96852619d5f3d39e3dc371ac3fe5fe1717a061 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
1dc7f3d79a1ac480cfd3399fbba60d25d17093d5 arm64: dts: fsl: add support for Kontron pitx-imx8m board
74ebd8ff8fbc154d04f9850a05f91627a59b7da3 arm64: dts: imx8mp: add wdog2/3 nodes
6ef3520dbc3642cebc1c73529b185dae24b04aa4 arm64: dts: imx8qxp: add fallback compatible string for scu pd
1aaa8ebe3bff74f95a30f4bfa5db87bd2001f9ca arm64: dts: imx8qxp: move scu pd node before scu clock node
0881ffa27a9ee747eb2cddac2aa47215bb30c1e0 arm64: dts: imx8qxp: orginize dts in subsystems
4e2a9cef8195dad2a4500e1c8d62494f35c23e7e arm64: dts: imx8: add lsio lpcg clocks
ebb9c97f476259412d880afbce09b02f0ece6f7d arm64: dts: imx8: add conn lpcg clocks
9c5d3663dc1a0f8bb7c14b0b694d63dad2e9b964 arm64: dts: imx8: add adma lpcg clocks
a08329ef8bd5ff3495f09fa904d96828abbb894c arm64: dts: imx8: switch to two cell scu clock binding
9204932f3d6ffd1726bdbd178224d367a776f2a1 arm64: dts: imx8: switch to new lpcg clock binding
7feef2ca4641871f0c00d9b644c3a81f88f68ad3 arm64: dts: imx8qm: add lsio ss support
2aeea4176221a5cd31c7304d09b036730eeb04cd arm64: dts: imx8qm: add conn ss support
1037aa547ca49adc447f1a9d4774b128c69ad45d arm64: dts: imx8: split adma ss into dma and audio ss
7add607242d1178b11d8d9a1e9207b73d9058224 arm64: dts: imx8qm: add dma ss support
0568c785833eb17e0f174ad36264f974986f9b69 arm64: dts: imx: add imx8qm common dts file
fb054e1356c0943f70b9b6db542175cd728bd3f6 arm64: dts: imx: add imx8qm mek support
65198789898be0b0b6fe0c3b61f601a9285377e3 arm64: defconfig: Enable devfreq support for i.MX8MQ
bc6bf2e0fd9c42ec77bdfcc4634016ce840a9d83 arm64: defconfig: Enable asoc simple mux
c7ae9d5dae71661caf955cac1f72f0253ea5e9e0 arm64: defconfig: Enable wm8960 audio driver.
980129a4827444dc51b9a07c0c51923970318475 arm64: defconfig: add imx8qm pinctrl support
70f7025c854c7edc6965ec2ef4230d09ebb9ffd7 bus: mhi: core: remove redundant initialization of variables state and ee
48787485f8de44915016d4583e898b62bb2d5753 arm64: dts: ls1028a: enable optee node
9c3a16f88385e671b63a0de7b82b85e604a80f42 arm64: dts: ls1046a: mark crypto engine dma coherent
4fb3a074755b7737c4081cffe0ccfa08c2f2d29d arm64: dts: ls1043a: mark crypto engine dma coherent
ba8da03fa7dff59d9400250aebd38f94cde3cb0f arm64: dts: ls1012a: mark crypto engine dma coherent
5f50ed6e60a8fb204b9b68821694d01eec3be77a cpufreq: cppc: simplify default delay_us setting
bc11fffb82e18464e8e08c1ce22c8d2636ec28a6 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
68f25068c305a144fb490ffb4ca53d85970df871 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
a10419db66a87a1e02994682c2cf7031f6880bf3 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
5e27eeec3b89078f3590b64ce71e239e292200b0 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
51c045ec31958be881973733766d7ceb67c3e7aa ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
952d23b0533d7d4c1bfa3819e289a469da299bf1 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
ce8da614934245c1c2264770c7c49090e3b34080 ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
0f22183206a73274ebf4d8bcb33c6704bc1463a7 ARM: dts: ls1021a: mark crypto engine dma coherent
f285369a2832bd53442ad44bb1a5efa841e58603 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
b0884cf28fa32c06d9649ed585d688a9cbdf18e1 ARM: dts: imx6q-ba16: improve PHY information
4ec79ac7fa7cef5ee8f1fa1f85c3644166aaf6a8 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
e0ece1860d0f74e23f8e64216a76d693c2c8dd06 ARM: dts: imx: bx50v3: Define GPIO line names
2343e697fa366a26bac7633315724dc0382dab56 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
bbc4c8a53171977461264678a26f5f3d188a5c86 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
b828324bba8f575fde487a91fec07303789dda8a Merge 5.12-rc3 into staging-next
3a28e405ca096d692df2dd4b61f179b6fbed0da3 arm64: dts: imx8mm: Reorder flexspi clock-names entry
29125375abb4fd35d1fdb6d88499fbd8a9128947 arm64: dts: imx8mn: Reorder flexspi clock-names entry
412627f6ffe32211863e1dcd76dab98c90556fc7 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
715c7fa6b9dd313cb859bf1afee9eb0c4d7057f0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
cd2b4f14edaba60f4f8d429d46e3636202a30f5e pcmcia: ds: Remove if with always false condition
f20a7596a0c13947405e961a8adb77abeddc989f pcmcia: rsrc_nonstatic: Demote kernel-doc abuses
cc448baf85c8f25282189b7f81c85c3bf10dfd9f pcmcia: cistpl: Demote non-conformant kernel-doc headers to standard comments
f4468bbbe25eae0839aeada937c4ac8d9a5086d9 pcmcia: pcmcia_cis: Demote non-conforming kernel-doc headers to standard kernel-doc
6562e2cb8c7fa2f4982cdb28a2740a3bb7ec2c43 pcmcia: ds: Fix function name disparity in header
1d26d6f2cbd049b4be295db2d6328d6bcfd50af7 pcmcia: pcmcia_resource: Fix some kernel-doc formatting/disparities and demote others
e9d503fef7da2cc0610ce9cd056d0347ec9cafc4 pcmcia: rsrc_nonstatic: Fix call-back function as reference formatting
69cbbf6be5d5c25deeddd9450ae538e769480dc3 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
83be46e944f630fde26ce03cb93f61a3066448e3 Merge v5.12-rc3 into char-misc-next
cb31f752286d547b807a1d8f55bef0b933f72478 Merge branch 'imx/drivers' into for-next
f85d3ace0370f14eadbf0517427102d09e2a459e Merge branch 'imx/soc' into for-next
30c3baf6f167d22ea98f61dcccaf646505b31c46 Merge branch 'imx/bindings' into for-next
626d1edde4843c13e4cdc793395627558a6cacca Merge branch 'imx/dt' into for-next
51e17978ded12c4d30a2af49e6c10e318964c892 Merge branch 'imx/dt64' into for-next
8b5531915cf217d205ca813a10fc79987fb528fb Merge branch 'imx/defconfig' into for-next
280def1e1c17d35b21206881937d4498bcc1f503 Merge 5.12-rc3 into tty-next
aa403f257e992eac33cd9afd1d87ce9299f6db7a Merge 5.12-rc3 into usb-next
1193a7de6ef447db3e9b40cbdcc742ddc434b35a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5b492c7dbddaba4a1c1d4e72ec974ee459b4afe7 rtw88: coex: add power off setting
4a7ea94377c928355f778bd2f5cac73757935425 rtw88: remove unnecessary variable
f135a1571a0579bebed625e3af0b1fcae6dff7c5 wilc1000: Support chip sleep over SPI
e21b6e5a54628cd3935f200049d4430c25c54e03 wilc1000: write value to WILC_INTR2_ENABLE register
50773696301bdd083af57bad82bb99779719f0c7 wilc1000: use wilc handler as cookie in request_threaded_irq()
13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee rtw88: 8822c: support FW crash dump when FW crash
bf260466c89f4a447c53dc704238cfc3685e05d2 USB: serial: keyspan: drop unneeded forward declarations
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8747fb3b14dda3a3e8f934ceb8beab9bd34d927e USB: serial: io_edgeport: drop unneeded forward declarations
eedb0b12d091a21909b5e84d9f3e5e649305bd12 dma-mapping: add a dma_mmap_pages helper
198c50e2ccff5c78ddbe0cb01593ac32458deb69 dma-mapping: refactor dma_{alloc,free}_pages
7d5b5738d1514e9dd8ed452660e2a4d25beb9483 dma-mapping: add a dma_alloc_noncontiguous API
8230ce9a4e206fa1be17d66245f87cae2935d7d2 dma-iommu: refactor iommu_dma_alloc_remap
e817ee5f2f95ca58a3b961ae4acfd3885e830b9c dma-iommu: implement ->alloc_noncontiguous
b20f917f84e6ec49936afbede47cdf76cfa07c97 media: uvcvideo: Use dma_alloc_noncontiguous API
66d84557d4aebf87bc7610f1e258550d68a3e34b dma-mapping: remove a pointless empty line in dma_alloc_coherent
be0bdd67fda9468156c733976688f6487d0c42f7 i915/perf: Start hrtimer only if sampling the OA buffer
12810cb9c2be12b0da64d295711fa932e9836ec9 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
7bc057dd65ab02995f21fa3b0f9d97261cd5aa2a phy: stm32: register usbphyc as clock provider of ck_usbo_48m clock
23ee15ed613b49efedb1443e7060f096115e70de phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6b5371adc3e56da66085aeef7e70bc8c33e6264c phy: rockchip-typec: add missing of_node_put
00f2e6f668b05c259f3f8d1e943318bcad8486e7 phy: ti: j721e-wiz: add missing of_node_put
7e9908d1ab2e76cfb08bc1f602688486b0ed9952 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
3204a7fb98a3bccd0004ea0f2769fbeadc2c2dba kbuild: prefix $(srctree)/ to some included Makefiles
d9f4ff50d2aaadf7262ea651df4a145d8bdf53ce kbuild: spilt cc-option and friends to scripts/Makefile.compiler
a14efe0d73eb284f78ea2ce14d08b3cc768848fc kbuild: include Makefile.compiler only when compiler is needed
084abc3e6373ac2f7aec0841c6fba7eee7ee3d7e kbuild: show warning if 'make headers_check' is used
babd8cd96d333cb83c9b8abf4f01ab1f161d6ec4 kbuild: add CONFIG_VMLINUX_MAP expert option
025bbe54a6c7b3b5970bd7c59995e6bace1ff98d kbuild: apply fixdep logic to link-vmlinux.sh
16c2d508f98a7b9217fc180e4d5be46ed2bc0e9a kbuild: rename multi-used-* to multi-obj-*
b2695b50625d4702407158144d99cf8ea1bb39a2 kbuild: move $(strip ) to suffix-search definition
d4aa405bc9cd506532f075456645716cdd1739c1 Makefile: Remove '--gcc-toolchain' flag
a099e7f75fa6d5f188fe4905dd7e534e1c7656c9 Makefile: Only specify '--prefix=' when building with clang + GNU as
d0dde32dda5dd63a785f1b0d4a56055110f00e37 phy: qcom-usb-hs: Fix fall-through warnings for Clang
261ab1fd5c5d2d7ff7d5bab3f5db3c69c4bcea58 phy: phy-brcm-usb: select SOC_BRCMSTB on brcmstb only
07789dc33f6f08f7061f6c088fd5ce1479e2f84b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
d9de0cbd5b1f6b51c92a40937945f26a35d848ff dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
5350a8500263f607b0624397d487ddc0820f3a35 nvmem: rmem: fix undefined reference to memremap
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
a3328814c23db9052df1afd58042a17a0e848a28 Merge branch 'x86/vdso'
a728bc0423de651e0b08f2c3eee10d2263f94f0e Merge branch 'x86/seves'
9713967e56f7dff06b236370220321ff6064b9a0 Merge branch 'x86/platform'
4254b18a1f75508a28031dc528d3217105e11fde Merge branch 'x86/mm'
1a1a12289706305b27006dcd65a7c789bbe9610a Merge branch 'x86/misc'
7a911bd2f8ff4ca129f30945951bbf639a1fe256 Merge branch 'x86/cpu'
3e135344901d87eb33eab413ec98fbc6205d9746 Merge branch 'x86/core'
0fcf203aa8125c2efe4bbdd49e1ddd0901da18f4 Merge branch 'x86/cleanups'
549c9e5b41d52fe96b35af135f61af911d213d42 Merge branch 'x86/alternatives'
49577f54bb6ece777298311d4155420c7ca5a8c0 Merge branch 'sched/core'
a31ca14913cd69014eb4b35ce6722496b3815b5a Merge branch 'objtool/core'
fa8501030c671e96b87607305e943986283f8d67 Merge branch 'locking/core'
298e9335e1fa4a9b26d893466129b4dcd10d92be Merge branch 'irq/core'
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4ac4d146cb63cd4709c4729e5eca563e38106195 arm64: dts: juno: Describe PCI dma-ranges
d9df28ba587f646b50a7e307bbb0e6f85c7deb21 arm64: dts: juno: Enable more SMMUs
71a37cd6a59dc58df3f4e58db3f4f04c9e69da43 scmi-cpufreq: Remove deferred probe
80a064dbd556cde36f0b7f1778e8d8a1dc50f19f scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
908a4f778dc7cc0087a862bf43c8bba8821b610c Merge branch 'ib-iio-scmi-5.12-rc2-take3' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into for-next/scmi
7897fa6e0a10c8b8db5a53d127b1e74d2bdf1070 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e35458f4e0947444e9a37d0cb0c58291eedd3069 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
65e3fe107ed7fa1b2726e63e83070e089d12c419 drm/i915/dp_link_training: Add newlines to debug messages
41ed4005aa0a9d1d9d1ab8e056b0c5f6a4b12407 drm/i915/dp_link_training: Convert DRM_DEBUG_KMS to drm_dbg_kms
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
6503b9f29a47cdb4ebd6c36d8bbb018418415c2a bpf: Add getter and setter for SO_REUSEPORT through bpf_{g,s}etsockopt
45caa853b4833d9afb12b50bc81327832708f418 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
a5d5c33246eb60ba3a04af571ee59449ea7f794b Merge branch 'devel' into for-next
e2b0d9987920f3dc727e08a1bf42296be9b5d6da dt-bindings: Bump dtschema version required to v2021.2.1
ebefeab15fdc8dbea5956b674b58f7ed6f03ec63 kbuild: Enable DT undocumented compatible checks
eeb9d117f9d6ab4e5564328794c2988c815e6dad dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
f7d3d0e3a34517ca2210943964dc7db603b39015 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
8b97204b28963e7d12682a1648508b446a460eb5 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
595bd434897b9aad7cd601a1e33c392399471505 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
5afe322aaf980ea142ee190938d3019d9de3b782 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
a33d837969697c028a48849698a88e6b44bd5517 dt-bindings: media: Convert video-mux to DT schema
e76e09cf7d75c68142c605d186b8cebbef8bb3dd kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
32b5b7f993934dfaaca5c5ea0844d09b97aa06db kbuild: Add generic rule to apply fdtoverlay
76ac44fa83aa29d192a116179a55a4770006070a of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
b08bc692ad341cbf28c9a136f82df01e31df2aa8 of: unittest: Statically apply overlays using fdtoverlay
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
ead47b5ba4e250ab6fdb3589a1dcd26a57277715 Merge branch 'fixes' into for-next
ed938a4bfc58cd86eddcb4b1c9d582a435ffcf7b arm64: defconfig: Use DEBUG_INFO_REDUCED
98c5ec77c7c5e19e2112825525db5cede8d3f939 ARM64: enable GENERIC_FIND_FIRST_BIT
fdebeae0d75d03dc54eb68cb09bd6604a590b502 docs: admin-guide: cgroup-v1: Fix typos in the file memory.rst
d0c4c07e7b38113796aeb7ec57c9f0bb4c3503b0 docs/zh_cn: Fix a couple of reference warnings
d3baf3a6e313016af2c2a8d140618cf6e0b03f6e kunit: Match parenthesis alignment to improve code readability
6bfef171d0d74cb050112e0e49feb20bfddf7f42 Documentation/features: mark BATCHED_UNMAP_TLB_FLUSH doesn't apply to ARM64
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
e3c2b1edd5904e326295937aaa34d891f15b7c5e docs: dt: submitting-patches: Fix grammar in subsystem section
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
0860b72d535f869e26252df66d4f634e1655f84a security/loadpin: Update the changing interface in the source code.
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
3eca1cfbc1e854aafd1672d408c4b8fc602a20e3 docs: Group arch-specific documentation under "CPU Architectures"
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
072e2dd6fd8c9c4e26084ac080fd2a3dc5b1f4ae drm/amdkfd: fix build error with AMD_IOMMU_V2=m
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
c06632a4ec3a7b823f0e9c04cd4836135bba44bf Bluetooth: Cancel le_scan_restart work when stopping discovery
7cf3b1dd6aa603fd80969e9e7160becf1455a0eb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
81706bd1e9e96d0154b5bc52a6c160bc5cf1ec98 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
afc8fc283bc8cd3bf5cde8748cb5c7cbfd5591fe drm/amdgpu: fix compile error on architecture s390 (v2)
95bd31c8f7759065ab87dc7774ab1d3bed4fca67 drm/amdgpu: fix a few compiler warnings
c6aac61a9ef9964b05a7893855f2b785123f88a2 drm/amdgpu: update umc_info v3_3 structure for ECC
14d8b3d8e42735ab5625bb07778ba8ff91bec1c0 drm/amdgpu: support query ecc cap for SIENNA_CICHLID
107f737bf55c4ec91a5d1fa983568342657698f2 drm/amdgpu: Free PDB0 bo before bo_fini
4e88f89eb6acb7fe704df99543f02ba04006d2d1 drm/amdgpu: new resource cursor (v2)
f3ab5ecc78af72df28f2002bbc6e38be463ee95b drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
5ab1d5f4b311e035437298d7948eec88d017af1d drm/amdgpu: use the new cursor in amdgpu_fill_buffer
ba1e8a59cb359bfb58dbc7df78be7fbb3ef9fa22 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
32d9bd7447e9d9e07a0afc222d2331f6802ac5f0 drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
b5ee9eba12c5df72528db079898240ce75d075d2 drm/amdgpu: use new cursor in amdgpu_mem_visible
0ba8b0faa789a7bb54d0316b13bf5d5b2ddbd1fb drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
10503ebd1684be0c796b5bf76d488bf43102809a drm/amdgpu: use the new cursor in the VM code
33528e9caf583b475ee39a441234364982eba395 drm/amdgpu: update ecc query support for arcturus
7da5c189971f13d12aeb9dbc2f44841c24f44ebe drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
f7d1e65dce07f65bc0fabce2d5647203153e22d3 drm/amdgpu: fix send ras disable cmd when asic not support ras
b6f128614181ff941967ae4602e173af6017452e drm/amdkfd: Fix recursive lock warnings
3cda53829d2427f737076b3de5c257051dd928b4 drm/amdgpu: nuke the ih reentrant lock
2440adb897352ce2a2102daf54236c39bd70c7ac drm/amd/display: Free local data after use
db6deb6a23ddd5f95033c3eea85fcd13a078b907 drm/amd/pm: add a new sysfs entry for default power limit
3b6a292ca434faa5880dfa789da82b2dde3a3f06 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
9d44a4630aa449bfdd2ced07fe80f6cb2eb3dc3f drm/amd/display: remove redundant initialization of variable result
2d61dd6c7dbb4535a7f118793af1abdc040d9b9e drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
281c087d957d4e94eefa578b5f123ad878c8e1bb drm/amd/display: Remove unnecessary conversion to bool
86477eb12551a876bb575295278d693339eb3302 drm/amdgpu: drop legacy IO bar support
6dd8b2496d91e595777961512223d31e946b4d97 drm/amdkfd: Bump KFD API version
096d02fbb90d6ab60f1805457e4f01fd5d0fa289 usb/host: enable auto power control for xhci-pci
1009ba1f65049f92843b4f5f65eee66cc1337028 iommu/amd: Fix iommu remap panic while amd_iommu is set to disable
264281323bde5a12fe6362e4ae25af7c949cd6bf drm/amdgpu: add another raven1 gfxoff quirk
f29b5364702dcf6668700ff0cbb4773b52c61886 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
ed480587ea7dcec811c98641f85d458c33cd22d7 drm/amdgpu: only check for _PR3 on dGPUs
6836bdb106cdf547ba7c51b7334d8f413f118f2d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5e70b3bdbb39c8c730e9cdc3c5756740a5de4a45 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
a9ea7818ea6287767f255a54177c4711297db55e drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ecd488815d4951fe874858d2d4c521ed06641cce drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
79e4019a59a94904b03bb549e97c7e99aa67dab2 drm/amdgpu: disentangle HG systems from vgaswitcheroo
3837371ebb0c7230acf9187733f75828ef89f175 drm/amdgpu: rework S3/S4/S0ix state handling
36ff3f1e077ddbe67d1a7afbf220b58f8ceb7200 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
f86d7c78209a8d977319919fc79d846e3eebb45f drm/amdgpu: clean up non-DC suspend/resume handling
730dd2448bd47270f5b90d293573db73db8b554a drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
ac386495c80aca9c7188783157f96870522af704 drm/amdgpu: re-enable suspend phase 2 for S0ix
23c9db34e94401eee48577849104918895328748 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
dafdb8ad6cf1b616b40dcb28eb03c2d824e92c47 drm/amdgpu/gfx9: skip rlc stop on s0ix suspend
a162e50faeea2a35b325f503068c677f2d2cf44c drm/amdgpu/psp: return early for s0ix suspend
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
a8f2a68e42d19e6fc1e0eb6eaef548ef07b19d75 Documentation: sysrq: update description about sysrq crash
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
a44dab71cfa02fcd60410421eaedde0b034df532 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2c385db7a67278296098210ce0437ab7bcb2587a Merge remote-tracking branch 'powerpc-fixes/fixes'
77d57986f77228687cb02d280fb4eb1456179713 Merge remote-tracking branch 's390-fixes/fixes'
bb1b21f7a3c23188845af245d5aeae79356a6c30 Merge remote-tracking branch 'net/master'
15892c31bfa8173cbb9b8e2d9be75e591ba01942 Merge remote-tracking branch 'bpf/master'
b89a2295e823b347eb0ba63377ab7ddd2b4e5df0 Merge remote-tracking branch 'ipsec/master'
0046ce793bccc8da5abf49083b3026cbdab03f91 Merge remote-tracking branch 'netfilter/master'
b4a3c196c71ef064ca77a79aa52465bcea5212db Merge remote-tracking branch 'rdma-fixes/for-rc'
ae956daf8b85fa221a98ab8dd5c2bdc5648cee71 Merge remote-tracking branch 'sound-current/for-linus'
74a337e151934a2988f8771e84585b9316a18c49 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6a531fbbc7c6263ff5aa252d5c0a438d8477de61 Merge remote-tracking branch 'regmap-fixes/for-linus'
6d76817b6c33df6288d34ecf38be88bfff55cb5a Merge remote-tracking branch 'regulator-fixes/for-linus'
2491b7c52e8dffdd2fe6e06f93f5b4653e4e7acf Merge remote-tracking branch 'spi-fixes/for-linus'
132c5c0ff6cba1e94d450c539217687fd4da686e Merge remote-tracking branch 'pci-current/for-linus'
a168fe728b49ed031da1f788be9d8559ef95f627 Merge remote-tracking branch 'usb.current/usb-linus'
ecf6f7b59a6547a08cb5c669bada36876f322695 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
46af64645cdb3a06aca69657c7f6a2278b35b89f Merge remote-tracking branch 'phy/fixes'
c4e622d83d6c66692eb663f15a2296b8fbdac85a Merge remote-tracking branch 'staging.current/staging-linus'
1d53736892cd87c13fe7dd1fc1a5964a79d9dc8c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8c7e41d44e5a67ddb735d889e6afd7a8f6c9f69b Merge remote-tracking branch 'input-current/for-linus'
f83726ef4e174596dc1be19759e7b2d2c06021fa Merge remote-tracking branch 'ide/master'
d26f79932fdb2d7812ea87ea42b6a056ce61295a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11aa8307e0d04575387609abc8dfce82de8838ce Merge remote-tracking branch 'at91-fixes/at91-fixes'
1af0dec012ee919f806e427bd2a1e945084fb395 Merge remote-tracking branch 'omap-fixes/fixes'
a4aaa20c20aa5be8dc4308e4413246793319c704 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f3fd0159cdc916acf1177a9c2494269b3862052 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
033edb5a6f5a8f15445bb4c7d1f4fd1c2682adae Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2e349d0a6ecbcfa490abbed63392a7a30371e22f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d8d40947809da5ac9ca46ad34e7541c287d942e8 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c0331fb9fd442cfdeeed1c10104c476273d10ce7 Merge remote-tracking branch 'risc-v-fixes/fixes'
e29413974fb3a12a2ebffa64c4c942c5f47a17b1 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
5e74c792065e24a75ecb9e6e9935ea7e9a3cac74 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
e6034c478f850769b58faf7b1030c075b385fde2 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
a196b93105a01e49335ec3d5963510e97ea478f8 Merge remote-tracking branch 'cel-fixes/for-rc'
9d4747baac478f86d06fc91a84830ab616c47f98 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7c073b5c0e28b0beb13f8c3fa8a90d3fc9b0c2a0 Merge remote-tracking branch 'kbuild/for-next'
287bccb5b7f13f88cae2e14f49b0572a3bd43a1c Merge remote-tracking branch 'dma-mapping/for-next'
fd14eee68d94c6d013f5c96a07025e0a0c570370 Merge remote-tracking branch 'asm-generic/master'
4b945af32095b9b18ec49e9b8b4ab159e35fd35e Merge remote-tracking branch 'arm/for-next'
9a296ef4123ac98c6decbd12ce80aeba4cbcf4e6 Merge remote-tracking branch 'arm64/for-next/core'
1c78e615c1b9ab0198dd2c48dd8e22a41a8a1ed9 Merge remote-tracking branch 'arm-soc/for-next'
5d1cb153726af08a6b36e16c3a19e3c21e87eea0 Merge remote-tracking branch 'actions/for-next'
3b4195f9f11f3cac708cacf83c09ee64ca767b66 Merge remote-tracking branch 'amlogic/for-next'
d45ba4ffa74a48767b045b6463c4e49793730f63 Merge remote-tracking branch 'aspeed/for-next'
037ebd390dd15b8cd71bc480220a72b539b2bbba Merge remote-tracking branch 'at91/at91-next'
0d1a6137bc6320a219b9703494f47163f28ff31b Merge remote-tracking branch 'drivers-memory/for-next'
b56586a8bfe0fb60a81b804cba49deb0d93e6623 Merge remote-tracking branch 'imx-mxs/for-next'
4edea1c98ce6352a183a82ea9a5bb200e3521858 Merge remote-tracking branch 'keystone/next'
022962c0c76fa642cdba35c1d1948be2f4e99f39 Merge remote-tracking branch 'mediatek/for-next'
dfdf7947b3224e6261627f9f68a03b0b83cea938 Merge remote-tracking branch 'mvebu/for-next'
38872831aa5ec902b861d14e641cfeea97ca913a Merge remote-tracking branch 'qcom/for-next'
c62407dcde905c20ac8af7f5ec1ede367c31c362 Merge remote-tracking branch 'raspberrypi/for-next'
f7c21714adf0a9f3df9daef10c08c4f465f7cd81 Merge remote-tracking branch 'realtek/for-next'
60574a0e404eb737a783bade0f6bea69b4ecb674 Merge remote-tracking branch 'renesas/next'
b4ba129b2398fefcce4b7d21f224039b724dad43 Merge remote-tracking branch 'reset/reset/next'
2813a436b0c5dd717e421355aff6fa716cb1b170 Merge remote-tracking branch 'rockchip/for-next'
9a4ad8549e3ce16d9bbcfd9c47c48cf09653ce07 Merge remote-tracking branch 'samsung-krzk/for-next'
fbe690bb23904a392aeb5cbf5e60499275a2c97a Merge remote-tracking branch 'scmi/for-linux-next'
757e2ed9640c7ca388e11f2d8ac38069ec9520c6 Merge remote-tracking branch 'stm32/stm32-next'
435cb062d42a3b6f72ad8f4259580686d6a4c0d6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4f61cca6a63a8f1556e0c41df63d376534afc918 Merge remote-tracking branch 'tegra/for-next'
5057e2bba10c2792a4a7171a8e5529a303495c16 Merge remote-tracking branch 'ti-k3/ti-k3-next'
be1c82dd535f1ea459d6c06a6b41ae44052bd2bf Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3c0bd1ab42943685a4466f27c9ab209dfd84d724 Merge remote-tracking branch 'clk/clk-next'
5330ecc45c73f14f60e4cfd7d36402e3e0feabdb Merge remote-tracking branch 'clk-renesas/renesas-clk'
123163400b9a36a4c659842d878b794215e27920 Merge remote-tracking branch 'csky/linux-next'
7643a607f5878b9b4f45f6e18840479b200ddec2 Merge remote-tracking branch 'h8300/h8300-next'
001e590a51da26a17f4c6fe1d5ea81b5d7dd78f2 Merge remote-tracking branch 'm68k/for-next'
0547033cb3478c93844c43c5b915d72e007e0976 Merge remote-tracking branch 'm68knommu/for-next'
14a9abef209ad68310cf6e09a6350527e7b22fc9 Merge remote-tracking branch 'microblaze/next'
ba4a711ad48594ba959bfe7477517a7a2a5bdf9b Merge remote-tracking branch 'mips/mips-next'
2a3c5978c410cf21041015bc6b2c821023fb4c2e Merge remote-tracking branch 'parisc-hd/for-next'
668ddb75fd2ed1f4080696d8025ac1d1e35acc90 Merge remote-tracking branch 'risc-v/for-next'
5dbd4359635d25dd375d33ff1f503fce269b6c8f Merge remote-tracking branch 's390/for-next'
5bf0a48adc5e74106826b3247249d1eafeff3569 Merge remote-tracking branch 'sh/for-next'
4fc6052db1629b90c3da83841324476df85e3856 Merge remote-tracking branch 'xtensa/xtensa-for-next'
39e3e03ffc99a802e14e74f54c01eb277dd83cef Merge remote-tracking branch 'fscache/fscache-next'
338f542b4c9a6fb79e487da41bc50d3e4fe0635e Merge remote-tracking branch 'btrfs/for-next'
f1c66d82bde0074f1d1d16ce8a4fd50c35b798f8 Merge remote-tracking branch 'cifs/for-next'
5aca3decbecada7b36423453d875ccf349a958b9 Merge remote-tracking branch 'ecryptfs/next'
1960584d5db983820cc03c4c3a8159da7fc64527 Merge remote-tracking branch 'exfat/dev'
bc06588182e7b4182970640b6897a92addcbba59 Merge remote-tracking branch 'ext3/for_next'
d686b73479a810d5be5c825ba9ffa478fee798d8 Merge remote-tracking branch 'ext4/dev'
aeaad6e9a080d7a77c2a61b532744460f10db788 Merge remote-tracking branch 'f2fs/dev'
718b3ba01eb265a47273bc805fbc5a990393afb5 Merge remote-tracking branch 'fuse/for-next'
a76f62d56da82bee1a4c35dd6375a8fdd57eca4e Merge remote-tracking branch 'cel/for-next'
b0b3f7be989c99ca5fb409ef30fe58a173ef8cc5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c15229f91c8839f37a42922916b95cb769f97dca Merge remote-tracking branch 'v9fs/9p-next'
a408adc498ef3a787b0f67434c5bee57896b87b7 Merge remote-tracking branch 'xfs/for-next'
710ef54223b5350a73be939e1c8fe2d0216a901b Merge remote-tracking branch 'iomap/iomap-for-next'
cd11d86788b8c8a550d2bfd9fc03ab9aa550c669 Merge remote-tracking branch 'file-locks/locks-next'
9b8bccd2addd4e1ba2d7bbf642be263c3ef021d2 Merge remote-tracking branch 'vfs/for-next'
3b1989bc59485fdfb1bf49e1b4901c0eb694a368 Merge remote-tracking branch 'printk/for-next'
35220a179603bbeeeba9e2cd820b8bcfb2645ad8 Merge remote-tracking branch 'pci/next'
63cd3d3d0ef8b3aa91b0d23c5a371135c1fd69e7 Merge remote-tracking branch 'hid/for-next'
f91b21869f4e0d273db345a107475101c7517dc0 Merge remote-tracking branch 'i3c/i3c/next'
ccd5e8406ccbc3fdbae803a003d8eff8af1f3d63 Merge remote-tracking branch 'dmi/dmi-for-next'
9f7e9a3002335aa17d9a9a9d414ff15fb5a6d671 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
5be635fa38673bbc241a2d762d84caefc97fe345 Merge remote-tracking branch 'jc_docs/docs-next'
e1a401084938546b9d336619bacaafa157fda5b7 Merge remote-tracking branch 'v4l-dvb/master'
a441f17378a29e5a3455fd62590772e685c614d8 Merge remote-tracking branch 'v4l-dvb-next/master'
753235fc033dd331fedc601e7f556dcc82ab8de4 Merge remote-tracking branch 'pm/linux-next'
df01b53895a5ed3610fac53281f8fc1025d21073 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
800a3ad3dde50e7206de3c5fb5d78105480b1b0c Merge remote-tracking branch 'devfreq/devfreq-next'
1fb173f3189e2a18de83758535857d49f481d8bd Merge remote-tracking branch 'opp/opp/linux-next'
cee451c9d57ee170f123adacd70391dfb7a0b1a6 Input: tsc2007 - convert to GPIO descriptors
e512a9e9f44db4fad09d3c747c07311a643dd356 Input: tsc2007 - make use of device properties
47841e6da2acdf47f85fa110d7e27b6ba3e88309 Merge remote-tracking branch 'ieee1394/for-next'
e3d3c8f6aec86898dbab01f8ebffe429086d455f Merge remote-tracking branch 'dlm/next'
e2924c67bae0cc15ca64dbe1ed791c96eed6d149 Merge remote-tracking branch 'rdma/for-next'
0766bd1ba1769179be0361387d6f3e254c35048e Merge remote-tracking branch 'net-next/master'
60f3d3f0ceccde47498ed67043a71f256241081d usb: cdns3: Use dma_pool_* api to alloc trb pool
b8df547ba6b39ca98276d8715301e2f70f67cecd Merge remote-tracking branch 'bpf-next/for-next'
eaf5f132f3d03f2a8e79cadd429e3fb8c55d0d90 Merge remote-tracking branch 'ipsec-next/master'
ada2627c86b8e0b789cd5d379ea3b10710e09ee0 Merge remote-tracking branch 'mlx5-next/mlx5-next'
f044901e6be6e5a3fcec283d7e31fe83950a167c Merge remote-tracking branch 'wireless-drivers-next/master'
650406868f756e56de9df9696b4e25cfcbb16547 Merge remote-tracking branch 'bluetooth/master'
397a0922c11ebf4be446b1f8ecdf9a49a2c388f9 Merge remote-tracking branch 'gfs2/for-next'
e54165dba53cfd8633c7a36841bd4b86f8ac3890 Merge remote-tracking branch 'mtd/mtd/next'
c8ad0f64b7e025ea56953d70b5376de4c1e72717 usb: chipidea: tegra: Silence deferred probe error
fdf5091f1af2ee6bfe28b1dbf78b9fff21336035 Merge remote-tracking branch 'nand/nand/next'
7b0e055e499eff8eade3799cec585dfcbc5f9f3e Merge remote-tracking branch 'spi-nor/spi-nor/next'
c51ad61e03ce0a66bf24f96ace9727d1d632e6b5 Merge remote-tracking branch 'crypto/master'
edd84c42baeffe66740143a04f24588fded94241 Merge remote-tracking branch 'drm-misc/for-linux-next'
3f43f4b1029ad7a9c4dad2f4b8e7dede797acc62 Merge remote-tracking branch 'amdgpu/drm-next'
22e52be23124f1e31b7e930466913753f276ed46 Merge remote-tracking branch 'drm-intel/for-linux-next'
ffd69ae4b09a9a4e8f144e73c652cb41b9380fe5 Merge remote-tracking branch 'drm-msm/msm-next'
31bc6354d4fc0c32ffa5590c96092a502cfe4760 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ad8a127bbb18556ed6542c4870919784927f09e6 Merge remote-tracking branch 'sound/for-next'
57c6a4dd4ee12b740bbfb9f033815078f8af01c2 Merge remote-tracking branch 'sound-asoc/for-next'
55d81c7a5ec573a0e7bd5cc3f14e2a55b733335a Merge remote-tracking branch 'input/next'
a01e9bd17dfd08fd723b4d5486df306b07f70aa2 Merge remote-tracking branch 'block/for-next'
5c398820be3f5d76d5e8e8d0036528d2771c2df7 Merge remote-tracking branch 'device-mapper/for-next'
df6e05e7c1cfeff1b545afe8bc2c388031186fb5 Merge remote-tracking branch 'pcmcia/pcmcia-next'
285b9033443fee635c616d6684d37ebe66c7634d Merge remote-tracking branch 'mmc/next'
d93fa9d1453283fde48ff4e7035d31ed0960bb61 Merge remote-tracking branch 'mfd/for-mfd-next'
0cfa3377a5474ae61c3d999e49285b5e11ddf06d Merge remote-tracking branch 'backlight/for-backlight-next'
2f1c1f68c7e49f3129d2b36659a815bb08cf652d Merge remote-tracking branch 'battery/for-next'
2f830da3eb4b5bf136d51f24d82b4dfa3255b80e Merge remote-tracking branch 'regulator/for-next'
f87579611985c1b85ecfbc7c712350732a0f9967 Merge remote-tracking branch 'security/next-testing'
e2d1961837dad249562bcdaa95c0a7c2548e8f9a Merge remote-tracking branch 'apparmor/apparmor-next'
e33a08cdfaf94ddef6c88d806851da60aa48ee3d Merge remote-tracking branch 'keys/keys-next'
55fa416872e4a4182b0025e2b4f322d3d2a5b03a Merge remote-tracking branch 'selinux/next'
f84a9e152b9fb81daf5e1df14ee8b589cf3979ee Merge remote-tracking branch 'tpmdd/next'
e2b25bd6e4f7e7d72c5bf6da2462397ac26b509a Merge remote-tracking branch 'iommu/next'
99812f3b786cd99caf01c945cb42873ca4d01fea Merge remote-tracking branch 'audit/next'
35a77753ee23c8a19ab982a0a00f8fd27c891f62 Merge remote-tracking branch 'devicetree/for-next'
09a42f09bd52895f500c329102311bc567d51d96 Merge remote-tracking branch 'spi/for-next'
13f98b5269b3ed358c5f9e272ead2637896bc602 Merge remote-tracking branch 'tip/auto-latest'
685fcdcf2bf41f11d613716c46a55407702736a5 Merge remote-tracking branch 'edac/edac-for-next'
3ce0bba3c336ee9475049f3b8c0c574379884a03 Merge remote-tracking branch 'rcu/rcu/next'
210d36fc7e45514d726a60e6da9a180557855962 Merge remote-tracking branch 'kvm-arm/next'
2c2e1f5e37c62d5a37d24e4a2cc3a4677316e68a Merge remote-tracking branch 'kvms390/next'
991b11b0a3dee25b827a845a876ed789d39ba8ed Merge remote-tracking branch 'percpu/for-next'
3402fa0f4b8eb964fb9319659ee602a06c23c556 Merge remote-tracking branch 'workqueues/for-next'
8667928d9e7ba5c70389dd98ee1bf5e193437b81 Merge remote-tracking branch 'drivers-x86/for-next'
78117fbff437e1dca123b79fe6b2c52205dad430 Merge remote-tracking branch 'leds/for-next'
8b74207c63710587203269620ccd26128e49aeb1 Merge remote-tracking branch 'ipmi/for-next'
4ff65bd946757f0282c5ea038dd72e45cd37ee37 Merge remote-tracking branch 'usb/usb-next'
f53250c44b20932b17514b6ea0f739e6c8abafe8 Merge remote-tracking branch 'usb-serial/usb-next'
f06f93da7416baa43752d2d7a0e425c8390ccf38 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5318b208f999bb1755cf9ec2512b81a235fe62f6 Merge remote-tracking branch 'tty/tty-next'
7bf838c8548ae4884a89710c620230fe5ac8a45a Merge remote-tracking branch 'char-misc/char-misc-next'
8f1a4174b33d1edc35c591bf33932939341ffbc6 Merge remote-tracking branch 'extcon/extcon-next'
2f73c35ad1706b9089d1dbd871a1d8c73fa50739 Merge remote-tracking branch 'phy-next/next'
e859da46bac0439d6943268b07aaaeef583e4eef Merge remote-tracking branch 'thunderbolt/next'
ded4f2c28377ac218714b4df33ad8e4d2285d916 Merge remote-tracking branch 'staging/staging-next'
c876041224caffbe77201169472554596a497258 Merge remote-tracking branch 'icc/icc-next'
1e5e0b5409bdce6e25f50b79a7c339894fab10ff Merge remote-tracking branch 'cgroup/for-next'
12291e51d71625516d9dd1cb5f557fdfe74b750a Merge remote-tracking branch 'scsi/for-next'
af672ce629667e8e9438f83d46aa842df3d85ff7 Merge remote-tracking branch 'scsi-mkp/for-next'
f595607185986efa13a52d1902e560a55f714efb Merge remote-tracking branch 'vhost/linux-next'
771252dc2d8a833e71ff8ad97a5abd208c5ef697 Merge remote-tracking branch 'rpmsg/for-next'
97491e62b357cef94f1ef9d11262e782170ea010 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
813f7e4a5baebc9428efbefac3bba31049f4d578 Merge remote-tracking branch 'gpio-intel/for-next'
01c56cd251c62b2c0c0d023e254cdc85011c5152 Merge remote-tracking branch 'pinctrl/for-next'
a339d4d4aca7d1886fbce0216c703470fee19dc9 Merge remote-tracking branch 'pinctrl-intel/for-next'
0e6fc6346f935a25d761f67f4396da6dac3f842e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
f4eeccd50da34870908d86fb09cf84b4a383ecfb Merge remote-tracking branch 'livepatching/for-next'
6b4e15406937d7a5ac993adc229c0d86ae27af68 Merge remote-tracking branch 'coresight/next'
ed6f560e99bbf028eaf0a49d9ea5039863864498 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
14c6760e00f298ce871a0d10911b2da37f5cbcc5 Merge remote-tracking branch 'gnss/gnss-next'
daeaed3f3a69a50117ef47566aaec0d6b46169d8 Merge remote-tracking branch 'slimbus/for-next'
4053294da4fff0d40857a044363587091e6d4498 Merge remote-tracking branch 'nvmem/for-next'
0b443df595cae22cb2c162df7e898a6e004e235a Merge remote-tracking branch 'xarray/main'
0fc27e3a2b488b7da359b72159d8816a9cde8e32 Merge remote-tracking branch 'hyperv/hyperv-next'
a1cf1ec0346c2782a9419d6e9df7a5694bea67e0 Merge remote-tracking branch 'fpga/for-next'
9d6a810cc5515c55ab5a2729075c67788c22ff5d Merge remote-tracking branch 'mhi/mhi-next'

--===============0742192518346821533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa80526a716c-0f4b0bb396f6.txt

7d200b283aa049fcda0d43dd6e03e9e783d2799c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
a56c14bb21b296fb6d395164ab62ef2e419e5069 ath9k: fix ath_tx_process_buffer() potential null ptr dereference
9c349dbd07523ed175b7f5ec42c4b4a1bc7ae1df ath11k: debugfs: Fix spelling mistake "Opportunies" -> "Opportunities"
7a3aed0c3c36cc08a1b123d752f141797f6ba79a ath11k: Refactor ath11k_msi_config
16001e4b2e681b8fb5e7bc50db5522081d46347a ath11k: Move qmi service_ins_id to hw_params
fa5f473d764398a09f7deea3a042a1130ee50e90 ath11k: qmi: increase the number of fw segments
5f67d306155e6a757f0b6b2b061e3ea13f44c536 ath11k: Update memory segment count for qcn9074
a233811ef60081192a2b13ce23253671114308d8 ath11k: Add qcn9074 mhi controller config
480a73610c95511e42fb7d0359b523f66883e51a ath11k: add static window support for register access
6fe6f68fef7f7d5f6b5b62fde78de91cdc528c58 ath11k: add hal support for QCN9074
e678fbd401b9bdca9d1bd64065abfcc87ae66b94 ath11k: add data path support for QCN9074
6289ac2b7182d418ee68e5c0f3f83d383d7a72ed ath11k: add CE interrupt support for QCN9074
7dc67af063e3f0237c864504bb2188ada753b804 ath11k: add extended interrupt support for QCN9074
4e80946197a83a6115e308334618449b77696d6a ath11k: add qcn9074 pci device support
096b625fab8f9d88d9b436288a64b70080219d4b ath11k: Fix sounding dimension config in HE cap
788f805e8c0a10679fdfa7c6d0e21465e3b62de5 ath11k: Enable radar detection for 160MHz secondary segment
a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
6b7abacb9cbe45894a385ea1766fd4febbd6e0df ath11k: print hardware name and version during initialisation
14ebaeeff8d0f2d5d59b6df6b59f54345839f9d9 Revert "ath9k: fix ath_tx_process_buffer() potential null ptr dereference"
bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
6dbbbe4cfd398704b72b21c1d4a5d3807e909d60 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
33ad2800348e6c20f05b86ef01e8216fc3e3c762 dt-bindings: interconnect: Add bindings for Qualcomm SDM660 NoC
f80a1d41432869dd78dfe8373060371918a05326 interconnect: qcom: Add SDM660 interconnect provider driver
9b4ab638c49ef6ea5f2f47bc5ce3eef3c9bb6e2d interconnect: qcom: icc-rpm: record slave RPM id in error log
e81651a4f3dd9b608fd03598bdba325b792d413a interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
2fdd0ab4c8f8faec13c282673f31b73c393b0571 Merge branch 'icc-sdm660' into icc-next
ddeba12a178de0d22976664d04f68ba4784a4ece Merge branch 'icc-fixes' into icc-next
018e3fa8e7ff087629e5285cc14d1a6ca9bebc8b ath10k: skip the wait for completion to recovery in shutdown path
f277eb0500b4ee1cbe9db8615761f19b5a5520c9 ath11k: Update signal filled flag during sta_statistics drv op
26f6979237293e93d3f165a0f3af9d967596b2c4 ath11k: Add support for STA to handle beacon miss
1d9bfacd52ece918b7861e205202912231ca6166 esp4: Simplify the calculation of variables
f076835a8bf2aa6ea48f718e4506587c815ab99f esp6: remove a duplicative condition
a8e1f39e0d1a17c00724accdb050c3e921dd4c63 NFSD: Extract the svcxdr_init_encode() helper
e92a695e64706bb078ddc5078720ab0a5ed26696 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
626c6be5cb1589c8da7ca66e57ea39e381490625 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
4bb1bf868582b7b661a51829cc4b4ed69a42723f NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
a513f6b4cd796d8d7ce361630ef7d2da448286a7 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
82b9071be0880a1550d6cb6d934b180456dd1258 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
2d5bbcba808d7817cd17d20f64d7d2313459297b NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cccd0810ede9fd4ccee177cd2b91c0790e8298ac NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
7e100ae100e48d87c8dc2cfa31ec369d1381f741 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
2898d72f027af77979a5ab868ba5475701365423 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
c506d24465f4815e958a93f92212fbfcddf78e8f NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
43ba5b257f609d2bd379c331e8f8ae5d9c45fdda NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
b027632b2374a5443b90d7ad214faf53ddf78809 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
b8147d8277462302bde4c1a1dac5ecbb69756327 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
c2861944bdd7f6cbbce78af7378526a0625f709a NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
5ba38d26fe66de801338c5c834fb64edf54cd640 NFSD: Add a helper that encodes NFSv3 directory offset cookies
a701938feaf3ac50db033433cc0a65ad06a55ed9 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
779bcd1c2a7968d67dac46b422c8e8d397a8810f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
0524f1dd44f1cfbfb28972f160d77b1e4cf4ba88 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
026677779cb5821647999db6c5a486d53955948c NFSD: Remove unused NFSv3 directory entry encoders
c5fd6aebc47e594332839309a2c9d46e30feec00 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
2410d468ffaac1e09a3f39c87d1d53ee8c31020f NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
fcaa4f2a837fc18dd511f429f81c80ed4cce8102 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
115b8a81c6074446578d516ef6f654081067db3e NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
8e2ab4e8fe9202c32340e360897f01f734aa54c0 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
0836b36a22a0b44366535b3e0a95a9e7e2899fba NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
0ac88e7e9a3b150d2b332d0cfb8acd1f6119d0aa NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
a3afb20b772764a5d0104693ced41e89e47cabca NFSD: Add a helper that encodes NFSv3 directory offset cookies
258a7deb6894b43130bbb560af2631d9a87c8a8a NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
c90b87003683ec420b7dbfcd6fac1d0197c4c334 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
25e51897393c970cbb9b87e66610552e84b3ab7a NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
8332380061bc24dc187803ddfa6c10016de01ebd NFSD: Remove unused NFSv2 directory entry encoders
ccb712f2afb1189b1364399176a8aeb7663fd772 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
7401a22ec14b38f017fccd10f9cabece3b54e2b8 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
80998190ff0efe03e4e096274d31dfe05ff561e5 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
6441332ac0bb6231777ef3131f185f50b585715d NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
07003f69db6dd41af6eaaa77dfbbbd5d380cee2c NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
cdb87b9adb01171ea0b2111b0c48a7dec11f143e NFSD: Clean up after updating NFSv2 ACL encoders
e9d9f61dfe407be7dc84201ed2648a855c5b6520 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
979ce2dcf3972e52e4cfd3dd6b0faee705da710d NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
c0166604a536603cb5129958ad9551464958e338 NFSD: Clean up after updating NFSv3 ACL encoders
39fa461b20a9f3ae24fe3594953db5665c0780fa NFSD: Add a tracepoint to record directory entry encoding
035d8b9e0a37b534fcfbf3f84ed0d0732765fc3c NFSD: Clean up NFSDDBG_FACILITY macro
a16042f3fbe3cfb80274d7ca3ae26da093580ef5 nfsd: helper for laundromat expiry calculations
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
d058ebe4d6de739adbfa15dd66594c0847819447 nfsd: Log client tracking type log message as info instead of warning
63c4af7b2036e39d77b1459b11a546cbab437730 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
cecc1d816fd685d753ecefa65a993c8ecf9fb67e svcrdma: RPCDBG_FACILITY is no longer used
b0dc22c861d71068f1418cfbbf2a3da37c84701e svcrdma: Provide an explanatory comment in CMA event handler
7f8400a395b93e18159b5b5a985473e2dff7ea16 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f34f8dea293a8bd34b54dbfe2958816756fbb9fb svcrdma: Add a batch Receive posting mechanism
d9cd007abb453057663421c6586345cb8f7b1692 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
e758e8b2d5b4d3d4cf231279d639cb8900de2640 svcrdma: Maintain a Receive water mark
8c9a194790501bac9c65a8dfc20606bfa8b17575 svcrdma: Add a "deferred close" helper
aee3d4e23aae5cc60c48bcec8c3032c2207ee649 svcrdma: Normalize Send page handling
bd03fb63e3bd14421787f5fb9feb432e43b9c618 svcrdma: Remove unused sc_pages field
7360d99f27143a14b4599c94305d27fbd034f339 svcrdma: Retain the page backing rq_res.head[0].iov_base
91053b7e4aa12f788a2d27764846f68958fd96ce SUNRPC: Export svc_xprt_received()
b86a3a7877493b527a0d26e1af2a60d16d35752c SUNRPC: Move svc_xprt_received() call sites
a4a6422cb54970cabde48fe5cda506a3316c55ca svcrdma: Single-stage RDMA Read
f0966c74527199df2293ecad4f371daa8b26d617 svcrdma: Remove sc_read_complete_q
ccd2aba44176c49ef7031184c68b6cb578dc2670 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
210b6f5edec3515b3554b9565261167f30eaa1b8 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
8ac51bf0fab33829a6d14e0d63f8621ed847d783 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SET_DEBUG
0102ecac649157fb4738d19cec9d6531ef88a8b1 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_TCP_CSUM_OFFLOAD_RX
49b47c9e656c94502441c5c1b9827f4812b78918 staging: wimax: fix block comment style check in op-rfkill.c
23df3c40da780a146767f5ad3d3883e3f77d6fff staging: wimax: add a blank line after declaration in op-rfkill.c
dff20ceb9116be0c5ddd9591bce648ecc6281abb staging: wimax: fix quoted string split across lines in op-rfkill.c
703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
c170f1687bcff6ea809725098035a104f13dd6e4 staging: vt6655: correct documentation warnings
ebf4824798184d4a86214d570c04cf390c5edfa8 staging: vt6655: remove duplicate code
0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 Staging: rtl8723bs: fixed a brace coding style
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
25edc7bb6fd6a5977f4af72be16ecf5cc60168ed m68k: fix flatmem memory model setup
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
17e499a7d6b52ff3be565a2f6184883dd1fdd9af power: supply: axp20x_usb_power: Add missing check in axp20x_usb_power_probe
b67fdcb7099e9c640bad625c4dd6399debb3376a power: supply: bq27xxx: fix sign of current_now for newer ICs
c4d57c22ac65bd503716062a06fad55a01569cac power: supply: bq27xxx: fix power_avg for newer ICs
c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf power: supply: bq27xxx: make status more robust
f4eb0a9762cf53f75516d75e05a4494a3d238afc cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
357b804aa0b9b213d81c28628e1d6c3a3f17876d opp: Change return type of devm_pm_opp_register_set_opp_helper()
3553b03edc3f3ec07c0c74ef26768c1e3e7cfe74 opp: Change return type of devm_pm_opp_attach_genpd()
36e184cf7bde0420f9ff587e38121e6c48f9cfd2 serial: qcom_geni_serial: Convert to use resource-managed OPP API
8e23e0bdf0494ea16b92b646df5d9c2fb5ceda94 spi: spi-geni-qcom: Convert to use resource-managed OPP API
93eb3b7c905e4e27f6442a9ce12db292c0635b05 spi: spi-qcom-qspi: Convert to use resource-managed OPP API
2c2353d5c5cec85e55e53fe77ec998cbc4431d62 mmc: sdhci-msm: Convert to use resource-managed OPP API
4bc64829decc4ffce079838237c0082995355706 drm/lima: Convert to use resource-managed OPP API
a1f3309f992d6707cf8981c346571b4a4aa168d8 drm/panfrost: Convert to use resource-managed OPP API
ab0cb9fa83ec4f314e33dff7297573ca878e9e73 media: venus: Convert to use resource-managed OPP API
4c279ccfb320a6ef5067ae9679d826385187c088 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
e2c1b0ff38c961d49ce34efda48fa45eb1cb5f19 ARM: imx: avic: Convert to using IRQCHIP_DECLARE
1168935b962b240aeaec844855549c2e818fd965 soc: imx: add i.MX51/i.MX53 unique id support
893cfb99734f903cfbfca2d1beb4f3d4d8171932 firmware: imx: scu-pd: do not power off console domain
4ae20f26a157febe8c87bde5433be86bdc793a62 ARM: mach-imx: Fix a spelling in the file pm-imx5.c
f21a468832f43fdc896e29d1ed8488ba45eeb630 ARM: imx: Kconfig: Fix typo in help
eccfc840dc2a6d71da5007edb715a8e29cc2e28d dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
97ecda7f87b831e449d5f4240a53a53b149cfa85 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6d148838295eadd3b7009ad5a036d1ea1250795b dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
b77af8ae105d71f3cf413906fa721775d7d99070 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
a6fcc75e39f12ac63051a29d9fec50aa349e6dc6 dt-bindings: arm: fsl: add imx8qm boards compatible string
51b786203e56d87006762cd35bd5e1483937fbee dt-bindings: mailbox: mu: add imx8qm support
ad28c3bd7e27d09b179267f549245911199a8373 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
7c040ba9e71b3f5c1977eac71b0aeed16be387e6 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
36034ae5bbccdb855951e75fd2b32676ad864313 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
efd9d2419cfc16d1a8fc2a7f0e7ae79bd69faa09 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
c2b652e3811175d44ca63641629b45f045cb99c5 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
dbd3120cf0f7f8b485ad3ecaf7f55b67611f118a arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
dfee46f17b4a5e84a8a0a4eb77b083370105862e arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
54c327393a1f5339a3d63cf4268a5390b62b13b4 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
28034d1b5158d7e1584d1d279053cd495f8de0c7 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
e7fb3a7479437a46e3e832a353c3a06650b4c0a6 arm64: dts: librem5: Drop assigned-clocks from SAI2
3a0eac4a8c46c15e792493599bd657f966a0c83a arm64: dts: librem5: protect some partitions of the nor-flash
1cec010bbb74d49a866efb572ed5a2852d9beab2 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
5b65f39ddcc19d9355b8e1101138bb71ef004330 arm64: dts: librem5-devkit: Use a less generic codec name
6f46f7ff8037d06ab7857d1f096e035d682d955c arm64: dts: librem5-devkit: Add speaker amplifier
39a346d923e2d93342d2037b410d8ba9c44e3c2d arm64: dts: librem5-devkit: "Drop Line In Jack"
15094482fc595346a3ba0e66fd59bb80d1e56c6c arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
d779f4c92ac3446720905b4095f4de7aa9712800 arm64: dts: librem5-devkit: Move headphone detection to sound card
94b736d7284365de1a82b3e8b206e2d339d2341f arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
f37cd7560d3b6a1bb99ef5a1bce7125ca919f07c arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
421f715c7316cdba9f4ffe24a468b1fbd00b1273 arm64: dts: imx8mm-nitrogen-r2: add USB support
88a151795ef310cfe79cccf9b7058fe40f58d5d2 arm64: dts: imx8mm-nitrogen-r2: add UARTs
2b6e7da251e3ae412d2ef6877a0e4c8f060225f0 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
b399c13f0b4af8dbec756bccc52afa7d2a69a3e6 arm64: dts: imx8mm-nitrogen-r2: add PWMs
80fa5d604d16a1056014f8ca2649b90596f1c1db arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
40ba2eda0a7b727fc5cea1a6a097b5608f44695d arm64: dts: imx8mm-nitrogen-r2: add audio
4e43cd636bb121f2087254f3e72bd41db852bced arm64: dts: imx8qxp: correct usdhc clock-names sequence
60ac35268f85bcebc313f653999564eaa9624793 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
21480ffda0da794c26a206203c28620ecd5765bb arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6cecf54dfbcc77dbee2dab3922b0d23885d9c336 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ec4d1196f1138b47966dddaf26e8959892a1c861 arm64: dts: imx8mp: add eqos node and alias
6f96852619d5f3d39e3dc371ac3fe5fe1717a061 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
1dc7f3d79a1ac480cfd3399fbba60d25d17093d5 arm64: dts: fsl: add support for Kontron pitx-imx8m board
74ebd8ff8fbc154d04f9850a05f91627a59b7da3 arm64: dts: imx8mp: add wdog2/3 nodes
6ef3520dbc3642cebc1c73529b185dae24b04aa4 arm64: dts: imx8qxp: add fallback compatible string for scu pd
1aaa8ebe3bff74f95a30f4bfa5db87bd2001f9ca arm64: dts: imx8qxp: move scu pd node before scu clock node
0881ffa27a9ee747eb2cddac2aa47215bb30c1e0 arm64: dts: imx8qxp: orginize dts in subsystems
4e2a9cef8195dad2a4500e1c8d62494f35c23e7e arm64: dts: imx8: add lsio lpcg clocks
ebb9c97f476259412d880afbce09b02f0ece6f7d arm64: dts: imx8: add conn lpcg clocks
9c5d3663dc1a0f8bb7c14b0b694d63dad2e9b964 arm64: dts: imx8: add adma lpcg clocks
a08329ef8bd5ff3495f09fa904d96828abbb894c arm64: dts: imx8: switch to two cell scu clock binding
9204932f3d6ffd1726bdbd178224d367a776f2a1 arm64: dts: imx8: switch to new lpcg clock binding
7feef2ca4641871f0c00d9b644c3a81f88f68ad3 arm64: dts: imx8qm: add lsio ss support
2aeea4176221a5cd31c7304d09b036730eeb04cd arm64: dts: imx8qm: add conn ss support
1037aa547ca49adc447f1a9d4774b128c69ad45d arm64: dts: imx8: split adma ss into dma and audio ss
7add607242d1178b11d8d9a1e9207b73d9058224 arm64: dts: imx8qm: add dma ss support
0568c785833eb17e0f174ad36264f974986f9b69 arm64: dts: imx: add imx8qm common dts file
fb054e1356c0943f70b9b6db542175cd728bd3f6 arm64: dts: imx: add imx8qm mek support
65198789898be0b0b6fe0c3b61f601a9285377e3 arm64: defconfig: Enable devfreq support for i.MX8MQ
bc6bf2e0fd9c42ec77bdfcc4634016ce840a9d83 arm64: defconfig: Enable asoc simple mux
c7ae9d5dae71661caf955cac1f72f0253ea5e9e0 arm64: defconfig: Enable wm8960 audio driver.
980129a4827444dc51b9a07c0c51923970318475 arm64: defconfig: add imx8qm pinctrl support
70f7025c854c7edc6965ec2ef4230d09ebb9ffd7 bus: mhi: core: remove redundant initialization of variables state and ee
48787485f8de44915016d4583e898b62bb2d5753 arm64: dts: ls1028a: enable optee node
9c3a16f88385e671b63a0de7b82b85e604a80f42 arm64: dts: ls1046a: mark crypto engine dma coherent
4fb3a074755b7737c4081cffe0ccfa08c2f2d29d arm64: dts: ls1043a: mark crypto engine dma coherent
ba8da03fa7dff59d9400250aebd38f94cde3cb0f arm64: dts: ls1012a: mark crypto engine dma coherent
5f50ed6e60a8fb204b9b68821694d01eec3be77a cpufreq: cppc: simplify default delay_us setting
bc11fffb82e18464e8e08c1ce22c8d2636ec28a6 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
68f25068c305a144fb490ffb4ca53d85970df871 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
a10419db66a87a1e02994682c2cf7031f6880bf3 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
5e27eeec3b89078f3590b64ce71e239e292200b0 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
51c045ec31958be881973733766d7ceb67c3e7aa ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
952d23b0533d7d4c1bfa3819e289a469da299bf1 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
ce8da614934245c1c2264770c7c49090e3b34080 ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
0f22183206a73274ebf4d8bcb33c6704bc1463a7 ARM: dts: ls1021a: mark crypto engine dma coherent
f285369a2832bd53442ad44bb1a5efa841e58603 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
b0884cf28fa32c06d9649ed585d688a9cbdf18e1 ARM: dts: imx6q-ba16: improve PHY information
4ec79ac7fa7cef5ee8f1fa1f85c3644166aaf6a8 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
e0ece1860d0f74e23f8e64216a76d693c2c8dd06 ARM: dts: imx: bx50v3: Define GPIO line names
2343e697fa366a26bac7633315724dc0382dab56 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
bbc4c8a53171977461264678a26f5f3d188a5c86 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
b828324bba8f575fde487a91fec07303789dda8a Merge 5.12-rc3 into staging-next
3a28e405ca096d692df2dd4b61f179b6fbed0da3 arm64: dts: imx8mm: Reorder flexspi clock-names entry
29125375abb4fd35d1fdb6d88499fbd8a9128947 arm64: dts: imx8mn: Reorder flexspi clock-names entry
412627f6ffe32211863e1dcd76dab98c90556fc7 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
715c7fa6b9dd313cb859bf1afee9eb0c4d7057f0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
cd2b4f14edaba60f4f8d429d46e3636202a30f5e pcmcia: ds: Remove if with always false condition
f20a7596a0c13947405e961a8adb77abeddc989f pcmcia: rsrc_nonstatic: Demote kernel-doc abuses
cc448baf85c8f25282189b7f81c85c3bf10dfd9f pcmcia: cistpl: Demote non-conformant kernel-doc headers to standard comments
f4468bbbe25eae0839aeada937c4ac8d9a5086d9 pcmcia: pcmcia_cis: Demote non-conforming kernel-doc headers to standard kernel-doc
6562e2cb8c7fa2f4982cdb28a2740a3bb7ec2c43 pcmcia: ds: Fix function name disparity in header
1d26d6f2cbd049b4be295db2d6328d6bcfd50af7 pcmcia: pcmcia_resource: Fix some kernel-doc formatting/disparities and demote others
e9d503fef7da2cc0610ce9cd056d0347ec9cafc4 pcmcia: rsrc_nonstatic: Fix call-back function as reference formatting
69cbbf6be5d5c25deeddd9450ae538e769480dc3 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
83be46e944f630fde26ce03cb93f61a3066448e3 Merge v5.12-rc3 into char-misc-next
cb31f752286d547b807a1d8f55bef0b933f72478 Merge branch 'imx/drivers' into for-next
f85d3ace0370f14eadbf0517427102d09e2a459e Merge branch 'imx/soc' into for-next
30c3baf6f167d22ea98f61dcccaf646505b31c46 Merge branch 'imx/bindings' into for-next
626d1edde4843c13e4cdc793395627558a6cacca Merge branch 'imx/dt' into for-next
51e17978ded12c4d30a2af49e6c10e318964c892 Merge branch 'imx/dt64' into for-next
8b5531915cf217d205ca813a10fc79987fb528fb Merge branch 'imx/defconfig' into for-next
280def1e1c17d35b21206881937d4498bcc1f503 Merge 5.12-rc3 into tty-next
aa403f257e992eac33cd9afd1d87ce9299f6db7a Merge 5.12-rc3 into usb-next
1193a7de6ef447db3e9b40cbdcc742ddc434b35a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5b492c7dbddaba4a1c1d4e72ec974ee459b4afe7 rtw88: coex: add power off setting
4a7ea94377c928355f778bd2f5cac73757935425 rtw88: remove unnecessary variable
f135a1571a0579bebed625e3af0b1fcae6dff7c5 wilc1000: Support chip sleep over SPI
e21b6e5a54628cd3935f200049d4430c25c54e03 wilc1000: write value to WILC_INTR2_ENABLE register
50773696301bdd083af57bad82bb99779719f0c7 wilc1000: use wilc handler as cookie in request_threaded_irq()
13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee rtw88: 8822c: support FW crash dump when FW crash
bf260466c89f4a447c53dc704238cfc3685e05d2 USB: serial: keyspan: drop unneeded forward declarations
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8747fb3b14dda3a3e8f934ceb8beab9bd34d927e USB: serial: io_edgeport: drop unneeded forward declarations
eedb0b12d091a21909b5e84d9f3e5e649305bd12 dma-mapping: add a dma_mmap_pages helper
198c50e2ccff5c78ddbe0cb01593ac32458deb69 dma-mapping: refactor dma_{alloc,free}_pages
7d5b5738d1514e9dd8ed452660e2a4d25beb9483 dma-mapping: add a dma_alloc_noncontiguous API
8230ce9a4e206fa1be17d66245f87cae2935d7d2 dma-iommu: refactor iommu_dma_alloc_remap
e817ee5f2f95ca58a3b961ae4acfd3885e830b9c dma-iommu: implement ->alloc_noncontiguous
b20f917f84e6ec49936afbede47cdf76cfa07c97 media: uvcvideo: Use dma_alloc_noncontiguous API
66d84557d4aebf87bc7610f1e258550d68a3e34b dma-mapping: remove a pointless empty line in dma_alloc_coherent
be0bdd67fda9468156c733976688f6487d0c42f7 i915/perf: Start hrtimer only if sampling the OA buffer
12810cb9c2be12b0da64d295711fa932e9836ec9 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
7bc057dd65ab02995f21fa3b0f9d97261cd5aa2a phy: stm32: register usbphyc as clock provider of ck_usbo_48m clock
23ee15ed613b49efedb1443e7060f096115e70de phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6b5371adc3e56da66085aeef7e70bc8c33e6264c phy: rockchip-typec: add missing of_node_put
00f2e6f668b05c259f3f8d1e943318bcad8486e7 phy: ti: j721e-wiz: add missing of_node_put
7e9908d1ab2e76cfb08bc1f602688486b0ed9952 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
3204a7fb98a3bccd0004ea0f2769fbeadc2c2dba kbuild: prefix $(srctree)/ to some included Makefiles
d9f4ff50d2aaadf7262ea651df4a145d8bdf53ce kbuild: spilt cc-option and friends to scripts/Makefile.compiler
a14efe0d73eb284f78ea2ce14d08b3cc768848fc kbuild: include Makefile.compiler only when compiler is needed
084abc3e6373ac2f7aec0841c6fba7eee7ee3d7e kbuild: show warning if 'make headers_check' is used
babd8cd96d333cb83c9b8abf4f01ab1f161d6ec4 kbuild: add CONFIG_VMLINUX_MAP expert option
025bbe54a6c7b3b5970bd7c59995e6bace1ff98d kbuild: apply fixdep logic to link-vmlinux.sh
16c2d508f98a7b9217fc180e4d5be46ed2bc0e9a kbuild: rename multi-used-* to multi-obj-*
b2695b50625d4702407158144d99cf8ea1bb39a2 kbuild: move $(strip ) to suffix-search definition
d4aa405bc9cd506532f075456645716cdd1739c1 Makefile: Remove '--gcc-toolchain' flag
a099e7f75fa6d5f188fe4905dd7e534e1c7656c9 Makefile: Only specify '--prefix=' when building with clang + GNU as
d0dde32dda5dd63a785f1b0d4a56055110f00e37 phy: qcom-usb-hs: Fix fall-through warnings for Clang
261ab1fd5c5d2d7ff7d5bab3f5db3c69c4bcea58 phy: phy-brcm-usb: select SOC_BRCMSTB on brcmstb only
07789dc33f6f08f7061f6c088fd5ce1479e2f84b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
d9de0cbd5b1f6b51c92a40937945f26a35d848ff dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
5350a8500263f607b0624397d487ddc0820f3a35 nvmem: rmem: fix undefined reference to memremap
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
a3328814c23db9052df1afd58042a17a0e848a28 Merge branch 'x86/vdso'
a728bc0423de651e0b08f2c3eee10d2263f94f0e Merge branch 'x86/seves'
9713967e56f7dff06b236370220321ff6064b9a0 Merge branch 'x86/platform'
4254b18a1f75508a28031dc528d3217105e11fde Merge branch 'x86/mm'
1a1a12289706305b27006dcd65a7c789bbe9610a Merge branch 'x86/misc'
7a911bd2f8ff4ca129f30945951bbf639a1fe256 Merge branch 'x86/cpu'
3e135344901d87eb33eab413ec98fbc6205d9746 Merge branch 'x86/core'
0fcf203aa8125c2efe4bbdd49e1ddd0901da18f4 Merge branch 'x86/cleanups'
549c9e5b41d52fe96b35af135f61af911d213d42 Merge branch 'x86/alternatives'
49577f54bb6ece777298311d4155420c7ca5a8c0 Merge branch 'sched/core'
a31ca14913cd69014eb4b35ce6722496b3815b5a Merge branch 'objtool/core'
fa8501030c671e96b87607305e943986283f8d67 Merge branch 'locking/core'
298e9335e1fa4a9b26d893466129b4dcd10d92be Merge branch 'irq/core'
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4ac4d146cb63cd4709c4729e5eca563e38106195 arm64: dts: juno: Describe PCI dma-ranges
d9df28ba587f646b50a7e307bbb0e6f85c7deb21 arm64: dts: juno: Enable more SMMUs
71a37cd6a59dc58df3f4e58db3f4f04c9e69da43 scmi-cpufreq: Remove deferred probe
80a064dbd556cde36f0b7f1778e8d8a1dc50f19f scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
908a4f778dc7cc0087a862bf43c8bba8821b610c Merge branch 'ib-iio-scmi-5.12-rc2-take3' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into for-next/scmi
7897fa6e0a10c8b8db5a53d127b1e74d2bdf1070 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e35458f4e0947444e9a37d0cb0c58291eedd3069 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
65e3fe107ed7fa1b2726e63e83070e089d12c419 drm/i915/dp_link_training: Add newlines to debug messages
41ed4005aa0a9d1d9d1ab8e056b0c5f6a4b12407 drm/i915/dp_link_training: Convert DRM_DEBUG_KMS to drm_dbg_kms
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
6503b9f29a47cdb4ebd6c36d8bbb018418415c2a bpf: Add getter and setter for SO_REUSEPORT through bpf_{g,s}etsockopt
45caa853b4833d9afb12b50bc81327832708f418 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
a5d5c33246eb60ba3a04af571ee59449ea7f794b Merge branch 'devel' into for-next
e2b0d9987920f3dc727e08a1bf42296be9b5d6da dt-bindings: Bump dtschema version required to v2021.2.1
ebefeab15fdc8dbea5956b674b58f7ed6f03ec63 kbuild: Enable DT undocumented compatible checks
eeb9d117f9d6ab4e5564328794c2988c815e6dad dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
f7d3d0e3a34517ca2210943964dc7db603b39015 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
8b97204b28963e7d12682a1648508b446a460eb5 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
595bd434897b9aad7cd601a1e33c392399471505 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
5afe322aaf980ea142ee190938d3019d9de3b782 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
a33d837969697c028a48849698a88e6b44bd5517 dt-bindings: media: Convert video-mux to DT schema
e76e09cf7d75c68142c605d186b8cebbef8bb3dd kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
32b5b7f993934dfaaca5c5ea0844d09b97aa06db kbuild: Add generic rule to apply fdtoverlay
76ac44fa83aa29d192a116179a55a4770006070a of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
b08bc692ad341cbf28c9a136f82df01e31df2aa8 of: unittest: Statically apply overlays using fdtoverlay
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
ead47b5ba4e250ab6fdb3589a1dcd26a57277715 Merge branch 'fixes' into for-next
ed938a4bfc58cd86eddcb4b1c9d582a435ffcf7b arm64: defconfig: Use DEBUG_INFO_REDUCED
98c5ec77c7c5e19e2112825525db5cede8d3f939 ARM64: enable GENERIC_FIND_FIRST_BIT
fdebeae0d75d03dc54eb68cb09bd6604a590b502 docs: admin-guide: cgroup-v1: Fix typos in the file memory.rst
d0c4c07e7b38113796aeb7ec57c9f0bb4c3503b0 docs/zh_cn: Fix a couple of reference warnings
d3baf3a6e313016af2c2a8d140618cf6e0b03f6e kunit: Match parenthesis alignment to improve code readability
6bfef171d0d74cb050112e0e49feb20bfddf7f42 Documentation/features: mark BATCHED_UNMAP_TLB_FLUSH doesn't apply to ARM64
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
e3c2b1edd5904e326295937aaa34d891f15b7c5e docs: dt: submitting-patches: Fix grammar in subsystem section
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
0860b72d535f869e26252df66d4f634e1655f84a security/loadpin: Update the changing interface in the source code.
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
3eca1cfbc1e854aafd1672d408c4b8fc602a20e3 docs: Group arch-specific documentation under "CPU Architectures"
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
072e2dd6fd8c9c4e26084ac080fd2a3dc5b1f4ae drm/amdkfd: fix build error with AMD_IOMMU_V2=m
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
c06632a4ec3a7b823f0e9c04cd4836135bba44bf Bluetooth: Cancel le_scan_restart work when stopping discovery
7cf3b1dd6aa603fd80969e9e7160becf1455a0eb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
81706bd1e9e96d0154b5bc52a6c160bc5cf1ec98 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
afc8fc283bc8cd3bf5cde8748cb5c7cbfd5591fe drm/amdgpu: fix compile error on architecture s390 (v2)
95bd31c8f7759065ab87dc7774ab1d3bed4fca67 drm/amdgpu: fix a few compiler warnings
c6aac61a9ef9964b05a7893855f2b785123f88a2 drm/amdgpu: update umc_info v3_3 structure for ECC
14d8b3d8e42735ab5625bb07778ba8ff91bec1c0 drm/amdgpu: support query ecc cap for SIENNA_CICHLID
107f737bf55c4ec91a5d1fa983568342657698f2 drm/amdgpu: Free PDB0 bo before bo_fini
4e88f89eb6acb7fe704df99543f02ba04006d2d1 drm/amdgpu: new resource cursor (v2)
f3ab5ecc78af72df28f2002bbc6e38be463ee95b drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
5ab1d5f4b311e035437298d7948eec88d017af1d drm/amdgpu: use the new cursor in amdgpu_fill_buffer
ba1e8a59cb359bfb58dbc7df78be7fbb3ef9fa22 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
32d9bd7447e9d9e07a0afc222d2331f6802ac5f0 drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
b5ee9eba12c5df72528db079898240ce75d075d2 drm/amdgpu: use new cursor in amdgpu_mem_visible
0ba8b0faa789a7bb54d0316b13bf5d5b2ddbd1fb drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
10503ebd1684be0c796b5bf76d488bf43102809a drm/amdgpu: use the new cursor in the VM code
33528e9caf583b475ee39a441234364982eba395 drm/amdgpu: update ecc query support for arcturus
7da5c189971f13d12aeb9dbc2f44841c24f44ebe drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
f7d1e65dce07f65bc0fabce2d5647203153e22d3 drm/amdgpu: fix send ras disable cmd when asic not support ras
b6f128614181ff941967ae4602e173af6017452e drm/amdkfd: Fix recursive lock warnings
3cda53829d2427f737076b3de5c257051dd928b4 drm/amdgpu: nuke the ih reentrant lock
2440adb897352ce2a2102daf54236c39bd70c7ac drm/amd/display: Free local data after use
db6deb6a23ddd5f95033c3eea85fcd13a078b907 drm/amd/pm: add a new sysfs entry for default power limit
3b6a292ca434faa5880dfa789da82b2dde3a3f06 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
9d44a4630aa449bfdd2ced07fe80f6cb2eb3dc3f drm/amd/display: remove redundant initialization of variable result
2d61dd6c7dbb4535a7f118793af1abdc040d9b9e drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
281c087d957d4e94eefa578b5f123ad878c8e1bb drm/amd/display: Remove unnecessary conversion to bool
86477eb12551a876bb575295278d693339eb3302 drm/amdgpu: drop legacy IO bar support
6dd8b2496d91e595777961512223d31e946b4d97 drm/amdkfd: Bump KFD API version
096d02fbb90d6ab60f1805457e4f01fd5d0fa289 usb/host: enable auto power control for xhci-pci
1009ba1f65049f92843b4f5f65eee66cc1337028 iommu/amd: Fix iommu remap panic while amd_iommu is set to disable
264281323bde5a12fe6362e4ae25af7c949cd6bf drm/amdgpu: add another raven1 gfxoff quirk
f29b5364702dcf6668700ff0cbb4773b52c61886 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
ed480587ea7dcec811c98641f85d458c33cd22d7 drm/amdgpu: only check for _PR3 on dGPUs
6836bdb106cdf547ba7c51b7334d8f413f118f2d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5e70b3bdbb39c8c730e9cdc3c5756740a5de4a45 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
a9ea7818ea6287767f255a54177c4711297db55e drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ecd488815d4951fe874858d2d4c521ed06641cce drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
79e4019a59a94904b03bb549e97c7e99aa67dab2 drm/amdgpu: disentangle HG systems from vgaswitcheroo
3837371ebb0c7230acf9187733f75828ef89f175 drm/amdgpu: rework S3/S4/S0ix state handling
36ff3f1e077ddbe67d1a7afbf220b58f8ceb7200 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
f86d7c78209a8d977319919fc79d846e3eebb45f drm/amdgpu: clean up non-DC suspend/resume handling
730dd2448bd47270f5b90d293573db73db8b554a drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
ac386495c80aca9c7188783157f96870522af704 drm/amdgpu: re-enable suspend phase 2 for S0ix
23c9db34e94401eee48577849104918895328748 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
dafdb8ad6cf1b616b40dcb28eb03c2d824e92c47 drm/amdgpu/gfx9: skip rlc stop on s0ix suspend
a162e50faeea2a35b325f503068c677f2d2cf44c drm/amdgpu/psp: return early for s0ix suspend
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
a8f2a68e42d19e6fc1e0eb6eaef548ef07b19d75 Documentation: sysrq: update description about sysrq crash
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
a44dab71cfa02fcd60410421eaedde0b034df532 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2c385db7a67278296098210ce0437ab7bcb2587a Merge remote-tracking branch 'powerpc-fixes/fixes'
77d57986f77228687cb02d280fb4eb1456179713 Merge remote-tracking branch 's390-fixes/fixes'
bb1b21f7a3c23188845af245d5aeae79356a6c30 Merge remote-tracking branch 'net/master'
15892c31bfa8173cbb9b8e2d9be75e591ba01942 Merge remote-tracking branch 'bpf/master'
b89a2295e823b347eb0ba63377ab7ddd2b4e5df0 Merge remote-tracking branch 'ipsec/master'
0046ce793bccc8da5abf49083b3026cbdab03f91 Merge remote-tracking branch 'netfilter/master'
b4a3c196c71ef064ca77a79aa52465bcea5212db Merge remote-tracking branch 'rdma-fixes/for-rc'
ae956daf8b85fa221a98ab8dd5c2bdc5648cee71 Merge remote-tracking branch 'sound-current/for-linus'
74a337e151934a2988f8771e84585b9316a18c49 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6a531fbbc7c6263ff5aa252d5c0a438d8477de61 Merge remote-tracking branch 'regmap-fixes/for-linus'
6d76817b6c33df6288d34ecf38be88bfff55cb5a Merge remote-tracking branch 'regulator-fixes/for-linus'
2491b7c52e8dffdd2fe6e06f93f5b4653e4e7acf Merge remote-tracking branch 'spi-fixes/for-linus'
132c5c0ff6cba1e94d450c539217687fd4da686e Merge remote-tracking branch 'pci-current/for-linus'
a168fe728b49ed031da1f788be9d8559ef95f627 Merge remote-tracking branch 'usb.current/usb-linus'
ecf6f7b59a6547a08cb5c669bada36876f322695 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
46af64645cdb3a06aca69657c7f6a2278b35b89f Merge remote-tracking branch 'phy/fixes'
c4e622d83d6c66692eb663f15a2296b8fbdac85a Merge remote-tracking branch 'staging.current/staging-linus'
1d53736892cd87c13fe7dd1fc1a5964a79d9dc8c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8c7e41d44e5a67ddb735d889e6afd7a8f6c9f69b Merge remote-tracking branch 'input-current/for-linus'
f83726ef4e174596dc1be19759e7b2d2c06021fa Merge remote-tracking branch 'ide/master'
d26f79932fdb2d7812ea87ea42b6a056ce61295a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11aa8307e0d04575387609abc8dfce82de8838ce Merge remote-tracking branch 'at91-fixes/at91-fixes'
1af0dec012ee919f806e427bd2a1e945084fb395 Merge remote-tracking branch 'omap-fixes/fixes'
a4aaa20c20aa5be8dc4308e4413246793319c704 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f3fd0159cdc916acf1177a9c2494269b3862052 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
033edb5a6f5a8f15445bb4c7d1f4fd1c2682adae Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2e349d0a6ecbcfa490abbed63392a7a30371e22f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d8d40947809da5ac9ca46ad34e7541c287d942e8 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c0331fb9fd442cfdeeed1c10104c476273d10ce7 Merge remote-tracking branch 'risc-v-fixes/fixes'
e29413974fb3a12a2ebffa64c4c942c5f47a17b1 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
5e74c792065e24a75ecb9e6e9935ea7e9a3cac74 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
e6034c478f850769b58faf7b1030c075b385fde2 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
a196b93105a01e49335ec3d5963510e97ea478f8 Merge remote-tracking branch 'cel-fixes/for-rc'
9d4747baac478f86d06fc91a84830ab616c47f98 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7c073b5c0e28b0beb13f8c3fa8a90d3fc9b0c2a0 Merge remote-tracking branch 'kbuild/for-next'
287bccb5b7f13f88cae2e14f49b0572a3bd43a1c Merge remote-tracking branch 'dma-mapping/for-next'
fd14eee68d94c6d013f5c96a07025e0a0c570370 Merge remote-tracking branch 'asm-generic/master'
4b945af32095b9b18ec49e9b8b4ab159e35fd35e Merge remote-tracking branch 'arm/for-next'
9a296ef4123ac98c6decbd12ce80aeba4cbcf4e6 Merge remote-tracking branch 'arm64/for-next/core'
1c78e615c1b9ab0198dd2c48dd8e22a41a8a1ed9 Merge remote-tracking branch 'arm-soc/for-next'
5d1cb153726af08a6b36e16c3a19e3c21e87eea0 Merge remote-tracking branch 'actions/for-next'
3b4195f9f11f3cac708cacf83c09ee64ca767b66 Merge remote-tracking branch 'amlogic/for-next'
d45ba4ffa74a48767b045b6463c4e49793730f63 Merge remote-tracking branch 'aspeed/for-next'
037ebd390dd15b8cd71bc480220a72b539b2bbba Merge remote-tracking branch 'at91/at91-next'
0d1a6137bc6320a219b9703494f47163f28ff31b Merge remote-tracking branch 'drivers-memory/for-next'
b56586a8bfe0fb60a81b804cba49deb0d93e6623 Merge remote-tracking branch 'imx-mxs/for-next'
4edea1c98ce6352a183a82ea9a5bb200e3521858 Merge remote-tracking branch 'keystone/next'
022962c0c76fa642cdba35c1d1948be2f4e99f39 Merge remote-tracking branch 'mediatek/for-next'
dfdf7947b3224e6261627f9f68a03b0b83cea938 Merge remote-tracking branch 'mvebu/for-next'
38872831aa5ec902b861d14e641cfeea97ca913a Merge remote-tracking branch 'qcom/for-next'
c62407dcde905c20ac8af7f5ec1ede367c31c362 Merge remote-tracking branch 'raspberrypi/for-next'
f7c21714adf0a9f3df9daef10c08c4f465f7cd81 Merge remote-tracking branch 'realtek/for-next'
60574a0e404eb737a783bade0f6bea69b4ecb674 Merge remote-tracking branch 'renesas/next'
b4ba129b2398fefcce4b7d21f224039b724dad43 Merge remote-tracking branch 'reset/reset/next'
2813a436b0c5dd717e421355aff6fa716cb1b170 Merge remote-tracking branch 'rockchip/for-next'
9a4ad8549e3ce16d9bbcfd9c47c48cf09653ce07 Merge remote-tracking branch 'samsung-krzk/for-next'
fbe690bb23904a392aeb5cbf5e60499275a2c97a Merge remote-tracking branch 'scmi/for-linux-next'
757e2ed9640c7ca388e11f2d8ac38069ec9520c6 Merge remote-tracking branch 'stm32/stm32-next'
435cb062d42a3b6f72ad8f4259580686d6a4c0d6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4f61cca6a63a8f1556e0c41df63d376534afc918 Merge remote-tracking branch 'tegra/for-next'
5057e2bba10c2792a4a7171a8e5529a303495c16 Merge remote-tracking branch 'ti-k3/ti-k3-next'
be1c82dd535f1ea459d6c06a6b41ae44052bd2bf Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3c0bd1ab42943685a4466f27c9ab209dfd84d724 Merge remote-tracking branch 'clk/clk-next'
5330ecc45c73f14f60e4cfd7d36402e3e0feabdb Merge remote-tracking branch 'clk-renesas/renesas-clk'
123163400b9a36a4c659842d878b794215e27920 Merge remote-tracking branch 'csky/linux-next'
7643a607f5878b9b4f45f6e18840479b200ddec2 Merge remote-tracking branch 'h8300/h8300-next'
001e590a51da26a17f4c6fe1d5ea81b5d7dd78f2 Merge remote-tracking branch 'm68k/for-next'
0547033cb3478c93844c43c5b915d72e007e0976 Merge remote-tracking branch 'm68knommu/for-next'
14a9abef209ad68310cf6e09a6350527e7b22fc9 Merge remote-tracking branch 'microblaze/next'
ba4a711ad48594ba959bfe7477517a7a2a5bdf9b Merge remote-tracking branch 'mips/mips-next'
2a3c5978c410cf21041015bc6b2c821023fb4c2e Merge remote-tracking branch 'parisc-hd/for-next'
668ddb75fd2ed1f4080696d8025ac1d1e35acc90 Merge remote-tracking branch 'risc-v/for-next'
5dbd4359635d25dd375d33ff1f503fce269b6c8f Merge remote-tracking branch 's390/for-next'
5bf0a48adc5e74106826b3247249d1eafeff3569 Merge remote-tracking branch 'sh/for-next'
4fc6052db1629b90c3da83841324476df85e3856 Merge remote-tracking branch 'xtensa/xtensa-for-next'
39e3e03ffc99a802e14e74f54c01eb277dd83cef Merge remote-tracking branch 'fscache/fscache-next'
338f542b4c9a6fb79e487da41bc50d3e4fe0635e Merge remote-tracking branch 'btrfs/for-next'
f1c66d82bde0074f1d1d16ce8a4fd50c35b798f8 Merge remote-tracking branch 'cifs/for-next'
5aca3decbecada7b36423453d875ccf349a958b9 Merge remote-tracking branch 'ecryptfs/next'
1960584d5db983820cc03c4c3a8159da7fc64527 Merge remote-tracking branch 'exfat/dev'
bc06588182e7b4182970640b6897a92addcbba59 Merge remote-tracking branch 'ext3/for_next'
d686b73479a810d5be5c825ba9ffa478fee798d8 Merge remote-tracking branch 'ext4/dev'
aeaad6e9a080d7a77c2a61b532744460f10db788 Merge remote-tracking branch 'f2fs/dev'
718b3ba01eb265a47273bc805fbc5a990393afb5 Merge remote-tracking branch 'fuse/for-next'
a76f62d56da82bee1a4c35dd6375a8fdd57eca4e Merge remote-tracking branch 'cel/for-next'
b0b3f7be989c99ca5fb409ef30fe58a173ef8cc5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c15229f91c8839f37a42922916b95cb769f97dca Merge remote-tracking branch 'v9fs/9p-next'
a408adc498ef3a787b0f67434c5bee57896b87b7 Merge remote-tracking branch 'xfs/for-next'
710ef54223b5350a73be939e1c8fe2d0216a901b Merge remote-tracking branch 'iomap/iomap-for-next'
cd11d86788b8c8a550d2bfd9fc03ab9aa550c669 Merge remote-tracking branch 'file-locks/locks-next'
9b8bccd2addd4e1ba2d7bbf642be263c3ef021d2 Merge remote-tracking branch 'vfs/for-next'
3b1989bc59485fdfb1bf49e1b4901c0eb694a368 Merge remote-tracking branch 'printk/for-next'
35220a179603bbeeeba9e2cd820b8bcfb2645ad8 Merge remote-tracking branch 'pci/next'
63cd3d3d0ef8b3aa91b0d23c5a371135c1fd69e7 Merge remote-tracking branch 'hid/for-next'
f91b21869f4e0d273db345a107475101c7517dc0 Merge remote-tracking branch 'i3c/i3c/next'
ccd5e8406ccbc3fdbae803a003d8eff8af1f3d63 Merge remote-tracking branch 'dmi/dmi-for-next'
9f7e9a3002335aa17d9a9a9d414ff15fb5a6d671 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
5be635fa38673bbc241a2d762d84caefc97fe345 Merge remote-tracking branch 'jc_docs/docs-next'
e1a401084938546b9d336619bacaafa157fda5b7 Merge remote-tracking branch 'v4l-dvb/master'
a441f17378a29e5a3455fd62590772e685c614d8 Merge remote-tracking branch 'v4l-dvb-next/master'
753235fc033dd331fedc601e7f556dcc82ab8de4 Merge remote-tracking branch 'pm/linux-next'
df01b53895a5ed3610fac53281f8fc1025d21073 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
800a3ad3dde50e7206de3c5fb5d78105480b1b0c Merge remote-tracking branch 'devfreq/devfreq-next'
1fb173f3189e2a18de83758535857d49f481d8bd Merge remote-tracking branch 'opp/opp/linux-next'
cee451c9d57ee170f123adacd70391dfb7a0b1a6 Input: tsc2007 - convert to GPIO descriptors
e512a9e9f44db4fad09d3c747c07311a643dd356 Input: tsc2007 - make use of device properties
47841e6da2acdf47f85fa110d7e27b6ba3e88309 Merge remote-tracking branch 'ieee1394/for-next'
e3d3c8f6aec86898dbab01f8ebffe429086d455f Merge remote-tracking branch 'dlm/next'
e2924c67bae0cc15ca64dbe1ed791c96eed6d149 Merge remote-tracking branch 'rdma/for-next'
0766bd1ba1769179be0361387d6f3e254c35048e Merge remote-tracking branch 'net-next/master'
60f3d3f0ceccde47498ed67043a71f256241081d usb: cdns3: Use dma_pool_* api to alloc trb pool
b8df547ba6b39ca98276d8715301e2f70f67cecd Merge remote-tracking branch 'bpf-next/for-next'
eaf5f132f3d03f2a8e79cadd429e3fb8c55d0d90 Merge remote-tracking branch 'ipsec-next/master'
ada2627c86b8e0b789cd5d379ea3b10710e09ee0 Merge remote-tracking branch 'mlx5-next/mlx5-next'
f044901e6be6e5a3fcec283d7e31fe83950a167c Merge remote-tracking branch 'wireless-drivers-next/master'
650406868f756e56de9df9696b4e25cfcbb16547 Merge remote-tracking branch 'bluetooth/master'
397a0922c11ebf4be446b1f8ecdf9a49a2c388f9 Merge remote-tracking branch 'gfs2/for-next'
e54165dba53cfd8633c7a36841bd4b86f8ac3890 Merge remote-tracking branch 'mtd/mtd/next'
c8ad0f64b7e025ea56953d70b5376de4c1e72717 usb: chipidea: tegra: Silence deferred probe error
fdf5091f1af2ee6bfe28b1dbf78b9fff21336035 Merge remote-tracking branch 'nand/nand/next'
7b0e055e499eff8eade3799cec585dfcbc5f9f3e Merge remote-tracking branch 'spi-nor/spi-nor/next'
c51ad61e03ce0a66bf24f96ace9727d1d632e6b5 Merge remote-tracking branch 'crypto/master'
edd84c42baeffe66740143a04f24588fded94241 Merge remote-tracking branch 'drm-misc/for-linux-next'
3f43f4b1029ad7a9c4dad2f4b8e7dede797acc62 Merge remote-tracking branch 'amdgpu/drm-next'
22e52be23124f1e31b7e930466913753f276ed46 Merge remote-tracking branch 'drm-intel/for-linux-next'
ffd69ae4b09a9a4e8f144e73c652cb41b9380fe5 Merge remote-tracking branch 'drm-msm/msm-next'
31bc6354d4fc0c32ffa5590c96092a502cfe4760 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ad8a127bbb18556ed6542c4870919784927f09e6 Merge remote-tracking branch 'sound/for-next'
57c6a4dd4ee12b740bbfb9f033815078f8af01c2 Merge remote-tracking branch 'sound-asoc/for-next'
55d81c7a5ec573a0e7bd5cc3f14e2a55b733335a Merge remote-tracking branch 'input/next'
a01e9bd17dfd08fd723b4d5486df306b07f70aa2 Merge remote-tracking branch 'block/for-next'
5c398820be3f5d76d5e8e8d0036528d2771c2df7 Merge remote-tracking branch 'device-mapper/for-next'
df6e05e7c1cfeff1b545afe8bc2c388031186fb5 Merge remote-tracking branch 'pcmcia/pcmcia-next'
285b9033443fee635c616d6684d37ebe66c7634d Merge remote-tracking branch 'mmc/next'
d93fa9d1453283fde48ff4e7035d31ed0960bb61 Merge remote-tracking branch 'mfd/for-mfd-next'
0cfa3377a5474ae61c3d999e49285b5e11ddf06d Merge remote-tracking branch 'backlight/for-backlight-next'
2f1c1f68c7e49f3129d2b36659a815bb08cf652d Merge remote-tracking branch 'battery/for-next'
2f830da3eb4b5bf136d51f24d82b4dfa3255b80e Merge remote-tracking branch 'regulator/for-next'
f87579611985c1b85ecfbc7c712350732a0f9967 Merge remote-tracking branch 'security/next-testing'
e2d1961837dad249562bcdaa95c0a7c2548e8f9a Merge remote-tracking branch 'apparmor/apparmor-next'
e33a08cdfaf94ddef6c88d806851da60aa48ee3d Merge remote-tracking branch 'keys/keys-next'
55fa416872e4a4182b0025e2b4f322d3d2a5b03a Merge remote-tracking branch 'selinux/next'
f84a9e152b9fb81daf5e1df14ee8b589cf3979ee Merge remote-tracking branch 'tpmdd/next'
e2b25bd6e4f7e7d72c5bf6da2462397ac26b509a Merge remote-tracking branch 'iommu/next'
99812f3b786cd99caf01c945cb42873ca4d01fea Merge remote-tracking branch 'audit/next'
35a77753ee23c8a19ab982a0a00f8fd27c891f62 Merge remote-tracking branch 'devicetree/for-next'
09a42f09bd52895f500c329102311bc567d51d96 Merge remote-tracking branch 'spi/for-next'
13f98b5269b3ed358c5f9e272ead2637896bc602 Merge remote-tracking branch 'tip/auto-latest'
685fcdcf2bf41f11d613716c46a55407702736a5 Merge remote-tracking branch 'edac/edac-for-next'
3ce0bba3c336ee9475049f3b8c0c574379884a03 Merge remote-tracking branch 'rcu/rcu/next'
210d36fc7e45514d726a60e6da9a180557855962 Merge remote-tracking branch 'kvm-arm/next'
2c2e1f5e37c62d5a37d24e4a2cc3a4677316e68a Merge remote-tracking branch 'kvms390/next'
991b11b0a3dee25b827a845a876ed789d39ba8ed Merge remote-tracking branch 'percpu/for-next'
3402fa0f4b8eb964fb9319659ee602a06c23c556 Merge remote-tracking branch 'workqueues/for-next'
8667928d9e7ba5c70389dd98ee1bf5e193437b81 Merge remote-tracking branch 'drivers-x86/for-next'
78117fbff437e1dca123b79fe6b2c52205dad430 Merge remote-tracking branch 'leds/for-next'
8b74207c63710587203269620ccd26128e49aeb1 Merge remote-tracking branch 'ipmi/for-next'
4ff65bd946757f0282c5ea038dd72e45cd37ee37 Merge remote-tracking branch 'usb/usb-next'
f53250c44b20932b17514b6ea0f739e6c8abafe8 Merge remote-tracking branch 'usb-serial/usb-next'
f06f93da7416baa43752d2d7a0e425c8390ccf38 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5318b208f999bb1755cf9ec2512b81a235fe62f6 Merge remote-tracking branch 'tty/tty-next'
7bf838c8548ae4884a89710c620230fe5ac8a45a Merge remote-tracking branch 'char-misc/char-misc-next'
8f1a4174b33d1edc35c591bf33932939341ffbc6 Merge remote-tracking branch 'extcon/extcon-next'
2f73c35ad1706b9089d1dbd871a1d8c73fa50739 Merge remote-tracking branch 'phy-next/next'
e859da46bac0439d6943268b07aaaeef583e4eef Merge remote-tracking branch 'thunderbolt/next'
ded4f2c28377ac218714b4df33ad8e4d2285d916 Merge remote-tracking branch 'staging/staging-next'
c876041224caffbe77201169472554596a497258 Merge remote-tracking branch 'icc/icc-next'
1e5e0b5409bdce6e25f50b79a7c339894fab10ff Merge remote-tracking branch 'cgroup/for-next'
12291e51d71625516d9dd1cb5f557fdfe74b750a Merge remote-tracking branch 'scsi/for-next'
af672ce629667e8e9438f83d46aa842df3d85ff7 Merge remote-tracking branch 'scsi-mkp/for-next'
f595607185986efa13a52d1902e560a55f714efb Merge remote-tracking branch 'vhost/linux-next'
771252dc2d8a833e71ff8ad97a5abd208c5ef697 Merge remote-tracking branch 'rpmsg/for-next'
97491e62b357cef94f1ef9d11262e782170ea010 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
813f7e4a5baebc9428efbefac3bba31049f4d578 Merge remote-tracking branch 'gpio-intel/for-next'
01c56cd251c62b2c0c0d023e254cdc85011c5152 Merge remote-tracking branch 'pinctrl/for-next'
a339d4d4aca7d1886fbce0216c703470fee19dc9 Merge remote-tracking branch 'pinctrl-intel/for-next'
0e6fc6346f935a25d761f67f4396da6dac3f842e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
f4eeccd50da34870908d86fb09cf84b4a383ecfb Merge remote-tracking branch 'livepatching/for-next'
6b4e15406937d7a5ac993adc229c0d86ae27af68 Merge remote-tracking branch 'coresight/next'
ed6f560e99bbf028eaf0a49d9ea5039863864498 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
14c6760e00f298ce871a0d10911b2da37f5cbcc5 Merge remote-tracking branch 'gnss/gnss-next'
daeaed3f3a69a50117ef47566aaec0d6b46169d8 Merge remote-tracking branch 'slimbus/for-next'
4053294da4fff0d40857a044363587091e6d4498 Merge remote-tracking branch 'nvmem/for-next'
0b443df595cae22cb2c162df7e898a6e004e235a Merge remote-tracking branch 'xarray/main'
0fc27e3a2b488b7da359b72159d8816a9cde8e32 Merge remote-tracking branch 'hyperv/hyperv-next'
a1cf1ec0346c2782a9419d6e9df7a5694bea67e0 Merge remote-tracking branch 'fpga/for-next'
9d6a810cc5515c55ab5a2729075c67788c22ff5d Merge remote-tracking branch 'mhi/mhi-next'
14ce99560774b55df12bfe0bba0b1a16838dad76 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
1336cebb5d10e7ab99d9461c2ceb0444c495bc1e kasan: fix per-page tags for non-page_alloc pages
e4d68470982db54cc4b90fb6257f6c7863f2e090 mm/mmu_notifiers: ensure range_end() is paired with range_start()
7ddf6f654d1648f30e154ea81271f7e380c3e76f selftests/vm: fix out-of-tree build
c1a35e86510d5e098ae2ae68768588456a64d053 z3fold: prevent reclaim/free race for headless pages
f5edc4d8f0c743fffa7fba00a61504ae121cc38a squashfs: fix inode lookup sanity checks
4ca58d462248a54cf687e440ec089db597de743d squashfs: fix xattr id and id lookup sanity checks
e18967a1939550b9e54cb21bb410069f35da67a1 ia64: mca: allocate early mca with GFP_ATOMIC
96e13c79dda70727dafc49e17a0d15ca6d599839 ia64: fix format strings for err_inject
a2ac40495d173f7405bc9a6dc442b45402d1de00 gcov: fix clang-11+ support
4cdbf64db7e41a270c71da31ab29456e411ff24d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a2262edada42a2d1644d25c1b377f5777f2d41ce /proc/kpageflags: do not use uninitialized struct pages
a6bc3a49b2d9ad7781e67f5635b2277507ecb6b1 arch/ia64/kernel/head.S: remove duplicate include
a6fbf66cf7421a5b68cf7cf2380ff09117c42de8 arch/ia64/kernel/fsys.S: fix typos
100423eae60fdf840994852c521f90bd9381068f arch/ia64/include/asm/pgtable.h: minor typo fixes
163ff2f04ededd9c4b9b68dd0d3db87de82fea7d include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
476c039f32fc32c6c8f06fc48593d6e31e1ce913 scripts/spelling.txt: add "overlfow"
9f263250688158f942f5b1d14e48c1d820dc7483 scripts/spelling.txt: Add "diabled" typo
1309788c6c9c5c49dd05c12f094dfcd60f94f234 scripts/spelling.txt: add "overflw"
89b4cbc92efd2f9c5dd873bb3123b0c822dbede3 arch/sh/include/asm/tlb.h: remove duplicate include
118d3c841f5f013223039775825667ced0800763 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
9a559b766800770a6aa60cc16c7fa0405bdb6d65 ocfs2: clear links count in ocfs2_mknod() if an error occurs
42088019a295e62b0a0551174711995df97a1b8b ocfs2: fix ocfs2 corrupt when iputting an inode
59fe175ad39cf6a95d731855fd595a51f068c429 watchdog: rename __touch_watchdog() to a better descriptive name
54cd9c199cf650accada762b7a461a665409e376 watchdog: explicitly update timestamp when reporting softlockup
a05c40f95c502309596b47ef9c87dfa03129d4c4 watchdog/softlockup: report the overall time of softlockups
f5f8722f779e5a8d01e2a8f8b47831e1d060b73f watchdog/softlockup: remove logic that tried to prevent repeated reports
d0350398b71117283fdb4a7062ebcfa6989423a3 watchdog: fix barriers when printing backtraces from all CPUs
874920a26676991da2a582c7a7323d64ad4039c3 watchdog: cleanup handling of false positives
da503b7c77fe4759ec89324c181a4375452df50d mm, slub: enable slub_debug static key when creating cache with explicit debug flags
6136ea4ea7b67d838aea4491cb9be93342298c71 mm/page_owner: record the timestamp of all pages during free
4a46b070b3ec3314cad6216d2efc59c84d9d4713 mm: provide filemap_range_needs_writeback() helper
6bb9044771e6888e48a61bf3d94825e43f04ad7e mm: use filemap_range_needs_writeback() for O_DIRECT reads
ae7a89edb9be65ce2f05b36af4600224ee495a08 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
7a36bb58802c28387077c5ab1713a21436b55b56 mm/filemap: use filemap_read_page in filemap_fault
8deaf663fc80cb8a0131886b9e955c3b5453a09c mm/filemap: drop check for truncated page after I/O
39c55a362b41dd0599a990503408cb77e512aa44 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
4594f2283b4b1cd5a1b2ff868cc25e1cd0d5e3ac mm: introduce and use mapping_empty
0fdead1d1a33211b42d37670e91d7f960e4ce1a6 mm: stop accounting shadow entries
e037a1df4b82b5d107732b65e56f67919a5bcf43 dax: account DAX entries as nrpages
a5e69fe7bb58ce752e069a2dab885a789767d204 mm: remove nrexceptional from inode
dc72c3d1fcd05a2eab0a62e196ca1a830d3c51ee mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8443a3c332cd4fa6eb8ad3bd6780f9b49a58d52f mm/memremap.c: fix improper SPDX comment style
e3fb312bd8f1a5be27910ce817cb5e6419042497 mm: memcontrol: fix kernel stack account
953c480ec3d12485d0c6fc75a4ee50f0a3e5b073 memcg: cleanup root memcg checks
768a19aa7648f742126035fc4fc852f94b85abab memcg: enable memcg oom-kill for __GFP_NOFAIL
3a9ca1b0ac0fe345257d4cd59ba9f97d780e8305 memcg: charge before adding to swapcache on swapin
eba7667a8534b79086e16f0d8d580750b1ee0d62 mm: memcontrol: fix cpuhotplug statistics flushing
6cb1d430499967fef3345e3f5424b798dc8bf3e0 mm: memcontrol: kill mem_cgroup_nodeinfo()
ee9b5c246fb968f0d472ade7abf53820d2b33ae8 mm: memcontrol: privatize memcg_page_state query functions
b83916287f1f18d43bcf579a99080e2264b7c22a cgroup: rstat: support cgroup1
3ec7c277a946ded56dba2656fb8c128e394bf11e cgroup: rstat: punt root-level optimization to individual controllers
7dc6f0da0a79d457cc0cac8ad510667996217b7d mm: memcontrol: switch to rstat
e37c8cadd27176cc9e6d810370dbba34236ebda8 mm-memcontrol-switch-to-rstat-fix
31a398fde0b510efc7b07c26d2ed5de8eae67f70 mm: memcontrol: switch to rstat fix
3b86dc967cedc5b395be553c5b0b3130b78ec4f7 mm: memcontrol: consolidate lruvec stat flushing
7395a71fa8df9246b4195b04d06413a8278198ce kselftests: cgroup: update kmem test for new vmstat implementation
99a143d733030c66ed4f58af9a3af34318dd5dad mm/memory.c: do_numa_page(): delete bool "migrated"
b2b5b63ce7d48e0288a0e1cc6ff45c6f88c60a86 mm/interval_tree: add comments to improve code readability
18856e1781bb0d5f80e0a6570996a210bd581ecb x86/vmemmap: drop handling of 4K unaligned vmemmap range
99acd9233d035b567c43ace7cecffbbc0b2a326e x86/vmemmap: drop handling of 1GB vmemmap ranges
015917d0ddd6aec62ef487c9eaad9e48c7eb6505 x86/vmemmap: handle unpopulated sub-pmd ranges
4f77d48187dcb052266ba4e93a0c754f4fcecb64 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
8d2d1e6594aeb629f08c842e0c31928a522e93c7 mm, tracing: improve rss_stat tracepoint message
3cd2ceacb943ee5f8a3c0e4fdf42f38ce4a40dee mm: allow shmem mappings with MREMAP_DONTUNMAP
80d62dd06410ca0852a9798a191acd9dae438720 mm/dmapool: switch from strlcpy to strscpy
4d2b32eebd5d45021f2a6234a6b2bb8485509ca5 samples/vfio-mdev/mdpy: use remap_vmalloc_range
6996d64f5e07638523598e520c0b6df134828c7c mm: unexport remap_vmalloc_range_partial
4662f8ed4396622d22a2b3550a5de9f2aaefcfb2 mm/vmalloc: use rb_tree instead of list for vread() lookups
235cb7cf13397e2017b82d6ff166f5b4b35bb56d kasan: remove redundant config option
3bb2710da850a42ee5ca06feb3ac20d3ffdd233a kasan-remove-redundant-config-option-fix
3a26bc5665ddcb890683837f0ed90d7c69268cd1 mm/kasan: switch from strlcpy to strscpy
49bead8626219233a0eba56df4b5094aa938206f kasan: initialize shadow to TAG_INVALID for SW_TAGS
51d1c09d2fd279dde5ef3ec68650876a1c0ccb78 mm, kasan: don't poison boot memory with tag-based modes
6d1e8505d8a63f3e5adf52600473dc0ef52c5e03 arm64: kasan: allow to init memory when setting tags
e099ef418f77442a1fb36c7a8bd7f59923518231 kasan: init memory in kasan_(un)poison for HW_TAGS
8504bcf9e677187180ec4f849bdf8367ff10f366 kasan, mm: integrate page_alloc init with HW_TAGS
068b7c418a4f8c4ef63140c8fe4d54a0da249b07 kasan, mm: integrate slab init_on_alloc with HW_TAGS
cc0cb2406201cf39cf1ee3434d012728d0a76c46 kasan, mm: integrate slab init_on_free with HW_TAGS
754c8a20ec386278513b79f889f54d83c4abf0cf kasan: docs: clean up sections
2f827c0e966773976bcc0809ce00d8cda2cfd66d kasan: docs: update overview section
8037c7d96059c9b8c34c80e715ffd69dbaa3fc0e kasan: docs: update usage section
7281efae701ec2bd71414c1e9f4fef52f0b561ce kasan: docs: update error reports section
3bc9556e45a4845e143255276c4e9d42561d515a kasan: docs: update boot parameters section
2edf60af699221c56940f5b873098ae38a728159 kasan: docs: update GENERIC implementation details section
c602277f85ee9f9643af518f77ee955acda875bb kasan: docs: update SW_TAGS implementation details section
80a22e9b98ab458e75b142f712d8c4f327d10a92 kasan: docs: update HW_TAGS implementation details section
b2dab4a08562871cda8b259d73fcff7762eff1ad kasan: docs: update shadow memory section
ef176972b8071a80e0c317ed0184f0bed53b22ea kasan: docs: update ignoring accesses section
36487cb45455ca0ad99eadb9c94cb9884b73358e kasan: docs: update tests section
e8f3b6a6e16199238094ea1ba0639f2529dc2cbc mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
8c041668eac2fe2e691e5f22b2b8f182ecdc30c6 mm: remove lru_add_drain_all in alloc_contig_range
c66d579c635ca8198a849df613f6f6d8a74a55e7 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
f335e2bb8e56e8a984fc2a10fc89e7394c4ceda0 include/linux/page-flags-layout.h: cleanups
a264018f5ba3654ac9d5a03170f55a0de7606f04 mm/page_alloc: rename alloc_mask to alloc_gfp
fcf9132052803654b957d357b2790df3776a85f0 mm/page_alloc: rename gfp_mask to gfp
6b1f7e3b70c83a0af838429afbab3875956e4766 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
63266adeb7c14dca495262a6cfe8f1fa749842fb mm/mempolicy: rename alloc_pages_current to alloc_pages
183b6b3f006e381592c20d05581f3eb6d9da7744 mm/mempolicy: rewrite alloc_pages documentation
0f604e97005059c464355d6f62436eb71709914f mm/mempolicy: rewrite alloc_pages_vma documentation
ddbab6a24ab0df33e5f60d906acbebcde43e36d9 mm/mempolicy: fix mpol_misplaced kernel-doc
5327791ad9ecdc7f2f4debe8a743d562a36e92dc mm: page_alloc: dump migrate-failed pages
9a52d5323c735f2aba3709b5525f2bc89553da2e mm/Kconfig: remove default DISCONTIGMEM_MANUAL
5df206223b8bb9c48584e787cfe9c29d8639e173 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
b2b72e98d0b5c2c374797d97471a2b5e7077173b hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
b85929668b4c54abbe8a53fb37bd26e8008c4a88 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
e2be52ea664d57e3a75681da227f1490f3c4b0ad mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
b890faf949e5f07dd4c2bb875920bfe54591286d mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
bb3c482bbf79c19bf879f3c9c727594b90e4fac2 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
8c11eb25af027f1877e8a655631b268c2a92ee56 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
0fa2508646e2f3cff01eb28a94edea3838e75018 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
311db03eb56731464e7aa392dc4cc2cbf18a7e39 mm/hugetlb: use some helper functions to cleanup code
823c89fe05ab7282f97ecb303bf8d606247b2013 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
9c9e2814829896030a0c3c421f291aeae90795c4 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
889b77af44d4237359d58a8c6e0d50c7ac35899c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
6845026acea49fbcbd64c8a9cfa016a40c6982bf mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
8705410c85d831d3f4c6100e99eed549b6e0058c khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
f64aa568439848d15de0aea3f4e8bf4ded61bdd0 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
e53600bb2bff128b92cf56907464106d881d398c khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
c0601b68607e492a26f1784df150f1db3efd8193 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5a24f97f798d576b11d4926f9450ba27be364883 mm/huge_memory.c: remove unnecessary local variable ret2
81a6863796ae8e27761c8ceed278a8104943076e mm: huge_memory: a new debugfs interface for splitting THP tests.
b7126e699817f44ec5dbea014756465f6b3efaf0 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
abe8e2b05c879bdbc8476849593c6f7f5fe98f48 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
fce93653d5e7cf5cf28f8ddedd8b1a88558a6ef6 mm: hugetlb: gather discrete indexes of tail page
70439a1183fe37ebee33c211f12e6a67700487e2 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
f26d825185135b47c607134baed0f0126b27e49f mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
00971163736eeb9590a2dd533fa82a8726645610 mm: hugetlb: set the PageHWPoison to the raw error page
f5e19eba289de913667508aaaa495bfb160c65b2 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
a9bf65a0e5ad3bb4ba2e2ca3b336fab98bb782c7 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
1753aa9f1eb7d56db29cfa626c1c2fa4df3423a4 userfaultfd: add minor fault registration mode
e148bb458613308a2c9ba99e811f802786c9edbd userfaultfd: disable huge PMD sharing for MINOR registered VMAs
429d07140f684c1891b38ef96cc43c322b75a60b userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
27f7c4a63777cb24c0437741a2eabc649bcf86b7 userfaultfd: add UFFDIO_CONTINUE ioctl
3f122bd13b5e4a6d91bfdc08ff4337318074ece3 userfaultfd: update documentation to describe minor fault handling
9449e6ef04fd55ab9ad17c83581e6c7600666a91 userfaultfd/selftests: add test exercising minor fault handling
d209ee191bc42d4bf95522c17547cbdcc3080e2d userfaultfd: support minor fault handling for shmem
7f8ad9c8e8b572a4ffedc2a95299c5e73c94ac31 userfaultfd-support-minor-fault-handling-for-shmem-fix
08f10195e5e50b1e9956b635ed7961ccaecb24e3 userfaultfd/selftests: use memfd_create for shmem test type
5f239769f840d677cc3b7ba2e04a36df94b9c29a userfaultfd/selftests: create alias mappings in the shmem test
a2763b7256acbbcbf589bf8f9a57a38d3ea181bc userfaultfd/selftests: reinitialize test context in each test
8224c6dba8de65ca2cdf05e50ebd758affc470d8 userfaultfd/selftests: exercise minor fault handling shmem support
c86d339425925df9f1a3ed9f3bae96ac127c848f userfaultfd/selftests: use user mode only
479b48e61a9760170c4960fd6e4f0357c5e83954 userfaultfd/selftests: remove the time() check on delayed uffd
b3b5bd516d985f6f28606b9528fd6a5628bef221 userfaultfd/selftests: drop VERIFY check in locking_thread
7fec81b02632a6765a694a7104b8c1af9d60b001 userfaultfd/selftests: only dump counts if mode enabled
5d860fa6188fc5008bc2a8284521f17ba925ef67 userfaultfd/selftests: unify error handling
7dac5813bd7e97da824317ada9ca8bb7cd963f12 mm/vmscan: move RECLAIM* bits to uapi header
52bad35947ec87be1e94e72bf571966bedf56de9 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
0f15a254a0756a62aca4efad498b07e095417678 mm: vmscan: use nid from shrink_control for tracepoint
af8170f28e82290a8044dbe3e4c0f069f2bd907a mm: vmscan: consolidate shrinker_maps handling code
9e937a2ab6a9c7cdf813dc71fc9832193105882b mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
987cae8f73ec407f19fdfd078111a00c09b4917d mm: vmscan: remove memcg_shrinker_map_size
30f0c6b4dea0843d57cacdea0d17b8d9baa53c89 mm: vmscan: use kvfree_rcu instead of call_rcu
58404421663dbb75af9be6b369a9b65b3c962449 mm: memcontrol: rename shrinker_map to shrinker_info
bd0ca828826311bd1e639046fa8a3edabb15ec3a mm: vmscan: add shrinker_info_protected() helper
9168d3ca02019be1120c8a32cb6e08bb328a4f07 mm: vmscan: use a new flag to indicate shrinker is registered
3c861f8092e2ca6cfed71684787e7b8c18047cb1 mm: vmscan: add per memcg shrinker nr_deferred
34fd50c8a4182be08df15ab91c779ebd6250719f mm: vmscan: use per memcg nr_deferred of shrinker
d27f3e16edefd733034e4231d61534fc2e601404 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a1e50debdd37b59813a4b2abeed890779a18cdeb mm: memcontrol: reparent nr_deferred when memcg offline
1d48af3132f9022794d6601aa568eafc4602b892 mm: vmscan: shrink deferred objects proportional to priority
12f4751c17d4f74a54c20dd0305252d43bbc5a39 mm/compaction: remove unused variable sysctl_compact_memory
0792575663e7bff110aede994a9fe0b7b7db92fd mm: compaction: update the COMPACT[STALL|FAIL] events properly
357d62f4d6883ba1d846c5aad245307ff9336524 mm: vmstat: add cma statistics
e13a638fce8d9d7837ec4183f97e5b28a4df0760 mm: cma: use pr_err_ratelimited for CMA warning
dc4764f7e9ac164b0c93f5c7dc889530d71d1b4c mm: cma: support sysfs
c2b6edc3bbbfc1cd2f1b193a8cb88e61c7061bb9 mm: restore node stat checking in /proc/sys/vm/stat_refresh
9f47a5ad287d06bc679c5298c5a4ea03ea71ae5c mm: no more EINVAL from /proc/sys/vm/stat_refresh
5adb85ee02a13429ed7078bf47b4d2346f065981 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
27d19ae549d2d6cda10f0a4df43f61e4434e7b41 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
8857f266a934c0da4b503ed0414e170c38e1f5a3 x86/mm: track linear mapping split events
d5c364fc3ad41c74d7a2b6f9114df22f7906b5d2 mm/mmap.c: don't unlock VMAs in remap_file_pages()
6c20a9bd8a8bac1dba2f7c73b400635c62c90b0a mm/util.c: reduce mem_dump_obj() object size
90fc40c15981e6251a6118f64205cde87d16baa4 mm/gup: don't pin migrated cma pages in movable zone
2623e8fc4851ec4f63db151ab9347a1595707b52 mm/gup: check every subpage of a compound page during isolation
240501ba84942d82229a15803948bd0fb4db1312 mm/gup: return an error on migration failure
baee0eeadc75a63eab160d2ee2c3e66683e01826 mm/gup: check for isolation errors
6c32546eb49b4148d4c48605c24f57d41c9033b8 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
3245888df7cf9783fe292ad8295f9a53a8f7c009 mm: apply per-task gfp constraints in fast path
bb06b0f5aff3f5083eadc6f325f93a9c0e2be3b3 mm: honor PF_MEMALLOC_PIN for all movable pages
f6da0460eb65180624d77b96baab9f8b006904b7 mm/gup: do not migrate zero page
18cd64bf26f2c808ae2f20217ee1271d49252698 mm/gup: migrate pinned pages out of movable zone
e7a7d9cb205ac950fdf8e1c0d5ef8c031d557e64 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
44dd3a3d1c964f6bdd05c58caa35b4fd9b320b59 mm/gup: change index type to long as it counts pages
335207fe09dfb2a2621a9da0d9cfb5b4cb67f3a0 mm/gup: longterm pin migration cleanup
c5705f559ce2021a4a97d4a1a2e0baaa9c92ecc0 selftests/vm: gup_test: fix test flag
43dc07245c05f056851beb7a36ee78cb739029d4 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
7ba217e9d153f790d50d2e098ccbec62ba67a9e9 mm,memory_hotplug: allocate memmap from the added memory range
0441b3c1156ad76e56d0f4d956b3eed1078b3cd0 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
199d5fc6b3721db7b73fd92d369cf45cb51f1f78 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
8e8af3848d95036e3a92588ff7cbd1f099f3081c mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
2ccad212e2dd034b8caf7b37dfde8ec242183100 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
62ff009fcb64423d8163e62cd4175a5004b6cbe3 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
6a5c952c4e3227699d8a1032dac038bb3a13d04c mm/zswap.c: switch from strlcpy to strscpy
527affe51823e4c56114faa5993f8c09c7910d86 iov_iter: lift memzero_page() to highmem.h
0b3a54736afa90acbc10f5f3d8f0329bc9909120 btrfs: use memzero_page() instead of open coded kmap pattern
060f18df935dbf1608ed360ff780c3dfa91b79cf mm/highmem.c: fix coding style issue
285e59742e1d00765a224967997c4f3196a7915b mm/highmem: Remove deprecated kmap_atomic
9bad9897d6ee8c1d2279e9273ac7baca3a94ca3e mm/mempool: minor coding style tweaks
cb5424b8eda88a417dbbc4d107378f47ca7b4142 mm/swapfile: minor coding style tweaks
6a25e5f31c65effcd2c95e5849e06b24778b0a82 mm/sparse: minor coding style tweaks
7923bec8ce5ad9b3f6408d7c37ba0db5b2ed4870 mm/vmscan: minor coding style tweaks
e5f85ef7a0c0a4c9763d2c7ed218c3a784f20315 mm/compaction: minor coding style tweaks
09951c636ddc969c8dcd9af5062cb4b12ae8bda9 mm/oom_kill: minor coding style tweaks
acdc492501cc0150d82dbf4925da7784d23f7fd0 mm/shmem: minor coding style tweaks
1ba08631ce09d9c950b0fc9e929b7bcdcc0be697 mm/page_alloc: minor coding style tweaks
ff78cf8945c02c43f2924f0148f713b30d41d493 mm/filemap: minor coding style tweaks
feb2a460483f94427d220604bd439ec53dcbc9bc mm/mlock: minor coding style tweaks
e6faf1f73e1b774572a89e5980f10618dd089828 mm/frontswap: minor coding style tweaks
b261f3afcc6d630c110c22069328f83d8ce9de54 mm/vmalloc: minor coding style tweaks
20baf494ef43e7f5027a0f249e33302c2bac43fb mm/memory_hotplug: minor coding style tweaks
90144b13dd8f99224641af973a2cbce35bf333c7 mm/mempolicy: minor coding style tweaks
b633787e0d8f2f8f327dedac1e9a5903a5b40dba mm/process_vm_access.c: remove duplicate include
229c8ee04da9beb6a67199f314a7562a82ea0257 kfence: zero guard page after out-of-bounds access
34e4158e6b9cb5532f16de97da265d4c4573cec4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0ffb8935c2428afddbb5acfd6b2d246f5dd058f9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
f59b2d05dd78734680171c360b4b79f92fb0dad3 kernel/hung_task.c: Monitor killed tasks.
705cd15a7c85cd0a6ac005f713edb4af348026e4 procfs: allow reading fdinfo with PTRACE_MODE_READ
0ce321547f8df081dd488303607ac3708593f6f5 procfs/dmabuf: add inode number to /proc/*/fdinfo
225dad792a88043bfd259fd9438a83e3f9c4f5aa proc/sysctl: fix function name error in comments
b7348222fdcb91d1076861197fea626c8acac73a proc/sysctl: make protected_* world readable
7dcf1558c7fb45df9601b095fdc893e55320dd66 include: remove pagemap.h from blkdev.h
2192da83001ca7d36552b3e8012040f06cb3305a kernel/async.c: fix pr_debug statement
3bebc6e127721ce0f1f60ddc2be574338327f62d kernel/cred.c: make init_groups static
486610365fadd4800801830076188a10f8e53adc kernel/umh.c: fix some spelling mistakes
00cc30830057a99d7c1d52475f9d5c76da1d3dfa lib/bch.c: fix a typo in the file bch.c
e14977dd756da236069edecf7984c25029ca101d lib: fix inconsistent indenting in process_bit1()
2736372d2ca339f33caa0d66e94daf78b3611607 lib/list_sort.c: fix typo in function description
ab5451dc7a01b49230da463c30c5bf4f0d8b7f1d include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
6293a2135d1d78929ac7e8244a29e3941f58eeaa fs: fat: fix spelling typo of values
052b7e8860bd7275132386e240dadd19d7ba5d5e do_wait: make PIDTYPE_PID case O(1) instead of O(n)
fdb7a8a5bbc32842008a3e73dca3e5ac4eff4872 kernel/fork.c: simplify copy_mm()
64c7e493936a0ff2f159b608b167a7af409cdb5b kernel/crash_core: add crashkernel=auto for vmcore creation
2f1e52e2977e7893fd1589b6600c3560875dded3 kexec: Add kexec reboot string
77c03b8e066df8b78bcd859a5c81691ce37948df kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c0cdd8cee71b7b7edb795ee2ae135f50cb2e2473 gcov: clang: drop support for clang-10 and older
2255decd12ae0210ef8a15afc26ba8d4abc7ae74 gcov: combine common code
1d67492b5724748a09220ecc244c91a6337969e4 gcov: simplify buffer allocation
fc086750e1b7b62eccb3a438855d3ea83cca94f5 gcov: use kvmalloc()
47c95912aaea608d4b37562927d2505dfd21fb19 aio: simplify read_events()
b4cf504872fc37ff03b268461ffa7a4a30daa6f1 gdb: lx-symbols: store the abspath()
49ef9af1eef8f1b2bc05274708a640a9bb8113ed scripts/gdb: document lx_current is only supported by x86
79497ddb67f20aaeb3a484d6421975559ddc48ce scripts/gdb: add lx_current support for arm64
523cd18f74d371745764e4fb636196acebf0214e kernel/async.c: stop guarding pr_debug() statements
04b32d6dc3fe2dc4c495babec6428aa1d06b9df2 kernel/async.c: remove async_unregister_domain()
c21a830aaf75f234de2af15655e51241d7755758 init/initramfs.c: do unpacking asynchronously
c5e5612696203ad0770488a26e4a0c5b08bfd7e0 modules: add CONFIG_MODPROBE_PATH
c9b3d943844e8bb36397f01662aee584da7e01df Merge branch 'akpm-current/current'
0f4b0bb396f6f424a7b074d00cb71f5966edcb8a Add linux-next specific files for 20210316

--===============0742192518346821533==--
