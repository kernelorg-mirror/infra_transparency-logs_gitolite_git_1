Content-Type: multipart/mixed; boundary="===============8097817614084745101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:46:17 -0000
Message-Id: <161035837700.28323.13108487036209407709@gitolite.kernel.org>

--===============8097817614084745101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c
    new: 9a508dac62eca6ec36ab50e94f75352961d9d66d
    log: revlist-f3a4c8d50145-9a508dac62ec.txt

--===============8097817614084745101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610358448 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610358373-7d942d5a67decc9aed0af144a17e2dfc5f51aa0d

f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c 9a508dac62eca6ec36ab50e94f75352961d9d66d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8HrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vFUP/2Cg129izwSlKLzPfzWU
uZ3Mqx2oN8niinpz33Xk8Yv8FBSrXi2U8tZMqmiyBzyO/U8yb8YDHR3RvOplom18
ZDYKiv1dwuommCGjNSEtSDOLkfamRnqc29pSB7iysTUxi0TPvYE8lmSKvcTlS8lH
vtPEuewbYOGk7MAJ+LxYerdopLIh2ZPKYIqOy9DnRV2MEmtDaYwrHsGAoyTUUAoG
t5bXdNQh9E3f2tnTNZSoH6QxWpQrWh5OP0G/fun4TAL2ms8zR8gJeK+QSgvFDzyC
f2v2p31n7hRnWJoI+UKUoiVyG6e7lLC/gw3CdPT2qQZJUSvi/oirVStS5vFyzvcM
uwOMyDtJfU48T48feOcLDKvNiAcDfYQWCncwQbNsLYxXws+3UYca53xofM9ccnC8
AIQ9rtn2XYgtikbJWUum9hw53jI0LsBqy5BVkFZXxSDcT8CH1KL/cKhqR95wAtge
9/hHw2tQmWLWmJH/86jvLH1T26tv+PWN8ZRg97Y5zrm4c2/eE8AqdoeDlDdp8jk4
cLR5GWLAzsTME3r9rXXFD0t1wC4bvi9NhLPUFfS9cgxX34pTVePwUWUyHCpOV9zp
wjrS+UjdcWRH74+nNIYOZuO4RTMjA3VR7u/+U+ruLAgaaPU7fN3zO2/tUU4nsk4p
NEiP07i6+EfA5Fb46V3fAK4I
=8ZYO
-----END PGP SIGNATURE-----

--===============8097817614084745101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a4c8d50145-9a508dac62ec.txt

