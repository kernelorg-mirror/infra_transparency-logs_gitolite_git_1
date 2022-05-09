Content-Type: multipart/mixed; boundary="===============7801249714843602471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:27:44 -0000
Message-Id: <165209566472.17889.10395708924094232648@gitolite.kernel.org>

--===============7801249714843602471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: fb8b8dfe0168889243c0e5538c0739bec057b1e3
    new: eacdf1a714097fe9888d5935eeeebec49a619b24
    log: revlist-fb8b8dfe0168-eacdf1a71409.txt

--===============7801249714843602471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652095662 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652095658-7d268df0653a7dffec0c6711d2c39259a2ca0043

fb8b8dfe0168889243c0e5538c0739bec057b1e3 eacdf1a714097fe9888d5935eeeebec49a619b24 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ4+q4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+560P/2wa3btWFRzH4D+JiycI
HDoGhwy5ud6ghNtg02qdkMo5bip7ShX/36KKtMkTxsSKDdQBpckNws9r1ZPMAiSZ
4FAC5E3INAfBQjfNRt9UZdiQC6Dh+/Cwky2RUqoLzGYH8zaLIOq5ex5Nqzb2Ax4X
INeDA7ZAj3wDf+jYCOafacyQeEO/ptxVDJ+wqqMMx6XOoNQAR9LYZFy+N7CA8OwI
uqClKkHNbGkRJEADzZh2n0p2Ftflw4EhdnPGfpg/tNSPlNBRdi9UH1SWsPGrNFOh
eAk56YIRH3DkAPjJO6XOxgbY+mJBZH5PBaWT7vwQCC0oiMsYg9TYYblVUEeC+5SP
UkChYrHsnkST1xPNObjaRd+0QrSRFwRpgqXCxINDd+PYudrbReElBPMgkKIOYOF0
nii0OUvhUC1juN0U0HYyUGWHkBhXRC+iY2QUWrNLKejLZiugRSD/BIPa/+wbLvIb
GKJ2NK6+h6jfOIe/QdKj3R3XGTHHRezcuQxyL7SIrHaNPuCbAMnodILDfaCgpFMl
KF9ahD93b/HWmU8wM9dSJ3JLw2iBYga46TPddobWaxgTEDAqE2FxzbwSx+JtOhH+
5LCNdQBr0M9DQnE7rOedkh7w/XAPKfoa2kUB3khHBXaG8hknZPjUXW2r2Fp7Cv1c
qOOqNd2DYo4zVJjvvSFVKBir
=MPRR
-----END PGP SIGNATURE-----

--===============7801249714843602471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8b8dfe0168-eacdf1a71409.txt

