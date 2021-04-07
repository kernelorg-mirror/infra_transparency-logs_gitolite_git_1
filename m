Content-Type: multipart/mixed; boundary="===============2585195123910951173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Apr 2021 10:22:58 -0000
Message-Id: <161779097810.12196.3402114295660811749@gitolite.kernel.org>

--===============2585195123910951173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7ec6fd74ed7c95fa362087cd8545408d5da29bb
    new: 02f982302327b242b007aef69474951b703e1136
    log: revlist-a7ec6fd74ed7-02f982302327.txt
  - ref: refs/heads/queue/4.19
    old: 2a23512a3717e252af4e130d0ba1e7910dece2aa
    new: 11191ca3aeb0c4c36f16f778ac24be6fbc3b6322
    log: revlist-2a23512a3717-11191ca3aeb0.txt
  - ref: refs/heads/queue/5.10
    old: 762d6c26a53497985edb2afd4b3d713cdb50844d
    new: fc2fc4c3cbb4a395bb80e3fbac88c7f51d9885c7
    log: revlist-762d6c26a534-fc2fc4c3cbb4.txt
  - ref: refs/heads/queue/5.11
    old: 88d09b4e666a7b09a9e5084bd56a086328e14495
    new: 4fd978cb85a642e53f8e3baf1993d89c07f194f2
    log: revlist-88d09b4e666a-4fd978cb85a6.txt
  - ref: refs/heads/queue/5.4
    old: 2c3dc0f46930ce2a197eac8dea0afc8e82c3582d
    new: bb5fdb85a7f26d63a907e8c599cc01bc744fbf56
    log: revlist-2c3dc0f46930-bb5fdb85a7f2.txt

--===============2585195123910951173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ec6fd74ed7-02f982302327.txt

35d3e591424f23a8fd2d39b239a19f6ef1617b1d selinux: vsock: Set SID for socket returned by accept()
3348ab8ca0d947bc08563e4d3ad89bc2379ee17a ipv6: weaken the v4mapped source check
b137fa3fdcb6de26a91ecd46e1b3c459fffa8aef ext4: fix bh ref count on error paths
b637a47080fc1b3d3bfaf01d62d759c5d9f7bdb9 rpc: fix NULL dereference on kmalloc failure
fe7341fc5173ceaedc9d2316ab0de55ea760a437 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6b26e9393b1567e939f559b0f5aba7ae51945e2a ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
6882438ec7caea281b35a1693d52f1a77a192e13 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
feaddec07726ce33df84bed35d10e6178a466224 ASoC: es8316: Simplify adc_pga_gain_tlv table
eedfbb34f53326dfbdcf61a37e20a6d675c27592 ASoC: cs42l42: Fix mixer volume control
dea7244b39bd7df5b2d7eec2bbe2a8acae9a5020 ASoC: cs42l42: Always wait at least 3ms after reset
35810d23070319ea21e08824588e85d81b908fa8 powerpc: Force inlining of cpu_has_feature() to avoid build failure
329b0a781fcb1bb2c6943dce80f507c890f6f890 vhost: Fix vhost_vq_reset()
bb053c8efd0a93749a7ed1e3cea4c629b7ca137b scsi: st: Fix a use after free in st_open()
e768bd4a4de089858eb1f993b00223ea76cf10d4 scsi: qla2xxx: Fix broken #endif placement
3b52bb31fde847b77f3c5ec1dba0972d3aaeb396 staging: comedi: cb_pcidas: fix request_irq() warn
0e843601fa56a95e46356890f3424322f876c544 staging: comedi: cb_pcidas64: fix request_irq() warn
2ac0aeb96ffe7ea7a087f2fa7fbf8f6ddd6a8b48 ASoC: rt5659: Update MCLK rate in set_sysclk()
270a664e4e6812ecedccaa182ee241d307eca127 ext4: do not iput inode under running transaction in ext4_rename()
56b9e74e106dc03200b082af0d201f053a5c5b6f brcmfmac: clear EAP/association status bits on linkdown events
a26b3786ce733c5eed97d714a96f2aea7eea2a07 net: ethernet: aquantia: Handle error cleanup of start on open
579ffc3c61cdd3fa4030d6ad92164c9a098f2fab appletalk: Fix skb allocation size in loopback case
0ba38179123385e8153bb1f6aa860be77ed3149b net: wan/lmc: unregister device when no matching device is found
cc60b82396e2df786fa549c5eef197f872e323ff bpf: Remove MTU check in __bpf_skb_max_len
b82c134608b1ae44580337bd4e7dbce3729039b1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
52c49ce5a1aa5e2a753063095851aee8d6604a11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
5080afbab7de167368247f0f1d7e78c8732f8592 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c4c7b1130110350c3bc2e155ca08b8ba35a5b71e tracing: Fix stack trace event size
9286dcdaec69fdcd42de6077af1298aa62b377c4 mm: fix race by making init_zero_pfn() early_initcall
6de639ea31fa25474bcf8bc42693da5225449813 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
afa1ab6cddc54664c5a8181b8e3c86ae0c8d5690 drm/amdgpu: check alignment on CPU page for bo map
7e99196ba8fa55555a3890b608af3d4ed1206766 reiserfs: update reiserfs_xattrs_initialized() condition
8eef3dc63590c1ffaf26bd2c38f3d039124b0b99 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
972f0331963b9f0684d3b863db877c670d2414ce mm: memcg: make sure memory.events is uptodate when waking pollers
6027668cc7e9791d249df8a87ac7ed4c2b17382b mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
7ec4707b63ad46864e4a958ffb5e18fea9bffdf1 mm: fix oom_kill event handling
e5b774e2015f37a3eb4c583897ac75b4654831cb mm: writeback: use exact memcg dirty counts
9db068ea9d47f2ff348918c756b02c4b748fbd99 pinctrl: rockchip: fix restore error in resume
d9dabb259129b005ad9753e96da5ef85af9da2c2 extcon: Add stubs for extcon_register_notifier_all() functions
9c16386e56d375103b901b2c86086273d0ed2adb extcon: Fix error handling in extcon_dev_register
454739384c46c498d79f799e527acfd53c4b5617 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
361dd7756e5f26650103f75654cf2141476d3da9 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
3ac90964a153bc1739c33c40296e13a0ebeace90 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
2d2c592cebc2675ef59d3d217556b36a73f3ed01 usb: musb: Fix suspend with devices connected for a64
71cff20e81b2a0b883ec0f1a36a8406b4bd11166 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
49c58fb83ab501a68baf488c11d43f2ae01b6cae cdc-acm: fix BREAK rx code path adding necessary calls
939cd81113c9921fcf7eccb763571712171ef9a0 USB: cdc-acm: untangle a circular dependency between callback and softint
1bfed6ba4231995cae0de4f4154b4aa8172eeb25 USB: cdc-acm: downgrade message to debug
254b4737ae748b04faf0e700034c254dd0784038 USB: cdc-acm: fix use-after-free after probe failure
6e2b2a42e63ef4500de17134ca8faa4cfd8da203 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
2b38352f1269f549357c0991ba11746b2acb6bef staging: rtl8192e: Fix incorrect source in memcpy()
4f9f10b2449057c3bc3c2000ee385106bab2087d staging: rtl8192e: Change state information from u16 to u8
02f982302327b242b007aef69474951b703e1136 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2585195123910951173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a23512a3717-11191ca3aeb0.txt

