Content-Type: multipart/mixed; boundary="===============4336338393148070329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 22 Sep 2021 14:53:49 -0000
Message-Id: <163232242987.21498.10212061010836179070@gitolite.kernel.org>

--===============4336338393148070329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: e4215cf649dc8c5b424cc8a72dc0da8c4d54fe35
    new: 63cbb1ce8d916b584cb40f385cad1355bc598465
    log: revlist-e4215cf649dc-63cbb1ce8d91.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 2a6d9ade58a0067f6e13a1dbd599099b5eef2468
    new: 3004473e5857e501b7eeb5a28724fe8a39a413af
    log: revlist-2a6d9ade58a0-3004473e5857.txt
  - ref: refs/tags/v4.19.207-rt88
    old: 0000000000000000000000000000000000000000
    new: 092e6103476f991762eb17f7bc2f956ddd1381d5
  - ref: refs/tags/v4.19.207-rt88-rebase
    old: 0000000000000000000000000000000000000000
    new: a0dbc556667c9004177b0207e6a9889b6aee0f6b

--===============4336338393148070329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4215cf649dc-63cbb1ce8d91.txt

e24eb0d4c5c828c0ef2bdf0e97e74b4a4cc824f6 locking/rwsem-rt: Remove might_sleep() in __up_read()
c481607ba522e31e6ed01efefc19cc1d0e0a46fa ext4: fix race writing to an inline_data file while its xattrs are changing
79a08818e97e52befb0a6d8e8a4461101c46facc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
42150e1b46a474541f677c759ac61599277c8a9c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c1290961f2824a44618d4cb3f0ee5bdb8224bbe3 qed: Fix the VF msix vectors flow
47116bdde9f23af744f77ed4058475359289f3f0 net: macb: Add a NULL check on desc_ptp
cda01d1da3b0ba663ac77acd9dc254762746ebfd qede: Fix memset corruption
f109e8a1678ce920b7f0df7865f2a31754ec5d1c perf/x86/intel/pt: Fix mask of num_address_ranges
cff9af5340e39dcca479538459bb5795716fde33 perf/x86/amd/ibs: Work around erratum #1197
41eb3512d2eba335facba3290eb88402ad8fd13b cryptoloop: add a deprecation warning
9c62e4ae337ad450659fff72a627e3c2738c7bbe ARM: 8918/2: only build return_address() if needed
5056ed2789bdefcb48983122bfbe9e66312bc931 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c56350d5bd66da152f6884ab01fcdc199bacfbdb clk: fix build warning for orphan_list
4a3217bba039330f5c489245923f989b43bd94d1 media: stkwebcam: fix memory leak in stk_camera_probe
3ad9438f6d25d67668216174188a2683f17e19ae ARM: imx: add missing clk_disable_unprepare()
8ba71ffe2a3fb29a1f55f0cad7f2988318dc10f9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4768973dffed4d0126854514335ed4fe87bec1ab igmp: Add ip_mc_list lock in ip_check_mc_rcu
f4b606f708379d10ea822bde217bdf338a94d096 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
69178f2d652e64991dc812be24d0776a731f447d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
692bae5b0a749841199eb9e39b67a3c6448eb586 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
145cbec513bfca1c406cde474e792f655b3e9bd5 crypto: talitos - reduce max key size for SEC1
78f92d8ce3b101ee591f56c75833fc449d95a948 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fa4468a122f243dd0ae89721b7f13f064fbae8d6 powerpc/boot: Delete unneeded .globl _zimage_start
8e531fb101fb8632bb09f67bdbe0e3b41a1d7967 net: ll_temac: Remove left-over debug message
dd8b408964e77e9b23c4fc6e0cca61bc9345a01f mm/page_alloc: speed up the iteration of max_order
1059d8a3e222f7127724ad307e6a5a85a9a6f7d7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f9d1115fca4cb49b1cb363b6e702455e452e3d3b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
1d7d5ffda8a8e28bb05c5e1ff53716cc7a5a2dd8 usb: host: xhci-rcar: Don't reload firmware after the completion
b8f832d565e769d88dbcfb3a3a53c7918e01c371 usb: mtu3: use @mult for HS isoc or intr
5339240fb9e5aedd97a43d04bd9847000fc3f955 usb: mtu3: fix the wrong HS mult value
04931dd5fbe1855d4f783b0b1d74217c96125165 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
777631932f4a5185c18b3df1b47f365dbaa70252 PCI: Call Max Payload Size-related fixup quirks early
b7a041073f4e72083dcd688a003a59bf9d9c9124 locking/mutex: Fix HANDOFF condition
02c0d85cd4d5628d122be60fb62a97ca917ed108 regmap: fix the offset of register error log
463cca05f6ca46813f40585e63e7ac9b304ed15a crypto: mxs-dcp - Check for DMA mapping errors
bc0d543f53e0d73059cf10733be0109984dadd44 sched/deadline: Fix reset_on_fork reporting of DL tasks
c1c3b899fb5d481c2a0ea99f259be44b1115e209 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c27cabac4afe8ca3822178888613499accb06920 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
293fe77dbfe68c5794be4e76c9212003e9304d24 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e6c3fefc6bb11bef1bd8adfe37e0f317303ab751 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
dd6ab4e1c2b6a22318f2526282dbf33c7fb51151 udf: Check LVID earlier
891ab1769ff1cc40fff0fcea0f4b359f115effde isofs: joliet: Fix iocharset=utf8 mount option
9ff23e9baeab1c3c918b957bb2ef7653d56ded44 bcache: add proper error unwinding in bcache_device_init
dbce041ab8d1d9e7e57666e533ad4018f9e265e8 nvme-rdma: don't update queue count when failing to set io queues
e92a5b41ed4c9c9993fbf40a090484cf20c49af4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cf5b3bd01970a902f25f66704713ae2893898119 s390/cio: add dev_busid sysfs entry for each subchannel
0dfadcf9e9e4dc072fd328ea34fe1830993b425b libata: fix ata_host_start()
283b8b67b3df74ca9df45431388ca422d14b6253 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b51cb36e1f849020ec34f2b7f9d06eb57ba058eb crypto: qat - handle both source of interrupt in VF ISR
480af08b5ca757c4f7ebb9cf999c996ca54b805e crypto: qat - fix reuse of completion variable
38b589d176e83693868db60d78307e5ba629bc23 crypto: qat - fix naming for init/shutdown VF to PF notifications
829ead9080979febda2b122f86cce41fd8b80253 crypto: qat - do not export adf_iov_putmsg()
64dd1fbb0bb743ccd2fb420c441f4ca9732f598f fcntl: fix potential deadlock for &fasync_struct.fa_lock
f08721ee2b387cc0ba93f8c27e2e3a6be80db2e4 udf_get_extendedattr() had no boundary checks.
161818ff30e696c3eec58a7617d38c9fd5889296 m68k: emu: Fix invalid free in nfeth_cleanup()
bcc9379c761f4b94bd09aeb57cd7974443baee5d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6812cb0d4379a55677337f115318b6857a4b905e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ab642cd7bf1859569dc93a67db980bf883096ab5 lib/mpi: use kcalloc in mpi_resize
8bb51f7f627b3bc4247c95f3a98b09ed821a0728 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ee2f276966218d83e242858e1d0de4fb9eb77954 crypto: qat - use proper type for vf_mask
a45af82c9458910903d2aeaa2e165166a4e3e820 certs: Trigger creation of RSA module signing key if it's not an RSA key
ae2f93104e8cd0fac969d471f3396c073956d5af spi: sprd: Fix the wrong WDG_LOAD_VAL
6b0bb0c2fbb7f69a0108f5712f05d130255ca1e7 media: TDA1997x: enable EDID support
01db625eb1b03f12bfaa198a460a939ab62ef64e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
811cb97224ced0066b830c5f2782a2864e2cb91e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b9e50e35338041d7b30ac968898f7ff98f486e45 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e5444d813ec17510d788930526be6d9926751812 media: go7007: remove redundant initialization
ba0a4e09a438871b9ce7052dfcc156e9df1c71b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
15bf24c5fb7948564397b450ead0441143d42af2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b7d1479e2364430f62c97fe53b6ad7f3d3f5b13e net: cipso: fix warnings in netlbl_cipsov4_add_std
d9281b86a0b444ffc313212643ac192fc47eac8c i2c: highlander: add IRQ check
fba6d1d3645cf45f17c60faeb419dd3cc3fdd6e8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a17484f832798cae4fa0beb105b70a2606c51f0d media: venus: venc: Fix potential null pointer dereference on pointer fmt
c5c62f4c936407fb734cae64700f20b68273b059 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d4bcd29b50d1a33111d3bacd7974f0d0bbec484f PCI: PM: Enable PME if it can be signaled from D3cold
23beb85d910f96ee5c7c8011fa8fb27a78ab80b7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
518d8c3c34fa443821440fa6cdd8a62e58f70693 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3d3971d4fd807eddb6e0b601394055eda4dbf132 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e751dfbab446815a204796c1392f7dffcfa86221 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
bc4b08383046f3282b6fa58cfcef05bd13e52b93 Bluetooth: fix repeated calls to sco_sock_kill
a94fdd4b5661cc2f4c5e20f825049a594262ac18 drm/msm/dsi: Fix some reference counted resource leaks
99a53e692da25aeea6801c355f7b34b197a68efd usb: gadget: udc: at91: add IRQ check
23479ea22202b0689693bb84e1ca327d3d3fe83a usb: phy: fsl-usb: add IRQ check
2dab26f6754ee1fcb5b8eb52cafc5f9c7591b185 usb: phy: twl6030: add IRQ checks
60cf1b5fbc0260e7b6e69a2d4048c1c1f4ddd188 Bluetooth: Move shutdown callback before flushing tx and rx queue
699b3dbadd41f4078377c583b6ecb4918d60442a usb: host: ohci-tmio: add IRQ check
5e2d2f05204f7ab9c645a1fb9f10a3f6393dd2fa usb: phy: tahvo: add IRQ check
dce4b0050c31a9a7fcaeb00d71145d1cbe0bd2ac mac80211: Fix insufficient headroom issue for AMSDU
21c82201853d3c0a2d571cc6029fe9d55c934a6b usb: gadget: mv_u3d: request_irq() after initializing UDC
c52204af399ac67db9eac43aff2d14a4df616bed Bluetooth: add timeout sanity check to hci_inquiry
e4491423690e385d8db669e1b4f299b2c60e3e5e i2c: iop3xx: fix deferred probing
92680bc8f0b2f0c90590cab16505e1892b700ed7 i2c: s3c2410: fix IRQ check
8dedc73c5edbcf909434783f5195beec3fe85bec mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a3349b3a4ca50b2821de2291657961fb43bef4d2 mmc: moxart: Fix issue with uninitialized dma_slave_config
bea655491daf39f1934a71bf576bf3499092d3a4 CIFS: Fix a potencially linear read overflow
d009f519e56c9293056148fa596d33878eb21a75 i2c: mt65xx: fix IRQ check
51a95e4d277bc31ab134240a72c2cab8f8d7f778 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d4269f839184bd183a83d7b75f52bbb10788f85b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
600624ecbe35e0359806b107f247811b1f79ad25 tty: serial: fsl_lpuart: fix the wrong mapbase value
dd6bfcc343aba78be8ca69b55599fd772da120f4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
743a3ee3880e518ea714a09d40e08f0029674f3b bcma: Fix memory leak for internally-handled cores
3e6bd2b583f18da9856fc9741ffa200a74a52cba ipv4: make exception cache less predictible
5129766a9797ea212087314fafc68268f1bf8515 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b754f6353bbe66fe03fccff7ddd4e8025e55e243 net: qualcomm: fix QCA7000 checksum handling
1d3e3d569712e994483643f17b95ebf83965d4f2 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f94601e19dd7e80bf12f42a7cdfed9652a9a01dc netns: protect netns ID lookups with RCU
e675870b3625d921a4091063eb61eaf596996730 fscrypt: add fscrypt_symlink_getattr() for computing st_size
24eb2413d3f9e7fcf47b53b9934fa3eadbf20011 ext4: report correct st_size for encrypted symlinks
8377a6af62992a55b19da1c3ac2b0c0ecae7e5ec f2fs: report correct st_size for encrypted symlinks
7e7b9f8867ad82a1ef495abb32f127d5142fb107 ubifs: report correct st_size for encrypted symlinks
f7bffefa322a3d5a292c0b7a9b93302b392928f6 tty: Fix data race between tiocsti() and flush_to_ldisc()
e726fa6971f145a23830ded7ce1f17086a0cf82e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c086bf77be04888157e7a94ba7d43dadffe2ca55 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
38521398d51d5c0bf37280e55e1cc45ae29b82a1 IMA: remove -Wmissing-prototypes warning
9e71c3544b5d620f12064d9aa026ccfae0dfb644 IMA: remove the dependency on CRYPTO_MD5
5f87c22d3dd91795590524ba69bb4368f8957a72 fbmem: don't allow too huge resolutions
a5ea08842b23dd665dee7e006f91d73461c374ba backlight: pwm_bl: Improve bootloader/kernel device handover
cf5504e5b52f494723f4fade0e59227878592549 clk: kirkwood: Fix a clocking boot regression
4f420390a0baff373f964b795490d0ba1547fb03 rtc: tps65910: Correct driver module alias
e44d9cfb15a3c2a304545eaf2f7aa882b4263578 btrfs: reset replace target device to allocation state on close
d860ad5128b1d0adb8bb0b32275b46111568794b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
20c1d98ca96be6b2b583806a01899b1a8d88924b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
34b23fc32c05f14fd21caa32544f3720e1527a8d PCI/MSI: Skip masking MSI-X on Xen PV
90a2eb8a436341b1b4c5e5226dc78408ad8a97e4 powerpc/perf/hv-gpci: Fix counter value parsing
a52a5266080aa53dce51d58efdfd7b69b85d08fb xen: fix setting of max_pfn in shared_info
386a913d4960a83cc4657ebe0c9bc462d8f5e2a1 include/linux/list.h: add a macro to test if entry is pointing to the head
46a43575b8c36a32f6d951a77403e0c29d424c5e 9p/xen: Fix end of loop tests for list_for_each_entry
228e64bdbb1c5004a015bac942dd649f8ccab8c9 bpf/verifier: per-register parent pointers
79aba0ac3df1a604e843780b17c37646e175b4f8 bpf: correct slot_type marking logic to allow more stack slot sharing
caee4103f09e3dcce2ec0d0faf6ff245a6cffbad bpf: Support variable offset stack access from helpers
148339cb18ed38a4b1de2269d1a4227fd51376ef bpf: Reject indirect var_off stack access in raw mode
14cf676ba6a0fb5e495baf843d750070f627d7e8 bpf: Reject indirect var_off stack access in unpriv mode
7667818ef188832f69e2cf9cfed56e03a8f7436b bpf: Sanity check max value for var_off stack access
2a28675d4b5cff2bfa0b3475c53edba1f5ec8401 selftests/bpf: Test variable offset stack access
1195c579b2b3f7dd97b8faddcaea1406abac570a bpf: track spill/fill of constants
fc578c64398df4f93fd7a6143e218281cc7c4348 selftests/bpf: fix tests due to const spill/fill
91cdb5b36234e6af69d6280f1510e4453707a2b8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
872968502114d68c21419cf7eb5ab97717e7b803 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a4fe956b03316516ce0eca037d480d270b9bed4c bpf: verifier: Allocate idmap scratch in verifier env
a386fceed74e9f1125104eea7e66cff187edeff7 bpf: Fix pointer arithmetic mask tightening under state pruning
a918bda2c08e0ec5d350ca8f9208d2179e009173 tools/thermal/tmon: Add cross compiling support
9c8891b638319ddba9cfa330247922cd960c95b0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
79d15fc5646f79e769b90957370a84c0ba981c85 arm64: head: avoid over-mapping in map_memory
aab312696d37de80502ca633b40184de24f22917 crypto: public_key: fix overflow during implicit conversion
35a276f173356448cd07d83238d2bbc30796b267 block: bfq: fix bfq_set_next_ioprio_data()
eb7ff81efcc5bd7123a22f66864bc7e88afdd739 power: supply: max17042: handle fails of reading status register
dafd9d753be60e7df9273177d41d457fb5994fae dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
50ac516a77353a277189f17e6a69ed10914376be VMCI: fix NULL pointer dereference when unmapping queue pair
a6bc08a6af42d789e7b13fcf83f221def6743780 media: uvc: don't do DMA on stack
59d1566f7b5ccb457fca5841157f2a9e10d4da43 media: rc-loopback: return number of emitters rather than error
98e8d55654c4836a580924443e69daa84358bc91 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e163f6bb5d3b5d565827e04f93767ce6b4143b23 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8e8375e7ad220665dabd0c0f709ba9c04b29d1c9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
60242386c7ef9b084fc138e3d2b7bb99042fd779 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ba7a035004e43d969f6a8fd1823ec87c4106d7cc PCI: xilinx-nwl: Enable the clock through CCF
19d29895971c1ba4d1a31577221aa2bb1931586b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b04b4e98bb7563fb64e5b5161f935a5a3b0c79be PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9076623badf1dba7a45743bad393ede47ca3f72e HID: input: do not report stylus battery state as "full"
78bbca0bf3f4f4780515872e8286c84296d04cdb RDMA/iwcm: Release resources if iw_cm module initialization fails
296a527ee36c0fac0b3ff281759c085728aeb304 docs: Fix infiniband uverbs minor number
90a6672480ae5eb9088c369431c26c7ddf4e3295 pinctrl: samsung: Fix pinctrl bank pin count
cca5a2a545c4780315aeb0f91bb84e363eb1f2aa vfio: Use config not menuconfig for VFIO_NOIOMMU
65c923f99bdd09e5f6e102d3793bf366d846d94c powerpc/stacktrace: Include linux/delay.h
9f58d402beec798fe7a284ff90c41237dda07eb2 openrisc: don't printk() unconditionally
d3b721153985a0ada351170846474bdfda949f49 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0cd59378234072a71789aeb411a6ae8cce187a34 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
942a39041bc579902069eed9b8b174deefe41c68 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
55188428827775af6054948dcea7edd8e8573d57 fscache: Fix cookie key hashing
8002259a366e8a7206f7e706a1e4e33bee6efcef f2fs: fix to account missing .skipped_gc_rwsem
efd37f01d719a0f51dcc4929ca2edae46e7a600b f2fs: fix to unmap pages from userspace process in punch_hole()
6fddf7111ffa47d0e9d63d12389b7a9fe8296a5c MIPS: Malta: fix alignment of the devicetree buffer
e826df5864e449f89c2d056aab998c813d40c932 userfaultfd: prevent concurrent API initialization
93ef984d68ff68354598766c0efc2ef1e458027f media: dib8000: rewrite the init prbs logic
bcffed7ce794850379b31a588e19c1255dfbe05b crypto: mxs-dcp - Use sg_mapping_iter to copy data
6d941bd6366a08bf5c660dbd4f8345427d56aefe PCI: Use pci_update_current_state() in pci_enable_device_flags()
ef306a7dd849d3e623716cb539e56fe4c0f4c64f tipc: keep the skb in rcv queue until the whole data is read
a4a2974be078c5f762b1cd19c6555e94758c111a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8df5bcb0c1c607fa4094106bfd1790d14d16b0c8 ARM: dts: qcom: apq8064: correct clock names
f9ce5d519d631fa2d02ab16b3a77856719db19f8 video: fbdev: kyro: fix a DoS bug by restricting user input
51fae54d5ad9d8e9222580f2cdb04a8474f6520b netlink: Deal with ESRCH error in nlmsg_notify()
f3f5947867d58b75f0e8cf610f067094ede4dce3 Smack: Fix wrong semantics in smk_access_entry()
1a1c8ec6534f231817e6568f0363db737a411b0b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e9ee01f32dc1073afe978ab0f8dad8a7c30a11ed usb: host: fotg210: fix the actual_length of an iso packet
7dd08d66af3df5d599a7352afda9e324754cf57d usb: gadget: u_ether: fix a potential null pointer dereference
cb9647dce5f3dfa7b6f02679f16d7f9231bbe57c usb: gadget: composite: Allow bMaxPower=0 if self-powered
beb8f733e6f345d9d53fc229ae99394778d7e6cc staging: board: Fix uninitialized spinlock when attaching genpd
84bf0fb189d512cb890381e6af855bc26b7b2294 tty: serial: jsm: hold port lock when reporting modem line changes
9ddffd43f393531447231430cfc3f6828012e67b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5fa42b748728f418da5f9574e2d0383c466d842a bpf/tests: Fix copy-and-paste error in double word test
a9ac9630e90d00a8b9dd396ea77d9b8c3f80fb67 bpf/tests: Do not PASS tests without actually testing the result
f997d6f5ba934dd3722b1ae125ec0cda505d2d59 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d026edf74d9379b2e28882ae90831eaead6852e5 video: fbdev: kyro: Error out if 'pixclock' equals zero
f1c423e9ca4ac2c59e8a07a5bb457e806bf1bb23 video: fbdev: riva: Error out if 'pixclock' equals zero
8c197826e2df81a25a49317a6a99c9b3acf19527 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d1ccc70028950c7f04bda737df3a7904c7d52f56 flow_dissector: Fix out-of-bounds warnings
8dc4b13dae63e643ef6f928ff537bfdc926ba972 s390/jump_label: print real address in a case of a jump label bug
23ae8901bf008bec310d5c68374a4bf7eec585fa serial: 8250: Define RX trigger levels for OxSemi 950 devices
af4e52d6e5a00aea1b12090a609b429f15843b61 xtensa: ISS: don't panic in rs_init
546c8bc6d0d509db71557df2f3dd04dee0973c26 hvsi: don't panic on tty_register_driver failure
cf30a0b8c6425b4d041993671475099315b55278 serial: 8250_pci: make setup_port() parameters explicitly unsigned
962ee5d1ff986bbc0f0370337db32fdfc7f2e7ed staging: ks7010: Fix the initialization of the 'sleep_status' structure
0bf1e421b903f16ddc6289d451f2d2ca7755e54f samples: bpf: Fix tracex7 error raised on the missing argument
4c26ed04be9e390cbd698a4cedcdf42780a3a659 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a2f1874e084dba7ab08da5b7ce363ad6b871c64d Bluetooth: skip invalid hci_sync_conn_complete_evt
25a35dd83627d33ff4304b656f17928efa339a09 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8923ac1a48f00afff8d534477315e63d025efa30 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e07928573c48fbee4938592c6af6f86cad659576 media: imx258: Rectify mismatch of VTS value
4c0307b0607e5af0a5c1525085d95069770fadcd media: imx258: Limit the max analogue gain to 480
af1913c9f29581360d82ee6f201ab1be7d5e7546 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f9db592da247dea159e5546b214a63a23e49260 media: TDA1997x: fix tda1997x_query_dv_timings() return value
264b5301ced2d7c9075b60811ef786989ef97002 media: tegra-cec: Handle errors of clk_prepare_enable()
0214e26442be85a054a1af8bb66db094ba26bc00 ARM: dts: imx53-ppd: Fix ACHC entry
e7c14a0ca1d5f59aa7eca0275fecfba47fbfb4bb arm64: dts: qcom: sdm660: use reg value for memory node
aca58859ee7254f195745d98f33192a008427835 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
48669c81a65628ef234cbdd91b9395952c7c27fe Bluetooth: schedule SCO timeouts with delayed_work
3f7b869c1b44108a8cbf3e4a763ddac9df548d73 Bluetooth: avoid circular locks in sco_sock_connect
563db83b10ec3dbd66fdd44bcb3f80f0fc6689f2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b80cfef360839ccccf70a2813efc464bdb2b8664 ARM: tegra: tamonten: Fix UART pad setting
3dde8baefcececdd6f6369ea3e91d8e6ed15cd66 Bluetooth: Fix handling of LE Enhanced Connection Complete
5595ae08d6c23505b090f8eb3e8ef0270aa8c1c5 serial: sh-sci: fix break handling for sysrq
6b0d36222fd99ffb077a7fb5bbc3a5902191e5cc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3dbfde73fb4635c8aab6121309617f99fd114350 rpc: fix gss_svc_init cleanup on failure
ee50ef36711d75186a616a14bc0c05a139e649da staging: rts5208: Fix get_ms_information() heap buffer size
5cff77b9827a956d076168b56775aad23bce87e4 gfs2: Don't call dlm after protocol is unmounted
3f3c58973177a70c9b94a3ce85375529d3cb5b3c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
039fa89907fb86ce78e6394acd06357979e973d0 mmc: sdhci-of-arasan: Check return value of non-void funtions
a0435c88ee82781cafcb7328f14d847aa7f3b247 mmc: rtsx_pci: Fix long reads when clock is prescaled
4c48bd3aa1a33cb3e8a0eca8330b8f100f43d895 selftests/bpf: Enlarge select() timeout for test_maps
61eb990afb7da629e69e0ac3ec8cdfad97152443 mmc: core: Return correct emmc response in case of ioctl error
1c409595b46bc405e9d4761d449d9307e009fc6f cifs: fix wrong release in sess_alloc_buffer() failed path
f0ce526fd5f150dd0ba473384461813a040b1015 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ffc825049ed2e8c849d318e987fd5073e0be462f usb: musb: musb_dsps: request_irq() after initializing musb
3882c11a9b87d730fed84b1a4818c4f51ec61b96 usbip: give back URBs for unsent unlink requests during cleanup
b4bc9fa125d54ee68faac3dfbdfd6b8f845a9f97 usbip:vhci_hcd USB port can get stuck in the disabled state
34a2e6704d55cec79c81bc84b8494430821db01f ASoC: rockchip: i2s: Fix regmap_ops hang
7b44a56ce5f3a1a6e4af993c2997e2f462d327e5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d84d3b7ffbcd7ee6ee22c8aff51e5d9d751ec478 parport: remove non-zero check on count
2a1cb9e6c3d30c430052b6636a3cc1a5c6cda1be ath9k: fix OOB read ar9300_eeprom_restore_internal
2fc679d00942dab627e22602cd86a4e2e71c2e0c ath9k: fix sleeping in atomic context
c97090607058f516880f60733b4302c695385a8b net: fix NULL pointer reference in cipso_v4_doi_free
0cc9af2dffee3ba20d17a91d22acbc9b6488e5af net: w5100: check return value after calling platform_get_resource()
07f2e0249db3f7bdf91633c4e04be6b11e5a8ed4 parisc: fix crash with signals and alloca
1bc41e47e0ee05367b2efbdd95bdc2d4e7fcc164 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
33b8fcdedbde2b2a508c3d78d4bb34e4067391a0 scsi: BusLogic: Fix missing pr_cont() use
124e801e558f479d37784738904b568a05b1ed96 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
cca7b5d236a4f7fc1937dc403087f5892d64a5d6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
2fed7f8eda3211190a27caddd6ba8fd728f7b17b mm/hugetlb: initialize hugetlb_usage in mm_init
2cc559a4b936247ed33a8e7259c5fa920fc35e35 memcg: enable accounting for pids in nested pid namespaces
54748ae6a818d058c1299d1eeb85d4ae458e021f platform/chrome: cros_ec_proto: Send command again when timeout occurs
7442102055bbb4b5968e745671c3447a950cd79f drm/amdgpu: Fix BUG_ON assert
1d8d5889c3a9b9f35614826228f5be585439685f dm thin metadata: Fix use-after-free in dm_bm_set_read_only
831c0778892dc6586d67bb455cc3fcf43b9d4918 xen: reset legacy rtc flag for PV domU
9662002bff0e92a17837e7cead95cb119a874367 bnx2x: Fix enabling network interfaces without VFs
aadf3115f86c6df4308e2734b5c39eadbe9573e0 arm64/sve: Use correct size when reinitialising SVE state
50990255209c11c6452649d2f00884aafbc27166 PM: base: power: don't try to use non-existing RTC for storing data
e947ff6f6071d07e4f725fbe4e9dac1bb0bd738a PCI: Add AMD GPU multi-function power dependencies
2717db72f74c8e51068801b6327559241c54b86e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bd02719fe29c9514c7cec70040b71af13e549e11 tipc: fix an use-after-free issue in tipc_recvmsg
9abcfed25029c1a99029914823389ea8f213d3df net-caif: avoid user-triggerable WARN_ON(1)
8d0a3d07bfa9518825cb4b71999f74bf50b3d557 ptp: dp83640: don't define PAGE0
dfec82f3e5b8bd93ab65b7417a64886ec8c42f14 dccp: don't duplicate ccid when cloning dccp sock
ef05e810c1cb0cdcacfcc134e5878a0c15d90808 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a86e6a43f3a734ccc1416a4304e03d85db320b5d r6040: Restore MDIO clock frequency after MAC reset
df957462980e7a68ccc389ccee9c2de72e973c43 tipc: increase timeout in tipc_sk_enqueue()
44428199a3ce7ba6c3c6b9c6385cbbc9131662ea perf machine: Initialize srcline string member in add_location struct
e68a11a4324dbf7e98eeda55c16501263ce2d00c net/mlx5: Fix potential sleeping in atomic context
c09a84aea0d3902f955cc6504e1c25cddb7c48c2 events: Reuse value read using READ_ONCE instead of re-reading it
44ba281510190e2915506016407ba5b374a3add2 net/af_unix: fix a data-race in unix_dgram_poll
948fa0bac0840b67d7ab1b748b1eb7d9d6c032b8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
dfefcc46354530c3ec1d12db0e16c740548c6229 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
533ef9965857cbca7a16b0440f33d109d4e6d891 qed: Handle management FW error
6323a3ec9058ae951cc968d378e5ec6eec92bc4b ibmvnic: check failover_pending in login response
e365c0137ac1bc78bfa95bd3220a89d2f5d38e89 net: hns3: pad the short tunnel frame before sending to hardware
c48402015e02901ff8b1fac5c112b02546364bb6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
3d95bdee23e92568710530f1eca161ccd63db39f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
05e4fdd51a934d4bf51b368e5c00dd35f744637e dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d3dc49079ef7d2bfea436d1124ed92802214f1c2 mfd: Don't use irq_create_mapping() to resolve a mapping
9859de9fd373ef3beaf7d845e963920cf99293a6 PCI: Add ACS quirks for Cavium multi-function devices
052447e9d4aaf6cba23e96b26b3dec79cf63a1bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2c1b1848357dc69f62ce3630b850e6680b87854b block, bfq: honor already-setup queue merges
86e6540a230281cc913e9e2a39953360b9924859 ethtool: Fix an error code in cxgb2.c
a3e968b65cd5bc1578438a5436339640f1b79342 NTB: perf: Fix an error code in perf_setup_inbuf()
91264ae7fceb7e30172ab7dd27e3e41751cb83b3 mfd: axp20x: Update AXP288 volatile ranges
1a091bfd11e61032b6192cf2a1ebb259889f28b3 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
b6e5cd323d1d1537f450ab0d3e06811a868267c2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
6bdadfff347e42b6da70a9c77bb443479781c1f3 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
4a3dd774453aae49c8987decb0ab86f8eb349cc4 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
e91ae87f7e3f4e3e9b4700c498a0b0a4ce82cf1d ARC: export clear_user_page() for modules
e24ffdb604179a057e9be5c9a8ed68b90a28eee5 net: dsa: b53: Fix calculating number of switch ports
d6efada330af09253b0f81a0d836cee02192bd4f netfilter: socket: icmp6: fix use-after-scope
7c113506163a1ec6157927428eddd80038d2916e fq_codel: reject silly quantum parameters
833ffc44049435ab0e9b636a671c2108acfbc72a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
774430026bd9a472d08c5d3c33351a782315771a ip_gre: validate csum_start only on pull
044e7097e849366dfc71cccfc5d8c8a97cb3f010 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e15c2fe2def24324bfdbfb7ec2837e40b2aac7fd s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2950c9c5e0df6bd34af45a5168bbee345e95eae2 Linux 4.19.207
a5f574424f1d3e9e12ee89fd997e818ba6bb073f Merge tag 'v4.19.207' into v4.19-rt
63cbb1ce8d916b584cb40f385cad1355bc598465 Linux 4.19.207-rt88

