Content-Type: multipart/mixed; boundary="===============1722900642021998685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 01:27:24 -0000
Message-Id: <163175564493.1333.5737104699552336467@gitolite.kernel.org>

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f8c33113eac3fccf78779e1adf0ccb617102f00f
    new: c0ffac627b7844f3e87fc335353075b03da6d666
    log: revlist-f8c33113eac3-c0ffac627b78.txt
  - ref: refs/heads/queue/4.19
    old: 823f57925a4bd04fe9e60b2634e157e5aea6e141
    new: a7c6b43cf4c2ad23d344577413e89dd86fe2c649
    log: revlist-823f57925a4b-a7c6b43cf4c2.txt
  - ref: refs/heads/queue/4.4
    old: 07abc77f9f292dd8d9be5e23f0b3f6017d7133f7
    new: 953134e0f74b6ec9f8accac82e15797085a406b8
    log: revlist-07abc77f9f29-953134e0f74b.txt
  - ref: refs/heads/queue/4.9
    old: 588ed610887d71c891c8c731f28abdcae0a6ea97
    new: 8879e11e18d42c2c3c6e657f9d170c1af118c7e7
    log: revlist-588ed610887d-8879e11e18d4.txt
  - ref: refs/heads/queue/5.10
    old: b135f9e6506c86c4fbaf766d63bb7e74169dd7f7
    new: a4c5068b7e3256040646af0d1cdcc227c7446732
    log: revlist-b135f9e6506c-a4c5068b7e32.txt
  - ref: refs/heads/queue/5.13
    old: fe61ccdae2c14fed6c3efcb1426691db8598fa40
    new: 7bb5c71152494c8438025485f504376deaa1f63c
    log: revlist-fe61ccdae2c1-7bb5c7115249.txt
  - ref: refs/heads/queue/5.14
    old: dee04f4da5b3533bc5815ffc2f0494a1d4baae0c
    new: 44b2a7ad9822891969c8f9dd52ed25641a183756
    log: revlist-dee04f4da5b3-44b2a7ad9822.txt
  - ref: refs/heads/queue/5.4
    old: fc59747b7e744f37a6efb114a3270b6eeebedef3
    new: 00785946916c8714711f16907469e1d63cb311aa
    log: revlist-fc59747b7e74-00785946916c.txt

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c33113eac3-c0ffac627b78.txt

337ea0be95696243ad22717ee1653ac0ce487320 ext4: fix race writing to an inline_data file while its xattrs are changing
0dee7e2ed979d3afc74bedcf30195d0259a313d9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
59df5add9fa0a42f090ad171731b6a223eec4bb4 qed: Fix the VF msix vectors flow
ed371817114924db430247dbbcfe68746d0a869a net: macb: Add a NULL check on desc_ptp
7836e86a3201dc202c08a2d1ed6e663586882ccc qede: Fix memset corruption
0224ace8aec6e5b4fb0e7ac79c459f471ad00a46 perf/x86/intel/pt: Fix mask of num_address_ranges
b3aba6630fd15771a0507c4a2e70af17ea76e2b8 perf/x86/amd/ibs: Work around erratum #1197
c0c87ce1973f62f589fddb31a438c2480b03a694 cryptoloop: add a deprecation warning
bcfd03b933f227604492838f39f472dad98c95c7 ARM: 8918/2: only build return_address() if needed
5ce23ba3475d01af0dbd07438be1c1c6ff0bd257 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
235ab2169d4167de49d2ab0727e9b8ae6b4f090a clk: fix build warning for orphan_list
b94dc13deff8bd159b7732c9ab5399366b20845f media: stkwebcam: fix memory leak in stk_camera_probe
d397e29b7c483fe8aabbcbd04da5d2cbab27040b igmp: Add ip_mc_list lock in ip_check_mc_rcu
9f3ab280b780aa04fd2e4448a41254b7f3265693 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cefde7fee1cd15f33d52a60b3493220b5cd59213 f2fs: fix potential overflow
4bbe42f34c1e3db2f06801843103e68f60cffcce ath10k: fix recent bandwidth conversion bug
a0530185f12c217f14d52e6529eaf2982f7b9a89 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
525e9cd4ef4824771f16e47a4f5ab0b3393305df s390/disassembler: correct disassembly lines alignment
599e031c39217887a53f51c9cfa9038b9bb6cb67 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b86443d08f40e1e8b0f99568f44b7d5cfc9ad846 crypto: talitos - reduce max key size for SEC1
14b6798ab9b3a9e195b83c8dca4ccde9bcc02a01 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b71178118f49a081d9dbe61103b115549bf0b9f6 powerpc/boot: Delete unneeded .globl _zimage_start
62ce1876f3e419b750be22dd80a16f3610f88ed0 net: ll_temac: Remove left-over debug message
15ffb1296cbbf85b56322d725dc6e5147fa5bcce mm/page_alloc: speed up the iteration of max_order
1c8f1d84f1e9e16bade61e85bea922528154b143 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
dc6406ad33bc0b269036f143eb9847118171bb14 usb: host: xhci-rcar: Don't reload firmware after the completion
fc1c13d29764f9611d8c19b130498fcf7310f9fe x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2cb79d6deb48dd463fd909f3ef2a26471fb01f29 PCI: Call Max Payload Size-related fixup quirks early
b916e3cb534c23aa3202b88d7cf1f1c72eb7854d regmap: fix the offset of register error log
95be3b8c976d9f19fe1a3a8b7a1c026be128dd27 crypto: mxs-dcp - Check for DMA mapping errors
660ef25b34e9472dc4cf0a17f4b3230318e24fd1 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
94ca57d6fb44b0645c8d79ecd79da9e14a9cf2e4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
236698b4cca0f5f6ab04d442f0ddc9b74d87ad98 posix-cpu-timers: Force next expiration recalc after itimer reset
4ac05619c97c420dee24c68b43bdee36d428ff96 udf: Check LVID earlier
37819968928e56354e0b777160852dbf03ba4941 isofs: joliet: Fix iocharset=utf8 mount option
3152731cd61b4db264f4504758d2352b8741fa5f nvme-rdma: don't update queue count when failing to set io queues
dd46c07902f217463e399783403b83328447a95f power: supply: max17042_battery: fix typo in MAx17042_TOFF
448a0ea6ef5f52f1e9ae685b93de95b2a8263c85 s390/cio: add dev_busid sysfs entry for each subchannel
35c77dd7f6c2fc895ae7f81b825c896ed8c62931 libata: fix ata_host_start()
7cb770af9ab0de2395d5a5787d0869823c734b50 crypto: qat - do not ignore errors from enable_vf2pf_comms()
60e187aee0a05d26febdcae48cffe14d54920766 crypto: qat - handle both source of interrupt in VF ISR
5b1b8aa0d9fe53a651159e7b9732376bf676e5a0 crypto: qat - fix reuse of completion variable
ccbf8e559c113276f554ed6cc92f93d4298f58d1 crypto: qat - fix naming for init/shutdown VF to PF notifications
18d54f779dd429fd6b2f080bdfba6d5bd419c6d3 crypto: qat - do not export adf_iov_putmsg()
0688b95e352554be1ba52121b6ca467f0869bf5d udf_get_extendedattr() had no boundary checks.
00d7c714e477a403302c445a164de86414cac358 m68k: emu: Fix invalid free in nfeth_cleanup()
1aacb28c0273dc7a0f5ddaadc564de9f86882e20 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ce1b0a0a58473b10a3d6b32a76a29c7f91b65677 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c582904757cc7d38e77247f2b0da6935971306a7 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7481fe3272d5af536eb5c969b9fc5e5926e5b6e0 crypto: qat - use proper type for vf_mask
097b37cc6ec6c77afdb453365e94d78a3e6e7bd8 certs: Trigger creation of RSA module signing key if it's not an RSA key
6c54e891078d3e18b7121167d35ebfb25d9a20a5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
73eb577aa49971c5913ea4ccb3700e981ffd28c4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ebebe236175956f245f7be1703440d7a83a49b2c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
99b68ecaa51182d491f58f0a585fa99acb90be9f media: go7007: remove redundant initialization
dd778fbde0ed4428429c5c06b5adc98f7b5f8ae4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
afd8f1781a37164cab1a3c7000d9bfc89e3b6c20 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8335552242de27ff794303d084ab3094f834e92e net: cipso: fix warnings in netlbl_cipsov4_add_std
073fedfc0370a16a8c381de10e48dee109cbc72f i2c: highlander: add IRQ check
87f283b2d8174cbd0492a1f308d10407574296d2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
81ecbb403cfdd34396df863e120496e145384220 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
33805d4eed4909405018ae96854fb3e8bf584dec PCI: PM: Enable PME if it can be signaled from D3cold
4fb3cf81c2c959c858bc7f9a982b2a83054a97af soc: qcom: smsm: Fix missed interrupts if state changes while masked
c6ed1c239b3fe787b0a010c448242a7bd1603183 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7ac4d15c7a5a60f19dcb1b0403ffa18fc3863a7d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6660ce4ece765e6b833915fc7b54b92fe6905c32 Bluetooth: fix repeated calls to sco_sock_kill
15d3aa63918384739145f6a6cd73cf6db99a57e9 drm/msm/dsi: Fix some reference counted resource leaks
d77805a7a6e0237fd76567a2a2752345d10ddbbd usb: gadget: udc: at91: add IRQ check
766da67117700fa527e779bef0716c26ce5a0182 usb: phy: fsl-usb: add IRQ check
43ee4e2b6080566d156beaff51833b6cc72a4865 usb: phy: twl6030: add IRQ checks
3f192ce909744f7ae9f5a97c7523e9798e21be94 Bluetooth: Move shutdown callback before flushing tx and rx queue
8e1dca80bd5f31107410fc38332c2642bbf1af7e usb: host: ohci-tmio: add IRQ check
4d9b5d30e847f7e3898689efede813276abfbceb usb: phy: tahvo: add IRQ check
2f19bcbd132ce5649073fd90624c753794dbf331 mac80211: Fix insufficient headroom issue for AMSDU
4d0ea9cbe0767bca04c61794cbd24250da213a46 usb: gadget: mv_u3d: request_irq() after initializing UDC
1e04eb2674efc427d87902f5439a7116b3542e21 Bluetooth: add timeout sanity check to hci_inquiry
886dae83d7c2a4e1ffb6083ae4c044eaa9304fdd i2c: iop3xx: fix deferred probing
d25afd67a88ccb2f845d22d21a5922f58323b2c0 i2c: s3c2410: fix IRQ check
de9f2d9eb5e9f091aa837ad07cfc4889b3c0af25 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0268a40df057f2bafdc1eb765fd3ce737960e0b7 mmc: moxart: Fix issue with uninitialized dma_slave_config
48413f354775eee5c3fdbedc2ca0bbe307fcb1fc CIFS: Fix a potencially linear read overflow
ca6bbaa9dd09e69defb3f7b2ca178aa5e868d273 i2c: mt65xx: fix IRQ check
e7042f9e888209ddc659bbe3269387b7623b41ff usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e9c9384d2017186cca796385b5147a5f2c328433 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
13498980ce19fa99c605d58ce42d6829e9f3c975 tty: serial: fsl_lpuart: fix the wrong mapbase value
3abacf091cd388f33850135b80d30d84f73f960d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8c41afee25ab0d244225d983e5279524ca32a5ec bcma: Fix memory leak for internally-handled cores
dcae97bc1f469bcc4b46770efc18f7d688b82651 ipv4: make exception cache less predictible
24fe214660cbea81dabd40a7405cb3fdea028321 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1a67d3ceb8c6067a0224d2a31e6a3424dcfbfcc2 net: qualcomm: fix QCA7000 checksum handling
52cb929e9fb963b4fe0e9d3c7c3868f5a1587d5b netns: protect netns ID lookups with RCU
0b86265aaa324098d42938657a36218d66edf542 time: Handle negative seconds correctly in timespec64_to_ns()
393f911654a8c4ba0711cfd6f63fc16c68e442cc tty: Fix data race between tiocsti() and flush_to_ldisc()
a169152a1ccec781271a33f51c78a3831966908f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
8f70632a8fffa4ad08b596be35d29815e6b1cb62 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6bcd25084130b98d640fd587b7aa66cc0fc7ae86 IMA: remove -Wmissing-prototypes warning
d6b485988a11702883f106268322b69e95d43281 backlight: pwm_bl: Improve bootloader/kernel device handover
e7348e8c673e6d3b01ba41f7bbf85b8206461709 clk: kirkwood: Fix a clocking boot regression
8dace9e98cd100317b87d5efe6af3fba594ed878 fbmem: don't allow too huge resolutions
4cfda64087d90d7d787a3de5fcbd22c84ad89221 rtc: tps65910: Correct driver module alias
cd9c143664112d6ba3cda53a1f498180d4826a44 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
0fcab06906677902a73795dbf2ce9dee1f7e4d38 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e144f07e476aa6a9f75607f513a0ad8b03f3cbee PCI/MSI: Skip masking MSI-X on Xen PV
e79cc371a70305ba6b6e8d43963ac0f43d8ad8f1 powerpc/perf/hv-gpci: Fix counter value parsing
d3608167f469c66dcba9999de53e587745ff16be xen: fix setting of max_pfn in shared_info
811a33423bdc29a34cc3559685dbde3848af5fdf include/linux/list.h: add a macro to test if entry is pointing to the head
eb96b57b2f087bd6c14848874180b81d8b783be9 9p/xen: Fix end of loop tests for list_for_each_entry
32a28a742d03413e39807d91e355db8ed78bc262 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
58aa97eee3ae3c003d1e07165760556f47c92f70 crypto: public_key: fix overflow during implicit conversion
11b82c580f75346e7c09fe101985936125d2acd7 block: bfq: fix bfq_set_next_ioprio_data()
aa063daa20c4159de837e5be11775b840cfba30d power: supply: max17042: handle fails of reading status register
dea67be4cc2456b1adadbcdf669b60a0f6f71318 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1dbf5c16cf944d8be2d18d05d71db72ee5351db6 VMCI: fix NULL pointer dereference when unmapping queue pair
103c1e433c4b3376738ad55b27062c1deea51c5a media: uvc: don't do DMA on stack
b0125016c6967f529e717f16031eed3364527595 media: rc-loopback: return number of emitters rather than error
40a23201d982f405834407cebaabab5669aca5cc libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
48e9194d294ad4acdadcc6bfcd82dcc2771787df ARM: 9105/1: atags_to_fdt: don't warn about stack size
10d6cda0efeab582a98867a39c094bd1cde6ecb6 ARM: 9109/1: oabi-compat: add epoll_pwait handler
cbd2abbe0db44542d22f98b846c02ad220e7c113 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2478d1c91904f53f3565b681f76eecbda4d8ae49 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a729f9936e20ca91cf409f935b4f166b2c0cb9a1 PCI: xilinx-nwl: Enable the clock through CCF
2c94712b9249b68074b645a940a75d3a69155944 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c0ffac627b7844f3e87fc335353075b03da6d666 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823f57925a4b-a7c6b43cf4c2.txt

