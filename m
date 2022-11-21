Content-Type: multipart/mixed; boundary="===============0448153217288504978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:42:01 -0000
Message-Id: <166903452184.15180.18446169048440435339@gitolite.kernel.org>

--===============0448153217288504978==
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
    old: 955325f35018fa3486e1082a3d8d4124e9e36551
    new: a31fc950024beb44a15ed4b4d15896140bbb6dc7
    log: revlist-955325f35018-a31fc950024b.txt

--===============0448153217288504978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669034520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669034517-99757ec7a82e5c77f5be209a788784497c1ad3f5

955325f35018fa3486e1082a3d8d4124e9e36551 a31fc950024beb44a15ed4b4d15896140bbb6dc7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7chgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S2cQANF13qp2SU1brfHtrqKR
EESqlKR1kDhqPi94ePP5FcCIK8CszIVTeioT7sad1SxnjYRphN28jJ7+abxMe5g9
euDouuopPIyp+51P7fZjqocqb2F+pbSQYeQi+m+f+w/3BIU72lXsC5Jkbuutj2vP
vJ5ij5t3101IRzEpqWNIw5uEqvak8bnG1AqJbDe0a99AlNebqB7gMXTvQYopE8vX
r3rPh8km/8XfAkaqX7QCi3Z5DblDjxEe++nbBcoSkdJi262HKTwFL+f7war0TIhL
p0Epu6pGNU0SjWjnbUWjpNVflDek1hMra2GUfoJDVCgfM+5O0d4ppasSQdkiFiGR
rQmN2AJUIqCe4hqAF1Sj8+pMKLsoWAhFrLurOJO2Dn/WAZiC9mNZYkofutHuxAUD
bV9d96V07MY6Sks4hSb5olSjS9q13bIhNCtcik7XuBIu0PHbbHPJz6t73KCkNESQ
WMwV/RSZKGLLBp/MTyoNyTNJxeTy9UB+f79en0TTAZFtppFX4g1f37p7QW1AhYKa
FC1uB6fFPfEbtjs1ZmonYOedQ+2sldIrZ3IVuwNAdj8xwNQI7xwIWkwCZ+nQqqNg
qiDo/K1c0rxm1WpjfivsGwgCeYqlf5UyNMcoMUNzSdn8OnECQ7UyTFm7ks0DO4Fj
NLpgrq662T9VFTlSXfqO5a1l
=rrjh
-----END PGP SIGNATURE-----

--===============0448153217288504978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955325f35018-a31fc950024b.txt

