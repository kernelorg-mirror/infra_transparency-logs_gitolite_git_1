Content-Type: multipart/mixed; boundary="===============3209955371378708969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:07:10 -0000
Message-Id: <161035603066.2153.1327716898200063949@gitolite.kernel.org>

--===============3209955371378708969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 004bfa0d51b0f00737cba39d7a479184fd34705d
    new: 4820bda9f0f0824426f6a2be3bad512cf54f860c
    log: revlist-004bfa0d51b0-4820bda9f0f0.txt
  - ref: refs/heads/queue/4.19
    old: e05150cca3387fd328acc89a0a085f23d8e0b1a8
    new: c7ab5a8791d331861dbc5eb9f4d6f1d0c856392f
    log: revlist-e05150cca338-c7ab5a8791d3.txt
  - ref: refs/heads/queue/4.4
    old: 29d1e54125db002e4e4f21b1ed85005b6135ac8e
    new: 1abf882ef1f0ac41cbe55fe226c91573b9ffe9b3
    log: revlist-29d1e54125db-1abf882ef1f0.txt
  - ref: refs/heads/queue/4.9
    old: a85ec033e7cd2b2b5634e0be08590ad382d48f7b
    new: fc8f8659f54ea10413e2fe11b8f03fdb10249582
    log: revlist-a85ec033e7cd-fc8f8659f54e.txt
  - ref: refs/heads/queue/5.10
    old: 0ab19fbe1d1fa748924f019f9bd6a6b45c40a900
    new: addb90a1af8c054b43fd9fd08516103da952869b
    log: revlist-0ab19fbe1d1f-addb90a1af8c.txt
  - ref: refs/heads/queue/5.4
    old: 14eda93f79ffa8600dcf6b0a8ec297ce8c5feac1
    new: 6b94e6233b31f6493622c0ef8834732f3432d089
    log: revlist-14eda93f79ff-6b94e6233b31.txt

--===============3209955371378708969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004bfa0d51b0-4820bda9f0f0.txt

e1472ed51a5cdf77750cf493cf1d36fcf7aa71d0 kbuild: don't hardcode depmod path
c5fa0fb9817dcaa245bb3a97b9031e5e0673cfba workqueue: Kick a worker based on the actual activation of delayed works
7db6d5925f9f1e717c23a38db31ea90b7a37dea7 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
bb747d8c3e4cf6451e09659bfb61427decb6736e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
3bb390a38148121c8cef947b41d93cc8ff959989 lib/genalloc: fix the overflow when size is too big
e6b0c1bc18b0a8bb9f173767a0ae513c6819dac0 depmod: handle the case of /sbin/depmod without /sbin in PATH
31c556edbf9db166cccff00afd3a433491825619 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
a3fd30d93ccab6453013164a7b5caae8c2687aad ethernet: ucc_geth: set dev->max_mtu to 1518
d8dafa5922e6a2579ac04d5c12b34c8ca0ccd511 atm: idt77252: call pci_disable_device() on error path
7c99bfd7b49c8c2048bb22bf35ba3a99dbcf68a6 qede: fix offload for IPIP tunnel packets
a6e8132a22a248e4ef2ea8e1430f8a2e75547b5e virtio_net: Fix recursive call to cpus_read_lock()
46d57ebddb64578219a279e331a5ae0a5702a8d0 net: dcb: Validate netlink message in DCB handler
36f038e65ecd322d7470e1b2c930aa4592867d6e net/ncsi: Use real net-device for response handler
880525156b9b6ad5782fc953552e82c2a847163a net: ethernet: Fix memleak in ethoc_probe
33709d174ef12b09e0b1d9c4355c8ae43d598db0 net-sysfs: take the rtnl lock when storing xps_cpus
66891884da9a4f8b85f844c58545a83c66c74810 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
1fc914361a6828ba2bb175fccc73ff6412d7ab6e ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
2580797c4def27e5aaa53f336b06669822907eef net: hns: fix return value check in __lb_other_process()
6c7c9fb100367a66749db5960e1c844f5099385c net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
15647d3c8c9286bcee0ca911b04bce1c0a0d5300 CDC-NCM: remove "connected" log message
b5e4e117438ee5f4642b129c185c98e2cd52a024 net: usb: qmi_wwan: add Quectel EM160R-GL
86b84d1ebafed049fcb7de669ca4f54df7f47653 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
47200896e6997a02e2d59f645da5df2a1fe0e64d net: sched: prevent invalid Scell_log shift count
993d61803255bbff7b81981e74d8c6f19829e2d2 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
158e311bd84dde47da1c614452059c0cd4c9c5d1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
05bf375d5bdd35a734a257e467db9746519a8954 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
6da79284b49e35bbde1dc52bbeef43c879543a01 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
023bada40c287794617ee88e61400b98f519a8c9 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c5af950df5141e62e876e8218afd2d98fdeeeda4 usb: gadget: enable super speed plus
4820bda9f0f0824426f6a2be3bad512cf54f860c USB: cdc-acm: blacklist another IR Droid device

