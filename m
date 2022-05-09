Content-Type: multipart/mixed; boundary="===============0129382916494447074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:27:43 -0000
Message-Id: <165209566395.17835.10693691064075055605@gitolite.kernel.org>

--===============0129382916494447074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0412f4bd3360abe0f87f814f6b1325813bbe9f44
    new: 3dca4fac0d16d15d15f9fe909372b7503ed5ac73
    log: revlist-0412f4bd3360-3dca4fac0d16.txt

--===============0129382916494447074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652095660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652095658-7d268df0653a7dffec0c6711d2c39259a2ca0043

0412f4bd3360abe0f87f814f6b1325813bbe9f44 3dca4fac0d16d15d15f9fe909372b7503ed5ac73 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ4+qwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ooQQAKIimnoE9TzxueiUshjU
HU7PQ7U6z8wS6r95cwAlYO8WPEWfTk9rU++fro92+l31iscUn8QtEPa1IlxvWjli
UGWtyq8ZrQ3oG1WWqTEG1xi7SYyMpxuvI2waa3nt2t8YILejZzAyTmSdUOILYEYw
p3dHwVrgfQE5cZY0iwTpQ/38OlMsby8QBK+CvQjzBJN/5ve5yadlUEohLnCNkqqF
AiDq9YAaLCU6bjoMBymvaBH4tX4IK6BDJ4nVtIrM5QEIDqEUyQ03BdWa4kaZT6oB
IjMETVFEFE2Vjdw+vePcGtkvDx+ksxViTLjWswM4piR9FTh2HEET/ufA/NtAZxUg
AJxg4FPWZJHJHHD8C3g6AkdsixXqihHk7+F1A+7B5K73xnSS6rVj7x5vji6gCs5V
dpRLUDcdifuwoi9YtHbIsLmeQBVF+rqCNNPP0gyUexLntG+wWiR3+m3tJKdW1I++
0/kkrgfkm02aGI1R9w8SirmmgVpuemE3OxwYWejyBV45pDpBJH6VqwWtVKB1Lze3
D70gFNm8K6rZ9yUShiRvm+Ho0ykuOVMmdLReJ+ouqDAJiPPra3k3i16KnCmUvGyR
ubt0m4s+A/VYp7owMdJBB6fmIZ/t3fEdJnTr5YRhY883SmeLfc+TS+W+JPFtXSa1
KLC8uHvgD4deXiDrQc7p5e75
=KSSu
-----END PGP SIGNATURE-----

--===============0129382916494447074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0412f4bd3360-3dca4fac0d16.txt

