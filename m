Content-Type: multipart/mixed; boundary="===============6254197753430139997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 16:20:02 -0000
Message-Id: <161038200275.27672.12171798702510364970@gitolite.kernel.org>

--===============6254197753430139997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca8face2cd4e6dc145d962ca8447a7c2181ebe79
    new: b3a6bc916522673be3bb921bc9c7233909d999f8
    log: revlist-ca8face2cd4e-b3a6bc916522.txt
  - ref: refs/heads/queue/4.19
    old: edf980a96e7261bd195ced38280a664545542d46
    new: f05848091b4456628089bdea714e5c6393a2ab78
    log: revlist-edf980a96e72-f05848091b44.txt
  - ref: refs/heads/queue/4.4
    old: 6494d07521c23caaf3a6bcc45d16b45984cf5c7e
    new: 39e099b8f38bbe9722a375008f2de61ed521629b
    log: revlist-6494d07521c2-39e099b8f38b.txt
  - ref: refs/heads/queue/4.9
    old: e14d622e0b13f8cdb48e97f3540cf819da7a2173
    new: 0e7fe037bcef522134cf370f373a02d43cd8247b
    log: revlist-e14d622e0b13-0e7fe037bcef.txt
  - ref: refs/heads/queue/5.10
    old: 6e102aec578b871ccaddc549c5938cf752023f26
    new: 4137ec9c9adbb5198762723c4259ef8908e81d36
    log: revlist-6e102aec578b-4137ec9c9adb.txt
  - ref: refs/heads/queue/5.4
    old: c76295cecd293ba01e1d71579d4d1a4c26723646
    new: 8489eb58e62506b8e030bd5f977f5ed9291d6881
    log: revlist-c76295cecd29-8489eb58e625.txt

--===============6254197753430139997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8face2cd4e-b3a6bc916522.txt

4751b1c9a9c5a2c07ff99536389eb1cf7f5a3e23 kbuild: don't hardcode depmod path
e2030be3adefe51296fbd63a32023e935a9c509f workqueue: Kick a worker based on the actual activation of delayed works
da05ed7055e435fb50646353ff93aadf8cebcf8a scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d3f0be7ed230be756dc30c926dceb5f9d07d2288 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
0f8a2995b98e4bc906828d15722f65b7a480f887 lib/genalloc: fix the overflow when size is too big
3c3873a9c26c19acf8ea20fbe731b6bf499914ec depmod: handle the case of /sbin/depmod without /sbin in PATH
7aa307bb39317ec8cfacab83d2e26fdb43555151 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
467502c29e3d1aa2e32ee3f729b455fd13ddab46 ethernet: ucc_geth: set dev->max_mtu to 1518
c8d56aa84df99f80d039847a8abe8e598072ed23 atm: idt77252: call pci_disable_device() on error path
41038bef4d4ea3824e3238bb56f52ca81d47f70d qede: fix offload for IPIP tunnel packets
9838bab7afd0ee7fb2a4da6b435fa3254854f825 virtio_net: Fix recursive call to cpus_read_lock()
d6d888e6c3e9eeb107eb2d1987ec738b8fb436ee net: dcb: Validate netlink message in DCB handler
850ed99738cc16839793215d81481632d9692ea0 net/ncsi: Use real net-device for response handler
5dbaf751bb14165c7dd04cd1a8966241d08dbc8d net: ethernet: Fix memleak in ethoc_probe
d0430bf95e28ae966bd7ad8f349e54dbe35cab68 net-sysfs: take the rtnl lock when storing xps_cpus
eb31820406f63a7d1517d8939ae32e5177f1e6b4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
4e5e8848669baebe9666a48644b35305b023b699 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
fe926cd822616a483dd5b0946b44fae99ddbbb04 net: hns: fix return value check in __lb_other_process()
db417325626279592b40fae8debe4ed17b3e46ce net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
85d551c8c7cca1522da685f2756bfd845ca72055 CDC-NCM: remove "connected" log message
d4e4cefbcc47e6302e04df5f2a0b3baaa8c81f63 net: usb: qmi_wwan: add Quectel EM160R-GL
01124e65af367ca55ff8f70d59142059bb9326b9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
ec48c0c57ee8d2a02c9af0ec8750a3e4e72c1391 net: sched: prevent invalid Scell_log shift count
6f276fb11ad8e7440f85ad75e9aef3bc559b77f0 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
bc08810d673c418bce5cb308d1e9bd2e10e2a43d net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
f7042f46079b045f061af621095008d514d123d8 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
5a3141ba95e41d82388d10bc7469839fd001084a video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
2d1d17ebf2ac336efd6bc123a2a41821d045384a crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
7c6b34e86889c3d1cde8ed5232b5378c7dee362d usb: gadget: enable super speed plus
f5db540b269a8e1acd4e1b1f645fd1a2e44a5733 USB: cdc-acm: blacklist another IR Droid device
41a80e77e9ee17fa86d7798002fbc4b28992fd03 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
aea7a58a4219d00eaa1c9c836df9d755f5b5c289 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
e8655a463ca0bc7085f51a6fa0b105a070cc272f USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
1f9c9d7f5171ecc53ef0d6111c8a9a451da78a01 usb: usbip: vhci_hcd: protect shift size
63aa6b81deb8c3751be806e7a6dc568f50cf4837 usb: uas: Add PNY USB Portable SSD to unusual_uas
1c1ccb362753bc741ce56cf396bf1268818a3c5d USB: serial: iuu_phoenix: fix DMA from stack
4011ccf00dcbc72faaeabb06c05c88d5c30a5739 USB: serial: option: add LongSung M5710 module support
f17e7f1da0d5dae178c45ef53e3814409262cc62 USB: serial: option: add Quectel EM160R-GL
071a59a1fff3dd4a44993edc7373d7fda97fa392 USB: yurex: fix control-URB timeout handling
5fc7f277e6d1c044c9275aae9581faef6a1092e6 USB: usblp: fix DMA to stack
db97237177b9ee43830822236c5034d443798d93 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
de782c4d8ea6907a911656527a9cae970f6ccfb6 usb: gadget: select CONFIG_CRC32
13e8691f560933a9300dcdf61fcfbb09f6a12c66 usb: gadget: f_uac2: reset wMaxPacketSize
4a450d26c9bbf709927ab46ecba5b2466bcb5069 usb: gadget: function: printer: Fix a memory leak for interface descriptor
4d45b378bd4880fee0b94cded70efe67c16c7366 USB: gadget: legacy: fix return error code in acm_ms_bind()
10d8232c9b652f4ee34666134bd453a08fec41ca usb: gadget: Fix spinlock lockup on usb_function_deactivate
c3c4825a6a3cabfca87dda9c5cb6c1a8693dc547 usb: gadget: configfs: Preserve function ordering after bind failure
8420057af748ad4d5d3a1a50dda46a956f8eedf2 usb: gadget: configfs: Fix use-after-free issue with udc_name
489f36afc89f55e2085f7ad6669bdf26e4161d18 USB: serial: keyspan_pda: remove unused variable
e16365f5f495f402b0a10d9b43f789734ef0ed4c x86/mm: Fix leak of pmd ptlock
6819e878da0485c6dce9ba6b9e54e0ed4e62da81 ALSA: hda/conexant: add a new hda codec CX11970
3bdef7f97cd299f6efde50d1c44f60b91c1c85d2 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
2a25e86de710d0f03197ec0413820b7a230d1eed Revert "device property: Keep secondary firmware node secondary by type"
6cefff1782e3aa7b22b16981ed643110d4df0c4f netfilter: ipset: fix shift-out-of-bounds in htable_bits()
481d83424263cd01447064359e1c936988bdc021 netfilter: xt_RATEEST: reject non-null terminated string from userspace
ee652fb8e41d329637e2649e7f43a81036089890 x86/mtrr: Correct the range check before performing MTRR type lookups
b3a6bc916522673be3bb921bc9c7233909d999f8 KVM: x86: fix shift out of bounds reported by UBSAN

