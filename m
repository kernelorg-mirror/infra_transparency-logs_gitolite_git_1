Content-Type: multipart/mixed; boundary="===============6070311158549779594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 08:57:29 -0000
Message-Id: <161035544918.11938.10410710568373719647@gitolite.kernel.org>

--===============6070311158549779594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a34ac369431b66b01ad8eca271172bbda7619e0b
    new: 1300406012f181b8af7673484d4611d50c5cac20
    log: revlist-a34ac369431b-1300406012f1.txt
  - ref: refs/heads/queue/4.19
    old: 05574426d67f07a7723cada04f6e195c350a0cd1
    new: 6e65a4b1300da897386a4d84c62e81602116fb53
    log: revlist-05574426d67f-6e65a4b1300d.txt
  - ref: refs/heads/queue/4.4
    old: cc7237ed63b9af00c31a6247a08c970a6d0b8565
    new: 1a1bb87955cd70335743bcb943ed6ca335085560
    log: revlist-cc7237ed63b9-1a1bb87955cd.txt
  - ref: refs/heads/queue/4.9
    old: 4c5896928739f6223294ac9d914ec5f66476fda5
    new: 0b8bb38763c396a4dbdb5b81a85db6c9317dc3e2
    log: revlist-4c5896928739-0b8bb38763c3.txt
  - ref: refs/heads/queue/5.10
    old: 65e6ff462d6a72e9df21f8bce433603aa7a0d40b
    new: 433d098e6d2fc96e9f4fd4307201800e11c7f12a
    log: revlist-65e6ff462d6a-433d098e6d2f.txt
  - ref: refs/heads/queue/5.4
    old: 2eb4f951e629fb18c5def5456ce467be49cb265c
    new: 82d49cc9bdd09e1076a50d166793c8ff1a22b8ae
    log: revlist-2eb4f951e629-82d49cc9bdd0.txt

--===============6070311158549779594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34ac369431b-1300406012f1.txt

c36f0c5e8c3a219bc31ea3e50a4020e54ceeae3c kbuild: don't hardcode depmod path
25eb4c8525f67cdc8d2e6553f24a20d01cc3a820 workqueue: Kick a worker based on the actual activation of delayed works
3c7a5de29deab466a2b60043a15ae2d2323072f5 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
dcf37404894d262798bdbc1cab8636954ca5cc93 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
64a6fd56732343c343652f453a1ff4c5aeba9dda lib/genalloc: fix the overflow when size is too big
436dcbc42c4cae1496a85068c12c6a971e26d110 depmod: handle the case of /sbin/depmod without /sbin in PATH
fa9b66da1e820618c6e48348380c04bf64e6cb22 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
31173c08720521d3e757c7517f23fdbac8a1139e ethernet: ucc_geth: set dev->max_mtu to 1518
2410e65533d5fc19b761476b0cdf879401b6c070 atm: idt77252: call pci_disable_device() on error path
7a8bceb3d65bee543cda359431c740e9d11bc407 qede: fix offload for IPIP tunnel packets
82ffa767ef8286edbff4a26e187b471127b07716 virtio_net: Fix recursive call to cpus_read_lock()
ea01591836f6923dfac10f69a39c9c02b1d9fe4f net: dcb: Validate netlink message in DCB handler
ece7b0d4300c8d036c29387591d4b9c3fca1a09e net/ncsi: Use real net-device for response handler
d0d560394ca427fdfea14c65926d5894f85503c1 net: ethernet: Fix memleak in ethoc_probe
343eb6b8af6a7d3ecb19005013c779a2ee72f7d5 net-sysfs: take the rtnl lock when storing xps_cpus
8dc5b062a4899f347551e9b3b5075415b01f5691 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
9227e53bcffa6e7f324d6f284b1603b48c3ce39a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
35f536ecda1bf0610341dbd9a0c7f45539dbe511 net: hns: fix return value check in __lb_other_process()
6939d5994a87cc7d5076f49b0d798423d6ce53bc net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
74cfb398bf92b7fcc02105d60f7a14303c9e2a53 CDC-NCM: remove "connected" log message
2866de01a7dbaa265c651ae18d704f778644c34e net: usb: qmi_wwan: add Quectel EM160R-GL
d2a3371ff359efb9cd7524deedcfbeac43c7357f vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b45a838c1d81af72b768a023446c2f71af0d6ebf net: sched: prevent invalid Scell_log shift count
05d748063be06b2fdec9dc5eaecc78cf499504e1 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
555140f63db37c9ad6c484a9feb80842f658dfd1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
b48b1a20b80b66adc7c3d2b036241828d3161e9b net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
164220bfba79c5321d666d61c3ad8c13f7e4df3b video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ba20eac22d44adaf0348021de3005d4ab24f70dc crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
f234bc0a2f4f1fd608fc7dd86eee20d2aeb12329 usb: gadget: enable super speed plus
1300406012f181b8af7673484d4611d50c5cac20 USB: cdc-acm: blacklist another IR Droid device

