Content-Type: multipart/mixed; boundary="===============0155808308283970666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:14:20 -0000
Message-Id: <161035646031.6520.729928964753106203@gitolite.kernel.org>

--===============0155808308283970666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d768c88c55fc6a8d1b69b29cb8b0972dae2ec435
    new: 883b1f87a2384f03d8649a0b508807a3de2b3b45
    log: revlist-d768c88c55fc-883b1f87a238.txt
  - ref: refs/heads/queue/4.19
    old: 70b37f1eb09eb9ab3662aaa35138abed212f251d
    new: 94a0436ce07dea628bc38e4d5a7586680a85db98
    log: revlist-70b37f1eb09e-94a0436ce07d.txt
  - ref: refs/heads/queue/4.4
    old: 8e4e1bef399382a27f573ce3bd32ecfd89ccd08e
    new: 2a5d30652763e46a6615acbb4ae6ddf969a2a943
    log: revlist-8e4e1bef3993-2a5d30652763.txt
  - ref: refs/heads/queue/4.9
    old: 7591c1a41dc75f027367d029c5ed4a3627dee3d4
    new: e31725477a1c1befc91890c00205c372ba554159
    log: revlist-7591c1a41dc7-e31725477a1c.txt
  - ref: refs/heads/queue/5.10
    old: d5ebcbe51726000fe44a9ed9e2b4b0f28b4a37ad
    new: 48758faec272840f67d6e737f68452c5729efc65
    log: revlist-d5ebcbe51726-48758faec272.txt
  - ref: refs/heads/queue/5.4
    old: cb42325ae072aaba54c184de58e397a0d595ab82
    new: 2eb64a0e5630b8d2cec547082dbb1e7df9c6e451
    log: revlist-cb42325ae072-2eb64a0e5630.txt

--===============0155808308283970666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d768c88c55fc-883b1f87a238.txt

960e64970b8d234769032fcc26002f0191d0e689 kbuild: don't hardcode depmod path
6ca9282e6ae1321f586351a9d0c2bda9ddb86231 workqueue: Kick a worker based on the actual activation of delayed works
ac7627646fd7d3a169c66945ed8a51ac6b128c51 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
767e09dff5c041eead2b9daf3dca9c41cc013845 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
cab413084d29b50a0cd59111563b3e5c18ca3b54 lib/genalloc: fix the overflow when size is too big
dabc2a5a686bb20c628fd050065c2a24ebd1d25b depmod: handle the case of /sbin/depmod without /sbin in PATH
38a392e46602b445bb0e07972fa6be97fa8ec641 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d2fdef68eba9c6d04e957fceaea36fbbef406d18 ethernet: ucc_geth: set dev->max_mtu to 1518
f3c30399281d1c3fcf69e6152a6c0ca7fa54b0eb atm: idt77252: call pci_disable_device() on error path
169b1f4ad769d58acc4e96ed3f28bcd647ec983e qede: fix offload for IPIP tunnel packets
0702ca1e7591c5e399350188dc1d2ac422100396 virtio_net: Fix recursive call to cpus_read_lock()
23113f5e225fd9db3906cc1fcee68ca8273d64ae net: dcb: Validate netlink message in DCB handler
eac67452dfd057303f719cbe0ed4e9a30a8d7d00 net/ncsi: Use real net-device for response handler
14180a27d571c03e5b8bc42a4592c1fe346a981d net: ethernet: Fix memleak in ethoc_probe
ab53f20ec79a3bac9d11f4567d1bf46ebfd040d8 net-sysfs: take the rtnl lock when storing xps_cpus
7ff1f49e908e4d02bd7e7a0ef229d61e0fabd11d net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
452aeb4418a4104b702fe5754ab75de5cac241b0 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
3a7d1b6248a67fdd60afc0358e75222f4cec7351 net: hns: fix return value check in __lb_other_process()
a10e06d949b60eed5c9c4917d4b43fa62512f653 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7a31895a457b30f6365fc7964c12de539ee5602d CDC-NCM: remove "connected" log message
0fdaec25672e3f6c7154af0cb93c5ea99ed768dc net: usb: qmi_wwan: add Quectel EM160R-GL
6a25543fe1f643b8f6fbc328dccd2efa179e78a9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a0c46c1da87febf8ab459d9c27671732763d5675 net: sched: prevent invalid Scell_log shift count
28f38c4da57145eebb6e0e02f114705fa511c1dd net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8cf00c2e8feae0e725ec2c0f39cf629859dba337 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
d49d7444f12ba76a2ff27052aa3692a8b904d6d9 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
16306b7aba6f8cea6fd439e4b5ba8048a20c9d04 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
7275e585a29ad39d76a90f5b20139c70644726c6 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
4f052548810f608c2041600dfe042ce32054c963 usb: gadget: enable super speed plus
2c1936647d5d306ffaedef352808cc8ba4ab85a6 USB: cdc-acm: blacklist another IR Droid device
eb05b80b20ed435c098c70f5e7dc245f879a402f usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
db793b02846b211eabad5435e76a766c6af2c45a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
1a19f00dd080a0a5dc8ed0c35c355b2cddb3d3b6 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
4b2a49b7a7bb08c110636e9a20a4194426cb48d5 usb: usbip: vhci_hcd: protect shift size
7ec7ef03534db3c2677d7c55619bb3b0e484723b usb: uas: Add PNY USB Portable SSD to unusual_uas
9872f4056337a68994bca9a87103dece9c287197 USB: serial: iuu_phoenix: fix DMA from stack
57e244ae55ef8058312da52610a58441a7d1ef6c USB: serial: option: add LongSung M5710 module support
e897e616572177084e60a11681efabe87cad20a4 USB: serial: option: add Quectel EM160R-GL
5fad0fa4ff9736f4d00b0fce9d42bbaf216afa20 USB: yurex: fix control-URB timeout handling
bb15ddf8cf51d8e1dc4596a234cfdfbfa062aaff USB: usblp: fix DMA to stack
de3f650c0394fe17b5649d2f5a0b8e44a629167d ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
b91ebff971ca829450d38b3cee9e7cab6faad4f7 usb: gadget: select CONFIG_CRC32
758446627bda4c2f930c0dcd8850def313656adb usb: gadget: f_uac2: reset wMaxPacketSize
685d8a0edb95fef317e415b25efad81d8c61cb5c usb: gadget: function: printer: Fix a memory leak for interface descriptor
77ea92da708582ef5f76d693cf62e186b264405c USB: gadget: legacy: fix return error code in acm_ms_bind()
4e7671ad385734bbdb0d388bc6fba823b25cc130 usb: gadget: Fix spinlock lockup on usb_function_deactivate
e2ef3dc37f155b176bc9ad15e10fc2fe1cb0ceba usb: gadget: configfs: Preserve function ordering after bind failure
5f7bd61b6eecebe354883cdd8af6a388232b5a67 usb: gadget: configfs: Fix use-after-free issue with udc_name
293b526d9f638c9b4337c7392552f42c368ae4d2 USB: serial: keyspan_pda: remove unused variable
2f4f86b24066a43c13f9c968d3f68b6a33b2b592 x86/mm: Fix leak of pmd ptlock
322908aadd2990149fb03de7303d11136b973300 ALSA: hda/conexant: add a new hda codec CX11970
0550eccef9c8dfc565ccb2ff251556061574633c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
883b1f87a2384f03d8649a0b508807a3de2b3b45 Revert "device property: Keep secondary firmware node secondary by type"

