Content-Type: multipart/mixed; boundary="===============3008227014034325503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 13:33:17 -0000
Message-Id: <163732879703.8547.1803951700177997806@gitolite.kernel.org>

--===============3008227014034325503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4737480c75effecf89a3908e7a1c41becde2fbff
    new: 92af08b9176a53917b37e525eb951e4d4c0e7489
    log: revlist-4737480c75ef-92af08b9176a.txt
  - ref: refs/heads/queue/4.19
    old: 7e7221d6ba402453c14872e06eddc722119ecbda
    new: aab52f91f1f46d45a88d50e2694593cdd50a3aa1
    log: revlist-7e7221d6ba40-aab52f91f1f4.txt
  - ref: refs/heads/queue/4.4
    old: 12db47cfaf116fa6df877feacaf316fd3305efa0
    new: 7539d6e34545c3ff9a79039bbcb1e5aa4e7480f3
    log: revlist-12db47cfaf11-7539d6e34545.txt
  - ref: refs/heads/queue/4.9
    old: 56d31b893d9fe447f85a7068ea3b829921032521
    new: 78808456b4ceb0b724d3d8860c0ae58f733e207a
    log: revlist-56d31b893d9f-78808456b4ce.txt
  - ref: refs/heads/queue/5.10
    old: 01a0a919f182542cece4f522f19572311fed30e5
    new: 9947f00c1897959ce97c6eeca4ddb226826622ed
    log: |
         81445759605ceff7c9baa4fe625e3c64499ba9f6 fortify: Explicitly disable Clang support
         543ac98ae7fd7d56ecace29cc09f04e59e707269 block: Add a helper to validate the block size
         612d20d0cdf5ab15c3a59861ddd6e9fdbe5a8c56 loop: Use blk_validate_block_size() to validate block size
         bd969b731ddda88cc347a1026e92d5295d2635d1 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         3864e6830254310cab4cadada124d623ea3a8391 net: stmmac: add clocks management for gmac driver
         dd71b0a328628e0dae7a0cc681e9fcea20543237 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
         b8308ad94f9c24a4b2b436ceebe8081a76ee7eef net: stmmac: fix missing unlock on error in stmmac_suspend()
         00df56f26a39665914da0714f7d85e05aea72e34 net: stmmac: fix system hang if change mac address after interface ifdown
         2ac8f7182085a202d13dbffd7ba8643f8762fd19 net: stmmac: fix issue where clk is being unprepared twice
         9947f00c1897959ce97c6eeca4ddb226826622ed net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
         
  - ref: refs/heads/queue/5.14
    old: a0abd00da1473f9b450f38823625f73c0444e13c
    new: 92dbe1acfa3244c2362356c57f214b378a84a673
    log: |
         70022a765676d2fa865144a3d7185f73fa7440e1 Revert "drm: fb_helper: improve CONFIG_FB dependency"
         4fd870c6abc72496c3e277c6b65b8aafaedd5abf Revert "drm: fb_helper: fix CONFIG_FB dependency"
         aaabc6a8dc183d1c876625b2b2a3f3f56f277aa1 KVM: Fix steal time asm constraints
         d3004306325c494334f34f0b4a80c09be5ea08d1 fortify: Explicitly disable Clang support
         45bf6e957b1b4d633c160364d86c3ecdfadec431 block: Add a helper to validate the block size
         87d26b0afe919ca967d8a90d82fe49119e087cd3 loop: Use blk_validate_block_size() to validate block size
         92dbe1acfa3244c2362356c57f214b378a84a673 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         
  - ref: refs/heads/queue/5.15
    old: 3f2f1f8e09ea56439c5f858e62628f3fd7888447
    new: c03eef20933b7e264808e5865a49442a1a08ddd1
    log: revlist-3f2f1f8e09ea-c03eef20933b.txt
  - ref: refs/heads/queue/5.4
    old: 8d5bf234578dff957566f7e12b6fd6f36fb411d2
    new: e19d88921f861c73bbe80f0a49575ae201e279b5
    log: |
         feff5b5f6176a3af3c2fbdd46d880e2e3f38855e soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         0c6c5f7f31f2a3ffe516fc4fded44316951d7155 scsi: ufs: Fix interrupt error message for shared interrupts
         d04bc2a307d311a46bbd5252562029e866d60034 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         094880b46341caf3fc5637bcb7a5d880867a263a ext4: fix lazy initialization next schedule time computation in more granular unit
         71043206b483ebaea8df74c7e0679f096d86350f scsi: ufs: Fix tm request when non-fatal error happens
         e19d88921f861c73bbe80f0a49575ae201e279b5 fortify: Explicitly disable Clang support
         

--===============3008227014034325503==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4737480c75ef-92af08b9176a.txt

