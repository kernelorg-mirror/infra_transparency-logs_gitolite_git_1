Content-Type: multipart/mixed; boundary="===============4680601816759247035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:01:55 -0000
Message-Id: <165218771565.24802.14043240004978422389@gitolite.kernel.org>

--===============4680601816759247035==
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
    old: eacdf1a714097fe9888d5935eeeebec49a619b24
    new: fb1c5ba0233b6c157623a9cd26aff83530dc85a2
    log: revlist-eacdf1a71409-fb1c5ba0233b.txt

--===============4680601816759247035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652187713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652187712-3cc7cc2a27201eed8842269767d5843c95e8108f

eacdf1a714097fe9888d5935eeeebec49a619b24 fb1c5ba0233b6c157623a9cd26aff83530dc85a2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6YkEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SvEQAKFUSqHFzKGFtrE9B/Xj
JcnMW4gzmRPehcHO8WgqymvUjdZs0jJWbovaCXwGhxCsn5F+/Y5QAj4B+HYQHKr4
QxOOOPxJUHILDJPqZ+vFyv4FoEeeK4gYIRa7yUue+oOEp8T3ajqCuZcAD+2eTR26
uhfFf8MmbZicw54kRZUdUxMW7JbUo1bJpEJnv3SS76gGitUIIF/zn7y4hjFTRAOo
Mp36/MSRrfSGOEnb+e00vGCmUeBeJgpdkcRvnADxt2k4FjnKdiuctQ5MRMs/wnPm
MuOWxwBRoJ4KVSv9ppby/4FFGDfhqJaSxVns8xXUspR3dhPxf8Va1T2vF9n31zb9
ZildX5ykR/faBwwMJtpE2XMCDCFKow8vQpphNc2RkNUv0Ywwk+2gbFMzUpv91udA
VSfTViWgTl+5Qrbma/Av65317rG3IlF65WpFOek4/3EIK+rgpztTjd6irdMQoBYb
7DXFWOY+NGbsKiMwdgndQ0neuBQ1/n9gHIomi0WX6kMEXjKh6mS/V+Iq7bAxn6N7
h9fI+A8MCw8JReWoml8YbLKx1a/G8FaZcOIxhNXZ8gVpYk4j7+m9EKWxhChfKiXy
Vp48XiCXFEdtcqR9gYOizg24JXrbxyOBiNAy9fz2i8atg9NTA5Ny/erEXRWp3PWX
x4xvw6ldVlk2aqBChfeBZnfx
=FIJ/
-----END PGP SIGNATURE-----

--===============4680601816759247035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacdf1a71409-fb1c5ba0233b.txt

