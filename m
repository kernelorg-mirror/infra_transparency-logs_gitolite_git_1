Content-Type: multipart/mixed; boundary="===============2565979987805950697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 08:46:59 -0000
Message-Id: <165208601950.24508.3573005322649682147@gitolite.kernel.org>

--===============2565979987805950697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 945a168c03b1d0f62d127f5959c8297b570e75e8
    new: 60efe91950c2ea6216afb9184fdb9cda273aeae5
    log: revlist-945a168c03b1-60efe91950c2.txt
  - ref: refs/heads/queue/4.19
    old: aa131683c33a0740babc67171a4872e54374f936
    new: 978e766905bb326248e1bcb857d1528dcdcbc0da
    log: revlist-aa131683c33a-978e766905bb.txt
  - ref: refs/heads/queue/4.9
    old: 252ff3cbb71aa5fd5d0617af832a96bb91a869f1
    new: 81bb44e739e5dad806b304906281ecb4f757a75c
    log: revlist-252ff3cbb71a-81bb44e739e5.txt
  - ref: refs/heads/queue/5.10
    old: 24a5290399b1701f4bf6ecbc5e4b4758ede5c786
    new: 2040aaca221dd7740123f32f591b007f4db9d019
    log: |
         3dbf8646324915b88a22c638a0b8aee641e284cb MIPS: Fix CP0 counter erratum detection for R4k CPUs
         b558da93eded38bbf1f92d9921c14262cf40a5d0 Revert "parisc: Fix patch code locking and flushing"
         41d7d658e9cc53e8a7c5097470b6717b506a3e92 parisc: Merge model and model name into one line in /proc/cpuinfo
         53a189378a812cffe854249706b31a163ce8eb5c ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
         2040aaca221dd7740123f32f591b007f4db9d019 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
         
  - ref: refs/heads/queue/5.15
    old: 882eca4f3187661b7d2e4b0eb801aab305795b60
    new: e589278bb307213ff8eaf75f7f95ab5525017bd6
    log: |
         c065a7a208a9d8542a11ca5caf9f267ce25067d3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
         c5d0530e7c95cf00eb0f35b086e50189d3dc06ed Revert "parisc: Fix patch code locking and flushing"
         1799776bd6063f03036dd3b0795231a7b1841197 parisc: Merge model and model name into one line in /proc/cpuinfo
         92032838d517ea34bac4597ee06bebfd17b44080 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
         e589278bb307213ff8eaf75f7f95ab5525017bd6 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
         
  - ref: refs/heads/queue/5.17
    old: 022f65893f768d5be53b1b2667f08fa8065f1921
    new: f319c7911d97f2ae5eae5129d87773ea955d83f9
    log: revlist-022f65893f76-f319c7911d97.txt
  - ref: refs/heads/queue/5.4
    old: b3f466d3e1657019373ed372c69206e9b2025e07
    new: d473138bbeef5216963c5428034bbb664be491b2
    log: |
         877c5cab42678270044f73b9cb373f31c9b6774e MIPS: Fix CP0 counter erratum detection for R4k CPUs
         e0404ba052172d1d4065aee8a437a3ea90fdb950 Revert "parisc: Fix patch code locking and flushing"
         2524824482a7a071a339d6aac6ec6051b46fe978 parisc: Merge model and model name into one line in /proc/cpuinfo
         d473138bbeef5216963c5428034bbb664be491b2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
         

--===============2565979987805950697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945a168c03b1-60efe91950c2.txt

