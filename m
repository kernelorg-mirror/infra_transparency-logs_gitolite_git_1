Content-Type: multipart/mixed; boundary="===============3602640751181535568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 14:30:00 -0000
Message-Id: <165158820010.22751.4671536199504991638@gitolite.kernel.org>

--===============3602640751181535568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 667276a8c00ee222a9bcb8f6ebe880529a538bb2
    new: c88d6395113f2c87b00d927a8464a417bbbfd3a3
    log: revlist-667276a8c00e-c88d6395113f.txt

--===============3602640751181535568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651588195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651588195-169c7890eaeddba93c400b35d173c5b7545c8805

667276a8c00ee222a9bcb8f6ebe880529a538bb2 c88d6395113f2c87b00d927a8464a417bbbfd3a3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJxPGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nc4QAJrts+f7Mii4r+vOTiKi
GaQP+kjqKONGtV2oaoQj8Rr+L3+ny894dOyoISEsKww4WNNv505sg3NLfnJ1WeFX
sTykCbznh3GIFlmMMiTumAWdGzinDmAPWP7tUe1GzAbBcaaEDiXfD2HRFzTcCNKI
h4W1SZ/PpuG2OY73knKrbsJ3puAQSzsoGlfeD/lre7tcRIWQOnBsfBaHFah1+qyH
/hmWqMyYSejZg1Ny8SREBvG2IYgE/wBaR1DCCup5P5CnNmgZeiwjmMczzc8jRmc3
69Qnn3f3dkyJVpbUERKNQSIU8wcBNQF8uxCSBqp3i76rb8ytWFWfv7YJVpcqQSAr
YX2QQ+ZzzBtXEh1GzBL2LO6s+hAlGdo6TLpMH22Gn+AtCLcPlyLA3PZeYx2zfDs5
g6YlZCqJ4iUicT/pIO4ZgarEp5dnr4CPO2v/L2PIFubE9xZi0ATKzJst4ZhcdfPB
qQzk4I598TKpXCEif8X0OrU/zNxC3ZamOgGZ4KbpXkXBmriCM0gsJGGz/Ocv/odn
buAdfQj9Js3azR8MfmTwItgZqIEcN5a/M3VGsrSCdI1s7l9uPkFwPkRN0y615427
oMmoGskvyl5BMVJeQCqc0uT4cSWGSg3SsioRSlPhvx4Kxl28SGK7M5cx1z+PFoAy
rq6hWHLdAynfF54B/x2eSQ4X
=vYre
-----END PGP SIGNATURE-----

--===============3602640751181535568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667276a8c00e-c88d6395113f.txt