067d5c10b95bed60650eecbd1cbbd3146c9e5f36 selinux: vsock: Set SID for socket returned by accept()
92d6181a61783733c69d1dd116551cf46d0aa7e9 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
a9dece96e0da7ae14e588de0fee8b85631e94009 ipv6: weaken the v4mapped source check
c1e414a597ad4230df1b2352e305db933f691fbb ext4: fix bh ref count on error paths
6a87690890040e6a22e3d8ef196e0a16c95ed21f rpc: fix NULL dereference on kmalloc failure
512536fdda144c5a9583294a1a3ff188e3345f12 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b1ba9b54262c3be4e1ea9845a3046850db37f1de ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fd81bd548ec676aba32c4d457803b45891c0f39c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5af1e9c3bc302f9ab63d5c72ed85aa7bed9b07d1 ASoC: es8316: Simplify adc_pga_gain_tlv table
047550e714c904828a24eb902d8c095c54a304d6 ASoC: cs42l42: Fix Bitclock polarity inversion
7ee2b883561ada5efe2780c5583dacc16785f38b ASoC: cs42l42: Fix channel width support
0e51010e92669780490bad03b05ff44de5306c54 ASoC: cs42l42: Fix mixer volume control
73706d9ebb98a90bf76e9135fef0fa9c1afef82d ASoC: cs42l42: Always wait at least 3ms after reset
66033b5c41d342934506748ceb7d7fa2b2ee8b6e vhost: Fix vhost_vq_reset()
387e4cd04dd6e8719272c7e60a137789b302ad75 scsi: st: Fix a use after free in st_open()
1412309b288a29871d70d9aede16980748839e01 scsi: qla2xxx: Fix broken #endif placement
7853a3773602d71ff30389f4de3848dea70d2a8c staging: comedi: cb_pcidas: fix request_irq() warn
bfc39283d8c6c2c895b899b00effd9db20ff2ef8 staging: comedi: cb_pcidas64: fix request_irq() warn
137e926596c989fc63fd3431c4c1ee03eb5c0ed4 ASoC: rt5659: Update MCLK rate in set_sysclk()
01b8ff778145805cd898b149c8f191b001ae47d8 thermal/core: Add NULL pointer check before using cooling device stats
997e37c4c73d2f7076de455a32bd747d810814af locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
f0c83a480b165d5a460a4e752d7aafaf9030796b ext4: do not iput inode under running transaction in ext4_rename()
e258c2eaad0f3f4cb81face76065e51fbaa987ef brcmfmac: clear EAP/association status bits on linkdown events
8ef2082e5483ae48c8d8bd365a880567511d9af0 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
f4e9ebf851491774de534dde65a826b3fac6f951 net: ethernet: aquantia: Handle error cleanup of start on open
7b1301c0312915509022bd54d0f5e5138266c97c appletalk: Fix skb allocation size in loopback case
34c7f4de6c6767e147c46733e02feff44004f147 net: wan/lmc: unregister device when no matching device is found
83fb6ab184c5207b7b974743dd226a2d60ee1fba bpf: Remove MTU check in __bpf_skb_max_len
c08744e2fee8aab6c401d5d57c0c2650f6d82900 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
e7671ca81b1c517c69f3f3623c60f4e88b1c2f41 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
f108455cc5b1af8e06ee594a486b369e7b34f31c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
8cd203a487d9469b645f58ab7d9d2d87dfc9b47a PM: runtime: Fix race getting/putting suppliers at probe
4d8869c008bc514a577d15403d50db44b02cff89 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
2098f223fca821c0a22dca106ca173625f1f9489 tracing: Fix stack trace event size
8102a67bf987d078dbccd3d92152e1c44a5427a1 mm: fix race by making init_zero_pfn() early_initcall
93b1cc4ad3817ae89f082bd9fae717ac289987ab drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
a73cae15270870077a4163686b1d3a7839d19a32 drm/amdgpu: check alignment on CPU page for bo map
9731f4c988eba7feb317239734828674a7f1a10b reiserfs: update reiserfs_xattrs_initialized() condition
a0befea2844ef653d64c4b5bdda2825318a4c251 pinctrl: rockchip: fix restore error in resume
2509344b7111fc9706fdd5f08704c56a450f19e8 extcon: Add stubs for extcon_register_notifier_all() functions
1f163b62f30d25b91fa5c261f3a925c82eb0f3d2 extcon: Fix error handling in extcon_dev_register
6fb2e9619dc8c5a98df72709fa181fecd09e4042 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
48af974567dbcd4184b6f3fd36f03fc63b53ef6d usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
3e79924c5761eb354a3972541c49c2e7ae12f679 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
80ef61defde09a0ff12b64819359602c074af2cf usb: musb: Fix suspend with devices connected for a64
af6c5d05ce99a9b7a0ed55c383eddfbf4bfb8b67 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
0d35283d490f9174d4fdb6c0554696f4b5969386 cdc-acm: fix BREAK rx code path adding necessary calls
692f004d7c41429cd744fd6814c43a49f81f7ecf USB: cdc-acm: untangle a circular dependency between callback and softint
d0af8eda56540fbe14bffda92841e6a715b8d2c8 USB: cdc-acm: downgrade message to debug
7d89bf8cd5fb7a2e58777dba51d74d6abc7f0f47 USB: cdc-acm: fix double free on probe failure
73b65b5c4f542d227b4d2da068acb29fb928d62a USB: cdc-acm: fix use-after-free after probe failure
390f68c2ba999b37c1f0ff0e8481d175149e3775 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
495c077018ed71cee7884da497a14619f6a94bb5 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
ed5e80f4f638c94f3a6bc4b77c76b9bcca57abe1 staging: rtl8192e: Fix incorrect source in memcpy()
efaaea0e7736710fde05bd1febb9d7ff34200218 staging: rtl8192e: Change state information from u16 to u8
11191ca3aeb0c4c36f16f778ac24be6fbc3b6322 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2585195123910951173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762d6c26a534-fc2fc4c3cbb4.txt