--===============6070311158549779594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05574426d67f-6e65a4b1300d.txt

203b22472e0865a714c6b31099e4c9f73575162c kbuild: don't hardcode depmod path
fead669d10f334b3a8184ac1ae5721855ef1e406 workqueue: Kick a worker based on the actual activation of delayed works
be67e482dc55ae5185df572bcf3107028f4ec39d scsi: ufs: Fix wrong print message in dev_err()
d797501420d5aeda0bef84cc7ed62f1b285201d1 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
920dd48aa274b86e1f9d914572d9c225aa72c234 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
c327c1bc3b6197615686f691e67fb6eddfc73ceb scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
84b0dc4f9dfeea93eec3c9fcb0cde8ac9563c326 lib/genalloc: fix the overflow when size is too big
719ed10dbdeacee78560d5f1e479d458baa7aa95 depmod: handle the case of /sbin/depmod without /sbin in PATH
02981d11311bd928615e2c3de83dc0f4866aeb55 proc: change ->nlink under proc_subdir_lock
9ce4bbcb0e902ebdcc1df018351a773c5f4f7306 proc: fix lookup in /proc/net subdirectories after setns(2)
79560441b7e594e9b2ffd823835b9f441a37d87a i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
ff8c22e4ebce3bf7c78f990f103b87b22ce2336c net: mvpp2: Add TCAM entry to drop flow control pause frames
9603cd1c3c4bd4113374733ad42eee23bdcd32a4 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
f832b5a16d9461842d3fe3dd2b0ade70604ce9b2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
16078a29cb17361b4511e21e1688a8a6e0f7e848 ethernet: ucc_geth: set dev->max_mtu to 1518
05800901aac7f7a8465e2843de052a1947523560 atm: idt77252: call pci_disable_device() on error path
7967ad4148dc088f0344a982d41cf56176839a6f net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
25d43061bfba418aebba374b1b617ba40a5360a7 qede: fix offload for IPIP tunnel packets
5c22c7c25277551598c080b2b7b1646919825aba virtio_net: Fix recursive call to cpus_read_lock()
e2367b48e2941f7fbe69e9ef07f67854778ad3fe net: dcb: Validate netlink message in DCB handler
932994cbac62f90d5b6f197093c981f115ea215e net/ncsi: Use real net-device for response handler
234f9a09243259ae293ff426523e64bc92ceef0f net: ethernet: Fix memleak in ethoc_probe
716f39907d9acce47d4cae22ad0f514f422cc565 net-sysfs: take the rtnl lock when storing xps_cpus
b9d0960077e464111ebc0590eb13428e6ca4722d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
cf4ccef40318935b5c800acd4916ebf7ac699954 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
a8310d36234013a27ab2c5abb6adab7b04b7a6f9 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
60f0521c284b4d0daf6cd4c7b27a11243fd28f9d ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
3eff5cabec6fb3efd4169bf1355c04380be658e7 net: hns: fix return value check in __lb_other_process()
1a24524fff70d90cfd7db191b871d2101d6f74f9 erspan: fix version 1 check in gre_parse_header()
0d96f5a2cb68684b002354fe9452d3dde34598c6 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
500aa00d8c453458796c485a687345396ebbae74 CDC-NCM: remove "connected" log message
1141487fec40099453c76a2ed271e4fa1bdb3e11 net: usb: qmi_wwan: add Quectel EM160R-GL
bacd4cfafd14332695c52d714dfb8f043c46cdda r8169: work around power-saving bug on some chip versions
2292bfb88007a9e670504609188fd1aa18defcc4 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c6dd1284dbc400351d9631bf330a6e424219f99c net: sched: prevent invalid Scell_log shift count
b878a2402f8232f68e6da078ea40d9447e6c3118 net-sysfs: take the rtnl lock when storing xps_rxqs
3ddc0a0c9c27934d8d79801cf14dfa91fd79c966 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
a3619da9bcf4753e4d2fb75747cb601a4f98cca7 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
406fbca58b25b12232a0fcab0cba0a9f96adee21 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
48e7cc15689244f56e3efb2192264c38a7112082 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
214e2a4dcb7b8c020d45208bbcddac440f9c5e3f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
8af2e495d1fa2bc72e41548843f9b59bf41e017a staging: mt7621-dma: Fix a resource leak in an error handling path
c76e35dbe6deaa6cef708e58b3c6826a8dfc774b usb: gadget: enable super speed plus
534ab06fe8d90a24b212fd522428eb10c697ec69 USB: cdc-acm: blacklist another IR Droid device
6e65a4b1300da897386a4d84c62e81602116fb53 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============6070311158549779594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7237ed63b9-1a1bb87955cd.txt