--===============0155808308283970666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b37f1eb09e-94a0436ce07d.txt

62e625a3b955b8893d0f5d15811e6560773ea848 kbuild: don't hardcode depmod path
fd4332d3501c614706660abc92057a2292efb608 workqueue: Kick a worker based on the actual activation of delayed works
ae7d57c430360ea757d56deafa9917805930778b scsi: ufs: Fix wrong print message in dev_err()
73e8f972a41a61eed349305af582c93818451105 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
fef8c159902d90c323304c5af6c39975195cd5e5 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
25877990212609d6060ba078e25f7d9dca4a51d7 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
f2515d34ed21474d33fbf1a41b6f55ef0764cde1 lib/genalloc: fix the overflow when size is too big
a1829dd50220f6ae144055995770ea18fc930f41 depmod: handle the case of /sbin/depmod without /sbin in PATH
771bc2a553a56c220c746e72c8f7e6ca73b06528 proc: change ->nlink under proc_subdir_lock
faf6bbcb6cf5196ccafbe3bc2a2449f261842a45 proc: fix lookup in /proc/net subdirectories after setns(2)
decd91f4d6ab6c0a5c99fd8ba4cc217238a308eb i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
f80b919c96d2add8a562ad62040fa17d056ac6e6 net: mvpp2: Add TCAM entry to drop flow control pause frames
2d1a8f4b09b039afeafa8b56745079dd7e66b4bc net: mvpp2: prs: fix PPPoE with ipv6 packet parse
9f4131142ff2f78aced5660823fbad4287a1deb0 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
78fc39ad35ffffaadb4e38d125be3d9d5e3a10df ethernet: ucc_geth: set dev->max_mtu to 1518
8e5ccb745850a32e613b4438ec6fd70d98ec3000 atm: idt77252: call pci_disable_device() on error path
04eb267a5b7a731b8f11a583ede73b2e42ba847b net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
74e33c6b724614b46e6401f7ba85872fcdc42f02 qede: fix offload for IPIP tunnel packets
7305733b7752888145c7a4cb17af794a04779cfb virtio_net: Fix recursive call to cpus_read_lock()
050911c8a99496515ebf56e848a2beb267f30fdd net: dcb: Validate netlink message in DCB handler
6cb81aa271295534c49f8249e47faa18a55ab543 net/ncsi: Use real net-device for response handler
3e889435a1bf7e361e1489a3f6c0e2eddf2b8f05 net: ethernet: Fix memleak in ethoc_probe
49b6d8644fea20cf6f5a5a73c84319e93f913ec3 net-sysfs: take the rtnl lock when storing xps_cpus
113f38f7bb5b0a1f716464921c64d47e857ede49 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
d38dca53de8e830c43a1da0bda2570dae71a7cac net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
ce027ce5e91889aa30a81a89a7c95a8120212abe tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
a951816fd7f099e0ec7d26041093a44a276786ae ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9dbdefaa88e7b2d267631501b86f14cb634e17ed net: hns: fix return value check in __lb_other_process()
82022c46784986a721b3493eb33a03bf95ffed58 erspan: fix version 1 check in gre_parse_header()
6f950013be646d36d7eef1b18cb23a0dc0aa1596 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
1b49bac1341e2d9597b19f6337c3dcac2b9833ee CDC-NCM: remove "connected" log message
2d5b28c51224a350612eb11b50d899fa0cb190b2 net: usb: qmi_wwan: add Quectel EM160R-GL
3a5c7ce9a1d0bf5bcf806cf5ce5b3b158b9fe7d6 r8169: work around power-saving bug on some chip versions
5c1b4c10807184e6bef6feae2bc83e7bcc4b7c35 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
96e5318e99ad8305e14e7bad0941a264ca0d81ee net: sched: prevent invalid Scell_log shift count
e9fa85cb0ea4e2f67f97548e92da88787a689e4e net-sysfs: take the rtnl lock when storing xps_rxqs
62ea3d0c237ca3da4cafd719c7c23fb7da13dbc7 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
8d3af436c57097fb25e1289144d92c884eb966f3 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
ac26c11b1db1905cc0fa939d087c4454d9eda170 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
52ced65295dbdd531b055a6d8e5523944f7de85d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
03d93a293b7140f7373c34635ebbee8032f8cfee crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
bffd278492973300ad05640562160087d52801a8 staging: mt7621-dma: Fix a resource leak in an error handling path
b54971752ab85391eee419bb42f57e6206733415 usb: gadget: enable super speed plus
ba069f7c81ac46c6fc61baf1fd1283b6b751fbc5 USB: cdc-acm: blacklist another IR Droid device
9fdf41e8166dbbc841a250086cca17109edc6013 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
dd831a5f7b3c26e39ad7401d261f2fb9a9ddb14a usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
a1c570cbbb40b89e36a45ef18404905d8b203118 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
c7e671d498cf457f5318bc572ab167fb8a026086 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
67d0be8fc0c4ec1a49445c08869527c270a7cc90 usb: usbip: vhci_hcd: protect shift size
64a18249b5d40253386f1ada782e54e4afe846c0 usb: uas: Add PNY USB Portable SSD to unusual_uas
0277e05f589c2970cfc1afa45916c404716c4b8f USB: serial: iuu_phoenix: fix DMA from stack
8637c85e9579ba1de73a47fae16f1ebe618dcce2 USB: serial: option: add LongSung M5710 module support
ec2c51b72f7edd8e69e36a2e5631fcf0b9fc43ae USB: serial: option: add Quectel EM160R-GL
53be0bb8fa4eba41c62da2c013f54b32e204d4c7 USB: yurex: fix control-URB timeout handling
5aef9d14d31668987ef5ac3980512534c60dc0c1 USB: usblp: fix DMA to stack
5b0ed97ffcc2d6a83666a65635636af1aa0f879c ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
22c8e08bc17242f8738c122c89a9747b01a54c6a usb: gadget: select CONFIG_CRC32
fb97482387cba5e277f43dfb25ff0215e6b5248d usb: gadget: f_uac2: reset wMaxPacketSize
3f235d052948dab4ccc602f563a797dac0efb2f1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
c70e17b61b7ca25e2c4d0bf87a8c112f91be157c usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
0b4a1a97687bf68927307f248ae69c2725959526 USB: gadget: legacy: fix return error code in acm_ms_bind()
dfb019c3f2e2b107cd6e89fbd05bc8dbafb405ef usb: gadget: Fix spinlock lockup on usb_function_deactivate
85e9f508beb6b2e8c9d7fff6edd66a761ec7a45c usb: gadget: configfs: Preserve function ordering after bind failure
4c46c7a4702e716f966de80d7d781d05078da9a1 usb: gadget: configfs: Fix use-after-free issue with udc_name
5e5f98c553f58923ad1c91c2161e7f8c9e681b62 USB: serial: keyspan_pda: remove unused variable
0c9528dc46e33ffb022f2da20013cb9b8d77d211 x86/mm: Fix leak of pmd ptlock
cc47f0a470f8278ec11884697c9c1fb127f9df69 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
04acce60154b85affabe7ffe87b3a84e8b0bac1c ALSA: hda/conexant: add a new hda codec CX11970
8773a0ac82a2ccb1855507b03b7d575cda8a2dae ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
5802788b6d79613015eb9280f276bffa17b512be btrfs: send: fix wrong file path when there is an inode with a pending rmdir
94a0436ce07dea628bc38e4d5a7586680a85db98 Revert "device property: Keep secondary firmware node secondary by type"

