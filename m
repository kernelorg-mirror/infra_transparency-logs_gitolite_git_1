Content-Type: multipart/mixed; boundary="===============6575695552626864795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 13:38:34 -0000
Message-Id: <165331311490.2789.8061346205940728342@gitolite.kernel.org>

--===============6575695552626864795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00049f8eaece01dc686ea9bd200f2ea5ab43a68b
    new: b6358ffd2115d7a4873965e167e4161e3bc6a658
    log: revlist-00049f8eaece-b6358ffd2115.txt
  - ref: refs/heads/queue/4.19
    old: 63d7e79f996bd37317f268f1e67ef2f3537eef2d
    new: cb8478309cde07b7f9c60a4799ef52f37217d62c
    log: revlist-63d7e79f996b-cb8478309cde.txt
  - ref: refs/heads/queue/4.9
    old: 2aabe90bc807ecedf8400a8d784f5569bc6f8644
    new: c48decb0d2066c9dbc610d6458179fda6b9ebbc0
    log: revlist-2aabe90bc807-c48decb0d206.txt
  - ref: refs/heads/queue/5.10
    old: 5f914d44ee1b74ed2c15105cf078b9b70d967af1
    new: 0d100b364a5d1e93934492a7f5ff43930140242f
    log: revlist-5f914d44ee1b-0d100b364a5d.txt
  - ref: refs/heads/queue/5.15
    old: 4e7921da911c9eac27b7c4720ceaa4138859f50c
    new: dc321bd849f5f406facd97a6354802dcc63d973d
    log: revlist-4e7921da911c-dc321bd849f5.txt
  - ref: refs/heads/queue/5.17
    old: 178b4589101386dedcfbbee333bad54e6b88100a
    new: 17a944a1df7327733907839227f83f3cd90cb97d
    log: revlist-178b45891013-17a944a1df73.txt
  - ref: refs/heads/queue/5.4
    old: 1d29d13f032f64d6e5b2c95268582776c320a8bc
    new: 64b473fa96c55eb020cf14dfabaa86cbdf341810
    log: revlist-1d29d13f032f-64b473fa96c5.txt

--===============6575695552626864795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00049f8eaece-b6358ffd2115.txt

cbcb325c226172c5140dfab7d62286c853bea6a9 floppy: use a statically allocated error counter
29f1b77deaa405bef1fd2571b087ee0d0a9cd21c um: Cleanup syscall_handler_t definition/cast, fix warning
43b1f1dad28daf75e96269c616ca821e3b8df391 Input: add bounds checking to input_set_capability()
0d4efa50f1053ba286afb2414a62d9a52894accd Input: stmfts - fix reference leak in stmfts_input_open
927634b4ccd46636dbcea3f8364caaa126cb2da3 MIPS: lantiq: check the return value of kzalloc()
6b00c9ac975450aacbc1d5aa3ce54642c80051cf drbd: remove usage of list iterator variable after loop
962df06720170fc732fa25b23341306d831930cb ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c7c2f2f892f5423e8183a9365d884b90c22b3607 ALSA: wavefront: Proper check of get_user() error
3a77fdb70f39b0e8e863a3192a5163cee81b089d perf: Fix sys_perf_event_open() race against self
83d568ff62dd869449a080e017a44ec380d2d942 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
32a6f68996d674de02326c974e9abec16e80fe95 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
569a7ee1d45417101ae1566efa46ca08563dbdbb mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
b035e6c5d886f168219fa94e6802813b4c47dc50 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
994f5b58e791d4e528192f9c8e2e0a3a8742a278 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
c114d7a85d6bfc251f5052231fba9c9554904736 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
acacea527ca9e9e88585715c22b673758856831a clk: at91: generated: consider range when calculating best rate
a3179af5798198c71d5a9b076cee50927c322fcd net/qla3xxx: Fix a test in ql_reset_work()
a8e5933fd940950fe398b756a6f7e32d09e57ac2 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
1bec981a4858f416e94dec0c8b5bee0597ab302d net: af_key: add check for pfkey_broadcast in function pfkey_process
fffaa7f67b49693eaa0f89de0d8a8c1a708c7db3 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a3b171eff8f09419589852b670c11fbe536af1e4 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
7ae48a392d5a8d1dd620b57b2a98b7cfa3b3e867 igb: skip phy status check where unavailable
f84b3af6804acee983b3504120c0d7741341a791 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1777b5a6fded0d51b0faa84084fe818a933400a1 gpio: gpio-vf610: do not touch other bits when set the target bit
3513979f6256640d31398dc7dd89f434c12800b4 gpio: mvebu/pwm: Refuse requests with inverted polarity
05d75c17ec3cb9beffed00c5c7805340c4e2906f perf bench numa: Address compiler error on s390
8eb0687f54e25acbe4aa69c387af6ad03cbc605b scsi: qla2xxx: Fix missed DMA unmap for aborted commands
27ab55fa8e400129c0aede29f12795ee60fc7498 mac80211: fix rx reordering with non explicit / psmp ack policy
cb998edf006c79e41c1ae2468aa421b757d4a5bd ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
546ae079eb740d976f56ed4c21a072ff61086b8b net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
b6358ffd2115d7a4873965e167e4161e3bc6a658 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============6575695552626864795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d7e79f996b-cb8478309cde.txt

a00568154378573a76d5088982f5374f6c89a67e floppy: use a statically allocated error counter
ed05762d41854aa0102b40bb7285f43ab3a52317 um: Cleanup syscall_handler_t definition/cast, fix warning
1efa8e46e823e89e2279e077c061f2ffab1ec7c2 Input: add bounds checking to input_set_capability()
c7370839c4aa639daecf77f65dd8aaf74e408ed9 Input: stmfts - fix reference leak in stmfts_input_open
071d42d15454c9e0321b50703bbd6cf8e6b5c505 crypto: stm32 - fix reference leak in stm32_crc_remove
9ea234166c58b799ce1756dc58f8a97bb7063c1b MIPS: lantiq: check the return value of kzalloc()
eb958a607d0cb08ba91441428b28bdf48ad6cc4f drbd: remove usage of list iterator variable after loop
4168739eccc85748bc089bb9461a9591a03f55e9 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
66e4fa9bdf90a9a7e12292745ce0b04b75a037a7 nilfs2: fix lockdep warnings in page operations for btree nodes
63a9989d5f31dda088116d381812e5121999cb02 nilfs2: fix lockdep warnings during disk space reclamation
8e3ecd218344de371759b52fed15e199c7781c45 ALSA: wavefront: Proper check of get_user() error
0394f859fb733ba906f5cd9e32d9db116b4dc1ea perf: Fix sys_perf_event_open() race against self
8a606aa6f85a5462811b1ced224345e7fb604fae Fix double fget() in vhost_net_set_backend()
105afc0055a250ec1f4fa5e970411e97c02c27de PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
44bbe4557d23d201d99d071719333826e17e4a05 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
a7c0ccce26013daea5ec00a76f705ed71b8ee395 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
b1987732b318a146944dd3db8ecf762e0113fc52 mmc: core: Cleanup BKOPS support
578d80f83b3d567985bea27dbe00f3610ea1d0e4 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
6777f89ae9ff0e4c9031193ced0eff37859b21e4 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
589cdafa3f0ec63c74775f7262604e1d50952615 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
d99715403822209c217a04ea0d24051baeeb99d5 net: macb: Increment rx bd head after allocating skb and buffer
35b3f9d246ae282929ca5b66d38a6d3037eb69e9 net/sched: act_pedit: sanitize shift argument before usage
768a9108978d1a29bb198d195e4dd5367ba7b47c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
7c0a61c59427b3d796e9176287a34fe8d504579d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3adc6a2852063d251469edca47011c9bf52baebe clk: at91: generated: consider range when calculating best rate
954ee6b794cb9345df087aa708e013b3fae2f56d net/qla3xxx: Fix a test in ql_reset_work()
d79618d6861a807be8f7ff9e4b9dfba8a3b5945a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
c1f737786f755caa3aa98bf8c3a109f362087a45 net/mlx5e: Properly block LRO when XDP is enabled
1ddbd8916fd4a68a7f4de30eb98d04fc7a39e4a5 net: af_key: add check for pfkey_broadcast in function pfkey_process
d955462052f39e57af30b379161208c6d5e759bf ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a6b4c3495c9c857074422713e14f162b12165495 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
4a2311e6439a91333bcdf73e00389308002a4885 igb: skip phy status check where unavailable
e357b30fc2f1f204c0932b386ac62fbbc8723db2 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3c05dec2e6af8adc5533af07af2de0c1405df0fa gpio: gpio-vf610: do not touch other bits when set the target bit
b0e7cf92d10d049deef82d5b425c5366fd6ec67a gpio: mvebu/pwm: Refuse requests with inverted polarity
1520b239418f90b83f452c95465aef654929a2ba perf bench numa: Address compiler error on s390
df4931f8e474c454f12789c8c09b8a22b5263c30 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
023cb23049410ee554c202bff2f3671871e3679d mac80211: fix rx reordering with non explicit / psmp ack policy
9307458422510e9f55326f4b0b2467613e9b9ae9 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
bdfbc546c5a34aebcc05c0c9e82ec90d7710f0f8 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
268db2e6a2e1a4b061519b6a2d744ef32d2d0ae4 net: atlantic: verify hw_head_ lies within TX buffer ring
cb8478309cde07b7f9c60a4799ef52f37217d62c afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6575695552626864795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aabe90bc807-c48decb0d206.txt