3fef5d225a8893fc7ea9e4e35253072b62e8bb85 kbuild: don't hardcode depmod path
0ea9e555fd0a218ba9ef90a6a2d254a881573aaf workqueue: Kick a worker based on the actual activation of delayed works
a2e6714cb789cd7c5ee215bc846cce55265be47c lib/genalloc: fix the overflow when size is too big
08654345bc1fd4637bea1afdb433b4b9356b7e61 depmod: handle the case of /sbin/depmod without /sbin in PATH
b842e586e35d6ddee39cab57b08c69ef28cb8c57 atm: idt77252: call pci_disable_device() on error path
ee7ff9c8c076175a8e8b27411e941cc933e4065a net: dcb: Validate netlink message in DCB handler
a05dcfc32d839544d34e7bc59736e0d8b10e9911 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b670cf867a7d0bc4735ae30fe457a3e79143a45d net: hns: fix return value check in __lb_other_process()
95e1b098e36e8fc0bce8ece00b2e39356ed7084b net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
710f1eb055a4299592dc25b6175349f7b710d70f CDC-NCM: remove "connected" log message
15086a770de7eae59eee98e69b083306d3c9bb0f vhost_net: fix ubuf refcount incorrectly when sendmsg fails
13e4caacc5c4ee832564e55b49c66bf107ed2788 net: sched: prevent invalid Scell_log shift count
f6124dc9ed157d1113c9da39cfd7697ee8d6be94 virtio_net: Fix recursive call to cpus_read_lock()
a0b5f08f2db082979fcf6ed5e03dfb1159703d12 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
775488e2d8d455b34eecc5560b44b794a591190b video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
5e7b324ac3c48af462bfe58dc42f63d75c769de0 usb: gadget: enable super speed plus
93c57f491e0732d36475cf62cdaeacb1bed28c1f USB: cdc-acm: blacklist another IR Droid device
c64a8cf669faca225d9f584bbda19d5b5596a78f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
bffed4bd9e03b33703f9a8428421831a90e33a32 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
bc9bbfe72664a19e5cb439471c4829c815e025eb usb: uas: Add PNY USB Portable SSD to unusual_uas
f43023f511ba46ca2c42389d1ea81e05ad9f19c9 USB: serial: iuu_phoenix: fix DMA from stack
8cde525bad68f2fd321ad9ec5700b3ddf90030d9 USB: serial: option: add LongSung M5710 module support
6bbcd7442090d13aee5569afb314977e2d11d24a USB: yurex: fix control-URB timeout handling
a977e7ac2e318cad8412faa3de5f3a695ccbcf7a USB: usblp: fix DMA to stack
4002e1c42da297c9575503758395c40bef8a8457 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
3d8dec9a5cd449bcee589e2d25dfef8071dac447 usb: gadget: select CONFIG_CRC32
c18522ef621addc16c3cfaea70368350a2041618 usb: gadget: f_uac2: reset wMaxPacketSize
d84597d7dec733b3cd6d5421c79df39a4b07e547 usb: gadget: function: printer: Fix a memory leak for interface descriptor
23eb7523498830d676e8c9a559cce850a7d72621 USB: gadget: legacy: fix return error code in acm_ms_bind()
dc34ac3d59f07b51895b95c042d7ccab7795214b usb: gadget: Fix spinlock lockup on usb_function_deactivate
5f4cdd44df7e038fefebf39286a8ed2c3ece74a4 usb: gadget: configfs: Preserve function ordering after bind failure
862bcbdbd414aef32796888d2eb0b7122cdd83a0 USB: serial: keyspan_pda: remove unused variable
0dbfe645f89449c550719b3453d87fc59c07b271 x86/mm: Fix leak of pmd ptlock
1a1bb87955cd70335743bcb943ed6ca335085560 ALSA: hda/conexant: add a new hda codec CX11970

