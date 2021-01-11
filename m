Content-Type: multipart/mixed; boundary="===============5615907027033554255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:59:29 -0000
Message-Id: <161036996999.24746.4897200121717647707@gitolite.kernel.org>

--===============5615907027033554255==
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
    old: 979c35eea0abf4251ecb9560effb8fbf49e3222e
    new: 7f0a1a1d4ba925eedec5669d52d6ed7da84084da
    log: revlist-979c35eea0ab-7f0a1a1d4ba9.txt

--===============5615907027033554255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610370041 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369967-dc8ad10407a1bfaf5ad57487665f113f9d44f3c1

979c35eea0abf4251ecb9560effb8fbf49e3222e 7f0a1a1d4ba925eedec5669d52d6ed7da84084da refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8S/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vHMP/RnU2BrPgHALjDhYWqKk
vKp/Y6Jdh1V/w4XYTsKTURDfL4xOI6Ofbq3Av+p7f/Z3gjSmNwkFIPcEiBz3rfsS
oZ7pmqvGcBGa1w6xDf2JZsghdHQITd/SvLWgxEEs8pli7ZRKpqXIWIsA0Ux90fDL
taoUXrqz0fmZoh6LXY9TcmxaC8M311s041xf6gf+S5CeyBCkIGU5y80Bd7VWC8Gc
n6WD0xnrIBnWSHyKM69Cqe2JZ68XT9vJUq2QiYcgksJjBIhhDYPEGsCG6npUvVvP
gI0ARiMrerqeGseKaqQZS/8mtpJGI2tFLpbWr9JPz+HqXfxFj9+pGSaP/KReZ3X3
/t5mlcadYUfqGXnOTe/MxJTHg2DELpMm3qYcz+fAn2Pgw+O/jGbTTF7+btG3PioN
dcPjupY/KJr/Cj9YITLPFFznS7lY0PPeogIxJbNdfkcm7auD2JJKHf42KPNwmgXe
+SNeUmVQ4ItwGAJbfVpjWNBH49gXB8Gq++HZLg8F3n3Ss6dWoBWtUt8x+UCjP/+j
eKRL/s0puWltJYmCjiUhGCFDT+M7kLhFBfEWAAY0E2ubIbIaGYpFzRZ9gKMU/dnK
mKkPnbf0HLh2pHn4BnhRKuweYXz0tZmxcbLOfmEz+Y5zHa5qqfzys1X+dDPZPTxR
7Ef715fpC+Z+vn15zLk2Z5OA
=bkXS
-----END PGP SIGNATURE-----

--===============5615907027033554255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979c35eea0ab-7f0a1a1d4ba9.txt