33c0148f1650c16bb0606ff32a3638c9f9b18676 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
eb17c42794632b235cb31c3667e90f6e6b4cac27 binder: use euid from cred instead of using task
95ca9ef3bdc9d55f12aca1b74b7494a4d77bc392 binder: use cred instead of task for selinux checks
1a12fd7004bae9047b6c858ba7c70712cabbce0e Input: elantench - fix misreporting trackpoint coordinates
b5c6ac50f0ee257a39bd7e1c8fc2887b848da18c Input: i8042 - Add quirk for Fujitsu Lifebook T725
4cdc0bbb346cc2916c2e17c2e1485e82205a8efc libata: fix read log timeout value
da07e0120cab5a31ec9a3308d9cfaa21f6b13dcc ocfs2: fix data corruption on truncate
7475a304120dd13e0cadebfc5e2db373c31b9663 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fbc886cb68b5b56b6d4a542864743f73de0aa7ca parisc: Fix ptrace check on syscall return
5371f0d07770cfc7ffacfa2673d2ade5d6aa3f31 tpm: Check for integer overflow in tpm2_map_response_body()
ba81b40c5553bc120f58b84f62f4724950f1f372 media: ite-cir: IR receiver stop working after receive overflow
f63234f7c77f4a54762f26f675a429536e85b84d ALSA: ua101: fix division by zero at probe
c912a64bd7748bccc8e4fcf002e293755874add3 ALSA: 6fire: fix control and bulk message timeouts
74bc9384650603c5a74691e235f525f5365fe2e8 ALSA: line6: fix control and interrupt message timeouts
c38b355a88796ff379cba7e0a3688df200f1848e ALSA: synth: missing check for possible NULL after the call to kstrdup
9a3145dfeb008e59f78a4671dd8790bfe03dbe86 ALSA: timer: Fix use-after-free problem
04477856fa28bf5ee99cd9396dea321af3f1eb45 ALSA: timer: Unconditionally unlink slave instances, too
e3aa0189324b1d86c7263f7c2b7b0f0e40ff8363 fuse: fix page stealing
e0385aea5c8016c39cd3e033139a798f09f1981c x86/irq: Ensure PI wakeup handler is unregistered before module unload
14303d6ac5bba2c6197c6ecbcec2bcf9c6df46b4 cavium: Return negative value when pci_alloc_irq_vectors() fails
21f635e2ac15be1d29e65602391cf2979ad90fb5 scsi: qla2xxx: Fix unmap of already freed sgl
c08f05a5acb5e4b62d2bcd06901901320aa0177e cavium: Fix return values of the probe function
4eb5488d4ab677e13468bcc1ce65eb43c58bf07c sfc: Don't use netif_info before net_device setup
1a4a9020abddf71c4f117e1524e143c6323a7732 hyperv/vmbus: include linux/bitops.h
bab6afbc4a15b4aa6ca91a90b47b378db3a640f6 mmc: winbond: don't build on M68K
9c6bcc217c0af8978d7098abc800dab95bb031f6 bpf: Prevent increasing bpf_jit_limit above max
b4918fad9b5629597049d3adff93af6c7c654951 xen/netfront: stop tx queues during live migration
b9cc17312f196b96a567b465713798aeb65b3c2d spi: spl022: fix Microwire full duplex mode
60611505951275a425aa9da252ab7a59eae9e397 watchdog: Fix OMAP watchdog early handling
3c5ece49017cff74f75974f2a4edee43c0b37265 vmxnet3: do not stop tx queues after netif_device_detach()
020c86346ac502f8899faba492fccf634743722e btrfs: fix lost error handling when replaying directory deletes
250c748b31ac663ead0c8da29d6b281311b5eff8 hwmon: (pmbus/lm25066) Add offset coefficients
38ab78e159e45d54d7e8d886c629f8cecd197d8e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
23c48e7eb85926736ce2e80a5e5235ab3a712ff7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f0d1fa4612dfa6fb5a416743ce222a0d0b0e9481 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7e4be36b0a3634586b43b06bc90797220cbbf8c7 mwifiex: fix division by zero in fw download path
2e2ec3056df26b012f231aaa5ffff3108842462c ath6kl: fix division by zero in send path
ea734464e868fb7b3844915b27aaab7cef1b6960 ath6kl: fix control-message timeout
dca22a59d7e8d2ccc37b74b4419b1cde34eb0514 ath10k: fix control-message timeout
99b8f6bc53b1231c5e0763ce6027eeb01791a923 ath10k: fix division by zero in send path
0bea376325a3207292ea2f147ab9fde6fa7cb3f4 PCI: Mark Atheros QCA6174 to avoid bus reset
27f51b9aeb6ac42fc5a3f731404164ea31a29dc2 rtl8187: fix control-message timeouts
8ac3c4a302c9d91e0dc70eab2badb98518360da5 evm: mark evm_fixmode as __ro_after_init
c173ee1aafe740b4a166ded82f7aba4a0450ece0 wcn36xx: Fix HT40 capability for 2Ghz band
a40cb5ade357bc99fb3f2e4e0ccc7542778ff6b8 mwifiex: Read a PCI register after writing the TX ring write pointer
92fca6be15b1fc2eb759a4403e7c50e9f70c61b5 libata: fix checking of DMA state
aa292d8f28fc14d242d3b4ca2d2d1239189a7684 wcn36xx: handle connection loss indication
be4ace79c684e1f1f825a80c7e75a9c9281e1a05 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ee846b5860e59216cb547c09a989001d7043e587 signal: Remove the bogus sigkill_pending in ptrace_stop
aad0e6d739e73e858425fd9ba58254c626f10601 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f5cc525e483f6c47a78ef17d5874ae2a281a8d94 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d286671924a2898c66181c06a335da9a97e5904a power: supply: max17042_battery: use VFSOC for capacity when no rsns
ec922758b90129004a475beda84168bb12845795 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c694ae5fac9533da3c39352831a7a1dc24861d5d serial: core: Fix initializing and restoring termios speed
30eb2e8a884b45f8a2233b95c034a871026b6668 ALSA: mixer: oss: Fix racy access to slots
48ba4751d289fa0c1e55df8ea9ee92b4a1d66fd3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
db116f100d00a2734b4d8fcee9e66762f4f86995 xen/balloon: add late_initcall_sync() for initial ballooning done
76b192a405ab953e4a8b8b96b3c70d465a9606d5 PCI: aardvark: Do not clear status bits of masked interrupts
a79c409d80ba7c48eec2cf9fc0704995f27e4621 PCI: aardvark: Do not unmask unused interrupts
ab9813320fb0cc8f72a3839642fa41f5ab36c972 PCI: aardvark: Fix return value of MSI domain .alloc() method
efc0544d76f8726bdd0a877f86ea03c198fa7978 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ff9bbb706eb3946c44022392d258459380765c8c quota: check block number when reading the block in quota file
51a8e62f92cfd89fd4931e9b7f64fbec435e9fc9 quota: correct error number in free_dqentry()
6d74e906f005ace39d9604382eff49f4352c8362 pinctrl: core: fix possible memory leak in pinctrl_enable()
0d4b687ad5ea525a8d4ff9655ccb129e71344d0f iio: dac: ad5446: Fix ad5622_write() return value
3d6e680daa434a6602e7e78f220d8ebfbc8ef2d3 USB: serial: keyspan: fix memleak on probe errors
89c5680927d660af5d49d35b6961d0048e9ddeb4 USB: iowarrior: fix control-message timeouts
24f0cb5cca602f9303e4745811ac9d6546c1ea3c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6cb406373c1c6eda21c14f8ab01fb2d8e92ca05e Bluetooth: fix use-after-free error in lock_sock_nested()
38dcb8fefb8433ee22a0944041b2d2527e9b0931 platform/x86: wmi: do not fail if disabling fails
6be8410cf2aa9159975964cd53dabca0991bc045 MIPS: lantiq: dma: add small delay after reset
4c7e9f6b5358b3e9bc74dd0bfb44b19879c7e764 MIPS: lantiq: dma: reset correct number of channel
4bb68b9a9d12e62549023200be59970cebdc8a62 locking/lockdep: Avoid RCU-induced noinstr fail
f1340ba0d215594f87c0b79377fdc871a624c36e smackfs: Fix use-after-free in netlbl_catmap_walk()
d48da63ee7d41b3bb2a2ba8689960df2ae79230e x86: Increase exception stack sizes
478b67af2e01a8161b38115005a8f04b20a8e2d5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a951f32a516e9429f9922a8ce57a920344e49d11 mwifiex: Properly initialize private structure on interface type changes
0c87d073a4fda498ab8409abd7fa461074592773 media: mt9p031: Fix corrupted frame after restarting stream
d28525ccd7708beb3df790dd43712913461fb396 media: netup_unidvb: handle interrupt properly according to the firmware
35b431bdd9347d6773086c38f7f37855fca43a04 media: uvcvideo: Set capability in s_param
5b1a719b67d5e55a9b0c8f6d2b4f4363120acb46 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5e702c2192fd9bdc7f14491098fac7a05875d735 media: s5p-mfc: Add checking to s5p_mfc_probe().
9f02b577293962a8c4dfc3ed51a4ea707454edfb media: mceusb: return without resubmitting URB in case of -EPROTO error.
f5a0580bb0243821bc5f0b1d7614ba309585ef89 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7b8601840ff764c0a6e70e60ebed9ea64346b49f ACPICA: Avoid evaluating methods too early during system resume
71ee27f068a69bce7ca59fbf8d343c8230e7d102 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a7c054a7df77acad704fedd8eb615a7ad7d65307 tracefs: Have tracefs directories not set OTH permission bits by default
373c4f162327b661209edb4c1091b24c36c73e36 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
acbe38cada025a6f0ee2bb4d5e55293fa732445c ACPI: battery: Accept charges over the design capacity as full
3b7e990600d12ccabdddf1b68557411ae0773e4b leaking_addresses: Always print a trailing newline
2187e470c51e9ac710ca119005006707b726970a memstick: r592: Fix a UAF bug when removing the driver
933fcb28db59365db5461ff2e59de14e22f74874 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
237fbc322cb42135aa5fe8d3e918bf59ec5627a9 lib/xz: Validate the value before assigning it to an enum variable
cd2523a5dc9a50a1d79de9bd4afa4a72976448de tracing/cfi: Fix cmp_entries_* functions signature mismatch
b3e359248f67c9c143b49545b752aeb838728ad8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0051d709095991ddf8350cdee9f0e5c67891c7cf PM: hibernate: Get block device exclusively in swsusp_check()
a3b45e68eaf3ce657fc4fb35aaabe0b840b1b7fe iwlwifi: mvm: disable RX-diversity in powersave
a572b9c5eb5bf71b1ec756b25f443ad896ce7709 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25969e1fcb5875a999243cb972b94fcc23165f9b ARM: clang: Do not rely on lr register for stacktrace
513ed005ce924280942165219cedd576eba28939 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5de90063b781fef40481ac0f13bfbb0043be0fdf ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9e3c7de040b72c713d534c35776c19de4de75365 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
658763dde29a564db7646fb79f22d9ff97bb874a parisc: fix warning in flush_tlb_all
a160b713862bf13da23a0a9e19745eb3c0941998 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4854500b582789d48e0f13118e9af7084bdc82ed parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5a5e3b1cf529c94d1ae5cff783dc7339b0341561 cgroup: Make rebind_subsystems() disable v2 controllers all at once
fe1acb12739523169255b743c1b464cf45c68b03 media: dvb-usb: fix ununit-value in az6027_rc_query
f1afa6c746c9d7808198a6756b6133fcbd0b1133 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
743c49bbb15084f23717b70e1c61ab08a98c95c7 media: si470x: Avoid card name truncation
3b343daf88f5aef5a04eb802595775bf149a552f media: cx23885: Fix snd_card_free call on null card pointer
5f9a3ccb7db08986ce325701542dc2e1771ec1d5 cpuidle: Fix kobject memory leaks in error paths
3715a3b9b42ebc808ef92f974952b698dc38d904 ath9k: Fix potential interrupt storm on queue reset
0aab5a1dbcc51e733f1911c915e5caea6c55a4d3 crypto: qat - detect PFVF collision after ACK
443f7b6651b8936d4eb6dc29eb5919ab265e4b6c crypto: qat - disregard spurious PFVF interrupts
9930c226a08d5ccc9876c5ed324ed781d754a2af hwrng: mtk - Force runtime pm ops for sleep ops
f4dfbd5a11fddf598cda3cfbd49784d574af7800 b43legacy: fix a lower bounds test
6865e1e0579c200799889b156120c4f699270cf3 b43: fix a lower bounds test
7a02fd997d6b6e0a8a888fc4097019b93f80c703 memstick: avoid out-of-range warning
ab5c7570ab894765568714954ba21073ee7eaae7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
603feced1e4bcc8b63827a9e084ddddaf306f3da hwmon: Fix possible memleak in __hwmon_device_register()
8ff8531debc9d78ec4e5789d8527aa3b5062caf9 ath10k: fix max antenna gain unit
2427d0991cddcb24bc1398f9ac69d1b5721ab3bf drm/msm: uninitialized variable in msm_gem_import()
8ce40a31b4e8d919af01f3fc45909d10dd08ebf3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7f77d70d20df2af3dade4895616de1b234e02439 mmc: mxs-mmc: disable regulator on error and in the remove function
98304a99f92040a7b98c36272fe090071458f829 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a0ae8e78476149921c0519caae815ad12d7e5f63 mwifiex: Send DELBA requests according to spec
26f9b65c938587615c485ec553549490e2dd5b76 phy: micrel: ksz8041nl: do not use power down mode
bef6f9c95da7879b6168a0b3a4c47173a65f2a36 PM: hibernate: fix sparse warnings
8847362684edc030d3e9565b34be76f3ce0cbf68 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ec5e89593ea326694b92d3341495f5d8e85f6cd4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a79aa9ecebfe46f8441d3816a485cc954b1d7467 irq: mips: avoid nested irq_enter()
cb2a6b0f474fca732ba73add9f34e8403ee3636e samples/kretprobes: Fix return value if register_kretprobe() failed
c1a67658997099f215091a9d58266c2d7f5573e3 libertas_tf: Fix possible memory leak in probe and disconnect
886b7bf7a84702a12d776898d0ae75e28bc3c9fd libertas: Fix possible memory leak in probe and disconnect
c1ec0d1675f5a9a587ca15e2223225f089e18a27 net: amd-xgbe: Toggle PLL settings during rate change
55114a65586b3322ed491fba445a414f1cfa0c90 net: phylink: avoid mvneta warning when setting pause parameters
bdbf1428561f82f056ccd60496be66aa732f039e crypto: pcrypt - Delay write to padata->info
0f1446caca18f870380652675d3487f5ec34ac5b ibmvnic: Process crqs after enabling interrupts
4b194e213ddd307f716db66f6fbb035d810dd12a RDMA/rxe: Fix wrong port_cap_flags
7ab64b3fa2bd1bd4f8facfe043d0f12c0e79ad3a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
da1857f8d7ed0dd45b5bb8b86c8ca9391532802d ARM: dts: at91: tse850: the emac<->phy interface is rmii
48ca8816cac32fc035858f6c1c61f2f11d5b34f7 scsi: dc395: Fix error case unwinding
d37be3552676f5cf306ae02a42545a737b2e82f8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
21306ded5715a7cca043fd313e9128ff91a156bc JFS: fix memleak in jfs_mount
a4f1e23b408c31dbebe585d6981635c73bfaa0a4 ALSA: hda: Reduce udelay() at SKL+ position reporting
63060024f57fd589eba0cd07327cce848ff519a7 arm: dts: omap3-gta04a4: accelerometer irq fix
4a515813819267c46c9534efb0a88ac406b60d25 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7fdf55ea92efc6fd002eba1f4409ef9d242bc289 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bb16d13f9d41598d4b81120fe9f2390f94943e1c video: fbdev: chipsfb: use memset_io() instead of memset()
5afb5b138059ad88f43a5c35e2f462226805dc92 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ca9f11b992f7307c023a7a1ff9a2c1aa51083938 usb: gadget: hid: fix error code in do_config()
dfaa937ef4f3590c3a55c9a0d4db6bb8085eb3b9 power: supply: rt5033_battery: Change voltage values to µV
032068a7ed38164a0f69a6246c5248e6c50ab01d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bc6778929cf8d97ca7a8b1177340b386cc833002 RDMA/mlx4: Return missed an error if device doesn't support steering
084bc5824190d5f9a70ee0afbe58b4df0182834b ASoC: cs42l42: Correct some register default values
36d20dc1546bf284f0ae13a100a33a1c1cb733e0 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d942e00db1c7c906cdf8f7394dc359a8c325cc9e serial: xilinx_uartps: Fix race condition causing stuck TX
08c49ec192b7c2d58399f5cafe177d9f9cfe70b6 mips: cm: Convert to bitfield API to fix out-of-bounds access
6cffeb8b4812cf71bf72db56b0e1a97a0e285572 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
82784c61e9abf76334f98546b1970af8df31db3a apparmor: fix error check
d1b18fc4f9099b518bfaa6fb57fd9e4eea046eee rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3ceae4572d94d2a5ce13052bda146b9929190651 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c78012c5c3a9877c351f2ab42570b937a7966a15 drm/plane-helper: fix uninitialized variable reference
e0caf881494db194489b5733a194e2749a90f76e PCI: aardvark: Don't spam about PIO Response Status
f38bcb227c952a043f5e686cd4164f1d13318325 NFS: Fix deadlocks in nfs_scan_commit_list()
466af10ea52b7ecbfbf9374fd92dd8bc7ebf1d97 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
99fbbef50e18e9fa8fa819ff11587fde8bc512fb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b15b026fa08e47aed7a7ade8fd81501a739fdf53 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7ea780466bc126cf1c58199b4562c6288cd2089c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7ceccb5847eef1b2510e54c8c05ecf64e0d1cb5f auxdisplay: ht16k33: Connect backlight to fbdev
1e45d5ad4189b52967a61d26e6040b884c62f391 auxdisplay: ht16k33: Fix frame buffer device blanking
d1f7a99de75963196e75405f1a284bed0e4ea853 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
988b3b480abcb7744798c28954543da22a109db1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
98713dd0fca6cf353e1a70f39a7a8f35cb8506ac m68k: set a default value for MEMORY_RESERVE
8c55596f788f1fe61bed51319c9f5c606d0e004a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cb020c934d0a4867a6f1fdad765d7c65ede70cb7 ar7: fix kernel builds for compiler test
2ae121db97fdc5db7f1071b97a4f277fdaf4d97f scsi: qla2xxx: Turn off target reset during issue_lip
2425828facdc6bc73c8f5be9b663a9fa00daeb74 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0bd5df90a81b4b78005a66270ce0964e71cc49f9 xen-pciback: Fix return in pm_ctrl_init()
1ce929f5f0c6330406e324eecb4f6ea7185029f0 net: davinci_emac: Fix interrupt pacing disable
4f68330b8ff725d966e066053ee4e68b7ff664eb net: vlan: fix a UAF in vlan_dev_real_dev()
edc09b191ec2b0838f6ff266521d1606b826883e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f5bb7beaf817b7f3feb73bf6b3b67ec26d8877f2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
85f23dce85fc8bc3bf2d5e9f1864c28bee0c481e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e599270b425af1ca39871203da4f9823b04ebc5b llc: fix out-of-bound array index in llc_sk_dev_hash()
d2bbafaa429ae8c1d4d42a3281de5daa5e42b421 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e89ef3188eac765451503565dcd343b291d6f36a vsock: prevent unnecessary refcnt inc for nonblocking connect
13c9d5dc23de1b1dcd58c8aa639ca55089bd8687 USB: chipidea: fix interrupt deadlock
25fc21c8a40c20fed57928b565718840c2318130 ARM: 9155/1: fix early early_iounmap()
4f7018a6dc966e13cd38ca465176fae2f644eeb0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
26e80a65edd8644f39e39d2bb3d84fe9d5665f2c powerpc/lib: Add helper to check if offset is within conditional branch range
3185b1a06d96665b87e2a4de692b079c81d857df powerpc/bpf: Validate branch ranges
c7dc142e144dca552ad1684fd70391b975abae08 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a05dcd51ca807c1a1af3fea9a68991a03e2550fe mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f2a5e717483bcf30f1b72a16a93498971654237a mm, oom: do not trigger out_of_memory from the #PF
e016bd293ef8ac551f5c4f08cd0b69621ba4ad61 s390/cio: check the subchannel validity for dev_busid
8d048aedde39fb614f1ac4d6891f2e97fbcbf56c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
92af08b9176a53917b37e525eb951e4d4c0e7489 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============3008227014034325503==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e7221d6ba40-aab52f91f1f4.txt