54c028cfc49624bfc27a571b94edecc79bbaaab4 floppy: disable FDRAWCMD by default
549209caabc89f2877ad5f62d11fca5c052e0e8f lightnvm: disable the subsystem
8ba02cebb734cb4dd832e565770de10c924fec0e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ac6ad0ef83cf887f4e64d42710617b443c0481fa USB: quirks: add a Realtek card reader
008ba29f339db0e86219873d091fec7cc5627a15 USB: quirks: add STRING quirk for VCOM device
729a81ae101ba485b89a2fa844d30a3e1e09649a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
34ff5455eed24228e71d7e5b031ce80ba9111e8d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e9971dac69a33bdb4427bc8399a8aa683c7e2da9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
63eda431b2f7611bbe7f29e6d7e20b6a4d035cec USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2eb6c86891465b24a77bede25f5d293d0e549b19 xhci: Enable runtime PM on second Alderlake controller
e1be0001664d1dde6be16a156e2e160ea9898157 xhci: stop polling roothubs after shutdown
06ada9487f241f35d55cc2625dd4fb9a049e5439 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
6ff33c01befb4a899daff222e9cfe57e7197fbf3 iio: dac: ad5592r: Fix the missing return value.
1060604fc7f2e0fdf083e13c2d0a471e95342c90 iio: dac: ad5446: Fix read_raw not returning set value
ca2b54b6ad691e9394877699330112d714208a3f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
bb8ecca2ddf9abb4c7f56d4ec12228e13d181555 iio: imu: inv_icm42600: Fix I2C init possible nack
7b510d4bb468f30419268832bc49cce55e6d9dbe usb: misc: fix improper handling of refcount in uss720_probe()
06826eb0631c9700f4c99c6aaa3384d443683a3e usb: typec: ucsi: Fix reuse of completion structure
fb1fe1a4557a5cdfc339d37adb6105b1edc27120 usb: typec: ucsi: Fix role swapping
6c3da0e19c983429459807b1591dc9dd6b6973b4 usb: gadget: uvc: Fix crash when encoding data for usb request
4dd5feb27939197d6a9fd5661fdd15315bc126c1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
140801d3fbd3b0bd605cffda7f8a5331d345b4b0 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5fa59bb867a052a0ac59011b67b32bd93fbc896f usb: dwc3: core: Fix tx/rx threshold settings
a633b8c341495cfc9b45d56df0ac3f5ffbf5befc usb: dwc3: core: Only handle soft-reset in DCTL
bd7f84708ea02b632fac872c5d0792d20560d826 usb: dwc3: gadget: Return proper request status
b820764c6450b71714f7358e9409d18e8fd90055 usb: cdns3: Fix issue for clear halt endpoint
d22d92230ffbbfb696f3800bf53391bb2ef6a688 usb: phy: generic: Get the vbus supply
8be962c89de67b8a3b6a3d5646228f063117d340 serial: imx: fix overrun interrupts in DMA mode
662f945a2091c6fd9c7771c20d9f67b19c8f4bfe serial: 8250: Also set sticky MCR bits in console restoration
aaee3f661799b82c5218faaadb1944e757841b37 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
bdc3ad925131d9587e64e21ce5e2346f855f21eb arch_topology: Do not set llc_sibling if llc_id is invalid
1633cb2d4a1d6cd2d84517b1cdff353cbf16853b pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
616d354fb9e8470bb37809945cd5d8d5c3f43c1e hex2bin: make the function hex_to_bin constant-time
51477d3b387b6679e339c276950d487ff5637596 hex2bin: fix access beyond string end
8fcce58c59ddb026c3c86d29ceb98287cc91f51f riscv: patch_text: Fixup last cpu should be master
ad604cbd1d54ba9b2944da72f97cd4669c8fcc1a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
0967830e720dbc9463ca73a6630a66049f98bda6 iocost: don't reset the inuse weight of under-weighted debtors
c4fb41bdf4d6ccca850c4af5d707d14a0fb717a7 video: fbdev: udlfb: properly check endpoint type
2d320609be4993f9c8a7c9313a893f62e2f3351e arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
70d2df257eed77aba55b124751ab98b3510216dd arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
207c7af3418f0cbddabffe22a14bc84d5299f3fa iio:imu:bmi160: disable regulator in error path
712302aed104fb037a3e28874679935f79587df7 mtd: rawnand: fix ecc parameters for mt7622
23b0711fcd3ccc8c23a8848e6b387aae9f4af8c4 USB: Fix xhci event ring dequeue pointer ERDP update issue
8f7644ac24ba68cf7b5b93796a568f389ed8f365 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3ca74915702e3c9ec46efd3d355d7628acced8f1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
93cc8f184e3cb0d0e3279166b1fa7f198c5eafa3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1b9855bf31e215d01eccac1498702b002084dcac ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
76d1591a38c631593fdb429c53ac53c41ab13897 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4691ce8f28da56b467a4ddc58dc00afb0ef1e41b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
bb524f5a95f230a26c0e63faa7aabda3808cbb13 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
eb659608e61e3c00216fec2ee48411ad0c4e52b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
9e00a6e1fd719a4021eb03bd7870e95bae2b4325 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
9419d27fe142e2197ff915c341a42192d21e824d phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
b622bca852f6ae994e63271d79a457fc5d7a4e2d ARM: dts: Fix mmc order for omap3-gta04
4a526cc29cba81e76cd93f726de9d596d7e22380 ARM: dts: am3517-evm: Fix misc pinmuxing
f4446f2136237d5011973042c5f616b51f72c4cf ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
123b7e0388e752750aeae30681beeb91c79d66e6 ipvs: correctly print the memory size of ip_vs_conn_tab
94ca69b7022541455a7dda0406366932b9044bff pinctrl: mediatek: moore: Fix build error
4da421035baadc8ecede85505bab7994fadf89db mtd: rawnand: Fix return value check of wait_for_completion_timeout
6f2bf9c5ddfebdac7d002bc3cdde7fda22d2bf2a mtd: fix 'part' field data corruption in mtd_info
690c1bc4bfcfc26d67402a6d6d308b975b2b4cd4 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
14cc2044c17ee5dfab5d975cfb05083ac5414228 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
72ae15d5ce5fd37f3c36fd0a5a3de3cf266c11e8 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
6ac03e6ddde97faa4b93097efda89fdbf26f2737 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
9ef33d23f86fb4c309ccf9bb4f3280872d8ea0be bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f4dad5a48db50ca1cb25aafc6bd4346830e741e9 pinctrl: rockchip: fix RK3308 pinmux bits
0c60271df02658464111ece7723b06e631847fea tcp: md5: incorrect tcp_header_len for incoming connections
ce4c3f70878704e52d117f2b3d305d2e7c5d1439 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
3c464db03c123faa86d44d4d274c8994aba01ce5 tcp: ensure to use the most recently sent skb when filling the rate sample
41d6ac687da8e2ba17bc46dc7910e19debed0a02 wireguard: device: check for metadata_dst with skb_valid_dst()
61a89d0a5bcef602349e73ea016ab86b78a6a4df sctp: check asoc strreset_chunk in sctp_generate_reconf_event
73c35379dbdf0899370f255b77242eeea213c6af ARM: dts: imx6ull-colibri: fix vqmmc regulator
8f042884aff8c015677224c14f75e5dfcbb5f737 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
fb172e93f861cd46477a41de3b4b773f687fb5a0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
06a40e71053a6c82bc0dd1b343c7cb2127df2068 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e3ec78d82d4817992730c7789542a7b342467377 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
929c30c02de4b81181035b8b2708376cef1f8960 net: hns3: add validity check for message data length
9eb25e00f59b84bb32fae8af92c5a875abc1b47f net: hns3: add return value for mailbox handling in PF
83d128daff2e7f92cde38ebf7b06f83f77d79ba0 net/smc: sync err code when tcp connection was refused
7b187fbd7e386c3ba667454bf1be10f1269e8544 ip_gre: Make o_seqno start from 0 in native mode
41661b4c1ab17fef5110b220c235fef3e2a198e6 ip6_gre: Make o_seqno start from 0 in native mode
720b6ced8549c210d880aeaedf055e442d6edaff ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8a9d6ca3608f76beac1c40a02073c3c52a572b10 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9f29f6f8da9ebdd794c7fb3e9979bd2278cd2511 tcp: make sure treq->af_specific is initialized
8dacbef4fe5851e2f8bf342e0b95ed8b2fe6edd7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ee71b47da599d7d0715ece34dca9e4f7822cf87f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e974c730f0afd3a5834aa7e42c9d1af9c28e5262 net: bcmgenet: hide status block before TX timestamping
1204386e2657b5aa942d21aff353a84bea84f5b7 net: phy: marvell10g: fix return value on error
c0396f5e5bba90f33f523d16ef8fcbfcab521bfd net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
18068e0527d4eb92291ddfed183c921bc92f3869 drm/amdkfd: Fix GWS queue count
77b922683e9e5b3bb55102182979b04cd13076ad drm/amd/display: Fix memory leak in dcn21_clock_source_create
1781beb87935d39f47af6553e4b3581f834ea79b tls: Skip tls_append_frag on zero copy size
9591967ac4d54d00d716dfccb1901982e8dd57f4 bnx2x: fix napi API usage sequence
c33d717e064afb4ea8ef75a31a8877814d33abbe net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
17f71272ef413096e0a45d18bf55e5ff6c2b7162 ixgbe: ensure IPsec VF<->PF compatibility
96904c828991d74610d8f1c8cf4e58a02fb15b51 ibmvnic: fix miscellaneous checks
9d56e369bd4f9c5425d7c6d164750d8405f648c5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
aa138efd2bbf74a5d0cbc96b89f7955407ed9243 tcp: fix F-RTO may not work correctly when receiving DSACK
1b1747ad7e88630d5c1bf742332366683e746048 ASoC: Intel: soc-acpi: correct device endpoints for max98373
07da0be5885316ccbd6127c3e4b895a1e82378ae ASoC: wm8731: Disable the regulator when probing fails
585ef03c9e79672781f954daae730dfe24bf3a46 ext4: fix bug_on in start_this_handle during umount filesystem
80fc45377f410426c8d922db4838760b107970aa x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5399e7b80c372c1dc0ec64e21e9162d35218bd2d cifs: destage any unwritten data to the server before calling copychunk_write
ac3d0770437eedd6639271abeb5b49fd0b9941a4 drivers: net: hippi: Fix deadlock in rr_close()
42e8ec3b4be8f8bb453301a10bc42098e3f24f55 powerpc/perf: Fix 32bit compile
92ed64a9205ba18c3daf7232e153ac5f247a82a3 zonefs: Fix management of open zones
5fef6df2731f7a044fc16e6a842b3deb0ee9bc42 zonefs: Clear inode information flags on inode creation
78d4dccf1601fa4ee30d2946fbbba48723b9b3a7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
236dd6223051c54b4b4fdfdc4e232c889d6912f4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
11d16498d737de6e52915c4d1b1f053f5f68b575 net: ethernet: stmmac: fix write to sgmii_adapter_base
795afbe8b40c7a419d63ca3af5ace49b2b46060e thermal: int340x: Fix attr.show callback prototype
2ab14625b879eec22854f1dbe61d51570b427513 x86/cpu: Load microcode during restore_processor_state()
3d0a3168a36453f68f1664e833e14e3a50a999cb perf symbol: Pass is_kallsyms to symbols__fixup_end()
b3c88d46db765b44e4cc96bf83bc4ba52b05e6b0 perf symbol: Update symbols__fixup_end()
47132f9f7f766718513625982468f7f1339ca666 tty: n_gsm: fix restart handling via CLD command
f26c271492b6ec15c8bd274fd220b7835f5ebc3d tty: n_gsm: fix decoupled mux resource
26f127f6d9385e32c0a5720e5358ae7f28bbd33a tty: n_gsm: fix mux cleanup after unregister tty device
d19613895e15c4105e572cfd7997cce772efb4d1 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7346e54dbf5bff11255b9c5476513ff3016608b6 tty: n_gsm: fix malformed counter for out of frame data
842a9bbbeff14aa38e806500f0fe729f74e26e9b netfilter: nft_socket: only do sk lookups when indev is available
705925e69360dc6c8e117a7724d4ffa861377f14 tty: n_gsm: fix insufficient txframe size
a2baa907c2818131cd05cca3c33cff955993f2b4 tty: n_gsm: fix wrong DLCI release order
17b86db43c009cbbc99b8d5983ecee69edce4a8f tty: n_gsm: fix missing explicit ldisc flush
935f314b6fdb732963b5f56de55394707ec5fb9f tty: n_gsm: fix wrong command retry handling
320a24c4ef447091a7d6c84c2c2c2d176b42f8ac tty: n_gsm: fix wrong command frame length field encoding
70b045d9ae4fc59cb93dd43c5f87abd435f12b54 tty: n_gsm: fix reset fifo race condition
95b267271a7db5e6884de342ab0f2ccf77e220be tty: n_gsm: fix incorrect UA handling
bf98302e689d197692d3c91fbc253ab4ed2f4769 tty: n_gsm: fix software flow control handling
2d74f61787e6ddb0b5423feb916712f7a290e04d perf symbol: Remove arch__symbols__fixup_end()
f40e35e79c115a5fd4b11aad1cf439d6e870aaf3 Linux 5.10.114
0b900860aaff3c10e6ab76a92866a122e232a0f3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
0130889e17e43fbc846e73209412e3050720a4a0 Revert "parisc: Fix patch code locking and flushing"
986c7662d3f8347419eb8ca590f2b327b72a2ea2 parisc: Merge model and model name into one line in /proc/cpuinfo
bdf977e658d45e906c71bae1f84cd8ea0a71aea3 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
69685193bdf6a673f0071410ae3c08d7cd62d5c0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
56e27f60b94b4c55f510edf678f80ef927bb685a mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
9e83f2b84972a32c1da15dbe6259949f91560403 mmc: core: Set HS clock speed before sending HS CMD13
72dea832fc3eb68281fd8d856d17c0c9c793fc29 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3e20c3af3b08f02c2825911d44d2324430fa193b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
29a330dd6be580a374cc6da6166029c7ffdace21 iommu/vt-d: Calculate mask for non-aligned flushes
bc2fc493a2e0d8e348d73234911462695f32b83b drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
850cf73a11832bf9a1534391094c5184b026c9d9 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
531ee203975f0ef9c428870e37f20f83d2eac586 firewire: fix potential uaf in outbound_phy_packet_callback()
4d48aa2091ac0606c82415ae366935d7a343586b firewire: remove check of list iterator against head past the loop body
c5f3fecefa6074eead60b7a38d46c01afaa808f6 firewire: core: extend card->lock in fw_core_handle_bus_reset
55b1b88419d0f8b9b7a3ff35fc3743fa6810a2fc net: stmmac: disable Split Header (SPH) for Intel platforms
2ba112b1aeab15d95d420cc09f00d20f89ce2907 genirq: Synchronize interrupt thread startup
0efcccb389959bad2988a1e930de1f8d6cede2a9 ASoC: da7219: Fix change notifications for tone generator frequency
a8ea74343f53bc4b89f3e668607e6bc9dbf3e138 ASoC: wm8958: Fix change notifications for DSP controls
970aa3712a1cf88f85d9a68cfafd15b8d31733b9 ASoC: meson: Fix event generation for AUI ACODEC mux
41ca1d92b2b696522d09654e1921e77db94fb9e9 ASoC: meson: Fix event generation for G12A tohdmi mux
f83afcd6b7584861c1d71b7b802723b7d8c93128 ASoC: meson: Fix event generation for AUI CODEC mux
8d4770182219edb3b60a3c12fd35809fa4f5b84f s390/dasd: fix data corruption for ESE devices
91cfe9f5037b191099d003ba26c6153af28037a6 s390/dasd: prevent double format of tracks for ESE devices
6dc8085a428fad895054d0705c43952184ed792e s390/dasd: Fix read for ESE with blksize < 4k
37b5f28ade3782b8fb06ffb4e9884a4f58f0c11e s390/dasd: Fix read inconsistency for ESE DASD devices
8d218f0dd3b983dfc623c623da4407851e2f30da can: grcan: grcan_close(): fix deadlock
6e961a6e10cada0738637bb77e58eeee5bef4fc1 can: isotp: remove re-binding of bound socket
c805d5fd4684090bcecec1681d35107d00d0e52c can: grcan: use ofdev->dev when allocating DMA memory
fae08863ba0bbe8614a54f0edad2623fd2dd15ba can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c2cb28da84b319a4e871073ddd48e3c87568f006 can: grcan: only use the NAPI poll budget for RX
b1d1bfc3c16bc50fadf4da90443b6e94071e7807 nfc: replace improper check device_is_registered() in netlink related functions
ecc6392fd33b2ad3e418384dd35cdfbba8eb34e5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
985dece1a61b4d3cc5252d23c55c3f81678f825f NFC: netlink: fix sleep in atomic bug when firmware download timeout
d3bee3caa08325ed9caef7eb9dfe2d441db9f394 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
f7a323a36a4a4285cd15c6c4ccc30e600fb1c1fe hwmon: (adt7470) Fix warning on module removal
eb44979dff835df7804c15d9009cb1127166d79d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1aff9b98720d5447a37ee22c479a3a04881ef885 net/mlx5e: Fix trust state reset in reload
4e0ab2119e67bee61cbfab7441bafbebedfbeb3a net/mlx5e: Don't match double-vlan packets if cvlan is not set
311f146988585069c15f4094566142378bf8fff2 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0a9b12f6c953c776c009d85e2c15ea48ffa265ac net/mlx5e: Fix the calling of update_buffer_lossy() API
11721e67c9f91595f876ba8d5c9000234f2c1c66 net/mlx5: Avoid double clear or set of sync reset requested
83e6433683d3dfb2691d402943162391b4b53655 selftests/seccomp: Don't call read() on TTY from background pgrp
b5a2945445ba754ffdca3d21fa72fa11da6d2978 RDMA/siw: Fix a condition race issue in MPA request processing
29c269fe5385ddeece99fa5483084e84b86e7e84 NFSv4: Don't invalidate inode attributes on delegation return
a6a6f8c1a1b01ebdbbd88c18997885c7adff461e net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
3505b10d8a45dbe4e0157dfbe76c7c7ae0f7ddf9 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
056473da7187e1c396c968d870b0c5a56c1a8ac7 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
c97ebb8e7e9c1427a5e0c4db80a3eebf2a95afc8 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
250adbe56ee0444b72c61f4afd5a22deb38dfea2 net: emaclite: Add error handling for of_address_to_resource()
dbc0dac9479c00a82c294fe46c3cf45df5ee9125 hinic: fix bug of wq out of bound access
71178433f09aaddac9d3b2cca4c5e2593db44ced selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
3f7a575bc0fdc9f715d4a62e7de7e4965095abb8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
294a74a1c4845e6dca7b95cf185a4d1fef899768 bnxt_en: Fix unnecessary dropping of RX packets
977661f35593e21275f024cfac3c1df50b36d49b selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
28ee581669d7741ff6cbed91cb933d9a231d894d smsc911x: allow using IRQ0
3dca4fac0d16d15d15f9fe909372b7503ed5ac73 Linux 5.10.115-rc1

--===============0129382916494447074==--
