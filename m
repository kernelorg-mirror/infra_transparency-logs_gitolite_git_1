Content-Type: multipart/mixed; boundary="===============6204814134533077582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 17:01:28 -0000
Message-Id: <165332528891.12377.11717710587714122225@gitolite.kernel.org>

--===============6204814134533077582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5b04208dce343487c8609c40f7aafb1af44be341
    new: f237fceb230cdf4e67886ab7a4edd8b34c0bb6c0
    log: revlist-5b04208dce34-f237fceb230c.txt

--===============6204814134533077582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653325286 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653325284-0077a036dbcf052469331e5c69401e2b4943ee44

5b04208dce343487c8609c40f7aafb1af44be341 f237fceb230cdf4e67886ab7a4edd8b34c0bb6c0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLveYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YqUP/3zCAGCUjUGvxV8SdPvN
l1aW4s0bnXxaTlLMkMyNmz6nEz2cvYcmKVmcVM2vJ2uJ350d8k9VrqROzureRgZa
GjcjwG7nfIZomjMEYCmYPGR73Ghxv/6s7fgvkOAWMXtPa1YnO64JoF+t08suh+WJ
VCKIBROjyVv7AMQ96zLChmLygIA7Z9x/xnktaZdW3+AImMVtwQa4cffoVEGaX0B6
Iwb8RBSY+DEPswOzTM9wPIH6ASQOxdoz+NBFn4ayAzqZAclkrRGd5oTrhnu1PtiN
WAwU3hgrMQJXWKzu++hA9qa1cZS4ddIBzFiMPKP1pH2Td/PTgxy3hfupD0BdkDI0
Ny45PKTA9KdXjY3zgF62LXpXHJ3DF+L0Xzerbvz6z7Rn2ec+xbRS4rx1C9BP6HpB
41lkxCXI0+OoKfzhenUA+6QY6Y1HTZAINswbg0TmSPziDFlZEICmSaC3zJZtIgpt
MdioFtqb0lElU9RrUP03O/uMHGo3ouiLXLD5Bc+QCPwkqdny+DUVxwA/dT0TXv20
1hPvd+HXcfpp+jg7fU5nm3j+XVMYnCXBrCCsfgsJIqnpAqADvxihxgEMtv3EfFPC
lX7G66C3dpovVheA0WXNyWATbmjUa/3ntwoqVEBUaMLJ5Na/hFQIAdKlQgCuAiv3
8Iy9hMzcUM8BO0c2K3wVJJLI
=7Six
-----END PGP SIGNATURE-----

--===============6204814134533077582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b04208dce34-f237fceb230c.txt