--===============0155808308283970666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4e1bef3993-2a5d30652763.txt

13cac619920a34fa477afe7bc100e760888d2c86 kbuild: don't hardcode depmod path
d5c6f752c25a8856babd0077b3486befdb52dc58 workqueue: Kick a worker based on the actual activation of delayed works
f422743be160c48122bafd3a44d5671d4c1f0752 lib/genalloc: fix the overflow when size is too big
b52efc4f1d2e9160b7c5ee11a5fdaa85d365ee52 depmod: handle the case of /sbin/depmod without /sbin in PATH
df034ad056e7a0c7556eb14616c16b446cccde3f atm: idt77252: call pci_disable_device() on error path
8fec71ef15c09f6139cd79fc1071b2dada1b7197 net: dcb: Validate netlink message in DCB handler
a5c94ac37ccbd16fb4169c333f19b119088b9681 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
ecca39677a7ab2d77edb94abcd1a700c7cd70c91 net: hns: fix return value check in __lb_other_process()
c6c126e924cde06d120f381db03599a027c4f0ad net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
649bdc68b42a5ded3c042fc76e9b07ef9b79fa71 CDC-NCM: remove "connected" log message
0bdca236ea60c6608a33be57cb3fced5df58e65b vhost_net: fix ubuf refcount incorrectly when sendmsg fails
5f55f9594c9dbcb3402afac7d1daa7fa05aec693 net: sched: prevent invalid Scell_log shift count
5ef015824a722c6479f27273007474e089539e35 virtio_net: Fix recursive call to cpus_read_lock()
bd15e2b8fce008534b7edbc31593c699ba739a64 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
18850a8021374765a210ceba29bc520592a2959e video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
7f4d4280c3336fd38b254de284e2fe22c8c8e3d9 usb: gadget: enable super speed plus
845de9bb4ff4a367848005456df02c51ecd78f77 USB: cdc-acm: blacklist another IR Droid device
d872dad677991793ce9aa43dd95fa97c6fdc6d48 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
0a28e3a43b92dfc031ba6ac150e44e2fdbabf6e7 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
9c0733eab637e597930fcdabaa4b307ce98f53d8 usb: uas: Add PNY USB Portable SSD to unusual_uas
b213c69a91580716dfd1038bd702de279188c038 USB: serial: iuu_phoenix: fix DMA from stack
83020af3213d156dfa8fccf2acbea977fa201736 USB: serial: option: add LongSung M5710 module support
3213933a396b82643ee3b4a4ac76118f31858d23 USB: yurex: fix control-URB timeout handling
c75fa04dbfc1545394183e505df582ba990a707b USB: usblp: fix DMA to stack
2eb00ff8e9d13c2c8137eb1f86ff9c40ed4d1863 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
3f91a133d36c5495c949bc4494ab8d2ceffec49b usb: gadget: select CONFIG_CRC32
8b92d74843c7a97c654622b599fa75c6ef3d67d0 usb: gadget: f_uac2: reset wMaxPacketSize
ac02a8af30828f3826d11aaae98de4cbc33718f6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
9b7e48ebb6df3b3057a7f86bbf4d548e9b289701 USB: gadget: legacy: fix return error code in acm_ms_bind()
101104de43c97a0087ca428ebf8a688e335d87c2 usb: gadget: Fix spinlock lockup on usb_function_deactivate
5f430061f4e6e616ba6d21c389ee0ca1366fdb02 usb: gadget: configfs: Preserve function ordering after bind failure
a16a650eb1c249bb91342e6ba177773df12edd84 USB: serial: keyspan_pda: remove unused variable
f23dff618910b1023b2affbd7ec1dc82022fde56 x86/mm: Fix leak of pmd ptlock
3fc97ebd114e19b65bb0ac118f260320f40ce0d9 ALSA: hda/conexant: add a new hda codec CX11970
2a5d30652763e46a6615acbb4ae6ddf969a2a943 Revert "device property: Keep secondary firmware node secondary by type"