d91dba3bf13d3e2d717ef21433c5f9a14eac24d8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
91daf6df687da2b09abe36b4e6f1e3fc5451d2a8 binder: use euid from cred instead of using task
f5a9fb2e6636226b5da2ab767bb27f34a4a542a7 binder: use cred instead of task for selinux checks
cedf8a2f52a2c40af64f2930532538e160324b5c Input: elantench - fix misreporting trackpoint coordinates
5bfa7bebc7f2dfdcba5d5aa35834b26fc1989cf2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f0ab20391315b0329a6aee87296bc7d33db22091 libata: fix read log timeout value
fc9442c409630305109cc4533356dc238e55c41c ocfs2: fix data corruption on truncate
953daa76402a9f8440c6aea4885f1a49cb8eb69c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
df0eb0b5e819538dc2256997dfb3dd7d9cf4d93b parisc: Fix ptrace check on syscall return
5e04b29afd2535d137fae91343dbc35cb96d01d6 tpm: Check for integer overflow in tpm2_map_response_body()
26ca465b84ce5adadea9952b0a7ddafc1e1759cd firmware/psci: fix application of sizeof to pointer
6f0b9277eafaf337f172492ecda8a6f343adc1ac crypto: s5p-sss - Add error handling in s5p_aes_probe()
4e3923e9cbc8cf0d21bb2eda27dbe70e13446da5 media: ite-cir: IR receiver stop working after receive overflow
690d5fd64f329bde8f456ed134d21bd8467568ec media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1184d55be19dcead07983649dd13397890805852 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0975bcb74e10e5292a46e63b78e38f0fb611f264 ALSA: ua101: fix division by zero at probe
24c8adfc1bc58ce5b6208149dd3e24af8ae1223e ALSA: 6fire: fix control and bulk message timeouts
0d50fe3e6a90c1a15227319f97b251f9128c80fa ALSA: line6: fix control and interrupt message timeouts
204dc3018b18bbbbeb8096163d0a9e6431ddee5e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d69ebcb503d1f17bdc48b87d721279a56fc74d6e ALSA: synth: missing check for possible NULL after the call to kstrdup
fceff645d38f1be6bc61132536282d22b92460bc ALSA: timer: Fix use-after-free problem
556ce03b6d9287b613b7ea6c35c3ccb188fd73d2 ALSA: timer: Unconditionally unlink slave instances, too
fcc4a5099a6ed3fead77d0526d3c129167720625 fuse: fix page stealing
3a833844e66ceadf4bff89e1eea4baa4069bfc21 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
de9fe4a673f8970804c2d552d53b76a0b3efaea3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
97073e788919129b4111d2fc62651a1df268f3ba cavium: Return negative value when pci_alloc_irq_vectors() fails
1c1a0efcaf5cc1b0a8eee2444d99b6176e91134c scsi: qla2xxx: Fix unmap of already freed sgl
2050b4e7dc07009dbf9640f3644eba8143a2bb8a cavium: Fix return values of the probe function
d0d1f0da60a6dad69e14ee161babdcc27b20841a sfc: Don't use netif_info before net_device setup
814ebdffa893e024da9a7d1051e74912e9a496e8 hyperv/vmbus: include linux/bitops.h
0636fd6e30a4716dd2aace30fd926cc5f3cab68d mmc: winbond: don't build on M68K
84d34d4048824c90ad06279e6bc6c0a394e00196 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
dc236debb084a17028f162bb9b59464f4eb88cb9 bpf: Prevent increasing bpf_jit_limit above max
352cea3c8839b8819ea6dbc15256c9b4a93d6c40 xen/netfront: stop tx queues during live migration
6a0720ca2c95bab169a2007a78087d8ef6049f8c spi: spl022: fix Microwire full duplex mode
f71d0437ed6132d5bcfa60bdb9096393168493d2 watchdog: Fix OMAP watchdog early handling
092fd353ba2f1624bcc2589bbf53f4c586dffce4 vmxnet3: do not stop tx queues after netif_device_detach()
97678860e0c8cc665e11d5d1199e54478523bc7d btrfs: clear MISSING device status bit in btrfs_close_one_device
c0976e43411ae3feaee157d1bb3a2ab3c99a8278 btrfs: fix lost error handling when replaying directory deletes
f27ba881faa8ea36c4581d3f54c813abe33f8097 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2106bc9f583996178213c1f4cc1f354275f0f32d ia64: kprobes: Fix to pass correct trampoline address to the handler
3222697b90a2e1513f33ec5809f2568c4160cbad hwmon: (pmbus/lm25066) Add offset coefficients
7d02eb200804e4d368a436ce2fe53ae372f8fc93 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7e4800fc5ebd1ae8d33515fa4364957fb332d84 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2f3b56cca17b6a1819f22a30e4fdd36c1a010bcc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
233cf61c792266f07e73ba5dab778d3c2369f0a5 mwifiex: fix division by zero in fw download path
efd3a8c9c89a210118d6ea8db386d6a8307222ef ath6kl: fix division by zero in send path
357a7f1eeda0bb641feebcf71d110aaa42f5f0fe ath6kl: fix control-message timeout
8d07f261075563c96ab85abd47f469934bebf5e7 ath10k: fix control-message timeout
7a91c96b7c46e9a3df507a24b8d463145a7d1aa5 ath10k: fix division by zero in send path
62bcddf77c0b83362de372067b5214f74d858f25 PCI: Mark Atheros QCA6174 to avoid bus reset
ecc12478d112670a881adc452c9b28a07d871e23 rtl8187: fix control-message timeouts
ffd3871583e4148aaee9fdda3714356f6cc2ce86 evm: mark evm_fixmode as __ro_after_init
7e64a4d6aa565b2a256b0d4af8240a743db1ce44 wcn36xx: Fix HT40 capability for 2Ghz band
f725a4d6b60d1dfd85eff4c6abd312c745d99698 mwifiex: Read a PCI register after writing the TX ring write pointer
1a6a767843de9d47e8310b141e89798a7573dfa6 libata: fix checking of DMA state
47397f35e283ad94391d0f4dae9b16e0a444f05a wcn36xx: handle connection loss indication
4c1af7d025dc7ffc63b2737a124adc6ca05a882c rsi: fix occasional initialisation failure with BT coex
7c51812de63414fb629661f8ca6b9e940d771636 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
be42a707e11fa7a24c6ae1c4decadef9d123ce00 rsi: fix rate mask set leading to P2P failure
4af2dabcac6c25476cf7fb4f7b9a43ce050b4013 rsi: Fix module dev_oper_mode parameter description
a0563c3c95c03f0424cb428b940ad5c65b288837 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
84c8c7126611f390dd59518e09aa9885ca6a8d76 signal: Remove the bogus sigkill_pending in ptrace_stop
4a6b37fe3fab7378253cb8fd12cec9ed23174e7f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
92ae0ef94f283bd607c4dca89e141f886e8cc04d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c2785684f156c5c3bbb05cb261cf8d4fec2cffa0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
768f64fef6dfd11571f2cb2cd1f2ea3a55cfd40f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6e2e23d106aa0a1637122edaec35f25d45281264 serial: core: Fix initializing and restoring termios speed
904e89255ccf573187b94c97ba20dd3c351c5751 ALSA: mixer: oss: Fix racy access to slots
2a3b10f8aa8467f57e480e06c4410f60724491b4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9c555873d22c1fa7ccbcd4f5f4c406e973c15c2f xen/balloon: add late_initcall_sync() for initial ballooning done
0eac6d9f4f119618ad09ada8a689fd2f9c6a9b00 PCI: aardvark: Do not clear status bits of masked interrupts
86eaa45ec2e1a5b004bbc45a5d641aa195f8f380 PCI: aardvark: Do not unmask unused interrupts
ed6a1beb2f7c49fb0f70696a9f2bc2f967b3c87a PCI: aardvark: Fix return value of MSI domain .alloc() method
1f343c7f426d31a5aa830cec7a1d2dcab0c6b308 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ecba4fceaa8ada5f8f6258478a9517567f63a58b quota: check block number when reading the block in quota file
19346a381aa52c816d415ef3b475bed2410f009c quota: correct error number in free_dqentry()
738b393027732c7dacc5404e1de286b160ed3322 pinctrl: core: fix possible memory leak in pinctrl_enable()
3609578bfaf2d56da8d6a40dc61ae6ad04702397 iio: dac: ad5446: Fix ad5622_write() return value
1fd982fd40e1c2f2babf29df1df9411e39362673 USB: serial: keyspan: fix memleak on probe errors
0507dd543249843ee31740c71034b712d90760fe USB: iowarrior: fix control-message timeouts
580e3fa89ae7e368da9df8ab3b4a451e3e240607 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3865a7dc87c58737ed7fb506eb1d138b876348a3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
43f0446a928cd5744ea3676e1d0e03b485d472a7 Bluetooth: fix use-after-free error in lock_sock_nested()
3a3a10421becd9e9ff776ddd2e79d03f4757d4e9 platform/x86: wmi: do not fail if disabling fails
7c864525bf8d93385e79019ca34bca24c5de7f7a MIPS: lantiq: dma: add small delay after reset
a7e31332cdaeff7c671fdf3ea7f7788ea9cb3c2d MIPS: lantiq: dma: reset correct number of channel
a9a4bc8f96cfc1e69d3dfdd0b9cd0e08b5c16484 locking/lockdep: Avoid RCU-induced noinstr fail
3e5ea2555f5ffb8d8cb3dc41811b99bf69b0ee34 net: sched: update default qdisc visibility after Tx queue cnt changes
ef8ff4fbe26c4071071349646fabbb7e5ff577f5 smackfs: Fix use-after-free in netlbl_catmap_walk()
b822217f7267dba443e03249781b5eeb9e6c5375 x86: Increase exception stack sizes
d676558e4cee82539f829eef7851fdfad174b6f5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f738abb60c57dd3fa26cdc3570245e2d66583d46 mwifiex: Properly initialize private structure on interface type changes
0c7aa35b1670e1e09a4bfcd93c34ec4fdc77ddd2 media: mt9p031: Fix corrupted frame after restarting stream
b0b629bb0887b5b237e7f7021a2bfddc718ebd33 media: netup_unidvb: handle interrupt properly according to the firmware
cb84c8e6d49dbd1be4615157132c46b8e7e55b09 media: uvcvideo: Set capability in s_param
b3caa5a3cc75310c04686b536e3aa26ac93f3882 media: uvcvideo: Return -EIO for control errors
0dce2c4c041dd1585490aeaea70a5011ee4472b1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2cf299e0ee991920ee8eed5cea683a3135d0c88 media: s5p-mfc: Add checking to s5p_mfc_probe().
52b503733c63b4bd640495b81268c5722645e2e0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ba05f4ee7d59170a29e353a48bb2c187529f30df ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
aaefcdbe2021848a6c14bcecbb925c302e1bbce2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
29222e846d331f9c572a415cb72c81fb78f4f1a4 ACPICA: Avoid evaluating methods too early during system resume
6aafa857c1d5d635e249022e10ff3769c2e6ef07 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
59635f8aa408a9d0aa88f93c2167238adfd0b344 tracefs: Have tracefs directories not set OTH permission bits by default
e325e360b9590f49336a9932ffd49625d304115c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0b1eff4c3ab6328c0194f1ffa37a90f917988bfe ACPI: battery: Accept charges over the design capacity as full
b5c87ac3c4ffbb745bd1d62ee109ccda89379371 leaking_addresses: Always print a trailing newline
c0684eac9253293f13328d0199848d070afc0f45 memstick: r592: Fix a UAF bug when removing the driver
2c54b0a2d9f5cb472bcf20e1749169c534e5e007 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e28b7592859ba90c31feb6315d878e6737982a5b lib/xz: Validate the value before assigning it to an enum variable
b2df57289f37e04eb8f3a17f74537df4cda70ed8 workqueue: make sysfs of unbound kworker cpumask more clever
2c4a4fa80eb1c2ec9f34a2d5e54964a6663dbf88 tracing/cfi: Fix cmp_entries_* functions signature mismatch
71da18bc47116a1378fd5d29ef34296ff50dd6ca mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7f4a4595ba87013dfbd0ba0b7dac45ff79c779d8 PM: hibernate: Get block device exclusively in swsusp_check()
7a38465a5e680f01a64e0c0e58f8ca5df53d4132 iwlwifi: mvm: disable RX-diversity in powersave
a7e6ed5a3595d00f857f1eb84d17805ff31eb905 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8d478f9087c7ce82d5019369a8e5d00cfc3027a8 ARM: clang: Do not rely on lr register for stacktrace
e154e7d635c0b4e063cfe79199910489d32f88af gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1d6678bfbb331f346ba7833e5a7ec7e9d49d4eda ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
51cc23e81dd44571d4d212caf79f3a5886ad9f41 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a5eab58c7225379e72483d88e9a54915d1fbe18b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
bc800952ebb1d0292ff68b5bf35a25588b3e8c97 parisc: fix warning in flush_tlb_all
2e767ed77423a7811cd38e3d4e93820743aef5d5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6526dc95dcf5f47f50f9b1384ba0dad8b7560915 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
5350e62b64d6c980591f0a943ff3aeac5bb854dd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
06433591c48d5d5c661db1ab3b245ba8e90d9bc7 Bluetooth: fix init and cleanup of sco_conn.timeout_work
2407f6e76b7f18e37fa8dbbf511bfc1574a82f63 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a6405f0e8d9a27ed9f368e3f2900bc4578219e3e net: dsa: rtl8366rb: Fix off-by-one bug
e44721b1a5b204d0cc37a50f46fc7b2ca2026d8b drm/amdgpu: fix warning for overflow check
ec5d3f24d2670c74273982e705b6d4c59200f08a media: em28xx: add missing em28xx_close_extension
d8f47d2c71a8c8d87dc6bbdc630d71790a4bee6a media: dvb-usb: fix ununit-value in az6027_rc_query
79e9124ebf593b739ed671f78927f5c1e771bd52 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4dcd94b1befdb772b42070c3843c67eaf15ab828 media: si470x: Avoid card name truncation
3ca6364b694c17103c370dffbeb03b72a2ed596f media: cx23885: Fix snd_card_free call on null card pointer
b06ad9ae667358cbd4249f44ec78bf7c2a40ac5b cpuidle: Fix kobject memory leaks in error paths
bb168acddb3088f25b8a69987d31867476dc9063 media: em28xx: Don't use ops->suspend if it is NULL
614813a7cbdbf80aad30b4dbf8829a0e6b2760ab ath9k: Fix potential interrupt storm on queue reset
0c1961184f62edd50e65ce16c42e1224c0dbde7b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
749ae40c59eccad47dd6093faf7c7a80bdd95b1c crypto: qat - detect PFVF collision after ACK
2d55a6c2347a6f99d0baea1037ab1d3b3e96b711 crypto: qat - disregard spurious PFVF interrupts
08882cfca43a843f5e8ff29cd5979c65cb50b929 hwrng: mtk - Force runtime pm ops for sleep ops
5a1d1b1cff5e7834930c9309ed1aedecec09d30c b43legacy: fix a lower bounds test
f8c734779713f7bbd9d529483ea3ebeeffc63078 b43: fix a lower bounds test
0a49dc16f4c34482ac053739403679ff71e60854 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c3bef02b526cd68bafcacd1f8c03057816811b17 memstick: avoid out-of-range warning
73238e5133bcffbf64dc72f25e04dc72cd060386 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7b32fe85ab182618436e21f0a36cda0df68480ea hwmon: Fix possible memleak in __hwmon_device_register()
615ad136ae5362b750d3e7d492f95c704f1a3f37 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
78e49ce012fe72d395494ca02616cb6c004022cb ath10k: fix max antenna gain unit
d23e06f281b003dfef4f563aa449dfcb1433dc26 drm/msm: uninitialized variable in msm_gem_import()
af29e53b25210469d6359246915e884991f8dd3b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fe9fdc96a029bac40d1a2d1d7dc46e280cdf643d mmc: mxs-mmc: disable regulator on error and in the remove function
c573be7d6a1ed450d3f9fa179ca326b58113e12f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
85d10a3c4ec2b1aa2076d72b9f4a5d850631ee63 rsi: stop thread firstly in rsi_91x_init() error handling
2dfe0c705ff397902b50d00a97a718ef3e41aa08 mwifiex: Send DELBA requests according to spec
1c0d35dd8553dda8c5ebc89cb467fa8dc7b2ecbb phy: micrel: ksz8041nl: do not use power down mode
b7fa6451638f4abc4e396ecef671dab2faa65a57 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
fc2ab294728ee5fb3c6405cb7ffd5996b3f5b142 PM: hibernate: fix sparse warnings
7e7bcba2de794acd3ebc6bfab92242b514b86765 clocksource/drivers/timer-ti-dm: Select TIMER_OF
711e1d1f439d69e1a916e4470b4f3c611d98d686 drm/msm: Fix potential NULL dereference in DPU SSPP
2e3dc101291792a642301e1c4c7d68e6e533593d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2836032383093ac60f96702edd7ed267f2aa1886 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7fa5dfd7bea92a761faa445c392b9ea095b79669 irq: mips: avoid nested irq_enter()
f45cc163ae96483e46998f9acad1d400052043af tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0d4133c01c0f9fbc1d73dd99716a95efac3d5e76 samples/kretprobes: Fix return value if register_kretprobe() failed
6ab7eff1826b6b17b9517fdedeed3665ddbf930e KVM: s390: Fix handle_sske page fault handling
66df104e47770ef264fcf079da4d942c8f321197 libertas_tf: Fix possible memory leak in probe and disconnect
db526a3bba5c28b8a863c6d5ea34dddebaf513d6 libertas: Fix possible memory leak in probe and disconnect
9c828ff199d35474179344b45e6ee6153b84dfd9 wcn36xx: add proper DMA memory barriers in rx path
59b68013e369078c49f35a90245e286b1d66071e net: amd-xgbe: Toggle PLL settings during rate change
cd0e7e16557bd7a3676d978c1588745d3a783c0f net: phylink: avoid mvneta warning when setting pause parameters
8a442f63a70c6e19afe0c0f953adafcac3283082 crypto: pcrypt - Delay write to padata->info
6524e0cdf22d99ffdb798b766c67035a8b3ecd2a selftests/bpf: Fix fclose/pclose mismatch in test_progs
5c22a3760046cffd858dcb976b2d702a6628e954 ibmvnic: Process crqs after enabling interrupts
4b428323d90fd2e7f95ae38a527abeaaad470fe3 RDMA/rxe: Fix wrong port_cap_flags
b952c35340aea85414a3fce0e04411db0f4a953e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
30222ea7881e7c0b58ed9708d94762da22069857 arm64: dts: rockchip: Fix GPU register width for RK3328
db16a823bd3fc9533bca0bef0e12bfde339f84f6 RDMA/bnxt_re: Fix query SRQ failure
c5d120e1dda82fee291da94563f7a0b498b0c6a4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a2bf3af4fc8b34eb1fbe06de1cae9f9cfb3ccc6e scsi: dc395: Fix error case unwinding
fdd6f8d1ec56687206efb18dd7d238129df2f32a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
57d5490a423c4d7d7ce4790230f1227ff46f511e JFS: fix memleak in jfs_mount
1087d3679396613078ab0ac148b2860ac4ed6b3c ALSA: hda: Reduce udelay() at SKL+ position reporting
0f2493dafd7d74b1c425d22b8956cb57196d0bf0 arm: dts: omap3-gta04a4: accelerometer irq fix
81e5de5b264cf0a8aff5462c01e3d040f2afe8f1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b0a7b390f55e516b9000596a77bf6f2e1c90dd09 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c17efeab5d83d04ca478ee914b00951701a24b99 video: fbdev: chipsfb: use memset_io() instead of memset()
62257b028fbaad4e1b609864268e9082bb43583f serial: 8250_dw: Drop wrong use of ACPI_PTR()
264f3c0e7ca71489465b54afd775e99725df8af8 usb: gadget: hid: fix error code in do_config()
f610b0dbc3f7d159f7e94de51016fa422a99a09f power: supply: rt5033_battery: Change voltage values to µV
77bcaa4362b02f93033a231460b62dc2c346586a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0785381ab604036272c5ed099290ca98915c5d9c RDMA/mlx4: Return missed an error if device doesn't support steering
572e9d77f4bb0eefe0396b731c9ccbc8d11159f1 ASoC: cs42l42: Correct some register default values
9790b79b733d78ac1d068bd7fa22dbb894f46dca ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5f6a2dee36c4168cfdd80e0bfcf52a21dbe1e02c phy: qcom-qusb2: Fix a memory leak on probe
5f8bf8869712885b5eff8afeb01a3319838b8ffb serial: xilinx_uartps: Fix race condition causing stuck TX
85d0e7ecf6fa0ee520ad20facaec49d948bda0a1 mips: cm: Convert to bitfield API to fix out-of-bounds access
67866f023925172de656e05fe70d0c43cdc1f5ae power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8dd0eca8d9543e6d8c9e2760c6c507048cb6e2f6 apparmor: fix error check
19dd8bd2457211057067559f514d199b2bcc07df rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
479fd77fe0790961e3f780def749a52a9302fa07 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f107de4f10af2fc77965541e5fd815ea269ac77d drm/plane-helper: fix uninitialized variable reference
3397142873b954f060e7cd35487458a6b988226a PCI: aardvark: Don't spam about PIO Response Status
741a0c4dbf15ba44ac70fac9bbab82619cd6120a NFS: Fix deadlocks in nfs_scan_commit_list()
61c24ce696a341a34514516921ad0af71e431263 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bbb55b4268da2d08ec1e7d42ee350e7223bfd45e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7d3e0f5fcac6ae65dec7eceb5614f8c641ee1aed dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1d270c1b3cf6aad509111c10b13a191e965bdf42 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
62f292c0f870f7a7c387688814400b75399d6479 auxdisplay: ht16k33: Connect backlight to fbdev
83c344515bd53cce2c4d5c6bd0740f88b005b33d auxdisplay: ht16k33: Fix frame buffer device blanking
f2d94589d2cfb17fe3c62817d5025dbac9b5a1e6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f5cac6e4696f5819b956a1ad1adac1997131fdcc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b69e59c7c44c70a81520f06ba1d678a95a8993e7 m68k: set a default value for MEMORY_RESERVE
278bba5ee8a66c0294486154976f7da539fe630a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
06bbdacedbde5678a80194699423351d21406ea8 ar7: fix kernel builds for compiler test
1d80941058b7b4d4cd78c35da0f080f5bd206be8 scsi: qla2xxx: Fix gnl list corruption
b6095e7b0120ad39d1629fe4b512a4c73cefd9fb scsi: qla2xxx: Turn off target reset during issue_lip
011033d5724ca8b5de707466c5aa41c7ff8f002c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b1f721ce7fef3503df8e7e91f5246531c2b336c9 xen-pciback: Fix return in pm_ctrl_init()
34b6c066644219a88e1389335cc4330c6ac301fc net: davinci_emac: Fix interrupt pacing disable
0f309ce8d3bef58572b807c8b67e64bac9ee41a4 net: vlan: fix a UAF in vlan_dev_real_dev()
5e2e0fbace11d8d2f27cb54caca82f0121c095ee ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7fb5e656c1864ed98edbbd7e566e13b47fed62a5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7b7fdcaf2574d0939dcfcfc02302ed6f820d528a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cdf6d7fb284db616e746f8a317afc19b5bd82c92 zram: off by one in read_block_state()
338fe80f98fc2482e3507c603f7d67b6fc4cfe2d llc: fix out-of-bound array index in llc_sk_dev_hash()
965e613ad0819bcc658988665152640eb9780686 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a6af00f6e297f69769b3ce034bc9bb6f22e6ff25 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5fec1dd9adaec469a97250557348353f4ef24e5c vsock: prevent unnecessary refcnt inc for nonblocking connect
3b70cbd652554e29cbb83a7aa4444a9e483bca9d cxgb4: fix eeprom len when diagnostics not implemented
c11871d22bf568584503a2e4175f06ec123fd786 USB: chipidea: fix interrupt deadlock
57f9877d852ca8a46fb0d5ce1f6a8e9b1ce64b8a ARM: 9155/1: fix early early_iounmap()
fa21d52e01c56254d966231e607f81ad3e1f7653 ARM: 9156/1: drop cc-option fallbacks for architecture selection
55dc1fbde5343d7cc3d0c93a3f30649707bccf01 f2fs: should use GFP_NOFS for directory inodes
537c8c5210c52f83e1f3428d7e1538194bf40466 9p/net: fix missing error check in p9_check_errors
ffdd87cef9b598718e63a98cdac724743dbff20e powerpc/lib: Add helper to check if offset is within conditional branch range
1de22f188d4543e56ea31adb54f98cf93c8f5bb7 powerpc/bpf: Validate branch ranges
6cbefb6464ada57e38966c9768c7a0bb4144aaa0 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
382a3b935bde0f35475515eb0351a38a076d4601 powerpc/security: Add a helper to query stf_barrier type
38d3719db6857169450d648697979ed51878c723 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
6cc67c38c272af5e84481a41cfbc182cb5e1279c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bbdf181b03d034bfcf041cff4cc6af11f504eb96 mm, oom: do not trigger out_of_memory from the #PF
f2b3ab7f335e5e463a48df40a77fe39824d333b8 backlight: gpio-backlight: Correct initial power state handling
3f3b3ebd3e614249e7310d9c282a261934070c1b video: backlight: Drop maximum brightness override for brightness zero
7f60dc48281b096b00adfa4ee4185327badeba01 s390/cio: check the subchannel validity for dev_busid
887d19d071bf4a2e1f5a63d1775c3808e5e29fdc s390/tape: fix timer initialization in tape_std_assign()
f70c5fe4166ca7639aa59ace40058138f7e7967d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2f62594eea7f8c4e1105db6861c56dd3b1d395f5 fuse: truncate pagecache on atomic_o_trunc
f18139903bfaa89884b4371dce0179fa82b675db x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
650849e555142a677e5d8581dc9edc959250e597 ext4: fix lazy initialization next schedule time computation in more granular unit
aab52f91f1f46d45a88d50e2694593cdd50a3aa1 fortify: Explicitly disable Clang support

