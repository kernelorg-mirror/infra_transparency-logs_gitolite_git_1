Content-Type: multipart/mixed; boundary="===============0996624801535897475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:01:53 -0000
Message-Id: <165218771384.24734.8341186867057799911@gitolite.kernel.org>

--===============0996624801535897475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 806e59090c6c3549d80dca6bb48105d89237bf5a
    new: 3981656c7a334dfeb79b75bdee0b63c4e3e5ba7e
    log: revlist-806e59090c6c-3981656c7a33.txt

--===============0996624801535897475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652187712 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652187710-41f21f7214f612cf8f5091bba165f9df444d04ba

806e59090c6c3549d80dca6bb48105d89237bf5a 3981656c7a334dfeb79b75bdee0b63c4e3e5ba7e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6YkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0icP/2BueB6/pPqcQJGt5Ccg
x7h5saYc4SQR5vanjClsZ+OrMXXrVMSpe1kxrNui4JGg7XQxlCKLgD/00CAvOeKU
2+qBL78jMM4193LQZq86MFtsSwHgD9gW3YWhMiJmeVphLm94QPlEZEFtZs+aXu7/
3TVQcLZG0+LDBzJbiLnLRBWNFboosdoa+ckKwJivD+GqZlzzZUdYSfpoJPT9OzvE
WzD9sSmJHL2PmAEHbIL2q8tEpDB0Pu+ASRaw7I/VGSvESNquX4aL4506Rap7vlzk
3veuPDEjOXAuGicmZh+0V/0xnewufuPXx1j5V0g4YaIXCFTY77kfQ3TSGaPo2Rpq
vunvUchVegRnZ6DL2NRK1e7SZkI6M8EzaXJA6QGtpZy9wwcDcff4XeLQNzeP4sOB
9pdOrMwh+o4v6ijwiu6gRt6NDqWVb8vaP4iX2YvU9Vj4JP7oZ6OiqsC4P8PrHURj
csrxrsFiLIBmtmET1OaWDn0Cw2B4+oSAYK6dJyhEsVNP4EORHAbDUWTiWqU2s3zA
WcxX3aouB3BeJAA9BjpL2u1wu6ck3IRyMeFDn+xuI9vKK2WY2R7g32frx+f89nRN
SKZJKI7WB/AZSPpN9IATawy77UeU5H91n2Cf9uxBk39HcHzuGu+tgKvOfx8ekJBu
dXGwKKA5KJuMllOzfas5S6j0
=GYCQ
-----END PGP SIGNATURE-----

--===============0996624801535897475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806e59090c6c-3981656c7a33.txt

