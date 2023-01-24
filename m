Content-Type: multipart/mixed; boundary="===============7039667117831965151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 23:00:30 -0000
Message-Id: <167460123062.22797.14235522633249630664@gitolite.kernel.org>

--===============7039667117831965151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f1c4edbdba238622c284e245c6d04063ee714a9
    new: 4c892d804d61f26520c0a309a05e0827e07d5783
    log: revlist-3f1c4edbdba2-4c892d804d61.txt
  - ref: refs/heads/queue/4.19
    old: 151efbd6acef0af3efba4acdf52196b5304d50d0
    new: 3c27f39a7d64731cd24274a328663e4d657dbe14
    log: revlist-151efbd6acef-3c27f39a7d64.txt
  - ref: refs/heads/queue/5.10
    old: c98725c97fdcec240513c1c8061856dd9782e115
    new: d5e13e70b8f32f3a5777aa6be118766ea41b52ca
    log: revlist-c98725c97fdc-d5e13e70b8f3.txt
  - ref: refs/heads/queue/5.15
    old: f6582775c0bfead4ff0e9331cb61bb4ca1410ba8
    new: ce672ebc02409df261276e135dc083a99979ef78
    log: revlist-f6582775c0bf-ce672ebc0240.txt
  - ref: refs/heads/queue/5.4
    old: f3f4bb67b97c4011cc6fef94a7709b2cf4b2bfb7
    new: aa765823625c3f64604ce3d89cb833d7348b68c8
    log: revlist-f3f4bb67b97c-aa765823625c.txt
  - ref: refs/heads/queue/6.1
    old: e08f6fea7233bad5c7caa676bd9fd94283cc824e
    new: 49bbb857c6672491b87635ee64b3918fa9c8d8f4
    log: revlist-e08f6fea7233-49bbb857c667.txt

--===============7039667117831965151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1c4edbdba2-4c892d804d61.txt

d70f321611d0bea8911f38e14461d524357cd97c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ea59d9a17550ea7515e0eca7860e67c0f35266b0 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0e776f94ef691ee78aeb905c5e8ee0d2b660d293 EDAC/highbank: Fix memory leak in highbank_mc_probe()
588ef368807335ce03fe0bbf8eb3e2a3fc142a05 tomoyo: fix broken dependency on *.conf.default
d55bda8ef67db68e1012356bc9f4c0d2d872ca81 IB/hfi1: Reject a zero-length user expected buffer
ce4218b21bab95e49ac6b4bbaac7972166f6bfeb IB/hfi1: Reserve user expected TIDs
00c4e34c3b1cd135126c65cc3d6088502f269483 affs: initialize fsdata in affs_truncate()
dd33fba5dc2f9defe03c9d3f5b6f0bc2961fafa3 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a03fdebb5ab9b8cec91d6438d707bd4beb9b394a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
72b249f064347431aeca66d608df2bb5b3cdca90 net: nfc: Fix use-after-free in local_cleanup()
2109c55801fd797b3f6893dd09c048d8dde1f21e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
066bfd001df8ad92811e0318b8f8663862aaa1c6 net: usb: sr9700: Handle negative len
14a1ffff90e9870314f90142ae02b206a6f524d4 net: mdio: validate parameter addr in mdiobus_get_phy()
49761bb86d0305acdddedbb1c23932e424727e24 HID: check empty report_list in hid_validate_values()
88b17f1e0811a2897c3fed936c4f50b8a16f375c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
08088f1fb40d68d128235716a97b40d9044ed52f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
41234bfad63bb0a7ac5bb56c6519e59fc23ee261 net: mlx5: eliminate anonymous module_init & module_exit
7e6c90fa8b2a9f521ede2838edea147b44308ddf dmaengine: Fix double increment of client_count in dma_chan_get()
c107b7fcc60b3e9ebcc83112e6b7243e7d7bcc40 HID: betop: check shape of output reports
0c556ee15b0f6c41bafdf880d37df1fff75657ab w1: fix deadloop in __w1_remove_master_device()
4c892d804d61f26520c0a309a05e0827e07d5783 w1: fix WARNING after calling w1_process()

--===============7039667117831965151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151efbd6acef-3c27f39a7d64.txt

cddcec2fb3ab1e50fefe861fda8b27a6a717d5c1 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
46dabffb299247af56b8c9441d077b278740422b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
06c2ae624a2b678685b8622d4eac7c6bea44bd02 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3708c702bca41e0d0156dca672fd4feebbc0d380 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
989696ac243b67f5aa281b907d4ee7e6992db051 EDAC/highbank: Fix memory leak in highbank_mc_probe()
f95b7ea6f83330be512c6008a07ded51e7a9c5f3 tomoyo: fix broken dependency on *.conf.default
b398af62fda2b21752fd39d5aecde3704468e0c9 IB/hfi1: Reject a zero-length user expected buffer
a2dc7a832742cc74af56bb2dbd9f17bd3360f2ae IB/hfi1: Reserve user expected TIDs
08378f24bc7fbf4a7a6d14de9ac5ae5bc138c48a IB/hfi1: Fix expected receive setup error exit issues
1f0d260e6903d870fefd6382f64a7ce744f06a7a affs: initialize fsdata in affs_truncate()
26bc2e23b67ff60c552ec1de73d88d69cc1edeaa amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
786d0a7844ffcec631a318efa0f765cc72ec2da0 amd-xgbe: Delay AN timeout during KR training
289e9a6a62f156c7745af8b6ad896c5997a65c6a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
ee2ee747572efd88edc51d286258169d40d8412b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b3fce1a440e14e854725574934f4717e16688946 net: nfc: Fix use-after-free in local_cleanup()
321da16904624047c1169b69929a95dff90c4f7c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
45b3ddc902c89535a7a0d6b1939f98f1f686b0a1 net: usb: sr9700: Handle negative len
03ae47e44acef173e74faa75d2e36597d6309edb net: mdio: validate parameter addr in mdiobus_get_phy()
2ed061ccc5d5426615b8d5586a0fa6ff681b3107 HID: check empty report_list in hid_validate_values()
33f97477672e73442d9d62eada6abc7cf4a77e43 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d1c9b75d52d0d3dadafd0d2e8602144f680b0781 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9237ce994cf3eb9a952d93d19f25b0b4c251d329 net: mlx5: eliminate anonymous module_init & module_exit
d22243016ed963c993c517edd3f7d09aac2fe2b2 dmaengine: Fix double increment of client_count in dma_chan_get()
6660fa955a3c850b30609c5686b4058bc260cf05 net: macb: fix PTP TX timestamp failure due to packet padding
15177c84121ab937b957dfe94791c0147c940285 HID: betop: check shape of output reports
a006e6d30bed39cb8ddb969d5e966df9e009780f dmaengine: xilinx_dma: commonize DMA copy size calculation
a79f88263c2fc9a7d5a48f0eea6ef3f4b351df4f dmaengine: xilinx_dma: program hardware supported buffer length
bd4a073539f7a23f5297dfa88fd283cd98470f9e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
fd528d94a5538162348bd6bd7c78819587f189b5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8666a6f3d1fd68cbd5ecc197bdc1639d060fc266 tcp: avoid the lookup process failing to get sk in ehash table
2f9f3864061ed1426790b51acb65e8e55d27d14c w1: fix deadloop in __w1_remove_master_device()
cd707e61de14ade277110a0fd5bc5b881c715775 w1: fix WARNING after calling w1_process()
893b5cd8b7408aeb40f5aa69664699de8b60dd1b mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
764ef22bbff8dc17a3ba3c9ff228ab084771c55e mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
ba66b4b022dc0d77eed196d1aa4b7716aae3bbd6 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
9a764c03e960ea7f34aa9b8b525f0073fca2b204 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3c27f39a7d64731cd24274a328663e4d657dbe14 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============7039667117831965151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98725c97fdc-d5e13e70b8f3.txt

