Content-Type: multipart/mixed; boundary="===============1321489881348062158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 13:24:56 -0000
Message-Id: <175578269621.1878715.18059441097016155552@gitolite.kernel.org>

--===============1321489881348062158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ca8833506d9b1f5da3df72611efd0309e1ff29d6
    new: f51b78a7ee1ff7b689cce5417431fadd4438d767
    log: revlist-ca8833506d9b-f51b78a7ee1f.txt
  - ref: refs/heads/queue/5.15
    old: 9645adce61d40656b0ea34e5e76c6b6fdf19c5a4
    new: fbeabb10887a0d77289d33d29bf28db791044683
    log: revlist-9645adce61d4-fbeabb10887a.txt
  - ref: refs/heads/queue/5.4
    old: 0bfedd294ddbcc30faae0e7a1113c42d6bbe0630
    new: e98612c012e581817eb70a6f721a4cac67b69d8c
    log: revlist-0bfedd294ddb-e98612c012e5.txt
  - ref: refs/heads/queue/6.1
    old: afe44d03861e5144556bd8a769a2bdf1f5645547
    new: 36dd5bed74bdfa2aa90c92b853a89695f30d6f12
    log: revlist-afe44d03861e-36dd5bed74bd.txt
  - ref: refs/heads/queue/6.12
    old: 737d91ca7151785ccf1948cd220d44c487d5913f
    new: ee676c8958daea923b055eee6d81adfc28f06898
    log: revlist-737d91ca7151-ee676c8958da.txt
  - ref: refs/heads/queue/6.16
    old: 7fcc80e432d7ad5914dcd5498c63954ded498d5a
    new: ea5553409e79a1d2972a16d92cd9c1b2dcb5e807
    log: revlist-7fcc80e432d7-ea5553409e79.txt
  - ref: refs/heads/queue/6.6
    old: 51dd9c7daa4beaec99f378409f4b7f1d6944e4d3
    new: d1d4a12af3b7cea04b35d3325036632596ed834d
    log: revlist-51dd9c7daa4b-d1d4a12af3b7.txt

--===============1321489881348062158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8833506d9b-f51b78a7ee1f.txt

ec879bdfc8aa248a2a488d5fb5187858b6ca5238 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c17da7c8344f24d4ea2b387e49c588a7eb29864b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f26cdc3581c2f759e10709f273109423c4b5e39b USB: serial: option: add Foxconn T99W640
845d2e9c0bbcf580eece56ff3c1d9d9575dacfe4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a8b4ed865b3b1b1a3f4cd4d12e4e585e406cf815 usb: gadget: configfs: Fix OOB read on empty string write
ce46541471c029cc47490efd220bf2fb3cbc26d5 i2c: stm32: fix the device used for the DMA map
bb32ea42f186b077e0679e9b645b6f65f78da6f4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ecd212588a7beaf6f454fa9c2d18a90f9a88c602 Input: xpad - set correct controller type for Acer NGR200
6c0a4666692b3365762fd7d95f586d85980a7203 pch_uart: Fix dma_sync_sg_for_device() nents value
03d8201d6f095c0b823ba41d12000c53b8642a87 HID: core: ensure the allocated report buffer can contain the reserved report ID
dc9f5b480dd9c1176e18a060991f044585dcca30 HID: core: ensure __hid_request reserves the report ID as the first byte
5afbe9edcec3b468e45e378610f43ded30fa2587 HID: core: do not bypass hid_hw_raw_request
be535d99a4be70af7566eaac3623eeac5642db7f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
859ff438ff22605285413e4c250cdd831bb3c497 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
16e1541b3f499979ef37ede7301f5e1ff4815e10 af_packet: fix soft lockup issue caused by tpacket_snd()
b573f02bd964bd0542d17d87a1352e0a801865eb dmaengine: nbpfaxi: Fix memory corruption in probe()
d6637c1ec2e41a8d6f216e9bccf06f2d84d95802 isofs: Verify inode mode when loading from disk
5a82ce2cf78203fffd65eb937ae48c96d20bf944 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
83fde53a0c0ae298aff90c8e505f2d969e269893 mmc: bcm2835: Fix dma_unmap_sg() nents value
6ffa4c355d9265965005c2ede903bb494c3d7b02 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d831b81a6106581a57291427eba090fa911a0eac mmc: sdhci_am654: Workaround for Errata i2312
f5e2229f9d524c52e806d6fdfd2e72b28819e368 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7dc568cc908b10133eb91f30cb46fc1e36bafd93 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fe2f406739853ec96f21d1f56813225a1cd2bc09 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
34091d9d67a08f79ffe3a0189c8863347a15cef1 iio: adc: max1363: Reorder mode_list[] entries
b2bc6a8dc21bb53e46060276ac5c311c53967e7b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
72cb1e0586b73ceffc5dd2f54d1bc042309d8564 comedi: pcl812: Fix bit shift out of bounds
c99bf81b0aadaeef66f26a1c51d850ca431e9da4 comedi: aio_iiro_16: Fix bit shift out of bounds
e9a7e099a05c144e42b04b9fba4634463163b23e comedi: das16m1: Fix bit shift out of bounds
e02ffa6e11f5a70a273fd6859f3e7d7a9e0f8b53 comedi: das6402: Fix bit shift out of bounds
a05658a488c948154880b748087c050fa6e54d4f comedi: Fix some signed shift left operations
b2545a7aca8d3f38595967193fdf74176e6fce4b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
792d407bbdffa6d50c19065af9e8a78e6fbd7a85 comedi: Fix initialization of data for instructions that write to subdevice
86704b3d560a00ad6aebd52e040fa692f9937ea2 net: emaclite: Fix missing pointer increment in aligned_read()
6322520f2595175ced29a4a1eb389fdb5c73eaed net/sched: sch_qfq: Fix race condition on qfq_aggregate
24473a99db4213da87d1e99d15faae53e34f776f rpl: Fix use-after-free in rpl_do_srh_inline().
c5fa54b80ff619b683811b9df8a8fcc04621de71 hwmon: (corsair-cpro) Validate the size of the received input buffer
c4a8675b43682fb8fcb2abb555c2080b928a6a22 usb: net: sierra: check for no status endpoint
454da46bf6f8a5b425144ab4a2e6695282480e9e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
645eb24ef0a9960e7a3c6301921daff3cee91bb4 Bluetooth: SMP: If an unallowed command is received consider it a failure
0a380ec79a9b3f6c5c1a06950d05a56d69d557f3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2d568a154d3a19dffb4a2f99dbc48fc29f277850 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e0e5e95f945ffa786ea4bcacad6c1e09e3330aa8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8d2321f045f6a85bc3043cfe3c93325bdcc770ae net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a1add7b7ff8074f2c6da0e97176493dd93952d1d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
347e27fe065065e8c1c018f374c522a8df8631d9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8ab86bda24d8394b734c6d723208d1de49955a07 usb: hub: Fix flushing of delayed work used for post resume purposes
5103b23d9a214c944fe071e846fe29c854701560 usb: musb: Add and use inline functions musb_{get,set}_state
a80f9247efd4b38d953a3b4580ba6d094a7b9378 usb: musb: fix gadget state on disconnect
9efe2f98ee0e4a13acc58aa181daafc6d803852d usb: dwc3: qcom: Don't leave BCR asserted
91bfaedd05d41eb47a377e50c759e4de1d54abfd ASoC: fsl_sai: Force a software reset when starting in consumer mode
942dba1674a9b4f648847cb617004b3f11ef4314 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b6ab373565ff500dbad397d370acecf01f41dfd0 virtio-net: ensure the received length does not exceed allocated size
fa158d9709ec053385ea1928b5e0ea488806c321 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d50089cd02729d38f09b72de859919287c9b8bdd regulator: core: fix NULL dereference on unbind due to stale coupling data
6484a9691d525126ed9b91fc5a0ade5602f99abf RDMA/core: Rate limit GID cache warning messages
89a4a4a74e5febbb85186efba6a0b91aee024f69 i40e: Add rx_missed_errors for buffer exhaustion
44a5db90220c5ee07b51a6b1b55cf31ad4b0a5e8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8075a5882d1eacaa9dc6a92bbc950b8e8e476bd4 net: appletalk: fix kerneldoc warnings
ceb7a38ad4748e0072275951e935a3f5cefcdac7 net: appletalk: Fix use-after-free in AARP proxy probe
068c21730b19298b122e6ccd60e096ef3c62465a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
da602db666938f33fb75d6c45613f40382df4372 net: hns3: refine the struct hane3_tc_info
b319993e5ce57590b06ebc906dbc3bbf159eabe3 net: hns3: fixed vf get max channels bug
0ca870ebbfcff78c43ab3547ca0fc2b40d20933d i2c: qup: jump out of the loop in case of timeout
3459af5843391ab322faddbd0a0b98928ad69ab7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7339555dd25de535156061c1d7933bc0f83d0e07 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7a8a37c5cfbdb0cfe6c717d36e39eb7effae5808 e1000e: ignore uninitialized checksum word on tgp
9913de3effac27dd530520b2295479d7ed447f58 gve: Fix stuck TX queue for DQ queue format
e7416026e675f67e07930d70da47eecaf41923d1 nilfs2: reject invalid file types when reading inodes
a6f8dfa160d3366281bed426cab74201b753fc69 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
eabd130ecc5303a6325d44876c99054d6262747a comedi: comedi_test: Fix possible deletion of uninitialized timers
91b880f01a4fab2adcfff05344af5f5ebe6445d2 ALSA: hda: Add missing NVIDIA HDA codec IDs
601d7ac7a49d55a755baa97d991f0950857fbcd3 usb: chipidea: add USB PHY event
6b66dcf69a5496f2e0f53fc668532ee1fc47f22f usb: phy: mxs: disconnect line when USB charger is attached
b2c2083e88cc692a683402b2bc21dc525939901f ethernet: intel: fix building with large NR_CPUS
bea19b92d7b0cd9dcf4665ef8b6a99f47d89658e ASoC: Intel: fix SND_SOC_SOF dependencies
291435e9953695737aaf64bebae7e7ef348930dc fs_context: fix parameter name in infofc() macro
5608a4f2e1bd9edfb927f321f3f4da1f5baad4a0 hfsplus: remove mutex_lock check in hfsplus_free_extents
c505e9595ad856cf4456bcbff809fb7d7fd5a570 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
162d374f200f63617cbbfcdb2cead0188d5f9bcb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
56d3298e69d15f0a8a032a064b215883ee96df9a ARM: dts: vfxxx: Correctly use two tuples for timer address
eb4547eab229c2f055eb2ba13ea79f57d5c57c96 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
55e0424ff8b63ae28bdc6587940b87f08088909a vmci: Prevent the dispatching of uninitialized payloads
ee58296379b7bfcc1eac48b8cc084572d93314bc pps: fix poll support
70ebc7176d0e469a40b357c327c55373b10f57bb Revert "vmci: Prevent the dispatching of uninitialized payloads"
03ab4f7f3da0131c794d858267d632c1b0222d54 usb: early: xhci-dbc: Fix early_ioremap leak
92a1c7139cd7fcc5f337273a58de8d739e55ea00 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a918d3021742c0231823eded78c74e2faac392d5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bee8c2d22ac727dbaaf9849a26378558e6f65b09 cpufreq: Initialize cpufreq-based frequency-invariance later
faa97380138a302c71e2d646afa1370795ef152c cpufreq: Init policy->rwsem before it may be possibly used
1556e0569f38852e6594a3f3ee5c8f78d53942fa samples: mei: Fix building on musl libc
9fba99034651407149da4f86b97d8ff2b7912b4c staging: nvec: Fix incorrect null termination of battery manufacturer
a1e7f17ce7d2a475951c801e391dfdacd8c159fb selftests/tracing: Fix false failure of subsystem event test
0c377a76c48357b832259654bd6f40769b4f5417 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a8cd1c7c301efe914261ee3b46bf7b2e2fabb08e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
240347b41eec9a791638c9240ba65d68f9e3c69d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f9d9c6eff4b36d68f7840f26af962c3c96f95086 caif: reduce stack size, again
d8fcd8359d3600e9664a89b500975659fab9c2a6 wifi: rtl818x: Kill URBs before clearing tx status queue
bf3a5b449d138d2f0c14871f4ad65575bae718cd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6cceed03e97f6cfdc50f7bea71ce171988ad3de7 iwlwifi: Add missing check for alloc_ordered_workqueue
1727336204ecd6c05c81655a49c08e7974e3dce1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a7f9081621d1906f6d5b965755274e99daecfabc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3472b5502dafff157d3c0af7b6630ca3a5e2e7c9 m68k: Don't unregister boot console needlessly
07ca14d6b746c48989c158a2cace048c71b8d5e8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
abdb17d4f9ec6f5666758808c81a7b32c4c45254 netfilter: nf_tables: adjust lockdep assertions handling
94d4a8cfef9e8047a54ffcc4715691637f7e89aa arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
654074d903e8f35ac7147170be401c5d9bacf6e7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9bd00e408a90cb70b64048d963889d0c8e470505 net_sched: act_ctinfo: use atomic64_t for three counters
020b111b1ff25ad9635df7fa2ff9ff1c5097eb36 xen/gntdev: remove struct gntdev_copy_batch from stack
5f6e424cb981747896e109808f22def1716355e9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7a080d96b760b7619b6761156cad396c11eb626a mwl8k: Add missing check after DMA map
d83e1dbe96091d858330b16ada7ac5fa6f6e818d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
13da69c383b9169c188ed97c408ecdcf75c0b665 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
029bc057435da0d7b6d231772c0733cddc1746aa wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3048c5d1e6a1d8cca0d4c3ae46da39619abb04af can: kvaser_pciefd: Store device channel index
8774d0e045a8d0a159159974189772a6768e0c9d can: kvaser_usb: Assign netdev.dev_port based on device channel index
50e24597057420bc627ff54c8cba4b80966bcec2 netfilter: xt_nfacct: don't assume acct name is null-terminated
5278498490fd680867deb4fb472b7706361bb02b selftests: rtnetlink.sh: remove esp4_offload after test
f0d49ec5f08c920e42248236af6fe489c2a1ea3c vrf: Drop existing dst reference in vrf_ip6_input_dst
a575a485fbec81de11e0d352f83962e8c651fc77 PCI: rockchip-host: Fix "Unexpected Completion" log message
96b620592ad9fd498556dd0e99aa0e64541539cf crypto: marvell/cesa - Fix engine load inaccuracy
7075c5caeaefd71254a01f56b17a49ef657af108 mtd: fix possible integer overflow in erase_xfer()
f88a5de64e02981ab2a745eb8cf237e564b1f7c4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3ecd6aace79fb62be08e9510301225115c05f16a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b4a950455965051ac97d4565fb4c51bba9bb9176 pinctrl: sunxi: Fix memory leak on krealloc failure
d60416d5c9b4658e0aacb29d84009a8d3bd55659 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f976c01326143c2ba6ff6e7b423e27b6818c5cb8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bad60b8e241053a1c6794bdf49afd6cc487358e5 perf tests bp_account: Fix leaked file descriptor
e6ba751ca78529f8aad161c1a975038609350e2f clk: sunxi-ng: v3s: Fix de clock definition
9e461b8169d1c34cafef24f2a914e4a9e248c21f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0f7a3106808d2257437a6195cd0788e2a049d3b0 scsi: mvsas: Fix dma_unmap_sg() nents value
e72940a6cc2cb69cbd31bdf76ede754225195379 scsi: isci: Fix dma_unmap_sg() nents value
9bd9b96e6d59e8c65d3cf4741100b28a8a2dae77 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
dd726556692da851bab2e8f4122b955f0a270a6b hwrng: mtk - handle devm_pm_runtime_enable errors
fbd6ff737c892669fc3159baa16f63abaee4403b crypto: img-hash - Fix dma_unmap_sg() nents value
bc31c6fea8681b059a01051443a79e6409501150 soundwire: stream: restore params when prepare ports fail
7b8a0a58cf3a3ba47cbcb23ebcd2225f5912f252 fs/orangefs: Allow 2 more characters in do_c_string()
8c0b25ac08433e56cea3897b2dbbe2cfb878d8b3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c15e6aee1faa0a0e64b75d4ee5d636d20699fc35 dmaengine: nbpfaxi: Add missing check after DMA map
bd4df0f9771339a88daa7714310f1c8dd8febdb3 sh: Do not use hyphen in exported variable name
b809416a6ab3a98710647539ad009eaa0bcc18b6 crypto: qat - fix seq_file position update in adf_ring_next()
c9084f2885b278cb06f8109c479ff59727162c7c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e5f4ab7b6d81250e50e23e839adb347c4312991b jfs: fix metapage reference count leak in dbAllocCtl
f4f43e3508de7def9a2b5e1fdb5a711ab3649fdf mtd: rawnand: atmel: Fix dma_mapping_error() address
7165798f71a619ab211988bccc1763c1ed58e512 mtd: rawnand: atmel: set pmecc data setup time
a46be06997a74a9b9b80b19bf78ae65674d4cab1 vhost-scsi: Fix log flooding with target does not exist errors
8d4050a858e82fb047603a446e7362f8df1e74f1 bpf: Check flow_dissector ctx accesses are aligned
6d7395b1af8bea7f02e2676397664da955522799 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1e837ddd3377d3f0ab9e388c977978f0301e7af3 apparmor: Fix unaligned memory accesses in KUnit test
59d9d7471127c1160bfcec19a9fdf34a127e6beb module: Restore the moduleparam prefix length check
edccf459da37b21d80d3cf8a90283b9a4efdbf89 rtc: ds1307: fix incorrect maximum clock rate handling
0b2fe3f72d47096195c03526cfb82533c401f693 rtc: hym8563: fix incorrect maximum clock rate handling
fca1eb2d5ba6c3e9826d01867c899c2b6358289c rtc: pcf85063: fix incorrect maximum clock rate handling
9b30ada90fcbffbd166200b2c65f17c95518ae1e rtc: pcf8563: fix incorrect maximum clock rate handling
88a1d0be91a8a747756e48af6ea72cb05b194ed5 rtc: rv3028: fix incorrect maximum clock rate handling
05a442df7aaa74ab2fda27afc01fdd9986ac486f f2fs: doc: fix wrong quota mount option description
dd4d267139e9ee9c6eb6ee17edc0a310a9c0e262 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f01d751463c25df2c5057f97cae12c4ac3cab5cd f2fs: fix to avoid panic in f2fs_evict_inode
4cb0d7444bcc475361bc0d51d58e5d98e8837ad3 f2fs: fix to avoid out-of-boundary access in devs.path
efa6a273507dd70ef4ab88f8e8684fedd9291cff scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
82b190d3178f1b771dbb14cbc236fcd4530368cd kconfig: qconf: fix ConfigList::updateListAllforAll()
7708d66b99c71dc37e75ace49e5289596ee63368 PCI: pnv_php: Clean up allocated IRQs on unplug
5c24e3f1feac050a4f00c5c136cea26bd9e17ce4 PCI: pnv_php: Work around switches with broken presence detection
06063310e9508727b2540d02b0758af9460fb45e powerpc/eeh: Export eeh_unfreeze_pe()
d5772fb389e8b7372ed3be0df50edacb1e1c3681 powerpc/eeh: Rely on dev->link_active_reporting
bdbd9748ab5cc30fe8c47e5e559b3a848078ad8e powerpc/eeh: Make EEH driver device hotplug safe
68ee82b9d3b56ed9d080c8bbe4559de0beedf658 PCI: pnv_php: Fix surprise plug detection and recovery
cc9ad202de3731357a7d53a32039420ba2176ed0 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
74fcd1aa9589738285285d1659832589deb7d43f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7444865b0f7397fa3df99fe987e353176911e985 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b77ec4a8c5986c11877a116b5f11f6540cc360ab NFSv4.2: another fix for listxattr
1e830640460f254655d97ed253878d33d6711fc7 mm: extract might_alloc() debug check
6f81bb2980416cd0b34924d59731f94ccf87bced XArray: Add calls to might_alloc()
7a5d5f477974863ab9ce7f14a40b3f04a747a46d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1a47e517b39b0f9515c4912632a39c222fb42a81 netpoll: prevent hanging NAPI when netcons gets enabled
cc8e8a77527f9ab4c92ef6da1f2217b5de32d487 phy: mscc: Fix parsing of unicast frames
a0ffbfcbbc713bb12226594d7cf4cea7b3f8acb5 pptp: ensure minimal skb length in pptp_xmit()
1f61f1884f2b794b50aa76f73cd6440575707db7 ipv6: reject malicious packets in ipv6_gso_segment()
60e5a7e51c2079aa7db16466a618306a241d2547 net: drop UFO packets in udp_rcv_segment()
f3b5ebb718df9c35d60c28fa85534805994c1405 benet: fix BUG when creating VFs
d36fc7cef3158111b62dad8161191588335b9e01 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
429537faae435e18ad6a7428eeab39390ef2b352 smb: client: let recv_done() cleanup before notifying the callers.
7fca279a4f77896dcdb46e28d922d74e8855066e pptp: fix pptp_xmit() error path
ef2f3105e5882ae1b65815c2ec1f071e188c144f perf/core: Don't leak AUX buffer refcount on allocation failure
c2b6ae340da7910e88bcda277151090e6e5414d6 perf/core: Exit early on perf_mmap() fail
01b63be0cd24752a4f1889f838864e2bd835a416 perf/core: Prevent VMA split of buffer mappings
9ac5951868800b14318e233f9e281f178e7709d8 net/packet: fix a race in packet_set_ring() and packet_notifier()
c77262170a8cd3e245dda81eadc160711d2a2b7f vsock: Do not allow binding to VMADDR_PORT_ANY
6c8c4bd5cd640c87e317c0090a9b0eb99f8ac718 USB: serial: option: add Foxconn T99W709
bba34ceb78474f6c43693e5f70adedfa296eae3d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8638a30ab125aae2d8b0c8d13138d209b2ccb193 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2ea3947f33daffc0e5a2ed407906c8ac99dd214f usb: gadget : fix use-after-free in composite_dev_cleanup()
6d30b387947706fab55e16ce4a3dd9cb33eea50c io_uring: don't use int for ABI
e0ee57088e0ae93d138ec0b877b56b08cf421f05 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
83ae17cda69111f10e282f2d491a49a65b4924e0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
738e3fc5cd0b5cee95f186adb568bb7e473c5c60 netlink: avoid infinite retry looping in netlink_unicast()
ed9a5524266e04d32f076b5f48c937b26094232a net: gianfar: fix device leak when querying time stamp info
ec3db16270d0115e997b37837f80d381cdbcf638 net: dpaa: fix device leak when querying time stamp info
2068d6e87bf16b67e1eff9ec4a178e1ba7f283f3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
14440cf8d9771b8886fd5a2c9c3ddf8f37d9bb7d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
42787d2f1b727fa47c4a97316d0d548611b1fdf3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5ba61a70fb9b322d28eec74b2dc537b208f2082b fs: Prevent file descriptor table allocations exceeding INT_MAX
54471996fe2f088bb1c96f7098f51b21a5374286 Documentation: ACPI: Fix parent device references
54ba3524c2701bfef3bf4c331ec235086a53b6fc ACPI: processor: perflib: Fix initial _PPC limit application
b2fa5a50b7368d077db4a342f7c04d743a1ac247 ACPI: processor: perflib: Move problematic pr->performance check
59e1d811c288bf0ab11ee3c901a7a4cb09ad5577 udp: also consider secpath when evaluating ipsec use for checksumming
5e45e87035fb76ec3e04324f1f32d355b636308d netfilter: ctnetlink: fix refcount leak on table dump
365119da5b1fe79e2c75b6ef283c89ab70509406 sctp: linearize cloned gso packets in sctp_rcv
46a4e1157c2215b0dc5dd3d6c4ad830b228d165f intel_idle: Allow loading ACPI tables for any family
87ddadb118ea0b147515a78f97c7f0efaf5a52b6 cpuidle: governors: menu: Avoid using invalid recent intervals data
2b2a96fd0e948b4b29fea3e9e7f82b2e982be004 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4f5347c93e16438f9b7220075f6be8a5526754a1 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8997fab7b186b325b6dd7f4493578ff82480a1f5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
715a38b479964bbde6d2fef6766f78849960ff52 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
da1817c5b5d371d78105fd844eb250ab792afa5a arm64: Handle KCOV __init vs inline mismatches
8885a1ca22c929ca7c666965ec152bbbcb65fb58 udf: Verify partition map count
50debe701d5e7f63f9936e8e29294d82bda00581 drbd: add missing kref_get in handle_write_conflicts
3e36105bacf1a89cb4eb9f4e9f666dcd11440246 hfs: fix not erasing deleted b-tree node issue
9f6ee0efcaba64effb92417ea6437a45cd163132 better lockdep annotations for simple_recursive_removal()
12f3cc80a7f4b001b0b6f23d2e327772a5f0816c ata: libata-sata: Disallow changing LPM state if not supported
4bfbd79cecae25bb8f30618637f62f40478e3d8d securityfs: don't pin dentries twice, once is enough...
d730c4a2f0deb4346ea6cc1939422f043b72280e usb: xhci: print xhci->xhc_state when queue_command failed
26ffc38f934a5b1d4341bcac620cc2bb2b58edb0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f1bc1a1141e587b5ff70ba786e003648dc62c67b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fab95bade744cfce56e2c39113bd61e08021b006 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4f38d79223df10ab461cb85f0b007d33ec383190 usb: xhci: Avoid showing warnings for dying controller
7d80c08147e56decdc55a9265ac45b989e0e8dc5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
414ca537329646ccbc9c42116c8c2a8d758905d3 usb: xhci: Avoid showing errors during surprise removal
51ec34762dafc6c53ad1c33ab36ecd0c34c1017f gpio: wcd934x: check the return value of regmap_update_bits()
673d426e86661177576a41e9b5dfec9decb90313 cpufreq: Exit governor when failed to start old governor
9a012a27fa03b498f26960714fbf8ba17d62ceea ARM: rockchip: fix kernel hang during smp initialization
950843a86765dd38d68533ced4c44284f67e130c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1aeb96cd2962ddabb5784104f029f185ab61c0ee ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
795cf41dbf98b6036cfff15e21eb561e3df35241 gpio: tps65912: check the return value of regmap_update_bits()
93e4b88622f5112a2a03f59e10a06a442223d8d3 ARM: tegra: Use I/O memcpy to write to IRAM
df1bbaea177c6ece3936798ce3c9e6db2dff6842 selftests: tracing: Use mutex_unlock for testing glob filter
fe4716825bf83a677d9e0eff5bb88db93b739e6d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a6219ff760f8aa9dabe0797b290fcfc74a6d0425 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bb3e3783a1874545da09d64a2a099715a31dc2f3 PM: sleep: console: Fix the black screen issue
d933322ffb0a90ea6b2b6194fe170d4ba9b48a73 ACPI: processor: fix acpi_object initialization
09808c08ce459a99721599e0be91c12679664962 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
43ba5aca38ba82675a0115ab0c1c3d4e62032373 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c235aec70e2811900312a320a61417b69b588fca reset: brcmstb: Enable reset drivers for ARCH_BCM2835
281a8d906e017382aec7ae7876b561811c9473be mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
417630744146c3e57ffde81f11cb43d6d7d5c287 x86/bugs: Avoid warning when overriding return thunk
6f641fe2059285f6313561a2fe4bdde7388b46dc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
06f38062f112987527f5c372d98c44dfbfb8b924 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a6a5d6417ec74901af0bf7fefee5a531f667d0d7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f8fd35046af9b18b3517ce856cb3d8316e7f6f0f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c8bc8a41d4e4df25cb69ebefb1bea7ddfcfd0c83 usb: core: usb_submit_urb: downgrade type check
b8212de30ae74ed12fb8f475da90ef631c4a8bc0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
73d9bb750e8b56198bb70cc3f9652bbdc78b2bfd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a72a902225ec93a79ad245c3f619c1357222f3ea platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6589a211b68f6e76245411422daa2052b1a92881 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
52115cdd41c331a38e7db4ec2654621cee5d2ddf ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7bfeaa9b5346f940c0bc0c2c4a9c30861676bf88 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d91720a37ab843b3e81bef7ae277c0d9d7a00486 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
314b2b8b792ba1e506bc2339c26278321103dfb3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
64f94030b505c4a58bc678350c7178db3a8cd422 xen/netfront: Fix TX response spurious interrupts
bb74a7dee5523fbbeb71dba7cfdc3694d921431f ktest.pl: Prevent recursion of default variable options
afa4709fdb721f70e03b5ae8424a267f093f82e5 wifi: cfg80211: reject HTC bit for management frames
bcedf7f7ed7c4024c03a94f7bf92d6582f5037dc s390/time: Use monotonic clock in get_cycles()
7b7d6ead7f2781830634879783dd8828f268de35 be2net: Use correct byte order and format string for TCP seq and ack_seq
2c48180d532544cc1af871abc980603a1ab729ea et131x: Add missing check after DMA map
4c2ff1abf24637b7ec74bc4ca5d3d85c54d170b8 net: ag71xx: Add missing check after DMA map
aee7264532142b6fbf8f65fcf66511a5d8b68fb6 rcu: Protect ->defer_qs_iw_pending from data race
b0a0ae0dd47561280dd94be5e5ee23aff8b3ebaa can: ti_hecc: fix -Woverflow compiler warning
9e04a96330140ef7c907a6e358ad08165eb283e2 wifi: cfg80211: Fix interface type validation
2d2695a32990e76b13bf8efd2d93262778e75055 net: ipv4: fix incorrect MTU in broadcast routes
c4c075ee5fc80b367466569741fa89a0aefb6b0b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6298ad91ae693bf6873ed9fcb5ad9ab742590e83 wifi: iwlwifi: mvm: fix scan request validation
0ac6daf37c6662337530c3d6a14c2319b7c5498e s390/stp: Remove udelay from stp_sync_clock()
0b6cee61e44de8f386b3f4e45306a73c2b7104e2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1707f2bbc09a07893e5252d4a115a386888bd897 net: fec: allow disable coalescing
a57155785180e0c30367d22a5dd39e5272cb9f86 drm/amd/display: Separate set_gsl from set_gsl_source_select
8fa1db1159c9525ecbfd705d12c68ea9bafb6fc0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9fafd7c6491e2cd7275f8341e9b117fe065b601a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b343600df50a06a97d6107f11704d7816e6b9beb drm/amd/display: Fix 'failed to blank crtc!'
c50da2dde8edd43b3fac62955e1c4a152591612c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e81b87ffe047882e58a7160c51fbf6d6db054a29 netmem: fix skb_frag_address_safe with unreadable skbs
c8a2757dc28f126cf5d802f7fbef265cce74daf0 wifi: iwlegacy: Check rate_idx range after addition
417b122c2282b785211db964e2a8773631109d22 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
53ef166031a292e7206f30a408e38cc2f7060597 gve: Return error for unknown admin queue command
c04158603567c6abd8da9b515dde8ca538f880d2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e1709d91e2cac1f23574cc1b8bd271eb4b5e0cbb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a18685abc6b582c783afebe44614cab1110e2e0c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
42c9a8a298332dfd04b37bfd4378dec19b9045aa wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3eabf3020c83800d28c5883232847a73fe7f0f27 net: ncsi: Fix buffer overflow in fetching version id
3a1fb4dd19602ce8b615294571290704e32f9af2 drm/ttm: Should to return the evict error
f0fd8e83b5cad7a40d392b951ebd477262e69072 uapi: in6: restore visibility of most IPv6 socket options
2cd21e4066a197860e3aea61db8576747b8e2398 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6d516ab01abdcd23fa5a4c966c19ec60dfd129c6 vhost: fail early when __vhost_add_used() fails
3421a26c954b20c17500d1f2aebab400006ffd50 cifs: Fix calling CIFSFindFirst() for root path without msearch
29bfd7ed3ae332253548da7918704350ed7743cc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ed21a3c754a9ddea6ccacc8fa05c639c4aaf6cec scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
45defe6937bd24f757291c014f3678784761f5b6 fs/orangefs: use snprintf() instead of sprintf()
44890b0fe792e72e831d48d227c4d0893e939b22 watchdog: dw_wdt: Fix default timeout
8f6f2c2dd84ef4522a6b1f76947020f03b9f2e4d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
94933ed667039822bda081ea7c16e6894d7037c7 scsi: bfa: Double-free fix
3ba1ebdb61c7af089c7093bced69733447a7c945 jfs: truncate good inode pages when hard link is 0
5cfed19d95e168fca1608ab30fb7398a10e87aab jfs: Regular file corruption check
d82fc8a51288155b22b26ef1f08646d0bc51f2be jfs: upper bound check of tree index in dbAllocAG
1e36b92464801c8efdeb8007b5cb6650e04ea037 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
310f1365082302cb6a6117913970e8aa8dbbd57a leds: leds-lp50xx: Handle reg to get correct multi_index
2a331c721d029a0df7f21d032e74fb50d9a3d80e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d7fd45e3ef60106990407203584ce5264c3876a0 RDMA/core: reduce stack using in nldev_stat_get_doit()
4b9cd5e5680445b6352c5a299ef30f7c1bf00711 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c80609dd747756728b9fce47a0b47967a1527907 scsi: mpt3sas: Correctly handle ATA device errors
2fee5f9257b7602a3a85b3b25749ef4ba7447faf pinctrl: stm32: Manage irq affinity settings
94d813d49cd28a72b154911d469418fd6456b92a media: tc358743: Check I2C succeeded during probe
2ab3b42657cb677c0debc5f028553059fca67c91 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bda6fb474ebbc6cb18941c3c9e336198510bf341 media: tc358743: Increase FIFO trigger level to 374
91aa433b984e6056fe9d8a190752ba3878dd9e75 media: usb: hdpvr: disable zero-length read messages
dbeb5f7f14980022c6b93bd14870f39f86627d1e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c0e5be01cfc2ca18e0ee76fa90da66f44332608a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3d40f2b1e16d1b1dcac766f433e1d329c3ae7b4e media: uvcvideo: Fix bandwidth issue for Alcor camera
8d2b987d578f9b6bdc156cd8a605fe9e210816db md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a3fdc8c39741ea1adf3f46aac1f81a0935e00ac5 i3c: add missing include to internal header
82b64bdc37c10ef8557ebb1a2987b61afac58279 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0733c423ff023ed5ef363f5d02985ebc04763440 i3c: don't fail if GETHDRCAP is unsupported
7b1c17377d5dbac5c089a8b58fefd1ff4a38501d dm-mpath: don't print the "loaded" message if registering fails
7dd8d835ff604459eebc0724f611f7b449c292ad i2c: Force DLL0945 touchpad i2c freq to 100khz
4cf416dc21f24f00d3f574286a7b05e11b7baafe kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
362d55a861cfd4e33adff29f2e6bb8d11b16089b kconfig: nconf: Ensure null termination where strncpy is used
379f17955ad964539f056471788e4df010de5432 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9201da7bf787e1dda414574ad06c1ab3c2a803a3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
324947b77eed295dde6226b4a2e322b66961202d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8820ec6c27bff047bd1cee1f31b9c4e67a3ee6f0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3b2a50ecabeca93aaa7ce39866d9ca0fdebe3bb5 kconfig: gconf: fix potential memory leak in renderer_edited()
727268871dc3e5a3ced8bb58ccd27e8ee3e792ac kconfig: lxdialog: fix 'space' to (de)select options
12fda466b6b644a5b7419ebf28c1cf9d61cc482f ipmi: Fix strcpy source and destination the same
3de44012dd378c4448496d9661dcbd4a37778b5c net: phy: smsc: add proper reset flags for LAN8710A
c6e816a14f867e927b0ece1028c75a51f33dfa90 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
101952560d46b1749afc31636c8e020eb3db01dc pNFS: Fix stripe mapping in block/scsi layout
706534ba0d4812fe3acf2e2fe28ab5b170d1a31e pNFS: Fix disk addr range check in block/scsi layout
0137124d27a0cdd372c3c97fa75ab47966ae8de7 pNFS: Handle RPC size limit for layoutcommits
1c890148f94e2c52f1d34fca2beb6dd1ec90bf3c pNFS: Fix uninited ptr deref in block/scsi layout
f658b73252a99322132444b1ec00125c48e6f350 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
861456e9bc487f29afd0674668f061f3a41e9d1f scsi: lpfc: Remove redundant assignment to avoid memory leak
c4d0f4dbebe9ad08b8a5954fcd8ef7ebeda964a8 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1e4b98271185ad10243a0fd3f94916ac67a1bffa ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9dfade6d7d98e175748cd69796892ea13ec4d1f0 drm/amdgpu: fix incorrect vm flags to map bo
62d86dfabecd7f4d150fc33377e83a17eba43fda usb: core: config: Prevent OOB read in SS endpoint companion parsing
1eeb9c2d7a37bb9a4dd20e1ab2da2f74814fd62e misc: rtsx: usb: Ensure mmc child device is active when card is present
e66c238d15a6ca64d19a7048ab90bd8057c63372 usb: typec: ucsi: Update power_supply on power role change
b3e7fa05467632702d265889ba7a11d88bce0dd7 comedi: fix race between polling and detaching
a05483437f6bcaecd8b55104aa42dfa1aa918f45 thunderbolt: Fix copy+paste error in match_service_id()
b52b307a21ecb98267b567165d6784d64cc518f9 btrfs: fix log tree replay failure due to file with 0 links and extents
2c6ba6b9c1c4442cfc5ffda8cd27afadd51f11b4 parisc: Makefile: fix a typo in palo.conf
e4de8b9db7898d3ea57aa4e610a065070c0a3586 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cca4cd24c735d925d2bd3ce84421e6f26d5351e2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
40dad6382ba7ff2c38b350bc6490487c8c8935c4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
32fdabd30fd3b24c3868c3e47d76bd97ca2aee7e media: uvcvideo: Do not mark valid metadata as invalid
d833f7a921252a3f342dc671ccf7000522357985 serial: 8250: fix panic due to PSLVERR
34aba3805664999466b63aba72294a7641453938 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8f318575f8c4bb3fba2235b9030c3a08f86ec1ed m68k: Fix lost column on framebuffer debug console
fa1e777592ee2c15e96c758d6560d3001d217099 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
74f4d2dc21c5d8806927b286879f337addabca16 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d49112d8a319fdc03344f408407f3e593483f172 usb: dwc3: meson-g12a: fix device leaks at unbind
ad0c1ee3acb0e85891384816dfad72447f1e4453 bus: mhi: host: Fix endianness of BHI vector table
cc20fd6e086391f6158fed6e302265e58fdce0a9 vt: keyboard: Don't process Unicode characters in K_OFF mode
95d6b0f8d94c23a9274bbd33a5ee95e7f18a431b vt: defkeymap: Map keycodes above 127 to K_HOLE
f40e8d6db6db952268ad19cdcee24a7209b21037 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e0d964f06d7e67df9699ae1663cae238487ba0b9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4d0ef583d78028763d7ff9b8874f9ab72f34447c ext4: check fast symlink for ea_inode correctly
504b946e1d1dc269a0b294c71cdc16c2ca359146 ext4: fix fsmap end of range reporting with bigalloc
4a44eeeca39b14e9dd574e96a678ddc019822aee ext4: fix reserved gdt blocks handling in fsmap
f51b78a7ee1ff7b689cce5417431fadd4438d767 ata: libata-scsi: Fix ata_to_sense_error() status handling

