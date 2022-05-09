Content-Type: multipart/mixed; boundary="===============8513034544533443233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:27:39 -0000
Message-Id: <165209565987.17714.14576287396635763959@gitolite.kernel.org>

--===============8513034544533443233==
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
    old: c974919687ac801b8d1f65bc8a1c47bbca04c7fd
    new: 806e59090c6c3549d80dca6bb48105d89237bf5a
    log: revlist-c974919687ac-806e59090c6c.txt

--===============8513034544533443233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652095657 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652095655-9b08f030346395db5c7a7e6241b9a776cdd1464c

c974919687ac801b8d1f65bc8a1c47bbca04c7fd 806e59090c6c3549d80dca6bb48105d89237bf5a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ4+qkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4A0P/A2M5JFJdf2+rbwDcLYr
gukpTbBK2W9zXAtiMkcFh/qCKga6MxLg+rOmPaYtHmueHJLeJv3/4sxbVCmulJ77
d1s2iwmNPd2YYPaqKn1qYO6T2wJyflkDt1PeTv2VnqY5Jn4gN00C1QOiJkmRPyI8
LhGNzsRvkScdeSCq/PJf8WlpAOiX2z5IW7TXPjr4dQq9NYXmEcNWpJlWdxU1ghc/
HN7W06TioWEuNxEM1rfHyWjd+XYGmRgRcGzK4ePiw9MqKj5nv/tQk/RyE9NE3kKm
aJ067UKYcnrM0bilnOunChicsWe+TFC8N+hsRDmLoI6GADEX5USSVA3e2NSdt9SW
zCrQZ0j8674nBKrKKJTQNxu+TbHwQfTo7GxweyJ5Upb49qrWO4t3HVzSShfNGm3D
WLfbUKD1p4H5EPri0kmoon52KH5l++rycU7oIoB1U36iGmFMi06/p7puWEdDRZ0+
IOnKz0VEhsb/ssmkDBzV+Wb/dbeHGVRnPw8k3J9drgl5QWEZPJjHfL5mEvjaCBIl
IN2FenJ2G8KHLWpe4k10Z66XwaqWf/eD+EOV0N2GWgvlvpFClKacGShHghx+4PjF
oU1G5/iZktwrONZPDl/SCQd+Xx+jSS1YV3a9Nz5NpWBRjuBv2cR5bdSTuo4dOQBW
NK2wYQrTNjOfjL/TlDi4thG5
=ti73
-----END PGP SIGNATURE-----

--===============8513034544533443233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c974919687ac-806e59090c6c.txt

