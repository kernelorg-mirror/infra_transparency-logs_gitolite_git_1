Content-Type: multipart/mixed; boundary="===============2353081379702371655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 18:53:08 -0000
Message-Id: <161047758899.18892.3712705914209488835@gitolite.kernel.org>

--===============2353081379702371655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dea0cb957260278bca8db9c17179cd33ab821be7
    new: 0e50c1f11b4bcdb4776cd435e0add7ad67607c02
    log: revlist-dea0cb957260-0e50c1f11b4b.txt
  - ref: refs/heads/queue/4.19
    old: a221fe91f52f1cfc8af8e5304b4a24922ec4b852
    new: 4da6ab54c877a9ce79ba0f4350ddb3224c3eef45
    log: revlist-a221fe91f52f-4da6ab54c877.txt
  - ref: refs/heads/queue/5.10
    old: c79b4a8d86388ada65a4090f04ac9506ce997455
    new: 2471777db573f3340159e694e941da4c28229341
    log: revlist-c79b4a8d8638-2471777db573.txt
  - ref: refs/heads/queue/5.4
    old: 7f4cfd7e10f94fd6bb3d419b814dc538e2e71890
    new: 6c81bbba6b0dd83bf2826d400d4838f2ec56faee
    log: revlist-7f4cfd7e10f9-6c81bbba6b0d.txt

--===============2353081379702371655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea0cb957260-0e50c1f11b4b.txt

08a753d485f5f90a9fdff5f5d783f234d2c6b48d kbuild: don't hardcode depmod path
c68d63718156d90aab73dd4b3a2f74a20d9b8c57 workqueue: Kick a worker based on the actual activation of delayed works
381be1d9cf7c8a5c4997c6c3ed80b14e24cba3da scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
491b9d72dfa1ec882381c241eae7a6df406b3561 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
675247c763dea931201ec24deb9c655c628f1cc0 lib/genalloc: fix the overflow when size is too big
2dfb1efe5e9b9c9b2e223c2137f8f4617c96bfe4 depmod: handle the case of /sbin/depmod without /sbin in PATH
bde150218d5f9cde2af2ecd20adbf5046d5134a6 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0798827504430cae951c24e6025b5ff326e9a0c1 ethernet: ucc_geth: set dev->max_mtu to 1518
a78f83d3a8775d727d58a12474c61dd214d70d4b atm: idt77252: call pci_disable_device() on error path
0c45582c1245141844e65637afe7aef5c8b3ec6a qede: fix offload for IPIP tunnel packets
b4b6979ecdd8473fa3d8c0be9772d2f015ed25ef virtio_net: Fix recursive call to cpus_read_lock()
3e818e9b168e95542be5e5563e21e640fafe8070 net/ncsi: Use real net-device for response handler
41dabbde5bfc0331214959d64a37836c1253246a net: ethernet: Fix memleak in ethoc_probe
9ce4ae92967ad5512827f89904a442c9cc541374 net-sysfs: take the rtnl lock when storing xps_cpus
15bca7d65a0cad5f6f588a6f6d3a3c7ab4bedb73 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
bdc90de65891ed0c940bb07919c4afed74d99fb0 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
cb79f94c3b376ad661dbb2abad247106a53dd045 net: hns: fix return value check in __lb_other_process()
afa2f543187689c95f883b47e798ec5dc3d25401 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
58114506d548176d8f721b1486b8ca4d435b489c CDC-NCM: remove "connected" log message
3c06356701ec8d85c8368b04c0c1e636f31ba273 net: usb: qmi_wwan: add Quectel EM160R-GL
4910a56cfc8be7c47a861f36c07f63e7eee9c429 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
312f3224946e0c6cbc43072d3c213e74880ab8bc net: sched: prevent invalid Scell_log shift count
bbad2c1e969727d298d3d2ac799b2484799cf289 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
f3209c0707ff94b2125495117cde3ae8b888b39d net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3011f782c8751e0e0c2331389e7b6a1dc5b689d2 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
eee05d6d73a276c170a7d15c6f6272f7d0b90680 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
b6d7c391fc7e862c11dcdc22ceec434cae25a1aa crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
05e10060a3f1662d94e64a53bbc31b142ab41eee usb: gadget: enable super speed plus
fbdd879b30b0ed1fc484340697da8b0bfa2e385b USB: cdc-acm: blacklist another IR Droid device
9222f862dd5086d10c3371d3fd57524eddfdb916 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b0c4a1147522d729c7a572f855d8ccd0e2f9f4a6 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
6270fd84fc395ef2fa3ebd7e9c9e41b05612a63c USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
d9c236c1e251b8fbd8111009f508bcbacf5f27f0 usb: usbip: vhci_hcd: protect shift size
6220c0bf0c546f662d3822eb5feba90e08dc1ecc usb: uas: Add PNY USB Portable SSD to unusual_uas
d24fae8c3fd59f3b2f27817ac654217717400e11 USB: serial: iuu_phoenix: fix DMA from stack
4771b47dc0c5e9c9a0fd6b4e522b6329e8857d8b USB: serial: option: add LongSung M5710 module support
80adfdacf748eb0a4b5f972a7ccc24272bcd4f52 USB: serial: option: add Quectel EM160R-GL
ff5ba1dcbb7dc129d8e9dc49625e3cdf4250f313 USB: yurex: fix control-URB timeout handling
912472c3e87ea138ce7780a0d1e96a146f086401 USB: usblp: fix DMA to stack
ae9cb82954b498133388297a3a7d598c33a2b83b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
99bd1288a8c89c7c2ee1c8b2fe0a1bee05e58a7d usb: gadget: select CONFIG_CRC32
6621c0bad99dd28ffffb8a5a1b3930c385a8b35d usb: gadget: f_uac2: reset wMaxPacketSize
dc5aa9cbf1c3fc3ec05b64cf496652e9c4346ef8 usb: gadget: function: printer: Fix a memory leak for interface descriptor
a23b39e5abd597bb953db2729da88be21ced1fba USB: gadget: legacy: fix return error code in acm_ms_bind()
fb5732b09456b5f198870f5055ec03e744351c5e usb: gadget: Fix spinlock lockup on usb_function_deactivate
98c61cd29f0de80ced985a6645a1dcd06c78f474 usb: gadget: configfs: Preserve function ordering after bind failure
201e5d07da906b145c1becb3996fb221354fea0c usb: gadget: configfs: Fix use-after-free issue with udc_name
ef2c3fe62cc902fa05d653472247db9913dc933b USB: serial: keyspan_pda: remove unused variable
a4c52d3eaa56963cb6836cdc7ed8ff2c0d642b31 x86/mm: Fix leak of pmd ptlock
ef0012ce21d51f34b95207511c95ee54de8abc1e ALSA: hda/conexant: add a new hda codec CX11970
226a03ca3f17c1f2248dd1bc6b2128e3d34d614b ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
804fd08926b75bb37397aa3b4aa03ba601d47ef1 Revert "device property: Keep secondary firmware node secondary by type"
c0252e3010a10160bfd843def8739fc825a2fa06 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
ae4bce42f93a035c5c03c9a0fc996b2efbbd4eba netfilter: xt_RATEEST: reject non-null terminated string from userspace
c4759cfaec327e0ac6c4b767cd82d7f751ee91c2 x86/mtrr: Correct the range check before performing MTRR type lookups
9e4cf211102a11f05f6aeb8f50af8433972d32d0 KVM: x86: fix shift out of bounds reported by UBSAN
0e50c1f11b4bcdb4776cd435e0add7ad67607c02 scsi: target: Fix XCOPY NAA identifier lookup