--===============4336338393148070329==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a6d9ade58a0-3004473e5857.txt

c481607ba522e31e6ed01efefc19cc1d0e0a46fa ext4: fix race writing to an inline_data file while its xattrs are changing
79a08818e97e52befb0a6d8e8a4461101c46facc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
42150e1b46a474541f677c759ac61599277c8a9c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c1290961f2824a44618d4cb3f0ee5bdb8224bbe3 qed: Fix the VF msix vectors flow
47116bdde9f23af744f77ed4058475359289f3f0 net: macb: Add a NULL check on desc_ptp
cda01d1da3b0ba663ac77acd9dc254762746ebfd qede: Fix memset corruption
f109e8a1678ce920b7f0df7865f2a31754ec5d1c perf/x86/intel/pt: Fix mask of num_address_ranges
cff9af5340e39dcca479538459bb5795716fde33 perf/x86/amd/ibs: Work around erratum #1197
41eb3512d2eba335facba3290eb88402ad8fd13b cryptoloop: add a deprecation warning
9c62e4ae337ad450659fff72a627e3c2738c7bbe ARM: 8918/2: only build return_address() if needed
5056ed2789bdefcb48983122bfbe9e66312bc931 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c56350d5bd66da152f6884ab01fcdc199bacfbdb clk: fix build warning for orphan_list
4a3217bba039330f5c489245923f989b43bd94d1 media: stkwebcam: fix memory leak in stk_camera_probe
3ad9438f6d25d67668216174188a2683f17e19ae ARM: imx: add missing clk_disable_unprepare()
8ba71ffe2a3fb29a1f55f0cad7f2988318dc10f9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4768973dffed4d0126854514335ed4fe87bec1ab igmp: Add ip_mc_list lock in ip_check_mc_rcu
f4b606f708379d10ea822bde217bdf338a94d096 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
69178f2d652e64991dc812be24d0776a731f447d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
692bae5b0a749841199eb9e39b67a3c6448eb586 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
145cbec513bfca1c406cde474e792f655b3e9bd5 crypto: talitos - reduce max key size for SEC1
78f92d8ce3b101ee591f56c75833fc449d95a948 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fa4468a122f243dd0ae89721b7f13f064fbae8d6 powerpc/boot: Delete unneeded .globl _zimage_start
8e531fb101fb8632bb09f67bdbe0e3b41a1d7967 net: ll_temac: Remove left-over debug message
dd8b408964e77e9b23c4fc6e0cca61bc9345a01f mm/page_alloc: speed up the iteration of max_order
1059d8a3e222f7127724ad307e6a5a85a9a6f7d7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f9d1115fca4cb49b1cb363b6e702455e452e3d3b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
1d7d5ffda8a8e28bb05c5e1ff53716cc7a5a2dd8 usb: host: xhci-rcar: Don't reload firmware after the completion
b8f832d565e769d88dbcfb3a3a53c7918e01c371 usb: mtu3: use @mult for HS isoc or intr
5339240fb9e5aedd97a43d04bd9847000fc3f955 usb: mtu3: fix the wrong HS mult value
04931dd5fbe1855d4f783b0b1d74217c96125165 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
777631932f4a5185c18b3df1b47f365dbaa70252 PCI: Call Max Payload Size-related fixup quirks early
b7a041073f4e72083dcd688a003a59bf9d9c9124 locking/mutex: Fix HANDOFF condition
02c0d85cd4d5628d122be60fb62a97ca917ed108 regmap: fix the offset of register error log
463cca05f6ca46813f40585e63e7ac9b304ed15a crypto: mxs-dcp - Check for DMA mapping errors
bc0d543f53e0d73059cf10733be0109984dadd44 sched/deadline: Fix reset_on_fork reporting of DL tasks
c1c3b899fb5d481c2a0ea99f259be44b1115e209 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c27cabac4afe8ca3822178888613499accb06920 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
293fe77dbfe68c5794be4e76c9212003e9304d24 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e6c3fefc6bb11bef1bd8adfe37e0f317303ab751 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
dd6ab4e1c2b6a22318f2526282dbf33c7fb51151 udf: Check LVID earlier
891ab1769ff1cc40fff0fcea0f4b359f115effde isofs: joliet: Fix iocharset=utf8 mount option
9ff23e9baeab1c3c918b957bb2ef7653d56ded44 bcache: add proper error unwinding in bcache_device_init
dbce041ab8d1d9e7e57666e533ad4018f9e265e8 nvme-rdma: don't update queue count when failing to set io queues
e92a5b41ed4c9c9993fbf40a090484cf20c49af4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cf5b3bd01970a902f25f66704713ae2893898119 s390/cio: add dev_busid sysfs entry for each subchannel
0dfadcf9e9e4dc072fd328ea34fe1830993b425b libata: fix ata_host_start()
283b8b67b3df74ca9df45431388ca422d14b6253 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b51cb36e1f849020ec34f2b7f9d06eb57ba058eb crypto: qat - handle both source of interrupt in VF ISR
480af08b5ca757c4f7ebb9cf999c996ca54b805e crypto: qat - fix reuse of completion variable
38b589d176e83693868db60d78307e5ba629bc23 crypto: qat - fix naming for init/shutdown VF to PF notifications
829ead9080979febda2b122f86cce41fd8b80253 crypto: qat - do not export adf_iov_putmsg()
64dd1fbb0bb743ccd2fb420c441f4ca9732f598f fcntl: fix potential deadlock for &fasync_struct.fa_lock
f08721ee2b387cc0ba93f8c27e2e3a6be80db2e4 udf_get_extendedattr() had no boundary checks.
161818ff30e696c3eec58a7617d38c9fd5889296 m68k: emu: Fix invalid free in nfeth_cleanup()
bcc9379c761f4b94bd09aeb57cd7974443baee5d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6812cb0d4379a55677337f115318b6857a4b905e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ab642cd7bf1859569dc93a67db980bf883096ab5 lib/mpi: use kcalloc in mpi_resize
8bb51f7f627b3bc4247c95f3a98b09ed821a0728 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ee2f276966218d83e242858e1d0de4fb9eb77954 crypto: qat - use proper type for vf_mask
a45af82c9458910903d2aeaa2e165166a4e3e820 certs: Trigger creation of RSA module signing key if it's not an RSA key
ae2f93104e8cd0fac969d471f3396c073956d5af spi: sprd: Fix the wrong WDG_LOAD_VAL
6b0bb0c2fbb7f69a0108f5712f05d130255ca1e7 media: TDA1997x: enable EDID support
01db625eb1b03f12bfaa198a460a939ab62ef64e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
811cb97224ced0066b830c5f2782a2864e2cb91e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b9e50e35338041d7b30ac968898f7ff98f486e45 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e5444d813ec17510d788930526be6d9926751812 media: go7007: remove redundant initialization
ba0a4e09a438871b9ce7052dfcc156e9df1c71b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
15bf24c5fb7948564397b450ead0441143d42af2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b7d1479e2364430f62c97fe53b6ad7f3d3f5b13e net: cipso: fix warnings in netlbl_cipsov4_add_std
d9281b86a0b444ffc313212643ac192fc47eac8c i2c: highlander: add IRQ check
fba6d1d3645cf45f17c60faeb419dd3cc3fdd6e8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a17484f832798cae4fa0beb105b70a2606c51f0d media: venus: venc: Fix potential null pointer dereference on pointer fmt
c5c62f4c936407fb734cae64700f20b68273b059 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d4bcd29b50d1a33111d3bacd7974f0d0bbec484f PCI: PM: Enable PME if it can be signaled from D3cold
23beb85d910f96ee5c7c8011fa8fb27a78ab80b7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
518d8c3c34fa443821440fa6cdd8a62e58f70693 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3d3971d4fd807eddb6e0b601394055eda4dbf132 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e751dfbab446815a204796c1392f7dffcfa86221 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
bc4b08383046f3282b6fa58cfcef05bd13e52b93 Bluetooth: fix repeated calls to sco_sock_kill
a94fdd4b5661cc2f4c5e20f825049a594262ac18 drm/msm/dsi: Fix some reference counted resource leaks
99a53e692da25aeea6801c355f7b34b197a68efd usb: gadget: udc: at91: add IRQ check
23479ea22202b0689693bb84e1ca327d3d3fe83a usb: phy: fsl-usb: add IRQ check
2dab26f6754ee1fcb5b8eb52cafc5f9c7591b185 usb: phy: twl6030: add IRQ checks
60cf1b5fbc0260e7b6e69a2d4048c1c1f4ddd188 Bluetooth: Move shutdown callback before flushing tx and rx queue
699b3dbadd41f4078377c583b6ecb4918d60442a usb: host: ohci-tmio: add IRQ check
5e2d2f05204f7ab9c645a1fb9f10a3f6393dd2fa usb: phy: tahvo: add IRQ check
dce4b0050c31a9a7fcaeb00d71145d1cbe0bd2ac mac80211: Fix insufficient headroom issue for AMSDU
21c82201853d3c0a2d571cc6029fe9d55c934a6b usb: gadget: mv_u3d: request_irq() after initializing UDC
c52204af399ac67db9eac43aff2d14a4df616bed Bluetooth: add timeout sanity check to hci_inquiry
e4491423690e385d8db669e1b4f299b2c60e3e5e i2c: iop3xx: fix deferred probing
92680bc8f0b2f0c90590cab16505e1892b700ed7 i2c: s3c2410: fix IRQ check
8dedc73c5edbcf909434783f5195beec3fe85bec mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a3349b3a4ca50b2821de2291657961fb43bef4d2 mmc: moxart: Fix issue with uninitialized dma_slave_config
bea655491daf39f1934a71bf576bf3499092d3a4 CIFS: Fix a potencially linear read overflow
d009f519e56c9293056148fa596d33878eb21a75 i2c: mt65xx: fix IRQ check
51a95e4d277bc31ab134240a72c2cab8f8d7f778 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d4269f839184bd183a83d7b75f52bbb10788f85b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
600624ecbe35e0359806b107f247811b1f79ad25 tty: serial: fsl_lpuart: fix the wrong mapbase value
dd6bfcc343aba78be8ca69b55599fd772da120f4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
743a3ee3880e518ea714a09d40e08f0029674f3b bcma: Fix memory leak for internally-handled cores
3e6bd2b583f18da9856fc9741ffa200a74a52cba ipv4: make exception cache less predictible
5129766a9797ea212087314fafc68268f1bf8515 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b754f6353bbe66fe03fccff7ddd4e8025e55e243 net: qualcomm: fix QCA7000 checksum handling
1d3e3d569712e994483643f17b95ebf83965d4f2 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f94601e19dd7e80bf12f42a7cdfed9652a9a01dc netns: protect netns ID lookups with RCU
e675870b3625d921a4091063eb61eaf596996730 fscrypt: add fscrypt_symlink_getattr() for computing st_size
24eb2413d3f9e7fcf47b53b9934fa3eadbf20011 ext4: report correct st_size for encrypted symlinks
8377a6af62992a55b19da1c3ac2b0c0ecae7e5ec f2fs: report correct st_size for encrypted symlinks
7e7b9f8867ad82a1ef495abb32f127d5142fb107 ubifs: report correct st_size for encrypted symlinks
f7bffefa322a3d5a292c0b7a9b93302b392928f6 tty: Fix data race between tiocsti() and flush_to_ldisc()
e726fa6971f145a23830ded7ce1f17086a0cf82e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c086bf77be04888157e7a94ba7d43dadffe2ca55 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
38521398d51d5c0bf37280e55e1cc45ae29b82a1 IMA: remove -Wmissing-prototypes warning
9e71c3544b5d620f12064d9aa026ccfae0dfb644 IMA: remove the dependency on CRYPTO_MD5
5f87c22d3dd91795590524ba69bb4368f8957a72 fbmem: don't allow too huge resolutions
a5ea08842b23dd665dee7e006f91d73461c374ba backlight: pwm_bl: Improve bootloader/kernel device handover
cf5504e5b52f494723f4fade0e59227878592549 clk: kirkwood: Fix a clocking boot regression
4f420390a0baff373f964b795490d0ba1547fb03 rtc: tps65910: Correct driver module alias
e44d9cfb15a3c2a304545eaf2f7aa882b4263578 btrfs: reset replace target device to allocation state on close
d860ad5128b1d0adb8bb0b32275b46111568794b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
20c1d98ca96be6b2b583806a01899b1a8d88924b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
34b23fc32c05f14fd21caa32544f3720e1527a8d PCI/MSI: Skip masking MSI-X on Xen PV
90a2eb8a436341b1b4c5e5226dc78408ad8a97e4 powerpc/perf/hv-gpci: Fix counter value parsing
a52a5266080aa53dce51d58efdfd7b69b85d08fb xen: fix setting of max_pfn in shared_info
386a913d4960a83cc4657ebe0c9bc462d8f5e2a1 include/linux/list.h: add a macro to test if entry is pointing to the head
46a43575b8c36a32f6d951a77403e0c29d424c5e 9p/xen: Fix end of loop tests for list_for_each_entry
228e64bdbb1c5004a015bac942dd649f8ccab8c9 bpf/verifier: per-register parent pointers
79aba0ac3df1a604e843780b17c37646e175b4f8 bpf: correct slot_type marking logic to allow more stack slot sharing
caee4103f09e3dcce2ec0d0faf6ff245a6cffbad bpf: Support variable offset stack access from helpers
148339cb18ed38a4b1de2269d1a4227fd51376ef bpf: Reject indirect var_off stack access in raw mode
14cf676ba6a0fb5e495baf843d750070f627d7e8 bpf: Reject indirect var_off stack access in unpriv mode
7667818ef188832f69e2cf9cfed56e03a8f7436b bpf: Sanity check max value for var_off stack access
2a28675d4b5cff2bfa0b3475c53edba1f5ec8401 selftests/bpf: Test variable offset stack access
1195c579b2b3f7dd97b8faddcaea1406abac570a bpf: track spill/fill of constants
fc578c64398df4f93fd7a6143e218281cc7c4348 selftests/bpf: fix tests due to const spill/fill
91cdb5b36234e6af69d6280f1510e4453707a2b8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
872968502114d68c21419cf7eb5ab97717e7b803 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a4fe956b03316516ce0eca037d480d270b9bed4c bpf: verifier: Allocate idmap scratch in verifier env
a386fceed74e9f1125104eea7e66cff187edeff7 bpf: Fix pointer arithmetic mask tightening under state pruning
a918bda2c08e0ec5d350ca8f9208d2179e009173 tools/thermal/tmon: Add cross compiling support
9c8891b638319ddba9cfa330247922cd960c95b0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
79d15fc5646f79e769b90957370a84c0ba981c85 arm64: head: avoid over-mapping in map_memory
aab312696d37de80502ca633b40184de24f22917 crypto: public_key: fix overflow during implicit conversion
35a276f173356448cd07d83238d2bbc30796b267 block: bfq: fix bfq_set_next_ioprio_data()
eb7ff81efcc5bd7123a22f66864bc7e88afdd739 power: supply: max17042: handle fails of reading status register
dafd9d753be60e7df9273177d41d457fb5994fae dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
50ac516a77353a277189f17e6a69ed10914376be VMCI: fix NULL pointer dereference when unmapping queue pair
a6bc08a6af42d789e7b13fcf83f221def6743780 media: uvc: don't do DMA on stack
59d1566f7b5ccb457fca5841157f2a9e10d4da43 media: rc-loopback: return number of emitters rather than error
98e8d55654c4836a580924443e69daa84358bc91 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e163f6bb5d3b5d565827e04f93767ce6b4143b23 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8e8375e7ad220665dabd0c0f709ba9c04b29d1c9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
60242386c7ef9b084fc138e3d2b7bb99042fd779 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ba7a035004e43d969f6a8fd1823ec87c4106d7cc PCI: xilinx-nwl: Enable the clock through CCF
19d29895971c1ba4d1a31577221aa2bb1931586b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b04b4e98bb7563fb64e5b5161f935a5a3b0c79be PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9076623badf1dba7a45743bad393ede47ca3f72e HID: input: do not report stylus battery state as "full"
78bbca0bf3f4f4780515872e8286c84296d04cdb RDMA/iwcm: Release resources if iw_cm module initialization fails
296a527ee36c0fac0b3ff281759c085728aeb304 docs: Fix infiniband uverbs minor number
90a6672480ae5eb9088c369431c26c7ddf4e3295 pinctrl: samsung: Fix pinctrl bank pin count
cca5a2a545c4780315aeb0f91bb84e363eb1f2aa vfio: Use config not menuconfig for VFIO_NOIOMMU
65c923f99bdd09e5f6e102d3793bf366d846d94c powerpc/stacktrace: Include linux/delay.h
9f58d402beec798fe7a284ff90c41237dda07eb2 openrisc: don't printk() unconditionally
d3b721153985a0ada351170846474bdfda949f49 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0cd59378234072a71789aeb411a6ae8cce187a34 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
942a39041bc579902069eed9b8b174deefe41c68 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
55188428827775af6054948dcea7edd8e8573d57 fscache: Fix cookie key hashing
8002259a366e8a7206f7e706a1e4e33bee6efcef f2fs: fix to account missing .skipped_gc_rwsem
efd37f01d719a0f51dcc4929ca2edae46e7a600b f2fs: fix to unmap pages from userspace process in punch_hole()
6fddf7111ffa47d0e9d63d12389b7a9fe8296a5c MIPS: Malta: fix alignment of the devicetree buffer
e826df5864e449f89c2d056aab998c813d40c932 userfaultfd: prevent concurrent API initialization
93ef984d68ff68354598766c0efc2ef1e458027f media: dib8000: rewrite the init prbs logic
bcffed7ce794850379b31a588e19c1255dfbe05b crypto: mxs-dcp - Use sg_mapping_iter to copy data
6d941bd6366a08bf5c660dbd4f8345427d56aefe PCI: Use pci_update_current_state() in pci_enable_device_flags()
ef306a7dd849d3e623716cb539e56fe4c0f4c64f tipc: keep the skb in rcv queue until the whole data is read
a4a2974be078c5f762b1cd19c6555e94758c111a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8df5bcb0c1c607fa4094106bfd1790d14d16b0c8 ARM: dts: qcom: apq8064: correct clock names
f9ce5d519d631fa2d02ab16b3a77856719db19f8 video: fbdev: kyro: fix a DoS bug by restricting user input
51fae54d5ad9d8e9222580f2cdb04a8474f6520b netlink: Deal with ESRCH error in nlmsg_notify()
f3f5947867d58b75f0e8cf610f067094ede4dce3 Smack: Fix wrong semantics in smk_access_entry()
1a1c8ec6534f231817e6568f0363db737a411b0b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e9ee01f32dc1073afe978ab0f8dad8a7c30a11ed usb: host: fotg210: fix the actual_length of an iso packet
7dd08d66af3df5d599a7352afda9e324754cf57d usb: gadget: u_ether: fix a potential null pointer dereference
cb9647dce5f3dfa7b6f02679f16d7f9231bbe57c usb: gadget: composite: Allow bMaxPower=0 if self-powered
beb8f733e6f345d9d53fc229ae99394778d7e6cc staging: board: Fix uninitialized spinlock when attaching genpd
84bf0fb189d512cb890381e6af855bc26b7b2294 tty: serial: jsm: hold port lock when reporting modem line changes
9ddffd43f393531447231430cfc3f6828012e67b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5fa42b748728f418da5f9574e2d0383c466d842a bpf/tests: Fix copy-and-paste error in double word test
a9ac9630e90d00a8b9dd396ea77d9b8c3f80fb67 bpf/tests: Do not PASS tests without actually testing the result
f997d6f5ba934dd3722b1ae125ec0cda505d2d59 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d026edf74d9379b2e28882ae90831eaead6852e5 video: fbdev: kyro: Error out if 'pixclock' equals zero
f1c423e9ca4ac2c59e8a07a5bb457e806bf1bb23 video: fbdev: riva: Error out if 'pixclock' equals zero
8c197826e2df81a25a49317a6a99c9b3acf19527 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d1ccc70028950c7f04bda737df3a7904c7d52f56 flow_dissector: Fix out-of-bounds warnings
8dc4b13dae63e643ef6f928ff537bfdc926ba972 s390/jump_label: print real address in a case of a jump label bug
23ae8901bf008bec310d5c68374a4bf7eec585fa serial: 8250: Define RX trigger levels for OxSemi 950 devices
af4e52d6e5a00aea1b12090a609b429f15843b61 xtensa: ISS: don't panic in rs_init
546c8bc6d0d509db71557df2f3dd04dee0973c26 hvsi: don't panic on tty_register_driver failure
cf30a0b8c6425b4d041993671475099315b55278 serial: 8250_pci: make setup_port() parameters explicitly unsigned
962ee5d1ff986bbc0f0370337db32fdfc7f2e7ed staging: ks7010: Fix the initialization of the 'sleep_status' structure
0bf1e421b903f16ddc6289d451f2d2ca7755e54f samples: bpf: Fix tracex7 error raised on the missing argument
4c26ed04be9e390cbd698a4cedcdf42780a3a659 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a2f1874e084dba7ab08da5b7ce363ad6b871c64d Bluetooth: skip invalid hci_sync_conn_complete_evt
25a35dd83627d33ff4304b656f17928efa339a09 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8923ac1a48f00afff8d534477315e63d025efa30 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e07928573c48fbee4938592c6af6f86cad659576 media: imx258: Rectify mismatch of VTS value
4c0307b0607e5af0a5c1525085d95069770fadcd media: imx258: Limit the max analogue gain to 480
af1913c9f29581360d82ee6f201ab1be7d5e7546 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f9db592da247dea159e5546b214a63a23e49260 media: TDA1997x: fix tda1997x_query_dv_timings() return value
264b5301ced2d7c9075b60811ef786989ef97002 media: tegra-cec: Handle errors of clk_prepare_enable()
0214e26442be85a054a1af8bb66db094ba26bc00 ARM: dts: imx53-ppd: Fix ACHC entry
e7c14a0ca1d5f59aa7eca0275fecfba47fbfb4bb arm64: dts: qcom: sdm660: use reg value for memory node
aca58859ee7254f195745d98f33192a008427835 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
48669c81a65628ef234cbdd91b9395952c7c27fe Bluetooth: schedule SCO timeouts with delayed_work
3f7b869c1b44108a8cbf3e4a763ddac9df548d73 Bluetooth: avoid circular locks in sco_sock_connect
563db83b10ec3dbd66fdd44bcb3f80f0fc6689f2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b80cfef360839ccccf70a2813efc464bdb2b8664 ARM: tegra: tamonten: Fix UART pad setting
3dde8baefcececdd6f6369ea3e91d8e6ed15cd66 Bluetooth: Fix handling of LE Enhanced Connection Complete
5595ae08d6c23505b090f8eb3e8ef0270aa8c1c5 serial: sh-sci: fix break handling for sysrq
6b0d36222fd99ffb077a7fb5bbc3a5902191e5cc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3dbfde73fb4635c8aab6121309617f99fd114350 rpc: fix gss_svc_init cleanup on failure
ee50ef36711d75186a616a14bc0c05a139e649da staging: rts5208: Fix get_ms_information() heap buffer size
5cff77b9827a956d076168b56775aad23bce87e4 gfs2: Don't call dlm after protocol is unmounted
3f3c58973177a70c9b94a3ce85375529d3cb5b3c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
039fa89907fb86ce78e6394acd06357979e973d0 mmc: sdhci-of-arasan: Check return value of non-void funtions
a0435c88ee82781cafcb7328f14d847aa7f3b247 mmc: rtsx_pci: Fix long reads when clock is prescaled
4c48bd3aa1a33cb3e8a0eca8330b8f100f43d895 selftests/bpf: Enlarge select() timeout for test_maps
61eb990afb7da629e69e0ac3ec8cdfad97152443 mmc: core: Return correct emmc response in case of ioctl error
1c409595b46bc405e9d4761d449d9307e009fc6f cifs: fix wrong release in sess_alloc_buffer() failed path
f0ce526fd5f150dd0ba473384461813a040b1015 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ffc825049ed2e8c849d318e987fd5073e0be462f usb: musb: musb_dsps: request_irq() after initializing musb
3882c11a9b87d730fed84b1a4818c4f51ec61b96 usbip: give back URBs for unsent unlink requests during cleanup
b4bc9fa125d54ee68faac3dfbdfd6b8f845a9f97 usbip:vhci_hcd USB port can get stuck in the disabled state
34a2e6704d55cec79c81bc84b8494430821db01f ASoC: rockchip: i2s: Fix regmap_ops hang
7b44a56ce5f3a1a6e4af993c2997e2f462d327e5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d84d3b7ffbcd7ee6ee22c8aff51e5d9d751ec478 parport: remove non-zero check on count
2a1cb9e6c3d30c430052b6636a3cc1a5c6cda1be ath9k: fix OOB read ar9300_eeprom_restore_internal
2fc679d00942dab627e22602cd86a4e2e71c2e0c ath9k: fix sleeping in atomic context
c97090607058f516880f60733b4302c695385a8b net: fix NULL pointer reference in cipso_v4_doi_free
0cc9af2dffee3ba20d17a91d22acbc9b6488e5af net: w5100: check return value after calling platform_get_resource()
07f2e0249db3f7bdf91633c4e04be6b11e5a8ed4 parisc: fix crash with signals and alloca
1bc41e47e0ee05367b2efbdd95bdc2d4e7fcc164 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
33b8fcdedbde2b2a508c3d78d4bb34e4067391a0 scsi: BusLogic: Fix missing pr_cont() use
124e801e558f479d37784738904b568a05b1ed96 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
cca7b5d236a4f7fc1937dc403087f5892d64a5d6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
2fed7f8eda3211190a27caddd6ba8fd728f7b17b mm/hugetlb: initialize hugetlb_usage in mm_init
2cc559a4b936247ed33a8e7259c5fa920fc35e35 memcg: enable accounting for pids in nested pid namespaces
54748ae6a818d058c1299d1eeb85d4ae458e021f platform/chrome: cros_ec_proto: Send command again when timeout occurs
7442102055bbb4b5968e745671c3447a950cd79f drm/amdgpu: Fix BUG_ON assert
1d8d5889c3a9b9f35614826228f5be585439685f dm thin metadata: Fix use-after-free in dm_bm_set_read_only
831c0778892dc6586d67bb455cc3fcf43b9d4918 xen: reset legacy rtc flag for PV domU
9662002bff0e92a17837e7cead95cb119a874367 bnx2x: Fix enabling network interfaces without VFs
aadf3115f86c6df4308e2734b5c39eadbe9573e0 arm64/sve: Use correct size when reinitialising SVE state
50990255209c11c6452649d2f00884aafbc27166 PM: base: power: don't try to use non-existing RTC for storing data
e947ff6f6071d07e4f725fbe4e9dac1bb0bd738a PCI: Add AMD GPU multi-function power dependencies
2717db72f74c8e51068801b6327559241c54b86e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bd02719fe29c9514c7cec70040b71af13e549e11 tipc: fix an use-after-free issue in tipc_recvmsg
9abcfed25029c1a99029914823389ea8f213d3df net-caif: avoid user-triggerable WARN_ON(1)
8d0a3d07bfa9518825cb4b71999f74bf50b3d557 ptp: dp83640: don't define PAGE0
dfec82f3e5b8bd93ab65b7417a64886ec8c42f14 dccp: don't duplicate ccid when cloning dccp sock
ef05e810c1cb0cdcacfcc134e5878a0c15d90808 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a86e6a43f3a734ccc1416a4304e03d85db320b5d r6040: Restore MDIO clock frequency after MAC reset
df957462980e7a68ccc389ccee9c2de72e973c43 tipc: increase timeout in tipc_sk_enqueue()
44428199a3ce7ba6c3c6b9c6385cbbc9131662ea perf machine: Initialize srcline string member in add_location struct
e68a11a4324dbf7e98eeda55c16501263ce2d00c net/mlx5: Fix potential sleeping in atomic context
c09a84aea0d3902f955cc6504e1c25cddb7c48c2 events: Reuse value read using READ_ONCE instead of re-reading it
44ba281510190e2915506016407ba5b374a3add2 net/af_unix: fix a data-race in unix_dgram_poll
948fa0bac0840b67d7ab1b748b1eb7d9d6c032b8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
dfefcc46354530c3ec1d12db0e16c740548c6229 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
533ef9965857cbca7a16b0440f33d109d4e6d891 qed: Handle management FW error
6323a3ec9058ae951cc968d378e5ec6eec92bc4b ibmvnic: check failover_pending in login response
e365c0137ac1bc78bfa95bd3220a89d2f5d38e89 net: hns3: pad the short tunnel frame before sending to hardware
c48402015e02901ff8b1fac5c112b02546364bb6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
3d95bdee23e92568710530f1eca161ccd63db39f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
05e4fdd51a934d4bf51b368e5c00dd35f744637e dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d3dc49079ef7d2bfea436d1124ed92802214f1c2 mfd: Don't use irq_create_mapping() to resolve a mapping
9859de9fd373ef3beaf7d845e963920cf99293a6 PCI: Add ACS quirks for Cavium multi-function devices
052447e9d4aaf6cba23e96b26b3dec79cf63a1bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2c1b1848357dc69f62ce3630b850e6680b87854b block, bfq: honor already-setup queue merges
86e6540a230281cc913e9e2a39953360b9924859 ethtool: Fix an error code in cxgb2.c
a3e968b65cd5bc1578438a5436339640f1b79342 NTB: perf: Fix an error code in perf_setup_inbuf()
91264ae7fceb7e30172ab7dd27e3e41751cb83b3 mfd: axp20x: Update AXP288 volatile ranges
1a091bfd11e61032b6192cf2a1ebb259889f28b3 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
b6e5cd323d1d1537f450ab0d3e06811a868267c2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
6bdadfff347e42b6da70a9c77bb443479781c1f3 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
4a3dd774453aae49c8987decb0ab86f8eb349cc4 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
e91ae87f7e3f4e3e9b4700c498a0b0a4ce82cf1d ARC: export clear_user_page() for modules
e24ffdb604179a057e9be5c9a8ed68b90a28eee5 net: dsa: b53: Fix calculating number of switch ports
d6efada330af09253b0f81a0d836cee02192bd4f netfilter: socket: icmp6: fix use-after-scope
7c113506163a1ec6157927428eddd80038d2916e fq_codel: reject silly quantum parameters
833ffc44049435ab0e9b636a671c2108acfbc72a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
774430026bd9a472d08c5d3c33351a782315771a ip_gre: validate csum_start only on pull
044e7097e849366dfc71cccfc5d8c8a97cb3f010 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e15c2fe2def24324bfdbfb7ec2837e40b2aac7fd s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2950c9c5e0df6bd34af45a5168bbee345e95eae2 Linux 4.19.207
c646cd3f57cf3c3a9d9c69981d9fe0ca36707b90 ARM: at91: add TCB registers definitions
44ab351864b82507a9850d212c1a6e7f39bed815 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
2c52decc0bbbf4eff01e22ce852a7874602a03a3 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
967d3e84b0b7ef9621194668beaee9028ada55a8 clocksource/drivers: atmel-pit: make option silent
7ecfd4d148819348411ecbac7312961b33034ecf ARM: at91: Implement clocksource selection
512259224db05158ba32d60afd68c41e6b916499 ARM: configs: at91: use new TCB timer driver
2e555715f421ef7804a5b34405d7a01720758209 ARM: configs: at91: unselect PIT
6dede59616fd1156c81774c0bb03f7d8ba17036e irqchip/gic-v3-its: Move pending table allocation to init time
3e2f24b4d36dad8a1364af299c0eaebc3c3ce495 kthread: convert worker lock to raw spinlock
ee7763105cb4f086003321f10e0139896096b7e3 crypto: caam/qi - simplify CGR allocation, freeing
b468f7883c9ed65e4c465b1aff0a9c625f8af202 sched/fair: Robustify CFS-bandwidth timer locking
30ad1550aedc3739a12acd0faa3ee61da97baa79 arm: Convert arm boot_lock to raw
6b5ab4401c58ad0a199a5c57f9634814865ac553 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
5478c4d9dfc95374fc1403f7269e6ff83d7429a9 cgroup: use irqsave in cgroup_rstat_flush_locked()
6adbc805b3781d74e3a5b8344cd22c0e5abb6792 fscache: initialize cookie hash table raw spinlocks
47ebbf23c4f48b61440a650c7f60f27b794cb3d0 Drivers: hv: vmbus: include header for get_irq_regs()
ca7d0fe33a935dcba37c3b61a6f132435b8d180a percpu: include irqflags.h for raw_local_irq_save()
1d86121b71e3e3e7dcf82a39dc4eb5b42b85086d efi: Allow efi=runtime
e8b19ad8c54639b771afd8f696e06aceefeffb7b x86/efi: drop task_lock() from efi_switch_mm()
eb494a728877bc303d14c3562c1d65764f42952b arm64: KVM: compute_layout before altenates are applied
600181141cf65382fb7cdd6b4b491ab1edb895c5 of: allocate / free phandle cache outside of the devtree_lock
4495994ad6ae133a766639d9a18ffe8cc2920ab2 mm/kasan: make quarantine_lock a raw_spinlock_t
b917ae22142d50732a4719d8d7e0574d753f7d59 EXP rcu: Revert expedited GP parallelization cleverness
da3995d3deca295572f7489e0b6eb4a5749642d0 kmemleak: Turn kmemleak_lock to raw spinlock on RT
9673788499035bbe111528262a07ff6e9d7be961 NFSv4: replace seqcount_t with a seqlock_t
3fc632b428ac1453365e0f635ea0c5d192358a76 kernel: sched: Provide a pointer to the valid CPU mask
0b9e14deebe57b60e550097f2dd63bc3c7932dba kernel/sched/core: add migrate_disable()
6d33fd14841d0f6e81fda589a292bf25cb3922e8 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
51810d5e2720743c43fca372d327ed2a1b9ffc1b arm: at91: do not disable/enable clocks in a row
02f5d74710c7538872bf85d949b1fb000d4d5cb6 clocksource: TCLIB: Allow higher clock rates for clock events
39491ade8ff403e0723b743ffc736df1fc989ecd timekeeping: Split jiffies seqlock
7396878865abc2d4675aa0a697d249be03767b36 signal: Revert ptrace preempt magic
aa1fcd6bf48b2694a25627d83d42a4b75f672337 net: sched: Use msleep() instead of yield()
33f5efa3491d0d390b4d518337626680fe4011bf dm rq: remove BUG_ON(!irqs_disabled) check
336e0b4e630345080a6946f9fa6ecb88990505dd usb: do no disable interrupts in giveback
c84038f691ac3f3da39fa2f7c7b233bb40851066 rt: Provide PREEMPT_RT_BASE config switch
c2b9d1254f5bce805343aee01cc66310dc381bf1 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e80e2f5209a52cf46b3c874950e5046f22cb4024 jump-label: disable if stop_machine() is used
2d7d43063bd28bcb9612e9843a49299a916f9168 kconfig: Disable config options which are not RT compatible
92006521d003a853076587a90b3b9ac4e9e0781c lockdep: disable self-test
4f2bf11dfa3254e2d13cb40dd6de01625fe278e1 mm: Allow only slub on RT
2f3a49df32c6a4986c484917b845587a604d9901 locking: Disable spin on owner for RT
013d95c292b117c86c8cd2428c3ce12cf796715e rcu: Disable RCU_FAST_NO_HZ on RT
3db5f2b9c687d40e2528f0c7e548efc9cddb0206 rcu: make RCU_BOOST default on RT
c2abdb69acd16677fdc749719babf40ff40899ff sched: Disable CONFIG_RT_GROUP_SCHED on RT
3b49e71bf08163d592d9650d5d73203c1f666e37 net/core: disable NET_RX_BUSY_POLL
7fc620c01c94af050089e7d327319ccd9a2287dd arm*: disable NEON in kernel mode
ee9fd64f5227393263ab6f95fb64e630578abce6 powerpc: Use generic rwsem on RT
ab4a4ae3d07e42572c8a34bf3c2cdcb70be1b391 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
9577a41442d9a1cfe38b3a44098dfbd953857c73 powerpc: Disable highmem on RT
9c07a0f33469a6a14aaa0526ded30240ae4dfba7 mips: Disable highmem on RT
024a83be2a71b575e0edcae40887750702cbd619 x86: Use generic rwsem_spinlocks on -rt
79b5a43cb47d68605b6eb544b5eade0e02cab4c2 leds: trigger: disable CPU trigger on -RT
139f2efbd7f543ab210b390c26266745148b793a cpufreq: drop K8's driver from beeing selected
ca655591c9915c882fba6945abd41f40be07020b md: disable bcache
d4629bb2c6ad7907d75f2f29a2d97cbed6f17c2b efi: Disable runtime services on RT
8d6fae59dc7307ca7d1ace2862abb328a5df22bf printk: Add a printk kill switch
cc31caa2f7539140f7370993819c19c2a8d66d0b printk: Add "force_early_printk" boot param to help with debugging
b0fc14bd08971b451d0da42329dbb7d3229a4db0 preempt: Provide preempt_*_(no)rt variants
7780e277dd7f12e77dce743739eb38afe41986c4 futex: workaround migrate_disable/enable in different context
e63604fba282437b309a7c1cc909b8591729e4e2 rt: Add local irq locks
06b83723398d79af64d7cc3645c0870b1eb08f4e locallock: provide {get,put}_locked_ptr() variants
fef062e28bc333046f98faa6692855f26f3b033c mm/scatterlist: Do not disable irqs on RT
21dc03ec0338dff4308ef7336c55db504364ce5f signal/x86: Delay calling signals in atomic
43e23ca3286f794451d473ce574e842c63bda32a x86/signal: delay calling signals on 32bit
aef4c2d19d6961a9f46b0c986dabc5a64117382b buffer_head: Replace bh_uptodate_lock for -rt
392bba82c055c349a6e1392073f72b1731130c11 fs: jbd/jbd2: Make state lock and journal head lock rt safe
1a2ee32189a009af1ab5af42c0ef8a278e11a687 list_bl: Make list head locking RT safe
4fc0819c5bed98e6b084e1af6dd96d05e8e2fba5 list_bl: fixup bogus lockdep warning
b2446bcab1408affbacd2107854479826174204f genirq: Disable irqpoll on -rt
d4affde3d9cf38832b8db606f51a03b387e9b950 genirq: Force interrupt thread on RT
510174b77919db59e0adfeb4d55ab08ef86fdd81 Split IRQ-off and zone->lock while freeing pages from PCP list #1
705a5c7c958cdf88e1550c3f345d67f517f4e4f8 Split IRQ-off and zone->lock while freeing pages from PCP list #2
1600eddc2082bfa2f0161339a9749c3aa8944148 mm/SLxB: change list_lock to raw_spinlock_t
95f7bcb98d1d3dbf34693f4a1eaaf00ce6415e4f mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3635b6aab586051aac084db4d528f11a4c307c59 mm: page_alloc: rt-friendly per-cpu pages
438c461f07cfa30774e157ec41d8d023d89e3afb mm/swap: Convert to percpu locked
df50dc21e05d84876baaac95fa31a38e5afba92d mm: perform lru_add_drain_all() remotely
0a8a4a4d31c561e959d76f41ea5c98e84a691d18 mm/vmstat: Protect per cpu variables with preempt disable on RT
ba10777c51729f08235e5e7904028942183cdee3 ARM: Initialize split page table locks for vector page
26c4488edf174bfaf4286828e9a2726b2425bae9 mm: Enable SLUB for RT
86fdb57985bb9b630e195006bd53d2cffcc91328 slub: Enable irqs for __GFP_WAIT
b80cd2b168328ad3ba50edaacdba0e11c0c1bf2e slub: Disable SLUB_CPU_PARTIAL
9cfd041bd76797278924f0811a0754f4a8fe2920 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
fd3c2656d407d1536c939c288c4b661fa7f8e2da mm/memcontrol: Replace local_irq_disable with local locks
5177dfb6f56dcc984510ed670f61bf44357fa63b mm/zsmalloc: copy with get_cpu_var() and locking
16cc22f6e4a2808a5ab794000b45b101734209cd x86/mm/pat: disable preemption __split_large_page() after spin_lock()
5fbb61bb9eb1e3a2dcd3adb228202c749861e320 radix-tree: use local locks
e008c02816e4e7d07d3f6784dfab2355cd7491d8 timers: Prepare for full preemption
4d267e6fda8abb61a38ec0539250c6f4b40250de x86: kvm Require const tsc for RT
d60aec0f1e2c14e698cc15129372f5ef051671e7 pci/switchtec: Don't use completion's wait queue
eeeba44623a6aab5ee7b1cfa2519e5b16b3a5a57 wait.h: include atomic.h
630d64a4635fec27c3c4558d270fc995d4b36c58 work-simple: Simple work queue implemenation
735bebdaa046328c1a07b0eed731a5bab74922d6 work-simple: drop a shit statement in SWORK_EVENT_PENDING
89a8e2fb11bf5e8cdae8af761fa73494fa2de627 completion: Use simple wait queues
4d0e1ba578f0c4eb270db99aa6449972780b4859 fs/aio: simple simple work
e66390b4772ab93a22c2c44b63c66513f3eae81d time/hrtimer: avoid schedule_work() with interrupts disabled
ae1ef9f66d14a7ec811e894312be0132ed9617c6 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
a773b9cd0159587234be3dc6ea12d1c53d5be622 hrtimers: Prepare full preemption
49cb2a9a85827f7abcaa6c540f47cdb5f923d8ec hrtimer: by timers by default into the softirq context
27f1fdbdbfcaafd0a621f3ba3f3fbda212835707 sched/fair: Make the hrtimers non-hard again
9ecb8688afd188964da275739fd9a75a160c1722 hrtimer: Move schedule_work call to helper thread
6ed8ab95d6afb68fa6510ba1aedc473845f01c12 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
ecd7a6cf8c7d34e5bc1844bf96168d286306e1c7 posix-timers: Thread posix-cpu-timers on -rt
4a302b7462358b749616fbb7c2dc1c4da2dd79d2 sched: Move task_struct cleanup to RCU
abdaade725be46c8cc87baba28423cfd7367f382 sched: Limit the number of task migrations per batch
70a11aee295813f92108e768cf253b592b323454 sched: Move mmdrop to RCU on RT
caac58d2adfca4c595ab1ee614816a3db073a90f kernel/sched: move stack + kprobe clean up to __put_task_struct()
5465aa84d80a7a9c1e5dbe21bb8977888ed798d2 sched: Add saved_state for tasks blocked on sleeping locks
77262beda48b7e993d7f38868d00364b3a4f2abd sched: Do not account rcu_preempt_depth on RT in might_sleep()
0d3ce3579fe3b946299c0b4bc273ac13132db778 sched: Use the proper LOCK_OFFSET for cond_resched()
216c251d6ff8ea3433bc2319ca50efebb5aeea74 sched: Disable TTWU_QUEUE on RT
f49d678ab45815a227f6aad7083ddb744e525af1 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
b9a9b7cfca0e35907ff4c4d91cb61fb3fb7d810a rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
d1c554d767c17785cb52f8c03471fd8d7126c395 hotplug: Lightweight get online cpus
474b5fe3e11913cc33b941648bb60de658661686 trace: Add migrate-disabled counter to tracing output
c71de58575afdee1116c6f573b6dfb48b31bc942 lockdep: Make it RT aware
23be0b0c9f584f2799f869f312ed40b3c40652a4 tasklet: Prevent tasklets from going into infinite spin in RT
d9e25f7fc400233e6161de6b05743b69795c57fb softirq: Check preemption after reenabling interrupts
5f692fbd09e9626cbb79e09a2a848da31baa6715 softirq: Disable softirq stacks for RT
6f22bc4ea81261ecbde7397c7111d9634a9dd87b softirq: Split softirq locks
09a5138d91221ec424f4fedad0c8d8a831d582ca net/core: use local_bh_disable() in netif_rx_ni()
e62871d9507112edc73d52f97d388f70e32313d7 genirq: Allow disabling of softirq processing in irq thread context
32c731bbe3bdb752dedcdf1a6b405e101d675975 softirq: split timer softirqs out of ksoftirqd
c910b435def1b85a25ff829c6d2d4dbca9d21e9a softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
ae85b1095a74c641120d3547bf551942b4f22b80 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
3c9127077584b1fca7d9256dbc9a1f743d0d39c0 rtmutex: trylock is okay on -RT
201037867306f6f0c15dc5bfd78259e9df6cb0a8 fs/nfs: turn rmdir_sem into a semaphore
2a37b3f0691fdef93b0d98a6f7e5111ee3394805 rtmutex: Handle the various new futex race conditions
e2d1d86dfe4b38c6509ec4a71d1825acae2192fd futex: Fix bug on when a requeued RT task times out
99b6e4c832024c15c07b39187c5266ccf02f4d40 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
8ec0fcbe72399f8e90ded2a662b671daf434f378 pid.h: include atomic.h
f5159f903481be24750ff740b0beaf7726d3aaa6 arm: include definition for cpumask_t
ab8dfedd7ad0c175faff9e2be16daa5863e2dea6 locking: locktorture: Do NOT include rwlock.h directly
3d4dfe17d3e8bcab9934870243dd9f8592cf2129 rtmutex: Add rtmutex_lock_killable()
1b59943efd65dfe723d005d5c1d738b3b30a918e rtmutex: Make lock_killable work
73ab7c54ec8d2fd12de0fa70144b414bb1896239 spinlock: Split the lock types header
125748e09fda2c5f04eedf902ff325566998857d rtmutex: Avoid include hell
873c1213eacc04fb19a68fb2a3792be5dddfe564 rbtree: don't include the rcu header
62abd507dbf9cad77963b161213d913a4fba2345 rtmutex: Provide rt_mutex_slowlock_locked()
79e0ed2cbf4da01c2fdbb45879bf326eadbf2035 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1fe30e5f2a3e673f29b186b254245cf3db44ee1b rtmutex: add sleeping lock implementation
c7a5c502d8162112f1b777181364373325952d7b rtmutex: add mutex implementation based on rtmutex
1dc99cc2db6013fd3ce1ac6142c79ac0fc402069 rtmutex: add rwsem implementation based on rtmutex
12dd30531eb863455e7dbc7d06029e7b1e208805 rtmutex: add rwlock implementation based on rtmutex
8f4ccf41dad78295901ceb7c4eef256bff4b8870 rtmutex/rwlock: preserve state like a sleeping lock
555c1ca4279e0de1bdab145c16beaaed858bd896 rtmutex: wire up RT's locking
0eaad91dda70692070851b76697297358e0eeb17 rtmutex: add ww_mutex addon for mutex-rt
a2a4bd485662d783177e1eb6ad5d89687bb175d7 kconfig: Add PREEMPT_RT_FULL
4ee031dcc3e012930f1169ecc6ad07fb15d74a60 locking/rt-mutex: fix deadlock in device mapper / block-IO
3e2cecf3f867efa3ce0bd450ca5430df42e928bb locking/rt-mutex: Flush block plug on __down_read()
99e25724863713e87286075f7f74a241e0625a36 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
e3c159a1952f0cfcd0a3359000a05ad6d059e9a0 ptrace: fix ptrace vs tasklist_lock race
88b5db53759eefd1c4c899cc535247cee3bf5d6d rtmutex: annotate sleeping lock context
68e67d6720da54ff1fa64542c4e41e621a3f385f sched/migrate_disable: fallback to preempt_disable() instead barrier()
856e1cbfa11c6815b52f5947d63a2dfb438662eb locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
641fb7c7ee1ba6de238f281240e1f41b01246346 rcu: Frob softirq test
36561d309e15e66809edb39f5075ad7ac57cbe57 rcu: Merge RCU-bh into RCU-preempt
a330af3899703d3d10494bb57235f2373187b10f rcu: Make ksoftirqd do RCU quiescent states
da53236d1d307beae5a1caad21fb7d35afcd0f5d rcu: Eliminate softirq processing from rcutree
ef40dd165ef33c0a22dbe4f34b82c2b928ed6705 srcu: use cpu_online() instead custom check
856038c14c73bbb8f2ce9f99be9cc1320bedf41f srcu: replace local_irqsave() with a locallock
7b6b4e9ef38f0813f438ede16a7c77c297c558fe rcu: enable rcu_normal_after_boot by default for RT
0a5ec2c69e18c32c7c01fd700803e0904631b958 tty/serial/omap: Make the locking RT aware
593f0cd797b4ab5b46199c84361c187c316b3f6d tty/serial/pl011: Make the locking work on RT
5df2d55f404df95c943637f87d5d575c04531cc6 tty: serial: pl011: explicitly initialize the flags variable
40e65fb3a4986741779cc07faa71ef68ab55d6f6 rt: Improve the serial console PASS_LIMIT
418c7117e6528a4091ce30990800981c86ef6c2a tty: serial: 8250: don't take the trylock during oops
a3d5abeeabc28abc42bd437ee9a04d9dace62702 locking/percpu-rwsem: Remove preempt_disable variants
ce24c908c3a467a65f1a9e6b1b03c467c6d9a017 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
23c1ebb2e9e7d6e7296ca51d50e5a27c24fca3a6 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
fbfd0c0ae748e10f24fcbb60f47c1a2114b3f1d4 fs/dcache: disable preemption on i_dir_seq's write side
596ff1f1a9db3a4b794c081f70ff4b0788cbe0bb squashfs: make use of local lock in multi_cpu decompressor
c346525b453452c8babfb52dbe42a0ee3f2f2682 thermal: Defer thermal wakups to threads
fcd07c9909bf1f2dd5644ebeab03d51af282e503 x86/fpu: Disable preemption around local_bh_disable()
2c972ba66eebd21bf06504be75649f7ee404d8c0 fs/epoll: Do not disable preemption on RT
9a8a8f752c11458e99229a81a9e87640a51d5b4c mm/vmalloc: Another preempt disable region which sucks
847a2ae79e99b196171462e661a24cc194d4e0b3 block: mq: use cpu_light()
d7c7c837118fd1badd42765c67d62ea3ccfcee2e block/mq: do not invoke preempt_disable()
384007cd10e63947b012d440862dbf45ed1d3770 block/mq: don't complete requests via IPI
0c894de8f1d084e4edb34e6188f07f3bc6b8a9c9 md: raid5: Make raid5_percpu handling RT aware
1f6eccc49a05ca63cad6813583952df8a40d8bba rt: Introduce cpu_chill()
258284cf9524d235ffe6efab9704e9b4e64fc2ca hrtimer: Don't lose state in cpu_chill()
a2100173ca4c63ca51ea692ba794fc584690deb5 hrtimer: cpu_chill(): save task state in ->saved_state()
8ccb2b74dd36fa5bb9e533c4c463a6745237495c block: blk-mq: move blk_queue_usage_counter_release() into process context
4037c6ca417542e3786df5e229f733fff9e8feb0 block: Use cpu_chill() for retry loops
fff0221a929880121f125a29aebfc4064de706ca fs: dcache: Use cpu_chill() in trylock loops
c8678be30f4f22760ed0dc9ff2f998969a06a9c0 net: Use cpu_chill() instead of cpu_relax()
3de82e3380e8dd15d94d90bb2a814b6b66a59aca fs/dcache: use swait_queue instead of waitqueue
fa79382907b78305a790fa9b622eb928ff1b5545 workqueue: Use normal rcu
8997b59985df5c4af8cbab5554a1eab08d3900cf workqueue: Use local irq lock instead of irq disable regions
93ea5ab92c6262bfad4c6ad0ffd33e097a678e88 workqueue: Prevent workqueue versus ata-piix livelock
dcc29dc22a121e52da1dc7964238f11196cfb1fb sched: Distangle worker accounting from rqlock
7550643bd57ce1830155fe0b90228f1c9046f15b debugobjects: Make RT aware
553bf6e75789d1cd33c5c9855995afee0d937afd seqlock: Prevent rt starvation
c1bbd5677c39d3adde569a19433fd9876c499ebb sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d2584758d31b7eff1b93346b64f0270143e8624a net: Use skbufhead with raw lock
167ec17b1d03543a3c9add3a284cf8f4608e6f7b net: move xmit_recursion to per-task variable on -RT
a5bc8f1d327e4fbfb682d8aefc2cf72b0d18654e net: provide a way to delegate processing a softirq to ksoftirqd
b80bac1a7053571ff884aa9368832129868ed0c4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
c806d7db673e43ba42fad50e189bae1b060215c4 net/Qdisc: use a seqlock instead seqcount
a060eb7650feaadaa15a278f1a6fd7488413dcd5 net: add back the missing serialization in ip_send_unicast_reply()
e05cd99bb5de106e342286ca765692c5421c4dc4 net: add a lock around icmp_sk()
ddc104a6e61051859a84850a612d82c50f33e630 net: Have __napi_schedule_irqoff() disable interrupts on RT
6e385a337997da1b3e2980fc33978d67a3db5738 irqwork: push most work into softirq context
73ef569b12ff7fd38c57d32452e838c5477b213b printk: Make rt aware
bbc821300d7abc7165e166e4aae65b6bf07e7287 kernel/printk: Don't try to print from IRQ/NMI region
00606ab2ded4707bc174eab198cf421809b0ff0b printk: Drop the logbuf_lock more often
a49a8907a182677711e675a8507860c4b279d4e8 ARM: enable irq in translation/section permission fault handlers
912e3922bb75e9af78c27812f4d4edfb39d68981 genirq: update irq_set_irqchip_state documentation
7ecf88b681046c691860219f51d3dce62b6b17ee KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
20a1cd891e71e033c31b01e209ca66b48ba4bedc arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
a3af6512d342e3f657ef98f4ec282eacd65e8384 kgdb/serial: Short term workaround
3a8d65f9d07a80fce30c528d81c31a00b087d96a sysfs: Add /sys/kernel/realtime entry
9ed20202b8696f11e5785ad85699233471ac562c mm, rt: kmap_atomic scheduling
7147df8d8dc164a33fea20a51dc142a67d5d05fd x86/highmem: Add a "already used pte" check
a3348aa2f50e4ff081f36360e1f11b7c84c97912 arm/highmem: Flush tlb on unmap
c2aed74063df5941d9c967918e11cab24225e2cc arm: Enable highmem for rt
7355087fc672b295505df863bce46f3b34554b64 scsi/fcoe: Make RT aware.
d82648ffa576a42cdf221c84cbfd8c1c341e55dd x86: crypto: Reduce preempt disabled regions
08dd4a053ef63a7ff24a9d9c19104886b5ec54a5 crypto: Reduce preempt disabled regions, more algos
7696b25f0a671b45872ad8c865c5b3a140b3471f crypto: limit more FPU-enabled sections
cca384507ab2e5b32ffb380d9906b5934c67b717 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d9f05ce0d641c0f4f9de1ba5e9f78db4ed978725 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
e9a2355185962531c17f246e98feb5b39248eecf panic: skip get_random_bytes for RT_FULL in init_oops_id
759874209ab5c78c65c886d71930261a01b4e607 x86: stackprotector: Avoid random pool on rt
bf0405485ab6329a66d1e2bcfbe5dc10f3985ff7 random: Make it work on rt
40734f900b53e3c9ff2bba7ea74a746cd8f45ec9 cpu/hotplug: Implement CPU pinning
ac3137cad2c6b4b46adb176bae77d12988a48c16 sched: Allow pinned user tasks to be awakened to the CPU they pinned
1e3fe6df534e9d1ce72e022a52cc3b0e42d41a58 hotplug: duct-tape RT-rwlock usage for non-RT
d7b339eb7963a861d98aa2887c5d9bd19fd0917a net: Remove preemption disabling in netif_rx()
39d6a0a7bfddafb063cc4aec66076ab3fd7f75db net: Another local_irq_disable/kmalloc headache
c24ef26a9240cfc60541f533461ac5bf7b63c0bc net/core: protect users of napi_alloc_cache against reentrance
d146472835aa4a2a30a16ae103cd27cbab600e01 net: netfilter: Serialize xt_write_recseq sections on RT
91109a91077bc57d634e113c14ce060822b8a977 lockdep: selftest: Only do hardirq context test for raw spinlock
a406dfe37f1f28a5287bb92a9483d3a90f1f2b61 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
024b6e87d74d8e43496f77e80251a7626ea0b5ff sched: Add support for lazy preemption
ad214c6fdeb53b404542da2eda8acf5aef0ea418 ftrace: Fix trace header alignment
546a5947e7d0bcaa533534a63e527d3e9a5fe966 x86: Support for lazy preemption
ddb37afc6b1db8278bac005738c6e7540bbcc549 x86: lazy-preempt: properly check against preempt-mask
8d7b438106513198cacf49f9505cb5bf834c32cd x86: lazy-preempt: use proper return label on 32bit-x86
159f13524f651df4f9ab614a06c98d7580de1201 arm: Add support for lazy preemption
ba31051869adbda8b9f189c4deb9e008af9f3378 powerpc: Add support for lazy preemption
f24b7056f73f14386ed41caae0614b3ce2171b8c arch/arm64: Add lazy preempt support
642fcc7834ba5ca6a227acf6abfd1cc1b4e99e9f connector/cn_proc: Protect send_msg() with a local lock on RT
168f2cade78a1d44a71d921acb324a12dbbe2ac6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
409bc3270d7f9ad732fa4de3ed0093abc78ef284 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
16a597fc16f4f4bc44618a9cbe63cc4895ba9dd5 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
01af62b4ae1523a3db5b61906ac2ff605085fd29 tpm_tis: fix stall after iowrite*()s
2f9c9733f4dd94c0af4313775ecf572b5388d45e watchdog: prevent deferral of watchdogd wakeup on RT
ebfd4d275d7e2c1027f00d04b2a0aa3a131a64ea drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
3774ea182e737df316173ba85f22ab424d8e3042 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
3047ae915e1514f0bb91b2c96ee9aae7f0034592 drm/i915: disable tracing on -RT
d8a9335f2004396986f199fca4d9913074b52d24 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
83eeef3d15e3a5f786de9ca9bc46cabf1d54aa07 cgroups: use simple wait in css_release()
8ca4170cd743765c06ae77f7c11df06eea82b8d2 cpuset: Convert callback_lock to raw_spinlock_t
4121f6104b4ac2b4030e080547b0535f0131a9b5 apparmor: use a locallock instead preempt_disable()
aaaa96affd6c0180db37eaf37d411d9e578b7608 workqueue: Prevent deadlock/stall on RT
fa51ccad88cb6e07efaaf441af1c76e0ba067258 signals: Allow rt tasks to cache one sigqueue struct
0d2a7927dabc4ae00222cfa8326c5ab0715908ff Add localversion for -RT release
b0663656c780cd16f9f62ecb976127261edf54ba powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e6236aaa662e800d98e40a692c37d20961e72229 powerpc: reshuffle TIF bits
c8cd91c45feadbde9901323258ea973b91806464 tty/sysrq: Convert show_lock to raw_spinlock_t
ba62b04ad8a2f8adea930ca92b3239c95da600aa drm/i915: Don't disable interrupts independently of the lock
820d03a944d98de1d47f856b64cb7a9ddffddf9a sched/completion: Fix a lockup in wait_for_completion()
2829ce97f9ff6d20ace40a17c0c1365a36aaa6f3 kthread: add a global worker thread.
3e1bae2175d040ddeca629b8526280f474fa32eb arm: imx6: cpuidle: Use raw_spinlock_t
3e424f92ef41323ab36c55c04b9eb4bfd028d28b rcu: Don't allow to change rcu_normal_after_boot on RT
a3721649e8dbe2045ed9f689d024c4db9e317a4d pci/switchtec: fix stream_open.cocci warnings
6a84816a326bc86b1b79b1c8584792f7bdaffff9 sched/core: Drop a preempt_disable_rt() statement
e60be32082249c2b4c121b139a9cf07428134bc7 timers: Redo the notification of canceling timers on -RT
9194518d80282c89af22bfe1e1d26dbfb189e165 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
954be5199bd0ae0907943bf0e0656d38f5b2761a Revert "futex: Fix bug on when a requeued RT task times out"
b59398fa0f21fdf50d8e1fedb4dbea99a2f8565f Revert "rtmutex: Handle the various new futex race conditions"
7703e78446ad066f5fe451715cdd8264916992db Revert "futex: workaround migrate_disable/enable in different context"
df1792f8db863db093830f840c6022dec93ea239 futex: Make the futex_hash_bucket lock raw
991d4fdee00263e5a7ff02a9f9284f8bcfd0a7e0 futex: Delay deallocation of pi_state
00513b1e1859b05d1fcc36a7a3834bb6dd8a2ba6 mm/zswap: Do not disable preemption in zswap_frontswap_store()
c335b10d94fb6e7e2c92e579cb93efcaf8060a14 revert-aio
b710a68842d920b43e4cef10adc5fcacd39ca4ce fs/aio: simple simple work
954676e8baefae1886af75799a526e9e9a313302 revert-thermal
157b7da974dc397b6283bda3bcb4bc70ac7b54d8 thermal: Defer thermal wakups to threads
7b7fbe0f5a660a2f359d04682fb4459573aa9d0c revert-block
aa8426f75b40f404f4dd03d51729bedf9ff755e3 block: blk-mq: move blk_queue_usage_counter_release() into process context
f58a8a54c06a5510fb35ec85931238e2727a26b5 workqueue: rework
65d06475bc5617bdc21775e627797d91868cc6f2 i2c: exynos5: Remove IRQF_ONESHOT
edf4eb76dfbed4c0f6c28018372f31a80bd7a23a i2c: hix5hd2: Remove IRQF_ONESHOT
942b8758dcc3f82caeaaa208b342ff261d6c14d1 sched/deadline: Ensure inactive_timer runs in hardirq context
765ff8ff01466867b8b39addfb6d64de7b75a9df thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
6bc205f47e75e1ebbf3324599ba8425773b9b9b7 dma-buf: Use seqlock_t instread disabling preemption
1ae2cd7033d71ce668e99768cd2f13a13e639e3b KVM: arm/arm64: Let the timer expire in hardirq context on RT
3daa882a06b9a051851780023e15a9970c4f6f3d x86: preempt: Check preemption level before looking at lazy-preempt
d542bb65739675d13ed7a1977f9477b09fe25407 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
e2b3e29a7543d0c53ce3717ea16dbe9f445a4eac hrtimer: Don't grab the expiry lock for non-soft hrtimer
007cbd0bddd5c4cdbbf5cb74c8e1dcbe42b192a6 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
d85ce2395be922d086e9eb8c42914c42665c5524 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
f9085d046a320b4aaa0160a08ca97f5ec3182f01 posix-timers: Unlock expiry lock in the early return
e7f84608a9bec3cd458298ca003130a1bb560cc3 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
83ccf81c84c1d9ddaaa70b8c004eca968e59c95a sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
10dfe57e79f63787e7b06098a84d70b8b27ad5bc sched: Remove dead __migrate_disabled() check
5dc4d6566f355509b1d0569f0066c71a9342b08b sched: migrate disable: Protect cpus_ptr with lock
e53b5364f1b38806dc74324453c7e0e4d118d19d lib/smp_processor_id: Don't use cpumask_equal()
4cbfd228ce0bafe4a6d6d1b09c2f2cfb19021686 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
d924fd096b0ff7923c2e76d48de34a71c54dd4fd locking/rtmutex: Clean ->pi_blocked_on in the error case
93307462a85123bc3a56722cbfd0360bd1bb167f lib/ubsan: Don't seralize UBSAN report
d3b4612600a24bfb5f163d9581f1c75f8541c17a kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
d17fc513683d7dc7755d12b9b12c2c2d2865b565 sched: migrate_enable: Use select_fallback_rq()
f4d2b944c9a598a55a4a85678d6768e1f78ce406 sched: Lazy migrate_disable processing
fb999273d96a831954bbae108cc074c7066855dd sched: migrate_enable: Use stop_one_cpu_nowait()
9b7f01e08674e5de6508caebb762125e086a0ff3 Revert "ARM: Initialize split page table locks for vector page"
7744dcc2accfc0d65a903ef864668ebb3f79c75d locking: Make spinlock_t and rwlock_t a RCU section on RT
059fb785c3d6a8225e62ad7d75f8ad1c303ac50e sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
fe877857e88b7de939c074062586f5c40e6c9755 lib/smp_processor_id: Adjust check_preemption_disabled()
792484d9c8024191d99d25e4f2006f1ea247a83d sched: migrate_enable: Busy loop until the migration request is completed
1c2011643d45baa9780e7dc544174d25139689dd userfaultfd: Use a seqlock instead of seqcount
e78d2b75f7c813301e040b923f20ff91aeb53a90 sched: migrate_enable: Use per-cpu cpu_stop_work
b3ca908185d2ec9b50afda7baab170f09edcb0aa sched: migrate_enable: Remove __schedule() call
b811c72d848cdc123f303e397fdc81b522acd179 mm/memcontrol: Move misplaced local_unlock_irqrestore()
5e466527a7462030f092c9e347df2c62ec1401f5 locallock: Include header for the `current' macro
87f709d6c911aa92d6ce724ea70113260656e212 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
0b7355d0382a2fbb4c0c5db3787835c48ee8cc8e tracing: make preempt_lazy and migrate_disable counter smaller
c66bc0b49e1ae78c1e7a3e7069e25538b3e16887 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
96e35f9c00d95616c4d68bcfd4c7c3fa6d4709fd irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
7f05313301a4eface83e85843e94567fcb681f1e tasklet: Address a race resulting in double-enqueue
cb4a77c6fe37cbd19469d90823150822c0d21360 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
b88fd516989526b6b635cb36796152b9ba38eafb fs/dcache: Include swait.h header
368d63887970095219f7b0638f2ceac7eb1f9829 mm: slub: Always flush the delayed empty slubs in flush_all()
e435c359e278f96c070885526def7f6c9610cee4 tasklet: Fix UP case for tasklet CHAINED state
3cf4a969f48bc7ae53040077ed57d7c063226049 signal: Prevent double-free of user struct
89070430db07c67598129779c3b706cbeeb6b293 Bluetooth: Acquire sk_lock.slock without disabling interrupts
420c2e1475dd979cddc9183b7224b45ff17c2ea3 net: phy: fixed_phy: Remove unused seqcount
36f2a019af90c07df384285e052163b7d2f44960 net: xfrm: fix compress vs decompress serialization
d0872a2d58965b0aed0dd69e5eb2f465d9aa148f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
1590848fbccc1a7a1f564c77e1412a335a4c0b13 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
710b865534b52de80ea9655bd37c2580cf9ceed4 Linux 4.19.185-rt76 REBASE
60b9a2775223731948a22a7e270e567f7b9d21bf mm: slub: Don't resize the location tracking cache on PREEMPT_RT
d0a6c0555a123d61d99482fa09993b99f83a7c1f locking/rwsem_rt: Add __down_read_interruptible()
36c6ca643c1f717e6c29a4acad34ff1f418848d7 Linux 4.19.206-rt87 REBASE
8c251f28c64a04a86fb769a8515910c260c2e11b locking/rwsem-rt: Remove might_sleep() in __up_read()
3004473e5857e501b7eeb5a28724fe8a39a413af Linux 4.19.207-rt88 REBASE

--===============4336338393148070329==--