--===============6254197753430139997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf980a96e72-f05848091b44.txt

199fa35ae570c2d3de66953cd26efd03b7ab5804 kbuild: don't hardcode depmod path
358dac05dca46a5319787ece5e010ee838546c40 workqueue: Kick a worker based on the actual activation of delayed works
2a9bffd7d46ca6bf63bad4482a497c8880f894b8 scsi: ufs: Fix wrong print message in dev_err()
d66b940e3ccd42aaaf6ff50594b55fcb438bee63 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
57eb25ffce638a3e464300e9e93accf719dd498d scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
09dde7409094bdaa942677ab165959260aaa9252 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8c3816095f6b7e70104a06eefbe96939983c236c lib/genalloc: fix the overflow when size is too big
33f90aaef5234771a4aa55c91a1a4d428475d22b depmod: handle the case of /sbin/depmod without /sbin in PATH
340210fd7eee2376eed840190cf2fd6099fe9de3 proc: change ->nlink under proc_subdir_lock
29292b6bf12fdc5b5c58c1dfcb86474f5a509bcf proc: fix lookup in /proc/net subdirectories after setns(2)
754091142a2017a09255cfe6f70c5f3449f23d69 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
b24ce0f4757013e7c408ee8a6c5e5426aff045ab net: mvpp2: Add TCAM entry to drop flow control pause frames
454f2f3f8560c21b04d1fba6555775c85f54528a net: mvpp2: prs: fix PPPoE with ipv6 packet parse
247a9ed1a9ff9f7f30b691af2986b942a5c77e37 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
eb0421aa3d725bcff7684aa2b33ea7e67edd4f74 ethernet: ucc_geth: set dev->max_mtu to 1518
06ef2ddad8bfa10a304f5619f0b47fab7604718f atm: idt77252: call pci_disable_device() on error path
cfb713a81a799093acaa085b2a1cc5b6eb3ff8b9 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
da286a90a71d21adafcc61ee8d1eb387337d4afd qede: fix offload for IPIP tunnel packets
a18435800c03bfbe21e3e2cbfda37b1d7b28249d virtio_net: Fix recursive call to cpus_read_lock()
5ce652ec2d512a875281f067a06239fcbf52537d net: dcb: Validate netlink message in DCB handler
131e25965edfb399afe4307937ed24baec66731b net/ncsi: Use real net-device for response handler
ac846a831aa996010b826042dcf15b07b3b778cc net: ethernet: Fix memleak in ethoc_probe
1bd50a4a74a1587822bde945e7ce576de164f379 net-sysfs: take the rtnl lock when storing xps_cpus
b1ad8d4f20e7049594d5c271dbc1cca50065c3e1 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
ba935bbcd578691d358ccda9e3a5b5bf249cb5e8 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
00c3034332b0a77eb7158c585946c51d9aac22c6 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
db29d85bc715628971a026dad79701cbedff3835 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9e90d84e59220f1f657e52c7bbb8f8f502dcf1b5 net: hns: fix return value check in __lb_other_process()
ff8a19e9a0c589dc1bb395aad83b8cb7ac90d749 erspan: fix version 1 check in gre_parse_header()
adfe6e67e0e2ac6e52413c8f812b442c8cb90436 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
cb6d51b7f55af9945bae6a0291c7698f7a3b22b1 CDC-NCM: remove "connected" log message
d7484bd1c2df545144c4cde51b157ee3c61ac0e4 net: usb: qmi_wwan: add Quectel EM160R-GL
8d2085893bf2546d5cc83c95c3c45e42671c5d14 r8169: work around power-saving bug on some chip versions
5c2256541d94e18ad193cc4d9bba277c6a19f528 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
557dabf447a769f53b78e31300a51cdf91ece494 net: sched: prevent invalid Scell_log shift count
2b7021c06decb85a96080426f0dd64e03d4d9d46 net-sysfs: take the rtnl lock when storing xps_rxqs
c92ad4c48a625501bb9c67251865afb301095829 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
ab06a1a56fd00c2adfd7a4384da3ced018ff2851 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
991ddbfb14e86d66e9362010a3b09c0ff5c56e49 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
f0084fa152384c08cc8d8614b0ec49f69a7ac72a video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
02942419af2ffe38dc43b0e7ec9eaa6811cda130 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
470d67957c69b3d524882999fafbb7b9b6c841fc staging: mt7621-dma: Fix a resource leak in an error handling path
30955e69d6cd8f6dce3660295d5e41c45ff22517 usb: gadget: enable super speed plus
bb660076360b131bd38c6a83111323022023305c USB: cdc-acm: blacklist another IR Droid device
b853de7fd06fcd158339c1d4d1e699bf96c46178 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
ef876b135c10da207b55f37a42df42a00c96035c usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
2137727803b341205869db89bcbbdb80aee18159 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
1027f75c1719a851d24cf33c74d919927d4b36bc USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a7adc2bd6e85314722fb616072618c9089728bb5 usb: usbip: vhci_hcd: protect shift size
d444c97c83bf3e3bcfd91483363757d94705ee36 usb: uas: Add PNY USB Portable SSD to unusual_uas
24c50f66f3c102b80f6408a3321d6e084e2b9326 USB: serial: iuu_phoenix: fix DMA from stack
95833e20dc619810f2f6795f3e28d4c22f725e39 USB: serial: option: add LongSung M5710 module support
8d06debe021061bca64bb292ea6a70939df9f859 USB: serial: option: add Quectel EM160R-GL
67fa566384a933ece486bc593515118241f89b12 USB: yurex: fix control-URB timeout handling
b58dd7e36ad31d651fe45a2afc8e938145216ac7 USB: usblp: fix DMA to stack
a8d9d6ffc13214decca6d061659c3a240720bad2 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
f45fbe21c696ddf5559388c6bef4c2228bc96349 usb: gadget: select CONFIG_CRC32
792dd418a82519206a2ad5f3abacea4c35621931 usb: gadget: f_uac2: reset wMaxPacketSize
45ec81c33cb9c3e61debc7c5c346053c2d4f022c usb: gadget: function: printer: Fix a memory leak for interface descriptor
8b4aa98cd6aa77ee258e39c2ea71088caeb17b63 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
4d79b246db32a79e7ff35391defc429177dad69b USB: gadget: legacy: fix return error code in acm_ms_bind()
d27f161dac2493e99a3a2901659e789fdfca4c09 usb: gadget: Fix spinlock lockup on usb_function_deactivate
2d0f0d26a43210f57d92475bcb471ce83fe853a0 usb: gadget: configfs: Preserve function ordering after bind failure
6698ab2102586f9bbfe4f8f0f88726705e8b9004 usb: gadget: configfs: Fix use-after-free issue with udc_name
edda5a7c858816f48af0f107a362c32c1b6944b1 USB: serial: keyspan_pda: remove unused variable
9559bd92957c2fb769d4ec3f5346857f7130368d x86/mm: Fix leak of pmd ptlock
c672a7cfa10f4e8a9ea7a9dd2d9cce83cf814bc2 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
03dae78ccc8b7d60929273cba3f77bf592cee46f ALSA: hda/conexant: add a new hda codec CX11970
94045243f5b4e7df6cb673c0b9767ea3b5ffc1ef ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
fedc999d7616ca94d70bf105cf7b3239eed8304a btrfs: send: fix wrong file path when there is an inode with a pending rmdir
94c95dc6e4e5cbfa62ddcd2e65daec9ec297462c Revert "device property: Keep secondary firmware node secondary by type"
6a7e915d096fb7ddc154dc12a3d927c9b30288d8 xen/pvh: correctly setup the PV EFI interface for dom0
d953edf71b6a3acb23db4cc592b392730245bb46 netfilter: x_tables: Update remaining dereference to RCU
d694d017a181166b8a179681f616cf2b135b3439 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
067a42e9310f7f9ac3f5d4756ff9bc6d9c8e474c netfilter: xt_RATEEST: reject non-null terminated string from userspace
3f2035320935e5cd0f1941779285da997e5dd3ba x86/mtrr: Correct the range check before performing MTRR type lookups
f05848091b4456628089bdea714e5c6393a2ab78 KVM: x86: fix shift out of bounds reported by UBSAN

