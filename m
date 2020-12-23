Content-Type: multipart/mixed; boundary="===============3035414265482427119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 15:04:06 -0000
Message-Id: <160873584656.15239.14657680587882985853@gitolite.kernel.org>

--===============3035414265482427119==
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
    old: af3457a5c65c7192b20a47e76d1b3efba61d0af1
    new: 69732b59be2902472e15e60524c9833df31e07da
    log: revlist-af3457a5c65c-69732b59be29.txt

--===============3035414265482427119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608735918 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608735844-5910c348238854779e0d39c83198f78572e0b8b8

af3457a5c65c7192b20a47e76d1b3efba61d0af1 69732b59be2902472e15e60524c9833df31e07da refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/jXK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a94P/jMduu+9mFWjnXfr2JRj
kvrK/28GFz9ecJ46yCastjjbmG3+9EgfTf9XSG5R9yNc2+itjDn8QG09/Ur7EEm5
/1jAF0O7Y/tkND3lf2rh/LTcnzwSG3NsdtW/Vttyg/8P2B0pLL5FnMrJYjHTFDHx
y4NRxZAKdsdSnj3BwJYF1w/qGBDDmG906/9XyDcwhBPPO0Dmlako7DnA4ceqsHMT
kx+S1jxTUR/+TdcRvGUR5aR7mfpoDAeP0vl2PulQ69Jmh73YyC0d6+KWsojLOBKa
QyGbKGxWU7BxLZjnFBdUcuC8NySTfcBvEDVjLKniMyqFuzU4SIukIwaNWpmwgtB1
oe4kjInTJjyRmaSoM2sjvjr59BZJOY5M4Sromz4hsUBqnXVA4MrQLbcv8ApkwPxB
OhFUrw9npKKvBOBhk/vw1yx+Ud5PDI4RL8bFE1TUlMaFWo5v2mani42+JWpt7CWm
OFK3+9QAZ1WtxfKB8B2IqPK8Mt4H7DGInek8KSqagybMqoUPMZrtoLIJDdH/JH7x
dqAnnKh0BcR8CFrfGq4l+RQRll3YWfcJZmOFynaf6AexvAbB7go2xvXoUqLM15Rn
X5yw8AcXHkbneNfSHKnmlhxNnunhKegTs8oAw0oMyBpQPrZo4c4GdevZQvNTD44w
Z+mlUMoUf/XeQ2vY3COsN7su
=L763
-----END PGP SIGNATURE-----

--===============3035414265482427119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3457a5c65c-69732b59be29.txt

ca747ff069630985a8342eb4e32122bcda5bd379 spi: bcm2835aux: Fix use-after-free on unbind
c63c9082de2597f9a46b1811f6fd765903dbcea7 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ec9e37d346ce6083cac9d18c5cfe8b9da59d6c4b iwlwifi: pcie: limit memory read spin time
097092d57eee9a132c1a340dc75edc18d463bcf6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
de7eeb7183c24c842698873cc6ff70ec6efa9c1e ARC: stack unwinding: don't assume non-current task is sleeping
506780394509cacd0af3f99cd606f933cf17a3d7 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5c99c5bf530c2acaa47dc0a638fc2956e610162d Input: cm109 - do not stomp on control URB
2198b982b406dc838bbf4e228128df4502e51fef Input: i8042 - add Acer laptops to the i8042 reset list
656246ecf2b81c65a60839d30eb5880e30059740 pinctrl: amd: remove debounce filter setting in IRQ type setting
cb259bfb84b0804c956451212dd8602042d9a66f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2b0eae38df98736b10ee75e4c9bf36b5469aa656 spi: Prevent adding devices below an unregistering controller
fa4b95f71b06649db2a33f2ca0f605b132978ef9 net/mlx4_en: Avoid scheduling restart task if it is already running
1583c001aa5e4ff0da656baf332b0c596d4827a2 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
6d2eecd549bab6745412d5e4c4b84745face3bf2 net: stmmac: delete the eee_ctrl_timer after napi disabled
48a2866b3ce356f287f2c8b92327c6c7fa75d8a7 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
8910d9cff0a57e43d7cf4ef4222a9817a1c3167f net: bridge: vlan: fix error return code in __vlan_add()
dae73947b3431963447947526157391da4f24d70 mac80211: mesh: fix mesh_pathtbl_init() error path
a1974ec01d0491c4cde188e64344414b675114e8 USB: dummy-hcd: Fix uninitialized array use in init()
3f3c046f051dba15d5f9768fb48511c7eeae5a3f USB: add RESET_RESUME quirk for Snapscan 1212
67eaebc72b59d4c54f4e446e36f782a5fc41f96a ALSA: usb-audio: Fix potential out-of-bounds shift
b8c0f3069e75321c98aeb2833884807c44ca66a5 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
74b8b87c5d371fe5cb52456ab486d8d03a2dae5f xhci: Give USB2 ports time to enter U3 in bus suspend
77c298f09d6f86b7e82a200bb7750a3bfa6ac6c8 USB: sisusbvga: Make console support depend on BROKEN
66808da7279f125bc3a468298d143ab6168bc1c1 ALSA: pcm: oss: Fix potential out-of-bounds shift
79069de2a42c6dbd6dbec7d80248586822145e0c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
3cd920a7bc455b5b35f5b969c794747f439c9b2e pinctrl: merrifield: Set default bias in case no particular value given
07f6f13a39b3a5ab50c5c73f93d9ea94bdfb3956 pinctrl: baytrail: Avoid clearing debounce value when turning it off
59709cf252ced875eb570302449a50826bff3e6a scsi: bnx2i: Requires MMU
fcbbf58d369c02237dc7a21814cc847f8cdfc08e can: softing: softing_netdev_open(): fix error handling
a227a3fccceca441c31c611b39fdbb32e017626c RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
7adcb47cc80900d28b203899edde5e2c090d4040 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
9a1f51482d5ab90987498d5e2f6d66d98493a07b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
7b42b133176f494fe547fec778a15722b11f48db scsi: mpt3sas: Increase IOCInit request timeout to 30s
028a6f02bf767682f8125dd455d99aaf735d65b5 dm table: Remove BUG_ON(in_interrupt())
fc17d9b4ac3a3a820045491c3817f08bb317a68c soc/tegra: fuse: Fix index bug in get_process_id
59719ae81642b034408f6197a559c619ce4c07ca USB: serial: option: add interface-number sanity check to flag handling
49f1c531ad80566027b06577ee7ea73cf471e9d1 USB: gadget: f_acm: add support for SuperSpeed Plus
b41af92bfc995557dd6add0bb49068e81182ebc5 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
c445804afe5d4006185e146e7d7202ea1a59060a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
781990a8040ac30d404f26681c08348d01a159e6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
0bc657bb83be18fd0459a13097ceedc42ae600dd usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
beb7bbef788dcf0da48c4f85b19cc3f897fc390c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
2f085210ed0f2a8929ce5e135504e4b5715a1463 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
f16f20f44dea96082ced7cc66fe41945d6c60075 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
00203968133f73c0e5e463c4764d298009330c9b HID: i2c-hid: add Vero K147 to descriptor override
036d9e64755cbf6645ac7903d114d7ddee7bf3be serial_core: Check for port state when tty is in error state
f9a2e32488891bbd9c2373cd50c266c24734b42b media: msi2500: assign SPI bus number dynamically
bb469c1e7e8b47c6ff2c07471b09db57b3ca2df6 md: fix a warning caused by a race between concurrent md_ioctl()s
69732b59be2902472e15e60524c9833df31e07da Linux 4.9.249-rc1

--===============3035414265482427119==--