613289b2d3453e55348727758f2eb65893f19052 floppy: disable FDRAWCMD by default
37cdc46fe8b16cddb80ea57d3074278e01b024f3 hamradio: defer 6pack kfree after unregister_netdev
4b5d6738809c0b8865994a59dfc6df11491c4127 hamradio: remove needs_free_netdev to avoid UAF
ac065065e62645d2c195615c75ab0ef11f5869a1 net/sched: cls_u32: fix netns refcount changes in u32_change()
a05e5694c8e6e2a51571cb36aa64b573470fe72f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ad4f77cd1ce8c5373dca5ef60eda2881176c5f5d lightnvm: disable the subsystem
2f5c3fe3f10fd97aadc0c46dd33ebfcda3a8e7bb usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1c6c789edc1b3ed2ca7e1039f7c6b536ec999858 USB: quirks: add a Realtek card reader
4d9f595e2d65e5640b548f06a2184ef5e84fb248 USB: quirks: add STRING quirk for VCOM device
63941d212b0aab3a6dd1ab4bb42af41d90c74a49 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5da3b6007844bc17f1d98b583fc03e34d67e3fab USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
deb091d744dd6080e4518488f1bc8c58c2fd50c7 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d9d633ab03c8b611891241328d6c19af28a1818d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a44d36cfe5541d3d5d8c4ad1049cdd1328efda62 xhci: stop polling roothubs after shutdown
5a9ccb0b2786bbab7342d1f51e9c453b668b4f30 iio: dac: ad5592r: Fix the missing return value.
13b594126022d12f1129350dd27e9365e56303ad iio: dac: ad5446: Fix read_raw not returning set value
03b2e4936fc0429cfbb8d7b8868618bb149164a4 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
23998abb90a7b407093b3b93103fbe7dfe9cc10e usb: misc: fix improper handling of refcount in uss720_probe()
3b91e319d02321a7f29d5cdbb937362b59535a0f usb: gadget: uvc: Fix crash when encoding data for usb request
0e325ec11dd741af285a47804979ed48dd96e063 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
21baa8050db95b00facec8bca05a8707b4043509 serial: 8250: Also set sticky MCR bits in console restoration
311fc6218c7f30807dee592f7486e74b3bef1696 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
45179ee02a08b2a29e41aa52362ef2d59ede7910 hex2bin: make the function hex_to_bin constant-time
1dfc819b6a215e210b9f26b73fe10086309e8c64 hex2bin: fix access beyond string end
9b9b9916034cc4fb5f459a01d7c8cc99bdff91c3 USB: Fix xhci event ring dequeue pointer ERDP update issue
0569a29153d1b84d216013547adf37f99e116858 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6a424e17f4fb172f99e041a18d142bc7ce2be502 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bc4c03debb04e3656e1b4542080c9d16b761b2a5 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
9a9aa3e69a2b9a85a1c038b6a1639f035e45f31b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5a069358a55bd34a70b3af0a7ea1a983b2294bf9 ARM: dts: Fix mmc order for omap3-gta04
f62f680ddb66527742d69c9aae1d175a5dcd1560 ipvs: correctly print the memory size of ip_vs_conn_tab
6bfb2dbe5f2b512680f700bebd4e49494b6f5912 mtd: rawnand: Fix return value check of wait_for_completion_timeout
811bd75e0e44304cd03a38144f5e735bcfe8725d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
91c261b28e94d7cd3a8c5ea13d11ab9266383c7e pinctrl: pistachio: fix use of irq_of_parse_and_map()
4619864bbf5a95c1a1077f8c492df576d3e2c861 ip_gre: Make o_seqno start from 0 in native mode
a4a38a02c758b8d7852f034da5d3adaff48ae422 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a3aacdfff88872277bf28ef9ab273640f2313af4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
43d419fcdbb48dca96967aa0be64200a8711a200 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ac7aa68e2a22b2b668c21f336c3313d87ba72dc8 net: bcmgenet: hide status block before TX timestamping
a0daad7217878b5c07420c18f001fb904e3f1356 bnx2x: fix napi API usage sequence
86e6ed3756439acb2ac9e3891cc473f4ed5e77d8 ASoC: wm8731: Disable the regulator when probing fails
554220eb98b2a6e20f78a73c811e0acc0a395251 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ff8ad43f279be274fa1d2c77b7fca79270e83c56 cifs: destage any unwritten data to the server before calling copychunk_write
c30254d7fe24337bff560d88d3fffd219df57d45 drivers: net: hippi: Fix deadlock in rr_close()
e9744d8621951547d1af1959be86125318e63229 x86/cpu: Load microcode during restore_processor_state()
39be92ee0aecbb133068b50fb032e494e9ff4ecc tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
737cd1589e710d74412e888555d69aead2486142 tty: n_gsm: fix malformed counter for out of frame data
26a0da309bfa79654da2891b7700435667135499 tty: n_gsm: fix insufficient txframe size
df8ebed43cafa9f9143015812fccac0ba8d45b24 tty: n_gsm: fix missing explicit ldisc flush
20ed969c65f6b67ab2a6ac11f15fbc026cc106cf tty: n_gsm: fix wrong command retry handling
2b24c43c318d6e93c64d3b592c78e21b5161b773 tty: n_gsm: fix wrong command frame length field encoding
4d24f71b0d058a367c8719fcf63fd1f5a90b3dcc tty: n_gsm: fix incorrect UA handling
62afb8915bf98d1f5a700222935a6ecb9d0fb564 drm/vgem: Close use-after-free race in vgem_gem_create
a220c748fb4418814c072722e91d990bc1af25d4 MIPS: Fix CP0 counter erratum detection for R4k CPUs
613f59b74b1c3c6e2c3fb4cde8df37c108ea6f9d parisc: Merge model and model name into one line in /proc/cpuinfo
68f1c798b3ee122896d0d273604eb9205e9404bf ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
041c267ed40c26b17cd46e616596159d1cfacd88 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3d36098c7640cfc5ab36cb067cdd29dbc5ac72cd firewire: fix potential uaf in outbound_phy_packet_callback()
c91a6798fab7075073dc75a76e7085a5d76bdee8 firewire: remove check of list iterator against head past the loop body
60efe91950c2ea6216afb9184fdb9cda273aeae5 firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============2565979987805950697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa131683c33a-978e766905bb.txt