a2afe2ea84e60fb9244abd4f4c71580acf01ebce ext4: fix race writing to an inline_data file while its xattrs are changing
798b5ef4b2f6a9f454461a7f7c4334efddc4a13e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f600173d9a7b4e2dafcd40849781e515b2e235e2 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8e0441950183ff4c704d6d69e243b9ccb414857f qed: Fix the VF msix vectors flow
934188a086ef9c4ac1dd626d0e157cb1c3518fdc net: macb: Add a NULL check on desc_ptp
44e5274cedddeea086a71872eba2d880d507db5e qede: Fix memset corruption
a115794932442a33345edef0035ab31e6ad1c668 perf/x86/intel/pt: Fix mask of num_address_ranges
6b89d18697f62807e3a579dcec9e9f24dbdf469f perf/x86/amd/ibs: Work around erratum #1197
55391cfc471fec24e595bfd724180c93d28a5eed cryptoloop: add a deprecation warning
27470259730661741aa87c9e0a3808becacbaf08 ARM: 8918/2: only build return_address() if needed
534bf4c09ed6f1b143cc5b31ac8b8861874bcded ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
cc44f01f280c1b84f67ccb848df5edcb3fe0b3a7 clk: fix build warning for orphan_list
d741e1f514dbf3fdd9a0154bda05553429f4229b media: stkwebcam: fix memory leak in stk_camera_probe
134a5cfb2bdff3de6078826e349467f043cee10c ARM: imx: add missing clk_disable_unprepare()
ecb981a1a33ff7c6cb13bdb59e7abf68c631af43 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0646abafb39d1f1bbacb5532dace19094b6b23fa igmp: Add ip_mc_list lock in ip_check_mc_rcu
ae61e7e6b5da41ebc812a4d2bb4c6e4968cbbceb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b5e1b578cb28a584344718a03f55e48761232b41 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
21818301db16f3276380397ffee21a987611c880 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
ffb050c6a49fbac90edffbe7195e77ae16bb7d8f crypto: talitos - reduce max key size for SEC1
ea967618a9dab909ea844e5cea14b2fbd0fc1eb0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
16b83bd29389f2e084933b463edd895bd659ca33 powerpc/boot: Delete unneeded .globl _zimage_start
f569f7ff5f3edb174080a008c2dd0692e0f3261e net: ll_temac: Remove left-over debug message
4e78ed415778ec57fa22a28b3d21940fd004d0a3 mm/page_alloc: speed up the iteration of max_order
0fb88fa0f80d9448e2bb4649a158a870dd202674 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8e5dc4abf5b692c9850cc46b5c7ffd06a9ba830d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
8a109ac46b7589bd9a453f39001d4e70981019ce usb: host: xhci-rcar: Don't reload firmware after the completion
01580d2087b5b6b3b26d6aa8fcf0d64e833006a1 usb: mtu3: use @mult for HS isoc or intr
8bcd95c9f2bd42a0175871acfd9c54f5de38f264 usb: mtu3: fix the wrong HS mult value
f09fa4a5cb5e91b34d38a99d14e470d898d4a4bf x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6d944f7369900a8f7d5d1d8c1924733eeb6a78c4 PCI: Call Max Payload Size-related fixup quirks early
baad603a942e376a97c1bfa9e8d5b74a6745aacd locking/mutex: Fix HANDOFF condition
ca2895afca1817fbc39ff8e9bc3ba9527db12e58 regmap: fix the offset of register error log
81af0f36ec72e9b48ad48b766205dc8ca726f922 crypto: mxs-dcp - Check for DMA mapping errors
b6f12dd3868614bd39d1c83378d68e5e90b16c0a sched/deadline: Fix reset_on_fork reporting of DL tasks
83fc4b6d8c86d19f1b33188c824800b6d3c7b916 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
43b84e0d5d9ca3f6c91e643da8fa28e5dc87d879 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cf9076c9b41055cc5eaa4f29beccc14207d3cef5 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
571a3ab9f0fd66fb41e286eaf654ed7e322b8fd8 posix-cpu-timers: Force next expiration recalc after itimer reset
115f466802f446820ce1873a970bf24a53920591 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
32c78294835873bb787070ea53cf1110d6e6bc58 udf: Check LVID earlier
6b79e39db9aed3020a3d4f806ba8e9a337307c4a isofs: joliet: Fix iocharset=utf8 mount option
7baceb0290ae0461d9c4fae99fd7290fb884d078 bcache: add proper error unwinding in bcache_device_init
3066a3da562ccbd7a0c689ce840a4e4a5d3a6fba nvme-rdma: don't update queue count when failing to set io queues
5f8533503b2e527e7ba14ed73ffb737aad3fe987 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d7af263d6432d1beba9465bf1a5dd5cf9a56176e s390/cio: add dev_busid sysfs entry for each subchannel
00a9a798ad9936724ce04952c467c41ca7a75c4c libata: fix ata_host_start()
1199cfa4f442d9263f4d386983c68ce1649f2f40 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cc4fdcd4b973babd825f73d67c3a5d10a3376748 crypto: qat - handle both source of interrupt in VF ISR
38d78f5999d25e337d0df8f4afeab9889e64dc3a crypto: qat - fix reuse of completion variable
a1823516634dccb097af4464e32b504d56687d6d crypto: qat - fix naming for init/shutdown VF to PF notifications
06a8d38c6868c7cd0ef60ae20200a0e3b87206eb crypto: qat - do not export adf_iov_putmsg()
339aea01f692066a291b7d2792fbeb8fd34716b7 fcntl: fix potential deadlock for &fasync_struct.fa_lock
fdfe28870061c53dd946d7c93848119a18ee6eea udf_get_extendedattr() had no boundary checks.
35119a3b7062d490b66d87c2d6e28eb54e99e3fd m68k: emu: Fix invalid free in nfeth_cleanup()
d794e43eb4ec57fb1d1a43492855a0858ad6a2fe spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7d16bcf3356d9586cf8b7b04ab34b6fc935aaff4 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d637faeacc25dfffdbc8ab2b95f009ca0a47df0b lib/mpi: use kcalloc in mpi_resize
0e07f102dd4d82ff4d9267280d089c8e4b9632f1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
924f1cc06e0e23c4f99d718765e3db4895dffefc crypto: qat - use proper type for vf_mask
14aab0139cbe0b7b23741e3c2a65b47c8542799d certs: Trigger creation of RSA module signing key if it's not an RSA key
b5c1c9b50fd5ea651e4b7d8441c5ff1a18fa6cb0 spi: sprd: Fix the wrong WDG_LOAD_VAL
9eb40bb6803d067ad046cf5dc39c027433e1f485 media: TDA1997x: enable EDID support
612c08d575a1fdbce9dad7d1378a9d8e54f91c8d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2c1d37f9047463b5abed896bd1bb563dff01718b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
de1dec0dfe3fd0fc5e6cbfece1c0cab088efd1b2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
876c3ec295291e567f54faa3d8b9f72e5ef6306b media: go7007: remove redundant initialization
3dcb00d1bc6d0da3b0eb123e33f2cd121abb8c82 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1c7c9f95bc64c51a0485501d1d38d1b88bacd558 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
84f4c8558555cf56df0289c39444c395d659480d net: cipso: fix warnings in netlbl_cipsov4_add_std
f76eefbe7bd9d3ab35cbba3c340b239dc146dab0 i2c: highlander: add IRQ check
ddebe31eccdd54f42a24e66d86853f036ccb2b05 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8f7f6a0aac36013dd8ab47c2089ef2d9dbf7af5c media: venus: venc: Fix potential null pointer dereference on pointer fmt
ef571f01900dbfe515fff56fab0b1388c2463a74 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5bd495c90ea4b50df11d3f92cb5586cecb0c3266 PCI: PM: Enable PME if it can be signaled from D3cold
999bf03edf163038de196abed245b3a99d7fe70a soc: qcom: smsm: Fix missed interrupts if state changes while masked
6da3134877d93cf3e992a62b23ee3759dd842c27 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f16b7b6799f924036c2e42a1a7665b700f2d6638 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9a9f81ce2deaaaa691ace9d9aa0380d81d3a9066 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ef9f0bdf4a77b18d95ce05d8001214facd4839c9 Bluetooth: fix repeated calls to sco_sock_kill
a80be1d02fd0a5574c5cc1b10ff7ccc39a33609b drm/msm/dsi: Fix some reference counted resource leaks
eeeeae8585a92a146c09bbb772aef58b567087a2 usb: gadget: udc: at91: add IRQ check
7a88622c4768b819948c8bfaec61836b1af858d4 usb: phy: fsl-usb: add IRQ check
92ed434aa3ae0b8350d64eee4ffb0435f61d09d0 usb: phy: twl6030: add IRQ checks
6f1bf3da0dd1e0fdabc26b8a520fe617a9bd71e2 Bluetooth: Move shutdown callback before flushing tx and rx queue
77bca7fe2b776d2c8424278238a75497b202cf26 usb: host: ohci-tmio: add IRQ check
aad312e0047f01babd4f97764b36238491456a2f usb: phy: tahvo: add IRQ check
50b221b905132460ec354fb01216b42dafba98e2 mac80211: Fix insufficient headroom issue for AMSDU
fd22661ce859611195fc67aeb324be9aa1e5d1b2 usb: gadget: mv_u3d: request_irq() after initializing UDC
eb7f5061d8f638aa5afe95984665f9c7e98488dc Bluetooth: add timeout sanity check to hci_inquiry
d2dc3687e5d5075531f216c3df927a9dfcdd1167 i2c: iop3xx: fix deferred probing
14fd538425d9fbfed05726c9b9b1a2427bcd2806 i2c: s3c2410: fix IRQ check
4f4005b16878c08d2ea1d60d1b8aa7aea99741d2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3285a2c6e87046ba43897c2adacd4109a328e9d4 mmc: moxart: Fix issue with uninitialized dma_slave_config
33b4ce15d9643b97811b3e5b0381466c48a87b73 CIFS: Fix a potencially linear read overflow
e6e1272d930a1ec80cbb5cf0291c9f99dc2fcfa0 i2c: mt65xx: fix IRQ check
721312041c6c70c433dc93059fd2dd30127316bf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
36f0f6a8fb9f54dbc475616010c58fd07c46194c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2bcc575bf6972d725068b0cd401353143b9ddb7e tty: serial: fsl_lpuart: fix the wrong mapbase value
5dade9911fe5eeaf636c0c7d16fbf6589a22c5b4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2737751d82456b25da1f00920711263287bd3404 bcma: Fix memory leak for internally-handled cores
81987a4b7c0f8df4b05d75d3035cd746fde3de41 ipv4: make exception cache less predictible
aff8b1898d53e068d4b362ac5a291183ff5c99a8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e5f382d93530ab453917b8410ca713265eade76b net: qualcomm: fix QCA7000 checksum handling
54f17c3ca10863b740b580031582919ea6472a20 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
6106f6a4a9733ae3a50b1ffc27935971305965bf netns: protect netns ID lookups with RCU
6db41fe1ebd8cef48b86c99e148102e1a0644cfb fscrypt: add fscrypt_symlink_getattr() for computing st_size
9ce78d405e71af3f149146ac400205b70134974f ext4: report correct st_size for encrypted symlinks
352dc1cac40f0a9dd1ecff26bd1a917b1407ee59 f2fs: report correct st_size for encrypted symlinks
e5675ff810735514b6312d77370a5e00ab7ce94c ubifs: report correct st_size for encrypted symlinks
749d96cb93ab80169cdc0cc366b1e60082bed46e time: Handle negative seconds correctly in timespec64_to_ns()
a9b53da1c8b57a7a57a240f63bbd712a8df95c21 tty: Fix data race between tiocsti() and flush_to_ldisc()
2448b16cd9089690be3af36fad12cded7d62d929 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
52ff1740e38d5b1f4bf6af92718ceddc4800c7ac KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ae9f5899f422ac63c16fc3e6d6c09cc276571810 IMA: remove -Wmissing-prototypes warning
ba398c67fdf010ad7b91bf938b8de4f61fee694c IMA: remove the dependency on CRYPTO_MD5
caea7089ad072b08bce53849a05e4012094ce5c1 fbmem: don't allow too huge resolutions
2c1475dcff9c3da2a5681419e293dacb705d0608 backlight: pwm_bl: Improve bootloader/kernel device handover
0a90b686cdbb2c4e858a88532b7943b0630c134e clk: kirkwood: Fix a clocking boot regression
e2770d96b1b7288c381cad2aa14f75585ef8363a rtc: tps65910: Correct driver module alias
250aa5568e7e93c5f11be79b1002c5d23ce65013 btrfs: reset replace target device to allocation state on close
5f80ec1ddd9ed8ee1a33d36cdbd0235db468042f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
14b9844568da4164638204cfadb67cb6193b161c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cf4e7ebffa248ee1e31a768896e7f1b6cbf4ab90 PCI/MSI: Skip masking MSI-X on Xen PV
698fe2b30863ee1a302ffe89f54cb70349c8b30e powerpc/perf/hv-gpci: Fix counter value parsing
582926925221663ce87cdfad0bcaa5d1b1142895 xen: fix setting of max_pfn in shared_info
e5d98e99b4766933a12394cb8888ea0662b35ae9 include/linux/list.h: add a macro to test if entry is pointing to the head
bc1d0c67293025e8c370c723cc6da880c816378a 9p/xen: Fix end of loop tests for list_for_each_entry
d30918a268d993daac405249417e25746da0ec2f bpf/verifier: per-register parent pointers
b2d8348c8647af2f393039ff8b41ed7f40200d71 bpf: correct slot_type marking logic to allow more stack slot sharing
03aeac5accb51045179fc9c3f4b6134c1bfa2174 bpf: Support variable offset stack access from helpers
16805b7753c48d0443d840be56f2e786a0d2c54d bpf: Reject indirect var_off stack access in raw mode
7e6003acd347651e480547e4a31b00e4b4b2ac96 bpf: Reject indirect var_off stack access in unpriv mode
fa785678fe07ca3f737c5dcbdbaa6a3e53d493fe bpf: Sanity check max value for var_off stack access
13c642389b9f4d12d2a13f0df1aa776c77c8a855 selftests/bpf: Test variable offset stack access
005260883d2a3ad5b2df0e6ff005be8d6493dc32 bpf: track spill/fill of constants
16765e184f4f34e85b4a55eaac2c097fcf2144d7 selftests/bpf: fix tests due to const spill/fill
c90b0549987ef4d2addb7e457c346dd246b0943a bpf: Introduce BPF nospec instruction for mitigating Spectre v4
4630e2c671818f246d95b3ab6d5b0fcd3f161bdf bpf: Fix leakage due to insufficient speculative store bypass mitigation
64110b1232b98052830e173dd576397ccac1fd2b bpf: verifier: Allocate idmap scratch in verifier env
3ee857b0595ff9f1a46b2340afc12dfc97cf32d0 bpf: Fix pointer arithmetic mask tightening under state pruning
97ffdc2d37e397ed1f6c33d8b8c34a2c62309ed9 tools/thermal/tmon: Add cross compiling support
eb758172c5d3eb38d76c254731585fe8c06d943b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
653a34532a96fceb67e6a0fb4f443a4479808e85 arm64: head: avoid over-mapping in map_memory
f83bee335658c83a52569342565e9d3ec10ae3fd crypto: public_key: fix overflow during implicit conversion
3e09d664403e677e7bcb26675664095fdf4f43a9 block: bfq: fix bfq_set_next_ioprio_data()
7359d815b91149de77c6f6cd0e7a9b04d3ee2175 power: supply: max17042: handle fails of reading status register
ded46e06a551a32c0f251bd76e9ba18d6b6c6351 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7991abd7aeaa6f4b29ecd08c031d30a0c687a999 VMCI: fix NULL pointer dereference when unmapping queue pair
43508468e9bcc5bd2253fb8cc98b955b2b734220 media: uvc: don't do DMA on stack
c5696aec874546de70f66ffb12722557a3b56b7a media: rc-loopback: return number of emitters rather than error
a245f9fc68fbb77edb50b62b1070a79342024015 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4dbc180f6b1d2ae82a90585b8434b647802e42bd ARM: 9105/1: atags_to_fdt: don't warn about stack size
955fa4df830e25ddcf277f5d9e5d4d3b38e6bb62 ARM: 9109/1: oabi-compat: add epoll_pwait handler
51482d7dca553da1da0718586aa5c075e4241f4c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4f0f1026ad0d1ff537692de6f7ab88dbc4bc7461 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4d600eabcf56741c52df953373a06838392879dd PCI: xilinx-nwl: Enable the clock through CCF
935b7910b13aa78c17ba26112a2fbe1d18f720ab PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a7c6b43cf4c2ad23d344577413e89dd86fe2c649 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07abc77f9f29-953134e0f74b.txt