bb3e837f471590b46dcde9ae9e22af2207e9258f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
0d51ae2a1412d6f921bc4b0646957c2c0ea6ac72 USB: quirks: add a Realtek card reader
10476513f034b97233327b5260330ae36eb8c73b USB: quirks: add STRING quirk for VCOM device
c85e38b34733f4e24e363b38b6ba64beb3699044 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ba00279073c71911adb63086d62ceae9cf57878f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
f957ba150ae79f68fcbfa0bcab5bfaf0593e7678 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1deada0c5531dbe1da6d78d81b7482d21e38c38e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
178f355e63249485be6d36f4138ae94e2cc48154 xhci: stop polling roothubs after shutdown
26343154cf4eab285f29d1419ce879cf371d0d94 iio: dac: ad5592r: Fix the missing return value.
693ecab57c52a30fc6550a4873dae270cf1d5720 iio: dac: ad5446: Fix read_raw not returning set value
12b08939b314a6c542fa18c0d591d12355260d03 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6b6f7be3f1f1bf3aad3be6ae66c1c1244285b18b usb: misc: fix improper handling of refcount in uss720_probe()
67e08ed4f7fc99ffe82e3f3947a856998cb6a48b usb: gadget: uvc: Fix crash when encoding data for usb request
c7ef3d24bc9356a65a7262a0d48e0ab5d30236a2 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b8980413596fcaac6b2538fc65a0376d4a87f543 usb: dwc3: core: Fix tx/rx threshold settings
3986511563ca5112e56de662062e1ad8f01c6864 usb: dwc3: gadget: Return proper request status
0bbaf754c5b0ab36ba1a2a58491572845f929842 serial: imx: fix overrun interrupts in DMA mode
00d85e583dd61ecd12eb9867872582c58dbe3cb4 serial: 8250: Also set sticky MCR bits in console restoration
ca45ea78654c82511d7ed55b09ccdca63c5b8cfb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9e72ec3c560b8765ecf6517f3184bc142d7c47cb hex2bin: make the function hex_to_bin constant-time
06295036d82cc666e1edc2e086d9595992c77296 hex2bin: fix access beyond string end
7819c941881f72a556362640ab6d0051b65b0536 mtd: rawnand: fix ecc parameters for mt7622
c6a2e89530ad5e21c53c28bec407d049c3578de0 USB: Fix xhci event ring dequeue pointer ERDP update issue
bc975e5e4727e2dfc94acfe16b8b5b3ffe4290c6 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
851f164da8fc34f9747db00fe97b8def5a8be9de phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
54012efc45decd173fcd6b135462e8a469576e7a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
905a2511b130b65bba2848db85faa5c9daa3e285 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
897b40d9fe6eff5561a81a0f1a71e9a3a5b6166b ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
b4312b7b98c7b579985c6c287a279bacf28feed5 ARM: dts: Fix mmc order for omap3-gta04
862cb42e02e2c2065cec681c3ab73ee234e088f1 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
893d1b90127132ed1c209cf73653dee3a5a0111d ipvs: correctly print the memory size of ip_vs_conn_tab
5b6cc0cf0bae26c255b2a5a4d24c80f169664691 mtd: rawnand: Fix return value check of wait_for_completion_timeout
81920ff1cdb514755aa103578e74d5d52dba9c58 tcp: md5: incorrect tcp_header_len for incoming connections
261b328a31fcded16bbd01d3aac8e4cb5352c874 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
de29ca0b41d44f5b9cadbe296c7f43ba6331d0db ARM: dts: imx6ull-colibri: fix vqmmc regulator
74d43ae6a6b636baf634a319d821bb5818ccaeb7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
0f4de9b460fe3736ad4bca1ebb106e513bdd0ab4 net: hns3: add validity check for message data length
6cee51f2ef71bf36f11aabf6417524d6caa63538 ip_gre: Make o_seqno start from 0 in native mode
da1d74296272bdae215b133b1d4ad07e9bcf0b9d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1d6ef24c79b913661168bb86295be1e55a278e01 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d529cd2029e79c39f741f11660a2c7603778eccf clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a02e4db41dd4ceaf3e3ea959a873ff1dfe98cb36 net: bcmgenet: hide status block before TX timestamping
583f33661461a897b6df8184dc0f51149616bc1b bnx2x: fix napi API usage sequence
119799e8ead8c70d76d6fa44265fc67e436132ad ASoC: wm8731: Disable the regulator when probing fails
dd64371f24284fd077e067292456b7e6cfcb33fc ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
79b48554ae2c67f1a101b7b74467ee623cea89c6 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
73ec02d17971470a6894c4ef02ce93c753ab16bd cifs: destage any unwritten data to the server before calling copychunk_write
8f223bc7e88d15b69d50d0960f95a49821d8e5a5 drivers: net: hippi: Fix deadlock in rr_close()
f6119d508a886e56101e043c890516a5a3314b00 x86/cpu: Load microcode during restore_processor_state()
6a5f7d762815d5aa7c9bb53c58bac271c7248307 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fd8488eb3f308cb2f7ff01b4b27562829bcbc696 tty: n_gsm: fix malformed counter for out of frame data
419d70f176ed4e9adb322b2197719a4a85236b07 netfilter: nft_socket: only do sk lookups when indev is available
94e55c95d87aa06f26d132088e3748bf9ea5af70 tty: n_gsm: fix insufficient txframe size
74dce32e52d8c2be96a6e8c89f26871881fed6b8 tty: n_gsm: fix missing explicit ldisc flush
b87a46375d0f7cb471fbdb728ba7e742e1f27486 tty: n_gsm: fix wrong command retry handling
d79eac4e59403f1772e01f507d5e66b2e531bc77 tty: n_gsm: fix wrong command frame length field encoding
dfcc1915b9d41291e0c7e8fd33bc694babb72edb tty: n_gsm: fix incorrect UA handling
c30a223b1e77465ea8b3262bb87cddc2929a1ba9 drm/vgem: Close use-after-free race in vgem_gem_create
c88d6395113f2c87b00d927a8464a417bbbfd3a3 Linux 4.19.242-rc1

--===============3602640751181535568==--
