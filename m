Content-Type: multipart/mixed; boundary="===============7961349519560242607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:42:04 -0000
Message-Id: <166903452401.15260.14238675134615558257@gitolite.kernel.org>

--===============7961349519560242607==
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
    old: e911713e40ca73142b455ccfde2d7c0b0984c008
    new: 054f66c5a1f0bb4451cf3d8bfccdc1a138e4ca13
    log: revlist-e911713e40ca-054f66c5a1f0.txt

--===============7961349519560242607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669034522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669034520-f06130e1e3e8cc6dadc79d39c262292fb77d27a3

e911713e40ca73142b455ccfde2d7c0b0984c008 054f66c5a1f0bb4451cf3d8bfccdc1a138e4ca13 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7chobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VpQP/0AMuR1GaywMYTOcwA1F
Zdl0aLx44u2SLX9I0fI9QGHlL4yOjIcK7LiIjrcFtPy39zKNGQNhAJJBq+eEbJA7
xrlYkZRBHPR/7mTXKei4N5wJKey/lgsB3Ze4upJGEsggy6SCInRIgddKQW67xQDG
/DGZZ4oz0F4u8skOJW9FdhBn0l3kvOI9NTs2+Py869v6UWEtXuYULawVQuWonJrg
17S8xxpUmClCV0z4G6yYGjL7/1XOqa2LmNaiSIRUV2++iJ5AwgHFZg2eeoIqCv65
XqWz2Y8LhthB1tW4mx2ltXakD02e9rX/JD7LmYDnUNUB49EDOVH+7LGXFsVdBvau
XGwSVWKxZSqHeBfF1yG3cfh3oXfnuU7S5HKRclBu3BBjqyWhSur2HGhJZUKbZT66
o4KbTsibDOUQTxyBnFxfy0uHoQt5D77HKVfeTRwf+fKCLxdrWvz5QXINt8LvU4kP
H3SHEgJnTjvsn4zObr7rmiZrK+FDMI06gheHkfEx2kbjgLgm4z0IWUOr1pV0eMla
/nMNRMg/EGVGGzaWZA6phvIVpDS4Q0IE6p0mfqo/KndWcfzJPeXBO3NF/Ug6OW4+
CJu3d+hpd07xh6Hq4EBhjZA8b/HO+n67cyq81C6b736oShgGbQ2+sIIhzxmjfWTS
auOzB8ZDIqu+mEarV/5VRfN7
=i46h
-----END PGP SIGNATURE-----

--===============7961349519560242607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e911713e40ca-054f66c5a1f0.txt