--===============1321489881348062158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9645adce61d4-fbeabb10887a.txt

6c9c943f9800c75ec8eb1ad0247788ddf4234c30 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
50b8f9cfb9efad0113498ec8845601ad7fc28b1a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2ed7fce72f5f4994f5a1829667157120aff3e34c USB: serial: option: add Foxconn T99W640
d9bb8095aa4d12e1e62021596c88e8d726153120 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9474ea5c3d628ab61a1c418bdbef8f758c6590cb usb: gadget: configfs: Fix OOB read on empty string write
dd07c500a01f3e7fd094bdbb174a8faeefa1f64e i2c: stm32: fix the device used for the DMA map
db37e8f00df5ddc755a50dc71e2cace95ced625b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
dbdda7e11f2af3d1cd70d48a1d48d54e46f7f6b9 Input: xpad - set correct controller type for Acer NGR200
2ceb91cf8f289820a1231a13adad5f1b271d72d8 pch_uart: Fix dma_sync_sg_for_device() nents value
27cf570aca8868116c6f40a66749c84ef57f03ac HID: core: ensure the allocated report buffer can contain the reserved report ID
993a572b0cc960b5384623e1e942744018f3840c HID: core: ensure __hid_request reserves the report ID as the first byte
89510efc15fb33ac17c8237e3d2ac74b92bc40f0 HID: core: do not bypass hid_hw_raw_request
1c008b2b950e86936091b0b727230fbf0f1c87b5 tracing: Add down_write(trace_event_sem) when adding trace event
3467a8a8067bc7dd6f60953a5ba8277bda48be8f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fb787813b38f6f4ac0475c393baa0d04c91179be af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f2132e2cea8e7b840e29e40ea323dd92b7b65ea8 af_packet: fix soft lockup issue caused by tpacket_snd()
4f5857ec64f3f96341a2ca4416c41b1d49981bf4 dmaengine: nbpfaxi: Fix memory corruption in probe()
198ee4b1b83d4d27a34159ca3613a3182892764b isofs: Verify inode mode when loading from disk
cd700252799ae5a498764f7d668dc8b4e299e3f1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
33a69d6026aeea5db64395e8c60d592b6e8752fd mmc: bcm2835: Fix dma_unmap_sg() nents value
d4c9d12c1c98664057679e6225d5eaf82f196e28 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4aaf22e573aee87070dfa78c4a447d00bf556d4b mmc: sdhci_am654: Workaround for Errata i2312
965cd5d5c88c5b83a212d2b78df5cc2913719ae9 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cb6f29b02a5f04b06b5c858a4b68d453ee7d8bb5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
eee7c3c9e493c85e89c2d4055790aebc1ec20960 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
85a909564b93a1dcd7f86f9569b245f6a50e4637 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d3558e8278e5a81e9e3dde270a4f9f5d663d9c7b iio: adc: max1363: Reorder mode_list[] entries
061b73f176f9e4d8ef0ad3120a0eeb28d9a6fc35 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2af0a05c4d81c16cd2f54feb69f059c399868a95 comedi: pcl812: Fix bit shift out of bounds
f2ce3f382257ae23be61dbb27bdb75e7eb9e0777 comedi: aio_iiro_16: Fix bit shift out of bounds
5ceb46f1496a93aab4544a0ae8902c5684a938a9 comedi: das16m1: Fix bit shift out of bounds
faf73480e7653d6215cd3b9c8647fdede908aef2 comedi: das6402: Fix bit shift out of bounds
b05476894a38bef584c2a4a1a8baf807b905ba6e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
bf7f6b7a5d53a238e95756d9b03043fc471c92e1 comedi: Fix some signed shift left operations
07f6731b587b474d4398bcb0a437aac4756bccf2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
dd86d93672c773f3ff5b191fb5799b0da63a89f3 comedi: Fix initialization of data for instructions that write to subdevice
25123029f147799b3adc8cf596a05130187850de bpf: Reject %p% format string in bprintf-like helpers
d7d8228a71aadbfd65659afbd7dafb71d9a83677 net: emaclite: Fix missing pointer increment in aligned_read()
d1959dc4c57ddb947d187374fde89c6b3495786a net/sched: sch_qfq: Fix race condition on qfq_aggregate
9de09037ac1350ca54881d06aacbdbb98e00b72f rpl: Fix use-after-free in rpl_do_srh_inline().
bd8cbae8a8fa34623cc5171712631d5bd99016a4 pinctrl: mediatek: moore: check if pin_desc is valid before use
393a1584a938532f8ba92095a042c165bec4d482 smb: client: fix use-after-free in cifs_oplock_break
bc5c1d9bf10ef294dd314eb1465753264a34a599 nvme: fix misaccounting of nvme-mpath inflight I/O
cbd38f39f1e19873eb3bb6ea628e9c78dba9d451 selftests: udpgro: report error when receive failed
a7fad061974eb46139734d6731d9973e1f4d878b selftests: net: increase inter-packet timeout in udpgro.sh
a2b8c3409eebc8390cb3f0321fac98f3d745ec9e hwmon: (corsair-cpro) Validate the size of the received input buffer
b258885c9e76d462314a8e563c83c44a14ce91d2 usb: net: sierra: check for no status endpoint
d717611055c84640a65221f3bedbe27ea949bed0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bf4686c9dc5715a6bced245ae925e632c645a298 Bluetooth: SMP: If an unallowed command is received consider it a failure
a65f01cc38d51ca3f20cfb20b52940c552ddf27a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
24b9592a911e4a7fa89fd10c623fffa5d4316f8f lib: bitmap: Introduce node-aware alloc API
87cda8cf2df47f9e43231f0057abcb5186a2dcc6 net/mlx5e: Add support to klm_umr_wqe
d658a7ccab6d6b07c86073bd893d946dc290e269 net/mlx5: Correctly set gso_size when LRO is used
a9ca3ed0620b6608feff5a68ab7e8d1ce6f9b244 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
efc150fa5b3e6739071480f6a2b486f27766e154 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b17b62995795eb0f530adef8f90ae01d017a66ab net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
52cc18a0c799b0e73116f2b119799c19c466edb4 net: bridge: Do not offload IGMP/MLD messages
bf54282597bde27e4e2488e3e4610260fdc55199 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
64ef170ef6190fb04c1145a79d4ac2b358e27a10 sched: Change nr_uninterruptible type to unsigned long
1abd4e94e07428b52273572c398f62acec5d65df clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
784d67e71c81286cce836c9a5868f8f2594d70b6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0b26302858ee90c4eccc5395ce066d3ae63a2c34 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1dfe9dbd9219f615ac3d66411b6b952e03a5b942 usb: hub: Fix flushing of delayed work used for post resume purposes
8c516b088680206d85081779d6add5b774421f88 usb: musb: Add and use inline functions musb_{get,set}_state
ebc99117aa33c5a9ed117f00234ead9fa8221e38 usb: musb: fix gadget state on disconnect
c9b49537e93e1a581b507c763342017dc7dce4f2 usb: dwc3: qcom: Don't leave BCR asserted
9775b36a171e5893a96a17561b5da7093bb6436c ASoC: fsl_sai: Force a software reset when starting in consumer mode
56f602989810035aeca87cfa61188fd9f9c4868b mm/vmalloc: leave lazy MMU mode on PTE mapping error
125f76b363a2761ea0e0eedb2e2fd36342875935 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ec904e3da4d34ccf636ab614919b4e269f997251 platform/x86: think-lmi: Fix kobject cleanup
99b59fd793083f7b6992c12230b32fc2f8e31a49 bpf, sockmap: Fix panic when calling skb_linearize
a877e0436eea969e5e3e4fa8ad3c182fe7351d2d x86: Fix get_wchan() to support the ORC unwinder
f06f0d0b60fdade320beca358f2baaaaca58a63a sched: Add wrapper for get_wchan() to keep task blocked
67eb8a6d87d994a5e0292b2299a23d5904fdd070 x86: Fix __get_wchan() for !STACKTRACE
ad89dc07e519966e1cb0844d56222abef45f9b90 x86: Pin task-stack in __get_wchan()
339f30005b9704b966cfbcd8d5ccd10d5adc3063 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
93ee229c595f99d5ab252fd251aea39b6c6e5d13 regulator: core: fix NULL dereference on unbind due to stale coupling data
72b7c661267dda39bea7b654dbc07b7ee6ed318e RDMA/core: Rate limit GID cache warning messages
302b1913531139aa1c1cb27c86921fab98a0fd4b interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5185732cc55b3bc23c8302f38f0ba5db3dab73ab regmap: fix potential memory leak of regmap_bus
8f72da39a07265aa460da8df38358e114ca75054 i40e: Add rx_missed_errors for buffer exhaustion
586ef602f3b1fa2af11cd0f63701490d9de7545a i40e: report VF tx_dropped with tx_errors instead of tx_discards
b0821341b0a65b98923a03a52a0f622cc337558d net: appletalk: Fix use-after-free in AARP proxy probe
1ecabbb591deb0c638b1af0fe9522eb9e74ada07 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
23b1cc85a9cf936c42ac4d834b93f616619671bc net: hns3: fix concurrent setting vlan filter issue
3911dcabccd58b21480ddedd763c28b6593f9f61 net: hns3: disable interrupt when ptp init failed
73883a240ff4026fb9c07be3bc6f1e7cbc2a6199 net: hns3: fixed vf get max channels bug
b799f81654f57ec69d65f76aee9c1b290a660213 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
bd31b532c1c3d51e7ece5cae2897baa3ec8ae21b i2c: qup: jump out of the loop in case of timeout
44dca2a52f701413f3bf8cfb58a6dc40c78e064a i2c: virtio: Avoid hang by using interruptible completion wait
92ff9c7d999a11f8608fccaaf112e24308baa266 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
5b295fc41f25919282e8f26c87dfc1220b51a39f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
18afe1a0190b9afab0489d23fd48e9bcd2009f97 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
838017f844e256927f26b0c289d2bcca600c5035 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
42d04fa3f0d0e6038e4fa3f7baf462285583b074 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c938a83ca39ee6663d405691b3b333c2a7562f8d e1000e: ignore uninitialized checksum word on tgp
4367484fe8c39bdb124d534a68cfe0d5aba46e7c gve: Fix stuck TX queue for DQ queue format
df72f936427dca20a5676c8986779a850301fd91 nilfs2: reject invalid file types when reading inodes
0904474309ded18a73b234c4d31cfe7494926ee1 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
af26d60bc4e2f714c17d1e2c2716222f92cbe0a9 usb: typec: tcpm: allow to use sink in accessory mode
f98110fc5b2bffd58178cdc27aac4085ad79daa4 usb: typec: tcpm: allow switching to mode accessory to mux properly
f37be9dfa83f84c896fcf8a9c4a6d9099c2ff5cc usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
5bb1606d5927b447865c7db458bda4d64ae8f1b2 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b73ddf68ae49005967a08a4c66c9602b55c7e46e jfs: reject on-disk inodes of an unsupported type
47884dc24dec65693bbd658423454e73dfdbb8bc comedi: comedi_test: Fix possible deletion of uninitialized timers
5ae09edcf73e3ae1cdb306ff4c04c98afbeabb35 ALSA: hda: Add missing NVIDIA HDA codec IDs
30d41c5ffc205a8d82f23bb413b7464c116ba870 usb: chipidea: add USB PHY event
2c3ff807f7abe4ad93b6f8ea090f39bb05256098 usb: phy: mxs: disconnect line when USB charger is attached
772e909e551040ef51c24593b22d8282768eacee ethernet: intel: fix building with large NR_CPUS
caa87e0ee1e9818c683d999d545bf1c9236ca073 ASoC: Intel: fix SND_SOC_SOF dependencies
01201c5811edb9b609f97f7e1311b3e2c5716f76 fs_context: fix parameter name in infofc() macro
61a7dd589ed44544a0ccc9edc34142ac3d92d7f2 hfsplus: remove mutex_lock check in hfsplus_free_extents
1f93b12cc761c549c714e9f40db6b326cdcb3d28 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e4b9e1cd085907a23efabf6e58201add9300cdad ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2bd2867bbddbfe8e5beb7cbb7d1b6a4725b78110 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9a8aec32731cf32d3841ac78ca3d9a2efbb239dc selftests: Fix errno checking in syscall_user_dispatch test
278b01f7dd92142935c93256a9cc895ab42e6ef0 ARM: dts: vfxxx: Correctly use two tuples for timer address
17ff0d8012710527bc48279357dae8701d450012 usb: misc: apple-mfi-fastcharge: Make power supply names unique
98938ed18edbb4e12c0b228af491b4499de06ec3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3681bfab6e1c54820d822508c0f9d451cfbf938c vmci: Prevent the dispatching of uninitialized payloads
0b1d5449eade3a26175cb12b28bd02cad1119033 pps: fix poll support
46fb5c4d798ed6f7d0effe208c8d7c6fcc205d7c Revert "vmci: Prevent the dispatching of uninitialized payloads"
7272bef9b9b96b51fbeb76610dec8c5d7481ffe9 usb: early: xhci-dbc: Fix early_ioremap leak
2a4a426f8cdc87ffb3f095418e2b6a8dde335cd1 arm: dts: ti: omap: Fixup pinheader typo
3763d478f0d2a167a7ef60f70536478c0b5101b2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
69e6a37aaadf05fc1b679fcb2d3f2bc481c08ba6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
830d8af7dc1b63593520fc66273ada7d8bc4c634 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b1b8d86139af0fd690ba3aff1406ae9d5959671c PM / devfreq: Check governor before using governor->name
e29da9f40f4146846dfa21f8cd420dc85d8e731b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
cf8a9091839f6eab748dfcefd089bfa367720554 cpufreq: Initialize cpufreq-based frequency-invariance later
14e1b8de6912a1ad9f08cbab0ff79b457398f4b6 cpufreq: Init policy->rwsem before it may be possibly used
28de51e438e0c3092b6327976aea894df746d9a9 samples: mei: Fix building on musl libc
1acc1ce7aff52e63999db644ebe88a256439dabb staging: nvec: Fix incorrect null termination of battery manufacturer
69bdda8750a37517945ba560877354f42f9d8714 selftests/tracing: Fix false failure of subsystem event test
97d2e2e5683f7fce67bdbc32ff7875be291ee258 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5dddbc61a9ba35e44d7661e447ffd4226e75c4c0 bpf, sockmap: Fix psock incorrectly pointing to sk
d220e8c143a72c0ba2c655e9bc99abcf051e2a5d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1f5d73bd38e51a8853d634b08784ebe3cf0f269d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
34a28a373127ab2a1aec0283b2573ca2a4964f94 caif: reduce stack size, again
18f1c494b888134948226f56f89c0b9c2e9950c0 wifi: rtl818x: Kill URBs before clearing tx status queue
35b2a1211e29979903164e8078feef9a692cd1fa wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
eaec6302dbcf45573e6cec7cbbf4da59332a0802 iwlwifi: Add missing check for alloc_ordered_workqueue
7081bbd81aef62284c76e26be90c1d2b7f657219 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d9b41290d0dba62fb1b37eff1bd758e1af9b5ce6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5cc00e63ce174409d0120493b95cdd35085f5f92 net/mlx5: Check device memory pointer before usage
1bdcec917d0bab3a8ece24ea79c03341338e5e67 m68k: Don't unregister boot console needlessly
e455ef272868ee520c6699bf804f459fbea18dad drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
95c5d4eeab18926ce65b3783eceb490b00a90e83 netfilter: nf_tables: adjust lockdep assertions handling
8d68b4a7a67bc994bd3be3ccfd8fc51e3a230c07 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
60dee3c91a14b790248812a7b3e8d736ec71b17b um: rtc: Avoid shadowing err in uml_rtc_start()
947d1baabb16ba73110ef8d944100d12ed0d2eb3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c0c0d6b0acbc12b62799a252ba0a42faf5a1dadb net_sched: act_ctinfo: use atomic64_t for three counters
e0e7e5b337b9b4406d74183e5f784fd27ed6cbc3 xen/gntdev: remove struct gntdev_copy_batch from stack
ba705bebcc1b212b40eb5f3085a5533870fde0f1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5333c039cf2ba997cba47c367a109df4c12fc1c8 mwl8k: Add missing check after DMA map
b2c507d4cfd5a13854784cc19441ae584039e2a2 wifi: mac80211: Don't call fq_flow_idx() for management frames
8dc089051ef12d0ac5331179c5388e8422104577 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
73420b54869b18e991ab3d6e082e75d9fda0995c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
96f146f1a7f33ea4daf9e4112db250fa26f193a7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4394e803fc0dbf9903cbc0c662f271ad0dd9e108 can: kvaser_pciefd: Store device channel index
5d60ec3e72f241624251edc77cfdbe3edc17a3b1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
aa09b5a6509026f9e7da26c354fcaa31dea564ba netfilter: xt_nfacct: don't assume acct name is null-terminated
ec703e6fbf436f244e8189f843d452874dc6e054 selftests: rtnetlink.sh: remove esp4_offload after test
362dc9d118050f093327f8ce62f3df3cb6766e6f vrf: Drop existing dst reference in vrf_ip6_input_dst
65a398864e8832f4b1ab6e7e6235fc3065557fa0 PCI: rockchip-host: Fix "Unexpected Completion" log message
056563eb27670fe97dee4e0b42af3f514fbc64a7 crypto: marvell/cesa - Fix engine load inaccuracy
8445e04359708fa79fd5b7e21f60ae2bdf0d1a02 mtd: fix possible integer overflow in erase_xfer()
26641ac89162096e0bf157ebdfc57376b5ea76c9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
805060e9c5b7030fdb74b4dc80fb9522819d7601 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9c3f6618b55b22eaf11eaf6d6c6ce3dde3317aef clk: xilinx: vcu: unregister pll_post only if registered correctly
c898553a09d5888050d888a1d1aa79ebbfaafd42 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ba4e6315f4000e93185f8fc04d2996d7737fbfd9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ccd980000bbaf6d2a0279381ec599e04433c7d05 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
94f0c58edc74e5b9d37b512184e32b61c9a03349 pinctrl: sunxi: Fix memory leak on krealloc failure
59ae3bb84eda567e9dfda73f16b0057919a4fbe0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ece0574d23ca3b0049b2cc22f74bc5e73d78a432 perf sched: Fix memory leaks for evsel->priv in timehist
ecc1c87219049fe216412d07b60feb47ee93a9d0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fa6430b3a9195f7ef5df2400bb5193e1e68fa555 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3df6a5833d435b711ad1247bb7b821e791eb966c RDMA/hns: Fix -Wframe-larger-than issue
75a4d6043444c2e60d083b5058bffedb6135cc56 kernel: trace: preemptirq_delay_test: use offstack cpu mask
407f85c5f5d51f0b46d5667f4576d990ed23f016 perf tests bp_account: Fix leaked file descriptor
13364305b8ae904d229cd1b4b8157d8a79aa57dc clk: sunxi-ng: v3s: Fix de clock definition
36715c37123a812bcb026dab2f395a9e1ef7a977 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
21b8e83c73d2b1428084464d998e247a91c7f59b scsi: mvsas: Fix dma_unmap_sg() nents value
7729123192e916a838285820033e9d372066ae2d scsi: isci: Fix dma_unmap_sg() nents value
cc1d8fbaa66365bea2c8c11627ed6b2388b0fe8e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
51df97642285be5691d81f4d5bf8c5a6451aeeb5 hwrng: mtk - handle devm_pm_runtime_enable errors
a5a948792be48d7a7648fa0cbe0db2ae37f9cd82 crypto: keembay - Fix dma_unmap_sg() nents value
75b453bf8128d962ca5eb4436b6a7589183ea6ec crypto: img-hash - Fix dma_unmap_sg() nents value
579d1ca11ceaaf9f58a2322e591c8fc4b0696cbf soundwire: stream: restore params when prepare ports fail
70a0870adf48c4c1111be337abdb560dceb7bbec PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3d0bd378d7853adca813c4d58de4e40334a09b9a fs/orangefs: Allow 2 more characters in do_c_string()
fd753928c819b6c4d87caf06029d4ff939b76bac dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4a8dd0bcdce80b71b00584fda8d7ed3c716da797 dmaengine: nbpfaxi: Add missing check after DMA map
1ac40c6f997b319008f4c61596af15c0f55f1861 sh: Do not use hyphen in exported variable name
115036f20a5a6af2f005cd6abd494883bcc94c71 crypto: qat - fix seq_file position update in adf_ring_next()
7eb8c3b7a48c698abeb7811ce1a1221dd0878863 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8115731415d9fdc751cd60607f9628d9de02375f jfs: fix metapage reference count leak in dbAllocCtl
56609eb767e6d45d9e1acff0989445546252f444 mtd: rawnand: atmel: Fix dma_mapping_error() address
c813c3113ed42589263de41a51e70ec9aaeb07e7 mtd: rawnand: rockchip: Add missing check after DMA map
245dbca09ea1af1903a1725454372254533e1cbe mtd: rawnand: atmel: set pmecc data setup time
8f898ef9acb56532c954437ef6440ab2d0b7a981 vhost-scsi: Fix log flooding with target does not exist errors
452fdd4d32395ffb6aa95e124d5112f78934c040 bpf: Check flow_dissector ctx accesses are aligned
894a43e9f8ce97a2115a4129eecb4bc4364f9d30 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
60b485ee6448c0efec97dd6f815db9bdf5b5be9b module: Restore the moduleparam prefix length check
72dc3f12cc373cd41085bc35c584be6b29342fa4 ucount: fix atomic_long_inc_below() argument type
3affd577a5b45c7706c69d81d4f8fcf7b6b8d681 rtc: ds1307: fix incorrect maximum clock rate handling
2363652bcc0dca6c9a594adee03796bb3118cb07 rtc: hym8563: fix incorrect maximum clock rate handling
67d9eed2668574a0403d0e94ef87540ebb47afe2 rtc: pcf85063: fix incorrect maximum clock rate handling
0d2ae9f4e99dcc2a2fd50d78c9df4b421094753f rtc: pcf8563: fix incorrect maximum clock rate handling
28e7b2568169c2cae9b5f2de22bf029c08db8278 rtc: rv3028: fix incorrect maximum clock rate handling
8ec07f1849277d258f9f76386ba3c1f2c070e660 f2fs: fix KMSAN uninit-value in extent_info usage
4001af4e1fbe525dfff042e9bfe7e8c5dad2fc46 f2fs: doc: fix wrong quota mount option description
fd02a646da16a0aad14b45bff305629f207863aa f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
22071fdb455c41a5df474470be13e36c7b50e621 f2fs: fix to avoid panic in f2fs_evict_inode
cbb01eb189c030a102bf9b66385b034a8b839e20 f2fs: fix to avoid out-of-boundary access in devs.path
707d504999bb4abb6a9dff039b1c12a8245507f3 scsi: mpt3sas: Fix a fw_event memory leak
7a8921a54e2cce6cba0ea86f42b8840e249269aa scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
78825023ea54abdb60bd27566146c66dfbca7d19 kconfig: qconf: fix ConfigList::updateListAllforAll()
c55117b0c5c1c682906f8daa099ed755d49f34d5 PCI: pnv_php: Clean up allocated IRQs on unplug
b543a4dd43f16df72512c301b40d738f98a3016b PCI: pnv_php: Work around switches with broken presence detection
f89e8546d4568e17ec52a8a682b459a3faeea9fe powerpc/eeh: Export eeh_unfreeze_pe()
2e86a58cbe7a59a6c352e7f8254ee66693af5ab8 powerpc/eeh: Rely on dev->link_active_reporting
02f684108f51269a9bef5bee208665228c734605 powerpc/eeh: Make EEH driver device hotplug safe
66994053f946d9c5f6c5d7e9bb41c62132da5455 PCI: pnv_php: Fix surprise plug detection and recovery
8f51045f4ed522c3d5f4ebea2ebf91df05cb646c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4f5a013ae63f8629401a99a404ec65492424dc36 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
841cf8feda29670b9fea0a629cf0d40411c68d20 NFSv4.2: another fix for listxattr
84b81f372aea739c89dee82e5a8b9394cd36839c XArray: Add calls to might_alloc()
a993e07f178f392702bc7961a853c22034316f4b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
726b04866754987cbaca587251ca9ef751ddccd6 netpoll: prevent hanging NAPI when netcons gets enabled
d1dcbe8f79578d1c988b6278ab519cbe0839b1b8 phy: mscc: Fix parsing of unicast frames
cfe23de4947f2ba57a19bd228e1280b99f8afb97 pptp: ensure minimal skb length in pptp_xmit()
b553b026b356239e77701299aefd4833610b99e7 net/mlx5: Correctly set gso_segs when LRO is used
a6142611df1e6fe6042117ad58add87b1802bc92 ipv6: reject malicious packets in ipv6_gso_segment()
7b73e8df460abe0b14229475929ebc5f8425787c net: drop UFO packets in udp_rcv_segment()
e4e843d2924b410904223d6c075607396b463621 benet: fix BUG when creating VFs
8289fc87142cac8583d95c3e6220f4dabb62ca76 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7af89029a1d5afa978edf64ebca4a3c6ee40b869 smb: server: remove separate empty_recvmsg_queue
7b852d49928db4484638da8342d79954a96c5185 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0abb8bb1ef549503af8037cce6081e8c75f93bbf smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
711beeeee9308a5ff6cf60468642fecd6d99b390 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5ad1b917289c72e69525ecc0133e7c627c32a752 smb: client: let recv_done() cleanup before notifying the callers.
f66337b5145b34d4c608c1209ded9faadbc97278 pptp: fix pptp_xmit() error path
30a0766948ef0b64b4d77e5c19b8b04345776841 perf/core: Don't leak AUX buffer refcount on allocation failure
29c3d24ee775d899b2e7256c607f9cb423f3efeb perf/core: Exit early on perf_mmap() fail
07e16e6238d0c0f2e1b1b107dcf7fa76af334761 perf/core: Prevent VMA split of buffer mappings
fc93470f50fbc16ec756290f57b54e572cb5dff6 selftests/perf_events: Add a mmap() correctness test
9b41fe488edcd2f6d3a9270f44e9e64c4b0a4fc8 net/packet: fix a race in packet_set_ring() and packet_notifier()
4db06849416544451cc348e265cad0735dc69d6c vsock: Do not allow binding to VMADDR_PORT_ANY
d605fff021914cf0ecf8fd9649969d82cee91f2b USB: serial: option: add Foxconn T99W709
3c314907bc5c2498388bf700ecd0e3b612ae2fb7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f0bbca842e31ee3f16b82595826ba4e63db2fbca net: usbnet: Fix the wrong netif_carrier_on() call
d2ab011c3e953b2c0c6dc345ceda99305e48b3f0 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
09fcdb63ca031d3b6d9565a22958fa696a2ab21d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
cc15a1314d1ec328f9762b605708743075a5d651 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
927afc3c38eb2da810ece02c967b9856046dce02 usb: gadget : fix use-after-free in composite_dev_cleanup()
41fe7388dd387f94b53c29bf6d6a4dfa23e52bb4 io_uring: don't use int for ABI
cee114fcb3ad4a82577b0b79e1115e56ec703d9b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7656d1edb44db24fe902becf532ce703a7c6d13d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f2c791afe9d13515b9eaf57080964fa36ace95a3 gpio: virtio: Fix config space reading.
d37aa9111895ab3debfa069f4dab6f91616383e1 netlink: avoid infinite retry looping in netlink_unicast()
bfe37ab08a1590b17d1e8d5bcd436200b74fe734 net: gianfar: fix device leak when querying time stamp info
7b3252076c5e5263b1430130e3bed209a259ac55 net: dpaa: fix device leak when querying time stamp info
04646f729e4d042a59f350b281f7bdc20825ad41 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
759dbdce803a1f0637a69dcb0522355ed485edd3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
afedc37dae1c06f0ac435c72269faa7fd23202dd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e5a927d29d4240dd0ab6655b470e007236d5ed1c sunvdc: Balance device refcount in vdc_port_mpgroup_check
a4dde84b8db83418405a5d4e16080f40672291dd fs: Prevent file descriptor table allocations exceeding INT_MAX
874669604b54ed1a1021758b661a4b0a9fdf90ae eventpoll: Fix semi-unbounded recursion
9999fe1b748735dc4597731d67adcdf1453c6123 Documentation: ACPI: Fix parent device references
edb0f6efba71a4e67316c9a97de923732391cbf7 ACPI: processor: perflib: Fix initial _PPC limit application
1dbf181547ffa8b90fbc1b15df92d9529c974baa ACPI: processor: perflib: Move problematic pr->performance check
f303004d5ed1dc6cadb1733c5b7ae6c6eead51bc udp: also consider secpath when evaluating ipsec use for checksumming
7a47a87a5d343cd4d11e2889d6a1c9553436f613 netfilter: ctnetlink: fix refcount leak on table dump
ef3c232e850e70f2af7239af3cb4175ef5511801 sctp: linearize cloned gso packets in sctp_rcv
805fb236d97d2db1cb35459a1e04a47f9424abc0 intel_idle: Allow loading ACPI tables for any family
504e41420af38d2120e3471bcf4844eb78527c4b cpuidle: governors: menu: Avoid using invalid recent intervals data
8b9710971a9be6ee4b79e5acfd93387c6ba06f85 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
505a625a8153027e06ed49249c24f5f11e287480 hfs: fix slab-out-of-bounds in hfs_bnode_read()
cbf37bf2d2a8e8ae8ecb55a6095790d104f659fa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7a55c736e33370f76a758ff58da1f28f2b555294 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8c94d67165bae41268f0466bef3840527fcc45aa hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a62c7f821d994fedccac66f90602a0007f8730aa arm64: Handle KCOV __init vs inline mismatches
1ec7ebf041671bf9a4d65bd9347abf9cc0c43f64 smb/server: avoid deadlock when linking with ReplaceIfExists
97df4d033645154ac7c5a3afb5fd1eb563608ae5 udf: Verify partition map count
6fc1f5670b27ed86a9ecba49caba6fd372e57298 drbd: add missing kref_get in handle_write_conflicts
32f8c67eeb2764da6077acfadc74531764a32070 hfs: fix not erasing deleted b-tree node issue
724f0b8d782ceb4d9f783ec64f7af474f3610c31 better lockdep annotations for simple_recursive_removal()
211085c7fd7894a383586ff685e2d559855cc51e ata: libata-sata: Disallow changing LPM state if not supported
00fb20c93969ca278fe33724160265e04a281e5c fs/ntfs3: Add sanity check for file name
e152a21ca8b59706896dd2d36fb7968771acb7b3 fs/ntfs3: correctly create symlink for relative path
702e2ec3ec3adf2bc5d6cafa0da8b1c1a1170cfb ext2: Handle fiemap on empty files to prevent EINVAL
f24ede8f1c6cf0b5971fa0fd40a8000421b34c8f securityfs: don't pin dentries twice, once is enough...
4691374ba24f42886d6dc4d4dbd9a33dd7b45c78 usb: xhci: print xhci->xhc_state when queue_command failed
c02f84d1bfebaa6bc5ab9d5d0f228515baceb15e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cde59b2d151a00a1b9d660dbeea010f83cb27b7f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7d37ba767a791aa6880ce3857ad07201cbd9e4ca usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7b913b9ab0af6beecf863ddd4abd7903dc1f714b usb: xhci: Avoid showing warnings for dying controller
10f5f736681479d8d72d9236738f33ad286356de usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7e5a01aea87ce0b1a623cce382a3be609d2de6ea usb: xhci: Avoid showing errors during surprise removal
0e49f64617921a7b3201140506da7a7f266a98f5 gpio: wcd934x: check the return value of regmap_update_bits()
1328055b4b7f25cc0b7cee43c4709e1d4dcaebe0 cpufreq: Exit governor when failed to start old governor
fd31c3705fb4bcc07c0fc222018a473984e40c5d ARM: rockchip: fix kernel hang during smp initialization
2edc4c0c395328aac3648b2915e675f8dd7b43f6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0d5c93d023a66c8205b3fc6218f3e08f02b6e871 EDAC/synopsys: Clear the ECC counters on init
9d014eafd078dcf4d46a39a9164055c226b33c71 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f434c8570c3431acfcc82116847c9a105de20098 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
35eb79650652029a4aeae4b5af66a1886f6621dc tools/nolibc: define time_t in terms of __kernel_old_time_t
cc97556a555fa4e7f520bbcc3b2ea0a2c180712b gpio: tps65912: check the return value of regmap_update_bits()
c49560bd99ab2d33c4fe06a548a020e80820b5a2 ARM: tegra: Use I/O memcpy to write to IRAM
81986812a0dce0910d08c36dcf326f3e57f16d84 selftests: tracing: Use mutex_unlock for testing glob filter
db43afd4c0696906f88c9bf46250b1776af68479 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ffb51ec922ac373c1fa47b70d33bf3521c2a29dd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
02df7837a75df0df0345b61449ec8d7f161e444a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
60f6b97c62fde17b6b9b98ab500ff2f4a0a45271 PM: sleep: console: Fix the black screen issue
5e506070fac042049b39b7dde7a34e85369a9052 ACPI: processor: fix acpi_object initialization
6856694a6d1d47a4468b4812109fc96212b7a15c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
28465f37f6572910cdf76943a3c433e16f197ab6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0f0d2f76f60e696dbcdbd8da95306e6d7630fbd6 pps: clients: gpio: fix interrupt handling order in remove path
caca14ec934d803de91c8c8de4995226870e13dd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
81cc52ee040ac124494ca62a22bab977688d50d6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1927dc375d1bc085f664211612c08b5735ac07aa x86/bugs: Avoid warning when overriding return thunk
9f0111ab00cdff964969144663a01c1a939934b2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2583ecba0aa24b490262d97cb0cdfb55809ffdfe ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8d437ef976e18e16d77855b8e342a630bba24daa ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
14cd3e1c816495f425f5e33f33ddb5031fc2eae7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
598867e64ff0e501511382bcee3fcbcae703e11e usb: core: usb_submit_urb: downgrade type check
4fe7e719200b17833240a5f0ef52d64e3965f519 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a95b908f1b142c990a0c3b1d49922a44f8952699 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9d325cf8fb756cdc10f7332929aab40d059d75b8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
90d2c2a528afa6b8ce80892b9cab6bc4891aadca ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0d039849108206eb233d0af48bcaf76efb050461 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b73e415c00076eebde3352fd9c3394fac7304a18 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
590d630773abc5091ce13c8efc876179dd0099e6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
05a1518f3f3495f68b56772b44e6e0a5226a3606 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f66dfbbfa085a0d3d39118113f01f8a7dd29570f xen/netfront: Fix TX response spurious interrupts
bc444c6ab969a25a0325a480d5808352e3dd7570 ktest.pl: Prevent recursion of default variable options
64a3be9a50e7368e0bd12fe92f2a9c12d9695697 wifi: cfg80211: reject HTC bit for management frames
32f5c43f2ece087665bff1f9f818bfe73b389bbe s390/time: Use monotonic clock in get_cycles()
7912eead1e9d3311bd64b585b31d15002807b956 be2net: Use correct byte order and format string for TCP seq and ack_seq
22b176f7b11263d2ebe22a6772cc1e303717fc42 et131x: Add missing check after DMA map
4421167c18cab81f821188bf36b22b54dc199daf net: ag71xx: Add missing check after DMA map
e6ae1e8ff9adcc0781cf299a96d2107c2702683a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
989b65c697ee479be056c65da99226792659fe34 arm64: Mark kernel as tainted on SAE and SError panic
b487e3893f097fc2576c89a950dc7736eee732af rcu: Protect ->defer_qs_iw_pending from data race
9077c710b65c1a05309334ead103140b941dcafd can: ti_hecc: fix -Woverflow compiler warning
61eaab7b15dde4c805a0cbdaf86b692d2bc51b0d net: mctp: Prevent duplicate binds
d3443cbb7a47d8fb2d16dfae7dddfe35e6aea07b wifi: cfg80211: Fix interface type validation
34392c576864bd9448d913fd15ce3be0d06e14b5 net: ipv4: fix incorrect MTU in broadcast routes
ba9217cf51d9d8b12a36cb2f601262a43596cd87 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
41dde2052dcfeb86718f3de2906eb40b4a1ee690 sched/deadline: Fix accounting after global limits change
2d08785c3de8a990bd95f79a3cb86ca61381f70f wifi: iwlwifi: mvm: fix scan request validation
5adf39deb82db68be26bc42bbcb332e128b2fb09 s390/stp: Remove udelay from stp_sync_clock()
ceab65b33a6b2c19faeaf604ff6b3f90de41e1a4 wifi: mac80211: don't complete management TX on SAE commit
0159f17a08c0f940f0e6ef4ff7fa05559624e03a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ded7fcb88f86f91c75275c5675e295dd0df8b54d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
62937c909c626f96e10a962607ab5c37c9b915e2 drm/msm: use trylock for debugfs
b89ca2e6bfd83db26bfea04d2ab5b2cd8dc32f7e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e49757401ceeb2e0bc8410454d2578b3474efbac net: atlantic: add set_power to fw_ops for atl2 to fix wol
aaf3339f460576639febfbc94f42237805a92900 net: fec: allow disable coalescing
584229e9c08142c1a9974f37342400b7133b6991 drm/amd/display: Separate set_gsl from set_gsl_source_select
3366c2bed13d58150a0d24e92da35ebe08453e28 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
279e678baaec6f61ef75370f06c2a8a4a9f70007 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
559af4e2b6f12356f911f700fd027b3d857b032c drm/amd/display: Fix 'failed to blank crtc!'
0e2d1cf1fbee8604f8c8c8cec0e5d49253042215 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9d7f31917fd046343ad8223197eb2bafdc49855e netmem: fix skb_frag_address_safe with unreadable skbs
c9cc679291738397d14b6e385a12d79ab5ad3ff3 wifi: iwlegacy: Check rate_idx range after addition
d0b4ff5f3e7f5c8762327f9447e35e48101ca766 dpaa_eth: don't use fixed_phy_change_carrier
90e11b9c5aed3be2fd24b9c45b9c6bc20af258c7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
520c99e0fc7b6b0729bb72d77bb402d1c9e1aae2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bed76288c7c1c15091354e8f360899cd0a8d081a gve: Return error for unknown admin queue command
244ddcdb2657a4b5e5a28f14b65002e1baeff3f8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
df36971c70be3f08ee008b44f0ae4b93285d4dcd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0e20eb51aa83a28560740c133282f021570b0abc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8c6be5b1075c05e2e88d5eca3cce4bf78d44e27c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f0e26b8a97a00daf0da243b0b580fc33b1011c2c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
98322fdd6eacb3ee0079c81c15b128e1a9de2b51 net: ncsi: Fix buffer overflow in fetching version id
6ed785311fe258ad23b045465ee807d7fbb1c2b3 drm/ttm: Should to return the evict error
79e23959f114403345a2a29e9679efe3f986d5fa uapi: in6: restore visibility of most IPv6 socket options
789879a2c32a44f62a77a012f8f269d47f3f9291 drm/ttm: Respect the shrinker core free target
9d864dccd082659191ed82efb13975db8d4fd7ea net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5ad49d2602ee4c4b1f4e4ac04ecc3fef73836d00 vhost: fail early when __vhost_add_used() fails
ebd199b86932c3ac30eae958c40355ae0244e423 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
24add49cd518d0121f9ecf73152a327e2398e0db cifs: Fix calling CIFSFindFirst() for root path without msearch
1313484fdafcce87f4e7ede151f92143510e7827 crypto: hisilicon/hpre - fix dma unmap sequence
f3df3731a2d3c1ab67a695364bd6265106dd4890 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1e49af84ddaeabac8289800656732850a75fe7e6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6a9fad5b383bfd9f5377dee99cfac3a474966976 fs/orangefs: use snprintf() instead of sprintf()
cef8e59f47488dc79026ee107326254cf690da78 watchdog: dw_wdt: Fix default timeout
898f324da8a9ad0e602eae4e44ace0373d23aa67 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
65bdf4e29a5e3104b5ee306d1056514baf580975 watchdog: iTCO_wdt: Report error if timeout configuration fails
47ad259da452c0d903a82e82f62c5856af79c420 scsi: bfa: Double-free fix
05f2c8d9f8d357494f5fd57778fa18eac23d6876 jfs: truncate good inode pages when hard link is 0
3958641746e81dbc4bda5ba40f12ff9333e8f5a4 jfs: Regular file corruption check
15e3c2b48c948a051c563cfd6eb36f540fbadc75 jfs: upper bound check of tree index in dbAllocAG
f4c9b7e42d0553a92eca21426736c081107e6413 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d3bd65a878a3592c3eb1d06ca4070499b9b93ff4 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
421487c00b47899683a68bd662be0fa330409f35 leds: leds-lp50xx: Handle reg to get correct multi_index
a698639d9faaf9b1653c6714e0a21eb16463be4c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7664f91ee63deca1ba903bf80bc7745fdc1648a1 RDMA/core: reduce stack using in nldev_stat_get_doit()
9f325d0ab266fa3169164b8f664f47e03f855195 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a192e1518c2df16cb44994d561e9668bb7590b2d scsi: mpt3sas: Correctly handle ATA device errors
c0e3c7990887aff64e32ef389705894e5799078d pinctrl: stm32: Manage irq affinity settings
5c74307711703b51c1e2b863d23c1da641f5aed9 media: tc358743: Check I2C succeeded during probe
2f8413f7505f9640664aec80d77c596672b9ac17 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3ff7fee13c4ab41810b8d81b82fa1b30bb053971 media: tc358743: Increase FIFO trigger level to 374
9d0014dcb53b9fb0f97076b2e14ad105c78bae55 media: usb: hdpvr: disable zero-length read messages
799f2dcfd572054078eaa73f18c604d8fdfba2c6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
24012c7d49730eb5995ea321d896f717ccd092ff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cedb0515243cc168256d34d0368ef71f3b40c641 media: uvcvideo: Fix bandwidth issue for Alcor camera
106c5a9a034dcedee2fa7ab20ca9ce99e97fbad8 crypto: octeontx2 - add timeout for load_fvc completion poll
3ddbd3d5fa4b248125866fdde3bc6577a44d5650 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b278cdae70be385a29c5b6afd73cccaa81b475fd i3c: add missing include to internal header
5d7f6b7399c0af778d8003838db3e9fd5d8cc0c7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e0d997d1f531c67d73f9e76bd7e3f829ef1eb2e1 i3c: don't fail if GETHDRCAP is unsupported
76e30834c99f5afeb2a78e9a48c930c4af2582dc dm-mpath: don't print the "loaded" message if registering fails
bc6c194d44723bd125247445b8ccedf6b0e0967a i2c: Force DLL0945 touchpad i2c freq to 100khz
0a980c4b84f3a27d5afcabe2c69a946cf7de8d36 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bee8a477818fd5a5dbbc00d6330f32458aa3d089 kconfig: nconf: Ensure null termination where strncpy is used
fc030ed0b44215b2d2154a19075a3643e5717e66 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5ebeba372fb11e0b0f696381580a2ecd252c2cc1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
25d5e9652c80b61ac035e472cbe32774761f8bee scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1c1d728b566058fa9bac16a8c9beb3ebfba5b155 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
da0904b26edcba3fac839eeca075f8b9e45ea988 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3d0dd0d0d9660b696c102f70a5d0c023364a3544 kconfig: gconf: fix potential memory leak in renderer_edited()
a307eb53353ab148adc9bfdb9223cd15030df6b2 kconfig: lxdialog: fix 'space' to (de)select options
a7e87b8cc5bfa2909802db70891a5cc9c1248d3c ipmi: Fix strcpy source and destination the same
814dea4b785189e238328e8d996278e0c1b25c34 net: phy: smsc: add proper reset flags for LAN8710A
4def492e491aef4482e34c848b01aa1480556feb block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4bed4ffe4fdd64ecb8b769f2102d09acef778a97 pNFS: Fix stripe mapping in block/scsi layout
ceeea50362f9f3e520c7215d680421e421a682e5 pNFS: Fix disk addr range check in block/scsi layout
7075f7a0913e057a93f86f72f5a93b46d25b6059 pNFS: Handle RPC size limit for layoutcommits
da5e8f4b3e7b37507fb8acf4b5b2717560747288 pNFS: Fix uninited ptr deref in block/scsi layout
ef0c1ce46adf716668a62406ce14830b5d8c997f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3bce23dbcf73f88542022e59b9e3c95e9ce0b197 scsi: lpfc: Remove redundant assignment to avoid memory leak
796fc3f0d7672b75651986b87d6e84a83b751a67 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
03f73e0bc0984a98e731ec0b42b06e098bc86096 ASoC: soc-dai.h: merge DAI call back functions into ops
de887f00bc260d52da216dbe855605bcc73f1227 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c0d46c8b85690eabbb148b16a8665042e4f5eae9 drm/amdgpu: fix incorrect vm flags to map bo
c8ffebf14ff9c1bf06f7f217dacb5444ed3d6d7f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
06706898ef866dc356bf23c6223a7d3ad9331191 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2d6f7c3d24656b206ab30b31b7236a881aaac238 misc: rtsx: usb: Ensure mmc child device is active when card is present
0f6749a2719fa162b4f0c6ca4a39db8dc618ec3c usb: typec: ucsi: Update power_supply on power role change
0c5425839ee9c0c0fedb3dab238a74598215ef42 comedi: fix race between polling and detaching
83c58004966c9b0ab8878ee026e647091c1fda7e thunderbolt: Fix copy+paste error in match_service_id()
e9d1a366605245ecac333e24965c5c10390079f3 cdc-acm: fix race between initial clearing halt and open
2372ccf9f5d9f8d8dd601afe5bdbd2f49162d3ff btrfs: fix log tree replay failure due to file with 0 links and extents
a365a8a008a558b2466c89da40176301db830d15 btrfs: do not allow relocation of partially dropped subvolumes
a9432e3454bcd309d17784785dd270cdb280b538 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4fbf416544b9c61100af934ce4bc49e94278db68 parisc: Makefile: fix a typo in palo.conf
8d67751cec5aa9dcdf94820b0f35b8ab94862d59 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
982b1c9a3648c001d8c4db53e69c3c5a171df7a9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4c53080ad831e81aaa7d58e226bec121685fe5bb media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
076d937dac831a06d98c9186dde117ee45660c1a media: uvcvideo: Do not mark valid metadata as invalid
3bae8c3c5c1f315e4f89b9706077787ae2fa49f2 HID: magicmouse: avoid setting up battery timer when not needed
6d4abb40a9496add6c2d5b91da9780bb8c833318 serial: 8250: fix panic due to PSLVERR
8ac9856a7527b6734678c56339735f7fdb684f25 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
98870cd7036640a4a0fb7ccf852ce6d511ceac10 m68k: Fix lost column on framebuffer debug console
87a400e9c69929b9485f0be796aa00f00a201d46 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5775d5c54977cf1a39a2c620b9ab4d0a3848fb23 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6acd4e00aae126637979cbaad819f193d1022b68 usb: dwc3: meson-g12a: fix device leaks at unbind
d489fd1c7679203de73fd9eccbcf1fe82130d95f bus: mhi: host: Fix endianness of BHI vector table
7b1a268b950bacd3530614263ed92c83d635f3bb vt: keyboard: Don't process Unicode characters in K_OFF mode
94daae9185806a4011b593eb432fa4346bdfd780 vt: defkeymap: Map keycodes above 127 to K_HOLE
16af72270817e6215cba3142c5aba352c831f235 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
12d29d8524df55fa206c526c9a281ca49246f5dc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
245bcdb03ce1f3d917049d6868b0178234fdea71 ext4: check fast symlink for ea_inode correctly
7e8878ad91205e9d81db6f4a0a79c81c0718f53b ext4: fix fsmap end of range reporting with bigalloc
0552eff487c4d828a839f302d4ca56d1cff4d9c3 ext4: fix reserved gdt blocks handling in fsmap
910601fbf425fc95030eac87599f1ade52865690 ext4: don't try to clear the orphan_present feature block device is r/o
77289fe0d3f3bb9177daf862a2c1099e4b9ed33a ext4: use kmalloc_array() for array space allocation
fd9de0139aaa5f45106e0044bba055abe01c7c40 ext4: fix hole length calculation overflow in non-extent inodes
ae0116bb26af1e79ec3197c7661665052c0f629f scsi: mpi3mr: Fix race between config read submit and interrupt completion
fbeabb10887a0d77289d33d29bf28db791044683 ata: libata-scsi: Fix ata_to_sense_error() status handling