--===============0155808308283970666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7591c1a41dc7-e31725477a1c.txt

7f4e59637cb1c3968161be71b42aee26c2ae19c9 kbuild: don't hardcode depmod path
973befc30896c5f022f8340c5a43cdf106d52c8a workqueue: Kick a worker based on the actual activation of delayed works
a9e52787d897e472ebcd9014fdf092401fbb9331 lib/genalloc: fix the overflow when size is too big
82cdd7e0df1ec98cc8960f10871e698992f6df8f depmod: handle the case of /sbin/depmod without /sbin in PATH
e2e2b5c8f9a8ca19ad4cfda647c87ab21f8a86a2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
82e79a7c25f9818a11e40c3087b6aa960ba60b55 atm: idt77252: call pci_disable_device() on error path
dc0bf05e71e7b0765063fe800e6b6bfba1cf343a net: dcb: Validate netlink message in DCB handler
6fbd5d7dee87074d18b3d5a33c58c3921a304be7 net/ncsi: Use real net-device for response handler
6a7ccbfbe6bb1399160e31f5695f3a402f7cf335 net: ethernet: Fix memleak in ethoc_probe
42f77caccc917a3a0414ef3d735c2b2ef1fc9dd3 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b6fcd0b1f9cf937e2224b2f715c6901b0c3cf916 net: hns: fix return value check in __lb_other_process()
880376ddec9536b5642294a3d3094f14632b1078 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d1d397bac2a3c6e613c22d85174324d257c54e9e CDC-NCM: remove "connected" log message
afed353e1c0db81dbc089e3c20dd5aaf3dde797a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
1c855743fd11d31face651b3309e4387b5506835 net: sched: prevent invalid Scell_log shift count
9a5576d0ece7541c56665eb9c2e373985ba2f95f virtio_net: Fix recursive call to cpus_read_lock()
ffe63377e92dc30baad27036e28a2c57152bc0e0 scripts/gdb: make lx-dmesg command work (reliably)
84a1c42df271b4a5c94e1ee5a220ececbaf58b5e scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
c34cd5bf6346424136d465c498d342c1ec8bb7ae scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
4907a93e7d7d6fab1aafcfaf327f1f84d29749e2 scripts/gdb: fix lx-version string output
80c5354ed9f6d7f845b5f562395f6436721d996c video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
369a3b9afbeb05f69d269b4867fc2b4e730b3ee4 usb: gadget: enable super speed plus
94d7dc7b1615ea72140e6645d69dfa29b8f87518 USB: cdc-acm: blacklist another IR Droid device
541cc4fc6374c7ed2eacd4909c92091984b6414f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
26116acf6b2cf91c67f90b0776c7d8653824b71f USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
c8a796f8c8282b9a25c39f05e2074d06bb689644 usb: uas: Add PNY USB Portable SSD to unusual_uas
c3d45fe8ab2e025f127e5c8f0a1f69332f9072e4 USB: serial: iuu_phoenix: fix DMA from stack
3263e6dbd492d7efbdbab1c3ce2c368994b7bbf0 USB: serial: option: add LongSung M5710 module support
d2cd16f7e2a2ec4107f70acba6661670ba82dbd5 USB: yurex: fix control-URB timeout handling
1646651f32d95c702fcb913e4151a5584a41c70c USB: usblp: fix DMA to stack
e8002cb9b1b6e0598e49e6bb40a1c55702db1241 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
fd5f9e0f8f02ce16811821050c2536cb4a60627a usb: gadget: select CONFIG_CRC32
23127c0e3e8b65367667e75efe720622c23b24a9 usb: gadget: f_uac2: reset wMaxPacketSize
8c1172fabdbbf8a898998651c5392e51250fdfbc usb: gadget: function: printer: Fix a memory leak for interface descriptor
763a67d5f07d09ddbbb7354496abd454a8fb452e USB: gadget: legacy: fix return error code in acm_ms_bind()
65055eab6092f680bcd85bcdf9cfbf925b874c68 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4fcae0b10af696a98a3a508426379eaa9ec0ac4f usb: gadget: configfs: Preserve function ordering after bind failure
59e63bbd97868cdd3266a2415f7b820cb01ac31d usb: gadget: configfs: Fix use-after-free issue with udc_name
623c370936135299389755eae98bcc59a501eebf USB: serial: keyspan_pda: remove unused variable
f055a863f9558c76f08804ab664979c9343279a8 x86/mm: Fix leak of pmd ptlock
62309f987e2bba35b73152cf5648a9ea67d93de5 ALSA: hda/conexant: add a new hda codec CX11970
e31725477a1c1befc91890c00205c372ba554159 Revert "device property: Keep secondary firmware node secondary by type"