--===============2353081379702371655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a221fe91f52f-4da6ab54c877.txt

0a5e98347627a20f2708df5d8fc5e41befa498a2 kbuild: don't hardcode depmod path
68616d3d70742f3d63783cfc3e62b6a31a3f1bee workqueue: Kick a worker based on the actual activation of delayed works
ba74827fda4dd0a84eb575310a530b378ce89a79 scsi: ufs: Fix wrong print message in dev_err()
d9e071a3c23edf641742494bc35dc42318c83579 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
c3dc363c85138a68ad301ee8cdfd5818a6e913d5 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
05d6610656c40e4748fd5348ef1fcecf49d2a588 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
bee09852d8908c499371886b277467fc3cdf6f7c lib/genalloc: fix the overflow when size is too big
62c326a1ff4941d6c5c833e924d9a3997c359999 depmod: handle the case of /sbin/depmod without /sbin in PATH
7435dd4586245e419fa0db9846b0fdb523f84d80 proc: change ->nlink under proc_subdir_lock
629d175c798a8b2ea4973ed47634c8d0d2fc5f84 proc: fix lookup in /proc/net subdirectories after setns(2)
51d94a311b61bbc1d5faf66c67f7b5892928fedd i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
3c470f2e4751662a9703e4da2de24b75ede6952b net: mvpp2: Add TCAM entry to drop flow control pause frames
c3e022e6f0f98d51f5ad03f04c73dab65cc0a91e net: mvpp2: prs: fix PPPoE with ipv6 packet parse
1724b3dc08d7b5246c5cc5e2939d52b76f66d1d1 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
c91216be30b1f5c7d86629af9706862ff346c72f ethernet: ucc_geth: set dev->max_mtu to 1518
bebe6aeef87cccd538f847972ae970bb1e944519 atm: idt77252: call pci_disable_device() on error path
3c1fa0f22828dc1b9266d50ad190e2a30e0737f5 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c2e73df9febd1468a5d2329fb344ef3f7f76d72f qede: fix offload for IPIP tunnel packets
e6de86798122b1b2e703941b515c1309f74f8cb9 virtio_net: Fix recursive call to cpus_read_lock()
7b0c2ef1ed323997b4426187ec32a2b5aa917d24 net/ncsi: Use real net-device for response handler
0025b0c0549912607753d06cdcdd06e0a5f75d10 net: ethernet: Fix memleak in ethoc_probe
9f186c720076401da5eefc5aadf458c124f2708b net-sysfs: take the rtnl lock when storing xps_cpus
fd8f8859aa58a102bfef730a8bbbacf0aa6bdfd4 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c384de5437d7ad3978eda6929af20f8542ce0441 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
580d0d3d295db34ecc42e8ca7451192a85b1a3a1 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
6a8b2e504c7908aa003b1bd8f3eb239e6738d0a0 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e939f94b1177cb4e7bc55384d649027b70668299 net: hns: fix return value check in __lb_other_process()
af39d78522277da2440c733181d57801c442b35f erspan: fix version 1 check in gre_parse_header()
89fab69c2c771d7eff123a75a70efafbeb831b74 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
808ca4897f5693147d62ba0765e3ee7ef0b5181b CDC-NCM: remove "connected" log message
35ed08080683df55f1a5b89260432b4e91162f34 net: usb: qmi_wwan: add Quectel EM160R-GL
03a7b47a3ccbf52030be5cea2f9786784ff3d93f r8169: work around power-saving bug on some chip versions
de9abba492f4fb68e570a8a20051d6ca5361b02d vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c143f80b8c9f272afb31dae1992926918cd92b66 net: sched: prevent invalid Scell_log shift count
4007d4b0eec877139b0fc63c65ebff4affe52e9d net-sysfs: take the rtnl lock when storing xps_rxqs
6376eed7cc812b1aa363c3b166357d871474b510 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
a8bba4b831d9eaf7cec92607c7ba3e99fe52411c net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
475b5324c9d323a1974d3b4562d56980a72ff5b4 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
0f7ae1b05853d90ff08ebe752d03d12dc5f3e200 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
c5b15114d0a5f35f20d03f6ae456687d7900acaa crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
63ef26429aab41a9734528fd864a9aa46dcea7b1 staging: mt7621-dma: Fix a resource leak in an error handling path
fdfd896dbb8f780e5c3b05b0dc567604897a8837 usb: gadget: enable super speed plus
39a4b0ceecc46d9ab193878a99d4609c6478b70c USB: cdc-acm: blacklist another IR Droid device
ea572c2eb4dbf2247c9f533e0bbc1866c0d242b7 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
5455ad66f31aa5943bcb980defe671685ef7cf76 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
50f9f4fa7b31ca487c1f6daf47e15ea77c5dd519 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
5c6ced2532647a17309a264a03a9dc0e4d00580a USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
ce3f301a7f549eefcb21ac0d979e5ed6853a5f26 usb: usbip: vhci_hcd: protect shift size
aa9c1d4becc692d84e0556b477712eff7fcd8281 usb: uas: Add PNY USB Portable SSD to unusual_uas
8272bed624cec7c0ff521180e425d26002577f2d USB: serial: iuu_phoenix: fix DMA from stack
b90de8f5396250d7a12ed0da7ac9d4814f3203ec USB: serial: option: add LongSung M5710 module support
9b39a9249bc2fb236a320d848027347ab643bb91 USB: serial: option: add Quectel EM160R-GL
fa1b388222624b454e22c44703d5d7b7add00814 USB: yurex: fix control-URB timeout handling
e185d32b39130c42ee2dd9b25e4260b739887718 USB: usblp: fix DMA to stack
db8133a5a7f776d521fa8ee468c3c1c1e3cd00ca ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5ae67167514daeeb1088feb7c7171e1445af557a usb: gadget: select CONFIG_CRC32
56832b2e5d78292dc08400353a3cb63a04be3de9 usb: gadget: f_uac2: reset wMaxPacketSize
edc663593b8474459ee5e23f3b093ae967364ab5 usb: gadget: function: printer: Fix a memory leak for interface descriptor
2a4ea73717526581016432a3d858adbdb6c6d815 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
bf6689e1255e0e3706cafa9a8ab0b295e982c825 USB: gadget: legacy: fix return error code in acm_ms_bind()
b69ec81393591f4293fa9ac64ed755c3fde74a2b usb: gadget: Fix spinlock lockup on usb_function_deactivate
df7a603425271d65bc968fc08573c6aed59ca00d usb: gadget: configfs: Preserve function ordering after bind failure
247ee877f2eca02d2af3aff62f9352961c741f53 usb: gadget: configfs: Fix use-after-free issue with udc_name
f93dbc8dbe81d540b1e06d3b5f93ac148180150d USB: serial: keyspan_pda: remove unused variable
5d875d3a6d989ae53ed70a5c18810156249e1947 x86/mm: Fix leak of pmd ptlock
bbfdb8c9c80df5a92acee01087ff91dc259ecf66 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
44629f396722ab9c35aad148e150a45230fbc2a1 ALSA: hda/conexant: add a new hda codec CX11970
8aa3a8081b044ee17ff7c18fb34b114d193143c0 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
2c605b0d1102480adea18f38c073ac3392ceea7b btrfs: send: fix wrong file path when there is an inode with a pending rmdir
78bf6e5fa81cd11dd568fbdd7a2076089babc33e Revert "device property: Keep secondary firmware node secondary by type"
780471f0891c4be892ceff492c4c6feccf088a58 xen/pvh: correctly setup the PV EFI interface for dom0
da8c64d651d5da76de7a6949bbd4522ec0a41a64 netfilter: x_tables: Update remaining dereference to RCU
33d72ef22d4dca2d9ce335a1cdb8e26df22e6a06 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
53daa86d5e189d6da809db016f0c65a1cc6b1349 netfilter: xt_RATEEST: reject non-null terminated string from userspace
a90de3796cadad41456db18a6c561391610279b2 x86/mtrr: Correct the range check before performing MTRR type lookups
e28cae7042c2f4b79bdc69a4dc87f94b5c21e42b KVM: x86: fix shift out of bounds reported by UBSAN
4da6ab54c877a9ce79ba0f4350ddb3224c3eef45 scsi: target: Fix XCOPY NAA identifier lookup