--===============1321489881348062158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfedd294ddb-e98612c012e5.txt

1482cca78c8fc5966ee40c5d9c793b4f27139ab3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
15c656588fac356416e68ff343f4f302ea87c833 USB: serial: option: add Foxconn T99W640
c9b3e62e1550f0e5692c9954da76858191da5162 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
64bba277fbd5a3f443bebb3b4e9614d5c2cfe4c0 usb: gadget: configfs: Fix OOB read on empty string write
f5ee9bfcad23eb4f5a767e4e34d8ba160ec3ca3f i2c: stm32: fix the device used for the DMA map
3aa7984852678c90d3a3e27362c45e246a4261c7 Input: xpad - set correct controller type for Acer NGR200
6f628b1b346cfb91ae9216002469ec30a74ec75d pch_uart: Fix dma_sync_sg_for_device() nents value
442be1d285855ebf5cf45613188eef9221e277eb HID: core: ensure the allocated report buffer can contain the reserved report ID
4c9b591dbc2bfa2f6586fb007f84297db2d846b1 HID: core: ensure __hid_request reserves the report ID as the first byte
38279de582724242af9ef161f9c8a34c1c34d219 HID: core: do not bypass hid_hw_raw_request
49664b610d262cf2f62fce9dd7927c36904789c9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
79944a3bf95170f73a5ce44526e91cfafaf8e71f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
724e859abebca4ccc84b3404226b4d7c94728ef4 af_packet: fix soft lockup issue caused by tpacket_snd()
817d488dc5446204830ed03417a18ab1fcc94b73 dmaengine: nbpfaxi: Fix memory corruption in probe()
a5292a2b10f8fc30fdda796a221a8bb3c6946695 isofs: Verify inode mode when loading from disk
ff1ecf365deb5b1c79b4690fbcd4f90b799bc4a9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0c1819d58675246f49aa1cbcf52a05c03c536d6a mmc: bcm2835: Fix dma_unmap_sg() nents value
9c52dd6d35acd3a098e7db7c7454fd826f8ab3e3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c4f61416c1e8ef0146a6bedd9d74a46c860ca346 mmc: sdhci_am654: Workaround for Errata i2312
cbffd5c3286d9bf4ec57c3c0e20aa03526e67bb0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
bf2bc34d66f68070b5ba36804581a5614b61f331 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
360178e2e9ace481ad36fdcfb3f325e49a1ca155 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fe85b0decf7ca004c565897e12b7f75d6b7e0201 iio: adc: max1363: Reorder mode_list[] entries
18258cdd7e24b940b191b44577a5c19e125ab872 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5bfc76476c52f121175a09e9631f90059ea0b19f comedi: pcl812: Fix bit shift out of bounds
015a1ad06c22fad9f24285b10dbe5c5958a413da comedi: aio_iiro_16: Fix bit shift out of bounds
d9544147fd04622a171e28943ebddd2b3c3371bc comedi: das16m1: Fix bit shift out of bounds
9814f6461b7c088080529ac8581f025929783d30 comedi: das6402: Fix bit shift out of bounds
7a242759cc3fbe1b7966e9f072a51c8257d15c8d comedi: Fix some signed shift left operations
f4df3b2c626850ce67e3194e65997be2e394031e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
60c872fe5e50eb8cef04596847f9eb34766d8d0b net: emaclite: Fix missing pointer increment in aligned_read()
37d2555a62540bb612a0b71007d974f95827df59 net/sched: sch_qfq: Fix race condition on qfq_aggregate
954cfa2aeb804fefd00057fa50a8204982e1154f usb: net: sierra: check for no status endpoint
4682087c373f228374f32c8913e81c727eaf6038 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b1a2fda29e1f03df02b7da6f72cb2f8a1f93d49d Bluetooth: SMP: If an unallowed command is received consider it a failure
e16400aac446ca4d9cdbedfd794ce4cb8abdf52d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
44240800c177f6dddf567c94448bfc340306a85e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
879c413f241bad90b1800eb61889e180aa205cc0 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5f4be7c7117e44bc6c78c0f831ca683d359db708 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
237613ce0d87b12e836fe5b40b843dcaf0d35d4c usb: musb: fix gadget state on disconnect
15645c58e47eddc243a3709d04263ff1e2e66a79 usb: dwc3: qcom: Don't leave BCR asserted
07672f7d012463be47ca588d1d401af8401f2b14 ASoC: fsl_sai: Force a software reset when starting in consumer mode
36806c23dc8a1ed5b93001819cab63a394d712d6 virtio-net: ensure the received length does not exceed allocated size
b16841e5338ba07507badfa9f00054d1de593752 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9e0ceb7bfaf1438fbe75526ae98901d08a81ffd1 power: supply: bq24190_charger: Fix runtime PM imbalance on error
ca4ac2c96ee5f212e879874fb357ac1b0aaff9f2 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2434ea07f500582bbb374a15f5ec513f274ed543 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
418873a4ca6b64541732cfb6f539ceb149255e0d net_sched: sch_sfq: annotate data-races around q->perturb_period
67ac4f93dbdc1d7d1bbaf5704e72b9e2dc013f97 net_sched: sch_sfq: handle bigger packets
0813f75a78c1817414d1d02a2dc2a369a183deda net_sched: sch_sfq: don't allow 1 packet limit
32e0ff0eff35960c2da2269df6780c25c869c7a3 net_sched: sch_sfq: use a temporary work area for validating configuration
d3b31b9eb8aa42d9773620542a7d5f99b47ca2ba net_sched: sch_sfq: move the limit validation
13c93fbea0d7f5caf84464ab1ca869088c73463a net_sched: sch_sfq: reject invalid perturb period
acb6c80dfe1158913112da32f3ae8e0025ef2bef usb: hub: fix detection of high tier USB3 devices behind suspended hubs
13d0e12f0f5e5caa4f0995e5bd017a396ebcd771 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7cc819b9a5c538e5aac608837cc6510455370238 regulator: core: fix NULL dereference on unbind due to stale coupling data
b7bda3ade5940cecb5af3e65c222d32f098fd05b RDMA/core: Rate limit GID cache warning messages
0664bc56b9777fc90ad8cb5d562ddc7f384794cb net: appletalk: fix kerneldoc warnings
54f7144f1c9b33ed1aa90cc2f99cb85acd884d98 net: appletalk: Fix use-after-free in AARP proxy probe
9c2b127e36722fa8d8bab96dafcae3dcae33e7dc net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9ad440ac344a96d2fde20c0e66eb472c8a0af0ed i2c: qup: jump out of the loop in case of timeout
b5f822e8a7c4143385275d72f8c5e5464786cacd nilfs2: reject invalid file types when reading inodes
0ecab95c3464755fc09b1e57d775c744515cf4c0 comedi: comedi_test: Fix possible deletion of uninitialized timers
5764fd43091cdb009fafc3a43cf744a765e105c0 ALSA: hda: Add missing NVIDIA HDA codec IDs
8fc7ac547773ba73a7b676330a4434843e1a155b usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1576638fc2c886c50ead6f58eb8988bf06f1e252 usb: chipidea: udc: protect usb interrupt enable
cfbd8dbff716c5cb460d2afe37682da794099009 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
cb7590449805197aba620c83958b4ed69d8adb2b usb: chipidea: add USB PHY event
f79f542ef9984dc50f599033162109a33629e95a usb: phy: mxs: disconnect line when USB charger is attached
7fa7b609f81398f739807661df1f29a28cd4a222 ethernet: intel: fix building with large NR_CPUS
c8ed1594b624a37c52328f85dc11a6044055998f ASoC: Intel: fix SND_SOC_SOF dependencies
b74895e0ed6f86ceda01ce835c6bf6a748dd4b25 hfsplus: remove mutex_lock check in hfsplus_free_extents
587eba0fa8c8a6d78c61a3d2b72f56d3a21b6e05 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
814d130f8e07c4915cbce4f3c32258999b3d443c ARM: dts: vfxxx: Correctly use two tuples for timer address
d5ee7d8ef2871440a2660ffb4e4b34051fc46dad staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
13a7641ef08539ddd9b70c1c3eeef97837b9bbbb vmci: Prevent the dispatching of uninitialized payloads
0ae80afdf344aa0265c7b6c56627b761f6c586c8 pps: fix poll support
139448153f99fd4072f38e020b917bfdb92c1d62 Revert "vmci: Prevent the dispatching of uninitialized payloads"
94b964940a8b0974fe67489ca61152684ce12517 usb: early: xhci-dbc: Fix early_ioremap leak
9714af8b531c013c4229128d6c57b1b37d64e9f4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a1470131994596032c203704fec9adda55daa48d cpufreq: Init policy->rwsem before it may be possibly used
9eda9cbe8d5f023f0c420da6b180957a4e5958e3 samples: mei: Fix building on musl libc
e17b3d68ea366583945c0311ecb829df832a800b staging: nvec: Fix incorrect null termination of battery manufacturer
7f321ccbc5d7fcb145413e7c1838e4e8203927c0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e7bfcca9171e31684735e163497aa8a946c9f9de bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
88a31dbf38a755507d899537b099741bc5b4f823 caif: reduce stack size, again
5859d029df17030df785e1795afe7422707b4c0e wifi: rtl818x: Kill URBs before clearing tx status queue
cbac4afe42c380046350e8bca0c2263ba3731ec9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d351789bd1f56f2759eb5c4e27d36a2ccf727914 iwlwifi: Add missing check for alloc_ordered_workqueue
ba996ec846a46c98c1cda3ed2f9916bdb2477a69 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4bd77388140ecc9a0ff649a6920729055b8badcb m68k: Don't unregister boot console needlessly
3600c5eff84015af47757d0002b1d9d8ea57875f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
dd64280b8afee7bcfaa924a8e7d2d40e8b3c0e65 netfilter: nf_tables: adjust lockdep assertions handling
b14a3994628056db6b86bdf2633dc552af2c7111 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
71bd426636645001e56c375a376bc75d61a06fc7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
01ef6a3874100c7f001b1f6d0e8a0640040db057 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9f100fa8b8f1ba8f43f4d7712ec979e0f05fdf5b mwl8k: Add missing check after DMA map
bb85678be83359f3f51bf564b96d0c275e7e67fe Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
80dfb67d7fab93bdbdfee77e127a01df86125047 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b2b50d659686a42c53a76690598e423141e6e11f can: kvaser_pciefd: Store device channel index
737cc55557bb89d166dc54704e27692e910e6002 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c9d586f3a2c28bc86f1579f7776ecd8dd4fed5a4 netfilter: xt_nfacct: don't assume acct name is null-terminated
c382fa8f1bf357c5e787abe127f2e07990be1fc4 selftests: rtnetlink.sh: remove esp4_offload after test
ec4e5993719b367dc5d9eb02dfe076e35386ccc8 vrf: Drop existing dst reference in vrf_ip6_input_dst
c017e85f6c64ff435368211059d18ae71365101e PCI: rockchip-host: Fix "Unexpected Completion" log message
83822108ab857362f99dee1032c0cf16f9ee2525 crypto: marvell/cesa - Fix engine load inaccuracy
7b298321ebfd7dc4d116e261fc1b6fb66f4e2636 mtd: fix possible integer overflow in erase_xfer()
c71ba710630ae79f518dc809c3e0a6d72e5b2ae9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
27e8535f73999f016e147b25d6278f7c5ddd0da2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d8ebd9ee3cc1ea165c4f819cff5467ee78e3b4a1 pinctrl: sunxi: Fix memory leak on krealloc failure
3530c8a8f7714e9c4166443c15a6cf09fc476285 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8ab7a9a060e0b1b8d7d060c0bbc54760f063bf95 perf tests bp_account: Fix leaked file descriptor
e7055a1a78cecc2ee576aa0deb5da6f519a6d0d1 clk: sunxi-ng: v3s: Fix de clock definition
bf7cbba9c582b60fe21d462124aab18ac2f68f3d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c6e5fbb9ba4a79ba6e81979d685f72113ecfc478 scsi: mvsas: Fix dma_unmap_sg() nents value
6303405b08e4fff01efc928ce14d7e2665528b14 scsi: isci: Fix dma_unmap_sg() nents value
8dcfee46b19c83521ec5a07e24556c89091accd3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5f33479f80be3c487c6ee1fe8ec232a8b7edcb09 hwrng: mtk - handle devm_pm_runtime_enable errors
6d940dba8eab625df9be5eb194d9806e2ccf0303 crypto: img-hash - Fix dma_unmap_sg() nents value
af1718cccff581e19fd330cf5bc8cc8f0060aa28 soundwire: stream: restore params when prepare ports fail
0841dad9aaf6441db0d583cab010a538173ea348 fs/orangefs: Allow 2 more characters in do_c_string()
afe131c29b461b77b3337a90b51acb5f61cb6279 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
85988396f217903c45cb406b8d0bf012ce0506be dmaengine: nbpfaxi: Add missing check after DMA map
0bf73b8812848136a5693aafd59cb89c54046389 crypto: qat - fix seq_file position update in adf_ring_next()
3b047574de1298fc06e4f4097e1e5b86c95bd278 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
777dcd544f69222511378fb6ae7d448425a1f94e jfs: fix metapage reference count leak in dbAllocCtl
e2e568bb324460271c6102a6d0dd59dc22961ac9 mtd: rawnand: atmel: Fix dma_mapping_error() address
c59395e249457aadc47748480a53b30d203e056d mtd: rawnand: atmel: set pmecc data setup time
f333a8f60a2916d8a10f30b81d4ffdc2d01d1aee bpf: Check flow_dissector ctx accesses are aligned
99465962bd839bcc1ec1ad75827c2e60d63f6372 module: Restore the moduleparam prefix length check
958f69b7410ac27d6b3430d3e10ab45309439aaa rtc: ds1307: fix incorrect maximum clock rate handling
04cb826b58a0d57baebb137cb43e1c150a6f3e02 rtc: hym8563: fix incorrect maximum clock rate handling
dc045850df4cef065b8790a093416f1e27aba35e rtc: pcf8563: fix incorrect maximum clock rate handling
8e1ed2a8390ad6c49cb52811d4c94433f7d9d41b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f4c24ce7c1de58ed580c0accddfbb6460673e6d2 f2fs: fix to avoid panic in f2fs_evict_inode
d662dcf924c50aac4ff23ed10cc0c65db8793fb5 f2fs: fix to avoid out-of-boundary access in devs.path
c7d3f56b78939df2f7f6a4228e5bcfe44d4de7c9 usb: chipidea: udc: fix sleeping function called from invalid context
7756f7e7db18c4504e94ff8df157bd932248a5e0 pci/hotplug/pnv-php: Improve error msg on power state change failure
ecf87e12f10ef6ccd0bbcf64cb9056edb1b721ef pci/hotplug/pnv-php: Wrap warnings in macro
875b4e9ef924bd887692cc93b9990a6a77149d24 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c8fda54617ec42fe6fe7ef389c2496550664bded netpoll: prevent hanging NAPI when netcons gets enabled
16ab256036927634229c20b87210abf1e1d22d43 pptp: ensure minimal skb length in pptp_xmit()
e8a6ccad5473a7e729f59ba1a3e3d51c610f4f44 ipv6: reject malicious packets in ipv6_gso_segment()
bb08737634ed44c7034e98416272639f8ede5646 net: drop UFO packets in udp_rcv_segment()
607f08fab647c86ad6b530a625816a370c5222a4 benet: fix BUG when creating VFs
f1351ac0f6efa20f25985f0ee60537d3489c0760 smb: client: let recv_done() cleanup before notifying the callers.
a0b890fc11d01ab660c782f98da0e9a9d1e3a3dd pptp: fix pptp_xmit() error path
d967c88d03c70d02ea051fbd5f7f3a0a9873748a perf/core: Don't leak AUX buffer refcount on allocation failure
42d256cc21489e426d93156676fa3dc0b6e3d3fa perf/core: Exit early on perf_mmap() fail
143e4f00709f421c91b1dff60da3fd56b7910868 perf/core: Prevent VMA split of buffer mappings
4fb66343f39797895ab1c43de78d7637c044a115 net/packet: fix a race in packet_set_ring() and packet_notifier()
4cf955d36339df352dc42f44f1bee171d8103560 vsock: Do not allow binding to VMADDR_PORT_ANY
3a06346a439963c7d7ea2e5c95d73feb8ce472a5 USB: serial: option: add Foxconn T99W709
2eeb78212cd32f6c5ef82e4b8388ec96d77697a8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
67d0b6eac7581c00e51fa3684be196298cd6c2e5 usb: gadget : fix use-after-free in composite_dev_cleanup()
b7d8ab4b3400b57a7bae6bd00944a5a05b124f0b io_uring: don't use int for ABI
e9a01418609265b87b8b198deb31b73c4533b068 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
972609ab4ce1d499f3341ca0660169c059ff33c6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6e28c6370872de9a24f3855b6c54ed53f3594d8e netlink: avoid infinite retry looping in netlink_unicast()
7fb54cf928e5a5ae2039596fac8bd1a7ef9d93ab net: gianfar: fix device leak when querying time stamp info
a4bf58dcbc3ae1f480ad881c5c7051b41d9071ff net: dpaa: fix device leak when querying time stamp info
6ca0ed9650bfbf3d08eb7ad1436dfb4517232176 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b95113f1ee7d621ac783894701ebade867176514 sunvdc: Balance device refcount in vdc_port_mpgroup_check
410dcc35cfdb6f164a62873c139fcf68b1cf93ce fs: Prevent file descriptor table allocations exceeding INT_MAX
ff0472ada9dd223f554f41ccc028e06b3b01022a Documentation: ACPI: Fix parent device references
2e9b7fd8d46a6eaaa12f3326c0c0b97363c0239d ACPI: processor: perflib: Fix initial _PPC limit application
d8333ea2c0ac9c6c46f51dde9f773494b9486280 ACPI: processor: perflib: Move problematic pr->performance check
16429da3ebab4b0837f50593fa35f5a8339e46c0 udp: also consider secpath when evaluating ipsec use for checksumming
a06c939bb5f49bbb56f8fb84a0546bde8c00dcdf netfilter: ctnetlink: fix refcount leak on table dump
db4aeec4cc20e8af9e3cd71bd0927ae67e25de97 sctp: linearize cloned gso packets in sctp_rcv
3a7f0ccb9e7a53854db172d2a450d7b0bb35691b hfs: fix slab-out-of-bounds in hfs_bnode_read()
fb6da4545d951e05801afa12b2debdf692b2c2a5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e35eed8d84163e1bae65db8c51740cb3039c4d3b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
339d9bba926186cf4a70411cc841411ef00c989f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b69ea4548243fae8c6575d1126a43b99249a5e67 arm64: Handle KCOV __init vs inline mismatches
14df2bbb6fa11adea8f12441f98377fc3ced8ba6 udf: Verify partition map count
086efeb183da01c2497cd322b06e42eac0dda927 drbd: add missing kref_get in handle_write_conflicts
e5b186410b73a5e4f64c805b43fa825e7a71ea8f hfs: fix not erasing deleted b-tree node issue
df7f5db01902a4c43579a9c53ce014c10975d15b securityfs: don't pin dentries twice, once is enough...
c0a6762f15c97abf618961dd5ed7aa2c05fcd8cc usb: xhci: print xhci->xhc_state when queue_command failed
486415e2b511fb2aeff7b0fdc14283f7e7d3dda1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e3cd4b6007165ec4ef374010341420fd81ff46df selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
07ddcf9821d82f16b4393be701948a01efca5ef4 usb: xhci: Avoid showing warnings for dying controller
8e17e0a879351f01088d740b193d7f51122e0c35 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
46fed0214b27674f2dde8992f43677a047de9aba usb: xhci: Avoid showing errors during surprise removal
65a73254d86d08b0315780783809e2adf5e6e309 cpufreq: Exit governor when failed to start old governor
8fc5cdf6dc564bb1721fa21bf644876eca0be84b ARM: rockchip: fix kernel hang during smp initialization
d030da23f418d9a019d486004d142c76899d91ef ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e93110e2eb903e68471e85cdba6aa4f0fe826c6c gpio: tps65912: check the return value of regmap_update_bits()
daf854384c3de774c0c03c9e23a2f6fe4764bd4f ARM: tegra: Use I/O memcpy to write to IRAM
4fb725f7b660d29adfc5c687846d6a921f1db5f6 selftests: tracing: Use mutex_unlock for testing glob filter
74eb281ab119daa4cfd5d5d47d274903da7e4668 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e6570e17a0d4f90d1bf66a6772099620d5f91ed1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3276b63b551d4579408b357bb7956eccde3bc410 PM: sleep: console: Fix the black screen issue
fb4ac74520d433a77945fa4cf4bdb9ebcff1ba40 ACPI: processor: fix acpi_object initialization
8a29833f80ed4601e6f1010cf837367cf8fa655e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a628581f5c18f9b6a0cc50140bb1c9b412b09ca2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
aab04880532323a1a48e1861d2b4da10917c5586 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
56b0d508ca935628798ee32748f1bcdc55a628ef ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d1047b306b03ebf54e6034a97595b0fa062dbb55 usb: core: usb_submit_urb: downgrade type check
074caea8c07da740c88d0bae2fdce1a064d142d8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0bec3bace249dc20ab130e3bc78d019308f4c65f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4924a6b80c5489fa84f5f3a8e44c5a89df5f938c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f13913c44ae8a4e4262b01fe4e99e450075416d8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
106c3dfe3edac388f984f1b0c813d0ff01e5db2d ASoC: codecs: rt5640: Retry DEVICE_ID verification
01719267d0226b6dcf24c8d14b2950bd8d45b703 ktest.pl: Prevent recursion of default variable options
c60dd9afa11fa8c0ec1c6f9459e2560f8b6cf41d wifi: cfg80211: reject HTC bit for management frames
706b9cf2d6f537426ffee8e99424ee7f91581906 s390/time: Use monotonic clock in get_cycles()
257ae5034bbdaabecd458ffe6601961f41cd7b0c be2net: Use correct byte order and format string for TCP seq and ack_seq
5d57855cffb856eac9d0880fd3e47156841b6ec3 et131x: Add missing check after DMA map
b63a2373cae8afbd94e6fb31fd505050bda4a2c4 net: ag71xx: Add missing check after DMA map
469447decc02fa973128229e9735cf6d3664a099 rcu: Protect ->defer_qs_iw_pending from data race
e8d625cff034bec8f07e8d587b934f2234de7ec0 can: ti_hecc: fix -Woverflow compiler warning
5e692fdc84d23e3bf6743f91379959574f36aa34 wifi: cfg80211: Fix interface type validation
8a059a725777f9c0e6f7e309da1502eee47920a3 net: ipv4: fix incorrect MTU in broadcast routes
d0ed2cc3e097051bd0c1e3a7d43e5b7ed386a79f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6097f8d95dbbf059ffaddf012b0c41ef9b53d839 wifi: iwlwifi: mvm: fix scan request validation
896f01a63f9b7e3fea909888402df9e26cea25e0 s390/stp: Remove udelay from stp_sync_clock()
d1c01dc0e292934690be9ee1cc086791d9278116 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8f67780a61bd65f1a71099be81684ce7661744db net: fec: allow disable coalescing
559e908581269b5bf10204d63d9f150735d26620 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a9dd54401677a0ecc1e16e2acd8fe09405feafba wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
286a9e6e76f16f218f91195502bee85ad3886333 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
23f87f4915e2eb6621453211023c4a845bf19877 netmem: fix skb_frag_address_safe with unreadable skbs
bde2097a64f7b129aa0dbab149ef4276a18f6b76 wifi: iwlegacy: Check rate_idx range after addition
cd0d078ad9244b50d3d473ae74844b7a42d4f7d0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
72db44c8dc64708742ed883f8cbe7671e52df3e5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
45e647ebd70d5f3e83b2c39894f15bc5a9da2ef6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ee5e934f9deefa9eaef7ed8a0b3cdf5d76d93de4 net: ncsi: Fix buffer overflow in fetching version id
d5160491eda1b29996995aeb2ec5438918f52354 uapi: in6: restore visibility of most IPv6 socket options
e6f7c2e0f0363a84b3eb13f698ebbe4c140797e8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
46eb8004d07c59821e8edaf93855b27d615e4692 vhost: fail early when __vhost_add_used() fails
3b07c29977bc4a1d6e779a3e6ec308548e5c077a cifs: Fix calling CIFSFindFirst() for root path without msearch
a65fa33c5f6757b28ebb411ee74c2bd5572431ff ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e947611562286b8cf14eda8305c902a11bd06a85 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3293bae34124d744a3fc4b0f3733abdd4246f57b fs/orangefs: use snprintf() instead of sprintf()
2df4e729874c3b952c57a3aec2da3a6bddbb1a7f watchdog: dw_wdt: Fix default timeout
0cc6af6d061ccc2dd525466e18e7494ec7d9314b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
83b0926776e33b2612cf43ca60ff6c569407d8a7 scsi: bfa: Double-free fix
5f3d265de63459c4d6b4f628b453004c22592ec7 jfs: truncate good inode pages when hard link is 0
31f644e4bcf13fa53ab63e05c64ad9361733f873 jfs: Regular file corruption check
8397558cd7bf1ae5e1e655907dd0aed0f99d1cbf jfs: upper bound check of tree index in dbAllocAG
d86a0fb961bd8f65ca7820573d07e184ea70b8c4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
43bcfa5fe83b5833aba462fd6990789df3bf9137 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a1ca2a2b45fb4b8813718627ad5062ffbd29e185 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d223491197e69dbed06485ae0676fd1e8e671ee0 scsi: mpt3sas: Correctly handle ATA device errors
6b243361bf991cd25da84b5d8522919c1ebeec51 pinctrl: stm32: Manage irq affinity settings
f4501bc0d5cd75fb9f258843853ca814bbd65374 media: tc358743: Check I2C succeeded during probe
5844e74e4fd9b1baf1bcd410c3bece53fa24d7fd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
14d63abd6dbc989ac4f2079ebfad98bdfff4dff5 media: tc358743: Increase FIFO trigger level to 374
6c708629f29525a7aab22a9e37981954e251cef2 media: usb: hdpvr: disable zero-length read messages
966c6a21d7806fb35487b78094573f929350a841 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
52ec48bb42bdbdcc5ac2328f6932ce8ff0502608 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ec624f0bb077927959f79194b98c012c1f6e6d24 media: uvcvideo: Fix bandwidth issue for Alcor camera
d57be649e041950a116dfade7cceb159091e68ea i3c: add missing include to internal header
24632045064e161459d0835b317cc23076fb79f8 PCI: pnv_php: Work around switches with broken presence detection
e2fd52b866066d4d600d9a7758966ccd89d4c987 i3c: don't fail if GETHDRCAP is unsupported
d9fa0b11c30e121a7314a1b5fe027b43e46ef827 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2d539ce2a12b32993c5914dfae96ce7fe3b09ba6 kconfig: nconf: Ensure null termination where strncpy is used
d47241151b5cdc6a38564edd63855eabead7245e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8e31f06c11752027dde5c2b495da4a9ff7532b38 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eb8cb7af4fb1d33ecea01f943f66654471c9ab55 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
14897bd2da55c93cb6d04c4d2e5b01ad35b11e70 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
56ea0e5f70689c3ef8dcad5c18c6914f822d17f4 kconfig: gconf: fix potential memory leak in renderer_edited()
ab4ea7f524ba81d7f5315b0a5d47260d71cfbf48 kconfig: lxdialog: fix 'space' to (de)select options
ae36f7d68c80799bec20f148f825d0ffc8e7e8ba ipmi: Fix strcpy source and destination the same
a8c2ed58e53690882bb6ddbe235605ef831e6520 net: phy: smsc: add proper reset flags for LAN8710A
27da83853239e04ef674d7482d2a7cc1fc10479d pNFS: Fix stripe mapping in block/scsi layout
c167310d71af24d0406c6b862b6eeb9bc5a2617f pNFS: Fix disk addr range check in block/scsi layout
296d43f5783215edd7a194a162fa7f8bd9215d83 pNFS: Handle RPC size limit for layoutcommits
1baef58f438705a28d00b81850b6f4b025c127bc pNFS: Fix uninited ptr deref in block/scsi layout
217985318014ece994a9295ae395fb48e9701640 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f99416fb6b3f5bce57ab98eef2c8c03f77869159 scsi: lpfc: Remove redundant assignment to avoid memory leak
708c5fbc3db922aac9163d29a954cd0328f70d41 drm/amdgpu: fix incorrect vm flags to map bo
e478ced4bf71ade3ebaa00c76678a7f3c8f56054 misc: rtsx: usb: Ensure mmc child device is active when card is present
8b619ec97cbf16f914da0ce638fabc268056e176 comedi: fix race between polling and detaching
1323de88eb89df4ef991619e185cc34b12ef8242 thunderbolt: Fix copy+paste error in match_service_id()
ff8dd008149ef2b7611e33f48adc75dc121c918b btrfs: fix log tree replay failure due to file with 0 links and extents
a6998f717d540f20bbef96f2a4a52c99759e057d parisc: Makefile: fix a typo in palo.conf
4bd7dcd591118dc944f8f59c49731943d935d0da mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e2f564100704b88097cba4f192eec7684fe0e8ae media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
76243da6d75e11373621178dd3fbd56915b4568f media: uvcvideo: Do not mark valid metadata as invalid
4de26addde480da8910c209f9e7cae88499e2dea serial: 8250: fix panic due to PSLVERR
ef7b6b8d512e9f57a8a3ecba0e02eff476061c03 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1dbe7daf5b42fdae60626d517b247469ce4d34bd m68k: Fix lost column on framebuffer debug console
2b7027c781d5f00e9446a5f6a6bc0959c501de6e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9b944d17f4605be911c10dc494ca4e618b919d1c usb: gadget: udc: renesas_usb3: fix device leak at unbind
27481296ca587860546575180b54e796c39c0e48 usb: dwc3: meson-g12a: fix device leaks at unbind
e411ecf30195bc6276db4dbf0d1182bf8ae840e6 vt: keyboard: Don't process Unicode characters in K_OFF mode
398eb1c87cd322f38024a32ed6660b58c3f024e4 vt: defkeymap: Map keycodes above 127 to K_HOLE
eaf501ece11c36c91f418144f9ce6b1468466f04 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8a71e2cd31947a8f9d4061563a53c19feaa42df5 ext4: check fast symlink for ea_inode correctly
5315ef41dd101bd046f5af36e553b30be6f1ad77 ext4: fix fsmap end of range reporting with bigalloc
4997681b61a5ab5a15e44ec0a1598c1b46ce518b ext4: fix reserved gdt blocks handling in fsmap
e98612c012e581817eb70a6f721a4cac67b69d8c ata: libata-scsi: Fix ata_to_sense_error() status handling