81a37ac2d0f697be7883be875a8f9f379ecae50d floppy: use a statically allocated error counter
5cbe13ed2cda45be69d2d5078c02972d91aef213 um: Cleanup syscall_handler_t definition/cast, fix warning
f880cee879c2583ef149bac9b28b6cc68d6a2a55 Input: add bounds checking to input_set_capability()
a6163027cb247e32604faf5a95b22d18c4208478 MIPS: lantiq: check the return value of kzalloc()
a734c11b1f1b89f27fb19b80db5c53505748f1e2 drbd: remove usage of list iterator variable after loop
f5733b969c885fb19482e785674a7cf97dcce573 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
82b33e9b0491b260fa033b582c65e7404882d2f4 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
6dceaf956c56c6212e1150abc337d15f5ba3e23c mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
535137ef9dd0c8fe2d7ad9af425f06c331c349a0 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
296c2ab3f88f1e5d22a4652fc1abe96e9f88c8ee ALSA: wavefront: Proper check of get_user() error
4b68289281593652c49329eafab3204013631c47 perf: Fix sys_perf_event_open() race against self
0e0b58ea8578651559c485f5a9bfe8e533387c99 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6f0f250ea3374e3df284e6cd52063591aa13289c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
4d60b3feb145ac3c970be03c0f1b8fec191e5e4e net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
5e9ab5886d74ff2bc3ef389ea3a32019c1298068 net/qla3xxx: Fix a test in ql_reset_work()
8ab9655c2fb62809fc31a3d2cbf8117b34d104e2 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
548789d5e0d4ea66fc4eca5b383bf94dcc4cc890 net: af_key: add check for pfkey_broadcast in function pfkey_process
dec8341a1c38523472bd55b7712035d5ad6e89f7 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
f4b88a4941d67b75cde92810410eea3621a69f1b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f538f266804dcc2408c673acc8d76d7e07cf18e7 igb: skip phy status check where unavailable
f08c36b8d1b790e8d4ad73e64c04e2bcc44616a4 perf bench numa: Address compiler error on s390
6be891854f980ae35794cf02ab4a3cbae1947e16 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3d128abecbe58d2c326859cb3ccb18771bde5e7e mac80211: fix rx reordering with non explicit / psmp ack policy
2a422e41f0963434dcee12d77124db1e151256b6 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
c48decb0d2066c9dbc610d6458179fda6b9ebbc0 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============6575695552626864795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f914d44ee1b-0d100b364a5d.txt