b80867ce47b50708164fca3d6f57acf4b3021824 kbuild: don't hardcode depmod path
14fa355bab604b1f10b905f696c6e4c7aabbd76f workqueue: Kick a worker based on the actual activation of delayed works
2ecc39d4a78816f2bb24049f9a1aa7930ee03374 scsi: ufs: Fix wrong print message in dev_err()
314f8e7a4a5eb61cac19413e4a3a8e50b79e4579 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
08f288638e5140820e2afa72abfb5187681cf44c scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
cec49bb4ab3e07d2bf0784ca025d19f22ea45209 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
cb38f3eacf6d4d2084fe0d375d7db034c14a32a3 lib/genalloc: fix the overflow when size is too big
77891a3bdf2bbc7abbfbb25f058085673f446cdd depmod: handle the case of /sbin/depmod without /sbin in PATH
4468d427c504acf4529fa889868772eabf6f82f3 proc: change ->nlink under proc_subdir_lock
244d6a3ea1b2f435bbd9752510d82876718d74f4 proc: fix lookup in /proc/net subdirectories after setns(2)
d9446b00c6852bf6d56c1d673a221077cdf80231 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
1b4d2f79842a2ad7e8191b4dd70d7027caa20503 net: mvpp2: Add TCAM entry to drop flow control pause frames
4b502f73046250d57935eaf27ee1373b829d52b8 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
e747b02afdf389e2196eda7da10aaafebea57507 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
9f01a855b4a4c7c8897b95166e482f66238a7250 ethernet: ucc_geth: set dev->max_mtu to 1518
3dbf0dbdf88d429119615a0946f1a21785fcb18b atm: idt77252: call pci_disable_device() on error path
140fea4e252ddec7fdd2ecb7b8c78d8bbc929034 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
f7841bfcb7fb214201d50eca87d53bb8c9633d05 qede: fix offload for IPIP tunnel packets
732e5ac78c93a5f6c87d72d98e1d7e26a47f03bd virtio_net: Fix recursive call to cpus_read_lock()
bfe84921fabd3530275ec669d835153d73494081 net: dcb: Validate netlink message in DCB handler
0d0ff0e61a4b90e544f38aa0d9996825edb52bed net/ncsi: Use real net-device for response handler
d851982157dd9fb4f791f3c8885da00440f9da09 net: ethernet: Fix memleak in ethoc_probe
d3d04142036c6ff199aa0b96272781a53c8b0a48 net-sysfs: take the rtnl lock when storing xps_cpus
1a26206b86592e1bcd1242571d9e68e01c9caa61 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
b9ddf8c11d85d2b490936558a04cb47ea39f4117 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
9ff120fe1216e424a2a33e59d9c29fd0f5088e35 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
6e9210a305fe6657d79dd217c9c337964737e82b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
3a2cc80a9ff1f777fad0b1405f0f96b2ca96b8e8 net: hns: fix return value check in __lb_other_process()
6afeb77822fc0087485c4757062d7df3c31f3470 erspan: fix version 1 check in gre_parse_header()
9883fcfed0691c0617087960dade63a890fa6354 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f64c7e51f4ddaf9bc24337734e72b2755171239a CDC-NCM: remove "connected" log message
3b37922bb8ae7eeea925bd82c490fbde0eaa1af4 net: usb: qmi_wwan: add Quectel EM160R-GL
3c15ea6f881623ad402fd19e3f63fbd881b7f55e r8169: work around power-saving bug on some chip versions
732b714fe9f51b8907c69172b74ca3afe8ea907a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
3db5f37e58c299b85343018be5b08c0b5c5dc058 net: sched: prevent invalid Scell_log shift count
dfe8a37033c64cb2d69b07720352bfcead843e5b net-sysfs: take the rtnl lock when storing xps_rxqs
76762f925ae31f8eb84a633d87c23af045722dcb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
c824a613908097ad39a50644d2f2b482087554d5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
7af6775b31388a1ac45b56b6c95381d4d78e2250 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e16be9f12071b436f05d57cda202a46c3914e54d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
adfbedb762bc8326af867c3724123defb23ebc58 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
8c0cc4761dc53b3d8c3e70458fbb22a677c5e8bc staging: mt7621-dma: Fix a resource leak in an error handling path
3a7ae2c8f1af4b61973653a5a51effb750143257 usb: gadget: enable super speed plus
a74b65a296c7b1e45b862e11a48443bf36811fc2 USB: cdc-acm: blacklist another IR Droid device
6f411a66d54c54dbf1fd2900c1289a7cb33121e5 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
610a47f71eb4ac480129e47012550cb4aef3727c usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b05c6a3e30dec57564cb4e68a353a56cf157d4d2 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
b59a401b46625c99106ada4a12f736d8e54372ba USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
e27431739d3b643b6a8e62a808a703e8d3a51760 usb: usbip: vhci_hcd: protect shift size
aebbe801169694ab07a4d4786de9985c19802b36 usb: uas: Add PNY USB Portable SSD to unusual_uas
4d5fece231f8c801a34bc287e4a56bacb113301b USB: serial: iuu_phoenix: fix DMA from stack
d92a5737fd6cf67440181df9d29a9f3bd3bb2af7 USB: serial: option: add LongSung M5710 module support
70fc93afa9831ec2be9fb075eb9522ad5d3ca485 USB: serial: option: add Quectel EM160R-GL
d65050b69900a6b7852a3db3af94c69567d6414e USB: yurex: fix control-URB timeout handling
291cd3771a103deedccd9d59c06f9e3f18ebf42b USB: usblp: fix DMA to stack
742c7e161bd795e7f49690d104a25e174aacefef ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
031ef960a51befcb41e4c944d9f9d9b43f73fd5f usb: gadget: select CONFIG_CRC32
a9c53d7c9857d32f2106e1e657cbcb35ace62a1c usb: gadget: f_uac2: reset wMaxPacketSize
720d93ae119fd1326911603eaaac654a72ad60d7 usb: gadget: function: printer: Fix a memory leak for interface descriptor
fe7d7e7070ebf0d2bd1daa312b3e9cc42abb4bd5 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
b6c45b7f6abed04055cacf1a6764478ea112582d USB: gadget: legacy: fix return error code in acm_ms_bind()
04226e6f2e027d1cb3054ced96a713b2ceb31aa0 usb: gadget: Fix spinlock lockup on usb_function_deactivate
5346ddb1382961a0711d808a432dfbb7c44e03d9 usb: gadget: configfs: Preserve function ordering after bind failure
9a00c5a2759c211631e9d924b9e676f1c407ebda usb: gadget: configfs: Fix use-after-free issue with udc_name
9bb69097a4974dd9a742f273a913e0e2109c9747 USB: serial: keyspan_pda: remove unused variable
1271572333c7ad25944463d97f325f959dfc4997 x86/mm: Fix leak of pmd ptlock
f19f41e03e14b6acb66c23b73d3de75f969fe1ca ALSA: hda/via: Fix runtime PM for Clevo W35xSS
e3ddc881ccc29c970efe58a00a39892b0b570ad2 ALSA: hda/conexant: add a new hda codec CX11970
80e3cce7857391fb02d14e67df1b6e44ddeb532b ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
9110f8248906eade3464a372f5365c8b203f2ad6 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
14153e9daa11c81ce7a88623676133e85c736e71 Revert "device property: Keep secondary firmware node secondary by type"
c7aed35c4c3f9f7c19745c9aca1fff8159b88979 xen/pvh: correctly setup the PV EFI interface for dom0
688a4e28f08afadefd49d40d26bd8647d51db1f6 netfilter: x_tables: Update remaining dereference to RCU
a57c9dce79eb7b656e75503c7251b2f7e6d2cd54 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
86adad0b3afe2e11d0f20108cf6f7d17c7bad484 netfilter: xt_RATEEST: reject non-null terminated string from userspace
20de92a363c49bdd99c1454e4206c56a8ceaa607 x86/mtrr: Correct the range check before performing MTRR type lookups
4d911e1a64dac216bbd07ee4b61734cb448fd08d KVM: x86: fix shift out of bounds reported by UBSAN
7f0a1a1d4ba925eedec5669d52d6ed7da84084da Linux 4.19.167-rc1

--===============5615907027033554255==--
