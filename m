Content-Type: multipart/mixed; boundary="===============8031277676976453063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 09:52:17 -0000
Message-Id: <163230433712.2988.8177178580369694314@gitolite.kernel.org>

--===============8031277676976453063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 277cdeca6e47ac01b9f2cfca3a863f28d3be2090
    new: ae99e791bb8705b898f3c81ef431a4fdb1d02070
    log: revlist-277cdeca6e47-ae99e791bb87.txt
  - ref: refs/heads/queue/5.10
    old: d98e2b4c8854819321b4deed6726890ba3748a31
    new: 4cfc6faa4bcd7138496fe4936e3b1b131dd5a794
    log: revlist-d98e2b4c8854-4cfc6faa4bcd.txt
  - ref: refs/heads/queue/5.14
    old: 07292d5c6a42a5a461502ab325cb91a6ff02ee61
    new: afdcb2d3d4cabf74aaee4d09792ce3b0bae6b700
    log: revlist-07292d5c6a42-afdcb2d3d4ca.txt
  - ref: refs/heads/queue/5.4
    old: 2c8ab3ca75939200fefd320d149eff3aade5bfea
    new: ac06978bdbe5111bc3f433dfbe22f7352aa7b152
    log: revlist-2c8ab3ca7593-ac06978bdbe5.txt

--===============8031277676976453063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277cdeca6e47-ae99e791bb87.txt