477027eab8384b5874ceafcfd612721bce44cc40 clk: generalize devm_clk_get() a bit
5cdb5d5e076acf69b057d91b2afe202362472ec4 clk: Provide new devm_clk helpers for prepared and enabled clocks
585c36a26f5ba0a2ef5ad3adf2dfac0dc030a119 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e8960ea6697c753cd5b495888430083da8f0a6a3 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
095a2d926f05c779c00007a836b6ed1fcede3d91 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
dabf83acba58dc8b71a6ee02b23ebcd02d2eec0e ARM: dts: imx7d-pico: Use 'clock-frequency'
8cb6fab5590bb4ee8300277e843bd23c83d1ce11 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
243e8736429c5091e4366631b9b9780da59beb2f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
793de3b93b08cd2570f5b27941d121301cc0fb68 ARM: imx: add missing of_node_put()
92aa883b26a4a99b48b74ce6bfe7513dfe3c1070 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ab9a837fac27e7ddee03f95a2dedeb1328bb5f94 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e3d8554e369ada4e276ef9e1e15d1e569823d4d3 firmware: arm_scmi: Harden shared memory access in fetch_response
5ac3d11a264db40c00459e0a41a01807e0724a81 firmware: arm_scmi: Harden shared memory access in fetch_notification
30c752385f0125032c329d99cc871e3fc21309c9 tomoyo: fix broken dependency on *.conf.default
59656d336857e7ba5a01f0838491d71398cf117b RDMA/core: Fix ib block iterator counter overflow
df07b8d1cb0435b19f210e1c4e2864145a298733 IB/hfi1: Reject a zero-length user expected buffer
416c499a78dc5b4b85603ddf672141e88889e9ff IB/hfi1: Reserve user expected TIDs
6c6b5e4e03e18eaea9dc1d303f41d0e2b379bfea IB/hfi1: Fix expected receive setup error exit issues
d411cfe9ba2ecbaeee31c485447ad4c5250c3f85 IB/hfi1: Immediately remove invalid memory from hardware
d6864a3e235ce230309a9c11e6ec693e1ca5c187 IB/hfi1: Remove user expected buffer invalidate race
3dbada0b6e7ce862fb9ddc1bcee1f0e167a66938 affs: initialize fsdata in affs_truncate()
c29774c750b7b532b4e1d6f2abfaf86444e1158a PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
309ea7a3ccb2d74f668e6384a59a4732b3a8c69a phy: ti: fix Kconfig warning and operator precedence
be81ec51fd6a29a8b0fd855004601eb838016880 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e18298c5b428c048808eee10f57bdc551fe700c4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
be774462bfecf1088349429b7d2361e5e6beaf07 amd-xgbe: Delay AN timeout during KR training
edd54fa4e49393ee09d59485e2a8a3bbe4caadc5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e34b0b73daa540cb24329a324f9f5cafaf6ac928 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
033b978076ef516844bf9db763b42cb31bc0f17d net: nfc: Fix use-after-free in local_cleanup()
cf5118d7be9d9237f5067082e173655784ee5d59 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
41f69548aed090cf8d3731ed2d93d86507565948 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
05f865d60f3c490f44192173b5a2afef87da9da9 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
91992f2b7acaac5d4f542d5a4ff55b3091ff4240 net/sched: sch_taprio: fix possible use-after-free
f10c42a9aefd698957abf443b1704bbd3cadafba l2tp: Serialize access to sk_user_data with sk_callback_lock
0d4b8fad4284cf66e3698dd1729c61e02ce8c963 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
76e600e9d4d61f8d44e66f1b772d810d2a5c6194 l2tp: convert l2tp_tunnel_list to idr
f2a4e489f3ae8005045a7f7a60b8520aacb7778b l2tp: close all race conditions in l2tp_tunnel_register()
d896436e7271c597c83aaeadc640c44caf6c39c9 net: usb: sr9700: Handle negative len
a6ee25ffdf35bd6a17a74b37adcc218fb1aa2c32 net: mdio: validate parameter addr in mdiobus_get_phy()
6d024713d3e9a853e1dce30f190240676798bf10 HID: check empty report_list in hid_validate_values()
087299b18cf3f6bb27bcad94d519bb606e631b1f HID: check empty report_list in bigben_probe()
0a4ad993b8f67ebc4c8d00d96eff3990387e1c25 net: stmmac: fix invalid call to mdiobus_get_phy()
40f6fb39c73263e74301685eefbff83507fbb82c HID: revert CHERRY_MOUSE_000C quirk
9cd6308ccebd19b8fdee6b943f173f9378e59407 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f0eaebffdf59a9d75c454692cb4c5b1f9c1111b1 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
38ade91873da1ef4cafbd11363af644b6c36c8fd net: mlx5: eliminate anonymous module_init & module_exit
d477fd79b2260118424e0766f74401a0dd0e7a1a drm/panfrost: fix GENERIC_ATOMIC64 dependency
ba0d3a8dee4df77e36935d7680472a4574dff312 dmaengine: Fix double increment of client_count in dma_chan_get()
9ee7431295f0d689ef284459d83a4466450a17a6 net: macb: fix PTP TX timestamp failure due to packet padding
0de16c4b5925db61659da819ced2c548386ab272 l2tp: prevent lockdep issue in l2tp_tunnel_register()
cf79d5dfb59b46ee956dae1ec3e26ba03ada94d9 HID: betop: check shape of output reports
1f25dd8f4f6f865df98180532fbf0a0295f00f19 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c8e763d95de8eb02d38c5aa55312e40eb8fa23ec nvme-pci: fix timeout request state check
f333cd47e2be2b8dde8f010467697bff859beb81 tcp: avoid the lookup process failing to get sk in ehash table
ad5c4527870f6aaaf18e690ea6e16820b3cc5b7e w1: fix deadloop in __w1_remove_master_device()
a75c0dbe2c0d48d6385444722bcb52375df01b45 w1: fix WARNING after calling w1_process()
73f399cc3173f0877776ad515a3e14fc6efddd52 driver core: Fix test_async_probe_init saves device in wrong array
f17d12d3755702f8ae7a221a2a9e2c504790e701 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
eface41bdac9547d74e8d2641e3362701c71aaf1 tcp: fix rate_app_limited to default to 1
ad3f393e1b7382ac82ffd2567e1b1f9c5fc2c359 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
1dfc15c78e2235da9970f0263bccaecf7e22dcfe cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b4ea61ce88480ecc55d89280246657b211b2ee3a kcsan: test: don't put the expect array on the stack
e316a295562e821d100aaace9f568c9eeab164d4 ASoC: fsl_micfil: Correct the number of steps on SX controls
4ebb9811c51c7cd25a3b4ca5ad9f6414ec7b6363 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
28d9f06ae2d752029b961e084580f1ca4d059044 s390/debug: add _ASM_S390_ prefix to header guard
9507b3ae76e44944c0e30d4b641a4eea9d351a00 cpufreq: armada-37xx: stop using 0 as NULL pointer
ce277a90da1057ac486f2fda63366f7ecb30dad7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
7173f6f273e21c9cf4981f1f6185fb14a434b243 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
eb74b177c10a685ecd446ddcdc99490013120ab6 spi: spidev: remove debug messages that access spidev->spi without locking
992e25da8d5d8689430867f74c04d005b58277f7 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
cbeee6ee392cae3488f70c63085f3859a0531bad scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
31aadb35726d63704b850eefa879b99cb10784e5 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0d065a53d90afb59e714b3be6d2c231c19a7b89 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
2332d697bedae5c7c2b03a78a83b89f0ccc8da20 lockref: stop doing cpu_relax in the cmpxchg loop
7c8aa284684a3afbaa8905b27af5143406d1ec31 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d5e13e70b8f32f3a5777aa6be118766ea41b52ca netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============7039667117831965151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6582775c0bf-ce672ebc0240.txt

