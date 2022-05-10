Content-Type: multipart/mixed; boundary="===============5269443255656202510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:46:58 -0000
Message-Id: <165218681889.14169.17945137546600540434@gitolite.kernel.org>

--===============5269443255656202510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4c4b05f43bae0cc9a0af993b34425092b005817
    new: 1f19e84fd28482967f93da7aaf57a3b769247a79
    log: revlist-a4c4b05f43ba-1f19e84fd284.txt
  - ref: refs/heads/queue/4.19
    old: cfcdecb8a83f96fd1c9069b5515761ef851b532b
    new: 809ed3b1b3cace9c7f5978c7ca9879840bf27917
    log: revlist-cfcdecb8a83f-809ed3b1b3ca.txt
  - ref: refs/heads/queue/4.9
    old: c554a8fa36ad5e504c37b0ee774ff97df682af8a
    new: 74ad6effbd55e9aa91ab3a4b9104d94b2823f843
    log: revlist-c554a8fa36ad-74ad6effbd55.txt
  - ref: refs/heads/queue/5.10
    old: 9416edfd0f9c987345bb7ddf1f928cca5b63303d
    new: 3bd718a655f37e13e55f8476fbf790e02796e72e
    log: revlist-9416edfd0f9c-3bd718a655f3.txt
  - ref: refs/heads/queue/5.15
    old: 3b478b88bf2c5bdd43dd7d44a7398e7e0ba45da7
    new: 98c4c0b64c60b5e8741541a9cddf7801427031bf
    log: revlist-3b478b88bf2c-98c4c0b64c60.txt
  - ref: refs/heads/queue/5.17
    old: d82bba2fe495c083d164668383b6f4e7ea5d844f
    new: 915646d97779f9e7056cfec016dc50dfad7826a0
    log: revlist-d82bba2fe495-915646d97779.txt
  - ref: refs/heads/queue/5.4
    old: 08d1e94c80a65781a7addee25a172f356c84d595
    new: a7a6f8cf4eb06f8b9707234cdce7163fc023194b
    log: revlist-08d1e94c80a6-a7a6f8cf4eb0.txt

--===============5269443255656202510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c4b05f43ba-1f19e84fd284.txt

39177ecae02db28de0493601e7b031f7f03f618f floppy: disable FDRAWCMD by default
821fe1f7783300ce0869f23eea465e070d688da9 hamradio: defer 6pack kfree after unregister_netdev
9a649d96a5af982bf23927a422837438dc4a3522 hamradio: remove needs_free_netdev to avoid UAF
b3b6fae1dc01c311821be9dda3d6203ff4a67090 net/sched: cls_u32: fix netns refcount changes in u32_change()
126326c31ebcb3594f7f705cabc9edd93976f4bf Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
fff37afcad97c8a1560e09f380645685c518fb46 lightnvm: disable the subsystem
b52acb9a1eecc4524b9de0b6635a3a5255db38ef usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6eaa06d16fafb4ecf2619ec3d6f31f62615c99e6 USB: quirks: add a Realtek card reader
3396a24299397b8665fa1f617ae099da5759cad3 USB: quirks: add STRING quirk for VCOM device
40f761b4491467ea91322e450666491c1fcfba84 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3e5c21eabb2bd6b5eeca5cdf8eebaf0489ac4512 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a16ead1e9c3f13f009842a79c24bab812ae922be USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c46b280fbb477ad7bc58d4a8df1b2c6541670ff2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a79c00153457dcad90801b18fdace4c1433c1f36 xhci: stop polling roothubs after shutdown
ad4bbdc710467d7b4e69483d90bcb1a3dc7391bb iio: dac: ad5592r: Fix the missing return value.
d180cbbbae24a3b4e6baab0d1ab77fa62e1b1a40 iio: dac: ad5446: Fix read_raw not returning set value
4ee7036b58b40f20c4a47a6d04dac2c4c9a628d8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
272568d2ff7d067837edc14cc1af7f5ae4489414 usb: misc: fix improper handling of refcount in uss720_probe()
00f7b427c9ed08ae6b27dc2d4ee75d0c6bd2dc5d usb: gadget: uvc: Fix crash when encoding data for usb request
4ee1621b3ed4e62a3b64769c009bc87b25463105 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f0c1bbb204ed17f39e078a324cb76314b7ca4880 serial: 8250: Also set sticky MCR bits in console restoration
a797315aaeb12493ca4ea19e843a9e64353a9fba serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4a8645aa90d3a689aeb3fe07ec2776603dad68f7 hex2bin: make the function hex_to_bin constant-time
209a99303dba2fe15651846da7e50bae06e59123 hex2bin: fix access beyond string end
e3221af7e6b489e8c0116e60e14000f6252e69ba USB: Fix xhci event ring dequeue pointer ERDP update issue
19aa2c22f3568759eba7e94bd2ec4f987e0c05b0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b1211d5134555508e9cd2a264b1d6cdc246a682c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8144ac6fbfdd8abe2a8f059d0a6a13c1a88acb77 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
233219ab0426605fddfa79283ee457c4f71cc154 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d73ac7860db39e2063eda7e65f69b0a76ffdc851 ARM: dts: Fix mmc order for omap3-gta04
860777663ec4a533202236e22a5221e7fb365ccd ipvs: correctly print the memory size of ip_vs_conn_tab
b2b7aca673e162f569e2638cffc7d969dbf221dd mtd: rawnand: Fix return value check of wait_for_completion_timeout
0e2932b59ca9527f626d89e00960374217b22d61 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8293962ee3447db39c38becb4ed51608a34791d6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
13fcb01f040f908a215e6c6d37de6e172968b220 ip_gre: Make o_seqno start from 0 in native mode
882de26bdd9631db83976a7ba0dcfda4297f6b9a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
cb5b248fe007f59920a9d2483ac55f0128d0d77f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9b4835d348bfdacab5ec4bb61b0c01ebef542ef0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
f4c808fc9c461b71e612789c5aa5a2e5ea12a8cf net: bcmgenet: hide status block before TX timestamping
9e5bac6040e59de1212ce53aa9958afc82b75392 bnx2x: fix napi API usage sequence
762ab2c73ba1b54f0a9919fd6b0fa42e40348135 ASoC: wm8731: Disable the regulator when probing fails
d41b85739057fbc7dcd044ccedf148597873f33e x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
17ad5b22b82ee14d1cbb649997c26a6c270ce18d cifs: destage any unwritten data to the server before calling copychunk_write
1820b7d9f4d9176b4469d7e31abc1ee2f6d2dc79 drivers: net: hippi: Fix deadlock in rr_close()
2ee680db9277c808b9c4bc7d455cd694b95c108a x86/cpu: Load microcode during restore_processor_state()
efa320e1e9b7a8aa437db694eaa8245e60013be4 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
dd65b2fb648924c0b7791a7340d74977d042b7b1 tty: n_gsm: fix malformed counter for out of frame data
0d78bc504e3ef68a6360a1578c056329f79c73fc tty: n_gsm: fix insufficient txframe size
5b6bca78344113e18a47d179a78b966d03de06f7 tty: n_gsm: fix missing explicit ldisc flush
c7fe806df5f8eb34dfd54deb3ef123f9230bfbf7 tty: n_gsm: fix wrong command retry handling
326879ad0fd78349fffbb658db6775c9d9439c2e tty: n_gsm: fix wrong command frame length field encoding
6c06532ca3952e8b13a3ece1a0d5f7e5691a25cd tty: n_gsm: fix incorrect UA handling
f679f87fcc678c10eeab58f6210db3edd17c0bc6 drm/vgem: Close use-after-free race in vgem_gem_create
2b688d796d4ee94ee9cbb3b8a8fbb8608d6327f6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d2d1938e16bfdf5e9b689de6bd48f513154d7e4a parisc: Merge model and model name into one line in /proc/cpuinfo
615b9ea9820174795db3eca2eaebda47e1a9f08f ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b12d80dc9ea96706e71c7d75fbcc073001b3ddf9 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f000057e4b49ef2ec9438c11fbd5bfa0764e21a5 firewire: fix potential uaf in outbound_phy_packet_callback()
f8c5e14da1b15c369d1b4fba472d7bd5b844605f firewire: remove check of list iterator against head past the loop body
d6b07069064528d07429594b82ee1f636ae887c3 firewire: core: extend card->lock in fw_core_handle_bus_reset
1052870f912cf811ea84e2777d38ada47e4b25ad ASoC: wm8958: Fix change notifications for DSP controls
486fc5c2b16820885df170176dd6383d48078936 can: grcan: grcan_close(): fix deadlock
ef3e1114e2dc06355e560179b70d77bd1cc3306d can: grcan: use ofdev->dev when allocating DMA memory
6e6817178fc81544e20e44eff030c04ffcedf601 nfc: replace improper check device_is_registered() in netlink related functions
7e9432eecf9018f44958ab411a48b6d159738f49 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
aa2851930835b04c11e5ba3ab33ee2206a01c31e NFC: netlink: fix sleep in atomic bug when firmware download timeout
fbc713e9c3de66eaece4bfde01522b2d636e62d1 hwmon: (adt7470) Fix warning on module removal
5b3c8b15e7f8431d0d3434b1c2f1266408c5c5d2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
fb9b1bf650d406454c25d00d1f3d444ced070926 net: emaclite: Add error handling for of_address_to_resource()
cf75fe44abb5d676b365f17edb08d76ec509e229 smsc911x: allow using IRQ0
a8324cba30dbc803fc4dfbadedd655f556c63351 btrfs: always log symlinks in full mode
0d64379270f179a4779dcec02b95d2b0da768566 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1e9d4315318f9041423013878ddb0f25610eb424 hwmon: (adt7470) Fix warning on module removal
5f38cbcd01c2884c630317fa68486883a00b0bee kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
e324656e6893fa66442f9cb1feaa42529951cdde NFC: netlink: fix sleep in atomic bug when firmware download timeout
8ec34f317574ec58a876344cb0a2dbfa494c1bda net: ipv6: ensure we call ipv6_mc_down() at most once
063de8d2e7e31b8e6c7580facb2abe02c789fd9e dm: fix mempool NULL pointer race when completing IO
8902311fad86b81d61629dd5b76b8d8375af3739 dm: interlock pending dm_io and dm_wait_for_bios_completion
8f37c3d9d6ab9796eb59cd5ef4dfff72f6fdc3da PCI: aardvark: Clear all MSIs at setup
1f19e84fd28482967f93da7aaf57a3b769247a79 PCI: aardvark: Fix reading MSI interrupt number