d32d9aacd46be9290507567029f14e164e10a3ae ext4: fix race writing to an inline_data file while its xattrs are changing
05fa55845a4dce4cbf5605bbf14c9c10471aa59d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
18e1ef14597c048d83e21f3c2f1cf6b6801c780a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ed59b5e9a3980a7e9ec9379f1230ddfcd8fba64a qed: Fix the VF msix vectors flow
fa533feea09c560beb045519fa56f6a85888e03d net: macb: Add a NULL check on desc_ptp
eb39cb71ac4b6b3d48800c9c20b4f95f5ba80b7b qede: Fix memset corruption
db25602ea8996704388587739af62c5e14213608 perf/x86/intel/pt: Fix mask of num_address_ranges
a715f212de5228a1bfe86f8886306adfc6a7fb13 perf/x86/amd/ibs: Work around erratum #1197
245ee18c0042a35c53a7b55c3473c064d8ce7525 cryptoloop: add a deprecation warning
eadf18670f773e302940c1b8f52e2b7f050a6eb4 ARM: 8918/2: only build return_address() if needed
d840a29203c59ee8d047a71573657aa80a6a79ae ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
33df8fbce96938903665eaba1b0916477351298a clk: fix build warning for orphan_list
714ece9acce4936e4838a1f32f51858108fc9132 media: stkwebcam: fix memory leak in stk_camera_probe
f36869fa32d9e43ec66b0e0ac76e7763628b6970 ARM: imx: add missing clk_disable_unprepare()
93eece36376ef82f31ac8d75d7de5256e7e77c4a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7ab575f295a3d93447e4683ba66d8f717e033ba5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c9e0867efa33b75b465906b55a5966359814f018 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b7427c431e1aa7d6093d776af2b2a2885e786138 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2901d3901d1e66966a0260946a9293fd706453eb SUNRPC/nfs: Fix return value for nfs4_callback_compound()
99455caac97a7949e72f5f768319cc270b190f69 crypto: talitos - reduce max key size for SEC1
d378202c554b3be5eaedec8d5989968c67fd346f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e58b94c002f8872c668c91388f598ce8f15c2c77 powerpc/boot: Delete unneeded .globl _zimage_start
39fd02db2c2952e195c7331214e6aed2f16874ba net: ll_temac: Remove left-over debug message
f12e781935a5433f70837b58854e25b66083e1a9 mm/page_alloc: speed up the iteration of max_order
c35f01b1a08b7231a54aaed627b29c1346c6fa5b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b0f771c1d764be1c566c9209f480cee238016ffc ALSA: usb-audio: Add registration quirk for JBL Quantum 800
8ad6b7151a9bbea2fd10ed60a1695a3eaa9221cd usb: host: xhci-rcar: Don't reload firmware after the completion
e705f088e4503103b77e855115206d9acc72344f usb: mtu3: use @mult for HS isoc or intr
752fef9c095487c628fc6365926d11a5e1224280 usb: mtu3: fix the wrong HS mult value
2d1aea2eece9b54c57cbd9efefc670b89f57b294 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3c03cd2dd082f8695fb2e42fe23fd48ec5341413 PCI: Call Max Payload Size-related fixup quirks early
5238e275fcd69ef019815335ee79efb2ecd929fc locking/mutex: Fix HANDOFF condition
77a9fcf021b087dd3590613f733eebab0a1a56ad regmap: fix the offset of register error log
6df64a33f2979abb919f36b4d39e75dc53977f04 crypto: mxs-dcp - Check for DMA mapping errors
c02eff1fa3e130ab085900e21eca56d6ae2cc8e2 sched/deadline: Fix reset_on_fork reporting of DL tasks
4c5e5adbae6041a901e5c3d898dcd348f7a62a7a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
38e1f04a0dc18175a7e42c60ee0c493b5c4737eb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
675467c33267f06addbabef6a6b385d554b7f2ad sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d4b8d6cce2d20f967bf56cbaf95b5e837fa45303 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8f8d97296cd7f9f33cbc1d692fa0534f5494e1de udf: Check LVID earlier
4e23b4ea10a8bd3f520a77fad3d0e71bbf29e5ac isofs: joliet: Fix iocharset=utf8 mount option
f31231baf2dd54e0951990f583a53819ba1c55b7 bcache: add proper error unwinding in bcache_device_init
a3b0bba6b1d8af98bd467ee44a6f29e8fa28e7a6 nvme-rdma: don't update queue count when failing to set io queues
4ddec96924b2645bf6ca5ee174ac852993ca607b power: supply: max17042_battery: fix typo in MAx17042_TOFF
3ab7d7edf379a99bb4ecf9b659d1ced97aa6c5e0 s390/cio: add dev_busid sysfs entry for each subchannel
0b47b716474b8766437f297322e809614d276129 libata: fix ata_host_start()
e319185e46c68966c52df66c9769f37f9291dbc2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a7874ec39a1d00a8f975e4693dda788a7e80e232 crypto: qat - handle both source of interrupt in VF ISR
baf85818e0872e870ec4f9dfbedac5c2084b2110 crypto: qat - fix reuse of completion variable
255523b4e5c38f9f3d52fba9970d7a76b66f13ef crypto: qat - fix naming for init/shutdown VF to PF notifications
6d104e945620b47ef5a2ddda7f76e9fd988c5f26 crypto: qat - do not export adf_iov_putmsg()
aade4b8c0c768900319a86dab2db440739c102b6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
77b65be7d64fc940dd9e9f04f88a1f82d71883e8 udf_get_extendedattr() had no boundary checks.
889656f7f2f90e5979cb0dd6f4552af80610314a m68k: emu: Fix invalid free in nfeth_cleanup()
9dccfd356619fdd2c1fba69e6738f68940af0a94 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
29dd44d97eca9ff9da5e0d2d07252370053722a3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f7e650c7495c0791d83677a69defe9dc3ea6be39 lib/mpi: use kcalloc in mpi_resize
00bb5b8afeb42ae185ed830e736f86d6beead2ee clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5677a47b13f1bd2e3d96f198bcb052b3f224cf30 crypto: qat - use proper type for vf_mask
f4391ab08ca9237b8c9ca937cd59138f2899f44c certs: Trigger creation of RSA module signing key if it's not an RSA key
1b714394a13a0efecde69c3dbd7806231b3e9325 spi: sprd: Fix the wrong WDG_LOAD_VAL
345bcf6f32b92781ab9fd31316af347996649558 media: TDA1997x: enable EDID support
1951332b142525101b2388be24c0f487381989a6 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0532b25cde58091ce31afc23ba38765c7c32e269 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
710bfb42c350e74f8efffb85f60f1e6b5e8f406d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d940fac6cae0484bd837af50b081b1212d669cfa media: go7007: remove redundant initialization
49ab0688b3c8a2284107d528361a829fb88bffbe Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c88be990934d4696c0b6b3822009c04a5b3fb61a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7b4b5ab59a16b4cfb7c52f1bfbc094e07df67387 net: cipso: fix warnings in netlbl_cipsov4_add_std
11c4c010f646a6027f731638bece4fd2f5c328cf i2c: highlander: add IRQ check
722391046b36fbb95e8f55978534dc5108748b85 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e522614d852f1345bbfc85ffda3c2db70677c870 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ecffea57695fd032999387c9d6b7862de299d01c PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
dc327216e38d166186bf7e9bb1787706be322a10 PCI: PM: Enable PME if it can be signaled from D3cold
6fc4462826db802ab03e18ac0120c5e88e2bb2d0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a06c6f249c301839e651cc037a234fb848b48aec Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0ddfb2f2357a82727e27f7f010efa6f214602ab1 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
8a6fd4a0cffda6a19a2b76361298c9592c12ab9d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
def2094bf05d5ac312ba1f4a94c62cf3caa613cd Bluetooth: fix repeated calls to sco_sock_kill
25b604e8b048d185895651ff1891ce32820a519a drm/msm/dsi: Fix some reference counted resource leaks
2e5977e1823c11edc541c952884e4f12d3b8c4fa usb: gadget: udc: at91: add IRQ check
0148cc6179f97c0367ad06767b846b2e5aff9b0b usb: phy: fsl-usb: add IRQ check
fc87dc253e3a1d095d365c6cf4c7ad24818ea8b8 usb: phy: twl6030: add IRQ checks
8bc0c888c0e408281d20911110167cb99a7b57df Bluetooth: Move shutdown callback before flushing tx and rx queue
a299b994811f470338ed8b055bcfe16c1e3b40c7 usb: host: ohci-tmio: add IRQ check
236fab662c9c67b1a287d00820798f577de01384 usb: phy: tahvo: add IRQ check
60fb01d4aa4d7f550368c112362180a11d03dc0b mac80211: Fix insufficient headroom issue for AMSDU
0efdc7dcd5d6eae8742d82fd85b2d0a5de6962b3 usb: gadget: mv_u3d: request_irq() after initializing UDC
dd3aee03d78dd00178852eb70d200cd63e956501 Bluetooth: add timeout sanity check to hci_inquiry
af26538ce0996918b3519fdbfa475b9800468108 i2c: iop3xx: fix deferred probing
4a64debdb5a8833f96f68f217f5b25ebf76d34ff i2c: s3c2410: fix IRQ check
149a5dd1ea2b4a4760620b69bce8e1c23e190204 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1f46ea3782fd6f33a3e81c82f2cb820a0001b863 mmc: moxart: Fix issue with uninitialized dma_slave_config
9207b0ae6b13b1c54660aabec3912f124f0df39c CIFS: Fix a potencially linear read overflow
ffecfb4d245f6c934f407dc34e780ba1a404bc50 i2c: mt65xx: fix IRQ check
83609b11e66eb8f810ae1cb07e4c7b6d87fe1b4a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4c9a2f7e66e44b473f2f2a0740ebfa0f2244102b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2027ca7ee65fbf713cda7814c584ca8f18410bce tty: serial: fsl_lpuart: fix the wrong mapbase value
e538ae29f8b45ade1e7f6379e7216d077812804b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
be9c5b17cfbe3fd7f403ea292c2c8e04aec90105 bcma: Fix memory leak for internally-handled cores
6446455c913d21052c785a04cfcfbe376e8ea857 ipv4: make exception cache less predictible
a9cadac36e52ad3552f865597c1a72ad2323ee66 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f74a656f9d5cf4e64f586e0e24fbf590216417e1 net: qualcomm: fix QCA7000 checksum handling
fd15f98fdab9eccf307c730fe2f9018458e21205 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
a41a039668372a6b1fd9761a125fd0923820dea3 netns: protect netns ID lookups with RCU
04839125972ce203df3582a87b8469704dc40e56 fscrypt: add fscrypt_symlink_getattr() for computing st_size
427b03a3317b3ff29258af9358ae140db0c82225 ext4: report correct st_size for encrypted symlinks
5f9796a1af47f91c3c28966bd0ebb0d601126c5f f2fs: report correct st_size for encrypted symlinks
14fd09f760d725470b9c3bd999caf89d0d2ff990 ubifs: report correct st_size for encrypted symlinks
1c1eee58e28b086efd116c008f9eed5a3544636d tty: Fix data race between tiocsti() and flush_to_ldisc()
a2a89cb939ea0fdf2ef97dbdff4141c577e8ef0d x86/resctrl: Fix a maybe-uninitialized build warning treated as error
b571b7be635d3664b149ed8be416d145a75b0485 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
cb023b8c3365b0d5b71d1629a16b765fb21fb859 IMA: remove -Wmissing-prototypes warning
ea2ca69c1a864ce5219a7d08ac267126b5a0966c IMA: remove the dependency on CRYPTO_MD5
29c796bd733d053a90f2da5b62fe0b326e7c9db0 fbmem: don't allow too huge resolutions
beb5c4dbb82a39a28ea0243c87d7fb27fd50bf9b backlight: pwm_bl: Improve bootloader/kernel device handover
e72104cdc5bc0915106c61d25d336f0126a8dd73 clk: kirkwood: Fix a clocking boot regression
85ba20b0d27ce4647d8f4b457d2116de1991dc25 rtc: tps65910: Correct driver module alias
3b5689d59f3b29e9aaa499bca6bc70104750c7b6 btrfs: reset replace target device to allocation state on close
721e5db8e989d3b9816a965c7b98d3ab59acd15b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
05d6175d8b28962f53427b1c6a222e352e7e625e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7b746ff9274ae3127b8c20dcc3a878b44bf61345 PCI/MSI: Skip masking MSI-X on Xen PV
818f1da04d418d35ae8b812d8b880870b0c9c728 powerpc/perf/hv-gpci: Fix counter value parsing
9ada41cf8e6b441e5391c4306a70d7d747fc97c1 xen: fix setting of max_pfn in shared_info
77da32ce8f4161605ab26ce74b1650c58439f777 include/linux/list.h: add a macro to test if entry is pointing to the head
e695927607ace9a3538a8b3d9329322eb068bc96 9p/xen: Fix end of loop tests for list_for_each_entry
4a585452781c5fd8c367366b0d46ac885eb63657 bpf/verifier: per-register parent pointers
0e689430d1cdb55bebd53223397293921563f294 bpf: correct slot_type marking logic to allow more stack slot sharing
1faca95161148f09f5e8a8dba719913dd956dc8e bpf: Support variable offset stack access from helpers
8579c0a727519e8cd52e9e4fda9a5776a0f9e7e2 bpf: Reject indirect var_off stack access in raw mode
1447356b41ccd667460526d1884d3f6a4b9e4985 bpf: Reject indirect var_off stack access in unpriv mode
c74d97621e13b783143d027642b6444d1ec81323 bpf: Sanity check max value for var_off stack access
70762ef94e2d4a455574fd629a2c2e3447f9c1ef selftests/bpf: Test variable offset stack access
a6bb1c12d27810668a87ecdf214bf5860710e7e4 bpf: track spill/fill of constants
7e4c39f987ab63f92cf3a52f4ca3cf8895c1abda selftests/bpf: fix tests due to const spill/fill
b16b69320207574be8d91377b9be87e8cbd4ec3e bpf: Introduce BPF nospec instruction for mitigating Spectre v4
3c1c4b82198b02eb4f8ef67ba1177642ceac114d bpf: Fix leakage due to insufficient speculative store bypass mitigation
446bb05c9f91e1532890f90c47cb3e2f0c1f4fd8 bpf: verifier: Allocate idmap scratch in verifier env
caff84f0b405b5df3afe3575092b2ba52b452262 bpf: Fix pointer arithmetic mask tightening under state pruning
727ea45a2c1f8fcdd055c390468dfd88e852245f tools/thermal/tmon: Add cross compiling support
ec2009f57ea074a2d65285bb04a0594d4df51744 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9e6e652b2b47937fb72604bcad77da91925e9c9e arm64: head: avoid over-mapping in map_memory
c40716cbefbc892fa66b1ec2ace792d8392d5647 crypto: public_key: fix overflow during implicit conversion
7623d4d8211d7d585efd7b128e2451826b9f96e7 block: bfq: fix bfq_set_next_ioprio_data()
d84d80017fc97753d2b2d65fa6e151e6ac999b6d power: supply: max17042: handle fails of reading status register
ddcf53dd9d5d3edc5d21840befba0d1b3656741d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5309e73ddbfecd5f27b7237690ee656ad3bb22b2 VMCI: fix NULL pointer dereference when unmapping queue pair
d0ee0300240aa45ebee763454d1b4608cdf8a4cd media: uvc: don't do DMA on stack
1953f39ee5f7402c325b2e9bfba1e9d245d076fd media: rc-loopback: return number of emitters rather than error
2c94cca7388d4fe9370d242239cef4d1c7f4fa90 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1ce2e980d5d6d8357c167693715f77fa8170ab1e ARM: 9105/1: atags_to_fdt: don't warn about stack size
108baa689167bf95154121b7cddbd7885da37f42 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
de39ea7457ac5296d014c0e280290abc52cb5aa6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
349be22160717c66d39214668aa7d651ccc90139 PCI: xilinx-nwl: Enable the clock through CCF
0565c5f3267d4f6fda748fb09c1348b941db7ed6 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
13aae313a96345cfb410388dccafe0cdca8c5751 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f47a2214a97bddb2fa8fb015466c97b94dee2452 HID: input: do not report stylus battery state as "full"
775c4ce63d1c66e887c504f3e0ea0ff9a21a9365 RDMA/iwcm: Release resources if iw_cm module initialization fails
6d2d2a1413b9ae2bccb8122e411a8c818cd30cb0 docs: Fix infiniband uverbs minor number
6cb97452afe344b29a8045f58ecba6d3e3f0066a pinctrl: samsung: Fix pinctrl bank pin count
4feab60a723caffc3b741d854ff6a662cf484f56 vfio: Use config not menuconfig for VFIO_NOIOMMU
334c1fd41bd9c02addb89ee5a0e5938b455e8fbf powerpc/stacktrace: Include linux/delay.h
21f188a29c18831b96368d0f3df9b43c52eaa5a9 openrisc: don't printk() unconditionally
e2387e6ac69c7080669800b4b0ab11ff0fad68f4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
73b06d3dbfe9062b72160e6dba1c7aacc21fc135 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
675e32d16862f1ec197f14c94c6e710781b35d28 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
550c9b519bbcc932cd147331abea71b2f543a186 fscache: Fix cookie key hashing
961ccc498ab940df22dcf4bf21fa95865f9467c5 f2fs: fix to account missing .skipped_gc_rwsem
9735a14f2732444b632c15688b724411547104ca f2fs: fix to unmap pages from userspace process in punch_hole()
cd2c1f096defce87956a6f7e304881c19d5a6632 MIPS: Malta: fix alignment of the devicetree buffer
4fed174a9e095e006df2255d3ff58dace075d041 userfaultfd: prevent concurrent API initialization
b6fab4ff2b3db7963563067fc434fd6b8552f681 media: dib8000: rewrite the init prbs logic
f2f7c2612a5e4291e00fe1ea3d1d3427c4588a13 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8ca62599a83acd86913326c0bfc3d6e5a58c9f55 PCI: Use pci_update_current_state() in pci_enable_device_flags()
371c18165fdb01e10e24cd2ac3723289f39d99d0 tipc: keep the skb in rcv queue until the whole data is read
a6b44c4353d29cb15a6dd9b17343060ae5f1dcdf iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5d4cf4236077d4b658d816c6ca7a78e843efb68e ARM: dts: qcom: apq8064: correct clock names
50ec71d57db1b52fe6737fd9fb35fc8655dca3e6 video: fbdev: kyro: fix a DoS bug by restricting user input
f100e56e68e35845bc78f7c44a566cfe413d1f36 netlink: Deal with ESRCH error in nlmsg_notify()
f879e228cc4a60f4aa1fa016695cd3f623a6efaf Smack: Fix wrong semantics in smk_access_entry()
72521b4e5bc73898d8822b7efd86b226ee3722d6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2097d8cb1dfc68d59f0ffefa02d0934d8abc4eba usb: host: fotg210: fix the actual_length of an iso packet
8ffed317efa0296974cff3b6f72f90aab14e5b00 usb: gadget: u_ether: fix a potential null pointer dereference
c0d391e51a333793f7ca717e71f538e5c0a23546 usb: gadget: composite: Allow bMaxPower=0 if self-powered
25f20797f1f56f9405a14536a6129f502ceaaefb staging: board: Fix uninitialized spinlock when attaching genpd
6f33c19c2db0459ab3e1318c375b8559fef73643 tty: serial: jsm: hold port lock when reporting modem line changes
b63414947bc03d7b4f038d6818e77b8710c74782 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
8544092f97a4892f25413810cb85963107b046a4 bpf/tests: Fix copy-and-paste error in double word test
535a8be8254633a85e36f943552e9f4241830e1e bpf/tests: Do not PASS tests without actually testing the result
f860a11806642b6879050356b9f38d13de015dcd video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
fc7a2bd17397be49236183cf489ac177ca72e02d video: fbdev: kyro: Error out if 'pixclock' equals zero
d99c3f99ee9c2e145df6c9cb1e9a043990fcad92 video: fbdev: riva: Error out if 'pixclock' equals zero
bddbe5f60c9729d3bd73adb94db6d929bf7d6d37 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
64c6932c4898bebc990481dfee5c71ef5e3d8e7f flow_dissector: Fix out-of-bounds warnings
a38c7f2c91e7101ea7d780d647136c16f7dba0e7 s390/jump_label: print real address in a case of a jump label bug
17197133e27ddac0c2d96c84738c01febdb0146a serial: 8250: Define RX trigger levels for OxSemi 950 devices
a206455b956c9a45ca890c12bf77a08011b50b9e xtensa: ISS: don't panic in rs_init
5edd41d75d39c3c674346b8fa6bf2b70d37e50c0 hvsi: don't panic on tty_register_driver failure
5a1791c2b1ee4619afefd0fec4af7f61e90f7a40 serial: 8250_pci: make setup_port() parameters explicitly unsigned
35259af97feb6a11e0e5bc17012ba370913edd6a staging: ks7010: Fix the initialization of the 'sleep_status' structure
0d4edce35c351e4ebd9a2b4ba475bb6fa9e14d8c samples: bpf: Fix tracex7 error raised on the missing argument
ed122a2a65a574ea21f2f081e742be66b54fa145 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7f6b26c818a144bee417ce13a73bae98bb80e453 Bluetooth: skip invalid hci_sync_conn_complete_evt
f002ec2ef89b2adb8eb9b2a41a744c543b7d0d6b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
44430dd521b4cae2aa6c2dfd1edd26b6e700ce1b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c0e8ef482191b1b047e4931fb88b8cef12067198 media: imx258: Rectify mismatch of VTS value
eb62fca7340f184e33dcc25f3c1246143740c9f4 media: imx258: Limit the max analogue gain to 480
8decf16706beee23e26d199b0471ca5b37d0eb22 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
658e25aa939a0c5149543ba9dcc55616d74bf225 media: TDA1997x: fix tda1997x_query_dv_timings() return value
95bbc05f2e9506f6c8eb52b243be503dd78a23d0 media: tegra-cec: Handle errors of clk_prepare_enable()
ae0e0c307099bdf4b18a18a694bcb6396936faab ARM: dts: imx53-ppd: Fix ACHC entry
9d191399f7019c3f6c3a3086c325dbd8c95f8b53 arm64: dts: qcom: sdm660: use reg value for memory node
338ec1081f0345b85263b9865c31dc385e32bc35 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7fa87f6554ae8c407c38f6ca6c3fa8b5a333ab3b Bluetooth: schedule SCO timeouts with delayed_work
a1a4019145f72d85efabed4948b8c21008b11a4e Bluetooth: avoid circular locks in sco_sock_connect
eea3e4877358622813de82130008491bb36f3f59 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
951b389512ab496b6275a23df4e21543a60044a8 ARM: tegra: tamonten: Fix UART pad setting
52e765fe5f7bad76a48661b74cb5c561968b1694 Bluetooth: Fix handling of LE Enhanced Connection Complete
696b18f04fbd21c48e13d5946b26bbcc39a4c961 serial: sh-sci: fix break handling for sysrq
d6f84e9b154daf1365b39098104318ac7d018314 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
5b5f30a7023d2d7c6f8c0ec36d9a712be343b3d2 rpc: fix gss_svc_init cleanup on failure
69ec157a1a2160cbeaf3feb481e220d3c60f6698 staging: rts5208: Fix get_ms_information() heap buffer size
5abc2539bbd115f897318c1d52b541b88c422a61 gfs2: Don't call dlm after protocol is unmounted
a9bd66bda1b3267cfc1c55633347ac2a3fb9d9be of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
8c351f61c870f8aaa34ed246e82d34cd0ac8fc70 mmc: sdhci-of-arasan: Check return value of non-void funtions
35683b6b43edc984bcbc6ad4952a236fd87e625d mmc: rtsx_pci: Fix long reads when clock is prescaled
14aacd549c3ebf96e1a2e831eed38c9c4fe8d9da selftests/bpf: Enlarge select() timeout for test_maps
8ca4b3be5b28f83334f4653c969f2097a8b71356 mmc: core: Return correct emmc response in case of ioctl error
5239fbfdb6d0297dc572e4714a44de688650a55b cifs: fix wrong release in sess_alloc_buffer() failed path
b01a70082c80bbd2fb07cef9a80c1fef33ab87ac Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ef33847c2c6191f61dee6f8b9e740de6c224a7ea usb: musb: musb_dsps: request_irq() after initializing musb
0dd0808db8f6b6ad5fcbc096965abd8c47f4b11c usbip: give back URBs for unsent unlink requests during cleanup
e8ad87f060ae08e0db1c644d5e880c0f529bfbcf usbip:vhci_hcd USB port can get stuck in the disabled state
1b689030f4be5f5724d56561aa0cc89f213e002f ASoC: rockchip: i2s: Fix regmap_ops hang
ef5ee048e34901de08065fba69bd5f4df119254a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a8ea38a45a73fc0916c7a115a9a057106e5e0f5f parport: remove non-zero check on count
08c6d1ef9a133b4a024bd1768d5dc61bec04f1ec ath9k: fix OOB read ar9300_eeprom_restore_internal
d6617c0a4b15bdd50dc44c1e8f93806a9a1fcc68 ath9k: fix sleeping in atomic context
a83c12d53d9a7a93696116d86a0238b9368dec37 net: fix NULL pointer reference in cipso_v4_doi_free
f4534995e856dc5afba987e816688e9fb1b48637 net: w5100: check return value after calling platform_get_resource()
b286bb1b168ed0f27fad1147c3a59e1859983174 parisc: fix crash with signals and alloca
65603e86612b633ef52f7e485bfd481841406d13 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
338ef5c8034177055f8bc7a5ffc74f688b0803f5 scsi: BusLogic: Fix missing pr_cont() use
c37c8bd7c92acff664d75d55cea6281f34ebcb8d scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b6059e6846e807f1d5d6b876ac8e23d9eef23cd8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
faa1509582f5786a33b93c5b91a7fcb8ed20c5cb mm/hugetlb: initialize hugetlb_usage in mm_init
2e8e2bfc69c0dc870a61a1f3aa3b0213e70cdbcb memcg: enable accounting for pids in nested pid namespaces
d737f405683dfd3735919bec7553c59712ecb4da platform/chrome: cros_ec_proto: Send command again when timeout occurs
040c6fe927b1a302e1537abb7aa42457f750d281 drm/amdgpu: Fix BUG_ON assert
b5f47871f5405f5f16a21d5ce55c4ece44407826 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
9947bf96dc50cd00816572ef2991841105c97099 xen: reset legacy rtc flag for PV domU
9dcdc617aad7b145ac05c4daf67ba78b434168bc bnx2x: Fix enabling network interfaces without VFs
40b0400d5126b75edd5c7bd48d7d7ad87f9353a3 arm64/sve: Use correct size when reinitialising SVE state
b3248d28e6150c0a7720b54ec887be1c0837f86a PM: base: power: don't try to use non-existing RTC for storing data
c8b0c4e448dccf5a6cc408dc519575ef4f25d62d PCI: Add AMD GPU multi-function power dependencies
cf2117dabf8a2d067f7e238dacbc4ff5ac9513bb x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
77f49507b851c3744e5b168730c19c7657fa3d01 tipc: fix an use-after-free issue in tipc_recvmsg
fc9d98fa2f3569f94528e3f65dcb002648be4086 net-caif: avoid user-triggerable WARN_ON(1)
4be08410eae3896e4b1d7b803dcd617cf819c507 ptp: dp83640: don't define PAGE0
6c586f301d046597c398be695911ce1ec81d7d88 dccp: don't duplicate ccid when cloning dccp sock
aa2b97269d3bf076da41bc2db3873b173d3124fc net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e0ac788e86001a754866969ef61e70f953a32ceb r6040: Restore MDIO clock frequency after MAC reset
25d674ff20a24aeb136c036e43ed63a95da1aaae tipc: increase timeout in tipc_sk_enqueue()
89f99e5c196c4cc4efc5197556efd77d200c7b64 perf machine: Initialize srcline string member in add_location struct
80c094d3b1bc0cf204a2018009daee1fc922dd3c net/mlx5: Fix potential sleeping in atomic context
082217f9b09c2afcab30b741a768f5fa6a64710d events: Reuse value read using READ_ONCE instead of re-reading it
e7672aa3346e7400b1031b148f612df40ffd7821 net/af_unix: fix a data-race in unix_dgram_poll
c5a70295bed76da91cfffc6bc250bdf3052e1995 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
b7b303788396e9580d0d8280f0d10b466a60326d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
fb20a9c16c3dc0c1e275f457dbdb1247e18c0798 qed: Handle management FW error
00a3c4b15fd120a1a0c79f8c018c640f2d570a19 ibmvnic: check failover_pending in login response
e2fad98a9aaa8be74fd5ee5a326f2884df43bffa net: hns3: pad the short tunnel frame before sending to hardware
f80205cc26ed19660bf59f245d7ecc55fd462a57 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
495fe5c690e8cad6904fa884e7de93b2e4de4271 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
9a187b58b0478cade8ffdb878663037305528db7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
364e5f70753ec6f3f2ab7736b7c7ae09edb8fcf8 mfd: Don't use irq_create_mapping() to resolve a mapping
3eeb3984c8601c84c846d864bfccdb0c5b1f230d PCI: Add ACS quirks for Cavium multi-function devices
aaa006ff66a9741047108d5bfaa020050d082347 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
9ea119cdddf8812c84081fc8ac9ba8a26670a8fe block, bfq: honor already-setup queue merges
5e935d4c683f3634e3432ae8524b9675d160c804 ethtool: Fix an error code in cxgb2.c
ce18077404c3368aa772ef47a5aa29ebe11c79b3 NTB: perf: Fix an error code in perf_setup_inbuf()
4e522226c5544768a7524f5390be9cd4c7827859 mfd: axp20x: Update AXP288 volatile ranges
3bce8fe8e4a44d40efd3df2d0bf1974b1869bc7a PCI: Fix pci_dev_str_match_path() alloc while atomic bug
81d5898aecd69e7c522c724c78bf71bea4ac0a2c KVM: arm64: Handle PSCI resets before userspace touches vCPU state
5d7ec655fe53664a21fb9b8559fc65401900791f PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
bbd383abcc18023e34d7cd871437b71a8458d6da mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
4be50cc940efaa532bf82872fa92d6c4cfa814bf ARC: export clear_user_page() for modules
ac402209f753b145bbf5f3b7a972b81782f108d5 net: dsa: b53: Fix calculating number of switch ports
2b3a04f2a7c619494c34a4f27524592e7a1ca6ed netfilter: socket: icmp6: fix use-after-scope
98a24f430926fb5fc0fcbb2fc3ee239f6bcbb5e4 fq_codel: reject silly quantum parameters
d0ed9830eccf9a0f2a608db3d6931b06dc9ac999 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7b1daacb899fc616d9a82b780fe7b109d3d027d5 ip_gre: validate csum_start only on pull
880adcdc4b88e6ba0af735668b809fe095fb089c net: renesas: sh_eth: Fix freeing wrong tx descriptor
ae99e791bb8705b898f3c81ef431a4fdb1d02070 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============8031277676976453063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98e2b4c8854-4cfc6faa4bcd.txt