--===============6070311158549779594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5896928739-0b8bb38763c3.txt

91efdeba75df356d3b49670053456cc90a369b7e kbuild: don't hardcode depmod path
83f085b5fb66ed8372c6825e8e581efb9d66c959 workqueue: Kick a worker based on the actual activation of delayed works
459c661414d43bc17a26522cb3b79325516368e0 lib/genalloc: fix the overflow when size is too big
9bf2517af7c274bef880464af25d57c1b353c776 depmod: handle the case of /sbin/depmod without /sbin in PATH
f5c92dfa52226d913bacf8068e3e898109b14ea4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
544a440d59adfdbd93efac990f4a99cd04cda64f atm: idt77252: call pci_disable_device() on error path
1d05edc0f4476b1bddd3db21298b9f0ea389dee2 net: dcb: Validate netlink message in DCB handler
1aa4e016cb0fd640bbd2b0d627fb46a4739865c9 net/ncsi: Use real net-device for response handler
e8ca74c2a5ef3904271a49dff9b3b9c117b2a21d net: ethernet: Fix memleak in ethoc_probe
7b20fc30435aec48a02f783c1d9e0e43e2e9b066 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d051c63ea5ff1cded9cc8978b2434c7b83d89e45 net: hns: fix return value check in __lb_other_process()
6c2fef30273dbee1a0872c5aa9bcf75b45602fed net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
035e1adf384358d8f8c552537c397ad8acd5020a CDC-NCM: remove "connected" log message
3b2e1f4cae22b4983f7a3932613a96ce5cc7c6db vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a9d56d922dbe9ed3141bd6728d0d49f26e2e2860 net: sched: prevent invalid Scell_log shift count
dc734cdb964d61d30f9af655cd15085506754f29 virtio_net: Fix recursive call to cpus_read_lock()
50a5573b67ac5b0def78b900dd9a5612aa5f506c scripts/gdb: make lx-dmesg command work (reliably)
596e2d25f1e6b758f2a6966d0359af540c173bb7 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
2b9a58ab7952b5b6b921401cd51b2e4b53a20a3d scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
08408f2bef708861a14190f32cc5636a9b88c85b scripts/gdb: fix lx-version string output
61432fef3cb32a8e3b560ab2b335179b01a4a30f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
75b3a6764d3ba23acfcbd56ae49e151e9052d636 usb: gadget: enable super speed plus
0b8bb38763c396a4dbdb5b81a85db6c9317dc3e2 USB: cdc-acm: blacklist another IR Droid device

--===============6070311158549779594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e6ff462d6a-433d098e6d2f.txt