--===============3209955371378708969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05150cca338-c7ab5a8791d3.txt

dc72e47707bbe3c5de108b92722c8b57f9f38065 kbuild: don't hardcode depmod path
52e53e2691e848f1d4fce5191480a0622b312031 workqueue: Kick a worker based on the actual activation of delayed works
1eefd0a4f4da198c15a433eafb5991a4d421276c scsi: ufs: Fix wrong print message in dev_err()
7b2741ec339739808c4814ffc9678d3588fa738d scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
5b771855679cbba02dcfb1ec057e3b4089286dcf scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
231d593d52e8035c65eb910d01639855b9f00ef0 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
bcd564f78599e3c7655580e6dc79ed0c75a35e25 lib/genalloc: fix the overflow when size is too big
d35b69ae7ac505dabdae7f07d64d1e4c3f32bab5 depmod: handle the case of /sbin/depmod without /sbin in PATH
cdb8a53829ce7e0d2e3b53075ffa96e45f56a380 proc: change ->nlink under proc_subdir_lock
ddc2c8ef3cc09376c430a69dc0ca0e549660c85c proc: fix lookup in /proc/net subdirectories after setns(2)
a265375925847ac60ae0f6fbebc7959c058c32e7 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
d7d6971ebded40009ab6dcebbf40726a2e8ef2b0 net: mvpp2: Add TCAM entry to drop flow control pause frames
5a81875af66f144e57ffad202d359d04b49b6182 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
d8ec334a924b88bd0aad43815a28fa9b3860cd2c ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
92931fbb47b2ee413c89072ecfd5206d286e1f99 ethernet: ucc_geth: set dev->max_mtu to 1518
fcc332d151158c3ac7e556349ef4981a568f07ad atm: idt77252: call pci_disable_device() on error path
8a571dfab6798ee33865c2680d6fd113c4ae0c42 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
fe970d8f685a52a70c3fdd7fcaffb2634f8f3f7d qede: fix offload for IPIP tunnel packets
55ea8d278e6c70c68405beb7a895adb3da67afc4 virtio_net: Fix recursive call to cpus_read_lock()
ba53d3296b3def936e4e3baec9b996feb568783a net: dcb: Validate netlink message in DCB handler
bad0b3b6281a7ff9d7f91ab95d077fd910266d62 net/ncsi: Use real net-device for response handler
8e7b6a5f2da9f36a16813e5db133d4b73a1fa33e net: ethernet: Fix memleak in ethoc_probe
80fe65cf29551608ec73aa30dcc4049ffff85c70 net-sysfs: take the rtnl lock when storing xps_cpus
0ff0a6948b5f537fb5e72cb59b75187379f5336a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
5cfb08f6061b4c61d2cbb501f9f43f0a7859413d net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
0cbd760b240a33d81b3bbc4b399ce04e7c67d257 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
c107945dec97dde9f3ad11ad34b56e8af3d0b71b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
13518e06edb2adc6d3d8571f2727499a6f9b97d2 net: hns: fix return value check in __lb_other_process()
7d71ba9a3c24f600f71d55c487a01cd4df595e17 erspan: fix version 1 check in gre_parse_header()
c7f3ab9354663c382e8ec861dfbd14992385cd5d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
e311079e8a2b5cbd38829002e501684137af2f95 CDC-NCM: remove "connected" log message
f8ca20106e8ce3a137c05ffbc59117dc337e2791 net: usb: qmi_wwan: add Quectel EM160R-GL
b749f5ed9858f5f08fd900acf96de4fbd25cab33 r8169: work around power-saving bug on some chip versions
c03f23b2b1fa7e9df6fcac15fc4f078ebcb71b89 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b14b06ac8d58aa77aabd6edb7c5be2b2304ad24b net: sched: prevent invalid Scell_log shift count
90f417845de599f09662fe01e6dea2c228ebf64d net-sysfs: take the rtnl lock when storing xps_rxqs
06a19434870152211083e0da666cf41760e19294 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
bb5455baa805d3a0b3a5e5a0b6f92b5255b9a352 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c3afab970793147260d78a791939a0cb9253be57 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
d60552a25378cc6f657260d6e4cf6d4a60b09ea7 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
24b49580e1078c88228f3fc1bc6a136c62655e78 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c21075204b35fa1621506f8f0bb0db95cb9cbe89 staging: mt7621-dma: Fix a resource leak in an error handling path
95babb3f2eae4c4242e3449c4dcf249975b4c582 usb: gadget: enable super speed plus
a9400075bc2d22a71448cc162f5a6225449b0e28 USB: cdc-acm: blacklist another IR Droid device
c7ab5a8791d331861dbc5eb9f4d6f1d0c856392f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============3209955371378708969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d1e54125db-1abf882ef1f0.txt