--===============1321489881348062158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe44d03861e-36dd5bed74bd.txt

34a83585bc2369f78f11992a2ced610efc284fda io_uring: don't use int for ABI
426a07135c86571bc91145e0d427b9773ecb330e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7d6f4f821c48e543177546e647dff3fd25d790b1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0b160925bb1be177b84235d835a25748ff89e877 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ac3b1e2c00888b686f2c56fe645908e4cd94d5d3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
87b8ce4c1f14f428dde67ca36f9e5377a44f8619 smb3: fix for slab out of bounds on mount to ksmbd
2aae6565e0d2a8680f30d998b2c59cc4d71cdeed smb: client: remove redundant lstrp update in negotiate protocol
1d5f3e255463340851d78ac7dd2b1fbfa05b508c gpio: virtio: Fix config space reading.
6150e43266172477170b54ab67bce60ba639353b gpio: mlxbf2: use platform_get_irq_optional()
a1fab4f54e02e7910aa5e56e6e30f0ffae7f3efb netlink: avoid infinite retry looping in netlink_unicast()
5e646afea704076df62d73e74206493487190790 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7c318551f56a259245affbed7314f9f0e1b4cf2a net: gianfar: fix device leak when querying time stamp info
b737b354ac38eaa722d2864cd2753a25f40faca6 net: mtk_eth_soc: fix device leak at probe
95ca529667259a04ad794630213b526d0a5cdafe net: dpaa: fix device leak when querying time stamp info
67b61e3c9d8a52e46b92bf47fcc4ee121bed0f41 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8ec1ad68870a962277501ff518161784451f000a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
02937d2fcbe36ee5262fa1960c45ad37bbcc39bd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6b51ef7b70831d20687aff5ecd522e7fc7578906 NFS: Fix the setting of capabilities when automounting a new filesystem
92fe8366f8d12adb3a18a97afaad3f04da3bda28 PCI: Extend isolated function probing to LoongArch
37cfcb3fe7c27741aa1fd7b8627425e6005359cb LoongArch: BPF: Fix jump offset calculation in tailcall
be86719ba19aa9c54dfd489ff777718a4517085f sunvdc: Balance device refcount in vdc_port_mpgroup_check
8c3e26df2b8d420d41484de2640e1f3caf7c1f14 fs: Prevent file descriptor table allocations exceeding INT_MAX
3177d17a7bf38583c8e5e7f0e2c4b445700e0b96 eventpoll: Fix semi-unbounded recursion
e7ab01b090bfaa256808f5a6a7ab890f331408c9 Documentation: ACPI: Fix parent device references
8caecaa930fd3c9f32439fdf31b6bb7afda106de ACPI: processor: perflib: Fix initial _PPC limit application
fabd1f83d90cb4a82e9b1dd9f1127e5cf83b1ec0 ACPI: processor: perflib: Move problematic pr->performance check
d5c0be6c0c566056e0ada8c3c97b3cfad3839072 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
1cf57d41f0f28442de0d0153bc9020b10617eaff KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
3762a2d8e88cec0988341d917a46b04b2e5bce7d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
beb588f1bf8f9e30177eb53f30f1ecd8a69d3217 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4ea83e7c43fad8814f164134de3d921c3e05ccba KVM: x86: Snapshot the host's DEBUGCTL in common x86
673a3ebf7dde7478fe481323b70d7d5cb2780d47 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d3228ab079e7526cbb3ba019fc71a3541ac40eb3 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
adb448135f48269439a56222bd0bfd30fd090d16 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
571312c2a1a99f23ad63678ab63bc53b943f153f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b37343d78ddcbe17b8cd41022937bd722844f3af KVM: VMX: Handle forced exit due to preemption timer in fastpath
963b5ccb831f548f79623eed662c39602728fa28 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
cbf9a5832067fc05ec8da234f5d4a888936ff894 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4b606eeb9dd2328318dc394b7807626074c7b69b KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c43a0ed435c24962699fece7a79cd2024f3d5691 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
92189802fd162a854a9892d8b35f7109d3b2d2e7 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
34a252289880115ebfb3912ae2fb1053990af696 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
55d4d41cd3cce5fa8fc619a0ba89626c74905eea KVM: VMX: Extract checking of guest's DEBUGCTL into helper
974ac3b5773cc8e54df1fdcf82607c51f6c96e20 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
18df9e83ae65e256aaf5ad22ee1bf0a50b848970 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
18e06ab97065d259ccc2197734f37e8946f24a87 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
7bf97eb5f7e74f533080d5c3397835f2ad7c1a7d udp: also consider secpath when evaluating ipsec use for checksumming
19213e5cff5db810dee349846209a2ceab131a8d netfilter: ctnetlink: fix refcount leak on table dump
39b2e836fdc9409ba80474c50a741cd97202aa6c hfs: fix slab-out-of-bounds in hfs_bnode_read()
1c9cb7344932f2163d42f2afaa3244a615854543 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8c993b8bd7d705232db9771ffedc247473037471 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4ff8ba2efa8f2ac5ba1f79416b232d5033a86a29 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e18c5e1201ebfd9fd532435dd641232c6b542981 arm64: Handle KCOV __init vs inline mismatches
6311ebb2a84c23b0dd950252681c919d5f380bf9 smb/server: avoid deadlock when linking with ReplaceIfExists
c3cc1ff4b3e3370547b13a3c43786d533e096b8b udf: Verify partition map count
dd431d0508abcf347d28e17bc890ceee8bc40ad0 drbd: add missing kref_get in handle_write_conflicts
d5c849b5af75bbe77cc85af2c6eddec09ec8c163 hfs: fix not erasing deleted b-tree node issue
ae69a0ed5f2de81a87e82638423e9c10435bcdbf better lockdep annotations for simple_recursive_removal()
378c76c70be8ec0424404eb13a544f222893f8d7 ata: libata-sata: Disallow changing LPM state if not supported
009c8d8c07daf44fec33aa66ec054ff0a64d574f fs/ntfs3: Add sanity check for file name
1ac19b1d98cdf50d5389a27416f28d71d4300145 fs/ntfs3: correctly create symlink for relative path
6be0161493a4e6dc602b275d0e5da0100dbf7eab ext2: Handle fiemap on empty files to prevent EINVAL
2995586651720297bd55b06be183920b5e59218e fix locking in efi_secret_unlink()
62607929b4ac4ebb10ac4ce80aef3cbcc7ffa2cd securityfs: don't pin dentries twice, once is enough...
def5c999d89a4c8bb83c02e3001a279692e2790d usb: xhci: print xhci->xhc_state when queue_command failed
4ac2ef3875fc384e0f73afbae99734eb9fbd69f7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ad5689ed0f0f58fb1f08f3c2b691e6ead2bed7ed selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a633bea414053ac2326ff7d3b7b2aa6ec049d58f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
59b29baff550f662c58ecea5942a2460b2ad979e usb: xhci: Avoid showing warnings for dying controller
3da135c895770b30c6d7e895ac94f2d3673dbe55 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
623e502ff0d89a42b6376b761f3733ba9c3fe060 usb: xhci: Avoid showing errors during surprise removal
e83778ea4f76ffde4b28d548c0fe8951cd3bee04 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
93dbf87c1174b4f67494560300123f0c9b12bf0f gpio: wcd934x: check the return value of regmap_update_bits()
ab06476fbc6e086f7dfa146ac45b070fbd810c11 cpufreq: Exit governor when failed to start old governor
f13f114dd29a2cd7d5cb69cf9566ffa7dc119cea ARM: rockchip: fix kernel hang during smp initialization
0bb89191cf9449a459712348fcbcd40cdfd1691c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cc593ecbe01d6263b561e9dc0899d9b74cc8424c EDAC/synopsys: Clear the ECC counters on init
5c63c45a29287fabd65aae3da9a0673dafcf5870 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
21b19c9c5540e0a79d8e6fdf8e996b07817af33a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
90793311ed145eb02892bd46678f6d3eece251da tools/nolibc: define time_t in terms of __kernel_old_time_t
36d0c558a548c91e798d41371aedab0254cfab33 iio: adc: ad_sigma_delta: don't overallocate scan buffer
e127777fe98c444f398ed3d0e82869790d93af62 gpio: tps65912: check the return value of regmap_update_bits()
6e07920f8305e7e81e4ea9ba06a53f8bd48ad991 ARM: tegra: Use I/O memcpy to write to IRAM
73c9bc752a78096b2daec71d4d9fbc2a9e710abe tools/build: Fix s390(x) cross-compilation with clang
105b4e1c7cb4c3a65408ce02c5c16f452aa2c5ca selftests: tracing: Use mutex_unlock for testing glob filter
81f24bb79e90a1c9fa70dccae96b7c809345e21f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f0f17ab1ee2b73320485515ae6fb7729b1b1403a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b51fe1cb99b65138d4602bebe223267edc00840d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2e6ef4629d43b0a24352630b71c8bdad63eae00d PM: sleep: console: Fix the black screen issue
6239b96f7f870f06940821370be0f9a7dd8bffdd ACPI: processor: fix acpi_object initialization
11fda77727f7fc92bd63744378a0b11f0cde6a94 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c583e28c8fa5e171a9cf363757924bbf892e8bfb ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
18b650d38e9048ace4c5f3c0a3e36df5667e33a7 pps: clients: gpio: fix interrupt handling order in remove path
dd82485e5c9923d65cd8ed94a4ca24240771c351 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e6a57bd0a661f5a9736fc3628ac21ff008305ff7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d7f280dc85807e9d0ccb959f6f058955a731c61d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
81997ebf74e7b7c37fc936db034773c1d5a3789c ALSA: hda: Handle the jack polling always via a work
ea62b4582c8f607c8a5dd74bec2ffe62070590d4 ALSA: hda: Disable jack polling at shutdown
6f6efbf4bc63408b0d79a86dc4fee6b81a5f2353 x86/bugs: Avoid warning when overriding return thunk
9c172aebcbcb1d2841536f55a5b2d83ca1808754 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
054e3960804cfc0f3e766b1443fe7db179bafb54 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
24ed0ca55ab7b959c6a44dc7bf6a355714b4dafa ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6930be833839f2800709d19d8ed594ea4c12300b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f9ce9ac23f1a5fadaed9d3f04b2326f58f0d72a5 usb: core: usb_submit_urb: downgrade type check
91b631ee8c925dfe2670652078b30aca9b6892f7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
528c46847b8493d0a3cab207a7aced92e1ad30ab platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b2c1e9139ce7385cfd4d22f3886218640c37d263 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b387368b0d108f885805a9e3491b9595e9b734bc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
80b657db93dab544dd1089727badc056a29435de ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e5a638f6226c28ec6a160b4abd06ce2f00883510 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
69233317cfd6d5971ba59ad9cd468aa3090e798c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
613a914ce66f4794b1516e2a955cfc24c3bd32eb ASoC: codecs: rt5640: Retry DEVICE_ID verification
77ff5b8e0cd81bf23970d2ebff7e2146e38d7032 xen/netfront: Fix TX response spurious interrupts
b16b1add5fac0803e2ea8b05455003d105cbefb7 net: usb: cdc-ncm: check for filtering capability
a1ec17689c0db1986e54c22e336e64da6f744574 ktest.pl: Prevent recursion of default variable options
e7adf178da519568a0bf6496054cfc0ea9574f48 wifi: cfg80211: reject HTC bit for management frames
9c7338c8dd035e44fcc57f9120eebcd7a92bcf43 s390/time: Use monotonic clock in get_cycles()
a3f5d2328d4ca690ab11ad462eed5651bd3cf56b be2net: Use correct byte order and format string for TCP seq and ack_seq
c0c13a416f8bf441178e59bdd8088390b3accc3b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9d9305bcf757bcfbde0eec0fd2743496c575ba8e et131x: Add missing check after DMA map
aaab434b7e0c6b03a3c5f9c20559fa449ca81abb net: ag71xx: Add missing check after DMA map
b95fd81c90ab948233d1d9ceb70a5d37acaf3e68 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
69dfcb2b3a3ceb2822b286cac0944b40c0b50875 arm64: Mark kernel as tainted on SAE and SError panic
8670fab07f0ab8aa9b166cd30d630b96e6dede81 rcu: Protect ->defer_qs_iw_pending from data race
60ca762cf6ad69918e2842786e17b61ff8f612f0 can: ti_hecc: fix -Woverflow compiler warning
1153fb92594fa34cfc5b1d3178f71f187b2d332a net: mctp: Prevent duplicate binds
a9f226d247ac349cedb7a7f1da62d18434f7a5c3 wifi: cfg80211: Fix interface type validation
87e9c19002977632b60f3d16072f507d56a4024b net: ipv4: fix incorrect MTU in broadcast routes
db7ba3ca9ca56b13a7918595292208cc2e768ddb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e64205d6b8669ccc13f8b0c4ea09055b42616566 um: Re-evaluate thread flags repeatedly
1aab3278b2b0a77db8c17edf736c666d34e4465f wifi: iwlwifi: mvm: fix scan request validation
c8a41d1ad85b645de461f09b224c9e073b8a03fe s390/stp: Remove udelay from stp_sync_clock()
8357f0298b2ff83ca63db68d837e3ff1707f4c9f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c61c8a638700d79c5683ac4612a3e5bf7a7c3953 wifi: mac80211: don't complete management TX on SAE commit
240245143b9a38adf8b4a61377087af0c49e2665 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1767b77cdec934f4bd34aa022848b40c2d1c10dd ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
fb32025cd48024e899144445387838d22f44fb96 drm/msm: use trylock for debugfs
ed20e6a4e95b12012a8ca670a9c8f36b3a70a30d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c12b957a9bdcc93412ed4bc5d02853283006568a wifi: rtw89: Disable deep power saving for USB/SDIO
25ecb9ee0e2ae2509dae1bb051f8ba2a68644b8b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
2ad3e1ee38aff1d085ebecc89dc95fb60f719d28 net: thunderbolt: Enable end-to-end flow control also in transmit
031f9e516ddadf9d9d890776211371be96ae6bb7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b38cc561de78331b18915f111933d7602f3b8146 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b380d52d86b4348434f94fe1dd23ded5d8e8b9ce net: fec: allow disable coalescing
344a53381c1bba0715d4998ecaaa66b50610ef0a drm/amd/display: Separate set_gsl from set_gsl_source_select
6b38fd8d048e9f3da37d04aea4c926ea09d86b5a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
17b165755980b6854076f8c822d292307f44480e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
af19892077fb9d043b6e1ffdc40cc24d32e16438 drm/amd/display: Fix 'failed to blank crtc!'
83b6769dd2c8ee33e4eeeb63e34538661365428c wifi: mac80211: update radar_required in channel context after channel switch
5257eb3e421238145d70f5141d6e9ba3e58b64d2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
249638b1499cdf2f31601e5ea9bcb984748f162b powerpc: floppy: Add missing checks after DMA map
c75257b8e83e9e8421a8137240b0fdb1ea9c0e2d netmem: fix skb_frag_address_safe with unreadable skbs
4fefcae6c24d03ab8aaec627f353263dfaf9a190 wifi: iwlegacy: Check rate_idx range after addition
2875e74d59d3bf4a948f48a82357592ce77eb4f2 neighbour: add support for NUD_PERMANENT proxy entries
f2b02d9378f7c6eef289aedd900076bb6847a016 dpaa_eth: don't use fixed_phy_change_carrier
8afe80bde15ea4ff9e174d21a278a52687c335eb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
94d2fe6ffd8af8c0fffd55f81ecd5df8bdcbdbb8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
79f7ba3f9a500f65f17192ee74a6271fc533c331 gve: Return error for unknown admin queue command
ada2485eb86edbbb8f1b857af903115229dd0fc8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a2cd1a591454cc45bbe6538ba62a4e8c9079600c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e474ad0065b3eaba6a41c7ae5783e5045f91adb5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
027adb18e3d5e3d4e8388121205103dce6f4d1a4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8d71da75b38820881cff78217cf628d57660013f ptp: Use ratelimite for freerun error message
fb5b1514953326ceb511b8010c37b31b636ab6d1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
132bb2b0efd7ff21f01b7f47144afc0d25467529 ionic: clean dbpage in de-init
68c0cc700bc3d9b4f5596083ecd4776e03fa3222 net: ncsi: Fix buffer overflow in fetching version id
6bf093141e9a156fde5dc9222eb80f031418e5e5 drm/ttm: Should to return the evict error
b179acad074bf44d68108f826554c7e680fb6ff2 uapi: in6: restore visibility of most IPv6 socket options
5908ddcdff73389c72bc71fcd2bfe1a8dddb11c8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ff41661e61ef4c5838d2b8b53e68414b61072fd4 drm/ttm: Respect the shrinker core free target
5113ba5deab60e7c5afeffc2034ba16e5f1b2167 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2daefc2f953a02ce81ffe7c7012af14257f1edaa vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
df96766f5669344053b58e4110bc0d0ddc5c7171 vhost: fail early when __vhost_add_used() fails
d8b16b42b754761df2de6dc4759654d909afd4d6 drm/amd/display: Only finalize atomic_obj if it was initialized
24351a1db492ad4546a1b5e6a737d247514f1524 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7b0d55e245fa57b67f8b91d987249e14d16ca85a cifs: Fix calling CIFSFindFirst() for root path without msearch
dd329e894ad7b2213c86c2751f76ff93e74034c7 fbdev: fix potential buffer overflow in do_register_framebuffer()
4a8f4b5a74d8c892d31091c11896bd676bb7f3a6 crypto: hisilicon/hpre - fix dma unmap sequence
dae5fbc8c43d9e40b5ea72740469e3ba5165f6c9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
04556e87e8396eb905789b28e45084d92150fd27 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7f3cffa934e5c228014995b2ec948e4e904d7988 fs/orangefs: use snprintf() instead of sprintf()
0f42904ff9e68740252a315f7cc0634a10a638f7 watchdog: dw_wdt: Fix default timeout
b22c5e6d355959f6de1c51c0204f574c4d471de0 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ad05cf48b085d07b5bcf8d4bab3f2aec1728c77f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ca027b6abfa9afa025cad731d7a79971af44a03a watchdog: iTCO_wdt: Report error if timeout configuration fails
485e7716b8972a320b132a82b46fff0e828dfd4c scsi: bfa: Double-free fix
6cd2389bde96aafced74ac77104c8aa8186068fc jfs: truncate good inode pages when hard link is 0
776e8dbeaac04d95ac92c494b64c3cbc2761d6a3 jfs: Regular file corruption check
72bf5b7029b8cf1a769cd07b063421358b1f820b jfs: upper bound check of tree index in dbAllocAG
0bc50ca03e830b8c059152624f5e98a72da78039 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
82bcbe719854adec639d7a7e00ebfbff7aa909ff MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ee2a574c7ac9f8659712ed7f5f2f13457b4bf147 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
31295191186c8cfae20d65affa9ad7e10981c7fd leds: leds-lp50xx: Handle reg to get correct multi_index
b02159e8b348eb3628ebd3ef4658e5038ed3c701 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
5ac52ad97a7ead337d4579c919d191ddc2d1c684 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ff9b0da244e9a198610b5c4ede7cd0470f9af4ee RDMA/core: reduce stack using in nldev_stat_get_doit()
c648ed8dc60a4faba5d34a0860bfa09e83907545 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
77e8dfa0b33ea8b188c9ff29ddc737697c1e16d8 scsi: mpt3sas: Correctly handle ATA device errors
00940741151e3925463be6f235fb42bb5dc9e003 scsi: mpi3mr: Correctly handle ATA device errors
97689e90e39c44c091b98594ae12d39dfd764477 pinctrl: stm32: Manage irq affinity settings
1ae9405e3749cf0df98323394956d293da8e226d media: tc358743: Check I2C succeeded during probe
129f3520d6e53ed4e554ed77aaaa0e757d98086a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d5c8ebf41a602074886a2d565ed90242756f9ab6 media: tc358743: Increase FIFO trigger level to 374
6d615c484b5050cf7508f5b750fe2a7d2d0b8b1a media: usb: hdpvr: disable zero-length read messages
97a6a05acb444c26515fd8b4f4a7ab6f06f1ea5a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
116030a9f0a4ca9335227924d7272676362e649b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
363d8c99ed96f7c0b42a7718f420479452fcd9fd media: uvcvideo: Fix bandwidth issue for Alcor camera
3021f06bcf03a04fc93e730e488357a27bccd06c crypto: octeontx2 - add timeout for load_fvc completion poll
0104dff62f3b466bd63f7f5fa5d9bb0bc0f451d5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0329a86eb0b786a035d5c363a0fc7caffe590d38 module: Prevent silent truncation of module name in delete_module(2)
3055a2aabdb277cdc569b243cf435bf1281e009e i3c: add missing include to internal header
c70879c0af8dd0cef2666c3219f68dcee0139a5d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bc3157ae0bd9da6d2bd07db10cf3481343ab3004 i3c: don't fail if GETHDRCAP is unsupported
289be0fdd326166c7355e3b12e91541e3808a48e i3c: master: Initialize ret in i3c_i2c_notifier_call()
6fc5668467d4ae31901ac78ba7008842be3b6bcb dm-mpath: don't print the "loaded" message if registering fails
b95b5f530482ca7a81ea1bceb5a16e3458fc57c8 dm-table: fix checking for rq stackable devices
4f882703948f3abce5d80436ca2b1f0e8777c48c apparmor: use the condition in AA_BUG_FMT even with debug disabled
828c808f82dbde5a605593d5fa99d01eae0004da i2c: Force DLL0945 touchpad i2c freq to 100khz
984304bc97dd582a8a43bd119847a649089fa189 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
885448287ecca9ac635d7cee5a5c082d8c6bd43a vfio/type1: conditional rescheduling while pinning
6fc82eb80c5c8fddadb1dfca3de779b081a78583 kconfig: nconf: Ensure null termination where strncpy is used
fe2ef8f41731c81eb11830373ac23f246f2a96a1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b92a80b537e8b8b890623f0b469a6d4199f2f3e0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3b552eadb6d5d8b5c4728f4939efb82a08012d7e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
82170d6a4a83c8a8ee3f539229ddf651d6970ef7 vfio/mlx5: fix possible overflow in tracking max message size
81d4bcc3e01d24950e9fb17bb6ce451b15809494 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1a23cc01ea801cbe3a154645e4fefb146d7b9c12 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
733dc02b95c5e433af85afa5bf47de15c9020b5d kconfig: gconf: fix potential memory leak in renderer_edited()
93c1abb0a7aea928abe0c3e0e2555f0ba8148ee7 kconfig: lxdialog: fix 'space' to (de)select options
abbd1913e0c3674502827b9d4a3170b2ebc3409f ipmi: Fix strcpy source and destination the same
e6009da84dc7ceda5ea3cafda4d83faded28f5ba net: phy: smsc: add proper reset flags for LAN8710A
2fd54be274eace5f904dda134fcc0cce065e4c6c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0fb46d2b2e5382d2ea26b7e9b55d6a67ba8e7217 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
346bcab9b8c87c23b8ce3af4dac00b5662e7ad27 pNFS: Fix stripe mapping in block/scsi layout
ba34d0f120db934ed19d5f7cbc7f0b0066c5ea49 pNFS: Fix disk addr range check in block/scsi layout
7b1b9db1137ea218173a5068b9dc0def3796688e pNFS: Handle RPC size limit for layoutcommits
0e60dc93786e25332e15a675c3b804bd3f6fd042 pNFS: Fix uninited ptr deref in block/scsi layout
fd0fd9f651856cd680a43c6b46ff2790ac9d15d6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ac72f8fe801ed9e9769eeaefee9c223ebf756f5d scsi: lpfc: Remove redundant assignment to avoid memory leak
9d1b8ca033a0c6bdd7fe7754cc219a5e82d4b12c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
720574aaddf63ba9f92d03487c2ba24b4de4edd0 ASoC: soc-dai.h: merge DAI call back functions into ops
bdd6a8aa609b32428629e5dd7832eb45187bea4c ASoC: fsl: merge DAI call back functions into ops
686498dbb735758d09aa6525c3de1d8ae99aefc9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
45d2c087bdd82b26e3acb6b7730d0cac5c784b3a drm/amdgpu: fix incorrect vm flags to map bo
5164274afc20629ec98e071ae2415bf4e597c361 ext4: fix zombie groups in average fragment size lists
6876c9f1a6cfa585edc1c90f546efae22216403b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
79acafbbc6b0500647c03a348252e8be677f8bd8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
50eb37a5394edbd1ccb8f8e9a78fec0ef1662115 misc: rtsx: usb: Ensure mmc child device is active when card is present
05d386d07efef2df42bdb5b65958279d9ef8453f usb: typec: ucsi: Update power_supply on power role change
b562711450c6519506e473cb75842c3ea9be3540 comedi: fix race between polling and detaching
14af4102ddce7683a3e771921a894597c182785c thunderbolt: Fix copy+paste error in match_service_id()
452786d95d001ea7858afb296a05a9d557e6dc04 cdc-acm: fix race between initial clearing halt and open
b3153b24282dc1573a4854bd53b11494b292f1dc btrfs: zoned: use filesystem size not disk size for reclaim decision
21ad7cdf61755c1f110a5e8270a4c0219bddddd3 btrfs: abort transaction during log replay if walk_log_tree() failed
ccd4ce00a787fec2005e06718710c5ef528adec4 btrfs: zoned: do not remove unwritten non-data block group
173a311d40981f923a1b93e6e38f299ec8136778 btrfs: fix log tree replay failure due to file with 0 links and extents
a80a494eda44259a1e1af08f9d22519c4958e744 btrfs: do not allow relocation of partially dropped subvolumes
65f368949b3aeab627dcafe8a7f58411526571d9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9ed3e2c9570436b696d3e76f059abf11d05e8406 hv_netvsc: Fix panic during namespace deletion with VF
517adce8b8b46072ea6abdf6dfd6b10bcfe30fa6 parisc: Makefile: fix a typo in palo.conf
331b44b5d74f7d9a4827b8e4eb0751be2d8481e6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5dae09977f6bf0a692143d2aeadf35009eece4b8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f47ac47a35afba2b97e7eb7c607ea1c1c560ffe8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9bc98a8f67eaf53ed4ce55b531649997c1ab19c3 media: uvcvideo: Do not mark valid metadata as invalid
b296ea95c575b258c569f32d85f955d1af9855a1 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
79e0851d6259d0f77d9e94bc37ff6d06aa1cc6cf HID: magicmouse: avoid setting up battery timer when not needed
d8218e0dcc1fdf57fe7a13cffcc70a3d1f70eea8 HID: apple: avoid setting up battery timer for devices without battery
0d337c03185358451d725703972f2a930a6f0ae8 serial: 8250: fix panic due to PSLVERR
e603b364b4279654c6a9cbf062eb3d81e25903ac cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5c4b6dfc01371612d9ed180611ec867d09c907c8 m68k: Fix lost column on framebuffer debug console
b0494375a9b58bf85adcf9b188d462ce6094746b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6ff1dc12cd3a434981f4fcbedf39fff6dfa0dd2a usb: gadget: udc: renesas_usb3: fix device leak at unbind
137d73a016a9fd95cb256d4b9ccf4b95cbee01c8 usb: dwc3: meson-g12a: fix device leaks at unbind
af77e1046e3b6fb67d3501bf213c7a251c7127dc bus: mhi: host: Fix endianness of BHI vector table
5648909d49dadffd777deb1a6055c0c64c9e344f bus: mhi: host: Detect events pointing to unexpected TREs
fcad61f1f8490ea5fcdd7839889082f24007b4dd vt: keyboard: Don't process Unicode characters in K_OFF mode
86a059742123bf6c15e7c34e092a71d397eceeb7 vt: defkeymap: Map keycodes above 127 to K_HOLE
20f7eeecb5edd2b1eabacd9379a6351f3731da03 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
50bfa4e778dfbeb67a9ee74714b72e9d778105aa Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
33f8005c0623ef3772833708cf7f2774c78d53a7 ksmbd: extend the connection limiting mechanism to support IPv6
631ae6d334d4955adf27fe3ae8880a3dfb26894f ext4: check fast symlink for ea_inode correctly
a5da9c0b118a0d15bab8089249003778f86f9610 ext4: fix fsmap end of range reporting with bigalloc
145d4279175c56d8a3fedf39b54880a04bd4a6a0 ext4: fix reserved gdt blocks handling in fsmap
768cadc4858006e9a5dbac881b45498ff9295400 ext4: don't try to clear the orphan_present feature block device is r/o
7ca66ad9ed7f99004daf94021b4956766813897f ext4: use kmalloc_array() for array space allocation
481100a34178d5519ebe1a0cae98131814d6483f ext4: fix hole length calculation overflow in non-extent inodes
ff48d7ad38d533523cc1b6baedc25e1b1b94697f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d4095f6f8e14e1026e46d7a9b05a8fc86c1a588e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
95684bb23e6659effcabd2398d6aa69604f06aea scsi: mpi3mr: Fix race between config read submit and interrupt completion
f5fc8c2d75d375475c9929df4cbdac96aec82bd2 ata: libata-scsi: Fix ata_to_sense_error() status handling
e1d86f95a7c077cb06d2de576da02322aa8cd4d7 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
36dd5bed74bdfa2aa90c92b853a89695f30d6f12 scsi: ufs: ufs-pci: Fix default runtime and system PM levels

