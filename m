Content-Type: multipart/mixed; boundary="===============0637047588735728698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:46:12 -0000
Message-Id: <161035837290.28200.1476906218188392702@gitolite.kernel.org>

--===============0637047588735728698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 610bdbf6a174c9a91e34e276a9594114b44bef74
    new: e195348641498586e29a3d0852b8de872ff4031b
    log: revlist-610bdbf6a174-e19534864149.txt

--===============0637047588735728698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610358444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610358369-0df1d3e9372cb5537f7714d51d9b9b91b506bf6a

610bdbf6a174c9a91e34e276a9594114b44bef74 e195348641498586e29a3d0852b8de872ff4031b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8HqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y/cQANdtyM2X4M7cpbL0dyxJ
/NyEYUnKX/bEvnlgwHQWErOOW5wAsFTomJhPt5Z5l8Q+iIAiEI34fL9fXwdoWXxY
Qw7Jv0E6RlWAFqnMLvzttAJhLYsUXTjI8vV81uYEtUHSTnLaTEYRA4iKqg9UV7Iu
//d0l2ia2hTgiCxt61dkxDtSpFgAGL8JewoiLNV2yBS7bRXl8g5S4HLsFevHJzqU
OzsOo9LIKKgCHBWK25eTBsO7WvVuSdzvrL9KcXz8MgpntZlpq+Lh6m985ZcrQJ4e
K+A5tGuvTb0X3CMDAHlWmmgXNJM8pFj5ywrkpgy92OsM+AmukOrVhGxGpC00sLep
njctDWNYcyeW/43zIfC+YTGNC7TxP2ShqVDK0UPD29GemzKZjyKS4z/bofOlH2rz
9QNCUoCsTlMVzzkDOLlHD9eg+q/BnFW1uzRF+oF0+8qM7y307HUDOlnkYXjZYgm7
6H2EHsD/Bg0GQ4wou0/IDgKMMM0YqsPeX0x2GM2CTIIxurklYI167gd5PFUgAjlX
f4wP1BXZ6MPjnNZT9AqFqVAcTpiLqGGB7amcfVDSmMXD2VuS+qIZHvQeQ4X04p1v
QheJskf/oasxcxy6fNOhvFRoFoPwkKjiNDB6acUDbOryIDRhAMSc3KL1cGZKKAl3
RKC6xGgTkyCWwih+T8x1rzXS
=9+Lb
-----END PGP SIGNATURE-----

--===============0637047588735728698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610bdbf6a174-e19534864149.txt