59d7b24de949404b08bde139297b341d5233e20d kbuild: don't hardcode depmod path
bb42cbc9676b5e44753e42f86707e24420217664 workqueue: Kick a worker based on the actual activation of delayed works
c4b1e9c4a717fec1ccfed0564e24b80926ecc57b lib/genalloc: fix the overflow when size is too big
417e62e4b5624aaf2370aed87768a38912114419 depmod: handle the case of /sbin/depmod without /sbin in PATH
6376b0caf24b524083d2e993f4e3eab3eb6ea674 atm: idt77252: call pci_disable_device() on error path
c709f6736cf1cd26aebabea596e70d635aa2eb45 net: dcb: Validate netlink message in DCB handler
255c837b82e5bc3d6d83bd110ec9bb1d5b2f301d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
2437837cc1a73bab74a39cff5181e5af72a23c04 net: hns: fix return value check in __lb_other_process()
47f6768367faefe89c4527423d8593fa30492167 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
aa174a6c9d8dfd088269e86aaae9af2cec997103 CDC-NCM: remove "connected" log message
5bef175195ec1ac9528fc1e7454a54da1f8eb73f vhost_net: fix ubuf refcount incorrectly when sendmsg fails
d605c08c14e7b79233182d3b73113032239cf971 net: sched: prevent invalid Scell_log shift count
310d309d26e3298561d6bc1488aa01c544c0cf78 virtio_net: Fix recursive call to cpus_read_lock()
b5b8770f2c6cdecce5300c318522f57cfdbe7990 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
945e104943e1003ce5279c87d546aaec8dd68e26 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
06a324d93ed9b42a3e109d7113d0281f836c029d usb: gadget: enable super speed plus
eeac6613c33c971d4c889b32e9ab8bb5e5de30e0 USB: cdc-acm: blacklist another IR Droid device
ef1c2bc58be90eb642def763c2dfc37f06c88236 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
114329001ddd3ab1fc9521ee6449d3ddec68f959 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
f5ffff691b3b871ad72a41d9aa9045fdc266c117 usb: uas: Add PNY USB Portable SSD to unusual_uas
868b005ffcd83abb279961624f2e50568f5042e6 USB: serial: iuu_phoenix: fix DMA from stack
3fca83bbeb5ad06833cfc1860aa13851060496f7 USB: serial: option: add LongSung M5710 module support
b1aa5f48da78c4dd564b6ae1a3ffe3c9a3b0bf7e USB: yurex: fix control-URB timeout handling
87f5c63465c36413550eaccf1f8ccc8d00913c13 USB: usblp: fix DMA to stack
5870bacf535d3c5e980eb74fdd00b175c23822aa ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
96f89a0d03ca9841051c817b31d516b6fd5986ef usb: gadget: select CONFIG_CRC32
4a074543fd07def9cbdcca6db2b41a23424df1cc usb: gadget: f_uac2: reset wMaxPacketSize
8f2fb5361915505f9ec7186b57020d0fbc081b96 usb: gadget: function: printer: Fix a memory leak for interface descriptor
675d75967e25ecac0cb2ea6f85e9281b28294081 USB: gadget: legacy: fix return error code in acm_ms_bind()
b3b69093a9b7f4ead2f6ca0a641cc08133b96667 usb: gadget: Fix spinlock lockup on usb_function_deactivate
ac116fe6ef902e0cc9600afa2abbcc8a4869cf38 usb: gadget: configfs: Preserve function ordering after bind failure
d8dff0e857914308ae0ce9b6aa4ef5e860b9ebd4 USB: serial: keyspan_pda: remove unused variable
3be9c700be0db633da9fdf7c3d1a776b79c47e89 x86/mm: Fix leak of pmd ptlock
41b71d018af64b4d6545fe3a1a6c43a85a38e040 ALSA: hda/conexant: add a new hda codec CX11970
1abf882ef1f0ac41cbe55fe226c91573b9ffe9b3 Revert "device property: Keep secondary firmware node secondary by type"