--===============6254197753430139997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6494d07521c2-39e099b8f38b.txt

e765a70d9c1f7d0bc15de21eaffac5135ed4d77a kbuild: don't hardcode depmod path
82af81065ae5edf0bda796b94a6dad2686caa154 workqueue: Kick a worker based on the actual activation of delayed works
740a39b1d5210bc46905c37c9dbafd044ac70238 lib/genalloc: fix the overflow when size is too big
adc45c57380a172666c5f2cd0b7174433878e5b0 depmod: handle the case of /sbin/depmod without /sbin in PATH
4668afd83822d0e6b3333164999d99a876782170 atm: idt77252: call pci_disable_device() on error path
9510350f2524663ee18be3ee8d9f4e5ea3b81fc2 net: dcb: Validate netlink message in DCB handler
b0c1e6e8aada4f1fd2f5268ebc48df6a1203110c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
f6983f6fc773de7bc77012048dc77b4bb8ab05dd net: hns: fix return value check in __lb_other_process()
89ec92d56eb95dbc6fd6bc1c5dbee4076a1e1732 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f9286253a2a15ee70727b1a9d92f1b8561e86cd1 CDC-NCM: remove "connected" log message
07f72c0f3377132f85b8cbbc7093c64755d33824 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
9c92f2329256f58939c0c29e58f620afaac0d734 net: sched: prevent invalid Scell_log shift count
c96130cc575345e36514a0c33579e1aa007ad5bc virtio_net: Fix recursive call to cpus_read_lock()
e07dfd97438aa375d510df0106f7328bc53afa70 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
76287b5ef2675d0e7e3c0d81d8e685441c5451a2 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
da9494d2015de1f4bdce6823c1fd64783863ccac usb: gadget: enable super speed plus
5dbe8823e37f4e74cd6ddd2eadab169c662480c9 USB: cdc-acm: blacklist another IR Droid device
79650470c71a5bd3c552e6c1986813accf024a0b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
1dd92d20b1b6c07200cc11b45ff8bddc20d0f642 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
900b35cb0149ac4367d1394f3221190480263cec usb: uas: Add PNY USB Portable SSD to unusual_uas
a6039919f536f3a6c7ae0fb7db7db846fd7caf2b USB: serial: iuu_phoenix: fix DMA from stack
aed99c7564eb9017927bf0919fe574a035befd6e USB: serial: option: add LongSung M5710 module support
9325cfe601e8fa5be6bb383ba21496c6c750e6e5 USB: yurex: fix control-URB timeout handling
7fa8b986cfb9506c4265e3ff0c8afa30def0f072 USB: usblp: fix DMA to stack
6de2b75897a7397a21d93797390275599ac5a710 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
4c651002c72c5c20744af4f3ec4f0bc073c22fe4 usb: gadget: select CONFIG_CRC32
6d1d1db7954510bbf5aa28cac58d7021bc2fe2b3 usb: gadget: f_uac2: reset wMaxPacketSize
6ef282fdfdcca527a56fadbf95c94dd565819e46 usb: gadget: function: printer: Fix a memory leak for interface descriptor
c9bc58db8e78be6a23ddc5906a6384bf5764f978 USB: gadget: legacy: fix return error code in acm_ms_bind()
284673a0a67df791efa22aaade71936a0dc6a9d4 usb: gadget: Fix spinlock lockup on usb_function_deactivate
8887c4305487cf67d23ce5aa8c8a0f2bb22b9aa2 usb: gadget: configfs: Preserve function ordering after bind failure
a0483747a9b9499a641aa8daaaecbbbf142358fc USB: serial: keyspan_pda: remove unused variable
533340eff285f7184d32730a2d99f09fef890153 x86/mm: Fix leak of pmd ptlock
da03bcd96b1cd61f543cff515f86d859e4607fe8 ALSA: hda/conexant: add a new hda codec CX11970
d9a5fa6b5603c0498c11dc51fa25ed9f0a4185a0 Revert "device property: Keep secondary firmware node secondary by type"
8a9f92867e8551148cb90956c22285ab2e302e59 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
97f568653ad3bfe1553e5ef5ae7738d2ea515b97 netfilter: xt_RATEEST: reject non-null terminated string from userspace
39e099b8f38bbe9722a375008f2de61ed521629b x86/mtrr: Correct the range check before performing MTRR type lookups

