Content-Type: multipart/mixed; boundary="===============4567034558251304958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:07:36 -0000
Message-Id: <165218805656.29006.7849501426270669924@gitolite.kernel.org>

--===============4567034558251304958==
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
    old: 3981656c7a334dfeb79b75bdee0b63c4e3e5ba7e
    new: bc7a724ac0ce0bc37f8b7335bfcbbc0d9bf71e51
    log: revlist-3981656c7a33-bc7a724ac0ce.txt

--===============4567034558251304958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652188054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652188052-195689beb7bf36df99da12008890abb5b63a2f2c

3981656c7a334dfeb79b75bdee0b63c4e3e5ba7e bc7a724ac0ce0bc37f8b7335bfcbbc0d9bf71e51 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Y5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C8gP+gLWDVfLR8okljZq6XMD
hCGFjk2z2/Q6wy1pI54/nNy0VehAphW3G/ibIWXgXOZ5HEOsEn964ZoWO58tvGKC
xtZPSPyKA9Djyw6GPuKEPNgF2w1ABGBbJ1Vl1hF2Cc8nWPe5+7jqZ26kyIElh9bq
dsdluLBwfE4XGeuJqSz7qUYAoYZ+v4Pnv1ylrznFosg69IQqAYm/qKi+s449Ct3R
CF8Jt0swgAAkGXPUZLFHjTN84tAZhxYZYuoCBjBCTANxMtsaJYcJ+9hrLjl9i7hz
mPPUSp8Gg6dix0v+eI3qGpNTRj1QDJilrgiEDdZ0km2JfKQeL16tmd3AAhO0TdGI
o3uVEkUQayisfWDicW1tu6TS+8wk52UvlS7zw+JZpsL+BqeKTOgVKuczlr5n5fRn
wAUjUwEaKGySFXPn7FZ8Oibbzy693Q9WR39A4py+SsVhDzTz4v2uHcGKx8tGCiOe
TB9oV/Kw8qnqLoGFZOy4nm/fSbJXv/dj3Z2xU3tTYO+bIFngsxxhKI/cMS2cR45h
r48uaBELfeNm33PlpHrMj53jgFj7ItAUWMo33fd3YevKKmvIlbBCN55ezrhnTMei
5ujVKIVN1y0EDZtU7yKOl2P+soOCYzEOBpAAaHID7tg2GkWJy5lkfbiV8ysTuEyc
qjARrmwY6Y3cZ9hV6NytmyTu
=GnZE
-----END PGP SIGNATURE-----

--===============4567034558251304958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3981656c7a33-bc7a724ac0ce.txt