--===============3209955371378708969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85ec033e7cd-fc8f8659f54e.txt

3c7b0f6e3b80d517c3dd0ff0d4c6d0614c53a133 kbuild: don't hardcode depmod path
bcd1926dee6b3183c0cf5e1290c73b1eeaab504a workqueue: Kick a worker based on the actual activation of delayed works
a0aab50ae93fc230201e20e813df955997fe6c78 lib/genalloc: fix the overflow when size is too big
86a59956666e2d442a817e4d9f5dcf753c659b97 depmod: handle the case of /sbin/depmod without /sbin in PATH
4896b79785e9badfaca0dc3ac2689be22218b8e1 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
15fe2e3d2bff34296294d0895d3426b4f964d021 atm: idt77252: call pci_disable_device() on error path
fb8dc342c27ed03162f63e551780884df3be7b0e net: dcb: Validate netlink message in DCB handler
a959eda54336a890203535be159e3b138221215c net/ncsi: Use real net-device for response handler
5b0ffaba0fc4a816a9ec32408cb98f44e98c2597 net: ethernet: Fix memleak in ethoc_probe
205460f6c7fb965260e86ef81da9f119fb7b09c4 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9dbd28e9042d8be143b3d61688a9174264c21abd net: hns: fix return value check in __lb_other_process()
2874f5253b91477fbb44255dc7325bb2ecd2aa81 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6c27bab9ec6c138a71c79df1e16cf0d81c8df335 CDC-NCM: remove "connected" log message
c93db95aafcec39bdb7b08e507e03b8f1cf76429 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
2df971e11989bbe8d0ca439ab6415c557980e6a9 net: sched: prevent invalid Scell_log shift count
8bdefacfb62ca3c64be0513e48d4f8e435383b85 virtio_net: Fix recursive call to cpus_read_lock()
2e8835981cc6418e7e5b4bf87952f5f0ee30d560 scripts/gdb: make lx-dmesg command work (reliably)
b0460fdb66972eafcb9aaeda951e3aa56f655a96 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
3c64b579ecf26b8a34a50ed05ef43df1f6c6a7ae scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
904c49fcead775fda828b61f8bf59e5bf604aaed scripts/gdb: fix lx-version string output
f8a4a85f7e0bf16c47a57532fbaf2bd75238c9b0 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
c1b964aca735e0b5b50c227feb2f8a3afdd9e322 usb: gadget: enable super speed plus
ce73fdd9d9b4f305ca06119fdf7fb20619d8c295 USB: cdc-acm: blacklist another IR Droid device
f400d5bfb6bc9fe08f65257df629420a75dbe82a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
452c976683451ce6219298c9f108278dcaee00ed USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
39b1a8eaf8634403a3fa458e0019b5cb5ca1662d usb: uas: Add PNY USB Portable SSD to unusual_uas
b7a8ae1b4d53b5a8d4d0d69331986ad75fd99ffe USB: serial: iuu_phoenix: fix DMA from stack
1ba04568897aed955da572d5f0dad7150d7a8be2 USB: serial: option: add LongSung M5710 module support
998509fe5bc9a9330c87ab26c878dffc036810f7 USB: yurex: fix control-URB timeout handling
7aaadf53e788f7261c162e5013e47db7ca684773 USB: usblp: fix DMA to stack
ed19004dbc034a1d3de3d396947b2e9e1708683b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
8871fceec41691f7304e29fdca83476bd751df2f usb: gadget: select CONFIG_CRC32
067a00069906d4ddaad7c682fce0c78c85f117ca usb: gadget: f_uac2: reset wMaxPacketSize
bc9bacdefb3a72b609bc740674f0a6ee9ad7d595 usb: gadget: function: printer: Fix a memory leak for interface descriptor
b4033a1c5bf2103b248ef4ee6e8deead4da9ed41 USB: gadget: legacy: fix return error code in acm_ms_bind()
d587db016c3e3520c46ab00447ec6802373d53b7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
6c8832c5f60c5d00fade18e60d32734fe49dcc88 usb: gadget: configfs: Preserve function ordering after bind failure
111ab63252a90e7817f48561371a332d3afdbda6 usb: gadget: configfs: Fix use-after-free issue with udc_name
888f21796f29de37da576e3916e3b36e46be1c66 USB: serial: keyspan_pda: remove unused variable
7d318677e221040542a61ee69e77b2889124f732 x86/mm: Fix leak of pmd ptlock
6af807b379de906686dc97944e0c3d4567c5179f ALSA: hda/conexant: add a new hda codec CX11970
fc8f8659f54ea10413e2fe11b8f03fdb10249582 Revert "device property: Keep secondary firmware node secondary by type"