0c453bc3f8fb8cc6aee2b922dcd6c20b7be6bc56 usb: gadget: fix race when gadget driver register via ioctl
9bd2106050e706ce41042329a0a6c147a0d2ce61 io_uring: always grab file table for deferred statx
432d23eadcac226f8d9d1b05c49bfb673b6f4d0e floppy: use a statically allocated error counter
cccac243d160e49abd5d00a112475339f9fa8242 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
425c55012019b53115adc7ed564c9d9e32df2c47 igc: Remove _I_PHY_ID checking
1bf394a3c63e4c65c112e69661521879b8702f3f igc: Remove phy->type checking
32d2c8da69a02eae7079b1707e73fb32e945723c igc: Update I226_K device ID
9f8c1bddd2aaed2b4c9fe84cac5b884e19061d8f rtc: fix use-after-free on device removal
aeeb04652ec6354a58ac7131f09b352965fa8df3 rtc: pcf2127: fix bug when reading alarm registers
425f21377694699dceef69a6ab9224cd978434e7 um: Cleanup syscall_handler_t definition/cast, fix warning
ea32fcd2990b58cf3286cec7e1efb26bc409db6a Input: add bounds checking to input_set_capability()
ff9ecbffc0a80a153991ce84d44ddd13289823f0 Input: stmfts - fix reference leak in stmfts_input_open
89e738a7cdf32516ca5803964244e7fd3300ccf6 nvme-pci: add quirks for Samsung X5 SSDs
fa85d580fb362510dbaf5015c67e122a9161843a gfs2: Disable page faults during lockless buffered reads
d736c844d2feed2c7342734f633e6cd5d336368f rtc: sun6i: Fix time overflow handling
fe5833df1c732f0cba4185ec7131398e819b81f6 crypto: stm32 - fix reference leak in stm32_crc_remove
89dbf7c411679191b836cbec5c61e23ccd6dfd02 crypto: x86/chacha20 - Avoid spurious jumps to other functions
72c75b9ff56c856656c168bab452fff80e86818a ALSA: hda/realtek: Enable headset mic on Lenovo P360
36e4fa0a38f27fa1b7094c76d9225cf87bf5efe4 s390/pci: improve zpci_dev reference counting
dfe7f596372f295f27571fda37f843036f0c1486 vhost_vdpa: don't setup irq offloading when irq_num < 0
e7b81756b4ac50682471ed66855b705c3a98ea27 tools/virtio: compile with -pthread
cfdc82646061e340c21de5ce6c9a8d2879d00e7f nvme-multipath: fix hang when disk goes live over reconnect
62b511a2091faefd4a097fd8e7cd1518454de967 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
7f22d281286b97d01394628ca4224bcd04b751e5 fs: fix an infinite loop in iomap_fiemap
84078270f4e7105e074dd506ffd848f593dedc26 MIPS: lantiq: check the return value of kzalloc()
52cdffbb88207e6ae50fbeac18e6f8e606e4a517 drbd: remove usage of list iterator variable after loop
97e542e45a71405c1d4a0b1e84d9d57e023ee1c5 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
cd9cd5e645fa1d8d63e05712601bea3a4aab233d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
dea99c64f4434cfaace15e761692918d84b0ee8d nilfs2: fix lockdep warnings in page operations for btree nodes
dd73811aa4fdb0621d93ee6dd57814643285dd08 nilfs2: fix lockdep warnings during disk space reclamation
a733c6c55ec8a80cf23e6e25e99c0932970e3fe6 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
73a3584966d06b84e97c82fdc59c3a725ed2632d Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a07e62c8d14509614a85ea2b00d2b515cf721f57 ALSA: usb-audio: Restore Rane SL-1 quirk
c85de6fa0a5e5e77524f64691b83bf49e8e28d92 ALSA: wavefront: Proper check of get_user() error
0af430af9dc5c79024c3c13ce6bf3e15b446b14c ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
5849f4da716ebdc14696aa18c50b26d0380cb827 perf: Fix sys_perf_event_open() race against self
e59c58109ce7dbc372bc93bb16d243e61a61bf5b selinux: fix bad cleanup on error in hashtab_duplicate()
1d2e3452ba1d65fae239286aaf98e777055bf26d Fix double fget() in vhost_net_set_backend()
8ff0f388fd4ed4e0bd441a28ffbdb1a4152e3930 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
92e19cc5f94e826aa670b3f643802b32d4b7874b KVM: x86/mmu: Update number of zapped pages even if page list is stable
2440dc7c53f12099fd0460861a01d2b5d6e42767 arm64: paravirt: Use RCU read locks to guard stolen_time
b655bf6a3589480ae27b485be48afadcd5042917 arm64: mte: Ensure the cleared tags are visible before setting the PTE
683678316d0c549417c35cc41d6834882c89f429 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
2f415cd8cc39e5b8d284dc90e2df48c69424d3fa libceph: fix potential use-after-free on linger ping and resends
c0eff5d9fc61e4cac877cb4b66e38b07521f0037 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
5e8f315b2d470ef1425066735585233e26f70c50 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
0de625a79763281db01f3461dc2f0bea9b89badb ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
61958cbf0384ecd9f4a343c093d2592e9ff9a5eb pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
7f5c34434f1a650d43220d7c54e8b08bbda4c0f9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
c4eb9e0cbb8ad68140233bd02fe066482ff44d5b net: ipa: record proper RX transaction count
8d2d793b1909a7bcfae37cf32488023bf4a45e2d net: macb: Increment rx bd head after allocating skb and buffer
d9fb922f31aa59e568aa511785e101db4a627f1a net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
20cd6b768b4f783ecf993f03a5d4779f6b6e232d xfrm: Add possibility to set the default to block if we have no policy
c471821d090e835326d76cac4f32b7d302d2c85d net: xfrm: fix shift-out-of-bounce
9e8b55f08808ea81fdc6d79e76c7915b67a49b04 xfrm: make user policy API complete
e267d804b62cdf7e6e1a3d12ee4a61a9924bde1a xfrm: notify default policy on update
451e38663d38624f16facace47cfb1fdea44a04e xfrm: fix dflt policy check when there is no policy configured
a26c7c96f233f7917ad5a4db3ec803130ae03b5e xfrm: rework default policy structure
3ef7409f1e95ce91873e0aca1b580d8eecdf3530 xfrm: fix "disable_policy" flag use when arriving from different devices
7b41365c3ba1a1b8fd259e7cbc292d1fe06a16ba net/sched: act_pedit: sanitize shift argument before usage
64c4a8f6c6e34dd8a2bc3e92e8d30ef232883f40 net: systemport: Fix an error handling path in bcm_sysport_probe()
a1799c5b878e54beb8afc9b59a2e05da7d6d4b9b net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
92b36c5aaab01f20217ded2865bcb5437619cce8 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
f40eaaec671ec3d0b8f901f73e94889723270aa0 ice: fix possible under reporting of ethtool Tx and Rx statistics
8dc4750af1cc2e004b01ffe04bd5eb386580cd94 clk: at91: generated: consider range when calculating best rate
b5d195997d0f01e43b089aebc72a85c94706f067 net/qla3xxx: Fix a test in ql_reset_work()
4d49424d29d41acc75331b74ca3bf378caf116bb NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
019d75c139d5a37068276f447339c3cd7e0d0d0c net/mlx5e: Properly block LRO when XDP is enabled
cbcf2985306dd4c28401118a230870ac8828dccf net: af_key: add check for pfkey_broadcast in function pfkey_process
1766d36682c0491e739ccd691704c2683c210f90 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
fd7b5a1d293b7745403344bfef50121de01c7125 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e9f686f3388db2aa71c7975fe2f7a9edb32e0acb igb: skip phy status check where unavailable
d124e58d8fd68f9b30a93af0d4b36e1d974bf9f8 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
c3dfe5c5efd2cd866e4bbc7ac1005407acec8652 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
5a4bff64445adbad5e11a20dab35d2e7be9f0a29 gpio: gpio-vf610: do not touch other bits when set the target bit
f5b32a4f006a9f0d1c4cc38b6d3a8e92b4a29a93 gpio: mvebu/pwm: Refuse requests with inverted polarity
fe4fbfb6417bd91248766d3970b3d80b939fe6a2 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
16e586dbf722cdc4b1ded76afe2a38ff8a87c334 perf bench numa: Address compiler error on s390
156f889d287974438109a1e08c2200c79df74bfc scsi: qla2xxx: Fix missed DMA unmap for aborted commands
18b70d0da85a0a40d1b8953c104d8ec6a8e60795 mac80211: fix rx reordering with non explicit / psmp ack policy
20714dfccca573056c9ed120759c3aae7de8bc5c nl80211: validate S1G channel width
5268da9cb6541d501e6a3b7e9439eb5ba7231335 selftests: add ping test with ping_group_range tuned
a4e455903d4ca60acf1940706c7b99831caf0bbe nl80211: fix locking in nl80211_set_tx_bitrate_mask()
4ef51b9265c6d129f2c48173937ef8c0d55a3c4c ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
f6500a16d07399a93b539570ea9e5c2c65396603 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
0b8b383991d7e6e196bdc007ce961c57a30a4775 net: atlantic: fix "frag[0] not initialized"
eaa3838ff668f22c100fbac01683008c4480ed78 net: atlantic: reduce scope of is_rsc_complete
207defd9fe1800fff6657d7f6f183c6e30bc2bb3 net: atlantic: add check for MAX_SKB_FRAGS
eb1aea783d7a4288d211856aa843d4d974c77570 net: atlantic: verify hw_head_ lies within TX buffer ring
11d7a78ca9d3936445bfaeff46a16d09662e4852 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
74e12d51f2f65e63dd01a9dfe9853ddad41fc037 Input: ili210x - fix reset timing
3ffab9ea15c0626516243f27ff859693eaa4f49b i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
0d100b364a5d1e93934492a7f5ff43930140242f afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6575695552626864795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7921da911c-dc321bd849f5.txt