--===============3008227014034325503==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12db47cfaf11-7539d6e34545.txt

2a7a46ff00ffe4330806a3bf40621c0b1c9595ae binder: use euid from cred instead of using task
07957bbade1795d5a95651ed89df1171a057f189 binder: use cred instead of task for selinux checks
5a6cd8de2780f49a9934f091ce0a4b3bd91e4a69 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4e3fd5aa74070cda645e085f8e382cee9b89f1b2 Input: elantench - fix misreporting trackpoint coordinates
c02477f0acf97aa8e98bee5e16c1360e8d5567b2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
870c633fb527e1b8eed4522e2d8c9f0657bf627c libata: fix read log timeout value
322b4198719359e0d5db3ef7af0c0901d69dd0db ocfs2: fix data corruption on truncate
8c9c18a79ecabd5fac0bf1021466f6ee336daad0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
61d276b6634629e1ff789336efca07995125b3f3 parisc: Fix ptrace check on syscall return
37b6128bf72d2027cb183be3ddc7abc61fd2c441 media: ite-cir: IR receiver stop working after receive overflow
03debb907646752d6e2a7a2da2cbbb097b12d610 ALSA: ua101: fix division by zero at probe
3b19c6419839cdcba92b8df9986217b082a66e1a ALSA: 6fire: fix control and bulk message timeouts
3e12fa16ae4bf74275e4cf5fb49a5d050f4f6ff6 ALSA: line6: fix control and interrupt message timeouts
2625475d48dd3c2df3f540fd853b89742017f58f ALSA: synth: missing check for possible NULL after the call to kstrdup
d919e3cf547aca18f6f7307da9a1d61853c72ae2 ALSA: timer: Fix use-after-free problem
a8cebf3fd1615f54e6bda27be84f17dd1c229c6c ALSA: timer: Unconditionally unlink slave instances, too
8a8d67bd3a11b10e213b267264cdcbbf904a8458 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f558a822c8d696e233dcd01bd1b6dce77285780a hyperv/vmbus: include linux/bitops.h
7f313a765c42e7ccf99a26c43d82f6074f3fe88d mmc: winbond: don't build on M68K
2a6f021474328f8abd83abfb18d44523a64d4aa8 xen/netfront: stop tx queues during live migration
3a0cdb4a667b210db76a3eac4d94c3c0d1cb4570 spi: spl022: fix Microwire full duplex mode
33e293269cc5391573816ff7f53873db0cccc879 vmxnet3: do not stop tx queues after netif_device_detach()
2f0b8612ccbbf18f64d09843422a3d2f7c0b6f3d btrfs: fix lost error handling when replaying directory deletes
967672116b308421fe2711ee1c7210a22daacf8f hwmon: (pmbus/lm25066) Add offset coefficients
ac8ad2534f9236be773e58bae2eeeff791984d88 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
30ec280762faf874eb35cc2f5fddb0c8c68fb5cf mwifiex: fix division by zero in fw download path
9c13ad3b0c472c6c57fefef9c768fe3c56ffc860 ath6kl: fix division by zero in send path
be8d15ac75918b3e66e07dbff350e119cbc0819e ath6kl: fix control-message timeout
97620ac2c72422aefa3cad97d83ec27eb98cd54c PCI: Mark Atheros QCA6174 to avoid bus reset
1af8081c87aa1808feae10300a811b21febcb7e9 wcn36xx: Fix HT40 capability for 2Ghz band
ce64eaa80105aec5cdda937543a005cf9e738dbb mwifiex: Read a PCI register after writing the TX ring write pointer
6e2b9c4709b8f316d87ddaea849470bef5c0692e signal: Remove the bogus sigkill_pending in ptrace_stop
2ea53fe5a6cb67adec335b7f7799dee351fd2f09 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7657fc721a3359f44165497cd27a63ae106f537b power: supply: max17042_battery: use VFSOC for capacity when no rsns
284a93baab52a1a506b29395443bcb4445f5f69b ALSA: mixer: oss: Fix racy access to slots
88f5d0582c58a7cff6a70164eaa92c9c1711b68c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7066d9b346be941019bbcfeb4d5d0b36e01b8c5a quota: check block number when reading the block in quota file
9981e2c8691840085ac64202392c3bb798df2e80 quota: correct error number in free_dqentry()
489afef50b5b266e23f78df03712d74e5112f506 iio: dac: ad5446: Fix ad5622_write() return value
4ce487a57ae38e419fe9215e1f18015cd98c380e USB: serial: keyspan: fix memleak on probe errors
84104d061236b5864a9103710107eff9fb48f6bc USB: iowarrior: fix control-message timeouts
ee787566d86083a46d91ec50fb3269d59aef21ec Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
feabbb1e5880ab4d96b11bad14473dd63fdb52a4 Bluetooth: fix use-after-free error in lock_sock_nested()
593088d631f85de8546ab063f403732072aaf6cb platform/x86: wmi: do not fail if disabling fails
958d3a3a369fd399d7efd92d0c1c704b2aab5a6f MIPS: lantiq: dma: add small delay after reset
9cf50a9b7714cf0e32c0d25f79c2c7a4ae478188 MIPS: lantiq: dma: reset correct number of channel
f20c0983c868290360a0969822faca660818a71c smackfs: Fix use-after-free in netlbl_catmap_walk()
dffa2f495546a60a637a47c0a9c6a7f52bf8060f x86: Increase exception stack sizes
c10136ed2d11e803c00d504fb7702c5daa3af247 media: mt9p031: Fix corrupted frame after restarting stream
18079738a060792252052dae475e89319c11ea7c media: netup_unidvb: handle interrupt properly according to the firmware
6cf23dab075fffcf90211d49e6e9c4964af74e33 media: uvcvideo: Set capability in s_param
457ecd7d32fe457a7a7fbc8a86c4d298aa8009b7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
79f164823ec1a9e9790a63ce11e17bd42ad8be2d media: mceusb: return without resubmitting URB in case of -EPROTO error.
629cc372fe7b096ca9239c51aad5907307afcbda ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
be8de71eb80fd02eed94d33e0ba04a748c4c07e2 ACPICA: Avoid evaluating methods too early during system resume
f8970ce3f235ed02c635cf6768f2848410001aa8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5ee76f32ec63df6464f7483a120aa3f3333461f3 tracefs: Have tracefs directories not set OTH permission bits by default
60a87d0508ee6edc77e741a297d0ee4e6db0dfaf ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
26bab59d3ad99cfc5931f91a89967d76556ab4f3 ACPI: battery: Accept charges over the design capacity as full
4a85bca179ab139b414e009eefc823325020e39f memstick: r592: Fix a UAF bug when removing the driver
d287442ca4543191d2855df9db6e5ef56b67a84f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e2882ccfbfc867f2d00030573e54c4567ad3371a lib/xz: Validate the value before assigning it to an enum variable
0d10fcc44315ce16ae51ea8b4ed121a8d7d6be34 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b0795c41f0ca27cc5438903e0c0d83fe8c91bc99 PM: hibernate: Get block device exclusively in swsusp_check()
e14711853ad6673cf9d6a99ca0f321eefccb2824 iwlwifi: mvm: disable RX-diversity in powersave
538901827817ed1646fea37d28f2a369769c8461 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c9cd97296c43ba995cd7f4cf50a4a51c382253f9 ARM: clang: Do not rely on lr register for stacktrace
6c3357715fc319ea256a47ce3fe420ffea41788c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ad58ce6a1cc781a38d1a6d6d892d485e21c2211d parisc: fix warning in flush_tlb_all
2c6da0deb9ece2014d93da86a1fc0b22cf67c648 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dc530ffe09f1c3c811d674210d6ccf0503bff858 media: dvb-usb: fix ununit-value in az6027_rc_query
d1c5784ca2db3211f927df213a6cff5a77f44acc media: si470x: Avoid card name truncation
5c6205174a09a0792ac5f085165eccac9c53d2a1 cpuidle: Fix kobject memory leaks in error paths
e5879c7f8a551bfead15dca3bd3c362b8b798287 ath9k: Fix potential interrupt storm on queue reset
3673a0ca27ebb0a080c3dd90a391bf59078033f6 crypto: qat - detect PFVF collision after ACK
3fa2b3df78ee5b63f1a165112675c28e2402bdd2 b43legacy: fix a lower bounds test
f62981ebc2c978c0b039bb2687e475fbc0190592 b43: fix a lower bounds test
6eccf0d1693ccc53a660e96dcab864a3a36c838e memstick: avoid out-of-range warning
86ad0f36a41e8168fa6448a169d3ecf58f141c45 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fd4359ab76d8e14ee395d3b3ad9c4ad7de8d0073 drm/msm: uninitialized variable in msm_gem_import()
1a7200392ba41621220c2bb4e764e7aa64bb2f9b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0bca7f217d210aca3dd90cadf3270018e4d70750 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8a968a4db2db0238473d1c63e88de0f9c1c5f8d9 mwifiex: Send DELBA requests according to spec
2e483511d1cb7c4ff4090f34c9746bf208911929 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8a0b64216cfe93e804898cc0fdc087008ff1a537 libertas_tf: Fix possible memory leak in probe and disconnect
7dc9320b905a1e3dbb5791b897621030d38618e2 libertas: Fix possible memory leak in probe and disconnect
889eaa187752d9bad001bea1b18ce09fbb207163 crypto: pcrypt - Delay write to padata->info
611ee6793f1d288688b69a798c7e767fbd902e94 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2b3af405b4c232247bc6081a311743e462edb107 scsi: dc395: Fix error case unwinding
f139a0bf6a7b838419b7217d16994ec49db00232 JFS: fix memleak in jfs_mount
80d5cf228ccfb10f73c1e8176543b29dbdf63c2c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7e6c2533c1c827185812090419601964ce807160 video: fbdev: chipsfb: use memset_io() instead of memset()
6ca06a958da229715bb085c969560afd413baa5c serial: 8250_dw: Drop wrong use of ACPI_PTR()
030082c17b19a4510b9a4933dc73def8df85778b usb: gadget: hid: fix error code in do_config()
60a749f3710184b25e560cd694d646f02bb80f08 power: supply: rt5033_battery: Change voltage values to µV
ca15d28b85c9e7168ca6f40baaf71de673d0c97d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
682d741b9dbf4a786d7da21701131402ea332c36 RDMA/mlx4: Return missed an error if device doesn't support steering
2042508e7fa6b807eae64a26d0d5cefd5e3c8998 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a06c5c68dded9f79c2677034d5b8fbced39239a3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
487b5faa2eff3a11edc4c7412716dbc0a37ad312 m68k: set a default value for MEMORY_RESERVE
c1eb7bdedad334365c4767d3e6aa2387844482a7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6cf49cda360bf1ee21574b80f4bb96e1d68255dd scsi: qla2xxx: Turn off target reset during issue_lip
bdfe93841caccde6c6cc3f3c8f69703036b3234a xen-pciback: Fix return in pm_ctrl_init()
71f1d7eefeee4ea1541f473ea7dd2999d5f31720 net: davinci_emac: Fix interrupt pacing disable
480660efb60f16aa336280300eba6c9466148ba7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0ab29917346f5b66fffcb1080221a4af4bc43c01 llc: fix out-of-bound array index in llc_sk_dev_hash()
776aaa6701acfa7d3280a2b423065c3be48f6735 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fb9a042f95f4eb6a4d2dfd2fe9738e92a7f3d141 vsock: prevent unnecessary refcnt inc for nonblocking connect
786a5641d91a2b3411f6258b8aea5cbf89f06368 fuse: fix page stealing
330df821133e0a9d74a7d21de556df007aae9c4e USB: chipidea: fix interrupt deadlock
bfa461008e828ae6318d74a7091d83085b92edde ARM: 9156/1: drop cc-option fallbacks for architecture selection
4e24b49ae213d95a0f09b971aa9061222945ca60 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7539d6e34545c3ff9a79039bbcb1e5aa4e7480f3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3008227014034325503==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56d31b893d9f-78808456b4ce.txt