--===============3209955371378708969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab19fbe1d1f-addb90a1af8c.txt

0c791232f0fa258ea97d4497cb923659708c4c72 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
86b502fe6b6806c0c435da201d8d39482c00a1b3 iavf: fix double-release of rtnl_lock
3dcbee121918b1a9970ffacabf694caec36f3796 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
b568451b1692b494c65814aa585c7d0e6f0125f8 net: mvpp2: Add TCAM entry to drop flow control pause frames
eb738235bb7e14bcac51562449569a460559810d net: mvpp2: prs: fix PPPoE with ipv6 packet parse
135d628c2fa5c9f967b221ffa1f4d3f65fe35dd2 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
d4c9b52455a4ee0e53754240b7c56debeec1a81d ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
440fc1be29938f24d79cce9bf217f99dea8ed9d6 ethernet: ucc_geth: set dev->max_mtu to 1518
d0c8fe54a48d0bf5499d6c397fb53eaba301754c ionic: account for vlan tag len in rx buffer len
f4bc03a962b483630f3ec98744789f767d401f59 atm: idt77252: call pci_disable_device() on error path
780480317a96fe0994a9b02f98d7c4ef9a854474 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
d0b16886cc13ab823413a0271203f6c174e2eff0 net: stmmac: dwmac-meson8b: ignore the second clock input
4a7f685569c77bd9128e3b3016cf17e58f4d9355 ibmvnic: fix login buffer memory leak
a055c3b908ca7677209d979745917a211bbd2fe7 ibmvnic: continue fatal error reset after passive init
dc03d192a810031dd6e655d9263a302be82db900 net: ethernet: mvneta: Fix error handling in mvneta_probe
9c86cc9380f98bed7b39fc2b1637674d8a7272ed qede: fix offload for IPIP tunnel packets
8192ecd399db06151a529e98438a3944bbb7f2b1 virtio_net: Fix recursive call to cpus_read_lock()
471e991048c219979833c2c7ce74550abb14aebf net: dcb: Validate netlink message in DCB handler
bb6194a67b31a27235cc30ea3fd97f54036e493d net/ncsi: Use real net-device for response handler
13ad9ee64c12d49d27d4f4f55e0a43c156d46b6a net: ethernet: Fix memleak in ethoc_probe
5f9420e8df373a61574e67e45ea0ffb098517e7d net-sysfs: take the rtnl lock when storing xps_cpus
079783f4d8d3350bbfcac9c35976c0291aed9aa1 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
6c7cb3020ba56e5aa982a227ac615fca3543b91f net-sysfs: take the rtnl lock when storing xps_rxqs
83075b3808644e336097b4ff1ad74ae219bcb6b2 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5064ddcd9bc067ad6b6f41dc4bbe74796d3b23b5 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
e37eae1a76e72e7259eee0a30db894c3b67a072a tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e8b557f062f0a710a7bc39c8ad430a99dfc8e4d4 e1000e: Only run S0ix flows if shutdown succeeded
eb5639616ed4d62aed527c6caa44709448f3ac15 e1000e: bump up timeout to wait when ME un-configures ULP mode
7acb08558a89f686c326bdc26faa540df80f65a0 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
d0f64086919f97910da3817eae6cffa39794c081 e1000e: Export S0ix flags to ethtool
edddc8b3fa995bcc42e23f7a598e138d2e349c17 bnxt_en: Check TQM rings for maximum supported value.
165d18335e7cd5203d177506d2d1265accbe80ac net: mvpp2: fix pkt coalescing int-threshold configuration
aabf4354e9f8fbdde3f3f69d18c576fbd10b9959 bnxt_en: Fix AER recovery.
c5cd6e4737692bad69b0fb4c9d0da26366cbf7ff ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
425cd4d565e9fd284ebbf932fcef7a6d1df798fe net: sched: prevent invalid Scell_log shift count
41a033c45696d85978efd05da9593670ac0919d9 net: hns: fix return value check in __lb_other_process()
fb92cc68e0759ebdced060bdd09cc5db8b47db63 erspan: fix version 1 check in gre_parse_header()
585dd5f83a4dde4e4a13b8eb6c57ed18c4e78374 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
1c12fc7aa83f7a33cfb7ef85eb2adce46cc86746 bareudp: set NETIF_F_LLTX flag
7c7691fbe8089d43aa4dbe0239e19e083059437a bareudp: Fix use of incorrect min_headroom size
2cccd25ae2e6e3069d970e1ace8a7d6654e83ddb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
9489070a0b596bb4a3e17a52e80e8ecde925b720 r8169: work around power-saving bug on some chip versions
a2ae3c0feceed47bc68f241f0569eb66ec678d47 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
9253717a2dc90b3dd3ee84b13f24dbde362bd34a net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
2eaa4406d1884a4c4276e89c32cb9084c5927588 CDC-NCM: remove "connected" log message
0e36a858d62705f681421118130e38d23b2a53d2 ibmvnic: fix: NULL pointer dereference.
3fd20efb3e2fc0e478d213c05bfc746655a27f6d net: usb: qmi_wwan: add Quectel EM160R-GL
a73ca6e1502402386fdd1067517bdb1b7e096148 selftests: mlxsw: Set headroom size of correct port
2bba9a6c871aa9c439167b57f2ca784cdf478620 stmmac: intel: Add PCI IDs for TGL-H platform
4eeef9fa48075feb5c09dc319a0a575879590b6e selftests/vm: fix building protection keys test
aee1017c9044fb9926f391e4713c3ace6dddc63e block: add debugfs stanza for QUEUE_FLAG_NOWAIT
f03df3cd4b9396f2717937a5cd84c2a697fcdde4 workqueue: Kick a worker based on the actual activation of delayed works
c1024de50a06a6bf622285daf71f8facfb5269dd scsi: ufs: Fix wrong print message in dev_err()
e6e96bd0c92b41c51c82e0e1ef65fe2e5cbe8265 scsi: ufs: Clear UAC for RPMB after ufshcd resets
5c641f962c2d620551a7668ee5c99d2d20ac9d65 scsi: ufs-pci: Fix restore from S4 for Intel controllers
d9625dd09d2a7b3f92f149e67e3ad5975d15c4c3 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
69900b8867b25e1c816809063c25b00001f559da scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
000d55613e15be3ab87c22bbd4ae2293f0fc3adf scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
e6524a0317a277821b34a7fed458c2fca96a2a21 scsi: block: Introduce BLK_MQ_REQ_PM
55e772b9c2da67c0676b8a92c9287166cc211114 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
913775b81aa76d286d074dc604d94518d89e6fd0 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
d9b2d24a6d5c11d29b2c05f2d92b65cc64eb587b scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
ee926414e6e81b7883f1a1f3554718af1b8a1201 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
2a18c794bbd485e7e8f18064df8186ed3597af7f local64.h: make <asm/local64.h> mandatory
b47d04e5e14dcedff3084fa44b835c01952870d2 lib/genalloc: fix the overflow when size is too big
1a0045e2d9cb1818d892245977589ad4a5ba73ea depmod: handle the case of /sbin/depmod without /sbin in PATH
254ba37aabd4408192d48d794fe9eedfe3221865 scsi: ufs: Clear UAC for FFU and RPMB LUNs
a6ef3a1492cf660b473757a2d18c92214ca140aa kbuild: don't hardcode depmod path
144fb387aa2a2bfbdf62144ca9cf542f3b72dcb0 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
8a097da358619ff03c36f3112cf900aa2ce87b95 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
a83698ae168613b8943ec059d2ef05c708f6b6b4 scsi: block: Do not accept any requests while suspended
01bfd758887cba2f2c2ce3b407b235c8a48f88fe crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
ecefb8f00ca62db634c360ab4eafdce76a86811e crypto: asym_tpm: correct zero out potential secrets
bef986583b2c17aeb51e5e85a76b634b5e7e311b powerpc/32s: Fix RTAS machine check with VMAP stack
f15fffdc7eae2d7ac93a06ea9c16e9a5bd158ecb powerpc: Handle .text.{hot,unlikely}.* in linker script
05d740e787941cd59e96fb56e9f9f2ce1993528a Staging: comedi: Return -EFAULT if copy_to_user() fails
82ed7b4351070b241f69753eb2ea20a28c0f6ecc staging: mt7621-dma: Fix a resource leak in an error handling path
ffb015259281d86c35354bd416595f6ed9128747 usb: gadget: enable super speed plus
6d9563b2da7608d9a5902ff566c795cc039bfc98 USB: cdc-acm: blacklist another IR Droid device
6246c8178e72c36f3b49582985c1c1c9b362b095 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
addb90a1af8c054b43fd9fd08516103da952869b usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request