12bb47bd2be328ebca613d7a95e041ab204e5506 floppy: disable FDRAWCMD by default
12a33135b1fa830e31c1d0972a2b05db0173b56b hamradio: defer 6pack kfree after unregister_netdev
898c061031c15da9525ea20a4367f14b95ad5f12 hamradio: remove needs_free_netdev to avoid UAF
d79f0ff26e740c2c2c9376e5785aabd7ce6a097a net/sched: cls_u32: fix netns refcount changes in u32_change()
24e0ab338dcb63baff5237e99bc4021767ad6455 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
cb506c2b053f3c0ab6e6589482570c7d3a8354fc lightnvm: disable the subsystem
272595b87d43fb27d51163a1993c77b2d0e2f5aa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c5eb3a98f17459fe6b857f8aea2f2781ccf4f473 USB: quirks: add a Realtek card reader
137cf41bf80998c5576f29e020d87e8812d39fb2 USB: quirks: add STRING quirk for VCOM device
100c4b6a963a5063cdac416094c42a7ebc7d0def USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bbb77aad6f5b65e19c4d8e3c87fca8613a534a10 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a969494744b197cb40638c57dd7b5a387da68da9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
769a66d6d44c50899cd000c2214db9b5b9203f64 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
6c97caf9ec7b6cf9e4a2b05743a663933d16024f xhci: stop polling roothubs after shutdown
bdee916d0549be59f486799b1cefe41bce8478c8 iio: dac: ad5592r: Fix the missing return value.
f3d444012ba5738195dce9ae52f8372d1658c786 iio: dac: ad5446: Fix read_raw not returning set value
90f864aa7e547c75f4433535ba9b6fdcd111dfd6 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
fe1515611ed4faaaf52a0ec3930fd0519ca8dbd0 usb: misc: fix improper handling of refcount in uss720_probe()
8960dbdff0379e86185ff8aba77216ec061f4837 usb: gadget: uvc: Fix crash when encoding data for usb request
2e369107a81bfc9011ddce3ded702d49447814b5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e998accf8ff01eed87be6978ba128b73175ee858 serial: 8250: Also set sticky MCR bits in console restoration
c495c407ae5f507ae035fe2fab16406e2d54511b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ffcfaa767ea745446cfc7d13d4739895f183dc56 hex2bin: make the function hex_to_bin constant-time
4ce7bb8792e03b6955c44d9b4dab282f1abe6b97 hex2bin: fix access beyond string end
e7c0e6b4e0b32f40a1e5f39e3c1a760a380a52eb USB: Fix xhci event ring dequeue pointer ERDP update issue
00cd6b2882a66cf3690178218bcc76d6ac61dbe6 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f22395f16fe655f4191bdfc1ee663ec7cac5578a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
693be07a7f3356c8f49e36bc9d1ce49c11a5d82a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0b9e54273c026a40ce0ce45641962ccb2ba991b6 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
f7d3cb09ed2c3778e0e0b3a9c97ca75805b2c095 ARM: dts: Fix mmc order for omap3-gta04
5dcd068f8d46734733c0615972a52252e0ab3bf9 ipvs: correctly print the memory size of ip_vs_conn_tab
3563c5b76af06c1338a6abcd7d30626e67aab86f mtd: rawnand: Fix return value check of wait_for_completion_timeout
7d04e0a95536f7948b045d92a8c04ba6e52bf58c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
6ab74705b99377bd11588fa3075febd704e262f9 pinctrl: pistachio: fix use of irq_of_parse_and_map()
730233a97034aba6394ffbef81842c783b3a8c22 ip_gre: Make o_seqno start from 0 in native mode
c35edc303d15103d0410d6f5504facb2dbc4a427 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
2ca5d4c8aef303e9743e59a445006ef963bbde2b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
3e48bb243cb91576fd261f76354dfc9bb47ad956 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
f28b609735b1e5a9963bc72c70d6cabdc0f7fef6 net: bcmgenet: hide status block before TX timestamping
137af4a058bc069cbda74c30ee77c976cffbb292 bnx2x: fix napi API usage sequence
6ca25b88437b1cda715106f2dcb60a66c5102c5c ASoC: wm8731: Disable the regulator when probing fails
f2407a613598f42e8fe4a12819b3622c72ad67fa x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3640c2ce24f1ee2bd7c365748fe3880e1a52f5f6 cifs: destage any unwritten data to the server before calling copychunk_write
f788f0f6215078211c0efca5c0a28972c7c365e0 drivers: net: hippi: Fix deadlock in rr_close()
57c7d0d803240b46eb046064435d3f73c167eb62 x86/cpu: Load microcode during restore_processor_state()
a93bbe2e7df4aab117eb24f742fffc56e8785cc6 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
933c351c2001e8f38e44f01cfd17532f72f0cb60 tty: n_gsm: fix malformed counter for out of frame data
450fae7e22aa448d8cf702c2d16194ee4800fd55 tty: n_gsm: fix insufficient txframe size
a5482cb9ea40f525032083800895ca15b80de1b5 tty: n_gsm: fix missing explicit ldisc flush
a809e524d6f3ce7699774ce5d122498872f4fe86 tty: n_gsm: fix wrong command retry handling
27f624bdb4701320d439e19d9fe9abc61c826303 tty: n_gsm: fix wrong command frame length field encoding
002397778726bc7212ec13589d4a2960a2eb7523 tty: n_gsm: fix incorrect UA handling
a9edc8cec2e57204031e21903d2c35cde8265c17 drm/vgem: Close use-after-free race in vgem_gem_create
c86b0ed959e3d84ea0389a2f1effe313ca91a03c MIPS: Fix CP0 counter erratum detection for R4k CPUs
33b2fb68ca1ee0fb472f464145fb743c91fd62c3 parisc: Merge model and model name into one line in /proc/cpuinfo
f03c1a59ef0db191bbef848e76bb37c7cd2bdeb7 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
de3db2610fb571fb27625d4ea57d7ec3a01e4025 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
dbd7dd8ff76800296ad43a2abead6a8da1361fc7 firewire: fix potential uaf in outbound_phy_packet_callback()
b25458debf0c547b9dee031ccc937201d0e22011 firewire: remove check of list iterator against head past the loop body
2233806df03e67a558293c24b6b4e06858c325f0 firewire: core: extend card->lock in fw_core_handle_bus_reset
fc4506781e52ce3289a58e758dcdd02b60522233 ASoC: wm8958: Fix change notifications for DSP controls
e760f00a1ed648b52577db34d68af4538299ffa5 can: grcan: grcan_close(): fix deadlock
c92edd14d937e10f14fb8e57bf02167b8c8e4f83 can: grcan: use ofdev->dev when allocating DMA memory
2c796a14a912663014501299db506ee44fd92c0c nfc: replace improper check device_is_registered() in netlink related functions
9878388b60fb37e6e2c7a1ddde493f508af18e27 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
91d9d3b38e6a82576873bee0ba10a3fd4dd22065 NFC: netlink: fix sleep in atomic bug when firmware download timeout
78172eba143dd146ec4a38335f4f2a62f773c057 hwmon: (adt7470) Fix warning on module removal
1e30b45af1d092c2d7a490e66f766998e514873d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
e9ade3de97bc7933669b2e762d02b96a71af1a40 net: emaclite: Add error handling for of_address_to_resource()
44f1d6db1a09e3b1bab71d554ad00cd27b64f0da smsc911x: allow using IRQ0
c7a710b0ece8acc0b1ac5f58022115d43f0022e4 btrfs: always log symlinks in full mode
ae5a0146bb18239724d8b4423748c64e67398145 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
b74a50e12f7303f2a4b0aecde2517a0857be68b4 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
25de2a0635b519c8c2de6ba73f5eb37b56b98a0e net: ipv6: ensure we call ipv6_mc_down() at most once
4ac9bf43bbe271f7bb9f92498e7c3ade54e32856 dm: fix mempool NULL pointer race when completing IO
1be839b78a2d1e8b9108bacbca726000242e5d7d dm: interlock pending dm_io and dm_wait_for_bios_completion
8cdd7e9d0db726af0fc12587f1528a4be482b2fb PCI: aardvark: Clear all MSIs at setup
a41fe06d01e3cf8eaaf9b35728bece672811062a PCI: aardvark: Fix reading MSI interrupt number
fb1c5ba0233b6c157623a9cd26aff83530dc85a2 Linux 4.14.278-rc1

--===============4680601816759247035==--
