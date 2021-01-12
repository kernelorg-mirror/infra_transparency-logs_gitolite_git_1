Content-Type: multipart/mixed; boundary="===============1482999713087059835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 18:51:09 -0000
Message-Id: <161047746991.15609.2776670175389528590@gitolite.kernel.org>

--===============1482999713087059835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6e108a513ff0fc6f9242c52f79080744229deb8
    new: dea0cb957260278bca8db9c17179cd33ab821be7
    log: revlist-b6e108a513ff-dea0cb957260.txt
  - ref: refs/heads/queue/4.19
    old: b96b0b2d0139a3d6f2fe6353e13555adc07d5ea1
    new: a221fe91f52f1cfc8af8e5304b4a24922ec4b852
    log: revlist-b96b0b2d0139-a221fe91f52f.txt
  - ref: refs/heads/queue/4.9
    old: 248aeb74bf5c73fe6be7c0b2e8ec93e85d0e1975
    new: 22c7991bbd2a746ab18390bbe9d692a2f376d615
    log: revlist-248aeb74bf5c-22c7991bbd2a.txt
  - ref: refs/heads/queue/5.10
    old: 32faf0ce8373e81d8a277c88f6596e4387fce78a
    new: c79b4a8d86388ada65a4090f04ac9506ce997455
    log: revlist-32faf0ce8373-c79b4a8d8638.txt
  - ref: refs/heads/queue/5.4
    old: 988efdc9a7cf962202042f961db3b9e7ea5f38f9
    new: 7f4cfd7e10f94fd6bb3d419b814dc538e2e71890
    log: revlist-988efdc9a7cf-7f4cfd7e10f9.txt

--===============1482999713087059835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e108a513ff-dea0cb957260.txt

ce11e15941d1d13af19bb6be8b9e4c364fa9dcb4 kbuild: don't hardcode depmod path
da87e8d046e6fb33e2cb6b52c41432b6f2ce95b6 workqueue: Kick a worker based on the actual activation of delayed works
8f8808c1c5f09b2fea03b63908b601eb7200a85c scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
4399615fba0aa0e845aa50c3ed4d7321bd3a485e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
fb60b1cac5176cad87d68ccae744978ba3f2baa2 lib/genalloc: fix the overflow when size is too big
d7855d622612a869a80eb9dce5d1f8f85c6faba7 depmod: handle the case of /sbin/depmod without /sbin in PATH
6576904e3d239778eaa4b14db10754667996157e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1ebfb0c77cec7a2d1b6eac6fd2de68d4888b4a03 ethernet: ucc_geth: set dev->max_mtu to 1518
0b59d2bb9280eac09830d8e9eee06554a5351141 atm: idt77252: call pci_disable_device() on error path
e8a584972143b558565be44bcb9bb4e58aeae5b8 qede: fix offload for IPIP tunnel packets
4729ba5f5c75124fb31e3414dd347d80df1cced4 virtio_net: Fix recursive call to cpus_read_lock()
17c024b0589d57b583b103675effb34e8fd3b6be net/ncsi: Use real net-device for response handler
ff47de8aa65fd877723ced5493d3e925068f2531 net: ethernet: Fix memleak in ethoc_probe
2d17dbf4175172ee54284db4ed94126d390afe2e net-sysfs: take the rtnl lock when storing xps_cpus
1ca6d38f55ff242bfc030e046d433d2923c2ffec net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
7b308e22a5fd7e249cc529c3e39b50d324c446ff ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
1e093b4dd2dbb9db8876bead9f7b8bebefa310f6 net: hns: fix return value check in __lb_other_process()
f715a5d7d2d62423b3301f7bcfff80514af2ae39 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
040f332df0b15561fbad33d54e1eacf00f461672 CDC-NCM: remove "connected" log message
ff37532c980ee14749591f9bc61db3c325baffc1 net: usb: qmi_wwan: add Quectel EM160R-GL
0a1c6aa106d76401b601da88985930a2dcf094c2 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
3e00fa12abdcd810a53cd4147363a0db91e54d04 net: sched: prevent invalid Scell_log shift count
9e21c538cb50cc15805c26450eca4889e70b353f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
07c8411842336ebd20e54f6b1d5e912e03608c9b net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6285323e9501a12156409733a205586fb1612082 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1062d018187fb35396c696ea0b03464eaf374c4a video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
7946283667e9427d2670ed9cfc4bcb507afda164 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
771d027cd923882dd58675a4da83ad8a031c04f5 usb: gadget: enable super speed plus
2e3753d25edeb061d5dea022941ccc66ba755c9e USB: cdc-acm: blacklist another IR Droid device
b08072110f4df5aa5b8638cfcd87528afbb647ee usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
6cda03663d8c5860f44ea512ba30805374d078a5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
fa5bcf7a9d6d41974c337441896738ae203717bf USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
46be9a0b21f963bcfb9199fec3860de30c06eb94 usb: usbip: vhci_hcd: protect shift size
f9fac3d8e0068ea5544685d258ae8366eb9f6492 usb: uas: Add PNY USB Portable SSD to unusual_uas
8dc418df57eeb6f25b5fcc9c1f299d7ff417508e USB: serial: iuu_phoenix: fix DMA from stack
7d9f97e50871977560b41f67c6650a91ea1285ec USB: serial: option: add LongSung M5710 module support
51920584a01e20d1cfc076affb555d4eac7c87ee USB: serial: option: add Quectel EM160R-GL
43d19318e96820e76b2467c368234dc4db900ff6 USB: yurex: fix control-URB timeout handling
88ccf9cb7232585ef1dffd803d10b951e679d73b USB: usblp: fix DMA to stack
cfadfd1efd6f4ff472fe057fe7c6e63bb80f4a9c ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
49956e969edd65e1fc7f45238107dbf3b7dc6624 usb: gadget: select CONFIG_CRC32
43c8cdc31b69354a0c88d30f913500f71fcfd232 usb: gadget: f_uac2: reset wMaxPacketSize
153fce931ca09d38e5cf5d24dc8b427d62cd2c1d usb: gadget: function: printer: Fix a memory leak for interface descriptor
300d0da4ee6383882ffaceebd107b2c29cb9a0ab USB: gadget: legacy: fix return error code in acm_ms_bind()
e6ac9855d29f388ec458eb23390f043b6cb8fb9f usb: gadget: Fix spinlock lockup on usb_function_deactivate
492665407230e1adcacb8710afa9242c4dada48e usb: gadget: configfs: Preserve function ordering after bind failure
bd68da86e42004f3f25a2945d270d01c361d3fff usb: gadget: configfs: Fix use-after-free issue with udc_name
32fbd80449f6830cf4d65a2c8e46680b96a3e922 USB: serial: keyspan_pda: remove unused variable
329bbe6204265043706e1d98ecc301efdd04a33a x86/mm: Fix leak of pmd ptlock
da58f39e82d414991aafceab891294f3dbecb3a8 ALSA: hda/conexant: add a new hda codec CX11970
eeffbfbd000a5984fa010ead000be03171003712 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
223c7954d59f8c26a9b017efe334b0c3fda56bab Revert "device property: Keep secondary firmware node secondary by type"
53d81bcbc530f7608b21ec9c9737b82085532fc8 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
2c28dbc47b93cf127f710976fe7e771404625aba netfilter: xt_RATEEST: reject non-null terminated string from userspace
4720ce58d077f4a5beddd2269820f69085cc130e x86/mtrr: Correct the range check before performing MTRR type lookups
f31c6e8894e0f0f651fedd4e063eaa76513a5a22 KVM: x86: fix shift out of bounds reported by UBSAN
dea0cb957260278bca8db9c17179cd33ab821be7 scsi: target: Fix XCOPY NAA identifier lookup