398f6a5319bd6bd4eab7258fd04e4fb856419915 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f906605812dbbf144805d6f8748b703015917225 USB: quirks: add a Realtek card reader
601b072a61fdcbdb9cded2b6b05ae18295169c18 USB: quirks: add STRING quirk for VCOM device
871739bd1991a33b90696f0d3f5774abcbc2be3a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
59a975c059dc769407b563fdffcbd6cc65f15c5b USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5b153a9b1213ec147a99108370ca831234ad90e9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
701d87de02fe5e2f62ff620e531cf8f1a9ba64b3 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
58efde74a7f70a479bba180b2e3f16182018977a xhci: stop polling roothubs after shutdown
212cf0417d110f1fa4608ed591a0f98fb9d95d0e iio: dac: ad5592r: Fix the missing return value.
fd0d7b1c14fa036b4fdcb0ce9332b817ff949c1f iio: dac: ad5446: Fix read_raw not returning set value
56c8356e576099ba8d7f371ad9314b064a45abac iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0048a367db7af247f4f6b8ca5fdab4d85860fda2 usb: misc: fix improper handling of refcount in uss720_probe()
0423723df755e3ba4c83ce5e82ae83febfe53631 usb: gadget: uvc: Fix crash when encoding data for usb request
c418567f8ff0fb022b6836e93b093b0d060ee36b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
52abad8370c8da3eabe0100440c75604aa0e6b04 usb: dwc3: core: Fix tx/rx threshold settings
6fc4d873e251eb8ff40c646077a63714d7dc849f usb: dwc3: gadget: Return proper request status
e2516019a9342a625b256f051d3ddca11bfa83c0 serial: imx: fix overrun interrupts in DMA mode
927e29e1651ae395d5c944c5234d96bb139aab51 serial: 8250: Also set sticky MCR bits in console restoration
f3ed16fbc7439bfa825ce30aec934115c6cd1f70 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a5d92beb07e33dd21a0b954d46be9b3405ee0ecc hex2bin: make the function hex_to_bin constant-time
6d8fd8c66ffdf87d73f91d77c0c6be8c4c8b6a6f hex2bin: fix access beyond string end
4d45b3de1ff035c88666bdb113183178ad17097e mtd: rawnand: fix ecc parameters for mt7622
847aa623ceaeb887e4519acc53ee537c804721e5 USB: Fix xhci event ring dequeue pointer ERDP update issue
371857d81c37a30de714d382b74e12a9493fbff1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
76f8aa1fde01489cd2552ff9b4c14dbad02eeb58 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
65bf5b765a9d3c81e627f3252d063f7da316269d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
97b6cea7dc686107607f54ae675c4f4ca7ef2994 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2ab68983f5a00318eb574b91b6fe2f7f92278e1a ARM: dts: Fix mmc order for omap3-gta04
1017d53c5f45d8d9c270c11d14a960fbba4e9e5f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
1aa74ab59b289360622d56f7189f37bb2f3da5ad ipvs: correctly print the memory size of ip_vs_conn_tab
979cfc9bd7f70fccf83332a39c3fd1449d5661e9 mtd: rawnand: Fix return value check of wait_for_completion_timeout
3fa592a151d80ba76c0f78fcf24bf7534fc79dc0 tcp: md5: incorrect tcp_header_len for incoming connections
f584c6bfbf51f63b59a5da5085940ac8d6b53fb1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b6c9716e7b52ef1d5dc82adb165f501327c6d4b7 ARM: dts: imx6ull-colibri: fix vqmmc regulator
6c7e19245902d0b4d18f3ff7fd8b879aecb34c57 pinctrl: pistachio: fix use of irq_of_parse_and_map()
8b8e3de0c8ac83d03ca73c4d64b7d6a4136736e2 net: hns3: add validity check for message data length
37b86e584c3ce6fa9be7e824efe56aaec27713d9 ip_gre: Make o_seqno start from 0 in native mode
86ddf527bcb04c5dc96c1cc4738e3491ec49aa69 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a17d501c219d62947509fe045e8dbd175384b07b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
70a0288b7e867e62678873230c296f91c6aff79f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7cd962347ae98a6afa839b24719e6e79ff19c86a net: bcmgenet: hide status block before TX timestamping
f819e631f6e404e0c3c11698bc42eb5a982b1c43 bnx2x: fix napi API usage sequence
e4c73558bade9355fbc42e28dc7f6891d1e7515d ASoC: wm8731: Disable the regulator when probing fails
abc21420d5a1d6592aa3036aabd547e28654391e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
8298c968477085eb134a11f72a728e6fa655f67b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
36c178e41704e270bc5f1a4efb17266eeb0d5838 cifs: destage any unwritten data to the server before calling copychunk_write
6c7a84dffd6d0f28e85e58bb473443b4cf15fdad drivers: net: hippi: Fix deadlock in rr_close()
faf188da0e9b7cf6caf24ac5dff0b5451b1c9133 x86/cpu: Load microcode during restore_processor_state()
f8802532a6c5804ba59f304425e72f999c51f9fe tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6562556482122d6849df66ad3bf2274668b53690 tty: n_gsm: fix malformed counter for out of frame data
69d7bb487c4ea71c26b7f9b49856e35bac2a0bbc netfilter: nft_socket: only do sk lookups when indev is available
a1020b0edc508e0afce4888b3c023413b155e388 tty: n_gsm: fix insufficient txframe size
450b417e51044374bf2ab0dd5e7243b02b5f8ec2 tty: n_gsm: fix missing explicit ldisc flush
c7802f6edea798f4fe6e0bdff5c9904357359080 tty: n_gsm: fix wrong command retry handling
35d8f336f3498aad7e13de7bb6d36bd2e059970b tty: n_gsm: fix wrong command frame length field encoding
8267e5f2bb03c9709e441308758d801ae18ed84d tty: n_gsm: fix incorrect UA handling
b5e662408aaca10a95e3c43219a333300ea2deb3 drm/vgem: Close use-after-free race in vgem_gem_create
85e590382eb91913e7e3863a3c76d8392a65a6fe MIPS: Fix CP0 counter erratum detection for R4k CPUs
ae28df469163f41b2117e32be3620e12122f6dde parisc: Merge model and model name into one line in /proc/cpuinfo
3f2a64b5d40a806e7901efdb72d4c07b1bf892fc ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e06947a5209ad439bfe20d5a91742d99eb30f458 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e735c51eb188144a0630add3c3a60959f7b2dedf Revert "SUNRPC: attempt AF_LOCAL connect on setup"
64756ac3c52303019479eebd014b69d6eb234854 firewire: fix potential uaf in outbound_phy_packet_callback()
efc6392ab4be58082a82f8835abd888a84bd839a firewire: remove check of list iterator against head past the loop body
978e766905bb326248e1bcb857d1528dcdcbc0da firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============2565979987805950697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252ff3cbb71a-81bb44e739e5.txt