03c92caa4d6300d98106be7d8fd2971f1a296146 workqueue: Kick a worker based on the actual activation of delayed works
01ed97d85a93b65318b925e070b70457afeaeedd scsi: ufs: Fix wrong print message in dev_err()
f5134725c1efe47e8f13768004d23d74a411f899 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
4c8b35619cc4126138a188f70e6dcc517393de40 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
6ec29cb537db2d7e3a3d8aff5f09e395e36d094b scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8707de12ca7f555a6c25672be0fd539610419be2 lib/genalloc: fix the overflow when size is too big
aed685cf0bf60aa1c58a2317c8af3b045e56e76d depmod: handle the case of /sbin/depmod without /sbin in PATH
28580f6020b8472b9e0b5c73f14592a8a5523054 proc: change ->nlink under proc_subdir_lock
587fc0a741202690d9da688a3a27c051c07808fc proc: fix lookup in /proc/net subdirectories after setns(2)
8799e0c53dd86a16805aa593e46dac813c03e771 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e902097b076384db0a3111d73f4857ee6cf5e340 iavf: fix double-release of rtnl_lock
29877b814eaaff17777e2d0d54f697922cc3efb0 net: mvpp2: Add TCAM entry to drop flow control pause frames
3ddde0f17488b57746c5848718b224ef51785c15 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a1c31ad4991a92a4f47ac77f3b1996f4acb92021 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
6a45c6167e7ff240118d169d0ebdf5d6bce8a49a ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
002b3a56d7f572e64bd9f3b2b114dd27d4bb37f0 ethernet: ucc_geth: set dev->max_mtu to 1518
ce4a7190ed473903076c02b7bb238ca63566e556 atm: idt77252: call pci_disable_device() on error path
ae9d4a7bc25bcc16b072b80d7e2c6f0adfe42f57 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
56ae01fb48779dbfa38db4b098a6f32bc85d3f39 ibmvnic: continue fatal error reset after passive init
4ac85e7e2d86155cebe877b98536d4bb0c98dd9d net: ethernet: mvneta: Fix error handling in mvneta_probe
6a4c2bbc42dca000131a7ec01f910995c427b67e qede: fix offload for IPIP tunnel packets
794b445cf2732eae4be1dfeebe3051414ce95247 virtio_net: Fix recursive call to cpus_read_lock()
fc667fdccff07f67a299776cbf819092cda2d78c net: dcb: Validate netlink message in DCB handler
a6dbbd66bdbd7d0f184118eced5964337a696a7c net/ncsi: Use real net-device for response handler
823e692b834760c51536fdfc3e38106bc4da065e net: ethernet: Fix memleak in ethoc_probe
80c2da7810de219dd424fa25b3fff36b33f38a5d net-sysfs: take the rtnl lock when storing xps_cpus
6e7dba9922f4922886436018f483ddd14b4da989 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
82fdb4b932120d7d8895854fc93ece5803db5e03 net-sysfs: take the rtnl lock when storing xps_rxqs
8b0fb890aef18ddac9682a212ad50a6bfd6c779b net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
d45b0a4173dbab0e93e1b927d2600d9bc89d56c0 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
22869eeeb2a90a61d276ab0f7667f64fc57b0a01 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e71a67546d0e6bdb843346bed1ce0fa05720888a net: mvpp2: fix pkt coalescing int-threshold configuration
ddd280a6a31b4c60b37a0a2fdbc90ba914eb837c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b975ecfa37351533b345ee37b4d15a92fbc3624b net: sched: prevent invalid Scell_log shift count
72adb569ad9de5a750d8d01091b713caf5a64efa net: hns: fix return value check in __lb_other_process()
128139bfc3bc58c5a6afc4031b8ba8e0f03b2132 erspan: fix version 1 check in gre_parse_header()
690a8672fc089dba5430deac0b991fe50c35706e net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
336e8e75e04cbc2e52d4cea17ef92ab1e09d8f48 r8169: work around power-saving bug on some chip versions
4d2986b57be3762f1b3605b0eec83cb4d8955e3d net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
e68a9b77179db6a28ea9999ae2071dffc20e453f net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
7370b6eb2a6183443d793205d805fda53236bcd9 CDC-NCM: remove "connected" log message
7f2554a26efaf92246e48d3d4656d0f8edbcf770 net: usb: qmi_wwan: add Quectel EM160R-GL
c019d650824f9310a2d0b07d43d4ff8196e461d1 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
577050a96446aed7d0463a9bb633a055221ae285 ionic: account for vlan tag len in rx buffer len
d7fdfef3a2b502f6508cad1fd8cbd546f62840ac net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
cd475f42fa6e40544e1d6d0825864b778bf03ea4 kbuild: don't hardcode depmod path
5b2ebab56f0eae8b7528086f7c5a5e2b65751936 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e878332ddc8b6b5cc829040494e645cadc1cd13c video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ddc5700327404c4c85bd8dfe6b1b65fe3354f3cc crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
3f250acf7466f927a2d03b1e3567bb0add7000c8 crypto: asym_tpm: correct zero out potential secrets
3ce4db6f2cfa72bca0ed5d07b3ff912e2bee4730 powerpc: Handle .text.{hot,unlikely}.* in linker script
230d804f480e4a9eb6fde99a2ee38366366ffd51 staging: mt7621-dma: Fix a resource leak in an error handling path
bf50ed42dc70f5be83dc9284e879dda0e899c6e0 usb: gadget: enable super speed plus
d2924576a49aa26a3db2ea1b47c33ae5f2c530fb USB: cdc-acm: blacklist another IR Droid device
6628984de9aef13575ab3a8a43dd779c9949215f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
8c4c6cdcc64aebe1e98ef29837a385e916296716 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
604e28886c5357648cc01fa731ddca01c7c331d7 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
7df407994ba3fce5d984beefcc753353728cd10b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
5538def0b4359b932d5722a0f5f3bc763dccc0fd usb: usbip: vhci_hcd: protect shift size
dbddccb34bf3272e55ace7da974b14d0cbdd1d3f usb: uas: Add PNY USB Portable SSD to unusual_uas
166c0b373355d4eb99e9606a3cbad3b2f136cdd4 USB: serial: iuu_phoenix: fix DMA from stack
cfaf4896d4ef517de311b0e1ec8d5e9d394d1e6e USB: serial: option: add LongSung M5710 module support
96f5cc6fbc3a94139a769fa8f73af684b743149f USB: serial: option: add Quectel EM160R-GL
f7c267458e0ee1c89ed3c7033afeda5a4358d2cc USB: yurex: fix control-URB timeout handling
d7aed37cd02d3d903b2cd3004d3716ca71e37e24 USB: usblp: fix DMA to stack
c78445fab201a681fcb4580c7aa768d610a728cf ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
4bcaf513d88e0b3a2180987935fcedf6034dfc30 usb: gadget: select CONFIG_CRC32
8d4c2a34159d1fcff3b2eabf54d0cb18512c2de5 usb: gadget: f_uac2: reset wMaxPacketSize
db0a4d7141b08a25c44f2c31f35d6ba9d82597ad usb: gadget: function: printer: Fix a memory leak for interface descriptor
9c3a1dc2bd8af49a8f1e6df037aabd9c1b6df594 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
7443f260f7e5ee56b1983d97b491ab06213733c9 USB: gadget: legacy: fix return error code in acm_ms_bind()
310fc00181325a01968ee2f68abd6b1fbcc8bbad usb: gadget: Fix spinlock lockup on usb_function_deactivate
a8720291216093e84641936415bf0742c1e44360 usb: gadget: configfs: Preserve function ordering after bind failure
ac90c177d238f38bee400a8172ac7f0e6f1ef4c5 usb: gadget: configfs: Fix use-after-free issue with udc_name
d7731919fdb73aef5fa9cbbd32a42f23686beee7 USB: serial: keyspan_pda: remove unused variable
352e4bb43463dd2e88fb94cce9580170e017618e x86/mm: Fix leak of pmd ptlock
9b9c2c9bc1d02062061ad7d3149817dd5aa5f3ba kvm: check tlbs_dirty directly
02dfb0a276a72563ad46300d48d45dbd03630dad ALSA: hda/via: Fix runtime PM for Clevo W35xSS
592e3032691d767dc6545a58f5f795853280fc2f ALSA: hda/conexant: add a new hda codec CX11970
d29cf869bc4b2fb17d007fc4748f80d2240684b4 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
52c896b2ccfccbd8060b7ba55c793daa2e1e3268 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
232408045161176a7d85398ef344c7519bb2d040 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
0c8db3582e41eb25e1ab409cd2d83934f68d7bfe btrfs: send: fix wrong file path when there is an inode with a pending rmdir
5d9dbea9727a0a6e183e36f2b40f6c5b204a4829 Revert "device property: Keep secondary firmware node secondary by type"
34d83ce2f0f8a49bb7abc8bf9c697ad805777ff9 dmabuf: fix use-after-free of dmabuf's file->f_inode
3530a5fed9fb9756ddd2dc5b1234382c62918f76 drm/i915: clear the gpu reloc batch
9a508dac62eca6ec36ab50e94f75352961d9d66d Linux 5.4.89-rc1

--===============8097817614084745101==--