--===============1482999713087059835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96b0b2d0139-a221fe91f52f.txt

daa16ae1f3577c61b7a0d519b547197d136be5d7 kbuild: don't hardcode depmod path
bd372a0f2afc16b3b2e15a8e46b1d34938c555ec workqueue: Kick a worker based on the actual activation of delayed works
42bd51c8b760a4693b7243ee14351458a91c06e1 scsi: ufs: Fix wrong print message in dev_err()
17e6c8211dd0ed016c9e17410ffa425f2ccbf9f3 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
22a3e9c9fd4856296e56c80c884cc4b971b65a7b scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
f0ec226582ae4ec458ef6a746272a93714822184 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
0c547ce65d4c8f39df62b4218bc8bcf2a31913bf lib/genalloc: fix the overflow when size is too big
46fc7acd3c6d60422bfb14b288a14a73deaaa517 depmod: handle the case of /sbin/depmod without /sbin in PATH
626bfdc33c83f97a279b82c5d55856792280a651 proc: change ->nlink under proc_subdir_lock
21cfe01c65d7011737acb0f641bc107c23345890 proc: fix lookup in /proc/net subdirectories after setns(2)
5d369f4a6ceaa4bb8ab7c5218a83bd8b9d8daf1e i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
c0885d04e3428fe5595ab532d89ed5362cfa8384 net: mvpp2: Add TCAM entry to drop flow control pause frames
b1126b2ae88011ae227bb8a7ec475b72ec18bffc net: mvpp2: prs: fix PPPoE with ipv6 packet parse
6aaa26cb73da979e31b7d452ce2ca409780afdd7 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
6520aba6f82823eab7b32b258116535e88a6309e ethernet: ucc_geth: set dev->max_mtu to 1518
17b052cd4dd550e25b4d2b8538e0235806854233 atm: idt77252: call pci_disable_device() on error path
6e6c16c69f5aaadd854f74c90deb9c1d921b004d net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6a76ed14b2bd835638b60f1860dc4178c4a2b705 qede: fix offload for IPIP tunnel packets
2f947cb400d71664cb0acef87a0c6d9fa3db7de8 virtio_net: Fix recursive call to cpus_read_lock()
bdd0f1fdba7054070b32cca3ddd3a73b46a568f9 net/ncsi: Use real net-device for response handler
3977fd067251f379ce5914bbc960bbda6d585fe0 net: ethernet: Fix memleak in ethoc_probe
1343371729dbaba372dccd8ecb0ea1c58d0fed52 net-sysfs: take the rtnl lock when storing xps_cpus
f9c66b94e421eb755cf0bc35311625e778e006e7 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
990691a6d49a5387739cc930a5259c431f5f46a2 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
df6ea85205e208cf7cb7e01cc2e661aea6b66f67 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
1719097f67fd9d81631634973cff7c9f9a918188 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
c8ba7a31e2d08443137719e714e12b31d7704d17 net: hns: fix return value check in __lb_other_process()
8582d4881ed5717cf64d9f4f81dc08d486b63ac7 erspan: fix version 1 check in gre_parse_header()
3948663c83213c5a7cf36ce583cad2cfd6caccfc net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
dfbd83fbdd9db1c7988a2fce292cdaa9c0da318e CDC-NCM: remove "connected" log message
20bec6d838a35974fba2a29731941707236dad81 net: usb: qmi_wwan: add Quectel EM160R-GL
5c05ca98ac5982940dee9c0f8f4da097c5ff959a r8169: work around power-saving bug on some chip versions
579597b295cd271ab23f248f35ff718b33510d28 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
9a395a3f3008dedb758a35fc27ddf6c4ece1b1e4 net: sched: prevent invalid Scell_log shift count
db6498989535b78a1c47f9f62e9214ac760518f2 net-sysfs: take the rtnl lock when storing xps_rxqs
e574c4c2047cdf0af9048ea6d72855eb0b8a806b net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
1b0cd33c64ffa92713217350f42d77bc65d59fac net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
8143b0ce3d17681a8e9f7f9edb501f77fdfb15ef Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
46f87c5f130235c72ec755c542a1a3553fde8db7 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
320edc22279b7a2fab0264f5f0247dfc1c06c050 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
4153d77e9df01a190777dda8c31b61f48186e17d staging: mt7621-dma: Fix a resource leak in an error handling path
3dd7b3d06c026a36e9faa40199ba85fbfd7864a6 usb: gadget: enable super speed plus
1104340f2182f3805b45030dd1b63d8a89d52998 USB: cdc-acm: blacklist another IR Droid device
e32280fb414dd5b32d3cc00621915cde5dbec4d4 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
68715d6a7d2391acc1978063645642f6f90ff5a7 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
cc57349ca33bd65a50cbcd4bf2dadd8c74d5a08e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
5c2ee7ed56a930c10d527136e60b7796cee1f05e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
80e2f6afad87a4c2d7827a806cb54a54e0c62579 usb: usbip: vhci_hcd: protect shift size
ac6d6166e9e4f410d7a27491afaa51992f3d542e usb: uas: Add PNY USB Portable SSD to unusual_uas
ef5aecb632a65765e1590c84b6ca5ca40be4473c USB: serial: iuu_phoenix: fix DMA from stack
8a4d3fbf85bed26d2a253c1982f8601d762a5c11 USB: serial: option: add LongSung M5710 module support
e2a7efbe88842bec8fc7b1e52e728414b60e5625 USB: serial: option: add Quectel EM160R-GL
22347914c1fb2df3f49f77ee195d5e197b54e0e6 USB: yurex: fix control-URB timeout handling
4e7557aeaf05e7230a153f412738bb7163a760d7 USB: usblp: fix DMA to stack
6d099a96015d8673b7ba6cc382187c59437488d6 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
66860c51eff9d20960b31057f070fa67eca0aa15 usb: gadget: select CONFIG_CRC32
5b53b20a289e9db41edc9796e9eee73d2922541e usb: gadget: f_uac2: reset wMaxPacketSize
1272344dad00f0f7b1717eb5e507a9f1e985bcbc usb: gadget: function: printer: Fix a memory leak for interface descriptor
b970ab9a988a9a088084f1aaeadeacbf074bbb41 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
f78b1dbed1d6ca60bf923feaaf107f649b350ece USB: gadget: legacy: fix return error code in acm_ms_bind()
d71ad901dfd6c6b77a6b5d4744599ba7020d48f5 usb: gadget: Fix spinlock lockup on usb_function_deactivate
7f698f4a872b6cdf398400b6109d4fb421e3a89b usb: gadget: configfs: Preserve function ordering after bind failure
65da27471b84522fe09f6ca07bdb031ce43604db usb: gadget: configfs: Fix use-after-free issue with udc_name
6cb5d0d6792562b27d8542a694ce95a38895a6d2 USB: serial: keyspan_pda: remove unused variable
1b36b967de10a7b0a382cc770ffa046debf65808 x86/mm: Fix leak of pmd ptlock
fb249696f3b732f568f23aa091603e31d56def37 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
c708ff9a87eecf91378a847d7a04e873a77163d6 ALSA: hda/conexant: add a new hda codec CX11970
91264bdc42464d5466503ca1a675eb62ccf08f9f ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
7408903fa875293615139be8d2b60cdf54bcead1 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
d43fb07c78405460281caf1da20bfd6bbabb65d5 Revert "device property: Keep secondary firmware node secondary by type"
8a719a0def5ab1d8749075605581db9bf3950ad0 xen/pvh: correctly setup the PV EFI interface for dom0
d84c51883bd9ccecee0e576dd511e7bc33603661 netfilter: x_tables: Update remaining dereference to RCU
2d920a9ee0423a54fd84561ddced30be39ce7cdf netfilter: ipset: fix shift-out-of-bounds in htable_bits()
7ee6af6fd8ed945c3f0a433500e00ec8a58978d3 netfilter: xt_RATEEST: reject non-null terminated string from userspace
48ca26edb006203fb643e4dae5dbab058b301e64 x86/mtrr: Correct the range check before performing MTRR type lookups
646e752e38de078475115271c02d0d32ea3b1584 KVM: x86: fix shift out of bounds reported by UBSAN
a221fe91f52f1cfc8af8e5304b4a24922ec4b852 scsi: target: Fix XCOPY NAA identifier lookup