731b1fab2c6a0eb24f4ea43b7177b824a72364b4 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
aed99e2fbd9ad2da712653fc6b80633fae371ca6 iavf: fix double-release of rtnl_lock
b7aa5180098ba4db3980da13c3f863460a069e4e net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
eadbe6e7d100d14707dca531488dff6f3105451e net: mvpp2: Add TCAM entry to drop flow control pause frames
40970ec2163577d06e8794f895307e34ebc8b079 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3e3c6f6920073aced76b0dfce1dcc637f748f21d net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
e43f116287ec04ffe27782031157d12b1ef2a22e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
cc06199220cc9b203c6ddfc917b45e9525e43961 ethernet: ucc_geth: set dev->max_mtu to 1518
08bd3824368b03616bde8bf34f8562b46cc793e8 ionic: account for vlan tag len in rx buffer len
060ada3606258c6330e7fc1cbbd0a4347e6f461d atm: idt77252: call pci_disable_device() on error path
a20bcf4a41eaf4c71c61079076b7d77d50793c34 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
64569e6553d917bc7e37add837a6fff5a38fdcc1 net: stmmac: dwmac-meson8b: ignore the second clock input
ca1299ced6c39e5312a69af53d0a03e5d6d6978a ibmvnic: fix login buffer memory leak
a3c107e534c0e928bddbef5e616234edde5911b5 ibmvnic: continue fatal error reset after passive init
e9e9eb4760ac3f7892834a7514fe86ad57bf6952 net: ethernet: mvneta: Fix error handling in mvneta_probe
69c8624907b8e40b3693b732ee17ab45967fcfb5 qede: fix offload for IPIP tunnel packets
77c40fcf9cb8aa7dcee571710bc0cae0f4c8a2b3 virtio_net: Fix recursive call to cpus_read_lock()
43cc95f31e0560c66dc86132751717b96281d76d net: dcb: Validate netlink message in DCB handler
7e2bc59c0cf790f1c7e396cd576b72ac9dac7d14 net/ncsi: Use real net-device for response handler
615e3aca5383f92f29044de297755f0aacda9aea net: ethernet: Fix memleak in ethoc_probe
02335dc17c887b67a0120a8d9c85149fad7fa3e6 net-sysfs: take the rtnl lock when storing xps_cpus
1ca0f699bf60be0544032a520eef506958685621 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
72bb7c480c504eaa3a81ffa4de7a0d14964cd364 net-sysfs: take the rtnl lock when storing xps_rxqs
8ec363f8c07256f31638f45538ae44d8cbdc291d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
d706ac7c0d7e89f97d2b7854965b871b043f673b net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
04e8988930c3c91cca5b8c868afe0796e915b191 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
ee503f0110b9bd350207c96fbe8bac23cb0d703f e1000e: Only run S0ix flows if shutdown succeeded
a5d5637cca52ecabdb692eaecf41f2e0acb4c1e6 e1000e: bump up timeout to wait when ME un-configures ULP mode
8ecc1c7f1e8119f1373c8c41c83c8bbb5f66ebf4 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
ceec02d30ce1361375a733ea70bc6e7815563856 e1000e: Export S0ix flags to ethtool
2ea082d49b461600f590e68d3bf991eafa6d1914 bnxt_en: Check TQM rings for maximum supported value.
3280bff977457d710c4e8806a294790117a00b79 net: mvpp2: fix pkt coalescing int-threshold configuration
07fa29a6d81373ba7a9d6e60325dedcb374830c8 bnxt_en: Fix AER recovery.
00b2188a4298965da89401c3cf9e3b9808063dc0 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7fae710457a6d71a1265b740f4625da1d723592b net: sched: prevent invalid Scell_log shift count
b17ff62c834e7dccca0b225df5a15fb3c5b68fc5 net: hns: fix return value check in __lb_other_process()
7e96eb8c51ea0f40e2df557c151b9f5d2bc884a8 erspan: fix version 1 check in gre_parse_header()
9115364b5bf72238b8c1a230d7ca09427b127e9c net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
3eb19aa60edf18f84e78d6ce98167e690481d3d8 bareudp: set NETIF_F_LLTX flag
4e39c96611f5505e3afcb590c4ae7014e3c1bf79 bareudp: Fix use of incorrect min_headroom size
72abd44ea31f9171848d6e3eea0bb9c05d585994 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
319496375cae78ac7149131157388deece4ae7c9 r8169: work around power-saving bug on some chip versions
eb127c36d49838d0f41623aac33724928906e652 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
08534d97a67278876c3d8f1a9bd3b252dcd35b74 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
450fc6b2c347034422697aad76979a98d538fca6 CDC-NCM: remove "connected" log message
f7ce02778305b51497c12ea9b572ba1f289ace0b ibmvnic: fix: NULL pointer dereference.
3820b5b7e419aadc7516f82a2ecac1c89de4af6c net: usb: qmi_wwan: add Quectel EM160R-GL
773476ca4ff355749730e56adf3aa66cddaa9e53 selftests: mlxsw: Set headroom size of correct port
721e97fcc0848e945df3f4f42aae73a618b16da9 stmmac: intel: Add PCI IDs for TGL-H platform
5d33cb3ed28f3bcc24ba9800cfd93f9022d30fee selftests/vm: fix building protection keys test
850e603dedafc786fcdeeacca3378bd9d7c15650 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
ee627b973715eab01e7df547ec7397c4f97b71b5 workqueue: Kick a worker based on the actual activation of delayed works
61757eb3fec3d4ae6e2c92debd616a5d1e41ec59 scsi: ufs: Fix wrong print message in dev_err()
23496cad174b5b6f6d88d50543be7fa963ce4cca scsi: ufs: Clear UAC for RPMB after ufshcd resets
239b9dbb256e5348dbfced36de8c4f48643cbef8 scsi: ufs-pci: Fix restore from S4 for Intel controllers
831c473179f54ad086fa72b77bba15632d8351dc scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
a2ee26f13efa3915310918fd84b6ecb38277fdf3 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
29f565327638676b2e2944ef3e657492085ceb94 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
d85f65dfb42b5ac4a0218a46ce6df7c3f7f52150 scsi: block: Introduce BLK_MQ_REQ_PM
b14944047a98528e14604e14eee41d9d3ee2e371 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
e7402a00529cb305ee63dca9ca836b2a99b3aefe scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
25a4ba9532498acc54df04565ae90c8967d7a0db scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
245dc27b87a16644f5604294e7a33bae4918db1d scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
366ee8e0da501c93311c9fe1461edf5f29d5e50b local64.h: make <asm/local64.h> mandatory
2585b756e9039d46ce31fe1917a78be719299d12 lib/genalloc: fix the overflow when size is too big
1524cf95e337b12f2bf0dbad74c00c9ad5aee1ab depmod: handle the case of /sbin/depmod without /sbin in PATH
a60a00fa811c26098e0a02a1bd4cc34aa3e64869 scsi: ufs: Clear UAC for FFU and RPMB LUNs
7672672fc47f50dab22b5b29cbb36a3357af9146 kbuild: don't hardcode depmod path
d21dd3252bbd0c4ce23f1a62335b44ec5ebeb87c Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
f096d0596d5f52a24de2e6ece22be7872002c5e5 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
f5d2ffb0a4ab111839926463ddc1b4560ff3b536 scsi: block: Do not accept any requests while suspended
7bfdc94e6259dce5283caa1e9dab78ea6fc6255f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
1d7af92060a441c0d4cc1ab081449c8c5731f340 crypto: asym_tpm: correct zero out potential secrets
0c757650d807cc322114ca34b12c4b4db55ec0be powerpc/32s: Fix RTAS machine check with VMAP stack
4cd4aba35f6f5a729a545dcb131550a8300e67b8 powerpc: Handle .text.{hot,unlikely}.* in linker script
276987c8c97878041d7e1a5d969cdc796b381acf Staging: comedi: Return -EFAULT if copy_to_user() fails
de7668af55d1f975ccad80e80e026bf40e37d2e4 staging: mt7621-dma: Fix a resource leak in an error handling path
80a1604891089258a5499d0e416b3870efb98b9a usb: gadget: enable super speed plus
90ce243cf8790f8f959c60aabca315baadf13da4 USB: cdc-acm: blacklist another IR Droid device
9c5ca9e802d3f06893c80972329c2e214eb6cff4 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
433d098e6d2fc96e9f4fd4307201800e11c7f12a usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request