39a2b1d40e34811835227320aabcb16acfed6dc5 floppy: disable FDRAWCMD by default
b1b0696ccbfb98074a08f782b9bc648731db38c3 hamradio: defer 6pack kfree after unregister_netdev
2f5aae3698fda35d93f7142a25007869e98687ca hamradio: remove needs_free_netdev to avoid UAF
5610abdb113b42e8fcb7ad1997f492ca6ea8a88f net/sched: cls_u32: fix netns refcount changes in u32_change()
9586eb310a44d5f240b7c190baf4548e64de0294 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
09b9bed4f06799365b49e43efb1458774838e048 lightnvm: disable the subsystem
95b268195d394e32c9b7a8efa177f5e8eb76654b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b4f4cc9c6753993344bc98f44cd63392766323ec USB: quirks: add a Realtek card reader
e75e5f6f96d7c9328d20dea6ee3e04a1f01525a9 USB: quirks: add STRING quirk for VCOM device
345f7d327008e7d47ef517be5d8e23d3a6dd624d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0bc76da53966c1546a7f7224247319aa2af78d5f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3514faefb8a2a68f606a6e651aee3a4041caf9fe USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fa0fa35253fc79f227416dd127d032f144def456 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
77edadc3726adb0a941ebe97fa90dcf9d20c3160 xhci: stop polling roothubs after shutdown
99d020592dc6e567b08ef63967be5c7f75d57238 iio: dac: ad5592r: Fix the missing return value.
5a9cdd562ee71379158086864d1471bd36371068 iio: dac: ad5446: Fix read_raw not returning set value
9f71621c43dba2eadeb1215eb501375ec66dfea7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1173679625f5b84d8060880800b9fd7b9f8959e2 usb: misc: fix improper handling of refcount in uss720_probe()
5a2e1de0418cb722833f650a7ecfe787f16fb4ae usb: gadget: uvc: Fix crash when encoding data for usb request
b6279660ced250682a8816931837b26cb17a99dd usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
43d9941f5153f3ebcae7eedaebbe37036c483f53 serial: 8250: Also set sticky MCR bits in console restoration
1d23cc6d9538a5c401718211b804832a52609c94 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
24e743f0228a5a01f3fe53b668de786857c2e7b7 hex2bin: make the function hex_to_bin constant-time
661eb783d4e955f7aba9d2076f81c8e580d79161 hex2bin: fix access beyond string end
7f7248774c98b01f3dabb9574d5a038e3578b0cf USB: Fix xhci event ring dequeue pointer ERDP update issue
ce41cfd94eee7ed5736422a8d09643da601ab796 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3e99b4da3135646840c11b5ae00140bbbad8634e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1083df21f69820e50cdf8d1e8208a2c72cb5276e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
388b66707b60196c19da2519b67e0c8959c70ffa ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
4408379dd2b0145e6215a7978ad023f3497c4ef3 ARM: dts: Fix mmc order for omap3-gta04
745e3192d08f2691b6834e0b060dc1a90b1e2072 ipvs: correctly print the memory size of ip_vs_conn_tab
6e0d8543897611df5350b3d17a3ecb3078b2a1b7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
9f5c6fc3879cab59cc6e59477debd4743fc97a1d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
4444598ad201fad21914d0f184f5065420f66718 pinctrl: pistachio: fix use of irq_of_parse_and_map()
093c4cc57f6b41182754a68cc2d10320b1e07a41 ip_gre: Make o_seqno start from 0 in native mode
6f5c4fce5d8ec53687138e242267a51aa20324d7 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5dbd3ddb3755e9d06fa3e28b1683c3fea485a964 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8fa4a52b145a235be995aad3ca7cebac975efa09 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7fbd156831098c0c261ee3437b55d8126a1fb1b4 net: bcmgenet: hide status block before TX timestamping
1cb5de88f732b5ce8320d59adebcdaf4bbc11154 bnx2x: fix napi API usage sequence
c44bbcd98b6601cbdf8529e3fbf6531ceb11c313 ASoC: wm8731: Disable the regulator when probing fails
d8e048ac7afd941c7efb16a41a5dc0e76972a59a x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
96d97bb0526f5fc04ce6ad9ad2d1b0365c28f17a cifs: destage any unwritten data to the server before calling copychunk_write
5dbda7b81c018bc421272d94bd3e64ed8df7ae12 drivers: net: hippi: Fix deadlock in rr_close()
7dbf197934bcebd9942d1440ad6d1f671cf3df94 x86/cpu: Load microcode during restore_processor_state()
c372a9348ed4d144f620a1c4a1169b92906fe2a1 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
399b51c0d2ac67396290808cc913e35ce95bb88c tty: n_gsm: fix malformed counter for out of frame data
bec3fc8da3422b043137f0e171ea46b55b8d1002 tty: n_gsm: fix insufficient txframe size
456ba8f309c6feb91eb526e387cb7a7b6269b719 tty: n_gsm: fix missing explicit ldisc flush
ee1126a4c0670b5129552ef93445441b2d59df20 tty: n_gsm: fix wrong command retry handling
d045b15ba00dd0fedcd906fb74e152a96a4eec54 tty: n_gsm: fix wrong command frame length field encoding
05b4f385f32907ab986c5718a9c88ea8d9b683ba tty: n_gsm: fix incorrect UA handling
4c329bed9350365902d63bacb76f9a466436f793 drm/vgem: Close use-after-free race in vgem_gem_create
03d09d8cbc4d3f8a586316a6a87483b8007c674b MIPS: Fix CP0 counter erratum detection for R4k CPUs
c90394ed1b005e8dd866f5915e1bed06107399e0 parisc: Merge model and model name into one line in /proc/cpuinfo
bf20f5e142b0c246a6eb9844e069cfd552ad00ae ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
883a559b98995ca9da161d2513a4aa251023437e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
147107913b61bccd687b2125a3cbdd6b77027f98 firewire: fix potential uaf in outbound_phy_packet_callback()
4bf98f051eb4d40acf3fa93016df83bbf667ac5f firewire: remove check of list iterator against head past the loop body
e80076a7ecc986fc45013ba9bcb1e090f8eff80d firewire: core: extend card->lock in fw_core_handle_bus_reset
f4eed2c6446145fdd492ad8d4a48d07fc40f0494 ASoC: wm8958: Fix change notifications for DSP controls
502250338054d347393487b3477a49900d9c4543 can: grcan: grcan_close(): fix deadlock
308f5b90214207aa131d8a42adf994bffa95dc9e can: grcan: use ofdev->dev when allocating DMA memory
1324a3a05c230c6ce935aeca082f79c0286c3294 nfc: replace improper check device_is_registered() in netlink related functions
41f284d7e83033b9cb1dd94830c546641b6ddf54 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
574a1975a1ed8f46cd002c92be26e25115b53371 NFC: netlink: fix sleep in atomic bug when firmware download timeout
7d4a403ac4eaa5d700dfeb4a4a803beab9bc1616 hwmon: (adt7470) Fix warning on module removal
3a9268619a49945104e1fbe5a08fa33f653493b6 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
130c8cc2c12b093abd0c7bc33f848414bdd65d06 net: emaclite: Add error handling for of_address_to_resource()
43b9153fdde37bf75fbec8c1a402c65174dceba9 smsc911x: allow using IRQ0
eacdf1a714097fe9888d5935eeeebec49a619b24 Linux 4.14.278-rc1

--===============7801249714843602471==--