--===============3209955371378708969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14eda93f79ff-6b94e6233b31.txt

4eb7a767b80e8b38ed6ebb07a369cf701e3a12cb workqueue: Kick a worker based on the actual activation of delayed works
3db4badc5ce754f3f3db8e286fca86ec4082dd7e scsi: ufs: Fix wrong print message in dev_err()
44c06cec8aa0335b714e0111fd5af9426532dd39 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
bc17bd752882652eb627934e7715d76a92557a2a scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
e5211d901ebb5229ed992deeb6d9c3816a6efb7d scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
3a9ef7ffdc8898d96784a4d5ef22d00434aa1403 lib/genalloc: fix the overflow when size is too big
2577cd7dc4496a63071f507f8be19c7598be5e97 depmod: handle the case of /sbin/depmod without /sbin in PATH
51ccd932a1a82cd2bbbbc219292d4a6ab4a25747 proc: change ->nlink under proc_subdir_lock
e7ae74731c3f20a5ab9aab4f74c0c87f00fbac9c proc: fix lookup in /proc/net subdirectories after setns(2)
62ab62e21ae847ba3b31e5852e519e349cc71a49 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
800de4e8a5686129fc9095ec2e773364a2294482 iavf: fix double-release of rtnl_lock
976b66da28367c4a455c308aa78bf9781189ad37 net: mvpp2: Add TCAM entry to drop flow control pause frames
913d26b60ca5defd06f493982ce601b29de52dca net: mvpp2: prs: fix PPPoE with ipv6 packet parse
f7a9eb86940a94b57dc0f181fc8403fdfd412d83 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
a9c175ff75bd12034cf0e3b26133eb12a13138b0 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
5abd5a90d8369ba461fc1b23088e77edf17b7de9 ethernet: ucc_geth: set dev->max_mtu to 1518
18ea5e56814451fc0d4ea85207b6ffc4be8f0325 atm: idt77252: call pci_disable_device() on error path
be6ce54331e327e9e5e9a8ad8748dff9c3e889df net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
7a2f7af991800561f9040dd059d249fc786ba48d ibmvnic: continue fatal error reset after passive init
cc386bec499109f0de92b52fbfccb4e427df0dd1 net: ethernet: mvneta: Fix error handling in mvneta_probe
728d575bf0eac2facec0ad467e4da3e2e97489fb qede: fix offload for IPIP tunnel packets
56aa683ff1f5d997c69cbe4a3d0a4bcecb5f6943 virtio_net: Fix recursive call to cpus_read_lock()
95d989ce51f1959aa8c967cffdc9153ecb81c3a9 net: dcb: Validate netlink message in DCB handler
1675bfcbedd1eb1ad1023aa85afdeca2443594f9 net/ncsi: Use real net-device for response handler
a4e1474717265fe26d682751c1a30dfc8c6367dd net: ethernet: Fix memleak in ethoc_probe
704d9ac9c888bb8a0d23680b7f6dbd8e6e94b4c6 net-sysfs: take the rtnl lock when storing xps_cpus
f60d967705676e34cf5f4b228034d4f7c7110699 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
375de066e6ca05f36c6c1b10d020832285761373 net-sysfs: take the rtnl lock when storing xps_rxqs
5aafcc9d1b4e94290065a51c578b4e9d09acddda net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
3f17bae34dee8b6f41f9725e87c099eb8d53b72c net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
f6973494097241385e189e0a3998aac21d49bf84 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
eeea1172ab5a76478d95388fab5d1f6980183f65 net: mvpp2: fix pkt coalescing int-threshold configuration
a63eb5c42382afe273a386f3d138c509ba5320a3 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
c61e4c17e4b2703cb05766152f4d9cdc5e21c910 net: sched: prevent invalid Scell_log shift count
ee016333f84497a888f897cf0700ae1a3c6b5416 net: hns: fix return value check in __lb_other_process()
edf6036cf08169de14ab1f861c97e4121e296d39 erspan: fix version 1 check in gre_parse_header()
18d3a6a0fb567e8fb58739fed579bfb64dc3ff08 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
85984467d93712ee87447aed3fc98850b8e8681a r8169: work around power-saving bug on some chip versions
2ccb39d5488b42b237e33813b8cfd4990e66dadd net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
acd2588bd1dcda13f8e91659aa49a709b23abf0d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
d7ed2f459ab4d1b888f4e631ea0704e10139bc33 CDC-NCM: remove "connected" log message
212088e98bf69aff7709146f435eecc2861fee8b net: usb: qmi_wwan: add Quectel EM160R-GL
9ba2d424c87b1fbd24c58c835ac7ac8419d9a8ac vhost_net: fix ubuf refcount incorrectly when sendmsg fails
704dbc275bc76473ad3601ea0e5d9e881d8b62ff ionic: account for vlan tag len in rx buffer len
0e5ccc54300c71eb2df00c36c621167ba2d3d0fe net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
b566c1c5a4887cde1c0d673d0cb1e9fba44b95c5 kbuild: don't hardcode depmod path
cd084fa5c0e1a4d339c3e7bea3a4a6925ba2fb66 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
1ee1a48bc6b4f527f4ac6e08a39068fe7634bb68 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
1146870dadcbf713ec007c28f6b6230dddb7812e crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
27b7c9f71943cf214e0a11d9d6af88a9769978bc crypto: asym_tpm: correct zero out potential secrets
ddcd0fc8929bd15e0ee96e4ddeae40181b8e11db powerpc: Handle .text.{hot,unlikely}.* in linker script
bbdca07f9ff58fb463ca4698aba25f224694c395 staging: mt7621-dma: Fix a resource leak in an error handling path
74cf361f642412572d1d227ed7bf48ed5195ef0a usb: gadget: enable super speed plus
43c6db8e396403f75d3e8cec0d0ad84c90fa6ea0 USB: cdc-acm: blacklist another IR Droid device
6b94e6233b31f6493622c0ef8834732f3432d089 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============3209955371378708969==--
