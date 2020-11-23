Content-Type: multipart/mixed; boundary="===============0121890818851108437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 11:34:50 -0000
Message-Id: <160613129068.26357.5720880958669808219@gitolite.kernel.org>

--===============0121890818851108437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a4c047bf7b76d450c96efb1b13baa0ff2b00fdec
    new: 8d0000b8a26eb61db2e6edc8322d62f56c200127
    log: revlist-a4c047bf7b76-8d0000b8a26e.txt

--===============0121890818851108437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606131360 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606131286-019d34a04b70e8d2dc3528e2c3d4d9e1b0078555

a4c047bf7b76d450c96efb1b13baa0ff2b00fdec 8d0000b8a26eb61db2e6edc8322d62f56c200127 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7nqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2g8P/2V6FML9rFCYnlc+aVWN
DzK3OfD2xwqbh2HX23/JPaGqWhowUN1NF5q/y/sVgew1a6Jag5sQq1VyVCdxvcig
CpUpgps/TForYcg/4/J3df9AB3HBosMEMT1i5AaADCPsOTmJq2zBDaJz/FxnZOFO
Le/TfOJkjpBAvS/P9CZcd9HB4vCYwZp4DLM1xpqK4zsxAu2qytjwJWQ4/ug7EfJM
0qjdU1CTm6mS2GzymUCHX88DHHC7UWp1x8oF5xNSNoPvyl3ntG7fJmV4bQSKsOqH
bhOWt8vD0QHbD+Y2NnMK1Wq6d8dcvlW0S+BeV/u2J0fl3hI0+dvuquo2JQTmx0/5
UpwKbTmkwqP472uf8vknGfKbvLJtsqEQ5Do6FwJyfXcKLNoa4NENmAZkZ2HUgbdo
ptaznEW1jmBAovohick5iiHub46AwQx3JgQokygG9JnayaD/VCPP66xXrfdJ6SSi
QSZzm87+3C6Xj7KX66wZsZp6iGTMjrBizKkX+jk6ZXA7vYcUi5JO0egLHgo1xI9/
teIqWsJglEuA0SV4GGwqTZfgNS/xPrNOXfpIbNcrkjyMznZUGc8J50noxsC7gPll
tj0bfiJybZR6XPCD3lhNwG6h01GFZtcd1tOQpE2zpWFzMoy20OSa0H7PmS4qLF5w
zHgtao+HIOVB6qXbW7FORkSJ
=9J3z
-----END PGP SIGNATURE-----

--===============0121890818851108437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c047bf7b76-8d0000b8a26e.txt