f49f9ef12e897e5f3fc88e0bfe371320200fce5e ext4: fix race writing to an inline_data file while its xattrs are changing
d61eb514e91fbd9114d57f8b7f84d33e6798fddb xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9587d6f45a6beb43cc66d005f1f4ef20e4501497 ARC: fix allnoconfig build warning
a18cfeb09da1b53c591c14019e131090a2a0dfdb qede: Fix memset corruption
4d31af7176b57e93fa30e53cb6a674243c1f7833 cryptoloop: add a deprecation warning
927fa2d1b46f206d5a9d485c351ed4775586ca8d ARM: 8918/2: only build return_address() if needed
a7d53c3ac59a764780077ce6c1d627b40aebb177 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
97e959fc01c3fc15333010113c39cefc711a75a0 ath: Use safer key clearing with key cache entries
92a1f6d9ecb0ade297e7c32b49b7801fa68a3572 ath9k: Clear key cache explicitly on disabling hardware
6804b114c5b2a350dbf1a54664e3800c0faaca31 ath: Export ath_hw_keysetmac()
50f8821d16da3a93c614d32554cd2098dd7b1d10 ath: Modify ath_key_delete() to not need full key entry
edf601d8a1ddcb5d40c916f8242bdd88ae84566f ath9k: Postpone key cache entry deletion for TXQ frames reference it
98005c35157c5ad28b2b3307517122b3be31fe2f media: stkwebcam: fix memory leak in stk_camera_probe
62979f806b080e073d9c0dc3fee51d88493d78bd igmp: Add ip_mc_list lock in ip_check_mc_rcu
21211a8f44fd678b22779e460b14e0a5148a013f usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
da974ba5fc6b387457a3f6f2b8ea93e723ba1951 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
67792ae91ea543a88d62e758fc613cd6ae3206d7 PM / wakeirq: Enable dedicated wakeirq for suspend
849cdae62e38e5f12fcc71d731184dc1ffaf502e tc358743: fix register i2c_rd/wr function fix
06379cda0d8258814ef82e61b2896c9e90d93558 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c8c2e07161920f6071d9c40afeac9d4136b7856f s390/disassembler: correct disassembly lines alignment
c796bcd2e926bf9df91a69bb5aee50654e56f8aa mm/kmemleak.c: make cond_resched() rate-limiting more efficient
cc150c5ab5f8032bdbc694644c7d9090005e0241 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2c8d08094fb32d7ed3f84ac8ca7f1f862e1f6cb7 powerpc/boot: Delete unneeded .globl _zimage_start
1454cd44206849e2d18654062ed5207bbf89b863 net: ll_temac: Remove left-over debug message
b3784863bb172a669d943b0ca0537401f2144522 mm/page_alloc: speed up the iteration of max_order
4489966a88c1e96a1ffccf15f75b6b4cbdace054 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fc2004c96e6dfee2ab29432fa90d838ad9c7e084 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
749852d16c5d58700bb3d337f6a72879132557e5 PCI: Call Max Payload Size-related fixup quirks early
c9364ad569b67a3f3a04a25b1e185d09ca45c9c0 crypto: mxs-dcp - Check for DMA mapping errors
6b655fc433c20ec4b14a156ab50fc93e99cf33a7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8fddddbf3f63552418a8d8990d6e9c9da4426fdd power: supply: max17042_battery: fix typo in MAx17042_TOFF
49cc434e692381161f541efb418f68f2c63d3d79 libata: fix ata_host_start()
3760e2fb1572238b7477d97a382b7d3d0ec01fbf crypto: qat - do not ignore errors from enable_vf2pf_comms()
ced948774d3833c39373d477d82e5bda89822333 crypto: qat - fix reuse of completion variable
eb5d7c5e321ce3248cee04550756473ed98e4e50 udf_get_extendedattr() had no boundary checks.
dcb6f413015a68d556a9b2e60e6af1b7b6912e51 m68k: emu: Fix invalid free in nfeth_cleanup()
ef6d6cc4cfd7db6f53ad97c4401082ca4c44ee46 certs: Trigger creation of RSA module signing key if it's not an RSA key
d73b0d92711cbb788406babfc28bdc9e6b13efce media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ffb1adfaa11eaae4650db201b0219eef82de1815 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5994f9600fba2feb8f126499c3a6f95dc7d65dac media: go7007: remove redundant initialization
8d138e7c2685890cd303c6ae4652ee1e67244e64 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6071ee5d1b25a1072696f799eb3b3c59af7d85bf tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
75df555c0d164db2888ba4c0826758448834795a net: cipso: fix warnings in netlbl_cipsov4_add_std
b8ce95de712089353ef8048996fc32983efcbaf5 i2c: highlander: add IRQ check
147d13726106bef5d7e525e6661b1e3e12689883 PCI: PM: Enable PME if it can be signaled from D3cold
851153b9710d3d7c7e9d4526dfa3d3f1c369299f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0f2bca45ac369c2bfe04ebdc6c30becc8070a9ff arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b90747a418ea38772da947a95d11a65ce9740b2c Bluetooth: fix repeated calls to sco_sock_kill
4e6c1065d396094984b698a45a9cb0dbc6be5264 drm/msm/dsi: Fix some reference counted resource leaks
d5fb7df9d68009ac223e1986ff6e0f11ae833fd8 usb: gadget: udc: at91: add IRQ check
cfbdb46919eea708bd58bee9a8b9b01fa05e8c1b usb: phy: fsl-usb: add IRQ check
597ebcd52bc6a15e948c58ed725674ee11cf081c usb: phy: twl6030: add IRQ checks
72fb4a22fe06217238519c026c725135859875d1 Bluetooth: Move shutdown callback before flushing tx and rx queue
d22dab6f73e57b008277403f39b80fe14b49eed2 usb: host: ohci-tmio: add IRQ check
b2071fff5a0bede06ddc57cc56dc86059530d494 usb: phy: tahvo: add IRQ check
9fb4a90346c1f787925e4325ccb3ac447010518e usb: gadget: mv_u3d: request_irq() after initializing UDC
b43e1eaf560a70898b759754533db4c1b06012b6 Bluetooth: add timeout sanity check to hci_inquiry
6800a971ad4ccf48305c64b76dfd4006aa20fff4 i2c: iop3xx: fix deferred probing
acc565a1d403d2a52677d3d37776bf20d855b346 i2c: s3c2410: fix IRQ check
0755252b58b9e72fcc8adde096b1e4bb1f18c5af mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e3b1813fd137805e15677c03e700c16b94ac1313 mmc: moxart: Fix issue with uninitialized dma_slave_config
4bb07eb6e07546df87884105c7bfa2c7169a51a6 CIFS: Fix a potencially linear read overflow
5c9d510f8390ac6a9391c16393c852b9d6939435 i2c: mt65xx: fix IRQ check
594dcf9dd54115a343e09e130b37cbae5a5b40c6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d551d4ea7c1d6ceba7517b8090074739a221e09b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4f798b23b496a066388cf255bb89a9d31098f0c3 bcma: Fix memory leak for internally-handled cores
ed850e604c4d6916885a792baddbb4e1ebbb3615 ipv4: make exception cache less predictible
e3a49971200960fb8c526d0c8464c8d946e5989f time: Handle negative seconds correctly in timespec64_to_ns()
a92895bbcd992883fdb23cd3f22e408c9a215f82 tty: Fix data race between tiocsti() and flush_to_ldisc()
ca58e80c6147a27987e2e9b97de3d03b12518c4c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f43036158836c23f333943d4324c124cb62c4362 clk: kirkwood: Fix a clocking boot regression
95838541603094a1df316503b17fcb6708ac2030 fbmem: don't allow too huge resolutions
feff263c3caca46021a880d08c46d01707355371 rtc: tps65910: Correct driver module alias
c9b5cd047a0f70f76c1c07427e35d4a4a7b1f77b PCI/MSI: Skip masking MSI-X on Xen PV
f1c5247d7f4cad81cd91fc14b8e76399af658847 xen: fix setting of max_pfn in shared_info
af4db7ae26b17c1ddee2a59a9ff1b4fb0e58ce90 power: supply: max17042: handle fails of reading status register
c67a3d02773a50e182e1886f56e8085d6595e238 VMCI: fix NULL pointer dereference when unmapping queue pair
e42f80c40d9d192e91454918954fd82da3e6185a media: uvc: don't do DMA on stack
33de39cbab5bae5009a7ad2138ed94cb570e8ae2 media: rc-loopback: return number of emitters rather than error
66e3707efe10a7dba4b045da270f138264245119 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7f679ebd2f84a92e4cfdab6b8e85ee3713158d1d ARM: 9105/1: atags_to_fdt: don't warn about stack size
4a335d45359785c82c6f86a1d007a6f25f7be214 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
953134e0f74b6ec9f8accac82e15797085a406b8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588ed610887d-8879e11e18d4.txt