--===============1482999713087059835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248aeb74bf5c-22c7991bbd2a.txt

2b1fe912a876d12af887cb849b53cbe1029ad8ed kbuild: don't hardcode depmod path
bb03b9382c492dbd61bb39918ce50c0069cbd6c5 workqueue: Kick a worker based on the actual activation of delayed works
9bd16cae381d3182b2bef331ed1d4c55dfb302c3 lib/genalloc: fix the overflow when size is too big
741788636807965f6592b9440652ef02163df700 depmod: handle the case of /sbin/depmod without /sbin in PATH
f41fe585d1c9d8e0b2366184b83e30196f2cca64 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
467ca968e8b5ec2eb10d57194de82273a2e1a7d0 atm: idt77252: call pci_disable_device() on error path
c225ee13650b6812b0a19a7ed417884fc25d64ef net/ncsi: Use real net-device for response handler
8572deeed9975ca819fcda615bc3c0eba1f8381d net: ethernet: Fix memleak in ethoc_probe
6f4ed54b1d008100fa6ff02137a3f5f0401d0a76 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
771cefb8dfedf6fae2f88adb6d456b6b6dca0c2f net: hns: fix return value check in __lb_other_process()
ec0b853119ac047a67b130cd0fd81c942b537476 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
c83af86f8a3c146114a594ea3fcadde1bd3101aa CDC-NCM: remove "connected" log message
b62fca7be795e30700f58e2da67a5b351f47bd7b vhost_net: fix ubuf refcount incorrectly when sendmsg fails
63c7b1165db94ad40e07fbb1e47323cc179bbca7 net: sched: prevent invalid Scell_log shift count
b466902ceb18c991cdb46d49a35331ecd90669b2 virtio_net: Fix recursive call to cpus_read_lock()
ea61f62236155701fa168770ad0d6324209b7691 scripts/gdb: make lx-dmesg command work (reliably)
b8a6bc133903caeca42894caf4acc685a75ead4f scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
2515b9106675742fa21509bd0f0b9c829b02aa34 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
8af0b1c878d8f86c04883187169e433fe3f487f5 scripts/gdb: fix lx-version string output
f43600d22b5179b175b01b5f0b41fabc12bdc7df video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
25d714eea43487dbd2c365c425508ec167964243 usb: gadget: enable super speed plus
de6419931e11e1150e2056784c31406159b72c93 USB: cdc-acm: blacklist another IR Droid device
7f90aa02e83b3b5d1f2aa9d4ba3b28de3855ea4d usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
c11788d22e1dcd5bd1291ad455a4d97952c8e5ee USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
86b34bfbe96006a257fbbb1e676834568a254d0f usb: uas: Add PNY USB Portable SSD to unusual_uas
b3e67fd19cec8786debef9be8d75e66ee7029c2f USB: serial: iuu_phoenix: fix DMA from stack
1cafaf9534f937ac280be009c9eb7d72a35c2b56 USB: serial: option: add LongSung M5710 module support
22a4e7d006f666f15cebbacde5f6ea82e2393a13 USB: yurex: fix control-URB timeout handling
402160d82cab412e87caa0139d007b5adc457d1c USB: usblp: fix DMA to stack
8df0cc23e77fbeb072bcf88959c4df151558d3ce ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
ae323a5d1d88c5eaa03d09f7faf95e8505b4a90c usb: gadget: select CONFIG_CRC32
72827c7244d22ff9b002d1c036c4fb9b68a356d9 usb: gadget: f_uac2: reset wMaxPacketSize
10f9a0d3ae0cfefcbb997cd39b79a059a808e11d usb: gadget: function: printer: Fix a memory leak for interface descriptor
3092df130de210dfbca5bcb971c053c0949fef29 USB: gadget: legacy: fix return error code in acm_ms_bind()
03797554c2986c0ed77801946b4c3833ec89f1eb usb: gadget: Fix spinlock lockup on usb_function_deactivate
3af73cfcdffc088a6acf91b1b19b3fd03d5a8917 usb: gadget: configfs: Preserve function ordering after bind failure
26f146621cf6c5f73cc48f4969e4a9760e76f1f2 usb: gadget: configfs: Fix use-after-free issue with udc_name
afd3f0035ac0dd73319c45ea3d9eac05a7214a62 USB: serial: keyspan_pda: remove unused variable
43f70f7beb30b801d6074e5bffd2d4187e18b7e1 x86/mm: Fix leak of pmd ptlock
9c45db56827385d26f52531d759efe096dc9a1ae ALSA: hda/conexant: add a new hda codec CX11970
b191ede1c657a2709304c0cb7c09fcdf6a05ccdf Revert "device property: Keep secondary firmware node secondary by type"
987a645569871f5dcc77f315005fe7056011ab7a netfilter: ipset: fix shift-out-of-bounds in htable_bits()
1674f4896a7a7a32993f867e3d0333252efd9b82 netfilter: xt_RATEEST: reject non-null terminated string from userspace
22c7991bbd2a746ab18390bbe9d692a2f376d615 x86/mtrr: Correct the range check before performing MTRR type lookups