a1ea2c646e5080214b4307860480eeab896ee24b arm64: mm: correct the inside linear map range during hotplug check
f114e0101380e6951c4a68c5ea7861494e5cdaf9 bpf: Fix fexit trampoline.
43e49d8ed86f6471b0218ece3b94bc08c2322799 virtiofs: Fail dax mount if device does not support it
6736fd45ffe5aedac68a694091f4e513f0098ff3 ext4: shrink race window in ext4_should_retry_alloc()
227d9c0b11ecc7f3ea2c1c6a29cd1b02b8a90486 ext4: fix bh ref count on error paths
c29204bec0b224aa58c4fb5801709f25e2aa5436 fs: nfsd: fix kconfig dependency warning for NFSD_V4
264e20e79a872677a9fab62a129651a1dedd9a8c rpc: fix NULL dereference on kmalloc failure
03f75271a274ead0840dc746966ea6cc4bad09cb iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
776fca0017ebd720c47d5d9718b4806154cd8cd0 ASoC: rt1015: fix i2c communication error
c3e95c5622f8aa1a4babffd8ffd94d0a3420b4ff ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c5d0a6e8d6de3c225c69e48b1f77b543bfe7a609 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8c08abedbc0112a60d4492d0e06bf810ccbfaba5 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3e0d3d5a9114b61f9d3522a6f4b10ff5007c6603 ASoC: es8316: Simplify adc_pga_gain_tlv table
36b73a03965ee72ef5e051a8a1a6c67f9982f0cd ASoC: soc-core: Prevent warning if no DMI table is present
8c0703217dbd2621dec14804671ec99e28269c1b ASoC: cs42l42: Fix Bitclock polarity inversion
3ba8c63ce2ef433a6d45db4c0688e5e92514ffdd ASoC: cs42l42: Fix channel width support
7efa051ac2966af5f5a0091f5f394d01e4bf6232 ASoC: cs42l42: Fix mixer volume control
89b8ed91b3a6cfa6a908473b074ecad567202452 ASoC: cs42l42: Always wait at least 3ms after reset
4a22689abd93a954d8ba1a5adf6a8af0b0e0b31c NFSD: fix error handling in NFSv4.0 callbacks
4d466ce3d5efd2dd16b68defffcb6bb63dd4be9a kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
18314d1f0edae04bf36e4aa3d1b6fb7a798f32b4 vhost: Fix vhost_vq_reset()
9456b87824b02641be85b710c77c3dc5127c8569 io_uring: fix ->flags races by linked timeouts
e54fc976f1758bdfde1f6327a3f4372c8ce37a23 scsi: st: Fix a use after free in st_open()
1d1aa6e66eb7cd9858a900ff0c644ca0999ecb74 scsi: qla2xxx: Fix broken #endif placement
63437409e0ee8857d916181f4582427d7373d719 staging: comedi: cb_pcidas: fix request_irq() warn
a971c314ffa500a34943d6ca9f224d17ac59266e staging: comedi: cb_pcidas64: fix request_irq() warn
a952442a6b484389efe2722c639b1526f779981f ASoC: rt5659: Update MCLK rate in set_sysclk()
e9ba115d23a7b530b71558d805a53fe11c9b470d ASoC: rt711: add snd_soc_component remove callback
8136f7fc62c4ff9081fa31b5dd1239db43b093c0 thermal/core: Add NULL pointer check before using cooling device stats
7d2973977e1d085446c77ed58370548b130f3777 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
fb4af8ef15a725c9b7c9e532919b68cc12914d4c locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
9641db44d685711fd24017934f1f418a5e15b8d2 nvmet-tcp: fix kmap leak when data digest in use
4a65e1cf84e19292728e5bcccc81a9c941869c8e io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
e0747236c0b572c144d7f2456fc473446a49b6da static_call: Align static_call_is_init() patching condition
e84e322f7b68c3bdf61b4fcb9a776e5fed093c72 ext4: do not iput inode under running transaction in ext4_rename()
159b710442a9ae89c9472544d4ecd73cf1e89899 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
556c6fa68194d62d281ebf2ee8f3e0ac1008f501 net: mvpp2: fix interrupt mask/unmask skip condition
8c907617365792627054e3e46d4ff787a7d33ac0 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
bd19bb80cf39fb4119a57ca16fa56d629548ee88 can: dev: move driver related infrastructure into separate subdir
cf1b7c4da39dca27b5e5871acf5b1159a13dd04e net: introduce CAN specific pointer in the struct net_device
1d9eae0beffe68d8c667511b90006a4ab32f47ed can: tcan4x5x: fix max register value
b013c7d86fa765b34b4afb1aae0cfca30368864b brcmfmac: clear EAP/association status bits on linkdown events
258ab87e2113a04cb688d08d4cf23487cacbb9a0 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
cf875fd82eccae836eedc54944d9db1704bc5c9f rtw88: coex: 8821c: correct antenna switch function
1b54947da7ae18c04e46d26cc739d9bc1cb6efba netdevsim: dev: Initialize FIB module after debugfs
184332d7f1df81cb305750586fd02474bd395dec iwlwifi: pcie: don't disable interrupts for reg_lock
f2387aad43ad74597666324d732ec3b45030ba03 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
863c580eb77d2240143d90f9b7077527c55d93d2 net: ethernet: aquantia: Handle error cleanup of start on open
8a1c967ee3eb78030aab7ecc33e2535745ed6fff appletalk: Fix skb allocation size in loopback case
fdefad01b76350c931716dab63de213794d7959e net: ipa: remove two unused register definitions
9589530c5b0004b96672ac473fcad16b0d7b0994 net: ipa: fix register write command validation
aa8b0151de9b4d9a804b393bebdc04c5559a57ec net: wan/lmc: unregister device when no matching device is found
87cf9ad7ae8e9b05b54ab486120159efe6419644 net: 9p: advance iov on empty read
d17d488bf6c57e78dc99c632479db66124a4adfd bpf: Remove MTU check in __bpf_skb_max_len
10a836f30bc4574571713f5525a2387059dbe3a1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
076792d7ba2ce5ac1481fe236c47a29e223b3768 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
d81531cdfbc7213b01c9a42fc325523f3e7f672d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
64adc5f473afacea4a90bf93871a97a497a76f6e ALSA: hda: Re-add dropped snd_poewr_change_state() calls
68f21aacc127d8ead5872b53f7ba4eb57ce2b3a9 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
3d8a3ae7f23cf19a84c61fdd98cbba77544a82cf ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
82a299fdf2bf49c2f07804468b8859c2168adb2d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
428c1124c0246fd3296b67d235badf52dcfa5161 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
36e1ce9ed31b346e4a7bf13643ff3bb0b744061c xtensa: fix uaccess-related livelock in do_page_fault
4a0c664e3756bfd434d46ca3a75ac9535ac7377e xtensa: move coprocessor_flush to the .text section
fe7ce451658fc3ead6de23e12c4aa32aafc26bee KVM: SVM: load control fields from VMCB12 before checking them
928166f51fd84ca632907f63714b1653528d4d09 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
53c3597cd1944162c246af02affea30a0e8999be PM: runtime: Fix race getting/putting suppliers at probe
cbac8001da181e8fdcea45d340902edd19ce5745 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
a825aaf3dcbbe6d760403ca09bd8197cdf358ce2 tracing: Fix stack trace event size
c43359583b6f1df7daa9d5674e046477d540d40a s390/vdso: copy tod_steering_delta value to vdso_data page
cf1dcf04dfbac60dce9a44157e77204bc11723e0 s390/vdso: fix tod_steering_delta type
b1d5b5095d782f16614caa742018e20a24812e20 mm: fix race by making init_zero_pfn() early_initcall
c4a0112a63a465cdb3df7bdf672080f7afa9e80c drm/amdkfd: dqm fence memory corruption
27e2c42b34db8ab751b448a19c8832c9bcf14973 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
85d74e0a17beae69c31c63462a1de22407a12051 drm/amdgpu: check alignment on CPU page for bo map
aa3984685eb40f3bc3e01ae36982e7e26537eaad reiserfs: update reiserfs_xattrs_initialized() condition
89f953bf21f24798db96e293b646349ff4aa24ef drm/imx: fix memory leak when fails to init
5c84043ac0477ddfa49b9bcd185194d30daf0a67 drm/tegra: dc: Restore coupling of display controllers
ad92b33ce1d77ccba5f8d9cf46a6517ce47fa9b4 drm/tegra: sor: Grab runtime PM reference across reset
295b791780415c094b582689bda88e8ff54d7ae4 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
75d9474473ab02747d82cd0b4f4c735c89f8b5d0 pinctrl: rockchip: fix restore error in resume
ddbc72e76ab18c8f68def4ca6fa2bb1d5c9efed6 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
691c02a8d7f7ede7cae35881f1df6922043c5af0 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
5165f1f5b42f9d252256d45a7c6bb2759b3185f7 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ebfc736a3f71e281d1435d19237c8fc63e38ad60 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
98aeeb17c7095bf937fdb2fd17e7fd57c63c1f60 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
03130d429f48fd62c517fae6dd3d7cc9b8105277 kvm: x86/mmu: Add existing trace points to TDP MMU
c7f9a8358aff9fb5a8dc46f5dbdeaa2197bf9451 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
85c888dc3699fb63ed6a6968f957ee2244061853 KVM: x86/mmu: Factor out handling of removed page tables
2e8320d0c48e6d6f0965d6df9bd1f6f5c4ee500c KVM: x86/mmu: Protect TDP MMU page table memory with RCU
8506fcbdec55011a4e1e5040c97674c4f0b9e6ea KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
b5c292a54bc9f90d9a9bee5e960afaa5c5f4580a KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
adec1c4dd35b1d25bf3efbd09682d949553bd651 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
7973770e20bcc0353d4fa40099fe800bc04d08cc KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
0fe7b0598168fa51b3eaa288a72f165fac6cdfef KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
66068c63dc88b0c4dc46b0aa279359edbca90191 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
12469abdc44cd05f8345c3e029c83f35e2a71df0 KVM: x86: compile out TDP MMU on 32-bit systems
91272b3b10f72f8962e824feed5ea56702b57e3c KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
fa674b5169fd937df56464621663f5e6de013d52 extcon: Add stubs for extcon_register_notifier_all() functions
e92d19d45ae78c8da46aeed4f642a7e406d217dd extcon: Fix error handling in extcon_dev_register
55e26382bc2faf808f0fdadc8c8cbe8686a0f585 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
96d67c4e1598b7e4217f86367db3aa3f1da4a600 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
fe5a2fb5704e3b20436dabbb3c396d1531290498 video: hyperv_fb: Fix a double free in hvfb_probe
e152346736b9ee87c672e4e3854c810fe38176f5 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
3d8e4dbcb969fa85319a7a1488fdb9fa35803416 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
4dd4b290f6265a967f6d343737a883add8799518 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
e5cd416a37858ad5f85cc2cc0795b3b5da76a1bc usb: musb: Fix suspend with devices connected for a64
02a1fb8b6adb01d54f1a487b5b59dd8d3537755e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
bb244255b50187f1af4c8fda0bac0a41cc13a05f cdc-acm: fix BREAK rx code path adding necessary calls
52d2018c9cbd3a889f9312d117d9d66be221ff6f USB: cdc-acm: untangle a circular dependency between callback and softint
0a18f6a9d88d7fabd5ffe0ccce92e00e6efa4d06 USB: cdc-acm: downgrade message to debug
7024b0c362bef3de187de7397327ab3d187768f8 USB: cdc-acm: fix double free on probe failure
986255a08d97e4b42826d856f4852816a48ca02e USB: cdc-acm: fix use-after-free after probe failure
88f34b927d90fb588cc3f5a25b79a0d121d68042 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
27204c9b943003394e6f561ebec633a39b1dab3e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
d6fe958f0f6e045527298a825525aa2a982ed7a9 usb: dwc2: Prevent core suspend when port connection flag is 0
d5a11d004e91775ad89945f74d05bcec56388e02 usb: dwc3: qcom: skip interconnect init for ACPI probe
ab69bda6403f85d5d9c1686eb08eb7e171dfa90e usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1ed96434723656b7ce023fc457b053b89021432a soc: qcom-geni-se: Cleanup the code to remove proxy votes
1eb199930b6cef98266256727b60a12035af016e staging: rtl8192e: Fix incorrect source in memcpy()
0e898b5751e6cac514fdec381a813b13be6aea98 staging: rtl8192e: Change state information from u16 to u8
1609598dcd1d70bf5880bbf1c9ba2f9522b8b0c1 driver core: clear deferred probe reason on probe retry
1899d3bedae98130eef2f7b7393504b8cbdaea01 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
888e7a95adccc1e002c5637a32e6745a96747815 riscv: evaluate put_user() arg before enabling user access
175b5996436c0d82a59e53dbd4605bee95583e96 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
fc2fc4c3cbb4a395bb80e3fbac88c7f51d9885c7 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============2585195123910951173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d09b4e666a-4fd978cb85a6.txt