8d4095c688ca67c1c604a7f29984746bc8032df3 ext4: fix race writing to an inline_data file while its xattrs are changing
72ef7b952bc27bc60b95f8b46b7992623d0ba805 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
251920e4994b38b6400960f5e404e1d468816a53 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
913d13146b9da8d3249d7053affedfffd5f28524 qed: Fix the VF msix vectors flow
7aa804e7e3c1f9a099bb351236ad91b8090e414b qede: Fix memset corruption
9207677e5918bc99318f09c71c6ff8a50b6c1ea3 perf/x86/amd/ibs: Work around erratum #1197
c4f3a0158855e388d280515265434dc4f29e2673 cryptoloop: add a deprecation warning
7bd7b983276f89ee524f0211b083778a42ecd24d ARM: 8918/2: only build return_address() if needed
62ca5671af93a6c8389f124a4bf72162df38d893 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
890fd64084539a7b1c2791a30a7b51108e3e642c ath: Use safer key clearing with key cache entries
899d8dae9bead9957abd8340eda3f7dd216443d8 ath9k: Clear key cache explicitly on disabling hardware
07eeb7bd36bce4aabf8620f953deaaa86480506f ath: Export ath_hw_keysetmac()
a66c892f6e9f1d8aba407812e5546f6cb36f7c31 ath: Modify ath_key_delete() to not need full key entry
d3656f86aa1bd713fef04ab706dfb22302d919fd ath9k: Postpone key cache entry deletion for TXQ frames reference it
e864f6d90d5105fda9b554f071b1407f8433b3c0 media: stkwebcam: fix memory leak in stk_camera_probe
db68dfd7f0b2fd2995635afe71adbdb9c722fb5e igmp: Add ip_mc_list lock in ip_check_mc_rcu
f31da8e8ceccf1a2242f970270f7b0f36c8b0c61 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a1b64199f156c2ece3783dd5ecbeb76ca0974e3d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
11b92835169461543e8a89351eddcee2104ce1f2 net/sched: cls_flower: Use mask for addr_type
032013a20bd115cff4a632eefc056ad3415ddc2f PM / wakeirq: Enable dedicated wakeirq for suspend
793b75a73feae04f774cbabf8310842d07e2bfb0 tc358743: fix register i2c_rd/wr function fix
f37f7d383249894b14365e389286bc0a37dbf746 nvme-pci: Fix an error handling path in 'nvme_probe()'
834c2403e7214632c1178c09c82d245375b5c198 gfs2: Don't clear SGID when inheriting ACLs
ca0295609c7612829e88dd7e577dd446c031461b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
06e6c5beae47cca32052453069f69b53b078db08 s390/disassembler: correct disassembly lines alignment
48cbc78d05caac5badef9b0f21552619ec1fe26f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7c5aa80f453f640bc81b092d3555a20d196f7227 crypto: talitos - reduce max key size for SEC1
db71541f51cc902c169d3e4f60ef547a3afcf730 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6fc95ec7835c7bd0db11061132e84b5fbace596a powerpc/boot: Delete unneeded .globl _zimage_start
1aced2c137af739e1f7a4aee13700bc9941cf324 net: ll_temac: Remove left-over debug message
26edcb6220debd62b961c0ef8c85d64314c54084 mm/page_alloc: speed up the iteration of max_order
dfadba1804d6a20b31789e563dbb66609082a769 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f0c5de8b4a3c3305560260629036b78c82904adf x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ef596d2b68577a62f528281c46e1fc3b0ba521ca PCI: Call Max Payload Size-related fixup quirks early
b54698786d44b5ee47b30dcf7af9cdf570bb34a1 regmap: fix the offset of register error log
49786e2bb34af4898e71f155c30f5c88fd7264bd crypto: mxs-dcp - Check for DMA mapping errors
b7583c933655004cb8e4e6f8372919e9a7e77d20 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4cffd6ebe2c97289260ec6cbe93f8fe9ab321e3d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bbfce4874a4bac32be3bb18f59d3d6c714818bef posix-cpu-timers: Force next expiration recalc after itimer reset
b9d9ed0cf3cb9fa8d5af45e497d40acc0b10f067 udf: Check LVID earlier
245ac17941124cc26200e9aef0a601f9f190cc03 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f9a68b3e8b567c4a5356ec0adca78e30066cce10 libata: fix ata_host_start()
1520ca32b25f8ed6eeafa529419c402172cae573 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a69855d3308b0b9103f22f0d7cb1a6e77c57dc4f crypto: qat - handle both source of interrupt in VF ISR
f43b602110058435f9152f60cb064b1bdf7d0869 crypto: qat - fix reuse of completion variable
3f232b1c90577120fc6d9cf3c5a6e79532b46c65 crypto: qat - fix naming for init/shutdown VF to PF notifications
6998256612eda1efbfc77b405e148d93419bf086 crypto: qat - do not export adf_iov_putmsg()
7c4f20a192400a2b1cd5e8c97693fda6257eaaa9 udf_get_extendedattr() had no boundary checks.
57976ee1d878120487c83813ad52b676407266ee m68k: emu: Fix invalid free in nfeth_cleanup()
89e5da7c9ea6ee3dd4dce478faf862d21ecd9719 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
530a7d15b1126fef21dc93ede3cb26472b4c0842 crypto: qat - use proper type for vf_mask
83ee67cffbf1e561c6b4c6c5ca89f770c85724cb certs: Trigger creation of RSA module signing key if it's not an RSA key
27fb37fe96a71badbc607a873b1f98b3a5d666b3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3fdc9233a15d2395d0dddaa50d1ad376c3596e10 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f1fd4f25b6f2d6b0417277e745f852362f1a0525 media: go7007: remove redundant initialization
8edcd7e213e1a6b5cd826773c6afbcf6d25b30a6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a88f5dee12179f3a10edfe58c19b9cf16b1480b7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
43eda3edda5f1af6073ac8d53a687fccc95b4cba net: cipso: fix warnings in netlbl_cipsov4_add_std
bfe9debdfeb6ede1a35d05783b3c8f01db355c0a i2c: highlander: add IRQ check
00ac2b686fb3c63987e7d10c39d59a375b02b1db PCI: PM: Enable PME if it can be signaled from D3cold
cf00b968fd533f22701232256febe34cd7733efb soc: qcom: smsm: Fix missed interrupts if state changes while masked
d65ad3c47778b8998ff6ae36fb8564b773d87dc2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3897b3194ec58d29f6e92d38cc999c6e5ffbef98 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b320a8940be97963fdd04fe2567383dbffa60d8b Bluetooth: fix repeated calls to sco_sock_kill
e4f7d3d6d9e44aef1f58b15a611894c1ce85df64 drm/msm/dsi: Fix some reference counted resource leaks
32c6c4befc5e7eb824ff439227b01b2d545f6e50 usb: gadget: udc: at91: add IRQ check
967d92adb68bdd17075924a44a8eff09c25d6806 usb: phy: fsl-usb: add IRQ check
1f79f83eb846d7ec1a8b38b9c77d620e4454af0f usb: phy: twl6030: add IRQ checks
b231bec66ce9e8bc634ac79d2eaab34825e253ab Bluetooth: Move shutdown callback before flushing tx and rx queue
bdcad6cafd6c7a48148a90406e4fb529ad83fe17 usb: host: ohci-tmio: add IRQ check
aee1d485fa57f0991b62071fedd5db62a13dbd8a usb: phy: tahvo: add IRQ check
a1b4bdb82584e69ee98acac03fbaa16713c540f5 usb: gadget: mv_u3d: request_irq() after initializing UDC
ff13d715374cebcf622d1c4a7d9b5ee66ddf9243 Bluetooth: add timeout sanity check to hci_inquiry
be2d34ac01b2dc64a4c7a1ff8073d7a47af6ce4a i2c: iop3xx: fix deferred probing
37ea636ffa8883f7dcd04f0d3f6546360b7508ad i2c: s3c2410: fix IRQ check
e5dfbc141a13cab35c94371ac90787d604ca79d7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
44d659cd8a5055379510dbdba3e6071ebd81a53c mmc: moxart: Fix issue with uninitialized dma_slave_config
708f2442b0bbcd8eb761e8e77c32b3dc2e311afa CIFS: Fix a potencially linear read overflow
275745a1323dfa126003090eea7ad60d3f40b15d i2c: mt65xx: fix IRQ check
611b40671fdb4deac5e141e730f80d3f25e1879e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
bcb295ddf759294739373df857c50cabed59f9a9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
76eb0b3875d185bbc4c7235ce078799e1b09ef9f bcma: Fix memory leak for internally-handled cores
ac15ebcdcdd2356ed400c0ab62ab9e5b1e8d5dc1 ipv4: make exception cache less predictible
347409adec45df3be0a9c3f530cc4892d7dc33db time: Handle negative seconds correctly in timespec64_to_ns()
1f3da955fde22257ea44015f2463780245a4e834 tty: Fix data race between tiocsti() and flush_to_ldisc()
ce972e0274da1157197f442cb1a8e8e3ab5671b1 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
29f71118ee177f92339ec35335cc654ac6dac643 IMA: remove -Wmissing-prototypes warning
e9201f85ccdb91998e7a3377dfd88774229cd1f0 clk: kirkwood: Fix a clocking boot regression
42684d02dfe247db4324e94900b1848228579e1b fbmem: don't allow too huge resolutions
29d88ed6185b60d92e03722314521918df59f8cc rtc: tps65910: Correct driver module alias
d128186a48ac55f19d8402394ba7ba2600f1c177 PCI/MSI: Skip masking MSI-X on Xen PV
eb3ef4c32ded1ce3d058a78c22eba7ec1277a36d powerpc/perf/hv-gpci: Fix counter value parsing
d3a17036e1185ea991de56e4e5d260bac1721dbf xen: fix setting of max_pfn in shared_info
5bcf5fc26ca498d09b7ea1af824987bb2df71c1b crypto: public_key: fix overflow during implicit conversion
3108124e669c6e92a3f7f3737f7c33c3dbbfc698 power: supply: max17042: handle fails of reading status register
3eae6be65ae11946578846186dfbe082c7566c1c VMCI: fix NULL pointer dereference when unmapping queue pair
4360211a1ba2024b88d9d5879de8bb23a2395522 media: uvc: don't do DMA on stack
8f05b436c0c19c7c5dc0628de15304444c80db63 media: rc-loopback: return number of emitters rather than error
bc61e7a7619b4ed7a5feb238a97f19f8455ebf55 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fbc67fd9d1ad1297fde905fc040b6c74b0b33ef6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
96915ec05a45ce51759be5ad29f7a0dbd8f7b0b5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8879e11e18d42c2c3c6e657f9d170c1af118c7e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b135f9e6506c-a4c5068b7e32.txt

