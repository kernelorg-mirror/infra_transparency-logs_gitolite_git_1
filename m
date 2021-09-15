Content-Type: multipart/mixed; boundary="===============8595312377386393164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 13:01:07 -0000
Message-Id: <163171086752.19882.13476534062323779521@gitolite.kernel.org>

--===============8595312377386393164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23cdfc94e6e416008705451b71cd8ed17d2d305a
    new: 3874d26fcdc0ba80eb44a00a13f19b6528815a46
    log: revlist-23cdfc94e6e4-3874d26fcdc0.txt
  - ref: refs/heads/queue/4.19
    old: 57960eaa87562f9317a20c159c3c96b921137787
    new: 2823e49a0fec3b68c3b2d685b8fbbfd830a456a8
    log: revlist-57960eaa8756-2823e49a0fec.txt
  - ref: refs/heads/queue/4.4
    old: dffc3d69e159a80c691146f48091edffedfa8f01
    new: 6d7adccbfe18b1a36da9e81eff924bf23b8ccdab
    log: revlist-dffc3d69e159-6d7adccbfe18.txt
  - ref: refs/heads/queue/4.9
    old: 788b3903568564e32cbecf85fd3ecd67dbb1df29
    new: fde304740ad77047189755c31b265bc60c69eba7
    log: revlist-788b39035685-fde304740ad7.txt
  - ref: refs/heads/queue/5.10
    old: 62b3d70c97187141e386f0e2162e35b59846b2a9
    new: d8b2678f1e932366d5c7b2b94cc0c444ff5ad5d7
    log: revlist-62b3d70c9718-d8b2678f1e93.txt
  - ref: refs/heads/queue/5.13
    old: e0578f173e9a8648cf49cf1f1f3ab6f8216c7067
    new: 0c1451276e1c263613e58ab4d9040237723989aa
    log: revlist-e0578f173e9a-0c1451276e1c.txt
  - ref: refs/heads/queue/5.14
    old: 6da4ee8977f4bd178e5ab51f0602bd1ce338a557
    new: 0c96c43890f3e54ff795082d81e0479043678013
    log: revlist-6da4ee8977f4-0c96c43890f3.txt
  - ref: refs/heads/queue/5.4
    old: b45afa7371e5759ef594a282354ef57c806299f8
    new: 1b1576e862bec2e41fb7522e5e2e92f802325a65
    log: |
         a9f6463e0a6775122764380ec8c1af4ef6b2ea9e rtc: tps65910: Correct driver module alias
         18668f82f0aab2d8a2cebd27e1fe4b4fdb528572 btrfs: wake up async_delalloc_pages waiters after submit
         7153b77b2ab37ea5060e292699ddffc35503944d btrfs: reset replace target device to allocation state on close
         bbb2fc9c2f35010b538dfc26e6c968871451158c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
         ad7f1364e081c218171cf59c50b8fa5122f7564c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
         ce25da5c4bd0631f339e97c5e11a18f0a1bce428 PCI/MSI: Skip masking MSI-X on Xen PV
         b9536a81e5594b94d83f3fe2070ebccd27b4c716 powerpc/perf/hv-gpci: Fix counter value parsing
         827abc55c47db707080a2a4f793789f59ca4dcf3 xen: fix setting of max_pfn in shared_info
         4d266cc8bdddf358727c1f821d3da0358446385b include/linux/list.h: add a macro to test if entry is pointing to the head
         1b1576e862bec2e41fb7522e5e2e92f802325a65 9p/xen: Fix end of loop tests for list_for_each_entry
         

--===============8595312377386393164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cdfc94e6e4-3874d26fcdc0.txt