--===============1482999713087059835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32faf0ce8373-c79b4a8d8638.txt

dd1cf2c680eb9183c2d39a0e33a366b90a71441c i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
3143e223fc35b586cc7dce4fcead1dfd6fad4b11 iavf: fix double-release of rtnl_lock
065717f489ee4fa6a33d67318f6fa907eefe69e1 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
e67198ea69d6e58098511dfa75e02e9a65722af9 net: mvpp2: Add TCAM entry to drop flow control pause frames
ac497feff6297540dbe715de6fce5c54995c9d2d net: mvpp2: prs: fix PPPoE with ipv6 packet parse
089d4a160a2378fa6972eed08bbf857f06d7c3c8 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
95894d4f132ec4daa72f47be97788070d5851e16 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
3b504aa14560e53ad4fd4f400a7dde865508192f ethernet: ucc_geth: set dev->max_mtu to 1518
f5bdb4d41bcd311fd856d52ba6640f27c5285398 ionic: account for vlan tag len in rx buffer len
86cfc04b4d9f75680d5fecfe380e92856f26c50a atm: idt77252: call pci_disable_device() on error path
d2b4bff48d30edda34edb1ea46d2d0a0c4ff0190 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
68380a7bf53e5fa18193910942d9f87834e24b96 net: stmmac: dwmac-meson8b: ignore the second clock input
3ee3c1192828b41099225c2191939576ca219e5c ibmvnic: fix login buffer memory leak
b722aae3d1582c54b0bd9874ba2a9062b8215fca ibmvnic: continue fatal error reset after passive init
e3ac2e7864d21c0c45734d702a3e5e8064adbc65 net: ethernet: mvneta: Fix error handling in mvneta_probe
282ac26b703148ca6cc74219d7de5e6fd5b6c19a qede: fix offload for IPIP tunnel packets
1c2fed9b4f0316ad3368a43cafa381d156f2045f virtio_net: Fix recursive call to cpus_read_lock()
232cf3f222b9594b1f0d8fffdcc83f0692f07620 net/ncsi: Use real net-device for response handler
a9694bff5bdca88956ca076f13257124115fce76 net: ethernet: Fix memleak in ethoc_probe
ef33c92109c6a4a19a428df4d4e13d4f1f37349c net-sysfs: take the rtnl lock when storing xps_cpus
3bb886f9de819bad0c2393de799e2599cdac8674 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
96432ff22edb4ad68fe4f0a00d37ec61d2bd235c net-sysfs: take the rtnl lock when storing xps_rxqs
cbf4fff8941f8f20c828adb2a5f0b29df6fbef3a net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
62ee34eda543053024719cab06083e7f2eec2368 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
057716aeb71ffd389eccd9d9463c2601df293e69 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
335b997556d2e1a46240eef31e0ed5c909a150e9 e1000e: Only run S0ix flows if shutdown succeeded
0fa8c7fcbf7f4e30cb73dbb78d85a975310934ea e1000e: bump up timeout to wait when ME un-configures ULP mode
cbef9eef35f3decc750ae5e1309e2f5499bd1a95 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
e6b8b5f799022def68ac82f1e44d8e37f58296ab e1000e: Export S0ix flags to ethtool
40cd32da9e55ef64ac5888ca24b39ea57e053a51 bnxt_en: Check TQM rings for maximum supported value.
1c715a28801ffcd9e6f8126bb1a4ef8906b86e68 net: mvpp2: fix pkt coalescing int-threshold configuration
4ecd7cbb460119cac5c9fd570b2c518307270502 bnxt_en: Fix AER recovery.
b4a58c57adff84c3026c50edc4683b17cbf8a6b2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a0f2cb7f5bc7056dc6d5b1c22a1252847cd13c3e net: sched: prevent invalid Scell_log shift count
03752de3021aafe6783e211ae0f12fd6745525cd net: hns: fix return value check in __lb_other_process()
3388ceb967fc8a6838c6f76d6a38f39ed4004f94 erspan: fix version 1 check in gre_parse_header()
95bb43985f752512e868aeb4c5cd95466fd602b0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
779fa6f7d30c5d5ed674f473a64e2c62ddb8c3bd bareudp: set NETIF_F_LLTX flag
70a05cb77dc33ebce6c44cb22e81c100b0dc679c bareudp: Fix use of incorrect min_headroom size
bd2b4811f82300e24bb1e475fb7cf2c9b0f9a474 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7e9a89cb1a5cb8ae44b06b25541739037373a0e8 r8169: work around power-saving bug on some chip versions
9c09fceb27c7a4ca40594d7e8456dee9460bb9e3 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
6438a307137fec43a997b8578190f2d4e5e14d68 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
3b06c1acf8c8f8d3cdabc21f01969560acb928ac CDC-NCM: remove "connected" log message
c3675a5f629ce7987d7dd121a040495e9044249d ibmvnic: fix: NULL pointer dereference.
c52ae2747553e79e539cc637a6c267ccaf13749b net: usb: qmi_wwan: add Quectel EM160R-GL
bb715197ca98df7fc32f1f409178ba4e5e5b05ea selftests: mlxsw: Set headroom size of correct port
38a37fe52ad5fc6a602e154aa4df17454bc19361 stmmac: intel: Add PCI IDs for TGL-H platform
677ed60f7e2196ecad5c1e1845a63eaf837695db selftests/vm: fix building protection keys test
f8c741581db88da1f8c6884896d0e84c92db6281 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
11fc59f538860f7e85a5f79b28183be01c0768c4 workqueue: Kick a worker based on the actual activation of delayed works
cd67db303d48da9dc19c4687aef22eef7fe98e68 scsi: ufs: Fix wrong print message in dev_err()
3f7a6b3e3a6522bfcbe21d1ad1c1ab8a60ab1942 scsi: ufs-pci: Fix restore from S4 for Intel controllers
b355723959287484bfcfcb1d85d72e09ea5dbbbd scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
9be2f686bd1205b373911b6ae943a1797a60577c scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
5b44569c3075588e9c0a4b89ad1240a68da66f49 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
90399ca0b4d125e35a50afa696a1d37b42a00c1a scsi: block: Introduce BLK_MQ_REQ_PM
6a538983290e548e3e5bdf74c3e76fa571075b78 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
bf7d3b68643b79c0baabb2160d5e76ec5f1ae16c scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a69b29009e4c99c8a297aa4327370374c534f357 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
948e0862f898c7e8ac3a91388f64bb06305063ea scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
f87cb86f77826238fd41fb482cac3d74e7efc4c4 local64.h: make <asm/local64.h> mandatory
3c166646d591df1bc992dbce0e2db137f62adcd0 lib/genalloc: fix the overflow when size is too big
53acb9066c4cc9d2d82bbe509dd28d1c726ec519 depmod: handle the case of /sbin/depmod without /sbin in PATH
afb7b864da208cf9065bdc098ee72fcc0ba32deb scsi: ufs: Clear UAC for FFU and RPMB LUNs
e5b518b16a88071099af0ce5051f73b111582751 kbuild: don't hardcode depmod path
8583f45a3edafebe19ded65003df175b86e6f9ce Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
1809a4104a80d4be7ca82b3ed8b91a1b33aa69f9 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
eb8bcafc39da214b422d80a05890f4fefe1ebcee scsi: block: Do not accept any requests while suspended
2eefb021869a48556df18d99727a39b53343c4c7 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
2175a24bf9398ee20b71ac49ce23fe2d6ae2edbb crypto: asym_tpm: correct zero out potential secrets
bc069851f34c35507072dc8a91026b46d0132a19 powerpc: Handle .text.{hot,unlikely}.* in linker script
73cc8047613a19e1229d47b0003288ad51700262 Staging: comedi: Return -EFAULT if copy_to_user() fails
27a690df23a6db249496f733e02489405bb191b0 staging: mt7621-dma: Fix a resource leak in an error handling path
1c72e1830ffb297503e25d4d34f03dadf3d86ee5 usb: gadget: enable super speed plus
d50c10f0170c0d0b3dd216c6266813d5d75ed1bd USB: cdc-acm: blacklist another IR Droid device
ddb859508afc10d164b080c7b70d8fd1ac5468d7 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
2feade72bb1748075106a3952bd74f73880f1dfa usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
b55fe4d7a06a194c08a43dc2b7e26815421acd18 usb: dwc3: meson-g12a: disable clk on error handling path in probe
fcb66f4ba8900f42675a69a6c26d392197d67024 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
d5433bd16f6affd04cc5571a84d01c941badd883 usb: dwc3: gadget: Clear wait flag on dequeue
b14e6696e537bf59215fca8d46dd378b634d3fd8 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
833ed697955160f05cd1c1ec33692254a46e241a usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
814b456249d54391167a6a9d0c1ab2c5f68ba465 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
cdecb21d96f2411e6be1f323c6900f9e803f659a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
75863bdf61bd1895cdca02131ced16639cbd3e46 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
222a1aa2f9b043b9a99e8a73c97ade50036463c7 usb: usbip: vhci_hcd: protect shift size
a17dc54b82d3ba2be82141db6247b9bf73f89df1 usb: uas: Add PNY USB Portable SSD to unusual_uas
69ee22d7242df6fb69031af50a4f69cfb5dd5694 USB: serial: iuu_phoenix: fix DMA from stack
67e4a11b1146502d5a6547f5e921b4109710fc0f USB: serial: option: add LongSung M5710 module support
800f6bb2f507d6fc3de780a0eb717a5da239c509 USB: serial: option: add Quectel EM160R-GL
b5e255172e0b303234677b02178a5ad8b3d829bf USB: yurex: fix control-URB timeout handling
56e5954cbe8abecf6584ab93b87c37fe487b0791 USB: usblp: fix DMA to stack
8c4b747c480ee7738fa39d86f237c592f871bb1b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
1db55e00b6eb20727c0f3248533c75e9de428dd0 usb: gadget: select CONFIG_CRC32
8ed04bfc2e059b53bf0df4a949c25250a476c320 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
a0b6e30aa57b8b41954876eb2b6c65bd5caabc19 usb: gadget: f_uac2: reset wMaxPacketSize
e910d3ef233d83578f23935929f3cdb87087eaf8 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e1b0e6471549b67d0262f8d6df1bb53dd6f476b3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3d25040de7f31aeec98a04cdf5528f90d1ebb8a8 USB: gadget: legacy: fix return error code in acm_ms_bind()
1637a0208f7ba029e28895d5526f6d81a00623fd usb: gadget: Fix spinlock lockup on usb_function_deactivate
c2dccf5058e91ba51f3d14ac6c4419b6c5e6a472 usb: gadget: configfs: Preserve function ordering after bind failure
577f9501eb72f44144b6524fee9f8f70c975c86c usb: gadget: configfs: Fix use-after-free issue with udc_name
b3ed28c3302bdb62beddf080e105956ce5e80033 USB: serial: keyspan_pda: remove unused variable
aaa305a10824db19049d4cbf1e1c75b32e59448a hwmon: (amd_energy) fix allocation of hwmon_channel_info config
bdb789623ec20a8f66e5058978a6209497e06487 mm: make wait_on_page_writeback() wait for multiple pending writebacks
0268623fdeeb5f3e263ab546222eb17fe53d2ea3 x86/mm: Fix leak of pmd ptlock
7b1ce141ef8a8dd923335f95cc7c9694c7d7892d KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
6ad6e1045405f06c7be5abab493e9f598e3e7fa4 KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
ede7267fdff237a9935fab7b8ef68c5b52cbafb7 kvm: check tlbs_dirty directly
3fb689dd49fcbd8b74b05baa87cb83643de6bb93 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
bf65a83f5296cd5ce70e203716072df814994ce7 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
e26b1a16e9ab2e5c9985a876901bdbdbfb636a1e x86/resctrl: Don't move a task to the same resource group
1983914a44761a78203e647c1c4c96ffab5873b8 blk-iocost: fix NULL iocg deref from racing against initialization
0adf639ed66a19c748a1ce5b2439c053432c3212 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
7c878f614797a456098ee6a23fdb33836e407a07 ALSA: hda/conexant: add a new hda codec CX11970
81239de204b6796d776749340fd6ad87b6d6d08b ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
d26bec5efe76294fff0a7b94dba6047e923bfbcc ALSA: hda/realtek: Add mute LED quirk for more HP laptops
e8cb09c14a328bd4c9e71665fabb2ab5207ca41d ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
9f993e754cd26d53e7b8e20665a4f45a41e4d20a ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
99ae2d8fd272c7d8f8497ea80ef6cb4f561c9d78 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
0737278ab4fa995c8da26b90b3bcaf067eaf02f4 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
fa4a505463da1a8f23c8a1f920551675990958f2 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
e8af17b98c345d48249daed473f79a4ed3644ae5 Revert "device property: Keep secondary firmware node secondary by type"
13d9a84d0b4a75f321ebc76206a4022d298bd540 dmabuf: fix use-after-free of dmabuf's file->f_inode
eb08a71f53ce17ee9c8c0f7b96d41825494d50a2 arm64: link with -z norelro for LLD or aarch64-elf
10a3c69319f3cd2a69b3e76c238e71e2c6b62d42 drm/i915: clear the shadow batch
bac26c9317af5ca55f8ba3c3284ebe19258c3bb8 drm/i915: clear the gpu reloc batch
40303754650895a43d9a7314db08057dfd448ca5 bcache: fix typo from SUUP to SUPP in features.h
6edc7a33a94ac8889942e9e75dc9d2150f714529 bcache: check unsupported feature sets for bcache register
2039862f853243c5b474dd367827b7896aaaf916 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
8645e439f17269ab7457cc7263c8ca1cb7c08461 net/mlx5e: Fix SWP offsets when vlan inserted by driver
60826303b093ce979cf69724113a82bd9ad2318d ARM: dts: OMAP3: disable AES on N950/N9
4f9c102540b0a2f21796551bf5b98f89211ee9a0 netfilter: x_tables: Update remaining dereference to RCU
a1508c029759b291f2fbf53c21be35b523da7c85 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
c7b9243ed40f185dab68a1cb2e9ea0f4d478fd5b netfilter: xt_RATEEST: reject non-null terminated string from userspace
d83e6af4987d1377f7b27898bf5457b34c8d1305 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
a0d1b7cde2e94758d22bfdd6debd68681f5ed9cc dmaengine: idxd: off by one in cleanup code
cf8debb748f5f167f78f4a6ca45d9970d238aebb x86/mtrr: Correct the range check before performing MTRR type lookups
53ed8fbc9efae28394501bd942ac2928cdd98109 KVM: x86: fix shift out of bounds reported by UBSAN
7b9913b02669abf6300471a2a2753199d0a935df xsk: Fix memory leak for failed bind
cfa9bf133a8d4d04f46d1515cfc261f51d1b60df rtlwifi: rise completion at the last step of firmware callback
c79b4a8d86388ada65a4090f04ac9506ce997455 scsi: target: Fix XCOPY NAA identifier lookup