0c0763bcaa6399cb6c065c0fb6bc823b5216320b rtc: tps65910: Correct driver module alias
40ea6293d701dd21994eedda9f9f7408ae5aa3be io_uring: limit fixed table size by RLIMIT_NOFILE
039a675c11e01f7695bb47e93c934a0ff3d48bcb io_uring: place fixed tables under memcg limits
f05d55f4c193b2a522ebe0d4627203b5b19731aa io_uring: add ->splice_fd_in checks
afa433a3c2919243e2f12bfcf09351a11597a803 io_uring: fail links of cancelled timeouts
3cf4182b95fd47b1d43391634bff5896975579d4 io-wq: fix wakeup race when adding new work
3b412db3f0eceb94cc4932897198629c5d9d29df btrfs: wake up async_delalloc_pages waiters after submit
1f51b96cc4fa6af152de5ad41045ec4743e59cdd btrfs: reset replace target device to allocation state on close
e133dc78bd505add970900f70b02192b2199f91e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4e7d4fffe1f6f29029adcddf1c08070ce248bb6f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
574b7064c5d1f90ff0ede5ed7beef5baf8c2b87e PCI/MSI: Skip masking MSI-X on Xen PV
6fe44391471387d9039356c843be5df847ac9b8f powerpc/perf/hv-gpci: Fix counter value parsing
57fe603caa826ad32bbab0fcb648f3fe7205765d xen: fix setting of max_pfn in shared_info
d9f6075ba481855a86a8f934542ad447dcfe6bca 9p/xen: Fix end of loop tests for list_for_each_entry
f94459776630c832c04ab01e127dc94c4575f1d9 ceph: fix dereference of null pointer cf
06920f0724eacd62398acfb6f12a36fc613875e9 selftests/ftrace: Fix requirement check of README file
7fd8976d33f2854d359e88e4677a086da3f537e1 tools/thermal/tmon: Add cross compiling support
408ae7863e88a07fcfcdaf27b8a9d6d10f4cf67e clk: socfpga: agilex: fix the parents of the psi_ref_clk
4342e77f1f1a1cc34a0f9b0d2a9252bfd6723d8d clk: socfpga: agilex: fix up s2f_user0_clk representation
86ba8d083f4482311dd0db10277255b1b3e03013 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
d6511829ea2607f769340170932204f9c27cb914 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6ca01d53998ff658e03c5cbc9fdbba41eb323890 pinctrl: ingenic: Fix incorrect pull up/down info
de2839fe952bcbfa4ea63a262c48bf32454ffa68 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2a2187909478493b6301b38aaec0bf31b681c0a0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d2ddc4caf45fc949c8e6f99eba26eb07657107a6 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
aa687c12532c85225ea1f5f78964c0767c414c65 arm64: mm: Fix TLBI vs ASID rollover
e03884ccc99c9a167829e88e2f593dbefa264fc4 arm64: head: avoid over-mapping in map_memory
db995a723756b58bdf51ab2863b7d5b2f7515c16 iio: ltc2983: fix device probe
e67a7c1c0bc66eb5947c35aaa6c38b8064695645 wcn36xx: Ensure finish scan is not requested before start scan
95bc752f7ca096bcc3b2757eeefd2309c039d843 crypto: public_key: fix overflow during implicit conversion
c8f09500845d119100d3c3e358c3e1f96e0885fd block: bfq: fix bfq_set_next_ioprio_data()
227556d4c38228dd80263503d4f6f90fc2531c96 power: supply: max17042: handle fails of reading status register
70fb157740b3ea7a950ecf2c1989836cd29eb157 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a01f7d758e84bc1683c33111c54e191f84500f6e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f4e96b238124364c48c0c4a9246d9337294ffaff crypto: ccp - shutdown SEV firmware on kexec
304456289c21d106ea7ef5cde164e61ed466431c VMCI: fix NULL pointer dereference when unmapping queue pair
9a55a0ba8b35625a707069aa47d7b285fb835ad8 media: uvc: don't do DMA on stack
ee92c18b7ab795684836ebad2d925d5c25f9b7d5 media: rc-loopback: return number of emitters rather than error
09dc64cc447f2bed99c5aa024f59c1916a7f7a32 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
2925c35a58439356f62f0cec8eebe8a814b44575 s390/qdio: cancel the ESTABLISH ccw after timeout
a281da32beade3a86a8203f6ca70aa69c7e98039 Revert "dmaengine: imx-sdma: refine to load context only once"
9e2941943206b598f2fcfccbc80f6593807b88aa dmaengine: imx-sdma: remove duplicated sdma_load_context
55b4f3b76538fabf98d90fb7300b420c09ae1543 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
64453bebf253bfea6ef853784fc975527251e69a ARM: 9105/1: atags_to_fdt: don't warn about stack size
b75dc9289649d436ad6977548656498bed954ea4 ARM: 9109/1: oabi-compat: add epoll_pwait handler
63fb15d1b5d2769747e407604ce98b9a76e04821 f2fs: fix to do sanity check for sb/cp fields correctly
0c761e7ad3d7fda5ea478ab2fa91c6f8ed6c62b1 PCI/portdrv: Enable Bandwidth Notification only if port supports it
f09b03c8fb5ddc09f7e5100bbbf6ea92f92f84b2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
22fa4247258530c223deb380bf95afbb276477ca PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0871bfa667596a22646d74acd2011108abad11eb PCI: xilinx-nwl: Enable the clock through CCF
19f0f6d625b7b33c780dd14e792ce921359aa39d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5e5cd8a78209c8f9765ebac1bf8fb4eee91078e0 PCI: Export pci_pio_to_address() for module use
d037e46e22b6d0b4d412c008588b075678b66f9c PCI: aardvark: Fix checking for PIO status
fc16f880efd8c5187de6312d6bb5791f08f86125 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a4c5068b7e3256040646af0d1cdcc227c7446732 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe61ccdae2c1-7bb5c7115249.txt