--===============5269443255656202510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfcdecb8a83f-809ed3b1b3ca.txt

1be94178ffdd4cbf4decc0ecef85e3b7d26fe9f8 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
cec57879c3239570455cca368fd245ddcdf7c72f USB: quirks: add a Realtek card reader
3ff553990823f7e13e7c193b0e525f2acf2745d0 USB: quirks: add STRING quirk for VCOM device
a97dc1e1326346ba5f582b49ee65c552832c8b6d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
656d37183e7809306d41079029626562cacaa5b3 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ecf837c561698c769db91f2e91d0547fa123490c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c10cdf89042a8ced76a411d4e962b562c32e042d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
55d6fabea6d805d70a3cb61535c7cb5e5c699ca4 xhci: stop polling roothubs after shutdown
1f2063d29202f090e6946d828fa9f01e6046fabc iio: dac: ad5592r: Fix the missing return value.
b6486bad3f9a24d4e16342c5776987924a82fe5a iio: dac: ad5446: Fix read_raw not returning set value
9b3254b5663e6e3936feb41438ecf37cf0d6f9cc iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
7e00c756f11d2a9ad31a889ce3f41a3ed6182cdc usb: misc: fix improper handling of refcount in uss720_probe()
781a854e8c9fa9e663276a9afae9dbf21e4ba8d6 usb: gadget: uvc: Fix crash when encoding data for usb request
967b90b0ed776ffc6974ed9b66437313f44ca0f2 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
21631d4e5f7270fd4d99f18d80d74d3256b97795 usb: dwc3: core: Fix tx/rx threshold settings
7c7b3cefc67c0fdb86e1aff63331afab899354a2 usb: dwc3: gadget: Return proper request status
fd9c11225257098a06583ca1f4f88bd37b68775c serial: imx: fix overrun interrupts in DMA mode
59fd1629beee27666b9b831aee22a5f478903730 serial: 8250: Also set sticky MCR bits in console restoration
2d4333db7a807d432b3ed37a5d942f52652ddf13 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a568ee857c40d4f1541599b9801c000b98bfa63f hex2bin: make the function hex_to_bin constant-time
3abe2071c9209092a14b4ef68c80d3f9309622fe hex2bin: fix access beyond string end
da7e09ea82d19399dba65c1d56eb803eeaca0466 mtd: rawnand: fix ecc parameters for mt7622
e10adc56a7e3914c15451bac3b7bd212c6caebc6 USB: Fix xhci event ring dequeue pointer ERDP update issue
502e807a442f71ad9f2de9cd0736a5374441db13 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8171cac39131bd39f0071e8ca12f67e034911fb3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e0cfe790a62b1f6e4bfc66711b567c97e7edd563 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a960953fe21668d038980cac29ab5fd047515ddc ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d0799a469beba163be87cc90fc00e007a7cc7900 ARM: dts: Fix mmc order for omap3-gta04
1b799d6a803858a5870b462ce7a71eca2ab76577 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
0a961193d04b5f24252a6f9b4bc8ebcb117e7fde ipvs: correctly print the memory size of ip_vs_conn_tab
722ef5ceb01a153a28bc1ad0cc7e65f0283c7242 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a9f1fe80dc5b9f8d4337f7ba69c848f23fac913b tcp: md5: incorrect tcp_header_len for incoming connections
7a08b08aa961318e845bca6444863717e5fd83cf sctp: check asoc strreset_chunk in sctp_generate_reconf_event
dc1eb3c6f71d5ae163368255f56d7002e3164a7f ARM: dts: imx6ull-colibri: fix vqmmc regulator
6e152dc58bb82554ace18b5457a530ea3c28a4a4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d0337c652f1964f67a8424c22b1c15fb9cbc56bc net: hns3: add validity check for message data length
d1fbb9124b1adf4c7f6e9e9728ad327b8be3f5cb ip_gre: Make o_seqno start from 0 in native mode
4c9a6930be6ed28f7e006141d5f6e6e423e5c490 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b406f395fa35e78daf1c6929ae978e03eca41de8 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c22400e67ccec0cbf8d0dbff96127a6e58c601d0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8cc68b06fbae3f0343caf3607c43ecd40376020f net: bcmgenet: hide status block before TX timestamping
fd21cb87772eb5b7ecb16aa600ef551b90a14d32 bnx2x: fix napi API usage sequence
e516381a7161521fc254c04607b3a6d56044c7e4 ASoC: wm8731: Disable the regulator when probing fails
269a6c0a66b6ee36d5fc69ec2a8adbf2fac966c5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
bedbf6268f649d8368987b7e5f3b5eeaf6b0d743 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
48e5704afc55fdffcbaf999e8e06e8c9547471d1 cifs: destage any unwritten data to the server before calling copychunk_write
6fc6d13ea8d34fc3c049af69091a3ee1ccfb95a4 drivers: net: hippi: Fix deadlock in rr_close()
d72042f1c59a1b4e86bc7dfde98bd4c8aa7055fe x86/cpu: Load microcode during restore_processor_state()
5cfc23e29a8f6152d4a34ffcef69bd0c15b9aa7b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
eca9d11b6aa1d728af5ac618aab62ba2973d8777 tty: n_gsm: fix malformed counter for out of frame data
2cfb59c685e32ab699ae02ba491d6efdc35020a6 netfilter: nft_socket: only do sk lookups when indev is available
48dad9887a087eca8ffa4a8f78684951203c5ccb tty: n_gsm: fix insufficient txframe size
c8b33d3aeb9c6badf5f9f11b5b6783fb229c4a97 tty: n_gsm: fix missing explicit ldisc flush
d0f0b127ffdb4e3dd77cba28c5b390f8dba547e6 tty: n_gsm: fix wrong command retry handling
10f6558cf74ce99a461bc3a686dd1f30ff43cc87 tty: n_gsm: fix wrong command frame length field encoding
e94e042270647ba061ad66540ba43babda24876c tty: n_gsm: fix incorrect UA handling
1d40accb1e3b44743c531634a2131bfa92af2ffc drm/vgem: Close use-after-free race in vgem_gem_create
a5a46bf5da969ec26fe52e5011f037519388d482 MIPS: Fix CP0 counter erratum detection for R4k CPUs
cfc461687ea84d8a2521458b297cd0634bc40b44 parisc: Merge model and model name into one line in /proc/cpuinfo
5b64969e847e8a9407ff3c75751a4ca1be1bbcc1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b800229bfbd555218de651d84c4b8bbb1f23249f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0e4bdb0afef098c9b6e232649cba2920cb5eb98c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
fba93fb5fed3dcc6a17d1af2d1436e7319e7b6b9 firewire: fix potential uaf in outbound_phy_packet_callback()
8c7da0ff071e88cd8a6c2fff1d583a216784932a firewire: remove check of list iterator against head past the loop body
eaaf8a98f3b41f2e508668dbc20b0b795e52e74c firewire: core: extend card->lock in fw_core_handle_bus_reset
46684dd24c07be5a8217913d9ef1a077b95e0edf genirq: Synchronize interrupt thread startup
aa208e2cc36607e68b74f5d06d450bb504c6f07c ASoC: wm8958: Fix change notifications for DSP controls
5908f2f75b3408a8c7464aed667e1e8b8afcc4c0 can: grcan: grcan_close(): fix deadlock
126a1204af0f83a05199a0d5405d55edfc2d7613 can: grcan: use ofdev->dev when allocating DMA memory
aaf2bb5133103ca60555f101e475842a4b0bf706 nfc: replace improper check device_is_registered() in netlink related functions
1658e1ecadae46fe28d1c0cffdd9fcc39eacbae4 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
5543836069c004b4d40eae27e4b004bcef2d722d NFC: netlink: fix sleep in atomic bug when firmware download timeout
0c2f043b304b7486a9705fe2957130cea02d9e0f hwmon: (adt7470) Fix warning on module removal
85747617412452deb877f807454349594ca8489b ASoC: dmaengine: Restore NULL prepare_slave_config() callback
544b606dffe8f8c9185cbe2c34f00de2e9e02d79 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
fc87a4ada17500000dfeedec72135dca2bcce08d net: emaclite: Add error handling for of_address_to_resource()
31f6eba849b45b46df331436ae756087ac56c755 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1aaeee103b3f550dbc6102fb22a968690b88f27d smsc911x: allow using IRQ0
e5af0965f5870f49be2de1a7b307287f83ba46ea btrfs: always log symlinks in full mode
454bd6ede734f946ba48b64468aebcd0e04d1462 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
90e079ba6ef0b6894c8c696ea36c5c180b77f971 hwmon: (adt7470) Fix warning on module removal
17e151195c44bbc2ac61f6e11755fc886c8f3dcf kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
91d4617b83d96a7eaf5a8e1f5305b22dae67d0d1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4f75ba26a339786379588649fae5e50d90349f5e mm: fix unexpected zeroed page mapping with zram swap
3337ebabb98bbae22be90b8a2f0d5c774b539b2c tcp: make sure treq->af_specific is initialized
aaf6ed24a033094d458192d31413314971f8b222 dm: fix mempool NULL pointer race when completing IO
0c0ba918f65857a7277d050f6cfb6799bf034efa dm: interlock pending dm_io and dm_wait_for_bios_completion
b6365f5f255b3586ffab80fcc6cffe9354ef9b14 PCI: aardvark: Clear all MSIs at setup
77e6ed5ea14bc5906d56e8ac30aab55ec83477a4 PCI: aardvark: Fix reading MSI interrupt number
809ed3b1b3cace9c7f5978c7ca9879840bf27917 mmc: rtsx: add 74 Clocks in power on flow