64ae8759b7d927ba82afe2762cbb0d03d6eba05d memory: tegra: Remove clients SID override programming
374481fda58480ace41277eb4660d5960726a596 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0de6bf428f43b5e53cbc36ce46e3ff99da51b2a8 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d28d26270486203bddb8697060302967d626cfc6 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f422087f4e9345b763dff091b2808778dab859f4 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
455f80b6e6c891ad606f52c5c70fc62d7ad3de75 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
e9351cac4acef06b04b50d021b72e8bda08cf5e6 ARM: dts: imx7d-pico: Use 'clock-frequency'
6e8d32c9d527d0e068a06497c5e8b7a5ee8d889c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6b135a0372cf9bbe6706ae56e091b363a2adc56a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
e26a11c9a8348b2cc7442f2770931cb987e9b26c ARM: imx: add missing of_node_put()
a976e956fca01e19bba0dfecb5720c27debd7bb5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
995fc12bed9cfd8415b18dfaa3f57f628716c75c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
65749ec5de70d6d24b3ec0e816374c2bf8f57481 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
f84f3a66f73885362bc8fe930a8564fe03ac7c4d reset: uniphier-glue: Use reset_control_bulk API
c1d60c2ef66f36002723afa5cd41997c96943de1 reset: uniphier-glue: Fix possible null-ptr-deref
d102008b4ad24a9449e622b08aa1937eae0c5418 EDAC/highbank: Fix memory leak in highbank_mc_probe()
09e4f90ba5a7fdb300b6811420066a6c40446b12 firmware: arm_scmi: Harden shared memory access in fetch_response
9df21cdd5cfc8fe4063a7481818d94575cfe8910 firmware: arm_scmi: Harden shared memory access in fetch_notification
740ed9b481489fc970442fc68c8cd7d231476e0d tomoyo: fix broken dependency on *.conf.default
fe70906a34191ec981b44e3a0104ab87f59b17f5 RDMA/core: Fix ib block iterator counter overflow
cc613a1eedbebcb2252f5867a0634d4c73fe9c2e IB/hfi1: Reject a zero-length user expected buffer
136a3046511f6d0ca7f0621707d9f350d60ba93b IB/hfi1: Reserve user expected TIDs
db5a342c129137be2a703c502f7a5b4fc4490ac1 IB/hfi1: Fix expected receive setup error exit issues
0b32edf6d032c0456a29aa868b63548ca8878d32 IB/hfi1: Immediately remove invalid memory from hardware
8e453ac6335d0a8c258f6b808af1e9f1afc69645 IB/hfi1: Remove user expected buffer invalidate race
c10efc0789330cc83c5f33762f42f478df533fb9 affs: initialize fsdata in affs_truncate()
267aa10390bd7112b547ea7fa54d8c3be5bfafcf PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
4fea46d39aff7aebccfd08a079ef6739eaa0431b arm64: dts: qcom: msm8992: Don't use sfpb mutex
dd9711df86de70c31dc61f0ff01fc6dceda35c3c arm64: dts: qcom: msm8992-libra: Add CPU regulators
246d0e2484bd1669e54f9c3fb2fae421f80632db arm64: dts: qcom: msm8992-libra: Fix the memory map
ba46e5346b2a933aa4e3100b7fa2366bab2dba3f phy: ti: fix Kconfig warning and operator precedence
2b41c10987f6045fa1811bea927960187a485c24 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
ff8b912439e9a8655e10f70be4debcdfc7f7cf81 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
fa449807a7919d9b3dfb42c7329213256cd97608 bpf: Always use raw spinlock for hash bucket lock
cf73a46fb3ac5c7b68ff43905a64633f5cd6a856 bpf: hash map, avoid deadlock with suitable hash mask
36b97e15a4fd1e76a285c953d612a31ce0cec332 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
63f496819fc111ccdc5eec857eb6331d86a79875 amd-xgbe: Delay AN timeout during KR training
2e287b490a587ddb5b840683e9d04e92d7939e00 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
bdbe623411757dc881d93402057be513137719f6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
16735b242a6c4af3697093d428f782667565f6f7 net: nfc: Fix use-after-free in local_cleanup()
58ad827e853d7be416cc92aa9c64a36b74fc15e6 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9ed0452d7e7354ddd22ffb342a97e66341ace0d2 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
6376ae0a09abf1d49ce27afe62e8e8e56aa082d3 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
b3d3b1b1da43a64689d32eed39fe9461ba4e194f gpio: use raw spinlock for gpio chip shadowed data
ca1bd2cead7fa176c85b4d7e9fc90cdd3f61cfe4 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
634037543769d8b0f03fdd8a03b12712312d51b1 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
23f1e8e647770833fd315438e6255bedad6bbfa3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a8f32aade0c6c8734174b87740bf9699c774ccd4 pinctrl/rockchip: Use temporary variable for struct device
b0df63623b198b9160afab487255c0592e439a05 pinctrl/rockchip: add error handling for pull/drive register getters
3d5ef45bf19cad811d44daa72c0f1e78bfe47bfa pinctrl: rockchip: fix reading pull type on rk3568
f8c859737caa10637aa8dcb85c63d1d209f8a6d3 net: stmmac: Fix queue statistics reading
eaa76a56428ea8e906309a4896fd0f38da4798fb net/sched: sch_taprio: fix possible use-after-free
d8cb54e5183f3fa1203d0586b81965eda1bb8c09 l2tp: Serialize access to sk_user_data with sk_callback_lock
9058962859b16152320c4def91230fc9230bc0fd l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
6e490a4308703fd94485cf7a141cf94bb8954961 l2tp: convert l2tp_tunnel_list to idr
53369732a30eb55475553270848c2a007750e43e l2tp: close all race conditions in l2tp_tunnel_register()
198e091384415fed4ac6a1a4366f0e52756688e1 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ec24f359faba5db7c7f1e4b2cf9dbbb2c8f8a74c net: usb: sr9700: Handle negative len
02ddabdf4968f3dd9f0912edb49f8b0c33321f87 net: mdio: validate parameter addr in mdiobus_get_phy()
1cfabfc9feaaf609d1b824646009cf434891f069 HID: check empty report_list in hid_validate_values()
b2220fdb057d807d271b51a193d25d7612bae53a HID: check empty report_list in bigben_probe()
db85c9f9add88b1463f914ac7b8bfb699305e1b1 net: stmmac: fix invalid call to mdiobus_get_phy()
0094c369bbaca945080cf174d76f287ff71a06e9 pinctrl: rockchip: fix mux route data for rk3568
d6ffda10f56475278ff448679b6eda36e5be6937 HID: revert CHERRY_MOUSE_000C quirk
488ced341ae11e37a649379cb102d35f98cb6759 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
84ef67f7522c729a1937f24dba03c1cfc7ab8a09 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
83c1cb4c31d162c2ea6a3dc902fcbfa4631f534c Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
90ca654491e2e2f43902c2f9ffb91316ca9d6103 net: ipa: disable ipa interrupt during suspend
ebe4018b2f3aad1aede998cd30fdfad304e2fc9b net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
beeb9231dd45d2ca3cf86f1b7e8cb31be80955a6 net: mlx5: eliminate anonymous module_init & module_exit
1baf244ea3d30598ea68b677586241ce27725a52 drm/panfrost: fix GENERIC_ATOMIC64 dependency
be9f373d2ad9c576d178ebff273a6d29084590f6 dmaengine: Fix double increment of client_count in dma_chan_get()
425f05f2d3588848c443fbaf29811a0a6e3f0a23 net: macb: fix PTP TX timestamp failure due to packet padding
f35959d7ed674d6b81e14f60f3dc519872f4c26a virtio-net: correctly enable callback during start_xmit
ad9ae8e7710882fc0f6c580e65480f11db60aca1 l2tp: prevent lockdep issue in l2tp_tunnel_register()
41e4f0e40fdca7282a6633239767d5373f10d8fb HID: betop: check shape of output reports
a0ebc11c8e2fe5b45bcc39273a2827835ff2935d cifs: fix potential deadlock in cache_refresh_path()
7c8fe8e7c3675a5732ad1ead6eff453e6afff050 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
fa8e2022c5cedac9b2d9cb05625f7f0d57e84255 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
ae93e96ef1c907556707e771d85eead70dd84345 drm/amd/display: fix issues with driver unload
d45786ce40a9225ff7568d93606085614b84af33 nvme-pci: fix timeout request state check
68993ef0a41ccf150166b937d90513dc8fa9d91c tcp: avoid the lookup process failing to get sk in ehash table
9e3abf5dde0992ae790131f9750eab86bef5d94b octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
97bb0f773fbe436ddb0514b3ea6cfab430e21813 ptdma: pt_core_execute_cmd() should use spinlock
b6e9cfecefe9173ff36e099bcc94708d5e354409 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
4395de32f62e53c6876fb86628d901a7c158e5fa w1: fix deadloop in __w1_remove_master_device()
6631a39de9fe457fe493f45fb50cb2c9f321f838 w1: fix WARNING after calling w1_process()
a7afd1fb950b9e5ff7386c3a63d5dac717c1e075 driver core: Fix test_async_probe_init saves device in wrong array
5ada7d83fe3a40cde3da2e2da6f7af681734d0bb selftests/net: toeplitz: fix race on tpacket_v3 block close
98eca5a75bf8ba75d7526768611fda761f551912 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6d0331733e1d57ea819bd95c8cd3225518bf9d5a thermal/core: Remove duplicate information when an error occurs
3b624af37e4f812d5f7b66e642080a04b992335e thermal/core: Rename 'trips' to 'num_trips'
6d1e175536fa552e9992bcbf6fe94b1da247eda3 thermal: Validate new state in cur_state_store()
4dc66d10f790a3ef943937bffd1e9709a6bfbc03 thermal/core: fix error code in __thermal_cooling_device_register()
f90caa41a323bfe3e5a312e31f78c410ff6b591a thermal: core: call put_device() only after device_register() fails
6124be342efd2664a3ce99e91ca4ecd5587b17fa net: stmmac: enable all safety features by default
f1381d568d3d1e147ec1b54caae5da821bec4d59 tcp: fix rate_app_limited to default to 1
4a1692b1587b0188d93c8d3f9a30c694981420d9 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b39943cb0cf6f28f7ff33e886952db0185243dbd cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
59913883ff61ce5e580f1b92d962bcf145ceb1f1 kcsan: test: don't put the expect array on the stack
098d0a83f6b275498c31b3aa25af008622e5c0a6 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d7bef25aac10044a982ac113212d02a34cb761e7 ASoC: fsl_micfil: Correct the number of steps on SX controls
fb40634c79e1aaa0308dd0bada303d3cb4d2f819 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
a4b4b4245f7288291663b8fcd97424564f192b6b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
29236c5d3430656a3ae69ca8a0d5fc3b0add0fcf s390/debug: add _ASM_S390_ prefix to header guard
c7b064172f5c40688c8cbed5286bac7413b6d7c7 s390: expicitly align _edata and _end symbols on page boundary
8dc0d6a949d53c6779681b36e8deb0ad6fafc07d perf/x86/msr: Add Emerald Rapids
baf38e0b2381c159b01f63fed499f1fec0346c69 perf/x86/intel/uncore: Add Emerald Rapids
e40e2c2861fff54298fda0ff24c8afabc0ee3d48 cpufreq: armada-37xx: stop using 0 as NULL pointer
b24a46d09a7511b3d4ae5542a87bc8ac3e6464d1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
09a9cb8f54fa4e1311e0adfb0a131c3a45165102 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8999689d4fbbca7c9fc7e61213728aec005b2261 spi: spidev: remove debug messages that access spidev->spi without locking
8d357ee2c8f41e5b8c24e236b3cce409b3d7a7a9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
f62a281128a7b15df02491fcebdd2981b78b4b49 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
0cfe2f5d235d614bc16417030d42336dec550e8c r8152: add vendor/device ID pair for Microsoft Devkit
a95419f0f4da7c46b38d4de52313a8f15ba07941 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d40387a5c68bad14001a7aae81890c930972d7d7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
b846641687f2133a689c5c79fe0fcbcf3ced1569 lockref: stop doing cpu_relax in the cmpxchg loop
8ee42ad29f5587e74fb4b59c2e086b80dcbd4b4f firmware: coreboot: Check size of table entry and use flex-array
52050cbf241ea8b5d6bd3381e83141b2fa292a08 drm/i915: Allow switching away via vga-switcheroo if uninitialized
0ce970dbee584ac5ebd04cb844ab934f22626ac2 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
6dbd8f4c81aeca0a3093ba714313d1e658648d7c octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ce672ebc02409df261276e135dc083a99979ef78 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt

--===============7039667117831965151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f4bb67b97c-aa765823625c.txt

eec6de8eb23d87f45f624a6a1a3be4c7c696faf5 clk: generalize devm_clk_get() a bit
6d6acf8deca2a2ffc3ecc98f189057505bffcd36 clk: Provide new devm_clk helpers for prepared and enabled clocks
7308ff867c0fd4353ed648412301042d60672890 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
110966625e1347eddec2900ac8f6fe4967c7144b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d21eb0830c4da458a42049d930b30dc9ee61f051 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
592450b0824a4cd2ef1ee5e301e45491abe42e67 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
164f5423e443921aec09ed3bf6845f819752c7d2 ARM: imx31: Retrieve the IIM base address from devicetree
5310bd11fd8162c9555e5a1b816a7659d80af78b ARM: imx35: Retrieve the IIM base address from devicetree
53775bcecb6e06eb42fa43938d4ca7221ff173c4 ARM: imx: add missing of_node_put()
7efa58a1c5a82258576e08538e03de9c941f1140 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5da8f7cb030f57631e904beca1f56b02d63c7112 EDAC/highbank: Fix memory leak in highbank_mc_probe()
39453428919fdf96f93410dd03be4bed4a0ed0e9 tomoyo: fix broken dependency on *.conf.default
3b619f2d05ea8f2a9a98796c48ecd2fb0b552499 RDMA/core: Fix ib block iterator counter overflow
d84f529a88c84521e62b37299e421bc80d63c9b6 IB/hfi1: Reject a zero-length user expected buffer
0ef1e2b75f919f25b9f7b2d1580934ec5220ee1e IB/hfi1: Reserve user expected TIDs
e9e0ace363273e16fc2d7e409768435d95700159 IB/hfi1: Fix expected receive setup error exit issues
3876466bf4eae2a99e39a38278d523db02379648 affs: initialize fsdata in affs_truncate()
ab053ef65c1fb8929b0cc00d542f9dd0385cc557 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
6fe2cad5383b0b23d7903809f7c451f433121aa4 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
34ed3abd050936d3f90724a8c4617b2e401d7154 phy: ti: fix Kconfig warning and operator precedence
b8bd55410179433504b3194d16ead2a5d8abc44d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7d51ce6dd7f7e55431c1656d96c04bb9f743bb24 amd-xgbe: Delay AN timeout during KR training
58bb6143c1fdaa867fc240961cf54111e16ddb3d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e139db1d03bc7db11a6719823c5291ab3d4bbcdb phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ee952ae590459e375eef60d0e5bce00aa578e4dd net: nfc: Fix use-after-free in local_cleanup()
a40ed2beacaa117bb1e507257f581e59d9a95efc net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
505cb941c4213ded6590d67676e8fd45736b1ed6 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ea4134c3348f783f52605197381cab511f524741 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
51bcdf7c2a2800181ab7dd39acd388d3adce8499 net/sched: sch_taprio: fix possible use-after-free
7ea31af7787aab7df9f0cab02e2b7ffa759cb59b net: fix a concurrency bug in l2tp_tunnel_register()
2a07e28bb6c2ae196f6b28ed507d69147088dc83 l2tp: Serialize access to sk_user_data with sk_callback_lock
fe5706b0fa9f91fec0be517fb7ac17efd1c81a4f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ab8709f95b79f3ce118b1501789ce201e0c33cc7 net: usb: sr9700: Handle negative len
d9f354c86a77cda172160fc5188f6efe93fc3e77 net: mdio: validate parameter addr in mdiobus_get_phy()
99943a948e4c542e190ac21195df3ca57f886839 HID: check empty report_list in hid_validate_values()
f8a713e34b22094b2ef3bb82a3ddbc6610d91093 HID: check empty report_list in bigben_probe()
612f11890d92370704375c08da6c234dbf7f4f58 net: stmmac: fix invalid call to mdiobus_get_phy()
a1c6ecbbe7589ab5450e3f0db4e68e407d3c90fa HID: revert CHERRY_MOUSE_000C quirk
f2e739d24ecb1de75eb1d260f98de57857412700 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e53768d3b995954f8b21f00496daf5665ae91054 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ea02d773a060d43b158b1408e61f4303ab93b294 net: mlx5: eliminate anonymous module_init & module_exit
dac142339adf0f351238616c0ddec492b99abb92 drm/panfrost: fix GENERIC_ATOMIC64 dependency
84d9ebdac1b68bd66bf53d8e40fe10e12e52d931 dmaengine: Fix double increment of client_count in dma_chan_get()
bdafd60ea15dfd499351e44fb03029aa2febfd8e net: macb: fix PTP TX timestamp failure due to packet padding
f7e93117065f5e57b2694e699750c2ba4a2c598e HID: betop: check shape of output reports
d0b6b7e7f460ef7288894789b31897a882e17550 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
0ec8daadd1c16f7628fc6895680570360ac37d52 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
782184eecfd2f3b56a41b2f8d0f9c78cc73f1cf5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a6aaf16415aeb25a701ffdf5ac403ed713d3992c tcp: avoid the lookup process failing to get sk in ehash table
172260e192b736235a306c1c5062ac1cd4d70f8f w1: fix deadloop in __w1_remove_master_device()
780f8e661d2c78fd5679238e57dc00f06a8bec77 w1: fix WARNING after calling w1_process()
e05308be94f045d429034ed0ced7fead83f239db driver core: Fix test_async_probe_init saves device in wrong array
8e7f7984cbd66bbba029a364c2520de7b944319a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8447a1283623384f867cfcd68804601e83dfcebb tcp: fix rate_app_limited to default to 1
a3ebb7b3f19bfabccb6b1c8365f7f29e6bb339be cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
15d1048cb9fddcc1b254124410155f79d2ff1a49 ASoC: fsl_micfil: Correct the number of steps on SX controls
f0d61cf24f1487a72f16f8fb1220769b163b3534 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
92bf8b52bf79bf6d82ef9543cf21c919eb9408c6 s390/debug: add _ASM_S390_ prefix to header guard
03c446ccd03a98a66412dfb810484b363eceeb38 cpufreq: armada-37xx: stop using 0 as NULL pointer
9b9e617e334079b0eb921a4d1989d2c9016db117 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8c92f703c4cec0d9f5c2aa08a15854f0fb29b9af ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
023883ac98a5eaa08075002c2bfff681b70be21d spi: spidev: remove debug messages that access spidev->spi without locking
04d4db2d3a67bd959976220860e49355a5152f73 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ffb430ea545dfd7c4be4a79cc294a42e2fdbca4d scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ac57c7f3c5ef3fd4306a7001822316e9af54b87e platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a8dce47a3755c502c938a69e9fdaf55347fec6d8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9315b7b18e549008fea77953865ec002a937643c lockref: stop doing cpu_relax in the cmpxchg loop
1cdbaead2be580a738714ced863a667a94677256 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
159b1b223d588b54b65a5890ecbbfabe8e636779 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
01b204c9282be3c13a37b52ea1f2bc3c0b875250 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
0fd2dcde388c1379145751c0b753e1ac6a60d68d Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
aa765823625c3f64604ce3d89cb833d7348b68c8 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============7039667117831965151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08f6fea7233-49bbb857c667.txt