--===============6254197753430139997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14d622e0b13-0e7fe037bcef.txt

f70e3fe1586871243f2704d8cf16067e04808453 kbuild: don't hardcode depmod path
21ebb118e27a8ec444f53d623dcb3147e6913c57 workqueue: Kick a worker based on the actual activation of delayed works
53600cc4c787bfba6c02978d0b6820c05ff29783 lib/genalloc: fix the overflow when size is too big
c60b9a5494a795550950cbef2c4b05acdad4dd65 depmod: handle the case of /sbin/depmod without /sbin in PATH
ef2875f8d0c28aa2147457a867ef9063d7cfeaee ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
c83540f5be0445677900e8df8d0592fc3fb0948c atm: idt77252: call pci_disable_device() on error path
02341d0990c70e45410924a35bc85d243f368960 net: dcb: Validate netlink message in DCB handler
3e8779fd1bc3c32447932d09c22436c10c1b3cb2 net/ncsi: Use real net-device for response handler
79126923b0c698fc1419dc4f7a7822797fee8c7e net: ethernet: Fix memleak in ethoc_probe
e6b2b86d2ddb88a45087f3ae888da769ef7d7a4c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e6bb0f87d59ac5fea44c356f6e33aaa3032b1358 net: hns: fix return value check in __lb_other_process()
c11440bdc5b3e7a74704944caead4fbb73512842 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
17be014f9e2cadc7d2ed736df9f0dc6d7817a0a2 CDC-NCM: remove "connected" log message
01280c24a74baeaf54258131d08b930a6f439b8f vhost_net: fix ubuf refcount incorrectly when sendmsg fails
60e77aa5c7305be6bbfe9bebd0dbbc6340c61aac net: sched: prevent invalid Scell_log shift count
01744065501f67b409166182ec1754a8e125ff96 virtio_net: Fix recursive call to cpus_read_lock()
c5e6ed03f47f7f68ae94c04045d5d552de858acd scripts/gdb: make lx-dmesg command work (reliably)
97313eaa3cb776c887aae102cc3589531124ec53 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
57373b8dd8e8b7ed7820cb094d065b2a6bba9616 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
5f5f7de99a8fcb4cdf40963e63e3a0fd40fd2386 scripts/gdb: fix lx-version string output
fbb951348dfff3f6fabf83859431fde949ce7f53 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ad14ba45184c692bf3e70716a4b45e48617d2e94 usb: gadget: enable super speed plus
e46aa4c3dff214586488b49f26399ba00334c68e USB: cdc-acm: blacklist another IR Droid device
c33859bf98855f504929286e3ccd0b60bec3cc6b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
d5bf52c3c1d2bfb531c41707c5a76aa567ea3abb USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
c7e1510e6df86ce96de182ff77823b69221d334a usb: uas: Add PNY USB Portable SSD to unusual_uas
8db9bc2e5e6bf7d037b4679d24acce83d3ee11a2 USB: serial: iuu_phoenix: fix DMA from stack
c0b8e2265ad5e92a07ccfde62b32b0fe9d1d574b USB: serial: option: add LongSung M5710 module support
38c537df7106635d75ad9c6d91910e179ee83921 USB: yurex: fix control-URB timeout handling
1cac430d9224219c0a87b7f565aa6d06e70d4ddb USB: usblp: fix DMA to stack
25ba7e1ece7d55dbdac64f8ef8b32d1a3a95506c ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
41d6290c4153cc1fd79f020160ec8b3bfb308574 usb: gadget: select CONFIG_CRC32
fb922b04857b20173b901cff3a6d3e90d16df52b usb: gadget: f_uac2: reset wMaxPacketSize
868746efb7f813e4ab17d1a52a7f293195681c7c usb: gadget: function: printer: Fix a memory leak for interface descriptor
2b3db3cf3e42c9e6c0d3b9fe14cbc807c8766c79 USB: gadget: legacy: fix return error code in acm_ms_bind()
17687eb184c16fe34a81c779deb6f1029586fdc0 usb: gadget: Fix spinlock lockup on usb_function_deactivate
405f67766e42749bfb9afcb53c69cbf91f705a57 usb: gadget: configfs: Preserve function ordering after bind failure
6e90dd3e3e30d9443a47d93a72a3a6b06b7321c2 usb: gadget: configfs: Fix use-after-free issue with udc_name
d8f70fbd594bf0d52ce5b0c3f9969a583265dc77 USB: serial: keyspan_pda: remove unused variable
4d8cca13947f6d8aa4c9172c0f80073ef4317294 x86/mm: Fix leak of pmd ptlock
a07b3beeb112e669536532e03abfa82b232426e5 ALSA: hda/conexant: add a new hda codec CX11970
08a710cbfc126517bfb3dc3d4182f32b5fc2d7db Revert "device property: Keep secondary firmware node secondary by type"
9b0ce76c2700a127e8c9149c6088c0ce8ebf48da netfilter: ipset: fix shift-out-of-bounds in htable_bits()
b9b935b99dd535c016e4f2ecfc3cde4756334fed netfilter: xt_RATEEST: reject non-null terminated string from userspace
0e7fe037bcef522134cf370f373a02d43cd8247b x86/mtrr: Correct the range check before performing MTRR type lookups