098275167e96f4288069297061580be43177aac2 usb: gadget: fix race when gadget driver register via ioctl
1f9b9239ace80d094c1164919bbead5e459f1f8c io_uring: always grab file table for deferred statx
0f803a9f8ce4dbd873a6bcf2ed9a8dac79ee1fcb floppy: use a statically allocated error counter
baa8991258bc67be014f95e363da48ec03318f33 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
79424dd15f5387f2ed8b39c8af35eabc1e42faf6 igc: Remove _I_PHY_ID checking
91c4ad838147117a676fc8bf87e3de9f56e12615 igc: Remove phy->type checking
ec55d7b262eea05d5b9997652bde5a8351154098 igc: Update I226_K device ID
9da9c02f735deaa548442af081d9e0265660cc82 rtc: fix use-after-free on device removal
4fe925ae09dad6e5cecbace17d7ef7f2359d8548 rtc: pcf2127: fix bug when reading alarm registers
5cafc4488fb872d74e0db79e7da73bbef0b95348 um: Cleanup syscall_handler_t definition/cast, fix warning
0aaaa87fda56e24e21f0a6b73a8a589d2c50960e Input: add bounds checking to input_set_capability()
d0c80e40764b5f1dccd3ebeeecab7f3714b74496 Input: stmfts - fix reference leak in stmfts_input_open
e66428fda29f27227bd2caec0762ebf26626320f nvme-pci: add quirks for Samsung X5 SSDs
137a39267eb1c68cbeb22f48410bf9cf1cb4f4d2 gfs2: Disable page faults during lockless buffered reads
e2c66a67aa0a252783cd4944367174bdd9a3cc13 rtc: sun6i: Fix time overflow handling
084fef3a8c42a6387d2945d6beab52c035380804 crypto: stm32 - fix reference leak in stm32_crc_remove
a8231074720c09da4795e2ce0edd9e90bf37848b crypto: x86/chacha20 - Avoid spurious jumps to other functions
d0517841182d99ccd5d2bb5532e080d978ad9030 ALSA: hda/realtek: Enable headset mic on Lenovo P360
cb7a3bc0300e4a563d7bc626b3f9cdd4f11dc8c7 s390/pci: improve zpci_dev reference counting
57abed46abb939e07ebbc59428653fdad50fc50e vhost_vdpa: don't setup irq offloading when irq_num < 0
3ec1b15d9f4496a8081c759a3d525f8f35069cd2 tools/virtio: compile with -pthread
876074456e90cedfa940e2e6c0657b288d75bc5d nvme-multipath: fix hang when disk goes live over reconnect
d5f31b247a4f460f4a50e42fb24578e78cdfb4ea rtc: mc146818-lib: Fix the AltCentury for AMD platforms
c6c666ab0b40bd1cde65d6700d355e0e661a9f58 fs: fix an infinite loop in iomap_fiemap
e03d09442a543d0a8343660d5f8f65a1cc9430b7 MIPS: lantiq: check the return value of kzalloc()
374875e08fa8724e3df73b6ae8775bc011f4c000 drbd: remove usage of list iterator variable after loop
9c3608a9468a58a478b8db6821529359132f445c platform/chrome: cros_ec_debugfs: detach log reader wq from devm
31791fb7d663e2c1a29eca0947900407a85d9a3c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e6baa033b52962a095a84941f8335df6cccd4c50 nilfs2: fix lockdep warnings in page operations for btree nodes
d115cc7aac88174da64ce8f0d1fdd3204206f15a nilfs2: fix lockdep warnings during disk space reclamation
631392830fb4c7e1a76d5d45d05bbcfac85decfd Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
5549cc5ac1ea5b0285d9241211d78440cc230f16 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0f59eeddb7a572d478046ee4365d709244641cfb ALSA: usb-audio: Restore Rane SL-1 quirk
9d21a598aef5b51401442d9bd946fa63eafa35fc ALSA: wavefront: Proper check of get_user() error
92d98e0716d8b41350c24322c95ec3a2abd4c075 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
3ab2044293e1213d4b411ff4e19b48af5880cb31 perf: Fix sys_perf_event_open() race against self
e204bc21da85e86dfb32a77c0e7ba97fb4366998 selinux: fix bad cleanup on error in hashtab_duplicate()
ef1f3c999e72cd2e19ed07773e34ba3a5b1a4915 Fix double fget() in vhost_net_set_backend()
2e212d5872f7dc47ad06a8d3d6f04809bd6aaeb5 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
8b5d7d266ee87a4978540c7b76ecb87e762572ff KVM: x86/mmu: Update number of zapped pages even if page list is stable
1f598f5bf9551822d0d8e7a0cd59bdf7d0bb3823 arm64: paravirt: Use RCU read locks to guard stolen_time
1d1c246b530858b9967c05c73dff46a2948d340c arm64: mte: Ensure the cleared tags are visible before setting the PTE
268334e015523d1176aad80ec443dd4b5599798a crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
d0fb4be903888bdaae53bfde70c264fc8392751e libceph: fix potential use-after-free on linger ping and resends
36d400105f0420089843b9667376a5472be1498b drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3ca5919beebfb5d7186d774ed9e4047d85de99b5 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
ad6f31d52a83b3e5fcc9329ee6df25ce3d6641b5 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
416476a0e50a22c5a5095a0a7ac7ca29a97eab5d pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
449b3c5c7227fefd5d388ee53752c7d409a0784e ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
2cd6382c33eefe336e3b2b6421a3a175228b6689 net: ipa: record proper RX transaction count
31163485747905ebe1f783f8d573fe0240ecdd06 net: macb: Increment rx bd head after allocating skb and buffer
0d3557c20d605206d519bc4302fca85ee60c9fc7 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
f6d516c681cf50fe4ffcc12568b58eebb3abe3f5 xfrm: Add possibility to set the default to block if we have no policy
0ec40ce35b0e06070a8c627880007844d0b14ef8 net: xfrm: fix shift-out-of-bounce
41e38fd1d9572b5306e311167f298e1a358da41d xfrm: make user policy API complete
52f9ba788a5d793749fbf95f1805f3c207789a10 xfrm: notify default policy on update
a1e15bac2be7fd0923595304035820c98dd463b2 xfrm: fix dflt policy check when there is no policy configured
7b85c0e81ce1748ffa547d16ca52289debbda4d0 xfrm: rework default policy structure
865b875b175a57acea3120b98a3947eb84b6f7a8 xfrm: fix "disable_policy" flag use when arriving from different devices
244a6a86eedd0c52f5ce91a151ff6a5852ca4f82 net/sched: act_pedit: sanitize shift argument before usage
9b91c834cb35884253f600fa07661f53a33251f1 net: systemport: Fix an error handling path in bcm_sysport_probe()
c474737859aecefafd6b13c0e9ddb8ec8fdc8286 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e93c14b9155129f5eb67d763b9379fdbf7557367 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
89f455d7cb17ebcc0c4de4db74cae86ff94db509 ice: fix possible under reporting of ethtool Tx and Rx statistics
23e30e85bcf0be1bbf670fc42ab414a9f02d2205 clk: at91: generated: consider range when calculating best rate
6393a989f3496e175ac8264ce0f666d3c5d2512a net/qla3xxx: Fix a test in ql_reset_work()
92074266bc450f13494098208412301d3c46413f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a26dbd2cdd78b1ed17aac32a40b3f466058f2b7c net/mlx5e: Properly block LRO when XDP is enabled
966ffae5baa65f61ae05b0faa373095bb038c0eb net: af_key: add check for pfkey_broadcast in function pfkey_process
d84243b0b431c23a26c99b97c202c75da4b6f5f9 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
079b2c43fadd366298ec7e3218dff360b9c6c98f ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
9a430b5e7e7f8bf441f628891a021618533e87ab igb: skip phy status check where unavailable
dcbd5891d4df1ff2e296eff37fdd3ba520a9b727 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
584d500c25819f6fde5b07fedaa075f84f92947c riscv: dts: sifive: fu540-c000: align dma node name with dtschema
263765159c7925c5b6abb947874555be76f61368 gpio: gpio-vf610: do not touch other bits when set the target bit
3cf6ea2a91635103fd2198309029510c0a33efe7 gpio: mvebu/pwm: Refuse requests with inverted polarity
fd734e5b6ebe92a1dc2637a38b1168755c3888c9 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
66ab8c51f85402dab5c5202c2e08e883c24e7326 perf bench numa: Address compiler error on s390
1070bd6c901ab0c546ae58efcb6501f2c3103a6c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
942ddecfca5ed4d7ee25d4cafe5eaaf07c661073 mac80211: fix rx reordering with non explicit / psmp ack policy
ca825b0f01fd4e61634080c862951a803626d4ca nl80211: validate S1G channel width
707a36dc1c6d24d799f2544beddf785dd00b29b9 selftests: add ping test with ping_group_range tuned
4ac4777f264c55d16bb78f6c0345a843cf185eff nl80211: fix locking in nl80211_set_tx_bitrate_mask()
fcdad1fb546dcda16d485fbc40c2a29592dde3c9 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
b3f23ae22eb04c53ee873c841dc8d28c02c71bcf net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
8a51c9b409933593559a603839c3626166ccb66d net: atlantic: fix "frag[0] not initialized"
227e6031c1327f36037f2455e21b216ed0b57f87 net: atlantic: reduce scope of is_rsc_complete
26ab5a206446d61cd937411f5310271c2863f1fc net: atlantic: add check for MAX_SKB_FRAGS
05defa6d14ca1832e8932c8b31545524161b6b69 net: atlantic: verify hw_head_ lies within TX buffer ring
9f741d9f62723648b7ce408dfd78a00af680e8e5 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
7fb0b398234a59bad0a3346b23f1596074378a1f Input: ili210x - fix reset timing
6009ddbe5f8e22bdfa7afaa26730ed1912b1f00a dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
5461ad94851614e7a1de6e67b789630dc0af6521 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
8e914e9f915a4160d67a9fe94c339db47afaf8f2 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
e1925f14c948cea0bec06576aa7c60ac71a942d1 afs: Fix afs_getattr() to refetch file status if callback break occurred
92e5a97155bb7327886a48df5420d0dc5a075304 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
bb5d39ac26acacb86f97ccc82d3417f440ed0784 module: check for exit sections in layout_sections() instead of module_init_section()
f237fceb230cdf4e67886ab7a4edd8b34c0bb6c0 Linux 5.10.118-rc1

--===============6204814134533077582==--