77a530d1d5b2499ff134f9a85081cd726e61a7ad ext4: fix race writing to an inline_data file while its xattrs are changing
262d059dd29a218f61bf4445ad66781cc760e1f8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
febf944d218f5472110d68ed47f816bb2742ad8c qed: Fix the VF msix vectors flow
ae29a6aa6c7a66393958eb797f8ef046f8aabc22 net: macb: Add a NULL check on desc_ptp
7783b0c7c1d2d47030fa0bf94017a11759e4f72f qede: Fix memset corruption
c0c8348178313e532a4c33f4a08db92b222a9a15 perf/x86/intel/pt: Fix mask of num_address_ranges
91849264a59aaf552f871f595a08f7d00e1536af perf/x86/amd/ibs: Work around erratum #1197
3e7cff828538636612ba80ce3d7483ea957ec42b cryptoloop: add a deprecation warning
e5d596491d7c07f9ab79b118b877c9a8a93eda60 ARM: 8918/2: only build return_address() if needed
3d3a3ae6232db99fb7b2c63d5934c0ffe9b4072c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
61eab5ec0248dc1a5034326b21254426f3b020b4 clk: fix build warning for orphan_list
d0e6c176e38bc236fc6a4e1ef40d606d401dde10 media: stkwebcam: fix memory leak in stk_camera_probe
5271d0d7bde20a49477c7ee477c719c55c6aaf16 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4b6ad05a0268934802e431c4c48868e3d4ad1c4a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
35818dcd762a2f38e3b51d25b4ac630534867e97 f2fs: fix potential overflow
ac6e3e78ffbf67ee2afb17162c01d823b9928074 ath10k: fix recent bandwidth conversion bug
54fe117e2add320c5bb7ab6d543341e40f4ae332 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
cf1b4ce1c338c2d2b4500259596f244acb272053 s390/disassembler: correct disassembly lines alignment
4ad62d73b456b0b53f40f977e55096538e0519ff mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e9ef8a91ccbc79e65d481785926c320dd3ac2c93 crypto: talitos - reduce max key size for SEC1
9dcd1d3e89ef0ca115f2dbb530cc392d3b93a43b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c908eb4a9fecfa807722586a424105e81118de36 powerpc/boot: Delete unneeded .globl _zimage_start
9223bfd0e36b4d682098c9bfeab8d4850ffde95e net: ll_temac: Remove left-over debug message
8796d52969408291d88380f8127dbcfda677dffa mm/page_alloc: speed up the iteration of max_order
754a0445881178409b4ddf994e472d837e6815bb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0e069a1fe1227c50f1618bda5847b694271fe3c0 usb: host: xhci-rcar: Don't reload firmware after the completion
246ce7468f10201863779bd9f6b5e8668a1cc044 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d9d936563215a79e6351e50b391ac6754a52a277 PCI: Call Max Payload Size-related fixup quirks early
4b6618a0dad1a85eb30bf2d28f29167cdecd38f2 regmap: fix the offset of register error log
de805536d41f0c18e6b014fb6b70dd58d7367f03 crypto: mxs-dcp - Check for DMA mapping errors
a44db7585789afd74f122da020672039f201a973 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
38e9c3e8c87c2f2ee014144b14ea13292f06419b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e22986a31c3ff1448cff4016ed040056f2a40af6 posix-cpu-timers: Force next expiration recalc after itimer reset
0db7f99f7f1a569f9f4939bd6894d12bc1106734 udf: Check LVID earlier
cc9ca4456debaf994d40a0ec58817d93d6705471 isofs: joliet: Fix iocharset=utf8 mount option
d56a4fd5b5911d97a0402344a32e967d29799d0a nvme-rdma: don't update queue count when failing to set io queues
b8998fdf32584c5f03ca9426cc598ad2e76a43fc power: supply: max17042_battery: fix typo in MAx17042_TOFF
6699a5ec17524829a177c8e8ad34f19bdda2e0c1 s390/cio: add dev_busid sysfs entry for each subchannel
d84ca78e24d72be4178a4b1d92e12b5439dfd0df libata: fix ata_host_start()
f8ff4281ba9b74f97818b73bb53406f878106448 crypto: qat - do not ignore errors from enable_vf2pf_comms()
bc2b58f56c2dccfa61f3d90b043c356b01503454 crypto: qat - handle both source of interrupt in VF ISR
e42c17c6a1324a55d24f3c1471545bb4e1f5b255 crypto: qat - fix reuse of completion variable
aa61c94de046d689bd9a562c7acf557fa4215bc1 crypto: qat - fix naming for init/shutdown VF to PF notifications
83e67b0f12d8de5f1e46752f752cb957f3c2d7d7 crypto: qat - do not export adf_iov_putmsg()
821de8560ad77791cfedb6c86652424c39c8cbae udf_get_extendedattr() had no boundary checks.
a00168f0fd82e76aa1109403313385d3a80908e4 m68k: emu: Fix invalid free in nfeth_cleanup()
4906b6a4ece1fb3ea8cd289ffb65b6e31d09f756 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
616540d08776c37d2a0b5ec8a3f5b57752e9cf72 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a9507f0d356ac6304bc8d2f7e422495c5d000fba clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
70b99909653d487d9ccd12e36299355cc1d2da29 crypto: qat - use proper type for vf_mask
f517b6f605f992120f678668ac25d7acdee97086 certs: Trigger creation of RSA module signing key if it's not an RSA key
cd316e6f452c4cd8da88ec7306fd21fa17f3b530 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8562c47850d2c46ed70754060ba0ac3b7f4d4e25 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f4998d2f6dbb6f7c37b638a1ea43b2891f1f865d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
276ad4dde1c4a1abf686b37e8326183ae74b56cf media: go7007: remove redundant initialization
0099f31f035a34a1e072cb88597675f518b06aa1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b976e8b1e3e1a015b349ad7249275bb575b7d972 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2b450905d49daad66b97bf33ea239145e1f439c5 net: cipso: fix warnings in netlbl_cipsov4_add_std
c6eaeba98d60349722e789574298cba6b1c04733 i2c: highlander: add IRQ check
c844635b1a47b71e2ae84dc498352a0261a58661 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d9a5616aa83b44f309c5c8b79c5d33ddf3b4e46a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
49d42a30c1dc4c23832728766a4093975f4b1c6a PCI: PM: Enable PME if it can be signaled from D3cold
cde511779fbcc69b447bdfe75a70246c201c1ebe soc: qcom: smsm: Fix missed interrupts if state changes while masked
c69a6cf703961567ef40b5ea07e62ae5186868e7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
216308875969208dd1ad525794f4eded63a38ca7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f21fde97a009234ad02b68c911fef64a7c455e90 Bluetooth: fix repeated calls to sco_sock_kill
e3f26dee24c60b5ad72432d1c92d966d78f3292b drm/msm/dsi: Fix some reference counted resource leaks
350c25617f6cba66dbb299c89e87df1e93edc4fe usb: gadget: udc: at91: add IRQ check
9bd7b3f1cc0bc4e4cea410c870d5ad7a56144e30 usb: phy: fsl-usb: add IRQ check
48ef5e6ae7c7288cd4cd5d4674f74687d02a86b3 usb: phy: twl6030: add IRQ checks
a17b5287b76a38a7826a7e14d4544818ef186270 Bluetooth: Move shutdown callback before flushing tx and rx queue
24e316bf54126dc4c45c992a4a00199df4367729 usb: host: ohci-tmio: add IRQ check
97de880dd2d43369855f1f01b1911be521eaea5a usb: phy: tahvo: add IRQ check
499fa171ae94b642d86b10b69e37d67d797d50d0 mac80211: Fix insufficient headroom issue for AMSDU
c305067d98d2623f6eb32384f2e4824b1afc077e usb: gadget: mv_u3d: request_irq() after initializing UDC
479bb4d24dc6921701dd55752b0897eb54ac79e1 Bluetooth: add timeout sanity check to hci_inquiry
d53087715e7400c353fba57912a167f2d87afc57 i2c: iop3xx: fix deferred probing
f212260a20bf6ca3a8ec9880378f9b7dd8292a51 i2c: s3c2410: fix IRQ check
bb92b268c6b7c00660780fdc845acc1318e48be1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
349b2dfb7d8481fd500e5e3805bf9cb0a0d26b8d mmc: moxart: Fix issue with uninitialized dma_slave_config
713067cf4944e172f34beef39623d0a9ef042f68 CIFS: Fix a potencially linear read overflow
2b4a9618f0aaa23ec762e5ecce5266d71932b752 i2c: mt65xx: fix IRQ check
99b5bc974eb732f0cd99ad8f3647dcb6dbc5aef2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6880e684c043588ec7254395b0dd9f0594141794 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c155a29a4bf48422dc0e970b64e9d9a1da9c2d37 tty: serial: fsl_lpuart: fix the wrong mapbase value
980e553c5c7241f4c9567d785a0147b50f49053c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0c77400dc410159e058e928ad82ef842b8b500af bcma: Fix memory leak for internally-handled cores
e3f27400b4c851f9e9e21092c3695b4b2ae4c965 ipv4: make exception cache less predictible
feec5d990d6c9755917f4d42b3a9e369d76b3c8b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0482ed4ed2996103d61fcd051b5e02ca31f7ce10 net: qualcomm: fix QCA7000 checksum handling
dbf785a6d84dc844cb8e131284466c5f2797f6c2 netns: protect netns ID lookups with RCU
74c5da00d1d2b93d1daef904d3b3787eb818d40a time: Handle negative seconds correctly in timespec64_to_ns()
21fc18a9a3c96cbf93e0ab2474451ccc594f957f tty: Fix data race between tiocsti() and flush_to_ldisc()
c4d498594ebc1c6ada2f1e11e9ccffae7ab74a47 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ce3ff108f080cacb6d152bca405aea7fd41297a8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5e7363d6d7d6846e3ea708df56661e6033d72c8c IMA: remove -Wmissing-prototypes warning
e5acc6f7fceed151997e1fbac95406fabeb6ee17 backlight: pwm_bl: Improve bootloader/kernel device handover
dba38163f234dde4f7db609c51bca36d80eb2159 clk: kirkwood: Fix a clocking boot regression
accf6321e9676931a8eefce4f173be78908f0f1f fbmem: don't allow too huge resolutions
0890622e2a313363ff6fd90452cb909dca81f5db rtc: tps65910: Correct driver module alias
808e64035d55bf56e6255512ee40698ef761bb38 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b1004b6d81b43b63046a8b1a5801931b35e89e94 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6029ae8491d879a15008b700a99e3a04ca6e5e49 PCI/MSI: Skip masking MSI-X on Xen PV
d5610f038a444c02b14c9abf5220ad1c0324cbea powerpc/perf/hv-gpci: Fix counter value parsing
8418e008b9b872b6b16339b471af08ce49de13d9 xen: fix setting of max_pfn in shared_info
0a26bdd303bc739815486f1a3aedd97267233598 include/linux/list.h: add a macro to test if entry is pointing to the head
3874d26fcdc0ba80eb44a00a13f19b6528815a46 9p/xen: Fix end of loop tests for list_for_each_entry