da3f22dd052007e40a7842d0418033e8c247ab8e floppy: disable FDRAWCMD by default
6e491e9a5eb6d142856ba3e07af4debfdd6a15a4 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
30c3baca7c1aee6dd03bbad4210b975d51d3fcdd lightnvm: disable the subsystem
217601e077aab27979c752a31395678c14600f08 USB: quirks: add a Realtek card reader
57c85593738eecaec056070890572b31355b4007 USB: quirks: add STRING quirk for VCOM device
6cf8946d9c96e76b5a4b32ed09a4da996e93771a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
be28c704ec3024d056cf81b29ce71eeca9bb4e92 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2ed409837b01020723e3b22dbfaa833a3456e584 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
cdfe1282d2dac653a565f68dd3c14363be2bd527 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
1b4ff392eb95732bfd7dd5968901bec9521d4df2 xhci: stop polling roothubs after shutdown
1fa85c584380ee0b912b1e8b5781b91ee0fb8b26 iio: dac: ad5592r: Fix the missing return value.
7b142c1fc5168dc2389c137835f41ca1c072a665 iio: dac: ad5446: Fix read_raw not returning set value
eff013e8334a369b49460c08506938fc312f440e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a95b3f68da8970794097a83220e81ee81ba8ce84 usb: misc: fix improper handling of refcount in uss720_probe()
a1ed2b602a7957842b89e1b8182e65b522ffa59d usb: gadget: uvc: Fix crash when encoding data for usb request
648b4346100c05bd60436d53514db2d73f19be00 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c7d8b1398f8f226b0be7dd4a83f555a7b46bf651 serial: 8250: Also set sticky MCR bits in console restoration
61a70cfe4f7764661d874e0d33d34233fc17cece serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6fae5c2ff7b6839990692f9436213f710967d549 hex2bin: make the function hex_to_bin constant-time
7d4d86bba40a9bed00afa87e13ba138a31f29862 hex2bin: fix access beyond string end
393db952169cd770de73acec67ef11ce2a3a93e8 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
50f4ef2afabcc01005fe685fdd2ce460b90c0c74 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
597a2dfb370bb3b494c777b995d494c36076055f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
2c8bd56784660d03a677fb91ee36689c35a83bb0 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
50f46ffbf8e96fca8f4e729b6be37d15219eb7fa ARM: dts: Fix mmc order for omap3-gta04
f072df186dea714f4365ab25755f1e07ac612a96 mtd: rawnand: Fix return value check of wait_for_completion_timeout
173dd084751c0be8f26124cc8b42717fcedf5663 pinctrl: pistachio: fix use of irq_of_parse_and_map()
c922c8a941c2d3665919bc85f2b1baa1f9b06861 ip_gre: Make o_seqno start from 0 in native mode
7dbd40b4df0e29e1067df18c3d7051106195e3c4 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8da0254bbc21a9923f5bd7932c42a9b8024dd34f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c316a2f4efbdf6ad2b028df6426424d327c5b0a5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
0a72184a09fe595b4ef7d80fe7a9c6ea2ec0b5f8 bnx2x: fix napi API usage sequence
96b46636fcec72f50df95863776dcf9c91bfdf65 ASoC: wm8731: Disable the regulator when probing fails
8769e9d92fc4c0025e6e5f290482229508db56e5 drivers: net: hippi: Fix deadlock in rr_close()
92b3aaaf0ed28f0b4e525ed778be94adc04b80a0 x86/cpu: Load microcode during restore_processor_state()
c5db8dfafba6c5ea4f5dd97fa7cf2674b592a819 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
d7dcc63abd5d614b23e8b74a77c39990b0a74480 tty: n_gsm: fix malformed counter for out of frame data
d993583417ac035fa0e1a8b65dc48a5c8dbc9e42 tty: n_gsm: fix insufficient txframe size
30d8efc755edd8285b7a89e7360608953c70224e tty: n_gsm: fix missing explicit ldisc flush
e66791ecad2624650b6ef36d0f0c054f32c55dad tty: n_gsm: fix wrong command retry handling
4da1b783ad886341c708f49ed1da5d5e23b84e19 tty: n_gsm: fix wrong command frame length field encoding
94012e7cbdc2460193e5204463582b8dc26c4afe tty: n_gsm: fix incorrect UA handling
2a7135dc6a91153517645eeaa9a6686d35188301 MIPS: Fix CP0 counter erratum detection for R4k CPUs
62bbea211568ef7b7f372db43932e1adc8a3fe95 parisc: Merge model and model name into one line in /proc/cpuinfo
4121139b109a88d179f15ca84ff1c276de1e2d10 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3a7e72655eaa846e524d053ddcb97c84de40f44e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8a5958863d35be63e14f524ae7d5a3d60cd2d361 firewire: fix potential uaf in outbound_phy_packet_callback()
e3366bb12eecbad4b6f8cff6a7f6faa8e8b5db23 firewire: remove check of list iterator against head past the loop body
9a2e89cf41dee6eb970bc073beaae38431b65b62 firewire: core: extend card->lock in fw_core_handle_bus_reset
45b5cca6ccc93908ceed1c1143f0f45496b81913 ASoC: wm8958: Fix change notifications for DSP controls
606cfd1943821dfcbe6d81af9784903dfe0ea11e can: grcan: grcan_close(): fix deadlock
127fae406c9d713405008f73c8e8edcba16d7a0b can: grcan: use ofdev->dev when allocating DMA memory
98ea84922a7187555db24d6e64864bd161f1ee24 nfc: replace improper check device_is_registered() in netlink related functions
18c3c8d745dc6b27ed8f7afc13e49a0661c8eeaa nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8cbe3eebdc71729f55a1fd87d2d835a174b03745 NFC: netlink: fix sleep in atomic bug when firmware download timeout
03f9e5c2f311d6d65f0900f1a19b6005f40ffa35 hwmon: (adt7470) Fix warning on module removal
8d0b226975c5d861d4690ac4820fc0545e35b20a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
76f292e7664890e0f9a8515bed265b55c190688e net: emaclite: Add error handling for of_address_to_resource()
4dc5d132b16fcd9dd59793e14d59b3bd438bcdd9 smsc911x: allow using IRQ0
806e59090c6c3549d80dca6bb48105d89237bf5a Linux 4.9.313-rc1

--===============8513034544533443233==--