2fe61f1fbc91afd859dc3761dbe9de90e89bca7e binder: use euid from cred instead of using task
ab7c2887e95da9b340cdd45cfb6fd1af9693d9e8 binder: use cred instead of task for selinux checks
3e33517ba1aa46d06fe32be7c118aa13b0aa6a1b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4119fb32d8721dbda4771ba803a149ccf3d15bd4 Input: elantench - fix misreporting trackpoint coordinates
c1a2c1bee3bca8af2621175ef94b42d78c495a90 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2d34109a96bf0f4712abc8ae9a40b13c2850060c libata: fix read log timeout value
1bf05f0496f380ee9e90807bb5092ef6a3962e23 ocfs2: fix data corruption on truncate
8f5654f12b990e008e7ab75d365e9a6c96315ce6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
580ea8e8a6373fee998cd4923ef069d90780f15f parisc: Fix ptrace check on syscall return
a3e34d65040944c126ebf74f5b8936dd14a3c3d7 media: ite-cir: IR receiver stop working after receive overflow
d66096609643679aae8129f278ac5a46139c6b09 ALSA: ua101: fix division by zero at probe
8865e3b196c95ecae59e331447df54fb7190c284 ALSA: 6fire: fix control and bulk message timeouts
d31d5a566ca597236636ad21c4876a7f421a6122 ALSA: line6: fix control and interrupt message timeouts
29ef8bf6155bab4217dedcda54685adbc8521e29 ALSA: synth: missing check for possible NULL after the call to kstrdup
40142ad04767aaf170732d6a6298d25862c5a974 ALSA: timer: Fix use-after-free problem
c56f6e5b0a0294b17713507421f53cf81a2802cc ALSA: timer: Unconditionally unlink slave instances, too
dd415f6a845e57d33d2d7203d5b63642b3ee0fa4 fuse: fix page stealing
c4778ad4dbe89db64c4d2bd5be057dba0f390711 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9d1bd27e04c6632756c32995912ffe92407bff34 sfc: Don't use netif_info before net_device setup
f98d9efbc88102e77ed8ba6af43dd69817e0afae hyperv/vmbus: include linux/bitops.h
7a854fd1268155e00a98ee904f86d83671ca5102 mmc: winbond: don't build on M68K
c820d5503cc65d9f7041b8b33e29b3e4a532a591 bpf: Prevent increasing bpf_jit_limit above max
3eed33eb6c8cb19d0e66f2ccc00b3192faa2b5c4 xen/netfront: stop tx queues during live migration
f9d129273074c30b1e6dfbad54b3740b14a51b48 spi: spl022: fix Microwire full duplex mode
2d5282439e6f70830a121195e66f1a2954e50dd7 watchdog: Fix OMAP watchdog early handling
03da2f965bc0942bd2188e3d9896f4c1df3dd265 vmxnet3: do not stop tx queues after netif_device_detach()
afd147c4805a2e3ccf988fd73a975e3a1659ba59 btrfs: fix lost error handling when replaying directory deletes
eff7ea6240fa357e744e255339d312e4ae66afe5 hwmon: (pmbus/lm25066) Add offset coefficients
ac622511caed3aff5154a6972bf290607697f185 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a3acf77cd30271fce1009b12196b1cc70c744eb0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a4fd14ef69074fce355346d29ecdca0fac8dfe74 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0a049a124a49cad4a509c6674b8876cf3c020782 mwifiex: fix division by zero in fw download path
ca581df30e6d9c08008bf96510b13c7d09c7641a ath6kl: fix division by zero in send path
ecb47a6f4f2d85d174774f73842472539df3d7d6 ath6kl: fix control-message timeout
26b1c96d92fd1c7755a5304fc1d038dbf875f0e4 PCI: Mark Atheros QCA6174 to avoid bus reset
bc7601a4c0eff2edb256fdfeb26f768a074198de rtl8187: fix control-message timeouts
6fba3bbfabf06891625ad6955a0f64d35b228e28 evm: mark evm_fixmode as __ro_after_init
86b25c0efaa8cae0594ecf773e6c2bc5fe6c88ae wcn36xx: Fix HT40 capability for 2Ghz band
194e4765c98e39c108cc340cd31404bee3f46c9e mwifiex: Read a PCI register after writing the TX ring write pointer
23904562b23c6269e626db6a1a0cf0800a5ffb30 wcn36xx: handle connection loss indication
46fa257259f7d746c94f898be94d3f1a11544c08 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
32d0b7c53012775362eda732d460cc2de4a48e43 signal: Remove the bogus sigkill_pending in ptrace_stop
33c2e8e563dca3310ecf84b8d8685c4233dcee29 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c7fdce63f56fae76535388dd5ce68508ac959d1e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c66844b72a65ddcaec55ff41e16b824bc0441f40 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e4d0c4c4c92e3447f4f79114e670bb18f0aab2b6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5c617137f726fb9a0bfe1ec9336381e132ad6598 serial: core: Fix initializing and restoring termios speed
04acbe2b6462fcdb862c3f47e369c36bd17783b5 ALSA: mixer: oss: Fix racy access to slots
3b7be00333d79a7b6b217b0bfbb37745d473cd70 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4b1fecdc9c025472bac387f52645f5384c1615d5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d7ad942b3e13ea4293b271f270fc81359ae7a551 quota: check block number when reading the block in quota file
6c41a8c4cc70dd0447eed625859e53ca1f15b8e5 quota: correct error number in free_dqentry()
215fa5e02e6c5c866b5e94c2f627bcc6be622f26 iio: dac: ad5446: Fix ad5622_write() return value
cf38183bbf728301b1addd2a1572551e47553f5b USB: serial: keyspan: fix memleak on probe errors
3e189b3634d5a6b2292dedd8d3a2e0b8937f2dbe USB: iowarrior: fix control-message timeouts
0ff670575372c9bac730c62fa55269da99d937e5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
243a8fac319c11b786240ae99b8c1e8910a0b791 Bluetooth: fix use-after-free error in lock_sock_nested()
279519d01a61a974f268faa6a798d2b0f5b2d556 platform/x86: wmi: do not fail if disabling fails
1f8dcd794db29a546c1afc87787a41fab7d1c9c3 MIPS: lantiq: dma: add small delay after reset
bfeb6d98a14d4bc51ffc09ba0c75133c68549cd5 MIPS: lantiq: dma: reset correct number of channel
23ef2a954091618fa3b46eba9080ac484a0a4627 locking/lockdep: Avoid RCU-induced noinstr fail
2cd11fa783025fcf11cff484068ddbf574dc39f0 smackfs: Fix use-after-free in netlbl_catmap_walk()
9b7be441142466ae2d7cf35d189a21ac49a4a117 x86: Increase exception stack sizes
58a66d409f3f23665935f79d5ecc451cfe7e5d9e media: mt9p031: Fix corrupted frame after restarting stream
7148c08d2a23e3abbc6f3c8f804745c276bf4383 media: netup_unidvb: handle interrupt properly according to the firmware
db8f26e70b5e365440fb45d3c229ae81dd7a2cef media: uvcvideo: Set capability in s_param
f6f90102e5ef99f68b2768601d8ffd9ae24a1282 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f462b5151b3ac9f2e57627259e067867d05b2218 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2f604b0d1f78dbc1769cf7495f04d8f1925b0c73 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
766b61f9f4f4d1502c40fc969ff2641be3d93d70 ACPICA: Avoid evaluating methods too early during system resume
f92c1d7677a07ae830e8e50c23625674f80bb7f7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8dfcb57af488ab298b702c00600e8e7e7eb08ea0 tracefs: Have tracefs directories not set OTH permission bits by default
07c1168a719b1e3b1263f13e3be2e85be54b45d0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fb2f390721ad1ffdcce1c86ec3b3dbca8ff38d1e ACPI: battery: Accept charges over the design capacity as full
9d8c5e272ec9f163b9d015709be540a0cb1467b6 memstick: r592: Fix a UAF bug when removing the driver
dcf138287738734804d8c24d41d20e8fd8e74556 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cf491d8dbe52eeebf332cc9be86e0e9896e5100c lib/xz: Validate the value before assigning it to an enum variable
11c5368231548a7739d7b0fd9da9cd130a7d3d9b tracing/cfi: Fix cmp_entries_* functions signature mismatch
fd5483b3f2fc13807df477ff15f43e290d618451 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
500b507669279ac0d7b339bdf45fe733fc426a6b PM: hibernate: Get block device exclusively in swsusp_check()
8eedec54f55be3adebf027860fe505c79693eca2 iwlwifi: mvm: disable RX-diversity in powersave
59aba5b947b63420f3f1dd202b4116d4ffe68a75 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
18a37524f55b30e0fc7a0dc89025613b215eb8a3 ARM: clang: Do not rely on lr register for stacktrace
2d187316922ea1941473d2f6f1a1f715684497c9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5681ee58ccd94a4ba9904c4ef9ad20e5ec14b88d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b7236c6d01b3a3247fe0347c2dc1c179b1fe96c5 parisc: fix warning in flush_tlb_all
1433d483b328457c8b01bd71a5393c858faacd39 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8dd8dbb941532b85a23e21c0620431916e06fd29 cgroup: Make rebind_subsystems() disable v2 controllers all at once
4b717a6bd3ae1827780df879ee0006a1f4d213c0 media: dvb-usb: fix ununit-value in az6027_rc_query
6d8f91ff9f4a4612fa985873a637b0f1369ae0bf media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ceefcff2620f60e25159d180608ce25ae3304f14 media: si470x: Avoid card name truncation
a891715304b33643d73c8c024fa604f41893c9c6 cpuidle: Fix kobject memory leaks in error paths
d8ee55dfc25a9a35827adf24485cc9a77369a8fa ath9k: Fix potential interrupt storm on queue reset
b5231971110273c91ed34928b5176ffe3aa8f9c9 crypto: qat - detect PFVF collision after ACK
ec0f56d9a24c049f03ef61239a10dd8789516021 crypto: qat - disregard spurious PFVF interrupts
64f25020e694d048c243e584592336af3824ff66 b43legacy: fix a lower bounds test
bda583c823748f6321f965af59ac6217f3a8f9a9 b43: fix a lower bounds test
c49b17a460c2fe4ed71175ed27e4c411e100cdd5 memstick: avoid out-of-range warning
3ba9d84d82bc3e0ebfffcb88e8cc2988f75b97ee memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bd580ed5c927af0a85248523405a54bd63bfb42c hwmon: Fix possible memleak in __hwmon_device_register()
6d29681c0e3adc99a0ae4e601cfcf28df3ba10da ath10k: fix max antenna gain unit
444b9ec62dcda639a7e368a04ad8dc2e6d52d978 drm/msm: uninitialized variable in msm_gem_import()
6eb0768c7b8f3583922bc667a2cc33f9237e659f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
69fbfecd942a77ece7fb0e69769c1fc9f1e4ff7f mmc: mxs-mmc: disable regulator on error and in the remove function
c742326b0e42902cd2fe8a52f195924a9366d120 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
56cbb367fc53fe59e26fffc4bae10e3bb09fa419 mwifiex: Send DELBA requests according to spec
1450b27e139a317138c72c2c7370d47a032ed4db phy: micrel: ksz8041nl: do not use power down mode
ef4ffe8ff53c495d42a104370c3ff2070aa30b6c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a2af22dbc15a85b1f388e5db0d082bf3425f6136 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3a10fe25f3e6d48950f1e353cbff68986cab2694 irq: mips: avoid nested irq_enter()
3e82e213e785297d3377ea770272b2bf3cff262e samples/kretprobes: Fix return value if register_kretprobe() failed
2a53b8d72750b023f71fb3f3c3fa09acbdb221ab libertas_tf: Fix possible memory leak in probe and disconnect
1a098c8736d0f184c4489eea6cfb664997324cdd libertas: Fix possible memory leak in probe and disconnect
836e364e40706a7c264e9441ae294708e6ecbb9e crypto: pcrypt - Delay write to padata->info
4c669623fa5a2d513a66d058cc38b6a0c516042d RDMA/rxe: Fix wrong port_cap_flags
afdad43a8363f0f4499aad401235477041d88b1f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
33944faf7f8f56fc6c3debde6443b9e3465a961b scsi: dc395: Fix error case unwinding
21033f9ec61ae93731fc9d22acf081df96fe3f9e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
eccd0c7444a30ca15ea353192fa7389be9a1806f JFS: fix memleak in jfs_mount
d72cb0dcffecd9e3bc586f3a3b0ed7cfa83cad9e arm: dts: omap3-gta04a4: accelerometer irq fix
57fb45429ba373e8a8422101fc5134ad821845c7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
72c3eccdb9cc93666485647d01c73da4581e85b3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b6e2eba45c80a9d6d26bf7327e869e91c0205aa7 video: fbdev: chipsfb: use memset_io() instead of memset()
b64b7dae2475e6d88c393fafc87c92b3c75b0313 serial: 8250_dw: Drop wrong use of ACPI_PTR()
42754ef24a64523ce4e6f2db6acd817e1c2b776a usb: gadget: hid: fix error code in do_config()
0cf9eca221d204031d7245ebed062da0f3398ef6 power: supply: rt5033_battery: Change voltage values to µV
b9fa7fbed76390cd6c88fc49a8e115ce387c8a1e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7a45ddc2f41172de8c45ce8e161c2596abdd1444 RDMA/mlx4: Return missed an error if device doesn't support steering
394eb36565cf44a967944154034ea3a8a8808332 serial: xilinx_uartps: Fix race condition causing stuck TX
798afb205d2c81b30995c434e40b6ae6d6d38584 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
855cc653b64a5868471bb471f5376ef7979b7716 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
efd10b3b224bc0f54840e694a2c0886a4ea18d7f drm/plane-helper: fix uninitialized variable reference
1c93917b98a5e74403d177193e9ceaedcf558bdb PCI: aardvark: Don't spam about PIO Response Status
53d80085c68c8eaf2f93863716184dcb3cc4bac7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e487fcdf902d231a8a5af0df353b823e1391db95 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
82b36e157534b0521227a04ffe1d01627563c2f4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ab8b299fd634d2853a0713d2a253c6ff37b42769 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
abe7d2dd552b6c1bf05ab8c660f0fa4caf9bb772 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
68a076402a2a282e7402d68f55678b03c804daa1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6daced3407fd078b72d6187ff85b1d6a9b47b152 m68k: set a default value for MEMORY_RESERVE
acb872db83935fff5563ce80013fabd78cc21a61 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e7ab0432a2dbda186c6fe3a507f1a1ce2d77f24e scsi: qla2xxx: Turn off target reset during issue_lip
e3b3ed3056389f4cb628bf16d42c8d1d6a413075 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7f20295346b2b933f5a9c575d26536e90467122f xen-pciback: Fix return in pm_ctrl_init()
0e11e8b850a87aa81d5f9d6e336453b9dc99ee8d net: davinci_emac: Fix interrupt pacing disable
81fb7f2931be08963226ca54da21301e9cdc1d6e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
125474587716229984c40af0be91b91a40abc863 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c9ab54554a493d7a788eedb92ee7182a1663389c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3d2f1b9feaef12cace21a473fd0d021a5fd2fcc6 llc: fix out-of-bound array index in llc_sk_dev_hash()
20181ca7700b1a4f10bd4b530ee718ac2fbd6c06 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
42ced650166773f22e572e3345ff196c8e08dac1 vsock: prevent unnecessary refcnt inc for nonblocking connect
dfd7df53afa4828e3245f14de1715501db459f00 USB: chipidea: fix interrupt deadlock
85423e7937d65a53c633afe0c1f20c46835760f5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9f0275633a2265452d04ba1c69b172d52cd93991 powerpc/bpf: Validate branch ranges
a5a30dc88af417ca5e18c7dc53c8826b58accf8b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
035ddb8e26ec6a821bda2736cec0c9b7f79a799c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
09585854d30b072d00253e7b899403e60436a146 mm, oom: do not trigger out_of_memory from the #PF
cb9604d9917ea02dcde54db03084adcc1b3487fa PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
78808456b4ceb0b724d3d8860c0ae58f733e207a net: mdio-mux: fix unbalanced put_device