d3dbd610f807677a70fc96ccc8228a2e5c544e33 drm/bridge: lt9611: Fix handling of 4k panels
4f62ec6004000c066dc40c60e645a29149372f67 btrfs: fix upper limit for max_inline for page size 64K
474761868ce84aa44fc1e9654ebb1be9a9de62fb io_uring: ensure symmetry in handling iter types in loop_rw_iter()
a1b30cb61f50afe2b369e885e84804a54bd4066b xen: reset legacy rtc flag for PV domU
80075576953358716a54f2573f839bb4fc0d7983 bnx2x: Fix enabling network interfaces without VFs
557b038e8e84adacbb3c961cf378832aa7df23d4 arm64/sve: Use correct size when reinitialising SVE state
b3933d5eab4536e2f207c0080b8573951aae83ee PM: base: power: don't try to use non-existing RTC for storing data
4d8bfecd598c90d86e4ec809ee1b4d95e14e1dbd PCI: Add AMD GPU multi-function power dependencies
fdb8076a98acae9f4b0f2df8c6c97ec21898b357 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
52f158ee1f6800cf21c44db1e2fc7f0647cfbe59 drm/etnaviv: return context from etnaviv_iommu_context_get
86f3b9b4dbcf822d9b2e0ae91cd752174951bd34 drm/etnaviv: put submit prev MMU context when it exists
b736701496e77beac88e6fd217d48c81b0143127 drm/etnaviv: stop abusing mmu_context as FE running marker
fc61978daf7f2a249224a22b6b42e63a8596217d drm/etnaviv: keep MMU context across runtime suspend/resume
f40fd3a66350a99ebfb3c7f30a55d7470a227207 drm/etnaviv: exec and MMU state is lost when resetting the GPU
b771b8ea889655d4e965531f0dd7a784c9d53aad drm/etnaviv: fix MMU context leak on GPU reset
7b5bb4b839cd5b5bd8d73e27e471b84826d05d33 drm/etnaviv: reference MMU context when setting up hardware state
93fdb476854acda60474de1abaeee6e3cf693e76 drm/etnaviv: add missing MMU context put when reaping MMU mapping
0ceb5eea860f51401b5049804fc838d26795bea6 s390/sclp: fix Secure-IPL facility detection
344cf93cd1e42e0f46e1ad0c1fbade5c153fab30 x86/pat: Pass valid address to sanitize_phys()
3858c7db0f6e73bd30b5e0b685ef5e8823333fb6 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
62088ac5784394b35e4f606f186226ffbc00f1b6 tipc: fix an use-after-free issue in tipc_recvmsg
97cb0e52da3a38f94352d93afd1f880215c5218c ethtool: Fix rxnfc copy to user buffer overflow
64f379d3cb5be13641e1b7171830b0737e98130d net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
57854392116c3a95591b27499597fc45f5011757 net-caif: avoid user-triggerable WARN_ON(1)
278def24b435ace59c684de5c7a3ab75968be06c ptp: dp83640: don't define PAGE0
31aa1224cac9713ea4dd7b29a7b158bfea591eb0 dccp: don't duplicate ccid when cloning dccp sock
f3e497ef8002a2f30f405811376c491136ae05eb net/l2tp: Fix reference count leak in l2tp_udp_recv_core
271143929f8fa07aa8e923f328f6dc2eaf7ff1c8 r6040: Restore MDIO clock frequency after MAC reset
18d7d86c0c7ee425a22ee68cf9edeb163a3e83b1 tipc: increase timeout in tipc_sk_enqueue()
b62d6f2e63ef50b55454609a9db0b8100a06be03 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
ebe3b396151153101dce2de875bfed99dd990b11 perf machine: Initialize srcline string member in add_location struct
7ea88dfe96f0b4d7b9aa4e78d465c3c1e0ae2853 net/mlx5: FWTrace, cancel work on alloc pd error flow
1b9fdf5de3d769935ad3153a88eb5ac632ba6247 net/mlx5: Fix potential sleeping in atomic context
ec264ee3e987578152f5c5be1e66fa09d28256ed nvme-tcp: fix io_work priority inversion
d986c03aef6f88e85a73933c5d5c94f99428e9de events: Reuse value read using READ_ONCE instead of re-reading it
a28167ed886354196498f6d5532fb2f9acb6277a net: ipa: initialize all filter table slots
a95880710d9cd51f73c9736f4901af9855a491b9 gen_compile_commands: fix missing 'sys' package
bd2bc7f4682332a18bad2b6b86961ab0c799721f vhost_net: fix OoB on sendmsg() failure.
7a08569007b6f330ab5d1fa0a721ecc4201d466f net/af_unix: fix a data-race in unix_dgram_poll
c1ee2498d1cc374af6a174633776335067546b1d net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
8a3f65bf5fa7baf98c19f810e100513b8a6ae11d x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
64b1c1d64b8b0a48d0d80811bbb4418f7d7132c9 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
eb2b8e117674b44d9458246dc5021d67c0e37af5 selftest: net: fix typo in altname test
a2e0a8f6fe81bcb55e5fbcae9b77234546898096 qed: Handle management FW error
70a2f715ac845097279cd31783ffa569fdaaa03a udp_tunnel: Fix udp_tunnel_nic work-queue type
3c04f1903142f4d6c18656cdabc20494f2b40d23 dt-bindings: arm: Fix Toradex compatible typo
38303589f51db9e0e7a1fb480650aabcf162903d ibmvnic: check failover_pending in login response
b3cb43ba2ae5f03f0ce2867bbc376a16f26f18a5 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
5bbd09eb7e36ebcd43cffaf8c909a522ddaa683a bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
5e218d6893dda76db793249303e0ef0fa37200ec net: hns3: pad the short tunnel frame before sending to hardware
b81325ddff3acb9895c5ad5db12698b39ae2ed39 net: hns3: change affinity_mask to numa node range
7286b37ef49837c8a7ca8e8588bbf09e475f51b8 net: hns3: disable mac in flr process
b85d3a3471738fe5ace014778c3a06fb32e8f1ee net: hns3: fix the timing issue of VF clearing interrupt sources
e32a65b9a52221933caaa438bc6844732089f981 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
d6c7b1ddc427c94e6aa52edebea7823fd8fe241b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
e9db8bd473a1116491fe4bb682a4ac40a75b07b1 mfd: db8500-prcmu: Adjust map to reality
80a6d2618fcfd0109ff23ec5858cd6915974c17d PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
847aa4f8a4589f4728c932699bdd88ef568e4a95 fuse: fix use after free in fuse_read_interrupt()
5d67f6f3dd03bbe43cfb1b1f4c36934073ac0287 PCI: tegra194: Fix handling BME_CHGED event
cd79d58a14c09121fedaa1bcfcbc5c2d8a8f55de PCI: tegra194: Fix MSI-X programming
3a52150a596f4969a0e6e4bc61e4fa672acfa859 PCI: tegra: Fix OF node reference leak
3f9c2b25d7b1a9f5a21c9398ceb9e902c8ab06be mfd: Don't use irq_create_mapping() to resolve a mapping
a81fc2d6fdf7f22118e022d77b2ee33aea3f7b5e PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
b75feb6a8752c7309b89fb18a3f29a10e8f02292 tracing/probes: Reject events which have the same name of existing one
0e6548e8881af88a058bdce9992fc58b3ecd65c1 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
5135de66143944d8412132f077a5eb31f535ff42 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
2f9bf0e0a1f084fad31f67a4ef7618be38198623 PCI: j721e: Add PCIe support for J7200
ed58f75ab6f1eb88bbb1bea26ed2886ed22bc100 PCI: j721e: Add PCIe support for AM64
6748f1a3fb88fd0e936113ff66c428277d50a341 PCI: Add ACS quirks for Cavium multi-function devices
4fa415fa6bc831b76f286aff297877cc7cca5a3d watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
da7df561c2f6ddc30b15bc22554fa2e961d61e41 octeontx2-af: Add additional register check to rvu_poll_reg()
8db449d7bd506af9df63a1ca07700003f0ca0e36 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
388c53cd61dffa620402d305a7affedc54acfdc0 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
bc5e5584497e538e9fad166900de7ac10d7bcad0 block, bfq: honor already-setup queue merges
0a0269e6e2450e48ab815ecfcca6354cae086bf8 PCI: ibmphp: Fix double unmap of io_mem
51e8f927e53c01660b551d9a7f8b0fec51b194bf ethtool: Fix an error code in cxgb2.c
d7b0b167b4342ce79fae23026c74b7eb513458d9 NTB: Fix an error code in ntb_msit_probe()
71c754fd093735b1535f2cc0d19f69f20df3c053 NTB: perf: Fix an error code in perf_setup_inbuf()
60c8ccffe903305baddfd4f145984e4bb07c1326 s390/bpf: Fix optimizing out zero-extensions
6d30315d24a083d69ac6511110ebd2050c573bd9 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
086f2295a7e4fbc3342eddc28c7c15c688f6cfa8 s390/bpf: Fix branch shortening during codegen pass
791ce134a8fb0e597ba0523262a520b16a50f7cf mfd: axp20x: Update AXP288 volatile ranges
7614c2b225c9d8a84ad3473b42f0c78b27c126c6 backlight: ktd253: Stabilize backlight
61bc3c8c9533cecc7217d03aa17bfda6c6d258df PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
ce71239a9addc00b820a4422749b734a319974da PCI: iproc: Fix BCMA probe resource handling
202bb52ce8eb8f0fef5eba05578eb41e1fb9d265 netfilter: Fix fall-through warnings for Clang
dd556a82c8ad2d50ae3060f9b28922b241fd04cb netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
7ed8a87a48de73b330f3bbe8d80ec455ad8518f8 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
4ccd0b3d6230821e66cfb0297b0e24e7e41636c5 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
be6a9d2fdb25caf26aacda2a10f89ea3473005cc mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
a488db734845f45e97669b0db61a8642d1fccc7d tracing/boot: Fix a hist trigger dependency for boot time tracing
52ad6035b20e73daddaf81f6f683182be346f868 mtd: mtdconcat: Judge callback existence based on the master
2679919e3343611a7093115c120a035f2af8d390 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
9845df8e086c2c99a50cdc3f480fc643a8d201f6 KVM: arm64: Fix read-side race on updates to vcpu reset state
392fac7082acdab2f5592841bd349a66af265421 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
e031d308f507228eae926873ea539ff951a5b3d9 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
e6c9f847bba384852e611cd049178d6970be24c2 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f09783b1f5a05a417376522d35699fb13b9f145f ARC: export clear_user_page() for modules
da1d6db91a0ab1ab943268f9d805d51aa0ec4b09 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
d56846cbd835d0edc3834d35f2edbe5550ebe4ef perf bench inject-buildid: Handle writen() errors
8e289510db60d2047228ebd282f172a7f4a047f8 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
f9dc7ee11739aaeb9158f9f720325c2b7d5b644c gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
b3f4c35e8dd9c3d0bdf6aecd006e6e9eb6116fbe net: dsa: tag_rtl4_a: Fix egress tags
7a75420acb0d651c3d32e7dd60f2c902c5a63528 selftests: mptcp: clean tmp files in simult_flows
427c0ebea0dbfe1512f703f58c07fbe83a4473df net: hso: add failure handler for add_net_device
9ff84b5b7818b8ce282455ac5ea4820ce01fbbe4 net: dsa: b53: Fix calculating number of switch ports
c214936809c7d985e3ea259584091ece3eb820e5 net: dsa: b53: Set correct number of ports in the DSA struct
afa3645f7cb3b386183a35f01e4a3e0fe5ce21dc netfilter: socket: icmp6: fix use-after-scope
c309b088df3a3be13c55de3acf2d368475e1be4e fq_codel: reject silly quantum parameters
932242959d5dcaf9f9db140fccf2340691f9673e qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3cd84e3fd6912de6407b6e7d25d24a476b0b0e02 ip_gre: validate csum_start only on pull
cc21e42eef77d28aa0f6afe0b0a6d165d529c5cd net: dsa: b53: Fix IMP port setup on BCM5301x
072e750926f1158be376e62178ae409231d3f66b bnxt_en: fix stored FW_PSID version masks
84c081f1b550cb083fd6407d8cda8789763874b6 bnxt_en: Fix asic.rev in devlink dev info command
6a929a0d950eb0cea16cd46b1e4040ae3ee6f3b4 bnxt_en: log firmware debug notifications
5fa3c818ad1fc887b872118bbdd9cd0849fd5ecd bnxt_en: Consolidate firmware reset event logging.
222577d300bd794d273692f2b67bb06c1199aef0 bnxt_en: Convert to use netif_level() helpers.
261e46cd01b7b89f823fee2020ddcdf9a51bbf8d bnxt_en: Improve logging of error recovery settings information.
ae4f5ec462194f1c2360c7ac4687b5725796dd05 bnxt_en: Fix possible unintended driver initiated error recovery
27adc61fe333548453f95c5fa3b509df1cedd025 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
0f6e4ad02ce8190c808c66703435d524360626eb mfd: lpc_sch: Rename GPIOBASE to prevent build error
8fde1db134bb338f51fe861282c0a79bc6f7c989 net: renesas: sh_eth: Fix freeing wrong tx descriptor
38de3497c2ecf276fc764fba8c68c678e32121e0 x86/mce: Avoid infinite loop for copy from user recovery
ea53b5ef470edba2dfaec880540c6d267d4c239d bnxt_en: Fix error recovery regression
4cfc6faa4bcd7138496fe4936e3b1b131dd5a794 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============8031277676976453063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07292d5c6a42-afdcb2d3d4ca.txt