--===============1321489881348062158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737d91ca7151-ee676c8958da.txt

53524a297d0415dda801a0b84bf6dc2e692e6cd8 serial: 8250: fix panic due to PSLVERR
97a00a40432afdfc57b24ce5f86da3460ae2273e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6881f8c764075a0e45a5150a8270f25a35eef8a4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ec6d1046102ff55a7fa92f179ff5b11e4b6ff521 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b0adb200fb8b6e20628a63ee14c45a21305f2423 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
b2bce519d6a3efabfc2481c36d6a01fe12f5f20a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
6d18b848c876ba69767a96548680d8c35e435be8 dm: Check for forbidden splitting of zone write operations
77b5f44184af219e33c363e9a304d16ffbfdd204 m68k: Fix lost column on framebuffer debug console
0f97b0881a1201d76c8d9ec2099787ff62601ce8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
479d36b7538656fb72801e2b770ab1e9237a18c2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
99d7f99ec88acd8261e138868bb1136789f145e6 usb: musb: omap2430: fix device leak at unbind
441bed3d5215087c1a55e814a8e2feb434b00daa usb: dwc3: meson-g12a: fix device leaks at unbind
f6f227fb8b590562a760e19aa1ed323b098e1820 usb: dwc3: imx8mp: fix device leak at unbind
18b60d4e36af964d31ff2a11a5279039546381da bus: mhi: host: Fix endianness of BHI vector table
6156da7fd6fbf84753cc8bdf68f2f272860c5e64 bus: mhi: host: Detect events pointing to unexpected TREs
18a81b3320882ad62737bad6e410c0634612cadb vt: keyboard: Don't process Unicode characters in K_OFF mode
1ad342f4d632f811b8707de7bdb8c7a907d0b6b9 vt: defkeymap: Map keycodes above 127 to K_HOLE
859b023029c930f246ca272713e9067e3c7a114c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
130f1db8cfaa8b5615099c715067a465a04861b7 crypto: qat - lower priority for skcipher and aead algorithms
a7230065a9a9e22d5e82f8c959771a77a94dab55 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
b6e74852506831ccf74fab2af80ec37509201e7b crypto: qat - flush misc workqueue during device shutdown
620891a65a2d779bfa9efcf076adcfc214289f44 crypto: octeontx2 - Fix address alignment issue on ucode loading
45cbc8fc2def60a5e669146c4dea9c0f344cde5b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
b94aaef94679cff8983cebec030caddb4c78b263 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
165d36e9b37139635bb9715047e17e9e97bff9ae Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1ea10c806d7e37a5d25dc0d3e63457a719ae909c ksmbd: fix refcount leak causing resource not released
f82226f223eb7db43b0ff0b4b974f6d8359b3755 ksmbd: extend the connection limiting mechanism to support IPv6
4c6b1b95020ab9862168eea2a49229df8d6ee725 tracing: fprobe-event: Sanitize wildcard for fprobe event name
41a5e75f12e077fb4b3360a314784255fcf3b37e ext4: check fast symlink for ea_inode correctly
e7a1428bc0d071a1318c200e9fc12ada71717583 ext4: fix fsmap end of range reporting with bigalloc
f0fba1e1df75de8a2a9e1c7f7025d6921c6e668b ext4: fix reserved gdt blocks handling in fsmap
6fa301dc1d6350dc4244ffe32c6a708b1b9bc312 ext4: don't try to clear the orphan_present feature block device is r/o
820ecd0fe876060790be1ed683b7704a21572dda ext4: use kmalloc_array() for array space allocation
3a93ec6ea73d8e3ec25db1dddc43d6f3453b083f ext4: fix hole length calculation overflow in non-extent inodes
3c64b45a102088665152413579e02e4f5043c428 btrfs: zoned: fix write time activation failure for metadata block group
96dbd7b77e18cee910b2615093da6281e0698b54 btrfs: fix incorrect log message for nobarrier mount option
d8ce805aa6117393893db31617c95ef78fe72160 btrfs: restore mount option info messages during mount
60c1ac11ccaf09b377b7fa62f3a81051a4d8e3e0 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
df5df292cc69756bc74b5a0b31a3dd70452d4b91 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1512ecb2c6ccc7e63da8d516ce746f133fb9b971 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
5790099f0ea53d1c2cb6bc6f54a080207555860b arm64: dts: exynos: gs101: ufs: add dma-coherent property
8878b3f6efb1c5fc14e615b7e7ca76d1f0e83072 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
e31becb71b07770c6109b1e052f1f808b4992560 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a0a5efff01b21a169d7bebbb22b1e145957d2ca6 apparmor: Fix 8-byte alignment for initial dfa blob streams
a6d0d62569a03b26f1b54d39f4af7c97cda45778 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
95927649bf6caab5aa2ce8dd52ae3038adc9f11c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a040481875adc4fa16dbdf5598bff7e15b9e9b1c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
718eea2458a06fdb02e7bf339eb7fe462fbcf0ee scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
bff04db41abaa5f6138a068980e39d5452c68570 scsi: mpi3mr: Fix race between config read submit and interrupt completion
3b96631ed33e4cb8e3f1ded2596bedce80c42aff ata: libata-scsi: Fix ata_to_sense_error() status handling
c95b516d73ac3882a703c8e05896ce9efced2820 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
59ede26de1cc2219250a0d736f445dabbdc70dac scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ee676c8958daea923b055eee6d81adfc28f06898 ata: libata-scsi: Fix CDL control