--===============3008227014034325503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2f1f8e09ea-c03eef20933b.txt

5f240617ac335f247929d226bdfc02e847845501 string: uninline memcpy_and_pad
4d4896f2d6176f3b0cc9a5ac87c2a1120b0a42a6 Revert "drm: fb_helper: improve CONFIG_FB dependency"
d0186b1dcb7d9b091c68549f3b6bfeaffa1d99aa Revert "drm: fb_helper: fix CONFIG_FB dependency"
a63fa88975095a8412a5fa10846eb8f7f44ec4e0 KVM: Fix steal time asm constraints
a1679e5f1c5fbc31459d728366ac6f76965bcda6 btrfs: introduce btrfs_is_data_reloc_root
07a498f636b516a2bdae6bf40d10c0fb53512b07 btrfs: zoned: add a dedicated data relocation block group
3ccbc43a434710e2255ba539c939267e5b746c13 btrfs: zoned: only allow one process to add pages to a relocation inode
02516c42c67e7cbcbd02f9fb1c67b51fe5dbeec6 btrfs: zoned: use regular writes for relocation
2a5a603f043370df292ba119c9356db420400f9a btrfs: check for relocation inodes on zoned btrfs in should_nocow
242ac42c5cf7d1a5906c66807869f547bac2589f btrfs: zoned: allow preallocation for relocation inodes
378712613f03df3c89573aae3368f76197f64252 fortify: Explicitly disable Clang support
02c48fc7ebdb45229fb470d675ffeb7d193c78d1 block: Add a helper to validate the block size
c03eef20933b7e264808e5865a49442a1a08ddd1 loop: Use blk_validate_block_size() to validate block size

--===============3008227014034325503==--