a55b435a937ccdb4a49d8a354587123e266e0280 floppy: disable FDRAWCMD by default
bffb1b6e53f221579953a4e9d5cba87f4c43bc56 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ebc449fb52574c60b2195bf45608fda0e5861c51 lightnvm: disable the subsystem
7f816d4d057092d60e4c82abd5dd8f0369f2592b USB: quirks: add a Realtek card reader
c703b58f0842224c3608bccb6602ce6f650c9195 USB: quirks: add STRING quirk for VCOM device
d2011dfbd235b3dd2e626a0fc738215253699137 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
b6a43107ff62b16c187a45020046841eb809687a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
02d74690a045028a7cc5f231b30307d7c82e7a9a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
8923c77a131977c47d6d2218439c7fc9fb81e92b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
675a4326bde71451b9927eb9293df0fa00d4109d xhci: stop polling roothubs after shutdown
fa06944500b8ac61bdd5f9c9c72e7437c8442d30 iio: dac: ad5592r: Fix the missing return value.
7727d4f49931db78ef8f772b6e2a8715db6f1bdb iio: dac: ad5446: Fix read_raw not returning set value
bd82c3f145f95b10b7e62459d7c2c78d237ee05b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b102f4c18c67592a686216dfc5bf7a8e6abb285a usb: misc: fix improper handling of refcount in uss720_probe()
cfa2e6625093901964265d1205526bda479f4869 usb: gadget: uvc: Fix crash when encoding data for usb request
5543f4c5ef9c134c0146f70a0cdf415456deb2c5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5fd901ce804987eb1b2ac3f6c10e935d7d220ff0 serial: 8250: Also set sticky MCR bits in console restoration
e69b97c46d49b68428357ff1d20bd479e390a640 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a2e6d42f6fd2f6184a7ee43754815d67ca85c809 hex2bin: make the function hex_to_bin constant-time
62ab0ab57efd7cd3fd4c80c66e1dc24aa88e6927 hex2bin: fix access beyond string end
bf7827ddae008bf165216c9517508e6f9c7ff523 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ae55b94b4450dc586195dcedf926602cca3d986c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
884211bc25d7f5e9f8065ecdd25d5caf84d4c12e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
313bd6a76b44f7fa6718803c9f8cd840e7934936 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c72f8066086f54fec5d5978bbdbed627258d4c2d ARM: dts: Fix mmc order for omap3-gta04
fd17372cd608c843eb7e97c21fc044604e3e6d62 mtd: rawnand: Fix return value check of wait_for_completion_timeout
bb35ae4ae75352951ea04b79a95b5d429f61ba35 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f8a5c2a22216a6da40c5bc7ca8c94ad47d5350ec ip_gre: Make o_seqno start from 0 in native mode
b07bad778294f3965ab270d57f0672067d495417 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9ed4acbb53f3726ee57c83b2664d5c3f633e04b9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
e79e25f7d546d4accf5a9e1a3aef093c0c16fe1e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ea5985f20f9b694a5e83dac0137a7ade30e8573d bnx2x: fix napi API usage sequence
ea25f1bed7c9844e2e12a2e5e7e09d43bcf924e2 ASoC: wm8731: Disable the regulator when probing fails
aa30c134a3b93ba12b9ba8525c6bad8b4a6d13bd drivers: net: hippi: Fix deadlock in rr_close()
1caf6a8c8765ef1e191a1f3537d16b37a7906c53 x86/cpu: Load microcode during restore_processor_state()
efb63e7f5fca1c725a8d5c781c89e59a5cbf2073 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
8d85899a11bdd5f1a0cea4902a39e038b200ad85 tty: n_gsm: fix malformed counter for out of frame data
6d7c2078f6ea7b0dbf1ae0ea50290334b7ffef02 tty: n_gsm: fix insufficient txframe size
c7944ffdc3567368d5f67a9bb01e3681ad7dfeea tty: n_gsm: fix missing explicit ldisc flush
fe254328a31c9a457168ec66f95dcc81e81709e7 tty: n_gsm: fix wrong command retry handling
78951d2f9f1cb3c67895a8ce9d02c959f2e24a02 tty: n_gsm: fix wrong command frame length field encoding
7d15f68810f2270764d58d28d27dd39c4a3c0762 tty: n_gsm: fix incorrect UA handling
2c49413ceeae9e7e8e3b2563343c957b9a64a2f7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
31176ca53355489b9591094c1643ad2bf8f251b3 parisc: Merge model and model name into one line in /proc/cpuinfo
0b55c838bd18b5862beffb3d653b12fba6604177 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
85e44d926012ec689993c203b88a9f35b53826cf Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4a9ee93d1ce8d7e15ad97e1cd6b5e1275db53e68 firewire: fix potential uaf in outbound_phy_packet_callback()
af629dd3d9b13cd9e38e09cb9b1ebe6fd93f198c firewire: remove check of list iterator against head past the loop body
81bb44e739e5dad806b304906281ecb4f757a75c firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============2565979987805950697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022f65893f76-f319c7911d97.txt

7d341507915c41b07f9b065c2d0735140beb2173 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
ce6bc8ff63b856519ef8f95297fabad25f7c0d63 ipmi: When handling send message responses, don't process the message
29706d4dc5dc3b5c6e91394fb200fbfe34f52607 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
daae943e7be97bd27cd8bddb76fff63db4531f71 MIPS: Fix CP0 counter erratum detection for R4k CPUs
bf8dd505ef961573a75625533d25b092681f3a80 Revert "parisc: Fix patch code locking and flushing"
d075171910fdd6d810dcac8fa8f55c392fc0e9f1 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
f126482f4fc4f0ad551b07883a69224f9b699fe7 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
562f01313ea3363b2bc8488a9e4db2fd0601d2b8 parisc: Merge model and model name into one line in /proc/cpuinfo
5f4d12a305e216c5c726675ea490e2c7a12c0eee ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
f319c7911d97f2ae5eae5129d87773ea955d83f9 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============2565979987805950697==--