--===============2353081379702371655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79b4a8d8638-2471777db573.txt

0f9dfe12e74585244db179693a1f0ab23eeafb1c i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
002bcc6fcfc8f70fd218b633ded5ffb313c4a93e iavf: fix double-release of rtnl_lock
6b734624aa876b8e872edfa06dc0f6c077f2e5d8 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
8e0de0893847ba097155524bdf2ad7bfbbaf0ce6 net: mvpp2: Add TCAM entry to drop flow control pause frames
de49a5f2e50f1b5c53dd144d4f6a246ecc2a02aa net: mvpp2: prs: fix PPPoE with ipv6 packet parse
5fb86b4080afb2cc18dea1dd50de4f248172e6c6 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c3a058af8d441541026a62a695b5d32485878395 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
a876d55dfece512bb65080b59918fbb62811ccc6 ethernet: ucc_geth: set dev->max_mtu to 1518
08ecbf4316f5115d9813c1e0ae3102c9e73dca62 ionic: account for vlan tag len in rx buffer len
c585731538d1b1e26b69848dedd178cf4f8d4cdd atm: idt77252: call pci_disable_device() on error path
8fde31b4aafa3eb7d73f42281ac97712f783a61e net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
9a41a33bb6eaa3b3ccf816371287e93378d6aa74 net: stmmac: dwmac-meson8b: ignore the second clock input
ba1c5b44aa0fda828d92572f37cfbcedf2aa0351 ibmvnic: fix login buffer memory leak
80e6e43058f942cc70b179150dadf559afbab9d8 ibmvnic: continue fatal error reset after passive init
f4e07a5606b4f682c98c60163244c76504bc0f53 net: ethernet: mvneta: Fix error handling in mvneta_probe
e2e8d1c006964541ebc343b0f9cc7f6d476f7e73 qede: fix offload for IPIP tunnel packets
2e8b76ae4b9ce21573009c6d0fda50cfab914dee virtio_net: Fix recursive call to cpus_read_lock()
fff567ad14bd5dae8efc525c24413120a0795b84 net/ncsi: Use real net-device for response handler
c1cb9a8101e620abb1907ffc1ce2857c3fbec5d8 net: ethernet: Fix memleak in ethoc_probe
69964a7d9c4792c2218ba519a4de9f01c173e082 net-sysfs: take the rtnl lock when storing xps_cpus
296856ebc14517302a066f07d2e59c57347f448d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
23eb3a63c952517c0c91e677b2abb1c31db3f31f net-sysfs: take the rtnl lock when storing xps_rxqs
dd773a9608c87e9c854d98303482b55d35f629c2 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
b58d7b0331624564bdd647bd67cd62584f96c5b7 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
6ced94c0e8cd71651a6fe0e5fefa7961a9170298 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
b0c827ee056dad3515220ac80232442c7d825787 e1000e: Only run S0ix flows if shutdown succeeded
e045ebad7a0330d7e86e0ac60a42c9b483d99677 e1000e: bump up timeout to wait when ME un-configures ULP mode
65eacd1ac4fbcc283666f5f982f004648f9e14cc Revert "e1000e: disable s0ix entry and exit flows for ME systems"
41cc7ef45d67e6ee78e753b95c924ca16e20c0dd e1000e: Export S0ix flags to ethtool
63fc919af9d2271fd2c6a986aa6ff4f1bc3eaa3e bnxt_en: Check TQM rings for maximum supported value.
f0ae07efca208a09974768974693351a34540c29 net: mvpp2: fix pkt coalescing int-threshold configuration
52595f06de5532d6bd15c866fef3e346670f6a25 bnxt_en: Fix AER recovery.
9c5a85f650b6f23c519c912c0d7bb50f5dd6fd9a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
2d85cbe1c59df0172146e7537e4598fb73c4ecb1 net: sched: prevent invalid Scell_log shift count
ac7d7812334b31a5e69d2b9abcfeaa5607c01bb0 net: hns: fix return value check in __lb_other_process()
a0d6b95fb2648482f5f1a01236d5d6d43cae6185 erspan: fix version 1 check in gre_parse_header()
bfe38725f52409d19e7dad2f9aa777dad1851456 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b5ba6f11ff5ea1f2d89c4f811a01456c69b1c3ec bareudp: set NETIF_F_LLTX flag
25c10429142f35ad0814d5e569c6015c58d67eec bareudp: Fix use of incorrect min_headroom size
d23d88554cbb52d4cfcb75b6d6764cdb74595ec6 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a57fd6698def0dc34601d6e658041fbb3ac91735 r8169: work around power-saving bug on some chip versions
729ead1c58625022c75d6d3b7fcb674cd8c32962 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
a9e06be12cfaf246032c0fb14fc330f701850872 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
9d992e5f43ea0468fec6a7cd55e95e5958c219b1 CDC-NCM: remove "connected" log message
7e5db33cea03f30f7b143b42be8bf076c0994fd7 ibmvnic: fix: NULL pointer dereference.
27507387e6d5b8020f0860a124dc6f4d4677df25 net: usb: qmi_wwan: add Quectel EM160R-GL
2e297743839829f5cbdee651edfd59ba848a6d16 selftests: mlxsw: Set headroom size of correct port
668d09bed105284f84be25d52d93b2629e82fe1a stmmac: intel: Add PCI IDs for TGL-H platform
b8f428b37b3b8661d36c5fc0ea9c087c6d4efeca selftests/vm: fix building protection keys test
fc015774210f44753aed12c81d3f4277eaaae2eb block: add debugfs stanza for QUEUE_FLAG_NOWAIT
627a2c3c90ba4d803f6539def22e8b5aceaa631b workqueue: Kick a worker based on the actual activation of delayed works
e39362fb01330d8c7e23eb80031004a8421c7f4f scsi: ufs: Fix wrong print message in dev_err()
141eef53cc6f09489f7183412122513e0276f609 scsi: ufs-pci: Fix restore from S4 for Intel controllers
a5ac6c7e20cbd55b5d28e53c5bea176270cdef0b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
1cf6e06c8eabca9ae69013865b4cf840b0b6ad23 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
8a8cd5455d57f8be2e5503aef980e43f3061686c scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
ad5f067cc9cea891dc1052d7469d8988cfc2a78e scsi: block: Introduce BLK_MQ_REQ_PM
de9ee46c2ee7ffa1155dc0bebeb259d7440494ab scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
aab676ff9707ca8b46a3ea1cd71985042bb4e84f scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cf3cba007bfa6aa8645705b8468ddc4e00e5bd47 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
ab31c3d97439d52b7ae5173a899bda485ee7fab2 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
12fbc1427c1533a0a8c37e23baf72c4e64620ae2 local64.h: make <asm/local64.h> mandatory
9eb98a4f576bdef11b3b23929c2929015c52f43c lib/genalloc: fix the overflow when size is too big
293dfebc2a599cbffb5f8653afedd635a9acccb0 depmod: handle the case of /sbin/depmod without /sbin in PATH
b3288b18790cbe9139554da6fd1738fc112a13d0 scsi: ufs: Clear UAC for FFU and RPMB LUNs
16784ceb8b1ce088ff6f00e3694e7f22f5b96b92 kbuild: don't hardcode depmod path
6875971d777c45fabd320dfd0dd51944b0cebe3a Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
60c3d25b4497c1ccfe9eb1a2ab3c381659ea6cae scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
c2b7aff4ef101e44a9b712f3f2e119e9a47f816a scsi: block: Do not accept any requests while suspended
4b263ec4d8981279d1288cf2a7c3f26b9d81f7ec crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
938ebc7354e4786201b6498b7d489bb8c97b07ea crypto: asym_tpm: correct zero out potential secrets
4ed33afdd04ce7e27b1ee2a0869ddf5a014916d8 powerpc: Handle .text.{hot,unlikely}.* in linker script
cd8af008bfbd0b2f1d9838d84f29f51d7ad12f27 Staging: comedi: Return -EFAULT if copy_to_user() fails
5ea950d4af611f15e67d5cac79c0545fd66085ed staging: mt7621-dma: Fix a resource leak in an error handling path
2dab2e9ac01b585f79a9c68b19a3eb637c853b23 usb: gadget: enable super speed plus
49b2b50bc845fbf258a9baf0243fe4c7b68416a1 USB: cdc-acm: blacklist another IR Droid device
37455afc875916b10671703778bcd86b86a94741 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
ee093293cb0641f118015b9f5b26eb36bc88b75d usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
9c082133c345e2d06b359dba911ba2f9fd994925 usb: dwc3: meson-g12a: disable clk on error handling path in probe
285896eb290b185c04570a2e0dcf33c6fc2b47f3 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
50cabf4914193c349904857c84776db3582ed749 usb: dwc3: gadget: Clear wait flag on dequeue
7bc1fb652bbbb9ea6d26ccf144e8ac7fc5cbd928 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
85657c4fb6e13cec9e32db083753060472909ebf usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
4cf3073dc4051a1eb14c3af0bff61117a0f6e9ca usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
580c6d7b3d30029d034d38d40b66624ed218201a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ed2a6a3fa8175ecd3110e30ffba3e3b6dedb8270 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
7ae0e0e62161bb4f46ab39526872e9c514107ba8 usb: usbip: vhci_hcd: protect shift size
16fedeef740510262f324eaba2d59fa9622f27df usb: uas: Add PNY USB Portable SSD to unusual_uas
6f1e024d8561b086350e15836080f7d93c2f5c82 USB: serial: iuu_phoenix: fix DMA from stack
44bff27bd4c64cdccfbd44775fb45b6feda2062a USB: serial: option: add LongSung M5710 module support
77ff8eccd2ff9d01acc24dc882c156aa0bea0c9b USB: serial: option: add Quectel EM160R-GL
114a78c4eaaa9e091e3d295f0398a13e7ca0d438 USB: yurex: fix control-URB timeout handling
3d7c6e5dcb679b5062a0169540896f0efee9e955 USB: usblp: fix DMA to stack
4c610efae2c38de22727dff7bf13055217d67612 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
49d09ba9b5b23803dc88777b104b123773014a6f usb: gadget: select CONFIG_CRC32
aaede9f026537982f03cf4055c79d9e5d6f83717 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
3df5265823899bdcd996eb429150837d83ee3c74 usb: gadget: f_uac2: reset wMaxPacketSize
a9eee8f0d80e362aad78efbb809872cff137d8dc usb: gadget: function: printer: Fix a memory leak for interface descriptor
b57e229d361e3438a7fb3dcb8af8f5709d0d6fde usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
9f7a117a7e9e925366c41671d6c5ad65c6abf60d USB: gadget: legacy: fix return error code in acm_ms_bind()
010aa5bec91e7c9298cfc34b5231bcab575cdfd7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
bdbbab66f705e1f80c101c102dbef31e666b268e usb: gadget: configfs: Preserve function ordering after bind failure
36ccb91a7b56280d3731c00ace743d7b7e0c0c86 usb: gadget: configfs: Fix use-after-free issue with udc_name
15ea61e736b6f64bcb95861c02b4cb92700a1fce USB: serial: keyspan_pda: remove unused variable
c027a08fbea70a111f880b0cc93800990b76d6f0 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
5b52b0bb5cf5c5fe16c3f6e899623a064c913c70 mm: make wait_on_page_writeback() wait for multiple pending writebacks
7edd8bba3d3652d66dfddbae340fa134d6dbf0ac x86/mm: Fix leak of pmd ptlock
7effcd7b9a27174b5acec786330d610e15779f04 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
7e794ace3e7c08aa3d5045c8b0ee179ab32eedc7 KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
83fc198352a3686e0832c5c04814940d852d51bb kvm: check tlbs_dirty directly
b62e047efa4c9d5d8f52f4ca56d402a83336ef71 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
844c546f52769f648952454476721572895b7c8b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
1b89f1bd077e9e5136f605492ff2b9e9e3a829ca x86/resctrl: Don't move a task to the same resource group
809bb10ef04201627f63660cb10fdc9964459f82 blk-iocost: fix NULL iocg deref from racing against initialization
59ee38da2a74523c7d6d9542375b98e366787888 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
532e116d10026f976fb14515f9446249f3db44fe ALSA: hda/conexant: add a new hda codec CX11970
a83e723941cba63a0347c85477bdcb90252ecff6 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
64af292029a333b04e0ff461397e8dc70b4b96ce ALSA: hda/realtek: Add mute LED quirk for more HP laptops
7e038f2e327ce279229719e6bb5d5d2a6e33c7a8 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
1aa838df3652de66f45f2fe0b1869c82b6ed7170 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
985860c9fd7c59c1901ae3f497762424012134ad iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
0e774d4ae69cfba63ed8c2b11fdc8278cd26c5ed btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
e8b3174808e9a4611382bcbca0c0392d49fb5cac btrfs: send: fix wrong file path when there is an inode with a pending rmdir
a676699e3476333a7aa0158c212e346030f61474 Revert "device property: Keep secondary firmware node secondary by type"
23863c44382fae380e5c6f76ba52508deb8b987a dmabuf: fix use-after-free of dmabuf's file->f_inode
0a6c6c3fb6f78757e1c968e35d7abbfbb5e62c91 arm64: link with -z norelro for LLD or aarch64-elf
dddc659b68a32a97a97f99dda0b22a6fe42e4a8b drm/i915: clear the shadow batch
1df09363afc5de9cccd56d2a2ec9e69dbdee63cc drm/i915: clear the gpu reloc batch
2b3c0d4970370ea98280d5160170014078045c1f bcache: fix typo from SUUP to SUPP in features.h
e293ff48bc12344fe03b867d6c0420562243a998 bcache: check unsupported feature sets for bcache register
9bd89afb0ef82dd090938d77993e3633ef998b0f bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
9adcc7f44c689317a80834ed2d2b42aac07c541b net/mlx5e: Fix SWP offsets when vlan inserted by driver
de97be6332c949788b933e59505eeed259b7802e ARM: dts: OMAP3: disable AES on N950/N9
4a50fa44f96e7f7c9b8a2ab34f9972309112da5f netfilter: x_tables: Update remaining dereference to RCU
06468cbae68d72409c477faa4d55d91dbb69e50b netfilter: ipset: fix shift-out-of-bounds in htable_bits()
a354a1da9a0787bb184b1bd582a5ddb70fc435ac netfilter: xt_RATEEST: reject non-null terminated string from userspace
df35091c0042e2780708f446213b4ee7ca0ecf90 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
8b1ba8c6a2c396ab5a96ad9b5283832f04f80bfe dmaengine: idxd: off by one in cleanup code
ea73b7a4312d3952fefcdf00261ea2f759a5e385 x86/mtrr: Correct the range check before performing MTRR type lookups
47a92a5dcddc4d8cf92f33f4eed33461a948aefc KVM: x86: fix shift out of bounds reported by UBSAN
8a3eb556b8fb58cb4f9054a178b77e2e6bf53c94 xsk: Fix memory leak for failed bind
4e1c5f24914b84ce0115403f6e30bc089462a53f rtlwifi: rise completion at the last step of firmware callback
2471777db573f3340159e694e941da4c28229341 scsi: target: Fix XCOPY NAA identifier lookup