233e970b90e08509a1ba25635d343bc2c961f3aa HID: hyperv: fix possible memory leak in mousevsc_probe()
ad12277ad2254a4ec79324d1a6789d1b234c3199 net: gso: fix panic on frag_list with mixed head alloc types
9c547134177c280b3b37dd8ebdf56a4943e4ae93 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
299336ddca8bbd3855cc69b03beb77d1c0b8d04e net: fman: Unregister ethernet device on removal
1c657aea3a951ca1175f0e160b8c8b7e42a4cac6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e06f62c5020581f7b5353ffbd7d5eb77d0cbf20e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2bfca48b533e6a7d695cf7a0b55399978ab6cb46 hamradio: fix issue of dev reference count leakage in bpq_device_event()
da2b2d107e21e20d8c7be5beb1499ad0c2d7caed ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
013aa8a9b4dbdbe93aa5394b301374a9c60ed401 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7023c3ef285a2b6de24a207608f4b823055ad04f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
00054ecd9b0ff52b00d5865980f0953d04b34c15 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
09117760d5c3ac4ca7563b17a38da20d879521ca net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
77d38372107a751d0bb8dc111aaafa63003aef37 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6a8c128ecf466221cceda1b6f36f5cb09930a7d7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b675b0dd86344bf17615537b53aa180cfbb858b4 net: macvlan: fix memory leaks of macvlan_common_newlink
e0fd24d79dde9f78b72b553db71c7d9b0c5ea394 ALSA: hda: fix potential memleak in 'add_widget_node'
63ad18b21c264a85e2d51adbf74c32e042271358 ALSA: usb-audio: Add quirk entry for M-Audio Micro
58f6b3d986b71b4dbcac8af0d04094245adea4be nilfs2: fix deadlock in nilfs_count_free_blocks()
7ebf4e96b537125786d22e1b018f4abf2f233b0c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
20175bd8b3b7d7003ab66bf18bb73ca6f67e4214 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
3431650193d319b150cde51bfa4c03b13107cdd6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0876219b26d220be762a99fb24e28c70093c875e cert host tools: Stop complaining about deprecated OpenSSL functions
09f5eb67b4ae6702ffedd12b0305ee0dccd242f8 dmaengine: at_hdmac: Fix at_lli struct definition
2d2a10cf46bc2858686b6a97fae95ae6decb42ec dmaengine: at_hdmac: Don't start transactions at tx_submit level
d0a6dcd4d08c79933e6ff7b13df04126d10f30fc dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
38bbef7f26150159f17d2a837c88b60cb2d2a25f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
064beef5ae90f0db439c5a4d523432c8f75be7be dmaengine: at_hdmac: Fix impossible condition
d62fd3c1e696122dc77ae112c236ecf63421faea dmaengine: at_hdmac: Check return code of dma_async_device_register
c78f2f4e02d3e57582b7927c19b375c97b592772 x86/cpu: Restore AMD's DE_CFG MSR after resume
6d82bab95cbff21e71ace2d826bfc90eb04c5ea2 rtc: cmos: fix build on non-ACPI platforms
5a3398788d1eb9f4aed43e7a8a796859d767ca4b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
97199d71bb7a47b18937392bc78e0af9d44396c5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
e4e5d17b45920bbea62aaa03338b614b5c8f6fa3 ASoC: core: Fix use-after-free in snd_soc_exit()
22cea28c7a8b6445ca08b44299ebc564487ae5b6 serial: 8250_omap: remove wait loop from Errata i202 workaround
16b69bf160e6d6c7e4a59cd857f17b96479adf6e serial: 8250: omap: Flush PM QOS work on remove
a70860972ce9efdd8a5bb37c516034b622998270 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b7d46eb57f0f8a58a43c78c248f78a9ba78551f4 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c3081e04268f4213b1774e9754088b07f4409b63 parport_pc: Avoid FIFO port location truncation
259a0c0e30f3f0772becb71365c55ee2fae39e6f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
cc33a1e9db824dc2342ffadd68549f7f187b3992 mISDN: fix possible memory leak in mISDN_dsp_element_register()
781f1648ccb4aa610119d5a27c97898dc980f978 mISDN: fix misuse of put_device() in mISDN_register_device()
bfccb9ec01ae6521859b116698afafce4b8ea1cf net: caif: fix double disconnect client in chnl_net_open()
067342f27b1c7329b3a843c7e03c715b49ef2b66 xen/pcpu: fix possible memory leak in register_pcpu()
8b0808570ae66935ea84d978601063a83c4c88ee net/x25: Fix skb leak in x25_lapb_receive_frame()
40ce1b6758ae624bc799e5cd4c303101ed18d3b1 cifs: Fix wrong return value checking when GETFLAGS
a0e38ec5828191c8cd571ce34e0e7d221cab76e5 ftrace: Fix the possible incorrect kernel message
f6760c1e175a1fa7262c50882efe14039901b8fe ftrace: Optimize the allocation for mcount entries
deb3ec62f8ee3548ecfdf1a6ec0052bc0bebac24 ring_buffer: Do not deactivate non-existant pages
2d7a3990ada06aacfac5468cb5644b443a56ac2f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
de28c40a3fe71144d840d8fccadb6111c7c6d1c4 USB: serial: option: add Sierra Wireless EM9191
8e785c8c617f0262048720b66779da8d1127ad58 USB: serial: option: remove old LARA-R6 PID
d40311ca6ebbf18f42b3babcabd3b308fe3302e4 USB: serial: option: add u-blox LARA-R6 00B modem
9029ebc37088a5eb83d6827db340600a85f96ce8 USB: serial: option: add u-blox LARA-L6 modem
c2ee8c8c77d664c47854f26da5f2c3db6b6395c6 USB: serial: option: add Fibocom FM160 0x0111 composition
4754cbb466cc33f4962183352d05b30096fb501f usb: add NO_LPM quirk for Realforce 87U Keyboard
709c8dbf599b50a4f2a19fc2ed3aafba10ac3713 usb: chipidea: fix deadlock in ci_otg_del_timer
770b53c62767f16225940f3aa6c7fa8b1ff57616 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
999e74b478442e9a6317053469780defd29ebf0c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
47649e733fda60ebf7ff5c8bc3091df31143e386 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
40be8f9c8d0e3f3e985e61b15d3bb025a2200895 dm ioctl: fix misbehavior if list_versions races with module loading
bf5fd80def607ddaf05974a79e7b5e40f33d9173 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5dbecc0e0ba55787e0e145ae1669d1c98881d450 serial: 8250_lpss: Configure DMA also w/o DMA filter
97027f8c30f3db6978f994272c0d0b378af4f6e8 mmc: core: properly select voltage range without power cycle
d46207e122b5f6b7f38a681aa27c862267f24ec2 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
a31fc950024beb44a15ed4b4d15896140bbb6dc7 Linux 4.9.334-rc1

--===============0448153217288504978==--
