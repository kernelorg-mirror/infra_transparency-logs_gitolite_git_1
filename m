Content-Type: multipart/mixed; boundary="===============9117833883309655646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:45:56 -0000
Message-Id: <166919315693.12904.7867490706121192598@gitolite.kernel.org>

--===============9117833883309655646==
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
    new: 7e961be09da0fbde0eb6b4948a0bcd12b84a1248
    log: revlist-e911713e40ca-7e961be09da0.txt

--===============9117833883309655646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669193154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669193152-2858d3e7b09330b1a31b74d021680e68264f016e

e911713e40ca73142b455ccfde2d7c0b0984c008 7e961be09da0fbde0eb6b4948a0bcd12b84a1248 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN93cIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dqoQALJs4RBDRYEfAegG15Ap
8lb/1gSVXc3Z4DEzfevb/AfXEIXF5vpSHLCkUYbCCzWp7BRvPTLu//JH2q+s0SW2
exKN7A2h8liC8/YQUe50yT7LRYrGOPtm8vjfObT/6OPYN7mGtPYw3XMiWZIUvXrC
QV7OYfoW7OCQXHqBFCcXZP6UCyOWP9dTe+RWyKBePwSxGeUUPi7C4/CxfSvKkA5x
UeP3+q9Jtc7g0QcDhxui2pRfl3LyYI0+B3oYmfiY1SY4Ix4JEh+bTMkMb3b/ckno
e1rBaWrlAjIcqlrqriAfUa7taXmfKI7aXIdD0X4RW+Ax4txrw7IGE+j2MaGhPCqF
vG+vjlfMtAqjF+mZz40lza+o9F8WVnc1lR4pNDQq/tA1XP7p56Y4+lB5n4r6aQeu
0TankpDc4WxGd4VhPJ61+yv3Dc1yJG0zRtFAZEPHyPs0Gguq9cTwP/CDrt7pr8MM
QhTwM2j3Pb05hncqx2zNfa/tKbqvvlY46mNZJeVRWBjXpK4f0/MaNcksgp81bWNe
DM5ISHdbpjBqYAu+A64xeMlYywGPRAm3LYlpQg4kb2yRnPQSYtozW7ohjSb0SQOu
F98Ea/cVC6E9IyL4BdwSrxhuBowm3Lnj2dN7xePUhqGRhLq3qSzTozm27YJauK1z
JUz5d7gDP/qtTTENiDbkeLxZ
=y8MK
-----END PGP SIGNATURE-----

--===============9117833883309655646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e911713e40ca-7e961be09da0.txt