5280569a44ef801d832a2e4ab6582ba93303bdc9 arm64: mm: correct the inside linear map range during hotplug check
051122e069218ed7e1816c7ed3541d431910be00 virtiofs: Fail dax mount if device does not support it
ea95732235f4f67e8f15219dc1729df8c65598ec ext4: shrink race window in ext4_should_retry_alloc()
cc6f38e0d921991550b51ee4cc6f1ffe533267c9 ext4: fix bh ref count on error paths
db294f6eaad087005c37445ed6299b57aac88beb fs: nfsd: fix kconfig dependency warning for NFSD_V4
2f6624ba5cdc032e339063760e3ae381c624be7c rpc: fix NULL dereference on kmalloc failure
8318db716953d75c7f9b99fe741e79f0d1f38389 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
96fad81a983779638ee32d4f088927e8a0371fe1 ASoC: rt1015: fix i2c communication error
18113fd35a73120729cca53286bc5389a53e1330 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
69d47ddaf4ea53f4eba938ec181fd7554a9871ad ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e547bb8fd661c047be95f2ee7c578167d5be0493 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5c82af0b628977568ec8f95bb54c412593451870 ASoC: es8316: Simplify adc_pga_gain_tlv table
531c7539e6f160bd0b46f2ea3792a6607c80962d ASoC: soc-core: Prevent warning if no DMI table is present
12c46468c3d411c6ea7e567c3f5381b37ea981a0 ASoC: cs42l42: Fix Bitclock polarity inversion
d55ef6418c7d3722f5b892331b83a7411f93213a ASoC: cs42l42: Fix channel width support
8a698edb582ef96d3f6ef735bee1db313c13ea84 ASoC: cs42l42: Fix mixer volume control
96af122670ec5f8c8a92dca0ce26fdd72b8278db ASoC: cs42l42: Always wait at least 3ms after reset
edb074048c7cccea5b07b4005125071418efe266 NFSD: fix error handling in NFSv4.0 callbacks
1f859c452ff377ca8900942cd5fc810b0c143083 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
cf0d35828c53674608b1b6a0d1cbf7c70fdef16c kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
66d0c157096892bbfaa0758d6b66fe0acc8e2444 vhost: Fix vhost_vq_reset()
7e1ae25b8cc1d0f805638708777b9030daf9ca6a io_uring: fix ->flags races by linked timeouts
681e633975b0f7acc7e3a085703da42d03f42345 io_uring: halt SQO submission on ctx exit
92def5596117f8981b057c2db94154ca1bdf41fc scsi: st: Fix a use after free in st_open()
a391fdc7cb5df36eadd7d150e82354179d290cf6 scsi: qla2xxx: Fix broken #endif placement
90554cf5c87424ccd61ec0212b7495a0dcf58a56 staging: comedi: cb_pcidas: fix request_irq() warn
6872695e5212404389b561075243ffd382fc5853 staging: comedi: cb_pcidas64: fix request_irq() warn
36c3b4152ab325bf559d158f4ce89102493ff8d6 ASoC: rt5659: Update MCLK rate in set_sysclk()
9edd442dc6113b6efe589e01aa47d76bf05ff6ce ASoC: rt711: add snd_soc_component remove callback
0d90ebe1ef6bca1529f5d7c394502acbe8550995 thermal/core: Add NULL pointer check before using cooling device stats
978addd18bb8fc32888df569c05cfb36d108bc4a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
9d09ba1380180eb4eef33fd26ffebaf57f695f27 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
d0cf3509b668cfb406df8db0c8ae4e8b547aecbf nvmet-tcp: fix kmap leak when data digest in use
222cc085af61baaebad2df6e46628c83549b65de io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
925dee5ada485864fd8f8079bab2db055b26ef2e Revert "PM: ACPI: reboot: Use S5 for reboot"
11ed96d630976dbcfcc9611d1d4b5571c66a6c40 nouveau: Skip unvailable ttm page entries
aa9dff410b43ee90b64d97689a0f2c1f5f918a2c static_call: Align static_call_is_init() patching condition
6e31e120899c9c176cda1c0773cadb8772ba9f73 ext4: do not iput inode under running transaction in ext4_rename()
8164fc06341c1e3e0294837da2c09b3c2f651c10 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
8ebba1756b669424656f343dde1f2fe2250eca01 net: mvpp2: fix interrupt mask/unmask skip condition
1cac9aa226d77328b434d6910747762188f26401 mptcp: deliver ssk errors to msk
2b76da1571e537c62c342bcc75e968b58841e79d mptcp: fix poll after shutdown
a7b89bdb2ed41697d0acc20bcc9515121c748487 mptcp: init mptcp request socket earlier
08543be5552d0b7cb115920396c360f9e8d26701 mptcp: add a missing retransmission timer scheduling
5d1c974248e8b3f4f4be446a683e5cf71ecfc021 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
d2cdd2a2a5776b570605b29e9b9de40977ff6be6 mptcp: fix DATA_FIN processing for orphaned sockets
481ed6a43362ded69c1c6b6ff19c5f199e08c185 mptcp: provide subflow aware release function
b0efeeceb693a1cafb6f8154c37d8fe2cf9ea054 can: dev: move driver related infrastructure into separate subdir
21a01b0bb1324a53b8f6e83f72b78008da12862d net: introduce CAN specific pointer in the struct net_device
9be464522f24f6f5a2437b48d00d627fd45ea2ec mptcp: fix race in release_cb
d189e21658cade582aa7c11001d73e2e30ee953d net: bonding: fix error return code of bond_neigh_init()
697b68398bddc4d9eb885de94b9fa5d5edb4b812 mptcp: fix bit MPTCP_PUSH_PENDING tests
038d4a538b7d401eed8c4f689f3752eea2ba7db5 can: tcan4x5x: fix max register value
16a07a55a13124aca39ff933830390a4636f172b brcmfmac: clear EAP/association status bits on linkdown events
ad27796efeebfd38217540b6fe744a6ea9eb292c ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
592873380e535f22cd23464e66878d5f15715043 rtw88: coex: 8821c: correct antenna switch function
7a006d583e49a1cad3c1621ffe43a55316532291 netdevsim: dev: Initialize FIB module after debugfs
3f4194a084b2e33577e5092b89f111a922c5a075 iwlwifi: pcie: don't disable interrupts for reg_lock
3449a48d4e532ac2572e69640c25ae2ed00f443a ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
33d5081419924b6a9ad3a1cb2604bde8118ff80f net: ethernet: aquantia: Handle error cleanup of start on open
0e24057ccd36967764eaeeb8fd2be1c24d06dd3f appletalk: Fix skb allocation size in loopback case
be9db6082b0de850c925fd22f0066486d580d5bd net: ipa: remove two unused register definitions
961ad4e793ebf5ba870f4adc3c4d82b6448e7a08 net: ipa: use a separate pointer for adjusted GSI memory
14ec9367d75e2ccdaa3d9b8cbf649c08bd96547f net: ipa: fix register write command validation
64a69f848eabf293232279391c460e9ae4f97c17 net: wan/lmc: unregister device when no matching device is found
bf8314e8f5a4d1ad0bfc45e0a4b5b068d2f4cd28 net: 9p: advance iov on empty read
9c98582ba1ac8aaca7cbf11bade715284444da26 bpf: Remove MTU check in __bpf_skb_max_len
a9fdf7ed5bd1ab6755ad0ed57a1280ee98d9b6c0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f077e096d3b0dffd92417d7bba9dc5375b804156 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
d608be0ed0bb534ea28b38f57b8e0ae5a4d1b558 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
c136333c912313290beeb4d2ea6d6bea3ac28bf5 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
e7e716d681de7bba15a7754bc72dcaa9372658d2 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
4142fb6858d090fecddad1b58739dd543bd0ec9a ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
45ac390817725d8e9edbb779063305685937572f ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
1eccd180429a825b36173f433f7f21b499da555c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
037d1020f041e0eec4a6e1fe7b4ba9907d38b416 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
fa8f228322df47d88c968931c2edcf8cc393e500 xtensa: fix uaccess-related livelock in do_page_fault
360459def0fcec5284813d8db2b11519d23a6ece xtensa: move coprocessor_flush to the .text section
6d917843008c15d892069c3f6574d8971f0b5931 KVM: SVM: load control fields from VMCB12 before checking them
e60653585f887f7bf79d13bcb1f3b07eb4106f76 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
27d9a15d3be3aa1df4baab9761a3b28ee62d366e PM: runtime: Fix race getting/putting suppliers at probe
6366d043ccee71ca6421ddde8482774594988a0b PM: runtime: Fix ordering in pm_runtime_get_suppliers()
25db2b915263ccb2f5798e5f677732dc73ff3509 tracing: Fix stack trace event size
3a3209dadf5dd88acdf51a49235b54dc3a276684 s390/vdso: copy tod_steering_delta value to vdso_data page
e68ed5540b78a3c4519d0d8bca9dea92ea11ae80 s390/vdso: fix tod_steering_delta type
3b456717c9dcb1da44cb928dd8d5b257ebeb6669 drm/ttm: make ttm_bo_unpin more defensive
bdfe1b2987be937f45c9b989e6d2689c11a319f3 mm: fix race by making init_zero_pfn() early_initcall
b80dbe3362cb682e5b49ecaad8e20424bc23ee50 drm/amdkfd: dqm fence memory corruption
ae70db3084e64a40b3c5abb4784e45fd04c8cc13 drm/amd/pm: no need to force MCLK to highest when no display connected
f6b6d93a0eda985dc85e2ae345f8b13704dd4a9c drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
9c6515858477ec9270f39146f4b0c28281785902 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b46fcc68de59816a5135ee498f395e4628a54a0e drm/amdgpu: Set a suitable dev_info.gart_page_size
acb25e2844c3c4d5f11f8cdde6b6cb95c24b6657 drm/amdgpu: check alignment on CPU page for bo map
4a8f8a669f5e4be750cb2d1b4482fac39a3d1819 reiserfs: update reiserfs_xattrs_initialized() condition
09b47e43e847e945712bfd469f940c30e6bccc94 drm/imx: fix memory leak when fails to init
7db4ff4aeba0a590aacce23342157cbea9a1a05e drm/tegra: dc: Restore coupling of display controllers
459c3f8e7d6ec2e2983c3d1d2cc81fc61f22705d drm/tegra: sor: Grab runtime PM reference across reset
3b4ceacaf86b427913d35215149b7ba22bb56ee3 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2c34af90ca0c01e3f439321de571e4dffde35e96 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
9cb29452e631742c12d5bad6cf7263bfc6e54899 pinctrl: rockchip: fix restore error in resume
568a980d98dca5245faf263be2ef719b4a6db449 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
333e5a64c3b4c751303e9d754ef14d966680658b pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
290da3687f2ac37f788e36ca46c445c34aa3393b pinctrl: qcom: lpass lpi: use default pullup/strength values
f641a2786e3b21bcfc71a5668a2ca6d8a48de1a5 pinctrl: qcom: fix unintentional string concatenation
0e9a6ec2789a4142cc80cbd53787a7d9abd7e30e KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
4d48e8ad6aa9d60c2da6ee48e2626b63b4dfd9e3 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
981688b940687fbb193aa0ff6153c6f14e3d0a9c KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
26f8d04a081a864f03797063d20e0e67b6fa39f1 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
6892d007fabcf887f4f24eb45a05d4fad3cb4c1d KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
55c53a65ae4f3ecf8f01b826e5671af8b5c4caf4 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
d380ca102b6c26cebe2c43e079aeac0ac56bc4bd KVM: x86/mmu: Factor out handling of removed page tables
eb3379664607adf9d9f4096ce01f871ac7651556 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
72e68c8a0befb96c12637dfca05eeab990c61a95 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
714537d3ebaf0591e5c982dd5fadb6e24a49240e KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
5b8c55c6428e463b520565a4e1dbf1c9f652348a KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
09174eb8410e7d6d28fbd49273a4b76f1e10ca26 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
5293ce870c7f59150514adf82f66c36e0ebc9b24 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
8fb21782bdb4666457d8bcb49056e30608aa15f1 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
e69256befa4ede30223f589ad5e0fa4b4adcb3b0 KVM: x86: compile out TDP MMU on 32-bit systems
53e47bec5e3ff2dbd3429a3bdd7963450761da02 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
716f2a2f1eff6298de072dad926d1b710c3db941 extcon: Add stubs for extcon_register_notifier_all() functions
55ebe1a200e23903a996bde466ba3bddcdc664e9 extcon: Fix error handling in extcon_dev_register
b049b3696e263ae203b1e135d5c838ec672e3490 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
31a3196f2aac56331a7dd7561efb4a3cc3e5ccdf powerpc/pseries/mobility: use struct for shared state
f45a9d9da6f5ad902f90f7d95ea8b1fc2ee74603 powerpc/pseries/mobility: handle premature return from H_JOIN
c198d8b4587f6d16393e1c8d6f08b47966eef8dc usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
a10aa6a44f8c6ae86a945ebff5872f57455e1748 video: hyperv_fb: Fix a double free in hvfb_probe
6b51e7ec31a7a40a5e73e910b9342fa7d48926e3 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
69c184df1a8ad20f8008d96d302cd2b863c8c44f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
660af766cdf8a9eed2c3f71118c6a0ef16baa650 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
f80210b8d8905c10a68e7277aee9d04f3a72777e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
73838b0f3cee79c75df72a981f779d0f1ef0251d usb: musb: Fix suspend with devices connected for a64
706a28e15036ec4c8aa6e952eb8e43c14d370a8d usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
3b820bb1f5364fcdf657870fa604466717ce8b44 cdc-acm: fix BREAK rx code path adding necessary calls
9f738000edea75e07e23fde6312fb009dd19042f USB: cdc-acm: untangle a circular dependency between callback and softint
b200d2f2dd6b87f968eac4e89b5a454514ef65a1 USB: cdc-acm: downgrade message to debug
b88b7956b80ba0ac22c50590bc7cd46f5bed82f9 USB: cdc-acm: fix double free on probe failure
be7d7bf328b0af77f2c87347d694db0730ae59cd USB: cdc-acm: fix use-after-free after probe failure
473ee6f8938f7865818c578858fc725403305604 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
287bd89cfe6d3d16f4065191af91e01e4674780c usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
383b147140c631966582e92ace648e5dfd107bc0 usb: dwc2: Prevent core suspend when port connection flag is 0
df6a0c869e10b429ec478566073352acbd825c8d usb: dwc3: qcom: skip interconnect init for ACPI probe
c88dd42aff1dcfd235ac29f92885f02189d787fc usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
606b6012860116a6b23b92f4a4125d7f0eb49627 soc: qcom-geni-se: Cleanup the code to remove proxy votes
439fbde34837ab5b5f234a8657ff50ce5d8aa916 staging: rtl8192e: Fix incorrect source in memcpy()
59f390c6bfc8421d9c0f1eea1818626fd00ed00b staging: rtl8192e: Change state information from u16 to u8
b54c782e3d5dda1d29931a9ff64538561b99099c driver core: clear deferred probe reason on probe retry
34a9d26776968277be10722573bfae9a62fc682b drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
4d8ca8b995c81ce4c9518b8cf0b1894ec4b67cbc riscv: evaluate put_user() arg before enabling user access
6ef079162e306a17aad74bc9d281ba7a8570b10c io_uring: do ctx sqd ejection in a clear context
5f090171251edfe3c9b1612276994f0d059a7777 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
4fd978cb85a642e53f8e3baf1993d89c07f194f2 Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============2585195123910951173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3dc0f46930-bb5fdb85a7f2.txt