c24542e8005813c3bc2427fa9bbb7c2e729b511a floppy: disable FDRAWCMD by default
3bfafb6f8773c951c54478dd428cd63e995e1d3c Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
5e887c147668e98a29088a129467e6828bd662cd lightnvm: disable the subsystem
7ca15c24c48913e58692a63ead2a06e7ffd657f7 USB: quirks: add a Realtek card reader
e68d407bdc262520f6c6e7c86c30c5fbf5134b71 USB: quirks: add STRING quirk for VCOM device
685d738ed80d8ae80544e99d762db6926d241d19 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0fdda422de08e859f1deb7bc667f526dc4bb2f36 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3f0707966ac78590f24d9fb110cf40b56d85ede5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
43e3ced138335d8fd9fe0358a8dc1786eefd0956 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bc903bd5e6a605bdea7f27f00eb86880ab20f963 xhci: stop polling roothubs after shutdown
cb025a4672a19666592f89b38395122869c65e4a iio: dac: ad5592r: Fix the missing return value.
581559b35cf152a1f89f02343a83ff5200a7cecc iio: dac: ad5446: Fix read_raw not returning set value
d0bca4cfdc8ef60b9bc2f0f6eb4ffb03dae5afcf iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b1b4b7426434e326a8a66958a7e44d02165742d5 usb: misc: fix improper handling of refcount in uss720_probe()
81241651bb6347bace98f61c83856ff631f46b9b usb: gadget: uvc: Fix crash when encoding data for usb request
9ccff378376cc3d78d72a0b2e3b47d623044477a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ebbdfa79a49b9936ae681dff21fb71ff214f830a serial: 8250: Also set sticky MCR bits in console restoration
841cbf0e8d53d00c972aecd2e7daaa63edde58c4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3f8509f2faae81ab122407a3a5f12cab0832c0d7 hex2bin: make the function hex_to_bin constant-time
01b1f0a0ff02cf371b09c8959c66fe13985be174 hex2bin: fix access beyond string end
2bd5691e7cd127f91e5bb432aaa959940afebd2d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
21ad280297c7008ed0aef4cf6f12a5e41b3a737d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
ef0ccd829e3756ed161c78548fc6ed49c52c82dd phy: samsung: exynos5250-sata: fix missing device put in probe error paths
71153524bbe4275981a71634ecd2334d9ee27fb3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
cf97e5d0ae2ba92fc35d43b426a6623ee6b01c76 ARM: dts: Fix mmc order for omap3-gta04
268f79119d17b377860b7ce155eb7d5be956e6ac mtd: rawnand: Fix return value check of wait_for_completion_timeout
35862af7c4732390a52716e761726289f55cead7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
0f4aa4c064c74823ff2fd35a9e4f245c155b42d3 ip_gre: Make o_seqno start from 0 in native mode
7d213c1df1f2f8034177cfbbfe779e038d453110 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c39b7d64a2ec5f1f5b4fb6b977dc3ef94bd1f086 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
01ff1243e6a2b92baea9ad82018dbfaea983dfbd clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
4c2fd888e96903bddea522821d98903665b419ad bnx2x: fix napi API usage sequence
86ea5d7e7e03c3ec1a7aa81ee84f886aab5a19fb ASoC: wm8731: Disable the regulator when probing fails
941d7025f38edadd0de5da12b77922239c03c3e9 drivers: net: hippi: Fix deadlock in rr_close()
e95570b160c7c32a5dce3fb6e0fe85feeabaa306 x86/cpu: Load microcode during restore_processor_state()
b5e09597e4fcc898c61b091dd45e857b5bc12f56 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6ee4c2e168ec3c74f58dc8ed326e098f994a9236 tty: n_gsm: fix malformed counter for out of frame data
9641c23fd5d7425d8fde62a6c0a3e291c6f5be49 tty: n_gsm: fix insufficient txframe size
457edd98a200a8d89984407e442e8ad19520477a tty: n_gsm: fix missing explicit ldisc flush
4d207fce75901c5e11811ee23c560b96fd9c2142 tty: n_gsm: fix wrong command retry handling
161da2964e3b86bd9d0170939f1e25a06467d513 tty: n_gsm: fix wrong command frame length field encoding
3d92ea407b7478cc0e11b70d2bda1a61bfc08fa0 tty: n_gsm: fix incorrect UA handling
2e9998f8556a490b2b01e97f117a5c0dec61a06c MIPS: Fix CP0 counter erratum detection for R4k CPUs
69d7acf56a9b9dd8fca982ce336691bd347b25c4 parisc: Merge model and model name into one line in /proc/cpuinfo
2504141bef0cf44cb4b05c25e9ff8bd0e875baa5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
fa1c6a1dcb5cdd648dc22fdac74d8d5af29850bc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e2d71188529c39a6d1e86c8139a399eefa5fd979 firewire: fix potential uaf in outbound_phy_packet_callback()
a8f34b188cceb1a8534cad02e70ebe76e468f61f firewire: remove check of list iterator against head past the loop body
079d6f868169da7c2ee93ff61c1755cc1cfca7e2 firewire: core: extend card->lock in fw_core_handle_bus_reset
3c29680ec8f4af258fc70cd0d1a00d4db7f173df ASoC: wm8958: Fix change notifications for DSP controls
ec50aaec33232196ce98b4b92486991e79f01757 can: grcan: grcan_close(): fix deadlock
98427a3e64264811702feb8b31dc16f9307cd094 can: grcan: use ofdev->dev when allocating DMA memory
4be8a572fd3121509aabfbcb98403643d9a89796 nfc: replace improper check device_is_registered() in netlink related functions
4cfe2bf59e53b7e23066fbe781ab6ad8198e8fb5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
4e903cfe1215067d9c9a9b3536c35e7e06a79509 NFC: netlink: fix sleep in atomic bug when firmware download timeout
da84f7d0bb9fd7625aab42b31b807fcbb431dee8 hwmon: (adt7470) Fix warning on module removal
86c73a83dcca7bd4d5179285bc7fb1d5de1d8faa ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b1e701adb2a666f0a10b869f2cebcd6de3c17475 net: emaclite: Add error handling for of_address_to_resource()
a0f0dc987684f5077e8212fbdd1004a2afddc705 smsc911x: allow using IRQ0
628fe9cef1704499e8bb2986d04a25f84accaa6d btrfs: always log symlinks in full mode
67917ef77596e8cd040273000b9351fb378d61c7 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a02596a5e4d9561c69755e4a038678154aa803b6 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
8c77ca49455617dcdcc1516e1ebf1f56c25aba9f net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
814ddba0e4ec0f4c5dc818740e62ad9cda4e8d9e net: ipv6: ensure we call ipv6_mc_down() at most once
ed55c44f349629264d5e23c0a43803302ed5c165 dm: fix mempool NULL pointer race when completing IO
fc6dc1a47047f283e122e164929e3249869bc1f3 dm: interlock pending dm_io and dm_wait_for_bios_completion
bc7a724ac0ce0bc37f8b7335bfcbbc0d9bf71e51 Linux 4.9.313-rc1

--===============4567034558251304958==--
