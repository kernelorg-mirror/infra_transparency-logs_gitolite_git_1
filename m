Content-Type: multipart/mixed; boundary="===============2786750646522717409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:58:15 -0000
Message-Id: <166983109548.29580.17296999521790212033@gitolite.kernel.org>

--===============2786750646522717409==
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
    old: 48639dd0eaccd88a77f3a3ca4c609915a94fcf79
    new: ae6b47cbf34db9375460bd598792dac6179133bc
    log: revlist-48639dd0eacc-ae6b47cbf34d.txt

--===============2786750646522717409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831094 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831092-50f7ac8c83dc5283a68aeced372ea19c45491633

48639dd0eaccd88a77f3a3ca4c609915a94fcf79 ae6b47cbf34db9375460bd598792dac6179133bc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHmbYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gcIQAL73eHdIHdACaOTEcl91
+4LBWkebp6pZRAhtMuilkIjcx6jSbV5kyJrGz2F8M5ZbaxwHFYEjDY8JDYVDAL1q
rYOu+dVecST8MCQccbH+P8EqNV1XZywDgryoXPemoxvNvD2/q0Embd1ky0lXqNze
9bDjqF/aXQV85rwAUb0JzIAifI1qsmzDKZRKj+9q0lq+hrhsJov1b3VEtgigFtLA
e50l6PWv+jqyMMKpw0spiAxQfXfIOE4zQyl4lSavvcheT77pFWHSpkVn7IDpqf7/
X3A7LNHva5sPf5KU+/hwlAaQUWs5j+wZ1W3vna10LWydXegjLl37ziQ7Vyv0cG4W
Cv9UodZqsLcLC06C+kRnXsiBgRK+1xpldOkhrInQZhcdE/I8js1uJ4MhHV3nmDWD
S/6jV4c52TOe6imrqczOFZd3FyCgW7WBhqmB0qy8+whoY78Ku75CjRghyoiKSNXA
lUdyGlljfHwu8TGOfFCK9AShZvYZ0nKMqGrBZHruybgXL0KUK1WAkzH2wgJi8AMe
5F1EZEYEQ736s0P/4qqQijGxOo+0Akby3m1aAfNgHOMOgQiFCjLzA09VCAQO9Q3Q
lu7U4GYaGGWIRcQfV6iBDCrXiCgCK7zE3W0X8Yl0Z6gekohPWbV9PCg01sDrrEET
M3bFgDuSxAJBSHWyn+urwr6f
=VYa3
-----END PGP SIGNATURE-----

--===============2786750646522717409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48639dd0eacc-ae6b47cbf34d.txt