2a65e974e5dc792c06e515538430cbe1c9402a60 net: stmmac: fix MAC not working when system resume back with WoL active
6e6994694a94ea20a1106bce00c0ee7d76f03aca io_uring: ensure symmetry in handling iter types in loop_rw_iter()
1c8f5f19adc945b4ba26ef03276586518f440d70 swiotlb-xen: avoid double free
f16f5f0af5346e2e4cb42887fad62ccbe87ff9fd swiotlb-xen: fix late init retry
14015252f2f2b59780aab60553af92ec9d330947 xen: reset legacy rtc flag for PV domU
4ad39fa643303f4112fac5276c672ae53c7ee645 xen: fix usage of pmd_populate in mremap for pv guests
82146bb897158a57cd521eebda937f900b3fa336 bnx2x: Fix enabling network interfaces without VFs
9fa1bd2e46a15073b95c5688b4431d8637daf36e arm64/sve: Use correct size when reinitialising SVE state
cfcc359062d2ce17bbbc7b6cd8ea0e9e34b24852 PM: base: power: don't try to use non-existing RTC for storing data
065a5cd7481d6c535f53aa8b06e2150fe5ba52c2 PCI: Add AMD GPU multi-function power dependencies
97f7bac480720fb0b5d59411a95e827748b251a5 drm/amd/display: Get backlight from PWM if DMCU is not initialized
e9c1f8263fa87a2f330f1fcf6eb2b4d677f7efad drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
b6fe230e50424489b1d07ecc33ee8374f9dbf1ff drm/amd/display: Fix white screen page fault for gpuvm
523b788fc7ca8584b5ef6777b156abec604020f9 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
9b27ca7bdec9ed8aa174ad011f40af91397b4849 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
6f5f2e81a81fe5aff456af29abd8f9a8d3b6ec35 drm/amdgpu: use IS_ERR for debugfs APIs
ccdd66f509d16d83f144da6033f2e64157c866fb drm/amdgpu: fix use after free during BO move
d332b19d32e609b247c10e77037ff4dc4f99dc0f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
1a5db3f218d5cc66febd457d43c813918cd3c066 drm/amdgpu: move iommu_resume before ip init/resume
1f9e482bd9734cbbd987526758f92cb9f347aa51 drm/amd/pm: fix the issue of uploading powerplay table
1a194ec41ece6253b4bcf48c590b17197b8d79ff drm/amdkfd: separate kfd_iommu_resume from kfd_resume
5d8615d7799a01e867ca48b9a8155fa18e0a4a35 drm/radeon: pass drm dev radeon_agp_head_init directly
f7a64fffa2a960a7c50d6f9bb2284a7b0443359e io_uring: allow retry for O_NONBLOCK if async is supported
ebc9e2111e3d53eb2f3929814e9a7d91f8e0d04e drm/i915/dp: Use max params for panels < eDP 1.4
c585bb52eb4be5b7a4eceffac878ff7f99c69124 drm/etnaviv: return context from etnaviv_iommu_context_get
8f4406afdb8963e542996811995ab8f51cad018f drm/etnaviv: put submit prev MMU context when it exists
3c5827ee968ba3fe0db74999097798e6482e9445 drm/etnaviv: stop abusing mmu_context as FE running marker
1d2dcebfe5192988569248c96ac6301efed36390 drm/etnaviv: keep MMU context across runtime suspend/resume
408e48ab5880d247464b385e570c003b53cbf2c4 drm/etnaviv: exec and MMU state is lost when resetting the GPU
f39106a4473a7157399ed677f64647b2c9315f16 drm/etnaviv: fix MMU context leak on GPU reset
1baab4c60966ca8045ea3a491b419ce5ca3a6679 drm/etnaviv: reference MMU context when setting up hardware state
bf5a525a23d01372fde55132436d6c13bc3f3fb9 drm/etnaviv: add missing MMU context put when reaping MMU mapping
be45a81b1393eb3cf52a76b427ec5973c7e2c8db s390/sclp: fix Secure-IPL facility detection
c329d2e63d24d85250f526a507c237eaf7a1a0ba net: qrtr: revert check in qrtr_endpoint_post()
3d9d52ad9bbd3529f7f1a2f746f1a4ff006d79cc x86/pat: Pass valid address to sanitize_phys()
a83f9fec3eeeff6d4babf74b0559ea0a8862051e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ec8608c0c2a8b6e563eed42eda781d5c4f99d1f7 x86/mce: Avoid infinite loop for copy from user recovery
8b4762f039f4b0dc741644c178dedbaea55a9f73 tipc: fix an use-after-free issue in tipc_recvmsg
f714f739049752f7c186d380975511f3e4e0caa0 ethtool: Fix rxnfc copy to user buffer overflow
346fd2bcd60c387c8f67452d78a1d797970e584c net: remove the unnecessary check in cipso_v4_doi_free
a4b58faa6c5453e2ec4810d6e13c698bc08241f1 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
f50ef7c23dd915456e428fcb8d057595a2fa64b9 net-caif: avoid user-triggerable WARN_ON(1)
6086f0aefd683ee9f89126e19f5a3365eed6458d ptp: dp83640: don't define PAGE0
fa34700b7da7bfdb9b60f0a19e73255756497b12 dccp: don't duplicate ccid when cloning dccp sock
7885ec472e34e24bbd16807888c221c4482f3936 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7fc59610f63c80995b383f5b2eee87b7d1e08dad r6040: Restore MDIO clock frequency after MAC reset
b5065a5f6449636e7e053a486705d255773ac096 tipc: increase timeout in tipc_sk_enqueue()
f8a8fe29cf0459fc7b0b681452fde581292e18f9 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
e04b96d7c122ecdeda1dea00082333f28d36c981 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
11c774ab9b82c4721a6f5d1a8e7ef78acd0571a2 drm/i915/dp: return proper DPRX link training result
69ed3e9dfb1d07aab99bc5d97f780d6440099044 perf machine: Initialize srcline string member in add_location struct
dd3389300516749e086dd7807eedf1cc3ee95bde net/mlx5: FWTrace, cancel work on alloc pd error flow
cdacc50e355348cb49a82f530e0bd3a871635eec net/mlx5: Fix potential sleeping in atomic context
e70651dd9779a070396994c41db4c044ee235f97 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
776e2cd7ae867ade4411e60d08229dc5d9ce1fd2 igc: fix tunnel offloading
25a949bcefddd9858166fa0b1b44c9149930debe nvme-tcp: fix io_work priority inversion
f5e1cc27832058459c3157a48ec296ae39ef8f61 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
44f46e2649e11219534a83febd1fa1b0da60cbb7 events: Reuse value read using READ_ONCE instead of re-reading it
c966424548c98d7e68bb42ca8e1e6254cdd977e3 net: ipa: initialize all filter table slots
fadd0a724cd62c26f84b6575023465aea5e22168 gen_compile_commands: fix missing 'sys' package
2a4073944ef037114bd378db3d05cfb34be6c099 vhost_net: fix OoB on sendmsg() failure.
a89c68d9aa2b524c1976f3c4c360015cc462fc58 net/af_unix: fix a data-race in unix_dgram_poll
8e4e3afe8a1244b4b15d551bf992338d00bddef3 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
c55a500847c40955f8d83a05df41946398f9d763 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
2331fc9f00271e234407250d5c904b2e7102fa64 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
de8cbeda544aecfa84840fb81c784a9cc791a3c6 selftest: net: fix typo in altname test
77102f630c385fbd3db3bfeba8f102fcd98dec21 qed: Handle management FW error
f84fea9775dea8ece7a15cc4ea877db331aa30e5 udp_tunnel: Fix udp_tunnel_nic work-queue type
fc633fbf6ec1825c57fc4bd591a1fd6cb564127f dt-bindings: arm: Fix Toradex compatible typo
bba9e5eb6c9ce32aea063ee9df5ad665c91d4f20 ibmvnic: check failover_pending in login response
7a983264b8d5dc175166cd288fae3cf738ab0a1b KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
c676a50db2c80b4d4909fd2fe69c4acd48dd3dcd powerpc/64s: system call rfscv workaround for TM bugs
a8d188fd6fc2dbbc9e2648e182244bc0ba01394d powerpc/mce: Fix access error in mce handler
87f6c643e10618c0e84130b5a338e74c37307bab s390/pci_mmio: fully validate the VMA before calling follow_pte()
0ddea21f861da197751bc1fd253a23b846e1e7f6 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
338ed2b4ce416c0b6095b3857b9b58fed1cec853 net: hns3: pad the short tunnel frame before sending to hardware
f98ef47c0d31f74aa0d879a61b3839bed1abf301 net: hns3: change affinity_mask to numa node range
3d867ec9b3ca67ca3e15a11bca077f517c44e7a6 net: hns3: disable mac in flr process
591d8840e3275339b0ad8c792efc16f07afe508e net: hns3: fix the timing issue of VF clearing interrupt sources
54b182f092f6f5de65f30343852de56a646618b3 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
49d80c568ac7a1aada8ec295f70449daf2557d27 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
6ec75e131f17a8b07bc20eec57f5ddf2d5214bbc net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
f3b3d9c219fafa93b3cdba807afe0c86cb4ba3bf ice: Correctly deal with PFs that do not support RDMA
f4631b30e9272846216dae819185adf664269cf0 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
107e0e72b385011243da8f37bf1a24bd51241ff7 net: dsa: lantiq_gswip: Add 200ms assert delay
f7478cc1a4969ef337026407a87b287213c3be70 net: hns3: fix the exception when query imp info
381808bdf5226a8fcd21bd736351d75db50193b8 nvme: avoid race in shutdown namespace removal
14ebe515eb0d874f2abd160b375620b4415051dd blkcg: fix memory leak in blk_iolatency_init
44951ca9784c0fe89ff652e701b5480298176a5d net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
014b80180820bfb167ad1bba67bf1197d7ea933a mlxbf_gige: clear valid_polarity upon open
9db73785621fb20ba095f01948e439318e17f0c7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
9115b2e5374977b3e37a43400c156b86d9a02352 remoteproc: qcom: wcnss: Fix race with iris probe
cc7ce2eb74a6dd7517da4c27a6fe6d6fd3506ec7 mfd: db8500-prcmu: Adjust map to reality
0f391130723e795bd0b3d2a000a82f51d7bf905b PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
c7266aeac6d2122033a9ad5092a4a49824627d83 fuse: fix use after free in fuse_read_interrupt()
ab3f41f9919cf1ab742f128c2e40443459a07482 PCI: tegra194: Fix handling BME_CHGED event
fe4189d72638639207a21eabc4721632eed442ea PCI: tegra194: Fix MSI-X programming
41c444f63ee373050d49c9f1b73763ea32b4ad81 PCI: tegra: Fix OF node reference leak
36d7ffb283532735324b7618dccd1a01085ec223 mfd: Don't use irq_create_mapping() to resolve a mapping
bafa9d6178c4f2d819ebb1a21715889a25f06bb7 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
7c9a232faf90c2e2b771472622dadaa56b2f91d6 riscv: fix the global name pfn_base confliction error
602edab8cae2c3421b870b2491736dc1096c7981 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
28951a554fae22696325560d5267ddc0daa67748 tracing/probes: Reject events which have the same name of existing one
b35134b62b3c9d91a2b3161dcea643b131076b3f PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
aeacd7d877b26cc6092b9fcab625d7062f1868c3 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
5e5f5577c7ed341262c5da540ded5fd4529a4e58 PCI: j721e: Add PCIe support for J7200
4b17e1e95f31b367066f9c3ce0c7b8dfedc53e6e PCI: j721e: Add PCIe support for AM64
c751ae8989204b6887b01f033db964359b5be2ce PCI: Add ACS quirks for Cavium multi-function devices
ebee770d3124a05b2d7dc33d13fd5006b1af7f97 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
dbff145c59a17fc6c4697b693e982f33978d2033 octeontx2-af: Add additional register check to rvu_poll_reg()
0ab3c183a3cb50be604972de388fbcf5c24e6363 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
5858e13ca77d1acfc4916c1982f62ab7328b851b flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
765c21de66d4a0f0862b7a3d95930a7958947497 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
36344d1cf501b090a2f360c4109e09da4cf508d4 block, bfq: honor already-setup queue merges
2e609519b4f6ed8cf8923db73ade908a4485cbc3 PCI: ibmphp: Fix double unmap of io_mem
e2524cce4d68a7b688e2980856109a3cc96aa02b loop: reduce the loop_ctl_mutex scope
d84bbdd37068f2e4613c60ead8741c4ae0f7ff39 ethtool: Fix an error code in cxgb2.c
ffaa3cc424afab86ee2090c9f4349a74a81eb43e NTB: Fix an error code in ntb_msit_probe()
6a3aecd0f15b75b89ae22d21c152b7ebd219fb91 NTB: perf: Fix an error code in perf_setup_inbuf()
cf8f241a29e1e0ee03fb3e80730eac35ef9ac2a3 stmmac: dwmac-loongson:Fix missing return value
1e347e4b24cd4fa26f08e911f774c204813162a0 net: phylink: add suspend/resume support
75cd9eeb8dbbe8fcd93320ef631c6eb4d64cbb24 mfd: axp20x: Update AXP288 volatile ranges
872cc05ed7089803510895ca4d0d2466572659cd backlight: ktd253: Stabilize backlight
bf69edbaf36d9de848049523cf4ef4984eb8b565 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
413a5e9ad542ee313be7a9a79f24e8d4e6467a16 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
b4e3492d202e38ac4bde492d9e405a84147e3c52 PCI: iproc: Fix BCMA probe resource handling
e247c7e39dc33e9a837abd1635b68a37f0c97720 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
5caa40afd4f11a244d6541d8eac76e3b25117002 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
654fcedcff07edb1984dee0d7f34c70e1979a6f6 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
ec99b967489efa9ccfe816722f6462121d7566a8 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
04c6d7c09c077a2900a7464afac6a6ae6e69c330 tracing/boot: Fix a hist trigger dependency for boot time tracing
13bf03eca55cb71fccbfc5899ea9a8819260ac12 mtd: mtdconcat: Judge callback existence based on the master
cb0adcc2f7a71159d796447c577fcdc975cc7143 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
dbc649ee19b10a5582ce4a677f33fb9626366676 KVM: arm64: Fix read-side race on updates to vcpu reset state
e8c52462cd92806037ef3495f0619e3e7fea81b5 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
df3dc59954f4fea0a97fe380919759f9c0491e26 PCI/PTM: Remove error message at boot
62325f6c53678aa59169fc12d6724f939bcb60cd PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
250923805047894868cc7d0d21736c35ff54d482 watchdog: Fix NULL pointer dereference when releasing cdev
de44ba8645b8a25c36b1cc818b64c698a6a949c6 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
fe957a66b11c4639640db5895ef496838915b3f1 ARC: export clear_user_page() for modules
9eef611648a855ef5d9148550209d0e5654f30f5 perf config: Fix caching and memory leak in perf_home_perfconfig()
a51ab1ade3b789cf0404a01b991c7d521cf7dc96 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
6622caf2193286f56c3849588803291e6158f4ad perf bench inject-buildid: Handle writen() errors
5b7e50cb559d87f8b96e943f28a74f63fe96002b gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
cbb763d505286aa6720fbbd24916f540d6fc1a29 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
ed2bfc11e39dff060bd70c413c9aaa3b87c41705 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
83aeb7a04276b0981dff911494a41c0ca91b344b io_uring: retry in case of short read on block device
9087a2356fb19f8c62b12efc15c32dce8fbf1ae9 net: dsa: tag_rtl4_a: Fix egress tags
e096c99b14fa3dccb5ae2b7a0ca97bd30cb4a736 tools build: Fix feature detect clean for out of source builds
03f9bd6690ef49da274b2d39ddbfd0e49786f10e mptcp: fix possible divide by zero
ace64b017100a3f6addb159b0150d2e541780734 selftests: mptcp: clean tmp files in simult_flows
ae189be7b19603af88a53519ecf2d8c63ca0b68a net: hso: add failure handler for add_net_device
e515867ec5d02ad96a588c855b7182857605a933 net: dsa: b53: Fix calculating number of switch ports
176d0fb4a1696a9cc3085d013aafc0bb3d92268b net: dsa: b53: Set correct number of ports in the DSA struct
adfa4dfeb77599828d8b78fba995f65af8ecc3f7 mptcp: Only send extra TCP acks in eligible socket states
2280a30444cd113b5e990476b9acc07df88f5b84 netfilter: socket: icmp6: fix use-after-scope
21194a88c4801061b717458e6f74ed09e17e4c77 fq_codel: reject silly quantum parameters
5189c1a70a98cb2d521249d20594ecfaec4e51b3 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
155f33ae0f57252c8f931f9a0bce5c2569def29b iwlwifi: move get pnvm file name to a separate function
0f4ff55ea0a48f9eb36e66f07ba718d040fcbecb iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
827ce1f02b511802bf443cb495ee5f777691ed7a ip_gre: validate csum_start only on pull
5566a32909af00f8d15546a6c14b10ed9e5fce0c net: dsa: b53: Fix IMP port setup on BCM5301x
beff646bba4c0ce4f2651ec5e4a8b2d0e1289f78 bnxt_en: fix stored FW_PSID version masks
26ff1e0bc031104f8b24e390da65c964f0ac902b bnxt_en: Fix asic.rev in devlink dev info command
cddb99048c59cd50b82f87e15eafe11d06e1752e bnxt_en: Fix possible unintended driver initiated error recovery
52a68c60b1f394709806dea8b1ba0ca67d310d1b ip6_gre: Revert "ip6_gre: add validation for csum_start"
12f27ae31359b126b142f0ff2869828aacd8e3f6 mfd: lpc_sch: Rename GPIOBASE to prevent build error
a572d4da6e4bc8bc5fc832d4fc9d7890ccd09122 cxgb3: fix oops on module removal
ff0bc5886107a9fda4a20c44182c29ee28a3f1b7 net: renesas: sh_eth: Fix freeing wrong tx descriptor
50726f5a014ba47989a6d71b5b74a4e11dd6f59d bnxt_en: Fix error recovery regression
94b3b9de06cf51304daf91882f5584b7ba9db585 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
74b6891daecea8e4b59ebdbc671b603e130ce81b s390/bpf: Fix optimizing out zero-extensions
93a702b2fe6d6d4eb42cb7ab81910247ae205031 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
afdcb2d3d4cabf74aaee4d09792ce3b0bae6b700 s390/bpf: Fix branch shortening during codegen pass