0c85fbe4f4f24eeba267959fb1fffd3781bdc0bd usb: gadget: fix race when gadget driver register via ioctl
6fb7fec5b745fd9c15b27f160d4b11a978b12e4f io_uring: arm poll for non-nowait files
92a359ba134dce60f5ada0af0d869a3231424de2 floppy: use a statically allocated error counter
2795d086291751dde5c64d16182a6d4a7d471951 kernel/resource: Introduce request_mem_region_muxed()
2fe3ca498d2dd181059970d7b9c4df47ac33a40e i2c: piix4: Replace hardcoded memory map size with a #define
51c76ced2f928f513b8361d79ff1ba20cd8c250a i2c: piix4: Move port I/O region request/release code into functions
81915fdb2357c0a309e098f061c33b15ae2bfe95 i2c: piix4: Move SMBus controller base address detect into function
37a958118463739dcbb6c2397062edc7368f1450 i2c: piix4: Move SMBus port selection into function
08b93ffcd23a002d140f38b2f1e4ef096794d636 i2c: piix4: Add EFCH MMIO support to region request and release
c4b1c0dd3eb8972a6656b8615ba4729a855fc7f3 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
f8482af19521d642a03b62982102e8f01d624233 i2c: piix4: Add EFCH MMIO support for SMBus port select
06283ba8d9e2688d5877f287437054224443afb7 i2c: piix4: Enable EFCH MMIO for Family 17h+
7336e72a704af47604700867ca2ad484aea4d6ce Watchdog: sp5100_tco: Move timer initialization into function
08d4402bf39e4bff37a4543f55043c50ea91e781 Watchdog: sp5100_tco: Refactor MMIO base address initialization
df5c8f3f837b1492a12fb1364ce589c9b28a7ad0 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
898267ce236b61feb0de99a2215b068ec4eb15e0 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
967cab6f8a59da010cc9a05b2475617ad3d32a7d mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
740dec1dcb6be1670d85fdf2245922d670fd9cac Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
be1db96d936158faf61b93f4119126bc2258b78c rtc: fix use-after-free on device removal
60646ceb53d8d2df2fe008972f6545680c118104 rtc: pcf2127: fix bug when reading alarm registers
789eef3b947a44409326e7ffa7bdaf149f4c9666 um: Cleanup syscall_handler_t definition/cast, fix warning
e6dc027acef3ca01ca54acb0d6723e8b6860da9c Input: add bounds checking to input_set_capability()
aeaf0736d834287610c23385a569df07555142e1 Input: stmfts - fix reference leak in stmfts_input_open
4304484cb715b5def9e50518598b602a9d52d736 nvme-pci: add quirks for Samsung X5 SSDs
0e7cbb113f76b723e3eaf96ea11b6e2242c611c2 gfs2: Disable page faults during lockless buffered reads
510190dd897f34f7a322ccb02a38f78b7f3697cc rtc: sun6i: Fix time overflow handling
a81201f0beea9854a5a4a55671690115da490a4d crypto: stm32 - fix reference leak in stm32_crc_remove
d97bd386608773b68b9835af56f424a538d0f894 crypto: x86/chacha20 - Avoid spurious jumps to other functions
2954820af2be872302d7745ec3a5cac6933bb6f9 ALSA: hda/realtek: Enable headset mic on Lenovo P360
e1c126993bcc2f129c1e44a3dfedb57627c356c4 s390/traps: improve panic message for translation-specification exception
24f090f01e38210e09a8a85719fac9c0ae334ced s390/pci: improve zpci_dev reference counting
f59c5e0688d2b6353d6529a661ed1a510711ce2b vhost_vdpa: don't setup irq offloading when irq_num < 0
7ede2f96c868d640a7adc0d2837ebdfdab18dfee tools/virtio: compile with -pthread
e4970d4ed098ace9f6b53699cb870b78f6b0507f nvmet: use a private workqueue instead of the system workqueue
286d1d0d5e252b681176f91f38554470476f4834 nvme-multipath: fix hang when disk goes live over reconnect
53458991ad5fc0cc9bdf45b178f902a4d0665938 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
7ba54578759f2ea4e34bae4ad1910ffbe22737ba fs: fix an infinite loop in iomap_fiemap
3adec1c8333a527b5d70980e41c435968e7d9ca0 MIPS: lantiq: check the return value of kzalloc()
094cd0c94d02f9e5b8885a84de8b38fa6626205e drbd: remove usage of list iterator variable after loop
b025393008da10b76eb49d0d46dbe057e12e5db3 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
14dd8ba7b01c811e2c6f195f2034e7572a4ab1bd ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ad15308d3f272410aa4080268869349e1db79ba4 nilfs2: fix lockdep warnings in page operations for btree nodes
52cc61ce7f419f3e2c1de4be4b7d013cd687d794 nilfs2: fix lockdep warnings during disk space reclamation
991072c89b8a6099ee2ea84397dfaf6147944673 ALSA: usb-audio: Restore Rane SL-1 quirk
d5e93233955816db889dddd624e080e11c31050f ALSA: wavefront: Proper check of get_user() error
0dfd34cecf1f5db1a09bda9bffd3128e711d7466 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
6d85269e752560494a19887c960cea83d53a2853 perf: Fix sys_perf_event_open() race against self
bc45d156b94a83a6bd2da3028c4bc8d4194fa825 selinux: fix bad cleanup on error in hashtab_duplicate()
b40e5ca4979a2acc86222b51e8cfcf94f9028c26 Fix double fget() in vhost_net_set_backend()
55c6191075dfc2353a63536f7e7ee9458bddcd8b PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
a853e99dd1c8db97fd5ec16099af0cdf4fe139e6 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
5f8f519dd833050512b92a6baad5059ea07d93c0 KVM: x86/mmu: Update number of zapped pages even if page list is stable
60021a2539232b2ca349a1c0d2851056dee7ff47 arm64: paravirt: Use RCU read locks to guard stolen_time
0c483520918642782fa890b340eac27f9bce6c43 arm64: mte: Ensure the cleared tags are visible before setting the PTE
a06d55473924ac75baa8a94822941a501055c809 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
df8fcb64ebea96d079e1dfea2db5f7cd99c29ebd libceph: fix potential use-after-free on linger ping and resends
5746e9497b454f99f11340d9776509609d849c3a drm/amd: Don't reset dGPUs if the system is going to s2idle
f0ab11415c8d963991d68c8acde77d229e14dd33 drm/i915/dmc: Add MMIO range restrictions
20b8554bff5e0a60e1c71b846cbe5f66f91c254a drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
343c57efdbf866a4c88300a468ad724c380b2ad9 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d83381a363c31f5a08b4bf7efc206cb5c93e28de dma-buf: ensure unique directory name for dmabuf stats
387b1e4293b578f11e770e527ea61c9ce09743ee ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
10c2a9132a42b1c4af9471c7dab2a7fb4882ed9d pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0ee6810f4895fd7ae5bbc41d6a7e60a3d1b4cbe3 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
fe4398857a9a16a9423b85ad8313410c1d65f0d7 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
822c5eccea3dca3eee30e7989f0669127cd1cd36 ARM: dts: aspeed: Add secure boot controller node
95c5a199a4e09bd20eb8ce9a8666856eee7f22f6 ARM: dts: aspeed: Add video engine to g6
1725bc3a7158ca8af588f68d2fa0ba0a0904572c pinctrl: mediatek: mt8365: fix IES control pins
23cc233ceae112b0cf3f11a71f416e41bfe050ba ALSA: hda - fix unused Realtek function when PM is not enabled
c8cb6e496f5855653528758bb456a4ffc8fd2cc5 net: ipa: record proper RX transaction count
acac53a56eef536463da47954ec1d8666d6ebb15 net: macb: Increment rx bd head after allocating skb and buffer
66441e2f5b3ba97692d5e7c75df4dcf708388bb0 xfrm: rework default policy structure
386eadcc2e74304b85f6641a54f2ddc3555bdc33 xfrm: fix "disable_policy" flag use when arriving from different devices
b29c41d8832eee398c2d96262eef0814a15b9777 net/sched: act_pedit: sanitize shift argument before usage
cbdf7d4d07daf3ef5dc1e234569ee3ba7c45a86f netfilter: flowtable: fix excessive hw offload attempts after failure
660528d6175a92b567fed5390b9d8cd0ad38ae2c netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
981a22a1cf023d15556910e7eff2ba65b2692664 net: fix dev_fill_forward_path with pppoe + bridge
b4a18ad513af9ce1d950a22eda2af815bc8029fc netfilter: nft_flow_offload: fix offload with pppoe + vlan
e32cdfdd10563b095fae1a4454a68e78a101e31c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
06a750d9b942620c89d7430683a631d0a18d0bef net: systemport: Fix an error handling path in bcm_sysport_probe()
2ecf8a326a06a59684c2aaf708d48239dc3e6361 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
c0c20f15f66960c5946185797f4f381e1f6eed9c net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
ec81c225a0295f673c70b2b1f99ec95c6f5b0d38 ice: fix crash when writing timestamp on RX rings
742926871135b57b7b2b4c1fc4f2174ba91bf80b ice: fix possible under reporting of ethtool Tx and Rx statistics
df834d64dcc40862520287b361cf6fd176517e3e ice: move ice_container_type onto ice_ring_container
abfc44b9732c3cdb5698513c91b121ecececc133 ice: Fix interrupt moderation settings getting cleared
a92b69e722884b15a05c90fccc2c62d7a33660e2 clk: at91: generated: consider range when calculating best rate
38d733f3e566a19defd1fc34d89c4998a64daad8 net/qla3xxx: Fix a test in ql_reset_work()
410510d477269f4f36a6ac8d575f3423b7e0e1a6 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
271c5e52f982ee82a516082eb74d8c635c588fd3 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
419f5d83b18cd6077e098c39f054a1dcc9e16459 net/mlx5e: Properly block LRO when XDP is enabled
d5253c222a3a1b2088339737464909936cc269a1 net: af_key: add check for pfkey_broadcast in function pfkey_process
2dbdfea9b384c8e9138b52f054bef033f006c7df ARM: 9196/1: spectre-bhb: enable for Cortex-A15
56a6db83903bfb83183062eb679e8d6799befd5c ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
23df9df18a139c74224f646f98a610c890df9a0d mptcp: change the parameter of __mptcp_make_csum
095c4314481d3ce8d0e9442c39d773701df034d8 mptcp: reuse __mptcp_make_csum in validate_data_csum
39bacaa3158e40baad5be36bc95123ad9aa9c27e mptcp: fix checksum byte order
0393ab52a21799a3b0e272b1111454c862fba85e mptcp: strict local address ID selection
3a5459dd8ee61c92546e1abc13f24fc22a70229f mptcp: Do TCP fallback on early DSS checksum failure
bbf7a201f5a7789d2909e522c47923f2ac9dfc79 igb: skip phy status check where unavailable
d9fb14e8e18af4b81fe4c44827a96ea8e5ad2a19 netfilter: flowtable: fix TCP flow teardown
69441f231c04737e80d0c7337710d0347fd0650d netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
81de8bf14faa362ab831ec0e03d5ab759b14bdb7 netfilter: flowtable: move dst_check to packet path
901ffe57912e6ad85568b49d0a656304f2b566da net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
13cd8120ef3133e92689d9dbe4103d95a6c1c9dd riscv: dts: sifive: fu540-c000: align dma node name with dtschema
0b6973bdcd7e493014c3af3b6ad0d89b79a4144b scsi: ufs: core: Fix referencing invalid rsp field
e3361122d6f565075163b6bc8c36cd5194bb005a perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
78fb7475e80ec18e52a808151528e83eba047135 gpio: gpio-vf610: do not touch other bits when set the target bit
de72d70427ae9f22bae6c74b3015ea460afdd60d gpio: mvebu/pwm: Refuse requests with inverted polarity
35a3fb1d1d6bc5dadcfad780c521ba8e80c1dbd0 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
5cc47181c62a323b88ee7bdce590196743826c86 perf bench numa: Address compiler error on s390
fee6ce6f90585803883422a5286ce8f2e1db236c scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
2ff2b7a0ec220b8f05df568de5d9f7a6997f9ea2 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
8bb1ded224dd390f0b7d4b47677195e624aba052 mac80211: fix rx reordering with non explicit / psmp ack policy
89b85f85828b272c6af733dc71201eda17f09f8c nl80211: validate S1G channel width
05ee3da28b22ba35023ab2f54f5bcfee0fa270d8 selftests: add ping test with ping_group_range tuned
d8ad529dc95c56fb1333e3b2434d0a479bbad480 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
729d2748be718d10f301623fd81386efcc4af09d fbdev: Prevent possible use-after-free in fb_release()
9a4c6b1b7af1767af99c9e1db95474c1b7e4aac4 net: fix wrong network header length
e993e2955490995c23e8c01c3750dcbac95119f5 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
c0980b7d9f17be7d740b87f3973156de5584a855 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
247e71173c8ba8265d604b54cbd59b28431cb484 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f2b09ceb58466841227ef64dcb6c5c721cfb8487 net: atlantic: fix "frag[0] not initialized"
9a846c5f46b0ee36163b4c19546d803fe9d7f89d net: atlantic: reduce scope of is_rsc_complete
d5c532562c00e08be14f03c0044d44a94d32e800 net: atlantic: add check for MAX_SKB_FRAGS
65869d3c690a880d8d48c623434fe8fa544ad412 net: atlantic: verify hw_head_ lies within TX buffer ring
ffdf779225f7c3590d7f797c16609357699476df arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
9b0a27227ec02ded8ef64537cf2637ae9f9f7c8b Input: ili210x - fix reset timing
97b58b08cb7ee7e92ea427466bf51b7a8679b137 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
dc321bd849f5f406facd97a6354802dcc63d973d afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6575695552626864795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178b45891013-17a944a1df73.txt