--===============5269443255656202510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c554a8fa36ad-74ad6effbd55.txt

786083c3e1aa938ab78dceae0e3b6ac5169ef7e6 floppy: disable FDRAWCMD by default
bd4365f8b89d888648818a1c0d80afc142bc2fa5 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
05770998d81bd39ca68d38548353717c680f3020 lightnvm: disable the subsystem
2174e9cad23edd7ed2d9da20efcbf213abcc3f2c USB: quirks: add a Realtek card reader
2f39a5bd7e4c7db2edc6a771e5707b73261a3560 USB: quirks: add STRING quirk for VCOM device
0620d3f33fc0a2bea2362b8ac449eccc3f545e81 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
12d9da44f12d24ed61909081323e63fc07561e8d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a449bddd1aa9edcac0d2f155680e3bdc7dc892af USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4cc63cb71ed26e968ebd250922c77a4cc8beb264 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2c6c50f24fb3a952437acf481dbfeb9831075541 xhci: stop polling roothubs after shutdown
9e0afb5bbbc51853d427dd95c3c2e756517b5d7a iio: dac: ad5592r: Fix the missing return value.
5882a64bc8890ad6ffc13a68ce19719951948b09 iio: dac: ad5446: Fix read_raw not returning set value
156ffda3df5f6e7c424cf2e7deadc954b6f4293b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
30a74d660cde934a4615c38ce6f7b94b80689dcb usb: misc: fix improper handling of refcount in uss720_probe()
782b92c05e71f4ea3b5f2ce57e3d1f09c1c1f0be usb: gadget: uvc: Fix crash when encoding data for usb request
17f4e439325c69344a1cb3bc3f5fe3ba27aba6e9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
2fe006e7e80c279219b11454f86a44c240da0c1a serial: 8250: Also set sticky MCR bits in console restoration
50f83f6bdbc17587d04159c72f2ef3e90ff09b43 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6722b1786a03869d83dd4f5e293b886d6a713b29 hex2bin: make the function hex_to_bin constant-time
5bac3e6f7668721d25ae84d0bdfb1087e96e5879 hex2bin: fix access beyond string end
878ae7f226320102db82e5d0fd1bdda2cb1b5aab ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a2892bb60dd713f3ce39202d0088dd5f781d49bc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9f31208b0c046089e61a7fec0d695ae1426dfa28 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a3c4a2d0e98d19a0fc7b05d35b552e52ef59393e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
7d1efe3da2044f6c1e8473e22941f8471dd6aade ARM: dts: Fix mmc order for omap3-gta04
3c9068cb7f60edae2a212cd7b227e559318aa1b2 mtd: rawnand: Fix return value check of wait_for_completion_timeout
6092a9042f420411dcf6640d9f84a2026ac5aac8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
7725f3353864593d6d028ab027a21efefef1c3a2 ip_gre: Make o_seqno start from 0 in native mode
18777d4cd251d0d34ff71935295c0b3782e5b2ae tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
cdc33d6b5465f4acb80480674fd8837a58989ea3 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
24c8ef3807415dcdb4f0114bf538d7aceffa5436 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
4a1daa7784805bbafabc1992c8dbd664a4affe98 bnx2x: fix napi API usage sequence
8beb43ce44e75e18e299e7a726704f77f100127b ASoC: wm8731: Disable the regulator when probing fails
dac4d7808dca6451f6936b15d40dc14228798091 drivers: net: hippi: Fix deadlock in rr_close()
eaf0cae11f632c67246311b51d688f28936be685 x86/cpu: Load microcode during restore_processor_state()
bd46ec31c07ed159893bfb7b12f8ea7daf5abaec tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c722a4f1242622965c272338ee1c8dce29fe76e7 tty: n_gsm: fix malformed counter for out of frame data
23a57ba751ebb05fade7db92105e1bf8208c870b tty: n_gsm: fix insufficient txframe size
9dfa5deba3b98d9dc781f24aafe9828ea358713b tty: n_gsm: fix missing explicit ldisc flush
10f12cb05e0f80d1a940b16ffa1574645f20a517 tty: n_gsm: fix wrong command retry handling
d24cf9d948ec1bf1a3dd1f5244fce64033c0d084 tty: n_gsm: fix wrong command frame length field encoding
91f472433e4b517844216ec20e199eb4246f4b51 tty: n_gsm: fix incorrect UA handling
82349ef2d6a6cdeba9f5c45145bbe6c4cc58ad01 MIPS: Fix CP0 counter erratum detection for R4k CPUs
05a3d89e883e58007c8c7bf872d07c72c906bc20 parisc: Merge model and model name into one line in /proc/cpuinfo
f6a6ba6d0165195f067f4d92282175f4ee5d11ff ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9eba3959b35ec921c54de3a8cc950168ab5e2952 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7ad0802298e79f45a3bccf5c7780e1d6c3b028f2 firewire: fix potential uaf in outbound_phy_packet_callback()
55f7342cb17796ebc3844dd3c444662732ce283f firewire: remove check of list iterator against head past the loop body
ba9d4c36081421b2664402a54e0a976e8a848d7c firewire: core: extend card->lock in fw_core_handle_bus_reset
38af9d4260a7208003f301d5bebfca2f34004053 ASoC: wm8958: Fix change notifications for DSP controls
5e2b52ad3df420111f50996cc073656182fd85e1 can: grcan: grcan_close(): fix deadlock
0c933e5753084ef365f9693494a41a95804a498e can: grcan: use ofdev->dev when allocating DMA memory
357cbd2ae3bb0b330c7ca5a26d0642fa83640b9e nfc: replace improper check device_is_registered() in netlink related functions
ef9bacaab1abd0f939e4a399992210e002797565 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7b7d42001e35ed12cf24d810a3ab85e17fb28f44 NFC: netlink: fix sleep in atomic bug when firmware download timeout
52101392ad05cacb13856a19899b11f20317a591 hwmon: (adt7470) Fix warning on module removal
9e113c82ce0792a2fc2bd4da71a7104ebe47c07c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ad284766efe70e8c770f021e86f70125bf2e0c62 net: emaclite: Add error handling for of_address_to_resource()
c6f6d3d1322aeb2a05305f9d3ee978680f93a66f smsc911x: allow using IRQ0
159a110589c45f3eab6b5377d9396c15f76775e5 btrfs: always log symlinks in full mode
83ef6abe7123e7e7e049e94803d73be02acd5028 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
4601df83dbc1da12ec05c44278fb0fc2bf83b2e8 hwmon: (adt7470) Fix warning on module removal
4437351fa94fdbbc9e227db14c7366e459a4802d kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9f5a466302b24d6ee211f4e40b118ffe5654f8e2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a18f4cb5e790c46af9fc660e35ad2a32507d84d7 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
5cb80d1ffcaefa0195e59236336327df622d53d0 net: ipv6: ensure we call ipv6_mc_down() at most once
7a34457c123f225d8178aeec4ce7e98b37c0f275 dm: fix mempool NULL pointer race when completing IO
74ad6effbd55e9aa91ab3a4b9104d94b2823f843 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============5269443255656202510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9416edfd0f9c-3bd718a655f3.txt