794b5156597ab2ad4b0263e83e3a174f41e10e3f selinux: vsock: Set SID for socket returned by accept()
ee7814d3b3e93255dffb0be97fbb186701f5cb2d ipv6: weaken the v4mapped source check
d85ce13de59c40e99e2106d9bbd9b74e9df46cec modsign: print module name along with error message
b81467c44d4a21edf553e6daec36b6b4289166e3 module: merge repetitive strings in module_sig_check()
7659c646d4792faa0c8f76cd1fa436f14460ae73 module: avoid *goto*s in module_sig_check()
77fc18d5d873eba1387e4f506e056db3ad545b37 module: harden ELF info handling
1eeabb0ab436cf3d90568af8ef6a76b2c09e6423 ext4: shrink race window in ext4_should_retry_alloc()
14e963be7fd053083cd072433a39410940a46df1 ext4: fix bh ref count on error paths
92229e4318043078de281dc01611d11a57e54729 fs: nfsd: fix kconfig dependency warning for NFSD_V4
e0f00321779cd27099ded0578c0e898987f3a47c rpc: fix NULL dereference on kmalloc failure
a2d7887d8bc2a3f3c6ce39537d1890e84aa85978 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b4918589f184d604c2815dd63568d6dafe4d4268 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ed033e44e2041db2724572291d96618aaf29f670 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f19d8612829a3e7d3d11235f4a0eade1c875f931 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
20e9d8a4ef71773bb916ecb320972d19fe7cd17a ASoC: es8316: Simplify adc_pga_gain_tlv table
017bf20aa806a37f3296d3a5210aa0e667dd51ec ASoC: cs42l42: Fix Bitclock polarity inversion
d26be90b02e8f4c9572542433fd9f268b631ac9d ASoC: cs42l42: Fix channel width support
91da6324d389bcba3a0c7d6098a01bc04bd9635d ASoC: cs42l42: Fix mixer volume control
497bbdc02a09d7b9db87dfd5a77006bb1b6d6c75 ASoC: cs42l42: Always wait at least 3ms after reset
c167707be4f1fa7ebeaed5ce1ce0fd791e22bbf8 NFSD: fix error handling in NFSv4.0 callbacks
d48f5ccdc165a09858ed4f8dd1c3afac6d2429eb powerpc: Force inlining of cpu_has_feature() to avoid build failure
93517a449abc584809f3ef4451271057d687f250 vhost: Fix vhost_vq_reset()
feefce78c8ebcc5e19a1016a428a8a057a454d66 scsi: st: Fix a use after free in st_open()
6d2616c998eaa7b6a5ff66ed8026ff6c55b8defc scsi: qla2xxx: Fix broken #endif placement
87153c7015badb33f6050b6fb973e1bf819644eb staging: comedi: cb_pcidas: fix request_irq() warn
bcac587bed158a1d58b449e344b3c6e22ff34fcd staging: comedi: cb_pcidas64: fix request_irq() warn
23f52ea9f4e974951f123f8c77b8e40e171b3704 ASoC: rt5659: Update MCLK rate in set_sysclk()
dd78f87af4cfb09f94838b4a80cbfd3dae1569fa thermal/core: Add NULL pointer check before using cooling device stats
cf29940e8ad2ed87026e01ccb972dfd9205a7129 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
2aabe5f97e61225fae6a69cbb6d7ed25614a247b ext4: do not iput inode under running transaction in ext4_rename()
98652b498f2e21a167bc1e4055bd23a50c664469 net: mvpp2: fix interrupt mask/unmask skip condition
d81e98711916564f355c734d57171691b44554ee flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4a09f8c4af2d243a2cd70585b95fd1f148fc4dc6 can: dev: move driver related infrastructure into separate subdir
a74d488890d83a83075a6c56c975124d2f5e4b9e net: introduce CAN specific pointer in the struct net_device
0198d1fc7b6ae26c0a34c362d1eac84f8626fc32 can: tcan4x5x: fix max register value
60cd0c9059f1c14ad679517fcb569da516c05aaf brcmfmac: clear EAP/association status bits on linkdown events
cbcfbf292eb48a4d63c28af83a315918d619e80d ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
1351bbf9b00745dce43a5e7c1afc48df1ec81e54 net: ethernet: aquantia: Handle error cleanup of start on open
7a583ad2f8f19c0f67d1615df62f74c0e21f32a4 appletalk: Fix skb allocation size in loopback case
303c05ab7ff7af22833c2a23123ab19dce235ca2 net: wan/lmc: unregister device when no matching device is found
e1ee53d7dd675a109e211419046d7dd02813359f bpf: Remove MTU check in __bpf_skb_max_len
d561aa6aa47e9b961299e6a72593f0f409a74224 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b40fa6c559bc1e5ba7cb86da568464120d8b8ce0 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
6626462611db89c382b22e61330e2fd76adaf623 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7a2bf0d976c5e1d9c54fe8ecbdaa9ba633859e43 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
b17bf4ab3de15122fd3a525495afd80708274335 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
8c7548a7cde8b3921996d706c3c5913712c78bd9 xtensa: move coprocessor_flush to the .text section
3d09fc218e295880c9128ce36c9fcf0b615984f1 PM: runtime: Fix race getting/putting suppliers at probe
dd84657b2d555e50116f65bedcb21da1a6e18d92 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
887780f32e39693081b1c5e2c0fe98b2f5aeaf1d tracing: Fix stack trace event size
2ba6158ba53d712ae97ae2be721cfa4034b3007f mm: fix race by making init_zero_pfn() early_initcall
9e5a8cff959c7dc1af25a3515c0d8ae58cb14c48 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
14b4f7fc319bac6715599ef4d2bb6780a20df2ef drm/amdgpu: check alignment on CPU page for bo map
e50dcdacd90c08b0b16ae9b5789c9f4d29408801 reiserfs: update reiserfs_xattrs_initialized() condition
73720aa3d408b43cf8713a06ce11ebb835544005 drm/tegra: sor: Grab runtime PM reference across reset
3fd8438618925036e9fb233e9dcce8995ebf0b0d vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
e7b636d4f0a573dff149336abb3ab5c27efbc45b pinctrl: rockchip: fix restore error in resume
f7494000ac1973c2c98433ce429b5c3d82bba122 extcon: Add stubs for extcon_register_notifier_all() functions
534411ffedad8c45766a51bf46dc3a66ba35bffc extcon: Fix error handling in extcon_dev_register
e52ec5a11e492ebc9c4a5b426fb791d92101e4cd firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
5d7329c282c1ff0a9605d19232619f2019e6f435 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
ad64b09c35f7a0bcfa57051d512596619a88dbdb USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
48fc1794ab218a0d97b29581c4da071e0cdc5ae3 usb: musb: Fix suspend with devices connected for a64
e71851e85082cd59ffab9d54bcea8798aa22f85a usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
ce5989a7443e4270dcb116998ff355d253e08d37 cdc-acm: fix BREAK rx code path adding necessary calls
9de6d422b13b5984c0aa6f4a2ebd22c6aca76f19 USB: cdc-acm: untangle a circular dependency between callback and softint
b9eeb9a0d481ed103311506d77ce3dea36e5dd8d USB: cdc-acm: downgrade message to debug
e13e65e56855ffc21b4446d774f9ba7b9603603f USB: cdc-acm: fix double free on probe failure
206ee202f95f128b360ce7fbcb089faee9c4c56e USB: cdc-acm: fix use-after-free after probe failure
96819870a734ae42bc1b2254a1d8300623f9d524 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
8ebfe8ab9697852a5f678927267c5cf8b7399f54 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
c0033d29140d360b7497fa2ec479d17acee9187d usb: dwc2: Prevent core suspend when port connection flag is 0
21523ceba0d073a08a66975ccc7e31b314f589b1 staging: rtl8192e: Fix incorrect source in memcpy()
29ee169e1a0803dca2008db4e3c8e7d576d380ff staging: rtl8192e: Change state information from u16 to u8
bb5fdb85a7f26d63a907e8c599cc01bc744fbf56 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2585195123910951173==--