--===============8595312377386393164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57960eaa8756-2823e49a0fec.txt

87d0d7b0779c77bc422cefbf5f832ef949b4a126 ext4: fix race writing to an inline_data file while its xattrs are changing
bd2f3df98f21a737e371ba35e0bb9eb43e784a56 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
cdb33a0262f2b662c955420e7c826c7633dbbecb gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
75a2711ecb2a5febc0fe3e6d656a1d0f6e47dca4 qed: Fix the VF msix vectors flow
8c02c3527aea78dedcfe0f39be2b48db4d6d2267 net: macb: Add a NULL check on desc_ptp
8667bbf477e76e47b0f6a5eae65937194eea5a92 qede: Fix memset corruption
967d812f3e27a5413c8561ea579e3a4d28406b13 perf/x86/intel/pt: Fix mask of num_address_ranges
ed48ea9791f0f766071251810b4b67861a3fb713 perf/x86/amd/ibs: Work around erratum #1197
7015e2d6211cd8f94cbb4674032eaad9c1a6d774 cryptoloop: add a deprecation warning
d02d3160bc6a4d6534bc62548eb20fff915c712c ARM: 8918/2: only build return_address() if needed
9175d4fb511c2a70b329446e965e462e09674271 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fd48654db3cb03ff6812f0762afaac53744683f3 clk: fix build warning for orphan_list
664b99a16108a4f13454f20a9e7599ec7e011d6d media: stkwebcam: fix memory leak in stk_camera_probe
9d0deeab7b6222ab7a9279ba6af07a00571fb8a6 ARM: imx: add missing clk_disable_unprepare()
5692a01775fdae33f6e9d7da39a0d2e5a529758c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5ecb1dac090f867507ff60a3c5a3239cb542eee1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9d926ae207ff42c4c33390b6fc5e2f04e632e122 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
776c7ea31f6e8f69626221a3804f2d7d4cd1e6fd ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8f2a35312417cfee88111c4beaec841e4edf6be9 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
bd1f50f420048928910d0fe0a5ccb4b6de350721 crypto: talitos - reduce max key size for SEC1
c17600d372ed839973b644754e1c0701bf4f8003 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c1877c2fa62da6b7b36cc8756bedbe637761078d powerpc/boot: Delete unneeded .globl _zimage_start
156132dbf0d8ee8f937687e49219aa47d51b58b2 net: ll_temac: Remove left-over debug message
19fd737bd09d49d97f4b1b1afa83e7ffeaecdcc7 mm/page_alloc: speed up the iteration of max_order
1dee59bc119fe0fa1f05438f2c8508a14259c171 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0222b40535cd6c10a8c80f713e5a19233020bbcb ALSA: usb-audio: Add registration quirk for JBL Quantum 800
6aa8b83ddde932ed46db9b95fdd6f55fa97ee77d usb: host: xhci-rcar: Don't reload firmware after the completion
147367c810685d4d2249a4515eeca6253a29d57a usb: mtu3: use @mult for HS isoc or intr
9f63d0d8990635187f2d326a8eb8f4ec02490b32 usb: mtu3: fix the wrong HS mult value
7f25057a3ab8687cdcb0bad6817c340c8aeb41f8 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
fee2e410d154733762604f3318cf9b42ef2d5a6b PCI: Call Max Payload Size-related fixup quirks early
ec7c928a02cb1c2c5ac4d65a1b9425624b809ae9 locking/mutex: Fix HANDOFF condition
cf5796953c1bcd3eadbc08d164c40cc386704858 regmap: fix the offset of register error log
78a2c6ac228cf4953985589882d2ef7657582b64 crypto: mxs-dcp - Check for DMA mapping errors
8a432348049300ef84689eacc65699987e657259 sched/deadline: Fix reset_on_fork reporting of DL tasks
3cc05bd227e86bd6e9becc6fbd39b26f32601369 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
330c33ce75ecd7d4d2158835ef52a54060adbbd1 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
10b6fb068ac6119845e4781178b5c63f298e0156 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
5225e3b95b73eaeed57e0c02afa1ec58cf657eb5 posix-cpu-timers: Force next expiration recalc after itimer reset
3d6cfbe3143804c3813b90658473eaa9ee5fb7bc hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
977e7c747f6f5c386b1c14ebf6ad0910a4dbb580 udf: Check LVID earlier
b47ec75d6df497dcc45c485feb533c16bd63fab1 isofs: joliet: Fix iocharset=utf8 mount option
8b85720c40501343f6f628c674f846558cb687c0 bcache: add proper error unwinding in bcache_device_init
12853dd2bcae40537172cc29a43cee5f0eed700e nvme-rdma: don't update queue count when failing to set io queues
7763ae4c813f69b80da70f698dfe2246a32cffcb power: supply: max17042_battery: fix typo in MAx17042_TOFF
5d530ed92fb322d18962d4753523b94240ceb08c s390/cio: add dev_busid sysfs entry for each subchannel
8a28f01239adcabdaf3245c607be4559689c4a25 libata: fix ata_host_start()
5f023020103eb8bcc8b4a80b37188d6ac319f771 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9039e66d555908ea8fc13fcf5b82cdafc2c3f8ad crypto: qat - handle both source of interrupt in VF ISR
1fccb61b7d6776644a8340c55505ca5bc8403b71 crypto: qat - fix reuse of completion variable
6558952de4fc474ce75f45ad898d69d15fce2d0d crypto: qat - fix naming for init/shutdown VF to PF notifications
602c9681ecc6d86d969eea76d5ca32144d335c12 crypto: qat - do not export adf_iov_putmsg()
d4bde05c35fc465575831ecb2fb5c6a71693364e fcntl: fix potential deadlock for &fasync_struct.fa_lock
2a3b3243aff740112f81774c0b3ed0615cd33e6c udf_get_extendedattr() had no boundary checks.
009b0d487a54bf87a313a7717e3c513885da9e87 m68k: emu: Fix invalid free in nfeth_cleanup()
17f3b43f3069bb18bbf887ce4bea377438f10726 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2c47b695f669ecd336fd645bbd8f5d32f40f6bf7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c41e1a4377e01c79f39c12c9b326ab2793e3a557 lib/mpi: use kcalloc in mpi_resize
6ab2eafa0fa8b1835b00006e05e7e275ec04d521 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e96e5f07cdc0c8d91c91ee2068f8a84eb75c7531 crypto: qat - use proper type for vf_mask
2d8b1c1da42e3ddc5ad03464656bc9d0066f8a6f certs: Trigger creation of RSA module signing key if it's not an RSA key
30d2b5bc7d831d642ed405d72e1853f9ea08dc6a spi: sprd: Fix the wrong WDG_LOAD_VAL
5938e04b6c28b7c5112f47ae2655f7eedcbed06b media: TDA1997x: enable EDID support
676198b0b9fae33dc1b40adc34618878e7c1176e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
25500d6efeaf234150676e10619f2c18e6684d4a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fada4464bc552039f5721f88d07fcaba8364a67a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f7cc48500a1ece191d3f05230a7716f3d139df25 media: go7007: remove redundant initialization
32be005af1fe18f95d38a5ed1e8f8fb72fc27eb7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bb4276fa64e240b6def3c6707a28a9feee9f4c4e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f20f1decce4f9336cda22c5934fb6d4662b929d2 net: cipso: fix warnings in netlbl_cipsov4_add_std
ba29d345777f74151f2339b4142cb686c251e3c7 i2c: highlander: add IRQ check
b18e2e3a12788503dac7dcb2749f89797168f994 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
633e9984ed4b8beeeba0867d8054b5bf307e1954 media: venus: venc: Fix potential null pointer dereference on pointer fmt
f79c8486dfbeb41f924e3b085f269b294475702a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
87fb67242c8ddba1e5e65988ed33d76236f153fc PCI: PM: Enable PME if it can be signaled from D3cold
083ba34b3343c515b180adb8d3fefb474f4c733b soc: qcom: smsm: Fix missed interrupts if state changes while masked
4c560bd421f2b6c87412dd9cbf1fcc88a140f76b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b019a89e86c1e8305be4bdb62c37a6b6f22cfdcf drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9b40cde00dc500573c42e5f902f7c3ce3a50c6de arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ceab9dd8cbb8ab386cd6299f044e1b279eb277df Bluetooth: fix repeated calls to sco_sock_kill
0ed79411274e3bfce8d4eaf36df75dd707ecafca drm/msm/dsi: Fix some reference counted resource leaks
638a32ef0819a8001d783489c4df1237e6df9e04 usb: gadget: udc: at91: add IRQ check
311ee92e2356bb8800aaaf6de7e6762213e6d88a usb: phy: fsl-usb: add IRQ check
7301fb35a0e6a7677459169ae73260e13c03532b usb: phy: twl6030: add IRQ checks
6d182ec69957b2bb3fc8b1f73f3c0ef50b96093f Bluetooth: Move shutdown callback before flushing tx and rx queue
72a76f18feb44e70e07ce5773e49fb2b4a48b49c usb: host: ohci-tmio: add IRQ check
21639185622cd18a4f125b467fb39e9ebc0610f1 usb: phy: tahvo: add IRQ check
624ea0db166c21be1af39fd8e7991f37458d7ad8 mac80211: Fix insufficient headroom issue for AMSDU
c17f700b506e169e67c6a23702153640572b4620 usb: gadget: mv_u3d: request_irq() after initializing UDC
925045ae6a5697b3e8ddc49dbb5382268e5b77b1 Bluetooth: add timeout sanity check to hci_inquiry
caab0736e64ac4c0effea6c543d547c28741ebe8 i2c: iop3xx: fix deferred probing
fb6d94859d9cc45aa71724992bde7a8647aaf588 i2c: s3c2410: fix IRQ check
8be54d690a4aa6d6d4bd48fd2fba23a467400409 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
679c9243dd564f889c151a302c4eef91e073abfb mmc: moxart: Fix issue with uninitialized dma_slave_config
b0659e8a54768a820d9de3b03d76aee993325314 CIFS: Fix a potencially linear read overflow
0d3eea14a13fbc73885c3d31ba4ec926a220d9f6 i2c: mt65xx: fix IRQ check
268a90371a688578e4859e228ba358715e626ecd usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0358eb48c169056d6a867692ae22572abcff941d usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9e4476078bfca97d72786a78ae5e3b1cd3f11d3d tty: serial: fsl_lpuart: fix the wrong mapbase value
bb36d61ca0fac18087944a436ae6bc0c5328f7fd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fb8e4be90c835b44175fa5e572811b42e230d0a9 bcma: Fix memory leak for internally-handled cores
f1bebf685d05206c5a941e17362ae594405009b1 ipv4: make exception cache less predictible
1cbd141872f55ae2d41bb56c7bf6be0426a1d1dc net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e387b72fdf311f6b1d4d7a509b21610e22b247d2 net: qualcomm: fix QCA7000 checksum handling
fc696bcddcae7cb4c4fad1fc99bf233b8e8c6331 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
033ed83877244bbd6dbe36945a616216dc2a1edf netns: protect netns ID lookups with RCU
e692e1a2de75e37f21d8ffa00bee538cbc9a612f fscrypt: add fscrypt_symlink_getattr() for computing st_size
5114133b2e4d46119dc0a83e329d58e406ad27f9 ext4: report correct st_size for encrypted symlinks
52ce3d585825f44e62109002c2519afe9a08e85d f2fs: report correct st_size for encrypted symlinks
ab3d925988b3682279114a9a6beddb0cae6077b2 ubifs: report correct st_size for encrypted symlinks
0c8d86abd0130117799ec12696946539670e93e6 time: Handle negative seconds correctly in timespec64_to_ns()
e177bf67252802ac6b774a4343421ad38e6d6270 tty: Fix data race between tiocsti() and flush_to_ldisc()
638b49b1d0e0eb7236ccbc61f0d393bdcbc4adc9 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
e52067d208e30e7402a2ed6f59ccc724a602632f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
26b832d68c7182408f6fee272ad2c103dcdf4886 IMA: remove -Wmissing-prototypes warning
f4d9be1f4d6cbb81a4cf1cef5b591183023ae450 IMA: remove the dependency on CRYPTO_MD5
eefded4f01c841e3e05dda776b493ab95f2fade2 fbmem: don't allow too huge resolutions
61fa27d855d52e0395e7573be15e65bf022b58ee backlight: pwm_bl: Improve bootloader/kernel device handover
3a5e45486dbd2d437c065bc4c2eb599145d0e904 clk: kirkwood: Fix a clocking boot regression
a66829390aaccbf12dbfba94a6aa98912a31f0a4 rtc: tps65910: Correct driver module alias
374d5fea6a0d4dd08f2e3487af248cf1d4739805 btrfs: reset replace target device to allocation state on close
800796589d02c05f65f26882747cdf063909e928 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
eb2debfaa93023f00c24b48877777070a7b56d1f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
61bbdeaaf8d69a0e930c0ce41e99f10f623aeb6b PCI/MSI: Skip masking MSI-X on Xen PV
6847632a50d2a5e5b5a2e3f66bb69e7cdaf49d2a powerpc/perf/hv-gpci: Fix counter value parsing
8dac561890b7eb6db51b3407a06c82e39f209dc4 xen: fix setting of max_pfn in shared_info
b206bbcc8053448f3460551da501ada073f7ead9 include/linux/list.h: add a macro to test if entry is pointing to the head
2823e49a0fec3b68c3b2d685b8fbbfd830a456a8 9p/xen: Fix end of loop tests for list_for_each_entry