--===============8031277676976453063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8ab3ca7593-ac06978bdbe5.txt

e029b203c325cd58f435528617b62695c46708e0 rtc: tps65910: Correct driver module alias
414ad755543539b9bf50d37df278c7b3e1abb48d btrfs: wake up async_delalloc_pages waiters after submit
115a294cbc1ce5d22382bd8e3658fcc20d88291e btrfs: reset replace target device to allocation state on close
172f470ba87e6b2730cf26ebb830dd550bc3462e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ae7e7e9a0fa630f3a4cfb110ebc95e9259e31e7f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cfb7fb2a4c695b0846dad7c21132c1bf2b0b334c PCI/MSI: Skip masking MSI-X on Xen PV
bc0a5f70c02b21ba86a41e4f2d60d3bbcd030de4 powerpc/perf/hv-gpci: Fix counter value parsing
914818544290d0a32db54eec1b997c9a246c5959 xen: fix setting of max_pfn in shared_info
7450d87be62f6ac9c82f168a320d2f07f9221dff include/linux/list.h: add a macro to test if entry is pointing to the head
8c98fdaa11e5cf811f671acaa400651a7a03f29b 9p/xen: Fix end of loop tests for list_for_each_entry
ab8b527b78fb10e946977b80294bc632571bcc04 tools/thermal/tmon: Add cross compiling support
fa818a3494f3b25a62bf7293b6e6e9b11944e184 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
dd7b94782efeab51f8a010f3351bb9af662c714a pinctrl: ingenic: Fix incorrect pull up/down info
9d77f9165566ecbfb19ecf806e18cf2c57b3c458 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e5b8436833642857802c951c4f6bcd0973b2d0ce soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c7368c3a83572614deee9082218aad0a3c0347e8 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
7d60c52b8d9ad2f082e59cdbb4312d9bd38ec782 arm64: head: avoid over-mapping in map_memory
f13388b798cc97245de9b61a192a4bd178b30d30 crypto: public_key: fix overflow during implicit conversion
dec1fbd9b9163de9b78d44b4d6a57eacd710af48 block: bfq: fix bfq_set_next_ioprio_data()
d94f602380632de9fc31121fd48e0151d03157fb power: supply: max17042: handle fails of reading status register
b1051774b59653ea5f0888edb985be9d525f726e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d25fb1bdf6e58809cc47d39b78190c69d2475a0c VMCI: fix NULL pointer dereference when unmapping queue pair
5ac7573a5fc423faf7cb514146acf0b86344f765 media: uvc: don't do DMA on stack
7aa7cbc6b675a8e283164d60acf06547f9df621f media: rc-loopback: return number of emitters rather than error
95d7794ff971e84b9ad5f1714a8338a588f46722 Revert "dmaengine: imx-sdma: refine to load context only once"
a6a67ac9532230317e4d6bc8ed48cc870ee8eac3 dmaengine: imx-sdma: remove duplicated sdma_load_context
b19e98c4047bbaaf40e0e90dffdc0f23afca92d4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fea5c78d2c68a5365fc330c5662b8de1b3a0e4dc ARM: 9105/1: atags_to_fdt: don't warn about stack size
bb606a1fa23e92ff1fc6f8ad046df16b120e1c59 PCI/portdrv: Enable Bandwidth Notification only if port supports it
762153e58f524a536652c9724543b35ad26c1b8c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b32f70d717978c6be5537f0b8e62cfb885df93f2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cc7f1729c19afb57090b79aadd25aa356c540a3e PCI: xilinx-nwl: Enable the clock through CCF
06c343fd727635afff923c23e19d11c3a9cd7bb1 PCI: aardvark: Fix checking for PIO status
c3f8f0a05e0f576612ecd6f659397ce8cf6a4411 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
df15f6da4f3a22011d98abbab04a7ecef4cc60e9 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f5ce78e84d02a02432d99bd70dd58051489c9beb HID: input: do not report stylus battery state as "full"
0bbc9849002e395baa57f1e7fceb74189e2186a6 f2fs: quota: fix potential deadlock
67b55e4b72384c096cc2342c7f478cad9eed9e8c scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
5da846ccf88334719d385deabed86d202abacae3 IB/hfi1: Adjust pkey entry in index 0
c9530e4b20310f9d234d80731ea62e8bd2c71f7b RDMA/iwcm: Release resources if iw_cm module initialization fails
dff96f6e43d3bcbcf9e0659eb38b9ab04fb5d14a docs: Fix infiniband uverbs minor number
23c2018600b77ae77fd944d3a12b66fa1e77d5c0 pinctrl: samsung: Fix pinctrl bank pin count
f0d60090172ef12ccbf6331115a13de4cb97a8e0 vfio: Use config not menuconfig for VFIO_NOIOMMU
1a5b6e84e4042a6da932e8ed667e6ffa2fe880ef powerpc/stacktrace: Include linux/delay.h
0b27e1256a7b5a96fe57f872f87b554652b97c75 RDMA/efa: Remove double QP type assignment
be389b46b6927a9ed49521b923b0a05788368a2c f2fs: show f2fs instance in printk_ratelimited
4f608bea8ef1cb1a311c13a7c802c7a54a1b4bd9 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
0beed469afedda3fb78767620f8973f788b4d729 openrisc: don't printk() unconditionally
039af3fca573170687bda409480f2b47df7412cd dma-debug: fix debugfs initialization order
706c2f1e56d88fcf3f7f29f08058175810d29fef SUNRPC: Fix potential memory corruption
1760389cd2a63329e6562541c709fc16ccdf0458 scsi: fdomain: Fix error return code in fdomain_probe()
3484cc0f8e32df89b14216a3141a866753009b46 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
10e175bba325e0b62c7b3bd14e6a91d494cdb582 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
b364f419b0f0dc68daec92383d4c1bac1c6639c0 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d8f7f29cf3482dfe0db72a2dcfa263ad6f5219b4 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
1d939f7ae7c1e12dfe6c5174c8866561cee36288 powerpc/config: Renable MTD_PHYSMAP_OF
2807f022953b8b0df53bffd376e5ea7bbbacdf5b scsi: target: avoid per-loop XCOPY buffer allocations
c3a2c52580586b207a0ac279d01c9b08201f69eb HID: i2c-hid: Fix Elan touchpad regression
9550977a8b9ed1f844a6ac84bc46fe7c530bb750 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7c485e727022e1ffb9eba0fcd7a9f7d3d3074e45 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
23b5b9aca28e2f5c133a0d1f9a24d4995364fb9d fscache: Fix cookie key hashing
86722b1232d554b38b91429af89d4cff830a609f clk: at91: sam9x60: Don't use audio PLL
2bc1c319f9c6e459938c80c149edcf9ca7c65ccf clk: at91: clk-generated: pass the id of changeable parent at registration
1c034488f64af4c14fabb1c3042a7cda13be9ca8 clk: at91: clk-generated: Limit the requested rate to our range
6d941e5dea6ff18b492494863b8d54e7a331fcd6 KVM: PPC: Fix clearing never mapped TCEs in realmode
01396779202b9e22c075caa90bfec8e1f546ac94 f2fs: fix to account missing .skipped_gc_rwsem
ad510e716e32e97526d1555d7875a8b216cbc536 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
40b601f6148eb811dfb9f80a25b67e8555c899ad f2fs: fix to unmap pages from userspace process in punch_hole()
b1eebb8349bce2fb3540f62ec0d3d6c12e0f981f MIPS: Malta: fix alignment of the devicetree buffer
9f1a0969c665dbc9eab05789488acb0b6ae28a8a kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
0e447269a803928e2beec9860501867f855ea83d userfaultfd: prevent concurrent API initialization
15bd84768679dd9871ca4c8c4c11e8434f34d4a4 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
b9cc6492c244d1d8bb9f4a0e864a72164e9e6513 ASoC: atmel: ATMEL drivers don't need HAS_DMA
cdb4b3b164333a65c4d74483cf165d756999ef71 media: dib8000: rewrite the init prbs logic
eb306670af651a4e8c5ed60e5d0d3d68cf6890d0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
21ec36487cc9cbcf4898b1a4f9aa7bed90afa130 PCI: Use pci_update_current_state() in pci_enable_device_flags()
29e1310c9f8210a6e9a74429c10da840123cc2a6 tipc: keep the skb in rcv queue until the whole data is read
044e225a70163267fdf6de2db460b2b5df7f9288 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ab100a8e7f083226eca2b94c4557f033c3b3221b iavf: do not override the adapter state in the watchdog task
b61dfbfe4dadd82eaaa301e7f60c82b457b0c215 iavf: fix locking of critical sections
536947744755740a13401b4efb999e71fbf68966 ARM: dts: qcom: apq8064: correct clock names
c818f58cdb67c7559c4bb7d4435f4d016bf91316 video: fbdev: kyro: fix a DoS bug by restricting user input
1afaaf89ddf59c4e02c5603df558f08f5d54706f netlink: Deal with ESRCH error in nlmsg_notify()
33a0d7753adab4c0d77ae4ee4d9790f000df8226 Smack: Fix wrong semantics in smk_access_entry()
3f40313fe6e2a50ed88e10bc34b7d6cc44c2dd48 drm: avoid blocking in drm_clients_info's rcu section
3563b091bcaa8c7528946bef5862ac32133d4222 igc: Check if num of q_vectors is smaller than max before array access
71d7c2c4c025e750fc5f5ae43368467ea1316143 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fc0a09ff9ba04daa3b72e24d27fdbab191952bfa usb: host: fotg210: fix the actual_length of an iso packet
29b1eccef8755b83bc5ec21730e9621f1319b426 usb: gadget: u_ether: fix a potential null pointer dereference
8c1cf33618e7142b1131aa332f9933b5cc4c97ef USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
d7c4445496d6f79464c4ef50901263a87972cd2b usb: gadget: composite: Allow bMaxPower=0 if self-powered
664363a87c6136e51ef8a8a0e92972875925bcde staging: board: Fix uninitialized spinlock when attaching genpd
641b7b813fe9be1f4987a1a588372fa82ae61ab7 tty: serial: jsm: hold port lock when reporting modem line changes
1982d92a9b0c7c4ee4c90eaf2a79f5271a796cb2 drm/amd/display: Fix timer_per_pixel unit error
a70e738a4f008ff4e01fe0598b8b337c2ee575cd drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
aa59f5f09d43fcfe5263030577b9b924e0aee9b4 bpf/tests: Fix copy-and-paste error in double word test
cf53d1f539197b72a76dcede438435437bb15280 bpf/tests: Do not PASS tests without actually testing the result
62f15f6513682f32e77d9f2c77d65814b543e4d6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5ad49d492881a988a5b34b8306be0e2cba768686 video: fbdev: kyro: Error out if 'pixclock' equals zero
2deef8047036095422431226da65e8e516d7443b video: fbdev: riva: Error out if 'pixclock' equals zero
3493c040a051e6390634d19aa5e39aae87208c7f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
15f4ff61d87d1dcb7259864e5a8bc05a7ba91e28 flow_dissector: Fix out-of-bounds warnings
b0ecd035237d7eadd58d4de9839bd466c1ce4ee2 s390/jump_label: print real address in a case of a jump label bug
dc19ac84c8dcc4703f4b20649eed73fe6a3db073 s390: make PCI mio support a machine flag
a1ecbb8700ec639245c1db3698e4efed1d7d4713 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fb859378f3a6d8f7e19f40435049ab18d59b328b xtensa: ISS: don't panic in rs_init
377b21488dde881648d89007e9b78191444953a9 hvsi: don't panic on tty_register_driver failure
dcc068a7b96cbacd8e68ce5fc4b6ec3857c79631 serial: 8250_pci: make setup_port() parameters explicitly unsigned
a63776f53612455ede9ffcacc0f89b511dd06c4c staging: ks7010: Fix the initialization of the 'sleep_status' structure
35d63df106246266752b0fdfafd6a2a633c282af samples: bpf: Fix tracex7 error raised on the missing argument
e3b5a0fb4fbb9ef2aba0eb6d6e54782389aa7e53 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
5e7a8527a1dc5efdd99607877f7d1561c3825650 Bluetooth: skip invalid hci_sync_conn_complete_evt
8c7e0a442230d67ae4ee643fab4ef05f8e75682e workqueue: Fix possible memory leaks in wq_numa_init()
f0f73b0ee7071c492c712b9fe9e137a5a910f28f bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
1121939f3ad1c46b0d5383d45ace3f8a9e550d70 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8ae10ca7cdc7204f9fde0e274fc963658eb66486 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
caa0b100dde66e34bc9eab57eb87c331a35b3433 media: imx258: Rectify mismatch of VTS value
d5f873a93a357e528496ee4ccfeda45faae838de media: imx258: Limit the max analogue gain to 480
2e38104b1905f9ad94e0a0970c07e1506946a379 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8318dce57bd7b790ee6cbaf6efda2768cfd01707 media: TDA1997x: fix tda1997x_query_dv_timings() return value
6afd4270640725614e2138b836f43a46f11e21f2 media: tegra-cec: Handle errors of clk_prepare_enable()
cc30b99be21800b72cd41635129d56cdc233c33b ARM: dts: imx53-ppd: Fix ACHC entry
c082d2ab8c2493bbf4322f5c8af831a71194305b arm64: dts: qcom: sdm660: use reg value for memory node
bb04cb03fc16a7d174cc4f48d3f6f15137280078 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
00052b234c4995563a9187fd412978b6fa1a3b34 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
65f0996c1152d673eff34adfb672cb56cde9acdc selftests/bpf: Fix xdp_tx.c prog section name
6bc59abd133d43c873d1c5593730778e2fd05e02 Bluetooth: schedule SCO timeouts with delayed_work
f5db1442ea4b05342668115ad3a917b29edde214 Bluetooth: avoid circular locks in sco_sock_connect
5698223461b78471c46fef99e55ec5a3f35102e2 net/mlx5: Fix variable type to match 64bit
5fb646b8946c58337e8e897a830bf21556eb351f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f913f11cfd9cfdea964704171eaacb2741e75d7f drm/display: fix possible null-pointer dereference in dcn10_set_clock()
8fe6412122f6afc3cc1e94dcb557d7b68451ad4c mac80211: Fix monitor MTU limit so that A-MSDUs get through
55d5ee1c05919ce333655da605a11796fc39579d ARM: tegra: tamonten: Fix UART pad setting
cae7a804c3ae9df8c88e578a5e9097721280562f arm64: tegra: Fix compatible string for Tegra132 CPUs
5801cc9a152ff3775b1078ee45d9ef26950a493c arm64: dts: ls1046a: fix eeprom entries
1949ca921f3a0167750d73f724a5862c3cb1e90a nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e7af9a0ff727a90eafc753d0d9ad14e4d9b2ecd2 Bluetooth: Fix handling of LE Enhanced Connection Complete
bc83158e8ddd3ed6a7b0312b1219c5d849315b9e opp: Don't print an error if required-opps is missing
db23f60629c3c4f54d5f78a8832b9949136f51bf serial: sh-sci: fix break handling for sysrq
4dbdcfd1110702148168404ddae1f9b01c3f6dc2 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
71997b41ad8a3b609d30b3e5d0d98c2c29742bc8 rpc: fix gss_svc_init cleanup on failure
2bf3054c797c1f0e70c00abdd4b0ea20d404c308 staging: rts5208: Fix get_ms_information() heap buffer size
4efd6e64cbab21c8be18abad4a1ca773eb10bb6b gfs2: Don't call dlm after protocol is unmounted
c59dfee5d3f4c137a78a9b8ae7fb1b74b0160771 usb: chipidea: host: fix port index underflow and UBSAN complains
d8db10c6ee1d9b52cd846fa5ce4badb2865a80cc lockd: lockd server-side shouldn't set fl_ops
07c692aecce766a9f03088a11ff780c4d8f9c7a5 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
2f3b0a1cf30a9a822a5974884a421511e698d766 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
5e4fa869e263988cd092f8998d30527a012de5b4 btrfs: tree-log: check btrfs_lookup_data_extent return value
1fa52c7971c9f9cb8561493950777ebfb591a27c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4ba2486d48fd16d19de444204b65f5de5c7d7fe4 ASoC: Intel: Skylake: Fix passing loadable flag for module
56960ec04184108e73fc5a035d627260a0a8968c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
ba76912c8dd902364698bff7b7107f50f3cf77a1 mmc: sdhci-of-arasan: Check return value of non-void funtions
7a9ee301010a0bba647d4306bda02374258f6ec5 mmc: rtsx_pci: Fix long reads when clock is prescaled
4ef6f347f94ca3692859a34717b848a633dc9717 selftests/bpf: Enlarge select() timeout for test_maps
91bb47887fb028abf71c7f1e093c89e56568e103 mmc: core: Return correct emmc response in case of ioctl error
77b5bf8ede1617a40db9402edb439dce25e7c951 cifs: fix wrong release in sess_alloc_buffer() failed path
ae2735fce8410df9fe05accc385738ccc5718e3e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
455b1a86e53d95bdd7d5d3d72738b8b66c166e43 usb: musb: musb_dsps: request_irq() after initializing musb
a688d1b17955e0668e2950ba193981e7e728b324 usbip: give back URBs for unsent unlink requests during cleanup
4802263762cd8167580ae88b20b8a26ce6e1e475 usbip:vhci_hcd USB port can get stuck in the disabled state
3b99d283fd989575ee485932fc0a40534619f666 ASoC: rockchip: i2s: Fix regmap_ops hang
6d59f845482c7e04401a411b6ab97af85172fe1f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
83209c2a540780e0e26b031be3d0e91568b20e23 drm/amdkfd: Account for SH/SE count when setting up cu masks.
7e31e2390ccf39df4cfff39b1ba9b4f3190d1cdf iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
155578c71c60cb5f15211a133e6a0a8976b49fa5 iwlwifi: mvm: avoid static queue number aliasing
b80ce291e8699208f6465503063705212220d787 iwlwifi: mvm: fix access to BSS elements
e43ec4961435e0548f999c9027a797099e3c52b8 net/mlx5: DR, Enable QP retransmission
45a03fefaf90adcf46de8da6aa694390559ae33a parport: remove non-zero check on count
8281c0bea0e36f854c70522836413c32bcc11871 ath9k: fix OOB read ar9300_eeprom_restore_internal
abe5cee811cbc3df8ebfc8950ffe4ce13454f9d9 ath9k: fix sleeping in atomic context
6ec6b04959fc90bbd6c26c999afb85284e512c20 net: fix NULL pointer reference in cipso_v4_doi_free
1bf37e35fdffd8bf972220cf0d8e1efc79747966 fix array-index-out-of-bounds in taprio_change
a3f3e7ed7f2df8f909361555ff7bc5672ae517a6 net: w5100: check return value after calling platform_get_resource()
1f298bd420250597d32a4f3ab9fdafc0726a925a parisc: fix crash with signals and alloca
48a4b31cc5684a132bf6a5496e8729a9414fad98 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
556562cc811ebcbbab6c0019bdad8dcbf2dcde0f scsi: BusLogic: Fix missing pr_cont() use
cb6e35238d86e0f1acfe6eb82ec369880805a3cb scsi: qla2xxx: Changes to support kdump kernel
4fe78d77173b931e46eecc9805cb9b3d74507013 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
927488162299c4ac200a78362234c563a98b0da4 cpufreq: powernv: Fix init_chip_info initialization in numa=off
ce2f5fee84ffa641a1d4175f0f261878fcaf6ebb s390/pv: fix the forcing of the swiotlb
640d82ba1fe828d9febff8907db497fdb9afdfd5 mm/hugetlb: initialize hugetlb_usage in mm_init
6e49a5b73a323f7c5cc30aa4696fbd424b7dc374 mm,vmscan: fix divide by zero in get_scan_count
a06506f6deaf14e12461c78feab8fca7fd4dd77d memcg: enable accounting for pids in nested pid namespaces
99328ad296761ec4ed5e0dc5cd357a074b04cab8 platform/chrome: cros_ec_proto: Send command again when timeout occurs
91d90b0c7e42b2b30b6eaefcbb316b7dd571d49a lib/test_stackinit: Fix static initializer test
30517b6f4a944e50fec3793b65af06b58a7aecdb net: dsa: lantiq_gswip: fix maximum frame length
75161ef9a9e43f4ec9c46188230f1970a5261af7 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
191763443710ad1a83ee4518b9f2f6bfb8ba7b12 drm/amdgpu: Fix BUG_ON assert
94d7ab636f451de8b7d2c0d182ac016c8179095f drm/panfrost: Simplify lock_region calculation
2b50e18fa5fb21a055db16ac11b488b5ef437382 drm/panfrost: Use u64 for size in lock_region
55480bf53fff2b20bece09767615c6874f39d160 drm/panfrost: Clamp lock region to Bifrost minimum
0f66a2e8bd70b1f9afc6dd26a2bf8ef7bae90d2b btrfs: fix upper limit for max_inline for page size 64K
910958b5b8dd90b7dc89e83e13a53b618373174e xen: reset legacy rtc flag for PV domU
5b4455c99b52454ac4652e5bc3da6503f5f102a2 bnx2x: Fix enabling network interfaces without VFs
380c0275df76920e2f1e88137ab013535f2247db arm64/sve: Use correct size when reinitialising SVE state
cc60b56bb165609d842ff6eb3ce45a04cbec33cb PM: base: power: don't try to use non-existing RTC for storing data
92209236a78cd96773978d98ac77493063b4dc17 PCI: Add AMD GPU multi-function power dependencies
8f3b420f6aae6ad0e4e487a52ab8584df108a4df drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
c2653a077a1edf77941457484971b4db8d5b3576 drm/etnaviv: return context from etnaviv_iommu_context_get
1bed7ac1e3215793d1a30b1c0e3416e6226ae76c drm/etnaviv: put submit prev MMU context when it exists
71aa022a733d5508423c26460b4f1103a51c6851 drm/etnaviv: stop abusing mmu_context as FE running marker
5b8e519c777763b8ea0e2b59b4ae973a275f0ef9 drm/etnaviv: keep MMU context across runtime suspend/resume
0018c83c623f57b3cc6d334ce453201b7b85be87 drm/etnaviv: exec and MMU state is lost when resetting the GPU
55a30e65d642d78ae1942517a18778102477ff1f drm/etnaviv: fix MMU context leak on GPU reset
14fd550a6151a83199a1b04aaec267a04d946946 drm/etnaviv: reference MMU context when setting up hardware state
5985ab8e0ed09496792f44d40910f4bc5b0f32fa drm/etnaviv: add missing MMU context put when reaping MMU mapping
93b5ec1bd599948721483424f5c905ccbba26385 s390/sclp: fix Secure-IPL facility detection
3da0e09cc2a18f28e8f9cd96b0f30ba7fc7f5f60 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
da3a6c5a16f84bcca074963d2c614a1705c80ca7 tipc: fix an use-after-free issue in tipc_recvmsg
0a826dd53f054b270920cee8368272c5243c8165 net-caif: avoid user-triggerable WARN_ON(1)
11403a4f129957b333f875e361e9c1c9c4e3e6e3 ptp: dp83640: don't define PAGE0
c2b6b797bfb98440e18e80b7f1c86ce244dee944 dccp: don't duplicate ccid when cloning dccp sock
0988b8474b7dd00a6ed3c396dea75ee504097747 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
4826a21beea0a06ac28a1fdb372d975f95b7810f r6040: Restore MDIO clock frequency after MAC reset
6a67d4229fb0e5ce11b4b149dd0bc62022ac57ac tipc: increase timeout in tipc_sk_enqueue()
7551b523d0a9638bd340ac8b19d9582f9c9d0aa8 perf machine: Initialize srcline string member in add_location struct
9a5eed318ca08bc769b0956b51e53e671c69e718 net/mlx5: FWTrace, cancel work on alloc pd error flow
4e490a8ec72777c47e60035399175c6f89d54ad4 net/mlx5: Fix potential sleeping in atomic context
0491b9201097e008c808cf06b0f4388533036c6b events: Reuse value read using READ_ONCE instead of re-reading it
ec8a6a32f60e6d094a5611249a5fe5a3a1f0bac8 vhost_net: fix OoB on sendmsg() failure.
c60dd21551fca670c57521749cb168da36251eb8 net/af_unix: fix a data-race in unix_dgram_poll
2327e0a4ea655f105667fc45fb7e8cd731e1df75 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
0093dd6d99dcb0cc11111bbb5b9d1c47956971f0 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
75115d2ad38791a52526959128bb994d060e7e0a qed: Handle management FW error
d5f3c95806b4995e2946f25d9b91af032ad00fb0 dt-bindings: arm: Fix Toradex compatible typo
84a1ce142752c70f0e7de15231a0c568e2baf95c ibmvnic: check failover_pending in login response
3afaa7dcf69f506513aad5c7d5b4b9a160f98386 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
29965b8ba6af8372070c0a4ebebb5687b64cfd98 net: hns3: pad the short tunnel frame before sending to hardware
5d7ea23521a03dc77f14eebaefb2e0fde54f2cf7 net: hns3: change affinity_mask to numa node range
59e8d2849afb8fcce51c5a98e5a2a9ac00be44fc net: hns3: disable mac in flr process
6f5deae4bb1dc93f5170fc6965c210596f68ff52 net: hns3: fix the timing issue of VF clearing interrupt sources
bf42e95625f3cfe490b224fa6413006d5050bcbf mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
c95de7d230e6273a414e7e739f1b0d2ac731215f dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c73e3547225233e7f0824be76cd24d89f5c59274 mfd: db8500-prcmu: Adjust map to reality
89307d02f106b87a4c15e65db18d2300e738840c PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
514bb69485435058aef706341ae472da15d993b4 fuse: fix use after free in fuse_read_interrupt()
9e3e649dbff649fa44ceb7f31d48f07db6cca903 mfd: Don't use irq_create_mapping() to resolve a mapping
5083292dcabee304b55d754301eff63437cfec68 tracing/probes: Reject events which have the same name of existing one
74a3eee82f837c4e50ae8ba93f93684c318c871a PCI: Add ACS quirks for Cavium multi-function devices
b1ce580611eb6d39fd3c1245d9f3eb4f461092d2 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
959a0cc3b408b7b8220384a8269b93403887a940 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
e2d5d92e5ca031b7978ae1760a6d6592f5811593 block, bfq: honor already-setup queue merges
0ad8830b2fb3eeadbf8297c751d01865ad405f57 PCI: ibmphp: Fix double unmap of io_mem
3be3d85848843e1114009e64529cb21edc9cb6e3 ethtool: Fix an error code in cxgb2.c
08313a0e2081b1f6f1ec41eb9fbf1392ac67e511 NTB: Fix an error code in ntb_msit_probe()
8cb94d6709f842e406073919205fe00609d73eae NTB: perf: Fix an error code in perf_setup_inbuf()
8dcda0bccbd7f327283648480f4287c06aa8705a mfd: axp20x: Update AXP288 volatile ranges
8478b45b6d6fd142aee4a9d6e656c36276f8928e PCI: Fix pci_dev_str_match_path() alloc while atomic bug
35d0d2e0a1e47f7d19c43f00cbd68f2a60a52fee mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
dd56993f6fbb1b3d39bbb13b1e75feb0b761cf65 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
badae209dd8dd174e885efe78d53a66bbc52c742 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
64292070ec671fc80fa9485419b92687533d008b mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
35bcab76f5ce67a38f89f0299d85ad4735c9e8af ARC: export clear_user_page() for modules
eace33651decced55b58f2c8901bc7e68fee910b perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
5d7b9b131bf3fab1ee041ff3b51588058383296d net: dsa: b53: Fix calculating number of switch ports
4026dca062ce8f214a0b0eac94772693f5cd065d netfilter: socket: icmp6: fix use-after-scope
7dafed643e00a0633eae2758bc955a992b9e46b3 fq_codel: reject silly quantum parameters
23e4e8e727eb3b459ba54811a942616e736609d7 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
274c0da224fb26bc9d6399c1c92980eb85c519ed ip_gre: validate csum_start only on pull
d3aa43ce4963902e4204cd589a4d9337a0454d97 net: renesas: sh_eth: Fix freeing wrong tx descriptor
ce53e584aa49adf46e13ebd0c5bd77e1c76b5c8d s390/bpf: Fix optimizing out zero-extensions
ac06978bdbe5111bc3f433dfbe22f7352aa7b152 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============8031277676976453063==--