1600df017117bf007870f8a348a1a5e884dfbae4 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8dafa530a1b26a4d7e2f562c425cbcdce1e55c6f parisc: Merge model and model name into one line in /proc/cpuinfo
5c8794131ef4e56d2d0ffc3a5e8a02bcacbf717b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
6d9e986afbd942f363acc2a47fdd02be6fe44cfa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1bbbe8170bf249d4590e3221b465c09273f35495 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
920c5e3c8e81f373b423a4b5a802693b3c6267a1 mmc: core: Set HS clock speed before sending HS CMD13
551531579475271857070bfab857268f02092115 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
b3d9a92af35298291275fb6d94f9066b9b3c34f0 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
71525d40924a4f08dae76c47d76d75019b6a4766 iommu/vt-d: Calculate mask for non-aligned flushes
8629b2ca305324e48be3e2cb061f2e34cd6c59b7 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e0bd3dfcdd042189fd745040916ae2f410798105 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3797031f7be1a677e6313a5fd83df2cac359f0ec firewire: fix potential uaf in outbound_phy_packet_callback()
709fe9d42ce86954f50bb543d6ceb631688a53a6 firewire: remove check of list iterator against head past the loop body
4d866910c6cf6e348e3bb122ac6d2410f9c51f5d firewire: core: extend card->lock in fw_core_handle_bus_reset
9dc57dfd3997581b73e9c69aaa9a62f84f4b98b1 net: stmmac: disable Split Header (SPH) for Intel platforms
9242523bd4b8cc5b3714619c8dbfccf81887f943 genirq: Synchronize interrupt thread startup
c60855ce88d6ae6b793d941e0863bde9f1e5b7a3 ASoC: da7219: Fix change notifications for tone generator frequency
0fff4b4cc85002b06a7611105eabc416441c95b0 ASoC: wm8958: Fix change notifications for DSP controls
4c6b41437695b013cc95998eab25ea1fc501a91d ASoC: meson: Fix event generation for AUI ACODEC mux
7a414d352348883616cce37405aac1d3d364e7c8 ASoC: meson: Fix event generation for G12A tohdmi mux
1e34a8afb914368b71e9ab939c61f27d694f9d3b ASoC: meson: Fix event generation for AUI CODEC mux
ead78cfee89058f01a2500c9954dccd15d633fbc s390/dasd: fix data corruption for ESE devices
9a13f480b6c1e54fc45d6093ade0b4027f9c5ba6 s390/dasd: prevent double format of tracks for ESE devices
9e2dd3ddee1a3b14bab6777651932599b348ea0f s390/dasd: Fix read for ESE with blksize < 4k
2e6af51a34cd13d56a92050f51108213336fd26f s390/dasd: Fix read inconsistency for ESE DASD devices
c70adf4f731421f24ce783984ba455379fbdc19a can: grcan: grcan_close(): fix deadlock
77a3f4c19702c0626852de777df01f594f4a8f89 can: isotp: remove re-binding of bound socket
4407cb1024f67c69c5bbc9ef919e19e8219f7285 can: grcan: use ofdev->dev when allocating DMA memory
d81399d71c69bb2c398a3e19986fe977f12cce02 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
25570f80298615db6b505d9f0bda2ffc05b4e612 can: grcan: only use the NAPI poll budget for RX
91f2eb55705aacc9e8304c5819c2be2d6adf4efa nfc: replace improper check device_is_registered() in netlink related functions
ab3a41713f08afd4b9ee810750ab32ecfd629903 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
5f4555e6922b4f0c421285bd0fb7bc3a5be5d064 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4e7c1f0cc9614e799d8b7e596fcf4d15e1660432 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
0e0f9ca3eb22f0f95b068865560f107e45590701 hwmon: (adt7470) Fix warning on module removal
637fec2067fa0d19081c83f6d20f0cea280cdc23 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
01fb2636324dd6c2407af86e8384ab74d1631cf3 net/mlx5e: Fix trust state reset in reload
567417c7769855d134202429b49d5f71dd0648cc net/mlx5e: Don't match double-vlan packets if cvlan is not set
394d49adea212848390a5b3f3725487ba69be24a net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
e655bfc02e89ac2edf31290af83826a7976d0fa6 net/mlx5e: Fix the calling of update_buffer_lossy() API
844c643b3764ee29a84a8639c2b05e65257bd435 net/mlx5: Avoid double clear or set of sync reset requested
ae5c38efe7640bc118326ced7e77cbd9157fe521 selftests/seccomp: Don't call read() on TTY from background pgrp
0007e1dabd849b453da1ec789d76dd992160c0b9 RDMA/siw: Fix a condition race issue in MPA request processing
a416cd9af10ae80e29e6affdc80c62329a521cec NFSv4: Don't invalidate inode attributes on delegation return
0202014bfde0e0848831ffec80023347f8a75c05 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
f3d82b13415b814bc2d8d116be35dc0462b56268 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
d29671ef8531effae22a6887a419e7ca7ef42831 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
93e7c5f2973d7a957d737fec9731642308b01600 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
dcd7983664ab3e498f4231d31191533f41315c6a net: emaclite: Add error handling for of_address_to_resource()
c366df58e9d10ff471e24440b4030613b2e19634 hinic: fix bug of wq out of bound access
1a0372090debee6aa66d4429e5c8e564bb85a02e selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
62d76ff154f3bfd89179f98cfe9c7066a1556516 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b57bd264dfb326c7cb01d3c9d25d5fd2474d7651 bnxt_en: Fix unnecessary dropping of RX packets
c176b26c8f67652c3ed028df86b4f6adc99d503a selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
3a75ee98f17e78df899fe3b4c27973681c8d7bbc smsc911x: allow using IRQ0
4ca4f1b06fa31f1dd83c20013b668a91415fa0eb btrfs: always log symlinks in full mode
9069d1bdef7e62647859882fb93d5b5bb3328989 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0f9fcbcd9b8c6e10d7e9949e3a5a8776d4ffd719 hwmon: (adt7470) Fix warning on module removal
4e539e3837cf4d5f4434e8705aed2625d9e6c9c4 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f7ee5cc9c9b0dcb6aded962453e03d1ff5585307 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
52427d94e9e60f98fb3d0f5b83f0d514a5538030 NFC: netlink: fix sleep in atomic bug when firmware download timeout
beff342ce9a10edb938962968af2158dd2fb317a x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
d5d850f88793bdce8aa0c0eb768e92be01af3e4d KVM: x86: Do not change ICR on write to APIC_SELF_IPI
85d758245f2e767b73116665ebb8ec477ee77e03 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
59081ca36d8be0534abee65e0e9d1fb78d308b76 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
cc068db90efc3499f924ff3e5dc1a2dceee7174c rcu: Fix callbacks processing time limit retaining cond_resched()
f7db9477958546ee3b653a6fbe81f0f19be22cbe rcu: Apply callbacks processing time limit only on softirq
d2a98682d75fe168965803d4f4b55e019c76c543 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
1f2c98cc2377688b455adae0f9fbd6534e8aa05f dm: interlock pending dm_io and dm_wait_for_bios_completion
a6c21bad64be97b08a060b4bc788be7fdc302ec6 PCI: aardvark: Clear all MSIs at setup
232f15877f58f994cd1cc4660cf3a1305abb8d99 PCI: aardvark: Fix reading MSI interrupt number
3bd718a655f37e13e55f8476fbf790e02796e72e mmc: rtsx: add 74 Clocks in power on flow

--===============5269443255656202510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b478b88bf2c-98c4c0b64c60.txt