--===============1482999713087059835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988efdc9a7cf-7f4cfd7e10f9.txt

f8fc6e2197ed9ce9f419293d8fba5064bf76578a workqueue: Kick a worker based on the actual activation of delayed works
bb92e54e326d0555d4286d1cb7490129f2993a4a scsi: ufs: Fix wrong print message in dev_err()
37fd923f7f843a543940b272a3594324de1a0371 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
c038d0aab3e24d0c0902a9cf9dea185c431960cb scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
d8622ab48c8da2738f1007d1cc8d2443ab47a6a4 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
2dc8dd89bd1dea531979589c840bfee6987a406a lib/genalloc: fix the overflow when size is too big
da16fc2a9abf2f78b64d4a79cda12f7878c0d304 depmod: handle the case of /sbin/depmod without /sbin in PATH
7556f5e73e4f4e4ef1ec5bd9e75cdace3a5fe4f4 proc: change ->nlink under proc_subdir_lock
19c96411bfb37509fd7beb11a3cae9c1d0e189f3 proc: fix lookup in /proc/net subdirectories after setns(2)
df597e03309b30c43dd189bf61895aba221dfaec i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
3901f9528840323c128db9a81a3442950baee929 iavf: fix double-release of rtnl_lock
bfe196dd89d92997ed3ac2f44915acb7f0b98e18 net: mvpp2: Add TCAM entry to drop flow control pause frames
99062ab781c9331ff2cec3fef4a48da88ef55211 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
5255f7437ce6c942d933b9fa9a48e2ec54a73940 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
f0da64a6ee40f50ebb4d8b95653a261525a07195 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
e7c670fcd67540eaabbe61e6f8c6895bc3cc5f8d ethernet: ucc_geth: set dev->max_mtu to 1518
0ea4062378f382af3b920c8255417fa8f922841d atm: idt77252: call pci_disable_device() on error path
19752efada80c673ca4da606c25de59627da5c59 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
ced0c40105f12e14f010e6c8350e3272f3d0f73b ibmvnic: continue fatal error reset after passive init
62523746b04280f13ea9bfc73f8be59ad63be3d6 net: ethernet: mvneta: Fix error handling in mvneta_probe
844d20e4a76b5b4b48228f04a8e95937990768ff qede: fix offload for IPIP tunnel packets
8baaa57dd96c6b53dd77c05a1d47d03f88bf60b3 virtio_net: Fix recursive call to cpus_read_lock()
91a7d1053d3ecc7e446c681f135edc739cd675d1 net/ncsi: Use real net-device for response handler
9e683bfe20c43fd431d69033a6dadbe7e029ebd2 net: ethernet: Fix memleak in ethoc_probe
b60e4371dc98503740964ed25fc79041c4ae07a6 net-sysfs: take the rtnl lock when storing xps_cpus
604041e0e99a14b63e637152a919c64eae8f4a92 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
efef410f3af94ad5e89beab8507a44ca183cc4c1 net-sysfs: take the rtnl lock when storing xps_rxqs
c400d8707cd4ac9ffd92543a908d1ae19a272b52 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
95ab7b3a12c184804a23513cb3e3395214c81d4f net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
f045580db5f31118115ac6c2d48d0012dd2e5cb3 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
b27cc7e060f860291879602d8df04ddd4aedd0c5 net: mvpp2: fix pkt coalescing int-threshold configuration
ff3d7d627fc337934b11e3d44cc24c55e52ce1dc ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
339c9cc8b093da48d55d7727d9ed38461a25d467 net: sched: prevent invalid Scell_log shift count
88db6ce5038e17048bd53df08418c0ad2d23bc57 net: hns: fix return value check in __lb_other_process()
5fe23458e71af67933144eeb487145a1e04c8f59 erspan: fix version 1 check in gre_parse_header()
4d3fb593acdfe9e98e4058312bebf43f96348a86 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
3b01590f628ce330ab3df4df1634a57d7420a694 r8169: work around power-saving bug on some chip versions
3adc596abea18cb07dc2d26e67eada69aa1ed413 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
f7cba85176a1f9e97b4754620753e234198b3519 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
de4532bea9f9b5fc143b09812c729ab31f555d9e CDC-NCM: remove "connected" log message
5ba61c9777a457c662e41bd11864b59217908e97 net: usb: qmi_wwan: add Quectel EM160R-GL
a1fe036036d4eb4b9b127c05bb7fe8e0d6976fa4 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
07007c90b4c41367539b628ec3bb47e2a771da4e ionic: account for vlan tag len in rx buffer len
a7203cffdd5b4e42b8185297199f3e327158f966 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
00b04c4f77fe5c628379a3d3eb8e475cbcdde7a3 kbuild: don't hardcode depmod path
a27335626f2446359015cfb386b222c0b9acb2b7 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
54f0e5c9a9b67efcf4ad7a1e3b675f470e112ff6 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
6538f8d4da95c266e9dbbaa719905798a6ab0373 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
35ec4a883fbf1a6e11eb30e52fb956738e59d2e5 crypto: asym_tpm: correct zero out potential secrets
c0f561823e2c95486e0db90e654773706600e666 powerpc: Handle .text.{hot,unlikely}.* in linker script
01b081d81ccd9090eb15ca2f8b7e147efca53a40 staging: mt7621-dma: Fix a resource leak in an error handling path
61c9394e2e98725765525e55525d9f7bf88e1ec5 usb: gadget: enable super speed plus
07fc802a817d007eddcc2e0fba65d2e6ba4d4c29 USB: cdc-acm: blacklist another IR Droid device
17a0dbccababb69c3ea107fd88aa2b722b228eee USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a055f3975d76979a266a86a2d27b10e59f80f9ad usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
ac5eafa7ae249b1bbd507de3344d89bfbc637acc usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
b1d959fc628be434f346ed89cd646a9aaa3d0382 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
ad6b61616b68eaa4c80c4ce7948c7065ce98cba6 usb: usbip: vhci_hcd: protect shift size
8e8fc854fb1342e2ecc624e6165527342018a260 usb: uas: Add PNY USB Portable SSD to unusual_uas
0ef2d10ab1a32ea43203e41703d435e7298be5c7 USB: serial: iuu_phoenix: fix DMA from stack
4126f9063b32ba424b0f43bd77463de51fd58cea USB: serial: option: add LongSung M5710 module support
d08788b0f812a47f3d66d86bb3c2ceededf34945 USB: serial: option: add Quectel EM160R-GL
2fd6bba9fd430db4a38f8c37b8ac17d95b10fa10 USB: yurex: fix control-URB timeout handling
dceb48fbcda71882ed05b78a1ce1c800e8533459 USB: usblp: fix DMA to stack
7a87deb0e26039a759f71740361bd9053445c7ba ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
8cb2f57e2a4cafd4ee6941e2f1632cc5d5d963a4 usb: gadget: select CONFIG_CRC32
9fe3bf68339b4b92a66666b479f6ddd0594f5683 usb: gadget: f_uac2: reset wMaxPacketSize
cff33ab1c7da46924cbd20fabb789da96d768e55 usb: gadget: function: printer: Fix a memory leak for interface descriptor
b47d3a8893b25db7db484fa9e3152e19f7fd7ada usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
48d8a81bfce049a035d228e27d9d161205f616bc USB: gadget: legacy: fix return error code in acm_ms_bind()
eb6a1f873f90c1af41da0d0212e8ab1c8fdf4085 usb: gadget: Fix spinlock lockup on usb_function_deactivate
0a375a7463366b33fd9a7c2c1066f48ee11f8213 usb: gadget: configfs: Preserve function ordering after bind failure
57e0e25c972c20d2473bcd0ec05f7eb4a1a2781e usb: gadget: configfs: Fix use-after-free issue with udc_name
89c450ff10b01e4562b12985b06c724b5997ae85 USB: serial: keyspan_pda: remove unused variable
e47b16ea32f5ca0d36934beaad43eac801554c92 x86/mm: Fix leak of pmd ptlock
e64bea68e67f776b10a9e7b656686de01b83ddc9 kvm: check tlbs_dirty directly
d8fdd495bb57b5119f5414737762d12e5c23c9d4 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
b2c5b9e7540e882443624fc5e01d429edd201d2d ALSA: hda/conexant: add a new hda codec CX11970
49b0b34e484af04383c121e98cccf2e28caa41c8 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
b432a3136e8376b420effc69331b0ef9e6feabce ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
20b4e55770804d3bb8f3053432727567e70d5a5b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
76ce095f78c5152d68defdecdb3fba3671bee6a9 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
2419331c31a180985fe04e9aff001d14bc2e9b1f Revert "device property: Keep secondary firmware node secondary by type"
1f5e3d43e44882827fce42c1bc5180acb17a6a3f dmabuf: fix use-after-free of dmabuf's file->f_inode
3e40ad77d87f63faf7707445ddea0782dee08c38 drm/i915: clear the gpu reloc batch
0c310f2dc562ac0128d03c096d7e019db936034b netfilter: x_tables: Update remaining dereference to RCU
c5fa5076efd34831733ebf23bd580d35f93346ee netfilter: ipset: fix shift-out-of-bounds in htable_bits()
c71a5a325440408a7576fcef138eefa14c8e4a70 netfilter: xt_RATEEST: reject non-null terminated string from userspace
98137c38f9b029e54430b95f14c3ea685f07ff0e netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b8577e4d66a36459dc2f51b1ad09ca622f6e5e93 x86/mtrr: Correct the range check before performing MTRR type lookups
7a12a98f8aaf9e8b414194d16be0143a55dbddb2 KVM: x86: fix shift out of bounds reported by UBSAN
7f4cfd7e10f94fd6bb3d419b814dc538e2e71890 scsi: target: Fix XCOPY NAA identifier lookup

--===============1482999713087059835==--