73f03e2ad4d790c453d69fac4d56787c98bf0f08 usb: gadget: fix race when gadget driver register via ioctl
fb824624a1063ca27d10284f7f7401078b6fcc07 floppy: use a statically allocated error counter
e0c3eed07092c1a475d9f35c85353ca081301a4e kernel/resource: Introduce request_mem_region_muxed()
c7efab53e1848079326d6c34b7ea3d3576414bec i2c: piix4: Replace hardcoded memory map size with a #define
8d96f2480d0cd4c142a9e9e1fa74055a847f99cf i2c: piix4: Move port I/O region request/release code into functions
983cb370243abf1bce0977e45c62d872b8386cec i2c: piix4: Move SMBus controller base address detect into function
baad2ede96850cf5a2eb01d103ae3d55b1da7a16 i2c: piix4: Move SMBus port selection into function
9e767b2894945518acbf664aae78079c9d74dec3 i2c: piix4: Add EFCH MMIO support to region request and release
002b890a61abf59c982f0a364be052f41561aafb i2c: piix4: Add EFCH MMIO support to SMBus base address detect
fae86da0065998646daf86daf32e0c5bfc05c15d i2c: piix4: Add EFCH MMIO support for SMBus port select
9002cee446f5dbf467824d15c0af46e6e76b3cd2 i2c: piix4: Enable EFCH MMIO for Family 17h+
067393d494a3ef226752da779dd2d4e888dc587d Watchdog: sp5100_tco: Move timer initialization into function
9e253de37a5a71c36076e9e882b7004f31ebee89 Watchdog: sp5100_tco: Refactor MMIO base address initialization
29c5b64edda9930cb3912076d1fb1b0201aaf6d3 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
87b71dab2607d57d0f12dfa6ce19ee39db08800f Watchdog: sp5100_tco: Enable Family 17h+ CPUs
77ee42c118c82eabfd71e81fbe8aa843ff175870 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
c7fff1c6dbff11309e2d5cd04edb6f991b81fdd5 gfs2: cancel timed-out glock requests
8c330569ef4c5b410a7146cd84896c1a8e5cf77e gfs2: Switch lock order of inode and iopen glock
61b758a10477b8f2bf0b8b5138886124664e6623 rtc: fix use-after-free on device removal
c34fe6748c8964c668ff1bb43bf9871e9c3b6ebd rtc: pcf2127: fix bug when reading alarm registers
b1272cbf85f9f70219d8ef6a1121808904d6537d kconfig: add fflush() before ferror() check
275a6a5dc67cd9c0a55191ea9c5a0c596a3ebaa6 um: Cleanup syscall_handler_t definition/cast, fix warning
4e4d93b065bfb0e45438b4bf0f5e08322991e34d Input: add bounds checking to input_set_capability()
b9261a68e55d714096c2327ab07df7f09b8dcdac Input: stmfts - fix reference leak in stmfts_input_open
ea73102bc4cd977d04d47f5414b37b83a8bc3e8c nvme-pci: add quirks for Samsung X5 SSDs
95e7c740065de78b9c69eb7287d445d70ad639ed gfs2: Disable page faults during lockless buffered reads
0d1d178bd01b751a93feb572b2cb0c5992c8f10a rtc: sun6i: Fix time overflow handling
ed148e397976fce2a32be5ca372c13eb15d70acc crypto: stm32 - fix reference leak in stm32_crc_remove
44457b8f096f52e0bf515bb335db7bd1a613deee crypto: x86/chacha20 - Avoid spurious jumps to other functions
f6a5302e852ae2f452536a84becd57778c2828e7 ALSA: hda/realtek: Enable headset mic on Lenovo P360
0109d39e3f548166da336abf7b4589ab23b4d632 s390/traps: improve panic message for translation-specification exception
590c1d130dda06a02929e0673b886d98dd87ecae s390/pci: improve zpci_dev reference counting
be6177c3e82111d006857b84b49f9b6fb005fedf vhost_vdpa: don't setup irq offloading when irq_num < 0
1de9f0a3fbae2b6cb9ceb6949492a588256da99d tools/virtio: compile with -pthread
3186a32c522da96d44093323f695994c96e89e24 smb3: cleanup and clarify status of tree connections
462584cd5b81c332903bd9f47cac3c26059b538f nvmet: use a private workqueue instead of the system workqueue
0ec7a203f4cc6162129a0126ea4dd8f6b3ece486 nvme-multipath: fix hang when disk goes live over reconnect
12421881f5fdda107439a3e3d510facd564d6593 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
40885eadd18ad06006d438dab07be8f0def98763 fs: fix an infinite loop in iomap_fiemap
aa18ac8fbea3c385f6accafa60a8737500b08e54 MIPS: lantiq: check the return value of kzalloc()
6d96128860a16c7dbd475ba515ce76e3c43cd293 drbd: remove usage of list iterator variable after loop
b9068e55b8be8a32001106b60bf5c10d1cdae7a6 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2ea17ebc25683ee65a2650f8191f982899599fd4 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8059a87a67e4c3f3098159a9bf5ea8010d5ba90b nilfs2: fix lockdep warnings in page operations for btree nodes
d2f9204ecacaa9972009e2fdbbb87d98872faccd nilfs2: fix lockdep warnings during disk space reclamation
c680ff93a17bd6dd3fd144cd1acbd83e45f97b2b ALSA: usb-audio: Restore Rane SL-1 quirk
ab7d5e206e3991ba22be8930cd80fd5407076ead ALSA: wavefront: Proper check of get_user() error
bd9c96809932b518a47b6515667cc2a40bd7c9bf ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
5163399985416a6ee94831f888b4bb76089e2362 perf: Fix sys_perf_event_open() race against self
2368420f35cc9efe4c34c816fcd84af3fb6d73ef selinux: fix bad cleanup on error in hashtab_duplicate()
b0eebb6c22ff4626fbd8dba04a1cbbe3a8f3b164 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
99876b574e9010605874fe0bc0c5a0ee18724670 Fix double fget() in vhost_net_set_backend()
b77048709a1417d6f511c381810bea5edab68593 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
f7c7acebd1e4ab6a39d902f8dbce4792e63c214a Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
c17ebe951b034056edebffaebcf1fab75c351389 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
abf067bcb18404cc0b8e05d520fd558518eade36 KVM: x86/mmu: Update number of zapped pages even if page list is stable
a00d8294f01819974fafbd5ca0f304785870a74c KVM: Free new dirty bitmap if creating a new memslot fails
a25ba53c4fa554a1d0c95e74cdc4f387362136a8 arm64: paravirt: Use RCU read locks to guard stolen_time
a133c2d51ef453290918c93443a2c06215bc3b26 arm64: mte: Ensure the cleared tags are visible before setting the PTE
33f9c67ff348f5b8d3433df5a04dae5c8a391fc9 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
0b1c1b1501a367511657d13bbd089caba764afdc mmc: core: Fix busy polling for MMC_SEND_OP_COND again
1c17c9b79aa1e141f24ed1ea7c1cb14a1784ba51 libceph: fix potential use-after-free on linger ping and resends
3cdaf0680a8b3fec27329f700c9549fae9dd1027 drm/amd: Don't reset dGPUs if the system is going to s2idle
0a19aa0c49408f71a42456ad7a3b4ea3950c8f15 drm/i915/dmc: Add MMIO range restrictions
f98b20a848ca8ef08bf23b6c25e2d61b7816e2a2 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
94185a8a44ca460554b69eefdeb4013c496dc600 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
3a412186352343f66a323b10f164deea29e39f1f dma-buf: ensure unique directory name for dmabuf stats
f2f46a32cbe67147e027ba6b74fe8fd7a01d6120 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
d69c6683471293f9eb8e778284f61a5b14726af8 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f048b508d9aa5dca1fff67120c8e235ccaf35831 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
f770c66581185223a116fcad9992937c137cb4eb ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
d85fd81c7b46b5687e9cba41d45efd9ab3752c3d ARM: dts: aspeed: Add video engine to g6
ead6340220d50ba30d2753ab06faeb681fce7358 pinctrl: ocelot: Fix for lan966x alt mode
16146b7b44932706722a98e1909b09659b6d12d4 pinctrl: mediatek: mt8365: fix IES control pins
ea74e1a37c0c007f1fbae2c41dab28ea70c672a3 ALSA: hda - fix unused Realtek function when PM is not enabled
44bd229ca0102817839a6f7ed1e1c6a29b4a3eb8 net: ipa: certain dropped packets aren't accounted for
0f95c3450785bcf756cac7dcbe9c86a5fe28e7ac net: ipa: record proper RX transaction count
45cb10642be94d72733dce8189a1b3a2beffe9f3 block/mq-deadline: Set the fifo_time member also if inserting at head
f8749a8e0300b2a365ca3a26811abcd5539a0e1f mptcp: fix subflow accounting on close
0dd0b743f5146699717680b445250013a89f897f net: macb: Increment rx bd head after allocating skb and buffer
7dcda955a622ca78c176990690b74e85cf40f386 i915/guc/reset: Make __guc_reset_context aware of guilty engines
24c6ca82dadfb2d5c999f3f90e7df4d42ac60a40 xfrm: rework default policy structure
4d7d1d507e93fddc364d9dfcef6bbab3a3b07ef1 xfrm: fix "disable_policy" flag use when arriving from different devices
756325ec6549047b9a1ee81c534c71a6817f9aaa net/sched: act_pedit: sanitize shift argument before usage
005b5f323e476cb2d898f747353d52dce2029c21 netfilter: flowtable: fix excessive hw offload attempts after failure
b557ccc0f77946f7d83b95e33e59a855872d1827 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
09aab88b991167ceabc822e8557fde9b9a95d564 net: fix dev_fill_forward_path with pppoe + bridge
d1a852c21b87e9e2e620e47e8c8d45d800445147 netfilter: nft_flow_offload: fix offload with pppoe + vlan
0251818b6223cbf4292979ac0cf2737571603663 ptp: ocp: have adjtime handle negative delta_ns correctly
96dba6ce338bcaa79749295b2a179984ed9b3051 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
1d68f41269ce28d9db8c021f82ff2b1a5be5a12a net: lan966x: Fix assignment of the MAC address
84b8c39fb3c375a22bec398386c549c362c5c336 net: systemport: Fix an error handling path in bcm_sysport_probe()
f73470dee6cf0e1e345e504fe784825db9bb8378 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
16de199f55fc6ce5e923c11be4d66078d8fed27a net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
8a0ab19721455255d5be75110a85c96ba86238a2 arm64: kexec: load from kimage prior to clobbering
bbc33d66f68cf53584a094dded6ef837f1f2df36 ice: fix crash when writing timestamp on RX rings
3196c11eca23b36c2e7de4ae915ea36399456677 ice: fix possible under reporting of ethtool Tx and Rx statistics
2660805a30ada56c1aa28651cd193fa99f0a1801 ice: Fix interrupt moderation settings getting cleared
588ec3bd9fa4def54d4e0c3870652b909c71bc96 clk: at91: generated: consider range when calculating best rate
850fa8d91f762ed72d5ff1de6e1a70bb12416dc8 net/qla3xxx: Fix a test in ql_reset_work()
4b70b2e7dfde83ced18f0282d77a67b0ab6b25f0 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
b145fe33bb8f3ee2659f77d8743631b09580b09c net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
fc61c93e1d422cf647d1e84e109c51b0ef613175 net/mlx5: Initialize flow steering during driver probe
edffd6a57c6ab3c41f66e437ef789e04761a08aa net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
641bcf2fcf8033ab3d63e4af3518da34699dc9af net/mlx5e: Block rx-gro-hw feature in switchdev mode
077972c343c99efa5f53092dc5466abe18c3b066 net/mlx5e: Properly block LRO when XDP is enabled
4f6b44d10e7edbb248dd9883a3ac7a2ef2c1c342 net/mlx5e: Properly block HW GRO when XDP is enabled
c5a87dc43a904ba136e25a47bcf1833384d05a70 net/mlx5e: Remove HW-GRO from reported features
c9fbc481717ff3a7bce5c4888ad767b8e56c6c12 net/mlx5: Drain fw_reset when removing device
d59eeea03ed6468eb38f749b1b128472cba1368f net: af_key: add check for pfkey_broadcast in function pfkey_process
d6f3ca109e7d372f1352b566c277a0173d43af98 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
ebccc50e8655bff0837bddeae958ea6ce17b3346 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e4531396535db53a84febf1398a84b353041c8b3 mptcp: fix checksum byte order
7e016d066e6df834046e45209d80d8d1e9d4f12d mptcp: strict local address ID selection
46b2beb897c086aead6b07276d1e303f7df909e1 mptcp: Do TCP fallback on early DSS checksum failure
70726d43a8220f2a92ba1cd1693b22c641359de3 igb: skip phy status check where unavailable
3c0732c67c2dfd53bbc94eee6b4ebc45b590a465 netfilter: flowtable: fix TCP flow teardown
1dd2dad3ae5738ce9e4ed1c8fc008c8c78b58cb4 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
c00b6ceaec6dfd7e81d83a2c9f43e01bf2824d85 netfilter: flowtable: move dst_check to packet path
211a7c2e27a5a88e48611a03aeb3080bb9141ce5 vdpa/mlx5: Use consistent RQT size
41abbf63f6ce434bc678f085b52999a0de969ea8 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
feb1ab8b6ffbf82e0bda22ea99eb0ae6195b6764 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
4835f5e7b04def482226938927bdc48031f30d68 scsi: ufs: core: Fix referencing invalid rsp field
55f5062a8ee564434f6583ef45d6e8d405849ebd kvm: x86/pmu: Fix the compare function used by the pmu event filter
a7ef9856c384a4f4fb6a07ff16c16d41778f97e2 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
486cb6e33619f2c328dc50d4a9ef45b1417b3b9e perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
af097a24c054d84a94c75f3421ea847932a4f83a gpio: gpio-vf610: do not touch other bits when set the target bit
fdc6fbc1e1ec5a671a867baa59674e053223b54a gpio: mvebu/pwm: Refuse requests with inverted polarity
89555fd6169390b89c440d852d484b970ef3c8a9 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
2d152eab5d2d01076ce883de4a6d26a60652606c perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
8d87354a04c8680ac8871f734f964a26faff3792 perf bench numa: Address compiler error on s390
6835386f204dc9ca2861d5d858c25b4a9b43e888 perf test bpf: Skip test if clang is not present
d69546e1e0af07ba55f6d35de26cffb6c0d1ee5d scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
0ffc41fcad565bdc49c287f5926faa6aeeee9eed scsi: qla2xxx: Fix missed DMA unmap for aborted commands
97e49856c968392de7012273073a787b3ace7f82 mac80211: fix rx reordering with non explicit / psmp ack policy
375d6456757f12dc89fb5ea934d6d6cf86de73f5 nl80211: validate S1G channel width
c7902afffbe265f3a60a5aace5c8df514f2eb0ad cfg80211: retrieve S1G operating channel number
0a81235606c75b9481fae6b66acfa0fb4bc88a48 selftests: add ping test with ping_group_range tuned
30d3e4b0c4d4bc9252f6332ef580edc1499ff6ad Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
7715af584bfb2003a45f5a77cd7ae56377c3bab9 fbdev: Prevent possible use-after-free in fb_release()
9bdcf6cd917f9f1b244a24e2e3161c43e915b8d5 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
b8647a2dee9f2b8a343c35f47e2b3d9e250bc11f platform/x86: thinkpad_acpi: Correct dual fan probe
103564f1eaff5d83069555664c4ae05ecc124533 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
7aa5084a9e1d3dec5284fb0d89b272d1887f182a platform/surface: gpe: Add support for Surface Pro 8
73ea51c145cb7c74da03cd9c4e566bf07d961657 drm/amd/display: undo clearing of z10 related function pointers
f3cf10533a2daaf0020e93ec4e168f25c53f6050 net: fix wrong network header length
263f88321e6ce4a4be03276d7488b49956ee442e nl80211: fix locking in nl80211_set_tx_bitrate_mask()
9928c8e33b5f63ac87f3da094b27f0bffb63d875 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
558ea8187fc241d072b5e49d63ccdc2333867ae1 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
8b0f6d33858529c0df038975bc78aaf83f5ac929 net: atlantic: fix "frag[0] not initialized"
11eea18ab866368e69654b383928bf04f91839ec net: atlantic: reduce scope of is_rsc_complete
c8387ba7f710aa5972bdfe5383241896d110a4e6 net: atlantic: add check for MAX_SKB_FRAGS
a5f34e5264466a9bfaec66251fe164ed645d5a11 net: atlantic: verify hw_head_ lies within TX buffer ring
256181ce626026acf2b52f5f7f41d1c59e59af9d arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
20d6639537932e301a8340111f3b80a0534b4d0d Input: ili210x - fix reset timing
bcc7d0927d90113da1e259f10260e5166aa354cd i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a944a1df7327733907839227f83f3cd90cb97d afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6575695552626864795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d29d13f032f-64b473fa96c5.txt