d8c13e5784c9ccb4c096a860becef29f79cb2612 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f6efcbd361a853c275fc685e0eb3be6d8d26edc7 parisc: Merge model and model name into one line in /proc/cpuinfo
01f50f3db3ae09a2a64b51128bda5c18d8539ed3 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
4acdd33ca2546aad8e58bf5f6925ff4e7e06af59 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
119f4de16ce610e6e28098c77a1c771c4accd6d2 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
8d577c090d13f021f0fb66cbf2db25206c707848 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
cd74619acfeb2e0cc4a46a5884571ac65ddffc07 mmc: core: Set HS clock speed before sending HS CMD13
a1801627fb1acd5f8c0643b6d7120b500351f66f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
528063bbaaa36435e388a332f34632f4be2f0112 x86/fpu: Prevent FPU state corruption
d60045bf9e89634a8a08aad2b93c5606d55c1faa KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f2b1e1019f304a874b63640387e70f358d64b27b iommu/vt-d: Calculate mask for non-aligned flushes
0a72694ae70a93599766e26f92beb49c98f8f1a9 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
4f58042a96ea1630de782818b608dbaa295a4c84 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
eeea58189c90a4c55638ba2f22dd9d30410db099 drm/amdgpu: do not use passthrough mode in Xen dom0
5d07cd8a30bf5cd1e937034db0b903cfb064421c RISC-V: relocate DTB if it's outside memory region
3dbac705918cc37fa945e8da6d6c452b6af714a0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
674028a814364c4abef716bf8b7173213486bb9b timekeeping: Mark NMI safe time accessors as notrace
f68528138956638571994b5b9c7b90e3875e89a4 firewire: fix potential uaf in outbound_phy_packet_callback()
b3320fb53e294dd8b70dd763f9e1b5abdb5a0a6d firewire: remove check of list iterator against head past the loop body
20864361c84449a5e541a83a86d210676d65e64e firewire: core: extend card->lock in fw_core_handle_bus_reset
79404e5df24139e5776c5a5edf91b0c4e8fbd041 net: stmmac: disable Split Header (SPH) for Intel platforms
5e75e7995613f48536b2a4a76b49d1a0fe330ea4 genirq: Synchronize interrupt thread startup
11bd6f22c239c67c85544a961553ffc0c7f33067 ASoC: da7219: Fix change notifications for tone generator frequency
c0e7c330a04b554a24d39e8dfa4885343287175f ASoC: wm8958: Fix change notifications for DSP controls
23a168d102c5919e0dda854e2640f54b582db051 ASoC: meson: Fix event generation for AUI ACODEC mux
a07281b5807eecab8252a1e4406aa90830eaaaac ASoC: meson: Fix event generation for G12A tohdmi mux
03caa0f7b1cb09c91f2b30c408ff2139c089da8d ASoC: meson: Fix event generation for AUI CODEC mux
1e2248af2463c129d6b2808239a0746894180528 s390/dasd: fix data corruption for ESE devices
bfe76915243a12eb1460bd3220ef1ba859de8ba0 s390/dasd: prevent double format of tracks for ESE devices
250148e27500ed818fa31988208735f09a904fbc s390/dasd: Fix read for ESE with blksize < 4k
2a4409206efbb2be09393a81579134e48570007e s390/dasd: Fix read inconsistency for ESE DASD devices
6d628b644566f8e6ed0a0caa0de89167bc9613dc can: grcan: grcan_close(): fix deadlock
bbeb1811c24639915fe6bc315bf26a5b27519161 can: isotp: remove re-binding of bound socket
6e79a623173e0b75e95cd930e84414a1a7d6e685 can: grcan: use ofdev->dev when allocating DMA memory
1743bb9209266a36247305aba1ea22572cc03219 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
3a53c89c3e138b12a2bcb9b887f80ca5f3841c5f can: grcan: only use the NAPI poll budget for RX
40279aedba2fd30909a0a9781079de8719e19c12 nfc: replace improper check device_is_registered() in netlink related functions
fc4cabf3d3e1c83accd7995aa558d63887e3716a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0fd90d5e436797ce0a0776f9444c13b4664e7f81 NFC: netlink: fix sleep in atomic bug when firmware download timeout
bb7b2d1d622a39fbc74a29c8eeeff6983f3bcf97 gpio: visconti: Fix fwnode of GPIO IRQ
93c414188baad928d35d8b464d03c0216df7a912 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
dee0a45a03fb20f0530ff8e9036a06877d0c775b hwmon: (adt7470) Fix warning on module removal
dc7b2b116cf866e654f3d31e52e3564c000633be hwmon: (pmbus) disable PEC if not enabled
c68706118a179ee4cf28673ce772d642867dde74 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
52d92fd0c38ddfe9812a038a71beffa1f8820c0a ASoC: soc-ops: fix error handling
34a6198976e27c8b2cfd92d5e69da99164ff8dd8 iommu/vt-d: Drop stop marker messages
8402d10a238cab46d68df03f22212dfea62d922d iommu/dart: check return value after calling platform_get_resource()
1dfcb9a2953ac910d6ec155f086e0f8e0f85530b net/mlx5e: Fix trust state reset in reload
d622d0a258c37af6f4eebe0d42b8f351903eabe9 net/mlx5e: Don't match double-vlan packets if cvlan is not set
19236fb09728e0601b12afb8349952968a35bc40 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
fb5123371942d4ec32b2bb0d8c32cd98298d42c6 net/mlx5e: Fix the calling of update_buffer_lossy() API
42b68cc91e054baf263862769ddfb81e8e0fc04b net/mlx5: Avoid double clear or set of sync reset requested
8f75303d39c53b9411253f30cb38b4a65bb2dd5a net/mlx5: Fix deadlock in sync reset flow
132f85e136165d9733ca853d38e936ee4d8276cc selftests/seccomp: Don't call read() on TTY from background pgrp
e099129e412ee27c8d545830c85804d926995a25 SUNRPC release the transport of a relocated task with an assigned transport
de3f169dba14a1aaf5ef8230c98077c902b90468 RDMA/siw: Fix a condition race issue in MPA request processing
71845aba9c4be33c3e4352c84a31119f729829be RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
ae8d50fc56d62c978035c2caca770579d932492f RDMA/irdma: Reduce iWARP QP destroy time
099cf804d2cd8ba7607f87080941f4e21176a3b6 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
11ee84aeadabf5e0c57909a9ae089d75e8dfdf4a NFSv4: Don't invalidate inode attributes on delegation return
29fbfb367fb761f9aa3e0c3cad96a3e2ae6c01b4 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
1bfe7bac995e8df0e68fda9804344f344627d5e0 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
bf82190a5b08cadefb765fffeb29a99b55063513 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
cf40ca98b672a68f8bec5a51b91844f37c561fa9 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
5214c3ab59c86c29afb2753c31a27538cc37ee7d net: cpsw: add missing of_node_put() in cpsw_probe_dt()
1709da891e409278da0852e52c4433eb343c3963 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c9d82c32b5b28d9feee214dba85f8aac1a412d18 net: emaclite: Add error handling for of_address_to_resource()
cf428e0389d7b06b7881aa26c2be7acb6b090c00 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
bb28844d68a86f3fdc1b21ddd0ef010bcefa7641 selftests/net: so_txtime: usage(): fix documentation of default clock
e7ce4a25504c8891f10868d7a7ac6b328ff3e4e3 drm/msm/dp: remove fail safe mode related code
e746c0be54de4fb170aeeb2e0c784231a85067f5 btrfs: do not BUG_ON() on failure to update inode when setting xattr
f748572ad5b06f446c1646626ce854390d829eba hinic: fix bug of wq out of bound access
07d8c1df6b937d7b706c03413aed7a29daaba447 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
b5608ca66dba1c225c96dac37267c14defeaa154 rxrpc: Enable IPv6 checksums on transport socket
0e826eee077ee758335bbe21d16dd3d21c1cfebe selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
85b986967856f18ae9e6f26d15a0872e45fa52d6 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
76da9440d104a170a85010c4429794eed093ce4c bnxt_en: Fix unnecessary dropping of RX packets
9ba70b054f0bb7d93c134a3e84a49403d1c8e72e selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
5842af0b383a5a87d179f306e92bbf0c46945658 smsc911x: allow using IRQ0
54a0a793e3f2cb6741e15669650085762f8e67dc btrfs: force v2 space cache usage for subpage mount
06ae3de3837120755ec7912b7c20429ec767fc42 btrfs: always log symlinks in full mode
52441ca02295b643610cbd71adf693278936123b drm/amdgpu: unify BO evicting method in amdgpu_ttm
ff4b2a9700419559bc471ad8b682f4ed65d7e7e7 drm/amdgpu: explicitly check for s0ix when evicting resources
2b6cae9cfb9995f8082d3f039a77d0003d1bd1d0 drm/amdgpu: don't set s3 and s0ix at the same time
5494c7e79a0b6ffb84c386f5d1010ae58b1ea2d8 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
2b5e38bf47a2937c9a16c7db49db547f6ba6ad19 gpio: mvebu: drop pwm base assignment
015e5800e47fa38396867259a6b8a09e16c9f52e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
7560fa56727756891836249cd8eef3064366692f fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
9b3445f903aee734931be7db2f2e7a49efd135f5 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
296b92c7a325898e795ae29b776417f65ace5c7a net/mlx5e: Lag, Fix use-after-free in fib event handler
f7984c9529ffbff694cd232d033820e915c34458 net/mlx5e: Lag, Fix fib_info pointer assignment
77bd931170256b7e84922aba64c0f8468042e934 net/mlx5e: Lag, Don't skip fib events on current dst
cd69e72a7f3418658543b20a4df6a191ee6ad9b3 iommu/dart: Add missing module owner to ops structure
d872f29ba78b788b19756abd7e132ef28a256571 NFC: netlink: fix sleep in atomic bug when firmware download timeout
47fb9352dc0594b983ca9cea7c6155bc9aa9e889 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
5e95d529e452728b4d1ad0fb564f6da582050988 KVM: selftests: Silence compiler warning in the kvm_page_table_test
716f54f2bfaec2deb1380dcc5da0b4cee39923a1 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
c243b96afccacd7fcd434959d4e2a3055adff46a KVM: x86: Do not change ICR on write to APIC_SELF_IPI
abd620ffdabbf50eeee72afe5b09de2f1982ed9d KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
8a348dcb6d41625117bd7ff3c964f3e91b645224 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
d20a081460c74adc66eacc385faa5367835472ab selftest/vm: verify mmap addr in mremap_test
2307acc53acd6f46cca03e8a8d746ded2ae50c5d selftest/vm: verify remap destination address in mremap_test
8fdc1ccade250990275e4b362ca24e8d26965bbc mmc: rtsx: add 74 Clocks in power on flow
bae51e6e1981a5e9c3d066c612f15856c03007cd Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
32f0811ac8bc57854ff9bf39ba0f812c6df0c3f5 rcu: Fix callbacks processing time limit retaining cond_resched()
b5060ed3317e56a182d4668e16c7d23feb315a20 rcu: Apply callbacks processing time limit only on softirq
6d6abfd5fbe7bbc397b508a976f2fa8264756e7c PCI: pci-bridge-emul: Add description for class_revision field
f26d58cc09eedc83ec9963352c99e2f6cd0e51e6 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
47be1309581aaca41e4f06f60228778553452ee4 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
658f951c8cbac481e89b135a153b2a644f6a9a9e PCI: aardvark: Clear all MSIs at setup
14b11b2e3adf1069bfccb5ede4416d23232822b3 PCI: aardvark: Comment actions in driver remove method
6ddfa3e45697d3ffe01ccc65f6ac9eabf71dc4a3 PCI: aardvark: Disable bus mastering when unbinding driver
7fd70b82b5f0e3185d633c447cf57bfafb45e23b PCI: aardvark: Mask all interrupts when unbinding driver
43fda77231a2eff25a301afe55ce23f7a500a4c7 PCI: aardvark: Fix memory leak in driver unbind
5645256f041399215baa91bc466b8c54ecaf72bc PCI: aardvark: Assert PERST# when unbinding driver
338ee423c95ed612e8cfb238241331638aec0ea5 PCI: aardvark: Disable link training when unbinding driver
ec16b19c7fd0d0db767b4dc69bb1f8426952290d PCI: aardvark: Disable common PHY when unbinding driver
3718192528b204e25b83c8175c8f52bca2edb543 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
9d1c9dd11148f4deefb1a03b1a3802e300895087 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
70bc55c4c050284b56ba0c1c91c9330dd8ded1ea PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
5a47bd80a13b3953b49f3940778db4fef80763b7 PCI: aardvark: Make MSI irq_chip structures static driver structures
619c9e3a41a9c3dddad649a80c00d6160a87c92a PCI: aardvark: Make msi_domain_info structure a static driver structure
26f8893ff4d7d96b76fed9f1e2c990dcce0adbc2 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
083fec59dace279a96a95d6c0d1820a14fae30f0 PCI: aardvark: Refactor unmasking summary MSI interrupt
639cb719b396aa83c680ffd89b7f30f45c543467 PCI: aardvark: Add support for masking MSI interrupts
15cc5bc1aa8f4839e6211a8b9c0ac643555f910c PCI: aardvark: Fix setting MSI address
acb0c39f3af94bdeef34325268f5e165d29c9167 PCI: aardvark: Enable MSI-X support
317ab43472fcdc526939702659dc271968c73b5b PCI: aardvark: Add support for ERR interrupt on emulated bridge
c3ae0d640565334316a86921c0e7ded8ec7de239 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
3147f9a1f857c3f2d6461d173a91e12fc8e23789 PCI: aardvark: Add support for PME interrupts
c88b5feae7b2791bfcd6346a564b14be0f0db312 PCI: aardvark: Fix support for PME requester on emulated bridge
fe56bf4873bc4ce7eb107297b737c362af88d3de PCI: aardvark: Use separate INTA interrupt for emulated root bridge
1772e585a6c3f18e8ae5a982e2aceef4f443671f PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
ec07d3b14d0b206ba1b92564adbd01bdd2243de0 PCI: aardvark: Don't mask irq when mapping
def4e98118a98fb5c28f0543d6886ab3f7ebefb2 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
98c4c0b64c60b5e8741541a9cddf7801427031bf PCI: aardvark: Update comment about link going down after link-up