014a589a3652866be8d20eefbc68f51ad7b64440 floppy: disable FDRAWCMD by default
b23efc36e4ecd0df7ee7450ca684cdd8368349cc Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
25c49afc0161c0a68109bd686a097bb7df6fe0b5 lightnvm: disable the subsystem
422768ded11d4af92ab098d9fddff78bcacafcfa USB: quirks: add a Realtek card reader
d835e1acfa2b5d279b1a890cce13e0894f0b9429 USB: quirks: add STRING quirk for VCOM device
268c8d7c65df7ad5fef64ff4b49250b1702c4858 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
fbc6ade5d7484171ed815736b2ba9216dfb3beaa USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
dc549d6a4c6a0707c268799a0950c5bde7cdc1d0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f7af677d039c12eb4b70b0eac0c5a1a8d677f433 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
25e1e9c50ceeac323b09036f95ae758ae7b635ab xhci: stop polling roothubs after shutdown
a0d5237b6ce804602d7ca1593d0965331b6661a7 iio: dac: ad5592r: Fix the missing return value.
f80af0cc648426c17cfa2e7bfdf31e4eb4694147 iio: dac: ad5446: Fix read_raw not returning set value
055d08bb42c30dc3c4e1b6a4e2811f051c95b38f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
205cf7cd9bfa06ed02b91f737157e34f48b15bd9 usb: misc: fix improper handling of refcount in uss720_probe()
1caf90e4e548680080a5820dbe3ff14d1f39e141 usb: gadget: uvc: Fix crash when encoding data for usb request
d045c6647f87c44f99d2bfa3cb41915f8dd008b2 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
aed83468f2294e32beb9cf51084c20ac65f0f2e1 serial: 8250: Also set sticky MCR bits in console restoration
d04bd745f79a5339410eeb7404e1022fa9d1d7f2 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d02550bdd0a12f3225bd3a7aafd3c73160ace533 hex2bin: make the function hex_to_bin constant-time
9235e8f2685a6502e7de2fb1fb7f95d88853ea3a hex2bin: fix access beyond string end
fd2fd8f64e9074a1d76af9a158008bda741350a1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
10a01b5dfc541403b6f95e4270a11d4714d4c9ba phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
74644bcd3135852661a6cbb994450cb13e7e7f4a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0893cb0979fdf9b130af2bb753cde43a463d6fb8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
8273f6b1068e969c2a5ea402e5001f111d874d9d ARM: dts: Fix mmc order for omap3-gta04
b06ddeb1418a45431d75b27ac25cc6a6dedb4190 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a50cc2c7bbce99bc5e4ef1c2ec64b65a608ef19d pinctrl: pistachio: fix use of irq_of_parse_and_map()
a8b4aaea28dbe9686833d2470732127addcee861 ip_gre: Make o_seqno start from 0 in native mode
644c9e1b9e6d809263fa9fb03dda3c91daefcd61 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f98c5d8b05e53a500a1662cf5e3ad846afd426d6 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
11281138cab29b403130554d8bc91056d3f51d75 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
52724d5e3e4ea94e012dfd20aeefbeef35a809d6 bnx2x: fix napi API usage sequence
5f390f91bcbe16a5cc16763192b5deee211508d6 ASoC: wm8731: Disable the regulator when probing fails
9c1e7003906322eeb8c39c8f332dcacee14f8275 drivers: net: hippi: Fix deadlock in rr_close()
1a513b85a5b39234373015a05e73f90d08d2ad10 x86/cpu: Load microcode during restore_processor_state()
6832633ca25c26ba8e423273368002a5d431d030 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
8d7d8574878fd65a7a41a3f55a373d4eae971ad7 tty: n_gsm: fix malformed counter for out of frame data
19f57351c698bcac3494d20edfe0a1256b86d693 tty: n_gsm: fix insufficient txframe size
ee907a57f1426583678b55a37329bcb1712506d4 tty: n_gsm: fix missing explicit ldisc flush
7a70c8a52239ad5a89fb6aee274f4f0d6d5a3fa4 tty: n_gsm: fix wrong command retry handling
10bca9012421f2d669934ba1e8ba66d582863e10 tty: n_gsm: fix wrong command frame length field encoding
020e8e18399974e455051c40f74c9a71d5a1d968 tty: n_gsm: fix incorrect UA handling
bf73d3d88120a04576eaa813e8b92d5110f8b9ad MIPS: Fix CP0 counter erratum detection for R4k CPUs
1239d18e6df50bceb756632aa87672f0e70dfa26 parisc: Merge model and model name into one line in /proc/cpuinfo
ad43c57bacb5b335065adce4038e71f4ce893f71 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8f9590155530449bfd6bf0c0f5bd98d8a265ca49 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
fba2d2d7700b38ad50407ed8d59a1bc5da11d34f firewire: fix potential uaf in outbound_phy_packet_callback()
84cc6a379c72b4017917b9f31905305f8cf7af7a firewire: remove check of list iterator against head past the loop body
0da2a15545fdf76a56177e34185a8478644fa459 firewire: core: extend card->lock in fw_core_handle_bus_reset
3ef3a7aaccb100216646350035e3e2d0868c0915 ASoC: wm8958: Fix change notifications for DSP controls
9a7519f26f0586b560f780c12f60d46e2e8e485c can: grcan: grcan_close(): fix deadlock
95be13ff770b33644adae9bd3df71207c2668dfc can: grcan: use ofdev->dev when allocating DMA memory
b65451c20fc20333ea2de98d20166a74c3d0fd22 nfc: replace improper check device_is_registered() in netlink related functions
d887f5fedc4e887c64bca1ef3369145fabcf11fa nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0c188e4b59484a5ff579029bc4c362ec696cc4a3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8f36fe424c82419044ac2dd28aeba989673365e5 hwmon: (adt7470) Fix warning on module removal
36a33d0437acef900a7250665882987431eaf656 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
778515207107b3ff2f7b0656bec67b6faa742016 net: emaclite: Add error handling for of_address_to_resource()
e1c5e87acf304a2ea29f19dc70a8b20d41de48d0 smsc911x: allow using IRQ0
871794ef3165ec29ebf722548412eb405c2fbe50 btrfs: always log symlinks in full mode
20db2f88441a8d466b6d7c304543121fcfab5a8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
edf477812cca637269da0f15c38d30341f126d86 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
7f73acebcec90501a4dfb628e552ef0b30bb7c44 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
c291252ae60823b21c51f60a2b16e1c81de5597a net: ipv6: ensure we call ipv6_mc_down() at most once
7e641245abf34b74efedee3801a6027ae7741a82 dm: fix mempool NULL pointer race when completing IO
55783b84f55922a9beaaebe6fcec939af1e1a7bd dm: interlock pending dm_io and dm_wait_for_bios_completion
3981656c7a334dfeb79b75bdee0b63c4e3e5ba7e Linux 4.9.313-rc1

--===============0996624801535897475==--