cb7ffd467fc6fc834c56fa29ad18805bea276065 HID: hyperv: fix possible memory leak in mousevsc_probe()
3dbae82b994fe8a3e2f563706a52a3262df60f0f net: gso: fix panic on frag_list with mixed head alloc types
ad9d9e4523b714baf3bf1f8e51e175dd2c2d2d4a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c8e94d08ef6794abae310ec09c352c8db0d8e1b6 net: fman: Unregister ethernet device on removal
b3e125d5c7240b3b05a9af932b848e86ff930eb5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d96f7b29e57fc2b76f3e70c5b697abb274ad9e4b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b8a7b890de40e1cee87dee25568d7fe115ee65bd hamradio: fix issue of dev reference count leakage in bpq_device_event()
1472b5b2d31d11438c7a743cf2ddf2f240149461 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d1bbedd9f514ce8b92125f944bc6e3e722ac63a8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9798f0690aeb23022473561253e3bc5c2666555e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7ed0eb97fa2e6bc696153ad49b537cd5296f58a7 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ceb75c43e2f456e0c2dae39e0feffa585e628cdb drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3d3d79a4137444277e4d3c6b42fed686d668bec6 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f175664fe4720764bc5ae306e2ffebbc94559f9e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b3b2c1e6487d1212ead028074a53d19e4c45f539 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2c7dd81f480e9b27212a70348f362e41d4bb4346 net: macvlan: fix memory leaks of macvlan_common_newlink
8df16f707bbd7fefd88004cd6105c3b81d90033b arm64: efi: Fix handling of misaligned runtime regions and drop warning
9a06201a88c660acaf71cf3f33959e4dca3b717c ALSA: hda: fix potential memleak in 'add_widget_node'
57d8ebd045e8cf4a95ad42637fb2ebf99cf3f676 ALSA: usb-audio: Add quirk entry for M-Audio Micro
fbc89bac177254948d636bedeb4b893824428719 nilfs2: fix deadlock in nilfs_count_free_blocks()
24f886e343ceae835a21b4d2907b5135eaba635f drm/i915/dmabuf: fix sg_table handling in map_dma_buf
3597d5c2e00b9732628268add631e1aa886c4090 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
20ac610de928e710e41c45fc0524de12e094b499 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c3e8824477aaef93aaceb3c80225c13c5c573e7d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
347ca9737c162e58f8212989c3cc9bbe7077cbef cert host tools: Stop complaining about deprecated OpenSSL functions
88cddaa03def7532316e8deba5ef23b3f7c67cd7 dmaengine: at_hdmac: Fix at_lli struct definition
822e93d667bf076ebb930331fcaab3da60bb0b36 dmaengine: at_hdmac: Don't start transactions at tx_submit level
da670853ddff6f461a8227dbfd410e203b966123 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
af7b5d9def0c371a1e45baeb9560c540fb3a8723 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
34e53244ac54a76364ce514755bd7cf9fe8a4de5 dmaengine: at_hdmac: Fix impossible condition
123c4b0976623d102879909c488d40d219049464 dmaengine: at_hdmac: Check return code of dma_async_device_register
c56297b387110745a93036606863dae072c2434d x86/cpu: Restore AMD's DE_CFG MSR after resume
3b8d647a5a00e17c33ad9815bda8063a48a7f8ed selftests/futex: fix build for clang
6b13febdffe5fe7169dd5e0ad208a65d59d2a142 rtc: cmos: fix build on non-ACPI platforms
11387f5d609953c17319eb82969208ae4c828232 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
bbc8c46eaceaa420447b50b9b6e0bed534944116 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9c16fcd16b97b2321accb5642b97774d37a88ec6 ASoC: core: Fix use-after-free in snd_soc_exit()
70991376845a77f08e7a66f68ab6768d138135e9 serial: 8250_omap: remove wait loop from Errata i202 workaround
f60f07555396f034b4c7ac5ed53b588310326c60 serial: 8250: omap: Flush PM QOS work on remove
3e77e53400b79a364897a476f2c49afa4a517edf tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4f57421b252201d830040b59063348b03e0269a8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
31e8e3861d8ca7e6a4d8b75d7cb4bf61f2d94db2 block: sed-opal: kmalloc the cmd/resp buffers
15be69fa5e38a10d6e0b5997f2ba5efd560512f4 parport_pc: Avoid FIFO port location truncation
9963d3b6ce35956fe3af946162b0e91982790416 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
04cea2a26d33b7d3100d6e7aabd8ecfd0ee8f428 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
86db430b1932f8ad1b2d16aea89e4a6701951121 mISDN: fix possible memory leak in mISDN_dsp_element_register()
75b181523ee5d394d1435d4b9a2e94db9f69f241 mISDN: fix misuse of put_device() in mISDN_register_device()
630727d5fa93845121f7e62c2edd9e8d2e2cd227 net: caif: fix double disconnect client in chnl_net_open()
07ea56e44ce98b345df31ac7556cf3083f792a01 xen/pcpu: fix possible memory leak in register_pcpu()
e8b1ca1cedd5a63a3d902031236eea2115bf3b28 drbd: use after free in drbd_create_device()
a8bad6dcc73ed47002c1f8b49392b7fdfb2ad189 net/x25: Fix skb leak in x25_lapb_receive_frame()
eb96d5543f62264f3228077a502f09650a6823bf cifs: Fix wrong return value checking when GETFLAGS
9c99f6db858cb253a4d7e75fc56b0c4fefc85fc0 ftrace: Fix the possible incorrect kernel message
958fe22d4533a93f04272c0bc5e77882c8e81fdc ftrace: Optimize the allocation for mcount entries
4bf8e0c06bbf223acfa1141a2b095af6d5e0dbd5 ftrace: Fix null pointer dereference in ftrace_add_mod()
7938ba93832216ed27a16d4bc19c410e7884ffd1 ring_buffer: Do not deactivate non-existant pages
555811b2668497c878adf083847e8656fe915f2c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
177e53ef2c8c42e19dab6d03949bb30e30814b44 USB: serial: option: add Sierra Wireless EM9191
3ae94b36cca57ba6a6644003412d7b44e6c8cee8 USB: serial: option: remove old LARA-R6 PID
4e83d471c9d960b2725c9f4f601549c95d25be2a USB: serial: option: add u-blox LARA-R6 00B modem
9cc6348ec533a6bd9e3fa6644d3dc4925601d5dd USB: serial: option: add u-blox LARA-L6 modem
5b415dfbb483337f36e7e37f0c7fbf51161f9627 USB: serial: option: add Fibocom FM160 0x0111 composition
5b0a17af38472e5dcd3f42e90c734e1faa0e9f44 usb: add NO_LPM quirk for Realforce 87U Keyboard
42bc1cc5394c4c9fea34b139158d7092d4a11a25 usb: chipidea: fix deadlock in ci_otg_del_timer
d9bc7e552709970198d95e340c0adc0151460114 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ddc910c892d2f34ef50157bd02b86abd1039ed06 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
235e3eb6580dbe018cbf53abe480d8705773ecb0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
14ce6e6d7cb5a6243d7d3a9a81375ea65e48c0fa dm ioctl: fix misbehavior if list_versions races with module loading
23263a493a8f122d9483168881cc12013300b7c0 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1db1e8d4386e0308ef0873922d43a7b5f6f33cf9 serial: 8250_lpss: Configure DMA also w/o DMA filter
a29b09fa88100a68900d8f55fb557b85087eb97c mmc: core: properly select voltage range without power cycle
2b2ca669f35146ed590b2a9c6c8cb2c12525aed2 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
72f6c62b23919fc25344d8f0be2ada55d6f16933 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
3e2404fac905eebb1881145ca976018858ae57ef nilfs2: fix use-after-free bug of ns_writer on remount
054f66c5a1f0bb4451cf3d8bfccdc1a138e4ca13 Linux 4.14.300-rc1

--===============7961349519560242607==--