--===============6070311158549779594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb4f951e629-82d49cc9bdd0.txt

e6428a6582d8a61220385e1c13b103edc3d59755 workqueue: Kick a worker based on the actual activation of delayed works
f5dc4c0524d4f126612949cfc30bc99415c1685e scsi: ufs: Fix wrong print message in dev_err()
7732b76ad5dd32c097db6d1f49cd111436b4af5c scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
042f9e0fccb1cb95f310f4ef05c106e10ded11f9 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
4c37fcd68be1e0ff01732f86124b7a73f5b72ba5 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
21b4bbcd3854912f8f39593a53894525c2d0a2dd lib/genalloc: fix the overflow when size is too big
67778646b90aafea98ff60325c847f51f2a7b67a depmod: handle the case of /sbin/depmod without /sbin in PATH
920b4a2c2872ec8f24d7e3e114657e8baee9c6f4 proc: change ->nlink under proc_subdir_lock
6839a31667fae4c559470349eab3adf08f82fdba proc: fix lookup in /proc/net subdirectories after setns(2)
40507b78b834d149f8e248130ecbd3ecd9027bea i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
ef06ddca094df910ced5d18cdc21d42ca65bed38 iavf: fix double-release of rtnl_lock
89826de15445638b91c1132862cfe19127870b7a net: mvpp2: Add TCAM entry to drop flow control pause frames
1a9e5c060316e48ef5fdcda1513189fe1f526068 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
c222de35240609abaa3f5a28c5255c45b8833d30 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
33dfeb1f53d30da7d255f08ed0f29c0dceeb9718 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
93cc494ba2530a7ac1c3fdf8818469ca06046317 ethernet: ucc_geth: set dev->max_mtu to 1518
daa79473cb9cf6d538d249b1b52cadb4a22da07c atm: idt77252: call pci_disable_device() on error path
c1fe31826b372ee27d9d474117d3fed84572fc92 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
4442df2051da5c68f07f337d3715f568e2ae7cf2 ibmvnic: continue fatal error reset after passive init
383b696caa29163d7d5f0dbb9d4289f5dd062177 net: ethernet: mvneta: Fix error handling in mvneta_probe
7a8cb3e902af9c2fedb9ccf5e616fd019512832f qede: fix offload for IPIP tunnel packets
6dbde0d96f5e3cf831f36e03ef17b8f14d57c439 virtio_net: Fix recursive call to cpus_read_lock()
19c7f2c942c4239d4c8c478e6e14c8aa7dbc9fbd net: dcb: Validate netlink message in DCB handler
49bb1fc9e6fe918e2a09a0ca49c2932487ab86c1 net/ncsi: Use real net-device for response handler
80ae25c123e8a1870eceef49ef1e8f741dfd5bb1 net: ethernet: Fix memleak in ethoc_probe
8a29ba4bffd311f01c268963ae144b0957be2631 net-sysfs: take the rtnl lock when storing xps_cpus
13b9b14f02635140659aae880d02f3f0771fae63 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
9be83c2f08273e62267a938eb8a9e7b83892a485 net-sysfs: take the rtnl lock when storing xps_rxqs
496aaafb3fff871e8417cd706274e18c5b71e820 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
a1e21f41a741889527883e7d8860aa6e70f4694e net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
2ed9bb7f7e9195f49b23c4b0a641cba252f93b53 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
0dcb5b1e32486cb1659ddbe6a82b232391490635 net: mvpp2: fix pkt coalescing int-threshold configuration
06ce9db49b298f2f346364dac28d5fea0d7d127f ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b76f692c82c9b5bd3f6c28c4de2fc4dc383c397c net: sched: prevent invalid Scell_log shift count
b7231189ef9ca3ffdff52fefd07882775d930635 net: hns: fix return value check in __lb_other_process()
6ef444c078eafe43802865de8e43f1920effb75d erspan: fix version 1 check in gre_parse_header()
2805e119cce6d6e254d40d8256cd2af6314a71b0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
13f53c9e02043a38072cb164514cd3000395d68a r8169: work around power-saving bug on some chip versions
64f0f6133d8b8289a5d862c664c47fd8248f50f7 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
a9fa1fdc32abaf4c0c762c73f2cf7c433c23ae1e net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
8a5da8c65f5532d7c9e06cf454aa025afd25833b CDC-NCM: remove "connected" log message
beb0de51373445af36c6953285e6a05c738f0968 net: usb: qmi_wwan: add Quectel EM160R-GL
42941d07a0c4bbbe15a497c3d732d46eb11f0bdf vhost_net: fix ubuf refcount incorrectly when sendmsg fails
6ad10a29186889b678c9ec7997d1eb22a18c6c87 ionic: account for vlan tag len in rx buffer len
a5095037ec3c5ed4d25cdd76c6abf19c011ce026 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
c7a0315eca5f53a3f3d73b824a22949bd5d3c2f0 kbuild: don't hardcode depmod path
ae0f74f76c286094471db231748a0e9fab68635a Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
2319dab8023b750093beef266c09039f621bcdd8 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
5a469c3dc9186203d9cb83ca4089c2946f569e3e crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
31762a6c8cc7246d3e6b9afa8177776be22b0292 crypto: asym_tpm: correct zero out potential secrets
4ceab3d8ede3ac1220b2250c9a9d8f3d09ef6f0c powerpc: Handle .text.{hot,unlikely}.* in linker script
31c41f7c2ad9653503b9cf721df46213a707ab21 staging: mt7621-dma: Fix a resource leak in an error handling path
33512eb1af644320865fe9e0dc159430b2803244 usb: gadget: enable super speed plus
3cfb730ed52a2cfa30ea40fc2179d9cdad532bcd USB: cdc-acm: blacklist another IR Droid device
82d49cc9bdd09e1076a50d166793c8ff1a22b8ae USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============6070311158549779594==--