--===============2353081379702371655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4cfd7e10f9-6c81bbba6b0d.txt

75a8238762f56244b8b0ca5d3a7417feb1a69259 workqueue: Kick a worker based on the actual activation of delayed works
460f95450c53a04e6f6730b7acc7dbadb3c8569a scsi: ufs: Fix wrong print message in dev_err()
9d05efe9d15548b63766c21e8850df391afbef99 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
ccc8051b121c6fb92376db1900db7ebaf0c542b3 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
f5a59d219aefc07d86f903b8cbc3d809870d8b5e scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
21a9d55e4e1a321811cd20aada50d8504a404b44 lib/genalloc: fix the overflow when size is too big
ea3b4f53a3af0ac64164db3770bb518b3e999e7d depmod: handle the case of /sbin/depmod without /sbin in PATH
4dea3e288573ece15d6c216fb2179f496dc1a93c proc: change ->nlink under proc_subdir_lock
f9c174f9109e6a7d854a44717a540cd062696a0f proc: fix lookup in /proc/net subdirectories after setns(2)
1eee89f0b9fac540af3581cca336159e5102ff46 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
b2a956af48370bae0f2cd0b1db9e05ee18501ad4 iavf: fix double-release of rtnl_lock
fdf85710651371716ccbc70469dd298f7c34ec66 net: mvpp2: Add TCAM entry to drop flow control pause frames
e5db2561c9bec0eeb1558c6e0ee83794d9ca5e00 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
f4bd4dfb0bb122c6dc03e9fe958ce4564caecd0a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
0e47a81e6bff6306373d5a21f5164027eaf3c811 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
54b7415993aeac8c27fce78dcd018bd53220575e ethernet: ucc_geth: set dev->max_mtu to 1518
80685cf9137969b479152da7869696fa9f1dd5f0 atm: idt77252: call pci_disable_device() on error path
3e1200be30dc54902dcff0e989f5111acb2a4191 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c66d8a8e4e008663f9c230cd6d0fd17e1a602b20 ibmvnic: continue fatal error reset after passive init
fbce869f1a851e9982c1447f5d9d1dccfa9b52f0 net: ethernet: mvneta: Fix error handling in mvneta_probe
da438c129d60e41837e89280b898c809089906e2 qede: fix offload for IPIP tunnel packets
39f17eda1a9125056c6e3ffc8b638449172bc2a8 virtio_net: Fix recursive call to cpus_read_lock()
61e37a28961d869bf5473123fd44400af4d10fa4 net/ncsi: Use real net-device for response handler
ea1dbeaf8d21e979f6de0688f128f04da3c07935 net: ethernet: Fix memleak in ethoc_probe
be4f021421e059a613b8ae1ea8147ac9085bc0ae net-sysfs: take the rtnl lock when storing xps_cpus
1d2eba9b99307e20bcacaf5dc8e60e747827eea5 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
819d6ff0cfb2d5f422c563bf3219e0893fd66a30 net-sysfs: take the rtnl lock when storing xps_rxqs
f2921e93f50add13b19b84439a42efed15220c68 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
1964745db38ba5e4e4384c0331b8342dcc341272 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
5c3fd610a48fd585a1f65a2c89cd284881f08ddb tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
864dcb3df1194c196a7c56bd17bf894ec885911e net: mvpp2: fix pkt coalescing int-threshold configuration
d440ee28569a2e3d976fdf02b8f3c5691c92a424 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9822e46bfc798013f8ed95eba33fbd27d352dfd5 net: sched: prevent invalid Scell_log shift count
bbda8b6c5cb281a1493f946363950f1113f8a26c net: hns: fix return value check in __lb_other_process()
f86e0afce3bc966755ab3d17e9d7aa374c6b2e38 erspan: fix version 1 check in gre_parse_header()
356909b7044ed971406f7d1c94d5dca089cfef27 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
28085024e99af571d3ab33d3fbfd0c7615b85c62 r8169: work around power-saving bug on some chip versions
eca0d3e8a23f1f8703675c79e1765bf974f0e2f8 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
19057be3d40d061f0c043b41f8e3a8fb093672bc net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
0fda3d0e7d6ceeac41c1f4cfb33e2c08d40f79bf CDC-NCM: remove "connected" log message
b5cd7c050d82a00846bda5e3d7c64876ce3b4b01 net: usb: qmi_wwan: add Quectel EM160R-GL
30db5409a628aa70272191c2557cf2f1c95c7f5e vhost_net: fix ubuf refcount incorrectly when sendmsg fails
6cd65d6c50a2fe4d4a5430faafd66b27bf607d91 ionic: account for vlan tag len in rx buffer len
d7433af4922b4ea400c09845d629d7ec66c7d35e net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
fd86d5610133742e999ff6a9f874c46e4f2784bc kbuild: don't hardcode depmod path
f88363ca40ae4c8361313e3425447d959de07ff6 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
6e35f209004c49ff50d83612972307b1db2f3b6a video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
22ff6738e5d90ca3c88e53443c1e843d5b8f87af crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
50fff9016965d802567f68bd4a73879f927c1fa2 crypto: asym_tpm: correct zero out potential secrets
2bb81f677b6e9a864a7325fd34b1b3a763a8ef57 powerpc: Handle .text.{hot,unlikely}.* in linker script
77fae1f96feca42a2eba0b97c33b86a501e70b4a staging: mt7621-dma: Fix a resource leak in an error handling path
8e669db34823b2b5a9b473118674545ec3115f65 usb: gadget: enable super speed plus
b23bf746c67e3ad72dfd0b8d5d41edf9104b0bc3 USB: cdc-acm: blacklist another IR Droid device
ed92779f7905f88568aa099c1a54fdf2f32fa620 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
b41d4aff61c864c921257e967412dad88f08d13e usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
a1eed5425ebecbf543916af8c44d71c445f81617 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
81db2f79d6470a5149133e0c702ec1411e2311b6 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
baf0f12b721308db923b6f5a5e6212e608ee0cd4 usb: usbip: vhci_hcd: protect shift size
c6a55554793b43e06663b5a3f918886117e5003a usb: uas: Add PNY USB Portable SSD to unusual_uas
7ca22d8cccac3036ec74e0b49e04725942df446c USB: serial: iuu_phoenix: fix DMA from stack
60377f9b8798ef9c8f5575de03fb91a4d2ea9a4f USB: serial: option: add LongSung M5710 module support
63e4bb8cfcfd5a5067838f78e764dd04892317b4 USB: serial: option: add Quectel EM160R-GL
8ca19fd1088af04d02b0547cd3e9594c261904a5 USB: yurex: fix control-URB timeout handling
4971afc5676ac36d6cb7a21409e0d446b18e73d7 USB: usblp: fix DMA to stack
14e8a21c74564ba627717a4f843d95b8c8be6d5c ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
6b39ec6eaf8dd14546dc1c28882541061483c281 usb: gadget: select CONFIG_CRC32
54270a561eecaa22a083ff8db7bf4f050137d123 usb: gadget: f_uac2: reset wMaxPacketSize
40eb106c6d2177b6219f7bd8b9a34d9d4ce3483d usb: gadget: function: printer: Fix a memory leak for interface descriptor
d35cefac888f29ce9631694e65cc336f19a3401b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
6b4b832d59566889e7ed44bc15dc16aafa966ce7 USB: gadget: legacy: fix return error code in acm_ms_bind()
b8e95a9330bdcf0a43969effa7d83a69f3e603f8 usb: gadget: Fix spinlock lockup on usb_function_deactivate
7294f08fcb6922d45f1d8dc74d53f970c6fbfc12 usb: gadget: configfs: Preserve function ordering after bind failure
7b9b553a57caf98e1dd8d37a2b0741be3f3ca328 usb: gadget: configfs: Fix use-after-free issue with udc_name
47fb6b446152ac549657b0f4c4fd2485f1dfc4e9 USB: serial: keyspan_pda: remove unused variable
91e272e46a36385b5fc4d8b1866a601613e7520b x86/mm: Fix leak of pmd ptlock
045e97418da776ef8bea85f10ba05eba56138174 kvm: check tlbs_dirty directly
965e590cd83ce9ef4bbb510e57540d26bd585664 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
4a156a554a7270bbee497e09bb9f37e1d115a5c0 ALSA: hda/conexant: add a new hda codec CX11970
8e8db7b52188ff934f628e503c8fed7bae633afa ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
99a41721e9261d319ac9bfb4a897a227193ea48d ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
a3b9884e4311577ef56321d9a9aa022cb01b644f ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
7e772d39eec0bb2051139e3dff7836c8323c7ac8 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
97564a492863a3a7ae074492b0f59fc753819789 Revert "device property: Keep secondary firmware node secondary by type"
d97b4c14fc3ee765eb187029a272c8bbe65f198a dmabuf: fix use-after-free of dmabuf's file->f_inode
8d5ee4b998b2625a14c1870340a1d0dc520f9924 drm/i915: clear the gpu reloc batch
2b77a1bb3554f1b5a0df6adfa760fa37867b290a netfilter: x_tables: Update remaining dereference to RCU
b40a73ba918a4380327d080072f3302ecce119f8 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
a428815a3620d203654c19c0e99036251a97f65e netfilter: xt_RATEEST: reject non-null terminated string from userspace
60ddb1db2cad579abfd7b2b360ba88b0b301f644 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b09b422a5be69c92143e6380cadd611d410f3f88 x86/mtrr: Correct the range check before performing MTRR type lookups
45d1edcc4fd6f9634bf8c131f525d9eddcf946bb KVM: x86: fix shift out of bounds reported by UBSAN
6c81bbba6b0dd83bf2826d400d4838f2ec56faee scsi: target: Fix XCOPY NAA identifier lookup

--===============2353081379702371655==--