--===============8595312377386393164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffc3d69e159-6d7adccbfe18.txt

89a11f4473464ab513d9a500698931b41d8a460a ext4: fix race writing to an inline_data file while its xattrs are changing
1aa6522e416b42427e101f3a84a9a3dd29d83c77 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
11ea55765546b66a5c4e239b6e9b5fcd8fcc47bf ARC: fix allnoconfig build warning
dc4a94ab3116dbe38c54ea1202878941f0d07213 qede: Fix memset corruption
427ae361548d2b0b59c8ddf556bdeb834c202aac cryptoloop: add a deprecation warning
e3c02023f69bf62b7b7a6df63877abcc885cc0f0 ARM: 8918/2: only build return_address() if needed
186f8fce0abed2232b77c5089c5e15e10a2f1aa1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ad21066a5b4c932d8a6f1640d6ef78bedaccef4b ath: Use safer key clearing with key cache entries
7dc7a9bea505988100d28570c433746a98bbe24f ath9k: Clear key cache explicitly on disabling hardware
0ec1493e0f598a702bb3bc00dfc4dcbc58d27b31 ath: Export ath_hw_keysetmac()
2d1b70d708197e820211c15d01a1af8be7be6c4d ath: Modify ath_key_delete() to not need full key entry
5f8bb6f275ac0f9bc5293e1ddc48a53a1a231e13 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d210fc823205ecdafe4833f2eb4e5fa97d044c23 media: stkwebcam: fix memory leak in stk_camera_probe
022b3674b8aaa44bd501b5743756f05ea1426759 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a2e880202e1b3814eb475a0ee52c4c0a18236e1f usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
e33c5502c4627b9d2bf180c202ee95739e565395 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8c3df5338cba101bb1662ebb7ae90d3147cedc40 PM / wakeirq: Enable dedicated wakeirq for suspend
ed02f50ff8da5b074260a54f45af39b45d8b40ca tc358743: fix register i2c_rd/wr function fix
df9a42eb8b1a163eae181e7752429f4599784b1e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
aa6b34ab267402e93d876a6728b140efbf7647ed s390/disassembler: correct disassembly lines alignment
63a921d45a8a5f81ab576c72d5ac8bfed45c71f6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0dfb0912448a0aac80897a316a637393ff5acf20 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3d630a061308b5558708c9a93626f2256dbc430b powerpc/boot: Delete unneeded .globl _zimage_start
db811a4d7b6378fef37095da52633e2877df273b net: ll_temac: Remove left-over debug message
5c2377e2903535ee72b26ac3b9aaebe09efcd247 mm/page_alloc: speed up the iteration of max_order
39033a78184bbbab1ce5a0b85d43b686b15fb34e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
18de08bfae7a6df49a4ddf8094bbb5ef2344b275 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
46e80e586e5bc687fb90b5393af8806ab3eb6fcf PCI: Call Max Payload Size-related fixup quirks early
8ca39bd8d6236ffa81f85ec3ff07ed70084715e4 crypto: mxs-dcp - Check for DMA mapping errors
ac54e87584f3bf21fb033499dd7f453632954c27 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
33392d3ea229f9276c39ccdd1076c621885b1bc9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d8328f130f0b867ea43e99a171d95b25f8f82745 libata: fix ata_host_start()
f8098d6186bb327aa27eaa3f751f22e8d1511928 crypto: qat - do not ignore errors from enable_vf2pf_comms()
423537a386b6c9992c5fe1fc87f8c5933d328ecf crypto: qat - fix reuse of completion variable
90014b2ced971a3237b98a9c2c606496c7da99d9 udf_get_extendedattr() had no boundary checks.
0b80bfd1f2d0a6d700e5c2603a83875d82261c74 m68k: emu: Fix invalid free in nfeth_cleanup()
745236e0358c78f1f93513c5a48eda43e3b4d3af certs: Trigger creation of RSA module signing key if it's not an RSA key
0645d893515d51f3f234c80429231b81dbc4c924 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e92a35c5055a9091e4ebb90248f602e69a69e4d6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
71d46239bab3725e35103e03b8a233960db46c6c media: go7007: remove redundant initialization
5ddc95cba501c5346ed530725c9e1568de03d183 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
031fcbe78eeb4d15afc0a24d2c8d35d90c49719d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
29e6aeb097cb7bb6823c26e92130c7f7b3f625be net: cipso: fix warnings in netlbl_cipsov4_add_std
7188c060a197f887d8861c34d5aa05b89a6a5f2c i2c: highlander: add IRQ check
df27f221f79a4d554b4a3e3300e74253d1f90cda PCI: PM: Enable PME if it can be signaled from D3cold
50e7218e34b6fad3da18f379f6be3d3eb03d8368 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
552f31c958b0680414750a4df23e2fb3b93022ff arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
895a8be8d7753e79a8a09420365230de76bdd21a Bluetooth: fix repeated calls to sco_sock_kill
d01e2d73187aaf0095b5513b3edbb22c4064f917 drm/msm/dsi: Fix some reference counted resource leaks
6af873d2bd33e81ce11795a88db516f97d0136c5 usb: gadget: udc: at91: add IRQ check
c635d45e6a739d540f69240aaa2becbec0cadf8f usb: phy: fsl-usb: add IRQ check
6eb1d6c04484456f2a8f7ffbe8ba49a8da93835e usb: phy: twl6030: add IRQ checks
3bee05999ae558ee2b916191620b7f4a5ee0d15a Bluetooth: Move shutdown callback before flushing tx and rx queue
faf0f38ea658f472eb1c5c203541a7345a706fe0 usb: host: ohci-tmio: add IRQ check
7c6f0973e8fb1f3bc0ffcc3b37e276b1b3b8c4ee usb: phy: tahvo: add IRQ check
b9098381ae0f7b7315ac7189ddd5e88b4e670c2c usb: gadget: mv_u3d: request_irq() after initializing UDC
0b8bee4029eebaf001f7b346190425c74d335427 Bluetooth: add timeout sanity check to hci_inquiry
508c5458b044cde57f51cdb23e4a424bd543eebe i2c: iop3xx: fix deferred probing
9aa28bf06efca9f96f72302e33ebc9e88c522b1b i2c: s3c2410: fix IRQ check
4d594ce0aaa32b0fb0d14a079e9634554a13e3a7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0241798a737783e7e1319917eb469883791411a0 mmc: moxart: Fix issue with uninitialized dma_slave_config
bf64d7559cd5ca3bee71d381396825b3387c7fde CIFS: Fix a potencially linear read overflow
bc0da3c5705a34c94b8894fef0ab06459559385f i2c: mt65xx: fix IRQ check
09eee44be18a8769695b80e462f1fae0158d4eb2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1161d1125c1d8d81162d85ca480c74c5fa151800 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
207477168409fd8e42c2ecab4aee8ba5b8c1ea48 bcma: Fix memory leak for internally-handled cores
26fb651be23b1eb2e1f971213d0d2c2cf3a90caf ipv4: make exception cache less predictible
b2ec202230ef6604b37b9385f3e4541226162ccf time: Handle negative seconds correctly in timespec64_to_ns()
40f01926b80521464aae4b4380193a9448f31e8e tty: Fix data race between tiocsti() and flush_to_ldisc()
2fe13a4ce007a2f843976b987a4f2ddc5b1cba9f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9acc95b20c1187d72f02d8e441bc15b5b3f472b7 clk: kirkwood: Fix a clocking boot regression
d1ad17643db9df0762fee4a7f3b69b76f63bb08a fbmem: don't allow too huge resolutions
89348da28960616dccb73fb3fa530605884b26bf rtc: tps65910: Correct driver module alias
c473f0d2bd0844c1e1e872e0c8770fb87732671d PCI/MSI: Skip masking MSI-X on Xen PV
a49519a02db7c71d057ec8f6ea0ee3f301c10199 xen: fix setting of max_pfn in shared_info
bbf67b424478addb118ab73b3046e93cd1225633 power: supply: max17042: handle fails of reading status register
fccd42da1991fede4b30208a24aa7c3248f554f9 VMCI: fix NULL pointer dereference when unmapping queue pair
da89747ac3e9a155dc991dd499e69aacbe39d050 media: uvc: don't do DMA on stack
6d7adccbfe18b1a36da9e81eff924bf23b8ccdab media: rc-loopback: return number of emitters rather than error