a62a8fa53aa1e5b4d7a39eb8a38e2c9290a72c96 rtc: tps65910: Correct driver module alias
68cf46d766dd0726e3e197ba7a183e274acb47b1 btrfs: wake up async_delalloc_pages waiters after submit
8453ed3dfc136cf05b89279f11e322f7edd78201 btrfs: wait on async extents when flushing delalloc
c085f4b2a4c10bfa2253447ee5a812af66f1caba btrfs: reduce the preemptive flushing threshold to 90%
10f41d5482771836698f8e63b7c8f5f59cf8b8bd btrfs: zoned: fix block group alloc_offset calculation
64c943496d599e4008a4318f173f69ce93977fac btrfs: zoned: suppress reclaim error message on EAGAIN
70cdeb7194b0935f5ec75dea2186800b138f946b btrfs: fix upper limit for max_inline for page size 64K
722276af3e0961f31d87cf23809c87c307c91431 btrfs: reset replace target device to allocation state on close
f4c0cf8bfe1b0938e21534af5816732657edb2dd btrfs: zoned: fix double counting of split ordered extent
b38fe090e57a6405aef2f7a1a85f14a31fcbed2e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d91d63f13ec9d98ce9ecc9079a53932a38c31e36 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
85e2dfff8b1c16e050541ae91055942859a547af PCI/MSI: Skip masking MSI-X on Xen PV
5f6d2fbdb3c32ee9c80d9cef8839887f3175bcbf powerpc/perf/hv-gpci: Fix counter value parsing
2342fb9282cdf6d83185440cfaa5076fd6b8798b xen: fix setting of max_pfn in shared_info
4aba5f0a55c29261ac325715b2abb542c1247d00 9p/xen: Fix end of loop tests for list_for_each_entry
08680e6d35306293f9628add56046d9f77d5bb3c ceph: fix dereference of null pointer cf
073d28b5dbcbcb0a032946aa59afd0b2603e5b9c Input: elan_i2c - reduce the resume time for controller in Whitebox
94436df239900c28a0bfbf6fb31291404b1fde19 selftests/ftrace: Fix requirement check of README file
51fff2605468806d3f132795f34b1d92faa078c5 tools/thermal/tmon: Add cross compiling support
7d280815f0b42aa68ecade78dbc0a995172509cf clk: socfpga: agilex: fix the parents of the psi_ref_clk
ed8d78ebb426dad5ca189caa58d2ee978a6c3ffc clk: socfpga: agilex: fix up s2f_user0_clk representation
ebe129388e7d4391a304c4d431f65f8c71663887 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
5fdaa1053612112a821c14106813e14c4eb3c99b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
9758a54c9b98859311a140b950330d8966a64352 pinctrl: ingenic: Fix incorrect pull up/down info
9ef5e380b64b3e063e51365fcc78ee99fe50f599 pinctrl: ingenic: Fix bias config for X2000(E)
744fc662358ce8bc80eb43f0f2b79c3ca9487cc6 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
a38b4933204aa83968e8185de6f6a1107c829b7b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d91bba0d83d1fc548195abb6c4aa56294b02093b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a6ace183d519b6ab7a04faefd3c96a7490c16351 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a8c1f7faca19523df4ddf155a8bbf347df038aec arm64: Move .hyp.rodata outside of the _sdata.._edata range
41913ba630683747f9d6042fec53fceb86662063 arm64: mm: Fix TLBI vs ASID rollover
46771a404390b51c13ee063f890f12892ee58df3 arm64: head: avoid over-mapping in map_memory
004f3ff66b2d30ca7f776c802d1169150937d800 arm64: Do not trap PMSNEVFR_EL1
23bead44119f18c10a9a73e527c658949c935e57 iio: ltc2983: fix device probe
389158f95cb379ebe701e4faa5315ec483b91be8 wcn36xx: Ensure finish scan is not requested before start scan
e6841432d6d3b613f7fa976f99dddad5c76efe34 crypto: public_key: fix overflow during implicit conversion
2460be4e8c3a83c32d155c4facfa1cdd29f54d93 block: bfq: fix bfq_set_next_ioprio_data()
b72c985ace9e508671af54e85861d86d1ea6a235 power: supply: max17042: handle fails of reading status register
68cfa735b568eb4a88327d0f34dde83fddd049bc cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e85ecff09a3eb5f873ec361d70c4e2cf43e813a4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6fdc49eabedd0305f303a76ce52aa267dcfe29c4 crypto: ccp - shutdown SEV firmware on kexec
ad7533d7c8b1e18eb95c9a3a8b532b6aa6b1e7e5 spi: fsi: Reduce max transfer size to 8 bytes
8c07262298fd7c4db64566af114d4e9a2b96c033 VMCI: fix NULL pointer dereference when unmapping queue pair
81cf9553cdc104a21612f4f354a43976b70bda05 media: uvc: don't do DMA on stack
4f3a9dd03c3f769f89cf4307c0c53ad916fc1dfd media: rc-loopback: return number of emitters rather than error
202fdddef0561389a14e5971e7b764ee8df58a5d nvmem: core: fix error handling while validating keepout regions
760c7047bb103696fc14bc49fef42da4619cd381 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
8b539d42afdbda9c96970f17f731fb3ee6479701 s390/qdio: cancel the ESTABLISH ccw after timeout
fbf5d1050605dc1c4ab1da75808583ff0447dc7c Revert "dmaengine: imx-sdma: refine to load context only once"
f8df339fcb33e354e3b28e9704da511d37d50faf dmaengine: imx-sdma: remove duplicated sdma_load_context
36cc1321ce8ccd4ab013047a3e5dcaf33a5e499a io_uring: place fixed tables under memcg limits
f352ca263cd96dc22214a9f040a452324964eae2 io_uring: add ->splice_fd_in checks
de1df39ec7e8e034bfbbb3c8f46e24097dfb9d65 io_uring: fix io_try_cancel_userdata race for iowq
c2c66078e8deff46402bb28869de651be716f753 io-wq: fix wakeup race when adding new work
a31facba770869b9bcaa44c6551e34b40a1da7bd io-wq: fix race between adding work and activating a free worker
dbcdb3669add3320ae0ff84eb2feb92fcde0da3a io_uring: fail links of cancelled timeouts
92a302da9ee512a937abd7647f030f08ca698c3d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7f3a8bd7f38281adb48d8510506be746ea93f452 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3de83801b5a020b44dd3c51ccdd62dc38376cce9 ARM: 9109/1: oabi-compat: add epoll_pwait handler
2f85c72a35736820f9cca21f43e838199ca602df f2fs: fix to do sanity check for sb/cp fields correctly
b1ef3690083ec45b196e53a9fabefe74907070bc PCI/portdrv: Enable Bandwidth Notification only if port supports it
567ae3991ca44018afebbb9b5174fbfa577671b8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
31aeea0f78595ec6c2569962bc56d594a82c8c55 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2f45217a9b14863c55bc6c5dfcf9bc54c0e3fd5a PCI: xilinx-nwl: Enable the clock through CCF
cbc1943c0e31357642d539cd3fde88833a5389c9 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
620243d7a63b0b20491c79166ed0f593121eb59e PCI: aardvark: Fix checking for PIO status
0857d39342303dbfb39c6aaa464dcd6ce1faa7df PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7bb5c71152494c8438025485f504376deaa1f63c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee04f4da5b3-44b2a7ad9822.txt