17c4b87b7a69d795577841783d1f8c442ade61f2 floppy: use a statically allocated error counter
0962992d0a8b275ff7d923680d75bd23259c3b25 x86/xen: Make the boot CPU idle task reliable
45d81e573edbbe53854492035c5fb28606a9cd78 x86/xen: Make the secondary CPU idle tasks reliable
9094ac05451e63fbb785339c04a1d35392e068d0 rtc: fix use-after-free on device removal
1761ad48c5d3f88989405156dde19a6bbee43796 um: Cleanup syscall_handler_t definition/cast, fix warning
d53f7719c1fb61ef2f4a9997f3b93b3aed3fb305 Input: add bounds checking to input_set_capability()
aa22ec07db22a84e8d8e05deeb2d3f713c8ba42a Input: stmfts - fix reference leak in stmfts_input_open
2cb7e13a1d1e75940dfe24aa638d69c670b41cfa crypto: stm32 - fix reference leak in stm32_crc_remove
17ddbb219353ade1c3c44c24cda01e2bf8a493fd crypto: x86/chacha20 - Avoid spurious jumps to other functions
60f2da605b4776cc24321c159b980239dc38aa8c ALSA: hda/realtek: Enable headset mic on Lenovo P360
80271ade8f452aa631930db61f173721a49ff2d7 nvme-multipath: fix hang when disk goes live over reconnect
1946d92082506e611a46331d067173520e3e2a93 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
5f7b6bcde1c90b603c20291ec874b60da063e985 MIPS: lantiq: check the return value of kzalloc()
028a34c364f80e2ad86ca40d617967ff03b48d81 drbd: remove usage of list iterator variable after loop
642f955e370440295b3960c3077b0376036e0a49 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
28a84e379a31fe0ff1e1630b319071128ac208f5 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
05c032a8308a6836c6e58016d2e1047bcef66065 nilfs2: fix lockdep warnings in page operations for btree nodes
424dd3260ca24bd495e37c41707e029d4e729a5a nilfs2: fix lockdep warnings during disk space reclamation
2d8e3187645467c720748020769aa5e08920a0fb mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
9e85f5bddc2c7995771bb5821ecc71e016b04d2e mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
787fe0ad97237f6759b8220880531a3e0052c87a mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
4c9ea3b9ef0e5f0002bbde2ab630f72450094f70 SUNRPC: Clean up scheduling of autoclose
3a50bf56200c8201129ad8dd561f8102f78186ff SUNRPC: Prevent immediate close+reconnect
7e77504d99a05d58526c0c9bae509c37da897d52 SUNRPC: Don't call connect() more than once on a TCP socket
ce58ee09027d19c23a9adf7d870dafee5b7d7700 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
505e36f8b3b1bf8006a9339602d154751ad78cb3 ALSA: wavefront: Proper check of get_user() error
8ca15dd25d25607034c0529c9b2408eef826134f perf: Fix sys_perf_event_open() race against self
5ba0d0115ea8398118b1ee87341e185a95c4699d Fix double fget() in vhost_net_set_backend()
fd038cdeb64bd64fbe2401d169a3c8895bcc4c1e PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
8c1eb19e153da52017f40ad22d4194d02b1b0f05 KVM: x86/mmu: Update number of zapped pages even if page list is stable
b0aa3793bb603f22afbaeb507be5c2b976d0fd29 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
b33c9ff6922f1a084137ee24a5f63e9545ab91a9 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
c2b6dab86254b51137d9763061f71f7ac2e04c0e dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
c11732594e150efccbfd25ecc3fcca45586f769d ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
8a96e0703ff04f28ca73aa25ed68a3569c12758a ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
3d6fe0ae59d2f1ae5350e693015a2535118838f5 net: macb: Increment rx bd head after allocating skb and buffer
b025528eab8012b3f3bfd3e3cf7f83a9ea02f43b net/sched: act_pedit: sanitize shift argument before usage
a2b2f61d2b5d1f4f2e85fa3f41d78a52f87df0d3 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
1298ef83a7307c78593342c40803d65331c759e9 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
8f7ce47b039f8bf1ea2d6385bacce06451835efc ice: fix possible under reporting of ethtool Tx and Rx statistics
1cd2c5d892104dd46d6ef7c7b702f2a9598ef12a clk: at91: generated: consider range when calculating best rate
c14979a1ed47ea4b360fb060fb0651a299cdf154 net/qla3xxx: Fix a test in ql_reset_work()
370d728209669bdfe6416233bf4dada4040d5d1e NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4b9abde49ddc1125ab61d9b494c013e22171070a net/mlx5e: Properly block LRO when XDP is enabled
44d85da8a682a73ca594f294e27981ee93883ce2 net: af_key: add check for pfkey_broadcast in function pfkey_process
edd2b5771b220a520e9db875455fcdc5a8d60a93 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
57417582168ed4e45c0eacb8b00205b9dc66eff9 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
43be830fda92cec837fd1d0ed8b01970ffa69548 igb: skip phy status check where unavailable
50df9ec15811005cb101f9fe19c915e714cd69b4 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ee0a2fb2ae2f4c3d155069768db68644b5c9a4e4 gpio: gpio-vf610: do not touch other bits when set the target bit
3699c91cfbcb68fe4844f972b2ee2c4001e69b75 gpio: mvebu/pwm: Refuse requests with inverted polarity
341f1e5543a28a80eef476444bddec1447e0a837 perf bench numa: Address compiler error on s390
aba90b08e06757b5744bdca0dfdf2b35a2c79288 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
cdc5f394f311475bc0dda6696fff5df850e795a0 mac80211: fix rx reordering with non explicit / psmp ack policy
d6c13f9fdb30cc17ee433efd7f8c75136697e17d selftests: add ping test with ping_group_range tuned
be081be8bd7191442af1285867eb6992a3a599df ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
d42b21c55db63caf5968e74f2abacac7b0b43a9d net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
1b79c0ad0cc7dda65d12f67a6955ca2ef4d14799 net: atlantic: verify hw_head_ lies within TX buffer ring
960507466c6d48c1cb6584fa6fbf3e9e219de919 Input: ili210x - fix reset timing
1f2b61565954f1e3c32290b278ff8c4fb1fcd43e i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
64b473fa96c55eb020cf14dfabaa86cbdf341810 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6575695552626864795==--