b8896151a41d47004fd2c17256e01deb5dacb232 HID: hyperv: fix possible memory leak in mousevsc_probe()
b056799ece56a520b35274f830ae6286da504c57 net: gso: fix panic on frag_list with mixed head alloc types
ffc50dec8cae712777aa3efcff1b44da3899f507 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6c3c604e8807be8093213d0c713b8ab98363e683 net: fman: Unregister ethernet device on removal
70d2ee1dd43536243f6e9050ace7efd114d435e0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a0282ff9af4ae96556fbf6706254269b8a41e95c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
58700df116a5bc721313a52f9699931b08429a83 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2938e1228b47648edba0a529b8b4cc6849ed50c7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4992b074ed1afaa799bbe0ec4cda3599faf72d71 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6ec276eabc211e1e38ce0c56c88d2920443e53e5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
552639a25bb9492c08bb32ced6087a488f87a214 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
338dceae7d4c935c4e974edf8968273d67977330 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
07b9a06e79475c93c98727d624fae74a035a8f9b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
db5e042030e98214c3971771a9b03d84a282dc8f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3334566e673150c4bc85e7dd4e384b840acc348f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a601e5dc34c653ded9133448f1f5f6cd9ab5c77d net: macvlan: fix memory leaks of macvlan_common_newlink
84896e977bbd3ba6bd7df5e9adaac05b3ddcf17a arm64: efi: Fix handling of misaligned runtime regions and drop warning
8f95e4c210b5157d8e7bf3d4a4d94ccd63a4205c ALSA: hda: fix potential memleak in 'add_widget_node'
f85ad4ddc77abe673904fdda41a6752c842f947b ALSA: usb-audio: Add quirk entry for M-Audio Micro
b78dcd9d09317fa9eb79add4fc0ffa95b650ca3b nilfs2: fix deadlock in nilfs_count_free_blocks()
e0a15d0ff61e27394808568a4d564054f82aa519 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
fe972aa30a45b0b9c45dc2f9c7f4206c7cdc143e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b28190bfa99e4250bc240bb5ff98f4db9a84ae58 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a5d30d63eb5450a2d70f9ff201b49f8a1fd8ca72 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
db6df1213370c9076587569a55e625e5bd9c070f cert host tools: Stop complaining about deprecated OpenSSL functions
3f010ba2ddb33a0515e6ecbea0f04720e224e885 dmaengine: at_hdmac: Fix at_lli struct definition
f08b9d152439711e9bd95610a2d219b3aca8d3f0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
4171da793a43eae97c713a05dc79efdce22e6529 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
574a7bc9ca2bbceb95f46c21d35965fbd8992b4b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9dc05e8bf5bd3358ba33eff8cf8edbeb3c35b78c dmaengine: at_hdmac: Fix impossible condition
295dd7e43c9caafb94c0e8b49c8cf74db39dbeb3 dmaengine: at_hdmac: Check return code of dma_async_device_register
a2becb7d31ee53e14314c0bc04b6765529336539 x86/cpu: Restore AMD's DE_CFG MSR after resume
70cd1e4c4620825256d76fa47750a2962f622004 selftests/futex: fix build for clang
f927277d320481e4b3c33eab2664f7734af42b7e rtc: cmos: fix build on non-ACPI platforms
cc70495a1bb90ec6e518f274f8a79e511382986a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
fb54a6d4969792c745de8c447622e0739bc6f2e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8b297c55dda3bddda8b7584bde90fcf7331ff0bd ASoC: core: Fix use-after-free in snd_soc_exit()
44fe722dc9ed42c9064ccda161171f448b2f8227 serial: 8250_omap: remove wait loop from Errata i202 workaround
da36c5e2cfff904bd3e0be564243f51bab380dd2 serial: 8250: omap: Flush PM QOS work on remove
e0bd5fba1491d1e50e411460d3cb28665d0efe35 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
168b81fb2b44056b240ee1b07b2fa1ce9b272dc5 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
58f2ae579167f652fe605c998039260abb257851 block: sed-opal: kmalloc the cmd/resp buffers
ffaa3702b6fa3bd9d5f8750f3e5692b79517da46 parport_pc: Avoid FIFO port location truncation
1ed0217f6d637d046e0fd57e4b4f5fcf2f5a3a06 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
00b9909c58965d38135a2ae3373263059e348f68 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
17f85e610edeb52f5302a1e6dfe3df38f8dbe974 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4257e2b55040d5dae7e61fb0971deefd2590f39c mISDN: fix misuse of put_device() in mISDN_register_device()
b4ce4feaeb66337f0f8e4f85c4e192b93b86c098 net: caif: fix double disconnect client in chnl_net_open()
a0d63307b4ec798e4c6644089a410fc5f98eb2a1 xen/pcpu: fix possible memory leak in register_pcpu()
af88cf8572ee5e38f7416218bc47ab1600bdf6c5 drbd: use after free in drbd_create_device()
27a058ccc0e1e8c5a84216ed774c677acb216cbe net/x25: Fix skb leak in x25_lapb_receive_frame()
1cfa0d134fa8948acc1378890500912ded66660d cifs: Fix wrong return value checking when GETFLAGS
ea1222197edbbd8d1c945ee3b27c930137c89d7f ftrace: Fix the possible incorrect kernel message
db0401c3d5be174259b0d7d47ad8f09b637f5fd6 ftrace: Optimize the allocation for mcount entries
1e7f6a498f60fdeb25c8f135c326db94d06db3e8 ftrace: Fix null pointer dereference in ftrace_add_mod()
880585bc1153f084d3aed5f279042191a2c0c9d4 ring_buffer: Do not deactivate non-existant pages
2e56f5919d398a620ecaabfb50a8718bc22ecf18 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b65f205395d9008c3e2d7d205ec0819fe680ab7b USB: serial: option: add Sierra Wireless EM9191
59449dd9a2b8d0e1d2b2b975a84b9808cc70395a USB: serial: option: remove old LARA-R6 PID
1989b65c405c752fc0fb22e044eb8f234260e9bc USB: serial: option: add u-blox LARA-R6 00B modem
59cec5cec041af6964093df6d6de049371f45a8f USB: serial: option: add u-blox LARA-L6 modem
8d2f2df9b2e9e86b746e714fab612d7132eae851 USB: serial: option: add Fibocom FM160 0x0111 composition
72ed1aaeb179c6afb8078b9da641aeaaaba48ace usb: add NO_LPM quirk for Realforce 87U Keyboard
fbde2821d4695afdb26b5049deb1ad123ffad290 usb: chipidea: fix deadlock in ci_otg_del_timer
c96a8c13ea6e14049ee034cb1862c7f9244ae1d5 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
689e1e69a736893da2c5d2e3228b814d77569ee6 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f1786efba669b82ccad57bf28a5cbf83a71a6eed iio: pressure: ms5611: changed hardcoded SPI speed to value limited
5b64f53d0e31a858acc2ffe2843cc54e3606fc21 dm ioctl: fix misbehavior if list_versions races with module loading
1411214fcf1fb30f0da0763e45354b8657862303 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
15ebd837150746766d07121781f86b5db3229e7a serial: 8250_lpss: Configure DMA also w/o DMA filter
1498f5b52d200e8bebbee60b89aba713d4166b0f mmc: core: properly select voltage range without power cycle
eafc55e231f73157b976cea551bc612b41c36319 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
53b7e0f63e884128fcccb5a339d68878a39f32f8 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
bfeb137c699e2e60ba3dc60b7f8ffb90830a9631 nilfs2: fix use-after-free bug of ns_writer on remount
c8e6f33ed9f961404ca7c735f2e26cd900720b44 serial: 8250: Flush DMA Rx on RLSI
99d80509bba54b1227d7e8357d7e54769567ce2a macvlan: enforce a consistent minimal mtu
3493dd512be4a91caab893d6dbf00cf149515ddd tcp: cdg: allow tcp_cdg_release() to be called multiple times
0cd60cef57815f05060ba010b8f712ba99748531 kcm: avoid potential race in kcm_tx_work
d63579d0e304ab7002b54aaab2882b4554faed72 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
72fe78b1b472130c522eaef9749af2c1f3de9584 kcm: close race conditions on sk_receive_queue
493c462f25956e3e4bfc619840429da557d24390 9p: trans_fd/p9_conn_cancel: drop client lock earlier
12f898700ebed7703e6df956161e0040e8c475c3 gfs2: Check sb_bsize_shift after reading superblock
99627fc72935aa323046a1a0a4f256449ec82c07 gfs2: Switch from strlcpy to strscpy
c59976b51a31f3c9fecec25d2446f6b74d9255b3 9p/trans_fd: always use O_NONBLOCK read/write
9e7a1319e96359a341c3f18894fb3580cfb0a0e6 mm: fs: initialize fsdata passed to write_begin/write_end interface
e76cabb846b44dafb94a6147b1882a1ea7edab32 ntfs: fix use-after-free in ntfs_attr_find()
6477ef9eb0e0dde04b94dc02896c21f3e8f192a4 ntfs: fix out-of-bounds read in ntfs_attr_find()
3383444abed7840cdf8c73784ee100638602efaf ntfs: check overflow when iterating ATTR_RECORDs
7e961be09da0fbde0eb6b4948a0bcd12b84a1248 Linux 4.14.300-rc1

--===============9117833883309655646==--