e90a656e9cd33718a3445cd790a3eb8f6d8cc72c kbuild: don't hardcode depmod path
42e27e1846c96b6adecd7837ff02587770072bcf workqueue: Kick a worker based on the actual activation of delayed works
78789ccf73484baa634d5224e024c9df258de9cd scsi: ufs: Fix wrong print message in dev_err()
86e6ee00b9cd56ea31997ea70cbec5f4588e93e1 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
588ded416bc657de0cceda377392b4917764a5d7 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
3c3262f1424f6d0d3b6fe7fadf5b6b4b0eb22037 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
969ea591233de02d53ee9c34a57bff614e9ed819 lib/genalloc: fix the overflow when size is too big
2c965a6e033a02029715bdc8f6a3acb37060f04d depmod: handle the case of /sbin/depmod without /sbin in PATH
7314d4c2066acac7b351adc30cd7e5ea02e2948c proc: change ->nlink under proc_subdir_lock
4e843ceb1b0bb2c6f8f7a7e6525cd88841b052a2 proc: fix lookup in /proc/net subdirectories after setns(2)
73c9d73dac7baf48d1a9f5d39c4c097e0084aef9 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
345ec165fa7168fa9198b7de458fadb284e82f5f net: mvpp2: Add TCAM entry to drop flow control pause frames
731d0a6d1a1df4ac5d5d9fdfae78ed596c8b2ee7 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
c60a18a245f6920eee3fb7defad0965a9d6b4cda ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d6305482ac99eee146f55a17e1b0a7f6569e62d0 ethernet: ucc_geth: set dev->max_mtu to 1518
d57dc82585e8f78a8fdbc3436060d347a15bfd87 atm: idt77252: call pci_disable_device() on error path
3285c8cba01537e0231e4e099d19f7d12054c97f net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
306e1cbc0f1d9ca62b44b662cc32c82833928362 qede: fix offload for IPIP tunnel packets
d42347fe0b56e5c52fab180997a85f78ff374a6f virtio_net: Fix recursive call to cpus_read_lock()
526b99fe5ec5abcb76df4a99f1720f3c10342396 net: dcb: Validate netlink message in DCB handler
132c3273b2865afbba5d37609350b0f243f4e873 net/ncsi: Use real net-device for response handler
8afee6637b6a57fe41c675885cbc7c247b247c9e net: ethernet: Fix memleak in ethoc_probe
27c964a54965ac16ece6f21e7ea60f84f99e4968 net-sysfs: take the rtnl lock when storing xps_cpus
882fb91ed855a43a40086732abc47918587f3b3d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c57a388fb4a11d0c008bbde412c6fb2b8fc51c40 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
cc3ace0f006819e0b04e86b6d330a0c5de63cb3f tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
dac09bc06bbdbf5784a1ebec9cfbeac5342e40d1 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d17e7b4880d38e0252b7bb88e8338b6b472feb7c net: hns: fix return value check in __lb_other_process()
f22c39828cbf82f496c971053ea2082162e84e1c erspan: fix version 1 check in gre_parse_header()
7a1d3e205db94c6a1de74077d5ab1fdeea18bce9 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
44a769404389ed540b1bbf945a9c34b15fe6a81a CDC-NCM: remove "connected" log message
2d03e7a9336103904ce7a1da1262888965e52ffa net: usb: qmi_wwan: add Quectel EM160R-GL
fb80f816ed73854da5ad83f416acb9a1de1221eb r8169: work around power-saving bug on some chip versions
4884d30d87ee2fb9e826224de5ff7b5b7fb7df38 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
4aeac4d4c3ef8f419462059c72f06ff42d5f9413 net: sched: prevent invalid Scell_log shift count
9ddc30708fa821141405846e2cf2c53ed5307182 net-sysfs: take the rtnl lock when storing xps_rxqs
92817c90617b45d39e3930d5e4e635f70e02c87d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
bcff966b914fd0bf55bba4e63de5cf627b1ddd29 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
caacb658c29602985f7387dd73b8acb768cb7ea3 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
d063d7bf51ab839dfb455ce94bedd056c53d2923 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
03f694243050b0ff991f39b24fb16eabd27691f2 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
0056ed1664d7b6b85961b7fa78494ab83d421252 staging: mt7621-dma: Fix a resource leak in an error handling path
1751db25f4a011c14db55629148fc9a4420ca8ef usb: gadget: enable super speed plus
e095636d079f048ff4f8cdb344fcee75bbda0d69 USB: cdc-acm: blacklist another IR Droid device
f34a24ce51eed8de3f51b10aaf12744e1db73910 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
b8d83d347f50e08fe8ef4b254350c3f5991f4884 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
0060d8506444ebd0c8d4cfa66e5d3fd80d90fd70 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ba7d2289ac02510bd83a0af34343d659908a9f63 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
7291aa473f61cf42001dde05d98c9cea7f9e57eb usb: usbip: vhci_hcd: protect shift size
858a8fb45d71cbe8f26433e75d18ea2f40edad74 usb: uas: Add PNY USB Portable SSD to unusual_uas
f0c77497d9e004bb43efb2436068b271b15f52b3 USB: serial: iuu_phoenix: fix DMA from stack
51d9908eccb79078907cfda92509847a2441a0ee USB: serial: option: add LongSung M5710 module support
f9abe0e7cd6797b9447346290026c0daaff09f14 USB: serial: option: add Quectel EM160R-GL
650d5e9f29f1fb2e7f419522b2dbdf02dd26cdc2 USB: yurex: fix control-URB timeout handling
c6858caddf22b0de483a61631f8fde3d7a4638a4 USB: usblp: fix DMA to stack
82d2a4df631f9e38a0b33ed15a110dd1774fb73d ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
2c78b9636f4245b672435006c498c9e13203a67c usb: gadget: select CONFIG_CRC32
40455cec77da3fac971f41867ad0d6e7cccc3a4f usb: gadget: f_uac2: reset wMaxPacketSize
8886159da7b83d199abe05b6f093630048e3443c usb: gadget: function: printer: Fix a memory leak for interface descriptor
898bef2038736338b1d7cf256c55ed63cdd81720 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
84d835849570cd0a1eb88e1d86872bed83d669e3 USB: gadget: legacy: fix return error code in acm_ms_bind()
f7913494ff0ca7782bc6e1d602932274194fd9c7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
d737cb8a891cfe9af96625c8c99d76d7fbaaaba8 usb: gadget: configfs: Preserve function ordering after bind failure
eb633ccbe74ad6165798c2d32829eedf7840c58e usb: gadget: configfs: Fix use-after-free issue with udc_name
d3e2b4b4f4e75909dcc1abefa52b2e0802190fcb USB: serial: keyspan_pda: remove unused variable
428ca520e3f084d2e879ebaea366c73f689d7926 x86/mm: Fix leak of pmd ptlock
568f6395fc5bc1b863b6bcb670ae4a72a5e61ccd ALSA: hda/via: Fix runtime PM for Clevo W35xSS
c8ae481a48f6626e05a47149dff40c6acc7b67c6 ALSA: hda/conexant: add a new hda codec CX11970
67bf2898b2b244e5244335152220eee9df219585 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c52fa488b4a076686db6dd0990a52eb5a9726f90 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
5c33035e339a06e8858b1fedaf8d213ab31f4923 Revert "device property: Keep secondary firmware node secondary by type"
3e8086f1aa831a5f82f04d5e8ccc91cee17b1c12 xen/pvh: correctly setup the PV EFI interface for dom0
e195348641498586e29a3d0852b8de872ff4031b Linux 4.19.167-rc1

--===============0637047588735728698==--