434b76ecd7625dcbea7325cb005056dd424df91e memory: tegra: Remove clients SID override programming
fe66687ac60bb6fdec014ec6d1f1205b65c604ae memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d87fc2bb64e7c12fa6d60cb612f2502f30c22b84 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
4fbb2f33314b9814c7771b4194d2eba96d18956b arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
666d79ec02ebfc1a8a852b9000a245a9fc89de9e dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
ad232485471f44ec6ca960b8966b0981d18e7553 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f51e291e9f97ec83a77c62cddb5c26bb7d512ee2 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
9d0384500bab0b442db5799fb157ba143818fe0b arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
141902c7cb42e7dea776f83c9602ed71739c468b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
c23ba2250f0bf8b5369c68553117855ce534cb2d ARM: dts: imx7d-pico: Use 'clock-frequency'
6b2d357570acf4400deb150821016130e1f782c5 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fdbacb90f1d1b709e58a52015b96446c7d200a2a arm64: dts: verdin-imx8mm: fix dahlia audio playback
ff1ae90055e7c95e25514cbcf567588dc102ff1f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
839e18bf67cfe0a945a88373f21a424a5535417b arm64: dts: verdin-imx8mm: fix dev board audio playback
020986de5137bf833f2534c6b9a10fc97303b9eb arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
069697133bec5416c3031087bf61effd2db3f25b ARM: imx: add missing of_node_put()
0c89e546c1d5ff84ced19f70d6b4a978b27f1178 soc: imx: imx8mp-blk-ctrl: don't set power device name
159418a75d95063b53334a46c9f2bad249f5385b arm64: dts: imx8mp: Fix missing GPC Interrupt
78a23a1396523d38d46a95d2b1b64f4853ca726f arm64: dts: imx8mp: Fix power-domain typo
3cbca7cbac4f5bc6aeab5bb6339f07c805abefeb arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
2b81e43e631154e972a47071e9d4a41ab4b24d3a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
884c234a72cb05a36acde450e1c01b93b400dcf6 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
0b36e3b1b65bf0f0a8831446b6da8bded4802093 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
704704ad4382420afe588d5b8eaf68e1ee42f98e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
a96fa5ba126efc4d7fa6ee92efcb07395ca0f41b reset: uniphier-glue: Fix possible null-ptr-deref
c8683a3f740d6dd9547124be036873f046cd3f0a EDAC/highbank: Fix memory leak in highbank_mc_probe()
af57ceed1b522e1a1544d2f636f4db3ba97391aa firmware: arm_scmi: Harden shared memory access in fetch_response
34ad59cae244d961d374f6911c94fe26afc287ac firmware: arm_scmi: Harden shared memory access in fetch_notification
1b9e0343cad4c28bd79a9da63771d8fd8bd0b75f firmware: arm_scmi: Fix virtio channels cleanup on shutdown
b542b7ed77fe4f0248459bd84ddc99559f9e3309 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
69d00c5bbe10ad4b03931c65830b79967a3706ce interconnect: qcom: msm8996: Fix regmap max_register values
4fa13583bc873dce875d08ca6f7579c6193487f3 HID: amd_sfh: Fix warning unwind goto
19a470b5844244627af29e291112bf72733085c2 tomoyo: fix broken dependency on *.conf.default
6fadbd3919034801afe139bbea914544c11d4e81 blk-mq: move the srcu_struct used for quiescing to the tagset
0415a013c634388392608b160d59b3b57d77efad blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
31d07350ef1d92d521c06cf26ceb0834015600ac block: factor out a blk_debugfs_remove helper
191c57ae77ffe3b78e2a2e30d4ff56f5befef784 block: fix error unwinding in blk_register_queue
7658b94435f9cb24ebc9f1aaea09b85ef0e81849 block: untangle request_queue refcounting from sysfs
009cbe25f85791364689a2f4934f080624a15ad3 block: mark blk_put_queue as potentially blocking
7be5b0046fbf99bfd2a8575a181b6d3df38126d9 block: Drop spurious might_sleep() from blk_put_queue()
9044831bc75b5163a2c514f0c8205eb5906df24a RDMA/rxe: Fix inaccurate constants in rxe_type_info
6a4f303e3624ff70d4b8251e3a8b72e04286e2d6 RDMA/rxe: Prevent faulty rkey generation
829015fcdb7baed861179b8c9098bbccc2222547 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
ec12cbc7035230ff2a8dd649d9fc17a1a9e54c2e arm64: dts: marvell: AC5/AC5X: Fix address for UART1
0f7691b4ec598fcb38876fcd1d417559e8e7e235 RDMA/core: Fix ib block iterator counter overflow
9b72b7b37086c5476143159f185ae82403647c2d IB/hfi1: Reject a zero-length user expected buffer
ff3234593267b40a3bdf69b379dbb7d36f313424 IB/hfi1: Reserve user expected TIDs
d3cac7cde3df0a472a861f384b4ee26c2a39dff5 IB/hfi1: Fix expected receive setup error exit issues
86b921c975a884c029d43f09b10cb968639a2001 IB/hfi1: Immediately remove invalid memory from hardware
d8ad5da47a07a305f8558aac826d221f69bbced4 IB/hfi1: Remove user expected buffer invalidate race
c4107288d7dab394480b644dda5fce2120f8b5ab affs: initialize fsdata in affs_truncate()
b982a1a4e9e7aad6fe88856dbc88a42ce5691a90 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
83a36c9ca49133139dab8c69f5d059187fc0db5e arm64: dts: qcom: msm8992: Don't use sfpb mutex
30ffe61b9838b3e5a9675ae2950cdf00d6bcee72 arm64: dts: qcom: msm8992-libra: Fix the memory map
c975508daa8b7c1e98694fc885432b2c32fed36b kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
927756a5839513aded177b637e5bf123abf525f5 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
0ab5944134b3ce75ea427b78a6f7e5cc4dc0c90b phy: ti: fix Kconfig warning and operator precedence
d87cb85f03d0edd3b368b9bf0d1e54314dac61ba drm/msm/gpu: Fix potential double-free
d2899e70b64a860e90038ddc3d923720a2bb4324 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
bf28ae19e1a1a5d623237cdbdab5466b815ea310 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
242baecc0fb19ff6562876e3b661b98cd743a2fd drm/vc4: bo: Fix drmm_mutex_init memory hog
342ccea68eee3718948fa2a8ba633add2083a49f phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
2d96222fc303d29f6be0a106817c50fc3a5893ea bpf: hash map, avoid deadlock with suitable hash mask
3e4a1b4f5ba2d8de7f276857f4ead99b822ca5ad amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
23fb20fb5de6404bd7699246bb6eb4873366cb01 amd-xgbe: Delay AN timeout during KR training
2e3c2b779c0926f2b14cb4aa5f3cfe98017fabe2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7c9b0b3733dcacad1438fbf6209585e7a8894b70 drm/vc4: bo: Fix unused variable warning
46336e2db0b93ad6426b25c75c966ae13214b5c8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7359c50e8a83b5a7d3c8a515621a20bd46aae40e net: nfc: Fix use-after-free in local_cleanup()
e105684b07d9f53cb58bb357956a96ee3fe7f4fc net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1045d5c03b2723772cee30b498619c05da239f05 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
4ab36a926b78730d115e97e982223c03d8a71796 net: lan966x: add missing fwnode_handle_put() for ports node
858ed45c08cf33b9da24041c8f5d174a51ae0c90 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
f810847ca2e5d66d450e84f8522105f113dabf2b gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
a3808cfbe319e8a4256cb711920fb7a77ef1bf02 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
01543805e43a330a012749603b1006a1b358c5d7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d221ba31a5dfd64480a852aaf011b8b104d62dde pinctrl: rockchip: fix reading pull type on rk3568
06ec23a92b948355e0cb9c767fe35bee3ea149f3 net: stmmac: Fix queue statistics reading
676860b047758fd3df0092c4dcf431017ed822a4 net/sched: sch_taprio: fix possible use-after-free
4265f2c0dbdb1c996029b48f790d2d2805ddaf57 l2tp: convert l2tp_tunnel_list to idr
09ddab53922173ec87d18f962ae7d11d38fb27fb l2tp: close all race conditions in l2tp_tunnel_register()
861dd382aa18b43d558c879109b15f72d47b4d46 net: usb: sr9700: Handle negative len
46d75e10506b87f456a95fb6524a438acd4a9f12 net: mdio: validate parameter addr in mdiobus_get_phy()
21091925984771a63c262cddafaba4bf625bad00 HID: check empty report_list in hid_validate_values()
4eb87b448cd77f4d00f9849997536603779d7e75 HID: check empty report_list in bigben_probe()
d73d052ae6f87867a978fbcfa135f68becb24f31 net: stmmac: fix invalid call to mdiobus_get_phy()
f839beec2aa15305143440d94c6540dce2c45ef7 pinctrl: rockchip: fix mux route data for rk3568
858f7a767ec1768bf2c57d6dacf83a12d47e230d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
abc33f9fcfc79bd8762125d9917559f7f35f6c7e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
67a23bdd86a38a469f9ee73269b190f92794ca58 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
3fa9f6152f728c8fefa3431bce2cf32ebf3ec394 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
289a79addf8d3b9f4884ea46e8d8ecf28cc16a07 HID: revert CHERRY_MOUSE_000C quirk
c6d3b6e26f698d3e17b16baa4b8e2182ef8dba76 block/rnbd-clt: fix wrong max ID in ida_alloc_max
2b5184ae6a1ce1855285bf5b8aadd59bbd7e9a3a usb: ucsi: Ensure connector delayed work items are flushed
f5e00fefa37013aeb8e31b2aaf3359fc293c036b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8b4091322405a44ddfd6f8750e2b77cd33217752 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e16b16267f2e9895d0b7407ac90f1e7ec031e73e netfilter: conntrack: handle tcp challenge acks during connection reuse
0970e5cbbcd59460e694da41d900da5275bcfcf3 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
e00f531c4678f7ba454582c757f8f229c51d4752 Bluetooth: hci_conn: Fix memory leaks
ab9161f03ce203cb7ea4c8938691ee01cb849615 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
a9bfd366ed3d6c6aa5122f4bb545d06e5f5baf21 Bluetooth: ISO: Avoid circular locking dependency
c70c6f52fba4c90a36746e42c170a3ccedbbc325 Bluetooth: ISO: Fix possible circular locking dependency
a8f6c0acf3a001caacea10e194114aec6d5cb304 Bluetooth: hci_event: Fix Invalid wait context
71d5faeedeb45b779d9c79c9f8c2c576623fc1e9 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
5a9acb692c535b2fc34000c735d33dd7741e605b net: ipa: disable ipa interrupt during suspend
66648dd297afb8b938bd9a47aa02a3a7000f7b65 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
e49abce29f39114526d87529d3fc0772e92cfb4c net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
f9a3dfbfacd79956b074fa32f57de766a7ebedb5 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
c679ce6b3a7d6314f43d690998a4a4fb9b39ed05 net/mlx5e: Set decap action based on attr for sample
52e0686f0442071f99edf8d7e0abb01e8ac6c7e9 net/mlx5: E-switch, Fix switchdev mode after devlink reload
ef65c7a20c8d5cd9a609d88e9488a4c4dcf392ef net: mlx5: eliminate anonymous module_init & module_exit
baab8759d98d19b630df39e83559cd8907288f6e drm/panfrost: fix GENERIC_ATOMIC64 dependency
048d68a5320381b1bde63e18d9a7e827f5730809 dmaengine: Fix double increment of client_count in dma_chan_get()
0b7aa7a7b2b87157210dbc8e0655a00155239fde net: macb: fix PTP TX timestamp failure due to packet padding
9cc4ea7b30ffe5680aba999cd326ec59802cfcf9 virtio-net: correctly enable callback during start_xmit
f124484f27d6e203200c08c6252b64d18e208365 l2tp: prevent lockdep issue in l2tp_tunnel_register()
9f0e0ab4e18c14b5f8a5c471ae96fd3e19b47b47 HID: betop: check shape of output reports
9940e8258e977b521aca51bef8548dd966c86914 drm/i915/selftests: Unwind hugepages to drop wakeref on error
8d14fba4297af0cd0fcf7ef7b9502ab00bf94da4 cifs: fix potential deadlock in cache_refresh_path()
9a091fe00403b9921d1fb995fe3a9391fa6d3372 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e1c5c84c50aae5bf9b0267b3d9871b18cfbaf869 dmaengine: tegra: Fix memory leak in terminate_all()
8778a5a549cdb4cb0617f9c5e115a68afab6942b phy: phy-can-transceiver: Skip warning if no "max-bitrate"
73c8eaab74440d0583304055522bd66a4f0bb70c drm/amd/display: fix issues with driver unload
0e1c82fe7122db88190f78f2cf2af9e8a2ee9129 net: sched: gred: prevent races when adding offloads to stats
8a49415ddb3ce4e7f204762e59dd65539151d4a0 nvme-pci: fix timeout request state check
b6f965b4d000069ba94854ff67bb314a7edf415e tcp: avoid the lookup process failing to get sk in ehash table
58edd0bce30d37c51b27e4db1662ead24e238af6 usb: dwc3: fix extcon dependency
c1a1d8179fe41fe34d6f75779e6d1f5c4d15f682 ptdma: pt_core_execute_cmd() should use spinlock
f68768e5bcb71a2370ee65badbeb03df683ee7ca device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
dbbb917d4b44735a50f4d38579db4f74405696a5 w1: fix deadloop in __w1_remove_master_device()
efce039e22b36e5da9c4fd133a76a7368091bf1f w1: fix WARNING after calling w1_process()
b4f64d109cbcdff316d0bc77bfd57b357d1a75c9 driver core: Fix test_async_probe_init saves device in wrong array
8a70e1a66e2a30d7c1d1a7acbc0d93c116ea7d6a selftests/net: toeplitz: fix race on tpacket_v3 block close
676a44566cbddf66ee158cf47f48e4f39ad12f2b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
3e24d8fccdbb4bfb66ba46e325ae7e2611160dca thermal: Validate new state in cur_state_store()
59357138ff5653a8d562d0bbc497b4a713aeb8f2 thermal/core: fix error code in __thermal_cooling_device_register()
fb95ba5107624139e49fed363885293ed25d870e thermal: core: call put_device() only after device_register() fails
c8f9928da45ca48e6bac1e65a642cfd207938e62 net: stmmac: enable all safety features by default
ef85b42c745321ad535a13102c573db2edb88765 bnxt: Do not read past the end of test names
379b174d17108a75b730243cf932b950d9acc3c2 tcp: fix rate_app_limited to default to 1
bd1bbe5db7ccdeb7ea70453be633671a823a12fc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
8816c3c4d7aaa632c318426cd7318ca0eb4cedfc ASoC: SOF: pm: Set target state earlier
963c75bc0253824516d85d7f71cae1792d5e2abe ASoC: SOF: pm: Always tear down pipelines before DSP suspend
82ec064f349d4f35647bfdfe75647f194445488c ASoC: SOF: Add FW state to debugfs
8cb59c14580be2afafec381442fed9fde75cff75 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
a2ec000d4b49b1799c585a3d9eb55d26f9ef0a45 spi: cadence: Fix busy cycles calculation
0ea2afce6dcfa9d9d107934305ee8757fcffb00b cpufreq: CPPC: Add u64 casts to avoid overflowing
32d40403e3b7e006eb4f3a78df46312a00f7f063 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
aaffbc0a468d408432497637c5970987fd0f8e0f ASoC: mediatek: mt8186: support rt5682s_max98360
d71696e77a40a6e207b5b522b43485d550ad76af ASoC: mediatek: mt8186: Add machine support for max98357a
16a3cc3954969fd629af03d588c386ac08fd509b ASoC: amd: yc: Add ASUS M5402RA into DMI table
5b7768a6c710b2a6cbcc00a2d9fe3c83ac7260e4 ASoC: support machine driver with max98360
9191c9de2e818bf59bbd0254bfbb0b4ac52bbda0 kcsan: test: don't put the expect array on the stack
ef6b114df9bc939fcf2aa8c12be0ba7338511c28 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
2a9dff726d995050c883fba83359fe9ae9e0a7e0 ASoC: fsl_micfil: Correct the number of steps on SX controls
9e15a7a335d3a672ab13404ac6251a600b1adc4a drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
34b05dea9f53d9ba9ad1557180305cdaaaaf0f67 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
8c449334886cee4bc2b5f1e39afacb60c88b7d85 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
269f0fa0f4024bf03ae8ca35e9f580f855bd6455 s390/debug: add _ASM_S390_ prefix to header guard
af940d102b846411b613a50e3db567c1b42ef045 s390: expicitly align _edata and _end symbols on page boundary
77b9bbea7b9a4883d79823fe77497481406c2a4a xen/pvcalls: free active map buffer on pvcalls_front_free_map
262b98576e5161d5c21b2105e551003e24fdcb94 perf/x86/cstate: Add Meteor Lake support
6c11b91a36e9791b9f48ff4770b2cb207cef2ae2 perf/x86/msr: Add Meteor Lake support
c7014f0f43c37c6fa5046fb26d446bdffcceae63 perf/x86/msr: Add Emerald Rapids
8253c9da54594e168260f802864f5cef610212b2 perf/x86/intel/uncore: Add Emerald Rapids
6315a955c9dfccf0196f6d4e6f84ac4649d1faa0 nolibc: fix fd_set type
5d4a70c94e1cf677dc1b0cc9627c10adebc8f49b tools/nolibc: Fix S_ISxxx macros
dfdef378daf8fe33119c52ac61187d43664001d9 tools/nolibc: fix missing includes causing build issues at -O0
780ce4d7ea85b8e89659b6a7a25066f68504ccd5 tools/nolibc: prevent gcc from making memset() loop over itself
a3bc3e2a7b84b05cbe8d0712ce9545cde685ced8 cpufreq: armada-37xx: stop using 0 as NULL pointer
30d4f985be2821d80159a0bbc877b84aacdac2d2 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d2cd32a324215e406fedbd6e0b96c6e8f9637f33 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
54dbb82668ce0b105ca21f7b740c31dbc8168ac4 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b309a5436512ecb34cfcf208fc4c275fa76d8363 drm/amdkfd: Add sync after creating vram bo
1cea8b5b5793fd59322bf8264c1f14c2ccad90af drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
cfabfd7fb4e99d7e24424a2e1494fc74d3c57c18 cifs: fix potential memory leaks in session setup
b7a6bf3a71107060b1207e44000675b753b3f509 spi: spidev: remove debug messages that access spidev->spi without locking
a6b1ec6fad9d4ff53ee6cfb1cd53a1dc3b4cc314 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
51fb27ae4337d4d08221a07ce2b3c6662fd761b6 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
eee393b3976158fe278e86a67966f5c8a4e34fcf scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2612034901965005320df115f063d2ea7d3a839b r8152: add vendor/device ID pair for Microsoft Devkit
b1cd03c5cbce02c345e2fc0713fd1946d083063b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5ec725de9f86f92b5b8aa6103ef7a307ecc1201e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
70944e81f47560992ca920a750c3713ed6d2e838 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
71b5c36acf78d6a5b64b686f444b0cc3e28f0e63 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
18b0f00542bf2c02fea85b762302845fc7ef1b13 platform/x86: asus-wmi: Ignore fan on E410MA
673c25ed6efbcd5fc6e748fd7d379f42815ea863 platform/x86: simatic-ipc: correct name of a model
3ddb7027c72b9a01dc2ec10724d2fd56960619e5 platform/x86: simatic-ipc: add another model
1caf1c518a3283e6d1c7a4825fcbda102871bfff lockref: stop doing cpu_relax in the cmpxchg loop
2048663bd93fd5ca67db519313199b59e8af4822 ata: pata_cs5535: Don't build on UML
8f3a9cfd06d72c972f4dd2a1a520c83907453b05 firmware: coreboot: Check size of table entry and use flex-array
4dc7eefa49054af4d432114d6225a15777ba0acb btrfs: zoned: enable metadata over-commit for non-ZNS setup
a62fd620d290ff1a3d3bc186bd30be8a8b72e2a2 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
37673ed3e3dec75bad27a3add63f8a4dd68fa183 arm64: efi: Recover from synchronous exceptions occurring in firmware
665b41bf1c187a1933339aadb59fee1a070245ab arm64: efi: Avoid workqueue to check whether EFI runtime is live
49bbb857c6672491b87635ee64b3918fa9c8d8f4 arm64: efi: Account for the EFI runtime stack in stack unwinder

--===============7039667117831965151==--