d77d5b9472fbd438850979ca495f6842c48f3b5b Makefile: use -Wno-main in the full kernel tree
805ef3b7370ac8af18920d8a54446c0d89efa3d1 rtc: tps65910: Correct driver module alias
e5d62cf60de0d750ccdb625067c555c846f2d9ac io_uring: place fixed tables under memcg limits
c11c2d63d37af19f44e370f752258f4df6293d9a io_uring: add ->splice_fd_in checks
394c2a0ad234cd04dd6211d026b297a0598e56fb io_uring: fix io_try_cancel_userdata race for iowq
dc0135a7e832f2e5ea8a22c1e1d5cb824aebe9c6 io-wq: fix wakeup race when adding new work
50a18a8946fae3bad611d1c2f380e9b740203ff1 io-wq: fix race between adding work and activating a free worker
29bba652a65d0d456df56fadab1f22f4a4e61a96 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
56fe7d726856816cb1aa7d0c87a5c152e83041c5 btrfs: wake up async_delalloc_pages waiters after submit
e1486277c8234d5777dff98b6b95c3fcaa837964 btrfs: wait on async extents when flushing delalloc
d799e56784cd939db34601b809ac0937c4302148 btrfs: reduce the preemptive flushing threshold to 90%
3ff2ea4751bb2ad473ef6380579b568633f6bce8 btrfs: do not do preemptive flushing if the majority is global rsv
eed4d456356f11f21a6c12a231b562c3e969f0cc btrfs: zoned: fix block group alloc_offset calculation
77ebc65df1a53bc2c5f5f850af00464b257b19ab btrfs: zoned: suppress reclaim error message on EAGAIN
bb802ac3951bb3c504c556f8b30c5bc86dccc571 btrfs: fix upper limit for max_inline for page size 64K
685b443c3928d0775246ed2ed24be5ae1b1164e6 btrfs: reset replace target device to allocation state on close
1c64df0f93d64d019863e99f5e4a445dfd5e7d00 btrfs: zoned: fix double counting of split ordered extent
b0a67d6f5f4f2ad743e1849e0c2d41a8b25dc591 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
0dba8db61f33852e55a0cb5f9979498f240f779f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2b485edf1efae8e6052f73ee6bbdebeae2857f6f powerpc/perf/hv-gpci: Fix counter value parsing
d26152d4930dd809a03a20e1537a5bd7705c8971 xen: fix setting of max_pfn in shared_info
55e36436e7ed45b54a3005809f76da7a690afab7 9p/xen: Fix end of loop tests for list_for_each_entry
f01d86b1798dcf6457da225e1134f40c0178adbb ceph: fix dereference of null pointer cf
84406365b88a715bb3d289ff946b4a7f25a88298 Input: elan_i2c - reduce the resume time for controller in Whitebox
ad20e3950f9c0bd16c3b15e37771501b5df4c397 selftests/ftrace: Fix requirement check of README file
eab07b56554279b38a96983ded224cf534e10c41 tools/thermal/tmon: Add cross compiling support
3a39d7255537bbf5a05a22d0120dcb766a53d5c0 clk: socfpga: agilex: fix the parents of the psi_ref_clk
793675604a19b8c516c620aed8515853b7632be5 clk: socfpga: agilex: fix up s2f_user0_clk representation
77ed5de28ae6436c5516cdf4063f9e339d5525a3 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
9a3cb477548df70428b5073f9ff99f08d2084ffe pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
8695bfb0caadefab7e1214120ea3d1a8ba7a07f9 pinctrl: ingenic: Fix incorrect pull up/down info
798a539e41f89c57770b2f0bb241db36bf1a72ee pinctrl: ingenic: Fix bias config for X2000(E)
514bc2b236f683eefed746ccec436535ce327fbc soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
2365bac67d29454436cf6b8a9733cf500da235e9 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
69484b7af346c3bf16c5c9312d7972ad35e122d9 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8cd8a20c73a8caaa5e157aaf84de97076e480fd1 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
d9d6e6a675259f3962395a83a8da181703f92527 arm64: Move .hyp.rodata outside of the _sdata.._edata range
4938de9ab9e73865ab92fd03628b42c15a03a2e6 arm64: mm: Fix TLBI vs ASID rollover
55514bc2135f2f7df1abd4fb0f16525b02d2fc04 arm64: head: avoid over-mapping in map_memory
c9ba74da06f2142ce566849f93e3937a829d98d3 arm64: Do not trap PMSNEVFR_EL1
15e8bcb8d6c54de8dc3071c2cc73f18cb0dc4aa0 iio: ltc2983: fix device probe
d61890a5c83286e1ec1de1309d06b56583c04770 wwan: core: Fix missing RTM_NEWLINK event for default link
85a6c196e39dff9ac1df053579a3ff41d47490f2 wcn36xx: Ensure finish scan is not requested before start scan
0140b86562958f943857cd26511a707de1ad8482 crypto: public_key: fix overflow during implicit conversion
39a4a00e6b0c3f4289e92decf1cfbd2fd109ee00 block: bfq: fix bfq_set_next_ioprio_data()
17a183fcd58c18e91f2fb7bafbec726958f12775 power: supply: max17042: handle fails of reading status register
e5704f00069ca38f6e8802aa7904449bc688da60 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
10596078b1e2a5552d3a39299818f1afa9177b83 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
574b1acacb829b1e306d5197aaf0b7382abb2cd8 crypto: ccp - shutdown SEV firmware on kexec
02414807949ebe41667f06754b5ce096ef6fd2f7 spi: fsi: Reduce max transfer size to 8 bytes
4f6146021caf02a0efc1e4f99156bc7392a87d5e VMCI: fix NULL pointer dereference when unmapping queue pair
a5b5ac79faa0f9182e64677670243962b7bac0e9 media: uvc: don't do DMA on stack
1df09b74ee4c93061872a21d04d91977aee9e5bc media: rc-loopback: return number of emitters rather than error
4c7ec93c311c833f6ceb496524445ebe0465d99e nvmem: core: fix error handling while validating keepout regions
7f68f7aae8bd866a0980cb9c407576a9f0df2967 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9aa6edba347995470dfcebb9556c49b1328a3216 s390/qdio: cancel the ESTABLISH ccw after timeout
17dec1485efd0f73881f7dc7c4fbc7f8889d96c5 Revert "dmaengine: imx-sdma: refine to load context only once"
1e5861e100ee67048230a4e39b7dd8755c34b5d8 dmaengine: imx-sdma: remove duplicated sdma_load_context
001fff801399a05609d32d9a6141c0286b69df4d watchdog: iTCO_wdt: Fix detection of SMI-off case
4bf93faa71bfa59985e806139e03decf2db35ed3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
64de3ab4aa1b4d9e0c468ece08ee54875bb723f0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6d1b46acd52a756045d0dfde6cc9a4a64f5b755a ARM: 9109/1: oabi-compat: add epoll_pwait handler
ecfaec00086ed2849898bd3ca2be63e284a9bec7 sched: Prevent balance_push() on remote runqueues
849bbb93bc1a79ff0ea94c5115864c9855629f5d f2fs: let's keep writing IOs on SBI_NEED_FSCK
a69a00017427d997875ef664b26ceb161efbaa8b f2fs: fix to do sanity check for sb/cp fields correctly
093cf54326d698a7086f063378eab5b08dea211a PCI/portdrv: Enable Bandwidth Notification only if port supports it
4a8fa07c48dad37d00bad4275ee8f57bad229a56 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6a8a8f81810639ed37fbc214ff18f8049b0c5ced PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7339ac2f1da9059c625a55cc3022f99c8fd6c528 PCI: xilinx-nwl: Enable the clock through CCF
73f71bafcaf1a0e48ee6baba854ac5560356678b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9491bed977f53cabaa8168379fe0ad53aacf1561 PCI: aardvark: Fix checking for PIO status
9424d121adc8229e62c7313fbda46e15bb5f20cd PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
44b2a7ad9822891969c8f9dd52ed25641a183756 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============1722900642021998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc59747b7e74-00785946916c.txt