--===============8595312377386393164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788b39035685-fde304740ad7.txt

9ad6ef3a8b51c928e3e68a0d2acad15955e4ce2b ext4: fix race writing to an inline_data file while its xattrs are changing
c0ffba2fe609e337e54127ffaeeba0ed792ab2cf mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
39da706010ac4dae24a6bb4b13cb0f033560bbf8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2100cbbb7823701f95526794d6944fad58217473 qed: Fix the VF msix vectors flow
bd6ee17a2f69e9f1aca62ae7ab70a98f7f1a56ea qede: Fix memset corruption
8e301819995a04f54eb7d55c1b9955cd364beaef perf/x86/amd/ibs: Work around erratum #1197
90eea242b9577243878816447ab0434d62d48f80 cryptoloop: add a deprecation warning
179344aecba628d917877a9b4cd6bda1a3f8cd67 ARM: 8918/2: only build return_address() if needed
7be942032de4cbb5cfea61da148b00843c6e7d1e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6499067e1adf273b455c2e71abb2a66b99742853 ath: Use safer key clearing with key cache entries
4ce69753862b0cde4b448879a57fee6b173a30fc ath9k: Clear key cache explicitly on disabling hardware
c1654ba061e309feba96730a7e09d0310289a893 ath: Export ath_hw_keysetmac()
186a570771ee19ee1c32556ee30529d096ce52fd ath: Modify ath_key_delete() to not need full key entry
b7f8a1fba15d176e22eb2a091c3d5738715ef55a ath9k: Postpone key cache entry deletion for TXQ frames reference it
187ed192752a24b959c0aa9219ff16025a359be2 media: stkwebcam: fix memory leak in stk_camera_probe
0f52bc37c11db4fa652cbbf5208898f79619cc51 igmp: Add ip_mc_list lock in ip_check_mc_rcu
8791c1591bbc1baf3f362b93858b94521adcf904 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
045e46a57bf02778857b99150d5197bc114960c1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3ece7b0eb5c4fcc2846396b869a0f6ff7eaa5459 net/sched: cls_flower: Use mask for addr_type
7ad5aa7746e4a6769b03d207bce2532cfea333de PM / wakeirq: Enable dedicated wakeirq for suspend
ee2227324b474508552ecb0de7e111e99362e773 tc358743: fix register i2c_rd/wr function fix
81736f435a5017030075d41fb7d82a94e2b9d59a nvme-pci: Fix an error handling path in 'nvme_probe()'
8ce5730cf1f7668628f461a6126ccb3382400cef gfs2: Don't clear SGID when inheriting ACLs
71257d3f1a2adbe8587bf88db2905e57dcdfca3e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ddb55ee559e9e593072162a60d64aa1d0ca9fb42 s390/disassembler: correct disassembly lines alignment
e4858f227304ceac78aaefa4453330a1472d8bb7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5cbabfea76149abd3bf2456efd45475aba4a1d9f crypto: talitos - reduce max key size for SEC1
4c51e949272debac7142ff60f54d90158092af85 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f9e7a233b7193c5b9bbd3dd6de8ebce0d9188c88 powerpc/boot: Delete unneeded .globl _zimage_start
d9212f1fd235e29d5a6d3af401cb513c36c56324 net: ll_temac: Remove left-over debug message
5eabb559a0be8abb034eb95b7ba8302ed7cd98e5 mm/page_alloc: speed up the iteration of max_order
adcf31a42bfc52068de26460fffbe64364a6c175 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1ccaf3500b4241352f2a4d6ce18df05a9b12a654 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
937ec17cb88500b0d2a5d81da9a6ddb62bf0b5a5 PCI: Call Max Payload Size-related fixup quirks early
f3213ec7f0c31daa98d274e1383237a984a6f174 regmap: fix the offset of register error log
d58ebb72968d2e3690a4957da3d5100442f0c309 crypto: mxs-dcp - Check for DMA mapping errors
8f1e1e757dbec72399ab0221a29fb9428f95b2f7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
57364b5d70c58727fe3fd5eadc8d8994bb27fe9a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9533cd887b4ea21b4e12d7e101defe7260587032 posix-cpu-timers: Force next expiration recalc after itimer reset
c02af27f0501decee44cb5a04f270d7c7cd3825d udf: Check LVID earlier
71e36a8ba660927d8e4f7f21542454ce10e1b91b power: supply: max17042_battery: fix typo in MAx17042_TOFF
2a20a02459b44e467275b1b3f9f5eeb83dc59670 libata: fix ata_host_start()
9faaa876afc6359989c0e0e67958add5a33558bd crypto: qat - do not ignore errors from enable_vf2pf_comms()
1dd33385991c4e19303d355707d9b900463157b6 crypto: qat - handle both source of interrupt in VF ISR
a435e94948462f3913505e858ced0d488212d245 crypto: qat - fix reuse of completion variable
90c7bf35c3e3d63f9966fa879190b6b4e89ccd06 crypto: qat - fix naming for init/shutdown VF to PF notifications
a96c55a0344eb148eb27dc287ecfdbbacbd1eeee crypto: qat - do not export adf_iov_putmsg()
84424873bb73acb630cb4c797c570e044856bca3 udf_get_extendedattr() had no boundary checks.
c6edb23374d71569f058ee0942eef04e4ce719aa m68k: emu: Fix invalid free in nfeth_cleanup()
f199eb3dd9be389d22565805f52702fe79bb110d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c28b952bd9f53e061c16f26e62c3eb59628089f0 crypto: qat - use proper type for vf_mask
ef14e3716ffb0c1766bff5a8baafe570dc980c88 certs: Trigger creation of RSA module signing key if it's not an RSA key
4bfeefac4e430d1e51bd8fc278f122c4a7bf82f5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3cc6364c6bc3d6d2dc122db1faa41077a2039558 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f31c49e79705a84a17afa7dadbe0267235063728 media: go7007: remove redundant initialization
253ebeeb2b07a1cc86c378bf29eb29551b66d417 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0fceb197ddbd7dd8c07dc4399da0865c1b1865e5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5701a972568496f77d583feb970f29d2a0804315 net: cipso: fix warnings in netlbl_cipsov4_add_std
6d1c5bcb336bbeca833a477037fabf79f40ae92e i2c: highlander: add IRQ check
1b45da790cceb85b8519e60948db97cd8e47da87 PCI: PM: Enable PME if it can be signaled from D3cold
0e4074f64d3c7a162f5c1171c98224f4260cb99e soc: qcom: smsm: Fix missed interrupts if state changes while masked
db1fd37f81e24db9fc2fa9c22fe53716ee2f6f06 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e34971076c302addf92d1808bf44763388decb9c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f714b4360032af659814abb785c47fa044a2f5e8 Bluetooth: fix repeated calls to sco_sock_kill
ffadf0e687f8c8aa165f445494b36f2500547f7e drm/msm/dsi: Fix some reference counted resource leaks
1a3caa60544d46b1fe54b82ea061dbab47f3cad0 usb: gadget: udc: at91: add IRQ check
e5c99a630dcd8243ac67b098553a3aa31221a74b usb: phy: fsl-usb: add IRQ check
f6668b8257cda1a7f1213d5c17747b5d2fc94c73 usb: phy: twl6030: add IRQ checks
3dfd77cfc5a3cd595a8c0d910fe71c5b699afefe Bluetooth: Move shutdown callback before flushing tx and rx queue
fa93d84fc48f974a7aa4c2b5d93b42a015e1e9ed usb: host: ohci-tmio: add IRQ check
dfdb9b944ea2f7459746c8c7a28faff13c7f15b1 usb: phy: tahvo: add IRQ check
f6f6fe35ce6f2f0038d913ea7561d87958ce36c8 usb: gadget: mv_u3d: request_irq() after initializing UDC
6c81a0f452608f891a82cf9ae193264b0c055d15 Bluetooth: add timeout sanity check to hci_inquiry
df090f0242347468b4835c798db90a49c91092ff i2c: iop3xx: fix deferred probing
828ed110279ae616509ec377fa69dd817e60ecce i2c: s3c2410: fix IRQ check
988afbbb6934d7b30725bc8055e2b27fcb842664 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c78f5d50a4e5830b16cbec05b60740b2f52a204d mmc: moxart: Fix issue with uninitialized dma_slave_config
797811b78073df4b265bb8d865ab8ffbc2823ea6 CIFS: Fix a potencially linear read overflow
c0a782db2658ae83f16d057b0b42f08eca9f93eb i2c: mt65xx: fix IRQ check
9c0beba179f494129301a23f0520aa32eafe77f2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a40fb29c3282633817f55bdd7fe107c9191332dc ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
528fb73993cac6d83ee43ca75d4cb541e1b4ea2d bcma: Fix memory leak for internally-handled cores
9d26a438d9f110f224f91cb258dc70aa020115d4 ipv4: make exception cache less predictible
bc0113a22a8f314036158e8efd4a66ea6412a6a7 time: Handle negative seconds correctly in timespec64_to_ns()
54b8cce466bfa259b3a23e84c891a54eda2c997a tty: Fix data race between tiocsti() and flush_to_ldisc()
79bd29e677bfe4c5772dce38b402be740dc7df25 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4e51b8f7c56b1736c8f5712a5ff0fe5a42ddb28b IMA: remove -Wmissing-prototypes warning
1f4446072ad315e366c0064050f7dcaab539c950 clk: kirkwood: Fix a clocking boot regression
c9c0303262cb7a85c1672ffdf4ed6be2d3b24308 fbmem: don't allow too huge resolutions
b7bc6beb327cdd59f16b425de27bc269bbd06381 rtc: tps65910: Correct driver module alias
7658d7fd48fa07cfce8e6ed8fffdf3500c0dabe7 PCI/MSI: Skip masking MSI-X on Xen PV
a2b4fce43b0f5fd68d8592575308f8102cbc68f8 powerpc/perf/hv-gpci: Fix counter value parsing
fde304740ad77047189755c31b265bc60c69eba7 xen: fix setting of max_pfn in shared_info