--===============0155808308283970666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ebcbe51726-48758faec272.txt

0e995e5077fe1952ada0d0ae063e784a88bdf3f0 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
124f0208e15d4d20b25b294a4d1af537542a0ed0 iavf: fix double-release of rtnl_lock
a98db54e6861d23ab104c3502e54189891a2adf3 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
3d55b8a88dd8c4fddf6983a1b866f81f07f732d7 net: mvpp2: Add TCAM entry to drop flow control pause frames
d3cd408fc9396e0d5fb72f86468ac84639d84ac7 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a97a98903de48f0a3b07c5c0a217b6e84764f5e4 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
46dc708bebba15c5a306fa155d5591ad7d3d9e30 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
4347590d54038bc19e8d6bc56a9832c17f273c97 ethernet: ucc_geth: set dev->max_mtu to 1518
e859255ab1e9477312f07bca739e5d778e9a3abc ionic: account for vlan tag len in rx buffer len
af26e35e137ebe6ba854e828fe4603d5275ccd23 atm: idt77252: call pci_disable_device() on error path
69496cd68db1d842f42a36ed271d763b9f0172ab net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
eeac30ccabfcf053dbf8c27cdb6cbed1a0bfebe1 net: stmmac: dwmac-meson8b: ignore the second clock input
f799b2c750976de1a32d449f07bc6b111254303e ibmvnic: fix login buffer memory leak
2c077b7ee69bc2da17e1826e939637c9f06b54ac ibmvnic: continue fatal error reset after passive init
a4bb60bfd06bf3a723796cebc8b73717c6ec27a4 net: ethernet: mvneta: Fix error handling in mvneta_probe
5a93b7f5d0abdbad9b74f2654f0a0f8bfda91550 qede: fix offload for IPIP tunnel packets
6bb565b35eb8d30ac801a71e1ff9542a1ba7efda virtio_net: Fix recursive call to cpus_read_lock()
19dc5ab368403ce0fafb4200d5f0adeb9d64dcde net: dcb: Validate netlink message in DCB handler
f91c774b2a11ddc3d55bf4fb8aef86ed22bdd241 net/ncsi: Use real net-device for response handler
5a1e812d61e979156aaa7946b2dccbe3339d9b95 net: ethernet: Fix memleak in ethoc_probe
558b2558681753e00f2fc846cc36ea5a2504f930 net-sysfs: take the rtnl lock when storing xps_cpus
af3695481dbf4032cb293e87e9beb3460a14ead0 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
b0f1d22e4414fd57b0fbf910945c513aa3748082 net-sysfs: take the rtnl lock when storing xps_rxqs
a71479847bc89d59182aff517ccd5cb6a04164aa net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
0ec0b867b9bc95e5eec63a091caf10884d8ba354 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
533815201fb6e5bbecb3663c96947d385eb25a88 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e417d19883d6bcf9878a4838d84ff3f11faaccaf e1000e: Only run S0ix flows if shutdown succeeded
53b227c679f2a40ebbe5380b35ded4e39716c656 e1000e: bump up timeout to wait when ME un-configures ULP mode
83f8d09d85ba1bece93a6215d30ca6ab8452f210 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
afc7fa33f2ff755d309268529ee08a805726f096 e1000e: Export S0ix flags to ethtool
b88999ea709471f5b0755af6053964b379d17e3d bnxt_en: Check TQM rings for maximum supported value.
875ad63c0b754f91801e165129b0a75762ac09bd net: mvpp2: fix pkt coalescing int-threshold configuration
970bc6ac550e2595549b67bee86e950d15dfa652 bnxt_en: Fix AER recovery.
b1c33595085f6c441d8987ccf8900ef76bd10fdc ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
4bd3d212e059c3fa9bf250d0318e6281ebd49043 net: sched: prevent invalid Scell_log shift count
cbd0e9530397742df148bb9b31aaed83c2906b7c net: hns: fix return value check in __lb_other_process()
1ac8d9839ce392bba677895d9aa72e295f74c094 erspan: fix version 1 check in gre_parse_header()
0e317a318d5bc43e820dd3a731226cb19d8328dc net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
721b5a69d65293db1879266ebdca19248c02ae9f bareudp: set NETIF_F_LLTX flag
25445c68992331afcc35c4fcc16a46f2ca00fdc9 bareudp: Fix use of incorrect min_headroom size
4d7d4bf6aa8e4ecfd3547d3420c9c7f5b8275704 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
267fc4960405478787c4c1e8d1a3e6176ef71907 r8169: work around power-saving bug on some chip versions
dfcd9edbf2a1ae1587e1742daf5f9a7b8588fa80 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
78439b5ac17fee7a81c009aefb3faf5fb9fae103 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
e922378a8393415ec6059e9332d46507fccca4df CDC-NCM: remove "connected" log message
46c2927a2fa08262c8b8edeba645f2c1f957d0d8 ibmvnic: fix: NULL pointer dereference.
7d1880fbad1dfc642a3ddc86ee01752a14aa7240 net: usb: qmi_wwan: add Quectel EM160R-GL
937a744025c7bea91516d2d291b792f4f8f83d74 selftests: mlxsw: Set headroom size of correct port
2ce45ea515821e68ba8a9e26898f6c0775acea21 stmmac: intel: Add PCI IDs for TGL-H platform
280725ca5c68488af3bf1252ba1ff44486936514 selftests/vm: fix building protection keys test
57afa53d59e1471dab741ce3d802ec8bb20c8c83 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
b4d58c7dbea407932076cb8d1d87d735bfbe3ff7 workqueue: Kick a worker based on the actual activation of delayed works
9fd43b10f47aa523ed4750122bf44b92b64a254d scsi: ufs: Fix wrong print message in dev_err()
daaa9fc2eb2044d795401377be7c537a95044353 scsi: ufs: Clear UAC for RPMB after ufshcd resets
4029711e7aef8c4078c6ecdad3552bd72e5ecfa8 scsi: ufs-pci: Fix restore from S4 for Intel controllers
224f93853ad67adcd9ac1923cad02cdbf2654c31 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
a9459ed9b79bef05a0db048b841f71fbd953f389 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
8ad39bdf477b3b1b193a4dd0532e421001ffdc2d scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
dd2c99fdacd3211e61e0db929c94ffe67ec75da9 scsi: block: Introduce BLK_MQ_REQ_PM
d4e70804a06589ad23a5cfd9d7209f3b6bef9487 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
9aa8fe47ddcffa80eee64b8147871e36fbe7115b scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
658b95b5e536c49f11b22e076851cc85236956a4 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8d768fa8a86caed5eda542a20fa8663443f63c98 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
551ce5fceec5305e81625392e9eab5d65be5e27e local64.h: make <asm/local64.h> mandatory
dc1f63298d9fc3ee8cc446893cd49647cce923ac lib/genalloc: fix the overflow when size is too big
ac11c074ce950f7f8fd7395995289a7034fddf4e depmod: handle the case of /sbin/depmod without /sbin in PATH
47f4b6ccd0224e069f9df15b24d40c35c1d06300 scsi: ufs: Clear UAC for FFU and RPMB LUNs
98193399a33b99bd85b3dbf124167c1d9655ec56 kbuild: don't hardcode depmod path
384c4bd284cdfba5439353e721dcbe18d82dcb43 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
fd56f1ebe6e2cbb7a68459fddb2eb16104e53b27 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
2e581ae627d9b138ac17cc85cf75ddb77541c378 scsi: block: Do not accept any requests while suspended
d523b5caa9e9b21f8f42a6002de6dad614bb41dd crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
0b9cac5405037d9a21741ef9a0e8732f9265765f crypto: asym_tpm: correct zero out potential secrets
a71cd2f6af01932c28073bbac0941b7339dfd1f4 powerpc/32s: Fix RTAS machine check with VMAP stack
029e7260a953f2418dbf40700950f0057c6fd209 powerpc: Handle .text.{hot,unlikely}.* in linker script
e4022967fb9f1d0c54e7390001dcb0c7666cd290 Staging: comedi: Return -EFAULT if copy_to_user() fails
5fcb5890da605a0aeb3819eeca04599231f25194 staging: mt7621-dma: Fix a resource leak in an error handling path
b5fec6d3522a76e7cdbf40c268fd4e991968d321 usb: gadget: enable super speed plus
79c48f10bf0b4d4b3c63e59b96136462ec11f0b9 USB: cdc-acm: blacklist another IR Droid device
d07ddeb2e6c7b436a8a840ca93659807c4a8aab1 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
61ef2bde23adf96a74c8903966fe2fd25afa2842 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
c6d352a977f0f0865b6aef724a6084a9d6888ec5 usb: dwc3: meson-g12a: disable clk on error handling path in probe
a1ac216af2402a3babac7f377777b7265f9db664 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
29e1194a459c977629cc92b9fa4a07d7ba58b560 usb: dwc3: gadget: Clear wait flag on dequeue
a4e458218c397e36deb597f7ae58afce52d76c9b usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
98ad0a6117745fbafa4b00621659072652f55229 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
855682a8e785884c5206478a5756c64337275c8a usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
dff600207487f852e5421ab68c56bafc92dc4efe usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
a5607f0abf1768e4a546171b4ee6e6763a4e2da8 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
d5ee3e587e6be8fb6f0d3748f32516c3d8a71a6f usb: usbip: vhci_hcd: protect shift size
14c6afd510f7d7decdf78a0547ee9a36b662364c usb: uas: Add PNY USB Portable SSD to unusual_uas
fbb399dd45fb309005550a54093f0861ebf9d2ad USB: serial: iuu_phoenix: fix DMA from stack
73de04940c3e351f27047bdbae056c82833d7448 USB: serial: option: add LongSung M5710 module support
39beb58e570460c7c72f872909fd7c4115486e6f USB: serial: option: add Quectel EM160R-GL
b6cede16d685f82079b4a30eebd6df4f19ee83eb USB: yurex: fix control-URB timeout handling
3ae0ab283dd307ead440951c76f607334b82b579 USB: usblp: fix DMA to stack
10e624c405b5ae1345120f5a87d52bf7604e9a9f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
1002e604c0507cbd67d6686bf958f7b2d855d32a usb: gadget: select CONFIG_CRC32
b6cb86e18b3817d9d20396cfc112a4a09862d472 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
1879df9062049edb0cfeb087fdc870fe6babc033 usb: gadget: f_uac2: reset wMaxPacketSize
780e916cb1e5aed1a503566a46538f822555230e usb: gadget: function: printer: Fix a memory leak for interface descriptor
c3fa321a66cf7dfbdce3fd0660af4d4eefcb6d43 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
1fab3f7e9992c32b251cb96c16a0f6087cf8937a USB: gadget: legacy: fix return error code in acm_ms_bind()
026c8b6e2a228c7ca872d64ddde36037178e1fe1 usb: gadget: Fix spinlock lockup on usb_function_deactivate
db3201d5781d369b7c2f6a1ed902d6f05c86bf24 usb: gadget: configfs: Preserve function ordering after bind failure
337b38a995859e0db076238a74094388282ff233 usb: gadget: configfs: Fix use-after-free issue with udc_name
833d3e90d221e764f405d9f55ed0fe304effc4b9 USB: serial: keyspan_pda: remove unused variable
d78ceca5f9bb253c60428a0d71b7f9f2a2805100 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
7cc0622573e1bfe319c323674880fdb5c78ee56a mm: make wait_on_page_writeback() wait for multiple pending writebacks
100324c77fdd1b5f37c5f6e8a3ca3943df6d2520 x86/mm: Fix leak of pmd ptlock
8c6a97400e2be1572a2792acc84f64191355cecb KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
72aaff23b349d9d3e4f9ce1b32a58abe27a48f9f KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
4081e88a61f306682781adf1419b659d04488b02 kvm: check tlbs_dirty directly
992cfbb9a7e77ff931c45aa4c8f7ff2ad5d29068 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
90256a5959ee434591c2b5d4532c3e9c9e105488 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
31b22f6a8629d8334ec95db7cde6f3f173efa3be x86/resctrl: Don't move a task to the same resource group
ebd9c7e70bbd1935b8ed26b14cd51aee14eed5a5 blk-iocost: fix NULL iocg deref from racing against initialization
d47a9741c5a4f2ba894f280cd8d1530354873051 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
f92ac030ddd4e9aea1dff223e79031fbfdb66fc7 ALSA: hda/conexant: add a new hda codec CX11970
bbfae9ae5702d8d94e959c05a47f4d3fd6007290 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
8674ae84a8089872a37135a6d3f21c73fecc2754 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
6e480783b3d4efc3985022bd27ac029d61dde584 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
fbfb4132a6352b94cef3ff106c0bbde51da40053 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
5788b73ca3a2ada499b721646942d55542112fd3 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
bb7103090f7da93ac235522438ec62d32854b081 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
bfbb9277087ea066242a1cec3a6bdc7594c81286 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
ddcad46a056caecfc63548aa09ee08e3045882cc Revert "device property: Keep secondary firmware node secondary by type"
62d58badaab86174dedb419209dacf660b4e24df dmabuf: fix use-after-free of dmabuf's file->f_inode
fdfce62eb5c0872600eb2485a65b1077f7cd8066 arm64: link with -z norelro for LLD or aarch64-elf
86ad3e7dd458d500ac00035a9026bf0506f622af drm/i915: clear the shadow batch
e54f131e2e889b831971bfe5d6a263bed1ee1909 drm/i915: clear the gpu reloc batch
b10138c46279348eeeb94a0a6844eaa10888eb96 bcache: fix typo from SUUP to SUPP in features.h
a69e9e7494883956e4a85c7d5f96f1898eabfce4 bcache: check unsupported feature sets for bcache register
48758faec272840f67d6e737f68452c5729efc65 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket

--===============0155808308283970666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb42325ae072-2eb64a0e5630.txt

dad2b006bd546202541de7118b018a6a2538a6fa workqueue: Kick a worker based on the actual activation of delayed works
3a6fe167125d15ccbcf594714e2006c73cfa3e34 scsi: ufs: Fix wrong print message in dev_err()
fee67a48306b0cae759389d5992bc7660084d261 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
0cf7eb217044688447e7c33c822086ddffc327ef scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
01b3640457df5383920ad9428a2f306b731a213d scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
403b79afd5f79f1ce422596ebecfb6f90bff59a2 lib/genalloc: fix the overflow when size is too big
c8bd626af560101be7b5b8ace7a6499fd158a4b1 depmod: handle the case of /sbin/depmod without /sbin in PATH
490e6579b2f8d892c2662cd5be9fccfe5bc109dd proc: change ->nlink under proc_subdir_lock
a88a0d3d122b18e6e4160686e545d58b3bde3d40 proc: fix lookup in /proc/net subdirectories after setns(2)
44c52159c56dd9e547b43e80286696ab845a94cf i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
d217775d4bda1ca37549dc3a6ba0d835cb9eac04 iavf: fix double-release of rtnl_lock
a99b647630e172fadb54442a8353dff099253919 net: mvpp2: Add TCAM entry to drop flow control pause frames
2547031228a1ed585eaa98f544684e7620b628e2 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
b5182a77d93a2bd1a00ccc2e71a1103551cc2272 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
8b53fb8a488dd483b8aaee988dc6887a828fe8b7 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
f80ee8f0e18dd056a81147bb43dfe79a7df1cb3b ethernet: ucc_geth: set dev->max_mtu to 1518
ff7bddcd89ab09816faceef22acd76ac99d0500d atm: idt77252: call pci_disable_device() on error path
e29b24066d616afca6145381cfbb1060348e1ca8 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
cc7b7a98e42e02d473318f7d1ebd32e7ebb2e8b5 ibmvnic: continue fatal error reset after passive init
3b33f080ea00b0dcdcc91890943be91ba931b665 net: ethernet: mvneta: Fix error handling in mvneta_probe
610359818cb116b74d27aaf2d59c14a37bf4fe8b qede: fix offload for IPIP tunnel packets
f007ec405dcf2ef263b1af660c148e295894d0de virtio_net: Fix recursive call to cpus_read_lock()
bab0329cfa9fe86c7ee7c9d237df4628badb878d net: dcb: Validate netlink message in DCB handler
9e8c5953ac53dcc75be838560fc030b8908593a7 net/ncsi: Use real net-device for response handler
586ad171603b5d0ff011e070ab893aff2828b1e0 net: ethernet: Fix memleak in ethoc_probe
5f4e00f3017895ddde494bd2e720dbaedba7825d net-sysfs: take the rtnl lock when storing xps_cpus
e8abed37356ace04147bd8fa49cf42cd1f744dbe net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
654d0660922e6c15f82c99a72d0ee3dc265805fb net-sysfs: take the rtnl lock when storing xps_rxqs
89259269c96d0e3a4a9da4095caeedf6c461abc2 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
b307423b27f97a7bca11ba3d481e0107253ee7f4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
7689e76f6b36ebc7a86a93e14254bc1436bb92ae tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
9bbfcb465af4b085bacf73baf0fea59eb7c31d3f net: mvpp2: fix pkt coalescing int-threshold configuration
844c37d6aac2ba3b4ba720a9c8ef079f42e06640 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
99fa7acc8d643f2dd14c43bddb40f45dc816eee6 net: sched: prevent invalid Scell_log shift count
fb6f66e0eb034ddc9b767241b5f7ce3107cdc5e5 net: hns: fix return value check in __lb_other_process()
24567eaba643d1912031225dbb231654e5a0e62c erspan: fix version 1 check in gre_parse_header()
1c8da555e4ac1de1dc343ffeb654530c4c40beb3 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d7eed4a8e187155a2e0dd1f70d943a30879f4916 r8169: work around power-saving bug on some chip versions
7db2af5932d6315dd548b374537c66906150e02b net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
b5480e6ab3028809e6f7d81e77d0172273478b82 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
d09cf4a2ef6d144b64f1f77debebebf0bbc533b2 CDC-NCM: remove "connected" log message
9a975df79e41424a4b2fde99a1b0fd05125ca11c net: usb: qmi_wwan: add Quectel EM160R-GL
b6680b5ee618ffa3926182af2933314a1eeeb32b vhost_net: fix ubuf refcount incorrectly when sendmsg fails
dac9a9633924cf9156041a8688da189a1cf89e93 ionic: account for vlan tag len in rx buffer len
f38da855436bafbe1dc0ebb313384ad03d6e82bf net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
52c4c95484670114080ecd131fb26607cd5cc140 kbuild: don't hardcode depmod path
f683b42136b91d98bb5041a4dc18236af1d9ecc8 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
43fc2a61a7d44ece0f485746e8d76669dba94060 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
61d55ef71d495d9890f14f3a7d0522397ffb7a79 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
3705ef19517f3d839b1a2e030ead85753938a7bb crypto: asym_tpm: correct zero out potential secrets
626d56641706d0c5eafbb0a7693488f06cd4d2ed powerpc: Handle .text.{hot,unlikely}.* in linker script
6a9b389bc2e7d290e21144f893652f9b2c8ce579 staging: mt7621-dma: Fix a resource leak in an error handling path
b080851d5f4850d24154bfda38653d1c7d002f77 usb: gadget: enable super speed plus
a2df2cbcd0a95890ed4916c510b330bd6cee5cc7 USB: cdc-acm: blacklist another IR Droid device
1bb6e2e4401933d2c257fe92a24c7f2a9658fd12 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
89053f46008c05f425043e8596aae03f922da137 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
9d865bfac80f9e19393175144bf2418432de8df5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
5b668b37fdc5e8d2a50f27294da2148a72aa81eb USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
93edf08a4879cba654b4ea57e883422a0b5e375b usb: usbip: vhci_hcd: protect shift size
a7fd8c6a34a4f79152ba3ea5a028f1b83dcbd367 usb: uas: Add PNY USB Portable SSD to unusual_uas
7cb63211aaa47173afbc9f98ce1c7452ae15abc2 USB: serial: iuu_phoenix: fix DMA from stack
acc2354cbf1aefeb0cc320fca6c9462c657ec8c9 USB: serial: option: add LongSung M5710 module support
4af2185cf2fbfa1910937f2905bd0cc9dfcb8da4 USB: serial: option: add Quectel EM160R-GL
9bd4897b2472fec0237997450dddf21d4b7f5695 USB: yurex: fix control-URB timeout handling
8fd49ad1072ace8e3dd9da21c5f39637e8dc7056 USB: usblp: fix DMA to stack
23879cbac3f5a8d4d414d88c43166f72a6ed149d ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
c4cdf6adebdd763ff2568742ad82ded1963a59ce usb: gadget: select CONFIG_CRC32
bebe7c7bfd195329909211be58f163e2280fae0c usb: gadget: f_uac2: reset wMaxPacketSize
73ae1c71fa7c1df9207eae939415e48076679def usb: gadget: function: printer: Fix a memory leak for interface descriptor
4baa15c4470ce659f60b6cb1d5f7c290003b9255 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
1c024afc743b6cb4602ef89a4a2c4f4668225c99 USB: gadget: legacy: fix return error code in acm_ms_bind()
6487dedd75ac271629775e8360bddc270f12eb91 usb: gadget: Fix spinlock lockup on usb_function_deactivate
7f1fef32e600fda7aa5f00edd9ccf34245f2f382 usb: gadget: configfs: Preserve function ordering after bind failure
56f906ffad8a1d69c5e3c2ff0d553c5a52916003 usb: gadget: configfs: Fix use-after-free issue with udc_name
2476d712211c73405cda11130b01f327368aaf5f USB: serial: keyspan_pda: remove unused variable
1b1b217cc90cf7d1e29a6c628f53c74f0813abbb x86/mm: Fix leak of pmd ptlock
de683279fbae0b240c25ba9c7e3174687bd2b152 kvm: check tlbs_dirty directly
7b68ccc7befbc46ded21996894318568f33bf83d ALSA: hda/via: Fix runtime PM for Clevo W35xSS
6c6b2c1de541348916880d019d2f985a9d6001dd ALSA: hda/conexant: add a new hda codec CX11970
664c174c8a71a28d93c65a8ba9baccb8c3234c8c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c831dda993713dbf7f8d25517e9b69f2b50076dc ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
928be7192dea2ce7d5e2e126b1088a0055846abf ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
d2859679347cf776c04ca83c0c04feb83fcfc331 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
905df643c01d9acbd86a529bc8a884d4110f295f Revert "device property: Keep secondary firmware node secondary by type"
9b814a4d2a296ee94994b659474c73843bed71ce dmabuf: fix use-after-free of dmabuf's file->f_inode
2eb64a0e5630b8d2cec547082dbb1e7df9c6e451 drm/i915: clear the gpu reloc batch

--===============0155808308283970666==--