bad913142f79d7bdd1c835ec93fc2a012d502ef9 rtc: tps65910: Correct driver module alias
d3de769ef41686c457102f3a278e9d276d51d89c btrfs: wake up async_delalloc_pages waiters after submit
cd52b78ed9a930b4b38207a824f5ef31473ee61d btrfs: reset replace target device to allocation state on close
d679301588a09578eec4bc4f46de22fe3725bec3 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
018fcad6be6a4ec1bfe9db477cfbb48b2ae77889 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
0fb6a188371ceadb6fc4d067ccf9af09c5e1a7ee PCI/MSI: Skip masking MSI-X on Xen PV
c3d9bf7f3f1a8c6992dde1c682cba476f82c92d4 powerpc/perf/hv-gpci: Fix counter value parsing
1af02d19bfc29ba0b5ecf8a5c3052aab2c09241c xen: fix setting of max_pfn in shared_info
b49b439a0a7923db5d3bdc96a954d1d3fe9ce729 include/linux/list.h: add a macro to test if entry is pointing to the head
7c6222cafdc0c5f8b199662c9c4388fb12b239b1 9p/xen: Fix end of loop tests for list_for_each_entry
f2bb071dcff824452024c893d605cf598820ff1c tools/thermal/tmon: Add cross compiling support
98f86487fe03d974a4b55dbe408df7cc89792f2f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
acfa7e3ef69366ceed8a143e60830dc7ad69d75f pinctrl: ingenic: Fix incorrect pull up/down info
483bacd725fda172a33bdce7a9ca8bc3918f1a98 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
52e1e390010361954cc25d77306a5f4eceb5cd6d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
925bc6367ac2e2e1d76bcb0270dc1a006b5bdde9 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
12aa085f117cc012f7edf2be1595bbbdb9fd0dc6 arm64: head: avoid over-mapping in map_memory
520df97ddf1bc8493b00210449114972babbadcd crypto: public_key: fix overflow during implicit conversion
a7902aa3df5fa981dfe4273e483f095bfbe2ed07 block: bfq: fix bfq_set_next_ioprio_data()
f2e3d083bc5d1b56b4c65effde07fbdfa8777ede power: supply: max17042: handle fails of reading status register
c35948cda5f29e7e5067945626bae05b9cd208c3 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8a9608403f89d2bb77cb6d9f5b3fefcac6044aac dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
25ee0c36b97cdd0c977fc42326dc25ee7915fda5 VMCI: fix NULL pointer dereference when unmapping queue pair
24c51926751ec41e5342f18ec9a5ed8b3f00a72e media: uvc: don't do DMA on stack
1b63dd5cf4317510964f037dd4068b65bc3a23a2 media: rc-loopback: return number of emitters rather than error
2f1a5dd30c674cf68c5822393c33f29cc3413296 Revert "dmaengine: imx-sdma: refine to load context only once"
80879b4d92c2041fe999a23883dcce5cee0df2c1 dmaengine: imx-sdma: remove duplicated sdma_load_context
b365afdd780f4d7a6e7defa6ac01f6e113cd8144 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1531949f85afea2521d1937cef46351040acc895 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0b75385d33ac2524e686bc8bcbeaf5f62e1c1e1a ARM: 9109/1: oabi-compat: add epoll_pwait handler
b9b2b768c95daae77db9129eb5b97ad4b99179d5 PCI/portdrv: Enable Bandwidth Notification only if port supports it
4790d4289df2de45ab173bc75c60e59b168d1587 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
26f63491d000a1a2c8323ba99ad24167efdb9b53 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3bb470cb00db681e771084824b8280878e928f00 PCI: xilinx-nwl: Enable the clock through CCF
28e02e5dc30d2dc30bd93cebe762f1dc1fc644d4 PCI: aardvark: Fix checking for PIO status
d1de85d5f9cd32a14f7d3d8fabe2c1b6de10db67 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5cc4841202f019b5fc47ae5925cb8436ad9a52e0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
00785946916c8714711f16907469e1d63cb311aa Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"

--===============1722900642021998685==--