--===============1321489881348062158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcc80e432d7-ea5553409e79.txt

f1019019914c790bb20a924cd9853e9101854f03 serial: 8250: fix panic due to PSLVERR
d117443833156aeb96e38e625688033a91aba58f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ecae8352b8137e1dc637ff79b5a9617e001f4534 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e87117c72da05a4a43029d0cb2bfbb8345865eef platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
bc1020d823e9812d7f9a9835620dff2e620bce9d PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
915687ef25154db7caf7ef58816a39dd0e74e9ac dm: dm-crypt: Do not partially accept write BIOs with zoned targets
bf43a65f29f87c52276431fbe4d617d673be9419 dm: Check for forbidden splitting of zone write operations
fbbfc98f14745be844b20633e9dc0ff304a7f491 m68k: Fix lost column on framebuffer debug console
e8cff50c41fa4acc7a4fe290a24a99d8f825d8c4 iio: adc: ad7173: fix num_slots
fdbd703848759d618998f3e959769067b0f885c7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b76c56a429b81173fec990a8ce832359035e009f usb: gadget: udc: renesas_usb3: fix device leak at unbind
82b0f74c2b9b0fd0046865e389c77191c8f2e51d usb: musb: omap2430: fix device leak at unbind
ff75dd6ee2f27172d9cb0bce305e248c9d9a464c usb: dwc3: meson-g12a: fix device leaks at unbind
6d2ee616db3315cb1c0a6e1b1a86fff6fd948bbf usb: dwc3: imx8mp: fix device leak at unbind
fdbc40d66d99bec11529d8bfd38932e73808ae84 bus: mhi: host: Fix endianness of BHI vector table
b76fc44e698e4f149b1ac240c263baa0fad7661e bus: mhi: host: Detect events pointing to unexpected TREs
6ea4b30a689a645faed5df21cb2a18d188f91663 vt: keyboard: Don't process Unicode characters in K_OFF mode
4e66a21ca6217d91f8973933564a8cfc0a098341 vt: defkeymap: Map keycodes above 127 to K_HOLE
5e4d90e3a5a092840e4d0c096753c48259165fe9 netfs: Fix unbuffered write error handling
4ba3a4d3144f312695c1848e6b9100a3c51830a8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c67a1aad765cdf62b49b932e3add07dee7490447 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
bb36a39fdce0d3bf6c36cfb537913c3115133428 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
671a2129ba0ad1a78ee5be9a6efbc12458849a7b crypto: qat - lower priority for skcipher and aead algorithms
6ab36aef72141f0a77be5e8ad03afdf555aef141 crypto: ccp - Fix SNP panic notifier unregistration
7bcd3bda454e2e769c1468da077544db45070170 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
0ed57344be8cd2c40f5d071cd7dfdc3ffab63871 crypto: qat - flush misc workqueue during device shutdown
ff84f3f5c6d7c10f9c367c38aae190ce53749e2a crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
27c2c9567ca7f310378bfdd2317abba139252e61 crypto: x86/aegis - Add missing error checks
b0066a4d7030a8ee8453d7b53d67652cffa8b946 crypto: octeontx2 - Fix address alignment issue on ucode loading
f56ad31630c5a5193bdbf120ef8236737fe58646 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
5e9531a1aee82d029d282dab055b8bbdb8b01934 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
667f3bd88024dadf8abc3d96e4a33c0359e1d131 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
16e7457cc29e23988333d6b4ea76a9fad4d3f54d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4d1ad4f2f575893da47cf4b9103559170f53ad8e ksmbd: fix refcount leak causing resource not released
163cf583291eb8f2668b043d584991a78a1a402a ksmbd: extend the connection limiting mechanism to support IPv6
cdec15ddc3692b18f45e4923130bd03b829f1b50 tracing: fprobe-event: Sanitize wildcard for fprobe event name
c442f6fe130fe651c6663902f23d700d45a7b9e5 ext4: preserve SB_I_VERSION on remount
1fb125e761d965487c3a2905a033bf0c42ff8e4a ext4: check fast symlink for ea_inode correctly
90024311e12d8cb4f0b0a4f8df8c1faafdf584f6 ext4: fix fsmap end of range reporting with bigalloc
2f2cf51bb7c09b88ee9a95d6643fe610e2613a03 ext4: fix reserved gdt blocks handling in fsmap
6dc4a35ded78a09950f438338e47788a84bf9c21 ext4: don't try to clear the orphan_present feature block device is r/o
b7ef2c75da38260a3536f9e432af3b53ddaa0f38 ext4: use kmalloc_array() for array space allocation
c958c65e5acc71eaac0a9a58c1e9b58fc442efdd ext4: fix hole length calculation overflow in non-extent inodes
6d2bb47253e52f8cc55949c1056dd1ee92cb9520 btrfs: zoned: fix write time activation failure for metadata block group
f35b769528e60ab6943bfe19ef48801c2a5a6e87 btrfs: fix incorrect log message for nobarrier mount option
a9ae5170b4e86d5b0bc8bf20bf564bc2d401070b btrfs: restore mount option info messages during mount
d8657bffe7aaa4110d3a48c79f79351d52ef474a btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
6f4c27811f941c874c3e02c75455c6936022e02f arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
a9d623d53562bcdaca4fda396a0cb72717f9e828 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b7b9f5e705cb2f3e8ff881e25b72705e08f03efe arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
dde9175dcc43200e95e415a32f6cd4b7b71ac529 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2f2103e4df64e0656202b823d891375729f7b276 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2aaf9709d822b92aa6839689bb31278d31d544a5 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
e71cff39af66c2cefbcf6bda607a24b6096b6208 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
f699d73d71ef3d5d27207ec235c53ae59a4d0dfe arm64: dts: exynos: gs101: ufs: add dma-coherent property
b78a4e1d82d244a5255024981c9829922033282a arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
de8c04e316a680600a04cf1659423fba55a563aa arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
0105998e91772466e24283525e4533f5fdc1d677 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
74e8e3edd0c57c7a5c9b493585113ac61f1eaa0d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f0f2b26236cc77e37fc50e97bb337b286f4922fc arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
96b050828f0e1a982bfdeb2174b27c44e96b24be apparmor: Fix 8-byte alignment for initial dfa blob streams
d685c1eab6532764cc643e5e7d7cba4b4df6969e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2fceab02986d7dc75f8efe82d7b2a9e38ae47cf7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
25ccdb7992950ed2166cc50da17e5a320db2093f dt-bindings: display: vop2: Add optional PLL clock property for rk3576
830c6237378f8cd9c931757f03d904b2cfdda0f3 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
cd992f13e50ae02b2175548663ff73de9bb710c3 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3f909b55730e0ddda9f2bd341562c09eca47d328 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6ea922339132ff54516fd07f1d616507aa367900 ata: libata-scsi: Fix ata_to_sense_error() status handling
39674f698b083fc682880f02e878791f7072827d ata: libata-scsi: Return aborted command when missing sense and result TF
e47ce53d149e377e7370d93d561930985761dc09 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
dc0cbd3305243b89ce448632af025aa16056f777 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ea5553409e79a1d2972a16d92cd9c1b2dcb5e807 ata: libata-scsi: Fix CDL control