a01891e81347d6d109abf8c54d96c6b9f9d21c3c ah6: fix error return code in ah6_input()
d26d14db6173922c4bf40c013e861da4c76a62fb atm: nicstar: Unmap DMA on send error
6795e15b358608839d67c7951b9863b8c5286b22 bnxt_en: read EEPROM A2h address using page 0
2c50b52e68ae091bd27b14c5ab1a24b4b54731c4 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
d46dd05cbd1b4d2a030f91789896924e3c965584 Exempt multicast addresses from five-second neighbor lifetime
044e5ce39f36d399e3f9e1214ecefdc87c12f4a5 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
7e01b8788689a3e67c41cb2aa1ca771247e98071 ipv6: Fix error path to cancel the meseage
d9231fe9851fb475d94ba9c0506193bb97596eef lan743x: fix issue causing intermittent kernel log warnings
e08e9764e65ca46b1cb7f5f2f9db51255007c417 lan743x: prevent entire kernel HANG on open, for some platforms
57e7a7ce5efe312c6a28de3c4831a2749ed8c1f5 mlxsw: core: Use variable timeout for EMAD retries
aff7c3f4f7096df4755157e621fd362eaed4a572 net: b44: fix error return code in b44_init_one()
80b58683617bb12c8e30d234a80149346aee50fd net: bridge: add missing counters to ndo_get_stats64 callback
558d0e14ea052a38c527eec7882ec0e6f48034e9 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
5a3a40fbada614c0141142bcc28f0f0e4329adb5 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
f8708b2e057d9655535b77639284e1b91ca8dfc3 net: Have netpoll bring-up DSA management interface
937f13325dbefc1c9d698310b783d88b0e6de55c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
ecbd367663ee957ef1ef5e7a4d93f615b25cfcdd netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3f2af224433178463ac3fc9db231697bd1ce7d3a net: lantiq: Wait for the GPHY firmware to be ready
09eabf61a555f594bfde9547010d8c1f90404b87 net/mlx4_core: Fix init_hca fields offset
f84d269c88d0dd5198ab4e035fd81e81c38fa7fe net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
100941131d8831151ce2189ab9fe7260680eab6d net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
d004dcc62bc1f2edf1d531ceacb0e862f78d1195 net/tls: fix corrupted data in recvmsg
56b2eb0ff0f35981ef112d7bc38f905931092ab4 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
baf8080534c31e770b8af83ffade9478e1de881f page_frag: Recover from memory pressure
3e479d49a7d622fb39a6f7141ffdacdaeb4979aa qed: fix error return code in qed_iwarp_ll2_start()
748d73423f2f9e92da58d6bff9154caa78d7fcb3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
2d6516361a8369c5ebf26ccddce71489aaaf2a5b sctp: change to hold/put transport for proto_unreach_timer
b25d9ee281544d5c4df23b4bca360dd919ac0a07 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
3f8f508797298b24abd542656681d46906f59319 net/mlx5: Add handling of port type in rule deletion
67742c77c8bddd9884fe118ce5ec4d3ba04cc31b net/mlx5: Disable QoS when min_rates on all VFs are zero
e7641aff263e890bced65487611307f66dfcc61c net: usb: qmi_wwan: Set DTR quirk for MR400
19e2e7f17c1979621afe5688295631ac3d7c2ecb net/ncsi: Fix netlink registration
aa1abb51b58e0ff98b52f284f2ace01faac445c3 net: ftgmac100: Fix crash when removing driver
d3077c658f6b9d5eb6dbc5ae116a5e9800627744 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
4defb047080c64a8bf3116e24e3cb8f020f35b6d scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
1965ce4cd4f1f96db1bdb439839dd7abd568ef35 selftests: kvm: Fix the segment descriptor layout to match the actual layout
58e9008d31a56631f6d8f72998ee0c3130c4d556 ACPI: button: Add DMI quirk for Medion Akoya E2228T
42a7792bfb9366b64e6f916b1c49ded56345f12c arm64: errata: Fix handling of 1418040 with late CPU onlining
b3f8fdbe8aa0aae1dd2e2859116bced1a07a67a7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
32045fdb87d09c0a45a67468d72d391ff90f5116 arm64: smp: Tell RCU about CPUs that fail to come online
d6c4c53118eccea5dcb86a33b845ff4c0b94973b vfs: remove lockdep bogosity in __sb_start_write
d928336aea19762f21b633a7c4106455c7200412 gfs2: fix possible reference leak in gfs2_check_blk_type
72c998f1a4807c41b720b28486c6e4b6d53ed4fc hwmon: (pwm-fan) Fix RPM calculation
336295ffa0b00a791e9247eb40396a0b5585da83 compiler.h: fix barrier_data() on clang
71775dd76d6e074677de6f3f08cc684aacbd330b arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
9660fa9bf8637d9da1f779f1d32ed14427fdda3a arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
4809ab8855b0ba5c333077d2cc022b02960bf2c3 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
dabf87c96dd9a819ec24c9edcd2de4922f22cb5a arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
510baafd3c3fcf577aaab1a030e9648da82474d8 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
091e561d1804487bfc7ef639ae5494ca4e3e7f90 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
c1f257d3fd111871c44ff3d44c928a66bcdf1380 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
bce84a8f5f381eebdf6d115bbd572259e0ea42bc ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
f03b474ab1c3f785e26213485482037512586174 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
eeafb33529d52591e365709ef08acb6ec3c6abeb ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
7c5e92a7d5a1543622f96cd102b207b90d73f150 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
95c05113d7c8bdeee38bd38ad6aaf00e6cc2767b ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
e276cf1df3d8f123c6dbc45d91517c67fa63a614 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
98c6ccc5907e8d6795d6db7f2cdb1d8a6f04c666 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
f44a7498e5e5b6501016ae703a523a873dbb6dc1 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
908eb15c82d95dd680d8a4e9f6e1b220e1808f3c Input: adxl34x - clean up a data type in adxl34x_probe()
53f870a5da15c199d55e504096927e7963f69217 MIPS: export has_transparent_hugepage() for modules
eb6be97d47ea52941dd18c47abddb7032ccaeb4e arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
13c27a2b4a3557bd13418272d85fc79fc3a5646f arm64: dts imx8mn: Remove non-existent USB OTG2
f1ffa55d2658145d2786ad37acf54e5f4f68ec72 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
a132fc2fb543538dbc44c68561171bcca2a3cbf8 swiotlb: using SIZE_MAX needs limits.h included
86887d0712e7e353a523297d2742f24786d14a9a arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
1cb757bd38b9b86763a2ce3d3e851cf0a08c7339 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
00b960228ad5a8a09a86e1e736dc35085084c962 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
e9a5c3f188bf89c9aad8d92e79f890fe2f11bd38 rfkill: Fix use-after-free in rfkill_resume()
b0d4e353af5696e47fe1e8478358c018a4d11f55 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
e58183b4d0d8ba00e179b15c1852900689c949ca RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
ad20e5578e3ccb19f8af002e83db715013f0d5b6 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
af4887f5625e843efc81768a1b09a95728d3c6f4 tools, bpftool: Add missing close before bpftool net attach exit
b70e958b9ed104af0b4ae50cb5ec579b633aa75b ip_tunnels: Set tunnel option flag when tunnel metadata is present
7d82150fa0fae07957497e1a60d983d477053867 can: af_can: prevent potential access of uninitialized member in can_rcv()
c0a6e7afe8056f5c0ad6c1b8790af9be1425bbd4 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
c0ca0e000f740d3a963bf30dc1de615d74ddba92 can: dev: can_restart(): post buffer from the right context
3657ef10df808606f2865edd3d7227db018d3b70 can: ti_hecc: Fix memleak in ti_hecc_probe
ecc205f52848149e5b49a5cbbdd663eef377447a can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
7651f333526ccc960a315b9a385b9a57dc12dd95 can: peak_usb: fix potential integer overflow on shift of a int
e426ecdc1381258d6f6da70f38e62d18d74ed781 can: flexcan: fix failure handling of pm_runtime_get_sync()
d05605d9125e2b6d2a0e3ad3dca7013abe476d7e can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1691242e960e6480999427916d5a27fb9f586137 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
1b9b4bfaa0402655a591168aaee2061242e9d64b can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
74dba7eff7ba3ab1a0d8ca8685ee7e583f44efed can: m_can: m_can_handle_state_change(): fix state change
0915b92d08313fe4de5035b3a9c1c6f62418ec5f can: m_can: m_can_class_free_dev(): introduce new function
f7e4197decb98406549d02710ee1200e562c4b1b can: m_can: m_can_stop(): set device to software init mode before closing
b9a6122f87552a5b86f980ce2d55ba97da4929f5 ASoC: qcom: lpass-platform: Fix memory leak
b8aa6bbabb31d615fb0dfbfeb957d5d1d991dc7c selftests/bpf: Fix error return code in run_getsockopt_test()
fbad7b7e03517fe84b1995dceb88ddd65e487607 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
2cb8fffab9c4b4746817da3cad4487e284608f48 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
bd147b4e0a174d79439bb5f8de1345e18abc37ff net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
8fe0558c7f54b2b335a0aa131a1549c99131192c bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
0cf1b1ac7b93c3f0d91b454019ccdec38c6c6b35 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
3372e63f012869c613c241fae1b3b2a3228fcd41 can: kvaser_pciefd: Fix KCAN bittiming limits
8ee9d6f8d051bedab4972d4d777acbf3bec99603 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
f36625590649824e7c31808065e1dd7c21da90cd iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
3215ea3c23d5235051cee99766a8f08e6c552b12 iommu/vt-d: Avoid panic if iommu init fails in tboot system
b8d714c2c411302b8062b10c3a2695a97f0ae26c can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
20eb8e280d7d25e9f6aae565ef28927c6d4d1d22 can: m_can: process interrupt only when not runtime suspended
069befffda1a5f182fbd8d52e317062c5332a7c2 xfs: fix the minrecs logic when dealing with inode root child blocks
75b673d0a2399368c982eefb64b44cbe5554d56e xfs: strengthen rmap record flags checking
0f8414f64d001a1fa85dba1b5ce460978d1729f6 xfs: return corresponding errcode if xfs_initialize_perag() fail
2caab611471eb8f1ffc9130cdc0af1d2c4995501 regulator: ti-abb: Fix array out of bound read access on the first transition
b414287e66126bae1de0455563f2866d5bba9e54 fail_function: Remove a redundant mutex unlock
d6b3f8f20e0f95e8ca19a123c5647e789ccb1044 xfs: revert "xfs: fix rmap key and record comparison functions"
2d240bddc2e1f46cc407758a536d2c8ea39cad6f bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
6bf4933bf6c6538bbb6c4331da9836259ce52277 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
938aff7faca13ca058fec6ad872feccbf1d678b8 bpf, sockmap: Use truesize with sk_rmem_schedule()
3ab19fd638e1248ecc6b7e6be715831cdf217918 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
5465ca99e85ba83e57c4451da5b91a106409fe32 efi/x86: Free efi_pgd with free_pages()
51f8c76d82a5fc121aa5b7c8b2c43121c8f58722 libfs: fix error cast of negative value in simple_attr_write()
5210c08fc553bbab3e839e1a07685a2432a70052 HID: logitech-hidpp: Add PID for MX Anywhere 2
b6ab7c1c213fcbd818e92aee601a3ab515446e52 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
c8b01bf522da5f74b8b7f167994d909575e216f0 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
3de5f953a0c200868e1ab5abb7fdc27f214de9f4 speakup: Do not let the line discipline be used several times
bf1223e31478a83e19b0f6903c0adf10613815a3 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
14a13e27a2d45b265c70071ad9e9d3a0278176f5 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
d0b3194edcf51851c4ed0b1c1b3f77693c915daf ALSA: ctl: fix error path at adding user-defined element set
5591b19bf15a8b40cf45d76e29ee0b4f9b6e40cd ALSA: mixart: Fix mutex deadlock
68ccb06a4881e3bbd5a267da71cda4642e2fa074 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
cf4090aa5b63090c4254c7ce66d3bcbe0c4c889a ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
3b3e92c27d8617026a1e1f3e63b4b653dedf4bd3 tty: serial: imx: fix potential deadlock
50bb0f3baf6fa683dc631f8b5485feb8dc8018e6 tty: serial: imx: keep console clocks always on
0420a99c018137780c8226c419db430cf5895b79 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
98f0bacd3e38b6d5e8cf6551a8b0a24d7e1336b5 efivarfs: fix memory leak in efivarfs_create()
8e6010b7c36e3aebfa6581a2205b99af6b5dd013 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
62bbd267d4f6a23d1709c18df7d8cb8f4b7d43cb iio: light: fix kconfig dependency bug for VCNL4035
222f483a7acf58a0b018b17fb6bc00b81b913b1c ext4: fix bogus warning in ext4_update_dx_flag()
2c4024d6e3ea23aa936c829b37dcb50b95b60d86 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
8cfc3f23cb0120fa8c19c710b8564893e9fd5bd0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
0ba9c2e2e034df58603fdd074a41c050d65e4f04 iio: adc: mediatek: fix unset field
a8bce94859351b6c12e4322dbee61c6309339356 spi: lpspi: Fix use-after-free on unbind
d87f8ba759fefa2b37daed378c0f692a67c7a68b spi: Introduce device-managed SPI controller allocation
4e12024db19927b7a5a406c6c477a864227030e8 spi: npcm-fiu: Don't leak SPI master in probe error path
dcaae5bed18636c022a10749362441fa1f01bf83 spi: bcm2835aux: Fix use-after-free on unbind
94ca9f0f894ede34dcde19e5afc187afa627e132 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
dff63a3314d00f0151935df98ea0e5aed8e385c9 regulator: fix memory leak with repeated set_machine_constraints()
44c7c17fcab202f302705f485b91f2b6820bbda0 regulator: avoid resolve_supply() infinite recursion
9495e5c2d9817bfd89ac17890ab9f1d4f432d265 regulator: workaround self-referent regulators
e092483dc3192ec71c932be09a1dbb47788383fb xtensa: fix TLBTEMP area placement
a5367e508e20d8146754341008dab6314d03bab8 xtensa: disable preemption around cache alias management calls
90c7c682e43f2754d3700ba79beda0a09943fb46 mac80211: minstrel: remove deferred sampling code
67a5da3e9c1e672b86f45a58268b0e5c4c09341c mac80211: minstrel: fix tx status processing corner case
51b3328562dab48b7152846e6b4eca5f9d3e6652 mac80211: free sta in sta_info_insert_finish() on errors
f6e4cbc9676354ba0cb538be9331c69a5b095597 s390/cpum_sf.c: fix file permission for cpum_sfb_size
237ea918b8d2230f400084f176dd959ae9ce859e s390/dasd: fix null pointer dereference for ERP requests
eb81bf53f557da407174c7db58846ed781e5b366 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
1130ead5847cbcfeeae8beb1ce98aad2a74f98d2 drm/amd/display: Add missing pflip irq for dcn2.0
67f95b05045814e7998dbe449ae56b06e2a655b8 drm/i915: Handle max_bpc==16
11534d1161bf768f7d6de597d5d7da9ac5583bc5 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
4393e57a1193412d779828d68be8cab841142aa3 ptrace: Set PF_SUPERPRIV when checking capability
383c9b06a2332fd786e55c149d146147ca9f2e08 seccomp: Set PF_SUPERPRIV when checking capability
b351f0f3da69a93934a08ad95d7ee3e02011839e x86/microcode/intel: Check patch signature before saving microcode for early loading
ae0f8cd9987ff58d667769ef802745660be7a0b4 mm: memcg/slab: fix root memcg vmstats
bb44336bed696e59345a48d4650cc8bed8401929 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
7026ab622cd281d0dd00e03146ec4bc86200b5a7 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
172ba9947970b838b1182757f1758d02b072711d sched/fair: Fix overutilized update in enqueue_task_fair()
8d0000b8a26eb61db2e6edc8322d62f56c200127 Linux 5.4.80-rc1

--===============0121890818851108437==--
