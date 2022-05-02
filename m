Content-Type: multipart/mixed; boundary="===============7389805612617545659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 19:09:46 -0000
Message-Id: <165151858636.13900.17628856021856897230@gitolite.kernel.org>

--===============7389805612617545659==
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
    old: 4426e6017f73bbbd65270965ecc11b6b3ff4af4d
    new: 65a8a6ba51b6c9bc41503f9d4c677d3aec83f836
    log: revlist-4426e6017f73-65a8a6ba51b6.txt

--===============7389805612617545659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651518581 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651518580-08891d07e6871b890f6bfcf6a6d0526d683c86a8

4426e6017f73bbbd65270965ecc11b6b3ff4af4d 65a8a6ba51b6c9bc41503f9d4c677d3aec83f836 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJwLHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8cIP/j/efhRsaA7d1E/UkZyD
1ug5CmLLRVkCbq72S8qpyq+oehj25y06KdyRhmPastTyoLqdodSj1kuzzFYDjNPS
gxJ//1TAW5+RZDS4UiViifV657AJIhoWIstXSpT3DUAlu2uDLx0ztqYlCreTGSeW
Oc0zMLuKcYa3x7DNfm9rrOS7x2uTQaTubTL61olgiGnNbFgm/h5ZYlzp9oiJT+Th
e5vqSv2Wlcb3gZh/v6+ncdJSjcRAZwwij2XlZ+7Vif8wd+vtUPcwDO63rZZb2H4J
gVyxiBiu6nWOz9W6V7/aLz9APVqY7f0nBoWUvh4vArLVtC3fIHMsQ0+GQORj3Z/j
LdKqfOHHGDoxsARQbCRaw4X748OOZbshnNKbn67B8NXquzo3r8F8PUeLzQ8e5fWl
xDv3pjSM74/PrGm6rsooZ6ag1s0+OR4ze/iA0nd8TPyiBFnQPzTYT2Pb0hZGgV9R
FlrmLT42aEJFxDY84tut9VD5dvLJ1zdN5VAvZTsHNCKQQbKkw+KTfJ+eqmHrjEai
ggFjqg2eU9HcP37Y2PiRKLwBv9CziIKhA21HQlDjcPlW2Jw4DD0d+q9B+CFpQwqM
486goBORb81mjcVM6L8FBSDIrYyDc9JBfyP07C9rJB3voOzkdlxWNvQjYgtybRra
x8xD333zdsAruPfiibaDao8N
=toFC
-----END PGP SIGNATURE-----

--===============7389805612617545659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4426e6017f73-65a8a6ba51b6.txt