--===============5269443255656202510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82bba2fe495-915646d97779.txt

bbdb6d9bc858996a074ba2caa77eeab8ce05ecfb pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
42ab86d2b24410f980156a017dc98ac5d3b82769 ipmi: When handling send message responses, don't process the message
035a0db28e61445c802dc57461db0fbe3125c8be ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
5556c2db50860cc946cf42c0b9e56ff0b55308b2 MIPS: Fix CP0 counter erratum detection for R4k CPUs
2d7e1cafeec580fe1b4f9ba2f059552f432961dc Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
4f23e7e68ef0c5ffd4076378ea2e0cddd36ebec9 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
e7413275f7297e816ecb93d981ef090dfb494ad2 parisc: Merge model and model name into one line in /proc/cpuinfo
ee70deb74de709533e3aa167ae20ef458891b5e8 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
1f8eff4b9ed132b0d4b7f27b272387dca25a3166 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
542721007482247aa53dce7f29d0cfabbee00b3c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
e746cbeb6ae789e4de99344eeccc7884b2b3b3d9 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
7d71d8f4b600b9a10b43c0d85750aa217b008f6a mmc: core: Set HS clock speed before sending HS CMD13
53811ae1a9e973724ea04fdf80ee6803ea2987fa gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
72d182f06df60fcf02d9de4c2935a9c406462e6c x86/fpu: Prevent FPU state corruption
e0409c5e939aa12b94c3432afd5fa6778885d03a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f71882df0e84b47af6dc364328ed441b3255d969 iommu/vt-d: Calculate mask for non-aligned flushes
49608761763f9d3e0bcf8ce4cd7eabd043a6bbf6 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
0a7857d9c896568fd9f88db4237b731c921a08d1 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e5e7672a5200ffa36605afde8e69914cf60224dd drm/amdgpu: do not use passthrough mode in Xen dom0
22db865f799acd7f90d602e9474403f3a33a2528 RISC-V: relocate DTB if it's outside memory region
d59c88bee7a9e3a1ec090f01f37eba40f08c816e hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
03d36b308c43537a02b99e57363f1de26034d676 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
06fe88c33a9d204664886fec335e1306033c4643 timekeeping: Mark NMI safe time accessors as notrace
43b1ee6ce68a0308f4c94b71bb1a381fd064a882 firewire: fix potential uaf in outbound_phy_packet_callback()
272060421e801113ed1dd40d2ce62c143c1c6fa0 firewire: remove check of list iterator against head past the loop body
3cefcf1d95c7b69acbb42a9fa850041fa947afdc firewire: core: extend card->lock in fw_core_handle_bus_reset
e302cb560123e280e9e720ca1dd690baed9153c0 net: stmmac: disable Split Header (SPH) for Intel platforms
7eb28d3f2784f62663bec7b8fe248f4c4a910866 btrfs: sysfs: export the balance paused state of exclusive operation
7a0c215b0c4d7dc5a37b0810eb243ceefe39910b btrfs: force v2 space cache usage for subpage mount
0518a25b14e2f1b77afa19977c5032d456684ac8 btrfs: do not BUG_ON() on failure to update inode when setting xattr
0022cb39d666855aa429d20ec84095c1b1033323 btrfs: export a helper for compression hard check
302b629b89c3c220ea00c283613a3c7ece128094 btrfs: do not allow compression on nodatacow files
9f9f959354353cd300188f59200bddea7e146066 btrfs: skip compression property for anything other than files and dirs
bc7aefe4a051be05424bf8b0d2a81e278f0e4c88 genirq: Synchronize interrupt thread startup
62b3e7a38d2c4c484a0f9cd124cd1dbfa0defe21 ASoC: da7219: Fix change notifications for tone generator frequency
9d5c48a8e0adff87d4da62325d6da43f2a5f116b ASoC: rt9120: Correct the reg 0x09 size to one byte
10cc7de27db1e8dabc0dc24dbb806a4616e2297e ASoC: wm8958: Fix change notifications for DSP controls
ea1149007442e77cc7d55a9c5cc4299ad073c89e ASoC: meson: Fix event generation for AUI ACODEC mux
f09f00764da4a4cea7991da37d4aef65dfe4ce76 ASoC: meson: Fix event generation for G12A tohdmi mux
73ce04d6ae05eff83e7582206de8f98722900c13 ASoC: meson: Fix event generation for AUI CODEC mux
e9773597a42b9612f21628b4851f994972eb56cb s390/dasd: fix data corruption for ESE devices
e0809486b65cd13afff66ce4f60b3403b14c5239 s390/dasd: prevent double format of tracks for ESE devices
540f37527b041f6e286dcac233501de21f0d6f4d s390/dasd: Fix read for ESE with blksize < 4k
75d61e8300ce38dae00c2d3d0eacd6d0df00a93a s390/dasd: Fix read inconsistency for ESE DASD devices
42703cd72d278ec8ac03273807db7bb1078592c8 can: grcan: grcan_close(): fix deadlock
98075ea4797d368b5556f61debca68dc79f3473f can: isotp: remove re-binding of bound socket
286f4de13cfdb747ae0204ce7a8dd60e5beb2937 can: grcan: use ofdev->dev when allocating DMA memory
78cf7f5cb300374064ffc9af8988efcdf9fc9ef3 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b86b618b392e3703758282436164542d6aa637ac can: grcan: only use the NAPI poll budget for RX
fa83e45ae268e2d27420f2cd7162e44c98030aab nfc: replace improper check device_is_registered() in netlink related functions
d7a56222d6efe2b4982800790cbe1568f2f0d4bd nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
5852e6517f6fd938b6d05dca73b8f082e3124d6c NFC: netlink: fix sleep in atomic bug when firmware download timeout
fd799beea2511e324b6afd3bd2746ef329cf65e6 gpio: visconti: Fix fwnode of GPIO IRQ
ede1cc78826ab271011aa23992bbbb98fa0705de gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
58d9aa5662828106832eb4e13f1c7c10afd833e1 hwmon: (adt7470) Fix warning on module removal
cb3f469f9f03cc07c6674f5423c0a0b20e4774a1 hwmon: (pmbus) disable PEC if not enabled
783524597a49e89d7ee9e278934bd3f16141e688 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ca59b26163c48c8e9d945ebe0b84459a4a6444d5 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
b2ddf33774018c1837e23e399858649504ae62fc ASoC: meson: axg-card: Fix nonatomic links
40e908d7e089e20983eb3748bf4bd4b2ad38c1db ASoC: soc-ops: fix error handling
60a91f644b7abcfa56f83557992eced901773425 iommu/vt-d: Drop stop marker messages
7e1e2426f20937640dfcc35fe085227870106ab4 iommu/dart: check return value after calling platform_get_resource()
91e91b79ef276501da756b7feb32d297a5df8c76 net/mlx5e: Fix trust state reset in reload
57b174e249c7c5bf8502b004788af9725c7e2941 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
4da50bbdc7c52103f14ea13d394292fbea577375 net/mlx5e: Fix wrong source vport matching on tunnel rule
5518c78dddb7d100b8ff3ed9af34d6e196e203e4 net/mlx5e: Don't match double-vlan packets if cvlan is not set
36cf5d4f3cd690c1feee3afce732b069bb26f02d net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
ed7979f61129c494373b40f3dabf66145e51082f net/mlx5e: Fix the calling of update_buffer_lossy() API
a29e3e98dba6788048d711d38573fe4e7763cdb5 net/mlx5: Fix matching on inner TTC
1c849af36e69e73d5262690e47634c60113ba47b net/mlx5: Avoid double clear or set of sync reset requested
925c83b4dfd14c94819932917d29eea01c2bda33 net/mlx5: Fix deadlock in sync reset flow
5c78e5b39581e88e1c6fc65849d41b3f14cbe6bd net/mlx5e: Lag, Fix use-after-free in fib event handler
070aa6c18bf4d8357cb1a141d7d7a37dd4233023 net/mlx5e: Lag, Fix fib_info pointer assignment
906c96aedce3d36d3f300c1e86937bd3415c6d24 net/mlx5e: Lag, Don't skip fib events on current dst
cdf38b7aa470934bdfa00138489f4986ab1e2dfb net/mlx5e: TC, fix decap fallback to uplink when int port not supported
45eb77f2911655d6304a47cc6b030ee4efea4b1b selftests/seccomp: Don't call read() on TTY from background pgrp
3d614e150775c8b3b7842f7fd6871000daecf209 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
d50e302176709940def09c3b55069c5bfb426409 SUNRPC release the transport of a relocated task with an assigned transport
87ef1fdc377bd834828ff33d341ac622e9b95147 RDMA/siw: Fix a condition race issue in MPA request processing
165bc8d0a5fe2d777065da082c2163e4c762379c RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
c52b5721e20f4e1fef651b8dd6186ceabb8ea1e8 RDMA/irdma: Reduce iWARP QP destroy time
636ae2c0986d7a1e406b8dd621f5336cec540dd8 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
8268839cfb43c2a93f9d1caa9d23df7ee17beb09 NFSv4: Don't invalidate inode attributes on delegation return
d3911a5d1d570c4f66711394d2870881b39136b3 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ea4278af9506e25f08752a6f7203326e2c88e0ee net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
0b051fee4af6dc417836d2486b8b1e7c05ba1007 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
6679a2237a537586e6b70bdd2a9e3643db6ba089 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
024ba7f85b9da0f56f440edd10358d072f3074a8 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
985daf8b77eee09ce45bad42a29c98d78be09b3d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9d484f5fea9a8ae32def587009dd5a716b132cbb net: emaclite: Add error handling for of_address_to_resource()
fe5fbb3ab88c664693b85f95786ce9c89b955d8b selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
b64d4b7cad8138f1e1dcfb3e37d42a5300bfbcb1 selftests/net: so_txtime: usage(): fix documentation of default clock
185e164cb18e451c229d59bba7b3d03d60f02035 drm/msm/dp: remove fail safe mode related code
0b2935df5811e5c88228e40fc1accdb13f791603 hinic: fix bug of wq out of bound access
d6ef5d72daa44b026a7e2f5df13608ec33867331 SUNRPC: Don't leak sockets in xs_local_connect()
3794f8cd9b63c7526a63027e704da548ab0caa6d mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
471bfcf779782574ad9d04fce9c109e1594a270a rxrpc: Enable IPv6 checksums on transport socket
4e5ef1c569bfa9e8636e5e90c286e2ae53d57845 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1d173a54dab24689f0db4a070a2320939f8f89f1 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
89c4c0d25b204c36f93f2d0382bed276ca32f9ec bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a2cb767a88f6df0073c3151a6e1c47529f8ee870 bnxt_en: Fix unnecessary dropping of RX packets
a2293dcd5668e1358a48deaf396671b0d8fd7315 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
d1f4f3e565193f48917697f1e5a58d89a15e89b8 smsc911x: allow using IRQ0
9bfcab02dde9dc4f41eeb9cb96b4c8c17fb7b2a1 btrfs: always log symlinks in full mode
a1e41da95cd647bc791ebc6c349d9e842c9d9f88 parisc: Mark cr16 clock unstable on all SMP machines
a4dc4decfe26de292b732c34a839c9ae13931a53 gpio: mvebu: drop pwm base assignment
858ba5c5db526357f245a934e658adc4b9301228 net: rds: acquire refcount on TCP sockets
9ecc995ad8bac3936ef7fb77c33421fba7458673 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
cdf020c558080aa9cf5e7a8c2dd34b700bcecb92 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
7989994fe604120647240ba2239c58d294242faa iommu/dart: Add missing module owner to ops structure
a35b7e8643af540c0b85a324a08b83be5e3cc011 NFC: netlink: fix sleep in atomic bug when firmware download timeout
13921cb767f15d901fdb0481e63f7973e7eba2f3 KVM: SEV: Mark nested locking of vcpu->lock
4f235da5e076fb342ca7f2ecebc9a567db5f82b2 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
fc4a023b63b9b7c06cc201eb360df1c9980cf48d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e585af82c310bd34f4cef2cf561e8f829ce1965d KVM: selftests: Silence compiler warning in the kvm_page_table_test
7d85aaea62d93e3a31e6a8889c3777d74592af67 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
4a07b15703074d06840086753b2b58b9c067ad7f KVM: x86: Do not change ICR on write to APIC_SELF_IPI
abef6b5a35aaf1c392a19e083f317ab5a3185ff6 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
94240e9ef09c27891de0ac01a4e49010fccce569 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
d468cb896cc6ae74ff1da79029f3fc3876ce7447 selftest/vm: verify mmap addr in mremap_test
bd8c2a5fdb6283596cde9d6b1ca8f7d299057bc6 selftest/vm: verify remap destination address in mremap_test
8760462d87d3fe91230a833d00739dc49070a414 mmc: rtsx: add 74 Clocks in power on flow
dbb27f7cdf3c9598b2302e42e20af758e3d3de4a PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
46098edc7a13095c7c497b43fe0799a76dc7135a PCI: aardvark: Rewrite IRQ code to chained IRQ handler
65a3e8444d0ac3fd9a7217c12203aa43c63774d9 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
6dec83b3b414c1c490af6a8f5a0bd74e342769a1 PCI: aardvark: Make MSI irq_chip structures static driver structures
6d99be69e24a62bb6a0f6b1c0e0042aea61651a7 PCI: aardvark: Make msi_domain_info structure a static driver structure
7bba1e0d5790c254f6228f544b6544b3f3dfeffe PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
ccb7bece591bf5c297e4d5e43ce1707092372d79 PCI: aardvark: Refactor unmasking summary MSI interrupt
0e3ace36a9a40b1679267b7e8c5d11eebdbff108 PCI: aardvark: Add support for masking MSI interrupts
96b07d5c13cea14fa6c51e77d9f824f145375c50 PCI: aardvark: Fix setting MSI address
80c38829c634ea46a44051ea90f8cf2d979102e9 PCI: aardvark: Enable MSI-X support
a1f93126e31036d73f4c15a905f19d7e25763b57 PCI: aardvark: Add support for ERR interrupt on emulated bridge
87bae85c043077e77c5853ca3d68d646d584c792 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
d41c176ebd56c3e1179b95d886d475e3a529b1a2 PCI: aardvark: Add support for PME interrupts
0170da270be728f05487599b164a0bea588da458 PCI: aardvark: Fix support for PME requester on emulated bridge
b85858ea6f471480d9edbc15c794ac6d07989321 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
765a222abda3d0eabc774e460c1648fd1e44d44b PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
2d21e4985dbd7665a9e08f311468bb72231a4156 PCI: aardvark: Don't mask irq when mapping
e66ed3db6c10604a585d665313af77185f40532c PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
915646d97779f9e7056cfec016dc50dfad7826a0 PCI: aardvark: Update comment about link going down after link-up