--===============6254197753430139997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e102aec578b-4137ec9c9adb.txt

6bd23fea2c906163f5f9f148effad9ef8628817c i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
f0dd337d46b5b07bfe67c760890c3eef99adca47 iavf: fix double-release of rtnl_lock
98be5762436dfcedfe677ba8421b2e967c4a9e1c net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
2431ba2185a82a202edddcf8fdacfc7f3eb67391 net: mvpp2: Add TCAM entry to drop flow control pause frames
d758d08a21288ab73d5f923e1068583939d64c18 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
afc73ff08c4758868345e2cd14e54c9353167061 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
4bab28a884596abfdedc823c5f6b4914e8e337a2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
e0def5f438e08352df63e90a844d4e5dab1fc970 ethernet: ucc_geth: set dev->max_mtu to 1518
c9fe29533c2447d84941eb4ee47c0e3511c31d8c ionic: account for vlan tag len in rx buffer len
89408491fe04f212009aa673a95a1dacbf4f941d atm: idt77252: call pci_disable_device() on error path
170a299c588d74110d34d3e46335dd2c254188ce net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c5d4c360bc59389bdea2e303acb8e9d4bf38e03f net: stmmac: dwmac-meson8b: ignore the second clock input
1bb72de4740f75fd86d3a4b491e8dd3c288b7cf2 ibmvnic: fix login buffer memory leak
a3ecbc1e19627486674d0111a5d5df874c2442a8 ibmvnic: continue fatal error reset after passive init
101c2ad2efb4d3d324dcf085c65c8c7a882152b7 net: ethernet: mvneta: Fix error handling in mvneta_probe
a5e62f42ed75a3b7a3f6a8891e6213a18cd2da3f qede: fix offload for IPIP tunnel packets
e20a9d52c94d752a71265d7ed5f8a22f39c5e981 virtio_net: Fix recursive call to cpus_read_lock()
d8546043f984b82b7358ad19bedabb9afd4e28e2 net: dcb: Validate netlink message in DCB handler
83ed61018a570026e4378c62a88ccc699af4a415 net/ncsi: Use real net-device for response handler
652a8d3935030028eb972494e1c340daede1a3c5 net: ethernet: Fix memleak in ethoc_probe
a17bd27598ab5c62e82342041dcc6072afb8e1b5 net-sysfs: take the rtnl lock when storing xps_cpus
aa14fb1744fb1f1623db29a4999e75fe63525aef net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
488253f2042599c3a2922225a10ff7feab2dbb7f net-sysfs: take the rtnl lock when storing xps_rxqs
39614c55b0e58b9a0137fcda5e226c7c1c437e9f net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
8550ec891a2c9d878ed1e6e9c506dd6f47656184 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
dd203972cda2acd192f5a034469c00216d7b5987 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
d70c173de8b631bed7b1b41172f11c5eaf531903 e1000e: Only run S0ix flows if shutdown succeeded
7b919ef1ac1cae1b040d25696c88f9b13788681f e1000e: bump up timeout to wait when ME un-configures ULP mode
7dfa93368db599c6f283e28c29015bc4a80ad6cc Revert "e1000e: disable s0ix entry and exit flows for ME systems"
039ff5277bb3cb1bde7d4e1f1bab9108194c0169 e1000e: Export S0ix flags to ethtool
8af6745c81b3a59dc3cd50735a58aa92a76d4d21 bnxt_en: Check TQM rings for maximum supported value.
ac88b61926ff64e58412bc93c50c3eae45701bda net: mvpp2: fix pkt coalescing int-threshold configuration
4235377e172b1c200825057434f8d11f9e0d1b1c bnxt_en: Fix AER recovery.
6245227cc57c7308f7d237b00f39b325c356ec8a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
5645ad314b68e4e3197743d520c78903fb540fc2 net: sched: prevent invalid Scell_log shift count
619f431b5522dbc3a3ddbffb25239a26728bcfde net: hns: fix return value check in __lb_other_process()
d664a26ad53e350b519087307ab356861ead0edb erspan: fix version 1 check in gre_parse_header()
d33db00311770552f752ff627ec6184393e07c1b net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d37ec8b1201c713de77efa1e21160a9953b25a07 bareudp: set NETIF_F_LLTX flag
52ce7b26ec36f470ade8cf6e959c973abf97a543 bareudp: Fix use of incorrect min_headroom size
67ca4221bd643d665f6496110348b3c03ff325c1 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
65917fc7a241cb948111b2952c63aaa311e186fa r8169: work around power-saving bug on some chip versions
25bb52f199b0686d52220128a0b007580e5da49f net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
c99d002398635a2bba59708c2ada79539361605e net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
40e02b160b1fc8ab1c2bd8dd4264ad19d2e224bc CDC-NCM: remove "connected" log message
0a227c94648eb826f687744740a7b498c8d24351 ibmvnic: fix: NULL pointer dereference.
5eb747e6aac23803429eadf60b42ddbc3ac1f951 net: usb: qmi_wwan: add Quectel EM160R-GL
1f852ac56c258470041e04c9f2c32cc36f0ad449 selftests: mlxsw: Set headroom size of correct port
b994790812e719b6887640b010252ec60ee2917e stmmac: intel: Add PCI IDs for TGL-H platform
249ca96edf8bec6195dc31eb87335ffe89719056 selftests/vm: fix building protection keys test
3e4102c71b160f41fa46e709d7e9dbf5b9151b34 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e072f56a0cf554744d26a5845f42cc7f28c2471f workqueue: Kick a worker based on the actual activation of delayed works
0698009963951733b598eaa8be60798417f4b1ff scsi: ufs: Fix wrong print message in dev_err()
998a3840246cd36b8b28f08df7bc92bee26b10e3 scsi: ufs: Clear UAC for RPMB after ufshcd resets
0af654487a0e8445454e5509b7a317a4f6ad558e scsi: ufs-pci: Fix restore from S4 for Intel controllers
4e036ac959fccec76e268da7a9baca62a932640e scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
e855b85bd314b04f91ae1fad847910a0cc52289a scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
5b38a332d29583e3797bdef0e5248900c39b0010 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
cda19f3112bbcb12b6d47d6dde96985bc18804fd scsi: block: Introduce BLK_MQ_REQ_PM
0772aa91e8ef7988d5c44f9f74f33cf9a6eeeecc scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
4b5b2ee89eb83f85d0b862a23ecbdd105d35f826 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
ab18ba63d5db7c845a66618bd14c90ed662d018b scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
2c2ec58736fe24a513c75e992a34e46d53f399cb scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
87eb3d4a9a5aa0a579153b0fe272a8a1e36864f9 local64.h: make <asm/local64.h> mandatory
12f2c8860cedde8a0a8d9702564278a05a013f6a lib/genalloc: fix the overflow when size is too big
dceedf1e10fcb2ccc81eb092952717dfcb3a74d0 depmod: handle the case of /sbin/depmod without /sbin in PATH
09a9d24d8861a32b90e9b4234305d0f1eaf9c6c2 scsi: ufs: Clear UAC for FFU and RPMB LUNs
7d0dbbd6142ce3242e167541cb704050447b662e kbuild: don't hardcode depmod path
6a87820be7c57c39cdc22bdcd061bbf2aaa0a051 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
7452d6aa2cb788627d243021b7d8499822d1c2ea scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
3f69eeb95c6ccf3ddb38f5301a28b1a0bfe584d9 scsi: block: Do not accept any requests while suspended
0c413c458cb65d4ad8937d53df18988f6968de51 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
f6edd9ec4fba721d27e88a8483e0255417a63067 crypto: asym_tpm: correct zero out potential secrets
4528c2d8209fa77f99c17f06ff94557d6647fc41 powerpc: Handle .text.{hot,unlikely}.* in linker script
8baa03cf61db347ddd06b29ad478de38caa6bcf9 Staging: comedi: Return -EFAULT if copy_to_user() fails
5130df4f39503767a622df301cdfd0d0d4c47ab2 staging: mt7621-dma: Fix a resource leak in an error handling path
5ad118370e15142605553d06a420fba7738a7fd0 usb: gadget: enable super speed plus
3e5317c186ac2eadbe52f67362355aa5cbc7ac6e USB: cdc-acm: blacklist another IR Droid device
73fed22c613d920a208f0131edde9e86d5658028 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
aa612516cf7ae479cf80491758efdcdec360f30d usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
26c36e89defec420f787874dc6a35da0ebda7e20 usb: dwc3: meson-g12a: disable clk on error handling path in probe
334c52e4e65b0478415d813156e40a2043e58dbc usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
5551ccefc9e966377be54a2218c74c3b2c026b51 usb: dwc3: gadget: Clear wait flag on dequeue
633fa5dd2c2df6d2557ed206863e692f25d302ee usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b6502a01ac8fc2844661d71ce4a0a007df59985f usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
18afa0a072fd1ef0a18fccec472cca48e0ab1704 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
b6dd0a85ccae0d7e1d596bd505c36fcea8a929a4 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
5e27823103495f499804ac9950000cf59fbb50ea USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
6cd2a64faadcbeb912943074e11570c037bb6acd usb: usbip: vhci_hcd: protect shift size
9d74b45c16de2f1b1035bec4a3db8082c89b08ea usb: uas: Add PNY USB Portable SSD to unusual_uas
7e795454de25042c50d02d4e445e8cfd3dcc96b7 USB: serial: iuu_phoenix: fix DMA from stack
0142555d1683321a33223c1b2a0c7025b6695280 USB: serial: option: add LongSung M5710 module support
0ccf9e987c6b01baea6c49da5d381193d748abc2 USB: serial: option: add Quectel EM160R-GL
e3ec9539d6b7c728425a324425e352e0d866ff10 USB: yurex: fix control-URB timeout handling
dc0a7968426f0e07cc37f078b8e9664d3e05418b USB: usblp: fix DMA to stack
852b3ba862372cee063373ba1f2cf1529e086d14 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
88b4c22b369fe80c9026fd80e30c3a974d25e7b4 usb: gadget: select CONFIG_CRC32
6c30f07c6f310ad7714a49b634d7a0b9374bc686 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
3a555af3ab7c3c8a0d8ed0c8f8afa7ae1e8d5c43 usb: gadget: f_uac2: reset wMaxPacketSize
1005ac927ab4456afe73741423e60620a40a9d57 usb: gadget: function: printer: Fix a memory leak for interface descriptor
bcc2840f1c9d29478138028305e86b77ada99245 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
b4db7e2cf67312b24e88df08f0cfe1ce312de331 USB: gadget: legacy: fix return error code in acm_ms_bind()
ed240b606ffa6bf824cf206f52520cc1221db1e1 usb: gadget: Fix spinlock lockup on usb_function_deactivate
3a11ef4b5c6341699bebde6323c4d50fe065b2f5 usb: gadget: configfs: Preserve function ordering after bind failure
612b6759e5e7a99f86acad4939a842758f803228 usb: gadget: configfs: Fix use-after-free issue with udc_name
d67cff0a737fc028e3483027cf8e03328091d6a9 USB: serial: keyspan_pda: remove unused variable
e14ab23f2c7cd7dd320bef939c073b7af4e14091 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
5ff87e2683deb465afed655ea1292dc9f0025a12 mm: make wait_on_page_writeback() wait for multiple pending writebacks
80ec8e89e8db67c6e4801d53f70bc5dc8d1ce4fe x86/mm: Fix leak of pmd ptlock
953306f0eee1f2c69188acb34d57d16a73cdacba KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
029992c9641afc7f3c1f131b30a06f06cf40b35b KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
e887084b5ee11700f6a1627cbe2223e92cc59cd8 kvm: check tlbs_dirty directly
ac054a70055ac6dce7ed0cef7c91a549357d15dd KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
2269bbc6801fcc6e5c6c1df5c8b0a54f6cb20872 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
de1d1eb09f62d5620a1236ba7ffb393e6f743523 x86/resctrl: Don't move a task to the same resource group
f810cfcb848a5e9e7547724fef8c395fd432ae9f blk-iocost: fix NULL iocg deref from racing against initialization
b0c2fe2b7fa636c5c49b1bcdab405985c3f99381 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
8c2697ad8eeb3fbba27cce33eb37469c16976df5 ALSA: hda/conexant: add a new hda codec CX11970
3452deede5f262c3f0bb3de30234369c26c0711c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
97ed5eaa181f6677f6ca9dc1b62d10d64399a26f ALSA: hda/realtek: Add mute LED quirk for more HP laptops
b95e18aafbe8c0cb873a35a9859748fe3449b888 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
9d9fab49b8915ac46cbe7b59ca2acd131ed0fc7b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
3698cf204383a45a98715809490dc6944210facb iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
cbefa55334e689c541d973d9d6b312dd646a0974 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
37e5a7663946490e44964a9a40fe9857b39d309f btrfs: send: fix wrong file path when there is an inode with a pending rmdir
8cff5631be12d02357ace9d52322a858289313e0 Revert "device property: Keep secondary firmware node secondary by type"
64fbb4d40679b322beee9b65fa408dd39ac58c91 dmabuf: fix use-after-free of dmabuf's file->f_inode
271ee3eee9489fcdead7f5810545cd89ebeb9aaa arm64: link with -z norelro for LLD or aarch64-elf
873efd2dda91d771d833abf6f208b86079a9f112 drm/i915: clear the shadow batch
392980f053e01eeb0d40139964683743075375bc drm/i915: clear the gpu reloc batch
136d87e00cbb5780e85a03a92c69efa63a0e5f8c bcache: fix typo from SUUP to SUPP in features.h
5ff701b6e8f309077e26566b0121ced5015b8d8c bcache: check unsupported feature sets for bcache register
be1ff08d202dcf352c31035fbaa72a16a1932f96 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
13246a590ea33a0ab906dd120676968f69604bd9 net/mlx5e: Fix SWP offsets when vlan inserted by driver
7d31628b1a1ee9a1ab031a195014f6f520148964 ARM: dts: OMAP3: disable AES on N950/N9
5bfbbe38d351e6ad14c6830be29df6002a23650a netfilter: x_tables: Update remaining dereference to RCU
a916473c3c2cd26368f6af8b608b6f041a9602c0 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
4f0439bf4a0c39a1ccfd027657807fbc7ae14b21 netfilter: xt_RATEEST: reject non-null terminated string from userspace
1f8ef959ba2e856d46fe485ab2daea3515dcab5c netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
491f4b60aefb83ba0ea40435225ef996827ee73a dmaengine: idxd: off by one in cleanup code
b6460bec12b349c135db4152b8decb6d9c1ccd70 x86/mtrr: Correct the range check before performing MTRR type lookups
0f8ff9bf7fb0f1f56f9692b2b6e00e4cf346314f KVM: x86: fix shift out of bounds reported by UBSAN
e05c362f31dc76b04e33c20bff9a66ce7bf77ca3 xsk: Fix memory leak for failed bind
4137ec9c9adbb5198762723c4259ef8908e81d36 rtlwifi: rise completion at the last step of firmware callback