6786a9b80a2a70ce081b270be0b2bcd527afe02c floppy: disable FDRAWCMD by default
e2a080e41856fc9fe94417e76d2c7924382f5411 hamradio: defer 6pack kfree after unregister_netdev
393ab713033f114f86e8c9e0f0b17e373dcc6565 hamradio: remove needs_free_netdev to avoid UAF
859900af934256b80b7583d007d0d706b5bf780a lightnvm: disable the subsystem
5ab01c049728c7d30c0ff03ba6394c1e562e3f65 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8b106b65a2d25b03431ebd6850987d61bd4eabc7 USB: quirks: add a Realtek card reader
dcab7f9d484a3d148a36f4f96d91bca961edb4b6 USB: quirks: add STRING quirk for VCOM device
555b8d1537ed0870957312a449b34ea4d2582ed3 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d0b04983c19efad7e62ff40ef2e979333b3922ff USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
de524b5793991aa3829a081370daf14e44c23f2f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
662cb514bab9994dfacb3c62e8e0db6fb06d83ca USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8bff8495901cf5bcbcf78ac0603bab39fac47419 xhci: stop polling roothubs after shutdown
3f9c74614b80590f33714f7dab7503f341afb50d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
dd27f2ecc67fa836a1a375e949be6c72e084ab7a iio: dac: ad5592r: Fix the missing return value.
b4241af171d78e20a425a03e2032046f1d0c7e35 iio: dac: ad5446: Fix read_raw not returning set value
346a0c34eef62b2f6eb65913e63c768332447251 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2e5262db44d86eedc60d347089fdf3d05382cb1b usb: misc: fix improper handling of refcount in uss720_probe()
a156ae73d309af2fafe5817b2c992e44704f5b32 usb: typec: ucsi: Fix role swapping
0bb148d128c1a44d916795b223e4bbc8c8d711d7 usb: gadget: uvc: Fix crash when encoding data for usb request
b4048c5198be2010008493cdf47650b22e098683 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d27a92e8f0f312945b4f185e3a17cdd1fcf8f180 usb: dwc3: core: Fix tx/rx threshold settings
9f0f35c381328bd74ad5772043973426cac6b090 usb: dwc3: gadget: Return proper request status
95756a98c5807a29ae27ac846e165a9a6f633f5b serial: imx: fix overrun interrupts in DMA mode
7a85f6e08afd59aea7fbedaba0cf92e0e7e4722d serial: 8250: Also set sticky MCR bits in console restoration
b9ea70f997ca01122d3ef20a8d4accc917b14523 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9a1311cc8b7e729c5eb26bfcd260f6e02fe9b7e0 arch_topology: Do not set llc_sibling if llc_id is invalid
0845e0cbb7097c6df6f7b0e1485499f5314af489 hex2bin: make the function hex_to_bin constant-time
d4dcce177107ebba989e4c6c5d6cae9fb61030dc hex2bin: fix access beyond string end
87d2335e29c8b108552f1f77420cfe69dee751b2 video: fbdev: udlfb: properly check endpoint type
6d4bea88b7fadd5b3645d38b044aca57554a489c arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
a671e1790f6cc607c5289c127962aa08eee6f009 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
145b9d97ed970bcb01908d9732b38ffbb91a9f6b mtd: rawnand: fix ecc parameters for mt7622
e0475e4d03ac869ac19b566b71da8784491fb737 USB: Fix xhci event ring dequeue pointer ERDP update issue
22ce8e6d7052494c3f1e376bf33115d44ce3867c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
afb0cc114431ed7395a57dd1af69d88dae793fbb phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a0f9699061679aa89d57474098642bc59c32aa27 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
3c774304622c4ae472562d72970d46540f0ff520 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
9062e1c2de5784d3bdf94e158e280195f6331a70 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
a97a22235daa5284173763b5e51ac72b1e0c0f62 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
cdd7b5e9de8a0b0f37d1f0c8312c6d93682fb063 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
3adff49be81ba6a8c01d6ec5a150a228b2c165dc phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
cb0dfa85161da9034daaebe9bfba9d1892a75e26 ARM: dts: Fix mmc order for omap3-gta04
2b2a9308881f4bc8a6fdd62ed306bd7b917ffd9c ARM: dts: am3517-evm: Fix misc pinmuxing
0ef2996b6db8da5d871f560c77725e4535998b7c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
91b0da768af705394d909af78f5c331e6576ef97 ipvs: correctly print the memory size of ip_vs_conn_tab
d89241717422161ceeb2f3b71083a55c5124906d mtd: rawnand: Fix return value check of wait_for_completion_timeout
69c3fea77093967e3210172bdd60f943cef7aad0 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
7b2e7a6047729abf5a6679bf4424189c44c42c10 tcp: md5: incorrect tcp_header_len for incoming connections
d1e61414ce14aabf15dcaf3e0588b084f0c82e7a tcp: ensure to use the most recently sent skb when filling the rate sample
04cf9b9b89f02e0130d0901aa24f769d981896b2 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
165dbfe6160a6ffcfb603431f36819339e0ebf8d ARM: dts: imx6ull-colibri: fix vqmmc regulator
6403033f7a08d690223e6c8cd4772b912ea10746 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
a3edb30c4a02a5626f5446b419b4c1596cbbbcc0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
304d028cbac7ee7e217eb8422b9cec22084b2446 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
fbc6383ad03efbe673e0d9c7f28b4974443cd3d8 net: hns3: add validity check for message data length
06246e5bcc8753ad76114bd017dffe147758fef6 net/smc: sync err code when tcp connection was refused
6e82b1cb29e59be21b0d096f67153740f503dd58 ip_gre: Make o_seqno start from 0 in native mode
738a7c7521ac3fba1ec59e47426710d0c4728a3c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
dadf1e91a357c092979c42255107fde186d65c72 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7646be2b28eb242eb536b9f45e2ac692329ef72e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
0cb518330f2ff7d15edfb7fc14507b3afb0cc96e net: bcmgenet: hide status block before TX timestamping
8cdb1fdf597d2ab9d5443862d1a298346e3dc3d5 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
83981a844ac54ced54fd208f7f78c720ae9240ad drm/amd/display: Fix memory leak in dcn21_clock_source_create
ef6f60df1f0e7f448f38e91227ad1eb8f3f8f6a1 tls: Skip tls_append_frag on zero copy size
d845444c97f7e94d2ec5f30cc5594b510190f40b bnx2x: fix napi API usage sequence
8b97cab87f2fdb55dab0585009b095d9a3e43ca4 ixgbe: ensure IPsec VF<->PF compatibility
49330b338d53d91fd7a16676019db3b6f20bc8c8 tcp: fix F-RTO may not work correctly when receiving DSACK
c781b52f448d5af4ce9b092624f30cab10dc9c74 ASoC: wm8731: Disable the regulator when probing fails
0c6756f400cd42264954b38d770ae30d21227e8e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
fbb418381e87d14bbf9a6a5c1a69d84f0ff84703 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
cdf95b1db953f3243a04b2fb39ad27b186e42762 cifs: destage any unwritten data to the server before calling copychunk_write
87bb1dcdb8508f925ccb9161f0bd195eedd3e17e drivers: net: hippi: Fix deadlock in rr_close()
1b855df2e6e8919696998d651b14345e6c7b4a8a net: ethernet: stmmac: fix write to sgmii_adapter_base
65a8a6ba51b6c9bc41503f9d4c677d3aec83f836 Linux 5.4.192-rc1

--===============7389805612617545659==--