--===============5269443255656202510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d1e94c80a6-a7a6f8cf4eb0.txt

5d9709c1864a5dd46aca1a74c94e0e7caf1151d6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
14964cb6daad4b46335c464cc436d02a3a37ecee parisc: Merge model and model name into one line in /proc/cpuinfo
462a4ad19c518dd33eb26c193931982f7f921120 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2271445cf1bd510b6d89398d123902eceb970111 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
21466eb6b01ba2ca2126775719eaef0c3a5b3485 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
57f4a206ea07348f80bf094f19db2e75d52b06be firewire: fix potential uaf in outbound_phy_packet_callback()
a33d67c3df9c2914a1de39af99d07a9a5c477e60 firewire: remove check of list iterator against head past the loop body
89b0de7691c19dcbe1db819f4aef92f26a47b261 firewire: core: extend card->lock in fw_core_handle_bus_reset
646bf4c36977aadbdef60a04e7de2738e55e4d70 ACPICA: Always create namespace nodes using acpi_ns_create_node()
b745cec127ab0445a87af4bb839094d5f2dc2e8f genirq: Synchronize interrupt thread startup
49c9e10df46b3728ea3702e2fdeb7a94b238d950 ASoC: da7219: Fix change notifications for tone generator frequency
a9ad212c4706759ed6df5f92a033cd70211decf8 ASoC: wm8958: Fix change notifications for DSP controls
cd05b3399f26dea754b9f416e92efc3975edc966 ASoC: meson: Fix event generation for G12A tohdmi mux
6cce7bf3cc8009fa17056bf9e5c9df8091875d36 s390/dasd: fix data corruption for ESE devices
613cac9a9c02810414ea4a100250e5e164a16e28 s390/dasd: prevent double format of tracks for ESE devices
38c3abca05d02f03b337472db82419aa4cc9c05f s390/dasd: Fix read for ESE with blksize < 4k
42e0cb1283682349979e093f974e036aa4d7a0ad s390/dasd: Fix read inconsistency for ESE DASD devices
ed5980108df0911f60b7a2ef7b37350cc6ae8079 can: grcan: grcan_close(): fix deadlock
003e38d37e6cbe109a7204000290e5745af46309 can: grcan: use ofdev->dev when allocating DMA memory
e17110c6fbac35dcfa7587e5b8ebf3fcfb1648fb nfc: replace improper check device_is_registered() in netlink related functions
87e80c10df1711b98ee1a239e9eadf0b19170047 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
451bb78b8a2c79cbf40cdbf8c4606abf8d5b5a58 NFC: netlink: fix sleep in atomic bug when firmware download timeout
55d83d813410f6978444d2a3b4748fd6c0452366 hwmon: (adt7470) Fix warning on module removal
a9449e4e04ac2238915628a422a846873b3c998a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
30f5c7bef8f2aac0d4be0b1b500ce90c85df1afc RDMA/siw: Fix a condition race issue in MPA request processing
11c7f9c958cd9b3c868e89e0b1947b4d00ac7ec0 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
221d294b77e9f2b7bf719e5faba14f279f506186 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
9fe19fe0fb20f39af0eef9cdffb2225bf9a1efa9 net: emaclite: Add error handling for of_address_to_resource()
91ad1faace7eaa37d85fc7db6e5c9d98f08f472c selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
e20afaeb0b364d806c677b3fdd45059cf7d80549 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
c27045c8aeeb6ec238ace893da8ad01d48fd55a1 smsc911x: allow using IRQ0
8b16a0fc385c9e8303a2ff7bb617087b2cebf52b btrfs: always log symlinks in full mode
1fb3157c78cfb6e0dcb9fa7f223d619465edb40c net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a090a9e61b93d411cd2cd29d18c3a7a32f06cfdc drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
272414f835ac2ea42cd9531d7fc19bf32f1943ad hwmon: (adt7470) Fix warning on module removal
dd59695ff2730fc842819e57f0a8f2b52151ea8e NFSv4: Don't invalidate inode attributes on delegation return
a58c28d117277aa9e480a1a00b156e16975ac311 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
2c2c5429891c9c97c49d0f85e523b01df7343239 NFC: netlink: fix sleep in atomic bug when firmware download timeout
bc6db4f26f8bf42e492ea07bdf70e642a3b3df66 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
4b9f75aeba1c3af09a6405cd2cf98b47501acc2a KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
80cb3d8deab4e7d7f183175e7ac3b40d2e0b79a4 net: ipv6: ensure we call ipv6_mc_down() at most once
d0fcb6ff6fe9834157d597e284ca605c41b00a65 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
cc9f7823416cafcec2da31a45a4081c7345cf644 mm: fix unexpected zeroed page mapping with zram swap
465bda0e371cf98fe47829638e7759a31317a204 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
86c91099047abaa314aa2c2c4b0ee4d13272dd60 ALSA: pcm: Fix races among concurrent read/write and buffer changes
110d6b780926be2176ab0507fa0adaffbb2a2ec7 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
02856b4240103691efdaa5a77b0b6b0d1c6b8695 ALSA: pcm: Fix races among concurrent prealloc proc writes
457dd1735acc35690751e1aa8745781f0897c082 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2952b458801137fef19a209775f4e3973001f286 tcp: make sure treq->af_specific is initialized
ca6c24c82b16bd6a81648d88f299b584820646b6 dm: fix mempool NULL pointer race when completing IO
e0ea7ca1105cefe44515786784553429015013c6 dm: interlock pending dm_io and dm_wait_for_bios_completion
fbc8827645104ae91894ee5e40e60defc1cfd6f0 PCI: aardvark: Clear all MSIs at setup
7bba717c6c4644dab4302b03be0a1ba815b9c87a PCI: aardvark: Fix reading MSI interrupt number
a7a6f8cf4eb06f8b9707234cdce7163fc023194b mmc: rtsx: add 74 Clocks in power on flow

--===============5269443255656202510==--