--===============1321489881348062158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dd9c7daa4b-d1d4a12af3b7.txt

b46d10f04416fe0b3c42d043992e30e009984d5e io_uring: don't use int for ABI
63a2193514c9a947bbe5b175ecea74a34cb556cc ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c29865ee6a6e3e819ea6e7e28b787ee4be6d917b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3c38ccd7e6c446fa87da656130131a395bcdbb3a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c8c6943bb1c4ae24487b000ca8a319d4dcc5a8ac ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
eda352931982c241afa614287a605739e944b9f7 smb3: fix for slab out of bounds on mount to ksmbd
0b67d763a086fe8bba24fdefa26f0c3137039e48 smb: client: remove redundant lstrp update in negotiate protocol
374d8b366a64366b6ef456b9581597245fd995f2 gpio: virtio: Fix config space reading.
03378aa1d2027d57fbdb90c4a1fdfaa385d4f8da gpio: mlxbf2: use platform_get_irq_optional()
7c8133c8d7f71cc4c359bf9d1cb067037a6493d3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b1c7bd804eb1b11efb643a74780416d165493cc4 gpio: mlxbf3: use platform_get_irq_optional()
3a66bc933137e34040c9cf480d35efd16351eaf1 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
837dde22c24505ed509d732c6c1e8cb9a339bc86 netlink: avoid infinite retry looping in netlink_unicast()
1379998ea50f3566d21427b1ea05deb9c7830285 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9a4c3f5a264b5c2c68ae2d6af88cca14f233800d net: gianfar: fix device leak when querying time stamp info
b877de0511e4710d1c3c129bed0ccd48ca626c9e net: enetc: fix device and OF node leak at probe
9a62b70a3f91127c9ec212c069599ed58fef62e2 net: mtk_eth_soc: fix device leak at probe
0af2fca3371f1eae958e4dc0498fcbd03fc3a09b net: ti: icss-iep: fix device and OF node leaks at probe
39fbf094d215f17fd7ef674387609c36d410dfb0 net: dpaa: fix device leak when querying time stamp info
46a8775804475899a0ee5fb4de0a33db3f959af3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
39e56bb24c61dfeb50d472847031a210ad2ea465 io_uring/net: commit partial buffers on retry
e6c5d4feba6e1f1639375ad90d397662166f77ad nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
15bf89fe98a4d36909771022b544784becd3045e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0253a20077d9ecd0c9541e53f95677eb213bdcae NFS: Fix the setting of capabilities when automounting a new filesystem
c80f99399f9f3f5eef3a1429bc26847a502b08b1 PCI: Extend isolated function probing to LoongArch
5c6c918b89cf3da6b3ee36d4a47ece857a8fa90b LoongArch: BPF: Fix jump offset calculation in tailcall
97d1e36e4774794379a00efcb56d81f67705d211 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bb43a5ee209150b189035fcf745f0dae05c450f5 fs: Prevent file descriptor table allocations exceeding INT_MAX
bf0e3f4d9b4b37f2c5e7e02915366317ccfd595e eventpoll: Fix semi-unbounded recursion
d9f645af335d5b55120d8b75d6d4c92f588f2297 Documentation: ACPI: Fix parent device references
e5e2e745587762c207e3e832ba7cd4725ad3cc97 ACPI: processor: perflib: Fix initial _PPC limit application
d10749fc8b72722ae6f6d27cd7dce3be077ad44e ACPI: processor: perflib: Move problematic pr->performance check
30e86ee7547fbb49c4a02d52618bd92b55403329 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c52ecd86f29c9b80820a3befe87ff93e261d4a98 smb: client: don't wait for info->send_pending == 0 on error
ec171a04a459ab203715e0b1ef21675fdd6c6916 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
e2e6b43ee79bd79a09e510cd0e5b2b62677ca6f0 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
98269da9ba2c8b5403a3dde103a23687941d702a KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c6d5248cdf7cfdbd32c537f85bdfcfbab89aced0 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
975b1ed322aec91809f6b1ba12029f606d299c31 KVM: x86: Snapshot the host's DEBUGCTL in common x86
b185e7b6ade9aa6122974c2b70dc1efdd1dab2d8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
bb0a67587ae3d33e1450f7768b5362648586f548 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a28bea6b6be252eb4731838b7ee12157021c7fd5 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a30d7a7e85e38a49e987d302a7f0ea81af804945 KVM: VMX: Handle forced exit due to preemption timer in fastpath
5b91a20836fd0ddfd9b92b70cb6bb36d426ac62f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
be0385c5c4ff2a10930b535030a954180093fd46 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
dc7f18503bc2d1bfce6ff45151e2d2fc76e5fa3e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
6d1d81349414a4985b602eff46e177c26fa5f4f8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
9827432ebd5364f3e856f03b23b292cf85847fb0 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5ac7b08773e6c9c3e71f29b21f5e65d53745370d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
898d95a9c9c9a93072a4da2c562230a897928e16 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
27a2b0dd3173f9524a640d1526e3739a313b36ad KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4fc925ea2c6d7038431c2544fe724aa042e22801 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e4386675ce046e3f8ff55e978a10da7338dd7c3c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5f455970065d7e5aa17a5705187199a019630a9c udp: also consider secpath when evaluating ipsec use for checksumming
95fed88b8b065278b14315567254bac73bb1157d netfilter: ctnetlink: fix refcount leak on table dump
1907225e0f66a31e8fa73fb8ad8c60f57cd83a92 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
db71417ab9254eac5e18a2e51e597e747e77d385 sctp: linearize cloned gso packets in sctp_rcv
8820a6b0a7288757f1090c0e8b377bc4e7d2325b intel_idle: Allow loading ACPI tables for any family
ff6befe5a26d2c500642a1f90644377ffce525bb cpuidle: governors: menu: Avoid using invalid recent intervals data
6ba92fc1f033e8de12c6d0987f14435a7de1687d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
174af4814abb08f873b27312562961860ee8d5d6 tls: handle data disappearing from under the TLS ULP
a7d679c8e61d1f7c00c13a94df483377909df9af hfs: fix general protection fault in hfs_find_init()
c77af7d2f793e0650f8e8733906d67fb6c7ed2e8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
14f28deb6a5234d8d060d1f3573de596519b50a8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
18b573b7e5410f6f064abd7396a1dd676400ebb1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
00fb19840671d94478054bab8a9f4aa2cc7ccafb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ee53e16a3fcb4b0901529e547d476b12f146aa66 arm64: Handle KCOV __init vs inline mismatches
a274c058de59e2dbe0a0472c89efee4e6836ca71 smb/server: avoid deadlock when linking with ReplaceIfExists
6f280ed6c2d0801bb5d2d4a58597a9db5a8ffd4d nvme-pci: try function level reset on init failure
e455e9f2024604f51f8ef50635df333b1e0bf652 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
1d6af701255ada2752d396fe67bbaa8468ca5bd6 loop: Avoid updating block size under exclusive owner
9ef7052f80bdbc2ab0fdc94dc38a09ef4762676e udf: Verify partition map count
9e2ac7e772553053065e471dd7349c97036d545b drbd: add missing kref_get in handle_write_conflicts
c1180ab17f5649398bf659e62e8dd94ecfd91d56 hfs: fix not erasing deleted b-tree node issue
4a9826d13a57f68af835f308ecf782cb409460b1 better lockdep annotations for simple_recursive_removal()
5bf2e5033128342b9c84aad61c486ce3d08bcf21 ata: libata-sata: Disallow changing LPM state if not supported
597fe6c691882cb6321c7f4e75e749e8080aaac4 fs/ntfs3: Add sanity check for file name
9d4b15b07177a4cb40c623f1e049513040c30bfd fs/ntfs3: correctly create symlink for relative path
5a487ced637ccc8bda985b97fd248a74242f267c ext2: Handle fiemap on empty files to prevent EINVAL
cd4c86a34116a39b45b1206b4058197c3e08caec fix locking in efi_secret_unlink()
5867809b6c7edf884c14457e0cc7b19107a3f5cb securityfs: don't pin dentries twice, once is enough...
a657e6116b641d8edebeb3ce7514e2207c58e39d tracefs: Add d_delete to remove negative dentries
c6df2ec4a827600b832bdd6774e26115278dff6f usb: xhci: print xhci->xhc_state when queue_command failed
47e91e2aa129c02c2744e00a08eaebd0794a16d0 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b0f1994c9785edad3464d9bbf806cd302e89b07a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
25efb1866769b1540b1aac9c8758776d0b21eef7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
04b2a690598ca7d3f365f6c363b6fd6f42fd51e3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
72426e5165a276695c47876c8a61110aa59d2273 usb: xhci: Avoid showing warnings for dying controller
83c4304a64a24469d83b6465b1524bb704c4657f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0fc50953108ace3ef07990500ffc263cb4c44d85 usb: xhci: Avoid showing errors during surprise removal
059f948c3679ef3694f0d7dc817ac5980ddbe482 soc: qcom: rpmh-rsc: Add RSC version 4 support
f22b5c4fe6a7d91fe3fd2e0739f8915d1a75bc6f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a1f370d38c01690bd960ec9113618d3cd37f218d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ab72f6e8545f90068e4db9b5edffd07f9fd283b2 gpio: wcd934x: check the return value of regmap_update_bits()
c5a0e33f2d77ceec9c55eafe179c9009a6ed9e21 cpufreq: Exit governor when failed to start old governor
a822bc056fc5134e176ad0794faf96a078fc91fd ARM: rockchip: fix kernel hang during smp initialization
ea3d132a81ea1f5c1ae2e96697feeb4936cf943c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f307a84558ed475e021fb559061eec97df19f0b8 EDAC/synopsys: Clear the ECC counters on init
0aab0a904b991353148b95f088bb29ee98089320 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0d4732e38aaa2ffa4d5cf80779acd96e14557ac3 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
36c1c2834584e6a2d38fe338330434850e8ee471 tools/nolibc: define time_t in terms of __kernel_old_time_t
79f1754d0f5d53ad47b571a9a33c4761bf4cc7ad iio: adc: ad_sigma_delta: don't overallocate scan buffer
f55855162672c202c01f307c80e1066e9466a800 gpio: tps65912: check the return value of regmap_update_bits()
672272826e1595e82f4927240916ba2e810e0ded ARM: tegra: Use I/O memcpy to write to IRAM
f3f6c47113a707b11231d06ca17616f8098c7a1c tools/build: Fix s390(x) cross-compilation with clang
068d7512f2f4966258bd25339826bc04bb1eb2a6 selftests: tracing: Use mutex_unlock for testing glob filter
058a0164064f9687f4e61145913a2d9fa230722c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
80e91d584a35de89fae44aa1742a9c1a9fb190e4 firmware: tegra: Fix IVC dependency problems
dfce3635a50a37fb3f617ec094604867c5fad87d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9ffbcb453815cb96edf821b4e8ef4e9c7018fbc1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
008883f9486ae870e299e04085ba73f1c81d9f6a PM: sleep: console: Fix the black screen issue
761e1bc3bc5d6859bb7cbde1c91fb2121b8df7f0 ACPI: processor: fix acpi_object initialization
92e4077483c01f3acd79d647fd0d2c69ae466271 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
633fec0c1e70c8ee764b8e30a3f2b5c50a91f285 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9135c02bc14c10a858269ad0f9315aa84f709ec5 pps: clients: gpio: fix interrupt handling order in remove path
00a16a3fa10541f82b2f8901d9eea5468013d930 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bcd1d065cf477280e27e1771e7e7520fd37eeab1 char: misc: Fix improper and inaccurate error code returned by misc_init()
088dae655bd12e20a36b0464b267d539c98e3ac4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
2b7649c67a1347398341ec5d7183bafe42f2ce3f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bc223b7cbee9ec65b2bf1af76968a5efe862397a ALSA: hda: Handle the jack polling always via a work
bde6c3048baa0fe657439e983970199f5ac8d88c ALSA: hda: Disable jack polling at shutdown
f0559a1186f75de0fc6cb5245e67f93d14ed4f6c x86/bugs: Avoid warning when overriding return thunk
35f1ff0c1874f4e62af24dcb9717018a202fec8a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7ba8a5add9358f05c5111b0ab48aee2ee6e7dd9a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e797a0872b3ab05d700646c44f909e0b5e6d1255 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3da18974f18d6780fa34cd0488e389ec16e9bd37 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8a11793c2cfbf6ff70847c75667e4ff52fa8df24 usb: core: usb_submit_urb: downgrade type check
78f0fd3ddab7243a88c0710c9034ea6a540f322c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c96fb15a2eb428ca22e106bca08c057d35a2b0c0 imx8m-blk-ctrl: set ISI panic write hurry level
a537180edb1d05577ca058043ec6b2ef37292ddb soc: qcom: mdt_loader: Actually use the e_phoff
07f4cce05b4fbf20faeadc7d911bfaba5ebba11d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1f3f7a0ca9601676ac17a97dbd2f7af233f4c690 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
008945794fa845188fac599c8aeeb3742c14a02d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3809d4d283a0169fbaec04b98d9d30201da35292 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6e0a1d8dae77354b26c897b5058d613863d9c53d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6323ceb03bcd928dc294ca90357602bf4c808da1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ce8ba83d65a482d0571f7d2dbf5e9c67b36dd611 ASoC: codecs: rt5640: Retry DEVICE_ID verification
52d25e657a3a2893fe994e02d70dd9d3bfae494d ASoC: qcom: use drvdata instead of component to keep id
5851702a5e111a24958278435ff73a6cb30f420c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ce3e6bc758dbb8694204f477572143ff27490e51 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d744f3fb1f90a6135e0a5ee6db53172d4c081d51 xen/netfront: Fix TX response spurious interrupts
376d444b990c180e5708b296b7135f1feb1004c3 net: usb: cdc-ncm: check for filtering capability
4016e3fd627c5485a97355c6bd7798176566b343 wifi: ath12k: Correct tid cleanup when tid setup fails
58b5166c46901546cc0ed80985e7ff2e9ecd2512 ktest.pl: Prevent recursion of default variable options
6f923089931c1b2c7b288357516d34f3ea28884c wifi: cfg80211: reject HTC bit for management frames
6d012dd077b45c19b70f49f90d44f184ea3fcc01 s390/time: Use monotonic clock in get_cycles()
e7c7d81d30db09792c736d3bd416c51d14750880 be2net: Use correct byte order and format string for TCP seq and ack_seq
0c3b55b5ec4400558c941e43ddbbb9e243606907 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5b2f1b6b647ccbf95d3eb66d0e0bd2d51ae84cef et131x: Add missing check after DMA map
6dd48bab5aa3a76c4da21ee6d21b95d23d5d925b net: ag71xx: Add missing check after DMA map
8346df34d6de27f65c601e07689819605e0e797c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5c6a7ab833ed5a1f9d0b856550f40f239039ef98 arm64: Mark kernel as tainted on SAE and SError panic
92ca069d7ac225e7dec15fccff087b4cea56b3f6 rcu: Protect ->defer_qs_iw_pending from data race
4a463821e50ea82af90ba98457a7fed5c842ef6e can: ti_hecc: fix -Woverflow compiler warning
3c409ae20ac7e3e575c04c502624072b442c5cac net: mctp: Prevent duplicate binds
2119275570fc3d41d3539235c1e6fe22885d32f3 wifi: cfg80211: Fix interface type validation
28a2e8ad47db14c39928c3253dca37e7a9e16e49 net: ipv4: fix incorrect MTU in broadcast routes
1c8b9624ae6c98cca7fe5908382973ff2a20f6c9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5bb7d8e29ac69755d27cbaf44f807e40a95fc50e net: phy: micrel: Add ksz9131_resume()
5b55c1901795f61e91d2811abe3e140171051980 perf/cxlpmu: Remove unintended newline from IRQ name format string
1d9dabc45a2c6c967ce904cfa28623d2d0fb233a wifi: iwlwifi: mvm: set gtk id also in older FWs
2f4240845b8c073958f3819321ce5710787ef7cb um: Re-evaluate thread flags repeatedly
8179f22ad29c1a69eae99294913042b567128822 wifi: iwlwifi: mvm: fix scan request validation
1d6583101e6e9f162cc7a76aba22d08d2becee5b s390/stp: Remove udelay from stp_sync_clock()
6f35ade2ad9849b290394708221df7dd89064336 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
eccf7a7996c47e1959d6d4acf4a914f73fce8b9f wifi: mac80211: don't complete management TX on SAE commit
bd242f3e5a8737da3ac19ab14b07a4742910448c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
616f39c316151db0422c4178cb8a083d36052c76 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8f4e7570213bedcb4866699913e1df6515c93cee wifi: mac80211: fix rx link assignment for non-MLO stations
0fe554a68ef102b9e29711bfe147163cc56b8653 drm/msm: use trylock for debugfs
c337e68aad48c4bf860183e4be5e1162957f6718 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
78f1d45175851a649e64e0b6871bb4410f676369 wifi: rtw89: Disable deep power saving for USB/SDIO
cc9895e15b07c859bc11f4f67c6a0c264b108a9b wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
deea5e220b05c65817ac2f0db4c249a0caba97b3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
537dc9929e39ca0ff6cf20ced2cf06543863a65f net: thunderbolt: Enable end-to-end flow control also in transmit
aca4fe04a48c21e0e84efe4167c1cef608982bc8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0fba44de2456a04c2863aefd7dae796683e7ac93 xfrm: Duplicate SPI Handling
814a26da734700d320f3e2d75fcf2861c1ee30e1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
7100265a82ab484dd66e37b2022cd47f9f18c6c5 net: fec: allow disable coalescing
8ccd73cbf421bbb87486a14bc172e79df854cac7 drm/amd/display: Separate set_gsl from set_gsl_source_select
9f081bd76a143f02d9e4675c73a6834e9dbb1e31 wifi: ath12k: Add memset and update default rate value in wmi tx completion
f86072624374d5cb46215e7baccdf9d17e2589d6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
eae1c7a60eca74fb79d2aad7ba950c4756e282e9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2e5b4c7972fd38984bd27462fb29aa34b58ac16a drm/amd/display: Fix 'failed to blank crtc!'
ea6fdf4a6ea7361a712301e350112fd7fdb5a5f9 wifi: mac80211: update radar_required in channel context after channel switch
2d54acf9297d7e0be1ba9f31a70135c61947b864 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
06b7f115bc60d6097d7ccf2ae5040c74b99f7639 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
657d543d333cce59816c915dbda70774d45915b4 wifi: ath12k: Decrement TID on RX peer frag setup error handling
46b110dc2e06b0e8cbaa68392a3c9124b35d1c25 powerpc: floppy: Add missing checks after DMA map
6f07e573fb1f63a720ed14be0e4819e2d1d4a9c2 netmem: fix skb_frag_address_safe with unreadable skbs
2a5150fb4bdde3f76f05e3e3c97f303ec2ad29fd wifi: iwlegacy: Check rate_idx range after addition
77afd750fe4435c0fb83f9e6e739bd80deab6b32 neighbour: add support for NUD_PERMANENT proxy entries
d3a5b81e7e104586064657af473d1cdc8e71eb8b dpaa_eth: don't use fixed_phy_change_carrier
601f888e7435b8711ccc524e71b322127997a96f drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6164c2267a6f462ada0a9f3fa7624369d8ec4477 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
4cf54a5fd5236bdf6cb7767e140bfca518bdc07c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3c2f5199528623eac4f57d9f6a27dc7ddba5c063 gve: Return error for unknown admin queue command
b551967e1458c03a2b77501fd521571f3c72b9e6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8e0ed016e60ca6afb3390693cb08e66738097bfd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c0a4c4d0810f49181a4db9d9c176725a2fe22af3 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a3ec3c1dacb2c26563ec3e9be75afdfb5677a5e5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cc5a183479166e7b3075c55f17e3d7742d36bdc1 bpftool: Fix JSON writer resource leak in version command
6ff76c776dbdac41c84ed635f4b8ef9806821355 ptp: Use ratelimite for freerun error message
20763de8b8346085ffb8dac7289ac0bd796e1cbf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fd93b20485944f39294a36311f83df5a3fced903 ionic: clean dbpage in de-init
7e5fe0da6f0025216ce1612fb39ba208214aabe7 net: ncsi: Fix buffer overflow in fetching version id
de1eae3d814339ca105e750b1a8bbe8cbf77a4d6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
777b61b93bf7fb6828878083f599aa5f5d19c983 drm/ttm: Should to return the evict error
6bce274461f161d0e6314277f29ac8a4a72d00e7 uapi: in6: restore visibility of most IPv6 socket options
36911893cca8207e017d35b36fd2081ce4ceb91b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
44da7c6f49aa04ef240e7ca56563633e32554d37 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
efbb9edda5e0fbd8413a67fc84a1c9b2bae3d515 drm/amd/display: Avoid trying AUX transactions on disconnected ports
7a8820ac0f42795d263d5046fba6cabd652a8568 drm/ttm: Respect the shrinker core free target
d7f7b8aa6b7843c2deaae6c0d5a056933ae9776c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
3dd11570ac036ea99cdafd2cf2c1d0a60c290084 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b501ffbc4530f7f9207c99cabcebe7c18a1d0edc vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8385409f242eed8a24c7dba43f41dab5d935d872 vhost: fail early when __vhost_add_used() fails
7917930beea4aac23dcdb841a723a52120d4cec6 drm/amd/display: Only finalize atomic_obj if it was initialized
e1cb73e5edfae982df9dd41d7faf968414872826 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7539f4afc7c3295d7160973588ab31349d1d1a36 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
aa91112b3e5aa1f19407b6d0c31836945d240703 cifs: Fix calling CIFSFindFirst() for root path without msearch
aa76f884e56403becc4bc9d8e63ea5d4243d8e95 fbdev: fix potential buffer overflow in do_register_framebuffer()
5f2ed5824c4254e9875b997f31e158a0578eef19 crypto: hisilicon/hpre - fix dma unmap sequence
afe672ae3a64c3ed51404dcb0b9ca68eec8e0f45 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
93c376d38cd098efc13dc92631fbce48853f44bf clk: tegra: periph: Fix error handling and resolve unsigned compare warning
c088979ecb631fad67365996b10dc50f47c65269 mfd: axp20x: Set explicit ID for AXP313 regulator
9f54d141ca6134a1bd8d3ac5733edd5e667db8fa phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
92d64a15111b21bee03a861d1fa7021ea65bb7f5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cdf21bbc648e477aecbc751867422e1ac516a9ef fs/orangefs: use snprintf() instead of sprintf()
9d0e4dae9ff36c25b5e50e67f1a32891492d6dec watchdog: dw_wdt: Fix default timeout
7040c0ca489ddbbaf6c66ba147a48f0e485c3316 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2c489b070c6f05669369fa29e35c982d2db4cd59 clk: qcom: ipq5018: keep XO clock always on
f008429de6cde4bfd34e6b226b2d6b7959859098 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
01a9e1d08eee7b6d05bf74cde78ecb0097647c13 watchdog: iTCO_wdt: Report error if timeout configuration fails
5dbf1958ba85891cc6b6d3eafde5db9dcfa2cdf5 scsi: bfa: Double-free fix
065e6fd3f477c0a63edbce52b0657d95b318bd8e jfs: truncate good inode pages when hard link is 0
46ceed9ab280cc3296d4649e0e4ada7bf15bb7f4 jfs: Regular file corruption check
0786956c39cf67d407c2f410aedee603f1416ea8 jfs: upper bound check of tree index in dbAllocAG
607d988c1e884c54e09c012f9a23f67b0cf6e94f crypto: jitter - fix intermediary handling
ebd9442cc3a4d64f0be31ce56641273e5a6f91e8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8cfaa25cff8989af8950da46259441cc48a5d862 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0897295d94b4c658e4b96efabd857f97916756cb media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7d34bdaa5f9c46b6b5d0840b0884aedf420c3b61 leds: leds-lp50xx: Handle reg to get correct multi_index
f570c8de4c570af865bdaa48bd4099500595e1c7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c5ee14da479c2b9764a4e89fad293f712be8314d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f443ccbdd97039390fef34ad1f6c309310237c11 RDMA/core: reduce stack using in nldev_stat_get_doit()
2376c3d61202cc5f298b5b2d29eee96b7fdb418b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
139f92d4bf1bc22c6d031173d51882bb90e6a6f0 power: supply: qcom_battmgr: Add lithium-polymer entry
199273f4d82b8a3753face5b40d38b41ee180dad scsi: mpt3sas: Correctly handle ATA device errors
6121a4521788e4d708f8e0502bd49a50901d0d68 scsi: mpi3mr: Correctly handle ATA device errors
25383026b0f1bd5d806fa5b75f8d666a3e513e97 pinctrl: stm32: Manage irq affinity settings
ac7c0398899912652450c7e9fedf05690dfdf55c media: tc358743: Check I2C succeeded during probe
8f2c007b74254393ace0211f95c59f079abfe321 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3e5965d6605457fdb08fbb460b3fcf6495ea2dd0 media: tc358743: Increase FIFO trigger level to 374
fe741b74accbc0b498ec9fbb951cd9ccb6b713a7 media: usb: hdpvr: disable zero-length read messages
e2bfe37d1718d54ac51a63cbf610243b33ed4e7f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
36825d4582dfddfe58f797b849fcf090c2236aba media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a79aea82b7e5989bd28af4367ace6344cc21aca2 media: uvcvideo: Fix bandwidth issue for Alcor camera
b29092639a0adae89a054f260ec646903d9d3e20 crypto: octeontx2 - add timeout for load_fvc completion poll
f5c41183e69ce81a4cc848565bcb4c793d1eeec4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
aa8fd91ea826c2c7c1dd220e38c56c26d977ddd5 soundwire: Move handle_nested_irq outside of sdw_dev_lock
7b518129c2688337e83de3dd3a0eb0dc2aec2220 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ea5ee532b7f8a0dc4794e2f8d6c73a6a8110dfff module: Prevent silent truncation of module name in delete_module(2)
ba0ce3de431919e35c76ece6d378624ba68f4e5a i3c: add missing include to internal header
9a90252c96e7f8c8cecdb3e87ccacb9201ac0ae3 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a0e3fabff9aba37ac25e732c29292ba00248d657 apparmor: shift ouid when mediating hard links in userns
1d90a6295becd141870671e2def809348cb4e95e i3c: don't fail if GETHDRCAP is unsupported
120bba08eae5db9dd026e7f2c73c7df0fe0c773d i3c: master: Initialize ret in i3c_i2c_notifier_call()
c596a266f838adfafdb7ebc2a8b5aeb1e1f9979e dm-mpath: don't print the "loaded" message if registering fails
d05b4e08ae7f0506eb25d89b4b1502e1bab0a625 dm-table: fix checking for rq stackable devices
89de0b94c3152f0bd50ff00c6deb3de112b83e0a apparmor: use the condition in AA_BUG_FMT even with debug disabled
2d3c2b88c7c899e60db2f6d57cff9f83c5558de6 i2c: Force DLL0945 touchpad i2c freq to 100khz
ce735e944b9c76685036139fc53171a908290016 exfat: add cluster chain loop check for dir
d6878980b3e0e8436917311791ea80feb50acf35 f2fs: check the generic conditions first
18706d4189ba2e082ccbf7b38ac7d0821801a010 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e8601db534db5fd12e80f6c331f472f2f0e7a86b vfio/type1: conditional rescheduling while pinning
574639c5d6763f7ff2431b02172923984eb6e2f1 kconfig: nconf: Ensure null termination where strncpy is used
a54a4db76926c6c7ebb6d37aec869b9159fc0a71 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3ae3223a46f1f9a7f62cdfa2384126c3f3c5b2a6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
881c23db31f723b86b0ba34f6e27b1e3aea74e6a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e1680938ea36e041281ba5e5e7f5ff9475212faa vfio/mlx5: fix possible overflow in tracking max message size
2d14b7a3f824beee366ef56cdaa6dd004f2c7fad ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a54c20541ac0ac1a02b75bb21e799a73bb3f9559 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fa9226ca72a06645856fb9eaff27ef00c5e4fb61 kconfig: gconf: fix potential memory leak in renderer_edited()
19c792bf1a4edf284a6a52fdee6b7bdb6fc93927 kconfig: lxdialog: fix 'space' to (de)select options
0df27804207cff90d6669d1425d8cf4889a58ead ipmi: Fix strcpy source and destination the same
a087b81b0386a2e3969cd9a86a294225efefe030 net: phy: smsc: add proper reset flags for LAN8710A
1ae08f0e54e62f576abec45a86f68b490f6e7587 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
c88ebb6af594708e67fdb391e555883564956c4c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2de1ddb08d8746ce53bde8e41e9485f0293de30a pNFS: Fix stripe mapping in block/scsi layout
d4b766a65c4cf088be90807f8fed1d9396737cb3 pNFS: Fix disk addr range check in block/scsi layout
56a59f1bf43770debae66a5845583c84e201a6d6 pNFS: Handle RPC size limit for layoutcommits
be3ace1501403de3c75cc91850e3ebc895bddf8d pNFS: Fix uninited ptr deref in block/scsi layout
1c4b161c0b4bd2ce6cdddd0488c444ad901a9646 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0e94943482b90823d565148bf467fa363218cf5a scsi: lpfc: Remove redundant assignment to avoid memory leak
daa6753a7e2d0b29302cc7ad227382eb4d878eda ASoC: fsl_sai: replace regmap_write with regmap_update_bits
626d130b345adb30d21c8fa857356a316804cd58 drm/amdgpu: fix incorrect vm flags to map bo
562ef7686011ed194743466d2d3613e55ae7e79e cifs: reset iface weights when we cannot find a candidate
bc8437201b8e5424c74d44644f1404621ee19516 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
4d9dd1542478f838979238be274d78af7b100bc5 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5bc23b875cad0f9de355bea466373b8aea122d76 iommufd: Prevent ALIGN() overflow
386a4a0d10d0507d708d6ed065dc689ab11fe85a ext4: fix zombie groups in average fragment size lists
f2f6ec40f65c70f645049bdd1497c307fb18dbc2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
60b482a0f1717d9304f051b70c9821bd04804fde usb: core: config: Prevent OOB read in SS endpoint companion parsing
b4d05c71569ad832430c035766e7493b7b119c36 misc: rtsx: usb: Ensure mmc child device is active when card is present
b4df8d2047e4491f84d932ffb3b83464cc37cbf0 usb: typec: ucsi: Update power_supply on power role change
7321d55dae69bac2cd4fe84a9636c40bd2f47776 comedi: fix race between polling and detaching
4f5f2469390472ab95ad5885f7a3e2eeb48e8f8a thunderbolt: Fix copy+paste error in match_service_id()
a3c83b91b008d85576fa8c2084b730a862771015 cdc-acm: fix race between initial clearing halt and open
a82fb4c4eea56e72876f273c7b38cc5c42db5b0e btrfs: zoned: use filesystem size not disk size for reclaim decision
a7cbf6cf92e52b2c0b967503b8d300593557a01e btrfs: abort transaction during log replay if walk_log_tree() failed
c99d6813dbf96d37cfc91faea44996acb4c9b829 btrfs: zoned: do not remove unwritten non-data block group
151e2b1acbde2f166edee944e0e87fc144f5dd2e btrfs: clear dirty status from extent buffer on error at insert_new_root()
99db01829ac19d987f888dde5c728c2708e2cdbc btrfs: fix log tree replay failure due to file with 0 links and extents
ac0d02464c342942304276d81344207149f1bc37 btrfs: zoned: do not select metadata BG as finish target
3685d18306d9079ca5c668a5bd00e00ba64f2aa1 btrfs: do not allow relocation of partially dropped subvolumes
99d932671bb60f3293b96f0cd725a2cfcca47f1c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9aee78ac141fd65c46c6e74f1e9fe41c563c11c8 hv_netvsc: Fix panic during namespace deletion with VF
9f4ddd7a7f969ef1e26d84e95b41553c964d8cb2 parisc: Makefile: fix a typo in palo.conf
a33087aa0220d8591776868cfe6be78092b6139f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8a5a55ad39eec4422f3e521df388c459a284ab1c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5353dcfaa77d1885ba7353f3e068a9d2637af77a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9c9cfd97d37f9ceae755199702a7792cf707b61d media: venus: Fix OOB read due to missing payload bound check
3a6481238605308f94e844996ea5167ab03d6678 media: uvcvideo: Do not mark valid metadata as invalid
bb526735d5eaaedb5bdf38efd07047ce0f26885f tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
61ee86cbbceddb3c68704fdb3882512e3af52cfd RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
5bf858313fd1b5843d29e02d397377b136550b91 HID: magicmouse: avoid setting up battery timer when not needed
1f9f75beb6b04c00cf959c6aafb14fdf3a8b578f HID: apple: avoid setting up battery timer for devices without battery
4139b70f311c6769899c398bb11eeb096aabaede rcu: Fix racy re-initialization of irq_work causing hangs
2a1b56aafbe7a06acc608460ad8e7f03c8de4111 serial: 8250: fix panic due to PSLVERR
a3b74c9e649fdce3ee879e63521a9080694633ad cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a67b831136ae85e9ffbffc9e461050ef9555986d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b02efe15d40a74ced5a3080c6c422d0666b610cc m68k: Fix lost column on framebuffer debug console
2d2126d78d6dafd8938fa29f6ee0e286c30e19c5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dfe1f6748fd1f8c3dfa58d12387fa14894e3f301 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8768d6909deec35a9cfb78df3ed27b90cf24e1c4 usb: musb: omap2430: fix device leak at unbind
f3620177fe01436011e52200e0e0b91540f818a8 usb: dwc3: meson-g12a: fix device leaks at unbind
c6c8a572e020e37fdebec96fb2a3408a51b0d51b bus: mhi: host: Fix endianness of BHI vector table
4f87f59e005c0fa729286da84658437b332a3f9d bus: mhi: host: Detect events pointing to unexpected TREs
5f54650db37624abe450bd14b5538a1243b3634b vt: keyboard: Don't process Unicode characters in K_OFF mode
15611b845379284961c591c74ddae8d20292bb30 vt: defkeymap: Map keycodes above 127 to K_HOLE
5ad865cd8da458813738ce4641d9628df252eafe lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c66519c1628c1eba27416257f715e5b844a6cf94 crypto: qat - lower priority for skcipher and aead algorithms
8785065290840fc2736624eb5903a2eda18e8688 crypto: qat - flush misc workqueue during device shutdown
cbe3db76cf59cc20bc4c8792876cc5e16ecc0b4e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
11b7f49d7aebdd168f0964761cafbb33df3d9a79 ksmbd: fix refcount leak causing resource not released
4fee857ac22cdf1985ae121a882631852a5348d1 ksmbd: extend the connection limiting mechanism to support IPv6
3a9e0f35d3d3389a284cee5e670f2c3b1a9503d6 tracing: fprobe-event: Sanitize wildcard for fprobe event name
fbf47e822a7b55c551dc99bc861926df5afa4231 ext4: check fast symlink for ea_inode correctly
1bfb067ff05f16114ae05dc060cd6c9d4987fc0d ext4: fix fsmap end of range reporting with bigalloc
3d6b27c485390b1713a10a91fcb587a093274c8d ext4: fix reserved gdt blocks handling in fsmap
b2f55641d5036d055408a1a1e720d19c782a03e3 ext4: don't try to clear the orphan_present feature block device is r/o
b9fd872e7d49ba92752ea5f27c48532f4b8ce50e ext4: use kmalloc_array() for array space allocation
97de102b6407736da467ed337080d24f368189fd ext4: fix hole length calculation overflow in non-extent inodes
2f5aa7ea6d4034c972dd9dd15f250c87c82c4a15 btrfs: zoned: fix write time activation failure for metadata block group
c916367e569cd03ebb258279fd292ffca594183f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4f8a0d81a627725d088c9091d665aa0df35e5be2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
926d03fbe55ce37b4232467c72d9f06e7a6ae5ed arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
087d7c0eca87abded440ba09c0122c41430c4f40 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a20168aa8ad9b1dfeeb63aab6f507ce6fe76d2a2 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
37af2a248f6c81d15cb216c2e9bfaf8f77b8efbf scsi: mpi3mr: Fix race between config read submit and interrupt completion
ad72ee04b8ea43fc1bcd8a77d67880ed2b86fdb0 ata: libata-scsi: Fix ata_to_sense_error() status handling
f81601254378e5efa5deadf05ac141ffce71def0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2ff8ce8374a91681870acfa689901475f0400b03 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d1d4a12af3b7cea04b35d3325036632596ed834d ata: libata-scsi: Fix CDL control

--===============1321489881348062158==--