--===============8595312377386393164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b3d70c9718-d8b2678f1e93.txt

a0d2cf49298e809c2c0fc1bf4d879a0037b54f86 rtc: tps65910: Correct driver module alias
2a01350ca35e38af227cc9b3246b3db659947712 io_uring: limit fixed table size by RLIMIT_NOFILE
00ab59f8ddbce2457b09ff09fa8c3545a96fe2ab io_uring: place fixed tables under memcg limits
403231d1bde55d6c56d7e58a03f33fa48d035de8 io_uring: add ->splice_fd_in checks
1c44eb57d90a6276241499cc922c8d33adad4891 io_uring: fail links of cancelled timeouts
34f94493526cc9ac8350790c2ea0133f4099f2d8 io-wq: fix wakeup race when adding new work
162585babe95f605f2a8c8019f408957412389d9 btrfs: wake up async_delalloc_pages waiters after submit
ce667c667f6fc060abb951f2a615d2f1ad3fd730 btrfs: reset replace target device to allocation state on close
d8308ba89cafd6c292eacd3112e5f723e93486e7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e96cea6e675e2334627042fbda06a2525fef1afd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7c5007522a223ae2678d980d48ebb313e87dc3d8 PCI/MSI: Skip masking MSI-X on Xen PV
72676e0dd150c8b3e2ddd99ccda6399c23aded1a powerpc/perf/hv-gpci: Fix counter value parsing
078ec1e23cd8cc4d4353b85dd313819cc5218222 xen: fix setting of max_pfn in shared_info
a7112fa40bfae2e4c86f024075aedc887f1a0f65 9p/xen: Fix end of loop tests for list_for_each_entry
d8b2678f1e932366d5c7b2b94cc0c444ff5ad5d7 ceph: fix dereference of null pointer cf