ed75d1a1c31a0cae8ecc8bcea710b25c0be68da0 HID: hyperv: fix possible memory leak in mousevsc_probe()
5876b7f249a1ecbbcc8e35072c3828d6526d1c3a net: gso: fix panic on frag_list with mixed head alloc types
5a067a8edf726f299e44b37eb7c39055a9a55b07 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
202373a8f2907e0eeb27713961033aaabe2323f0 net: fman: Unregister ethernet device on removal
5b79fa628e2ab789e629a83cd211ef9b4c1a593e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8747ea2c998b66c3fff68dbd0cb702d869d363bf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0bb5d753c06a782a0a79cf3b570ec6cd6c47b5bf hamradio: fix issue of dev reference count leakage in bpq_device_event()
568a47ff756f913e8b374c2af9d22cd2c772c744 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
082707d3df191bf5bb8801d43e4ce3dea39ca173 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
04f2cc56d80a1ac058045a7835c5bfd910f17863 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c674994121940111064bd3d6db4ba9fb85e8c7b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
751ceca576f414773749931a36726713f95e5fcb net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f5776cdb49a30903dfd85daee26be1702df13c52 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b0cf981d71e01f610d6f57b9adb3eae8e51d3064 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9f288e338be206713d79b29144c27fca4503c39b net: macvlan: fix memory leaks of macvlan_common_newlink
b688a3ec235222d9a84e43a48a6f31acb95baf2d ALSA: hda: fix potential memleak in 'add_widget_node'
d63118a36e73658208cc3a3889e6a636d9f4c7cf ALSA: usb-audio: Add quirk entry for M-Audio Micro
3c89ca6d3dfa6c09c515807a7a97a521f5d5147e nilfs2: fix deadlock in nilfs_count_free_blocks()
275e69912b18affa0487cdcff1d553a2d6b8b03a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
33eb72a6e1f7739bbfdc56a9b9489ca6d8476ab1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
583fdd98d94acba1e7225e5cc29063aef0741030 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4399d8ba907ff6a6c3f55dc64574f907bf8a377d cert host tools: Stop complaining about deprecated OpenSSL functions
0ad619a89b51234f7d4a88c21d8fc3482d2f931f dmaengine: at_hdmac: Fix at_lli struct definition
8a4c2dc6c83b67f26f26ad9d61081e50b0f9c33a dmaengine: at_hdmac: Don't start transactions at tx_submit level
6e7f57983f9bf06819f56e40500ef9901f8ff102 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
91bbf0f28460446048f20c85a2e38f83888d4898 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6163e5b61a0c0e3c98417dc8c2265181ea048546 dmaengine: at_hdmac: Fix impossible condition
4cfd8d53c04bd6a47d6f44acbac7afd27d8a1f5c dmaengine: at_hdmac: Check return code of dma_async_device_register
e126f71f00da735367ca626d7307fa1ef691e73e x86/cpu: Restore AMD's DE_CFG MSR after resume
1601de35ef634557643fa8bdb65e2df1f89e296a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5f0a39040e5735fe2121e7bf9c9220798f64bcab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
41fad4f712e081acdfde8b59847f9f66eaf407a0 ASoC: core: Fix use-after-free in snd_soc_exit()
222ab1298f760acf93e6ddc30251cac9674a6f4a serial: 8250_omap: remove wait loop from Errata i202 workaround
72a59786a30963a8619f59216addbd0dcb606ae7 serial: 8250: omap: Flush PM QOS work on remove
b27e75190185f7f7501c0a517fd45cadb71e18a6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0363f587c57e8cdc8280af671c2766cfffcd71b9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ab736e4423b625078f35c4b4fba66581355045f0 parport_pc: Avoid FIFO port location truncation
aaf552c5d53abe4659176e099575fe870d2e4768 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bbd53d05c4c892080ef3b617eff4f57903acecb9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
44658d65f6b3118f595a1229d7eed74845a5e2ac mISDN: fix misuse of put_device() in mISDN_register_device()
688a5d8ebd2cbfabdec0256eba2f0aa3e6a8bdc2 net: caif: fix double disconnect client in chnl_net_open()
ccb22c876e8e7f62377e749c971907efe65d34c2 xen/pcpu: fix possible memory leak in register_pcpu()
fda0ba7c84b46d10947c687320804b9de149a921 net/x25: Fix skb leak in x25_lapb_receive_frame()
d7bbdb3ae4d63166a0a9fd4d12467ed29dbf4c05 cifs: Fix wrong return value checking when GETFLAGS
763a09994d00e0a8cf5572d92034cbe1e92134b4 ftrace: Fix the possible incorrect kernel message
f58d6876308466cc99c55b1eb9dd34c3c8889ac0 ftrace: Optimize the allocation for mcount entries
f2302d65e64f26ae22632c4a217a07f7cf3afe93 ring_buffer: Do not deactivate non-existant pages
872c9314769e89d8bda74ff3ac584756a45ee752 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2cae18abde22553cf83f6c061ee509523f85d000 USB: serial: option: add Sierra Wireless EM9191
2194406c1222945e8ee561b8468dadb35ffb0927 USB: serial: option: remove old LARA-R6 PID
1b78c81de5dfdc3476ed7cc3c1f0b8a45e5da68b USB: serial: option: add u-blox LARA-R6 00B modem
a13aff4de1d567b347de2957ff054ce277fcd2b1 USB: serial: option: add u-blox LARA-L6 modem
b63ddd896e56c4d782c4272d77deed4f2d38f217 USB: serial: option: add Fibocom FM160 0x0111 composition
f7b525b751a183b4aae0a7b8b7975460d3ba7053 usb: add NO_LPM quirk for Realforce 87U Keyboard
9c7693166b485c224b11fd4c97add7758941a031 usb: chipidea: fix deadlock in ci_otg_del_timer
c3ce73f60599a483dca7becd4112508833a40ef9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f68c96821b61d2c71a35dbb8bf90c347fad624d9 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
34feb62354c236b9dfac314cb7e0da5600889b27 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0c8d4112df329bf3dfbf27693f918c3b08676538 dm ioctl: fix misbehavior if list_versions races with module loading
03d2236c49c651a7d90de69a4dc843b358d2c989 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
08da464935d85beb070dbeb926cdb119b6f414f3 serial: 8250_lpss: Configure DMA also w/o DMA filter
12cb55823302c751c044831e6fe1d082d546008e mmc: core: properly select voltage range without power cycle
7ccf7229b96fadc3a185d1391f814a604c7ef609 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b2fbf10040216ef5ee270773755fc2f5da65b749 nilfs2: fix use-after-free bug of ns_writer on remount
d8342d856aa857301eb313ec19f46813ca08c38f serial: 8250: Flush DMA Rx on RLSI
0b19171439016a8e4c97eafe543670ac86e2b8fe tcp: cdg: allow tcp_cdg_release() to be called multiple times
fe3f79701fdaf8a087bc7043839e7f8b2e61b6fe kcm: avoid potential race in kcm_tx_work
82825dbf393f7c7979d462f9609a15bde8092b3f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d6b1e8ea6f3418c3b461ad5a35cdc93c996b2c87 gfs2: Check sb_bsize_shift after reading superblock
ac67a980c242291c331e5cacdd898d4e5748ac96 gfs2: Switch from strlcpy to strscpy
0b5e6bd72b8171364616841603a70e4ba9837063 9p/trans_fd: always use O_NONBLOCK read/write
bcb97acd7a5be64594264d6729c51ba8bd2bbeee mm: fs: initialize fsdata passed to write_begin/write_end interface
79f3ac7dcd12c05b7539239a4c6fa229a50d786c ntfs: fix use-after-free in ntfs_attr_find()
9fa645905c0457d69906eead302f70b1c7115538 ntfs: fix out-of-bounds read in ntfs_attr_find()
5559eb5809353a83a40a1e4e7f066431c7b83020 ntfs: check overflow when iterating ATTR_RECORDs
ce705e13578d8a17d2b2fb1d1e6efe29f39231e3 Linux 4.9.334
59d8f9f8997d908352bfa92b8bc1169df7ba7ea6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ce0c8b2f190a547884468498a2cd2efff03392ff audit: fix undefined behavior in bit shift for AUDIT_BIT
acf7694469f63da826c0547302e35b1e71ea11c6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0750173691797aa2f897827a3f0fdb5637ddf4c0 MIPS: pic32: treat port as signed integer
1f192c183525b9e400db0b09a137bcf133cf7a7b af_key: Fix send_acquire race with pfkey_register
8a0e0004ec5da34c43cd12f7aa32b83d26eef3a0 bus: sunxi-rsb: Support atomic transfers
010b8faccd28347007ea148e8488ef18f7ba7804 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
cff816796628c5bf635db32b86ced713a39a9629 nfc/nci: fix race with opening and closing
4d20b6dcb0842055233ffc48d280e158934e0a39 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
65de9fc0694fd9edde8257399d2fee48e3311035 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7fcb235ed8442ee63f199e49559789f0dd57045f ARM: mxs: fix memory leak in mxs_machine_init()
e33b24d253d37afca188ead3fed5ca28548cfafe net/mlx4: Check retval of mlx4_bitmap_init
4799cb31137221ccb941a8dd13ae99ca6003c6bf net/qla3xxx: fix potential memleak in ql3xxx_send()
429832dd6f9c6193254706ab7714e320aefcf252 xfrm: Fix ignored return value in xfrm6_init()
5eea502a0f13300810872abb41c21b2039cc9d58 NFC: nci: fix memory leak in nci_rx_data_packet()
7b809cbb93b902497b5b1a083908e1133ab2d6ff nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
874da782f6aa9ab5a5287aa3c34d49d4bfd45568 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4ef507e295c7e8fd30b6334268151cc8ab317f5c net: thunderx: Fix the ACPI memory leak
ce7589c4b3f72aa260eea30995e270c726eea5d4 s390/crashdump: fix TOD programmable field size
d1e64c73f0c7e7dc51f14badefa28c590589da8a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
035b76a35e2674f6e368640380c4718aff105325 iio: light: apds9960: fix wrong register for gesture gain
99c6d53c23ec9d67e7f61d24c57851d116f6c73d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
98f3a6012ac48b9409aec5fe1b507eae6504e3da kconfig: display recursive dependency resolution hint just once
c99f5ced37b4b8c84e5a8c0d873a14597b4d8443 nios2: add FORCE for vmlinuz.gz
c9513e457e25b06ddb9900f4f2160afc37aca42f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
447127915bb6b3658e5cccfb3954e70a432373c7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
55e4880fdee5882abc096542fd0967d67869ee28 xen/platform-pci: add missing free_irq() in error path
fff24423e094384c015738c99a92b02e39408081 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f0f9793b51cf324ed1c1afdf9fbf5bec038d4022 tcp: configurable source port perturb table size
27b77e0574297e97b4b210a9a6ffcb33919dc21e net: usb: qmi_wwan: add Telit 0x103a composition
8312bc0f7046019d949660312f429f33f386dd31 drm/amdgpu: always register an MMU notifier for userptr
ae6b47cbf34db9375460bd598792dac6179133bc Linux 4.9.335-rc1

--===============2786750646522717409==--