--===============6254197753430139997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76295cecd29-8489eb58e625.txt

6c1d7c58281c3db0246408931f9b88eb7aee0d11 workqueue: Kick a worker based on the actual activation of delayed works
77aed88bd51e1308d4c5b653423bdc9a812548d9 scsi: ufs: Fix wrong print message in dev_err()
c216ab930087c00a9276005a369b4e3f30e40fa1 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
89e381ce53d14fc3c2b7d0f6ffad6a5496830c11 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
22d96d9f0d437d4a6400137d363228287a3ab3b9 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8b23980e6addbfa4bf9b5bc6cc4223bf36050f07 lib/genalloc: fix the overflow when size is too big
46b4992295e3db4bc2ae82a8cfce91342ee89da3 depmod: handle the case of /sbin/depmod without /sbin in PATH
a9cf5c59f128b9a3dab7537e1baf17e3b9dac1dc proc: change ->nlink under proc_subdir_lock
b9e4005cc3cff5a2a0084d9626ff6a6c5746a97d proc: fix lookup in /proc/net subdirectories after setns(2)
625e4d09bebecc121591bcf836d7732302b7d676 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
6659dfcac43aeede34e7c6d00e2d3deb092ffcc6 iavf: fix double-release of rtnl_lock
44fc2cc2a9380c0aa4e09163a61587597aca992b net: mvpp2: Add TCAM entry to drop flow control pause frames
e479ab9e33f12e0ed305552bf1d6bdcff275831e net: mvpp2: prs: fix PPPoE with ipv6 packet parse
d0e11c85fb90559b6b95923c8d4a282d667b0295 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
b3452eec641559da7e0fe0eab4177545aceca8e8 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
60965ebe51b0a6cc582088119519a7f7d6238986 ethernet: ucc_geth: set dev->max_mtu to 1518
f7fedf80899f698fa4c95327216f7146a6a8aba0 atm: idt77252: call pci_disable_device() on error path
8c5f0619d01b8774ade8e3de65287f50c03aef26 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
c6f30063d3427aea789f42882c3846170eda62e1 ibmvnic: continue fatal error reset after passive init
7c219578a68bff5392af4a7d9010b7b6c0e1dacb net: ethernet: mvneta: Fix error handling in mvneta_probe
50c316081438244ce0ab37bb6285a1d9fcecdd12 qede: fix offload for IPIP tunnel packets
4a7d3a14dbfdafe7d7c11886841a13d4babca7a0 virtio_net: Fix recursive call to cpus_read_lock()
4ded6223252837710f4fabf71cfc9fd3d86c7753 net: dcb: Validate netlink message in DCB handler
43f4397c8fda4d39934047a24528ae674bcde51d net/ncsi: Use real net-device for response handler
3d4e2e3141d4f1877f4a61d30af40b35cbc12f05 net: ethernet: Fix memleak in ethoc_probe
510f9bb582b757dd6d7c6343a997e4b8c48aaeb2 net-sysfs: take the rtnl lock when storing xps_cpus
bf2ef77d6f27ddb9cead5c27aba5889c63f062cb net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
b97a116cfbe73100f00ff5c945170ded238f952c net-sysfs: take the rtnl lock when storing xps_rxqs
a744cdb9265cce33dc06c3e545575510732c08e9 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
aae544a21d6d7934d53dbb27d9eae93445c7c315 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
16e35882cf04b2c1d813141b7c80989b70301064 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
ee08e4393d86c8d9d894a4b31f43718ddc8f344b net: mvpp2: fix pkt coalescing int-threshold configuration
063d9279f4608a79adc2f04517955606836634e3 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b306593c7cd98919730999c739de141fed6fd58a net: sched: prevent invalid Scell_log shift count
b282c31d583e4396fd08ccef11438a85b5a5421a net: hns: fix return value check in __lb_other_process()
426bbe62beb738b1c7976b4a0484e58f18d9303c erspan: fix version 1 check in gre_parse_header()
e85c1ace1f71dcc888944394b26deb60e560f68c net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d7500ce93e88f1b32df86eca7cc5ba0156ac3e27 r8169: work around power-saving bug on some chip versions
7aace48011c2c8bcb441d21cce742fcfe2aea45a net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
23d9e46ba5d697910f039c9f210f175f079ff2a1 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
552a3464c6d6293d092d5ad31bf6dd7bbcb28967 CDC-NCM: remove "connected" log message
2bf0730fc6bfd16221224294dda92bc60aa3e013 net: usb: qmi_wwan: add Quectel EM160R-GL
ebece4f283d32b6fc04a71087148b6f539ba9786 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7f149037f5e6ad2ef424069c7c061b55bee65f84 ionic: account for vlan tag len in rx buffer len
fdc1ab12ae381121ec215d2fd7eaa4b0b62bfb89 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
14f9080735ab650199306b1ec6010a3f1a894322 kbuild: don't hardcode depmod path
180ac807bb4d7b4d08fdaaf515d485f7173d5bfc Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
d81d248b5c6b0fb5ac9d3d553ac0d93aa98039b1 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
b1bdd1607e87c7abc1a650b5e0082a873bb09292 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
92a5e4c0e82b8ad3f19c39da7899df26341c2d41 crypto: asym_tpm: correct zero out potential secrets
e4f77137b26169697488b84df4d5f12d4ca3121d powerpc: Handle .text.{hot,unlikely}.* in linker script
a3ef49aed0004e013abe9c2c76c602d0e4dcbbfe staging: mt7621-dma: Fix a resource leak in an error handling path
49162214ef470fc58d0313e45d14d6176e00cc13 usb: gadget: enable super speed plus
2522eb30547e72cfb8621db8d245d2680a2ac5ee USB: cdc-acm: blacklist another IR Droid device
1addc668e096e96ab99f28a748d764faa9bab9fe USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
44c2f1e6eaefa53f9573ebd24a48134d909a8871 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b988d051921f3f810063a2a48b20f2d6cf2c6f2f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
1d41ed5e9aee5726cd2713482c2affc5bdbdff33 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
9164d9cec93107fdeb3172f5141fdcaed531dc47 usb: usbip: vhci_hcd: protect shift size
01a998d207e5a915254570736f144e88bd02144b usb: uas: Add PNY USB Portable SSD to unusual_uas
86a630214d29f61a644d5a0a605fbb4a9a9b5794 USB: serial: iuu_phoenix: fix DMA from stack
bf738ad0311dd145c9ba22f1fd24ad7899235d8c USB: serial: option: add LongSung M5710 module support
9721b4a3007d01edf5a9123d90beefb9f265a069 USB: serial: option: add Quectel EM160R-GL
3016fdfc365da76abd869d481fa2e63277caa3ee USB: yurex: fix control-URB timeout handling
7d31a61529e09408c8a97fe37b733759586100fe USB: usblp: fix DMA to stack
a441fce536b715990739bb19557bd6bf47839b97 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
17c6cd1f478b6d96f7637fcdf2cb1d418d130bc3 usb: gadget: select CONFIG_CRC32
da3f17c770514532e1892743b671e9367deeaec6 usb: gadget: f_uac2: reset wMaxPacketSize
b7e92e4ae686d130a2ee5c96c23bb1c2f944a17e usb: gadget: function: printer: Fix a memory leak for interface descriptor
3eeea900441e395a773663870c2580b1289d4adc usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
4b7b158e3149c1f2a7328a4baced1d3d92d59060 USB: gadget: legacy: fix return error code in acm_ms_bind()
b58cc2387d171bd9be91578e1fa9fbfdec112b63 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4708d00e327cfc7f9c9622d2d80ea669f48d9fa0 usb: gadget: configfs: Preserve function ordering after bind failure
215ac2285546ef0e1a76b051279b755d6e4c4b0e usb: gadget: configfs: Fix use-after-free issue with udc_name
f656c93d31ccc369594420d65c6dc380e60b1f1d USB: serial: keyspan_pda: remove unused variable
e1dee1492ed9f157632fe785046dafe13404d079 x86/mm: Fix leak of pmd ptlock
1e7771fbdf0db66a423b8f2f283066f79bcef125 kvm: check tlbs_dirty directly
eff05a04484a19b11d3e4a9520607fc4e51f01ec ALSA: hda/via: Fix runtime PM for Clevo W35xSS
5bb297d3a8fb39e5d5b97668f0164c75b3a2e6ef ALSA: hda/conexant: add a new hda codec CX11970
b27412ee23998e0da4222de6721fb8617b7d5d95 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
2e0c835ab7c01c001dba3fdd8323098f4b6fd288 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
537145975c9c9af5090bf2cedeff0db206454449 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
b00faba359c308a7c62b010ca9b306c6766278b0 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
c3a97c9d1d5673b68d3925943727b1b96cc84397 Revert "device property: Keep secondary firmware node secondary by type"
0349d3dfd8787f95fa74e42cedb9be340762ebfe dmabuf: fix use-after-free of dmabuf's file->f_inode
73d3cdb6b8923fb8652e00ca6b18d7d7ed06ba73 drm/i915: clear the gpu reloc batch
65d188a13f5fd64b00bcb948db7a820ca7a9c844 netfilter: x_tables: Update remaining dereference to RCU
efd3232422a3a6127991e5c906625adc7206d667 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e1c9c1dbba63cff7582471756d8cb0347fbd0a42 netfilter: xt_RATEEST: reject non-null terminated string from userspace
0bbf6643a81747c594020a146259fb77bf16ce9e netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
c4daa4b0d4e5e03484e558b94683b36cc919cecb x86/mtrr: Correct the range check before performing MTRR type lookups
8489eb58e62506b8e030bd5f977f5ed9291d6881 KVM: x86: fix shift out of bounds reported by UBSAN

--===============6254197753430139997==--