--===============8595312377386393164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0578f173e9a-0c1451276e1c.txt

98e209a91e1389725c6da5ba86ac3dc061d9c4ed rtc: tps65910: Correct driver module alias
4a664ae34e87acab62ebf9f6daa5aeaa1e6d3e5f btrfs: wake up async_delalloc_pages waiters after submit
81e80056525eaab4fa8e5fb05c0cafe2376e52c9 btrfs: wait on async extents when flushing delalloc
8943121b8f0d0bad0b2f417918c2473a62aa9644 btrfs: reduce the preemptive flushing threshold to 90%
d4b0861aaa29fc1d024d93bda154f94f9d097c12 btrfs: zoned: fix block group alloc_offset calculation
eb991ca1af60c1a1592a073c8b8a32f006d9c5fb btrfs: zoned: suppress reclaim error message on EAGAIN
8d42476d128690bd6a625a4f3c2f5d56ef0d4f0e btrfs: fix upper limit for max_inline for page size 64K
d809c061df2597257c613b3abf1a06e5249938ca btrfs: reset replace target device to allocation state on close
424c079ce2e15e6c5a5070a7515fb8db2b5bf9f8 btrfs: zoned: fix double counting of split ordered extent
8c991ae0ae9d8679e972cfbf91e4c704a8bc4cc9 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b275104635b7bef52a66ee9577a9ceca4315b8e0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9688498d94809374e3353ed2a9c9d74f26a3b23c PCI/MSI: Skip masking MSI-X on Xen PV
87829db3b3e59c47f3817d618ddc714e343413db powerpc/perf/hv-gpci: Fix counter value parsing
d1552ae85e968265e6cb31aab644537d9c6b35f8 xen: fix setting of max_pfn in shared_info
dc1c44c195124f502a1fdc61f2025ca95e5238da 9p/xen: Fix end of loop tests for list_for_each_entry
1d59cc5649ce6fa28af6480934594c4cc903bc8c ceph: fix dereference of null pointer cf
0c1451276e1c263613e58ab4d9040237723989aa Input: elan_i2c - reduce the resume time for controller in Whitebox

--===============8595312377386393164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da4ee8977f4-0c96c43890f3.txt

c940558d00a994d922f15fdbf3467a8d40661e29 Makefile: use -Wno-main in the full kernel tree
6bcc041379463b695b225eb6fdb3a5009b742213 rtc: tps65910: Correct driver module alias
c2af288821afb4490189fd23d5fe54fe75640661 io_uring: place fixed tables under memcg limits
07537069830d2ccef8f6fdfb5ad45becfab89355 io_uring: add ->splice_fd_in checks
c9daa3fbf045462a9d4e348e3c711c4b5600bfef io_uring: fix io_try_cancel_userdata race for iowq
586df70ada98ebe907d6b30b903da65f5b883df1 io-wq: fix wakeup race when adding new work
6ed1bd9eba9f2563b6c03349c11d6fa8444ebdaa io-wq: fix race between adding work and activating a free worker
f15f2b2fc7ef360aa71956b7d548185fd88422b5 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
9e1d577c65e5c865295f018bd5a70f45df253292 btrfs: wake up async_delalloc_pages waiters after submit
3df0455bba3a7e1b76c63fede36798924dc7b2cb btrfs: wait on async extents when flushing delalloc
1d7ab21ddd3d9170315e8908534a33e803763200 btrfs: reduce the preemptive flushing threshold to 90%
0585ae680efe63a346d1e9f47716ac50f906e9b4 btrfs: do not do preemptive flushing if the majority is global rsv
7b935d070a3f219b69e750b35051c6db68405290 btrfs: zoned: fix block group alloc_offset calculation
f7ca5be422fd2b00960b4d197d28ad90ca6bce6b btrfs: zoned: suppress reclaim error message on EAGAIN
40c03df9b768b5b83e740036df29f988b26454ec btrfs: fix upper limit for max_inline for page size 64K
d7751dce778140a1c6a07b702c02c1b8d34a2e70 btrfs: reset replace target device to allocation state on close
b24cab7430e236d81bc7a50243b745e9f426cc2b btrfs: zoned: fix double counting of split ordered extent
fa60c25905ef6df81da387e5ebd2df6f1b811adf blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
0ae973062cc85cf715f93a2cb5dbfb91ec287198 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
801ab6ef9f73b0e8598f14a8640ed37dbb24b7e8 powerpc/perf/hv-gpci: Fix counter value parsing
c5d907c0cbe4dca43eca95ea2a24c5fc6ca85621 xen: fix setting of max_pfn in shared_info
6ec5c80e9b54693b388bc1b03090a4cc49951776 9p/xen: Fix end of loop tests for list_for_each_entry
0f2692825031189d5db96844cdc2338d79f1bd5e ceph: fix dereference of null pointer cf
0c96c43890f3e54ff795082d81e0479043678013 Input: elan_i2c - reduce the resume time for controller in Whitebox

--===============8595312377386393164==--
