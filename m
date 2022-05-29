Content-Type: multipart/mixed; boundary="===============5586009132011611112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 May 2022 23:53:35 -0000
Message-Id: <165386841543.6076.1255954672720835124@gitolite.kernel.org>

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 9fcc04c21e56ef058a8fa6646cf4f975c88a72e4
    new: e6fadb6418bb6cd1f04baab0b0a18a1df34e8654
    log: revlist-9fcc04c21e56-e6fadb6418bb.txt
  - ref: refs/heads/for-greg/4.19-1
    old: c6be920f8778765753df8ef8c3373899d223d379
    new: ce15bd1965f1c29c83dcc75694beb9ca4e9f0c85
    log: revlist-c6be920f8778-ce15bd1965f1.txt
  - ref: refs/heads/for-greg/4.9-1
    old: 8b5684b33f2f07ac7c5c592f18a1f8e38672238d
    new: dfb33bb31b74397ba387b61c16dc0c69f65b57ce
    log: revlist-8b5684b33f2f-dfb33bb31b74.txt
  - ref: refs/heads/for-greg/5.10-1
    old: b3dd02798dd88ff3d3dc2e4a9d2a6d358ba8ffae
    new: 5a825e2db76d66cf013e42e1efe5b42f8200e820
    log: revlist-b3dd02798dd8-5a825e2db76d.txt
  - ref: refs/heads/for-greg/5.15-1
    old: 072b5250c50ca0f7647f6c54eeb9d43949927ea0
    new: 13a5cf11305eb03a192bdaf3bd52fb2440467c09
    log: revlist-072b5250c50c-13a5cf11305e.txt
  - ref: refs/heads/for-greg/5.16-1
    old: 99dcf0b5b59547be3fe33c2e37865e2c3b503e33
    new: 1aee0628b6ab5deeb51a3fac5d59488eaa817f30
    log: revlist-99dcf0b5b595-1aee0628b6ab.txt
  - ref: refs/heads/for-greg/5.17-1
    old: 7e76256b3f2a8bf1ada301e7298b7b3c2e484e6b
    new: b6f33563f29d08b382d6f0748b8958b7f04fd06d
    log: revlist-7e76256b3f2a-b6f33563f29d.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 6ecad688d929156a88918ced24ea86e800717004
    new: c8ce8fa6733bc106d6f676ddee23b9cc1b741bb8
    log: revlist-6ecad688d929-c8ce8fa6733b.txt
  - ref: refs/heads/for-greg/5.18-1
    old: 0000000000000000000000000000000000000000
    new: 807205c80fa5920ac19d837f89700c994760eab2

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcc04c21e56-e6fadb6418bb.txt

878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273
d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
9aeb4a5a73d392580a2f5ee018dfe5506a2e8359 arm64: arch_timer: Add workaround for ARM erratum 1188873
6bfdf5a6ad347915fb8463c8fbbbde22e6867a2b arm64: arch_timer: avoid unused function warning
786ec17678a480c8dc31620aca56b117ac191a6a arm64: Add silicon-errata.txt entry for ARM erratum 1188873
3aee35ffc45b29e795573c047930fb849830806b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
52d19a0f65310dc4603088093c0394718cd43cd9 arm64: Add part number for Neoverse N1
60cf0854f64082945969403ce57b9102b14bec9b arm64: Add part number for Arm Cortex-A77
80c55ca10f3d4d3eab73ceb2ba01ff1d1c41989a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
63271842d1b0232e45df6db155c7f3854b25f082 arm64: Add Cortex-X2 CPU part definition
e92de6ac5028549d12fff8ee129cecc6cc55a53e arm64: entry.S: Add ventry overflow sanity checks
c199e434f35afa0d23780d69dc0b1f25bb7c5faf arm64: entry: Make the trampoline cleanup optional
041f3c09a801f2243c27087777c0df4de848a245 arm64: entry: Free up another register on kpti's tramp_exit path
2ca20e3012a3b716a0aa4bb7e1bb20a4db1c1f65 arm64: entry: Move the trampoline data page before the text page
e4b37f25dca4ee016ff24fd15f62b7c5a1f05f1c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dc8f7c1018a69e72cdf1cba978071ae6b54ae164 arm64: entry: Don't assume tramp_vectors is the start of the vectors
10fbae210aaa77f506f7b853c027b3c47b3d137c arm64: entry: Move trampoline macros out of ifdef'd section
5542470001b7eaae3409899489f9919585b193c0 arm64: entry: Make the kpti trampoline's kpti sequence optional
64bb608e39b5bf0455a9c2380f16f79518a7b4c6 arm64: entry: Allow the trampoline text to occupy multiple pages
7bcd194d9823cfd1e09f461bb44c2fdd8581ef71 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6932c82566e23aca000a60fd2d6e80c04140d119 arm64: entry: Add vectors that have the bhb mitigation sequences
1291f9f7eb8ad19652e64869f66ba60f9f3e0ec4 arm64: entry: Add macro for reading symbol addresses from the trampoline
913fa37cc50d27c55b8c075980b4bbf6c6482a5b arm64: Add percpu vectors for EL1
e2ee0b0d9677bfec26bfd22187cdd479f9789f47 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b1c660d8516e8960227a92b9ee890e9e3682b31 KVM: arm64: Add templates for BHB mitigation sequences
3e3904125fccd042fda24294624e8f66699fd06d arm64: Mitigate spectre style branch history side channels
067b8175245d97dacb5d459ef10ab7639916d7c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c20917a7ad4a2f926bfc82317a7d352e356f5c1e arm64: add ID_AA64ISAR2_EL1 sys register
2e53c83ea673b657d33cc4fa0018fe41b500afe4 arm64: Use the clearbhb instruction in mitigations
74766a973637a02c32c04c1c6496e114e4855239 Linux 4.14.275
6485772ca4d0f7eab266f9d363d7715c339f2223 USB: serial: pl2303: add IBM device IDs
4c0cfd551d5fa7f79d2184959cff6143c9dee240 USB: serial: simple: add Nokia phone driver
46291a4f2cdb817a7f7c991a9ec0d7a3882c2421 netdevice: add the case if dev is NULL
ce1a7ed741357c08c520a44734afb51567fb0b07 virtio_console: break out of buf poll on remove
e4ba28fbe9035e79ac5c397c67fcb404aa439ec1 ethernet: sun: Free the coherent when failing in probing
fa13ca630e73184cbda684fef7d33e8edc698041 spi: Fix invalid sgs value
7a3d208f349de65e82a913a560edda002d1dc54d spi: Fix erroneous sgs value with min_t()
fcdaaeb7eb5d52941ceb2fdcec0e2170c9bf3031 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0ab55e14cf5fd40c39109969c8b04a25870f5d1e fuse: fix pipe buffer lifetime for direct_io
473a66f99cb8173c14138c5a5c69bfad04e8f9ac tpm: fix reference counting for struct tpm_chip
cb55a760a24b1458e856141c43922e88bd1fbcd8 block: Add a helper to validate the block size
87dbe0322c6f7831df351d341489d58c29ef32a1 virtio-blk: Use blk_validate_block_size() to validate block size
afed7e5f7e1b84995598f0bf71e99408c3d1194e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0ee84d706cd363eafd43ef4cdc15c642ab44df36 coresight: Fix TRCCONFIGR.QE sysfs interface
bfa6a051e70db3031ab1bbb32249517d096d2cc3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
40e7d18871f3237bce2e49e56ce7e59a9f2d0c65 iio: inkern: apply consumer scale when no channel scale is available
969a2985a1084add885d6d693d61d3af6e12edc8 iio: inkern: make a best effort on offset calculation
c2fbfa0769bb847501291a6415383a82f7380522 clk: uniphier: Fix fixed-rate initialization
f1442ed84c43610ca8ab77deb9ca991e7354746c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
baa81082167dda509ec5ece53e9cd697f841af11 Documentation: add link to stable release candidate tree
2b54b8a6d704d398c2b2c4179fbe32a149109181 Documentation: update stable tree link
dd7d3a609aac160bf3cbce5a4bc52358da346d10 SUNRPC: avoid race between mod_timer() and del_timer_sync()
438068f4912183a59fcb6b7496a06437f7fd4e2b NFSD: prevent underflow in nfssvc_decode_writeargs()
e4bc03a96374556962a3ba560ca5c9f8c99a72c9 pinctrl: samsung: drop pin banks references on error paths
29d967c18737ce04f372831c4542e71da1a8d5c8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3bd2454162ec6bbb5503233c804fce6e4b6dcec5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9a0f6610c7daedd2eace430beeb08a8b7ac80699 jffs2: fix memory leak in jffs2_do_mount_fs
b36bccb04e14cc0c1e2d0e92d477fe220314fad6 jffs2: fix memory leak in jffs2_scan_medium
4d6d259e5fa3647b5bc41a17276464ab8c2e1a44 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ce6d45f1fb605a58999538dcfb1c82e379ce75bb mempolicy: mbind_range() set_policy() after vma_merge()
2bf80bc8ab9ef4e60a17829f85464f11045d08ae scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a45b2074a669fa3ba19932bddd0ea733b3e11515 qed: display VF trust config
5305bf6043d6edd1bf4da8e24a13e799e7a07239 qed: validate and restrict untrusted VFs vlan promisc mode
385cc5a91d4c0479408837ee92e94d015bbdba49 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
db9a101f93cab51ccf28adb7e2a6aa5a5e2ef3b2 ALSA: cs4236: fix an incorrect NULL check on list iterator
0452d32bfb419df65f8e200f5ddbf460fef48082 drbd: fix potential silent data corruption
923339c722f9f0557cec1fd6ea1e5e05a124e3a2 ACPI: properties: Consistently return -ENOENT if there are no more references
a2793cb58444d4411810cc555eb45b8f4a228018 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2a616cc4513217c850865482cbc0bc6e7188580c video: fbdev: sm712fb: Fix crash in smtcfb_read()
36ffb3d203fa42408c59553d47e371a692c3dcf4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
75cb145a8b6497f849b489c322b9ce03b1cd18eb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
edea262690a788429c0f3fa66c100add8c033ec2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
42c50c5071e722d53fd5e3273ea74c021dc5471c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5dbda4d93a2016178a0b1adece9d3d74a2f21e1f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f02e2636a92f01116a5a86ad4cf2456019dddbc3 carl9170: fix missing bit-wise or operator for tx_params
4339a4a6ae4866a16907b2cb02125e0cc98db3c9 thermal: int340x: Increase bitmap size
1c01f607228829b12481e62ad7ce61d249b466b1 lib/raid6/test: fix multiple definition linking error
ba12400ed8b90bbdc1579efceba8cb67361ace60 DEC: Limit PMAX memory probing to R3k systems
8e720f0fa49e13cffa5a7d61411ad819266af84c media: davinci: vpif: fix unbalanced runtime PM get
c4c7172431c776135eec5b06480171300b38acab brcmfmac: firmware: Allocate space for default boardrev in nvram
fb223974f4d737ddb29fb54d098935691e1df8e1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
312366a68163f26b2ab2c4a5cd0c0a3b741d14b7 PCI: pciehp: Clear cmd_busy bit in polling mode
582ba2867994da3ecd1ef90d1c0b4b2170cfc0fd crypto: authenc - Fix sleep in atomic context in decrypt_tail
f655997dcfa0c44ce05c1a3c7ff7a69f36f72cdb crypto: mxs-dcp - Fix scatterlist processing
99fc432a7b9e62e0878699bda56d9000ea415997 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0fec07650159483203b1f19267958d1f36433772 selftests/x86: Add validity check and allow field splitting
f4ba8ad2c91b6b3114676f0a83fa3924cee28425 spi: pxa2xx-pci: Balance reference count for PCI DMA device
282e179192d7583a8f74090e1f477bd9509bfae5 hwmon: (pmbus) Add mutex to regulator ops
eb0276376ec9675368f60e0bdef93617904b7451 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
566dee27c204396208edd24019b619922de69a30 PM: hibernate: fix __setup handler error handling
0f009684e368ef3f10b039c5620da0d75f32c472 PM: suspend: fix return value of __setup handler
85f3f6b540088aa4698dd3260b38a4a0528a0679 hwrng: atmel - disable trng on failure path
5e018fa27d9a02b8750c2aad1c4f478aeafc6243 crypto: vmx - add missing dependencies
12fdc58db4097bf930dc6d14adc53ac1d853c1c6 ACPI: APEI: fix return value of __setup handlers
6233be14d41e36eb9c409c5da42c2c2fb04b1fab crypto: ccp - ccp_dmaengine_unregister release dma channels
e6ee35c475b0d3d427b8f29b3402f5f539d80b75 hwmon: (pmbus) Add Vin unit off handling
54aa7c1ea23c0c785a2da7070691397b4e996d8c clocksource: acpi_pm: fix return value of __setup handler
55dc09d4958ceee3dd97b456f38eb5e0fc35df11 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1b306bed3026d0d5cb4fd3a38029274e961577b1 perf/core: Fix address filter parser for multiple filters
a615ea94a88a972ce75ad4e2bc6c4b7a44e40650 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c7bc9395aeb08d4bb5caccc580929e33f5d997d2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0fd28daec73525382e5c992db8743bf76e42cd5c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
817cd6ad4c2057fafaf57bf98548b3a9650fc714 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1c445ce99f3747a9a988dcdcfb9736af38748a61 ARM: dts: qcom: ipq4019: fix sleep clock
8a8ddc414ebe9fafabd426630be01ede4fe5177a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a97130cd5b0c00eec169b10a16d922b9ea67324a media: usb: go7007: s2250-board: fix leak in probe()
47e99b32f97b509b2e0618ff236f0f5a1b674682 ASoC: ti: davinci-i2s: Add check for clk_enable()
f349bf081403c12820ec178c35ab1041b82caf91 ALSA: spi: Add check for clk_enable()
5851281e545be087268c27514b7f46e86d38bcb4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0458a23b4d4904840b5b4fed4a939ec68bebb8ee arm64: dts: broadcom: Fix sata nodename
74de43caff2ce434683b95ca118bc098a1771053 printk: fix return value of printk.devkmsg __setup handler
e4baf488ab67556fb6d2b4c9748d1d56e25c5cee ASoC: mxs-saif: Handle errors for clk_enable
6e61d024d5f67bbe2d83d36e32887d1844074655 ASoC: atmel_ssc_dai: Handle errors for clk_enable
54eee30e4f3977cc489aa273cf72b94f6581fe64 memory: emif: Add check for setup_interrupts
c4733b0a25cdadce16efdb97d4d9d4e428934f79 memory: emif: check the pointer temp in get_device_details()
b2b65c9013dc28836d82e25d0f0c94d794a14aba ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
03054f22d5abd80ad89547512c2bfbfb2714d3ed media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f8b7b9a0594715ecfbe6f18db2328d992242654a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d1ab8ed66ee91f2d0361a0adddb1fe2d3dd63a91 ASoC: wm8350: Handle error for wm8350_register_irq
dbb6095c2ab10a3e193a83a1804f3ff4bde3f9a3 ASoC: fsi: Add check for clk_enable
8fc66b552430490b82574f3c74640135bdeca714 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e49f0cedf12135893aad216253738fdcf9125170 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
790d2628e3fcc819d8f5572eb5615113fb2e727a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
467dc431af0bb823fd22d0f48774bcceed445cf9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9674267ad671c270bf7da597133320fd4c7379b1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a94ef82db436612102475fa43edc31c20890a5af mtd: onenand: Check for error irq
97aa6361c20810f519f02f2909bb6f54d784a1ed drm/edid: Don't clear formats if using deep color
e352acdd378e9263cc4c6018e588f2dac7161d07 ath9k_htc: fix uninit value bugs
ab079f402a1716d337be33242da0d496d340dee4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a2ccf3fddb5c5ae2b50e6d607415f10c30ce9fe0 ray_cs: Check ioremap return value
19aa3c98ed7b2616e105946cec804f897837ab84 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
628f57bb8e95d16182448fb7923a922d58e65491 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c120ca2386e33acad842a41a0d89e11c029963e2 iwlwifi: Fix -EIO error code that is never returned
455750e8e91cd367a6087929a62e536e03c27b18 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b90cf4f2d754e50fd9434c2fa4d212cf963f7bbe scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
913d460f8ed69dda29129e50c61812d7059ad6d5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cf54511c5b3061fd14da48f08d13b194cef9fdcd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d6ec4471550cc53e96485a7124c5891e6a38d1c3 scsi: pm8001: Fix abort all task initialization
f00f9327af7ff131a30b0131004e25f0c4a48095 TOMOYO: fix __setup handlers return values
94fe9ee8d6d48235b44e14820c07271be3c25cff ext2: correct max file size computing
5e8fdb6392d945d33fef959eab73f8c34bc0a63b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
117d2bc54826de68a8c9d46e9cd9fc49755bb1dc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d430035316e53c8252e88562ed128057224d38ef KVM: x86: Fix emulation in writing cr8
de7055a08408c9d8797f7bf89900ce092bfa047b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
820c1730b4723843c4881e2cbb462366d04021dc i2c: xiic: Make bus names unique
8daeb3d5c46b41fa2baaaadbeeecb251bd7398a5 power: supply: wm8350-power: Handle error for wm8350_register_irq
ae64b838bececea902b819a69731cb80cca8f31a power: supply: wm8350-power: Add missing free in free_charger_irq
1c63f5ab2d5bd5ac606d4f5576f732d9fa704747 PCI: Reduce warnings on possible RW1C corruption
9aeea41fa6cdb3b009585182314f1bd93e0dd1c3 powerpc/sysdev: fix incorrect use to determine if list is empty
f9a945d8058ff84fb6408421aa5c0d2746daafce mfd: mc13xxx: Add check for mc13xxx_irq_request
421612370a11dd9f7d18b0139dfce3983e41f7ec vxcan: enable local echo for sent CAN frames
bf273a7175b3afa4bed4fde75d4c0d917d82cace MIPS: RB532: fix return value of __setup handler
0856bf27057561f42b37df111603cf5a0d040294 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9e2e19d079cee80ece401f6d83a72a61ded3b7b9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ac5883a8890a11c00b32a19949a25d4afeaa2f5a af_netlink: Fix shift out of bounds in group mask calculation
97452456c1e47d0e65c47a3e2c65cace178f3cb3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5082185eb5b919ff179d3beb954821e0960e7426 tcp: ensure PMTU updates are processed during fastopen
edaccad5e09e42ac433526eafc70b06a19598120 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
125b7c929fc9b1e5eaa344bceb6367dfa6fd3f9d mxser: fix xmit_buf leak in activate when LSR == 0xff
fac80bb24539c6245c9c1c71ebf1be43b5e16cb0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
96219d36fe57af2027beb273dfb59ecfdb433105 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1345af488af65e42594d9ed07c6196296a82a79c serial: 8250_mid: Balance reference count for PCI DMA device
48db011da841427638ff26a1981e266fedc666e8 serial: 8250: Fix race condition in RTS-after-send handling
35b1cf7e2f61af1b4b9a28449cb6f8b0109f4fe0 iio: adc: Add check for devm_request_threaded_irq
775be2311ae448df6eeb027412e836d75211caed clk: qcom: clk-rcg2: Update the frac table for pixel clock
29922729f17d7d75d01ff9eb8c3e6768203e9c15 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c5f00a4b329594e1c7054abe6d7457a75429e529 clk: loongson1: Terminate clk_div_table with sentinel element
492a7a075eaaf9b73a8c022abd92d03c21ea036f clk: clps711x: Terminate clk_div_table with sentinel element
e5ec5b7701923f8d5a56f2101508ce944f300af4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a5ddd85bad671bee4a98e1dee3c23e8aff78288f NFS: remove unneeded check in decode_devicenotify_args()
4f514e6ab4879e0d4b5bce7674803b0e55ce4ec2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0356d4b64a03d23daf99a2a29d7d7d91d6ec2ea8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d4d5cc4b19b10fc387c99d8ce9beebdf64952a11 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3f99d9ddc8cc3371ea8983df031ecdfc6c20084b tty: hvc: fix return value of __setup handler
c7a24a174143ef91f763b5b4f7213bf8a16896a1 kgdboc: fix return value of __setup handler
b245b17e79a82a0a2bda8473aff3eea6219c1747 kgdbts: fix return value of __setup handler
c73c5c5632978cd3c52169090770833bb0a7ccea jfs: fix divide error in dbNextAG
6923164d2efad8ad25404d01012d63baf3c45b10 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e9f72105cf4a16bb185093b60fc12dbc82fe15b5 xen: fix is_xen_pmu()
85b7ffb181b3c69e05f866eb88589e8e59a8362f net: phy: broadcom: Fix brcm_fet_config_init()
c517359d76e60bcb3a7a722d8f1b1d5035b43bfb qlcnic: dcb: default to returning -EOPNOTSUPP
858642789ada1b48630f322e59416ca9fca3e6b7 net/x25: Fix null-ptr-deref caused by x25_disconnect
9b54b4d062d343b1d2351d5d1205df8d339aff94 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fdf2c2e4ff14dab7648e7d4431e10c0c18df2ff8 lib/test: use after free in register_test_dev_kmod()
87b05d87a93675f7ccc8476a42a15af428bccb3b selinux: use correct type for context length
27f5f2b834a4bf4f8522692f45c8d700d0e542c2 loop: use sysfs_emit() in the sysfs xxx show()
79dc407094308ce1ecd9abede396f3547738378c Fix incorrect type in assignment of ipv6 port for audit
f7790ed2e68f0b7e7941225b3765b4cec679bf87 irqchip/nvic: Release nvic_base upon failure
9e496fc395cf537c36054b91eaa27314e19c6bbe ACPICA: Avoid walking the ACPI Namespace if it is not there
160fd763277ec1e20441f68dd36c0f4c7067f0ed ACPI/APEI: Limit printable size of BERT table data
78c4d68b952f5f537788dbd454031ea9bf50f642 PM: core: keep irq flags in device_pm_check_callbacks()
29b0cbee425c70b9928f94dcf6ed75cd967c2451 spi: tegra20: Use of_device_get_match_data()
d666dfaa571465a19f014534a214c255ea33f301 ext4: don't BUG if someone dirty pages without asking ext4 first
21d490232f323ed4053eb9924615e6fea291f154 ntfs: add sanity check on allocation size
580e5d3815474b8349250c25c16416585a72c7fe video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
944db00102496995904028abdd5b714635bc9492 video: fbdev: w100fb: Reset global state
1d3fb46439ad4e8f0c5739eb33d1875ac9e0f135 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4f50db5f3631c91884fcec5a0d093a0b7a197abe video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
85cd89abbb9f4c0f9e868d4ba31b81bbc95d01fd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4ee0f9aa73303a90141f1e236f20fe3aa88ba542 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f419488df057957cc2e965ba3686ff408788403e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a131063223a4bada7e19f0abb9643c8eb41e1bdb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7c58a0a840ba1e02ac3a127e3d953394b1a5839e ASoC: soc-core: skip zero num_dai component in searching dai name
a85f8e3f89dd51d81db790b763f4efe9d6a0b048 media: cx88-mpeg: clear interrupt status register before streaming video
3733f47f904e4dc4cdb91c7c220e8c3f6cddbc36 ARM: tegra: tamonten: Fix I2C3 pad setting
82d919fbdea37f2281457c97fde5a56ed6265e61 ARM: mmp: Fix failure to remove sram device
0ec746674296c94137f074309c26d17e644c0498 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dd551d0ab0eec9a7334ea7a5ecb3e48a5d03f6c5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3fac2cb56ba5205547e296b193e52871f9dc3845 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aebe0422f2f0716a2ea2b5c514029196d16587db powerpc/lib/sstep: Fix 'sthcx' instruction
66632fdd97749cafc08b25b4a95913b8452ae668 powerpc/lib/sstep: Fix build errors with newer binutils
70f9425812635f0c70d6bf52750e079bf7a32798 scsi: qla2xxx: Fix warning for missing error code
43195a0c620761fbb88db04e2475313855b948a4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c1dd3547c191dc9724884cbc37432af2df382702 KVM: Prevent module exit until all VMs are freed
8b3c7be16f3f4dfd6e15ac651484e59d3fa36274 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a94ab3ad70d0f4f7f6461786e924cc45be067b6f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
defaaeaae32f68183dbe6fc07609e93167b5c3e2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d6a8cbe9169c9fe700d64a83eee5698d3f30b8ab ubifs: rename_whiteout: correct old_dir size computing
cdced1015a63a7f100b5867ebb9a40271f891411 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5598442edc29e8f6f2380e4b471dc1a3fcd80508 can: mcba_usb: properly check endpoint type
a598bd99b0643961b84e5eb2a812dd9a37260502 gfs2: Make sure FITRIM minlen is rounded up to fs block size
37850c7291dac345ddedd0248793b8a1ac053d58 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f149b1bd213820363731aa119e5011ca892a2aac ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d208ea44e25b31db5a4d5e8c31df51787a3e9303 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c8acbd2997431941d2c91ca7cd0ee4234448e9b8 mm/mmap: return 1 from stack_guard_gap __setup() handler
7ebdd69e871c9e7a0891c9d6efb2c8d21ce2c083 mm/memcontrol: return 1 from cgroup.memory __setup() handler
801d547fdee363b4eecb06e88fc32a55bfc93c55 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bab8585ef5804ba8bf11a9d205b6523b283f69b0 ASoC: topology: Allow TLV control to be either read or write
89f1b6abbd79def7044cd39bf2fc5cee0b1cb3fd ARM: dts: spear1340: Update serial node properties
5fc5e965c2b8f5f7b637fce7918797c51b587d02 ARM: dts: spear13xx: Update SPI dma properties
1dd678930b382bff27b48d278d8f433f165af974 openvswitch: Fixed nd target mask field in the flow dump.
3362843aa71898fc2850a90950debcef2897dd60 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f7e252d7e430aa37996d46d1b718d8abd31013ae ubifs: Rectify space amount budget for mkdir/tmpfile operations
0e2c26dd11d75c60de8986df0585ed74dd49cda2 rtc: wm8350: Handle error for wm8350_register_irq
3166859b0e22609132c124349ac804b97b3ae410 ARM: 9187/1: JIVE: fix return value of __setup handler
f15c05f476437c6d55055c29463c2228e9e4251e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ed3dfdaa8b5f0579eabfc1c5818eed30cfe1fe84 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8eff95bcb3c1580568face8a2b0369c48b22f5cd ptp: replace snprintf with sysfs_emit
0dff88c6ec1da2f79ae96337ef0f238db956d29e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d065ad743180ab9110b71dffe720ac5643a1dec0 scsi: mvsas: Replace snprintf() with sysfs_emit()
f33720070d2755d417779b81c60058023d6d2e3a scsi: bfa: Replace snprintf() with sysfs_emit()
724e76c087ac7855cf608f6c076cb99b3b1e9f07 power: supply: axp20x_battery: properly report current when discharging
3fc06760daf4afdf28cb540e90eaffc0d0cbc5c0 powerpc: Set crashkernel offset to mid of RMA region
d7f87c7849d498c186cbde1e6e8de3e729bf2f19 PCI: aardvark: Fix support for MSI interrupts
5e580cce4d58b35e0ceb875578a53b49cc2e98b1 iommu/arm-smmu-v3: fix event handling soft lockup
58880025e3362024f6d8ea01cb0c7a5df6c84ba6 dm ioctl: prevent potential spectre v1 gadget
3a15300fe378595dac83204b3d4ca243c13c8c79 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
273a2e62e5eb68e78c1f648305bbc4916e8626ba scsi: aha152x: Fix aha152x_setup() __setup handler return value
841304d177c20f21cc3577fe78a4ccebde7ab04c net/smc: correct settings of RMB window update limit
6abfcac74c8bc0a1eb059fb46fc097f70431f428 macvtap: advertise link netns via netlink
44011dcc079e50bc81108bc02775901117f88e5e bnxt_en: Eliminate unintended link toggle during FW reset
e7036df78359213bbf104b342a28ba67aba8c9b8 MIPS: fix fortify panic when copying asm exception handlers
499d198494e77b6533251b9b909baf5c101129cb scsi: libfc: Fix use after free in fc_exch_abts_resp()
2e50be51601f8d80d1587e885c9fbc63e5ec10c1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
cac5d2a9c6a49879444c9845d7cecc6f722b6902 xtensa: fix DTC warning unit_address_format
643a6c26bd32e339d00ad97b8822b6db009e803c Bluetooth: Fix use after free in hci_send_acl
a861234d5741c104009d06d3ca3bef84a772e5df init/main.c: return 1 from handled __setup() functions
aba111deed002b98c1034053c5ade17c982155d0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5364fe29920dc39b0ecafdaa8c2c0e975a6985b3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4e70b56438166c327301152776b0311374c936ee NFS: swap IO handling is slightly different for O_DIRECT IO
7e907c022e8fdb619d34f25a4b65cc93be8602de NFS: swap-out must always use STABLE writes.
18f72552e452fbd379e13703a447583eeb333c09 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7deaddb704713608e0ae559e27185581b9af71a0 virtio_console: eliminate anonymous module_init & module_exit
33bd243566a9b1ca94261dcc2e16c7b9e3a71c15 jfs: prevent NULL deref in diFree
52b66c46bb9f5fb270673327c41dec50171939c1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a96c57a72f477b42ab238fad3c2c1f8e8c091256 ipv6: add missing tx timestamping on IPPROTO_RAW
add668be8f5e53f4471a075edaa70a7cb85fd036 net: add missing SOF_TIMESTAMPING_OPT_ID support
106392f5a39cb86969b06f34e707487b07abf28d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
dd3a74d9e1b7ce143f0aec04da8691a764392f67 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1e0c01319dedf1e63ec5df37ead048e17afd92ba scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5c6c1014094e3522fbeafc2c04424e55475111b7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
38bf605bd8c83d942c8dcffaef3633b7d8b37549 drm/imx: Fix memory leak in imx_pd_connector_get_modes
dcf6be17b5c53b741898d2223b23e66d682de300 drbd: Fix five use after free bugs in get_initial_state
053435146f9eca9d12eab9cecdb7ddb7e8a261d1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
eeaf28e2a0128147d687237e59d5407ee1b14693 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5e16dc5378abd749a836daa9ee4ab2c8d2668999 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ef4600563174396ee38b413dbae6de61eb543c65 x86/pm: Save the MSR validity status at context setup
7b5f17024f115b6aa42d2a079326dd0ca8e3449b x86/speculation: Restore speculation related MSRs during S3 resume
0355387ea5b02d353c9415613fab908fac5c52a6 btrfs: fix qgroup reserve overflow the qgroup limit
1af9f31983fc808492df004d1ceebaf7fe6541e9 arm64: patch_text: Fixup last cpu should be master
9cb434100cf007961811f962332ed81c2357cd82 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f31fb76d175cd0aed650f81782b9ce77b5867ae8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e05a6ae66d99ec297d8f90f58801bee4d1bae960 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d3cb86e633f1eeb38e043be777886f93610e7f20 mm: don't skip swap entry even if zap_details specified
324d3d6663310b0aed69b8531b7e45f8741622c4 arm64: module: remove (NOLOAD) from linker script
45ac758ee0eec41bed41434dc800d698ac912fbf mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
a70bcf9ed08f3628a9324f054b0e041697b26853 cgroup: Use open-time credentials for process migraton perm checks
f1ce7855afe6310f8cd9a472f6d52c872feb578b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
2337c8257cd2a4f01bef92288458483955605bd1 cgroup: Use open-time cgroup namespace for process migration perm checks
94c291577f5071c7189c6e5a9f9bf91a0daf9e1c xfrm: policy: match with both mark and mask on user interfaces
0b9cafcabd340f566ac53368e24e62c9a84f6d4a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d417a859221f127e8edf09c14b76ab50f825e171 veth: Ensure eth header is in skb's linear part
64f42625d8b6a6ac8651cc1520bafebb0ab9552d gpiolib: acpi: use correct format characters
5867c4e88fe1e1b23d57f749900ec5511bac6aa7 mlxsw: i2c: Fix initialization error flow
75e105d068cb98e43a6bb6b196fc006da52f9ee5 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9d243aff5f7e6b04e907c617426bbdf26e996ac8 nfc: nci: add flush_workqueue to prevent uaf
1316c28569a80ab3596eeab05bf5e01991e7e739 cifs: potential buffer overflow in handling symlinks
47416843bb571ea37ee7eb5d5f6a2e4af956343a drm/amd: Add USBC connector ID
40bf32dbfef866c83a3e74800b81d79e52b6d20b drm/amdkfd: Check for potential null return of kmalloc_array()
3e876ea92c97dc819891a79dd97882dffac62f8f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d7c5d79e50be6e06b669141e3db1f977a0dd4e8e scsi: target: tcmu: Fix possible page UAF
43427547a3e42c499adbe32f4edb234dff9d49d9 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
84ddee4ea320411fa038d4f1fd9a0161f989b482 net: micrel: fix KS8851_MLL Kconfig
9599f3668d2e479388daf5b9a57ab31abcb7e2fe ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
726236c5df5c1d096e0dafdba6750c3b4b9d1c8c gpu: ipu-v3: Fix dev_dbg frequency output
f2c1d05dac45830a23a39ce50fc80ea021478a95 scsi: mvsas: Add PCI ID of RocketRaid 2640
3fdb033f8f8c978489c7702a4a44494b7ae63424 drivers: net: slip: fix NPD bug in sl_tx_timeout()
bd945e1e0b3aea3db5548afc5d316df0d336d4ec mm, page_alloc: fix build_zonerefs_node()
07f108f15fd75a9bff704eed718cc12f91b080dc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
846737e63cfe7ee81788c4ca9babe0d3bf687677 gcc-plugins: latent_entropy: use /dev/urandom
c3b2f23bfe5452b00eb1c842bc71098449e4ad9f ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a12b356d45cbb6e8a1b718d1436b3d6239a862f3 ARM: davinci: da850-evm: Avoid NULL pointer dereference
0f088623b6db0d533fe7fa787d0283b58a275b18 smp: Fix offline cpu check in flush_smp_call_function_queue()
bdbbb9ceb986a846cd59454128e1d1f2b73358d4 i2c: pasemi: Wait for write xfers to finish
15a1c6b6f5162f7b70cf9a77cd8ed9771c1f0b53 Linux 4.14.276
ab4d82d4d94f649721b0460948d747a0a5b88ee0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a148698a406bc4472b0af3e9d97a98aaade2c0d8 mm: page_alloc: fix building error on -Werror=array-compare
34a11aff5505636bc6b43bcfada7ae0a1adbb9bd tracing: Have traceon and traceoff trigger honor the instance
b45bda0c859053132fc4e9ad3650ab567c3f59a1 tracing: Dump stacktrace trigger to the corresponding instance
a5e2259173eb52a728bbf32e02aa9a388451e614 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
419adf11062906a39d53bd5f67d7a2b890107f8b gfs2: assign rgrp glock before compute_bitstructs
cba852b35cace045fc742e802f73fba43a67883a ALSA: usb-audio: Clear MIDI port active flag after draining
9175c96eb1de32637ebe897b1f43879365b3e293 tcp: fix race condition when creating child sockets from syncookies
90187e02a79c903b7f6f760f17b251ab5868abe1 tcp: Fix potential use-after-free due to double kfree()
2c89b4d022dafaac7fd167ecbc9f77d68578f124 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fe90cb452e4cbd25b207db2e17ba1dea933cf3d3 net/packet: fix packet_sock xmit return value checking
57ba9f22de693034c5a78e0733854a823429291f netlink: reset network and mac headers in netlink_dump()
56dacbb147bccecfd2df417424c3c8c3ba2635c5 ARM: vexpress/spc: Avoid negative array index when !SMP
9bc79ebd9011377d56f120143bcc2d516efe22a0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
251375fb3491ebdb20fdd4a06ccf44eb826140b5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3828c55812e7a00e2aa23a3d8639294e070e4a43 vxlan: fix error return code in vxlan_fdb_append
8df540c5222d44d2cefb025c5267bce400b1d570 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d0dc14c181a39191c55e6f889e1e6dc23cf977c0 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f7fe17fa90e4d1c743fb0e6e6af2bd8b0a4a4a34 drm/msm/mdp5: check the return of kzalloc()
326f058816c4b56d17e12ca4630f6cad718ca842 net: macb: Restart tx only if queue pointer is lagging
2016098e4f8982c1b68bb4ca0d17c376377c6751 stat: fix inconsistency between struct stat and struct compat_stat
d56661ff23b11980a36621f541e9313cbb5bde9c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c77597aa3e310b3693e4ee81d5b8a0563baea56e dma: at_xdmac: fix a missing check on list iterator
f5a59fe2f0bc8f269112653ff5ae540ebe82b06c powerpc/perf: Fix power9 event alternatives
6cde4a87248e8d39fad5e5e72e104b6d74fcabef openvswitch: fix OOB access in reserve_sfa_size()
bbec3559a66cfd18be9b6facab95bffa0d0af58b ASoC: soc-dapm: fix two incorrect uses of list iterator
56a160453083939d572f8074804492ff55a2e00d e1000e: Fix possible overflow in LTR decoding
5e89947d00d76c871a6782a0cd016039b2b3f679 ARC: entry: fix syscall_trace_exit argument
501185c1edd94a29511d87b81b46f1410721541c ext4: fix symlink file size not match to file content
28352d88fe626481ec81d67a51185cecd22ffd4f ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a22946d583ccf77741f9708c5a9a5400be47fce8 ext4: fix overhead calculation to account for the reserved gdt blocks
ad933197939874c4d25252cc749ae8ec4cabff52 ext4: force overhead calculation if the s_overhead_cluster makes no sense
618a931c275defc1f258b93754808d59cb4c10a3 staging: ion: Prevent incorrect reference counting behavour
4142a864dea06f24195a705573ebfe24601f5c92 block/compat_ioctl: fix range check in BLKGETSIZE
ef0a2a0565727a48f2e36a2c461f8b1e3a61922d ax25: add refcount in ax25_dev to avoid UAF bugs
9f444dedb486b9e184bd774caebbd09733ccf859 ax25: fix reference count leaks of ax25_dev
b8c07f33aa35dacf5444e7053ed9662d1869f536 ax25: fix UAF bugs of net_device caused by rebinding operation
c44a453ffe16eb08acdc6129ac4fa0192dbc0456 ax25: Fix refcount leaks caused by ax25_cb_del()
62accd4682d1d85290a9859091d201e6a4701205 ax25: fix UAF bug in ax25_send_control()
0b0ae8b9813b84f73dfcdec197b6455844ae6bf1 ax25: fix NPD bug in ax25_disconnect
331210983ba5ce82bf63b827bca0e1c833f293db ax25: Fix NULL pointer dereferences in ax25 timers
093ab7f96dd3ebaf240fee02d6752c6b0825cc0b ax25: Fix UAF bugs in ax25 timers
1b95e7ffe5703c918b7dc525b8196c511876ef22 Revert "net: micrel: fix KS8851_MLL Kconfig"
e3a56aaade89bc89f33baec11b12538fc22536e2 Linux 4.14.277
b7fa84ae1171a3c5ea5d710899080a6e63cfe084 floppy: disable FDRAWCMD by default
feb3d627facbf5df5cc0fc3dd4b64c5b8cb7ceff hamradio: defer 6pack kfree after unregister_netdev
1a15c23af256aacd9284194bee4c9327ce657ff9 hamradio: remove needs_free_netdev to avoid UAF
0511cdd41a03ab396602dded4e778c5edcd8dcd1 net/sched: cls_u32: fix netns refcount changes in u32_change()
f3fc8b1b9eef53b30ea76bb4efce5d60e99c344b Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
a9ae9dc21233d3dbe165f5e3e33df3c8bf3c35d0 lightnvm: disable the subsystem
1a5110918868c9cbb726f4e4c5549342c63d268e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
97a1b90db590b509c8c77f94734c324789dc71bf USB: quirks: add a Realtek card reader
bf9c3fa38cc0e40584f9f85b3dc439ac5cb791d3 USB: quirks: add STRING quirk for VCOM device
98f23429e91b88ad207eaf33ade76791574ec838 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1aa553facd22c7eda537a73661dea786b90e5d35 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ffc09fb31039b2164485dbe64ec8b478f4281b60 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
263c67a470790dadc8d1cd0fbe4134b759c4a57a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0b3787fca33fea855deb1c796f5af572bdc64788 xhci: stop polling roothubs after shutdown
c6622726c2e9edb3c001f5e0d95e7471531d2ced iio: dac: ad5592r: Fix the missing return value.
8d745840574f80dad26e61dbe3914ad2f8e20c5c iio: dac: ad5446: Fix read_raw not returning set value
a4ed806c5345cdd24eaf452a4f889a02e6bcc8f2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1d7c29f0420060efce795f9f4915330dd9b0a8dc usb: misc: fix improper handling of refcount in uss720_probe()
900c008baae195c542f3102a1be3426a531d1fe0 usb: gadget: uvc: Fix crash when encoding data for usb request
25af94384a872d14287e75571d4952e09017f4d1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
354e20daaffc7a1aeb7312cf7092ba5375adc1fa serial: 8250: Also set sticky MCR bits in console restoration
4e8b2c5da7d947eba2c91ab4694baafa2e56df34 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
98d80ee7e50837e601692f5514a81e311c8339ec hex2bin: make the function hex_to_bin constant-time
00e2b8f7b8b32f3d456e612f8adffcedb9e14eb5 hex2bin: fix access beyond string end
165cddba230ee4d2a7074c560996c4e132fb5cad USB: Fix xhci event ring dequeue pointer ERDP update issue
f9928bd932df36142bf2a4632c51a88eb255164c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e1743f448641e38ef388c995f61791d96c2c2215 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
500a7173fcc9d81670579f81e827c259c35edad3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b1041bc2a68234b7843a00d0afb6b2c1b31f87aa ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
05a83f0b034efa456ec934985dc8c7bd2da7bca0 ARM: dts: Fix mmc order for omap3-gta04
223c5b579ccfb63d864e6e85ddbf0ba0ad5b915a ipvs: correctly print the memory size of ip_vs_conn_tab
7d3c0c1276d549b98442025c0249881b1a674e4c mtd: rawnand: Fix return value check of wait_for_completion_timeout
227414256351f0601f2570cfbed2b12be316c1e8 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3fce1792737e84625a0e051cfb5416c668967ba4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5ec1be2960682e7bad19b46ed6b798a712ea1a38 ip_gre: Make o_seqno start from 0 in native mode
38c2fcba1c5781c2144141007a7fc85f68558c5b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b5b207f612f565486b3cd8fc02894f5b61e9ad60 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2327c385e837431d45db51cfcc7e8f965e5f1672 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c6e4ee692b8fc1c1b294684d27dd726dd0c8bf1b net: bcmgenet: hide status block before TX timestamping
7396d253751963131d53ec1331cb1ac33ba13aba bnx2x: fix napi API usage sequence
b96335a447abcdac35b231f68d5d8fb0aa1a2ae0 ASoC: wm8731: Disable the regulator when probing fails
71af6d6ef464727fc20a317350529b40dbc83010 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
079b2f6c651a6b6f8a6b6ae3ba194f5206c7291a cifs: destage any unwritten data to the server before calling copychunk_write
a40f23a9a2457bde685ea775b604556a8b2aab9d drivers: net: hippi: Fix deadlock in rr_close()
6e0925dcbe7d44c5cf4735fd668663aa4a66e96a x86/cpu: Load microcode during restore_processor_state()
e5afac8d44e8d8a3dc107f40d786ecb5cdbb5d73 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
da0fc1a6f2ea9068568b97d37d7faea3c8c65078 tty: n_gsm: fix malformed counter for out of frame data
1f9247bc0ea9ecbce6a6b9496a46f9c42c94f76c tty: n_gsm: fix insufficient txframe size
52126280a6cbfc4675852e3748b5d488e4dba7e4 tty: n_gsm: fix missing explicit ldisc flush
3275bd4827d45982780dfc37ebcaed75517c5665 tty: n_gsm: fix wrong command retry handling
7b722590d76c38e104b9e5b301de802743332642 tty: n_gsm: fix wrong command frame length field encoding
a87ec46156f93fa302535608dab2d07cf1e7581e tty: n_gsm: fix incorrect UA handling
d2b8e8fbac9f175388d2808ade90d86402642b01 drm/vgem: Close use-after-free race in vgem_gem_create
a64e4e7b865bdf072ff59856fd0f581571b8c986 MIPS: Fix CP0 counter erratum detection for R4k CPUs
4bf68b364a7dc9fdfe9690ed721410db2d14e7c4 parisc: Merge model and model name into one line in /proc/cpuinfo
847499172a68a15329cead3b09ad5544b863beb1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a176498ec0767053a5fc279bcc8e1720a57e2eab Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1269a6567274edecd04ee7fd7871aa4d0c937f2a firewire: fix potential uaf in outbound_phy_packet_callback()
86a7058c7a91d71e86f47d15ce417121027414c0 firewire: remove check of list iterator against head past the loop body
7cc93846e432217b30d7e13f99a089be682b4e54 firewire: core: extend card->lock in fw_core_handle_bus_reset
09b432bb1f7b8f36d4910852742b3f4ecccc08b7 ASoC: wm8958: Fix change notifications for DSP controls
3fe8944942f6902c062c32356db6a864ffd0542a can: grcan: grcan_close(): fix deadlock
f00811fda610aa959ea3149437ea637ae9e680da can: grcan: use ofdev->dev when allocating DMA memory
6f0ac4cd0377ab4e0b49b8f6efd37057c21336a9 nfc: replace improper check device_is_registered() in netlink related functions
ced30680fb1c7c1daae39a9384d23cd1a022585f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c33b2afffe8ae90e0bd4790e0505edd92addf14c NFC: netlink: fix sleep in atomic bug when firmware download timeout
16fbc210bc48475943ef0651e0ae2363ddedc0c2 hwmon: (adt7470) Fix warning on module removal
85745e56fa18518a2df28cf430a7175cc5861d7e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f1256ed86d1a1bfc182cd0db49ea30402da8f10a net: emaclite: Add error handling for of_address_to_resource()
f9d34cb2db5f064967d073bb2c43371b1c614d5e smsc911x: allow using IRQ0
86ba85fe6f56fde8c677580ab594184f719d2564 btrfs: always log symlinks in full mode
317b127424b89d83ef527bf3080d7abb82b5fc5b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a29a8672191d03c4b95c1143166729481d12219e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c71bf3229f9e9dd60ba02f5a5be02066edf57012 net: ipv6: ensure we call ipv6_mc_down() at most once
d35aef9c60d310eff3eaddacce301efe877e2b7c dm: fix mempool NULL pointer race when completing IO
c3cd91f82293544010b211532d8041b01914a1de dm: interlock pending dm_io and dm_wait_for_bios_completion
e7e0b620481cce5013cbc0153b4e69b2dc03f3f7 PCI: aardvark: Clear all MSIs at setup
1777ae096588b05a040926fc69d84633974f0acc PCI: aardvark: Fix reading MSI interrupt number
569d1abf9402e943bf00821a6e0b8e13bffde699 Linux 4.14.278
0ec92c59e6fdc79e7b1ddb4390e821ebaf3961b6 MIPS: Use address-of operator on section symbols
8053f03e1338857e3717eb3e5a44ce51852991a7 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8adae6c7ddbbc56f4e6e8e1ffa4fac8963e44c99 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c040648284bb307695d8797aea6a9b136dbbe571 can: grcan: only use the NAPI poll budget for RX
fd129b65fb1c57cb3c178d5bccc34e17b9bb7803 Bluetooth: Fix the creation of hdev->name
7cba38d24f809da20450ed7187e4aace332928b9 mmc: rtsx: add 74 Clocks in power on flow
b273e8cfcdda1f78835be74ff43606d44e01a0a3 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e4901b989908d69f2268ddcef9acd35b725e413e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
a42aa926843acca96c0dfbde2e835b8137f2f092 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
73867cb2bc7dfa7fbd219e53a0b68d253d8fda09 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a1d54f97da10f7eea4817d8aae09cf20c40fa111 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e7786c445bb67a9a6e64f66ebd6b7215b153ff7d ALSA: pcm: Fix races among concurrent prealloc proc writes
7e9133607e1501c94881be35e118d8f84d96dcb4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9508190f3d8f6c50f9ebc2c9d588532aad27e952 VFS: Fix memory leak caused by concurrently mounting fs with subtype
690285a9380d183e6d286d90e458fa7c3f97eca2 Linux 4.14.279
5ed837a7e05bcba72bdcd86b12547ea5b796cc01 batman-adv: Don't skb_split skbuffs with frag_list
39eb33b68f9ca8dbca94771cd8b1d29648229bb3 net: Fix features skip in for_each_netdev_feature()
f92f3bd8e464fe9db50d1df639e5ff75d99b43cc ipv4: drop dst in multicast routing path
98a29c31dfb4e69e81cdeba431b215925728f84a netlink: do not reset transport header in netlink_recvmsg()
a9287cd926bba180a4de53c41af0021f45684814 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4ae7fe63ec59f36538089d2b896d42f7da4fb32b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
84043557408997d2bd2b152bd223688395aea481 s390/ctcm: fix variable dereferenced before check
d886b4292a1c5b4facdb2dfdc31f0fecc71df898 s390/ctcm: fix potential memory leak
c555d4827af4ecd093c9602e3af6ce8a8863638d s390/lcs: fix variable dereferenced before check
dc25553cc697a1b9e2bb911f74a114c1ba9d76d4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7d3240b42466373d4c562e2749be2445356178c8 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
76e9dd91a84af5610293004c00f1111ce5724b58 hwmon: (f71882fg) Fix negative temperature
ee46fbb0d2dbc965f66d2975e90b4f233a7c2920 ASoC: max98090: Reject invalid values in custom control put()
3218ecf66b9fad750c78e119de96e96730b69168 ASoC: max98090: Generate notifications on changes for custom control
9e8cad4d3baeefbb0e31d6554a6ff538fc874244 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a14619ff0dcc034024256f4a4de87202bac88e78 tcp: resalt the secret every 10 seconds
d353241a9f1784652028092170b82d374b5238af usb: cdc-wdm: fix reading stuck on device close
38a7be0d311ea51482dcb2cffd9f87b225b7ba6a USB: serial: pl2303: add device id for HP LM930 Display
bfc9af1fbb1a1caedfdc354c7d1f670ef6de6e48 USB: serial: qcserial: add support for Sierra Wireless EM7590
c06d4652ecb6ef4b8f1af7c2f7567489b753251d USB: serial: option: add Fibocom L610 modem
a390b1cb3068fd2c1a651f036b1a4d225cc83d4b USB: serial: option: add Fibocom MA510 modem
7a34036ee5772a0f5ffd92cc15424b2707f67eb8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7ed96e91f9b9627b9778df761cb024147c50d584 drm/vmwgfx: Initialize drm_mode_fb_cmd2
1f0f6cff0c1d513da5aa3b4bd57777c895d51510 ping: fix address binding wrt vrf
bae1a3b8d9cea787fe9f038a5e2025ee0d318585 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
dffb5c6ff09c51ed585e3e7665143df103867fc8 Linux 4.14.280
dc650d53bad770f169e498f1231671c51b0b321d floppy: use a statically allocated error counter
9c4a3cecfa7617db0b1566d23cd5e988beb16e00 um: Cleanup syscall_handler_t definition/cast, fix warning
9cc62ef5ba044b315c8761942db184a2ef8ff005 Input: add bounds checking to input_set_capability()
79e309c18e3ee87b5ca10f1ef8bddc3122f73e2d Input: stmfts - fix reference leak in stmfts_input_open
2ca4712ed030d28e30e829353b1bf52e25cbdaa4 MIPS: lantiq: check the return value of kzalloc()
39bdc65bb75f3a6315a5cbb417b2590ddc273527 drbd: remove usage of list iterator variable after loop
2db68a7c099836ef6e3c5ca1ffa6dff9ecd2aca3 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
02fe93d1c6788c7599a524876d5238055598e506 ALSA: wavefront: Proper check of get_user() error
dee63319e2d1abd5d37a89de046ccf32ca8a8451 perf: Fix sys_perf_event_open() race against self
e2eed8c33808a3751cc64ef63f591b91479deaa3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
0aa3b6395fa30613368b0a34aa208c7ea9ad78f5 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d471e9e673f76fdbc122649ad68601d10703f63f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
327b6689898baa9734ca607939598d78b3cc234b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2bee202d0649cb53b9860fe15d0642167bffd6bf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5fd9a74bf04a1eae5dbde8ca8585106d4410427f net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b79bc9f2779117e8f18f82076daccca8c0a10386 clk: at91: generated: consider range when calculating best rate
e5f273c537cd99445721286fc46db65788e66d91 net/qla3xxx: Fix a test in ql_reset_work()
732acfaa2cea55b0734b2f451a949a7395c61938 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
afa5fe031c02b6d063c252aab549a113e6c2b598 net: af_key: add check for pfkey_broadcast in function pfkey_process
772172697fc88cd9cd69646d878fb353f5eef516 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a7e49f1a81007228dbb2ddc5e50a0d4f5b42fea8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
0236adfb09f07f0b4ac05b4e7e142b722a2e12e3 igb: skip phy status check where unavailable
3f67219813f55f370a3899cd6753e1941b8b6017 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
6bfcb2b9624c30cf4459dec169f454b3058c7f50 gpio: gpio-vf610: do not touch other bits when set the target bit
1e70037db5af0df6d878206541273cae0c4bf3f8 gpio: mvebu/pwm: Refuse requests with inverted polarity
eb3d6cdf8a40c8b08a26eda6a7ca1ddf6399cf32 perf bench numa: Address compiler error on s390
ec9639d92c1e10d4bc667e842753d85e21683d5c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
c5e8f441b6b5fb6cb25ecd1d621144ff80794ec6 mac80211: fix rx reordering with non explicit / psmp ack policy
f3f6a40aac619ee784c983c884d0d9c399e41158 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
59bfc563fc33fa27b3d303b990d4dbb0a7ddd035 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d37dc122ab078027ba427e689ef6120fa5ff5fdc net: atlantic: verify hw_head_ lies within TX buffer ring
971e5dadffd02beba1063e7dd9c3a82de17cf534 swiotlb: fix info leak with DMA_FROM_DEVICE
aaf166f37eb6bb55d81c3e40a2a460c8875c8813 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
501eec4f9e138b958fc7438e7a745c0d6a7c68b3 Linux 4.14.281
a24db1f2a04e3c25ffcf202eda8a3027e4e29816 ARM: dts: ox820: align interrupt controller node name with dtschema
44b04741fdf6478e659593a909d8655b2bdace16 fs: jfs: fix possible NULL pointer dereference in dbFree()
40bc4ab8498a621d97971b98faaba7ca559f9a01 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9e9ce0216a806d838b90cb8640ec5cc012313551 selftests/resctrl: Change the default limited time to 120 seconds
6b860f7618378791112e45235184a2f5ccdfd9da fat: add ratelimit to fat*_ent_bread()
56d7cba6337ed5c01fb1bff2c8fc1b3f741cd422 ARM: versatile: Add missing of_node_put in dcscb_init
f6720e6ef2cd3d3c5f85db0c3490004880b2723d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6f865aa09e88610cc866105170f94248cbc094ba ARM: hisi: Add missing of_node_put after of_find_compatible_node
35b0450bc5d0747d4ce57042f3e93196e2a01728 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
05712a0364f1bcedf7bd710f8e95192d278ef77d KVM: arm64: vgic: Add more checks when restoring ITS tables
8a445f3494f685d5c066e1441087d8689fad8d60 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
00c157008d3700a4569cb7280b300ff55e8fe39c x86/PCI: Disable E820 reserved region clipping via quirks
92a08392f9815bae8bb1e7d085aac7e1413cf882 powerpc/xics: fix refcount leak in icp_opal_init()
c4c011619ab3eb24a7637b5324a6ffca5f70685d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9d74edf580c3d23508dd77107ee81efb0a3ed045 RDMA/hfi1: Prevent panic when SDMA is disabled
e6fadb6418bb6cd1f04baab0b0a18a1df34e8654 drm: fix EDID struct for old ARM OABI format

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6be920f8778-ce15bd1965f1.txt

c8c9220cc0fb0dcdcce140533cc46128bd836347 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
59e2c108bf5ff90db5310ce749f57e37f6d3da38 sctp: fix the processing for INIT chunk
0ad6f021f6c354ab8daf29ec10f3c2340918d5d3 sctp: fix the processing for INIT_ACK chunk
1414edd2c83807951726e689b24069da83be3131 xfrm: Check if_id in xfrm_migrate
f82fdf0230c3ea639306f35daaac7fca11a48a7a xfrm: Fix xfrm migrate issues when address family changes
e99c775c3c6a076681eb8bf63455e4bcfae809a8 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a762f9de7f9be9221b5069e3d9a3b03ea97aa542 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7693fc7727d16ca2ac9c749dba9b9e5fbef78461 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
56eaacb8137ba2071ce48d4e3d91979270e139a7 MIPS: smp: fill in sibling and core maps earlier
d00275fb39a7b0b5912d2365e7acaaee734ae58c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f2462e036388724d021e789574ec4ffd2af19c16 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ebaa6c0e1bb18bd9d5bd26d0b1aae22d6d0f0915 atm: firestream: check the return value of ioremap() in fs_init()
58984c476c6632855f875049995cd1747122a827 nl80211: Update bss channel on channel switch for P2P_CLIENT
9c90c0c62b5b5878f32400338983878a5345b050 tcp: make tcp_read_sock() more robust
cdb1e7cf482afce546d4b966c7c33da606d05526 sfc: extend the locking on mcdi->seqno
1cab4278b375d91e20bf298e6e833769e5f78953 kselftest/vm: fix tests build with old libc
e9386b547950742ae41536161711531d7eacd1b8 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6d93ffef8ccdc1f3da616c71ef1fe580c7a4a3af sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1ba1ec19460247ebe8b41c9a883d55f633c1282d ia64: ensure proper NUMA distance and possible map initialization
aa44002e7db25f333ddf412fb81e8db6c100841a cpuset: Fix unsafe lock order between cpuset lock and cpuslock
deebce9df9ffaa62613bfcd8351d0c43a9a66108 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
10ddfb495232cc9d7bff79f737b4b1b4212fa260 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8b40c79d32725a6f83d68d872cd75f8a4dff802c arm64: Add part number for Arm Cortex-A77
6be1a2b2d4cd61c3cb1801d2b00f529d0d48626f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3482cafada6ef9c14762a24f47a699047b7e9bc8 arm64: Add Cortex-X2 CPU part definition
e8bfe29afc09ac77b347540a0f4c789e6530a436 arm64: entry.S: Add ventry overflow sanity checks
87eccd56c52fcdd6c55b048d789da5c9c2e51ed3 arm64: entry: Make the trampoline cleanup optional
51acb81130d1feee7fd043760b75f5377ab8d4f0 arm64: entry: Free up another register on kpti's tramp_exit path
266b1ef1368e06ac4c5a89eb9774ef2bbaa54e19 arm64: entry: Move the trampoline data page before the text page
ebcdd80d0016c7445e8395cec99b9ce266a26001 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
af484e69b5e83095609d8b5c8abaf13a5460229e arm64: entry: Don't assume tramp_vectors is the start of the vectors
f689fa53bb944873f75fe1584f446cae1aabd2c1 arm64: entry: Move trampoline macros out of ifdef'd section
9e056623dfc538909ed2a914f70a66d68ec71ec3 arm64: entry: Make the kpti trampoline's kpti sequence optional
22fdfcf1c2cea8e6dc383d46cbbe59d476d24a96 arm64: entry: Allow the trampoline text to occupy multiple pages
901c0a20aa94d09a9328899e2dd69a8d43a3a920 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
91429ed04ebe9dbec88f97c6fd136b722bc3f3c5 arm64: entry: Add vectors that have the bhb mitigation sequences
e18876b523d5f5fd8b8f34721f60a470caf20aa1 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b5ca2608fbd6f250281b6a1d0d73613f250e6f1 arm64: Add percpu vectors for EL1
7b012f6597e55a2ea4c7efe94b5d9a792b6e5757 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a68912a3ae3413be5febcaa40e7e0ec1fd62adee KVM: arm64: Add templates for BHB mitigation sequences
c20d551744797000c4af993f7d59ef8c69732949 arm64: Mitigate spectre style branch history side channels
5f051d32b03f08a0507ac1afd7b9c0a30c8e5d59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a44e7ddb5822b943cd50c5ad6a2541fb445d58bd arm64: add ID_AA64ISAR2_EL1 sys register
ed5dec3fae86f20db52930e1d9a7cc38403994cc arm64: Use the clearbhb instruction in mitigations
a8e32bbb96c25b7ab29b1894dcd45e0b3b08fd9d crypto: qcom-rng - ensure buffer for generate is completely filled
7869543b1542ae0f9dbaf6004ea1218748b66362 ocfs2: fix crash when initialize filecheck kobj fails
b6e96480f6b2c2a5c5e360dee37b196dd8331e01 efi: fix return value of __setup handlers
a33dd1e6693f80d805155b3f69c18c2f642915da net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3202d5384300aea56888eae11d0b1a7c69d42445 atm: eni: Add check for dma_map_single
a30c7c81db60f7f7ad52f75a4f7de5f628063df4 hv_netvsc: Add check for kvmalloc_array
31ae13dbc7f3aff848cf5c1646cf74235195a3ad drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
274076251d72ab5b2de99e3a3f0b577cd251fcc2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
98f72cd198fac47f108fb37fe94275787368c34e net: dsa: Add missing of_node_put() in dsa_port_parse_of
138d4f739b35dfb40438a0d5d7054965763bfbe7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
609a7119bffe3ddd7c93f2fa65be8917e02a0b7e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6de20111cd0bb7da9b2294073ba00c7d2a6c1c4f Input: aiptek - properly check endpoint type
d12d3f6d9c4219ba3d0bcf6546802ef4e0fe289b perf symbols: Fix symbol size calculation condition
67aefbfee14b1f29cb4529911aef7322899ecc8b Linux 4.19.236
0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
ffdc0e7e4d55e8ed8c6ab8a459728cd1df7a8698 USB: serial: pl2303: add IBM device IDs
655a405a6d61156480c140e020aa2d248e4f5815 USB: serial: simple: add Nokia phone driver
574a12b4445076a04499962ce8b8ae15f75a7955 netdevice: add the case if dev is NULL
a538020b92695bba020934ed2240551244f71a32 xfrm: fix tunnel model fragmentation behavior
916cf60f1e5d4cf0b8a67b2b26ed2ac25ef1eb30 virtio_console: break out of buf poll on remove
c412716b3f738280b2bfc11e0baf4febdccf530f ethernet: sun: Free the coherent when failing in probing
03b8500809f5f3f789393266c0ec5a930a42a121 spi: Fix invalid sgs value
615a68f21933d1dabea7a69522a285fa824c5bd0 net:mcf8390: Use platform_get_irq() to get the interrupt
c2eacdc9ad6ad2a7961a46183d13a44b844c90fc spi: Fix erroneous sgs value with min_t()
693fe8af9a2625139de07bd1ae212a7d89c37795 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
99db28212be68030c1db3a525f6bbdce39b039e9 fuse: fix pipe buffer lifetime for direct_io
cb64bd038beacb4331fe464a36c8b5481e8f51e2 tpm: fix reference counting for struct tpm_chip
602210ebc39144fcfee25f1758d07588051e702e block: Add a helper to validate the block size
83df6ea8d54e049733c848749192e4d62469333a virtio-blk: Use blk_validate_block_size() to validate block size
2964ae5a4de610b2331bc369bc3e77a37297df0f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1c713660c51f3bc64fc1c709ba2bfb358551f3da xhci: make xhci_handshake timeout for xhci_reset() adjustable
bc56766e1dd83f12a2778ab4d1ec8d01ca890c06 coresight: Fix TRCCONFIGR.QE sysfs interface
b47a8cd4823205d48a01fe70270ec3d9424fe119 iio: afe: rescale: use s64 for temporary scale calculations
c9d89beeaadd2cab406983772b2063aa4e393ce1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
45bfe8d801e19c7ad69b859a8298e0bc88072b22 iio: inkern: apply consumer scale when no channel scale is available
cd36835bf1e54bbecf775588ee6946470f2cf9ae iio: inkern: make a best effort on offset calculation
4211bc4cb13dc4feda6f948e731e17f4b10c51ab clk: uniphier: Fix fixed-rate initialization
b1f438f872dcda10a79e6aeaf06fd52dfb15a6ab ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85f42b816487a725f1a52a41d646ea0b7631ef88 Documentation: add link to stable release candidate tree
2d235d26dcf81d34c93ba8616d75c804b5ee5f3f Documentation: update stable tree link
242a3e0c75b64b4ced82e29e07a6d6d98eeec826 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9f0f048c1bfa7867d565a95fd8c28f4484ba1043 NFSD: prevent underflow in nfssvc_decode_writeargs()
3a2789e8ccb4a3e2a631f6817a2d3bb98b8c4fd8 NFSD: prevent integer overflow on 32 bit systems
89659bfd778fb32e54ca5fe152983afb93912a61 f2fs: fix to unlock page correctly in error path of is_alive()
2ec7782cf5ce45d09bfc988125a2526ed41c41b7 pinctrl: samsung: drop pin banks references on error paths
dec3ed0c76483748268bf36ec278af660b0f80ba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c3b07c875fa8f906f932976460fd14798596f101 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dbe0d0521eaa6a3d235517319266c539bb5c5112 jffs2: fix memory leak in jffs2_do_mount_fs
e711913463af916d777a4873068f415f1fe2ad33 jffs2: fix memory leak in jffs2_scan_medium
956bb109613ad29d083eccbac17b5575bb972b0f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e83d4184908c4ebd6adfd3e1252439af91d6b0e9 mm: invalidate hwpoison page cache page in fault path
b86be11a537b41650f2f89de89df105f06d3c274 mempolicy: mbind_range() set_policy() after vma_merge()
4af5b63d84cd363fa3e6ea72fe444c3247005ca2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7265c375beea22477044bd26864472af7f205805 qed: display VF trust config
717375c2077e0943a7babab682e7d91eaf0b435d qed: validate and restrict untrusted VFs vlan promisc mode
4e6bfa1c76d3114cd9270391c3257445f384e678 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
71f13a1449b135b07a02c8a85aa8647f448e3ab0 ALSA: cs4236: fix an incorrect NULL check on list iterator
51f393c1a17d3dad1a5eb41893445b797a3e30fe ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
79a8b36e124001547906f3612959fa548b58bb95 mm,hwpoison: unmap poisoned page before invalidation
92c60ae6f827cf41604eafccbc8608ce4fb41cc1 drbd: fix potential silent data corruption
1bca3be5fb8272402d40ac0b25852570fc8fa4f4 powerpc/kvm: Fix kvm_use_magic_page
eeccbbde9695f0562ad342f0e0375134a7ba9d39 ACPI: properties: Consistently return -ENOENT if there are no more references
79e2f40c210a47f283bca352745068207798fbb9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6281beee5bb9c6d1756080052a9f989d387cf466 block: don't merge across cgroup boundaries if blkcg is enabled
9736f751cd54cf4e172ac99b781df2a1a109aec3 drm/edid: check basic audio support on CEA extension block
1caa40af491dcfe17b3ae870a854388d8ea01984 video: fbdev: sm712fb: Fix crash in smtcfb_read()
508248cfa87bed35c7ff8d7d3f87816129c1da0a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b44d4f6436b04074ec1dc855423a03f6df789fb5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a41d52337fc7c7b5d52acfa573295ee4afb7e4d9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d9a738df0d515f0dd3ce0d3634086f9cf4fd755c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd6504605af32c8f7ee290f10f1f9a195fcb971c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
89b8a2795b244bffab8ff6933b7eaa832223e39a carl9170: fix missing bit-wise or operator for tx_params
f26050b99cb8cd0869cb8178dd71a1a49e41e91a thermal: int340x: Increase bitmap size
da6ca2356d65a6ba53acdddd6792ec8117f2d3c1 lib/raid6/test: fix multiple definition linking error
ba3ffe0e84c4b25ed26328dd67f4483bd250a675 DEC: Limit PMAX memory probing to R3k systems
bfcae8cb77c0fb157531a5c329aa723b7274d2f1 media: davinci: vpif: fix unbalanced runtime PM get
c3dc96e1b8169d2ce4335fd0318366592a218cfa brcmfmac: firmware: Allocate space for default boardrev in nvram
2e1e15b2bd5062081bd484f8eb2a882dc3f86c80 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
77ebcaf87c43c8331bcc8a41a3d99b6db3109f0c PCI: pciehp: Clear cmd_busy bit in polling mode
82322566c0cf9a18645c8cb330ff6691362e7bab regulator: qcom_smd: fix for_each_child.cocci warnings
c7249eb9dc07e30028c750e9057e80b24793a8e8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7b75b3f41c27352786a2d22b990365ae8f707083 crypto: mxs-dcp - Fix scatterlist processing
841a2a43f0c620eb57c967b4420d38bd9dcd4813 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c40625dcdda55043b32fc2b53baa0dc645c9167c selftests/x86: Add validity check and allow field splitting
f43b0c5a28acd8afdfcfcfa2829f539c9c4b9d78 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6991f030f53cfa9f619f305b54222d211b8a600 hwmon: (pmbus) Add mutex to regulator ops
3bfa00fc9b0bbfaef4b65f3d9c4b7a6b86d456ee hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b2001eb10f59363da930cdd6e086a2861986fa18 block: don't delete queue kobject before its children
4b2f9e6a41680c8176e3752c20c04a211b1c6240 PM: hibernate: fix __setup handler error handling
e24d5fc9bd0e04941fee0083f99dd1ebc451c780 PM: suspend: fix return value of __setup handler
733a694a82d3f558b7813120e2df669f7b64a0db hwrng: atmel - disable trng on failure path
c1204628ae361945c18662aeeeb5d09ec0ceb1de crypto: vmx - add missing dependencies
b9d22a8fc6cfd5f29ea19cbf1d60aa9cee6df6f3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ab6ba985f3da39861ebc0ba047e6b6abcdc7ce6d ACPI: APEI: fix return value of __setup handlers
8c46bb2c200436d607d6b35354786ccec18ef77f crypto: ccp - ccp_dmaengine_unregister release dma channels
b261474f66611e9993597113d5070f48259277ca hwmon: (pmbus) Add Vin unit off handling
53ff025e146a04965a788dd6e3b3013c0e90f286 clocksource: acpi_pm: fix return value of __setup handler
6157d4ede6e7fb34c6b243a6c4cb014ce383bbc9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
31ceb83b64d6e246a13db42547c2e9d6655027e1 perf/core: Fix address filter parser for multiple filters
7f0837cab89bb4fd486c57103b3792d7558cf83e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cf1822432b6e72c445b2f63e8f7b33b35d8c8b03 media: coda: Fix missing put_device() call in coda_get_vdoa_data
dd3a6cc7385b89ec2303f39dfc3bafa4e24cec4b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c63cb26b4f13aed99639e7e8b9e5f631c8a6cefe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0d13853bd1713b42f052f93ef36345c2c90846ca ARM: dts: qcom: ipq4019: fix sleep clock
0c4b290f124ce174fdc21ddb0c34296496bc6111 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0113fa98a49a8e46a19b0ad80f29c904c6feec23 media: em28xx: initialize refcount before kref_get
b7dd177225355da55f8d80d8e568928e0eec3608 media: usb: go7007: s2250-board: fix leak in probe()
750eb7d6d94cc953273edc4f0aae09d96435ed46 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d13f34e1f2194a72038bf2bab17dbc34ee33a685 ASoC: ti: davinci-i2s: Add check for clk_enable()
ec6f789ac28cdaa751545f8764ebbc3f248c4a99 ALSA: spi: Add check for clk_enable()
d55eb471ed45a84f08f791d4ed43ce2e5c245d0d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ee64063c04b6d49068998e2a31452b2c792894a3 arm64: dts: broadcom: Fix sata nodename
bb5b72645288a1a4cf1c8b87fb7f469a52119555 printk: fix return value of printk.devkmsg __setup handler
559706b0a2bb4c1d8cc50f7ba1d5c69b424a8af2 ASoC: mxs-saif: Handle errors for clk_enable
e104975d166697611261d7486c78ea32d121cd70 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5d5893cdbc0865a45ad4ff0f5abd3d98e6d1389b memory: emif: Add check for setup_interrupts
9d55b208b901ad0aa47298a957152b4463a98c55 memory: emif: check the pointer temp in get_device_details()
60e5d391805d70458a01998de00d0c28cba40bf3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f04a520a422222fc921bf035dc67414c500a286a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0c56a0071116a37c24df998166c22a7e4684626 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2ba8f6ab7824f7587c37c6326e1cfc3126dfb03f ASoC: wm8350: Handle error for wm8350_register_irq
f5c1c4ba32f978c7cf7a05293b6cc7cee7c97f60 ASoC: fsi: Add check for clk_enable
585ca7fb2d75998965cc36e1f782ac6a42d62469 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7f802e922ebc2bed329b14aa50976cbbfa73c289 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f8d38056bcd220ea6f0802a5586d1a12ebcce849 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0b2315bf230a288ae99b54bbca66b6404e234900 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7b69ff1b6f8afa14943676a9c84dfd99e4c93b5b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3baddc790daea3a8f71668144a56fc05bff30be3 mmc: davinci_mmc: Handle error for clk_enable
6895cde7b3c0e34016d0371dd1fe82f44e411c63 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c0e7160d63838c0043d393b5bf7b3d35cd533765 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7af24ae489f7932f8f6a9786f755578555c110aa Bluetooth: hci_serdev: call init_rwsem() before p->open()
4869932423fa08d93e8dc9df3c962be34122518b mtd: onenand: Check for error irq
1b1c5a6f433b989decf6b7593ef1c81193b31886 drm/edid: Don't clear formats if using deep color
2c729dec8c1e3e2892fde5ce8181553860914e74 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ee4222052a76559c20e821bc3519cefb58b6d3e9 ath9k_htc: fix uninit value bugs
dc1ea1dfffb3919b65e4a0bd01e367479db23ec2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0915750e67808dcae3a905ef80ac7007e117f230 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df56cdeb3f0b106eccc9b589895b635d028d03c0 ray_cs: Check ioremap return value
db3a61ef8e6aef3b888baa6a85926c2230c2cc56 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ca1e695e8ae3397680ecf70791758836e200725 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b85cd1cac71dd7b5b2cb682ad4e10f7b41f489a iwlwifi: Fix -EIO error code that is never returned
10757f7f878aaff01ea9451e93961845714f9ef2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ce3680152174579353ab614fd521132d3ca9e07d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
54bfa2dd4ff1f18db43f71b113d05ec6319211b3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
91f781af7ccf04a71f311ee032b4a831c7c8ecea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1824a21b2cedc5774a5adfa74f5f7b90472d8677 scsi: pm8001: Fix abort all task initialization
1bb728adc589e916019aaa6d0e04e11058ad47bd TOMOYO: fix __setup handlers return values
6e073baf1934440c73bfe69e8c66caa84051acd1 ext2: correct max file size computing
2d6ae8b747fe55f54de4a4441d636974aa53f56a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15b8233f1d101aff30424855f017d04e973a9bce power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a65ebb3ac37f950a9bdf7bc89d61e9182fee3658 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
805209fcc0aecb5703e336bd391a51b5af547b3c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
657b58027be4a9fb92dc8757188050a892aa3b38 KVM: x86: Fix emulation in writing cr8
e870c26f1f08b2940f5bdf63f2931308cd3c71cc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8f9b600d00f79b6ecaccbb1cf834cc40f56e0454 hv_balloon: rate-limit "Unhandled message" warning
f6405a382e0fc5c260af87336e5d9fd33245b148 i2c: xiic: Make bus names unique
84b1b67818cc6b81527cd44e51a7db99b42ae371 power: supply: wm8350-power: Handle error for wm8350_register_irq
60dd1082322966f192f42fe2a6605dfa08eef41f power: supply: wm8350-power: Add missing free in free_charger_irq
b09700574652d0e9cf0b3b35e48ca542e9830255 PCI: Reduce warnings on possible RW1C corruption
580d8f612048b682b3a898dcd22e097293fecea7 powerpc/sysdev: fix incorrect use to determine if list is empty
a0b358ced3326048c9a6d444d78aa55df6a2b02d mfd: mc13xxx: Add check for mc13xxx_irq_request
9f0f8431e58ae71df0952f9cc825178d22b1773f vxcan: enable local echo for sent CAN frames
c609c6eec5015c569ad5548861826c05d20bbe6b MIPS: RB532: fix return value of __setup handler
9843c9c98f26c6ad843260b19bfdaa2598f2ae1e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e4d788c1f0ad7bc083ab8d6f89becf1d9aa720bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f75f4abeec4c04b600a15b50c89a481f1e7435ee af_netlink: Fix shift out of bounds in group mask calculation
50da79f8891435b9c396787f35383174874d593b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c8ddd0ff87a8f6c01c9e5c23ac542ea20159cd4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
270b9e733f035af26cbccc7a0e3a7f5b005e7f3f tcp: ensure PMTU updates are processed during fastopen
1fe97dab112d2feaadc5ec4fbc201804c0f0f39f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
685b6d16bf89595310b5d61394c9b97cc9505c7c mxser: fix xmit_buf leak in activate when LSR == 0xff
0a8400ba5752efc008e718c7c8db8be092fe23b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5d9b2b025010e3e623970a1e0f60e154ebd7ecf4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
16ed466821175201a3975b248391963b7020b51b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a8b63dbebbd8eab46dc24d158c05eeb3a6c2a436 serial: 8250_mid: Balance reference count for PCI DMA device
157224dbc7270c1f9af791d96b68b8aa19f0168e serial: 8250: Fix race condition in RTS-after-send handling
12ad1e1fe68d917e98c8caa05b4eeaf594ae8790 iio: adc: Add check for devm_request_threaded_irq
62dd9867b31b5777a4f9e861951a114358c0cc4d dma-debug: fix return value of __setup handlers
d0bdd72165837316a69a297eda7f440e6c7af993 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f4f72720c768ec74872e1607b998587defeeacda remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c8d7c595803251f4db767afc31541160b77746cf clk: actions: Terminate clk_div_table with sentinel element
0f46943ac0103f752b52499d4fed53f21043c95b clk: loongson1: Terminate clk_div_table with sentinel element
c148c306df6ab4b9b81c167f719e1265364f8d81 clk: clps711x: Terminate clk_div_table with sentinel element
8a2225369d605bb4b6bc3a7ff668a2ea47e1e027 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
97cc035bdfe754dbfbc2c9b04bc46bc71ef5bc93 NFS: remove unneeded check in decode_devicenotify_args()
feef908c79cf6aa3a5c7dc4ba103569b7b58ab04 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0067ba448f1c29ca06e5aee00d8506889ed1f9d0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
37e15c5a75778704383c8db28921ae03c58e5904 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
01d4226317c7e0841a7469ac8f04b78cecf58b68 tty: hvc: fix return value of __setup handler
1c3bb588b78e07f97e5a55fb523d103d124050a1 kgdboc: fix return value of __setup handler
eb7655b1481639a60e838032e45525ca5f99c8e8 kgdbts: fix return value of __setup handler
e40b2120001a12c9e19927926528450c61e35799 jfs: fix divide error in dbNextAG
126f86e865ef1e776e853b97b4af2af3d69d4b1c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
adf3cc3a7506ea380e8d11a305bd720312fd849b clk: qcom: gcc-msm8994: Fix gpll4 width
d533c4a2e8c4ca3a0fe84d295a7bd43af1931028 xen: fix is_xen_pmu()
99ebeac757c872b251521395a03dc3070151b8ce net: phy: broadcom: Fix brcm_fet_config_init()
487226f8feab3c8c4a69997d9cc10be96d9bf4b2 qlcnic: dcb: default to returning -EOPNOTSUPP
4c240c5a105557e4546d0836e694868f22fd09b0 net/x25: Fix null-ptr-deref caused by x25_disconnect
f8b746f5cf7c601f8b8a59d097efb4ef24eb1b3b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
46012ed6a533431d004fe76162faf05a60fae975 lib/test: use after free in register_test_dev_kmod()
58ea24ea0230b1c100b2056752c681116c3fc1a3 selinux: use correct type for context length
cff604b40ffa02076c0733247287fd24cba6d101 loop: use sysfs_emit() in the sysfs xxx show()
ef18110ca04d4b617502fae210f5a23bfe256840 Fix incorrect type in assignment of ipv6 port for audit
10b486c1cf8b979c92a526bdb391d9b713e0f55e irqchip/qcom-pdc: Fix broken locking
44110a8da799c412501cef1827467d64c35aad64 irqchip/nvic: Release nvic_base upon failure
74e610b5ee0d95e751280567100509eb11517efa bfq: fix use-after-free in bfq_dispatch_request
93c3e89c9f28f71ccbb51d91821dbe0aa9bfcb16 ACPICA: Avoid walking the ACPI Namespace if it is not there
36b6b62b69d1ccb8a3074dd6a3e9a1a79fbd3fcc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f990f0985eda59d4f29fc83fcf300c92b1225d39 Revert "Revert "block, bfq: honor already-setup queue merges""
1e8a54689f6573367134b7dc96f9b5c86a0efd4f ACPI/APEI: Limit printable size of BERT table data
be8bc05f38d667eda1e820bc6f69234795be7809 PM: core: keep irq flags in device_pm_check_callbacks()
369c3c01df199d81d938f3275f48309bdfdefb68 spi: tegra20: Use of_device_get_match_data()
0d3a6926f7e8be3c897fa46216ce13b119a9f56a ext4: don't BUG if someone dirty pages without asking ext4 first
07793d2e55563124108762f4e5f811db92ffe02f ntfs: add sanity check on allocation size
72dd5c46a152136712a55bf026a9aa8c1b12b60d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5a2fb8355f8cb8828c6c335215e19922b4b0bc21 video: fbdev: w100fb: Reset global state
40b13e3d85744210db13457785646634e2d056bd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab111f7c3c5bfeb53443e8df278d387cc872653b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
832cc3f42a135a85b6a6033d3f4b834755515748 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6c1a9ae38a238aef6ce39c5b3119076e7169ece5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
98d01b47978c15317f170aa9c5dd6b4e5da091dc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efeaa784ccea3347a583f20c533394b4137c5442 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
23303e088b6af9212e10f240f0f6056139c9b655 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
eb32382974b03bc6624089f764557690ffc9dacb ASoC: soc-core: skip zero num_dai component in searching dai name
2998b44406d82975f427aa2ba7d12d281496c8ad media: cx88-mpeg: clear interrupt status register before streaming video
2fdfeb45edc1486ffe39cc4b585eda35ca16f93d ARM: tegra: tamonten: Fix I2C3 pad setting
609d47b36516f8dd894cf5997e755553b471baef ARM: mmp: Fix failure to remove sram device
1aea36a62f0a0ad67eccc945bac0bd6422ef720f video: fbdev: sm712fb: Fix crash in smtcfb_write()
04562b19770832fc53d142200d829ba7db64d1a0 media: Revert "media: em28xx: add missing em28xx_close_extension"
57d6449deb381b5b60125b72a57efb26c511ed00 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
63535a20f4f3c54f60c6ea27eebac09262d3ce77 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
07d117feca0767408eb7c652916203151687291d powerpc/lib/sstep: Fix 'sthcx' instruction
2ea12789501ff6ddde2012603b01775e524bd41b powerpc/lib/sstep: Fix build errors with newer binutils
6919e680ceb591fac15827d8842da3a5f077caea powerpc: Fix build errors with newer binutils
b9451f3a3cca6c106922d7edb77b1858a7833e38 scsi: qla2xxx: Fix stuck session in gpdb
15b3a24c6041c372cd9a96a761601877cf71e0d0 scsi: qla2xxx: Fix warning for missing error code
58a957679a0802fdc0a0ab8710f7b746b4fac1de scsi: qla2xxx: Check for firmware dump already collected
f68776f28d9134fa65056e7e63bfc734049730b7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a4099e37157e3f00bfc02cdefccbbd2bf890ccb0 scsi: qla2xxx: Fix incorrect reporting of task management failure
23de0bd61a84dc6714bed5cee993dd740c13d285 scsi: qla2xxx: Fix hang due to session stuck
9465685da66ba04ceff4dc6445326ca2d28e302e scsi: qla2xxx: Reduce false trigger to login
d486247b0b29ac2b2a9b215369f4082446a70c0d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c7e4e89455fceb2002269402b9335a185e9db2e6 KVM: Prevent module exit until all VMs are freed
aed1c756470ce5f44c451cf659f81cb6a5b7b695 KVM: x86: fix sending PV IPI
2b3236ecf96db7af5836e1366ce39ace8ce832fa ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9dddc8211430fb851ddf0b168e3a00c6f66cc185 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
07ef99621efd9eb6b11a774cf3a926ed0e9e1873 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b98a46d053339fa482c7cf9a71b18fbbe8091489 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5343575aa11c5d7044107d59d43f84aec01312b0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a2d0d4b6d105b764ae4d5a9749af585b4d5174db ubifs: rename_whiteout: correct old_dir size computing
a8bba9fd73775e66b4021b18f2193f769ce48a59 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b48d1bb3f1ca337ad653022aefb5a40a47dfe5cd can: mcba_usb: properly check endpoint type
53db046df4f6d2e383ff2925542580a1e800ac1e gfs2: Make sure FITRIM minlen is rounded up to fs block size
1811e06f03265548b661fcf8f7fffc67f0b720d6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a8ecee49259f8f78d91ddb329ab2be7e6fd01974 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
28d5387c1994f5e1e0d41b30a1f3dd6e1f609252 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0a4536f5d3474827d383eab6e66cd5ea5e9eabb3 mm/mmap: return 1 from stack_guard_gap __setup() handler
9727c3165ba48f58befb9f2b6069bcc6ca048309 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3724eb6c3596e60b02e5bc5e6e3367b5313c1c2a mm/usercopy: return 1 from hardened_usercopy __setup() handler
c7ec0bf5fdc1ddda68a2fc861f1c4681ef7049eb bpf: Fix comment for helper bpf_current_task_under_cgroup()
a574f27b332a2a4e53ac89c74c3d4c11b133f2ba ubi: fastmap: Return error code if memory allocation fails in add_aeb()
288aa87bc10ec1edec6d176204f8ed21998bc875 ASoC: topology: Allow TLV control to be either read or write
3acd6ac090b8269c0e774acd172e14480ec458d6 ARM: dts: spear1340: Update serial node properties
d03d4d5d9726afa647aacfc9bb296aba001cd7b8 ARM: dts: spear13xx: Update SPI dma properties
c80ecb143a709ee8099e71f0db0b431820b35343 um: Fix uml_mconsole stop/go
bdf5e32adbca9844d3a7dca8a1a9f6eab799af72 openvswitch: Fixed nd target mask field in the flow dump.
2f4835b5188f3b73b2b048a761ae2553e845b027 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7a0f0f2dc2b55049eb5263056a41cbaca02578e ubifs: Rectify space amount budget for mkdir/tmpfile operations
5085a1f914d9d47bddcb7e68a68d9cbc25abb4ea rtc: wm8350: Handle error for wm8350_register_irq
9b5c435a1275ba09ff58b485fd83f3e0911bbc47 riscv module: remove (NOLOAD)
a60d91a09a499d1903a186bb09e2ca99903a35c5 ARM: 9187/1: JIVE: fix return value of __setup handler
7f32e8f5fd68216a271d8d5ebb57d0eca88e1bb7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
adaf0ceb19fb5d543ec52cea647c3333d28f6ab0 drm: Add orientation quirk for GPD Win Max
25efc5d03455c3839249bc77fce5e29ecb54677e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
72d77ddb2224ebc00648f4f78f8a9a259dccbdf7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
77b750a9206759182c7b23022503a28a1459fc93 ptp: replace snprintf with sysfs_emit
4ed249a146ebf65cdb4e9ac4e5c3c91262f74395 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
adba0d2d20e086f48073a63117aaa4085a2e55a2 scsi: mvsas: Replace snprintf() with sysfs_emit()
fb723e5d6b012da7aae0c379eebff6a67f936907 scsi: bfa: Replace snprintf() with sysfs_emit()
81ad91d49821a17d7e0b0e08ba946550c464dc62 power: supply: axp20x_battery: properly report current when discharging
2363310d5b4ee5d326fc36dd9c1cd00199c45f2c powerpc: Set crashkernel offset to mid of RMA region
5edafbd83f74acc74d62c6f206d761756089c9c6 PCI: aardvark: Fix support for MSI interrupts
b58e90be71733a11e0c3d0237d48934a8c7f3ad2 iommu/arm-smmu-v3: fix event handling soft lockup
d02d56b58cd3eb3226f8a4444a6e9424218b2e2a usb: ehci: add pci device support for Aspeed platforms
dcb2273fb24cc50ea6b68fafdef24bb7ac72ebc5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
75517bd7e4afad5a800b4d14f80aa7e6f73a9681 ipv4: Invalidate neighbour for broadcast address upon address addition
7ae2c5b89da3cfaf856df880af27d3bb32a74b3d dm ioctl: prevent potential spectre v1 gadget
58b176d554609b64e9afe8915a2d9926a6ae9da6 drm/amdkfd: make CRAT table missing message informational only
20c027c274287b4fd4a50932bb46e881166662be scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
586de61b053bae3501245b0ee4fe64c3f97ecb3f scsi: aha152x: Fix aha152x_setup() __setup handler return value
b77104a64c534d7b72ea507027db9194e2bc926f net/smc: correct settings of RMB window update limit
d70c60cf2bdbe7ef08e227427fc3de99a93931d5 macvtap: advertise link netns via netlink
f96c5d5f7fdcd57782677fdb9519f4dc4e432d1e bnxt_en: Eliminate unintended link toggle during FW reset
5176c671afb67130298cf5653949309decf4ae66 MIPS: fix fortify panic when copying asm exception handlers
6044ad64f41c87382cfeeca281573d1886d80cbe scsi: libfc: Fix use after free in fc_exch_abts_resp()
680a2aa3df4c239da8101aeadbc81b9d46e8105f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
47218c9ca4ea63e14be21ef2d6ba57f07b38e0a1 xtensa: fix DTC warning unit_address_format
684e505406abaeabe0058e9776f9210bf2747953 Bluetooth: Fix use after free in hci_send_acl
c616808669f9f6e8f9f28f2f38ddb5f322160b94 init/main.c: return 1 from handled __setup() functions
1e395306ba950f70c93d7e8980cb99dc4081b47d minix: fix bug when opening a file with O_DIRECT
789988e2f2b1d7d1a4fd6f820917016484dbf558 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2724d7743bb7df345feb7e4f88ecee97f0416d65 NFSv4: Protect the state recovery thread against direct reclaim
0848767dee78c00c5646eef9b3201ee14ce68563 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1b53f514804c601b91eb54da455f28cf09c2a812 clk: Enforce that disjoints limits are invalid
9970fca80164b3cbfd700acd735aa043d40a73ed SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2615cdae1daac1f1548394a5843252cac1049b6c NFS: swap IO handling is slightly different for O_DIRECT IO
194722a9e87eaf7fc3af9a38f1330a224342e730 NFS: swap-out must always use STABLE writes.
7abd9a78dad119e44e9dcab3685d5674286718f2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0f3d824bd70a1303464d5e93ee3e7afe7832fe89 virtio_console: eliminate anonymous module_init & module_exit
2ef74e3e0089b6615ee124e1183746974c6bb561 jfs: prevent NULL deref in diFree
3940ecfccfffec8385b64551fd73a12c02049437 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cd7295d0bea3f56a3f024f1b22d50a0f3fc727f1 net: add missing SOF_TIMESTAMPING_OPT_ID support
ef521626ac9f7e3b20eeb52b64a4f85992702c54 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7aa0c5197ea0fb2346f21f32ce67f9557da8dba8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a17d93c9088c1b7d7ec42ce25573b93544e19616 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6b4c0149a56147b29169e07000d566162892722a Drivers: hv: vmbus: Fix potential crash on module unload
db863ab2baf058ed05c7b723612e3c40c9dd6885 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
08c9f9bc1c25523455f1dcbbeb189aff983ec9d1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
41624d7c0c3df71dee170c610744aaa5909327b8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
315ed6da7ff7fd8de8abda1b6dcbea3a4754522a net: openvswitch: don't send internal clone attribute to the userspace.
864297ee30727ae6233f80296b7fc91442620b05 rxrpc: fix a race in rxrpc_exit_net()
9648adb1b3ece55c657d3a4f52bfee663b710dfe qede: confirm skb is allocated before using
e4f970dabff6b39777be72818407892df0b84ce0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
188fe6b26765edbad4055611c0f788b6870f4024 drbd: Fix five use after free bugs in get_initial_state
26c432a730fa54b3baafb07a44e0c3248c470336 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
024fc7e2ea7fa2221f8535f04afc337be8e19d3d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e2c328c2a8f9de8b761bd4025b66c63120c55761 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
39a32f3c06f6d68a530bf9612afa19f50f12e93d mm/mempolicy: fix mpol_new leak in shared_policy_replace
11d692cb6c006372139eb373d469940d7a9108e1 x86/pm: Save the MSR validity status at context setup
edc7b755e8fce10009ac85bb234a035557301bc4 x86/speculation: Restore speculation related MSRs during S3 resume
f3d97b22a708bf9e3f3ac2ba232bcefd0b0c136b btrfs: fix qgroup reserve overflow the qgroup limit
e5b0d0a5515f82ce151d192e2c6304f3f143bb56 arm64: patch_text: Fixup last cpu should be master
596c7efd69aae94f4b0e91172b075eb197958b99 ata: sata_dwc_460ex: Fix crash due to OOB write
cbe2c848042af25345fee541692b0baf61e7c049 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c7daf1b4ad809692d5c26f33c02ed8a031066548 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1236257a91bafcd8dc3984c585e84a4986d95de7 tools build: Filter out options and warnings not supported by clang
c3cd98867a9df56a78ddb8ae413df17df84d9998 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2ea1bc78fba954980873c2d05c3ea4707828ee0f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7265c880004d30691ea3715ce0eaf6ef3ce5d445 mm: don't skip swap entry even if zap_details specified
634a959641b413bf831870cbf544443f6f47c141 arm64: module: remove (NOLOAD) from linker script
ff929e3abef16c409a9beef08bcc29ab940d0ce6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0bd407959f7d6671ba0617e2dbda3e89d8a0419f cgroup: Use open-time credentials for process migraton perm checks
de37e01dd20e3228b010fe5fbd3e205747481b96 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
74ac12c718e7d3f7eb346ee90a4c9904a8b6b6d2 cgroup: Use open-time cgroup namespace for process migration perm checks
135117aa4055e13cd7c47e61093b5f1a15901fb3 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
81c22cf89126ae52e7751b0bb11e1c54e72c3a88 selftests: cgroup: Test open-time credential usage for migration checks
86be2e7111e20b6b57850e9d203276c89af117da selftests: cgroup: Test open-time cgroup namespace usage for migration checks
00cdc297e219798a43bf55a8b1b1df6b6285c8e6 xfrm: policy: match with both mark and mask on user interfaces
f08fb393786d64a97a48bd038e68aec310c31297 drm/amdgpu: Check if fd really is an amdgpu fd.
7faf003b58812c33e3b5315683e85d57b5ec4e3f drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
aaad8e56ca1e56fe34b5a33f30fb6f9279969020 Linux 4.19.238
fc043752fa0d6c955b8b3f6181da815ba46514fb memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f0c8a97c60194b4cc8b8cf030a3accc6e9985337 net/sched: flower: fix parsing of ethertype following VLAN header
1ef0088e43af1de4e3b365218c4d3179d9a37eec veth: Ensure eth header is in skb's linear part
38b0bd0f251010073efb3fc37a708ae9079bb332 gpiolib: acpi: use correct format characters
c99f549bcae2fe2d4d51a7a6270a708037eb8ad9 mlxsw: i2c: Fix initialization error flow
e2423aa174e6c3e9805e96db778245ba73cdd88c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
268d58f5400b9ca4d24c046c5281716dc0cf638a sctp: Initialize daddr on peeled off socket
9b43bc3881dac9334223700c0cb5613f3f215058 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1a1748d0dd0f0a98535c6baeef671c8722107639 nfc: nci: add flush_workqueue to prevent uaf
eb5f51756944735ac70cd8bb38637cc202e29c91 cifs: potential buffer overflow in handling symlinks
ce07ef076e52096569e152abf4c82c8044df82f6 drm/amd: Add USBC connector ID
94869bb0de69a812f70231b0eb480bb2f7ae73a6 drm/amdkfd: Check for potential null return of kmalloc_array()
60b7e4b5a5dbf0ea097e82073d169e0009aa13ee Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e3e0e067d5b34e4a68e3cc55f8eebc413f56f8ed scsi: target: tcmu: Fix possible page UAF
e1771560f95bc4f6c9b9a7337d11c0454de0c232 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
05b4c37fca84976ab9e3873d36fe53cd88d45408 net: micrel: fix KS8851_MLL Kconfig
f00cee2cc27711530be3a65e621da340cb6d1849 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ebca89305780ee472661d8558a3fb84f50aeae98 gpu: ipu-v3: Fix dev_dbg frequency output
5582faa69aade9de6a0ccd72398da32700f1e9b1 arm64: alternatives: mark patch_alternative() as `noinstr`
e0082f71e5d2481ce59d49dbfd3677f5fdc85836 drm/amd/display: Fix allocate_mst_payload assert on resume
f49dfedc6f6e9de223c5d2be57652ccbcaeb820a scsi: mvsas: Add PCI ID of RocketRaid 2640
753b9d220a7d36dac70e7c6d05492d10d6f9dd36 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c0ca2da695d32e7e3c1d6ad31d17b499083645bf mm, page_alloc: fix build_zonerefs_node()
7f4f020286e0bd4aaf40512c80c63a5e5bd629bc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
8b1010a6ae05fd52f6e989c05083dc134e4a3671 gcc-plugins: latent_entropy: use /dev/urandom
24a6cc93b7821d8420284b643408d39c6e61fcb2 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
eb04e3112a3516e483d60a9af9762961702a6c1b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
74b68f5249f16c5f7f675d0f604fa6ae20e3a151 ipv6: fix panic when forwarding a pkt with no in6 dev
c64e2ed5cc376e137e572babfd2edc38b2cfb61b ARM: davinci: da850-evm: Avoid NULL pointer dereference
bd4ad32e44ea472c83c7c21e5bee29a1bb1c24e8 smp: Fix offline cpu check in flush_smp_call_function_queue()
bd3c0618fbb91dabfbb14321a63318d41c455cd9 i2c: pasemi: Wait for write xfers to finish
eadf658bb74981dd2509d9e1863574b9f0f90fff Linux 4.19.239
116a890119da05fe05dab301c921794ba6b61271 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
06ad6b54cef795fd916f8354c4609e1d97ad68ba mm: page_alloc: fix building error on -Werror=array-compare
2e40a481bc3655e151f75362d6de17ac26fc9e14 tracing: Dump stacktrace trigger to the corresponding instance
8eb78da898079c0d7250c32ebf0c35fb81737abe can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6a95d91c0b315c965198f6ab7dec7c94129e17e0 dm integrity: fix memory corruption when tag_size is less than digest size
d1ca4feb81891046d3747928fa9a1a1596aa87d7 gfs2: assign rgrp glock before compute_bitstructs
0b374f9efcca06c75fb8a7b6488dde6ccc0dc586 ALSA: usb-audio: Clear MIDI port active flag after draining
96939989d8b25a3d9f11d09d332ced20b9d8f67b tcp: fix race condition when creating child sockets from syncookies
8223c97c9e0bb7064d1f104434e97c9efb71a291 tcp: Fix potential use-after-free due to double kfree()
6eb9b4a36d08da0230e6a7712b17eafdfd996991 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
43f796096da57d9a42f5a366c3839002f795df1e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
50aa5ba6f6e2f2afc029aaf8cba9ae293dd6bd64 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bf042aa56e2a432b694a1286a290ae11c8e6c685 rxrpc: Restore removed timer deletion
9be70070b00c9f3a55d89a98f08264725cf45981 net/packet: fix packet_sock xmit return value checking
acff67727dff061f107def4c8c08bacde20d0d40 net/sched: cls_u32: fix possible leak in u32_init_knode()
c99c91fa176350fee7300c338d79fa68dd3023b9 netlink: reset network and mac headers in netlink_dump()
387bcef8460adfe31d18df74fa099e54fcd4994c ARM: vexpress/spc: Avoid negative array index when !SMP
9ea74573b98b19fcc990cd99b7081e6ecfd04737 reset: tegra-bpmp: Restore Handle errors in BPMP response
10073a95f02c0bf3aa88c63449ba40b0597bd2b1 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
72e3dd29d68b03c7b0851216bb322b28ab76917d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2b3b16f30c85f5bf4ad61caa51d1e38f24087ad6 vxlan: fix error return code in vxlan_fdb_append
6f75b74dc80a7a2b03c00169543db65c4446bc45 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
54da701fa7f2b3de7f122e414a1a29d58011ffe3 mt76: Fix undefined behavior due to shift overflowing the constant
ab38bddcf43c5b6ca205a7314abd7d61fd8c6532 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
db40dcd58561b85b2294b8cd1e3d4d9074837b23 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2ab9900ded73af62b4a0687d43aa33985143a962 drm/msm/mdp5: check the return of kzalloc()
47d721cf0f8d8d8a0b09a2a5f9535d83fa833ec3 net: macb: Restart tx only if queue pointer is lagging
059e5cb143e91eb6dba9b940396fd7244e4882f1 stat: fix inconsistency between struct stat and struct compat_stat
d0da9acfffb0c49b48360a4a942245cee74cd70a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c2c9577e80b72ac880295265879007ad0dff7d0a dma: at_xdmac: fix a missing check on list iterator
c3b980a238dd17b36d9116d790e8c2731cb278f9 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
0ac5eab83e797092bf80e437096dd40c3a44deeb drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
6721e117fa3d1ed71b8e83ae685f653a6206d5d1 powerpc/perf: Fix power9 event alternatives
bbbf059337f9a74285c1cf088ff85ee92d149e64 openvswitch: fix OOB access in reserve_sfa_size()
679338b20bb3b93974de70d8e1252f1a5d93ad86 ASoC: soc-dapm: fix two incorrect uses of list iterator
7fd6aab48bbf955a6ce1a2a7979fd916bb7ba6e9 e1000e: Fix possible overflow in LTR decoding
f6331cd8f57d3b1876ba7a27bc4705cfcfb84de5 ARC: entry: fix syscall_trace_exit argument
a9a3ed2ddc8aeb6ea20db106b6a6ed94bc5cd944 arm_pmu: Validate single/group leader events
17127a4facf283ee21e6a1f7cb00a7e85457057b ext4: fix symlink file size not match to file content
52e38a2d3e8124f1c71d1a6f5837e9db72515f9c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
3ce516253cc237b65f521ffa0a79ae868c6f500d ext4: fix overhead calculation to account for the reserved gdt blocks
92d2d51544468a7b378a7213c0c27202f3e1b7c1 ext4: force overhead calculation if the s_overhead_cluster makes no sense
b6b3781ad1ff1299bf149032b4d5b1d61b7392da staging: ion: Prevent incorrect reference counting behavour
ace51abe0f3a92d512440291f8a47e2cb094ca74 block/compat_ioctl: fix range check in BLKGETSIZE
e2b558fe507a1ed4c43db2b0057fc6e41f20a14c ax25: add refcount in ax25_dev to avoid UAF bugs
a518be5772d36fcd0e4815d156e06feb137aad82 ax25: fix reference count leaks of ax25_dev
b1e0a6fc7f17500484c402ad1cd018c24dfc14b3 ax25: fix UAF bugs of net_device caused by rebinding operation
de55a1338e6a48ff1e41ea8db1432496fbe2a62b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf1b2a8a2caf9bc0d3cf1aa903a8dcaaa4371d0 ax25: fix UAF bug in ax25_send_control()
cb18d72179bf42a6ccd2b311739017b0ba9bc26e ax25: fix NPD bug in ax25_disconnect
512f09df261b51b088f17d86dbdf300a3492523d ax25: Fix NULL pointer dereferences in ax25 timers
3082f32c45465b692c314131c2a3657e0c23e09d ax25: Fix UAF bugs in ax25 timers
92c7cca039098ade981858011f0e710e87dfbb31 Revert "net: micrel: fix KS8851_MLL Kconfig"
d54b97b3395ed8eb2c75acaecd4c62d66f9f126d Linux 4.19.240
c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241
fb39a75c3450926ebec2f9ae346f3f4661ec223b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a15ee0724db07eb7eb099cfc2e6404310c80adef USB: quirks: add a Realtek card reader
e440f4953c3b5f2dbe93316e1c90d349cb808605 USB: quirks: add STRING quirk for VCOM device
adc12b0b1471fd1fa8865576a1e5b8c2db5ab9b7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
79ea6827952e72b225d9ec8989f0e7ddd88f7b89 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
690e7754ee18aa65819f97e0533d2a1a599db165 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e0b513c30826265f8310845a64b14b4db58b3566 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
318f86306de1b8346e89590b26f4735bef86ea68 xhci: stop polling roothubs after shutdown
c3bf64171384a548f8fd1a5d101005f93a4ed910 iio: dac: ad5592r: Fix the missing return value.
b8ed00a6a6107a2482ec066909980d77c2609703 iio: dac: ad5446: Fix read_raw not returning set value
63cee8b63d96f58fadef761fdce0462b47935a61 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
09af8ccf725c7aee98bcf1fc362bb4ed4588f84d usb: misc: fix improper handling of refcount in uss720_probe()
fc5624f24015fc0f90922280e06a0ab3044e3432 usb: gadget: uvc: Fix crash when encoding data for usb request
cda86f15f5b318baac259dd8481b8b6f0a42ef6f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8366a4d19816beedc377811934ddc86c79a67101 usb: dwc3: core: Fix tx/rx threshold settings
ca30aeb6e731df475fe251988e90c9e7ed4b8a80 usb: dwc3: gadget: Return proper request status
0e6a40bd462a0e62efd858dbbdabde4849bfd52a serial: imx: fix overrun interrupts in DMA mode
f014e39e38fb708bc83c39008a21fbec6825d7cd serial: 8250: Also set sticky MCR bits in console restoration
5c3fef73bf1d11a0df2e49f396086618747fed62 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0f509c4428833884024dcb29a69a05effe3aaf3d hex2bin: make the function hex_to_bin constant-time
a4981bed962f82513c878f87dc9affd157ee7cb9 hex2bin: fix access beyond string end
bf9fe6ecb19ae11159fcc4f48be9f4b7d62f55bd mtd: rawnand: fix ecc parameters for mt7622
cb7a795a47511bd4634de1da9c5af9433b9b4308 USB: Fix xhci event ring dequeue pointer ERDP update issue
904585504a56f0b45c7d0f2437a1000b608ce01f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b5f5b404c005ad519b7f31666d96b0c88d7ebe1a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2edeba4d5d4184b2baa2a98a3bec481b7d797fc2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b5d92ad96f2750291f19b4f37bcc3ea9e9a620f1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3c6995b71d2a6071b0894deabdafe0a183254cea ARM: dts: Fix mmc order for omap3-gta04
554021caf3938044df06205e13d7f43ebb07d32f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3fc2c30a6a6347493b2a2589cfedd9d8998b4f5f ipvs: correctly print the memory size of ip_vs_conn_tab
abe55c894249e5fca4a0356dd519ea38de6586a7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
aad94f14c26357930088b6d7b9f85b5a00d96ed3 tcp: md5: incorrect tcp_header_len for incoming connections
ea76e51b2b2e2ff22b81e3d036963af28e80d1b9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9bc9179d931624fa8a4c4f7b688b1d10f44699e5 ARM: dts: imx6ull-colibri: fix vqmmc regulator
aa7d6ea2d167b42a56dd369a50f1aa3f58a66577 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9a0b45fd9543e236e86a857f6a43982f36a5a03a net: hns3: add validity check for message data length
fc926663635277fe808c5b68d0f74db1f40d67d8 ip_gre: Make o_seqno start from 0 in native mode
cc639aa3c2f5ec7189a2917af49559006f678c62 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c95d4bf1c779e70164d3fc24e78300028578f3db bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f495a90ccfa2968d1b559b110ff3455c29f3535e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
55da1d7b907072e6fd56a3bd0cc6b79915fa595f net: bcmgenet: hide status block before TX timestamping
af46047a10c4b0a8b48bffb99f43675513a87f6e bnx2x: fix napi API usage sequence
f8755e6cd4f0753c46e807cde01a323ac157546f ASoC: wm8731: Disable the regulator when probing fails
b099b29dd1cf3a6e82b93da741c933c4641b8eca ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
47b97d5b3a3c52a925359435332a5f57ceadf12c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f2e8af11098404c995f58fdccf671af7e4171296 cifs: destage any unwritten data to the server before calling copychunk_write
5db5001dca679a0d66fea44d1f6bede188436bfd drivers: net: hippi: Fix deadlock in rr_close()
dc53866d5ca95e7028690961c32c7faaea6bb098 x86/cpu: Load microcode during restore_processor_state()
0114092582cf4695135e3ecc41f134cb196158cb tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
567ac05123a08c48403713305165214a885a66d3 tty: n_gsm: fix malformed counter for out of frame data
5bc01fce4867ebfe29c5fe893025d217c40b9893 netfilter: nft_socket: only do sk lookups when indev is available
0401adeaac568643d552a2df1db0947085641a73 tty: n_gsm: fix insufficient txframe size
a6e2bca9c2df40365e4026da739cfcba03439630 tty: n_gsm: fix missing explicit ldisc flush
87d56b773119c593d1b1c5b958703526eb86aed6 tty: n_gsm: fix wrong command retry handling
143a5364574c45ab1ba5f9e524f79afc5fb3a52c tty: n_gsm: fix wrong command frame length field encoding
0917ac8005c2d0640a666258b6ba4d13c008b2ef tty: n_gsm: fix incorrect UA handling
df2c1f38939aabb8c6beca108f08b90f050b9ebc drm/vgem: Close use-after-free race in vgem_gem_create
47f1b5665827dfb774e1b7916296ebe36ce622a3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b8b7cc4b5a879cd5c112d17702343de4c96b7b12 parisc: Merge model and model name into one line in /proc/cpuinfo
0e03be062685e16be130e9f5607d3752f2bef016 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
09965f3aa1b524d8ca449de46ad8751c55057de2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c969344fa9355023b219d7ecd3d538b256fffdf8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34380b5647f13fecb458fea9a3eb3d8b3a454709 firewire: fix potential uaf in outbound_phy_packet_callback()
4faa185f35487cd11ccc95f8d6742adf77685dc2 firewire: remove check of list iterator against head past the loop body
914c59ddab3db7bf9b67a66ff95db276ae558943 firewire: core: extend card->lock in fw_core_handle_bus_reset
99bc5b7098fc8f34c8433bcab9aa9e80ffb5e651 genirq: Synchronize interrupt thread startup
143059bd202209c6be2b75c2cbfa9a1b02fc548a ASoC: wm8958: Fix change notifications for DSP controls
52795b567bffa5c36e023ea7f65825ad7b1f6cdd can: grcan: grcan_close(): fix deadlock
b2c3091d4da60df66195193ebacf0040a8596629 can: grcan: use ofdev->dev when allocating DMA memory
7deebb94a311da0e02e621e765c3aef3d5936572 nfc: replace improper check device_is_registered() in netlink related functions
b266f492b2af82269aaaab871ac3949420ae678c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d360fc8df363ecd7892d755d69ffc8c61d699e38 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4483090917f4941f75ef0f2916d35b55fbdba1a3 hwmon: (adt7470) Fix warning on module removal
d43055721d356ff053f8b0fb5423b5c7866ab523 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2b738fe6ff455ddbf4ed30878638c185711c7e5f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
18b44e366b92556ec0a3dbe5ef6bff105a49808e net: emaclite: Add error handling for of_address_to_resource()
3e20f6b5f270da5095ef2b37a593de12317933f0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4da83759f97396274d2a2743962ce184e672bae5 smsc911x: allow using IRQ0
a435e43f253c4bfab8586696ed02301e71a0067e btrfs: always log symlinks in full mode
2fc50abb0b3cbeb0cdae129b4ea0437ea35215df net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
dac10d64c77a589a6bcfe75d180e8a5cab5e70f1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f86d55cf616199404c05f5b0c5c41b17351baa02 mm: fix unexpected zeroed page mapping with zram swap
6c2176f5ad48095aa1e2608b51bada5bebc568c1 tcp: make sure treq->af_specific is initialized
9e07272cca2ed76f7f6073f4444b1143828c8d87 dm: fix mempool NULL pointer race when completing IO
b18fdfb00838594b669749e8f2f622c5df1e43ad dm: interlock pending dm_io and dm_wait_for_bios_completion
119016ee90fe87857be5487a80e8b04c8698b311 PCI: aardvark: Clear all MSIs at setup
8dfd365c37f5fda783a77cb857b47c8e4204e104 PCI: aardvark: Fix reading MSI interrupt number
98c790eabed727d0f435ea71f72174b261c208c1 mmc: rtsx: add 74 Clocks in power on flow
89ef890678b100bbd345dd0c2facc24ee21a770a Linux 4.19.242
c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243
5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244
3392d8711ad9e5b688999c948fd36d798c0d075d floppy: use a statically allocated error counter
a309c34e52abc173e65f5cacc96a08679c9dfa3f um: Cleanup syscall_handler_t definition/cast, fix warning
01d41d7e7fc7eef99ae5b1065d9186f91ff099e7 Input: add bounds checking to input_set_capability()
fa16a73d35cfcea7d540bd94a5f643b2d0bdc76d Input: stmfts - fix reference leak in stmfts_input_open
7392675e4ac127bc8e1706dfe604df93d6297197 crypto: stm32 - fix reference leak in stm32_crc_remove
83862c2e6b4cc96ac7f0647cdaf50ea1c0b8795a MIPS: lantiq: check the return value of kzalloc()
47a26b39ed4d8eab8f4e2a47e05d52e5f55ad65e drbd: remove usage of list iterator variable after loop
f62068926f96c11d362781a923fb4f2d2752460f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
605babb979c213737618b1c837e89624e5ab11fd nilfs2: fix lockdep warnings in page operations for btree nodes
e9758b6e27e8063424769ded36899c8d98c962c1 nilfs2: fix lockdep warnings during disk space reclamation
5a76a35f999d0936fcfa658b8f09df4508e0543b ALSA: wavefront: Proper check of get_user() error
6cdd53a49aa7413e53c14ece27d826f0b628b18a perf: Fix sys_perf_event_open() race against self
6ca70982c646cc32e458150ee7f2530a24369b8c Fix double fget() in vhost_net_set_backend()
9abe32496a88fbb649f44de74016017ae5aca1e2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
71a89789552b7faf3ef27969b9bc783fa0df3550 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
26e44f6c19bb2cf74cf1d5555d799863499e5067 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae3dc55515eda70dff44ed35e863f4078e4394b mmc: core: Cleanup BKOPS support
f25a2fcb9bca249ed5c1aec045ad832168858a17 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b8b755f6aa55b0c5332b13cfdc590c1ab74de5f9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
26c6f614cf02bf2a6724984f63f0b5dc55b46cf4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6b3f8c5e108d46339f06113baf1f7c9809bc592d net: macb: Increment rx bd head after allocating skb and buffer
aee89f6238a1f291709e187015ca32114bbb8572 net/sched: act_pedit: sanitize shift argument before usage
3adaaf3472e8ea410cb1330e5dd8372b0483dc78 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
248a37ffd81c7121d30702d8caa31db48450680d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3edaea42f2b626da7e20698bf5dae3f025f7fe60 clk: at91: generated: consider range when calculating best rate
c8a57c3cc50f4751d6c592f5f096d22a802b48eb net/qla3xxx: Fix a test in ql_reset_work()
af3c4bf1f1f551d05e852397721957ae2efcc508 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2b5e3844310ba1492c14b8f4b762afc3ca3348e net/mlx5e: Properly block LRO when XDP is enabled
2bc70aeba57f173f864c6fccdd13d53a1daa9c51 net: af_key: add check for pfkey_broadcast in function pfkey_process
0569702c238290924fc1c7c6954258aa4a5fd649 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
047794b3cfaff4313f379d0cb0509f1c0b972e26 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f23315f812b6f5318eb707fb22f0a887608d8309 igb: skip phy status check where unavailable
b1f86c34b2720efc2d3899da572309e515db5190 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b54634a07026f13fd4f27df6a8f55963180c0cc gpio: gpio-vf610: do not touch other bits when set the target bit
bc27956777f7e1c1050d19c3a5d76f52bb931399 gpio: mvebu/pwm: Refuse requests with inverted polarity
db71b2157f87a36ec35344bee130801fc66432e5 perf bench numa: Address compiler error on s390
e6e957f552d5b696879a31e5b0e2a9120e1ea86e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b0e3462fb534be5b976073d5b5175b5cc23c0bc6 mac80211: fix rx reordering with non explicit / psmp ack policy
9eca6bd30a2644ee0842f4c2183ee83101204572 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7234b1190dd1310557eb055f231844f511cf958a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fa8d2ffad8002848404b2855767503e4cb61fb89 net: atlantic: verify hw_head_ lies within TX buffer ring
8d9ac1b6665c73f23e963775f85d99679fd8e192 swiotlb: fix info leak with DMA_FROM_DEVICE
06cb238b0f7ac1669cb06390704c61794724c191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b76ea7c06b24dcf97ea3379b6957d5b99c346ea0 afs: Fix afs_getattr() to refetch file status if callback break occurred
06d93c33da2cc9c3ca79f5ba757e08306455d9d6 Linux 4.19.245
b868770c3710e3f12ee583f79048bb56a9e2a31c ARM: dts: ox820: align interrupt controller node name with dtschema
16c88fa96ef069fb5e48c9fcf7e4240c2418227f PM / devfreq: rk3399_dmc: Disable edev on remove()
a2ed8d8694e7c6901ab9d376e393101166d863e2 fs: jfs: fix possible NULL pointer dereference in dbFree()
1782f6a4a932d49bbbed6097351410a56d785e66 ARM: OMAP1: clock: Fix UART rate reporting algorithm
bd8540fd648aedaf6fdfbbfca33521b8997a242c selftests/resctrl: Change the default limited time to 120 seconds
1a036bcdd445e9d1a9b9f8035335d348bdb84399 fat: add ratelimit to fat*_ent_bread()
67e9448ff3a9ff92d5253ae920ebda7136e508d9 ARM: versatile: Add missing of_node_put in dcscb_init
124894b3d2dbcf8730f3c0d08373ee879383066d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6af186d2ea1296f571bfb58277d354ffc4ff9747 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7a9c6754f27206961089ee3ba6f43cab34d2cc9c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c0b4dfa4a032418afc73fd5d5ffb7084ac1e56c2 KVM: arm64: vgic: Add more checks when restoring ITS tables
253a89c473abd08b1211cddfa19723a7771df903 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0dc641e183d910c54be5661be60e989f2b47553b x86/PCI: Disable E820 reserved region clipping via quirks
42473849b923168dd1c005dd36b7860d54b64faa powerpc/xics: fix refcount leak in icp_opal_init()
93790e05211354e6f15b86826a6f6c21f2e4c85e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e3e00e356a2d162e68c7353c734705eea24d1797 RDMA/hfi1: Prevent panic when SDMA is disabled
ce15bd1965f1c29c83dcc75694beb9ca4e9f0c85 drm: fix EDID struct for old ARM OABI format

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5684b33f2f-dfb33bb31b74.txt

e96d550cc635a3f4d061251ee9817674e1cf3e9e xfrm: Fix xfrm migrate issues when address family changes
b8a566eac32dcce78a582b967c6c642dedbe4430 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7315f8538db009605ffba00370678142ef00ac98 MIPS: smp: fill in sibling and core maps earlier
fa521242d021542f75d18b4633ff147aaf3ace3a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
57a764727a915f4ab416abf71ae224b484367d0c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7d9b178fe4aaaedc53104fcea8509fb7ff7071e4 atm: firestream: check the return value of ioremap() in fs_init()
855be1e61ba05d878c0de0356e373749a46b616e nl80211: Update bss channel on channel switch for P2P_CLIENT
a09abc44c7de39f54e4bafa2c90aa4455eead8e5 tcp: make tcp_read_sock() more robust
caac3ea9f7852ded95e6155de3176df9d88084c8 sfc: extend the locking on mcdi->seqno
b2376ad3ad4a47e52cd96f20983ec55a74284209 kselftest/vm: fix tests build with old libc
064284c6cc20a8866db613f5832f548ee8c5e081 fs: sysfs_emit: Remove PAGE_SIZE alignment check
b9d5772d60f8e7ef34e290f72fc20e3a4883e7d0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c66fcd42e88b648e77627bd94f602925df7b5aec atm: eni: Add check for dma_map_single
8b3e4d26bc9cd0f6373d0095b9ffd99e7da8006b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4325124dde6726267813c736fee61226f1d38f0b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
57277a8b5d881e02051ba9d7f6cb3f915c229821 Input: aiptek - properly check endpoint type
07f0244b19b37286eec3e6f458ddc83d9b06f41f Linux 4.9.308
c1184fa07428fb81371d5863e09795f0d06d35cf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
08fe8723ffe50d76860dc8ea5ed16005e59c0d62 net: ipv6: fix skb_over_panic in __ip6_append_data
7133e8468790b20cf5598de6b08174509aef3819 staging: fbtft: fb_st7789v: reset display before initialization
0a7aad979bfb43c4a78d33a5f356caf4ceb28bca llc: fix netdevice reference leaks in llc_ui_bind()
6c9f0dd8f00e525a3726d12f7b83ad05d01f9df3 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b0c89f83685eb4c9bc34b8cb0dfe54c6cae565b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f00ad246dbc432533ad9087bb4971be2c1249461 ALSA: cmipci: Restore aux vol on suspend/resume
f990a920152ef5c13d5310322a86cabe52bfd968 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4d28522acd1c4415c85f6b33463713a268f68965 netfilter: nf_tables: initialize registers in nft_do_chain()
2f88439f0cd8b7b3fbf182ab2105ad7229569b88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2ed6e1a08b04224a7dc6e5d089b4dc1ccaf6edab ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f7735356dc3e25fad21d248acd703ee40ca37483 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64dbd9e380ab1018977653005058d97673e5c741 crypto: qat - disable registration of algorithms
615716af8644813355e014314a0bc1e961250f5a mac80211: fix potential double free on mesh join
e82b631e22920bffbd7e4a15c14a823d36d45233 llc: only change llc->dev when bind() succeeds
ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 Linux 4.9.309
6e1ad7a49b2e6fe5c6932e84145dd5bfd08ae937 arm64: errata: Provide macro for major and minor cpu revisions
7f319f30e417373dd865a54a8748a87e2e0d6ec2 arm64: Remove useless UAO IPI and describe how this gets enabled
72c5ba547548783c7af3979f16f0eafb1ca9092b arm64: Add MIDR encoding for Arm Cortex-A55 and Cortex-A35
3f74ad6849fff85a7a4183a0038e998a457c9a9a arm64: capabilities: Update prototype for enable call back
b63ccc3ae93e1bc24fce55df25d5c12db652e6d8 arm64: capabilities: Move errata work around check on boot CPU
454f7ba3b36b16ff8ff73f9ad1c88deb006a2dea arm64: capabilities: Move errata processing code
3d108b78c2f55882b7cb871af0fe8789e8d6564e arm64: capabilities: Prepare for fine grained capabilities
b49720bc6407265d84efc73c14791c7f2c8378f8 arm64: capabilities: Add flags to handle the conflicts on late CPU
e531d7f7ae066f92c6f915e2be0487e7feeda2d2 arm64: capabilities: Clean up midr range helpers
c771d4ceebfc3a75a42f3ef02e6f82a69e541bf2 arm64: Add helpers for checking CPU MIDR against a range
c6815504d991c462842350479359c06fdbe4b739 arm64: capabilities: Add support for checks based on a list of MIDRs
fda5a883b23742dce4bc7774f98b4c06a0a50818 clocksource/drivers/arm_arch_timer: Remove fsl-a008585 parameter
7a48b35f0cd3174ef1654005c6e991a2c625f0d9 clocksource/drivers/arm_arch_timer: Introduce generic errata handling infrastructure
f4a88eb6b1785a3489c157d76b05aa74b407979b arm64: arch_timer: Add infrastructure for multiple erratum detection methods
ba072295630fece57622f60b73756064bbaee26e arm64: arch_timer: Add erratum handler for CPU-specific capability
501d9435c7161ccc693381e4753d4b895665370a arm64: arch_timer: Add workaround for ARM erratum 1188873
89a512adceab99c99ea9d8ef3372181ec9fdef38 arm64: arch_timer: avoid unused function warning
68a685e018abab26fd2770e9d104d1d33623a523 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
47efac06a2772e29365c5d7e4931b2a79137fbf9 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
fee9d5888a9044c67b37e131db30e5df3f6d2a1f arm64: Add part number for Neoverse N1
718af13fd84ce19b8616eb4bce7b14aab5aed6d7 arm64: Add part number for Arm Cortex-A77
1afa33de99dd8cd80034a609a5b370cc69562566 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
670b93fd605d5ffefb36d0d16fd785f5e9e6fac2 arm64: Add Cortex-X2 CPU part definition
f28446994a55b1f8b67cb215d7913cce67d2275e arm64: Add helper to decode register from instruction
0a59e9cf1f29f446ab5a3dc91a23af8ca0cf5bea arm64: entry.S: Add ventry overflow sanity checks
6835855140dc7adecd5af713a17d488f93fd8226 arm64: entry: Make the trampoline cleanup optional
a212d166a9d7c35e56ba11f15d6706eee3dd499b arm64: entry: Free up another register on kpti's tramp_exit path
ee04ed16acb65f7dfde8cb74ae774f4314c5c816 arm64: entry: Move the trampoline data page before the text page
99cbe345732d49d4626052908754259ac9222bb2 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2ce6f5deed712c6768e5b19ac4e23d4aaa828ff4 arm64: entry: Don't assume tramp_vectors is the start of the vectors
283bcb8f640ecc3e4a74f5084c15cdd9ce350951 arm64: entry: Move trampoline macros out of ifdef'd section
1f7da613bf57d10b0ff6807b36bd7eda27482ab6 arm64: entry: Make the kpti trampoline's kpti sequence optional
bd69a09d7d229303286a685f59b9033c384f72b1 arm64: entry: Allow the trampoline text to occupy multiple pages
944ecb18c729545ea73c53f9ee9b802637c549d0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ac965734ce0f87c194f0a666889a4f37436b2421 arm64: Move arm64_update_smccc_conduit() out of SSBD ifdef
218ddd9cb91e7bc0bb69d53fc40f600b0b217a16 arm64: entry: Add vectors that have the bhb mitigation sequences
aee10c2dd01383a8a01111d647b6e17b9a3cc791 arm64: entry: Add macro for reading symbol addresses from the trampoline
1451b7fe7a3689113e70d2936b92fa4d50e68371 arm64: Add percpu vectors for EL1
094a410426b4a5cbb0d68609050a15110124aeda KVM: arm64: Add templates for BHB mitigation sequences
4dd8aae585a51a1d276911fe19096ad90144e9fe arm64: Mitigate spectre style branch history side channels
df0448480b9c2f0a2f5a5055e04afa80bf0a5301 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
9396d5ede3df91cc71c70a7fb11826a10c34e775 arm64: add ID_AA64ISAR2_EL1 sys register
7815cbf19ac47ca0cc22b0d8aa25d6ec6ab2ad81 arm64: Use the clearbhb instruction in mitigations
6348ae07835a05f78ab3ada1f7293665a410a273 Linux 4.9.310
63deb89ba08b10cd529f330fd5903e4bc5043d91 USB: serial: pl2303: add IBM device IDs
4fcfd659ddae9992c4d36095e2f4b79573d5399f USB: serial: simple: add Nokia phone driver
48770ddd2793efcdde4b91d5fccd840ca6e6c031 netdevice: add the case if dev is NULL
c53b9dd3ce53d911c2b4946eed90574c3bee9f22 virtio_console: break out of buf poll on remove
a322170ed71705d975c674886724f2bb43c17189 ethernet: sun: Free the coherent when failing in probing
7b0e01a9b7f2aaeb6fa73b35864b1d7dc6e795c4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
35076e0847b72037c5a721bc1689ba81417335b7 block: Add a helper to validate the block size
1cd34300f455d5d61f222c37743dfbaf4904d0fb virtio-blk: Use blk_validate_block_size() to validate block size
638405a867fffb610759c0946ae3a04ac2929baf USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
495f65866fd0638c3c6e26a4661e14e3b0ec24aa coresight: Fix TRCCONFIGR.QE sysfs interface
aaefea270e725b8dc98f1a9f3c33d8b64ad79cec iio: inkern: apply consumer scale on IIO_VAL_INT cases
b45d6f6ad01acdcc850dc3bc2f6916d4f0f1a86b iio: inkern: make a best effort on offset calculation
89d52d04ada9ba00102717d062fbcb6129fd3ce2 clk: uniphier: Fix fixed-rate initialization
4f96b94a8342fac058117962f1a76fc7ebd1c245 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6180bbce52739ec98cea60b1c35ab6d80351b19b SUNRPC: avoid race between mod_timer() and del_timer_sync()
1a33e0de60feda402d05ac8a6cf409c19ea3e0b3 NFSD: prevent underflow in nfssvc_decode_writeargs()
e9c4ee674586ff0b098d17638af719aa56c9c272 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9150cb625b46f68d524f4cfd491f1aafc23e10a9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2a9d8184458562e6bf2f40d0e677fc85e2dd3834 jffs2: fix memory leak in jffs2_do_mount_fs
9b0c69182f09b70779817af4dcf89780955d5c4c jffs2: fix memory leak in jffs2_scan_medium
43397f238aa344b21f101b59e626bb2ddb943f6c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
eb179db7f0cf8876d50d385588a697c1080ca99e mempolicy: mbind_range() set_policy() after vma_merge()
b53951aec83823a219d085016eb9a68a43e62b7a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
402ba9106760da09c9058a8c4f377ed3f5a1f8ab Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d2eeab0e4ad468e1517e01144f4bfb0c8f1cc4a9 ALSA: cs4236: fix an incorrect NULL check on list iterator
45d1a63bacf2b6ab27f9b11b5a2431e19d34d01f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e6766bb02614ad69218dcd849668524e46916e11 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b62783bc2d4d7815d13359b60e06e2ea59b25b2a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dfb61e1e47e6a0a77372602119c75c5fd98114d5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
66d4734643eed38cc6cb76ee07497fb3110a465f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3cedcb01297692a67a6cf7f9a014c6af3a2ccdce ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a0c906de1ac5299b7c95d568e2d9dcae6f26e396 carl9170: fix missing bit-wise or operator for tx_params
1c91fa481686c918abc03b8bb3533859d8ddfa9c thermal: int340x: Increase bitmap size
6f0d11bfbbfa0533924a04c6dbe7f0a2587fe7d3 lib/raid6/test: fix multiple definition linking error
b5f819a7ee5b30514349195ed30c658c6540f960 DEC: Limit PMAX memory probing to R3k systems
7f8d11ac94882f12cb7a96a639e739818bf66ff5 media: davinci: vpif: fix unbalanced runtime PM get
d8d80d3d2ab48d5421212a57b0e48cadf41aec68 brcmfmac: firmware: Allocate space for default boardrev in nvram
2c09bb3fdb9db7c23ed56c2d2825d422ed87dc5d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0fa177499f96e623105d6a581e5bb302e1ae427c PCI: pciehp: Clear cmd_busy bit in polling mode
f79e87c5dd0bc052335cc60fd0effb7ae4e0b042 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7efce7f70bc0e77259eddd5927fb46eea11fd8e3 crypto: mxs-dcp - Fix scatterlist processing
44e3fe10142f3a1adba6a52b3344821798dbe55a spi: tegra114: Add missing IRQ check in tegra_spi_probe
7111f3e3493c898d36020f92b12ccfe46e2fa0e1 selftests/x86: Add validity check and allow field splitting
96b4047e90bf91c000f1d8c94b78492e20a93887 hwmon: (pmbus) Add mutex to regulator ops
d5dd23f66da6eb4e046e9a279011dc754564a0b2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c3f739f4560f24a02b0191fe4c080488e456ba3e PM: hibernate: fix __setup handler error handling
75b4165e1e9955ca27eeaad51b03d15b522c77b3 PM: suspend: fix return value of __setup handler
de8bcb41031e6d833561cb1eb198346f2a192792 crypto: vmx - add missing dependencies
a6cfd7bbe249906b047b03f1f3885c581908fc72 crypto: ccp - ccp_dmaengine_unregister release dma channels
51eb362b20c98b020513f293d7c852d906d13fc2 hwmon: (pmbus) Add Vin unit off handling
9f98f70515afa19f7748edecadfe5ea6e6fdf8cc clocksource: acpi_pm: fix return value of __setup handler
7e6b03b4792358c999d5d4bb8d56332638ada5ef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f6d08dece791dea32d59a54a092fad7060648380 perf/core: Fix address filter parser for multiple filters
4f77d24cee7a206fd87b63bf7270e1edde22102e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d1b6a1f0c23b7164250479bf92e2893291dca539 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f9549a2cb2a27cd445dfd06e077d18e2de0a9c46 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d01948e9179e0904c9be24102e1211a86858b596 ARM: dts: qcom: ipq4019: fix sleep clock
a00e2fd40736dfd7c4f48c29fca55722d823e1fa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bbdd0e15738336e6b1208304ae98525117877bbd media: usb: go7007: s2250-board: fix leak in probe()
a7135a985e90c816f22c733a6ca053b1864dda22 ASoC: ti: davinci-i2s: Add check for clk_enable()
a972fd442d91b2296409254f86800e0f935b421a ALSA: spi: Add check for clk_enable()
ce6872b4fc1e6ea35b78592ad8456ca21503341c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ed73769ab8490ec993a9d3a7417620531281ea5e arm64: dts: broadcom: Fix sata nodename
f64b0e4547998df1b816f7042c1a92a07f7772df printk: fix return value of printk.devkmsg __setup handler
c42b5225843225d7ee3909cffe35f8c632d00d48 ASoC: mxs-saif: Handle errors for clk_enable
79741c4dd25eec4e65aebf2ed1cf407302ca7215 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b22b7c6b59416743f9e60f007bcf92ee84c0a15a memory: emif: Add check for setup_interrupts
e600b1aa5901face3cef42897a16aa04616fdcf8 memory: emif: check the pointer temp in get_device_details()
99582e4b19f367fa95bdd150b3034d7ce8113342 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
81f266396237cea09a8c6322a6a78535f06ed345 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bdfdc4d83254682f63b03f1fa79f9f4a6d74b79c ASoC: wm8350: Handle error for wm8350_register_irq
88f8e375c9dea4a56edcb38425e5453105f07881 ASoC: fsi: Add check for clk_enable
fd592287836e62484621f13370f6a238600cf3f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
89e109c8a519dc78024155cfbe29d540db3fb09d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f16ad2c0e22687f80e5981c67374023f51c204b9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1a2ecbd58e94a4e240d4eb9cef7d9853f63829f8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ed93b3e1e252d441eb7c7dbc1ab56753771fda9b mtd: onenand: Check for error irq
f6a1864296a2a241f0b464f6e97986b5d9bf88d6 drm/edid: Don't clear formats if using deep color
5c2a6a8daa17a3f65b38b9a5574bb362c13fa1d9 ath9k_htc: fix uninit value bugs
fabaa886f1ef6b74d4cd5379b5fd06fc05839ea1 ray_cs: Check ioremap return value
31cdf7897dba1f096b74f69d840f0575b8cdb9ae power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
68bcc48c54f65829bef50eb0665ea19b04b97559 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
02364fb0edef67a94a0801928dba686afca440e5 iwlwifi: Fix -EIO error code that is never returned
7cb5c8fa03c4f34be90f130f8d4a56c39ab5a3bc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
07ed45b9af214e3674440e0019805f9802fc35b9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
02705f4da0aa520a6304cf63b7a3f5a931baf78d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9914461db82caee6c519acfbe10a86fe11bcdeca scsi: pm8001: Fix abort all task initialization
387a8f09c25f344073ac6b5a3a59ddf11df3a8e2 TOMOYO: fix __setup handlers return values
df95b0e4f1e2eb7ebbef6618b14a802ea55ce32f ext2: correct max file size computing
0e2f4e434e71dffd1085c3dccd676514bd71d316 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
954fc5929fda46364bc2e17c25319e4aea922131 KVM: x86: Fix emulation in writing cr8
4fbbf5c82cc177eeb931b2c79448811729131c5b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
885254b57123fcfaa082d83bfd6d587127e21ca0 i2c: xiic: Make bus names unique
7506e33a81a1c14b2b8dc9bcc1b247e7ea04a683 power: supply: wm8350-power: Handle error for wm8350_register_irq
a6a3ec1626846fba62609330673a2dd5007d6a53 power: supply: wm8350-power: Add missing free in free_charger_irq
23d741b4903e2b81270e7c2ed327aa61d1b59304 powerpc/sysdev: fix incorrect use to determine if list is empty
a0063c082af0a1d838c264965d4c2d1f65d9a30c mfd: mc13xxx: Add check for mc13xxx_irq_request
7a8feeb7f160587e67e1e0940b96701200c0cdf5 MIPS: RB532: fix return value of __setup handler
aafa5df93f116b4b468314036243b8ba35b0bcb5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e1c5d46f05aa23d740daae5cd3a6472145afac42 af_netlink: Fix shift out of bounds in group mask calculation
9e398155d182601f893fa45c5d19acd0b3cbb733 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
02c8e6607a3c9639a7ed932203fa2564b4bbdc9f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
376922045009f8ea2d20a8fa3475e95b47c41690 mxser: fix xmit_buf leak in activate when LSR == 0xff
553cdc1a9216933670a2392fee4a6c5e72643bd5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c77c2fc75f5dff090a4980f02cc37d41acb2988f iio: adc: Add check for devm_request_threaded_irq
ef09f17d090bc390b6224123163fd618270d12f9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
170c919c4b94ade0d3cb3db3cbad6e5c53711dd5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f06a33179cf56d92e90e2c2f691422e8115e0331 clk: loongson1: Terminate clk_div_table with sentinel element
68d007bbe3dcccee98d0f79ab95737d1fd7f22f1 clk: clps711x: Terminate clk_div_table with sentinel element
4fa07fe3611e1036b1ed86cbd112aed4628df431 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e893ca9a5d1738a36d3a54c05d283fecd91fcd65 NFS: remove unneeded check in decode_devicenotify_args()
d5317cf1338003d4894196af93a518204e502d10 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
59250d547542f1c7765a78dc97ddfe5e6b0d2ab0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
594760c1cbe3e9bfd0175e18e0ae62f3e1e42d81 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a5a6d6e498a1269aa4bb33ac0c443e04a5f61f84 tty: hvc: fix return value of __setup handler
1e7e9c5794bed0bc87c687d9496c83f1c389e7b4 kgdboc: fix return value of __setup handler
efc9f8bb10b9bb5ac2fa6098516cc24cb35bc1c4 kgdbts: fix return value of __setup handler
644fa3ba9f664ec4233cf4ab32124a717189024b jfs: fix divide error in dbNextAG
82b3151d8bb78d9ea915bc2fb4f3a1eb099c68b7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a61b5b2ff23a64dc8ad555d928912ee7f183f2f1 net: phy: broadcom: Fix brcm_fet_config_init()
64f70e92a7254a1614e045b97029bbb82bf8fe64 qlcnic: dcb: default to returning -EOPNOTSUPP
dffc859d1d9560da594e4282091781b8d2715f00 net/x25: Fix null-ptr-deref caused by x25_disconnect
6f7fad6056af08a202cd34e499f214668dae157e selinux: use correct type for context length
0e0d0dc27dad0036874d18f712b76ff05a3b89f9 loop: use sysfs_emit() in the sysfs xxx show()
8c62a90cd2231124a603c186d33bc91fd7f3bb84 Fix incorrect type in assignment of ipv6 port for audit
347e27a837fc070da7832de2678da64b7c1fd711 irqchip/nvic: Release nvic_base upon failure
b98f467dad37bd4acc3076bcfb27d153b079c4bc ACPICA: Avoid walking the ACPI Namespace if it is not there
3cf5aa240be4782294ab01725a74eab917acfd5f ACPI/APEI: Limit printable size of BERT table data
3ec80d52b9b74b9e691997632a543c73eddfeba0 PM: core: keep irq flags in device_pm_check_callbacks()
9456478d90b056dbdf63622d9f6d198144522b47 spi: tegra20: Use of_device_get_match_data()
5db60e76edf5680ff1f3a7221036fc44b308f146 ext4: don't BUG if someone dirty pages without asking ext4 first
bd8d7daa0e53b184a2f3c6e0d47330780d0a0650 ntfs: add sanity check on allocation size
47e5533adf118afaf06d25a3e2aaaab89371b1c5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
da91f8a10215fb07cfe6b1d70ece73ab9dc8fb75 video: fbdev: w100fb: Reset global state
c656d04247a2654ede5cead2ecbf83431dad5261 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
721a15d28a777774cb51247773a32d6165ceb654 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
09cee45590bf7a0c625a6cfa705f15beca9cf8ee ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fff4496e67a44967fbb2f90651e9d8a30be4d480 ARM: dts: bcm2837: Add the missing L1/L2 cache information
05a78ffddc0da32792b146cf1c2d1adf79e52009 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f19432a59267fc54634c00781bc721e4f58c281b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dbde6c30c8626ba4f27a9baf131ac30c325ccdf1 ASoC: soc-core: skip zero num_dai component in searching dai name
d02a4b5549c1000d308a027c92ec6bb3f19afb43 media: cx88-mpeg: clear interrupt status register before streaming video
d3379b715b889d464d2a1e5d87f6088797027310 ARM: tegra: tamonten: Fix I2C3 pad setting
734ff1117d5f7d7ca41bda5666366bb95fbc062b ARM: mmp: Fix failure to remove sram device
fb791514acf9070225eed46e1ccbb0aa7aae5da5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
295a083b1877f89a3011ff95c864cafe7aa892ff media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fdbc5cd071e5b0fe286e8bedd467d7ba6bea3002 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9e6ab1b713a04551fa813f4d684fb948fe7f2b21 scsi: qla2xxx: Fix incorrect reporting of task management failure
6e84a56ce3215f078e9a70e309d602a961806aca KVM: Prevent module exit until all VMs are freed
e92c4457a72fe594e18816262de47b9488becb6b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e619939a530c7140be301edd6033882edf26ec30 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
20d78e5795ae675d0e71e0291aa0b905ca9a88d6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5b938567c2233203249a06700a465430df0e4a11 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b3f15609ffa521de12244cd6af24002030dda3f5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
677ea4cc1e2c356368b55905c1c8d0c4c26425c6 mm/mmap: return 1 from stack_guard_gap __setup() handler
bf1e258321e9f6b5206ee8cb6080ea4a8df1c0b9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5a86cd06d83dba1b6fb65a15b928b0adea2cfd7d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d4d1b22a71d0eafe7675a994c9de6df5b49ff389 ASoC: topology: Allow TLV control to be either read or write
d0695042dddd4753586d5be2c320429912c2ae92 ARM: dts: spear1340: Update serial node properties
b10b0fd094dcc1bcb4069b1d87bf200f7182525c ARM: dts: spear13xx: Update SPI dma properties
5dbb771c1f1026cae034e38f5efa2e8bdf873400 openvswitch: Fixed nd target mask field in the flow dump.
95d51d058680766130098287f680474bc55f1679 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
71c2ea70550b13e1a81480bd83564ebfc02d44a8 rtc: wm8350: Handle error for wm8350_register_irq
fe8aaab87538c65dd53606226f68a794b7fd46e6 ARM: 9187/1: JIVE: fix return value of __setup handler
90ae2ca2430c716f10d7a2b42333d0f3c559a99c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f4de974019a0adf34d0e7de6b86252f1bd266b06 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
004039a686ab3f053e12dc74afe347655eeb26a4 ptp: replace snprintf with sysfs_emit
deeaec70917f60c1e56467599397dc5d77dc207e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8dbbae599941b96b86e7bba7b9c7628279f48fc0 scsi: mvsas: Replace snprintf() with sysfs_emit()
7334ef16f86e6e52d654fb222b4b57bddfdcc511 scsi: bfa: Replace snprintf() with sysfs_emit()
ffa0495a506d5edbd1b4ad45a2759bc080856695 iommu/arm-smmu-v3: fix event handling soft lockup
76c94651005f58885facf9c973007f5ea01ab01f dm ioctl: prevent potential spectre v1 gadget
af1b6f2ac85b238d55fa7454705831850089da30 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5f65d68fc6061be847cfabcfde50c7ed262f39cd scsi: aha152x: Fix aha152x_setup() __setup handler return value
2b1115769684055cb53f672665ef63d2100b1436 bnxt_en: Eliminate unintended link toggle during FW reset
fc283677599b5b13e5e2734abb8829adb8c02ce1 MIPS: fix fortify panic when copying asm exception handlers
4a131d4ea8b581ac9b01d3a72754db4848be3232 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2ca6e8ea9dd6f82b66b745df448c938bd9b62d6f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
218699bad95597400e54e1d0567a969d1b02b2e8 xtensa: fix DTC warning unit_address_format
c41de54b0a963e59e4dd04c029a4a6d73f45ef9c Bluetooth: Fix use after free in hci_send_acl
197643a60ede29daab549b75ae1adf3e0f61345e init/main.c: return 1 from handled __setup() functions
3e8a576f2b88fc17276704516f071b44f0273941 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cec05d9901581c7bb4fa710cb145fa4ffe6a4eab SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7dba3c8ffd2a8de1e58981c3c990cb004f8f8546 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
93e3d88321d2274fa4e26b006e19cc10fec331c2 virtio_console: eliminate anonymous module_init & module_exit
d2e45f0bc25da09efcac658d6e405115fcfa83c2 jfs: prevent NULL deref in diFree
be8173bc1a596e68d64b3a505d40d4d62778084d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ce430cfad6a5385d5b7f7c1dc3fa50f10abfd41b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2340a7dd217d454adc872cfe0a764d28d835967b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d2c2758cfb0262637fd93350bdc8ad485fb1dd61 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0489700bfeb1e53eb2039c2291c67e71b0b40103 drbd: Fix five use after free bugs in get_initial_state
a05540f3903bd8295e8c4cd90dd3d416239a115b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8510c2346d9e47a72b7f018a36ef0c39483e53d6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c30aba88776ffb3344be8156bad9bd615a31cd11 x86/pm: Save the MSR validity status at context setup
1d2e6ac145b6b818542a0810df51c931a696ab0d x86/speculation: Restore speculation related MSRs during S3 resume
cbd827cae3fdf8c7d2fe2a9ebe34ca4548b0028b arm64: patch_text: Fixup last cpu should be master
5301047d8c8ca11b17af911cd2ebc17383b7f4de tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e3e412dae6b3b9efc0d67a2459f2faf2fa7425ec dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f708382e0a3fcded15fe20d71a8fbdfd5ae694fe mm: don't skip swap entry even if zap_details specified
51ea21bbb41fffdeaa2c70679461a3bb256109e3 arm64: module: remove (NOLOAD) from linker script
2be597a371f85131fbc77db569b15bf31311f22d xfrm: policy: match with both mark and mask on user interfaces
3de2a02b60a4ef0ab76263216f08c7d095fc7c42 veth: Ensure eth header is in skb's linear part
edba120f094394454f5b9511d04abd7e8c2c31ee net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
7d3232214ca4ea8f7d18df264c3b254aa8089d7f nfc: nci: add flush_workqueue to prevent uaf
3e582749e742e662a8e9bb37cffac62dccaaa1e2 cifs: potential buffer overflow in handling symlinks
32cf90a521dcc0f136db7ee5ba32bfe5f79e460e drm/amdkfd: Check for potential null return of kmalloc_array()
375a50c0a04a75201e227b0e30116e7bca4ea356 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
50ddf451d2255979971b7274ba98debeec211aa1 net: micrel: fix KS8851_MLL Kconfig
39d64bbd2d726835ddf4ac66e1e82eb77497b69a gpu: ipu-v3: Fix dev_dbg frequency output
aff96c7281fceb83397c3f6849fad9076c9c5916 scsi: mvsas: Add PCI ID of RocketRaid 2640
113284fe48770841e157e338bf3a2e9f197a8b50 drivers: net: slip: fix NPD bug in sl_tx_timeout()
2f2ef479bdf6fd58c72c19e885774588385f95ae mm, page_alloc: fix build_zonerefs_node()
96eb48099a7e740768d215a989b26e0af7381371 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
77af45df08768401602472f3e3879dce14f55497 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c06f476e5b74bcabb8c4a2fba55864a37e62843b ARM: davinci: da850-evm: Avoid NULL pointer dereference
d9324898e53b84979e2c10ad1541f1f3dcfb24ae smp: Fix offline cpu check in flush_smp_call_function_queue()
95841bd8f42dd783b7baf0c18746f6217b0d9149 i2c: pasemi: Wait for write xfers to finish
942352131b4ed824fefddf87810faf2711a5e967 gcc-plugins: latent_entropy: use /dev/urandom
7eb61afe0cb414664c5944ddc98087c6a37cbd34 Linux 4.9.311
096879ef0c4ccc16123ba04aba724d4346d7fbcb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
27057333467cdd9f8a87cecb6b0b3ae2526d4d0a mm: page_alloc: fix building error on -Werror=array-compare
c2797069186dd771a3d72dfd94cc3e349a5a51fb gfs2: assign rgrp glock before compute_bitstructs
7c0eb4d18894923c18e1bf5fd5995de1dc2ad5a4 ALSA: usb-audio: Clear MIDI port active flag after draining
e4333c4ff0e3e578b90f0dfc2ee7980efaa856a7 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f7c51d906832809b390024655eff783ad8a53ad1 net/packet: fix packet_sock xmit return value checking
dbdb962b54eddb0d09edd4ffc016ccfdf270a3b8 netlink: reset network and mac headers in netlink_dump()
9995aa5fe06f7362ab60418b8945ec1b378e9d69 ARM: vexpress/spc: Avoid negative array index when !SMP
c4c4ff821a6c5009a051a10251a68f47be1925fa platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
d5002436a2bfec0aa516515e03bd74420acd9b19 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
31c14bff0b119c4641eb70aa2d7ac1f3b9809840 vxlan: fix error return code in vxlan_fdb_append
a84775fdf64684c2ca0b894bde4b60b9db73b461 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
481076026e408aeca6ca2343e53aa2afe608fdf6 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
628dd78082bbe6b0122107b65d306c63484fa317 drm/msm/mdp5: check the return of kzalloc()
3cca43b9a22456f6eb040dfb8384265279e2f272 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
916861508d801daa6ad0cf3eea98d93499bfaf59 dma: at_xdmac: fix a missing check on list iterator
1aba176280dcd0eb08e291bc59ba6067df22af98 openvswitch: fix OOB access in reserve_sfa_size()
25f8b8596d05b1dc8cd243038112a49b695fdc7c ASoC: soc-dapm: fix two incorrect uses of list iterator
5dacfde4ec839e13f8be27ead4a6fd313ba4cd12 e1000e: Fix possible overflow in LTR decoding
2e5893f64d94e20494bc0a5dcfa2846e0e1fe9dc ARC: entry: fix syscall_trace_exit argument
ea5e8a8fe3ff5bacfba92ddc604486162d03bb9d ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4f658e7745517526f4af56bf88d74ea5047da980 ext4: fix overhead calculation to account for the reserved gdt blocks
53eded330e9489ce963f64c9aa7cc4856fafa4f4 ext4: force overhead calculation if the s_overhead_cluster makes no sense
edcb92fa5c4c2e1fccef081e061782205413410c block/compat_ioctl: fix range check in BLKGETSIZE
5040274635dede28b8bef7d5511a05b783ec95e8 Linux 4.9.312
0dd02ff72c6daf4e7800fb5dd1109fbacdde97dc floppy: disable FDRAWCMD by default
08303170ab96990f2149d8923a17188fda7ad818 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
08cf860b84ff15d405f62d6d23ba3b7d194abb2e lightnvm: disable the subsystem
d5a6f364182100ae29368ebb9cc38f84cf92c663 USB: quirks: add a Realtek card reader
620d89406398169ca9cd4c3e4f3086b2faf22a28 USB: quirks: add STRING quirk for VCOM device
e19a6f5843b7cb1c8c769b2f988fcb12e762d311 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e6772bbb78084be1feafeb67c7f7b99fe9756445 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2d704136b4ae8ab9d317c767f09fd580c9e4280d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e3a42f66c2c60116dfd3944067eedf274117027a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
60eb65df83e165fdda319998fa7ce7853fa8646d xhci: stop polling roothubs after shutdown
48367c86ee227ced727d9a984887a6217a0f6b84 iio: dac: ad5592r: Fix the missing return value.
d6144390fe47e7755c868c361aebbd088951ac72 iio: dac: ad5446: Fix read_raw not returning set value
cddbb17f303f0087fa7dbf10de9221a392c2f056 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
452bb6e27b021f560d05f04db23e241901f58783 usb: misc: fix improper handling of refcount in uss720_probe()
2cec43d95198a6c303e37eb2efbb1642cac60180 usb: gadget: uvc: Fix crash when encoding data for usb request
52ac86c4ecccda74b08b8d9bcfb78e78a02583db usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7895697ae287c6f80bc6c4655401ee432173daa6 serial: 8250: Also set sticky MCR bits in console restoration
ffff731dd2e33b3f2296d68c68d71a0ecd94ebeb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
75a7b4fdd6eef35007c09a1aa874aa5c26a53dc3 hex2bin: make the function hex_to_bin constant-time
c419dc1f6bbe529a7e02fa98831daf255f5f6f8a hex2bin: fix access beyond string end
bed0415e8f330fc2e9e326234a6532dcc7e8018e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c1283432976f38e2a59c483cb8d7f3ba9e5fbbbc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c6281ad2d69ffe4ca36f5c174b7e92b2f9d37e9d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
debae99ad138e5fcd306ac583e8ca2214486a99b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5872a75a3c54b66b0de93cd07001c05797eb3c27 ARM: dts: Fix mmc order for omap3-gta04
953345b8375b5a4f85f9fe210b652027d23177a4 mtd: rawnand: Fix return value check of wait_for_completion_timeout
bc03249a5d2dab1e9def59c9f0be7053998e71d7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1bdd46a8dce18ecdeead95af4f379dc9efa256b7 ip_gre: Make o_seqno start from 0 in native mode
5d31cc50162176f54ca20f2b8277308e35473da3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7361ca9c00529437b2d31522728e7a0ecb5396ad bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7f63d978b11bef064ee00c5a149eb62d4ea63dc5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b4824b5279a47be10299fa61eddc3eb8127ab84e bnx2x: fix napi API usage sequence
54c8624324a0b3ead1f7c678da00b0b6def82860 ASoC: wm8731: Disable the regulator when probing fails
b3daf0927d6d27d5fa135801f25dba6c7e3159d8 drivers: net: hippi: Fix deadlock in rr_close()
c421e3a8e90cc408b4455f81a043d759a62a3265 x86/cpu: Load microcode during restore_processor_state()
478574e54f79c29cc25bf90c8e980075e1f07cf7 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
02d2f29e83b4428186518a57ec74fc63b83a9814 tty: n_gsm: fix malformed counter for out of frame data
5b3417b60e43ff03a96f533ee374da13f17b4840 tty: n_gsm: fix insufficient txframe size
5a503b98d09c3f96cc6644d639b0c012745b6500 tty: n_gsm: fix missing explicit ldisc flush
d194fae22b248f92fef85e7372f7f58d262f5b34 tty: n_gsm: fix wrong command retry handling
aa6f1613246fc3c78c819b6e72869bcbbb6a3553 tty: n_gsm: fix wrong command frame length field encoding
53db12e62c7957704dcba82c2021af3bd7cdb66d tty: n_gsm: fix incorrect UA handling
a2108a3f238a5a60f2874420cfeeb07f60c6bcdd MIPS: Fix CP0 counter erratum detection for R4k CPUs
74a026832800bb458d2d5f8bce39a51fe399e872 parisc: Merge model and model name into one line in /proc/cpuinfo
eff53e09e1871e92105aa7c04136680422f02c34 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
204b6bd9674efd95605c3a80c38c25d74d59fee1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2a08a260d2294b2ecd4190cceaaf12ae81f3cb9f firewire: fix potential uaf in outbound_phy_packet_callback()
344c9c80ee78b0133901c84ff2bc8e978ebbd5d9 firewire: remove check of list iterator against head past the loop body
71fb770635ff3679a0944404da035d92496e10ca firewire: core: extend card->lock in fw_core_handle_bus_reset
410d87c0057756b87888c0a7036a5c18719d7fd1 ASoC: wm8958: Fix change notifications for DSP controls
52ab871523497779be224dc66fc5aa03ef5d8ac1 can: grcan: grcan_close(): fix deadlock
5054806fc11edebe4b8a3dd673cffc704834e3fc can: grcan: use ofdev->dev when allocating DMA memory
fa2217b66467917a623993c14d671661ad625fb6 nfc: replace improper check device_is_registered() in netlink related functions
4721695be941626e4b18b89e0641e36fc385cfd8 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a93ea9595fde438996d7b9322749d4d1921162f7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
36014b3b7a6931d62a0213fcd0db0811e6133095 hwmon: (adt7470) Fix warning on module removal
b427ea860d698634c6dea18da6ba8be0dcc15061 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
65aeefef255e4c460a815e233dc313fed1859e29 net: emaclite: Add error handling for of_address_to_resource()
7c392aeb49a807715dd0e23180326705306f10f1 smsc911x: allow using IRQ0
3f0257d3f64211e2813c3634ae08863446773b8b btrfs: always log symlinks in full mode
7815943e670c52997072a7561d369cab241a7713 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1bb717ac513e148032a4b14699eed98ee9850ba3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
2b29404f4eea7da878a8a8c5b301d9adf6f56d55 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
9a8736b2da28b24f01707f592ff059b9f90a058c net: ipv6: ensure we call ipv6_mc_down() at most once
9fb7cd5c7fef0f1c982e3cd27745a0dec260eaed dm: fix mempool NULL pointer race when completing IO
7bb369096d1711d28cda36853f8e1920bbe3e86d dm: interlock pending dm_io and dm_wait_for_bios_completion
ba9e8be3cfa31c2b7c0941e2dd7a11e86ef79672 Linux 4.9.313
40992017f28a85b9a91adf5160de6fb9323cfa0d MIPS: Use address-of operator on section symbols
8532c1d872c1f39edfe7a46a12d0b0511e4c7ed4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
3b67fa996ef21b3232b0e95d0bcab2b43d6e83cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
208db8850715766b675ce9264ab3b5919ddfbbb3 can: grcan: only use the NAPI poll budget for RX
b104109c9fdf750710a09bbffccb52d38e5c9336 Bluetooth: Fix the creation of hdev->name
fb75353fc4d687936e12fd6c8fce26db708afc86 mmc: rtsx: add 74 Clocks in power on flow
e53914e7979ee7bd0a2b5af8f3eaa7291087f307 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
ef618f4f03931f6b8930bc60b55efe1b30f09ceb Linux 4.9.314
f574eb88b7322a58158187aa62fcae72b1ceef5a net: Fix features skip in for_each_netdev_feature()
5e4656b5b33056a23b7a5f87abcc4f86f006fdff ipv4: drop dst in multicast routing path
98ae14ef08e13518db14448f2a49e0c1766e0645 netlink: do not reset transport header in netlink_recvmsg()
11ad1a938c14698c46aed0fde84d83471b09dce2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
958e33ecddc3c76506f6d29f863b60257cf70968 s390/ctcm: fix variable dereferenced before check
36933de59f67029e5739a98393891f9b94f27e0f s390/ctcm: fix potential memory leak
d3280c802a3d6853acb8cad4060bc7ed458162d4 s390/lcs: fix variable dereferenced before check
095dbe58e825eaa54881939619a38f6bfb3dcb84 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0457a3c3a578e7636862aae4a7a9ed23592227f4 hwmon: (f71882fg) Fix negative temperature
015a9f154ce17563af6cfa7da31b88be1967fb2b ASoC: max98090: Reject invalid values in custom control put()
0801f53e7096a1a4b8ac17d3ee6c415d4eb70e2f ASoC: max98090: Generate notifications on changes for custom control
0e47cde8720a4fe931d76efb07a169ce1159e587 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
90bcb9afaeaa7943dafe4e7ad6c01ba6dddf8b08 usb: cdc-wdm: fix reading stuck on device close
6febadb4a4537b45c420323e2de4b6a90c6259de USB: serial: pl2303: add device id for HP LM930 Display
d9748b554ddcedcc337058f792e18c3364168013 USB: serial: qcserial: add support for Sierra Wireless EM7590
4e2116eaed5e453b264e1173804b55de8e61d65b USB: serial: option: add Fibocom L610 modem
2e34580e617f70298427378cc144ed72360ca52a USB: serial: option: add Fibocom MA510 modem
f5f0de6f4245377fa2639c79d2d6ad22a564a5f5 ping: fix address binding wrt vrf
d9252b82ee7a68090a5299f2679babcfca591a14 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
fa4ad0193d1d6198d5f600705c0baf07810d7d26 Linux 4.9.315
2adafe1c646b462c755e99216f966927eec96059 floppy: use a statically allocated error counter
43554c35258a0e6265ace36d8850d0dfc65c54fe um: Cleanup syscall_handler_t definition/cast, fix warning
3e6fa9e4a7a89d67e01424317f7a2e9551025022 Input: add bounds checking to input_set_capability()
2c337e8be8af822b376996cef50e1d4ebc40b923 MIPS: lantiq: check the return value of kzalloc()
5d0e7ff8a1a54a588620f41030cdaf481735cc48 drbd: remove usage of list iterator variable after loop
22948c981625cba2a90f046ecef74c2ff65b8a99 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7bd6715a9006bb922c2d22faa2aa282c03e4f34f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
5925f54a4c46397f967114418b65839adb0b0d91 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
64d41e4846a637ab5a23a7c3b7ff82cb67f31d5d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2b1c34a2f8e5421cd21d2019d19dec0331a8b11e ALSA: wavefront: Proper check of get_user() error
a1466528d8ae5d9a3bb29781f0098fa3476e9e1c perf: Fix sys_perf_event_open() race against self
acc874b79c436392803d20159ab11a9bb7755814 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae66daa4a8925109c87702979e767346291d1e2 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e40ed72f8c8b04ae629d895ed7eb221d8938cdd7 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c77f58ef61b144b2bb57dbe494c250e62a2f6909 net/qla3xxx: Fix a test in ql_reset_work()
eccad9d015de3bfa8042b537de8d942e76581023 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4dbefafc086aaba8de4e48a664e87bcc9714409f net: af_key: add check for pfkey_broadcast in function pfkey_process
4d2c526c2682a4854dc36b64ce4bd5161b87c21a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7d7c166ef5c55e8023ea31c6aff0051c5ef42379 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e80fcc3f04f0519857972724cb3e4192d834dee1 igb: skip phy status check where unavailable
2332db753ffc55aa00b9dc298b931c4bea457c50 perf bench numa: Address compiler error on s390
eb67b7a23d357f578578e737cb6412ae2384f352 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e33a0c38d15342bbed9d77c013fc1ec4dbbba84e mac80211: fix rx reordering with non explicit / psmp ack policy
80b17a26228c686fdda0cf511d8efda35f2073f5 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
26cddc31073a05880f8cf747903a29a8cf4c9d00 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
95302ce6d8a08e88b7562238a8018820631325b6 Linux 4.9.316
42a1747f24eeb44efcfe5fcc58e0c217a976105e fs: jfs: fix possible NULL pointer dereference in dbFree()
e09161fd0786d3e3cf278e4c9c4bf77b80d35eb6 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b2d5e50dc1dc30a8bd73a472919fbb9da201ee55 selftests/resctrl: Change the default limited time to 120 seconds
312657e915fbc3d7329b41213d210ce72bbd8a76 fat: add ratelimit to fat*_ent_bread()
595baa4136361d23636baf3d3bb4146b91ace668 ARM: versatile: Add missing of_node_put in dcscb_init
de11ae2dd55b0eee8c08237653ecd2f2c1491199 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1b5d95efc9b697d74258e92af3f750215a63dfb7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
488a14f6556406cd0d0f7b0794c9a42d4d5b9022 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d0a2edfa95d898db7a202ac00c792217a2b0a95e x86/PCI: Disable E820 reserved region clipping via quirks
4f378c2aa705062c4a25d94b91d53c3cb46f919f powerpc/xics: fix refcount leak in icp_opal_init()
4ff1834755f689e6cbff7b4d24a9afd328ac528f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dfb33bb31b74397ba387b61c16dc0c69f65b57ce drm: fix EDID struct for old ARM OABI format

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dd02798dd8-5a825e2db76d.txt

956fab99ad269831a1b32c7f4b762c31ad9364fb platform/x86: huawei-wmi: check the return value of device_create_file()
3c2a39784974fb7dc88cc27b71569d13e45fc4b2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
71f311b1238009c070af21c80c6e34ce85d9e7e9 vxcan: enable local echo for sent CAN frames
315772133a4b960859e4f5efe0e738e347188cdc ath10k: Fix error handling in ath10k_setup_msa_resources
ef1728e3cb9e43f38ed10cde705a7ba2b4ad2d35 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8c4808ff9e10eb292c300affc0ee6325c923eb99 MIPS: RB532: fix return value of __setup handler
fa3d44424579972cc7c4fac3d9cf227798ebdfa0 MIPS: pgalloc: fix memory leak caused by pgd_free()
a3587259ae553e41d1ce8c7435351a5d6b299a11 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c98d903ff9e79c210beddea4e6bc15ac38e25aa5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bec34a91eba3483e1830c02bdd36f8f968642047 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7b812a369e6416ab06d83cdd39d8e3f752781dd0 bpf, sockmap: Fix more uncharged while msg has more_data
cd84ea3920aef936c559b63099ef0013ce6b2325 bpf, sockmap: Fix double uncharge the mem of sk_msg
f9a666100955b3af5a083de2952bd1b2b4e3046a samples/bpf, xdpsock: Fix race when running for fix duration of time
8a9d996d4edd1fb28dd87a82ec40740de847ce9b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f402c498651993de361f349ac0cedb9f8622319f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c037e135391c70d4a3304b5df012d404ad8d3d58 can: isotp: support MSG_TRUNC flag when reading from socket
ac1ec6f319c02faebce514d07c11d2cac939c078 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
876cfe1380c372b8715618470072ff6188b23a81 selftests/bpf: Fix error reporting from sock_fields programs
b441fcdff2ebaab6611cc4f83938f343843d291c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
70a6cf749d9ff9f463490248322e5343199bc267 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
40f3b8dadae8e8509166e31198065bc8f6144ed2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b0898362188e05b2202656058cc32d98fabf3bac af_netlink: Fix shift out of bounds in group mask calculation
c483f8002d17dcac65284b920026cf544f022762 i2c: meson: Fix wrong speed use from probe
0d3ad6142a05a3e0de5ff71438dd087ea0775266 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
75a4a97b7463029d95acb422d630a53ee3ff28f3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9088614323f036a82f10aee0aec9e64304d6d427 PCI: Avoid broken MSI on SB600 USB devices
b26091a02093104259ca64aeca73601e56160d62 net: bcmgenet: Use stronger register read/writes to assure ordering
4593c76a659d75d5c6bf2dbecefe01d24a2cb3e1 tcp: ensure PMTU updates are processed during fastopen
5d8162371ce80542f882aaec24fad8bfd9724f9b openvswitch: always update flow key after nat
084be6309f4f7d71cf7cbc4da6a6be513992b69f tipc: fix the timer expires after interval 100ms
8513c93eadc6b1009de11033125b197bfe0ae3bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2cd05c38a27bee7fb42aa4d43174d68ac55dac0f mxser: fix xmit_buf leak in activate when LSR == 0xff
c0b3c06414c39ef473a9274f173c3737ddb09d7b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cb212c3f0de7818cc0977e179707a079cbaab3d5 fsi: aspeed: convert to devm_platform_ioremap_resource
553541c4531ea6e6a69c9292a69ecb2e4c76d4b0 fsi: Aspeed: Fix a potential double free
f90ad943221a59c6f795c42e2e794bca890b1189 misc: alcor_pci: Fix an error handling path
091704a9a7f4611dae2f2332319bcf1e862d64a1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a70d5dbe2e4ead2f9ddce9895ea3b08d76b4a3ff soundwire: intel: fix wrong register name in intel_shim_wake
8b89c9e68a01a19a1dd689a42aa65d545e931899 clk: qcom: ipq8074: fix PCI-E clock oops
f5b01abf5f6529936d2c7932f8567100faaae635 iio: mma8452: Fix probe failing when an i2c_device_id is used
b5db33a81ee7acf557dabf03ada137e6e5d5a278 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c5cf977515b5b59dc82b5c0206244d2c73ee4683 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fd2601e3665e642d0887243e0fbe7bad69a088a6 pinctrl: renesas: checker: Fix miscalculation of number of states
80805f555e22baf5245204fff428974711537364 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c92bd51313bf91f721087052290d782c9d0666d4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0aebb3944ab1a4f74f3e3e4427f0eb5837d3489c serial: 8250_mid: Balance reference count for PCI DMA device
659fe4d653a2d628a22d3b560e33b581e6b63625 serial: 8250_lpss: Balance reference count for PCI DMA device
469ce5119f221ecf09549d0fadf340344df0309e NFS: Use of mapping_set_error() results in spurious errors
df2dc4cf71fa9bfc25115e69c41be97890aa1ece serial: 8250: Fix race condition in RTS-after-send handling
afcbc6375233d3b25cdf1bd60072df851b918bce iio: adc: Add check for devm_request_threaded_irq
7b59afe84ad916906beb0ec7eb04918260d1c552 habanalabs: Add check for pci_enable_device
2f3885514e410a90123ee3b81b11529eb81efcea NFS: Return valid errors from nfs2/3_decode_dirent()
867258d3f37da1ef2023d9857b0af533e745e050 dma-debug: fix return value of __setup handlers
0553ecbce95e063679d257b9759bf9193bcd2f54 clk: imx7d: Remove audio_mclk_root_clk
639744b2429f01c977e4d3771768d9f0e2617868 clk: at91: sama7g5: fix parents of PDMCs' GCLK
334720f418f57b1d969dad2117b21f9388cb9395 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d047d68ff0316502d1b79f15e990c510faf6591c clk: qcom: clk-rcg2: Update the frac table for pixel clock
f95fd61dd85a86f15d431286d3c0297900fa51bd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5c1d484d966115d3d27809a16241ea89519a78d5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7a494580a89b73662b1cfe2e3c1ee4bb8ff5b5d9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f7210ca29a783c94478da02368731e4c9cf7cdb7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
431f8a9cec07537050b59837f1111ff3f2609f0c nvdimm/region: Fix default alignment for small regions
bb680cabf2429cd2465c0f52cd9a152349f4f282 clk: actions: Terminate clk_div_table with sentinel element
9ff533033d8e3e1823ee2e512cd466b8979d9fc1 clk: loongson1: Terminate clk_div_table with sentinel element
54c8128297418099c812507520dbdd2f32f84c3e clk: clps711x: Terminate clk_div_table with sentinel element
e025c66387204945b2f2f9fbc3a91095cc6da3a2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
942f68bf2950b4057804eff1c636bc3f6c7625d4 NFS: remove unneeded check in decode_devicenotify_args()
59ec187d7c08e8739cf675b7445075fb4d338dd0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
47c31fe8ca78388fa10568a8f173235f50922327 staging: mt7621-dts: fix formatting
00e0739ca1263d19d4d2590e00848f18fc54be65 staging: mt7621-dts: fix pinctrl properties for ethernet
fddbfe43bf072a5351c6393abb62c8e9f31d7352 staging: mt7621-dts: fix GB-PC2 devicetree
72ea0fefea18b8b0e1309187098d4ec74bc057ac pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
901e192ac91e5cd4172bdf3e3ca0b4d778d98c2b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7675fb2aaf8846a33e318322a382c12ae040df8e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
861946289d4a9f64269563469fa6a2f6a7c9240f pinctrl: mediatek: paris: Fix pingroup pin config state readback
9d095fe2fb8aae25e9062e17390ed32278cdb6df pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
669b05ff43bd7ed684379c6e2006a6dad5127b71 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
566e30289d04aeb027f0258f8731542296e20aeb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
96038b1cf45e0351594c3e243d5cb57cdb96ad17 tty: hvc: fix return value of __setup handler
45e95a7bf8c4fd2e5408e89bafe7ccf2a52f7864 kgdboc: fix return value of __setup handler
f65ba8b98846753cad1231716243d3a3b41319f2 serial: 8250: fix XOFF/XON sending when DMA is used
3d934d7b9019adfa8522606895cab357e6e639d3 kgdbts: fix return value of __setup handler
89748be18f77498434981061cf2b019a9f7cdf9c firmware: google: Properly state IOMEM dependency
acb96e62e690507e059fd8acd3d62858ef4a8366 driver core: dd: fix return value of __setup handler
fbd56a61ceee221feea7fc978404e8d458e948a2 jfs: fix divide error in dbNextAG
8cd30d28da01e6c29fabca1494baba4f11191ac1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9fa7d48a1cdcb46f0dcf75c2d63fcb138e194f2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e2a26253921920861f17fffcab1ec926807ad2ae kdb: Fix the putarea helper function
845e734f975f031bb43f81ece2ab6621fb19632d clk: qcom: gcc-msm8994: Fix gpll4 width
af0c3ced2468dd28d4dc599ba099adc892019a9b clk: Initialize orphan req_rate
e9445a7a59d84ed3ae6c85f299d2a6c4930b1ee9 xen: fix is_xen_pmu()
3eb92660e69a7ebdc40ddb29b1dd1c53a521fe5a net: enetc: report software timestamping via SO_TIMESTAMPING
3e7a483af3bb24e7b2d7722c5240980afb12d079 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f98dc124a4828f1f94e460d37a0756811ebe5142 net: phy: broadcom: Fix brcm_fet_config_init()
2165d0ebfbacdda40483eaa8ec305b6e79d2a3b3 selftests: test_vxlan_under_vrf: Fix broken test case
4896c308a57d4f036af4b84ce6f61f97f5c5f23c qlcnic: dcb: default to returning -EOPNOTSUPP
5c94b6205e87411dbe9dc1ca088eb36b8837fb47 net/x25: Fix null-ptr-deref caused by x25_disconnect
edb91a475da5d8243db9469528e2dc15599b497b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1752fcd4045b4b33fd80b8018848d739043e805a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
00d2b9fe5e02b41c6e4d7a4c1171cc6dd3008617 fs: fd tables have to be multiples of BITS_PER_LONG
327f07e3704c821ce33e54ef5046bdf69975cb86 lib/test: use after free in register_test_dev_kmod()
e600b5973e808848a23eeba3fdbb9b288e5558c1 fs: fix fd table size alignment properly
2784604c8c6fc523248f8f80a421c313a9d790b7 LSM: general protection fault in legacy_parse_param
b0f2f89d741ab1f2e0fcd14b5a5252fbbdeebb70 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9d1d8e5e42941d3a51f7cde3bee93c2b47838aaa gcc-plugins/stackleak: Exactly match strings instead of prefixes
79b16d00de175166f52bdccea54c5ca5eb9296a2 pinctrl: npcm: Fix broken references to chip->parent_device
7507ead1e9d42957c2340f2c4a0e9d00034e3366 block, bfq: don't move oom_bfqq
4b9b60b5bfc86b9ee7f02c822de4f13116e118c3 selinux: use correct type for context length
448857f58009fd950f4d732e8f1e4fcf859cb4b1 selinux: allow FIOCLEX and FIONCLEX with policy capability
012c572007c2e80e18ec905edb61748aab8717c6 loop: use sysfs_emit() in the sysfs xxx show()
f038185b6a62e05c3258a4353c7183f8d1b24b1e Fix incorrect type in assignment of ipv6 port for audit
4bbd910de18babe0e58416f4ecf769c8e3fc7194 irqchip/qcom-pdc: Fix broken locking
9fc899ce5a203c726596e0a73fed636678abf5b5 irqchip/nvic: Release nvic_base upon failure
dd85ed4af8f5cb42990fb5f42c22d268028693a3 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
df6e00b1a53c57dca82c63b5ecbcad5452231bc7 bfq: fix use-after-free in bfq_dispatch_request
1b87ce6a778eb8478e6fca5191bc4d9ff2361b08 ACPICA: Avoid walking the ACPI Namespace if it is not there
1b69302bfae38beeb6fe7ab600d8ddf6e0326930 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cc051f497eac9d8a0d816cd4bffa3415f2724871 Revert "Revert "block, bfq: honor already-setup queue merges""
227718c8bbd5318ea660775f647d161531065cfe ACPI/APEI: Limit printable size of BERT table data
ede1ef1a7de973321699736ef96d01a4b9a6fe9e PM: core: keep irq flags in device_pm_check_callbacks()
7e4967e913ab822ed16e352f2ada9ac83fa0290f parisc: Fix handling off probe non-access faults
1c200c8bce087fbc7c3a5b79bc9f547e05bfffe7 nvme-tcp: lockdep: annotate in-kernel sockets
3ad817f1bd6242f10ae3d63acafed78956fd02f1 spi: tegra20: Use of_device_get_match_data()
ecd384c436fd57195a2d178d5b85ab7060e35866 locking/lockdep: Iterate lock_classes directly when reading lockdep files
69d2421b5527609387998d76cabd8d700c2f23c1 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
cd6d719534af993210306f8a13f9cb3e615f7c8d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
330d0e44fc5a47c27df958ecdd4693a3cb1d8b81 ext4: don't BUG if someone dirty pages without asking ext4 first
498b7088db71f9707359448cd6800bbb1882f4c3 f2fs: fix to do sanity check on curseg->alloc_type
d91d1e681c999de65809025ac86915e9cd1f52cf NFSD: Fix nfsd_breaker_owns_lease() return values
f7e8aff062629b5a126ae8d2501ccd6a643d3498 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b230f2d9441a34c7f483d39ab78519bcf73cc2e0 ntfs: add sanity check on allocation size
bd01629315ffd5b63da91d0bd529a77d30e55028 media: staging: media: zoran: move videodev alloc
bafec1a6ba4b187a7fcdcfce0faebdc623d4ef8e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d658178b5ac2cc2bbf7507cb786d6581c9a42a1c media: staging: media: zoran: fix various V4L2 compliance errors
99e3f83539cac6884a4df02cb204a57a184ea12b media: ir_toy: free before error exiting
08dff482012758935c185532b1ad7d584785a86e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1e33f197468fbf3fb92b170860681ddb2d4fadeb video: fbdev: w100fb: Reset global state
8c7e2141fb89c620ab4e41512e262fbf25b8260d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
da210b1b551c5f44ea255b18ed6ca103847801f3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f040c0810291ec2fee9b2d5445f96c7eb24d9a7d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0020667edc06b5464ceaf82d478c80582250354a ARM: dts: bcm2837: Add the missing L1/L2 cache information
370b50492e54c1a442ecf699cbd2048ffbf513f1 ASoC: madera: Add dependencies on MFD
b554196e6d390af5d249be11cd86aa0ecf5bc0a9 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
41082d6432e5d8cfaaa49a3864c88a16535f8e95 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c241cfd0a55f2d3f3fde158e4c5d17544f01e992 ARM: ftrace: avoid redundant loads or clobbering IP
14df2556a190583125a001dd9cfa57c8a5c10b8b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
910715c4b494b91fb5c0b83d399e06c6752da92a arm64: defconfig: build imx-sdma as a module
543dae0a46b02ef9016d21099ea23b07dbd06ef5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a7c624abf694e9f8d13f50fd13e3d9c081416031 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
681a317034b214c30177162235690a401158cf43 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a840fc067e8c1d3cc5c497ee569fc17e33beba08 ARM: dts: bcm2711: Add the missing L1/L2 cache information
460635026801b286e88c6bf96431e3aa4fa56558 ASoC: soc-core: skip zero num_dai component in searching dai name
a49b687a75d2d42301ec9a5fda356750827900e7 media: cx88-mpeg: clear interrupt status register before streaming video
40a5c93a747389de01ee7195c414cb424710ea6f uaccess: fix type mismatch warnings from access_ok()
08ec8450f3e5bffd1920d10842857c7de05576a0 lib/test_lockup: fix kernel pointer check for separate address spaces
add823a9a5e2a206c313ab8afbd026d558a4c4e0 ARM: tegra: tamonten: Fix I2C3 pad setting
e7bb29df2a149f466c660209ea1aa3783b3e0e1c ARM: mmp: Fix failure to remove sram device
b1c28577529cdfad40c8242673285f1e1e4c314e video: fbdev: sm712fb: Fix crash in smtcfb_write()
32582f82df2ba352050e8fb6e097088a84756d29 media: Revert "media: em28xx: add missing em28xx_close_extension"
808990afd855e5ea64e91cd080f8cd814fad6342 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2412a5d29411d404698a15cd2f2b965afd57acd6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aa2ad067cd74175cefcab5256593939635e3c528 media: atomisp: fix bad usage at error handling logic
a3ad4530088d825251253d44d5d7d26ef015b58c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
89e5a426876094b721c44fdafca1b0bc992314c6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f39a3309393a4a484532f6ba745c6acbcfe06115 powerpc/kasan: Fix early region not updated correctly
ad806b402268d5891fecbc16e3d6a2e0b64632c9 powerpc/lib/sstep: Fix 'sthcx' instruction
68fa67e939d81e9886cba00606ea64825abf64dc powerpc/lib/sstep: Fix build errors with newer binutils
031547f4c6037313b4061691b3873b0c4cbaa832 powerpc: Fix build errors with newer binutils
c45147018d7ea96e6231ef36b8fceba23ac57ea8 scsi: qla2xxx: Fix stuck session in gpdb
7fef50214dd04427233a2e66cd624d468e67aecb scsi: qla2xxx: Fix scheduling while atomic
7c9745421d43f3178bbccb641cb458ba18e3b4c5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8b52e20c22c2113e5b8ef8bd8f3acae0dfd6e2d3 scsi: qla2xxx: Fix warning for missing error code
bad77c9a47b45e56ddabb323fc4831b831057c85 scsi: qla2xxx: Fix device reconnect in loop topology
ef10a7530c34f4e4e4372f8509881767d5fc041d scsi: qla2xxx: Add devids and conditionals for 28xx
0e4a89efc2234088aae988da4cba9837d372f182 scsi: qla2xxx: Check for firmware dump already collected
f97316dd393bc8df1cc2af6295a97b876eecf252 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9dc104edd72917261b5ea80fc0ba86a0ad05e346 scsi: qla2xxx: Fix disk failure to rediscover
edea037716ff45f4ea79d8349b20179f842c1813 scsi: qla2xxx: Fix incorrect reporting of task management failure
f296e888e921bb2c3615da4142024609ed6adbfa scsi: qla2xxx: Fix hang due to session stuck
0910a791a6d7fd331f231f48200e18babb519769 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dd48727cabe556db3e486885beac533438599c5d scsi: qla2xxx: Fix N2N inconsistent PLOGI
633450063c1047d2977f0dbac2840a92484cdbb7 scsi: qla2xxx: Reduce false trigger to login
d3a913ba1fea148d2c809edd2f3ab83f838142b3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
aea4ffdcf30fc625d5775798ee9862957d0421cb platform: chrome: Split trace include file
09c771c45c1243e295470225aaee726693fdc242 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eccfee44949d2d8ac9675d5b3f29cacaed5ba6c8 KVM: Prevent module exit until all VMs are freed
cd8c2d7c7c49597dd29da35c23048e10d7ad2059 KVM: x86: fix sending PV IPI
0fb470eb48892e131d10aa3be6915239e65758f3 KVM: SVM: fix panic on out-of-bounds guest IRQ
0c307349fe060971625b856c92f0361b8ea9a120 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a90e2dbe66d2647ff95a0442ad2e86482d977fd8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
83e42a78428fc354f5e2049935b84c8d8d29b787 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
13b2a8151e3be5e03bc07236a2c55c156261d45a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d07a2421693162d89a5c1033e0d1794c8a53dc8c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
07a209fadee7b53b46858538e1177597273862e4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c34ae24a2590fee96a3a7735ba2fa6cc52306221 ubifs: Fix to add refcount once page is set private
8a0c70c238c5233b1b55d18162ae20db52daa01c ubifs: rename_whiteout: correct old_dir size computing
cd032f218c023d9f44b7a1c14752fce57023b21b wireguard: queueing: use CFI-safe ptr_ring cleanup function
096f9d35cac0a0c95ffafc00db84786b665a4837 wireguard: socket: free skb in send6 when ipv6 is disabled
49f77ab50a31ffad7b61fef01e42d8f105835cdb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1ac49c8fd49fdf53d3cd8b77eb8ffda08d7fbe22 XArray: Fix xas_create_range() when multi-order entry present
0801a51d79389282c1271e623613b2e1886e071e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ef0acc514123140157b19a9ff2e2de5d91d612bc can: mcba_usb: properly check endpoint type
3b9fabe8f6e80b884e830d3cf715be81534e8845 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
381636f33fe4af41fec076c5d9346a7369bcb40e XArray: Update the LRU list in xas_split()
33c204266c12512f73ca3b6e1ec3c050e0beaf81 rtc: check if __rtc_read_time was successful
c73af4bc8a9183dbdaba631df9cf42ea06e00f61 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a94d98e06ebabeadcd346b5712bd4c22a74ce728 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
051360e51341cd17738d82c15a8226010c7cb7f6 rxrpc: Fix call timer start racing with call destruction
a16f5ae8ade1644250a934198431f3018663e57b mailbox: imx: fix wakeup failure from freeze mode
e64dc94990fddc326cd59a5f5bb19af1fbe6f7d3 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
7169f60110915c8b53bffd43741fa020a75eb87a watch_queue: Free the page array when watch_queue is dismantled
402b53dc7c46eb602f444026c863a537f2791bcd pinctrl: pinconf-generic: Print arguments for bias-pull-*
d9afc5146bd37e7d4bb3f425ec0aa97dfcbdcb71 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
503868a7c00632be41d7a93185229d9be50b5497 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ecfc3f8a635054e05dd0a73ca3ad7d46330bbcec pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f28a857a61ebb7960fd6d54c4e126cccb7079620 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
432b057f8e847ae5a2306515606f8d2defaca178 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
20499ed3c0411768912ac7f24a29ad3981b0d80b ARM: iop32x: offset IRQ numbers by 1
b27de7011cb3ba14b047be2cee0ed8278368665b io_uring: fix memory leak of uid in files registration
785a53373c22e3b75afcaffb99cbc9484dae9276 riscv module: remove (NOLOAD)
e5b681822cac1f8093759b02e16c06b2c64b6788 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
16960ac92b84067ea1d0a2e6b8d7a5ba6fe32672 platform/chrome: cros_ec_typec: Check for EC device
90ec1b1538d4d5e9f0267ca16d30606b4701da50 can: isotp: restore accidentally removed MSG_PEEK feature
12e380bb6f164dadc9e01b40b0be08ec31692a7f proc: bootconfig: Add null pointer check
d3f786b7cf81284e5c13dabaf94bab2d0602a8af staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f6da750bfaf40816139c073227df30ad0a11158e ASoC: soc-compress: Change the check for codec_dai
73f7cbb15191298ec58c0bee3202690d54aa72de batman-adv: Check ptr for NULL before reducing its refcnt
d57feed3b11404ff7fca19b3576aff30459d68bf mm/mmap: return 1 from stack_guard_gap __setup() handler
f321621f5c84483a5b32e0f91d8624f2f95b4f24 ARM: 9187/1: JIVE: fix return value of __setup handler
81a04b9a32e40876dd41909542f1b23560cb99d3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
86489492e87680c9c1c13a1a73ee278c13ecbab6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
90805175a206f784b6a77f16f07b07f6803e286b bpf: Adjust BPF stack helper functions to accommodate skip > 0
73f2f37417b035d9607888be4fd23a9e709a85c6 bpf: Fix comment for helper bpf_current_task_under_cgroup()
71917e45e1aa1ae5ef641677f98637975e8ae47b dt-bindings: mtd: nand-controller: Fix the reg property description
648ab1dcc119deeaa34292e26b31180e12f6ca05 dt-bindings: mtd: nand-controller: Fix a comment in the examples
7704f243cbbd1393cc42f40abebf6810bfc70f1b dt-bindings: spi: mxic: The interrupt property is not mandatory
3ca47556d92071b9194a53625779f33d2da226a6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
74f7971985bd06aea710cc5ed5f01d94ac3fc9fd ASoC: topology: Allow TLV control to be either read or write
ea3912af8b8a954b79933d29e916d0a6e23b67e9 ARM: dts: spear1340: Update serial node properties
c0a6a547388eaf2c6ff5ff5ff932db5482ff2721 ARM: dts: spear13xx: Update SPI dma properties
272c74323dcc5b65e6e20f89c9283b3696ed36a7 um: Fix uml_mconsole stop/go
415edc68b6522cc6b0fbe0a1a696416863c5c900 docs: sysctl/kernel: add missing bit to panic_print
e36c45263a30b5556f80d4e085637fe5693567fe openvswitch: Fixed nd target mask field in the flow dump.
e90518d10c7dd59d5ebbe25b0f0083a7dbffa42f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
869016a2938ac44f7b2fb7fc22c89edad99eb9b3 can: m_can: m_can_tx_handler(): fix use after free of skb
5318cdf4fd834856ce71238b064f35386f9ef528 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
936c8be4d1447f36ac4d2a464bd03a5cd659c42f coredump: Snapshot the vmas in do_coredump
b043ae637a83585b2a497c2eb7ee49446fc68e98 coredump: Remove the WARN_ON in dump_vma_snapshot
b7933f145ad32bb5e084af55176ab6dcaa15a036 coredump/elf: Pass coredump_params into fill_note_info
558564db44755dfb3e48b0d64de327d20981e950 coredump: Use the vma snapshot in fill_files_note
a25864c5bc20966cdc5ba5eb65b74b9b1e9ec8d2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
cf342cbfb37ff0ee7d096367ec03c8f363788b43 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
3238bffaf9928c10173d88415f6815f6df3e7771 Linux 5.10.110
2dc49f58a29c1a38903a823b7e36eb64dc2b70da ubifs: Rectify space amount budget for mkdir/tmpfile operations
3f53715fd55c4616fc25ac0e45ca7331d8fdf7f1 gfs2: Check for active reservation in gfs2_release
f349d7f9ee6d6c9cf9edadb0e1c5e9de6eda7466 gfs2: Fix gfs2_release for non-writers regression
0777fe98a44c3434a817817d3fb1f17ae855f3f2 gfs2: gfs2_setattr_size error path fix
2e52a294700bec7867450e912e5bf91e3503288e rtc: wm8350: Handle error for wm8350_register_irq
66b0fa6b22187caf4d789bdac8dcca49940628b0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a24479c5e9f44c2a799ca2178b1ba9fe1290706e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
850c4351e89555bb89ddb6c7fee5bed7cfdcfcb2 drm: Add orientation quirk for GPD Win Max
9d7d83d0399e23d66fd431b553842a84ac10398f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
85313d9bc7bd1f20d4ff92023fe731dadf0c778f drm/amd/display: Add signal type check when verify stream backends same
927beb05aaa429c883cc0ec6adc48964b187e291 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
07971b818e18b8b61245be270acc861386f7479d usb: gadget: tegra-xudc: Do not program SPARAM
9ea17b9f1dd0dd9f458df9460b36d5c7160eb3f1 usb: gadget: tegra-xudc: Fix control endpoint's definitions
02e2ee8619849f7ac1555d250698fd900ba95d2d ptp: replace snprintf with sysfs_emit
e4d2d72013564231842f87fe8fea5d3e4edecedc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c6a815f5abdf324108799829dd19ea62fef4bf95 ath11k: fix kernel panic during unload/load ath11k modules
339bd0b55ecdd0f7f341e9357c4cfde799de9418 ath11k: mhi: use mhi_sync_power_up()
995f517888687c0730bc3d2dbca424c27350eaa7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ed7db959203e3ef06f7b59dfb504d392842312f3 scsi: mvsas: Replace snprintf() with sysfs_emit()
de9505936c47df0c1cbee112a48c883322135b54 scsi: bfa: Replace snprintf() with sysfs_emit()
b42b6d0ec358432ef13d1e3ca4d33cd837af6f8a power: supply: axp20x_battery: properly report current when discharging
9a56e2b271bc65116d1e44454b244b18d289a26b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
26a1e4739e442da11607f0a757cb22a653e595ec cfg80211: don't add non transmitted BSS to 6GHz scanned channels
5baf92a2c46c543ddcc2e3b1a96cd67a10f7e7fd libbpf: Fix build issue with llvm-readelf
fb5ac62fbe16dcc273e90bec99ce637ff2bd60c3 ipv6: make mc_forwarding atomic
ea21eaea7f5f368d710acb3e4dd51d14410d5b49 powerpc: Set crashkernel offset to mid of RMA region
6694b8643bde4b940f6b410507960793b922a77d drm/amdgpu: Fix recursive locking warning
e07e420a00564863b45f88e3bd26860e803d87fe PCI: aardvark: Fix support for MSI interrupts
0b9cf0b599258dfbc8f3b4f21a0ef1faec8c455e iommu/arm-smmu-v3: fix event handling soft lockup
4820847e8bc2a7c964854a72f5d5d48c800d39c9 usb: ehci: add pci device support for Aspeed platforms
b02a1a65023f46b970486be38f7d209761084a7c PCI: endpoint: Fix alignment fault error in copy tests
b1b27b0e8d489b40607127e26af70e5571bf9201 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c66cc0404367fe0bd3e1e458ff9a238078fd3a39 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9538563d31a2ea2f5621ce46982beb1ac109ef0c power: supply: axp288-charger: Set Vhold to 4.4V
bae03957e8ca7bde1b0a7743cde6826317803ce8 iwlwifi: mvm: Correctly set fragmented EBS
f655b724b4407ec4284b52c6e957d3d344eb159a ipv4: Invalidate neighbour for broadcast address upon address addition
71c8df33fd777c7628f6fbc09b14e84806c55914 dm ioctl: prevent potential spectre v1 gadget
2f2f017ea8736f6ee1db876ea78708d0355f89a2 dm: requeue IO if mapping table not yet available
fe4b6d5a0dd7701454981ea8a7e2332a2970ef81 drm/amdkfd: make CRAT table missing message informational only
ef969095c44245b85a940e9a0ceaaf8d2f035d87 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3bd9a28798ca8f19e78fca1890ad08404e53c8fe scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2051044d7901f1a9d7be95d0d32e53b88e9548f7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a0bb65eadbf942024226241d9d99fed17168940b scsi: pm8001: Fix tag leaks on error
d83574666bac4b1462e90df393fbed6c5f57d1a3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
91ee8a14efb6ced3db850729cf72730aad2ae596 mt76: mt7615: Fix assigning negative values to unsigned variable
f49ffaa85d2c13134d4e91896198084edace387c scsi: aha152x: Fix aha152x_setup() __setup handler return value
224903cc60d045576393c3b16907742f23e6c740 scsi: hisi_sas: Free irq vectors in order for v3 HW
f2565cb40e9b0b71337e9bffddd2bf57c117461b net/smc: correct settings of RMB window update limit
142ae7d4f21524acfe073e5a3da5667aa85eb970 mips: ralink: fix a refcount leak in ill_acc_of_setup()
797b4ea9515eb01ec9b79f9319abc5ac4fc7087d macvtap: advertise link netns via netlink
647b35aaf454271d68067d4bf05154095fe63f93 tuntap: add sanity checks about msg_controllen in sendmsg
f9b183f1332ad0ed23317a980064d53d8028a280 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9567d54e70ff58c2695c2cc2e53c86c67551d3e6 Bluetooth: use memset avoid memory leaks
79cfc0052f3916238421330c2a70474ee2df3567 bnxt_en: Eliminate unintended link toggle during FW reset
7c657c0694ff690e361a13ce41c36b9dfb433ec8 PCI: endpoint: Fix misused goto label
fd416c3f5a4c0e85abb443bd31b49e03d52ef07b MIPS: fix fortify panic when copying asm exception handlers
02222bf4f0a27f6eba66d1f597cdb5daadd51829 powerpc/secvar: fix refcount leak in format_show()
1d7effe5fff9d28e45e18ac3a564067c7ddfe898 scsi: libfc: Fix use after free in fc_exch_abts_resp()
74c4d50255519a1fd53dd791239f1442f1ae291b can: isotp: set default value for N_As to 50 micro seconds
423e7107f61ff6dfd4b380efc68c5acfc2546e4c net: account alternate interface name memory
278b652f0ad9d34158d4834c6b00b95a808fd230 net: limit altnames to 64k total
a4dd3e9e5ae84c2757d67933828c5d16a1e76769 net: sfp: add 2500base-X quirk for Lantech SFP module
f6b9550f53674226838076139ebfc1818f5bbada usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
61e25021e67a0ffb34e56147590d5f1193d2eb0e xtensa: fix DTC warning unit_address_format
789621df196313e0b67ec1c96dbcb02bb77d35c8 MIPS: ingenic: correct unit node address
2cc803804ec9a296b3156855d6c8c4ca1c6b84be Bluetooth: Fix use after free in hci_send_acl
d745512d54fd79d58e227f6f583b84e6111204a8 netlabel: fix out-of-bounds memory accesses
f4429786129648a8f4bb1e5faa143c4478cc5c4a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8d9efd4434e3479ea624b8e65e57e39a3ea91126 init/main.c: return 1 from handled __setup() functions
c9cf6baabf780b60fcfd0fe8357f053184bb876e minix: fix bug when opening a file with O_DIRECT
be4ecca95819175c4a5f6f8516edeb7be8711374 clk: si5341: fix reported clk_rate when output divider is 2
aa0b7296785312a4bfa8fac0ba8ad78698fd9fcf staging: vchiq_core: handle NULL result of find_service_by_handle
8f1d24f85ffd0dd75b4220bc05693b90fc8cb59c phy: amlogic: meson8b-usb2: Use dev_err_probe()
93498c6e775ae91732a8109dba1bdcd324908f84 staging: wfx: fix an error handling in wfx_init_common()
2e16895d06e6e9a0057ecb93f03531c13cc8d595 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9b9feec97c1fc7dd9bb69f62c4905cddf1801599 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4a2544ce244bd27825a940824d1084505188695a NFSv4: Protect the state recovery thread against direct reclaim
a2a0e04f6478e8c1038db64717f3fafd55de1420 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1e9b5538cf160788c88fc2e3e74badc65b8a6bac clk: ti: Preserve node in ti_dt_clocks_register()
e2b2542f7452672ce2511b73ccea234d51dd5827 clk: Enforce that disjoints limits are invalid
f9244d31e05a26fdf458207ec88617bfae04fe8f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f4fc47e71e32ac64b33e0d36e2aceeda65d46d4c SUNRPC/xprt: async tasks mustn't block waiting for memory
4b6f122bdfdc048715d0ee630b3b20a1eea8094b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
d4170a28217a5abd168e18581add641716c14057 NFS: swap IO handling is slightly different for O_DIRECT IO
b3882e78aa0a924fa6c2c09fe74aaaa2299a34ad NFS: swap-out must always use STABLE writes.
9cb90f9ad5975ddfc90d0906b40e9c71c2eca44e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3309b322171180828564c386443eb5a62eabc862 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c69b442125bf009fce26e15aa5616caf8a3673c3 virtio_console: eliminate anonymous module_init & module_exit
b9c5ac0a15f24d63b20f899072fa6dd8c93af136 jfs: prevent NULL deref in diFree
7a506fabcfe1a58bcdf6dd18fa3fca42635235f0 SUNRPC: Fix socket waits for write buffer space
34681aeddcfcc0c47d45154f5d39310def87c55f NFS: nfsiod should not block forever in mempool_alloc()
c74e2f6ecc51bd08bb5b0335477dba954a50592e NFS: Avoid writeback threads getting stuck in mempool_alloc()
f7c35220305f273bddc0bdaf1e453b4ca280f145 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1753a49e266d8f0433e60d4b59f12c2b2497646a parisc: Fix patch code locking and flushing
3c3fbfa6dddb022e91be18902c3785a82aa4867d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
84e5dfc05f37bbb7203af4ec6bd18a17d37abacf Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
0c122eb3a109356fb2c39f49c1768321248d0f1d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cf580d2e3884dbafd6b90269b03a24d661578624 Drivers: hv: vmbus: Fix potential crash on module unload
c688705a3978dd637389684bc5244927aeb8a67d Revert "NFSv4: Handle the special Linux file open access mode"
45b9932b4daa928a65c9e7ad070df46132fe579a NFSv4: fix open failure with O_ACCMODE flag
c5f77b595379b5191316edd365a542f8b1526066 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
589154d0f18945f41d138a5b4e49e518d294474b net/tls: fix slab-out-of-bounds bug in decrypt_internal
4be6ed03107b6e245f5ee0d9e273c868fda66154 ice: Clear default forwarding VSI during VSI release
63ea57478aaa3e06a597081a0f537318fc04e49f net: ipv4: fix route with nexthop object delete warning
02ab4abe5bbf60f6d0e020a974e0c40e42984a1a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
25bc9fd4c8d13036c0656a00ebedc2cff4650a91 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f8b0ef0a5889890b50482b6593bd8de544736351 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0ac74169ebc34686a6ef2a033473a4913aa3e471 bnxt_en: reserve space inside receive page for skb_shared_info
d8992b393f974b47c4a72b9bacdbfc4110e29eea sfc: Do not free an empty page_ring
3a57babfb6e9871b961e3c36e616af87df4ef1e8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
43c2d7890ecabe527448a6c391fb2d9a5e6bbfe0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ebd1e3458dbf6643aa0272da398cb5b537d492b7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b003fc4913ea79c3c1458879acb474c66240489a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
ffce126c952e0b849cf280e0344bc087adc7256c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e3dd1202ab2ef81a69dbc20e18945b369dddea81 ipv6: Fix stats accounting in ip6_pkt_drop
e54ea8fc51cae0232982f78c1b168d3b89a46ad2 ice: synchronize_rcu() when terminating rings
42ab401d22de3429f600a48acdd4c0ee5662783c net: openvswitch: don't send internal clone attribute to the userspace.
5ae05b5eb58773cfec307ff88aff4cfd843c4cff net: openvswitch: fix leak of nested actions
08ff0e74fab517dbc44e11b8bc683dd4ecc65950 rxrpc: fix a race in rxrpc_exit_net()
b7893388bb888cb15c7db0c0f71bd58a4fb5312c net: phy: mscc-miim: reject clause 45 register accesses
8928239e5e2e460d95b8a0b89f61671625e7ece0 qede: confirm skb is allocated before using
6c17f4ef3c4f662865ac99ad167a8b896ca70d2f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
970a6bb72912f2accae52e811a6618e3d4a5b0ff bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
594205b4936771a250f9d141e7e0fff21c3dd2d9 drbd: Fix five use after free bugs in get_initial_state
aed30a2054060e470db02eaaf352c14dc38aa611 io_uring: don't touch scm_fp_list after queueing skb
132cbe2f182ab535e0a7fa309d2c73ed6257a246 SUNRPC: Handle ENOMEM in call_transmit_status()
9a45e08636bba2949819cbf4d9ee0b974dd5c7a6 SUNRPC: Handle low memory situations in call_status()
b3c00be2ff8bc7e211fb04ec42facf0e4c876800 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bd905fed87ce01ac010011bb8f44ed0140116ceb iommu/omap: Fix regression in probe for NULL pointer dereference
65210fac639ea23c36187c4e4bb5a48e68dddff1 perf: arm-spe: Fix perf report --mem-mode
362ced37690d2069dc8f5b556a19599c9fb0686c perf tools: Fix perf's libperf_print callback
4604b5738d5b0c160724b72886822c98c35ad316 perf session: Remap buf if there is no space for event
9de98470db6ec5223ab47ec50b21c40f4d08655c arm64: Add part number for Arm Cortex-A78AE
41a519c05beee0ad9a0e53143fe24c6eeb677db6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
029b4170737f03253dd5cb9a57a657ce0cc2b532 mmc: mmci: stm32: correctly check all elements of sg list
8b6f04b4c9d965c04431620d12afb5e729c7eacf mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6adc01a7aa37445dafe8846faa0610a86029b253 lz4: fix LZ4_decompress_safe_partial read out of bound
7d659cb1763ff17d1c6ee082fa6feb4267c7a30b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f7e183b0a7136b6dc9c7b9b2a85a608a8feba894 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2827328e646d0c2d3db1bfcad4b5f5016ce0d643 io_uring: fix race between timeout flush and removal
8c9e26c890ba130ad98137770d221dac7853540c x86/pm: Save the MSR validity status at context setup
fc4bdaed4d4ea4209e65115bd3948a1e4ac51cbb x86/speculation: Restore speculation related MSRs during S3 resume
82ae73ac963cee877ce34f7c31b2b456b516e96c btrfs: fix qgroup reserve overflow the qgroup limit
a044bca8ef310bd43e3c683a1b1df66f96fa9e0a btrfs: prevent subvol with swapfile from being deleted
8bb41682911f8d3d0874af6646406856290565a9 arm64: patch_text: Fixup last cpu should be master
5f54364ff6cfcd14cddf5441c4a490bb28dd69f7 RDMA/hfi1: Fix use-after-free bug for mm struct
7e88a50704b0c49ad3f2d11e8b963341cf68a89f gpio: Restrict usage of GPIO chip irq members before initialization
fc629224aa62f23849cae83717932985ac51232d ata: sata_dwc_460ex: Fix crash due to OOB write
451214b266e949b219d27faa9f44b434086a2f92 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ff24114bb08d8b90edf2aff0a4fd0689523e6c17 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
786ae8de3a5e556c12dc548a048715453ccec20d drm/amdgpu/smu10: fix SoC/fclk units in auto mode
326b408e7ec7b1715bcd81d1d0861256eebf8890 drm/nouveau/pmu: Add missing callbacks for Tegra devices
82e43950143cc92534c359f5fa42092c928930e7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
79abc219bafdb27fa1b4e788757c71eed1003d6a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
6374faf49e89f4283c6af4f74d5928ef0a657714 perf python: Fix probing for some clang command line options
75c8558d410f6cedc96f6f701f7ced1c8aced6fc tools build: Filter out options and warnings not supported by clang
40e00885a61f6d31c76f32d05f4c87b3fc272720 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
03b39bbbec8becbecde5d3f84a352633c8f2f49b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
58823a9b097cf36dd59c4d463396e15a5ec4efb7 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
f089471d1b754cdd386f081f6c62eec414e8e188 mm: don't skip swap entry even if zap_details specified
4665722d36ad13c6abc6b2ef3fe5150c0a92d870 cgroup: Use open-time credentials for process migraton perm checks
e74da71e66142784aa086dbaae047901074b4518 selftests/cgroup: Fix build on older distros
9dd39d2c6572c7be091ecd6aced950bd91175415 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
637eca44b8f72c5eae6539fa037548c5fe7193a3 selftests: cgroup: Test open-time credential usage for migration checks
919823bd6738a5f4388df033a9d6795c82b97cf7 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
e1f540b752cbc671e52b30184eefa9ffab0bd28e arm64: module: remove (NOLOAD) from linker script
000e09462f859d71563824c413717a2d3eda4bca Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
5973f7507a73878653de7f27f4a433c9a8ba2690 irqchip/gic, gic-v3: Prevent GSI to SGI translations
5c672073bcca537a0880257f31c6d942388df046 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
d36febbcd537fcc50284e8b89609632d0146529f powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
6c8e5cb264df8e9fbfe1309550c10bccddc922f0 Linux 5.10.111
f0c31f192f38c76c2ab09469dd1e636984fb9093 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
80a4df14643f78b14f1e8e2c7f9ca3da41b01654 hamradio: defer 6pack kfree after unregister_netdev
cfa98ffc42f16a432b77e438e2fefcdb942eeb04 hamradio: remove needs_free_netdev to avoid UAF
503934df3108c75bb4f913c6d483df2ae2c3eff0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
5d131318bb8765839e45c0e55fd1f57483e62a50 ACPI: processor idle: Check for architectural support for LPI
921fdc45a08456e456ae031dfa2b0996173097db btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
cb66641f81060a5a5d88f85d2aeb73860edc79df drm/msm: Add missing put_task_struct() in debugfs path
16c628b0c6faa2fab1a75ffce80860f8106cf002 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5637129712023680c1b165a758c2c4d702bcd199 firmware: arm_scmi: Fix sorting of retrieved clock rates
af12dd71235cf9f06ed3e98b1c28f55951effa6d media: rockchip/rga: do proper error checking in probe
85ee17ca21cf92989e8c923e3ea4514c291e9d38 SUNRPC: Fix the svc_deferred_event trace class
845f44ce3d9f13e45a1e4bedbe7c15a262568523 net/sched: flower: fix parsing of ethertype following VLAN header
d67c900f1947d64ba8a64f693504bcaab8d9000c veth: Ensure eth header is in skb's linear part
9709c8b5cdc88b1adb77acdbfd6e8a3f942d9af5 gpiolib: acpi: use correct format characters
43e58e119a2b913d3b7576455b0b1f56b569ca0b net: mdio: Alphabetically sort header inclusion
7a7cf84148416d93d5904eb9a7cf5499ab852b84 mlxsw: i2c: Fix initialization error flow
f2cc341fcc42a2507d9c36e94317f5e0834fc5fd net/sched: fix initialization order when updating chain 0 head
2ad9d890d850db6c55ec2d9b5b3cbb7ca5178f3f net: dsa: felix: suppress -EPROBE_DEFER errors
08d5e3e954537931c8da7428034808d202e98299 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a44938950e5e12dd676ec2b38701b6d3c4e1a281 net/sched: taprio: Check if socket flags are valid
5513f9a0b0684383c1bc120ea37b35ae944a709a cfg80211: hold bss_lock while updating nontrans_list
5f78ad93837c61ed62a6f7b10a960c0c9218382c drm/msm: Fix range size vs end confusion
98a7f6c4ada4ca97fcb0d508e097f8597df19d4d drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
35b91e49bc80ca944a8679c3b139ddaf2f8eea0f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e08d26971237d1af8c3ca456f5729f3f4033890b scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
da9cf24aa739f48cdbf5b2624eacb4a6c81cf9e9 scsi: pm80xx: Enable upper inbound, outbound queues
17d14456f6262b87f2ce6e749cc52ebdfa90949d scsi: iscsi: Stop queueing during ep_disconnect
4029a1e992fc6a0e29ff56c74a9632317fe76022 scsi: iscsi: Force immediate failure during shutdown
22608545b834b855c0a7fd9f675edc884b7d21a3 scsi: iscsi: Use system_unbound_wq for destroy_work
812573896711f3ffb083c374f26f5807efca3b2f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
46f37a34a53d4c12fa413b7aec7fe7c3e5cece51 scsi: iscsi: Fix in-kernel conn failure handling
699bd835c36e095dc80bea21d9a15cd7f7bc8b9f scsi: iscsi: Move iscsi_ep_disconnect()
73805795c99ff32154c9e37c4334968c037c0f7f scsi: iscsi: Fix offload conn cleanup when iscsid restarts
45226fac4d316fea68357b307cb46a4aac764ec6 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
eb8873b324d918eeaa572d08d1d05785f4fb1e0a sctp: Initialize daddr on peeled off socket
280f721edc54a782f1dfcec573ee929e92bf186a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
bfba9722cf2e801af181a56072f92f924ad7b156 perf tools: Fix misleading add event PMU debug message
67677050cecbe0edfdd81cd508415e9636ba7c65 nfc: nci: add flush_workqueue to prevent uaf
4e166a41180be2f1e66bbb6d46448e80a9a5ec05 cifs: potential buffer overflow in handling symlinks
504c15f07f541f87185113ccd485a814adf31e4f dm mpath: only use ktime_get_ns() in historical selector
6f9c06501d288c96ebfb651443dd365b0aca3757 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
9b5d1b3413d784fea12c387c27dbd10e3446e404 drm/amd: Add USBC connector ID
217190dc66efdf58e04a5c1f239f330c4c47d81b btrfs: fix fallocate to use file_modified to update permissions consistently
76e086ce7b2d71b0d7a1a121c5f53b5fa07c1c8c btrfs: do not warn for free space inode in cow_file_range
756c61c1680f435292b7d06072a8f390f551bca6 drm/amd/display: fix audio format not updated after edid updated
6906e05cf3ad2cfe704eda003de59aa0cb89b291 drm/amd/display: FEC check in timing validation
7fc0610ad8182d05596e671c950bca1f3921d5e0 drm/amd/display: Update VTEM Infopacket definition
d2e0931e6d84d133a78b87b70d32d5776ee2b101 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
e5afacc826a80cd82ac3f9eb26bc80e45cd14c20 drm/amdgpu/vcn: improve vcn dpg stop procedure
1d7a5aae884ca727d41c7ed15d4c82fdb67c040c drm/amdkfd: Check for potential null return of kmalloc_array()
43666798059c7cb5c374ce1f79f51e147aa5d419 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
aec36b98a1bbaa84bfd8299a306e4c12314af626 scsi: target: tcmu: Fix possible page UAF
b9a110fa755b2a144c677254938d709bdbea36ac scsi: lpfc: Fix queue failures when recovering from PCI parity error
d3478709edf2cb84a46f87f7960d555f5797a967 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
1ff5359afa5ec0dd09fe76183dc4fa24b50e4125 net: micrel: fix KS8851_MLL Kconfig
150fe861c57c042510c81b24bddf4a9818ceb5a2 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
aa8cdedaf7606fc0e7e16cdf67c1d651f2c93b5f gpu: ipu-v3: Fix dev_dbg frequency output
2462faffbfa582698906a6aa5fe677cf35003851 regulator: wm8994: Add an off-on delay for WM8994 variant
98973d2bdd4a9af53cc7ec9560ddbddf01216eba arm64: alternatives: mark patch_alternative() as `noinstr`
b643807a735e2d80eec972ad22536dcb66f79c2e tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
9c12fcf1d864b20bdbb422804b69b2dec936839b net: axienet: setup mdio unconditionally
d90df6da50c56ad8b1a132e3cf86b6cdf8f507b7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
fa5ee7c4232cc9976c0db483b914519639de75dc myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
34ea097fb63d116d857e6c23b97cb94ff02ccf42 drm/amd/display: Revert FEC check in validation
4b44cd5840577479ee6ed387371dd1d1252ca921 drm/amd/display: Fix allocate_mst_payload assert on resume
5b7ce74b6bc8c7e6ee3cb8b22b8c5e3e27943339 scsi: mvsas: Add PCI ID of RocketRaid 2640
e8cf1e4d953d7022704f57aca4e5ccce6cee14ea scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
ca24c5e8f0ac3d43ec0cff29e1c861be73aff165 drivers: net: slip: fix NPD bug in sl_tx_timeout()
000b3921b4d52399865ea398e5f6c999246437f4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
192e507ef894b558f51e12ae87e938a959b7dfb6 mm, page_alloc: fix build_zonerefs_node()
20ed94f8181a25212e7404e44958e234f407624b mm: fix unexpected zeroed page mapping with zram swap
06c348fde545ec90e25de3e5bc4b814bff70ae9f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
342454231ee5f2c2782f5510cab2e7a968486fef KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
c089ffc846c85f200db34ad208338f4f81a6d82d memory: renesas-rpc-if: fix platform-device leak in error path
cc21ae932656483b07982afcec7e38a5bd6acc0c gcc-plugins: latent_entropy: use /dev/urandom
0f65cedae5009ad004dde18e66694615adfc7365 ath9k: Properly clear TX status area before reporting to mac80211
9b7ec35253c9d23f3471e8ae6e7a956d86bb2a2c ath9k: Fix usage of driver-private space in tx_info
1d2eda18f6ffbd9902594469c6e1a055014eb2ac btrfs: fix root ref counts in error handling in btrfs_get_root_ref
5e4dd1799883941cd9590415a47d967909c8d2ac btrfs: mark resumed async balance as writing
163e162471308932c2f57f98a9a5fc25a8991247 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
48d070ca5e7e015b7aa24d355656037863247910 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
912797e54c99a98f0722f21313e13a3938bb6dba ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
659214603bf26d2699039099cad1bea5b13bcae0 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a263712ba8c9ded25dd9d2d5ced11bcea5b33a3e ipv6: fix panic when forwarding a pkt with no in6 dev
68ae52efa132601bf11f5a3f11521846f7d0ea76 drm/amd/display: don't ignore alpha property on pre-multiplied mode
1fcfe37d170ad81d8a5432f49e76c2b2b2918274 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
0275c75955d1cdec07bc6d4f6551dbf253c2aaeb genirq/affinity: Consider that CPUs on nodes can be unbalanced
0806f1930562c1522cef061353e3d6a8d78899d0 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0a312ec66a03133d28570f07bc52749ccfef54da ARM: davinci: da850-evm: Avoid NULL pointer dereference
cd02b2687d66f0a8e716384de4b9a0671331f1dc dm integrity: fix memory corruption when tag_size is less than digest size
89496d80bf847b49cb1349a7028b8b3c6e595d95 smp: Fix offline cpu check in flush_smp_call_function_queue()
84837f43e56fc2594f07a49399667c467de527a3 i2c: pasemi: Wait for write xfers to finish
9a5a4d23e24d39784b643e5db2e4c3a97da4a1ac timers: Fix warning condition in __run_timers()
26f827e095aba4141ffd684276ef54025de27574 dma-direct: avoid redundant memory sync for swiotlb
129db30599bc8b4a7cd0f219feb1e0154802e3d2 scsi: iscsi: Fix endpoint reuse regression
361288633bfa0927b936ed3e1f01b605fb239994 scsi: iscsi: Fix unbound endpoint error handling
5ea00fc60676c0eebfa8560ec461209d638bca9d ax25: add refcount in ax25_dev to avoid UAF bugs
5ddae8d064412ed868610127561652e90acabeea ax25: fix reference count leaks of ax25_dev
57cc15f5fd550316e4104eaf84b90fbc640fd7a5 ax25: fix UAF bugs of net_device caused by rebinding operation
b20a5ab0f5fb175750c6bafd4cf12daccf00c738 ax25: Fix refcount leaks caused by ax25_cb_del()
a4942c6fea879972a7fee50f7e92e2e10f3fc23e ax25: fix UAF bug in ax25_send_control()
145ea8d213e8f46667cd904ae79d17f298750f00 ax25: fix NPD bug in ax25_disconnect
f934fa478dd17411bc6884153dc824ff9e7505d8 ax25: Fix NULL pointer dereferences in ax25 timers
5c62d3bf14100a88d30888b925fcb61a8c11c012 ax25: Fix UAF bugs in ax25 timers
1052f9bce62982023737a95b7ff1ad26a5149af6 Linux 5.10.112
08ad7a770efacfecf903143f8de88d1e351a1f2d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
69848f9488bc1088bcd9a73987dff8d2cb47a060 mm: page_alloc: fix building error on -Werror=array-compare
5e8446e3820c67b644573f7d1387d22dc41ef71e tracing: Dump stacktrace trigger to the corresponding instance
378061c9b886994fa045186390d61a5e7c696ae3 perf tools: Fix segfault accessing sample_id xyarray
04dd45d9776eb4802df8b0a0a6fcdf27842fbdd1 gfs2: assign rgrp glock before compute_bitstructs
43ce33a68e2bcc431097e1075aad5393d0bf53ba net/sched: cls_u32: fix netns refcount changes in u32_change()
8ce3820fc9d496100fb39008a952eebfb695b060 ALSA: usb-audio: Clear MIDI port active flag after draining
cf9b19546494b2e5df87486752946ae71c6775db ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d29c78d3f9c5d2604548c1065bf1ec212728ea61 dm: fix mempool NULL pointer race when completing IO
608fc58858bfa7552a9824c2f0e4a3ab8dd4efaa ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b6f474cd3097b9570d5c2c30075ca3506fbbcf33 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
12aa8021c7a72811cd8096b1e456cd5d265896d9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
9bc949a181ba805b76b81d1ae1519af093328b81 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f714abf28f819849d2fd93a4a8db15cff3f8798e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3f7914dbeacdffe4fa198dee7afefa74998b5d8d spi: spi-mtk-nor: initialize spi controller after resume
c075c3ea031757f8ea2d34567565b61a868c08d5 esp: limit skb_page_frag_refill use to a single page
46b0e4f998ceead45f273be4d282b7fbb70f6125 igc: Fix infinite loop in release_swfw_sync
fc7116a79a86500e15520658f279b6536ff9f700 igc: Fix BUG: scheduling while atomic
60592f16a456d239df9060968dd9cb561d0a6fb0 rxrpc: Restore removed timer deletion
a499cb5f3ef9f976eac96c02adbcc505764e2b91 net/smc: Fix sock leak when release after smc_shutdown()
8fb76adb89f0d576c107e05fd922bf3d04c470d9 net/packet: fix packet_sock xmit return value checking
200f96ebb389788dea563e8a0b1105863a836039 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
93366275be72bc55cada31a2a1273147553acab8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0ac8f83d8f6471e39b3cfe8ee48560df3bf9c451 net/sched: cls_u32: fix possible leak in u32_init_knode()
078d839f11acfa9bf5b549d2189abda9f2a943a0 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
49516e6ed91434d022a800321a8bc7d8054f62ac ipv6: make ip6_rt_gc_expire an atomic_t
3d55b195747c1259c994b868a509beae947a7c6e netlink: reset network and mac headers in netlink_dump()
f593f49fcd174ebe0ebeebecf46fadc134593ddb net: stmmac: Use readl_poll_timeout_atomic() in atomic state
9a3c026dc3a59fa23c63d90752f07538a3c75646 dmaengine: idxd: add RO check for wq max_batch_size write
520aab8b723cb2bffef957844b634af04e96428d dmaengine: idxd: add RO check for wq max_transfer_size write
3bf8ca35017024fa1cad55344f798cd5cd131c16 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
18ff7a2efa4e14a6bd86aad31a6a8cebdf0dbabc arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
052e4a661f90d27586b4364764dcfb2c022b00ee arm64: mm: fix p?d_leaf()
d513ea9b7ef822b638857c7114d26af108e4bab1 ARM: vexpress/spc: Avoid negative array index when !SMP
cb17b56a9b4de46c057691b524c692c10e8d9d51 reset: tegra-bpmp: Restore Handle errors in BPMP response
490815f0b50e42238a22ea4b2dc64105f5a59e6f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cd227ac03f2aa918ee3672fe2a5960dd0e7be331 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
8e7ea11364758d43e577b7835b8e98f27927d56c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
e129c55153c8aba74e4c73451399f12dacf6347d vxlan: fix error return code in vxlan_fdb_append
5bef9fc38ffa3e0a712fcd1e07f4f123ba160242 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0de9c104d04aed5e464bd788abb423ed333980c7 net: atlantic: Avoid out-of-bounds indexing
202748f441488e08c730736bf5def1ae08f16811 mt76: Fix undefined behavior due to shift overflowing the constant
b3afe5a7fd7548fa3a818f8dd20e22db4b8db019 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8d71edabb0abe6c8e3e1601e73f63f81783b6cc0 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9581e07b549bd911ce3af12b57ea2646b4995ebf drm/msm/mdp5: check the return of kzalloc()
a284cca3d81ae5e5f5f23c09b8298339188953a5 net: macb: Restart tx only if queue pointer is lagging
bf28bba3041055759ce6afe5e61bc4fd709ea6e4 scsi: qedi: Fix failed disconnect handling
76101c8e0c31938e59bbcb4beed47c8d8b89d39a stat: fix inconsistency between struct stat and struct compat_stat
316bd86c2261fffa37577c3d35721a9337248e54 nvme: add a quirk to disable namespace identifiers
7ec6e06ee405756f90226b946790a5a7a65795b7 nvme-pci: disable namespace identifiers for Qemu controllers
50cbc583fa838a63f8447251b88da569c3d36ba6 EDAC/synopsys: Read the error count from the correct register
6b932920b96fc3002352fe8225ec63a1cd1717ec mm, hugetlb: allow for "high" userspace addresses
ed5d4efb4df1014bd5bc1d479e157c7687d8c187 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
9ca66d79143980260be615b964b8dc1504a5d0c6 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
cf23a960c5c62ddd8283a855a742977ee983a62a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
358a3846f6a950b8db803262e74081ad4ab235d4 dma: at_xdmac: fix a missing check on list iterator
ba2716da233618c3f361b8ece818a0e91de7a8f0 net: atlantic: invert deep par in pm functions, preventing null derefs
f399ab11dd6cc0a6927029371fbe2ec027181598 xtensa: patch_text: Fixup last cpu should be master
19f6dcb1f0f0f8523976c8aa1800856c9b4f35c3 xtensa: fix a7 clobbering in coprocessor context load/store
0837ff17d052b7d755d5086208c3445867aaff82 openvswitch: fix OOB access in reserve_sfa_size()
54e6180c8c2d71b6f1fab0d1420f65299b26953e gpio: Request interrupts after IRQ is initialized
43a2a3734aa3d25ef11b90f14f18bf31fb0a7feb ASoC: soc-dapm: fix two incorrect uses of list iterator
7082650eb8265b583d0aea0515bcc6f65b0e8755 e1000e: Fix possible overflow in LTR decoding
5580b974a84b30f6da90a3a562ea0dbfb0038110 ARC: entry: fix syscall_trace_exit argument
c55327bc3712ca96dc05bc4c6aab805b6fa8bb74 arm_pmu: Validate single/group leader events
88fcfd6ee6c5a617e712b346e9c15fc3057e532e sched/pelt: Fix attach_entity_load_avg() corner case
51d9cbbb0f5a175e5b4c4a25d2ec995363304860 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
231381f5211620cec836b921f1c7a2cf702b3e8a drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
405d98427416849cf37c84c0c70bd5008b686a1e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
f8f8b3124b899867a18a3f63e538c791e21252ac KVM: PPC: Fix TCE handling for VFIO
0a2cef65b32919af7df4df979c5eede5f7825f17 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e012f9d1af54ca3c24ca0e9ec03a1a212972771c powerpc/perf: Fix power9 event alternatives
19590bbc691d81f03d2a24a3ec30c399ebe071e0 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f6038d43b25bba1cd50d2a77e207f6550aee9954 ext4: fix fallocate to use file_modified to update permissions consistently
a46b3d8498646913209693de52e3ad61da04c64a ext4: fix symlink file size not match to file content
75ac724684b7e1ba39d196cea7b14f5fb74e938c ext4: fix use-after-free in ext4_search_dir
22c450d39f8922ae26de459cf4f83b2b294f207e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0c54b093766becb9c83317232c93290cf612b8ff ext4, doc: fix incorrect h_reserved size
4789149b9ea2a1893c62d816742f1a76514fc901 ext4: fix overhead calculation to account for the reserved gdt blocks
e1e96e37272156d691203a3725b876787f38c8f2 ext4: force overhead calculation if the s_overhead_cluster makes no sense
50aac44273600cb0ae1efd010bb1de7701444a41 can: isotp: stop timeout monitoring when no first frame was sent
572761645b88ad292ec45835035081ad30a5ba97 jbd2: fix a potential race while discarding reserved buffers after an abort
dccee748af17fc087ff5017152e532ef8e18c8c0 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
fea24b07edfc348c67a019b6e17b39c0698e631f staging: ion: Prevent incorrect reference counting behavour
8bedbc8f7f35f533000b347644b6bf1f62524676 block/compat_ioctl: fix range check in BLKGETSIZE
7992fdb045fbc7cb0e34eba464b73044585c0638 Revert "net: micrel: fix KS8851_MLL Kconfig"
54af9dd2b958096a25860b80d48a04cf59b53475 Linux 5.10.113
54c028cfc49624bfc27a571b94edecc79bbaaab4 floppy: disable FDRAWCMD by default
549209caabc89f2877ad5f62d11fca5c052e0e8f lightnvm: disable the subsystem
8ba02cebb734cb4dd832e565770de10c924fec0e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ac6ad0ef83cf887f4e64d42710617b443c0481fa USB: quirks: add a Realtek card reader
008ba29f339db0e86219873d091fec7cc5627a15 USB: quirks: add STRING quirk for VCOM device
729a81ae101ba485b89a2fa844d30a3e1e09649a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
34ff5455eed24228e71d7e5b031ce80ba9111e8d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e9971dac69a33bdb4427bc8399a8aa683c7e2da9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
63eda431b2f7611bbe7f29e6d7e20b6a4d035cec USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2eb6c86891465b24a77bede25f5d293d0e549b19 xhci: Enable runtime PM on second Alderlake controller
e1be0001664d1dde6be16a156e2e160ea9898157 xhci: stop polling roothubs after shutdown
06ada9487f241f35d55cc2625dd4fb9a049e5439 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
6ff33c01befb4a899daff222e9cfe57e7197fbf3 iio: dac: ad5592r: Fix the missing return value.
1060604fc7f2e0fdf083e13c2d0a471e95342c90 iio: dac: ad5446: Fix read_raw not returning set value
ca2b54b6ad691e9394877699330112d714208a3f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
bb8ecca2ddf9abb4c7f56d4ec12228e13d181555 iio: imu: inv_icm42600: Fix I2C init possible nack
7b510d4bb468f30419268832bc49cce55e6d9dbe usb: misc: fix improper handling of refcount in uss720_probe()
06826eb0631c9700f4c99c6aaa3384d443683a3e usb: typec: ucsi: Fix reuse of completion structure
fb1fe1a4557a5cdfc339d37adb6105b1edc27120 usb: typec: ucsi: Fix role swapping
6c3da0e19c983429459807b1591dc9dd6b6973b4 usb: gadget: uvc: Fix crash when encoding data for usb request
4dd5feb27939197d6a9fd5661fdd15315bc126c1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
140801d3fbd3b0bd605cffda7f8a5331d345b4b0 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5fa59bb867a052a0ac59011b67b32bd93fbc896f usb: dwc3: core: Fix tx/rx threshold settings
a633b8c341495cfc9b45d56df0ac3f5ffbf5befc usb: dwc3: core: Only handle soft-reset in DCTL
bd7f84708ea02b632fac872c5d0792d20560d826 usb: dwc3: gadget: Return proper request status
b820764c6450b71714f7358e9409d18e8fd90055 usb: cdns3: Fix issue for clear halt endpoint
d22d92230ffbbfb696f3800bf53391bb2ef6a688 usb: phy: generic: Get the vbus supply
8be962c89de67b8a3b6a3d5646228f063117d340 serial: imx: fix overrun interrupts in DMA mode
662f945a2091c6fd9c7771c20d9f67b19c8f4bfe serial: 8250: Also set sticky MCR bits in console restoration
aaee3f661799b82c5218faaadb1944e757841b37 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
bdc3ad925131d9587e64e21ce5e2346f855f21eb arch_topology: Do not set llc_sibling if llc_id is invalid
1633cb2d4a1d6cd2d84517b1cdff353cbf16853b pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
616d354fb9e8470bb37809945cd5d8d5c3f43c1e hex2bin: make the function hex_to_bin constant-time
51477d3b387b6679e339c276950d487ff5637596 hex2bin: fix access beyond string end
8fcce58c59ddb026c3c86d29ceb98287cc91f51f riscv: patch_text: Fixup last cpu should be master
ad604cbd1d54ba9b2944da72f97cd4669c8fcc1a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
0967830e720dbc9463ca73a6630a66049f98bda6 iocost: don't reset the inuse weight of under-weighted debtors
c4fb41bdf4d6ccca850c4af5d707d14a0fb717a7 video: fbdev: udlfb: properly check endpoint type
2d320609be4993f9c8a7c9313a893f62e2f3351e arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
70d2df257eed77aba55b124751ab98b3510216dd arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
207c7af3418f0cbddabffe22a14bc84d5299f3fa iio:imu:bmi160: disable regulator in error path
712302aed104fb037a3e28874679935f79587df7 mtd: rawnand: fix ecc parameters for mt7622
23b0711fcd3ccc8c23a8848e6b387aae9f4af8c4 USB: Fix xhci event ring dequeue pointer ERDP update issue
8f7644ac24ba68cf7b5b93796a568f389ed8f365 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3ca74915702e3c9ec46efd3d355d7628acced8f1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
93cc8f184e3cb0d0e3279166b1fa7f198c5eafa3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1b9855bf31e215d01eccac1498702b002084dcac ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
76d1591a38c631593fdb429c53ac53c41ab13897 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4691ce8f28da56b467a4ddc58dc00afb0ef1e41b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
bb524f5a95f230a26c0e63faa7aabda3808cbb13 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
eb659608e61e3c00216fec2ee48411ad0c4e52b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
9e00a6e1fd719a4021eb03bd7870e95bae2b4325 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
9419d27fe142e2197ff915c341a42192d21e824d phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
b622bca852f6ae994e63271d79a457fc5d7a4e2d ARM: dts: Fix mmc order for omap3-gta04
4a526cc29cba81e76cd93f726de9d596d7e22380 ARM: dts: am3517-evm: Fix misc pinmuxing
f4446f2136237d5011973042c5f616b51f72c4cf ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
123b7e0388e752750aeae30681beeb91c79d66e6 ipvs: correctly print the memory size of ip_vs_conn_tab
94ca69b7022541455a7dda0406366932b9044bff pinctrl: mediatek: moore: Fix build error
4da421035baadc8ecede85505bab7994fadf89db mtd: rawnand: Fix return value check of wait_for_completion_timeout
6f2bf9c5ddfebdac7d002bc3cdde7fda22d2bf2a mtd: fix 'part' field data corruption in mtd_info
690c1bc4bfcfc26d67402a6d6d308b975b2b4cd4 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
14cc2044c17ee5dfab5d975cfb05083ac5414228 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
72ae15d5ce5fd37f3c36fd0a5a3de3cf266c11e8 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
6ac03e6ddde97faa4b93097efda89fdbf26f2737 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
9ef33d23f86fb4c309ccf9bb4f3280872d8ea0be bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f4dad5a48db50ca1cb25aafc6bd4346830e741e9 pinctrl: rockchip: fix RK3308 pinmux bits
0c60271df02658464111ece7723b06e631847fea tcp: md5: incorrect tcp_header_len for incoming connections
ce4c3f70878704e52d117f2b3d305d2e7c5d1439 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
3c464db03c123faa86d44d4d274c8994aba01ce5 tcp: ensure to use the most recently sent skb when filling the rate sample
41d6ac687da8e2ba17bc46dc7910e19debed0a02 wireguard: device: check for metadata_dst with skb_valid_dst()
61a89d0a5bcef602349e73ea016ab86b78a6a4df sctp: check asoc strreset_chunk in sctp_generate_reconf_event
73c35379dbdf0899370f255b77242eeea213c6af ARM: dts: imx6ull-colibri: fix vqmmc regulator
8f042884aff8c015677224c14f75e5dfcbb5f737 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
fb172e93f861cd46477a41de3b4b773f687fb5a0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
06a40e71053a6c82bc0dd1b343c7cb2127df2068 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e3ec78d82d4817992730c7789542a7b342467377 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
929c30c02de4b81181035b8b2708376cef1f8960 net: hns3: add validity check for message data length
9eb25e00f59b84bb32fae8af92c5a875abc1b47f net: hns3: add return value for mailbox handling in PF
83d128daff2e7f92cde38ebf7b06f83f77d79ba0 net/smc: sync err code when tcp connection was refused
7b187fbd7e386c3ba667454bf1be10f1269e8544 ip_gre: Make o_seqno start from 0 in native mode
41661b4c1ab17fef5110b220c235fef3e2a198e6 ip6_gre: Make o_seqno start from 0 in native mode
720b6ced8549c210d880aeaedf055e442d6edaff ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8a9d6ca3608f76beac1c40a02073c3c52a572b10 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9f29f6f8da9ebdd794c7fb3e9979bd2278cd2511 tcp: make sure treq->af_specific is initialized
8dacbef4fe5851e2f8bf342e0b95ed8b2fe6edd7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ee71b47da599d7d0715ece34dca9e4f7822cf87f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e974c730f0afd3a5834aa7e42c9d1af9c28e5262 net: bcmgenet: hide status block before TX timestamping
1204386e2657b5aa942d21aff353a84bea84f5b7 net: phy: marvell10g: fix return value on error
c0396f5e5bba90f33f523d16ef8fcbfcab521bfd net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
18068e0527d4eb92291ddfed183c921bc92f3869 drm/amdkfd: Fix GWS queue count
77b922683e9e5b3bb55102182979b04cd13076ad drm/amd/display: Fix memory leak in dcn21_clock_source_create
1781beb87935d39f47af6553e4b3581f834ea79b tls: Skip tls_append_frag on zero copy size
9591967ac4d54d00d716dfccb1901982e8dd57f4 bnx2x: fix napi API usage sequence
c33d717e064afb4ea8ef75a31a8877814d33abbe net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
17f71272ef413096e0a45d18bf55e5ff6c2b7162 ixgbe: ensure IPsec VF<->PF compatibility
96904c828991d74610d8f1c8cf4e58a02fb15b51 ibmvnic: fix miscellaneous checks
9d56e369bd4f9c5425d7c6d164750d8405f648c5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
aa138efd2bbf74a5d0cbc96b89f7955407ed9243 tcp: fix F-RTO may not work correctly when receiving DSACK
1b1747ad7e88630d5c1bf742332366683e746048 ASoC: Intel: soc-acpi: correct device endpoints for max98373
07da0be5885316ccbd6127c3e4b895a1e82378ae ASoC: wm8731: Disable the regulator when probing fails
585ef03c9e79672781f954daae730dfe24bf3a46 ext4: fix bug_on in start_this_handle during umount filesystem
80fc45377f410426c8d922db4838760b107970aa x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5399e7b80c372c1dc0ec64e21e9162d35218bd2d cifs: destage any unwritten data to the server before calling copychunk_write
ac3d0770437eedd6639271abeb5b49fd0b9941a4 drivers: net: hippi: Fix deadlock in rr_close()
42e8ec3b4be8f8bb453301a10bc42098e3f24f55 powerpc/perf: Fix 32bit compile
92ed64a9205ba18c3daf7232e153ac5f247a82a3 zonefs: Fix management of open zones
5fef6df2731f7a044fc16e6a842b3deb0ee9bc42 zonefs: Clear inode information flags on inode creation
78d4dccf1601fa4ee30d2946fbbba48723b9b3a7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
236dd6223051c54b4b4fdfdc4e232c889d6912f4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
11d16498d737de6e52915c4d1b1f053f5f68b575 net: ethernet: stmmac: fix write to sgmii_adapter_base
795afbe8b40c7a419d63ca3af5ace49b2b46060e thermal: int340x: Fix attr.show callback prototype
2ab14625b879eec22854f1dbe61d51570b427513 x86/cpu: Load microcode during restore_processor_state()
3d0a3168a36453f68f1664e833e14e3a50a999cb perf symbol: Pass is_kallsyms to symbols__fixup_end()
b3c88d46db765b44e4cc96bf83bc4ba52b05e6b0 perf symbol: Update symbols__fixup_end()
47132f9f7f766718513625982468f7f1339ca666 tty: n_gsm: fix restart handling via CLD command
f26c271492b6ec15c8bd274fd220b7835f5ebc3d tty: n_gsm: fix decoupled mux resource
26f127f6d9385e32c0a5720e5358ae7f28bbd33a tty: n_gsm: fix mux cleanup after unregister tty device
d19613895e15c4105e572cfd7997cce772efb4d1 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7346e54dbf5bff11255b9c5476513ff3016608b6 tty: n_gsm: fix malformed counter for out of frame data
842a9bbbeff14aa38e806500f0fe729f74e26e9b netfilter: nft_socket: only do sk lookups when indev is available
705925e69360dc6c8e117a7724d4ffa861377f14 tty: n_gsm: fix insufficient txframe size
a2baa907c2818131cd05cca3c33cff955993f2b4 tty: n_gsm: fix wrong DLCI release order
17b86db43c009cbbc99b8d5983ecee69edce4a8f tty: n_gsm: fix missing explicit ldisc flush
935f314b6fdb732963b5f56de55394707ec5fb9f tty: n_gsm: fix wrong command retry handling
320a24c4ef447091a7d6c84c2c2c2d176b42f8ac tty: n_gsm: fix wrong command frame length field encoding
70b045d9ae4fc59cb93dd43c5f87abd435f12b54 tty: n_gsm: fix reset fifo race condition
95b267271a7db5e6884de342ab0f2ccf77e220be tty: n_gsm: fix incorrect UA handling
bf98302e689d197692d3c91fbc253ab4ed2f4769 tty: n_gsm: fix software flow control handling
2d74f61787e6ddb0b5423feb916712f7a290e04d perf symbol: Remove arch__symbols__fixup_end()
f40e35e79c115a5fd4b11aad1cf439d6e870aaf3 Linux 5.10.114
326f02f172d08b959da035f69e93e6afdf91745c MIPS: Fix CP0 counter erratum detection for R4k CPUs
a196f277c547066a185d7760c08c65a099d815ed parisc: Merge model and model name into one line in /proc/cpuinfo
03ab174805a30e5b0bba04b81a879c93c969fc86 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
2906c73632d752fc97da8bc4b9bbd66b787445a2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
66651d7199480427fff8a7b688a6e507a7fe8cb3 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2b7cb072d07cc7eb45afa9aa7f1aefc0ae56a6d7 mmc: core: Set HS clock speed before sending HS CMD13
b085afe226075f87036ceb45e17e4448028f5c30 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
fbb7c61e76017202dedd2020f4d51264f500de68 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2e6f3d665a29fe15fffd155d35d13f8c4d119d38 iommu/vt-d: Calculate mask for non-aligned flushes
466721d7671accc4fd19b0ffde6911c62b177d27 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
70d25d4fba24b98bb1f0d4f26ec90ca2f262337b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e757ff4bbc893bc030c2d10143091094da73b9ff firewire: fix potential uaf in outbound_phy_packet_callback()
629b4003a71a640ca69218227205f6cb8d67a0b7 firewire: remove check of list iterator against head past the loop body
68f35987d43c3b177637e6f8db784f72bcc6c10f firewire: core: extend card->lock in fw_core_handle_bus_reset
dcf1150f2e69d6ad44a98f61bab48b2f75f4c9e2 net: stmmac: disable Split Header (SPH) for Intel platforms
e6e61aab4967be9138f99e6d40b29aaf2d416576 genirq: Synchronize interrupt thread startup
f45359824a480fdebd661bb5dede5ef800148162 ASoC: da7219: Fix change notifications for tone generator frequency
954d55170f438d0552a0fe4a7e36ae385174bb43 ASoC: wm8958: Fix change notifications for DSP controls
e8b08e2f171ba4e9dd5b249abbe2db66e2d191d4 ASoC: meson: Fix event generation for AUI ACODEC mux
93a1f0755edc3a126ac02e4097c04a175822194a ASoC: meson: Fix event generation for G12A tohdmi mux
d53d47fadd17a5631cb7e7e5aba8d8d2c0f99bac ASoC: meson: Fix event generation for AUI CODEC mux
30e008ab3fe7766c2f3705251f0f3759513dcbf3 s390/dasd: fix data corruption for ESE devices
ecc8396827706925222576730588640a0ecd8c52 s390/dasd: prevent double format of tracks for ESE devices
6e02c0413a93ee3195bd68f2166c6d1fbe21b73c s390/dasd: Fix read for ESE with blksize < 4k
6c7c0e131ec172fa6ee4ecbb63e747e402112772 s390/dasd: Fix read inconsistency for ESE DASD devices
13959b9117001337bf6426b19b79a7085c4186cf can: grcan: grcan_close(): fix deadlock
45bdcb5ca4267bcb84181ee9b01d20bc2187f8b9 can: isotp: remove re-binding of bound socket
dd973c0185c5b2aec9b5a2c63c78af0e601c6a90 can: grcan: use ofdev->dev when allocating DMA memory
4df5e498e0ff18adf38b382d2c8598268153552d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
11adc9ab3eb36ef31bcb4f6d2cda3d7399bcbb49 can: grcan: only use the NAPI poll budget for RX
8a9e7c64f4a02c4c397e55ba379609168ec7df4a nfc: replace improper check device_is_registered() in netlink related functions
1961c5a688edb53fe3bc25cbda57f47adf12563c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
879b075a9a364a325988d4484b74311edfef82a1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
997b8605e8f3d2de372b659637171d060ca42142 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ad87f8498ea27e587a09b9fd5c2329ef4c98b7fc hwmon: (adt7470) Fix warning on module removal
87f0d9a518b717f08e293127fa14341a31838d33 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c7f87ad11584503cb4c62201d865449980993096 net/mlx5e: Fix trust state reset in reload
d8338a7a09572a51dd903d6ca07f15c558bd0c43 net/mlx5e: Don't match double-vlan packets if cvlan is not set
e07c13fbdded4e43e6a8235c8c82c82d23f5d57e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
24553315910c5548fce41e2a6469ca100ab09177 net/mlx5e: Fix the calling of update_buffer_lossy() API
3ea0b44c01ee4c180293707b741fbd4671a92634 net/mlx5: Avoid double clear or set of sync reset requested
5bf2a45e33438d18ff7153a635ec5fc3577f79da selftests/seccomp: Don't call read() on TTY from background pgrp
c1b480e6bed838f8384c8810c24b457ca3696e06 RDMA/siw: Fix a condition race issue in MPA request processing
408fb2680e73ff6593e6e6eaca5667f78d11157d NFSv4: Don't invalidate inode attributes on delegation return
1092656cc4ca4a0c965218d672dcd66f9d0e46f4 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2347e9c922709990cd79fc43695bb75d0b75b813 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4eee9809505cc444ab32b71f55c65f81d5f23716 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8459485db70c8d1371062657d3988c5c1ff008ca net: cpsw: add missing of_node_put() in cpsw_probe_dt()
1b9f1f455de2dcb9dfc84090f142daf80f2ff0a3 net: emaclite: Add error handling for of_address_to_resource()
475237e807a2264b15772ddfd0d525b7ccc48ff8 hinic: fix bug of wq out of bound access
9ac9f07f0fbb651086a7a8679de564f2db910cce selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
72e4fc1a4e6381fa10a6a9a7745e0d74db593175 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a9fd5d6cd5943a64fc0a7d94e6731f7da40de27f bnxt_en: Fix unnecessary dropping of RX packets
b280877eab49f19483360448a200d0e03f56f3e1 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
687167eef99ef9417c3b43da2f9e64289f9d9f79 smsc911x: allow using IRQ0
4fd45ef7042a9521207a42a11cef68f21dec1308 btrfs: always log symlinks in full mode
0a960a367216995e3a72899749c1786c6e9a5d7d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
599fc32e7421d7a591ee78bb4f3b79c54d51065c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
5f884e0c2ea6f6001c59842750ecfe32d71bc702 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
64e3e16dbc26c88bc182028b53c27df7af40239a x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
a474ee5ececc19c764c718c76550c5650e54a3be KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9c8474fa3477395e754687b3edb17ca0dfe46d6a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
43dbc3edada66eaa9d406ea9647359e795288ea0 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
40fb3812d99746f0322ada92fdc8d904a024e6de rcu: Fix callbacks processing time limit retaining cond_resched()
a22d66eb518f444bd66b38dbf8235d98e40f37e1 rcu: Apply callbacks processing time limit only on softirq
a439819f4797f0846c7cffa9475f44aef23c541f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7676a5b99f3da170d42d3e457cd7ff8c82001dd1 dm: interlock pending dm_io and dm_wait_for_bios_completion
49143c9ed2326f98651aed6f376cfa3369c38bb3 PCI: aardvark: Clear all MSIs at setup
e1ab92302b4460416edbe473064a3dc1b5e0ec4f PCI: aardvark: Fix reading MSI interrupt number
8528806abed5a759ce2061206d5152a89350ef63 mmc: rtsx: add 74 Clocks in power on flow
e61686bb77c441d8e5f10dc063e2cea799e4aae6 Linux 5.10.115
7648f42d1a6241111078cd3f237086f998e63027 MIPS: Use address-of operator on section symbols
a71658c7db0b2be9fcab3522aeabe11792a4f481 regulator: consumer: Add missing stubs to regulator/consumer.h
efd1429fa99ba872149b8cac89afc0ac94ec24d1 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
f89f76f4b0e7ae7d7f5316fe0584c4cb79fa2507 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
dfb55dcf9d39850810710eea92e4d4fa24624a73 nfp: bpf: silence bitwise vs. logical OR warning
9ff4a6b80642623a7eeb82f1e48feb549fcba6d9 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
185fa5984d7a54bab63d37952aa5465b4fd08ac8 Bluetooth: Fix the creation of hdev->name
308ff6a6e76813528667912a5349d182a32ffdce mm: fix missing cache flush for all tail pages of compound page
c6cbf5431a626fbb13271cacad93ae849b889769 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
d1ac096f886914ad2630ffad7adf8658d77a2870 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c Linux 5.10.116
a6a73781b460c4fe2cf2c40400ac91dfddb353fa batman-adv: Don't skb_split skbuffs with frag_list
85eba08be2f796b02add5bee402face948839f2f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
9cbf2a7d5d17436071a444f55df02b1f2c4c4768 hwmon: (tmp401) Add OF device ID table
c420d66047068bd5a7e3d7c82d5a16a91f437513 mac80211: Reset MBSSID parameters upon connection
e2cdde89d253d740ba58e5ba5375855723ddca27 net: Fix features skip in for_each_netdev_feature()
c1184d2888a3650dc0b778b76ba2473227368456 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
f9674c52a158f40fb3a0c7bf8233a73f39342f0b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
abb237c544f12b926cc0759890eefaaf04d586a7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
c07a84492ffe9d0106848d1ad0b1e71b9fcf43b9 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
54f26fc07e6d2479d81a28662af22bbcf1c185e7 ipv4: drop dst in multicast routing path
9e40f2c513926371b30eebb14e5648378d11ba2e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
33c93f6e5598481b3390fae407bdfa337e81b097 netlink: do not reset transport header in netlink_recvmsg()
bdb8d4aed1cf5054b7edc3edd402efd889d414bb sfc: Use swap() instead of open coding it
79432d223728a1a3690de4f8bd2906c1fb131b3b net: sfc: fix memory leak due to ptp channel
49c10784b9550d5fe84d2482fb4b99577795a7b0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2cb8689f45f2bf5843e60a028f0981a38fa2f5c4 nfs: fix broken handling of the softreval mount option
8b1b8fc819f7dee14a93d83ef9b6b5b400e4d5cd ionic: fix missing pci_release_regions() on error in ionic_probe()
ceb3db723fda76c2c16c4cbb21e8d3cd74043a72 dim: initialize all struct fields
ce12e5ff8de8827f212af6b2ec9ddc69590c0a68 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
cc71c9f17caf0987c92c0f188c658500a2625b3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
5497f87edcdacba158c3b8a94137e39b6ade296c s390/ctcm: fix variable dereferenced before check
4d3c6d741816539b57fa1110c3f765a8c176d7b4 s390/ctcm: fix potential memory leak
b816ed53f3185fcb0637d4930d420b0e8b171358 s390/lcs: fix variable dereferenced before check
abe35bf3be51482593076d516a680d79e5fbc8e1 net/sched: act_pedit: really ensure the skb is writable
9012209f435708ef4b432655ed7dd815478b5f08 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
e417a8fceaa9e7cc14634aa357a80d74d481893e net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
d5e1b41bf7e02bf2cdccf516adadb083abf4bd0c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
161c4edeca45a1b24a589693efbc639ecf850c20 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
fccf4bf3f25dff4aa47d80926298f3707b8d1072 tls: Fix context leak on tls_device_down
88091c0275b2eed5ad24a444b58e1545abaca859 gfs2: Fix filesystem block deallocation for short writes
5ecaaaeb2c767ea18c4dc77055f50d066c62c5b5 hwmon: (f71882fg) Fix negative temperature
ce154bd3bc436dd92a9084337c2b06d18a3e5d87 ASoC: max98090: Reject invalid values in custom control put()
31606a73baa35acdae6ab95ff5d3928e2d8b4cb0 ASoC: max98090: Generate notifications on changes for custom control
03ebc6fd5c9ddbd5b8c3a3c2b704f506b5277c85 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5c09dbdfd4fc786461b2fabf8160cb20d9e4c84f s390: disable -Warray-bounds
48f1dd67a83fb83130db4d3dee93cf2b7d7ec939 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3abbfac1ab24cf22e5a076e772fc7f204bfcc687 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
d254309aab27fdcdc68e6bc9c663e51f3e7b37dc tcp: resalt the secret every 10 seconds
5a73581116362340087fad4df7e4530c4a819821 firmware_loader: use kernel credentials when reading firmware
69139a45b89b957aa2847a7a1049123b3e3c930a tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
6d47eceaf311ea7fdefa55975ef005556eecfa60 tty: n_gsm: fix mux activation issues in gsm_config()
7335a6b11d135c6c2f7fa07f17532f321941af82 usb: cdc-wdm: fix reading stuck on device close
54979aa49e0f79d2e38e97416c6b9336749c7831 usb: typec: tcpci: Don't skip cleanup in .remove() on error
8276a3dbe21d0a0a476df984f095717f46d5d337 usb: typec: tcpci_mt6360: Update for BMC PHY setting
994395f356ea08c0c7f667c1bf2df3cdd4707313 USB: serial: pl2303: add device id for HP LM930 Display
319b312edb8ef2213ae01502a7fea7ae4887db87 USB: serial: qcserial: add support for Sierra Wireless EM7590
2ba0034e3649294c66c69db5880a654d3214918e USB: serial: option: add Fibocom L610 modem
d7b7c5532a83f848ca40466ca617c088f2d2f42c USB: serial: option: add Fibocom MA510 modem
f8d8440f1357117515dd2aa74f361c41751c4441 slimbus: qcom: Fix IRQ check in qcom_slim_probe
84ad84e495ae30617d568ceb2100ca5460b32517 serial: 8250_mtk: Fix UART_EFR register address
86db01f37347aacd3a1db90d166f188e02abd623 serial: 8250_mtk: Fix register address for XON/XOFF character
e06605af8bdc9cd95b934016cdbed318dc1b8f02 ceph: fix setting of xattrs on async created inodes
819796024cceb8c63cad8e0632412f5d69bd402a drm/nouveau/tegra: Stop using iommu_present()
6158df4fa5c263dcb4fa52d6b3894f35bae071a8 i40e: i40e_main: fix a missing check on list iterator
6aa239d82e35b9e3eb8e8c7750fd5caa377e1e15 net: atlantic: always deep reset on pm op, fixing up my null deref regression
7e849dbe604d14f76b13180d25b754cfed98431e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
85844ea29f8243eb5db3d00c92e50a610103f282 drm/vmwgfx: Initialize drm_mode_fb_cmd2
2ab569edd8834c9b9e46b6ed69b6ee6075c10203 SUNRPC: Clean up scheduling of autoclose
47541ed4d47b0c456ab4915380ba57623d844107 SUNRPC: Prevent immediate close+reconnect
dbe6974a39ac3cee16ab59de8bdff1f0991994dd SUNRPC: Don't call connect() more than once on a TCP socket
e68b60ae29de10c7bd7636e227164a8dbe305a82 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
49750c5e9acb2da76e7a9c8c4e1de9ba443118be net: phy: Fix race condition on link status change
d9a1e82bf656344226f8f86ff9ae27a9e1890525 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
002e7223dc1b8ffb3539072821dbc8e78e40bd88 ping: fix address binding wrt vrf
42505e362285e2512aca28fea2ceead859cf9d54 usb: gadget: uvc: rename function to be more consistent
1444e0568bc2c70868e7b8da5b46fc2252acc3f5 usb: gadget: uvc: allow for application to cleanly shutdown
29f077d070519a88a793fbc70f1e6484dc6d9e35 io_uring: always use original task when preparing req identity
937c6b0e3e94c09d4b9ddccb3d49c8b4f71f4700 SUNRPC: Fix fall-through warnings for Clang
7686a5c2a8d398196259b1bf3fa369a4fd6bcd6f Linux 5.10.117
a1a2c957da58793c30d5c854df5b18bbd6e405fe usb: gadget: fix race when gadget driver register via ioctl
3c48558be571e01f67e65edcf03193484eeb2b79 io_uring: always grab file table for deferred statx
911b36267855501f7f80a75927c128c0ac03fe58 floppy: use a statically allocated error counter
55c820c1b2b615103a25486217724461f95c9c8d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
170110adbecc1c603baa57246c15d38ef1faa0fa igc: Remove _I_PHY_ID checking
d0229838b63c1f5f33a267c067e7e66e126929aa igc: Remove phy->type checking
67136fff5b9acc5c30e1b6db568206bb9bc394eb igc: Update I226_K device ID
2b4e5a2d7da04e6c80a5869fe209caee322a65b6 rtc: fix use-after-free on device removal
c39b91fcd5e35b62da3dc649ad4d239ae50389cb rtc: pcf2127: fix bug when reading alarm registers
ea6a86886caa1ec659dd08b38ca879bacde47123 um: Cleanup syscall_handler_t definition/cast, fix warning
d5e88c2d76efa9d7bb7ceffaec60fe6c76c748d7 Input: add bounds checking to input_set_capability()
5565fc538ded8961c9d885ad37200ee72a7bd1a2 Input: stmfts - fix reference leak in stmfts_input_open
e803f12ea27f8b690e553d2432aebd9b816c34c1 nvme-pci: add quirks for Samsung X5 SSDs
bab037ebbe7dbb5f631dfce5b989fcf9e5653c0c gfs2: Disable page faults during lockless buffered reads
703c80ff4330377a70aa5662db256d55ee12961e rtc: sun6i: Fix time overflow handling
39acee8aea3d02f649fb840bf0d72e3603fc9c83 crypto: stm32 - fix reference leak in stm32_crc_remove
a59450656bcda7fbee9f892d5a65715ad846ce29 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7d3f69cbdec8529cbad3905a41c7b27a1ee39279 ALSA: hda/realtek: Enable headset mic on Lenovo P360
f0931ee125ffc4e8be8ef27c36ca5811cff2a80b s390/pci: improve zpci_dev reference counting
5a4cbcb3df45be164bdf9257ea7e0dd89e447cf3 vhost_vdpa: don't setup irq offloading when irq_num < 0
3663d6023aa2198f7d3eb55cc7797b1f9fff7659 tools/virtio: compile with -pthread
87fd0dd43e9c09155f67716ba0f9306fd3d077b8 nvme-multipath: fix hang when disk goes live over reconnect
00d8b06a4ed438a0cfe66ebadca1bad5c8dcd616 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
05c073b1ad2565a9c4eeb05a3414aef19985fe57 fs: fix an infinite loop in iomap_fiemap
9b7f3211064dcb7c59f0fc2f10b26652267d9800 MIPS: lantiq: check the return value of kzalloc()
5a19f3c2d3b6e5f5237cb79849626c85831a5fa9 drbd: remove usage of list iterator variable after loop
0acaf9cacd4feb99c11c2303cb3c04a63a32f048 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
aca18bacdb7174455f89adc3ca8ee86fae09bfc1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d626fcdabea2258be395a775bdbe09270e9bf73d nilfs2: fix lockdep warnings in page operations for btree nodes
fe5ac3da50a92764bd534a39f851c744f0d4e2c3 nilfs2: fix lockdep warnings during disk space reclamation
e2cfa7b0935c2445cd7a2919f91831a0f9821c3d Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
f3f2247ac31cb71d1f05f56536df5946c6652f4a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a34d018b6eaba7ffcbafd0f68e66df6003321995 ALSA: usb-audio: Restore Rane SL-1 quirk
3eaf770163b771ca218482614a1c84281254bb54 ALSA: wavefront: Proper check of get_user() error
18fb7d533c79909675749f1795dc312246143c6d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
3ee8e109c3c316073a3e0f83ec0769c7ee8a7375 perf: Fix sys_perf_event_open() race against self
b42e5e3a84ddbcbb104d7c69003aac806cdcdf26 selinux: fix bad cleanup on error in hashtab_duplicate()
ec0d801d1a44d9259377142c6218885ecd685e41 Fix double fget() in vhost_net_set_backend()
146128ba265d27b65398faccbf97040f308a3892 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b49bc8d615eea1043cb238318af04f8876e846b3 KVM: x86/mmu: Update number of zapped pages even if page list is stable
a817f78ed69bba10d724587dab84a164dac05900 arm64: paravirt: Use RCU read locks to guard stolen_time
6013ef5f51e0861a904b74a694e621bb451fe7ae arm64: mte: Ensure the cleared tags are visible before setting the PTE
233a3cc60e7a8fe0be8cf9934ae7b67ba25a866c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8ceca1a0693a314712e7b1b727795b7be55f32e9 libceph: fix potential use-after-free on linger ping and resends
e5289affbacc0d88214111774adb02d771d1213d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3fc28460998a7a197ce7bc469effa78e32f34872 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d8ca684c3d3bc9155353fc24b84674e21128f1f6 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0a2847d44812d765623d6676b40a8f0cc612e512 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0599d5a8b4e1a60cc2f8f8af400288f1990ffcc9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
998e305bd160c72b462f4f4c05763c7c6cf9f187 net: ipa: record proper RX transaction count
1bc27eb71b55e738d5e54ee16a7c561b30441cf5 net: macb: Increment rx bd head after allocating skb and buffer
243e72e20446b25496887304f3e01e26702b0ac7 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
5b7f84b1f9f46327360a64c529433fa0d68cc3f4 xfrm: Add possibility to set the default to block if we have no policy
ab610ee1d1a1d5f9f6e326c21962cb3fc8b81a5b net: xfrm: fix shift-out-of-bounce
20fd28df40494400babe79c89549bd8317b7dd9f xfrm: make user policy API complete
9856c3a129dd625c26df92fc58dda739741204ff xfrm: notify default policy on update
57c1bbe7098b516d535295a9fa762a44c871a74c xfrm: fix dflt policy check when there is no policy configured
0d2e9d8000efbe733ef23e6de5aba956c783014b xfrm: rework default policy structure
47f04f95edb1aa00ac2d9a9fb0f1e50031965618 xfrm: fix "disable_policy" flag use when arriving from different devices
9bfe898e2b767d68da4a8500efa9ef56f8d62426 net/sched: act_pedit: sanitize shift argument before usage
201e5b5c27996f38e90a54aac866bccca65f8877 net: systemport: Fix an error handling path in bcm_sysport_probe()
a54d86cf418427584e0a3cd1e89f757c92df5e89 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6e2caee5cddc3d9e0ad0484c9c21b9f10676c044 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9e0e75a5e753d52aa4ff6ac3efca5225fb6a08d7 ice: fix possible under reporting of ethtool Tx and Rx statistics
d35bf8d766b11e99784cc74be5b7810f2f39240e clk: at91: generated: consider range when calculating best rate
42d4287cc1e4887b75fe4036b71c399628354669 net/qla3xxx: Fix a test in ql_reset_work()
b503d0228c9246f090c49c9b2ad54b42164abf46 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
697f3219ee2f1ad3b3be1172164e393f18337a77 net/mlx5e: Properly block LRO when XDP is enabled
7b676abe328a476ca1f718a6effff3b1e44cde3d net: af_key: add check for pfkey_broadcast in function pfkey_process
1756b45d8d83d2cdbc0eff3296cdb1aa80aef55b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a89888648e0cbc7dd1a46bac3955810fa32b04ad ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
579061f39143aa38922af164745712fc71166a98 igb: skip phy status check where unavailable
dfd1f0cb628bf8a212e5155f53b5c7648a105939 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ea8a9cb4a7797e4a37c7f46130462562bb45dc7b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
30d4721feced120f885e64872f3af0ade0c674c1 gpio: gpio-vf610: do not touch other bits when set the target bit
210ea7da5c1f72b8ef07b3b5f450db9d3e92a764 gpio: mvebu/pwm: Refuse requests with inverted polarity
c5af34174733c700bbfb1dde243576c60a2762d5 perf bench numa: Address compiler error on s390
e21d734fd05cd5b27f2e689777790db9122da39e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a0f5ff20496bea104bc0d3d791fdb3813fcee989 mac80211: fix rx reordering with non explicit / psmp ack policy
1cfbf6d3a7f6f844ec722bbaedce062cd757801c nl80211: validate S1G channel width
efe580c436f9102b3142de8ba381b7b280cd1912 selftests: add ping test with ping_group_range tuned
3a6dee284fa03fcfe45b869e7a29e46541bde42a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
d4c6e5cebcf5b5d4f90d61074fdbb1cdcb7cdc60 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0ae23a1d472ac5c977cdab2f18a82da2ee0e3f4a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9b84e83a92cdacd1a768c4de04ec3d9a81b26c12 net: atlantic: fix "frag[0] not initialized"
9bee8b4275ece3472b2492892708ac6c1efe4fbf net: atlantic: reduce scope of is_rsc_complete
cd66ab20a8f84474564a68fffffd37d998f6c340 net: atlantic: add check for MAX_SKB_FRAGS
696292b9b5f66c8d3134c514af2c9387e5157d5f net: atlantic: verify hw_head_ lies within TX buffer ring
a698bf1f728c95087a60e0b71cd5cc225ec3332f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
d30fdf7d1343da4fc585308eb44cfd2a4276956a Input: ili210x - fix reset timing
355141fdbfef75b91973d2d34049accd1c06fd9e dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
030de84d453a8ec3d99294246f8c07d845bb3828 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
606011cb6a69b3f211c366aa10594845e6c5ad8c i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
61a4cc41e5c1b77d05a12798f8032050aa75f3c8 afs: Fix afs_getattr() to refetch file status if callback break occurred
633be494c3ca66a6c36e61100ffa0bd3d2923954 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
56642f6af2ab3f9a4c77cc5e97ba61b9b46aa92d module: check for exit sections in layout_sections() instead of module_init_section()
c204ee3350ebbc4e2ab108cbce7afc0cac1c407d Linux 5.10.118
c4b862a717c5d56984688d297c58714e4c2a33c7 IB/rdmavt: add missing locks in rvt_ruc_loopback
c08c86e1e3f64f42c6abfd2e4a7aa8e19b0f2747 ARM: dts: ox820: align interrupt controller node name with dtschema
64b1af0f3d40f42a12ed6ca67b87714a50ccd506 ARM: dts: s5pv210: align DMA channels with dtschema
31f5dfb9a581c4f30b91aabf01cb64e07ac1b3b5 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
ca9e5e31614f81083570cb914585efec62174d7f drm/panel: lvds: Use bus_flags from DT panel-timing property
1e3d9c94df04c8633cb90834f4ac1818ca9e13a7 PM / devfreq: rk3399_dmc: Disable edev on remove()
37389d9e64cc4876c04d681f8dd7a50a0e921a6f crypto: ccree - use fine grained DMA mapping dir
3d65af179f19ced4fbd5b0f2a193cfd797642df8 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
452a3b7cd8aadad9fde7cd1701387d614c86c97c fs: jfs: fix possible NULL pointer dereference in dbFree()
c7a5f60fa6a0e4e072dc6c157582c597d931ef19 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
b41f189ecf74e91d134ef17f946a72d658e3ee45 ARM: OMAP1: clock: Fix UART rate reporting algorithm
8b949d1c4b7b2cba08bd7b5b445c6d6ef9260ec6 selftests/resctrl: Change the default limited time to 120 seconds
2582026502b51bd978ecdf74af01dc4cb38bcb11 powerpc/fadump: Fix fadump to work with a different endian capture kernel
0a02f077915b20301d9ebcd6a163c9d5a0f50678 fat: add ratelimit to fat*_ent_bread()
3661a30dc3c9596f8cc91b97d5e639ef3d8a7c63 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
aa0d7cdca76db399207d0af87f3971bc778bdb6d ARM: versatile: Add missing of_node_put in dcscb_init
2952dd2ee464f76e4846800459f883a502b06f95 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5745f5b685b39760c863ec63ee30155d3c8ff4f6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4d9a79c70f8ad294686e3b3c5827450333f461b9 cpufreq: Avoid unnecessary frequency updates due to mismatch
e2287dd560507a7bb7acd28665233164ba0db938 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1d0ca206487933c4b99557d470ee6ef4c952f5bd KVM: arm64: vgic: Add more checks when restoring ITS tables
8ebcaf137d5fc904f5fdbf15aa90df9fd5496945 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
804fe12face1d728c64bd9613d001920fcb0f8fd x86/PCI: Disable E820 reserved region clipping via quirks
10bb958a86780d4a29d688392ccaf6d5e4540e48 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
a09b1cb95d9622b4ff7d08ee0aa8d857012c5ef2 powerpc/xics: fix refcount leak in icp_opal_init()
b2210164f0df4ba9b88fe4201331cc9188951c46 powerpc/powernv: fix missing of_node_put in uv_init()
ab2cd3caf9cf690f0915a479cc476a5c578d9c45 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
240f8ec4b965627d8ea0d182c65bfea86f70bede powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
26641658f641ce530ded75d12f0460ffaca075cd RDMA/hfi1: Prevent panic when SDMA is disabled
5a825e2db76d66cf013e42e1efe5b42f8200e820 drm: fix EDID struct for old ARM OABI format

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072b5250c50c-13a5cf11305e.txt

c21d040de6225414547d9bd31cd200f290991c85 highmem: fix checks in __kmap_local_sched_{in,out}
a04cb99c5d4668fe3f5c0e5b6da1cecd34c3f219 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
198932a14aeb19a15cf19e51e151d023bc4cd648 mm/mempolicy: fix mpol_new leak in shared_policy_replace
056e1e7c17136cea36267383a43d586509566931 io_uring: don't check req->file in io_fsync_prep()
ae6cba337cbfda855b028f1e6ae83c22de4f5212 io_uring: defer splice/tee file validity check until command issue
fe223dd2f18b30dea66cee1174908a934e942e33 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ba7261af2b030ab2c06189be1fc77b273716839f io_uring: fix race between timeout flush and removal
fcf185f7e03ed2751be6fdfe923e3f04de955e46 x86/pm: Save the MSR validity status at context setup
fab4b79e869a8e1c0f7d931a4eff0285d9b5efa7 x86/speculation: Restore speculation related MSRs during S3 resume
56c88810466bea8d452b85ee9e7017a6092d5232 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
4b98799e181b4326a613108cf37acc1f55d21b45 btrfs: fix qgroup reserve overflow the qgroup limit
887366faf0c9046611795086759afcfb1de2d7c7 btrfs: prevent subvol with swapfile from being deleted
90012c6748d3826fe03918b45aa3a7ecb98e466b spi: core: add dma_map_dev for __spi_unmap_msg()
fa7cc2df95050210e2e61b461686567a4dc91d40 arm64: patch_text: Fixup last cpu should be master
9ca11bd8222a612de0d2f54d050bfcf61ae2883f RDMA/hfi1: Fix use-after-free bug for mm struct
0912cf021fb5749372b3782611d8b1de4986c13a gpio: Restrict usage of GPIO chip irq members before initialization
2f67341e5bcec48f96864acdf7cb9d92dcccabd0 x86/msi: Fix msi message data shadow struct
983a759640bfbfe1c4dd00efcf07e17da62ccaf6 x86/mm/tlb: Revert retpoline avoidance approach
136c21ce8e01878d821afa65ec8e28a675ecc67e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
8a05a6952ecd59aaa62cbdcdaf523ae2c8f436e8 ata: sata_dwc_460ex: Fix crash due to OOB write
0309f053ce47721aed7987ad8048d7862235a61d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fcf9ccf9d26a13d4a10ee6b167e429d96db97fe4 perf/core: Inherit event_caps
7218a789abb3e033f5f3a85636ca50d9ae7b0fc9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2388f826cdc9af2651991adc0feb79de9bdf2232 fbdev: Fix unregistering of framebuffers without device
a551e6629247dc84f8cea5d494542c532ea69161 amd/display: set backlight only if required
b911702a01057769dbd6889f3e25a45a589bcd4f SUNRPC: Prevent immediate close+reconnect
28dc1503a9d36654f9c61adb2915682515a30f71 drm/panel: ili9341: fix optional regulator handling
0115e4f2f6bc984bc8fdba41ada55f586dc28502 drm/amdgpu/display: change pipe policy for DCN 2.1
155338be5d9078a569a723d8695b501ab369bdf9 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
6a5d209898a605c31c26dbd2b002529e37ff0c6e drm/amdgpu/vcn: Fix the register setting for vcn1
588393cdae7f6462367cd79e281c71670f20091d drm/nouveau/pmu: Add missing callbacks for Tegra devices
3c8902bbf2ab5a15443f3daa73e8da18e7792172 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b536cf3eb6f949f8bedae7b26713e7ffec13b89b drm/amdgpu: don't use BACO for reset in S3
20633216ded00e0580582ad00bbf4520c58caff8 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
7f48521172fb63b9948e86987462cea62564fc2b net/smc: send directly on setting TCP_NODELAY
e2ff1d65306936f30d4cdd330ae477b0a58c78ea Revert "selftests: net: Add tls config dependency for tls selftests"
0c64645e6373761f1f8f292dc122742827f1240e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
9e46f7319549e99b8aba95d5935980ee7347191b selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
22174e8ce8ac32a841e5c63a8b75fdae85ffef8a rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
5d69622eb0361e5ad266d49f6bf312e0bdb3c654 SUNRPC: Don't call connect() more than once on a TCP socket
3b14aa053181709d42319d4145855025c23ddd12 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
03044b841406d1098a34577f7da52d116acdfb6d perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9b2b01e367412d778e308d60af04223227dc691d perf python: Fix probing for some clang command line options
fbe722d48b8eee840015fc1657602f627ca875b7 tools build: Filter out options and warnings not supported by clang
3c3a8e56553e427eb07dc69dcaca8a409ab6323b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
104bfa23a00120f07b4881e6441bfb4c91a9c89a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
226b4327ef5c88572fc12187193f1b5073c10837 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f1607e13ed715f3b6433361f8ea5d4aa79f03b94 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
33db9912ff7c491f839c89a08e98f755aa09598f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
e326f218de1fcc0b59a5839671b5fe6d386c4583 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
47802775bc119658e59199d859ba31d62dc5e826 selftests: cgroup: Test open-time credential usage for migration checks
4693fce5a5d461ed6cdcce12ec37bbf5cabab699 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
f5e59185b033948c195315227c2e9d7a34b4e311 mm: don't skip swap entry even if zap_details specified
469eed08becdd16368277855d78095622db80513 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
f399f38eda5779fe90f0620024197f74a45012c0 x86/bug: Prevent shadowing in __WARN_FLAGS
ff6505766565616deb65a203e62d4ca63c6c277b sched: Teach the forced-newidle balancer about CPU affinity limitation.
f4f8b6d8490e1824e99b461dc869e4f46bc734ea x86,static_call: Fix __static_call_return0 for i386
7b5d60323f904c91ec7d28282196aa8c6406248b irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
69943af22a32ead53693633ab8c0bb55c7afe08e powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
8fe51495efff58061bee06f5099a61080c9a68d2 irqchip/gic, gic-v3: Prevent GSI to SGI translations
429f413ed83f6b9f81e8c4362bcc19e817a4d208 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
68cea1e243b81e23e09b6822be6193321d9bf977 static_call: Don't make __static_call_return0 static
fddb88bd266f4513abab7c36bca98935c9148a98 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
c9ea4fb1f3f356d7a04ebe15ac867ba3192c6d4f stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
1b86fc15ba6d04e393d6e65753f2013963d407f3 Linux 5.15.34
685a19fa6ae99dc7a18a9af2a7626162e1db7aff drm/amd/display: Add pstate verification and recovery for DCN31
8e663865f5284124196bc04e010e7344d8a278f3 drm/amd/display: Fix p-state allow debug index on dcn31
c799c18a287e024e1c885da329aad8f719b255c3 hamradio: defer 6pack kfree after unregister_netdev
9873fe0f3857c500fa21f92fe43b2a177e8de208 hamradio: remove needs_free_netdev to avoid UAF
5b13295ac58416bc8f7db3fd87ef11ca58b5b436 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
631473adaaef3e2e84999b78be5df000f4b9faf0 ACPI: processor idle: Check for architectural support for LPI
7cad1c40ef91729ae4183c98f45f1fc93668dbab ACPI: processor idle: Allow playing dead in C3 state
ff810f85ed3f3c6709d05d2497a8ef0d1cda2cf7 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
6308ab54c8ecf29c7f6bd5b262ef1511f52bee84 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
ed0e951463eaffe9f90bff6c2c69f080e9e0ad0a btrfs: remove no longer used counter when reading data page
ec13aa4e0085eba99fab07f9842a27b727cf50cd btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
7883df73fd594757f03e21da7598f4347da0441d soc: qcom: aoss: Expose send for generic usecase
587ced6b8cf350616728e17cbcde9ae8a333122a dt-bindings: net: qcom,ipa: add optional qcom,qmp property
8ff8bdb8c92d639ea5086db1b2cd76bf7bcbc9c1 net: ipa: request IPA register values be retained
07cacfd9d9dc134557ac8866c73d570a59b3d1f3 btrfs: release correct delalloc amount in direct IO write path
1479bdea76dd83222af1b0b232bd9335db69dce0 ALSA: core: Add snd_card_free_on_error() helper
cfa98d6c41e0aff27a827cf8091dbec43584784e ALSA: sis7019: Fix the missing error handling
5bc1564090255177b0fc66e55a80d966d14e14ab ALSA: ali5451: Fix the missing snd_card_free() call at probe error
291d9e5e94d0589223b09578c9c47c643c72295a ALSA: als300: Fix the missing snd_card_free() call at probe error
007a9b5554e17fd240d22c9e9df4800024247c8c ALSA: als4000: Fix the missing snd_card_free() call at probe error
ea61c1bd582b1163c54bfbb81f6de5755213e6ba ALSA: atiixp: Fix the missing snd_card_free() call at probe error
811a92b866a0cabca6bc87e0c9e5e7c086a6d7ee ALSA: au88x0: Fix the missing snd_card_free() call at probe error
3a943321c36296f6b5e3b4df6d6cf231e2ba35a8 ALSA: aw2: Fix the missing snd_card_free() call at probe error
935629ba096ef384d72e39568316a89a36d39231 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
e5a54e236f701528a0973fd96cf7a9d22f441d18 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
f98476228801fe212e7d6f06ac45e8b38a6f141e ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2dde476107578e22d31799847a3f50cf1f7278b6 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
9decc5bfd173274aea6134cd0cf66c3ccd6f2134 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
648e89e9de299dea53345af9e0cca2811e7fee0e ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
2a2a75ebdbd4bb7763f075da01f067189a386b03 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
0d52c09f0c17516d09b1aee6cd86ecc0a8b567da ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
20b35ba7aa2f961792f1f1774a6ba8e765c117d8 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
d3c6ac7a051c5cd4049ce72e1c6d8856d665d65c ALSA: es1938: Fix the missing snd_card_free() call at probe error
3a738f1b3ffd3e8079e677b71f667f425cbddcee ALSA: es1968: Fix the missing snd_card_free() call at probe error
841e8f8dd21f9ad3a0a6dc9d34eee28cb2ebb1ff ALSA: fm801: Fix the missing snd_card_free() call at probe error
85515309293ba59f5767f3894151a76f81771494 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
f006a4bcf8bb7096ec37356b09112a1f6bd68393 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
141abcbf902a93a66cd22c2662f6139ff5ee237e ALSA: hdspm: Fix the missing snd_card_free() call at probe error
547c9af67b4edb6193bf03fa766de3fa14a55629 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
e87b8d0ba455b92ef8624d3962d65ebc08c1f868 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
d9ac5256de1f7767504f480efbf7731ead0fe922 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
0bec8b8a57de4777359b1d3166cc73cd7db34ef9 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
0651442d22e2b0a00d2c4df58bd05e859df7241f ALSA: lola: Fix the missing snd_card_free() call at probe error
5fbb73cb1208432ae074386f0d969de9c08614e4 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
30b86477daaa2c074aa4446565db4efb3033561f ALSA: maestro3: Fix the missing snd_card_free() call at probe error
4ecd10217df660a0398cadcddbbca297f1e0077a ALSA: oxygen: Fix the missing snd_card_free() call at probe error
bb94f5d98511a13ef70346cf14ff39776267daa8 ALSA: riptide: Fix the missing snd_card_free() call at probe error
4efa63663c3607c47d7497547dcd1a47303d7d74 ALSA: rme32: Fix the missing snd_card_free() call at probe error
ef4c35339414013039ebda3d5106453767028f35 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
df03ce487e1bfc23d82e68e68f292938d66b87d9 ALSA: rme96: Fix the missing snd_card_free() call at probe error
73229d7cb836271c3698d2602cd1bfa7c3777f11 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
56e44ff13d841cbb8638e7ec7759240a556752cd ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
3bbd4850d957c9757903c656f25b669eb937d357 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
425c83e2898d1304206bd8a580dfc2e6c3e95334 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
aa4845194b9dd5fa19b34997619a31cbf9a223fb ALSA: nm256: Don't call card private_free at probe error path
77ffc38e577dcf6ff01604a01efd78cb629f36ab drm/msm: Add missing put_task_struct() in debugfs path
e7b1992b07225cedd682f04a12fad28c7dedef2c firmware: arm_scmi: Remove clear channel call on the TX channel
9f029cb2c92ecec2ae899bcef770c15e8f68f973 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e2da8f9ce3ea5d458b746b3a166f63d92d38bd36 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
b0d8a9eb323972b2632531063ef5972e1c0c73aa firmware: arm_scmi: Fix sorting of retrieved clock rates
ec2ab59b9e66cf3194ef67259babdbab585a7a53 media: rockchip/rga: do proper error checking in probe
726ae7300fcc25fefa46d188cc07eb16dc908f9e SUNRPC: Fix the svc_deferred_event trace class
de8a332c86a784431e1991be053704f2662239c1 net/sched: flower: fix parsing of ethertype following VLAN header
93940fc4cb81840dc0fa202de48cccb949a0261d veth: Ensure eth header is in skb's linear part
d40cf3492277d203c1f676cb9df88ab55d0c5d0f gpiolib: acpi: use correct format characters
675e7d3086d0aa360b6ce856ce55cd003589f9ad cifs: release cached dentries only if mount is complete
152b813d8ba55d01a27962d30091485d019eed8e net: mdio: don't defer probe forever if PHY IRQ provider is missing
4c979e6fcec8a7fe6912f49ada27f8725522af9a mlxsw: i2c: Fix initialization error flow
13faa76cf57239e833be3257e9ff42080d1c5bbc net/sched: fix initialization order when updating chain 0 head
72f9c15854b09d05eae15e140f9cb1172d25b104 net: dsa: felix: suppress -EPROBE_DEFER errors
62a48383ebe2e159fd68425dd3e16d4c6bd6599a net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d5be67ecbeff23eb64fd03b557a3df3415725ec5 net/sched: taprio: Check if socket flags are valid
5a52384a513462a16335a26b9082b8a0edb24cda cfg80211: hold bss_lock while updating nontrans_list
1c86b7ea63ff059907fb7b2829fd17feda9740e7 netfilter: nft_socket: make cgroup match work in input too
a6549b364be4cf8ca0bee910dbb89cf807c33afc drm/msm: Fix range size vs end confusion
815006c333914e8119e532017d4da1da91fcb5c7 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
66b3107a4a0615decc7e9bfc4352a067380d3224 drm/msm/dp: add fail safe mode outside of event_mutex context
3a523807f01455fe9a0c1a433f27cd4411ee400f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
b02c509ceef479e962ccc767425c7460fd5b5d06 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
d6f6f945e8501e8b6fcfbcc2920a004221a2c473 scsi: pm80xx: Enable upper inbound, outbound queues
cc0082d45de10a51836d31ca8ac9f35b9587118f scsi: iscsi: Move iscsi_ep_disconnect()
cbd4f4e409445a27a7ee03b41ede1cd52250d86b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
485780af7ef1105671b59cba1280c191c67d470f scsi: iscsi: Fix endpoint reuse regression
578616ac3d87ed5cf32c21ac83263ae2011afbb4 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
50d46b5ce004a9621bd2842bc53bff58fb15c26d scsi: iscsi: Fix unbound endpoint error handling
90c153ca45da86342e1b5105bce1a96ab4f603e2 sctp: Initialize daddr on peeled off socket
96aceacda8d2102ff40c04bd0dd70901e96558db netfilter: nf_tables: nft_parse_register can return a negative value
872e5fa0781f926a78c729d682cd0c3a51acf175 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
cb981d5c751197b95075e707179aee9cf63a1cac ALSA: mtpav: Don't call card private_free at probe error path
22aa1597f462d2a917d1c6124cb33f520949936d io_uring: move io_uring_rsrc_update2 validation
7a7c9f9de9616af339c0f59ccdcb43b996c0bf5c io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
9947548d9cef58f6be28b7bb0be53138626ff319 io_uring: verify pad field is 0 in io_get_ext_arg
7399ed8e6a8d37d75f29b10f4558fa8dc166aa61 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
6b38c5722610b2a5a891cd372f50e8682fad83e6 ALSA: usb-audio: Increase max buffer size
1665758b4bfdd550dae9f88b86d3a1b00918f3e0 ALSA: usb-audio: Limit max buffer and period sizes per time
8e86fba134792f69315e37b0c122ba6a60ac0c0b perf tools: Fix misleading add event PMU debug message
8f79ce226ad2e9b2ec598de2b9560863b7549d1b macvlan: Fix leaking skb in source mode with nodst option
331c99ee8dcb5e7a6dcf9f2edf171d991d14077e net: ftgmac100: access hardware register after clock ready
9ded5ae40f4fe37fcc28f36d76bf45df20be5432 nfc: nci: add flush_workqueue to prevent uaf
9901b07ba42b39266b34a888e48d7306fd707bee cifs: potential buffer overflow in handling symlinks
5fda973f0eceb71d14fa1fab22027bca9418229f dm mpath: only use ktime_get_ns() in historical selector
b8c0f6d1b04cdf07eda31cb643eea1a1410b551f vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
279018a01b086353ad71c039bb7a70e99f2260f0 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3e67054c339c9a636d228cb9b0aac5c1c667a99c block: fix offset/size check in bio_trim()
6dded62e5aa6e29f18a1079002109cb6068e9bf6 drm/amd: Add USBC connector ID
bb93369f93b568eaa0c2fa56ef1979490372353d btrfs: fix fallocate to use file_modified to update permissions consistently
01dcda701fefd8259b8a9518135730be08c2bad5 btrfs: do not warn for free space inode in cow_file_range
5a3b56a4a1c79111bc4aaa9caba5eb5e9cfaeaeb drm/amdgpu: conduct a proper cleanup of PDB bo
37bc29a445384f4bdfc734dfe7f763ede604acfe drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
b054e8183fbdec15955311956df8a9ce47e0ab6d drm/amd/display: fix audio format not updated after edid updated
92951699a5f11043b9d1402ea21787f420b36094 drm/amd/display: FEC check in timing validation
7a3bc11a40346987649018ecd82caa744117c347 drm/amd/display: Update VTEM Infopacket definition
25efb191d86b108f100f82f414229f8269d00b28 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9f0fabf30b486e3d5c9b578073cea369ffc05c43 drm/amdgpu/vcn: improve vcn dpg stop procedure
f2658d5966bcee8c3eb487875f459756d4f7cdfc drm/amdkfd: Check for potential null return of kmalloc_array()
1b576e81d31b56b248316b8ff816b1cc5c4407c7 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
92a3499933c17b25b7c59658183bc7d23a581f5b PCI: hv: Propagate coherence from VMbus device to PCI device
44f95a5aae99afff298491c057acae4d895c9bdd Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b7f3b5d70c834f49f7d87a2f2ed1c6284d9a0322 scsi: target: tcmu: Fix possible page UAF
026083cb43a4b0f501efdce751b25ce1466bde6f scsi: lpfc: Fix queue failures when recovering from PCI parity error
9e60a788a3f78860f776b478ba2aad87ea9dc850 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6eecc4811a478e7ddea6d38ad3f08c24a93c0502 net: micrel: fix KS8851_MLL Kconfig
4583205048aefc0e05e46ebb3cd23a0b172744ec ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
86d1cdf56fc5124875252bb7001d1af264ea582f gpu: ipu-v3: Fix dev_dbg frequency output
cfd24b14eb2d435d4555e9bc15d68d50bd21c105 regulator: wm8994: Add an off-on delay for WM8994 variant
ed2711c696ceb0bad5259bf338044c8a589c798d arm64: alternatives: mark patch_alternative() as `noinstr`
61dd8bef80c24f8a848d2e4b57e0ded77bf2a1ce tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1c9fdb9587e01b33098172448a62451652d8f58f net: axienet: setup mdio unconditionally
c3f86aef97cf2671d65ce67f02190efc2adc71ae Drivers: hv: balloon: Disable balloon and hot-add accordingly
b416898442f2b6aa9f1b2f2968ce07e3abaa05f7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
6d48df73827239235c0d52d39d82c19df90b6eb9 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d8860f1f9e41e7072ed4fae5316dd43ed83beb64 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
eab8e585840f84c6a352eaab70e5495eda7ebb6f drm/amd/display: Enable power gating before init_pipes
ac2eb310af0582428400186173d070320a8bfd6f drm/amd/display: Revert FEC check in validation
6a03581ccffa571bfa1a9f3a097e1a4d7164fd2d drm/amd/display: Fix allocate_mst_payload assert on resume
184b4fad0872ee5b41716ffcd26f1f64d20f9fc2 drbd: set QUEUE_FLAG_STABLE_WRITES
389f37e46bddbcba6d2b1d0b542f382e4eca1acf scsi: mpt3sas: Fail reset operation if config request timed out
f1933d9ee745c53cb795a2caeb97ef0e1be7837b scsi: mvsas: Add PCI ID of RocketRaid 2640
e455d7510db70c25e70d86279d107aa3a9273bd6 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
efb020924a71391fc12e6f204eaf25694cc116a1 drivers: net: slip: fix NPD bug in sl_tx_timeout()
5218d5cc02833e9495bba401d6af7d7801fb22cc io_uring: zero tag on rsrc removal
b8ed0f7531f30c7ab5ee5e83b704fecb86acf3dc io_uring: use nospec annotation for more indexes
4cdf0e7a5be8fb50fb7d46a9ff1f8bdf2aa0f0f0 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b6d17c67885a5624e96eb30c4178c65eea8374bf mm/secretmem: fix panic when growing a memfd_secret
bb7645c33869b20c5fdeed481a915ffa5b0e033a mm, page_alloc: fix build_zonerefs_node()
12ba1d38115a101c45d8e0ca3aa1181fd148e57f mm: fix unexpected zeroed page mapping with zram swap
70ea5e7b38c30b60821e432abde6f3c359224139 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
00715427ea778b45a6d2bf2c20bbdff33b44d3f6 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
f5e13d700a4d40ccde3d36e383f9247dcb3c1d2d SUNRPC: Fix NFSD's request deferral on RDMA transports
05d1824a7fb43ab9adb1eb82404954af81d8c984 memory: renesas-rpc-if: fix platform-device leak in error path
bd17422b9b675414d0f1a5e070d42fe85b785cd6 gcc-plugins: latent_entropy: use /dev/urandom
7a509a9f2bb7b7edce6e26242fceaf0d212369f9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
3386927f436e6c513a885c2b9adc85bcec8fdf2c ath9k: Properly clear TX status area before reporting to mac80211
9b81c2c147e14abf6181271758c4c29353e20367 ath9k: Fix usage of driver-private space in tx_info
252db93fd0bd5ca07c9b933ed94e93a4a43e8901 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3680b48533aec77fd21875c0c11398e1c2774f1e btrfs: mark resumed async balance as writing
0349df521528e6b9dce8c3330233ff3b9587c7f5 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a53062c94b8c7878850eef46c7022c362bc5ab7f ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
63038f6e96a77a0abf8083649c53e6a72c1a0124 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
cab64cb82fe1a2436bb7991cb628d76de3c44751 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
adee01bbf6cb5b3e4ed08be8ff866aac90f13836 ipv6: fix panic when forwarding a pkt with no in6 dev
804c096d640ece718d6505c5252eb66544bbc2c9 drm/amd/display: don't ignore alpha property on pre-multiplied mode
2dd7d2eddf8e1ff3556e333979af99e4c167a7b5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aaf27fcaefc15ea51bb2fef550f17c5b71032041 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
c61d929944c9e9df3cd03b8df9e248fe5962b23e x86/tsx: Disable TSX development mode at boot
c11ef9ded22eb40498af77f5d2517dd4690bb5ed genirq/affinity: Consider that CPUs on nodes can be unbalanced
68a38b07f1259ec90cf34e7102e63fb1447acef2 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0940795c6834fbe7705acc5c3d4b2f7a5f67527a ARM: davinci: da850-evm: Avoid NULL pointer dereference
6b4bf97587ef6c1927a78934b700204920655123 dm integrity: fix memory corruption when tag_size is less than digest size
2f345bb14ad4744950499ff222e2899209297afa i2c: dev: check return value when calling dev_set_name()
44981e4cde6867167f0997e0bdcc76e61e2c9229 smp: Fix offline cpu check in flush_smp_call_function_queue()
83a4c1080e09d2b3ffec81dfd1abd0d9b277a77a i2c: pasemi: Wait for write xfers to finish
cbdd7a33c533e03404d51071af1e056ce3716caf dt-bindings: net: snps: remove duplicate name
111becd63e37139fb5c3f45bf887607e2df70c2c timers: Fix warning condition in __run_timers()
4ef9951d0252cba5f652806b82837ba27da4e217 dma-direct: avoid redundant memory sync for swiotlb
14785927a1d46817b1648806ed5124be049bea75 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
d712aea3cd81f0a42b266c765cc312b03fb55e6e cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
1648c7b450d8f19367f32dfb452d4a854ddf5561 soc: qcom: aoss: Fix missing put_device call in qmp_get
74d23d422556040a9848323ee48c6e73880a2ba2 net: ipa: fix a build dependency
de6a76eea645f7311730b8284ee309bc94e82118 cpufreq: intel_pstate: ITMT support for overclocked system
9af0fd5c4453a44c692be0cbb3724859b75d739b ax25: add refcount in ax25_dev to avoid UAF bugs
bc706d89199b0d8ee5e2229e18fdb9c0720f6ba8 ax25: fix reference count leaks of ax25_dev
b982492ec3a115e0a136856a1b2dbe32f2d21a0e ax25: fix UAF bugs of net_device caused by rebinding operation
452ae92b99062d2f6a34324eaf705a3b7eac9f8b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf8946d5826788c82971977245bcd3313678eac ax25: fix UAF bug in ax25_send_control()
da6509fba636f7f8b2e902b1e4742fdbf1bf059f ax25: fix NPD bug in ax25_disconnect
43c107021d9160f6a1610bafba6dadc0323ae548 ax25: Fix NULL pointer dereferences in ax25 timers
85f25bb9a0051198af48ac2f3afc9f16f2277114 ax25: Fix UAF bugs in ax25 timers
81d8d30c35edf29c5c70186ccb14dac4a5ca38a8 Linux 5.15.35
4b7617ae04de31fe96aae445a35395078b6eefd6 fs: remove __sync_filesystem
7877e7a5a52e1c9716326b94dfe6c7e6cd7bce5a block: remove __sync_blockdev
6eb927ee189f39746bcb02123d270ef04457eab6 block: simplify the block device syncing code
935745abcf4c695a18b9af3fbe295e322547a114 vfs: make sync_filesystem return errors from ->sync_fs
155ae0547cb8c8b7b5fa96891dbaba0c664b023b xfs: return errors in xfs_fs_sync_fs
c01430cf5b8769d98f476c9516f22306f0323415 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3f7b1a87ac75028bb77e0e192239617785b339dd arm64/mm: drop HAVE_ARCH_PFN_VALID
3177d047e58a56b2df9e9d59283c3121f1888fe8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
77a467983bffb5bfe54a67ba79cd671d74d837e4 mm: page_alloc: fix building error on -Werror=array-compare
3876c574e4cca9ff9a9afb5570c526633f32eda5 perf tools: Fix segfault accessing sample_id xyarray
a52e73bef25486cf2aa786ca5c83bcc940625103 mm, kfence: support kmem_dump_obj() for KFENCE objects
c2d0cdf8ad06ec1d1687729e5c5ccdd7746343e8 gfs2: assign rgrp glock before compute_bitstructs
8dfec6e0a62d31523195355d73e6fe96f5f2f16e scsi: ufs: core: scsi_get_lba() error fix
ba9e9a794fd1689bf7e8a7452c55f3d3cbda7728 net/sched: cls_u32: fix netns refcount changes in u32_change()
aaa22e5b526d3af0ac241157eae84f6c6edf47e4 ALSA: usb-audio: Clear MIDI port active flag after draining
236785649ad2e027ccdaa6ee888c4a5571473eb9 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
bc7d0133181e5f33ac33ca4f6bb2bce876c8ad88 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
bc15442cc99f054f7b2703db147099b7fe6bba69 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9a4c63e7332c8303265e559a0b52acf9e3ab2148 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
053bd9604f05cae1cdea08ae5e1dc0882de8bdf0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6168532a08ef38cf2b8076eb1c7190fd8eec0af3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a8be4586352bdc8292c9650565f5110cbc907e7d dmaengine: idxd: fix device cleanup on disable
8932d9ee4b9f4d313c760bfe17601af482836c7e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d18fb19c1c8e454c08173c1f9240c6541bd523c1 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
84e77e72367f6f2d293b80b18da84d587e86382f dmaengine: dw-edma: Fix unaligned 64bit access
76900a136b1a603add1f39fe4cf0df5cbe9a10d9 spi: spi-mtk-nor: initialize spi controller after resume
a583f2f3c8788bffd7fd7baeb76bd6d80543d7ea esp: limit skb_page_frag_refill use to a single page
8920a03a3a152d00e5447669371f25368d3e35b5 spi: cadence-quadspi: fix incorrect supports_op() return value
b3ce7d3a17424038c0f597581d6166e1826a5234 igc: Fix infinite loop in release_swfw_sync
da323d0d6aaace047f005504273d928078bf3f83 igc: Fix BUG: scheduling while atomic
c7c71b3e47643a9d61f31fa785e2384c651925a2 igc: Fix suspending when PTM is active
09da8cf94588ea978c2b2687476e3b4339492568 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
8fe1bf23c96bd981e67054b281221f9316103e11 rxrpc: Restore removed timer deletion
b355ca6a915fe4d5e42cffc3a9a075100a136eb4 net/smc: Fix sock leak when release after smc_shutdown()
ab26f1136757dae9e23df197d4ab578a7f758c1e net/packet: fix packet_sock xmit return value checking
3cc2f6b71eb6c9134d0c0714f2beb88997bd0bee ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d5049ef1f6718fe005416b954be94e45e102b2a0 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1b4fb109cc53302ed614bbd31982ee22c605fb40 net: restore alpha order to Ethernet devices in config
58bdbd121a3474b741519f6de6e2a916f391b304 net/sched: cls_u32: fix possible leak in u32_init_knode()
d23fe66eb7b0d7c982a54f2d64c6bfc92efc6e42 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
652a5405396dd37ea4af66a711c97e66f8192ae0 ipv6: make ip6_rt_gc_expire an atomic_t
40ebaf7365b06876db9536978c96e824b932da22 can: isotp: stop timeout monitoring when no first frame was sent
6a5ca57d5acd2271f435bbbb9223566cec2ff45b net: dsa: hellcreek: Calculate checksums in tagger
93581ae1f9803235393c98ed3dd7014fad2fa2d0 net: mscc: ocelot: fix broken IP multicast flooding
f3552c37593a9fc1b5d5560636fc6bec4ba72a17 netlink: reset network and mac headers in netlink_dump()
79957134ca1d82fad69dba79f56d36a78512ef12 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
e83acf93919b93d11c5181b20be35713bfe2b84c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
6c30e099b978856620054918217b4ff339d85029 dmaengine: idxd: add RO check for wq max_batch_size write
49047fa486b3b226d75fda42321b8dc873f41fc4 dmaengine: idxd: add RO check for wq max_transfer_size write
6b9a418d3850dd7d87a9168da973e8843a219476 dmaengine: idxd: skip clearing device context when device is read-only
ec9cb700cbf7a4d670bc4444cb1ad5bfb6064fc7 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
d3acd3f9f80e642519704b4d905e1ee622fea495 arm64: mm: fix p?d_leaf()
70fa727835f93b3443b4253bb370db6b71aebd30 ARM: vexpress/spc: Avoid negative array index when !SMP
a6ec9d95c2053e504b9327b4ed7822aafd5c87cc reset: renesas: Check return value of reset_control_deassert()
4426116b2e0222a6d68778108889f24b0d2e2025 reset: tegra-bpmp: Restore Handle errors in BPMP response
9d441c2e2ad17e2decde6bc8eaa70ddcd9a7541c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b78d403395682bb69976ade363613803e69fcdff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f0ba965e47830057c5550b869a5127e8e50136cf drm/msm/disp: check the return value of kzalloc()
32fe43df71c543a942a3514b4324928436fce183 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
6085e24fd972f36d004c05fffe226ffc61809c3a vxlan: fix error return code in vxlan_fdb_append
213330bafd021eaa378d4aa91d40ba2736abd4de cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a7a651d5a5259bfeec89959b05a04d7c8cecd135 net: atlantic: Avoid out-of-bounds indexing
e25b350e252155efd2de9dbdd8939e360866f34a mt76: Fix undefined behavior due to shift overflowing the constant
48e1db2c3d4200be0a5c215a273ec4031d21f8fe brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5fe864539caf84cacee58911b4d58cb071319322 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
bc663ff8cae3c3bc52ea10aef8d38d3e16ff1274 drm/msm/mdp5: check the return of kzalloc()
123a52eb610d6cbf8ec49b1df831efc685334601 net: macb: Restart tx only if queue pointer is lagging
740411ee2f94632127338decbdd4e9994778573b scsi: iscsi: Release endpoint ID when its freed
e4efe868aa14c8557841ecf30b13667f96a12111 scsi: iscsi: Merge suspend fields
c7f4f3016fea68faba6c8846cc6b35717b253e7a scsi: iscsi: Fix NOP handling during conn recovery
80c713a894c353f875924c81c20b8018b3fe6892 scsi: qedi: Fix failed disconnect handling
773ca67ffc964785fae7e950e164ed845c9b365d stat: fix inconsistency between struct stat and struct compat_stat
4a9f9f1791f331ca53ac89f3d5e6e2c9b482d66c VFS: filename_create(): fix incorrect intent.
25f37ed22a9e8b01af9429de8c876186fdfb8324 nvme: add a quirk to disable namespace identifiers
dab2f477e15a9cb967c59e06071ec122e9c75d90 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
87dd813bd2c3cc846658fc10de8ca9350c805684 nvme-pci: disable namespace identifiers for Qemu controllers
b81291922f8b145d51bf46e518cd25e015e6f109 EDAC/synopsys: Read the error count from the correct register
9c71b29d55d43503b19fe7f5125f58c7b9e423b3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
07bdd207774c7d4ed0a5e8486a2ee6157271cad1 memcg: sync flush only if periodic flush is delayed
9dcb65cdf3128113ce9a48b05a72b6f8ef2bc257 mm, hugetlb: allow for "high" userspace addresses
41ba681c63731872beab7bd86d8246e2ea121381 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
48b2ab1a960a173a913e6e2e1c2ced41d1401649 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d10a711d4db68cca0b2ec2f612c119fa99871399 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1a8d1665cff19bfffa025314bb6420339ac2ce37 dma: at_xdmac: fix a missing check on list iterator
6b8af9f967499ed92676296615424601401d82a6 dmaengine: imx-sdma: fix init of uart scripts
232541989a1abbcf8946f3be2200a854db5bd62b net: atlantic: invert deep par in pm functions, preventing null derefs
f0cfae3e0d3a95118b883d4ff577043d211f4f47 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
914473a0708874c69895f5f809b686f1797169a9 scsi: sr: Do not leak information in ioctl
b1b929468229d286b6cd7b09673ef2556d5332bb sched/pelt: Fix attach_entity_load_avg() corner case
56637084e8a551e7896d846f1e96415681973cbd perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
7981351a916e393cd3f350aaded3d9262a728655 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
76614b111867617970c8d398a48513fa6fb52cb2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
9dc46d2e3723c68302018c4061aef4d4f453f404 KVM: PPC: Fix TCE handling for VFIO
53c4a9ff225b81dcd005bf48b6467f0f55d6ce02 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7a56867c5ef35aa97e0a09ee626f1571680174d7 powerpc/perf: Fix power9 event alternatives
a92335b4b18905eea8956a02d9b7e3e3cdf8a3ca powerpc/perf: Fix power10 event alternatives
04ecea282b42241dee9793e2364b192f28e5bab4 perf script: Always allow field 'data_src' for auxtrace
49952e31e50d9d04a59cd08b958a08b0b81c4401 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
91335ca9ebe79f2c85e183d9e632044f71836d02 xtensa: patch_text: Fixup last cpu should be master
bac4cadeb71891d30df8d9a3bf884934a756edce xtensa: fix a7 clobbering in coprocessor context load/store
e411af98013dba5bce8118ee2b84bd1ad4c36b86 openvswitch: fix OOB access in reserve_sfa_size()
571a67b0d8a4d548d550853918746d835eb470f3 gpio: Request interrupts after IRQ is initialized
73a0b4c5c0bd0bd71721b514cab1619018af8893 ASoC: soc-dapm: fix two incorrect uses of list iterator
7b69c07beb23d072c34f5c8d8c8fa19042334093 e1000e: Fix possible overflow in LTR decoding
4d98fbb266833ad3496b6021c010bc5050ad30cd ARC: entry: fix syscall_trace_exit argument
87d95ff0ca27d39a1595964aa8317e9a962e3588 arm_pmu: Validate single/group leader events
2b4417acd3c6ea3ed58d44ef4fed15b239a45f75 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
a41b3243a6de82a6d22cc4c30d0167bfea36f7e0 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
8b2da96904895cb9f82c64e8ee428ddb15d040da KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
4bbd693d9f0ac81e3b3ea97ab2201424061df96c KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
bcba40bd36d705aba9c5fd4622e35118c2a46ed2 netfilter: conntrack: convert to refcount_t api
67e4860eeed86a1eec0a86467723f95cbd785076 netfilter: conntrack: avoid useless indirection during conntrack destruction
ba50ea456f49f401ddea107ca9bae5d4d2ec0234 ext4: fix fallocate to use file_modified to update permissions consistently
8bb5676b49d3a44c4aed121dd3378f4d95da8e55 ext4: fix symlink file size not match to file content
e3912775b4766a81cc80279ccb3740d514926ad0 ext4: fix use-after-free in ext4_search_dir
9b90003771e5112e73d362ba4f4df03c7064ddc9 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6b952563934c37f29788122081acb9ff9f2ab17a ext4, doc: fix incorrect h_reserved size
52ca84a3edd1914e575450bcd1ce6cbc6e15e2cb ext4: fix overhead calculation to account for the reserved gdt blocks
2b273d1fd18ebebdc5e99139f0c89b142d40ea9c ext4: force overhead calculation if the s_overhead_cluster makes no sense
2e25c46c6eef4acb9156c1e2fb00e8330273288c netfilter: nft_ct: fix use after free when attaching zone template
b1b8f39c2475a1df597e6d1970e25bd64c89d774 jbd2: fix a potential race while discarding reserved buffers after an abort
6a3c609feb11d2d5be986d578623cf7a2328e9f1 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
1ea01e64632f524edf54cec6ddacb97a92aeb2a0 block/compat_ioctl: fix range check in BLKGETSIZE
bb906d15a99eb50da78d2e51c782648f3076e29e arm64: dts: qcom: add IPA qcom,qmp property
45451e8015a91de5d1a512c3e3d7373bbcb58fb0 Linux 5.15.36
e52da8e4632f9c8fe78bf1c5881ce6871c7e08f3 floppy: disable FDRAWCMD by default
a76020980b9fa13b40e23711fcf79c018b1fd7fa bpf: Introduce composable reg, ret and arg types.
d58a396fa6c98bde64772c1db715dfca32610597 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c141c82b95807473d77079936769e04a84e4ca3 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
8d38cde47a7e17b646401fa92d916503caa5375e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
b453361384c2db1c703dacb806d5fd36aec4ceca bpf: Introduce MEM_RDONLY flag
b710f73704d61069b2f05358309290551e5a8732 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
15166bb3000fc8b5faa8fa606eb25d300e6892ef bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
2a77c58726aba893129a369ed3d2be004dda41cd bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
379382b347dbd2058eb0bf7f269aed01985f8cf6 bpf/selftests: Test PTR_TO_RDONLY_MEM
8c39925e98d498b9531343066ef82ae39e41adae bpf: Fix crash due to out of bounds access into reg2btf_ids.
e8749d608847be133f5621f07e6e023c8fc33406 spi: cadence-quadspi: fix write completion support
10033fa72d41cc1c2d9d18e97700715376b8088b ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
19cbd78fb26a2622714183d400b9af2659fa5221 mm: kfence: fix objcgs vector allocation
923f05a660e60ef22952e09acdd6e37e17ddf084 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
30e66b1dfcbbe409c76500a77ecd20b3cf5b8fa5 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
1d91c912e7d14e147183757f48e709f8154f9de3 iov_iter: Introduce fault_in_iov_iter_writeable
b88b998579eeb0df9471d6906f591d4747068dd4 gfs2: Add wrapper for iomap_file_buffered_write
b25cfbc0e7deab4180694883dd7851ec62d645cf gfs2: Clean up function may_grant
416a705304e5b150bbe9c580ba25758fd1e0aab0 gfs2: Introduce flag for glock holder auto-demotion
8d363d817353e22dc2158a087b9df1fede5f149a gfs2: Move the inode glock locking to gfs2_file_buffered_write
38b58498819acc561f39a6e3eff1b22a1f192af0 gfs2: Eliminate ip->i_gh
81a7fc397a62c3f7a3003489177c80cd74ed562f gfs2: Fix mmap + page fault deadlocks for buffered I/O
a00cc46f97b9b9544c5edabc81d6cbfadd0ffdab iomap: Fix iomap_dio_rw return value for user copies
ea7a57858875256e233d29b9c01b9f558f3bd12a iomap: Support partial direct I/O on user copy failures
d3b744791bf06bc9720bfa36bc1757f25802d68b iomap: Add done_before argument to iomap_dio_rw
6e213bc61446d5aefcedb00251c275e30ce82ab5 gup: Introduce FOLL_NOFAULT flag to disable page faults
f86f8d27840a97afc09077528048d39aab3e7df3 iov_iter: Introduce nofault flag to disable page faults
640a6be8e8618ba1dd3ec6bc9beb92a0409ef9da gfs2: Fix mmap + page fault deadlocks for direct I/O
c81c4f566660ba66714e0c939dd0c397c7519109 btrfs: fix deadlock due to page faults during direct IO reads and writes
4a0123bdb064e1ed58ab5e7df3cdbff840b2194a btrfs: fallback to blocking mode when doing async dio over multiple extents
dcecd95a135704b56b1b6b8a0e62136a99db712c mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f59e6886cafbd83ead79745f66ce6b7b3d47b2bc selftests/bpf: Add test for reg2btf_ids out of bounds access
4bf7f350c1638def0caa1835ad92948c15853916 Linux 5.15.37
0da0ac8941293dcb3fbdef12a5fd7fd0ab416ca6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
96a5999e1f620377f874dc0b2b7146720b65fec8 USB: quirks: add a Realtek card reader
7f8fc606893c04aafd3e496d6b964a89f6122e2e USB: quirks: add STRING quirk for VCOM device
f183708e8ecc323413a57303154b17ec4a24eb30 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bb73ae98f086b74a1b765de7fbc7b36855e3a11c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
be94d697baab648c8734f61fa10b28fad0beaed6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4ebf2982db15f3756dab6f5962995015ff082e5e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
576b40690e91dca50ec753c515a8a7fbb1a58849 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
10e0d30f99f4e1506ca4910a78422c2958887cd5 xhci: Enable runtime PM on second Alderlake controller
9faa311f65b05b9236cd444335c9186d15a3b25c xhci: stop polling roothubs after shutdown
48bc03979f3044658c36e176812ade5b5eb29d85 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
cd266c38aaa4d81a42de7cc3370a9a1c7ebdd0d2 iio: dac: ad5592r: Fix the missing return value.
28e1f974e3e751beffbcc2a2f8b299b48d953e48 iio: dac: ad5446: Fix read_raw not returning set value
7619f3c498a2f89a524d58b8af2e313adbca5f47 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a590353a95060c2f32501a23e295db059640e032 iio: imu: inv_icm42600: Fix I2C init possible nack
949d422949eeea528357b7b264f08770a2730a8f usb: misc: fix improper handling of refcount in uss720_probe()
6bf55f6b0ebf0bf5d36634e14d5b1099e039bd36 usb: core: Don't hold the device lock while sleeping in do_proc_control()
3e5dd4cf30fef724766d9d50019c78c8ad742a70 usb: typec: ucsi: Fix reuse of completion structure
e5e7d6c4b305392324a56a491412ce25ca9a4229 usb: typec: ucsi: Fix role swapping
f9b2660d9c10ddab94ff84aea1000a737bacd19f usb: gadget: uvc: Fix crash when encoding data for usb request
9f051e510cd2a8192c91743d4a2f57227ee86246 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b81be940eacaae355ea9ee03400ae3033062502e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5d8299ead7c56053ffceecb350f119a27973bf51 usb: dwc3: core: Fix tx/rx threshold settings
7d14c96bff097ed67687a73fe4b5614a73910ac2 usb: dwc3: core: Only handle soft-reset in DCTL
0d1c407b1a7497104c57034f540bd549c234b004 usb: dwc3: gadget: Return proper request status
455285db8717f44864c057ed2d47a2e65eb420bf usb: dwc3: pci: add support for the Intel Meteor Lake-P
dd2af3ad968f6b7091f75613fbd4073b2c40231e usb: cdns3: Fix issue for clear halt endpoint
c0ea202fbc855d60bc4a0603ca52a9e80654b327 usb: phy: generic: Get the vbus supply
858d93280e83561997cc06f5318ac22464d2bae0 serial: imx: fix overrun interrupts in DMA mode
ac55cac5dcd4ab329e9b86d28d93b6a9a7a9d24a serial: amba-pl011: do not time out prematurely when draining tx fifo
9445505273a585928af56ff6f2e9b626e38aa3e3 serial: 8250: Also set sticky MCR bits in console restoration
03cab849da1ae2d386492e445f8b8104c9dec004 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2b008197a06b203208d9cd31ccabc3d24260b713 arch_topology: Do not set llc_sibling if llc_id is invalid
732f861dd4806111adf08818d20a6e1e5467e94d ceph: fix possible NULL pointer dereference for req->r_session
b3d21deabcbeaf16e539ae5611655e45e4212ee0 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
34b5d2aa355a8d57ec2fc5e83496c46b381eb8ed bus: mhi: host: pci_generic: Flush recovery worker during freeze
8f2dac58b39e993ed0b359efe6bddbd7ad39253b arm64: dts: imx8mm-venice: fix spi2 pin configuration
41dee18326170fa82ba0d9f815e30660ddee36b6 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
4541645b5881a5027343ddd26c34f3bf902744ef hex2bin: make the function hex_to_bin constant-time
3437091fcc2ffb4ab861b5c6bc89c6f3e634b400 hex2bin: fix access beyond string end
95ad6bef5bf15f3f916b32033dc8c4e138168f08 riscv: patch_text: Fixup last cpu should be master
559d4f45958b0ad20020f69a9a9e2a18c73b95c2 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
10f24144ca488beed086ffc483e4ae5601b262f0 iocost: don't reset the inuse weight of under-weighted debtors
08b036bac8651406af7fb2e623738d62c9b306d3 virtio_net: fix wrong buf address calculation when using xdp
38ac9ca932529e6540a5b02891d145c8edfb2677 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
1ad0832e8712cdf82ad34f1af54561dd9c15d13d cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
4df1584738f1dc6f0dd854d258bba48591f1ed0e video: fbdev: udlfb: properly check endpoint type
9f878775fceb7bcfa6a6cd900ac1c8f8e4e18c83 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
d583cd6afc3b8303e68321aec959b7a717c992a3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
9e4dedb8ec72cfabf8e5ae8ff823855a839a792e iio:imu:bmi160: disable regulator in error path
3ec920d755ae69c201b358e8d8e96c32f51145d8 mtd: rawnand: fix ecc parameters for mt7622
d84f8327af13b975d3ccd5eeb4f4c6e58dc7674d xsk: Fix l2fwd for copy mode + busy poll combo
11baa5edf37dec6cc76c063bfa5db4d61126e892 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
7596c4576a0ee9d0777d5fb21f0aa2baa89354da USB: Fix xhci event ring dequeue pointer ERDP update issue
f1266c4eba8a5d852259d1c415c39dfa475b05d2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0f8e303faf88a300b0d7176cd2416f355ebcbf1e arm64: dts: imx8mn: Fix SAI nodes
bb0f3522cf42eff3b6cb0577dcdaea3b227e28ec arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
3c8a02347f84985385199eddd89beba9fe132a9b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a933ee691dbdb369bf1e613afea52fb43bfb71b3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
033cac39d0b7623b564350216b9163fd1086bf92 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
127295f86f701783253626d580d9d62ad7b1d35f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d60abf246aa51722bc4d8ffd87564146bf962542 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
555bcbb7d0ffd30bea57c2244c059f37799a640a phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
1e68040245ad46a3b3049ab1a1da65b1c90a37cb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7ecb2639eb8ab15093e23fae98ec694d15301038 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
49c7d87f19d4402565bc7030ea73688cba296400 ARM: dts: at91: fix pinctrl phandles
cf6f119f8244504934df4f482bf70e9cbc81a45b phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
344558d201bb4b277b2153aa588512b0c6b750c9 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
4e81598e21229f4c81c515e7d9629d18d877963c interconnect: qcom: sdx55: Drop IP0 interconnects
6476c49e8e31a01068055faa20dbcc4a6ca0f434 ARM: dts: Fix mmc order for omap3-gta04
6b4928990b14a64deeb42e10136fe69bfd57498d ARM: dts: am3517-evm: Fix misc pinmuxing
12d3fd4d8c49bc68ae3f2a450ec59a22e895325f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
b347b850a49f48e26f2cbc4aaac27d009b66a436 ipvs: correctly print the memory size of ip_vs_conn_tab
d3dfa4954e35f36506023a3335e58ed6063f394b phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
102775603cd9d55957600cbe6b80ac7631a668e3 pinctrl: mediatek: moore: Fix build error
6465a2120b2376679b14880e7da5fc8b6007664a mtd: rawnand: Fix return value check of wait_for_completion_timeout
291ee6787b3503786a4444d328770b324e2df7f9 mtd: fix 'part' field data corruption in mtd_info
2075f6f8e627662d4e2d09bc587b9eb5e815333a pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
72e7940b00b5a0f8d53747fd6c52a53afddd6728 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
9cc897ca03df52a2fec8632b40d45862fa75d69e net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c2a69ac00b42a7a569cbaa4c5607fb3eef563706 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
86d8076e597109348724212b7796e813dd25051e bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
eea166561f7c70128263637cf99b1576b4bd1be4 pinctrl: rockchip: fix RK3308 pinmux bits
eb90a4269c20d41c840c170f47278ab634c2400f tcp: md5: incorrect tcp_header_len for incoming connections
e9b1a51c32972a2e7956d7abda90296ba7f8db1b pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
d632cba7dee7944f7fee74ce2e46895579b60154 tcp: ensure to use the most recently sent skb when filling the rate sample
37a04788c5733271a0854734934c3a58498ea62f wireguard: device: check for metadata_dst with skb_valid_dst()
5a4da2e23351c4c1a175310123fbdc34e831cee9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a621f6ce1fb362db30f5286630a7ade8910d9dc9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
111827dfea31e7d112963841ea40dedb8d7e9039 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
cdc350a769251c27883b2e14bfd30d9f469fa9a3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ac01adfa7d6d0d739bc93d88400227b8353375b5 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
88c39408187ce118158c6e5e981439578c1d8e1e net: hns3: clear inited state and stop client after failed to register netdev
cfedc70d3c63fff1b001d5ce78a1dda86c55215a net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
fc480b465ab613dca79d15a95420105c739ac1ea net: hns3: add validity check for message data length
8c59a61ffb118165b76b53788aa4cfb1b91504ec net: hns3: add return value for mailbox handling in PF
479dc5d15316f431b1f4416ff737b21d8d3edfb1 net/smc: sync err code when tcp connection was refused
2dec240fb161d82698731209281c5acbd4cdeb65 ip_gre: Make o_seqno start from 0 in native mode
e5e985dd99d85ffa8a8758cd1db31e02421f009f ip6_gre: Make o_seqno start from 0 in native mode
6b59df7d4d0a132df7b549a165f01c586f50e4d8 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6c4d4334e573fbcaf717ccf676963c8f8262365d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
45b7fca32bbccaac064eb57fa216e1ce5d61959c tcp: make sure treq->af_specific is initialized
409789e2cec54cb06fb319250fc2be597a04cf42 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7356c1f0ae47f61a6d92b7b2732f50dabfb0830a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
abff341ac2f9177a2045a9d12af41a54f678c67f cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
21bf1dc99db49945d56197cfa392a3c741425ea3 net: bcmgenet: hide status block before TX timestamping
9b649f4c56720bf475cab4e0d555b234e50f3a54 net: phy: marvell10g: fix return value on error
ede22fc0bf7ef85d004adc14cca015771aa0b6fb net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
8a991ba5ddde4fa6190ceb6f8585e4c934d40dc8 drm/sun4i: Remove obsolete references to PHYS_OFFSET
ee6d708520b784a97240560d9534210045af4c93 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
79c10cb188155196db99bfb1c51ee67f8c587908 io_uring: check reserved fields for send/sendmsg
37811e46a2329f844cc78d817492586ed7b3598b io_uring: check reserved fields for recv/recvmsg
54e0b949bf590a644cb6f7600912e6d5902f0ad3 netfilter: conntrack: fix udp offload timeout sysctl
ce9be3baec9b58b3f6e4c721e6498ecfc37e5834 drm/amdkfd: Fix GWS queue count
815b847af99d8b78131174fa1c32da0195c70e4c drm/amd/display: Fix memory leak in dcn21_clock_source_create
87fe5a392d2752e9b9846d26786c164d93159a13 tls: Skip tls_append_frag on zero copy size
925ebcac26e480f15e94cdc6e248d67cc198fb77 bnx2x: fix napi API usage sequence
a83ee2d81b34a5c2c4acdc9e5ea05ef6d6f3b5d6 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
e4ea3286b1aa136e478779a791260a8f8d9e77f4 gfs2: Prevent endless loops in gfs2_file_buffered_write
fe24959a79c9c036e377adaff44beee81a58d5ff gfs2: Minor retry logic cleanup
b5afb477d2f8e1fa87af7d37ab22f6c619a20c63 gfs2: Make sure not to return short direct writes
3591293c19dfe2853ad6790d80557dbf724fb4f9 gfs2: No short reads or writes upon glock contention
3bc7a1f85d5b9071b20941ff580df57a6c8c507c perf arm-spe: Fix addresses of synthesized SPE events
881c48b61fbbbc7c6d80784a29c9cca1b90d88c9 ixgbe: ensure IPsec VF<->PF compatibility
8de15dad3c77c6f17302f91855bd6dc0f80aa113 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
27e724bf7c51c8e2e175951bbe6b662f26646239 tcp: fix F-RTO may not work correctly when receiving DSACK
2c5ca9bde710305fc3fd7a05f24882d0a2fcca11 ASoC: Intel: soc-acpi: correct device endpoints for max98373
dd2f7fcb2a432d0a468bbf746fbba7fd7f359fb5 ASoC: wm8731: Disable the regulator when probing fails
52c3a04f9ec2a16a4204d6274db338cb8d5b2d74 ext4: fix bug_on in start_this_handle during umount filesystem
50f79a2abb6582022b5c079f0101662ee577765c arch: xtensa: platforms: Fix deadlock in rs_close()
df30cbfd3d8a70e61ce59f63ce5ed2261799ac10 ksmbd: increment reference count of parent fp
d276bcc5f72e2adbee921d5313c15b790da59ef0 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
5bf8eda3815a3d7740a073257d6a32e1a6be47f9 bonding: do not discard lowest hash bit for non layer3+4 hashing
4640802e1cd497ce23041c44b91a9a68d81ccb8b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3bb73c4cc265ed824f184505d1bedb554309a144 cifs: destage any unwritten data to the server before calling copychunk_write
9a90c13f72e7ee1cbe8eecc8b1002dabb8f77f2c drivers: net: hippi: Fix deadlock in rr_close()
c18b69393b4fb47831b4ebe93d8669d47fe777f1 powerpc/perf: Fix 32bit compile
a17404fcbfd0d893f3c111d2af036592ffbc0d42 selftest/vm: verify mmap addr in mremap_test
2688d967ec65cb6e18b3174d4803f6b7cb863e64 selftest/vm: verify remap destination address in mremap_test
746140625a0f6e8b6e16e999618d3236855a668c Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
534c3f29acdda03bc0e50f1e6c9526252cb93d07 zonefs: Fix management of open zones
051e78dc1f97e3af8a5929e9c3ea744633785b1b zonefs: Clear inode information flags on inode creation
30083f0492042e2150622fed224d7533fdc1cbe7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c63fbe063ffba067469d33897621547983b8af87 mtd: rawnand: qcom: fix memory corruption that causes panic
891883c426b8b782fba5ebd3cade7184be701693 netfilter: Update ip6_route_me_harder to consider L3 domain
67434e132b8c9d3fb59f0bc27da6d0a0488cf92b drm/i915: Check EDID for HDR static metadata when choosing blc
4e308b21bc16231c90112d839859c9e38f7ef986 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
d2bc6fc51e584a3f0cbdf65f8fbfd5b923c44b49 net: ethernet: stmmac: fix write to sgmii_adapter_base
f3106b0b0113f919289139676924ecaa3b6d81ef ACPI: processor: idle: Avoid falling back to C3 type C-states
65b785cdb39763cd8f043c93a39e76052e9b0479 thermal: int340x: Fix attr.show callback prototype
cf12ce1bd71d8fcfeacd0fd4b08af9e8950e7938 btrfs: fix leaked plug after failure syncing log on zoned filesystems
0dc5cad09e3217955954c3d5ae1c9200e6c6888e ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
2333d2a72ba1332b0e81f76f1a9a516b863374d6 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
f858bd6536e1136765097171c338c9457a1f390d x86/cpu: Load microcode during restore_processor_state()
cf7bf78f10bd668049213c29b4631fd812188b7e perf symbol: Pass is_kallsyms to symbols__fixup_end()
a87a36badd949dfb2d88b0b272550864c44d9e31 perf symbol: Update symbols__fixup_end()
7f71387d9f3bd83e183d38f7dd7b05165900fc03 tty: n_gsm: fix restart handling via CLD command
8b19dfb3e8174824315325691d869be90a3a96c2 tty: n_gsm: fix decoupled mux resource
4e1beef38c351a85403b835e128329cf9edbe0b0 tty: n_gsm: fix mux cleanup after unregister tty device
0d6289c4a0e1727590cde1f07378a88fab8fb198 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a93d2d3189e82fdea8ffe3127318266331a59195 tty: n_gsm: fix malformed counter for out of frame data
87e1b4f90703eaaeec18d8e88dd1f138175ff888 netfilter: nft_socket: only do sk lookups when indev is available
0a7fe1a47ca5ed9d48cd7fdd153506937e7d97b3 tty: n_gsm: fix insufficient txframe size
2484787cde3db0d64120e5a16e27c0fed5b2510e tty: n_gsm: fix wrong DLCI release order
73defa00a7bcb461e035d631180bda42afae445a tty: n_gsm: fix missing explicit ldisc flush
e51f35470383bd0311781453f896e01491338a25 tty: n_gsm: fix wrong command retry handling
ef2f08ee00b0b1378a2414714fe92514d8c74ced tty: n_gsm: fix wrong command frame length field encoding
aeacc7e81c71c1ad030e534554ccbc5984c72cb6 tty: n_gsm: fix wrong signal octets encoding in MSC
f92783b7568e2ece82259d5eb5b3197684ec86f2 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
e0a84ae1c6624441cae1481754cf3fbf36f32e70 tty: n_gsm: fix reset fifo race condition
ab49c23668ea6dd439c7539c301eacf6f970aea9 tty: n_gsm: fix incorrect UA handling
ea47db3bac7ad361845e350d2759e9d25b992353 tty: n_gsm: fix software flow control handling
7d0010f628409b6c2b65013de97972b3934c2df9 perf symbol: Remove arch__symbols__fixup_end()
80c71d76e88ab3cdbb76e4a2e65828048f1114a7 eeprom: at25: Use DMA safe buffers
19ffee7d62311111dabbb89d946ca22b1b867807 objtool: Fix code relocs vs weak symbols
ec1bb681eee2f179fc7166a620766a48b0aa8c23 objtool: Fix type of reloc::addend
151322c24e8781a75cd9ec14049ef91a084da0b0 powerpc/64: Add UADDR64 relocation support
3fbf24b73f4a5bc8fd39a6b7a29145451c1039ce Linux 5.15.38
f9a1dbc8b848fda9a8c27acb5b4309f0680aa5ac MIPS: Fix CP0 counter erratum detection for R4k CPUs
a49454368934bee92f6b35e29ec9cb78dec2a30d parisc: Merge model and model name into one line in /proc/cpuinfo
9561b7ddcb783127bb68f38f55916610fdde6da6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d95bad91b419b57c78de9ad1f476c2be3a139565 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3c0a0a2710c81506ad16d108446130b1e204f24e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
56bba3ad290d95a671f145a9e1a9493c56b5ad46 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a06979edcc47d8bfbe4cb512bbc57502c04955cd mmc: core: Set HS clock speed before sending HS CMD13
d46f64fd9172e72714e359daca5e13b1460bf4ce gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2e4d4123c8618cb150944ec7739bcb23d838d9a1 x86/fpu: Prevent FPU state corruption
91a97c86a8f01d85ec34ca001da429cfc1d60ca4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d503958eea81956deb2cfc60fd04f7b0a0e15123 iommu/vt-d: Calculate mask for non-aligned flushes
2c14dda7a4dfecbda191351da29e4756b7377ee7 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
c10bab89a1bea395b2f6970529e38bef54ebf792 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
1a78d8fe6606aabcbdecef1745446f5a923a8e0a drm/amdgpu: do not use passthrough mode in Xen dom0
148faea9785531e6e8def45f01692eae403cc6e4 RISC-V: relocate DTB if it's outside memory region
09e7e3aee713f0720b436d9788052411e4fcbe03 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
07adb69545486b16540c02a538fed5e5f250cd86 timekeeping: Mark NMI safe time accessors as notrace
e259ba5c08d3791ab269b7775f1de5b36b06388c firewire: fix potential uaf in outbound_phy_packet_callback()
95726e666093a5d18fa0e158644eb3753c401a98 firewire: remove check of list iterator against head past the loop body
282eab6e38264612f2c8394717a3f8e51fbb8d31 firewire: core: extend card->lock in fw_core_handle_bus_reset
41eebbf90dfbcc8ad16d4755fe2cdb8328f5d4a7 net: stmmac: disable Split Header (SPH) for Intel platforms
61808e4089525c9a9ad9308a4f9774fab5db2c88 genirq: Synchronize interrupt thread startup
a5581587bbee2700aaee3971ac25f801cae24732 ASoC: da7219: Fix change notifications for tone generator frequency
66e5f6d561c7edbba09438334d98e7fe70e52861 ASoC: wm8958: Fix change notifications for DSP controls
c7c0ceb7141d703ca9242d9fba4fd4793f728d5f ASoC: meson: Fix event generation for AUI ACODEC mux
61c45cece50bad12a32fe4611d98e76e2bb397a2 ASoC: meson: Fix event generation for G12A tohdmi mux
7011cc9a2188135494b29b8199893089226b6aad ASoC: meson: Fix event generation for AUI CODEC mux
99bb425d7226868b9755bb2e82ec0a8bf8650b8c s390/dasd: fix data corruption for ESE devices
cdf3482363438d480931fcc8d4ef8bf43f5a22ec s390/dasd: prevent double format of tracks for ESE devices
12b022a9f5c64fe2bb9815fab2fdb6980dab5ab9 s390/dasd: Fix read for ESE with blksize < 4k
392aeeceb9b6377d793e1ce9dcfb9b77e9c60956 s390/dasd: Fix read inconsistency for ESE DASD devices
b266f564c5532b24e0db99bbc57846447a98c19e can: grcan: grcan_close(): fix deadlock
30a63e7ef37f581ab36a2916618f757b022ff518 can: isotp: remove re-binding of bound socket
142305ab00e9406b38f30da0cbb44a7b76d503fe can: grcan: use ofdev->dev when allocating DMA memory
ab5adbcead0018e8ae6bd9927fa479b35b4ca73f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
56a5ff94807d8dfcc3985df3a3ffe3bfb29427a2 can: grcan: only use the NAPI poll budget for RX
a2168fb3128a576d0175443403c15dcf8bf128f6 nfc: replace improper check device_is_registered() in netlink related functions
b8f2b836e7d0a553b886654e8b3925a85862d2eb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7bd81a05d48942ef2c48630e5e7963b187e95727 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8ec1096a09f1556eb7fe93e40375ef58a6ecc0ef gpio: visconti: Fix fwnode of GPIO IRQ
e75dd874e02ad96c336d4bb799623f3668b61fb5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
64e5dd91d128509cdae905bff97f0726535facad hwmon: (adt7470) Fix warning on module removal
051a2cede6c7c3292a193d5fe72d52336a77e1b3 hwmon: (pmbus) disable PEC if not enabled
ad06826f6130b4fa3d7cdd460731317705d518d5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
48c37e5ab6792c6d5ab8e2f810e1dc8678959bf0 ASoC: soc-ops: fix error handling
af89d886edfc1b0bbfb3912a3726813aa496fe7a iommu/vt-d: Drop stop marker messages
504d9b86745e2897cc31a1d8589ba0946a5e021a iommu/dart: check return value after calling platform_get_resource()
ec26ba1f202a0fd0e92efa7b4dfe4807ec605b6e net/mlx5e: Fix trust state reset in reload
32d9ad28dcda6fc08d3b0a2978fca82718ef8b0f net/mlx5e: Don't match double-vlan packets if cvlan is not set
d9b4965d24012eda91d88437945bbeca1ebc429c net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
9d6d76f5f19051cb1fea16faf142d2ced5500ce3 net/mlx5e: Fix the calling of update_buffer_lossy() API
e967439d76e039b689e5fb512c1981b4e7b8dfb7 net/mlx5: Avoid double clear or set of sync reset requested
642e0de286affeefc53f3b180d25079675e4a5cf net/mlx5: Fix deadlock in sync reset flow
6352ecab8a3f078b0fafc04c8fe19191c74751b1 selftests/seccomp: Don't call read() on TTY from background pgrp
53b33d43fc453b11ccb07ae2ee17f72a0f66659b SUNRPC release the transport of a relocated task with an assigned transport
546c957f313af4022f34c403f97bd8d019ac40ac RDMA/siw: Fix a condition race issue in MPA request processing
62e9930ff8ca700d52f09f1065faec0b6ffc9300 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
22d872b7adce350235aaf6db7e6ee2bb1acbffe3 RDMA/irdma: Reduce iWARP QP destroy time
a61a5582371185461207d650a87bdcc374f23be4 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
d34f9bbc1d195f096d3be8a2c42d95c56188c017 NFSv4: Don't invalidate inode attributes on delegation return
bd7e519ff79ae8c4def32bd2edc3ddce2884e212 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8c703731e7d57cbaef7d33af8b30ab577c2af8f6 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1043a3c446419954549bf0aad66277ed85d77dd0 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1dfbeb85a4c9e075b81444420be6fca39910015f net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8fa3b32dfa28b41d25b05ff91227be9ac8c27511 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8010fdba29e46d2ae2a8dbd513ca380aef8c1f67 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
da07b2e273b31937528bc1e260178c2133b3dfc9 net: emaclite: Add error handling for of_address_to_resource()
ba5ece30153c5e2d7631e9ac6f62c219b87ee2e6 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e325bef5f67debcda787231b75171cb8efbab970 selftests/net: so_txtime: usage(): fix documentation of default clock
b79815c35416ca8860dc3062a0f9591d772e94ba drm/msm/dp: remove fail safe mode related code
74b9abc46862aa82606893afaef4d01f4bc9cf8d btrfs: do not BUG_ON() on failure to update inode when setting xattr
299c189f4778267740026feffded245ce96ae65c hinic: fix bug of wq out of bound access
9bcb779ba80b96de4d3f2fe444ca490adf7d02b6 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
01b7fe62cbf5aff56c3dff4fc0dc542ddb8e14d6 rxrpc: Enable IPv6 checksums on transport socket
814d91a84ac329d2c01ca2e11ccd40e409f04a4e selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cb0c054accc53d687c8a9153804296cd7abeb62d bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
45967729f2a556d295fdcd33a084dda1504227d6 bnxt_en: Fix unnecessary dropping of RX packets
e447338d51b040f59547d522a74e7dd1598d5cdc selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
1222440c4a1a86437cf81f13aecabb16c9d931fd smsc911x: allow using IRQ0
e42a8545487e5806bda17a996b65c03ce90aa118 btrfs: force v2 space cache usage for subpage mount
3d0e7373b29103b02f546d47f092f1641ac06a56 btrfs: always log symlinks in full mode
90253ae21c6b55532abad261e3a7dfa809c3bae9 drm/amdgpu: unify BO evicting method in amdgpu_ttm
22b80bff17261427a5e152e537c3ec76fb356aec drm/amdgpu: explicitly check for s0ix when evicting resources
060102fbd92d2d514c4a4da71d555cf9b7d65faa drm/amdgpu: don't set s3 and s0ix at the same time
94ca25aed1234eaab273da94f548bf6f52ea2f7a drm/amdgpu: Ensure HDA function is suspended before ASIC reset
3e56e9a7f2cc86d374deab55bae6cf3f3a949847 gpio: mvebu: drop pwm base assignment
11f5f236dbd6e685356e10f158e306e592cb70ff kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
161568b7494a9eb2160b0976a37f87d5e36f6223 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
bc8e74239fb84de213c3063155e4d6d7dd1fbec8 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
197bd9738a974606287de05e945c06455dc06abb net/mlx5e: Lag, Fix use-after-free in fib event handler
7fc51e7e7b6be4d8f0c30fc942399a86d2b8dcc4 net/mlx5e: Lag, Fix fib_info pointer assignment
7f95fdff56e99e7eda9778a8556915be18f7720d net/mlx5e: Lag, Don't skip fib events on current dst
aa9993f8f984445c8edc5c941912b682a6ddcdc6 iommu/dart: Add missing module owner to ops structure
119a65a465f55ff60170a23657b7053f0d43e649 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
067f2fbe4ac9d44cb8ea9519b0f3db2584170954 KVM: selftests: Silence compiler warning in the kvm_page_table_test
ddba1a4aadd46d31b1f7d60a47857947e7fc6552 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6b68f26a6556ed51c892fbc07ddf7a25d7c1e2f5 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8e10a00b18769a757af763d4f55c4204200f44ef KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
680e982ae89b64c0b8b1a81d8d9031e4ab01bc0f KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
e8b9989597daac896b3400b7005f24bf15233d9a selftest/vm: verify mmap addr in mremap_test
0b4e16093e081a3ab08b0d6cedf79b249f41b248 selftest/vm: verify remap destination address in mremap_test
e3c465defa0f2154de6c13bb5f4cdbc712ac413a mmc: rtsx: add 74 Clocks in power on flow
38b9770741ae37899cdf22ee4a4781da68b48177 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
2c5029d652f365b09b1becd8c998a4fadec9bb21 rcu: Fix callbacks processing time limit retaining cond_resched()
0060c7bd9e3336a4e6778a1c67bda06becccc5a9 rcu: Apply callbacks processing time limit only on softirq
b3ca84e3c66a4506ac08985bd72c8f255a7d6978 PCI: pci-bridge-emul: Add description for class_revision field
739c052b9b26bc5abff3f6a5139292c00bc1964e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
5ea7bcb084ae21b1466029f3a6801138935c7d25 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
2855fb2b6340127799bf3a579dd10c0facb6d3c5 PCI: aardvark: Clear all MSIs at setup
6ee10ccca8117a2b79600e9a23d63816fea7a7d6 PCI: aardvark: Comment actions in driver remove method
5c9fc7a028daaf8bc2f2cadba5367a50f778b321 PCI: aardvark: Disable bus mastering when unbinding driver
55e38c42051dc27224c5d27a5d81a8b85c324d0a PCI: aardvark: Mask all interrupts when unbinding driver
af27f54e62243a6609c8e21c98b4e7eed4cde992 PCI: aardvark: Fix memory leak in driver unbind
246a36b6637740f1be9c3cdd91f022b24b7402e7 PCI: aardvark: Assert PERST# when unbinding driver
a346d08ca45e8475975187f5bab8540cb9ac75d2 PCI: aardvark: Disable link training when unbinding driver
ac76c36aa417014b4e46d4d1dee7b15c39ccbf8c PCI: aardvark: Disable common PHY when unbinding driver
c1e237cd6463a82647273c0ffa79f4588342ad1e PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
95bd4e10877c96e451186af58cc149a5f72ccc2c PCI: aardvark: Rewrite IRQ code to chained IRQ handler
9e475a95c59b9d01dc8eaecc386fc3877d35fd85 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
d951cbef2e4607868cc94b86ae6def03ec2fff4a PCI: aardvark: Make MSI irq_chip structures static driver structures
0a5d0a9808ef42172345d6c3ea531427e942fed9 PCI: aardvark: Make msi_domain_info structure a static driver structure
b904c90a46242763ef3551500b300635993ea4c8 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
d4bd61f99d1371073111c59e80ad8beabbb3c5d0 PCI: aardvark: Refactor unmasking summary MSI interrupt
6e80e16149b971a6bb56a3d8a39fc964124d0592 PCI: aardvark: Add support for masking MSI interrupts
0993795b2f7a8a1f9ef00112ec66c1ef9e54810c PCI: aardvark: Fix setting MSI address
d8efde34600330cdfdccdd2bc2e23896ad1f7dee PCI: aardvark: Enable MSI-X support
2aa9f36c3931529af4b3f916b28984b3a4be256f PCI: aardvark: Add support for ERR interrupt on emulated bridge
4da95b9fdad3a7f788ab37e501f4a7468b6ced35 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
cf7ef0e3029e43f85b525dd49420d56792a4e61f PCI: aardvark: Add support for PME interrupts
038c1516178c9a67dbef1aaf1bc923b6348f7a0d PCI: aardvark: Fix support for PME requester on emulated bridge
03da50b8e42e934a9f8e45eea2d7be7b0264beb5 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
f0a2ee95dfeb29ee554087f404e314a600f6694b PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
c29d876c202c49b15cb1a0f259d0ff456a4b1fa8 PCI: aardvark: Don't mask irq when mapping
0dde2c7e6afbee833d7f355702c43b91007b9784 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
4b4f9f172af402d4d4c01cc63d77d115af637d32 PCI: aardvark: Update comment about link going down after link-up
c9e18547cc55752d0ff283cfeb47d2c556560b17 Linux 5.15.39
89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40
8f37aad74f46dd5d8b95fac17804b75f77931fa9 batman-adv: Don't skb_split skbuffs with frag_list
e29b71fc793eea39ef73878fe9160bcfac06dc0d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e346e603625adeeee08ef5fa1cdb1aac9fd5418b hwmon: (tmp401) Add OF device ID table
afc080e42f8ad1128349830b6204b457dde4c190 mac80211: Reset MBSSID parameters upon connection
cc22bb201d77f189bd1c920854f1412f2ae9ca38 net: Fix features skip in for_each_netdev_feature()
d242b66a314062bd1b84d65913a14328c01e5c71 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
ceffde8c6e1d680098a03495d8be5e2a0b42703f net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e4a3386221d219ac0d75e0f3743a71a5e9f447fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4ebbf76dcbe5486ecdd439db1ff60d7306591c65 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
02eef429bf4a46396e4408d8e4ca2ebed20650d1 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
cd3c8abbdc4ea1c67db992da45e6fd39595d278d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f94aa46efaa087ec075c83e4508f943fb5e43977 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
50bf9411372e3f2a26ff67565d69298ecc1d675e platform/surface: aggregator: Fix initialization order when compiling as builtin module
4a5c4713ff1ee0778922bb9fec7a685c426f5c47 ice: Fix race during aux device (un)plugging
04b199e4705094277b5d86a9cc470ef757eff7a1 ice: fix PTP stale Tx timestamps cleanup
337530058e1717fa04f56fd5b3a08e8e13a7e841 ipv4: drop dst in multicast routing path
57d6374f5c1ce7e6069c2cec404dc33bce557bf2 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fa189827f00c67b8ac2c396ee79d767c6a9ad6b9 netlink: do not reset transport header in netlink_recvmsg()
42125c81ca257ad3fd54eb43c66157b34e711d8c net: chelsio: cxgb4: Avoid potential negative array offset
ef090cd44dd9150195bd45ab1042dbaa42414b5e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
fc4615a8e9f5e11adcc622a243b436339a41a962 sfc: Use swap() instead of open coding it
7b2fa7ad6bf243af3d25ec58e8962ea3212993e7 net: sfc: fix memory leak due to ptp channel
8bf4039e3e19fbc238da32f7be75805047d98bed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a2e139e68bb1d9d20e9be7ac0b7b1ef281e2e49 nfs: fix broken handling of the softreval mount option
53a55a3124a8658b26351d7ed964c3d45429197a ionic: fix missing pci_release_regions() on error in ionic_probe()
5f71bc9a6b14ea8a84d981822f3b4d02903ce50d dim: initialize all struct fields
844c31a4534eb268d6e0f6d30f5fc35cec1291a5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
62cbb09899f76afbe430e865a44bc2ca03ff9cbe procfs: prevent unprivileged processes accessing fdinfo dir
00782d1dddea3a20042d862f2d1ca41b3326fe70 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4147d2e1a0ac7e5f874344779f08696e31d971cb arm64: vdso: fix makefile dependency on vdso.so
79e87cfc82e6794f4f67e568a4294c6be9653c2b virtio: fix virtio transitional ids
21bb0246af424773fac9e5167c9ff3f48f16546a s390/ctcm: fix variable dereferenced before check
2bd57101c3ecf3f8c0da1d26c2b6ad511adc6d50 s390/ctcm: fix potential memory leak
3a518561a3c3176ca7f0c2278a07b0065e394dd8 s390/lcs: fix variable dereferenced before check
b773640d5bb9e2acfd91e2695717af04d47aa116 net/sched: act_pedit: really ensure the skb is writable
598483f1fe08ba05c42b30c7956de5652f3e0afa net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6e4c10cbbb3e69191bf8253a2472a4ea6ee1f59d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
18f03c3343d2094fede038dcff8f2b09bdea5e3c drm/vc4: hdmi: Fix build error for implicit function declaration
e3e02d681d129eb98ac22bd2ab5137d11e3d7617 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
8d75d66ff1778a5ce200513a6a2f3e4bb98d44e5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
280a93745c925d99c87a414427360fd50f584334 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
70098cc9569f3e38d352db3fe5c294452ffb9a30 tls: Fix context leak on tls_device_down
cf2589a6679c0ab467e0fd9c0e6ae33bb7f5f613 drm/vmwgfx: Fix fencing on SVGAv3
41d5ad9596706959643f8431f56fda15f4271157 gfs2: Fix filesystem block deallocation for short writes
f21579e443f6e2b019e16bcfb6324074d25ac652 hwmon: (f71882fg) Fix negative temperature
2f6b75c03c7f6b62ee6bad79304eac0ce1fd735a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e1d387eead8bc91c59a11569ee36150aebc4382a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
081188d82e5b355fcab88073cf6dd46f41867ea7 ASoC: max98090: Reject invalid values in custom control put()
7758a40d8608e05e2fbeaeb11789b334cccdf2ab ASoC: max98090: Generate notifications on changes for custom control
e9cd31881e5ce74d312f3d47006fe4593925662a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
46125e40a917c0fb98e383ee91d6ddcc4a96b388 s390: disable -Warray-bounds
4bf5bc44ea9eb35697b671a8741330cd28627e70 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
39740a06ca7a16b5b37feda7cc54bae46cf878af net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
99858114a3b2c8f5f8707d9bbd46c50f547c87c0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1a8ee547da2b64d6a2aedbd38a691578eff14718 secure_seq: use the 64 bits of the siphash for port offset calculation
ff01554d8755bdbe2aec2e2cff322d95f328cb89 tcp: use different parts of the port_offset for index and offset
f41f6336bfc43500e4e94ada703cd5aebb91789e tcp: resalt the secret every 10 seconds
b763fce193b42048444afd85d066b136288ad2c8 tcp: add small random increments to the source port
4a3eefa399e675c4a5239497832a72733281a20f tcp: dynamically allocate the perturb table used by source ports
952a238d779eea4ecb2f8deb5004c8f56be79bc9 tcp: increase source port perturb table to 2^16
f26c6f9404e1d6f3bfc9780ffba82a01a595d147 tcp: drop the hash_32() part from the index calculation
4e6a74c8b44459dfdcd02e0f74851c2e3ca37efd interconnect: Restore sync state by ignoring ipa-virt in provider count
12ff111421004801d7f9398a57a096437fb556e0 firmware_loader: use kernel credentials when reading firmware
0912e07d4f3c2037239bd2c1114f6c9ea0de66ef KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5399686de11ec2c21ad2b04698e2225b4f7cbca2 usb: xhci-mtk: fix fs isoc's transfer error
04d5b08e66971ba6ee73b6b3d06234b58438bc25 x86/mm: Fix marking of unused sub-pmd ranges
99fbf26538365ab141835c05c11e6c2a316169c5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e68de92d2f393cc192c3a857bed4b6e8d6993cdb tty: n_gsm: fix buffer over-read in gsm_dlci_data()
643760ff0fcfde9416667b19cca167658fd5381d tty: n_gsm: fix mux activation issues in gsm_config()
92764e5bedf2c01e40b5b79f7b34a9b4c51d192a usb: cdc-wdm: fix reading stuck on device close
f5c774bdc1d6501f8e010c78337baa221f76fbfc usb: typec: tcpci: Don't skip cleanup in .remove() on error
cb59b3092ab718820de48442f3762e35a88bd14d usb: typec: tcpci_mt6360: Update for BMC PHY setting
34669b1c7398c68679598f11c73cf34a32490223 USB: serial: pl2303: add device id for HP LM930 Display
84cd0f9b26085712e1cc3a4cbfa85db518023a6b USB: serial: qcserial: add support for Sierra Wireless EM7590
f2ab0c604b1a84940af08814075b6dee77eb9eae USB: serial: option: add Fibocom L610 modem
113ac16e51bc243df3b2e76bf6bcb248232a92ee USB: serial: option: add Fibocom MA510 modem
7207e12d244b917574f8b91f92b368b333704bad slimbus: qcom: Fix IRQ check in qcom_slim_probe
7ef67d38b294e2fb2f5b19270e2624c27bfee63a fsl_lpuart: Don't enable interrupts too early
d01eb92f8b42acfa775aaf738dd99e6bf7d4c812 serial: 8250_mtk: Fix UART_EFR register address
73e12d4d33bcf04fc076382492d1cc56b77cd6af serial: 8250_mtk: Fix register address for XON/XOFF character
8c09cb115e9f444b154d76b00d3035dc8e297bed ceph: fix setting of xattrs on async created inodes
0e89d770dca5047dcea6b85d0a46315dc0983975 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f8f836100fff594cea8a0a027affb9d5520f09a7 mm/huge_memory: do not overkill when splitting huge_zero_page
7d8b5d344a41dd552d1d340f2b54e856d99509eb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
73ad9e6023a48df169be240923c1da2211701773 drm/nouveau/tegra: Stop using iommu_present()
8d2cc06d653ac4b2392a8909e812b7bf7d271213 i40e: i40e_main: fix a missing check on list iterator
890a5c6d19817a9db5c981174737d1bc9b6fb1a1 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1bd91049e3789ea71bccc4f9187dd4b949398557 net: phy: Fix race condition on link status change
80b6fb3d181d116b1417f0cf4a91747fa573f8df writeback: Avoid skipping inode writeback
8e1716993ba03b4f2c89b7c4e9706cb52e318622 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3539241b5936dece44ebd0a877bc3f7575e1916a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bfec9d6a909fa629a21a4156d43f9cfdf569e224 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
962686f619aec2216da5047699ce319ae150827f net: phy: micrel: Pass .probe for KS8737
e05949240b4d4a07a295f7a8eec941cc4115ca38 SUNRPC: Ensure that the gssproxy client can start in a connected state
86ea55e80ddc8bb005f4f3cdff5d37ef9a6ae7bb drm/vmwgfx: Initialize drm_mode_fb_cmd2
0fad10b263a33492107d62caa460d5e4c717ce29 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
7898916329019bedfc4644915d653a8c3050d968 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
cc57b2e4a7371b7232f365fcd3054fef73ef3ef1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
54f6834b283d9b4d070b0639d9ef5e1d156fe7b0 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6a060190f2475092fd8fa860def5ef5ef7309f04 ping: fix address binding wrt vrf
9c76663f73f1955fdfd88045bab716719efe6fcb usb: gadget: uvc: rename function to be more consistent
4962e5a2f301d24953f17d6748d986e21566abe1 usb: gadget: uvc: allow for application to cleanly shutdown
9f43e3ac7e662f352f829077723fa0b92ccaded1 Linux 5.15.41
d9bae32c6a32a86805dc1152196f55cf02114b93 usb: gadget: fix race when gadget driver register via ioctl
5655455a06b8d17285df320dd1bce19d37392fa9 io_uring: arm poll for non-nowait files
fc2bee93e31bbba920e9eeba76af72264ced066f floppy: use a statically allocated error counter
879e811a41f8d3fc9294380d4663cb72f6d00208 kernel/resource: Introduce request_mem_region_muxed()
5166f933da0e35efa5b241bd3dc7a787daba1d6e i2c: piix4: Replace hardcoded memory map size with a #define
bdf9bed734c3981acd12e3c3e2825ae87dd44f6b i2c: piix4: Move port I/O region request/release code into functions
9a8119ddc3c5069dca15b5497db244152471fa87 i2c: piix4: Move SMBus controller base address detect into function
08bc26f28bcbef4b96c94205a4cee5a763514279 i2c: piix4: Move SMBus port selection into function
4b965566ca26e83553d92b8c57050e5d59911806 i2c: piix4: Add EFCH MMIO support to region request and release
c4194b266bf7ef8ac5c38394b1427255598fb084 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
d46b4ff3bb0bf707253ccba412ebf9a6b3aa1433 i2c: piix4: Add EFCH MMIO support for SMBus port select
5996d3601e774f7875537e5ba7aea0abf77441b0 i2c: piix4: Enable EFCH MMIO for Family 17h+
8ed3e7523df3176d867140e44c9a17c501097947 Watchdog: sp5100_tco: Move timer initialization into function
3bb1b58c53b0018289540a255f9f4caeff58bcc6 Watchdog: sp5100_tco: Refactor MMIO base address initialization
b4c0f1600df43245c8c3425dbd9426fdfba6c4b2 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
486bcceeed0423232f502add0333f70b0a659015 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
a122529082212ebb1adf358f43844f6823aa7ac3 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
11e6a90ffd6294083b808d34ccc5a5ea18ed603e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
25ddeb6be3d94a112958c000136751cbca57015b rtc: fix use-after-free on device removal
fe9f2f3a68fce6ab3fcedc3a316152061d0cd577 rtc: pcf2127: fix bug when reading alarm registers
3ec283635457171afd8efee7a61d3678d57cdc85 um: Cleanup syscall_handler_t definition/cast, fix warning
0211383109832103cfddfd5c5cc99b29d40bb749 Input: add bounds checking to input_set_capability()
a6ae0d0b7b6b374186db7044a441d0c022ca8fd6 Input: stmfts - fix reference leak in stmfts_input_open
3fbccc4082c1a919c799df466af24479fcc0e216 nvme-pci: add quirks for Samsung X5 SSDs
8b2ea9a3a159fcdad4b22513be84189fc0db1666 gfs2: Disable page faults during lockless buffered reads
0a482fc4290b297d5ffb855c11026aa0b69f0409 rtc: sun6i: Fix time overflow handling
625ff6f49789a971a88a275ab4c1587b445bf598 crypto: stm32 - fix reference leak in stm32_crc_remove
4e640d4a9d14b552d52bf658d8ce6edcce1f62e4 crypto: x86/chacha20 - Avoid spurious jumps to other functions
3e3f28529a52465bd7387d0c414d6f98de11610a ALSA: hda/realtek: Enable headset mic on Lenovo P360
2d5f611add95bc1a0da4d6db78c1ea59df4fc366 s390/traps: improve panic message for translation-specification exception
4e32c4c7016eeb2186ffa4ebcbadbddc4b071234 s390/pci: improve zpci_dev reference counting
87c54a0b64752c09f4e4e13e4959d66495fba227 vhost_vdpa: don't setup irq offloading when irq_num < 0
b6f7efb9221ba5c6e66e3dba74b5c34c31ac81b6 tools/virtio: compile with -pthread
d44ff3b100b94e9f23b1e8dbe688eee9bb867ac9 nvmet: use a private workqueue instead of the system workqueue
9690e989d2637a35bbec5fd9e70ee15b65833d70 nvme-multipath: fix hang when disk goes live over reconnect
258a7a7fb568c4ae5c59a445f5ea0b7da35bb552 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
9a865748658bd38f68df086214d124b170caec3b fs: fix an infinite loop in iomap_fiemap
98e0a2e96a788ad3db435bf86a7413b7388b50b8 MIPS: lantiq: check the return value of kzalloc()
1848108927ce2bbb6cf12823991ca22298841559 drbd: remove usage of list iterator variable after loop
6d32c58b267a7d628c696e9d76c605b84af77f21 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2a8b2f6a91d1fe0d343b1d0b5fb9df62fc9e2552 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d05cc5395e36711edad8bdef6945f138d8a7097b nilfs2: fix lockdep warnings in page operations for btree nodes
e156805ae285823bf76a543f963c624c40dee1c0 nilfs2: fix lockdep warnings during disk space reclamation
74f64e7d18bbabccb2c0cf1c54ce36ca3a5d9df8 ALSA: usb-audio: Restore Rane SL-1 quirk
48550a90e4089dc31ef4a69eccb16bece5bc12a8 ALSA: wavefront: Proper check of get_user() error
f380aba421990e04db89f14d8cf12b7e33cc76c3 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
e085354dde254bc6c83ee604ea66c2b36f9f9067 perf: Fix sys_perf_event_open() race against self
0f71433eb705c0c472290a367add222e8de58d1f selinux: fix bad cleanup on error in hashtab_duplicate()
42d8a6dc45fc6619b8def1a70b7bd0800bcc4574 Fix double fget() in vhost_net_set_backend()
f5012bad435d4c12681cc4049b5c19430b9ae27f PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
9f8f09d92ab626d7330670bd48aefe895b996d2b Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
a3c0ba7870b9d4197949ef4606276bc687318104 KVM: x86/mmu: Update number of zapped pages even if page list is stable
e9ea44dc030deb9202f3c7d6340f9ad5b6035051 arm64: paravirt: Use RCU read locks to guard stolen_time
c42f9a5a3aaeaee9dde94377a39054b2331f55fb arm64: mte: Ensure the cleared tags are visible before setting the PTE
8a06f25f5941c145773204f2f7abef95b4ffb8ce crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
24501d51c6b40d5a87dfa6c07103c7b5b3e74822 libceph: fix potential use-after-free on linger ping and resends
9d3ec4e5bf032f53137e11075846cec9c474ce4b drm/amd: Don't reset dGPUs if the system is going to s2idle
aaf0f01d074d6fd39ec1b01477f69cd688bf6c9d drm/i915/dmc: Add MMIO range restrictions
deec86168170d085d4f91445c1f72a900ed02372 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6a4c06e265eaf016081e11991b39b7bfb6aea832 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
250f71a575591c9a399fc07b2bbfa34a2be06d1a dma-buf: ensure unique directory name for dmabuf stats
b29774c208a3f29e6c9e5790752ec79f563ac9ee ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f234feed77d2911ad195603bf023398dbb38c2d3 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
75e9562bb4bf81a7943679add020fca161c1cfac ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
794f7da40d652607f190fac73488ba4c835fa732 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
ed978be2afb5f467be1c14b0316c6a53787e300f ARM: dts: aspeed: Add secure boot controller node
53bac31c8d8ace1fcabe51ca75f4bfee8d6e37ff ARM: dts: aspeed: Add video engine to g6
84b6e3d58955176593be451bc9bbdf6b599fa327 pinctrl: mediatek: mt8365: fix IES control pins
636184fd1bd424281d0d147c623f636415151587 ALSA: hda - fix unused Realtek function when PM is not enabled
999ee216c65e8cb91c2b8a9ae203a18ca2a28671 net: ipa: record proper RX transaction count
ad7491e92b715e06dfb9b23f243fe9f339cee626 net: macb: Increment rx bd head after allocating skb and buffer
36d8cca5b46fe41b59f8011553495ede3b693703 xfrm: rework default policy structure
952c2464963895271c31698970e7ec1ad6f0fe45 xfrm: fix "disable_policy" flag use when arriving from different devices
c22ee3a0674ca15dfc6dab625b8bc095d1c3b217 net/sched: act_pedit: sanitize shift argument before usage
5f4197a020c049a59ea7907c31f9ab037dcefefe netfilter: flowtable: fix excessive hw offload attempts after failure
7613dcaceee281973145588f4244f2f78ef85b7f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
f96b2e06721249ebf8da3254cfef29dcb6583948 net: fix dev_fill_forward_path with pppoe + bridge
b329889974aed47e1167c85653c07097013e01a7 netfilter: nft_flow_offload: fix offload with pppoe + vlan
eb0ebbd4b0d4e38d958b8e49bc479711b7e796f7 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
2c560e90086f8f0761ace9546ecd78a2f9b50907 net: systemport: Fix an error handling path in bcm_sysport_probe()
4ad09fdef55b70f16f8d385981b864ac75cf1354 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e35387a91318ccdec4a30b58d967391e011e34fa net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
12fd5b1121177f70745cdd97f2326d020d1c8e25 ice: fix crash when writing timestamp on RX rings
737fbf0c32638e72fc1fb7e278a82f97957e323a ice: fix possible under reporting of ethtool Tx and Rx statistics
a2fd0fb3baaf2ddc9e9a2f4a606443adfb7ba172 ice: move ice_container_type onto ice_ring_container
2b037a3bedf8cf210cd4007eb2fc1f2088df60d5 ice: Fix interrupt moderation settings getting cleared
212ca7bb55d3d19ac2e9ffe798f486590c82bcbb clk: at91: generated: consider range when calculating best rate
1b0c87de277ea2fc5635893502c81bdcaf1d3181 net/qla3xxx: Fix a test in ql_reset_work()
2372405955f9c9c12c35885720553c34ff79931f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cec84ed7ca7dcbe405e9ef5904298e7d210f127 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
4048778318167e535eb9c012dabbc986fe8452e3 net/mlx5e: Properly block LRO when XDP is enabled
ad54e63b832d70df47b2b7910e40373429c9dac3 net: af_key: add check for pfkey_broadcast in function pfkey_process
b88e30dcdf64fc18802fed0d2576334fb5b7e269 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
37bb8ea1542b70a0716484b23c5a46edc75f34b5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
6e66d31618a991a345ef9a1e02f8bc22e23dcfce mptcp: change the parameter of __mptcp_make_csum
f67eeb03fea6178fd0792bf61e2f1cc94eb2dc4b mptcp: reuse __mptcp_make_csum in validate_data_csum
bf6800a394949a8093a823e0707cebc5ab7475f1 mptcp: fix checksum byte order
e723f67cf0c716c64f8844c011fca6fee7cacf8b igb: skip phy status check where unavailable
b8835ba8c029b5c9ada5666754526c2b00f7ea80 netfilter: flowtable: fix TCP flow teardown
c1e170b11276326bbf566bb3e79143452aeb9f65 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
88b937673b3552d54da20f648e61a123f4c1fa67 netfilter: flowtable: move dst_check to packet path
11ad6bab26c826b2fc798276c54109eb0b12e450 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
d0116a3f25e29af68b323035030b2fa2a7ee74ec riscv: dts: sifive: fu540-c000: align dma node name with dtschema
e80793223252629091ec08b3f8c3e8f162b6507f scsi: ufs: core: Fix referencing invalid rsp field
86eac8d7610100b556db7949e24c3cfdb664da04 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e7c6ac3cc2b91a58e883995922d4a9cab28a8dc8 gpio: gpio-vf610: do not touch other bits when set the target bit
d883b2e9afb1492d13cfff05c4894e1c3c240d5d gpio: mvebu/pwm: Refuse requests with inverted polarity
dff5463bc750792cbbde2a2ca8210f0c2575a70b perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
0b56244bda16e7121d10c28dd035e3a7e091875e perf bench numa: Address compiler error on s390
d711a211844a00b9fc2dd51db25642ab327c63f8 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
e2c54b945864ec727c1590f6ac24a19b3866b76c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4bcc2ab96fce497ab9c7863dd051bdcf0a5018bf mac80211: fix rx reordering with non explicit / psmp ack policy
020fb19eae9cd398b4d85e2df6bc7a8bd4453d39 nl80211: validate S1G channel width
9e87c228be71c3f054f1ea9770b264ab577068e5 selftests: add ping test with ping_group_range tuned
92dc6278dec983f7dfc33f28bb929d5ca92087ac Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
4f631f9f9d08a7c6e47d2f19d866435fe70c3db5 fbdev: Prevent possible use-after-free in fb_release()
7140149849d22a41156c12a25602918709dcb9f7 net: fix wrong network header length
dc5c5b74075f79f8dcfb8ca3a534f6789df5efe5 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
b076fa169465024ba2abd22300a1c814452bc484 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
fd721da2df7a4b6db80ed4ac99b636a2cbb143aa net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d955f45d1a56638c8d5cb6d7e77df73382916aaa net: atlantic: fix "frag[0] not initialized"
2d1b336ffb77125661c4ca1020a6844361d30e38 net: atlantic: reduce scope of is_rsc_complete
948ddbdc56636773401f2cb9c7a932eb9c43ccfd net: atlantic: add check for MAX_SKB_FRAGS
47840af397bef4ee5c27dbad771f879a267fff38 net: atlantic: verify hw_head_ lies within TX buffer ring
149a25b82ca991c65d989a0148c3ab5d765e5272 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
331c57431f7a134961374dbbbe3d57f1e9553607 Input: ili210x - fix reset timing
a2797b550755c0f37df633dfa83e000470e64f8b dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
649178c0493e4080b2b226b0ef9fa2d834b1b412 mt76: mt7921e: fix possible probe failure after reboot
69c5d307dce1560fafcb852f39d7a1bf5e266641 lockdown: also lock down previous kgdb use
e7647ddf0ac50bac6ec6cc954ccaa95abac7bf69 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
94bf8bfb009fad247d02f12e4c443411c8445412 afs: Fix afs_getattr() to refetch file status if callback break occurred
c5871dddc145ac70916dac7c3f8366aba55ed9f3 Linux 5.15.42
e61e321def698fb945bf54cf5c9090942c86edc9 IB/rdmavt: add missing locks in rvt_ruc_loopback
4ce80b1fa3dfe0749d846edc33a9d42f0630e801 ARM: dts: ox820: align interrupt controller node name with dtschema
2a1e48b14062b517faf72ca12f89e26d5aed6047 ARM: dts: socfpga: align interrupt controller node name with dtschema
6754351e6b5f5185cb10fc23820392c3ff371369 ARM: dts: s5pv210: align DMA channels with dtschema
6bfbcc16d7c8e2e4d5de5d8ea2f23616c8c0edd2 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
a3a33c0792973b288cfd5bf218201b165f9f2a1a arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
2ffc53f8fa8fc04d1283c7bf75b638fe79baf0fb drm/panel: lvds: Use bus_flags from DT panel-timing property
74bed40b499ad928edfe4f8517f2ccc1a0480777 PM / devfreq: rk3399_dmc: Disable edev on remove()
01cae8288b49823274ac3444feef1df214d6c673 crypto: ccree - use fine grained DMA mapping dir
5c3d660fe212a6ab0ed94fe1816ef23186a78474 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
23618843a89fa8711ca4b998ab80d04a86951285 fs: jfs: fix possible NULL pointer dereference in dbFree()
22a87544068691fdeae6173092a5d17a45833679 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
159c4e739a0d6f3e97421c47fe5a5efe66eaf0a5 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
a2cfe594d4bc60301ee5e49a4b0ea7430252cf29 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1a9d9feedea22e132a7cf9538246c3d33f417f01 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
1f0e8a04680ce8862de28376f0deec03fd11505e ARM: OMAP1: clock: Fix UART rate reporting algorithm
87bef539a09e644f48067a87d0455ce37fffd63d selftests/resctrl: Change the default limited time to 120 seconds
cfb9c908e6722f10386f542fda5b38f64bc6c0bd powerpc/fadump: Fix fadump to work with a different endian capture kernel
72783b677440dcc3041f0a0f78ae8e72d50a7f49 fat: add ratelimit to fat*_ent_bread()
aba21cad3f7a74b6e083915599feacab6142338b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
238aa7b01cb87e725d2052266002d88731a83e18 ARM: versatile: Add missing of_node_put in dcscb_init
6b89e2f66774ff212ef74f9d8d7e87e5234cbf67 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
36701eeda6c3d27601016f57a26acc821e286ebd ARM: hisi: Add missing of_node_put after of_find_compatible_node
a6310ba7c3bca380252423482a5da0b792f90a04 cpufreq: Avoid unnecessary frequency updates due to mismatch
a270edbddd0235c9555708d105557b1d24b4c2e3 powerpc/rtas: Keep MSR[RI] set when calling RTAS
21090f425b6a2245adf7a659e2d43305a9209653 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
33f8707acb0eeab57880a6cd45148699caec151b KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
72843dc2a393ac0d1b85b8cf711bc70abf0051e7 alpha: fix alloc_zeroed_user_highpage_movable()
118b83b729360521b7cd04473f46325bd9b8adc6 KVM: arm64: vgic: Add more checks when restoring ITS tables
b7b3b7da52148aea60238bdff4368663264ba44b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8722a731010a4acbdb1ba8aa43ec1c21ac647e62 x86/PCI: Disable E820 reserved region clipping via quirks
cc83992ca6e8cb8602554c65e548cf6338e268c0 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e0e1bd865118e177c4b7b5a2996eb32690c068b4 powerpc/xics: fix refcount leak in icp_opal_init()
5a422873ea9d7cf57e5e01d8bbd3f8caeb274614 powerpc/powernv: fix missing of_node_put in uv_init()
3e315ae0b6f57e0d8f9c1ec1c476f28557c8ce2d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c2ecb433ff5089adb203f1cbdb9eebe834cf17d3 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
84b4ad5d71f7e25955a48c9bf8ad5b034acab646 smb3: check for null tcon
f744fc8f0c02731f9a25565a45ca5bb535ca1fab RDMA/hfi1: Prevent panic when SDMA is disabled
ecf3c0dd41407d257c028689d42453220af17c54 Input: gpio-keys - cancel delayed work only in case of GPIO
13a5cf11305eb03a192bdaf3bd52fb2440467c09 drm: fix EDID struct for old ARM OABI format

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dcf0b5b595-1aee0628b6ab.txt

485995cbc98a4f77cfd4f8ed4dd7ff8ab262964d crypto: qcom-rng - ensure buffer for generate is completely filled
ae10280116390d6908d1dba910f38883712325d2 ocfs2: fix crash when initialize filecheck kobj fails
8728a9a42cb4ad5e4f32decf5f58f9abb46dea44 mm: swap: get rid of livelock in swapin readahead
60c2c8e2ef3a3ec79de8cbc80a06ca0c21df8c29 block: release rq qos structures for queue without disk
9b11e64e6b0cd2a50bb49b28a379fba703d2de50 drm/mgag200: Fix PLL setup for g200wb and g200ew
ddac77646397ec95a5d4597a1606a28990928eb7 efi: fix return value of __setup handlers
f1bcbfeac342c111fb0cc37f67ec69be054cbeb9 alx: acquire mutex for alx_reinit in alx_change_mtu
76cd8ac359a4479f1ffc664e82a3bf5f0710e935 vsock: each transport cycles only on its own sockets
4feb2e0b23dafa650e212ea7eafa277e8a2c2fe0 esp6: fix check on ipv6_skip_exthdr's return value
4df8f62d7c7d798a7a5b7f3f80f54b598f94024b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
ef591b35176029fdefea38e8388ffa371e18f4b2 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
80e4153c3e5ead5601f64fb114c90412996457fa nvmet: revert "nvmet: make discovery NQN configurable"
1249433423e0c2a9aae2b8072840cce7b04ddd48 atm: eni: Add check for dma_map_single
2397270ec97c5e3009a58ac110a25e1869e9d6ff ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
ed1d04117f1b5a27133f791b26f71866720c7acb iavf: Fix double free in iavf_reset_task
411e256ddf6c2295439c74f2176b0ed630c148f3 hv_netvsc: Add check for kvmalloc_array
a2f9aaa08daf61251ba8152be301fc0abc5061d1 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c40fe00d98e4f77d9cd8216c9152b8d68b001f6d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a50011f2790cd9932fc7acf8914d1c4be9165c0f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
939b6ebc06b52f29ac2a10a75675d5faa4dc11d2 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
fd22b43bcdcb4564d8da1ec34bccd5233ba3ea6b net: dsa: Add missing of_node_put() in dsa_port_parse_of
2fad4864c022a5e27f78eb7569ca37943e39b9e0 net: phy: mscc: Add MODULE_FIRMWARE macros
851edd04b16682a767f027ac8b3472a8247f2026 bnx2x: fix built-in kernel driver load failure
65a2e32de2d4d98f0b79a77992be4503a9f5a857 net: bcmgenet: skip invalid partial checksums
d0618aaede4b918fa3a043eef1a44bcc382209bf net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
4477b9a4193b35eb3a8afd2adf2d42add2f88d57 iavf: Fix hang during reboot/shutdown
c4874bdd6e6eed6cfecf26a9a40951c1393e3d3e arm64: fix clang warning about TRAMP_VALIAS
df7e088d51cdf78b1a0bf1f3d405c2593295c7b0 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
27d64436984fb8835a8b7e95993193cc478b162e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
5f6a2d63c68c12cf61259df7c3527a0e05dce952 usb: usbtmc: Fix bug in pipe direction for control transfers
3916e33b917581e2b2086e856c291cb86ea98a05 scsi: mpt3sas: Page fault in reply q processing
35069e654bcab567ff8b9f0e68e1caf82c15dcd7 Input: aiptek - properly check endpoint type
6be29c4b2312933dde4a357ae838434236019133 arm64: errata: avoid duplicate field initializer
2a55a52bd8f86cf3fd9c3f32ea78bbc8fb82f458 perf symbols: Fix symbol size calculation condition
439b7bb6705aeaf7a5678c02fdfc4e469bca3e8d Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
b8c56b04ea24b1971abbd70ee769b9c1310bff3d Revert "ath10k: drop beacon and probe response which leak from other channel"
44557a8f539a822c91238c1f95a95f98a5093d82 btrfs: skip reserved bytes warning on unmount after log cleanup failure
b90df4ec299a1dbb7f7164b0db27406643329597 Linux 5.16.17
1e1ea85986ea04fd412737520a8790305fe33fa2 Bluetooth: btusb: Add another Realtek 8761BU
6f5bf395c60ed2643de51f2b1041cb0882e9d97f llc: fix netdevice reference leaks in llc_ui_bind()
e4f72a15e289539d317dcbcafd7aa1aa0bafc538 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fb08bf99195a87c798bc8ae1357337a981faeade ALSA: oss: Fix PCM OSS buffer allocation overflow
6c014f53a849313017b0dcc7e4299a4f573ac0d7 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
70345962f1938c7d3b483e9060e3240b4bc8a3b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ffbc67fbecab3022a28ecf4abe974a81abe2bd2f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
34f1d767ed9709e3b988b42b92f9159e5c9e8a7a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
336ba8f0a0699b7936ccc32a89543385d0104db7 ALSA: hda/realtek: Add quirk for ASUS GA402
0090c13cbbdffd7da079ac56f80373a9a1be0bf8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
4d1b0ace2d56dc27cc4921eda7fae57f77f03eb5 ALSA: pcm: Fix races among concurrent read/write and buffer changes
0646efbb6e100a3f93eba3b6a10a7f4c28dd1478 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5d13e36da8b202936e3f60da5ec0ab1e362332ab net: ipv6: fix skb_over_panic in __ip6_append_data
c5d05c52b293b74caf7c6b111eef67d68d96ea0a tpm: Fix error handling in async work
e1ff3a347ed1531eec40a24c47eab15f0efbf835 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
a21d2f323b5a978dedf9ff1d50f101f85e39b3f2 ALSA: pcm: Fix races among concurrent prealloc proc writes
97c5e6650dc1b3c7851af20775d105cb18f13c4e ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbc2fe8a30fe530946342cbbae08bdf3d5476da3 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
663cbb17917b07f9d5ca970dfae83a21a8d97f7f ALSA: cmipci: Restore aux vol on suspend/resume
850ec3c3c4eba42bc03aeca8815c355327063f48 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
df53a515b745caec028fe6777d8c0a3c14201eaf drivers: net: xgene: Fix regression in CRC stripping
64f24c76dd0ce53d0fa3a0bfb9aeea507c769485 netfilter: nf_tables: initialize registers in nft_do_chain()
2c8ebdaa7c9755b85d90c07530210e83665bad9a netfilter: nf_tables: validate registers coming from userspace.
85f3416f2a626aee31de3000572217ab6f2a4189 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
74ef51ae522d7fcea5da57ffff0a277b56619f33 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
73ec11419cb43340c614ef22caf3af39f7fbec0d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
023a3c8e95e392d09b6044165e902d81d5a7f802 crypto: qat - disable registration of algorithms
4e0747b0768c465a425a6bc5f6f448536b4ad63c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
0df9f1b209a8e2e6d782174f2920a2faf8dda200 Revert "ath: add support for special 0x0 regulatory domain"
ac92b474eeeed75b8660374ba1d129a121c09da8 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
133f65ed63a4d87bb0d042bb2e36d88d3e25e159 rcu: Don't deboost before reporting expedited quiescent state
99801e2f457824955da4aadaa035913a6dede03a uaccess: fix integer overflow on access_ok()
582d8c60c0c053684f7138875e8150d5749ffc17 mac80211: fix potential double free on mesh join
eda1662cce964c8a65bb86321f8d9cfa6e9ceaab tpm: use try_get_ops() in tpm-space.c
e047a3860fe3fbb10130f52d792d210cb25e582a wcn36xx: Differentiate wcn3660 from wcn3620
547e4a8415d403c0af8810cd1a1fd5f7e152cd97 m68k: fix access_ok for coldfire
63d58651f82c5703845194f2f8575c6d084804b4 nds32: fix access_ok() checks in get/put_user
313ab7d716675b12cfde3d78981f21785b139279 llc: only change llc->dev when bind() succeeds
9fec77b5f094c1bbd0432c3f98d20cca8fc07321 Linux 5.16.18
0e246f143cf554ff79820e5fa38c7ef2cf422af6 LSM: general protection fault in legacy_parse_param
7d7960310f421e0af08cb8aa001145b91b9c1626 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
839ee1f7d81f7b5e9031a842feade825cb6a8bdf crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
ff96a0528f786f1507615c64ad7266db9a778643 gcc-plugins/stackleak: Exactly match strings instead of prefixes
49e596c04725e5c40598be9140cdc83b98c4c410 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1d16cba45b781fd7016045a46b164a534edeff5e pinctrl: npcm: Fix broken references to chip->parent_device
ce594030b911616b1f4e63f025456016ee281a56 rcu: Mark writes to the rcu_segcblist structure's ->flags field
c18d7f92ee1a1aa5f754797ff8d4a194c7198af9 block: throttle split bio in case of iops limit
373efcfb1481d42859e6676ffcffb0f510454600 memstick/mspro_block: fix handling of read-only devices
67cc4f9039a0178c0c6b4bf786132c165ac218d2 block/bfq_wf2q: correct weight to ioprio
7b69916cccaca289f40d66a406feb69d8992f232 crypto: xts - Add softdep on ecb
d67f47774b568f773178db1b9b9c1a9149bbd4b6 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
63392053e0b3eac19bb224906bb8c3dc4c4868f4 block, bfq: don't move oom_bfqq
020711996efdeb0f1e3161d672a8996b2873948a selinux: use correct type for context length
87e4c7fef5900590a1eb7751975a64bb65ca753b powercap/dtpm_cpu: Reset per_cpu variable in the release function
bfe2c0e7da9cc8246a4217f65729f42541669668 arm64: module: remove (NOLOAD) from linker script
ce71e11e4865a7d7688714fc9c24e28e673ee9b8 selinux: allow FIOCLEX and FIONCLEX with policy capability
86415e833f96257a057308de41a237c5642851c0 loop: use sysfs_emit() in the sysfs xxx show()
28a383685708a6d79e3bc2e1d39968b3a72a6611 Fix incorrect type in assignment of ipv6 port for audit
cd708e179d44ef89caa91f1127f7c9eb065c02e9 irqchip/qcom-pdc: Fix broken locking
bae00fc12927112167b047aa80210f3a6303e7d3 irqchip/nvic: Release nvic_base upon failure
4b92106b5353c662bc84f587c807f14c9fe03d05 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
17adf9d1f20da0c281257f4946f47ae0bdeb2243 signal, x86: Delay calling signals in atomic on RT enabled kernels
09ec3e82e332f310ba2baf8797f10febe6ea842e bfq: fix use-after-free in bfq_dispatch_request
9d72da0e82b64242dfdc49fc989078d0512b1a7a ACPICA: Avoid walking the ACPI Namespace if it is not there
b6e1df17e2dee951326fa5546a11f9fd2f2b8323 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8766f4fa0f509cc753f86776faf4a3d154609c86 Revert "Revert "block, bfq: honor already-setup queue merges""
aabc2b1422dfc92622ad66cfe1feccaece89f9e4 ACPI/APEI: Limit printable size of BERT table data
cfd7805d55af7c5820eea15641930ae831b3ed76 PM: core: keep irq flags in device_pm_check_callbacks()
f938e4cc87d5608fb738d667fe63f0934063923c parisc: Fix non-access data TLB cache flush faults
08c9a9934103bd72119efdd02ec3ad051557851b parisc: Fix handling off probe non-access faults
67eda765c56e6292ae469895267e9b23528711a1 nvme-tcp: lockdep: annotate in-kernel sockets
5cadb44104609b02cbcf5dcb79bc1b703703cb34 spi: tegra20: Use of_device_get_match_data()
f453f10f3e534b1ac3dbf77487e93c83975b66d2 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
1aee0628b6ab5deeb51a3fac5d59488eaa817f30 spi: fsi: Implement a timeout for polling status

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e76256b3f2a-b6f33563f29d.txt

5d5dd6b5fc88e1a7cb9633b889b303665a47e2f4 ALSA: rme32: Fix the missing snd_card_free() call at probe error
f3ba6dbe5de42c517d70de34a009af9bcbdc5093 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
f9ca7c57b2b0a234334bd0eefa368881dd45faf5 ALSA: rme96: Fix the missing snd_card_free() call at probe error
ea22def1755043f0cab3df8b420f9e62ed6ccae3 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
0e379d5001a7bc0fd3b17b6ba70e66c231408552 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
f5db7513674be407e84c933b9673b8c6c42f6a56 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
f55c11973f17bd7ea1937ff1819a4bbf830aaf82 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
2b8794849a5199aff9cdfaa84c0b303321f06d69 ALSA: memalloc: Add fallback SG-buffer allocations for x86
cf410fb1e06d643bc5c4afa0c096e6461a1d73b0 ALSA: nm256: Don't call card private_free at probe error path
669a87e08afd2470ed6918be86a6c9518fc0adbe drm/msm: Add missing put_task_struct() in debugfs path
50a65a53dd90cc6d72271a620378263b0fb21e04 nfsd: Fix a write performance regression
10bfc4747f1d06e501a830526a239c4265584166 firmware: arm_scmi: Remove clear channel call on the TX channel
26a819f03d29fb94a99e34a2dae8990b3f80dd84 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
b2f0dea90b97dbda16fbd836f022a41974c15491 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
fb8224e8c1efa36280e88bb83198760e187218ba firmware: arm_scmi: Fix sorting of retrieved clock rates
e3bb7397be2d7763d6ee2e4b98452ed94abf83eb media: rockchip/rga: do proper error checking in probe
2f321b588f9830ddf9926bbf8ab58e0095634925 KVM: arm64: Generalise VM features into a set of flags
976e8fd228929dc953c1cafa7ddd68093b189f99 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
c2456f470eea3bd06574d988bf6089e7c3f4c5cc SUNRPC: Fix the svc_deferred_event trace class
52a34db0116bc74d5533f6b3b4460ef08dcf0c28 net/sched: flower: fix parsing of ethertype following VLAN header
46bc359fec0c6d87b70d7a008bcd9a5e30dd6f27 veth: Ensure eth header is in skb's linear part
610bb184d4e7b6a91f742ecddcc1169bf6b39b42 gpiolib: acpi: use correct format characters
27b6d0cf568178c4a02e90ab5f2728d3b6509a88 cifs: release cached dentries only if mount is complete
d08d2fb6d99d82da1c63aba5c0d1c6f237e150f3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
9b2406124cb717c9da7ada1a51e28d2e5b339b6f Revert "iavf: Fix deadlock occurrence during resetting VF interface"
01ab2d123e03736f73fe344301f9f1a52cab1889 net: mdio: don't defer probe forever if PHY IRQ provider is missing
0309ab69e6fdddd6e2da1a607254376f87873f5f mlxsw: i2c: Fix initialization error flow
5d4b2cf4fc330937c6d8a6022c9e34f802f9efa5 sctp: use the correct skb for security_sctp_assoc_request
25583da7fb8a672433afc1ee698f6ce8224765db net/sched: fix initialization order when updating chain 0 head
b2055abafd3d4ee0376fb3eed5cae866316995a1 cachefiles: unmark inode in use in error path
09a5df1b88c8f126c8ff9938edf160edd4e92f42 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
f884cdfdb7f9dcc0873ac21c50f62303170825de net: dsa: felix: suppress -EPROBE_DEFER errors
590fe86a80c5a21bf7cd1dbfbce52d8e1343717e KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
fb80e2399d64ea70ad50ee93d8ec31cdd068ea85 KVM: selftests: riscv: Fix alignment of the guest_hang() function
98808ab492ce5852d66e599c7912dd3081e65b94 RISC-V: KVM: include missing hwcap.h into vcpu_fp
fb3e75a8e61c857806306d10ba87db7e98f8cd71 io_uring: flag the fact that linked file assignment is sane
6c020f05253df04c3480b586fe188a3582740049 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
bed9b537f1009fcc7e01d801535a38e8980b48bc net/sched: taprio: Check if socket flags are valid
e33bc93861e6bc4ca0db7915fd4295fb430c76fb cfg80211: hold bss_lock while updating nontrans_list
23bc76fe3bdba23728b94049e2310924240b9bae mac80211: fix ht_capa printout in debugfs
321e9a2cf7430f1146ee62fd4bab72666743e10d netfilter: nft_socket: make cgroup match work in input too
8bd18b498ae42f7ee7efab3a012c6b04f1bd6452 drm/msm: Fix range size vs end confusion
35e490f90f8f1fbd1660438ce634e7ed18c1e0fa drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
cc4826f7b496cb0c66bed423778bf4fa3a80dcfd drm/msm/dp: add fail safe mode outside of event_mutex context
833759b3aadbbe9137cf026236037c979a183756 io_uring: stop using io_wq_work as an fd placeholder
a2027dcf197fc6c6dc745a3f197e13185fa9b5c1 net/smc: use memcpy instead of snprintf to avoid out of bounds read
22025513ced3d599ee8b24169141c95cf2467a4a net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e48d1b45d6600c272a5f48059474647605744f97 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
1eb86d6c57c27dadf99ae1c7addc4b160cc86589 scsi: pm80xx: Enable upper inbound, outbound queues
36b2a79026936c07a03155e75828162babe8b96e scsi: iscsi: Move iscsi_ep_disconnect()
c265ff1885a395a353c6bc53770450744b2b9731 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
c5302cab5c79f24f75038454d8bfce0200c3e89c scsi: iscsi: Fix endpoint reuse regression
209d492035c983a1554779d2f769e4a97c30ba2d scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
3ab77510af3f00f9acb1d45801618565b49171ab scsi: iscsi: Fix unbound endpoint error handling
b4b52179ce84d3de859284f778ec3e33fae8ddec sctp: Initialize daddr on peeled off socket
069ed376c995978b11964275a920a61b49970298 net: lan966x: Fix when a port's upper is changed.
9990f717d8344f8f9e1ea690f3b71661d289a724 net: lan966x: Stop processing the MAC entry is port is wrong.
014d5784a8b5f73d522724df3373a20332518849 netfilter: nf_tables: nft_parse_register can return a negative value
f9ba1b8f90f4f6e711a9f68fb71a8f4681582e6a io_uring: fix assign file locking issue
a75f5be104d90c1be7336bb64a23b01d3d73b850 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
365d2f019664859bc82686b290c212ff12d7e215 ALSA: mtpav: Don't call card private_free at probe error path
1a6b924948c89619226d9112775ea6417c7c958b io_uring: move io_uring_rsrc_update2 validation
5227f57150ee5d9d1a2a55b83e18640d109e5076 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
437e583a4be8c64868e22626eeaf37ae4b712108 io_uring: verify pad field is 0 in io_get_ext_arg
e7f3113d6080d65cf00aeceb55058ad6d29d943a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
8fdbdf330c5fb716c7b36915f7bf5671724f3ff5 ALSA: usb-audio: Increase max buffer size
97335e47d876cfbcdff34a74e1cae334e24829a6 ALSA: usb-audio: Limit max buffer and period sizes per time
efd739903315ca91441d6db3593a4cef3270be7e perf tools: Fix misleading add event PMU debug message
f382df5ff36bc9fa10e0f898f3051d0702085304 macvlan: Fix leaking skb in source mode with nodst option
c53789ee03514eeda73a92baf06f01c28b3b5208 net: ftgmac100: access hardware register after clock ready
edd4600120641e1714e30112e69a548cfb68e067 nfc: nci: add flush_workqueue to prevent uaf
515e7ba11ef043d6febe69389949c8ef5f25e9d0 cifs: potential buffer overflow in handling symlinks
36977bec1ee807cb6513c867ded7c819c36cbae2 dm mpath: only use ktime_get_ns() in historical selector
b4f53fe23e759ebf72f51a1428f909430afd4d08 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
a69dab90fb8c0cd9dd7e8e44fa5e6793830f2a26 tun: annotate access to queue->trans_start
e6224d9bcf3dca22a267e7c8e9ea9d42c06e74a5 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
7f8a7698cd0508090f0a8c7cd23b8a9cfe715c06 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
5c232a86fef605a0a7cda23cc8c2f6b46102241c block: fix offset/size check in bio_trim()
407d09a22f3f685fd634aa5d05840c64b23bfebc block: null_blk: end timed out poll request
262960775e0d2cdf97a3e33993e95e13175df4bb io_uring: abort file assignment prior to assigning creds
271582665393f53dba1556f5e21e627773754c0d KVM: PPC: Book3S HV P9: Fix "lost kick" race
5a899b364ea76f8e49b25c95bdfbeb489b0a29d4 drm/amd: Add USBC connector ID
2251d3fed2c664f7ac994ef046912267812fe028 btrfs: fix fallocate to use file_modified to update permissions consistently
72dd3f553e4ab296774b79a3cb124289d552a6c5 btrfs: do not warn for free space inode in cow_file_range
32632f09007f9e5bb8eb55d95f6bd5e9169413d5 drm/amdgpu: conduct a proper cleanup of PDB bo
bb0991adba50890240710e46cd2550913e2713b1 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5da410090d0e8893672ec8d9163d6a53f7b4a783 drm/amd/display: fix audio format not updated after edid updated
41e3a307d9c6dc5f0f4388af443dde6bf21eab02 drm/amd/display: FEC check in timing validation
9ba8783f0d7830cd54ed7e11d0a8f5a614bb0005 drm/amd/display: Update VTEM Infopacket definition
d5575ebe64ed49adb1da27c22fc5869c70684713 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c6f7f5f67fc5c907ce244b0016ff8d7028557575 drm/amdgpu/vcn: improve vcn dpg stop procedure
0a692c625e373fef692ffbc7fc41f8a025f01cb7 drm/amdkfd: Check for potential null return of kmalloc_array()
6230bc50d6d21cae4c084766623d0a6d17958721 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
220e8f53155120e4c7adf04685e12d161d9e6611 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
350694650dbac47e9e095bb7733a594e575de9b8 PCI: hv: Propagate coherence from VMbus device to PCI device
c189745bb00993795928d461ff1b787587bd5d27 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
a9564d84ed9f6ee71017d062d0d2182154294a4b scsi: target: tcmu: Fix possible page UAF
66cd3f99e7ca2e98edbab030877650bf689e363b scsi: lpfc: Improve PCI EEH Error and Recovery Handling
d0b040c2297c13bd2b00a84556dd6104771dc171 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
cec04e5a1834a5dafc3d7668702e11e6267abf3a scsi: lpfc: Fix queue failures when recovering from PCI parity error
866cba0495a8beee1373fabe37b09a8e0983fd8b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c24811a386ad385f1aa8d2282ae945a0f812f719 net: micrel: fix KS8851_MLL Kconfig
780f1e72f3b900c82bc23a3d6b1445bc86b2a1a8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
1ad64a6f7415b685f6fda19c0d1d2f0ffa4f162b gpu: ipu-v3: Fix dev_dbg frequency output
c822a102ab5916a6b51b80ea4edb93dbb57d800b regulator: wm8994: Add an off-on delay for WM8994 variant
1a28e70f3bcab83b311a6e7f9680b23c7f408127 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
1f1b58ebad6bb16c99ff46a54aa963d32e306c60 arm64: alternatives: mark patch_alternative() as `noinstr`
28191f4bea3bb72942dbc5b6f828ebdcd2cbc537 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
7c7df0190d2300781b467befa99d95d69cf0641b net: axienet: setup mdio unconditionally
eb35da973c2c92f2d0de10b595f1690895fe33f3 Drivers: hv: balloon: Disable balloon and hot-add accordingly
36311fe98f55dea9200c69e2dd6d6ddb8fc94080 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
8b16a3f61115a0c9c9e1a225636175bfda772038 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
f3d8b6f4bc6160ab279573c4567ef7e9dd513c10 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
eee25b1d04a9eb376b88f09222a368f6e9cf1667 drm/amd/display: Correct Slice reset calculation
0c89008a246804e5d124023804e5866990a17949 drm/amd/display: Enable power gating before init_pipes
9ab9ae0330583153ef795ceb24f524eaefe76b56 drm/amd/display: Revert FEC check in validation
2983416458b2e09f7246e8e55df78ccf5968693b drm/amd/display: Fix allocate_mst_payload assert on resume
f8f4dbc1395f356d639b179f7d7a0facdd689ab5 drbd: set QUEUE_FLAG_STABLE_WRITES
5bd34f8ed670212704af6fe4a2f2579004e929de scsi: mpt3sas: Fail reset operation if config request timed out
1fa24edcfda68e2258a6dc7046e848fe029dee5e scsi: mvsas: Add PCI ID of RocketRaid 2640
d50177b0f5970a4e24100c87a51d27bd345b708b scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b39fdc7a0d87f7f5d287dce1ae297a329775a1a3 drivers: net: slip: fix NPD bug in sl_tx_timeout()
440c44c3d6d58db7bb1ae36760b77672d6dde891 x86,bpf: Avoid IBT objtool warning
8568514a7abd90b7090dbecf2ac335a5c5877b90 io_uring: zero tag on rsrc removal
910582d20da31a3321e15f6ff8b0b9583ce0e45e io_uring: use nospec annotation for more indexes
98d05f6a811bfbc28a0b6c132eb6059a00e53ef4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
9d3b877daf805fed29be8f61aa3d0ea37df82c7b mm/secretmem: fix panic when growing a memfd_secret
41df4d481297e0fc6afc47f4ac73455a2b9471bc mm, page_alloc: fix build_zonerefs_node()
afac4b88699a06c8b9369f9d759a1ec3c254b788 mm: fix unexpected zeroed page mapping with zram swap
0d2e07c04c7f7d83c75c56da3e2f970c5653ade0 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
dff230c87421a1f3623a765ffa63a38282852225 hugetlb: do not demote poisoned hugetlb pages
a562be7b516d9c23c975d55464506eec3c96704b revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
0ff362d9f4aa921da6af16a98eeb195c178b0158 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
6f27e02111e1bad86617678b3a0cd145eeb29f51 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
11fab500f86403b2ebf6795feeade6e10302e448 SUNRPC: Fix NFSD's request deferral on RDMA transports
66b9b707ea4dcafca92b6261c6924652914e3b73 memory: renesas-rpc-if: fix platform-device leak in error path
4b0202961a303537cd74554feeafd4d4b45451c5 gcc-plugins: latent_entropy: use /dev/urandom
8687e78e4523fa80a6b0c45f2ffaec332eb44617 cifs: verify that tcon is valid before dereference in cifs_kill_sb
e9759635e9135b3997376c94d8bd708a59d5b781 gpio: sim: fix setting and getting multiple lines
d859378d3014a9fcf31f11f9519dacf1ebf8580b ath9k: Properly clear TX status area before reporting to mac80211
67feb584016151452f1916a4d48dc41e058d62f3 ath9k: Fix usage of driver-private space in tx_info
00b3ed098dc1d581a040155ae5d4b7a4eb565852 btrfs: zoned: activate block group only for extent allocation
0850b7bdcea69d330a4a9b9b290af073ff32c63c btrfs: fix root ref counts in error handling in btrfs_get_root_ref
46f6cb3cae7786c6120e48fa62567f304d833f85 btrfs: mark resumed async balance as writing
ad0a1c07b9353d61da744698ebc3b981e7698cfa ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a98e5df27f580e9f2bbd24207a83be3cff366be7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
97345c90235b1bb7661e7a428d9dcb96b1d7f5d4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
8ca676f342fe1167be06b27871413676e5680fcd nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
e69fb3de87a8923e5931a272a38fa3cceb01da44 ipv6: fix panic when forwarding a pkt with no in6 dev
5123f91c809e3bf27899036d7f2e11dd23d13436 drm/amd/display: don't ignore alpha property on pre-multiplied mode
85904b3b29920aa0d259a03ac67a1d8bfbf43ff5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
769786023b35ddc18749149181ab613ea8b624b0 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
ee32a744166c7258feb113eac9037b69de42e1e4 x86/tsx: Disable TSX development mode at boot
bcc6ac85e8803da7045c09cf9406627bbd011a86 genirq/affinity: Consider that CPUs on nodes can be unbalanced
6e3bc67529302d764a26212b20c5b5cfca3e3d37 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c5628533a3ece64235d04fe11ec44d2be99e423d ARM: davinci: da850-evm: Avoid NULL pointer dereference
0f12166872da46c6b57ba2f1314bbf310b3bf017 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
4d485cf9b609709e45d5113e6e2b1b01254b2fe9 dm integrity: fix memory corruption when tag_size is less than digest size
c74d77a2d07744147d734138acd6ce9dba715e5d i2c: dev: check return value when calling dev_set_name()
2c00812880533e58bd2cd01eb26419e6e40efc53 Revert "net: dsa: setup master before ports"
177e7aceef185afd88932c16d0039aacbe9b7cb7 smp: Fix offline cpu check in flush_smp_call_function_queue()
e129fc9e62b36b1bd0724eb5acb54d48923f7d5c dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
a5f36e13b534411b435dbdd5ed91fe08ca4d4cad i2c: pasemi: Wait for write xfers to finish
5d6f156473cbb40e48fbb470a97fbc6ecb34ed04 dt-bindings: net: snps: remove duplicate name
efb2fcee74317bbb9a49ae3bc359d008df6c9a50 timers: Fix warning condition in __run_timers()
136a9b376630798969ea7167dc4166d53c8ffe00 dma-direct: avoid redundant memory sync for swiotlb
c92d432a4fa6bbdd7e16732125e62af5838431ea mm, kfence: support kmem_dump_obj() for KFENCE objects
7959ca85ce4cb06f45688500813ca5f5a595e40e drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
72f90d4f9e41430e0fbe7e4477b389aa0d697137 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
76ff66bb3b22f202c226ddbb0a811f8fb8aab2fa ax25: Fix UAF bugs in ax25 timers
a8189db2d5d251c4e0234390034fad87d1cecebc io_uring: use right issue_flags for splice/tee
540e5ce8b3bc5548d5a342d0f4a57779715545c0 io_uring: fix poll file assign deadlock
b74c1d1782d5517f08dab36f3ee9a6dd6e1941c2 io_uring: fix poll error reporting
7ec6d8ae728e2f3b91a4cfac5e664ca32eb213da Linux 5.17.4
0f59ec3f82de9d3ad3e3803244aa402093145324 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
109396051ed23b2a87c629a90820f7fc14062225 perf tools: Fix segfault accessing sample_id xyarray
29186fd45d7b1eb5e775b256b96c179b0626c75d drm/amd/display: Only set PSR version when valid
3341481bf2bba2b3cb07de48e33c0ef778fb362c block/compat_ioctl: fix range check in BLKGETSIZE
fa233da4fc72081609663884dd4d4a544e258ebb gfs2: assign rgrp glock before compute_bitstructs
767f262b26c2f899347743a83dee0be5f11390f7 scsi: ufs: core: scsi_get_lba() error fix
64c87076791198b23da730186b0c141d9a6ce80c net/sched: cls_u32: fix netns refcount changes in u32_change()
c142ff11a639d78a2d8cba80674daa67322e4571 ALSA: usb-audio: Clear MIDI port active flag after draining
7bb2f3874e598a52fafcadb9e8d5d4d34e198e8e ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
5fa01191b03d140b5380d6ad8bba2992caba1359 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
2b251625fe59cf3d242562c04f980edda0711505 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1aaf9ffe1c56e204844c8108693493922bf30228 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
cede0aaa2c4f0add4dc7e51384d5b496e848f742 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
d460550cccb3d3f77bccb962ac617f4b9551bd20 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b0b52fe64490f016cf9b842c4da6357e8efe6242 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
19f4f7df96943abcbc4023df456f390cc48f733a dmaengine: idxd: fix device cleanup on disable
cd9464a4a0c7616bd5d7b4bdda4f487632915b88 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6db489660841b174faf948c94ae660f83e9e3208 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
6c7f5be40a4e11a07bc4d8e75d110fbc360590f3 dmaengine: dw-edma: Fix unaligned 64bit access
71fbe889b7b277c83bdff7b31e84f22dfed54b45 spi: spi-mtk-nor: initialize spi controller after resume
07ab8ba8c7ad887a49151b6058384766ba5e84d1 firmware: cs_dsp: Fix overrun of unterminated control name string
b657030870bb5351c5b1e84d4e9f186da6ca0496 esp: limit skb_page_frag_refill use to a single page
c222c9291b484b64c078a9db2dd1813faf57e22e spi: cadence-quadspi: fix incorrect supports_op() return value
8c78521411e7491009aff807f9d4f6891f276525 igc: Fix infinite loop in release_swfw_sync
d7809f64e7a6f76d2937b4712b9a7b63835e7204 igc: Fix BUG: scheduling while atomic
cd1c31eb279738d9a6719237a32ef92b7dec43b0 igc: Fix suspending when PTM is active
9f58527f66f5742825757b2fb16beafc74520dea ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
91d47fd5d1d93f1d93f72c93c6d7aab772ce7bf3 ice: fix crash in switchdev mode
c7cde70180fae90cb9136a9302adfb2a8552e612 ice: Fix memory leak in ice_get_orom_civd_data()
77b01d1c0004831eaee753d3798bb20ac12e6d1d ALSA: hda/hdmi: fix warning about PCM count when used with SOF
be52402f09f82afc662b1d6777a5b7fc9b2d2782 rxrpc: Restore removed timer deletion
fe45368d5b900f094f51f6a428f09ac8ca0b905f net/smc: Fix sock leak when release after smc_shutdown()
766df17faa02ec05c06036b8a6a177359be873d9 net/packet: fix packet_sock xmit return value checking
ff2d7065362f5e211895aae7a96d91704b159f09 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
909be8932831b69a833b8818aa725046d3434a97 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7146f83ad43175faeadd5b1f19c13f68d2552334 net: restore alpha order to Ethernet devices in config
e133a07e5d7c044423bcd3b27658d024a82929c3 net/sched: cls_u32: fix possible leak in u32_init_knode()
ac4fb5ac772205049f8916dd5c5edccf1f5b0430 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
cd69bf3377def528a2c05cbbff09ce9b79a6c3fb ipv6: make ip6_rt_gc_expire an atomic_t
f4f1c8f9678a8eb7421d9890c97d6ac5ad15dcca can: isotp: stop timeout monitoring when no first frame was sent
465e7756dc073879ea0b67bdf28a36a5faf5e97a net: dsa: hellcreek: Calculate checksums in tagger
09ea4db12aebb43aeb41e78f2ea670beaf49de25 net: mscc: ocelot: fix broken IP multicast flooding
3711c189894a3fa0f6c75a942b7232192271aa0a netlink: reset network and mac headers in netlink_dump()
18201136936ff185d8bf8ce1709c08d1d05a9d27 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
69a8ee12c719226a44818559a324d499a91a63c0 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
3d34be2a701ce019a6526e98adba8cadcdba7cf9 RISC-V: KVM: Restrict the extensions that can be disabled
c55797fc4a1ac7163983548ea8e104b2bc601891 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
12b5ce51a12563e6b7ff23d0f1fc5f58185a6190 dmaengine: idxd: match type for retries var in idxd_enqcmds()
18dd60b7a45da4c6e0d40d084a154fb0f1aedf2e dmaengine: idxd: fix retry value to be constant for duration of function call
2dab40fbb9a73450b01b6e01c1e7e2649fee454d dmaengine: idxd: add RO check for wq max_batch_size write
54fd7e00419628d13b0cc3d41d8484d7029a3afb dmaengine: idxd: add RO check for wq max_transfer_size write
bad2e51e49f1d5442f4863d39f308fb36104f490 dmaengine: idxd: skip clearing device context when device is read-only
0f82a14ca2df028555172ce5e661a7e92ef7cbe8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
07e6a15fd30a43dc911e54162ecf28591baaabdf selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
97f6d15949b25939a8bcd7e0739917d41defebdd userfaultfd: mark uffd_wp regardless of VM_WRITE flag
3b63a41f9edee197b6448b3de2505530dc33cdfd arm64: mm: fix p?d_leaf()
825b95bd8f27d4e2c87b73aa3eefa9a2b6632b38 XArray: Disallow sibling entries of nodes
56ba0f22914090d073f34642af192bbbddf69cc1 drm/msm/gpu: Rename runtime suspend/resume functions
ad65964595fa83c40b9a25b6b8ff43f54d4760df drm/msm/gpu: Remove mutex from wait_event condition
089eb795f824c9af2c4322c4b4c1f5cdf4dbbfb6 ARM: vexpress/spc: Avoid negative array index when !SMP
03d77f24ace2def69927b361ba555aa2b3dc78bd reset: renesas: Check return value of reset_control_deassert()
08213f91857123a87d3e0948ff4b06669885f555 reset: tegra-bpmp: Restore Handle errors in BPMP response
a6a08ceee30d347e811ef0b3d61c2cad14cfc7bb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cf30aa3eb955015fb19ffe35ba382708f237b287 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4fb89f384b9a385cbff15215846304b8fc505810 drm/msm/disp: check the return value of kzalloc()
f828c2d4f07872cbbef0b4c13ee67bb588a2da8f selftests: KVM: Free the GIC FD when cleaning up in arch_timer
1ac37f3f0905c44098de09c449e0a4066a767f71 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
61a1681329abf2919084fad7851349c293eb7468 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d247169055ae9d093ab48e637fd0c197011a139f vxlan: fix error return code in vxlan_fdb_append
5c9fbedeea75065c9b38fac0662a59564143f06f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6d67f8d0a0c4f2457900e704838ccf49fb3553bb net: atlantic: Avoid out-of-bounds indexing
a6c1e251b3f849ccc88e04b0a678231477f0530e mt76: Fix undefined behavior due to shift overflowing the constant
09887199ce9dce2bebcaa659fcff4b102a6d9278 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3823774412d766a6f988ff67c7e0a2a0929be698 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e5940728e18d2d6e6350fea431dda89d0ffc8a0c drm/msm/mdp5: check the return of kzalloc()
c718362be377b92778e58255ef882e9c3f957561 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
aec79edf238505a89814a9e485210005c90e950b net: macb: Restart tx only if queue pointer is lagging
907bf6e63e733170be99467455c08e627af833c9 scsi: iscsi: Release endpoint ID when its freed
008069239fbe6ff9b62254e0c02533fba1df20b3 scsi: iscsi: Merge suspend fields
f0c3bd1e5827eaa4cf8fb208a66f10a1ae714979 scsi: iscsi: Fix NOP handling during conn recovery
7786752769d24da4da26c959084f390bf1986676 scsi: qedi: Fix failed disconnect handling
1c32f53fd163934dd097ff6c2fea5e7f56062dc5 stat: fix inconsistency between struct stat and struct compat_stat
13cf22651010f1a2d2b92ec8e52de610c5762368 VFS: filename_create(): fix incorrect intent.
ea1dcc12c43ed6b21cb2be92b148a39fdfd58b87 nvme: add a quirk to disable namespace identifiers
e2368e4878bd6ac62953aaa341c1aece7a2bb6f8 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
632d6145bc1c648d9ecee8253415055b11f61cda nvme-pci: disable namespace identifiers for Qemu controllers
a78cb080fc0747545d6765c62f23e819fe03cb7d irq_work: use kasan_record_aux_stack_noalloc() record callstack
195b9e862098e4552331a5249b5928b91d435598 EDAC/synopsys: Read the error count from the correct register
9bf52fe6a1d7ff1e58b0ed1caa9715ef4ac5f5d1 mm/memory-failure.c: skip huge_zero_page in memory_failure()
ecda17904b1fa5a0c08fb51828e3ad46d19be8ff memcg: sync flush only if periodic flush is delayed
cef695c364a6a2880e4be28ce1567b2062cb9775 mm, hugetlb: allow for "high" userspace addresses
4fbac33deb8b26c40ed1f0adb2c4e0610d5a4787 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
74da51076e03472a027eaf3e3cdf1b151d089454 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
2b949663e86122022cde9c6b7132374f12f26886 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a762a05b557c24b92c09b8e2d04d7925ea3a33d8 dma: at_xdmac: fix a missing check on list iterator
7b203ecf14d02e3816e88b21a8a0b521e924ea21 dmaengine: imx-sdma: fix init of uart scripts
35dd5f6de53e38eb8629bc4858c0578189f7b83c net: atlantic: invert deep par in pm functions, preventing null derefs
71175f2107deac62f7fd470833248be42c3b8a23 drm/radeon: fix logic inversion in radeon_sync_resv
74ffeba57d9ae5c67113ccfd65a7264cc439d09e io_uring: free iovec if file assignment fails
69eeaa611cbdda1bc9ba6254b2046024fd83eb9d Input: omap4-keypad - fix pm_runtime_get_sync() error checking
d4f8bb41a4f5ee1e7b5787a70a466d915246afe0 scsi: sr: Do not leak information in ioctl
cce88434d94d61911a2ac3cc795cd1323d36d720 sched/pelt: Fix attach_entity_load_avg() corner case
9c7fd841bfeec05d6f8581314c93f51ea6e79143 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
0a3599dfc243cf8ffd8ebf71f69e08c00ecb0cf0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
adb710ca3cbc3cf34ddb4c1aa2826a6cf342ea45 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d0f75b88f1d1b98d54af7aa0fe532628a1653e59 powerpc/time: Always set decrementer in timer_interrupt()
aa918a1e8a0fa03880e6e3633153e57c01c22f0f KVM: PPC: Fix TCE handling for VFIO
6796aad6e5ca72474498a8ba19a9cf3d0ab60320 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a1ca0cbbf7d68dd83c5c4e4802316e88603c2eb5 powerpc/perf: Fix power9 event alternatives
9b6308dce8e50f5195d8f94a226141804da9f8e2 powerpc/perf: Fix power10 event alternatives
bbcd02679d7b909186e143ef30a24eb923d19104 arm/xen: Fix some refcount leaks
3992e509b0207ec2eb8d8d34a30db20e802ba598 perf script: Always allow field 'data_src' for auxtrace
516a9b74bfe95f1feb59712b3a25fa310437217e perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f518e2e75d729ea63ade94074b1f9e7d2608290b fs: fix acl translation
8d59b6686ce16fee375ef1c1fe5aaa0ced74902c cifs: fix NULL ptr dereference in refresh_mounts()
a6b48566dcceef635179d2c04c689da3d8e7191a cifs: use correct lock type in cifs_reconnect()
37ce27cbaf1ee74eeb5b6da35857bff99c901b6e xtensa: patch_text: Fixup last cpu should be master
cd4ada44753134261bdc3c1598d98e60319325d8 xtensa: fix a7 clobbering in coprocessor context load/store
24f0f311a060fd333f821c4600afc054356ef23f openvswitch: fix OOB access in reserve_sfa_size()
d3f54679c6560e4e95f835107098395028ee360c gpio: Request interrupts after IRQ is initialized
a5402d05ada2b5d990274c828964b5c452dab626 ASoC: rt5682: fix an incorrect NULL check on list iterator
8b5513f48f3eec85e29bb0fbb298cbf2363d8a54 ASoC: soc-dapm: fix two incorrect uses of list iterator
4250fca57d5465bf77aa72b82484b727c0e53435 e1000e: Fix possible overflow in LTR decoding
f13ab82aeb2fc4b21a7ca2d79256cf0ccaa76bd8 codecs: rt5682s: fix an incorrect NULL check on list iterator
74364b41fe6a6dc4bd902ed67e952d1d08e2233b ARC: entry: fix syscall_trace_exit argument
cff5f3b583674567e60127e86822e4ea762e9c02 drm/vmwgfx: Fix gem refcounting and memory evictions
7f99e9d6bf0623dafc3c5c5005eeeb804162ac4d arm_pmu: Validate single/group leader events
3a59b94b2805fdf82f84626c49da520315e6f65a KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
daa3f16e8ce1ee3fef7496eba520d5661cca01fd KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
c66bd1dd1460c5019fc59a8e5e1b1251790fbcf7 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
246b862c82e0f06a8c91feadb02c4b5e4c3bd194 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
5ecee7fcd4e4a88cd0f8b181bf68c3b4434744be KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
b5296f093bd41b44912dc6f3ec16e880e4befe13 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9799392ad32c1d94da9c4563678b90f520af6b68 ext4: fix fallocate to use file_modified to update permissions consistently
4e7d8c5cf8655f677f775c64cdf07625b2db307b ext4: fix symlink file size not match to file content
105c3c3ab7701bf96d4093ef056579a0d587ee46 ext4: fix use-after-free in ext4_search_dir
46d6a6469ba031b14e4c2f00ebe7bf210883f065 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5be6d3a69de1754b595ff22ef9903a263439e01c ext4, doc: fix incorrect h_reserved size
df602c1d8a7ea09dbf90a04acb3756a8ff77d9b3 ext4: fix overhead calculation to account for the reserved gdt blocks
b95e34bb7cca43afbe60d9727dd4ddc236da7a31 ext4: force overhead calculation if the s_overhead_cluster makes no sense
5bbb7a75c32e28096d6768dc5febfa57ce9ee28f ext4: update the cached overhead value in the superblock
ae3fe727ddc3b261477f15da883d6fb7341a0219 jbd2: fix a potential race while discarding reserved buffers after an abort
db1002f04995171ba3cac98d19f9e444b69b8c48 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
3b1ef649c0e66b1e868eb0e88952806ae00a476c ASoC: SOF: topology: cleanup dailinks on widget unload
d64f8bae0685c6938a8a3646b3c7f63ea9ae6408 io_uring: fix leaks on IOPOLL and CQE_SKIP
a5d9b8fe0985d1bae13014aa6869c5598e84c804 arm64: dts: qcom: add IPA qcom,qmp property
2731bd17017d4a0e2180a1917ab22d7820a07330 Linux 5.17.5
22d6a3a7d4d4b4d105abab3ac154906385746721 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d91ca05d52fabf68c0376bcfeed1a52be68a8e1b floppy: disable FDRAWCMD by default
1d6f00e7aee03a58e7fdeb819e69efcbd1c9c2d5 USB: quirks: add a Realtek card reader
cead8a4c816b45e67b87e513fc89e70240e498c0 USB: quirks: add STRING quirk for VCOM device
7cbf3e69a51e62cd1a7c3196b6361216b4c1b4f3 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
45c7c5e3d5aa8e76af5cba50bd2b81fdfa2d750f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cf0658bd3cd85c4087ad211f9337af8869074578 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2be1493bf7c705e4257e577835ff2f671e569b28 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3d811779d46b006c37762a419432d1e786a38fc0 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
8495132fad9e6538d8c8713c93705010f05f2e74 xhci: Enable runtime PM on second Alderlake controller
2b6c734b867fc012cb0b6d344b8b250e7c13deae xhci: stop polling roothubs after shutdown
2fd128ba95abda702efb84d186582a08903bc9d2 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
7462f0c79762d60ea26c9aabdb600c797f81c10b iio: dac: ad5592r: Fix the missing return value.
3ea6c6cc9811c864e2a353b69b4ed25807acee2f iio: scd4x: check return of scd4x_write_and_fetch
debe4b635f2d1de004b78deb69bdaeabf2ec1fc7 iio: dac: ad5446: Fix read_raw not returning set value
8f30d7f279c4a13f874320d22305e608a66adf4f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b691d719136de93bf8e039920acb95581868eb8e iio: imu: inv_icm42600: Fix I2C init possible nack
55e2013a2220641e970f28ef7390667d729340b3 usb: misc: fix improper handling of refcount in uss720_probe()
66d4e795422d40ae66f4485539281da64fc80c5e usb: core: Don't hold the device lock while sleeping in do_proc_control()
1555917c042962d8360349ad3655fa7784aba6d1 usb: typec: ucsi: Fix reuse of completion structure
c2a5bd413aa5e519f14bd73b916c4cd03c1f6f95 usb: typec: ucsi: Fix role swapping
e4e56ad1650798e14cf49cf4a799bd6f5e6fac0a usb: gadget: uvc: Fix crash when encoding data for usb request
6e4aebe3439b52de9433f5d2fe70e035d1f50642 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d61d85e89b1cc3aa09a9691eb655dd3a366bbe21 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
4377eddfcc07eecce9b04130e8eb47daaafa688a usb: dwc3: core: Fix tx/rx threshold settings
9915ce17c420d594f99dd870a621949e5c9a6791 usb: dwc3: core: Only handle soft-reset in DCTL
ac4900d831ad23a07f9211701f7d8cc03783a3ce usb: dwc3: gadget: Return proper request status
2bc325ec2004aea87c568f6b98af53172115b0df usb: dwc3: pci: add support for the Intel Meteor Lake-P
685edaf177be54220c00884f9f723387de001cb4 usb: cdns3: Fix issue for clear halt endpoint
f564780d4c2035e9517c68ded4d4079acc8023dc usb: phy: generic: Get the vbus supply
1ffcaff445b663d1967ff0005f5613c02de7b16a kernfs: fix NULL dereferencing in kernfs_remove
3bf989a7be204470c84534a5b75a8928a7ebe60d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
62f8c07d84064940020c7b8a41cc8d26b68e8262 binder: Address corner cases in deferred copy and fixup
46c4ce3a52384041b3175c4ab19352985cf675b6 serial: imx: fix overrun interrupts in DMA mode
9f0908837b82de197bae70c13c5cf2aba0642f8b serial: amba-pl011: do not time out prematurely when draining tx fifo
3ea414d55be4568e530ab5ad1e3ea81d1d62d92e serial: 8250: Also set sticky MCR bits in console restoration
8634eeba1b0c1ee0ecdd91f8962385fd9d5f6d86 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9ee7148fa1c05aa4dc16f6d53a3e322700f293dd eeprom: at25: Use DMA safe buffers
075764eaddc3e750efeb1d9ad9393d031472258d arch_topology: Do not set llc_sibling if llc_id is invalid
b1032e94a3c8a861dce875b6c468adf9e2622e9c topology: make core_mask include at least cluster_siblings
1cb4f975eed9a48d6f12cc0bbf8f0cbe772f6ae3 ceph: fix possible NULL pointer dereference for req->r_session
8269211f2c65d8f710783d7f702ef5bac59d69ab bus: mhi: host: pci_generic: Add missing poweroff() PM callback
38898b75fdd620d10858deecdc8e8983680ef6f0 bus: mhi: host: pci_generic: Flush recovery worker during freeze
07672ac9c5b632533e99f94564abff851acd69dd arm64: dts: imx8mm-venice: fix spi2 pin configuration
5c3b407bd1f3f6ae77876775c109380bb701e1b1 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
915a8a01ba787e27c1769b5d96c870168403ebba f2fs: should not truncate blocks during roll-forward recovery
a00f062555da3591291507e7c39559e82fcd202d hex2bin: make the function hex_to_bin constant-time
85f71394d8ded2df5bf06de040b6d9e9ac28b26e hex2bin: fix access beyond string end
c3d50b356e4ae18bdd868e5a4d7beffa61bd5c78 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
26b29404d15c40c8e519d0f192e014c157069418 riscv: patch_text: Fixup last cpu should be master
c56ab397a121804c337036cbbaf8f19ce587dc9c x86/cpu: Load microcode during restore_processor_state()
50cfd2ce12e05d8d5bae67f66d8d19de4122566a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f877ae5f83c95d5999f695bb81b24dc2925f006b iocost: don't reset the inuse weight of under-weighted debtors
30f28ceed2f11c9d51549e1de8ecdbee1ded9469 virtio_net: fix wrong buf address calculation when using xdp
822feb7f8b648602264f9a1b56afd5140af64e92 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
ac23e145396fcadc0e8478c6f93bfd18886b7919 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
dfef275b3eb9236e72754e9354f73723ca49d350 cpufreq: qcom-hw: fix the opp entries refcounting
badc604b78a6d9ac24ffe58b32fdd3c20127d859 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
895ea8a290ba87850bcaf2ecfcddef75a014fa54 video: fbdev: udlfb: properly check endpoint type
23c7529c6777cf9e00943ce02565eefba8086c9a arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
86c344ab101425506461165dc53b4e094039ad17 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
69b0a0dfc1823506ca1f95c5ec609045b2484053 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f4443ca0092d561040688eed13ad8658c2f2733c iio:imu:bmi160: disable regulator in error path
1c544b897bbd3eed8a5b79c820e2a5afc08e1e70 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
1e90d37497e3149d8c7cf006fd2e1e1b855b94e8 mtd: rawnand: fix ecc parameters for mt7622
7102dd0a92ddd4974f8f2cbb0fa97a327358bf57 tee: optee: add missing mutext_destroy in optee_ffa_probe
3addcaaa33f7810dc53cf9c52a71f1b9baacc7e1 xsk: Fix l2fwd for copy mode + busy poll combo
05f71dbb5f4560f7a41e6de1d9c0bd6482fa6b2f arm64: dts: imx8qm: Correct SCU clock controller's compatible property
28d41484fcf8e6b4db99feed845de9fbc02b55d0 USB: Fix xhci event ring dequeue pointer ERDP update issue
0e005b85874b891c88951939a0870c2c9259fdae soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
80e98fabd0e2303a3875db78f132b36f3e55f52a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a845674644a107a0bff2f036d97c21cacaa36fd7 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
800b4fa34383ded14dab7a725bb15111f11f041b arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
a573a3eac704029d1e5ca04559a929e753bee4ce arm64: dts: imx8mn: Fix SAI nodes
73c9e9ade55097af2e47e401ca2b3271957c1304 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
30345e94c8d8b0fa3117c13577225299f5947354 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
294cc5226664bd311d341a00225dd7e94e5d8d5d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b3401d401635bb2d1590cd79500a595e01c0ddcc ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
25bb9e3ea212f25287fb2943557006161bc864c0 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
6eba3f285ee09222a8e260936ec1a9ea27a83f56 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
b8e068aba833d37ed287a85cafcb2dd63b95d78b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
0fac0d14f5a06218938c470a1eccfb320e33b322 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
764d7e238bc54ed9914b4d63c1909cdbcb0be276 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
e448e0519b6525167f4f558ce705d8034ac04f41 ARM: dts: at91: fix pinctrl phandles
92fb2971da4095fede0c4e01c00fb72a61a98950 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
24210a4f4e440878b596a2182369edb81c9acec3 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
746bfae70e6ab8207ec975d51c2b7e8ae5825b82 interconnect: qcom: sc7180: Drop IP0 interconnects
8e95bc12bf7240497919428b97ccf240558d3c31 interconnect: qcom: sdx55: Drop IP0 interconnects
f284066c79696a04576818985b714d74caee48c1 ARM: dts: Fix mmc order for omap3-gta04
3fafae378f928afe47ff911ed9193d6c2d35fcc5 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
95eb0712fdad24bfc0dc9dd3b002484871d6a51c ARM: dts: am3517-evm: Fix misc pinmuxing
bf9643b7adbd0e5135e2d3367491edd6ff7496cd ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
06188662bc737cd7fafa72e7e139791578620abb pinctrl: qcom: sm6350: fix order of UFS & SDC pins
b9ecd29a2543f93bec8463cc02194a8ac92857df ipvs: correctly print the memory size of ip_vs_conn_tab
51428daf8579b786616120d12937bd68e4324ec4 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
436b712b6cd97ee974f3c18e7f55c2d90ba3dfdc pinctrl: mediatek: moore: Fix build error
663b1dfe056420035832d3ec109dd20271a6c506 mtd: rawnand: Fix return value check of wait_for_completion_timeout
807ee1a8dead55396430cd1af3716d30cc15f549 mtd: fix 'part' field data corruption in mtd_info
a561b88c1c685574e05fc8057e56ab151ab51a68 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
76ef3220d29185fc9cbc396a6d26538cd69de932 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
c4b929f233832b3835c214455ef990686126651a net: dsa: Add missing of_node_put() in dsa_port_link_register_of
0a449195f143acb0ec7472692047f854d2fcd7f6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
13360ad7a9282bc31939935ac2f50178d2795ec8 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b7ee26d8ed8bc193169304b7c3af34e6dfe4c9fa pinctrl: rockchip: fix RK3308 pinmux bits
87e91494cc2089bb092f3f7ff17c2b4699dbc4fb tcp: md5: incorrect tcp_header_len for incoming connections
6ab6bf31432f38dfd13da0ac3528e4a4be2cf28c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
227621b4aa372a6a6745b41fdcb9e81244b921f3 tcp: ensure to use the most recently sent skb when filling the rate sample
a2de4c2b2bbae5b13a4a40e33d31dcd3b7f4e344 wireguard: device: check for metadata_dst with skb_valid_dst()
e85587ed9e6ea287fb47792f5bed47f74716efd2 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f5143c7acc61e14be47c46b2da67edc50d9e8de0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
def72f80554dea5d0313a38367e370de3d031de1 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5b04d08199d1a7ec10a1e71467de7490882b2e06 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3272a75ded87c2982bd681dc93c1654d689de867 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
de00296f5163d0679addd8cf362bf7dca903bd9f net: hns3: clear inited state and stop client after failed to register netdev
63c6372415dfe721c5a0c8cf87ff2ef2e84bf7f5 net: hns3: fix error log of tx/rx tqps stats
e47b622344c96d6daddfee8a2c29b48aa5e3d5c5 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
aaae4c8bd7990e3de633e23d21b7def4e3e4bf5b net: hns3: add validity check for message data length
168c9e4db90718933a6ef550814a15cd45096253 net: hns3: add return value for mailbox handling in PF
a87ab47bff2da694fd9f73dcd6bf170e88e183f3 net/smc: sync err code when tcp connection was refused
e6ca00c9306602c3029ef2e45376b49ec8a54703 net: lan966x: fix a couple off by one bugs
5ad8f5906a1580c095eebee4fcca244cf533f6f5 ip_gre: Make o_seqno start from 0 in native mode
5ee141749454232ba96539a486733e75b0244d91 ip6_gre: Make o_seqno start from 0 in native mode
d2b0c2f47f1c572d9b611606de0e8ca1719ada3f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0373f2fb5baeae10b17a9473f781541b26b86386 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0dc770455611c56990e841f99be2d79446636c57 tcp: make sure treq->af_specific is initialized
0e165cc527f9c1618c1818ed89fe3f34ef680c81 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
23fdc92186e6ab6ed10b438c9fbdb76359522ef0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9ecfc16b14edac6b179d03986de449b63d3661e0 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
019e80a7f71e8e62efda501081172dc70b5a635a mctp: defer the kfree of object mdev->addrs
b7d15a413848a84a73e00677f164a698aa78b513 net: bcmgenet: hide status block before TX timestamping
be0cfea41f4aa7d952d0d275d24aba0938eff39b net: phy: marvell10g: fix return value on error
a2c2bc6894baa674ae00fbdc5bafe1b1b376b805 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
5411a69705aaea2cba36eb33e2fc48db5b58bf54 drm/sun4i: Remove obsolete references to PHYS_OFFSET
5ac2ba875b1164639febd497bf3afdc8bde6b4be ice: wait 5 s for EMP reset after firmware flash
a236fa3b5a6324659cb21f249a7227088ef460d9 Bluetooth: hci_event: Fix checking for invalid handle on error status
94b2a9d788c201b95faf513be325c934ad85cb16 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
9f2e0c98549ca69e5bc8ab3504ac0b8fbc0aea88 io_uring: check reserved fields for send/sendmsg
283ffcce1ad9a34dcbb2dd6f67ba2a78a7d7626d io_uring: check reserved fields for recv/recvmsg
a5929bc81877b3705c91e6a5fc5f9fc2d7776626 netfilter: nf_conntrack_tcp: re-init for syn packets only
697b486ee6eb5c4f4649ec03fbcae5c0189c80c7 netfilter: conntrack: fix udp offload timeout sysctl
04e49a9506e473fb12f50c375d32cfee8a74cc25 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
de5a1c3a82b320d79e544fda1be85a595c223b42 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
349bde761e7774849068aa413732f54f24f5ced2 drm/amdkfd: Fix GWS queue count
af06f2395f6487404aa5fc8545f2cc25c2da42d4 drm/amd/display: Fix memory leak in dcn21_clock_source_create
63c15be9dacd54309933c39b3a0b8bfb000308e1 tls: Skip tls_append_frag on zero copy size
b9ba4f5b31fb5614784589e72e1e6ab4825219a5 bnx2x: fix napi API usage sequence
66d96598f70b627bfd5741823d4fd9cb7d6d4edd net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
a55715f6ce7b693b5c67e3839ebcbdea7ba71138 gfs2: Minor retry logic cleanup
29a7b55a2111eed633d8fc16905a77c51a1f2f1d gfs2: Make sure not to return short direct writes
81f04c075d76823cf994d925cd68df9b6b71e0a2 gfs2: No short reads or writes upon glock contention
3561e9a043413857b4e7d886c6b7461cf18f4cb9 perf arm-spe: Fix addresses of synthesized SPE events
96d073c3eb6941d3216df27e1c4487d44a093117 ixgbe: ensure IPsec VF<->PF compatibility
eedd121811345478805b7c8415cd708997ffeef3 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
681b7db08e4eba8ef19239b5266d5ebb13e1b96e Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
254ca186d553beb9bf0762cbb5cc604c24d44760 tcp: fix F-RTO may not work correctly when receiving DSACK
77089e6ff273f43c42e99a690ae45ee39a6a62de io_uring: fix uninitialized field in rw io_kiocb
6aebb47fc46fa3883d4c37103713668ce7cfa120 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
7587b742eb5fc14e322469989b11985d3227d3df ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
eeda2198a0ba734f4a3cfb8e36c0ee6ba6bf7946 ASoC: rt711/5682: check if bus is active before deferred jack detection
753fe5770fffac1471a0234c42d6ba95af744ed2 ASoC: Intel: soc-acpi: correct device endpoints for max98373
f76187f023430d710109ac53975103b0a34adc13 ASoC: wm8731: Disable the regulator when probing fails
23a7f5c77635a00e9ea039331cf7e7460425506d Input: cypress-sf - register a callback to disable the regulators
afe490e48d47df1b3f64012835c1bc2f075a8c8b ext4: fix bug_on in start_this_handle during umount filesystem
db75a47eee09d2b89743744981856eb00a382986 arch: xtensa: platforms: Fix deadlock in rs_close()
aaf1d5ebb358f546414965b39da90107a7ca7ce5 ksmbd: increment reference count of parent fp
65064a66f3722fd2739310ba54ac5a36d0cbd323 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
8c697fbd2a249d94973664937464438a177bf9bf erofs: fix use-after-free of on-stack io[]
4d9d808b4066b0c571f9076b92b0d1bb1eff85c7 bonding: do not discard lowest hash bit for non layer3+4 hashing
96e4f140d0833c740ac2119ccbae9ca32a2d5f1b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
05847bfad5c15bcdd5dbbc12473eff251fa38ca4 cifs: destage any unwritten data to the server before calling copychunk_write
fe0a666fc5ec1a1c20290cfe8a845df467236d7b drivers: net: hippi: Fix deadlock in rr_close()
568e5b2a529baf8bbff060378b8612824e3349e0 powerpc/perf: Fix 32bit compile
1ec94e879f185dc3611af8861899cae03af90127 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
2d93e9af7a96db716257353c1b2d2be5e628398b selftest/vm: verify mmap addr in mremap_test
373c331da4ab83d98c745accd6c1743c7f604f77 selftest/vm: verify remap destination address in mremap_test
229deb36d1eee86daee46273cdd024098b8954b9 bfq: Fix warning in bfqq_request_over_limit()
14defb873c1dc4cef1e7e7951f47f019821734fc Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
290ca230b81b0de657c38284aadcdf60db034f74 Revert "block: inherit request start time from bio for BLK_CGROUP"
e63193b76999c3e5af592a5f79d6c54d14496e79 zonefs: Fix management of open zones
3ebe57cf3edcd25d97175d0eda0df83b2c3f0367 zonefs: Clear inode information flags on inode creation
802282dc66f08b002a1dce655cb9782df6e6ac36 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
63244a07d4afb68c0d403ec527a36fc406fa8f50 mtd: rawnand: qcom: fix memory corruption that causes panic
57a02313d93011a20d4a097c5c0a5927e191054a netfilter: Update ip6_route_me_harder to consider L3 domain
c5945e7ca00637d64d65f1aef33403452ccd9704 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
34357b1bc3e087d0648d71e998599e9006e8f1d3 drm/i915: Check EDID for HDR static metadata when choosing blc
7c8e9b0a4b55b3bce8837ca1a5718ecf085ccae8 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
e1bfb602164bfd85d679731c50979906c1797bfc net: ethernet: stmmac: fix write to sgmii_adapter_base
b3b0ca1c324982fcc005063af045439670e16aa3 ACPI: processor: idle: Avoid falling back to C3 type C-states
abcffdd9d5ef83a07d418651f59a6f34a3b3c8cf thermal: int340x: Fix attr.show callback prototype
c7c7abde8f38a01568601ed9933d37f12afd91eb btrfs: fix direct I/O read repair for split bios
7a20454bd813a2cba9fa1915702c4f59d8b0b7da btrfs: fix direct I/O writes for split bios on zoned devices
05d8c48a3aeb91b08932b93fda9ff41b0d318aa5 btrfs: fix leaked plug after failure syncing log on zoned filesystems
35958fde4fbf40715cd98d01f5f549b5e0654bdf btrfs: zoned: use dedicated lock for data relocation
05c7d65249c439e20e9c59654b6dd1dc4b6733ad btrfs: fix assertion failure during scrub due to block group reallocation
635aaa4c2d589ef9bc1a66110b0199cd146bb6fe ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
6cbfdb3e89ee8ddbee2ee30d85930cf606271a40 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7fc597431d9e851dc1e713a160f7f58a3d402074 perf symbol: Pass is_kallsyms to symbols__fixup_end()
cee5e9c3098addf1895a3544090d1f27dcd0e2bc perf symbol: Update symbols__fixup_end()
30eddc3fa32649ad2b1521942e19bc60f4b33b08 perf symbol: Remove arch__symbols__fixup_end()
50736d3a4ca6878c3c0c82812bdcee9f28469b2c tty: n_gsm: fix missing mux reset on config change at responder
74ef1629c5ab5c89ac241d434dbb3ec150df695a tty: n_gsm: fix restart handling via CLD command
68cacd91fae8b1abecb7da0a4a10dbf0d9c0c0f6 tty: n_gsm: fix decoupled mux resource
472d5c305ad007193cd5bd94121308280904e659 tty: n_gsm: fix mux cleanup after unregister tty device
b245d45626943f0317da695d05a4a51eb3106559 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c680214239f1d8ef89cf4384d788fd5f17f64c31 tty: n_gsm: fix frame reception handling
df8185cd25af0f25e73dadbf098673c80ea48816 tty: n_gsm: fix malformed counter for out of frame data
6da4fe00bcde3038076d501e122e0fd20626dab0 netfilter: nft_socket: only do sk lookups when indev is available
e11311d3f81223f5850b3d0dc5b7def27e1d0b9d tty: n_gsm: fix insufficient txframe size
5c2ac89f540bbfad7ae5156e3356bdf47731e52a tty: n_gsm: fix wrong DLCI release order
65e53227183507f274204ae7eec635393a16f418 tty: n_gsm: fix missing explicit ldisc flush
f4da6c6929858baf078a45c68c44a316eea8ae8a tty: n_gsm: fix wrong command retry handling
8d0f44207667c7b80ffdb0d3e7a945f9f8866c9b tty: n_gsm: fix wrong command frame length field encoding
8180a7176682a32eb7b6c82287011da2a4b344e0 tty: n_gsm: fix wrong signal octets encoding in MSC
59fa17f0e5a2f2fd667609bfe20f2ead713b7268 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
9cd2e69c866ecaff82a266bf6bc5f705674c0567 tty: n_gsm: fix reset fifo race condition
4eae80de03a144ee239b447c0fced2a82b871cf4 tty: n_gsm: fix incorrect UA handling
e83b4e1540469babeffcfd44a605cf8a61542598 tty: n_gsm: fix missing update of modem controls after DLCI open
ef88588d00d3ce1b80e15183aed32f592d423103 tty: n_gsm: fix broken virtual tty handling
4ee8705e30a4a85afb9c8a2449ab4e51be2bf8cc tty: n_gsm: fix invalid use of MSC in advanced option
a5e357c8e7c252ba7421d6c0323012d08251603a tty: n_gsm: fix software flow control handling
e578ba015ce8a495ecbb03597c8b30c40841b6bb tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
60d2b0b1018a274fc3af1a90d46af4f2094f7e13 objtool: Fix code relocs vs weak symbols
d17f64c295124e198a707f0e1e40ee298d919271 objtool: Fix type of reloc::addend
42af65b705a516f98773dacee076d1ac167919af powerpc/64: Add UADDR64 relocation support
431b2c01a1103b63d026c3d8c7c286e4f4d9c918 Linux 5.17.6
8c6c71d2929071db747c068cebc2bb2f1ad5213a pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
ba89965c142e739a2ce8de860894ddc1884b5276 ipmi: When handling send message responses, don't process the message
3af3160b678a76cfd803aa37450b876fe3369fcb ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
49d4c96bc12868d09c3b84db33e5aa72488d65e1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d04b03456e62cfc4c325a473c097893e060bf6b8 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
8e8919522519c2d7a38f1c80c4c584faa848a484 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
1298cb15c962f1729dd94a335f44be156abf9021 parisc: Merge model and model name into one line in /proc/cpuinfo
f62a494704cd3ddfabf6f42db56b0fef4769abaf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d6c93fbf1f23324d4eda0ff2d55f96dafefc1c46 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
461eac2ac0bf668ca02714976a1e28bc67a61fc0 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
f24e0d324a391689efa169e8d0217c2b26711889 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
7dc43fee9b38d7eaa743f3df85f6cc8ec6b7b263 mmc: core: Set HS clock speed before sending HS CMD13
aaebc8a8dbff2b9260367d15bf619512dbccaf47 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e1dcf45e3e527824034da5e08ed1f2b2ad19987e x86/fpu: Prevent FPU state corruption
168ea3732bd3742245a3f0c0735f3689d560a146 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
62e28d6b1cc3682d9d1ab0010f2f7f9235220092 iommu/vt-d: Calculate mask for non-aligned flushes
8e393a2b6d096b261e9843aede0b503fdda469eb iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
7a7349d9ad78743c126d360fc43935e4a8429ecf drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
119c392b1eb6100e8541af22714458cdd3160fb6 drm/amdgpu: do not use passthrough mode in Xen dom0
a5977e425fd1451ffa22c96a2756a7e2894133a5 RISC-V: relocate DTB if it's outside memory region
007d4e1d012549281e5f444ad6b0b988e28abb83 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
dc136ac1decfb2400c8d0334645a4708afa0e12f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4f0685f22c8b9e296f5ae37bef11c26d2b3ba109 timekeeping: Mark NMI safe time accessors as notrace
bb0aef891131e6347b04528c3f0ce11638d6f419 firewire: fix potential uaf in outbound_phy_packet_callback()
21c4756a9736ec5e59321e26587e5dffb429d9d4 firewire: remove check of list iterator against head past the loop body
54b0676eb62cedc791a41412907de89b0215bebe firewire: core: extend card->lock in fw_core_handle_bus_reset
ec9d1e66ac7a7091497a724720de4b36e485d88e net: stmmac: disable Split Header (SPH) for Intel platforms
1300e212d3adaf2dc83a672a2e0dd568f8a0a458 btrfs: sysfs: export the balance paused state of exclusive operation
ea242454fca161d7a31da37124923fa396c1e5c0 btrfs: force v2 space cache usage for subpage mount
b2c0647ebb74a181caea94492a90a7b10c0328b1 btrfs: do not BUG_ON() on failure to update inode when setting xattr
5f7e8da0b78f956814f5507b4cc819521082e63f btrfs: export a helper for compression hard check
c6e3f45c4b2f4c569fa80243c33dce171d354471 btrfs: do not allow compression on nodatacow files
d94df5eb5e17159713d7dfe7671db3fc90df2933 btrfs: skip compression property for anything other than files and dirs
2d4332b5ec351bc91b7fc623f3ba39e6ac6d08f2 genirq: Synchronize interrupt thread startup
d86f52e6394e530781cd439ed351be57239d06b4 ASoC: da7219: Fix change notifications for tone generator frequency
99fa69653a85620c320806ea998b6dfb1fbd8766 ASoC: rt9120: Correct the reg 0x09 size to one byte
6d58a6c01a1b0c74733e6e89b7328794e2a62f7e ASoC: wm8958: Fix change notifications for DSP controls
68100f7f26cb247cee00eab9584cd3e99adbb08e ASoC: meson: Fix event generation for AUI ACODEC mux
3b8890e90f2a7412c91e2694d825ee33de9870c6 ASoC: meson: Fix event generation for G12A tohdmi mux
1d29b712efb6ec044547a01cd2cfb69af47a21a9 ASoC: meson: Fix event generation for AUI CODEC mux
f95b41d10da6f91ed6e2344700ce77c64d5231d9 s390/dasd: fix data corruption for ESE devices
d673912dddf00ab630c2751af7537247c83b8dd0 s390/dasd: prevent double format of tracks for ESE devices
686555eea627118397856371507e2a44e42d5249 s390/dasd: Fix read for ESE with blksize < 4k
1bfbce9966c2ea937ad3a6ba3a14fb4fb33ca527 s390/dasd: Fix read inconsistency for ESE DASD devices
0d980097942b338b59b8f8017635a01edaa318e7 can: grcan: grcan_close(): fix deadlock
8f565cf2067e957e0e625e8d4afb0fc76952070b can: isotp: remove re-binding of bound socket
c8f6327ccd588e9887d72d372e0f839ececf86a2 can: grcan: use ofdev->dev when allocating DMA memory
17f7f780c9782757b9bccc7ae82efde4949d7a50 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d8b52922b3ac00cc865309b9845fc047118f5520 can: grcan: only use the NAPI poll budget for RX
8b58d6e565d83443c51b3fc076bd4472674aca0c nfc: replace improper check device_is_registered() in netlink related functions
f4bfbac45121c8638db5eacb1ebbb61ee956c668 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
63a545103b77091f2309b44a8975cdf255bb99b2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
377f08ae19c6efa8e01f095b195f159faea6d7ff gpio: visconti: Fix fwnode of GPIO IRQ
3ace45ae78188f6c55bdb3b691690a917f6218d5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
be6f777e1a20c802c156725f9a6bf43cd7e6b59b hwmon: (adt7470) Fix warning on module removal
7fb7ca3e48ef7a25724dd68f1b017cb6d3fa0aca hwmon: (pmbus) disable PEC if not enabled
f04d89bcaf9943932b65d9367c983c3fde5db722 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
58d5cd2970022c84a1eee943032e5d3b6fd40cd4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
955717756e431fdbc444b1ae9caba81bc6cba095 ASoC: meson: axg-card: Fix nonatomic links
63b71afc108fcb5f4204c935d7f9d60251f8c348 ASoC: soc-ops: fix error handling
931cfc6334d7d88adae5108ef2aaefdf7b72ebd0 iommu/vt-d: Drop stop marker messages
b9b71736b855a70e959d636ac436f9a6c7cdf9e5 iommu/dart: check return value after calling platform_get_resource()
d4de9a9b101382392f543b3814d1cd8b8e8d0192 net/mlx5e: Fix trust state reset in reload
51bf943d9e786859be494c98cd6a9866a743e502 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
7bbb7b3f8f71a348a757dc9e7dce34a7a75621f1 net/mlx5e: Fix wrong source vport matching on tunnel rule
53b2e6dfbc5229c363f0f4c67f3c7ed676b41c15 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c77be0fed82ced1c26b66b529cfd781d2770388d net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
b94df2bf2495f84cbfab57be5f8d27e59b1199a4 net/mlx5e: Fix the calling of update_buffer_lossy() API
01ce31cc4ff8610c15a0628aa5c4599e10ccfb40 net/mlx5: Fix matching on inner TTC
bcb60cf1709162a8afafd28b88605bbb00dae709 net/mlx5: Avoid double clear or set of sync reset requested
ee387108a314701c027c62ee249dd6e717171f01 net/mlx5: Fix deadlock in sync reset flow
0d94808168b654e80c0fe9d5f10ddca592d40e4e net/mlx5e: Lag, Fix use-after-free in fib event handler
ac0ea0805e75c83ecf642a4e0cce2dbed4090d91 net/mlx5e: Lag, Fix fib_info pointer assignment
4632f1eff607c0b0842a9a08ec3a2cc4fb0a84b6 net/mlx5e: Lag, Don't skip fib events on current dst
6494497161ae4b43e5c30caea940268c21288e57 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
38fec29fd0dd2c1b0490333c4002caae80a3d2ec selftests/seccomp: Don't call read() on TTY from background pgrp
90c228f189ca3aa887684f5376a85a455d9b41c0 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
bacdacb77155e690fe79755bdcc022d619d8df11 SUNRPC release the transport of a relocated task with an assigned transport
5a9b2dfc7e33514b83eb42e77b2194fead6144f5 RDMA/siw: Fix a condition race issue in MPA request processing
128d5a7a474a5b47ed6f02d579cf86b27cf6c55b RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
454daa2f08551e6a75676f827da5679b65dacec4 RDMA/irdma: Reduce iWARP QP destroy time
8583a535ab8a21ebcaac3ee08486a543aabb8614 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
75d77f7abde1223bfd4ceac4bce4f33059414d47 NFSv4: Don't invalidate inode attributes on delegation return
386c36bf3505bbb028de34ddc2728c94ca1a6207 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
3c68abe661e5bee86cfe8002e91925ca9eb4deb3 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
935a1bbf5f47f10fc5d6e4bfa018c5653fa62639 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ce0c48dc12241a9473a73d0ccb8ea5da19b1365e net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
c3384b13a539fc2c92f21f155b5e1bc6f44eb05e net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4c176222dcef14aaa325a7a32c6b8aaf8d838dfc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8bf809ca1cc9c357587dcb523db287a25014ea2a net: emaclite: Add error handling for of_address_to_resource()
a295d9846ef04196487b65d3c6d80ef65250eb2a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f352c29679cb071faf2afb8ab73fc600a7ac7cb0 selftests/net: so_txtime: usage(): fix documentation of default clock
0a65740339baee85bc2ce042130b10b333085266 drm/msm/dp: remove fail safe mode related code
4fd6c1d43ffa7b92d4b1d3266159119443ccdbc3 hinic: fix bug of wq out of bound access
4807f902910c576a1e00a86868a2542d959d1b47 SUNRPC: Don't leak sockets in xs_local_connect()
d3a7333a8fb19384273ca57682416e2e3e9ea050 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d783651fc9c203b5a922a6375b5c022f9cc1810b rxrpc: Enable IPv6 checksums on transport socket
6c94a12c925e95fbcfa9587f9aed43cfb57e7bd5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
16d5975c8330ce508ce2fc46b7c5f5d162e4bc73 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
c2042683d30d147924ca8a287970e7e259665ff8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fa57517ff79fd23e198e9ae55602cda86c68d0ed bnxt_en: Fix unnecessary dropping of RX packets
a933f3762b7c70fc209768ba7d76743661e8a5ae selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
93dbbc1b275d63706e4c0b6338fedf7c19d1d047 smsc911x: allow using IRQ0
fb729ed975d664c8bba18679c84a09a8140b78eb btrfs: always log symlinks in full mode
e22774038de4c1b15841edce3ff05260c37580ae parisc: Mark cr16 clock unstable on all SMP machines
0bf3efeabb3dd937cc7e72d2c84547d44f41e701 gpio: mvebu: drop pwm base assignment
2a6efabed754c9dcf27e6def71317b374f58a852 net: rds: acquire refcount on TCP sockets
9133dd015a3952dc9b6f2e764c2626c46d0d96f0 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
29e515b995a9fc6b00b6d03aee8801ba55798da0 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
71d2be7f9e8adc6d26881ab2e661284a4b2946d7 iommu/dart: Add missing module owner to ops structure
da6c2bd63e5b4350b72cb84b43e566024fa8a004 KVM: SEV: Mark nested locking of vcpu->lock
69d85f9e38624bcde832dc083e5d03149ef2274b KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
4fb1fa2345d29996ae0d29451911858446eeb5e6 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
0959296196c23b06a106d02fc013b82bf1050c2c KVM: selftests: Silence compiler warning in the kvm_page_table_test
aac4b0e982aae881b1baaf000bb9b8555a823df7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
0fa88cd8ee889d2edb12add4756e87dcdf8ed04c KVM: x86: Do not change ICR on write to APIC_SELF_IPI
127d4d91c92882fc2b381da21355291182bae25b KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
76456dfb3654335bfe6a946e9a4856e4b80a4402 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
77463d49e03b4b5587012c127d78297dc1e3b10b selftest/vm: verify mmap addr in mremap_test
0f9ac350c07795b3e7e6ba2362cf601e1b585fb5 selftest/vm: verify remap destination address in mremap_test
cb697c0fae3bcd1303d235ff0ae7c0298016ce63 mmc: rtsx: add 74 Clocks in power on flow
a7009c06e9a5e3e2b865b182e2a9e6d4757d1768 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
66c3fa970145a5f11a0ce718f1a2bf57bcf92ee0 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
f6b40b76e9e2de983578b322dccdebb54766dfb3 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
422d5bda685126a85791cb4c9b75ce56b752fccf PCI: aardvark: Make MSI irq_chip structures static driver structures
fcf2764078a6a7d292c814b2a8b2ef7f3d2e2f25 PCI: aardvark: Make msi_domain_info structure a static driver structure
8616e0e96a69e6e8a862cf92bdb0e9d554199e86 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
4d72330eb15869677a6ddc2609c87995d22104cb PCI: aardvark: Refactor unmasking summary MSI interrupt
d5f8d4813d174a06c80d5e7ec1927bd9513d7af4 PCI: aardvark: Add support for masking MSI interrupts
722bb84cbca02527d87fe4f92dbe48250910771d PCI: aardvark: Fix setting MSI address
3f5f889511b85683f8087bf0310279bdaba7efa7 PCI: aardvark: Enable MSI-X support
39903b1f9530519cee667f9bf9f112764de5cc76 PCI: aardvark: Add support for ERR interrupt on emulated bridge
5b3627384a54cf233b8fb57e5b95800562c48c73 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
c06707d309e475914ddb72fb3d1a3447acbcb481 PCI: aardvark: Add support for PME interrupts
267d43963ff5b7da85e2eb6059b6a8294dee1082 PCI: aardvark: Fix support for PME requester on emulated bridge
e4fd1f5c1431f6475a93420b5e794fe148c86b09 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
337919caec11758333162ca7a2173a40b18bf3df PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
0dd7502accf0facf6fe67dfbf02cf7cdd7988c88 PCI: aardvark: Don't mask irq when mapping
5b584401e91987d577b05461b5f5a3b5d8df17da PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
143810fc41eb9f432c819464f9e9ac834b996ecb PCI: aardvark: Update comment about link going down after link-up
7651bb70fe5d2bc9b1b45890d990cb670b23a51c Linux 5.17.7
8ceac922f77988dad300aa4a7e7b85a5e79533b5 Bluetooth: Fix the creation of hdev->name
098ee80797e9eb77e017510978a5f4d734257d28 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
cfd64b858cb2b56969138df7970cb0b7f2388fb0 udf: Avoid using stale lengthOfImpUse
58ef5d76e013ca4dfbbe8fa0ba7289f3d07009c1 mm: fix missing cache flush for all tail pages of compound page
0242589c35887cc5b96ea3ca702a499661da2a59 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
86130a8737376f90c3e18636e79d5161418868ae mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
3ad68320fa04096110d8af3021b03cd2e1696234 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
01225d4fe847c979539ab679d683ffe655485575 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
db3e489eeb40813c7b91fe41f0f9a094106d330c mm/hwpoison: fix error page recovered but reported "not recovered"
ce9fe70d311bb3220617aba17e1660b0f047f266 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
dac34fc6c1d4055b1253b190cf1797ef9d0c0bf1 mm,migrate: fix establishing demotion target
e4fce490150d4c01bc03ba781552f0603d141a7a mm: fix invalid page pointer returned with FOLL_PIN gups
039120668dacf48247c0760b12e3eacd6d6b08a2 Linux 5.17.8
bea410635595f8efbec90c948da04c3613ef87ea batman-adv: Don't skb_split skbuffs with frag_list
18f95c31b085843f93c441b3ba4ab5a74859041e iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7d4396e682c7dd6b1f959114dad59df093830ed9 hwmon: (tmp401) Add OF device ID table
15d7df5241accfad05e73d9da38f07bcd6efd462 mac80211: Reset MBSSID parameters upon connection
27067b27433b221b4d18760bae526e52c1f4dac1 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
231ef3aa5727c836062bee0be3b28c7e6dcf9750 net: Fix features skip in for_each_netdev_feature()
ac0878d4d67b2158ccaecf420e9a31fa0270ccc0 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c6da1d2aa9e18d89efffd776e48b02161bcf4064 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
200004e98b666ba110c4b5672eaad77778486aa2 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
cd30d7b1b4173a423685a58e9ad19a73b0cf3fbe net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8872a31f204b1197003ae501d4d6670eb56352c8 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
02109faee127f73bb27106394691c452c42a451e fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
a1aac13288de2935dc1a9330a93b1ac92f1e2b72 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
5db0f897ea7cf807f9817a062ee074de5e9f15f1 platform/surface: aggregator: Fix initialization order when compiling as builtin module
addd0d3421d138230b5b761a4060b8f2d86601fb ice: Fix race during aux device (un)plugging
351afae8b061efbe91be16640fa13f23aca72076 ice: clear stale Tx queue settings before configuring
2eb88e7a8c519ae36d6101fc01e77e4eeaa01173 ice: fix PTP stale Tx timestamps cleanup
fa1db3661b5c4958120feafed6a5ad54a9287430 ipv4: drop dst in multicast routing path
d8e75186e398e62e7fdd4c82e809ab9c9497d28a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
133db730567095ec662b0252572ed5038c11a4f2 netlink: do not reset transport header in netlink_recvmsg()
b524200f5fe1fd07952a522e75b0f52f5a2da405 net: chelsio: cxgb4: Avoid potential negative array offset
4a66d823194f258ea145c3b2c01d565e1ce5d0ae fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b73548c9ef237ea0f77fe133784388469757193d net: sfc: fix memory leak due to ptp channel
4a21979cfe2d71b80ca2111d8b3bc63d739f9391 fanotify: do not allow setting dirent events in mask of non-dir
f0ce2d072c8ed0ea5934e31e782c6679541264ed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3f1a4b3fc3c5da16e6de47346c4d160d1190892f nfs: fix broken handling of the softreval mount option
a49d70d8e8a012e48384677747536c89f7d8e194 ionic: fix missing pci_release_regions() on error in ionic_probe()
a872f3bed07930fd7b10550c441c7b7f83749bb5 dim: initialize all struct fields
ca869e57be2ad91345da3a217f0e608fce0d3e2f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bce0fac239b06297000d0a65dba9a6f1238a881a procfs: prevent unprivileged processes accessing fdinfo dir
854b878885e3c4bd7411d85c3d5cfe7f727bf8fb selftests: vm: Makefile: rename TARGETS to VMTARGETS
d44f5ffa36ef190930a1f8a62be76508db1d1f2c net: dsa: flush switchdev workqueue on bridge join error path
beb869607209404af4297f0b19723e725fb24587 arm64: vdso: fix makefile dependency on vdso.so
3c91d1007feee23b768b42e02d7fa7fff9e8d99b virtio: fix virtio transitional ids
0104f830ddbb8bc93ebb45ea69568bfcc5336efe s390/ctcm: fix variable dereferenced before check
ea0053af5dab4d63a9c44563973fb2f3bfd9eb2b s390/ctcm: fix potential memory leak
796e9b31fdb144b58bf293e743a04fbbc2406fdd s390/lcs: fix variable dereferenced before check
c19cc520b3d69904e9518d401ad0df7f4702aca0 net/sched: act_pedit: really ensure the skb is writable
f5da26f89fc984063feaeb4bacd30fc074859c77 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
8a92ca503e8cbd83730631f23b0b01faf3e8ca53 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
87b810e1790c3ac5cc4934f301ba9a4baa31009e drm/vc4: hdmi: Fix build error for implicit function declaration
2d5140ddf2e00d4b8ce30231e182ac3371f44c32 mlxsw: Avoid warning during ip6gre device removal
5fe928809f838a2b6a91f1c743be6559aca64612 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
7b42621ce5514adb7570ce70bb0acef5c8396608 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
b02a6c368da69aead20b2f2bc8645a17bbe4983f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d553181718b1627221f65b48bc3e8577151c4229 tls: Fix context leak on tls_device_down
4d962c47f2c495da2c60141acacb74388c0487af drm/vmwgfx: Fix fencing on SVGAv3
8eeeb89cc49ff5c09ab0eed55a94385349ea9b08 gfs2: Fix filesystem block deallocation for short writes
4c1e6cdd676de6c397ad24fef330e91993890ed4 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
3a98c5ef03de51a7cad20c401cf12719806b0084 hwmon: (f71882fg) Fix negative temperature
8b8df503be22cdd2cee12fc9e52bc7b8b88cbe0c RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
de650e604a99cf24f8f85e0817de0ed406361124 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d87c00a9b00fc29566ce6852d976217101bc8d7f ASoC: max98090: Reject invalid values in custom control put()
0a0897169f7db53f67132986a569acb82b91eab7 ASoC: max98090: Generate notifications on changes for custom control
e8e477ce0974c1463d7af29f358b27bee2ef8f5f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9013a73042fca3ff22f822632f784cee44ebe63f s390: disable -Warray-bounds
a1c27ea040e47cbe9bc03b703196a2b506c75905 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
cef27a7d36026bd3c86f4fdfb4611ebbe2814af4 io_uring: assign non-fixed early for async work
859f7fc86a6b2e8343d4e2bf53a27593ce5cd40b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
181010c92c062f50ccdd0521e04fee8983e85468 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
6976724355f5fdada89de528730f9a7b4928f2e3 secure_seq: use the 64 bits of the siphash for port offset calculation
27003fa8b581098aa9768bc03f82d5654368cb02 tcp: use different parts of the port_offset for index and offset
3a8081f81323e1550c241157244318db166b660e tcp: resalt the secret every 10 seconds
c2cef1db8f8aa81330fee4538a1158e1f6fd5bd1 tcp: add small random increments to the source port
01e16c23823a057667feb5cf26ba0c963fef6afd tcp: dynamically allocate the perturb table used by source ports
e3ee7bb47d6509c3e8a3e96e5d8e3bf21549b6e8 tcp: increase source port perturb table to 2^16
5034cbb361e1c447911a15b1d3982d5df7aa17b9 tcp: drop the hash_32() part from the index calculation
819864279cd030f00cc7ccc5b2d2fd413d29c3a4 block: Do not call folio_next() on an unreferenced folio
94c4a7f9eaf0f16934737816a73948a238871af6 interconnect: Restore sync state by ignoring ipa-virt in provider count
79f7efd0a0fb21831a9778ff07276c88b7ca6cea perf tests: Fix coresight `perf test` failure.
61093e5e790abf01196a844ab00d8f163c0b74d6 firmware_loader: use kernel credentials when reading firmware
87bed367311e6d28b072d191dcb78c58e213ec3d KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
b130f1e5c9e47310a5b96c3a3fbaddd30735355c usb: xhci-mtk: fix fs isoc's transfer error
53a48b2728539037fdb2f0fbc1301f7b080f6eb0 x86/mm: Fix marking of unused sub-pmd ranges
4bb92ab559d75a0d04256c9b9e1032582a40a183 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
8b1ce42be3a6cde06e07555304ca56b5afcf65b0 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
6e31ead009b2c7d4fb856b3416f43748fb9b5d12 tty: n_gsm: fix mux activation issues in gsm_config()
fbbe7fbd4d52897dcad41b1a48aa04e552487134 tty: n_gsm: fix invalid gsmtty_write_room() result
e10735ce87502b07e171727e574afdd6c0890a08 usb: gadget: uvc: allow for application to cleanly shutdown
387c1f181d4702ca096146f719e0d649649bad70 usb: cdc-wdm: fix reading stuck on device close
0b448ed552cff7f8310e371fd15cd10f3c3b489a usb: typec: tcpci: Don't skip cleanup in .remove() on error
f1d4911bf0971f55a61e59fc7acf78a78e585336 usb: typec: tcpci_mt6360: Update for BMC PHY setting
441b3c5dc84dd421c9c09f56a745a00c44c4257a USB: serial: pl2303: add device id for HP LM930 Display
7c31fc80c0d860a5405e90799e23b06b76eeed37 USB: serial: qcserial: add support for Sierra Wireless EM7590
0ae6a67bd169ec2835f47112993b04027050ec74 USB: serial: option: add Fibocom L610 modem
ae2ba69d6a8c896eacaf119c81844c307fff642e USB: serial: option: add Fibocom MA510 modem
80406a1bad81e271e9ebf416a917b590a2272876 slimbus: qcom: Fix IRQ check in qcom_slim_probe
f8a0a51f90fb09518d9cb662fdddcf58066bd30c fsl_lpuart: Don't enable interrupts too early
a8ef54640b3b44cc52204c40db79d010c895ea5c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
36723b9a2bcd9b60e1ebd34783bbc5e10554e91e serial: 8250_mtk: Fix UART_EFR register address
a75811da73f3a661eef450941cbcbe9c5d90c439 serial: 8250_mtk: Fix register address for XON/XOFF character
25633e355cbea61e5a18b938a56f391b7185cf60 ceph: fix setting of xattrs on async created inodes
86079983c0f255e78649b41885762d2907801274 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
13d9b8cd12f37d133b07ea5b323583e8a0c6b738 mm/huge_memory: do not overkill when splitting huge_zero_page
f6fd9552ef33ff76535d163aa8d75b0e46222450 mm: mremap: fix sign for EFAULT error return value
e1e84d3adb689e978d2f546b76d62d616bf3aba7 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
751654995bc89b7b175e8fbed2b1ab027231e551 drm/nouveau/tegra: Stop using iommu_present()
0d2a5e5b06158b4b87e2592368f809343f65c3ec i40e: i40e_main: fix a missing check on list iterator
fb45f24264b94e8c37657789dbb1966a07933d12 net: atlantic: always deep reset on pm op, fixing up my null deref regression
0c29394c66330386d34c7483cd9f8412ad0347c8 net: phy: Fix race condition on link status change
42d3af388150e280d1d1091435f91e496f2b0a0d writeback: Avoid skipping inode writeback
8d83493a462a0a51f194c90b559072e9c7c738e0 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
5a71708ceb018e9e030e7469f8536e65d7bc6096 ping: fix address binding wrt vrf
d19c3a70c4102b2a86560038a9076bd00cb794c5 ath11k: reduce the wait time of 11d scan and hw scan while add interface
0e9a7116138bb7107accafd6b057729234b3b57d arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
01b651d572a6cdc3a2cc089482c6b8463cfb1b3a net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
8822e08d81d55635f902f3c6660f927f9c8d8c27 net: phy: micrel: Pass .probe for KS8737
eef49e281a1fc43acd85327e5a630647c45c13bf SUNRPC: Ensure that the gssproxy client can start in a connected state
e199707bec9875e8fe30b171332c4bacd42823d4 drm/vmwgfx: Initialize drm_mode_fb_cmd2
cfcd74c197b2ff882a488233af2d8eeb37b77d6a Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
3a322e9954cee9d4f2d15ca315d1cd2b54d1641d dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
4f6d1d30ce0f56b24e71f359d7a98f93dad573a3 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
837c8c6f623b8991962f148ceb316c5b840e50a7 net: phy: micrel: Fix incorrect variable type in micrel
25d8511ed7c2ead1723e24f93d94882cb9c05b50 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
5c2fc53857eb993952e932da8222b11b063c2581 Linux 5.17.9
216e7f47d0d049b0da8fff5d9991f5b6310a91ca usb: gadget: fix race when gadget driver register via ioctl
88887ced7803132ed357a42d050560a2fb5c7ce6 floppy: use a statically allocated error counter
5659f7e7bd037bc72e0f2ed95eeeeea919248247 kernel/resource: Introduce request_mem_region_muxed()
2c32288c294af4d2de53b5641935dd6b294dd503 i2c: piix4: Replace hardcoded memory map size with a #define
6c8153841e3648f4cb0ea91affda887129546821 i2c: piix4: Move port I/O region request/release code into functions
3b182ec216b8e10675b66beef75040849ebfafed i2c: piix4: Move SMBus controller base address detect into function
bf5d8b502fbba6f099aec62fdf5bac73c45b8e8d i2c: piix4: Move SMBus port selection into function
f48190bca4b1a397f2e050efea2c8e8e72049ec8 i2c: piix4: Add EFCH MMIO support to region request and release
232c0aeddb42576309cf29710a951502c57b9eb7 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
445ad329028f2c7b9ea50c4f148ee91326dae06b i2c: piix4: Add EFCH MMIO support for SMBus port select
81f2223cc0c282b84547d58047b31d6f165fef7c i2c: piix4: Enable EFCH MMIO for Family 17h+
8ddcbe8b1a05c7bf252e2f2fa2a24256432324c8 Watchdog: sp5100_tco: Move timer initialization into function
836049854a1556a5c23000bbc34e7dc6ddd718e5 Watchdog: sp5100_tco: Refactor MMIO base address initialization
15b5d74600b98adf396d416ed59e0d43726f2671 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1e2ad8d7bb1aedd756a9c079cddcc257e76ba23b Watchdog: sp5100_tco: Enable Family 17h+ CPUs
120400ce7bab6f904e1dfcc5eced45ff7595e97c Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3cf631fb1b7073cbc54eb2e1662aa90aa3fae691 gfs2: cancel timed-out glock requests
d9774c81de41a99476e65cfe774a1b30f357d852 gfs2: Switch lock order of inode and iopen glock
2f7e3a051e687d5a6bdcbce7503cabfc69477854 rtc: fix use-after-free on device removal
f546a1c3d3373e555ce9b441496e66637628aa53 rtc: pcf2127: fix bug when reading alarm registers
75d2028b95b8e26d12c18d2675419e27696153ed kconfig: add fflush() before ferror() check
3bcea6626a2e511b1082f97b24da6ca6e105c77e um: Cleanup syscall_handler_t definition/cast, fix warning
93cf9a32d6c21325761503dcaae3c58ae55cc018 Input: add bounds checking to input_set_capability()
54da6289fb1d7367354702923e802b3ad6925fe3 Input: stmfts - fix reference leak in stmfts_input_open
9ac2cf4c3e15f6e6ab8c2bfeca5f19ff6c6a92fc nvme-pci: add quirks for Samsung X5 SSDs
e0b1473f8d87abaa25ac7528cfd6eba28821aeb1 gfs2: Disable page faults during lockless buffered reads
c06a99a6605f524ff5ef096646e9501fc905366e rtc: sun6i: Fix time overflow handling
016367b4445ee37656d27d5363a8b0f43d73506d crypto: stm32 - fix reference leak in stm32_crc_remove
5eb0f8900239064dbf7186f0225bb987284be90d crypto: x86/chacha20 - Avoid spurious jumps to other functions
ae336d9fc19cd6c4c5f673b0f05a5d7c1bf12d19 ALSA: hda/realtek: Enable headset mic on Lenovo P360
beb39d5c117413634aca8e0df0921c54c133bb48 s390/traps: improve panic message for translation-specification exception
4c55b185e494636f1199fccb4b392f43e767879a s390/pci: improve zpci_dev reference counting
2ab30615ca99b9819472157b786e2bbb36d40f36 vhost_vdpa: don't setup irq offloading when irq_num < 0
75eaaf355f60579571418709c8ff5d0381460786 tools/virtio: compile with -pthread
666c5965514d5b7c2b4a068e8277922137601cf4 smb3: cleanup and clarify status of tree connections
84026f8c9357c62a9d3e4c554ffd10ccab813654 nvmet: use a private workqueue instead of the system workqueue
0fcb2ea3b08537af627cb363b3c39b603e922cbd nvme-multipath: fix hang when disk goes live over reconnect
a4d4f3e5ba1e27c7a83fa42bb88df9b1eedd9414 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
694d94b5aaa517180ba27423ab77a789629bf965 fs: fix an infinite loop in iomap_fiemap
3d123a32be588efb08734d4f944507181bc745c4 MIPS: lantiq: check the return value of kzalloc()
eb3c8d64fbe0c41addc41702a11f71f177265442 drbd: remove usage of list iterator variable after loop
675f8a7ad762be75ea673ad1af60dc34e9b6f273 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a18a3926382d390d9f0e6c3e8d4954114f607e29 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
1829b24a36ca12ca95b96d5478faeff40c17f2b6 nilfs2: fix lockdep warnings in page operations for btree nodes
80920904168ae5e4516cb9805e592d036cbdc5ed nilfs2: fix lockdep warnings during disk space reclamation
c1d16757bdd27b25ed61e3ec393c7a6e4417ca91 ALSA: usb-audio: Restore Rane SL-1 quirk
16ffc72b0b3feec6e411f24086b239550bff3915 ALSA: wavefront: Proper check of get_user() error
3572025caf115f9ecde670721c19af5b89cc2c84 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
22fb2974224c9836eeaf0d24fdd481fcdaa0aea8 perf: Fix sys_perf_event_open() race against self
ec9fd8d2eed36afff71f04204b63c24311296f12 selinux: fix bad cleanup on error in hashtab_duplicate()
80a1f356c3fdd073e60a34c4cabc658d7bf6419f audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d759015c9bcaa87d2ebf41c7bab561f7033c3e80 Fix double fget() in vhost_net_set_backend()
6bec1b3504d06fb72127a827b6131fec40ee1c73 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
ca5e91e7495b52302114d492782b76dbe78c26b4 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
7672e47584a9b0c6bf2010f811a3e4a9035fe9ea KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
c477e0187818b138fe2676dd6bfc78543c5e7d3e KVM: x86/mmu: Update number of zapped pages even if page list is stable
ca0232db715c5d118a1dd772c019823afa88eab7 KVM: Free new dirty bitmap if creating a new memslot fails
c325879c99515c1944fc1f55b8304b505f21035f arm64: paravirt: Use RCU read locks to guard stolen_time
404c714a8ccd72806f82aa7477eef019006f6a0e arm64: mte: Ensure the cleared tags are visible before setting the PTE
05d4d17475d8d094c519bb51658bc47899c175e3 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c90cb444dc2c906ee613e5c5d215b2c235f84027 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
ce2e1de11e5a65be5578cb46c497c9d3af330ab3 libceph: fix potential use-after-free on linger ping and resends
9a084656c5c47eef71d639992eb32a49fbb72c99 drm/amd: Don't reset dGPUs if the system is going to s2idle
fb4ba0850e4c7771c868ddba479ab4860349db32 drm/i915/dmc: Add MMIO range restrictions
f8beb585b11ce797d1e19a759bc3cac366649b5f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2d0e5b6119ab534eb8b7e2930fea8dd6bb1611ce dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
b1d99d46eb86a464c2cf2e3e75fc61ee5dd142ef dma-buf: ensure unique directory name for dmabuf stats
29a7a77448c90cd583632ae1283df344b4207a98 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
7926d3572116418502a4e7399a1a3be2f54c0cb8 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
34fdbc8a40e586e28ecafe0a8194d513048ebbff pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a5695688004f274b6884912886c9062af42e75a4 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
f81af67a03b964d04358cac763ee9baf3991c779 ARM: dts: aspeed: Add video engine to g6
df0dda786d1058eea5e7dc01a89c746a89ef94d3 pinctrl: ocelot: Fix for lan966x alt mode
0fe351fb78815880882f46c73f58c57b07e79695 pinctrl: mediatek: mt8365: fix IES control pins
ff0091f2e98b2ce8122ca5078a58fb394c5f8f11 ALSA: hda - fix unused Realtek function when PM is not enabled
051d03bf0099e4d01233a7b12d48c3763ceb2aca net: ipa: certain dropped packets aren't accounted for
59b0004e73e9cf778660982e1c2e2c81f7fc309c net: ipa: record proper RX transaction count
684e76fc9847a2e5de262b60640776f582e1f932 block/mq-deadline: Set the fifo_time member also if inserting at head
ece3fb2871c9a4d5ccd163224314426a357c4ccc mptcp: fix subflow accounting on close
e8e38d1d080c79fd1080de463e345d2ccca07a1e net: macb: Increment rx bd head after allocating skb and buffer
7ab9881375748a4c39da9cbf53488d383c1053bf i915/guc/reset: Make __guc_reset_context aware of guilty engines
1242dd73347575cbfce878aa4470b6cca4469bb9 xfrm: rework default policy structure
bfc43545c8c77b8730571c3b25af5cf146c89561 xfrm: fix "disable_policy" flag use when arriving from different devices
de9e45187b9321d5c2ee80f77af0db6cf089a990 net/sched: act_pedit: sanitize shift argument before usage
d32782cbf3d8cf1793312189c29d42f0a82fdfdc netfilter: flowtable: fix excessive hw offload attempts after failure
64e7b7fcf172a6165585e7405d172fd2213f9f9f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
4f988f405eec1833e20483b5c2a4a6325263a140 net: fix dev_fill_forward_path with pppoe + bridge
fe5e322d5a1dd769c05787c0c16aec14cfdb70ed netfilter: nft_flow_offload: fix offload with pppoe + vlan
b7429f8aabf58d68e1807dffdb47fe8d25bf7d11 ptp: ocp: have adjtime handle negative delta_ns correctly
9e2b1630c7a2932796b26783c58138eefaa551ea Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
fb1d8618301089622677c0ca033b54f94a3aed0b net: lan966x: Fix assignment of the MAC address
c281eee8bf334a26e444ed3b39be131c3d8702a4 net: systemport: Fix an error handling path in bcm_sysport_probe()
54f87f3478097fe5b7e473738b787a24cbc2061e net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
8d20af6cdd1639c1e14346d4cb1d7b1d19fee34b net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3f0915975c201dedfe52ab02bf3a396c01bfc54a arm64: kexec: load from kimage prior to clobbering
e83509872c35d9b2b5a0abff03631aed7132b727 ice: fix crash when writing timestamp on RX rings
e495276fdbb6dad7c4d1136bcd62aee27fc6a71c ice: fix possible under reporting of ethtool Tx and Rx statistics
57adef831407a44a0317c9eaea2ca1e470946a4d ice: Fix interrupt moderation settings getting cleared
9644d40c04864e6a9b6b81c3f0a5869894c13152 clk: at91: generated: consider range when calculating best rate
18a39a7e84259165c342ebbf50250a2b2baa6426 net/qla3xxx: Fix a test in ql_reset_work()
11818186914493a1530c6217ba2de2d4212b2738 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
6cb0d86318d85e3ef24ffeb63a8e88f9d3f906eb net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
5fa45f03a66a42bf73583e6e3078e0e5002d491d net/mlx5: Initialize flow steering during driver probe
68417b202dc1af3ec64b558b2a361fe8fb134590 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
eb82d4a3af4399c5a959d33b7732383beb28c18b net/mlx5e: Block rx-gro-hw feature in switchdev mode
26a2857184b6f8d20355dc5258611945fe3e6efc net/mlx5e: Properly block LRO when XDP is enabled
d5f797dfa59ee747ba45b74ca356eb75259994ae net/mlx5e: Properly block HW GRO when XDP is enabled
aeac4b6bf73f4af1fe0ad378fb8de76c902973b0 net/mlx5e: Remove HW-GRO from reported features
4f86b7f53650446d50398d70676f91a78aa6e580 net/mlx5: Drain fw_reset when removing device
853c35156b609b143d1d3f950d730617326bb882 net: af_key: add check for pfkey_broadcast in function pfkey_process
6db976400affb4294e21fda3f75a865c1bc73b02 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
dbe6b6a3f6c4e0c5524e8b0411e4739ff9cd2b32 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
281d356a035132f2603724ee0f04767d70e2e98e lockdown: also lock down previous kgdb use
d2b6745f426d4b4cdb5b465fb8d9254e770712b2 mptcp: fix checksum byte order
05e19b3050a780104c208a2d71e8bee3b6f8f403 igb: skip phy status check where unavailable
7e38e79f244162e65912158e8c7bc991a992e380 netfilter: flowtable: fix TCP flow teardown
ae3edbdf06bbcfb569991870564e9adbd0a6dd20 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
8e0d7162bc6313d65403b9327b446c6106bd4fac netfilter: flowtable: move dst_check to packet path
cc43c56d73226c7b25644807005df54ede724fa0 vdpa/mlx5: Use consistent RQT size
38ad5d92ad3ebc91aa3830002e753e369e99d32a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
dcd042ccae9e97f8008280cf902c66ab6df04b5f riscv: dts: sifive: fu540-c000: align dma node name with dtschema
7f9c8edddd5d1dc77933ae4c51fd22c04944484c scsi: ufs: core: Fix referencing invalid rsp field
3b419600856ddd61b2bae67fb8c75a03d5200b00 kvm: x86/pmu: Fix the compare function used by the pmu event filter
e8c7bfd8ff6c6385184bee694c0d741b40b81f37 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
be8d2b8b4e01171c7dfb690619047ac94c7120eb perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
26d4f2464ae1b132fa297ee1846e73af549c8e41 gpio: gpio-vf610: do not touch other bits when set the target bit
bbefa891c20212b7bbc91403a2240e05fc463032 gpio: mvebu/pwm: Refuse requests with inverted polarity
48671ff72f173ac9eba62f6ee70c7fc72a89001c perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
4298b4b2e4e822690f06aebacec8a7d38aa73c76 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
8873fdca4112a6933fdf32ea69449915db1af94a perf bench numa: Address compiler error on s390
f419382ea7dc924beda1ed7ec945959f7ea3c4d7 perf test bpf: Skip test if clang is not present
e483f5bf98591361ef39d2342d3f284d1a505bdc scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
c3d7a2bea091f61c80801f0bc1c3603765571112 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9af53457f4cd7b7e925c15c85cc83f63f67992c7 mac80211: fix rx reordering with non explicit / psmp ack policy
a1a20978615a0ade3208ddefd4182fd7d50dca5a nl80211: validate S1G channel width
45e7d6dad20e095d7cf3b5dc7c964098c26c4b10 cfg80211: retrieve S1G operating channel number
98a9984b9c5640f3e6f77ec62cf1dfdd7173d9e9 selftests: add ping test with ping_group_range tuned
388c23c1e92e36a5788a49ea1a154f9f27c47c6a Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
5678aac4a7111bcd0da708d55ee47242b6726708 fbdev: Prevent possible use-after-free in fb_release()
770e04d828a9343147244548f32f54e9a4deac85 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
8404c279ea7ce180d6b1e2b78ab131bb4a3abfab platform/x86: thinkpad_acpi: Correct dual fan probe
ea1b9ab44c66746bc0414f6b21fe4cc1a3d3ace5 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
54e7a2ec7e071f7983864a1e569342e117282bca platform/surface: gpe: Add support for Surface Pro 8
f9801ddaa5b43e69fd8942246486205db2708366 drm/amd/display: undo clearing of z10 related function pointers
9feada53e47d5ec49d705db9c613eb0e1fb59990 net: fix wrong network header length
6778bd610d112a3721f542b3c01318f53578b2fb nl80211: fix locking in nl80211_set_tx_bitrate_mask()
cad5b82c4e56ebaa0e7e2d9ead8737990fc5711a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
25f8ee12e2c85c042b1eb4efc7d8a15d3bfd0802 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
ba527f51e0062d8167fffbfa1a8ff20a0db450cd net: atlantic: fix "frag[0] not initialized"
5a5c3cd3254ebce73c3dba8062f7a341a94b5ade net: atlantic: reduce scope of is_rsc_complete
dd4fb02847e737cc38ca75e708b1a836fba45faf net: atlantic: add check for MAX_SKB_FRAGS
b2707947df2873f5887a76b4a07a12bcaab864c4 net: atlantic: verify hw_head_ lies within TX buffer ring
752a3ba86a0c6c3fc915eb1ffa900a84cdccbc2e arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
1ab9adc9568b72b60d46e74077987468b1f3b346 Input: ili210x - fix reset timing
268f52a166e725dbc6c2b5eb0569162501f580db dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
b1427a98ed126c30106e0b56f14bd7f59540c3a1 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
9e655a8b874d7c56e02938ddb221b16e293793df afs: Fix afs_getattr() to refetch file status if callback break occurred
6c468bb6fae847a154c7ec54cae85f83c9d17a90 Linux 5.17.10
2a0fc1281e18ec61d110ccdfa0aad56b1c52cb30 IB/rdmavt: add missing locks in rvt_ruc_loopback
8a7707c098a1eb11631a6819fccbf7ae4c689ee0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
242663d6c17c70837eb49902e29e63a1b253c50d ARM: dts: ox820: align interrupt controller node name with dtschema
1fc742dba63fa8277c9b0fc66eb64e2ccabb810e ARM: dts: socfpga: align interrupt controller node name with dtschema
a7344f12a3a705f30c7ff05e29effa628780e8ab ARM: dts: s5pv210: align DMA channels with dtschema
4f9f26ee13c80beae12991fc58af49d7e7fa01ad ASoC: amd: Add driver data to acp6x machine driver
798ac37375ee854e5e763cc19c20c373e6342598 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
b8f7c949f541aa36cd9da9d2c30f1e264241b368 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
edbed8410e4b144a1e194f5a989687e38558b2f7 drm/panel: lvds: Use bus_flags from DT panel-timing property
7ad34487ed3e59a34a22ff5f384b90551741e9f3 PM / devfreq: rk3399_dmc: Disable edev on remove()
a932f5f1447dc9c698245308e88f21e550bb33c6 crypto: ccree - use fine grained DMA mapping dir
c008c77e053f58b931305f384321972def499f31 crypto: qat - fix off-by-one error in PFVF debug print
7e88b0c2330769445c5a801d8906e35a732a34ff soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
79961ffd702b06fe59eb59583aa7b3ab0f505ecb fs: jfs: fix possible NULL pointer dereference in dbFree()
e2fb631d524fad4e42d1341a0871502c0fc75051 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
60aaa5024afba23f0fb44cef10f301af26222fdb arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
55fc3263b22662daf70669e979bd5723ec4c39a2 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
cc37e1044e6710cfbbab9587e4c38ae47f1165b9 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
24d4332623c9b59ba03b89091b7ec5afa1f3e70d ARM: OMAP1: clock: Fix UART rate reporting algorithm
2e19e91efdc8a055b0794b7857cc6836962ecc71 selftests/resctrl: Change the default limited time to 120 seconds
444ec42ce55f8fe94930f89fe88c81a6d6d74835 powerpc/fadump: Fix fadump to work with a different endian capture kernel
db0c98ff573eadb07d4d7a27621de971e06787a1 fat: add ratelimit to fat*_ent_bread()
fb4037351360da3e9a3b4cbdc02d063fe7f9563e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
b3bb5bc540009cce8892b0714b93cca60e020546 ARM: versatile: Add missing of_node_put in dcscb_init
0e0fcf368c1d78ddee66ff9cefe2af931d86f9f5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1ec1b830af7c6922209670da50517133dabff4b9 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
08b59ffe5fd434cf5c9707822682045771d41602 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0762037c74d8be2c8b243816f541d0f9c30c27be cpufreq: Avoid unnecessary frequency updates due to mismatch
81665162ea69c311049b00d53e88f155d5307c7a PCI: microchip: Add missing chained_irq_enter()/exit() calls
b167967dd8e6e86f7e4c43c72a2302314e68d86f powerpc/rtas: Keep MSR[RI] set when calling RTAS
d62029355cfc37e7a47337b6b469160cbc3b0d52 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c1184978788ac16d0e1141ba3b7e35adbc8ac4d5 PCI: cadence: Clear FLR in device capabilities register
07c2e4c0a1bd4ef22f2241de5642227e1862494f KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d708fcbaeda32f844fbee823d64abe67dd38db91 alpha: fix alloc_zeroed_user_highpage_movable()
16efc8de9e94b8e99db87dcb3eb7c0b3673445ac KVM: arm64: vgic: Add more checks when restoring ITS tables
49bb808ee5ff82c8ead37afdeb229e66c4aaa387 KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
3446b0e1bcbda37fa99c93b3ea766aa5e5b1f8ab cifs: fix signed integer overflow when fl_end is OFFSET_MAX
1495e3f53f439618f964fd4f6db037fdfba4b2d4 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f0820f9e02a6ab708b8ee7bb434884570b926ca4 x86/PCI: Disable E820 reserved region clipping via quirks
711d36f57bbe35cb24b1be0a5ec67acb9720d8b6 cifs: return ENOENT for DFS lookup_cache_entry()
42b8892eee991dc99ba82d82985c6840c14211aa powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
bd56be2f1d171b6d48d2f97b61369470880a05b1 powerpc/xics: fix refcount leak in icp_opal_init()
32cf060eac100db21cd36f8bd9448aa2b256eefe powerpc/powernv: fix missing of_node_put in uv_init()
fb2a3014b9ae91818cf93e126c4159bde34f7dee macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
722f7fbfe901620b1939fed51ea33dc810b37393 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
173d3ec8c73268906915996a4711fbabc92cd37e fanotify: fix incorrect fmode_t casts
444c07fa5653715284932aa237af12dccab767c2 smb3: check for null tcon
07787ebd78feaa399fc3f986389bb698185e6597 RDMA/hfi1: Prevent panic when SDMA is disabled
f2113eee578f3fee30f63e81dc6818325037b174 cifs: do not use tcpStatus after negotiate completes
3d6470afa378629e42702f2fcaa00c8c374426e9 Input: gpio-keys - cancel delayed work only in case of GPIO
b6f33563f29d08b382d6f0748b8958b7f04fd06d drm: fix EDID struct for old ARM OABI format

--===============5586009132011611112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecad688d929-c8ce8fa6733b.txt

184f7bd08ce56f003530fc19f160d54e75bf5c9d crypto: qcom-rng - ensure buffer for generate is completely filled
e61655430d29a71a74a8ec6ab4d2b6f62608d3d9 ocfs2: fix crash when initialize filecheck kobj fails
d0f3c2d1d85a230d066bf3ba154f48dbf6e92616 efi: fix return value of __setup handlers
93697483660a0a7a49bba4215345321903c72d41 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
268dcf1f7b3193bc446ec3d14e08a240e9561e4d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
97ccef56e53c98c20746642a06ae1d27853bdaec atm: eni: Add check for dma_map_single
b01e2df5fbf68719dfb8e766c1ca6089234144c2 hv_netvsc: Add check for kvmalloc_array
3fd96bc64c95312f7e6f9813771a83ce15aa47c0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
f96aa063ffd57028d3148b2fbb5f8e99bb0733d9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d7b92963752718baaf2ff43573204e0de09e3505 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58ee8e2cb30a9dbf9138a5b10a6988a4c0719c5c arm64: fix clang warning about TRAMP_VALIAS
21829376268397f9fd2c35cfa9135937b6aa3a1e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2282a6eb6d4e118e294e43dcc421e0e0fe4040b5 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
700a0715854c1e79a73341724ce4f5bb01abc016 usb: usbtmc: Fix bug in pipe direction for control transfers
e732b0412f8c603d1e998f3bff41b5e7d5c3914c Input: aiptek - properly check endpoint type
0dd366cfdfe03f44571602d2e4e43ee3eee42284 perf symbols: Fix symbol size calculation condition
1771bc0d04d65f69519f82c0d2d8c098531ddd17 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
055c4cf7e6da13450016942e5286492b4a224868 Linux 5.4.187
c32f1041382a88b17da5736886da4a492353a1bb nfsd: cleanup nfsd_file_lru_dispose()
628adfa21815f74c04724abc85847f24b5dd1645 nfsd: Containerise filecache laundrette
0aef7184630b599493a0dcad4eec6d42b3e68e91 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2774edd43ab1f1c0e81c353502ccd5df59bfaeae net: ipv6: fix skb_over_panic in __ip6_append_data
fee4dfbda68ba10f3bbcf51c861d6aa32f08f9e4 esp: Fix possible buffer overflow in ESP transformation
637d12f9dc67c3d12d3ff7615e125dc83a6076e2 tpm: Fix error handling in async work
5ff048f4ab5cf6338fccbcc6354205287189c43c staging: fbtft: fb_st7789v: reset display before initialization
2e798814e01827871938ff172d2b2ccf1e74b355 thermal: int340x: fix memory leak in int3400_notify()
572f9a0d3f3feb8bd3422e88ad71882bc034b3ff llc: fix netdevice reference leaks in llc_ui_bind()
0f27a350f8b81a3ab5838a269887062466ff7b68 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d86bf7e0732e0a98431c77f02ef9a91c4899f536 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1f4eefc585a7739b9687b6f2c21fafad0fa31c9b ALSA: cmipci: Restore aux vol on suspend/resume
7870321eaf41d4a1728e0b6938c5e4d78476481e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d5c7e1987ce31223c383393c620deec4dabfe50c drivers: net: xgene: Fix regression in CRC stripping
ab49515f7db30c9ef777748854892a3778641dcf ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
0c4190b41a69990666b4000999e27f8f1b2a426b ALSA: oss: Fix PCM OSS buffer allocation overflow
f7a7cd530a9efe129538c698e68755ad5708cc5f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5061bf0f79d59062a4d349cb1ef9565bbe749b39 ALSA: hda/realtek: Add quirk for ASUS GA402
06f0ff82c70241a766a811ae1acf07d6e2734dcb netfilter: nf_tables: initialize registers in nft_do_chain()
2374007850c5030c729835db43edf55415da79e4 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d7f29f397b742b46070ee96e5aea1721905adfc5 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b0222e222d773208a4cd0d76d52cf8987034ff37 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
edcc12ae324919e35716e2c3cfb006161da0773f crypto: qat - disable registration of algorithms
cda27a2c6d54eded8a5d4046ed92a0f09ff47450 rcu: Don't deboost before reporting expedited quiescent state
3bbd0000d012f92aec423b224784fbf0f7bf40f8 mac80211: fix potential double free on mesh join
5b1d2561a03e534064b51c50c774657833d3d2cf tpm: use try_get_ops() in tpm-space.c
bb4878b39d6d35e4416696c7245083b5b7f812d2 nds32: fix access_ok() checks in get/put_user
993c23880bcecf5e74090c9288ea680b5eb29005 llc: only change llc->dev when bind() succeeds
2845ff3fd34499603249676495c524a35e795b45 Linux 5.4.188
6bfc5377a210dbda2a237f16d94d1bd4f1335026 swiotlb: fix info leak with DMA_FROM_DEVICE
80e5bf89a895fa3273cac58369147a67eba5fcb3 USB: serial: pl2303: add IBM device IDs
7e9c9e3f626a0032c9d1f72aea1fe6517028a6bc USB: serial: simple: add Nokia phone driver
5c727ba42ca34b53aec44f7791c6083215911f5b netdevice: add the case if dev is NULL
a83df90a3b61aa6114add75a9670a565b4856c22 HID: logitech-dj: add new lightspeed receiver id
291efbad3d6e86c003031373895110230733dbf7 xfrm: fix tunnel model fragmentation behavior
aa3c3746e7810b3e1ee6388cd9b9945f0e47d848 virtio_console: break out of buf poll on remove
96f9c386fec27ad6561c82f336a0d0b6d29c5b71 ethernet: sun: Free the coherent when failing in probing
e62e6c2d7aa8c81ef0d307b0c9eb0026d2a3fa5c spi: Fix invalid sgs value
ab951c9c23a3a9ebc04f8d95f5c243759663892d net:mcf8390: Use platform_get_irq() to get the interrupt
0cdb512da0726ebfc694156aad732093439b8c9d spi: Fix erroneous sgs value with min_t()
ef388db2fe351230ff7194b37d507784bef659ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e2dee5e226b18132a20dfdbe40423cbcc4935b5 net: dsa: microchip: add spi_device_id tables
631bb18e8371cc5e4113c9a0f8396c93e9a84acf iommu/iova: Improve 32-bit free space estimate
a27ed2f3695baf15f9b34d2d7a1f9fc105539a81 tpm: fix reference counting for struct tpm_chip
40f282870d6cf8be6a03575acb1cf9f631498a05 block: Add a helper to validate the block size
212765c94fc97c6addd7bbe945907c37f25701e1 virtio-blk: Use blk_validate_block_size() to validate block size
b5a7ab0e1a668dc0d4d6aea7935404e1636a4c40 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a771cc784a9cb04297dfc2c9c8bbd168bcfdf62b xhci: fix runtime PM imbalance in USB2 resume
b310e82e779f1ed2ec1f4df4af17e7ede0ad8fed xhci: make xhci_handshake timeout for xhci_reset() adjustable
d8f98a23b4adf82ad4cf1a14f080f93cff06af93 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
576a1ce64c62ab210f88d12ecaaa90bda66bc193 coresight: Fix TRCCONFIGR.QE sysfs interface
c459b27945978d3affb01e8c251c991adc045c19 iio: afe: rescale: use s64 for temporary scale calculations
5be8a07b9574d95ced6c532775c0727dae318929 iio: inkern: apply consumer scale on IIO_VAL_INT cases
be2b89a909b307087938b3167cc267a0ce1087fb iio: inkern: apply consumer scale when no channel scale is available
468757502e2fb74672045c5f6230c9634f740cc6 iio: inkern: make a best effort on offset calculation
9d97610e74e482d876f547a8406a503e38f64292 greybus: svc: fix an error handling bug in gb_svc_hello()
8a609c88fe3ca3eaaed23bcd6fb023074c090f6d clk: uniphier: Fix fixed-rate initialization
2458ecd21f29a3e5571d7d97764c043083deed5e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d312c0035eb4fbeff2ff8ba2614b223a5b39b4ce KEYS: fix length validation in keyctl_pkey_params_get_2()
20de1038e245589ad450edd53331bb6b03531362 Documentation: add link to stable release candidate tree
beb7d969063a6d4d66645f3bb1f8eeecf20e7e30 Documentation: update stable tree link
1a1e73e9add747671b1e6828500459695bd8c1d2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1cfeeeee8cf007a65a264e414ee0e5a4815550f4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
85259340fc9bd54e3d567b41b881ecb4d0055da1 NFSD: prevent underflow in nfssvc_decode_writeargs()
ce1aa09cc14ed625104acc2d487bd92b9a88efe2 NFSD: prevent integer overflow on 32 bit systems
947ca26390d21af3d45e8bcf6d2114d730787cd4 f2fs: fix to unlock page correctly in error path of is_alive()
f1d5946d47c0827bae39e1537959ce8d6f0224c5 f2fs: quota: fix loop condition at f2fs_quota_sync()
0996eaaddfe4af7101edd667f34bd04c3b368d8f f2fs: fix to do sanity check on .cp_pack_total_block_count
e05221d20153383cca49d93f976edd1ede249b4a pinctrl: samsung: drop pin banks references on error paths
00a856fa697624b36407739de656a0e8e3566e17 spi: mxic: Fix the transmit path
e27caad38b59b5b00b9c5228d04c13111229deec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
30bf7244acf32f19cb722c39f7bc1c2a9f300422 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0978e9af4559a171ac7a74a1b3ef21804b0a0fa9 jffs2: fix memory leak in jffs2_do_mount_fs
455f4a23490bfcbedc8e5c245c463a59b19e5ddd jffs2: fix memory leak in jffs2_scan_medium
2efe956a74dc9c214237e3d470ca598a1e0fa8af mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d1313f5e8fe50ce84ec3eac162873ee028a30631 mm: invalidate hwpoison page cache page in fault path
ae2a271ed562cb73e107b912bd69456085410da8 mempolicy: mbind_range() set_policy() after vma_merge()
930a3ed5d8d0623dac942f3678c0ffc1ac8317a1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5081cbfb62d29c75ed07509600ebc803750a23fd qed: display VF trust config
c82cbbefc6e6cecfb6e65972fdd1d4896156e6cb qed: validate and restrict untrusted VFs vlan promisc mode
097479aeb2140cf48bc89190423114a545d27fca riscv: Fix fill_callchain return value
848977412065d310780af4dfe07360c41b373f06 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a86bde89304a7a426258df6d6fd4a273fe338fa8 ALSA: cs4236: fix an incorrect NULL check on list iterator
099553a1a87f611d3a4d6dc7dae0cc826f46ea02 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d102fcacfcf35d137d07127e223bed8cf0de17a2 mm,hwpoison: unmap poisoned page before invalidation
35b72d8e2c8e324d26a06149e45416a02aa7aec8 mm/kmemleak: reset tag when compare object pointer
ded62776302663332a1e7a561649cfb39632cb72 drbd: fix potential silent data corruption
11dc8286f9f61cd046402ce352a188200ce7dd66 powerpc/kvm: Fix kvm_use_magic_page
f3ec0c9db5d3ca938c1b1a2a1c0d38b647d7b85f udp: call udp_encap_enable for v6 sockets when enabling encap
5217ae080efdb8c5bef89b907908a6e6132c7c06 ACPI: properties: Consistently return -ENOENT if there are no more references
28c8fd84bea13cbf238d7b19d392de2fcc31331c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8d3a7b206458801eb842f97c5d4ba59fd911c71d mailbox: tegra-hsp: Flush whole channel
3f91687e6e5d0171768f3234405f7b568958c47c block: don't merge across cgroup boundaries if blkcg is enabled
67643b89fbe5d1c6a3f67611ade6effd88b0f641 drm/edid: check basic audio support on CEA extension block
478154be3a8c21ff106310bb1037b1fc9d81dc62 video: fbdev: sm712fb: Fix crash in smtcfb_read()
51186190c4e846bf8a53f4ffed9c2889725e6f64 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2fafe8b57c0d29b5a11224085aa879770d187aab ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a77dd759bd71092dcd8ef9a13862dfd3a7936fef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0e0d9bd6be8d65b4d57a69454c15787f9ed43efd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
55f078dc66200445bb200f1c6ae55ed806053c7f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d553ed5c5d4cd9818493e53df70628ac541aa06 carl9170: fix missing bit-wise or operator for tx_params
e73efa5ad5d25e21e69098dd2749998bfb3622a4 thermal: int340x: Increase bitmap size
002288800e1035868fb20c7ca7c1e01fd8bb25f5 lib/raid6/test: fix multiple definition linking error
7973dc9118ba14ce16a7085290b321a703aca98c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
058b2e59dbf505a3392a8892c171dbf5e89f7a3f crypto: rsa-pkcs1pad - restore signature length check
baa4aa800d32fea18d93374bd9dc185b203fe655 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
28859c3a77821e55452fba2628514d2baad6bb12 DEC: Limit PMAX memory probing to R3k systems
4df9d88a9c547b11d957fc90e7709a6680689c68 media: davinci: vpif: fix unbalanced runtime PM get
54c9fb17bef1bf69551671d36e54cba5ac9bb3d1 xtensa: fix stop_machine_cpuslocked call in patch_text
34a57be0f9f0c21c8bba72236dd9d69e0063522c xtensa: fix xtensa_wsr always writing 0
2c894b12b2063ff379634f881f27726eb84eb203 brcmfmac: firmware: Allocate space for default boardrev in nvram
d0ab87f8dcdfe72dc1d763be3392c1fc51a1ace2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
51fffd722ef05fcd58ab3303ff78b649b993aeac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a92f7205548637b03b23f0f95371cb3d2421a2bc brcmfmac: pcie: Fix crashes due to early IRQs
accf175d0c54e20f1cf8e8c294503f07dfbdff34 PCI: pciehp: Clear cmd_busy bit in polling mode
9b19022137e8fa10ba419ec96b9405cb82fae800 regulator: qcom_smd: fix for_each_child.cocci warnings
30d3f45bcfa7670ce29751527cc5d6930a8f13aa crypto: authenc - Fix sleep in atomic context in decrypt_tail
e5e748a6ff11f8c0fe3d10c4d5ff7e0997f312bd crypto: mxs-dcp - Fix scatterlist processing
f8a3de8d7c2f5df50290561016f4839dbb8cd1a5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
152ebc0ee9b4e48b1c21f7fe783dc91b93164557 selftests/x86: Add validity check and allow field splitting
c3a5acf91cb96ab5cde317fe37dd5e95a12734ed audit: log AUDIT_TIME_* records only from rules
40e6d5d1de0614d6c687ace4e72d8d50cd78c3e8 crypto: ccree - don't attempt 0 len DMA mappings
00d67f54b8306dc0ee9de4ceed47368680e856db spi: pxa2xx-pci: Balance reference count for PCI DMA device
bf78aca8e41daafd21ed54e6f222ed788ec2b17c hwmon: (pmbus) Add mutex to regulator ops
b68d1742f4207738e107764fb202145297896261 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
84fe3ca6e7910beb47ec13509d484f84fa2a41ad block: don't delete queue kobject before its children
6c4c026c3d9175ca9bb038f0ef7817bfca2ae25b PM: hibernate: fix __setup handler error handling
63266a14888887dcfd9d5590d26e8e5f71489fd8 PM: suspend: fix return value of __setup handler
b7f3e230ca452f0c233793c924ba1136fd13a977 hwrng: atmel - disable trng on failure path
b305975a66250d2bb53c45c8e215850c09295170 crypto: vmx - add missing dependencies
8dc887ae33d2d9b70e5e73f0963c7e46bb010795 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
39a521faf426d496ebc029f9e8cb509aa2db318b ACPI: APEI: fix return value of __setup handlers
acba286182032f30a61c82c24e423fa3a28948e2 crypto: ccp - ccp_dmaengine_unregister release dma channels
4c0173521db1a0cd290e0e8326fade686ffc77da hwmon: (pmbus) Add Vin unit off handling
715a34317255d66d9bcd03cf4ae898a0c3c76f66 clocksource: acpi_pm: fix return value of __setup handler
841f5b235d69336577373040a20072fb17dde7c9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
015d31165da3d820af0a0ce71022a7a715977e9c perf/core: Fix address filter parser for multiple filters
a2e534c6a06fc601f3aa63649510f12bbd9e346c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
005f9cdab70c915702254c5eb67a8efced80e821 f2fs: fix missing free nid in f2fs_handle_failed_inode
0478ccdc8ea016de1ebaf6fe6da0275c2b258c5b f2fs: fix to avoid potential deadlock
b0f6b41490a7cd03a08f8bf9b7a7bceda11eb32c media: bttv: fix WARNING regression on tunerless devices
db1b3b99d6105c508c0a42dd2d1ce3d57a0ce2e8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bd342c7bef23042f1d98c487128c837f4ee0f191 media: hantro: Fix overfill bottom register field name
4d847e455d0bd7be1ca80ab498cbced16ba133ca media: aspeed: Correct value for h-total-pixels
da8b269cc0a2526ebeaccbe2484c999eb0f822cf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
125d10f0bef82f85f024127dfcc2269adac2450b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
547d36fa4100764a2b03c59301c4fab7cedfda4c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
12081a152046bb591b3704593ad29424d26a6048 ARM: dts: qcom: ipq4019: fix sleep clock
755dbc3d73789ac9f0017c729abf5e4b153bf799 soc: qcom: rpmpd: Check for null return of devm_kcalloc
583fcb66ab17ff576fe95d20629257df939d1599 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fb7f2eabfe1805f54b86965bc3fb50a02c28ef25 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cac1473d83e49a1e07e1557b99337f6691bf8eb2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a9d0bb298880d3fac869bbb5160c334bd71a7f32 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c6f0999461e6fe9582cb3a32796bd94ae924a96a media: video/hdmi: handle short reads of hdmi info frame.
92f84aa82dfaa8382785874277b0c4bedec89a68 media: em28xx: initialize refcount before kref_get
14cd5a8e61c654828a1f1056d56f0b0a524d2c69 media: usb: go7007: s2250-board: fix leak in probe()
a975000e7aa358801ec64899b51a764ffe64501f uaccess: fix nios2 and microblaze get_user_8()
3905742f93b4c7232aab30e7b8c6ad7b9efc2d64 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e0cfb41d4635df9b340a9bb8ad82f674b2bd06fa ASoC: ti: davinci-i2s: Add check for clk_enable()
c6475df1e7bfef989c75a4dc4945c993ec6e063b ALSA: spi: Add check for clk_enable()
9873232fde53e98cf9dd5ecc8779897319ee9273 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
38bc92ae39b1471e6644e4cd5ce8cc8970cf2696 arm64: dts: broadcom: Fix sata nodename
5847873140e6dc2799045f7a1e5eddc6d22b9b55 printk: fix return value of printk.devkmsg __setup handler
fd0c4082fd1402fcb4f3c0f964f534aedc65f733 ASoC: mxs-saif: Handle errors for clk_enable
af6e1d11f758c0ccfdfd5becd3ce961e215c4bf9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
68a69ad8df959e5211ed4a8e120783b2d352ea74 ASoC: soc-compress: prevent the potentially use of null pointer
0ead05f7218fc0811e09adf4b0e66f96e90828b8 memory: emif: Add check for setup_interrupts
fd5dda439e1cd609526a019a16d9e537b52b9d46 memory: emif: check the pointer temp in get_device_details()
7025f40690a235a118c87674cfb93072694aa66d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
97398470c9b6fc89aaff137decfdd2673257b0ad arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3cc050df73e3d973f1870a8dc0e177e77670bc7f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0325193cf40dc3a6e27d55a5b98680936deebcd0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea9adaa598ec657a3b5bdfa6953523f3b2cee6a0 ASoC: wm8350: Handle error for wm8350_register_irq
58e42ee4a0220449d03d149971c654c8d7a2de0e ASoC: fsi: Add check for clk_enable
0342da635054c58095bb21fec5efd0b8f04591df video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
29e91a49b6fb92832f07b732282f9001a4aeb173 ivtv: fix incorrect device_caps for ivtvfb
ed41d104be5453042bf11de4cd8924ea8f309f75 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
67e12f1cb2f97468c12b59e21975eaa0f332e7d2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9e1fdf18fecb69e3e85333e5be7444754579c152 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
93476f9f827737753972268fdf49677f57bb699d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1f31073b7772b351c44b49eed50487b18cd8e285 mmc: davinci_mmc: Handle error for clk_enable
f419751373a522a2067b12b805f9a3fb84f5321a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e7a0c8546f74113ea69391b04ac47eea7e380c03 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
820e469a2f37e45cca520315b097bf4085ec456c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2cf7d537d330f6d9112926d73c87fc71b14d4470 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5d50f851dd307c07ca5591297093f19967c834a9 udmabuf: validate ubuf->pagecount
d58d281d6a3f49ce83b82f8211c396ba34c0304f Bluetooth: hci_serdev: call init_rwsem() before p->open()
750d2dc19f2559f6449876678b059c910f48b379 mtd: onenand: Check for error irq
0d0ee651e72c0c81798346aa59e229c63fbcbdcf mtd: rawnand: gpmi: fix controller timings setting
1feb6ff89d7f057a9f620e671bb42bbb4fbb65e5 drm/edid: Don't clear formats if using deep color
57f4ad5e286fe4599c8fc63cf89f85f9eec7f9c9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4d244b731188e0b63fc40a9d2dec72e9181fb37c ath9k_htc: fix uninit value bugs
5607badbb145a580e821473c4631630200e2cd7f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9a0e270c40aeb561d3c5ca1316c6eb48e9b6cc6c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3be1bb175f2c0660de67a9213a8ae34e1e91bb72 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
135eb4e2bed1c6a84cc705055f9f5ea1bb21e669 ray_cs: Check ioremap return value
d2ee8da9f72d768acc7dc264d373070d403b5ed9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
eb5932160e371bd8fbec5afe975435cfe748a4d5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b03c06171b6e3ebd0f299c291a01b4dd1177cf15 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
93b47d22d6a9776d21dc5d055b8b2de359935b6e net: dsa: mv88e6xxx: Enable port policy support on 6097
af5ad6e8370bd5d3790130cf58ac79d911742e2a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
41ed61364285ff38bbbe9ca8a45c8372ba72921d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a29ce9592cf621f496bc22819c4e368f36c215e0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8ae97a595b8470ac1376e037cb2fd7f421d4e1c6 iommu/ipmmu-vmsa: Check for error num after setting mask
2eaa9d86e00713587635c7c9d9b4576d746ae101 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c10980c522d8e62c3ef99752a45a80d3d36527eb IB/cma: Allow XRC INI QPs to set their local ACK timeout
770d42fff12d8595adda9025a0b92091f543e775 dax: make sure inodes are flushed before destroy cache
4ad7d29ee42c247692a76011a92c7fefb52fb296 iwlwifi: Fix -EIO error code that is never returned
37e847b674f1049923fc815d31be5e434f6a4b17 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5e3359ed09441108178fc542f97dc95a25a79411 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
898c73387e8fd5a7f3b11218e07342f207f36cd8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e7336d47759d997a99456a1dadd3a23842e2e7c7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
442685f95296fc97b20a74c8d5e28ffe0d4596db scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
765674e3b30121782a2b792684554baa48c61f5e scsi: pm8001: Fix abort all task initialization
aa7981012a98602d4cf11e5ca7839c184bfc7c47 drm/amd/display: Remove vupdate_int_entry definition
b689622cc42a2e2443a9cfb6eba39c6e3c4473fe TOMOYO: fix __setup handlers return values
cc16d0bc1c695645a5c1426e81d33931cc32f558 ext2: correct max file size computing
a725070701883fe62266ee6d2f31d67e6cdd31df drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e2cd206815a68c159f32a545be94013018c0131b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
30c5cf4bf219834e9d321e9c9c3d16d77e8f2c18 scsi: hisi_sas: Change permission of parameter prot_mask
54bc98a0ab2b230907dd764bd8764068eb9c0c06 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8f3192a241d1964742448f557a4d549a6a4a6b1d bpf, arm64: Call build_prologue() first in first JIT pass
b62e615a619d7311eaf9276bbb70430ad9444b27 bpf, arm64: Feed byte-offset into bpf line info
3c660fa0f9052b9b0b3e4b804920011cb7caea9c libbpf: Skip forward declaration when counting duplicated type names
e91ba23f55cf499afe8e008bd75818c511ddb389 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5f43ec383ebaf7f92010f6623654eda1f87f67e1 KVM: x86: Fix emulation in writing cr8
c00a91aca23726ee54e6cb5f8e9e79c1a77b9f68 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6f41e4a69ba350704a07ac681c3fd8ab20666f63 hv_balloon: rate-limit "Unhandled message" warning
c7032923159c5483dcb6ffa85bafa25522157b87 i2c: xiic: Make bus names unique
a16d8f4191a72e78f1825cabb97cd433350ee558 power: supply: wm8350-power: Handle error for wm8350_register_irq
90bec38f6a4c81814775c7f3dfc9acf281d5dcfa power: supply: wm8350-power: Add missing free in free_charger_irq
10705a4305579518da06662c045a90a4bcdd15f7 PCI: Reduce warnings on possible RW1C corruption
7192df97a0182054dde7e46cd1413320db301fce mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d2577dc2b3c3d03b18ab253cec159d37b24f7042 powerpc/sysdev: fix incorrect use to determine if list is empty
ac6edd6fcbf59a6c1caafc912fb719dcfd1012d8 mfd: mc13xxx: Add check for mc13xxx_irq_request
d87803ba6be8ae8fcc27fa14312523f66c3f86ea selftests/bpf: Make test_lwt_ip_encap more stable and faster
6f259b1a4ab04261d9a471c9cc9ab8cd8d53007f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9a9a62846c158256db1fe0355c8db7424cd8d503 vxcan: enable local echo for sent CAN frames
443121c9948df67db5e3fee8d3df16ddb180fbc3 MIPS: RB532: fix return value of __setup handler
9b08d211db4c447eb1a07df65e45e0aa772e0fa6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0174a89663a5ef83617da15bf24c0af2f62b6c7f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6d03722c34d9603df325f67c6d30dc1b7b3c6067 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
244ce90c8d0bd10ebf957da02c6f3fcd5d920bdf bpf, sockmap: Fix more uncharged while msg has more_data
94c6ac22abcdede72bfaa0f4c22fb370891f4002 bpf, sockmap: Fix double uncharge the mem of sk_msg
2fe415601b2db40e8c1f3d0772f14fe3e328ae3e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
874eca93966a786eace87fa6dfb206c2dd9519b1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
41249fff507387c3323b198d0052faed08b14de4 af_netlink: Fix shift out of bounds in group mask calculation
1c7b252a60539f6533fa9394f7f234783254725e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b4725ad1e45997f8c61e131dd4b7d6e429c8b8a4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7a970dbb7d16084c4aea5907760e6b337cfd4cee tcp: ensure PMTU updates are processed during fastopen
6e2e80b2e9bed5aceb50c2a844b20462dfff5751 openvswitch: always update flow key after nat
043b1970133290cae3eef1bf8caa2a8f5f3fb500 tipc: fix the timer expires after interval 100ms
58200dedbd10847d2e320dfd50762b2704fc2824 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
996291d06851a26678a0fab488b6e1f0677c0576 mxser: fix xmit_buf leak in activate when LSR == 0xff
af1fdbbb7b221678a8c7b3151b46e7c2be5e8fe2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3ba0143128eec9407cfc901412ee8239c429d5c1 misc: alcor_pci: Fix an error handling path
b82465c1ff4a89ed54bdb438090f069ddea4ba47 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dd719fca42e455bc6ddc7e9f49b3d63a66aa7c61 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
84ee0c81dd28410aaa03c6a504b7c59224990fbd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
61d3fdef61b918a668ac08ff2e9260d442a4fd20 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
617d9c0b98063e6be8d81bada85969874cf43404 serial: 8250_mid: Balance reference count for PCI DMA device
1da082f728c72737c08ee38a4ae70f408dca67cc serial: 8250: Fix race condition in RTS-after-send handling
546604de8acc4ab7846b4fcc6283c7003be280e4 iio: adc: Add check for devm_request_threaded_irq
fe334765e4bbaf1b32004f202f9f5a6e96f3a964 NFS: Return valid errors from nfs2/3_decode_dirent()
79467b9563331e95faae5a549be050304e7bf8e6 dma-debug: fix return value of __setup handlers
b576488fa3b5715a1ef3eafc0b1c1d3514345613 clk: imx7d: Remove audio_mclk_root_clk
52592f9afbfe01bce8f8953e4f19cbe3bcbdbd3a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
16ad029942bd775a9632ac01e857987764605365 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b5625e7a16e3d0f4df727e919f8b252490bb2880 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
50b48ba439bc355f649930a8412210b7c876dd31 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1d04467bbbd0b3317231daa57341709b71aae626 clk: actions: Terminate clk_div_table with sentinel element
166c0185f32fd2b4cc2fc2a46dfc3ed723e53802 clk: loongson1: Terminate clk_div_table with sentinel element
2b5e68095c4353627d34fdacdd4b9e0dcc78cdfe clk: clps711x: Terminate clk_div_table with sentinel element
110c038779ccafc0ed7283fa32436c10507a5334 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
efc605469e4773690bfd09aee946ebd62bde7609 NFS: remove unneeded check in decode_devicenotify_args()
6e0d6961886394504df645d1ae760c44a15ce78b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b348618c175e2cef6571c1a3a25b26a6810cfcc2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e9eacc8952ea8572a6c44d9f5273d53fdf5b7a58 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
27681f9e02e7c84b09378cb86e57238422907bec pinctrl: mediatek: paris: Fix pingroup pin config state readback
bc1e29a35147c1ba6ea2b06a16cb0028f7c852d2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0615a444c5dd955db6cc7bd96292a21d40bf321c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7c617cb38c192ab86526613444bdffe9b21e9085 tty: hvc: fix return value of __setup handler
16fe77f86aa58418f20de13d614db88d608537bb kgdboc: fix return value of __setup handler
e9f2a8c6428d097b619163d8aed35ee89b6f55cc kgdbts: fix return value of __setup handler
1bb231de81fced226db5b610c07f0fc9f149189f firmware: google: Properly state IOMEM dependency
b3ac1e01963ddbc024ceb67ad9cada0e2fe85bbf driver core: dd: fix return value of __setup handler
cec71a718ce1263aa968d761bed2f8875edd5bc3 jfs: fix divide error in dbNextAG
806ef544cf1ac6697654b2c3579119acae1415b9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f6f1c9a51e281afc186c16d0102d40866f4ab264 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
025c75ba3811de195b7c1ec60cf0f60ff7145649 clk: qcom: gcc-msm8994: Fix gpll4 width
d85841e4b2ff129061874466b8e0108b84da155c clk: Initialize orphan req_rate
ab2c789d1c0a3d0a682f7aa287754193471ff9f8 xen: fix is_xen_pmu()
ae713d7d9987635b86d3a14d0675c994bd821193 net: phy: broadcom: Fix brcm_fet_config_init()
8ba93ab509ecdc68d451061a8770b30f8d0c359d selftests: test_vxlan_under_vrf: Fix broken test case
d15a70fcda7b78b3e7ed539aa559e9bd04a11848 qlcnic: dcb: default to returning -EOPNOTSUPP
9acf05b4e7b55fdb712ef7b331dbce5bcd391d0f net/x25: Fix null-ptr-deref caused by x25_disconnect
910a98e5c1e5c8113e4ef179b44bbfe5df9d6a25 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7a2ba24cee9ad56d749f364a11610e262bba9dbf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1f316b42a8e30ccb6524d2f3812b122f46a6e40d lib/test: use after free in register_test_dev_kmod()
ddcdda888e14ca451b3ee83d11b65b2a9c8e783b LSM: general protection fault in legacy_parse_param
f36dd10d1b9533129c86bc9b4f707fda1abfee06 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f409e9d1780bf422549b97c11de544760f186620 pinctrl: npcm: Fix broken references to chip->parent_device
c4f5a678add58a8a0e7ee5e038496b376ea6d205 block, bfq: don't move oom_bfqq
799f22279e11b67023b0ce547e6518dbcb4508e7 selinux: use correct type for context length
927649f3f379168703813cd32e14fcec5ef46b67 loop: use sysfs_emit() in the sysfs xxx show()
c345724f2b793adfdcf1facee513956056c1f9ca Fix incorrect type in assignment of ipv6 port for audit
c159eb634e528313639ef098cb8f4898bfc5cf79 irqchip/qcom-pdc: Fix broken locking
e464aafd3537eb14cc5430f83db2f4594bd61f14 irqchip/nvic: Release nvic_base upon failure
5117c9ff4c2ebae0f5c2c262d42a25a8fbc086e6 bfq: fix use-after-free in bfq_dispatch_request
c7f6ae51b1b4e1723cf2e6a6ebf482759a2d1983 ACPICA: Avoid walking the ACPI Namespace if it is not there
7a7b11d694eda5059bca2017e0afe7df0a13f4db lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
931aff627469a75c77b9fd3823146d0575afffd6 Revert "Revert "block, bfq: honor already-setup queue merges""
f24e2362d66702477bba2dceca437c2ffafde5ec ACPI/APEI: Limit printable size of BERT table data
0cccf9d4fb45f1acbc0bbf6d7e4d8d0fb7a10416 PM: core: keep irq flags in device_pm_check_callbacks()
07150842fac9e93c2aeb2800b5a8e76c74fc5951 spi: tegra20: Use of_device_get_match_data()
5a016c053f426a73752c3b41b60b497b58694d48 ext4: don't BUG if someone dirty pages without asking ext4 first
fe41ad8be036a3de3e4bdde709551aeb4de2fe7d ntfs: add sanity check on allocation size
055cdd2e7b992921424d4daaa285ced787fb205f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b19c7df304f5fb587af68579bfd7a13d570fcd1b video: fbdev: w100fb: Reset global state
53a2088a396cfa1da92690a1da289634cd73bf0d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3856562e940cc2c6c2d88ebf75e4169d3fad2f57 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bf27f5dfcf826a2292b48e8b3645e680b6a4bdbc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
46ac0e768dc7c78033da7d691071f8c26ce49ec3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
046d9fd86bd851456c0230f84e15d5f5505e8030 ASoC: madera: Add dependencies on MFD
ee7ce43367f37af0a70ece6d32ba8f778351f6b5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efe9631a76e684d57300e0acf98b882aef3df77d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7d0afbc41b8974fcb45c32e96b2cd433a2fdd190 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b239e9d52dbe8e3b9588672ced59464c2a9ed997 ASoC: soc-core: skip zero num_dai component in searching dai name
691b0c0cb6df114c91eaebcded59f143a568fba6 media: cx88-mpeg: clear interrupt status register before streaming video
dc958cd4c88ce86d2c8653be05978c0303346e66 ARM: tegra: tamonten: Fix I2C3 pad setting
11186875ba8fcfeec7ece310871f5ffbde20a556 ARM: mmp: Fix failure to remove sram device
3b36c05f68ba32d0dfb63abc9016d6fe9117829f video: fbdev: sm712fb: Fix crash in smtcfb_write()
236311be097639b1eda819d3cdaf53f6005b18ac media: Revert "media: em28xx: add missing em28xx_close_extension"
813553e4a91f7444433914db524822bf976beebb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
95d65bca6eb9967aa5f6ed7a32e041b4f11ffbc2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0af21531f5ed983cc00a66cfcf054194a5fdf7da ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d42b045e92c23ed139fbdbbf13837945227f7f8b powerpc/lib/sstep: Fix 'sthcx' instruction
71ca99a50960efe95e048d5ef786df593aa79d86 powerpc/lib/sstep: Fix build errors with newer binutils
f196d94cc7c2a29183645fd8ab0668c122bbd28f powerpc: Fix build errors with newer binutils
8e561cbb7863904b0b97bb409e4af2cd77adcafd scsi: qla2xxx: Fix stuck session in gpdb
e67e9620a09cf61f4e3342eb6972d0448f5c95f1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
167debaeaaca728b597d94e1f5456db56d24c306 scsi: qla2xxx: Fix warning for missing error code
08d04784ccc5d367a6754a4054554baf34d4a511 scsi: qla2xxx: Fix device reconnect in loop topology
96391480abfe4af94860f1fb2b4f4d641082e678 scsi: qla2xxx: Add devids and conditionals for 28xx
c478b2cde9b5ae4f796e2060faec910337ba3f2b scsi: qla2xxx: Check for firmware dump already collected
8077a7162bc3cf658dd9ff112bc77716c08458c5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2eb127417609a39586fda83dcc33a9b563e33e48 scsi: qla2xxx: Fix disk failure to rediscover
9d1651c8a40d782aa06a7c6ef04f80dae59681ef scsi: qla2xxx: Fix incorrect reporting of task management failure
4a0a3c66a58efe2ec5da291104776aefc8cb2cf7 scsi: qla2xxx: Fix hang due to session stuck
2d087c7e55db420107c3ea97b228e067a7b488a1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7f9ce17a1d1bd3914881c08bf022526e72a9f62f scsi: qla2xxx: Fix N2N inconsistent PLOGI
af744ef8f18e26c5652541f44c923a567400b927 scsi: qla2xxx: Reduce false trigger to login
8f608ee87ebf25faa99bcdcf4dd662cd3a79f2d4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a1c03f11cc3c703fa39691d2dab98a5f5543326c KVM: Prevent module exit until all VMs are freed
4c277c846a21e5be8afc5f75b33d2d546502458f KVM: x86: fix sending PV IPI
01df5f7627f1624d6bb0b8c0870a569b32adfbf8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
14276d38c89a170363e90b6ac0a53c3cf61b87fc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
37bdf1ad592555ecda1d55b89f6e393e4c0589d1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
786013ecbaed3b739d85d1bac0df50f26732f205 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1afe219e4a665f96792c7b0047703c2e23448b3c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b80ccbec0e4804436c382d7dd60e943c386ed83a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a840286f13df95f9d701e9c5b0547a84dae8ba8c ubifs: rename_whiteout: correct old_dir size computing
3e2852eda19ee1a400cd809d7a9322680f34a262 XArray: Fix xas_create_range() when multi-order entry present
2dfe9422d528630e2ce0d454147230cce113f814 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cbd110b8dd7ad763bf413f71c0484116ae9302d4 can: mcba_usb: properly check endpoint type
9a8835902eb66efa716e86aae853ae3122dc0ba5 XArray: Update the LRU list in xas_split()
8d67f67361c0c797c47593abbc0bd8de5b06f914 rtc: check if __rtc_read_time was successful
2a548fbf09f3110ee7c4f4ae971f01f5e4ba5f6a gfs2: Make sure FITRIM minlen is rounded up to fs block size
b0c0f40570202b55baad408dc61a41effa2210cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9611d8ef6829ecab4df8fcd28b5e4ef845e76c17 pinctrl: pinconf-generic: Print arguments for bias-pull-*
18455cc74e95bd8c0553ca63fd685245eb097fd2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
230987c2bbc532a2bb66e2bc76781d13aaae2ec0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4f9a59cf842a3700169ad0ba99ba971874311f69 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d727fd32cbd1abf3465f607021bc9c746f17b5a8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7d4a3c930d1d52eb27b8a112435c7d8568ed4f0d ARM: iop32x: offset IRQ numbers by 1
cb249f8c00f40dba83b7da8207ac14ca46e9ec9e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7f19245c3647afea8c7c41f795506ef70f64b9f2 powerpc/kasan: Fix early region not updated correctly
d650ed0617e0158d8622ffc3b221ba9576bdb125 ASoC: soc-compress: Change the check for codec_dai
2e16f48838fca1f5e2a5ac6d24024f50ca4e5bc3 mm/mmap: return 1 from stack_guard_gap __setup() handler
abc0b4ea02f664c720a1b47cd0a86a8f7f051515 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a075e95614f083f96bded59a2fdfc1ad6ce01238 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7d418a0a5626ced5e4770f33aee8ab42771a488e bpf: Fix comment for helper bpf_current_task_under_cgroup()
a42ab650d33ba77a535d6b5e49ef747fb339bf36 dt-bindings: mtd: nand-controller: Fix the reg property description
97ba943e9940998a866423d053820baec77ac589 dt-bindings: mtd: nand-controller: Fix a comment in the examples
0c1a26c3d32560af30af6fc42159844a18e590a0 dt-bindings: spi: mxic: The interrupt property is not mandatory
32a76a5574949a190a0fc32afa9bba0f08771109 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7f19400e595784b263ea9e188d61ec028ac313a3 ASoC: topology: Allow TLV control to be either read or write
4e48a6662356dc03d991fa749d0f5285f88f1cfd ARM: dts: spear1340: Update serial node properties
337eb9557035b7019549353e41f86eb9165f14d5 ARM: dts: spear13xx: Update SPI dma properties
ce8043771fcda5572fc6ee6cc857fe12e310bed3 um: Fix uml_mconsole stop/go
eb05ef70b621a481a6030c3ce97ea8db164b7e07 openvswitch: Fixed nd target mask field in the flow dump.
1553126eccf4fad17afaeaed08db9e5944aa2d55 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9e24d03dd4fee589da500861967d9fd9c0e6276d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d95e0367fdc52a4e117926b80528a8146a63eb6f ubifs: Rectify space amount budget for mkdir/tmpfile operations
68a7bb69486e679fc48ca67c9abf167fcdf60645 rtc: wm8350: Handle error for wm8350_register_irq
63efb9003069811e82cb2f3f4a50de34021c5544 riscv module: remove (NOLOAD)
a5476f8d359fc2137ea4eb11d3b22c89f03a1529 ARM: 9187/1: JIVE: fix return value of __setup handler
01f700bae439fdfc56f0e2c0d0f56b0d20aaa999 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
61ffe2183351cf41ea131d08fa26dac2e1432081 drm: Add orientation quirk for GPD Win Max
c4e2f577271e158d87a916afb4e87415a88ce856 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4009f104b02b223d1a11d74b36b1cc083bc37028 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9388d876099710da96a0e64b512b08c019d7fc19 ptp: replace snprintf with sysfs_emit
90dbc4c6649fc1ace269ce0401ecae2050e0a004 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ca5da71a5838366a4b45052928d350d0fb9e9e64 bpf: Make dst_port field in struct bpf_sock 16-bit wide
9cd46ee37456555117bcde0e0a5a81d59f0a714d scsi: mvsas: Replace snprintf() with sysfs_emit()
3575fa75da6ccf979b9c09312e85282299782d9c scsi: bfa: Replace snprintf() with sysfs_emit()
9f24efe239dfe520d44013e48e1b1b43aa6ad096 power: supply: axp20x_battery: properly report current when discharging
fbb7b033209c35479d2006fceefcf9bb465e1030 ipv6: make mc_forwarding atomic
cee00fd8004f73ec6c84183dd95ce7ed5e94ef0c powerpc: Set crashkernel offset to mid of RMA region
c0e9d868a1e03b120562da0abb5bfa2c47f3f9fa drm/amdgpu: Fix recursive locking warning
4e85f5ab589da9b6a3693852e9d60d79b1f6d9e3 PCI: aardvark: Fix support for MSI interrupts
ea057ac8c9427bc01271ccbb86fed69a793d3d64 iommu/arm-smmu-v3: fix event handling soft lockup
4225947957f8b1cfe817114e1f89ca996c5f44ce usb: ehci: add pci device support for Aspeed platforms
6e2dff272cb4244e5abb1f6afd93e1a5379c85ae PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f5e4f728d5c959f5a8ea3a5a83cb32f44abbb493 power: supply: axp288-charger: Set Vhold to 4.4V
73dd98ac192d9116e7966e068a4368057df2ea55 ipv4: Invalidate neighbour for broadcast address upon address addition
0320bac5801b31407200227173205d017488f140 dm ioctl: prevent potential spectre v1 gadget
a45af7e34091abfd4a20dbc6b5b7ea790215fbd6 drm/amdkfd: make CRAT table missing message informational only
a0ef536256c95cec0596073d1447262bf9cc1d80 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2fda284a3acbcc44bdfb5c39860fee6a92107525 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1dd7569b8c707af787872c893dcd948d2d1d8fb2 net/smc: correct settings of RMB window update limit
060a485df4ec1183d543317511cb4caa43468b5d mips: ralink: fix a refcount leak in ill_acc_of_setup()
c68dd44fb896b7fee2b135cfe45ca554a29554d1 macvtap: advertise link netns via netlink
1166f5c139d5f683735e23f00299f07fe116e83e tuntap: add sanity checks about msg_controllen in sendmsg
c871b837489644673cbde4e0a5d7486d100099dc bnxt_en: Eliminate unintended link toggle during FW reset
0aeaadc52b05b976c587182d234e3f18e8fce389 MIPS: fix fortify panic when copying asm exception handlers
5cf2ce8967b0d98c8cfa4dc42ef4fcf080f5c836 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d41bdccb3c299054af4f4afec54409a155281509 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8beb760f634ecedad36d4efdcd2a7a39fce9a0b5 xtensa: fix DTC warning unit_address_format
3803d896ddd97c7c16689a5381c0960040727647 Bluetooth: Fix use after free in hci_send_acl
b4be80aa4bdac8a8107e990225a5e79935246c5a netlabel: fix out-of-bounds memory accesses
a95bbfea8f7061eb4b3fecf766cb24d4688d112c init/main.c: return 1 from handled __setup() functions
f4e16d12bc7c3fa481e0b9d53e57447d84e8dbde minix: fix bug when opening a file with O_DIRECT
823f0364d4a4472a1083b47357c4c45b97bce4af clk: si5341: fix reported clk_rate when output divider is 2
96cdf2fdbe89150fbdadccc62b4937accef701fa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3f8f3a1c10e268df53b201a344b3277e0527ae3b NFSv4: Protect the state recovery thread against direct reclaim
8a7462b5211cd5b74b8815034d038e28cbd96d52 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e427cd0ad55937c9ac2d86b53da6a149e9b3eb61 clk: Enforce that disjoints limits are invalid
fa47286c010a5bc23781855ce70f86f1c6768ade SUNRPC/call_alloc: async tasks mustn't block waiting for memory
66cf5de08460c93964bac7e2ce868ea8ea3f7909 NFS: swap IO handling is slightly different for O_DIRECT IO
14e6bab37373feec34b4dc952763b4e003ae1e1e NFS: swap-out must always use STABLE writes.
60ade478c965dc3b087166b1bd9c0b66e730d0af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3504b0a177208eda85bf472bbf7c9aa77d2b8343 virtio_console: eliminate anonymous module_init & module_exit
e19c3149a80e4fc8df298d6546640e01601f3758 jfs: prevent NULL deref in diFree
1b8a6d1bdac5a701de35a852cea5b78dc65f7da8 SUNRPC: Fix socket waits for write buffer space
bab8e3b4f68ac393c42da73d0bce891d281ded55 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
abb1f310e7f02bb8d7ab5a85df1706c027473377 parisc: Fix patch code locking and flushing
18e0097daf8c0d7897b2847d06f06b3bf44dd59e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
00914290958d6f458fe118f2fe2451799f92c0a5 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
c5e12c3a47db6f307483645baaab3776dff71a70 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2133c422a103cf7c7768c37b9ac382e73b691892 Drivers: hv: vmbus: Fix potential crash on module unload
34a47f7ddb4fd1cbd12397aa6f7dad1de08b4050 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2b7d14c105dd8f6412eda5a91e1e6154653731e3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f5064531c23ad646da7be8b938292b00a7e61438 net: ipv4: fix route with nexthop object delete warning
cc9c2f51cd48437b7107de11da14eef554ea076b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c539a6a5896ed92bfb91494e46996d013f3d5967 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1ef586a864df94ac4d4beddd2e84261fc122e557 bnxt_en: reserve space inside receive page for skb_shared_info
8a50937227c385a477177c9ffa122b4230e40666 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
fbe5f4c0dd3475178f17ddd8b8d5044ebeae0be7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c154cf184b2c6f1ccad2ceb87b4a29c7ea7dd516 ipv6: Fix stats accounting in ip6_pkt_drop
fee500c3353462d0f54703a3456da33203807b9e net: openvswitch: don't send internal clone attribute to the userspace.
7ee84d29f22de6f6c63fad6c54690517659862f1 rxrpc: fix a race in rxrpc_exit_net()
034a92c6a81048128fc7b18d278d52438a13902a qede: confirm skb is allocated before using
eb175e06069913d5530e95500c5da27548f68527 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a581b089216d871fbc8c49e6ff3dac6da6539868 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b6a4055036eed1f5e239ce3d8b0db1ce38bba447 drbd: Fix five use after free bugs in get_initial_state
9a0da98a36b4bf04774a1b97e1ce538629b44920 SUNRPC: Handle ENOMEM in call_transmit_status()
4ecef6f28aa1ed76b70f27252d3d5febe1e63c8b SUNRPC: Handle low memory situations in call_status()
9b6894db7c462cb2a0e3e18237025afc7faa32ea perf tools: Fix perf's libperf_print callback
c79c1846bdd7d699d1b566b58a927e21148a82c7 perf session: Remap buf if there is no space for event
0869cb9f62350ac7a392fd28062a0095652c3b6e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3b3514388895a939a3aa200e0467de40cfb45781 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
73953dfa9d50e5c9fe98ee13fd1d3427aa12a0a3 lz4: fix LZ4_decompress_safe_partial read out of bound
c19d8de4e682ec4b0ea2b04a832cd8cc0be3bb31 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
25f506273b6ae806fd46bfcb6fdaa5b9ec81a05b mm/mempolicy: fix mpol_new leak in shared_policy_replace
0b8043e0fceabbb1925a90f02cdd5ed43ac66687 x86/pm: Save the MSR validity status at context setup
17f3e31c860371ff72db7f9b2fb44ab008a133e0 x86/speculation: Restore speculation related MSRs during S3 resume
44277c50fdba5019ca25bfad1b71e2561b0de11b btrfs: fix qgroup reserve overflow the qgroup limit
b0c4b3fc01aed49a2bffc4be5f4b1918587fa0c9 arm64: patch_text: Fixup last cpu should be master
55e1465ba79562a191708a40eeae3f8082a209e3 ata: sata_dwc_460ex: Fix crash due to OOB write
e44d6af17b15e883ee48a3c436fdf31be0f92ec3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3c07cc242baf83f0bddbbd9d7945d0bee56d8b57 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f0752ee5efdcd0890da73635c2c0bdb0d9161746 tools build: Filter out options and warnings not supported by clang
9e6980c68cbf194e690aa3dae8029bde8507db9e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0d99cce85e34a91b384a1b1d1f3a77d2bb656842 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c645de49e9714bf843d95ed3a2babcea35e58201 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
dfa87d9a5db308acb07e6055b34946ba5bb394ae mmc: mmci: stm32: correctly check all elements of sg list
2bd5b0d56d7b4ab904fa0f8d50f6a2d339ed40dc mm: don't skip swap entry even if zap_details specified
a0c0867f06b9c8bae2b8164fe7b581c250a1c9c6 arm64: module: remove (NOLOAD) from linker script
fdfb9ae26161606952f4cc3c4e0c0984d5c81cb6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1549bc8cc165800842f281a48a28ae7087e1053e drm/amdkfd: add missing void argument to function kgd2kfd_init
33fcb359a64213bea0510770abc761de9780ca89 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
1a623d361ffe5cecd4244a02f449528416360038 io_uring: fix fs->users overflow
691a0fd625e06c138f7662286a87ffba48773f34 cgroup: Use open-time credentials for process migraton perm checks
9bd1ced6466e71dcb08b24b59b8dd87bb2369d07 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
8a887060af61b451c46938149c426defe16add77 cgroup: Use open-time cgroup namespace for process migration perm checks
48848242d37842a6187782a7434d1918280c3019 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a3f6c5949f66578b5f2d433b13409db5b94c695c selftests: cgroup: Test open-time credential usage for migration checks
598a22a077a8edb95a4cf45ba64bcc5ab7c2e01f selftests: cgroup: Test open-time cgroup namespace usage for migration checks
60b6aae072494917807be8366a013a7bc3a18d7b cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b15feb09a32eca01b24b7d03cf85b5170f2fc38e ACPI: processor idle: Check for architectural support for LPI
e7f5213d755bc34f366d36f08825c0b446117d96 Linux 5.4.189
9250186785f4c585087db0a48b01a17cfc7bccf1 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5f2e54391893c67b709a64b280417ca0318adb73 net/sched: flower: fix parsing of ethertype following VLAN header
2fd90b86dff413fbf8128780c04ea9c6849c16e2 veth: Ensure eth header is in skb's linear part
8cefae8c40df9edbc103b13a43e49b41d2090a05 gpiolib: acpi: use correct format characters
4f83ba16a1b851dfe98ef6fb640b6d435095b202 mlxsw: i2c: Fix initialization error flow
94541468c11ac680c90b8f480a2f1b43d998f682 net/sched: fix initialization order when updating chain 0 head
7e59fdf9547c4f948d1d917ec7ffa5fb5ac53bdb net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
99a435c3789cbc390f5c1aea40f46a795f41d8b4 net/sched: taprio: Check if socket flags are valid
02ee10d2a4a06a9bd1fc08e01255c3920993e50f cfg80211: hold bss_lock while updating nontrans_list
1ac7c6d75ede1dc4eddbe4da9de9810506ed8af1 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
a05f5e26cb8bb4d07e0595545fcad1bb406f0085 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
37e54d151eab6c796dfea7cafa32efb010d92b4b sctp: Initialize daddr on peeled off socket
1407cc68aaa8134e3419debc6631f8655d47628b testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
5c63ad2b0a267a524c12c88acb1ba9c2d109a801 nfc: nci: add flush_workqueue to prevent uaf
22d658c6c5affed10c8907e67160cef0b6c92186 cifs: potential buffer overflow in handling symlinks
0b3c2222d73ad1cd618fc56f97fc5479b52f2afe drm/amd: Add USBC connector ID
74090c44c1f2925f97dd378cfd4c442ccdd43e42 drm/amd/display: fix audio format not updated after edid updated
46ca8233f12d3d2081b3ff83d59b5ebd0d43879f drm/amd/display: Update VTEM Infopacket definition
2f3e1f38631f8b13f7fa3447313bde3a9692ac5e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c7a268b33882d5feaafd29c1734456f41ba41396 drm/amdkfd: Check for potential null return of kmalloc_array()
70b97c1546f9553c3672e5217b1d04da489790e1 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
fb7a5115422fbd6a4d505e8844f1ef5529f10489 scsi: target: tcmu: Fix possible page UAF
6117facb44a13114235e6b514a49214ebd7a29ac scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4cd3c9e070d6a9a9dc76a5ffa79114953bf69087 net: micrel: fix KS8851_MLL Kconfig
b4ef44c7c27b98d4f7d145eb45e1b8c57822fa0d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
066180758fd093d60250a889b7dd5732dad29ff6 gpu: ipu-v3: Fix dev_dbg frequency output
8c4db601ac8cf59e51a37a5aab6a495c44f22d34 regulator: wm8994: Add an off-on delay for WM8994 variant
29c2910c5060d530f59487b7a197d3801b0c944f arm64: alternatives: mark patch_alternative() as `noinstr`
4a244167964a3916cc54d42e92d36acaed58bd93 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
404998a137bcb8a926f7c949030afbe285472593 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
dd9b4b435a56a7a29c7d1ccc6479847354842255 drm/amd/display: Fix allocate_mst_payload assert on resume
deab81144d5a043f42804207fb76cfbd8a806978 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
3ecd43dcdac4dc123fb8d2ad79f0a1246f070388 scsi: mvsas: Add PCI ID of RocketRaid 2640
6d41134f3037f4050e13e07ea365f8324c305f7e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
d05cd68ed8460cb158cc62c41ffe39fe0ca16169 drivers: net: slip: fix NPD bug in sl_tx_timeout()
e07a70ca831e8ee05d25f887b161c8f6aa6f5d8d perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b56d305274b6b52ddde820734fdb29927b70541f mm, page_alloc: fix build_zonerefs_node()
534d0aebe164fe9afff2a58fb1d5fb458d8a036b mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
7a9e1327ccb27fc87c51a943270992c3250454e4 gcc-plugins: latent_entropy: use /dev/urandom
7fb98e4f5b2e19200fb9e51145df96bb2a9bea86 ath9k: Properly clear TX status area before reporting to mac80211
0aad67337ff7aa72030ad79d8543136b98326223 ath9k: Fix usage of driver-private space in tx_info
d5b0b11c064ea985c6ab05983664978633ae5eed btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
358e7b451a5a3015c61055505d345ab5c0c6a3ef btrfs: mark resumed async balance as writing
5f77b1c0e6731aea8fdc4b371a75d57267f1542c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
377a80ca6590f40ec8a85227b889a5d399fe26c3 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
ab2f5afb7af5c68389e8c7dd29e0a98fbeaaa435 ipv6: fix panic when forwarding a pkt with no in6 dev
f616ecec0faef8f5df75fe9917c84a68156603fe drm/amd/display: don't ignore alpha property on pre-multiplied mode
f4fb50ee25945507bcd458a755fc567e98233b80 genirq/affinity: Consider that CPUs on nodes can be unbalanced
28956e530b11aa22e0958fdebcd5896507b0f7cf tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
89931d4762572aaee6edbe5673d41f8082de110f ARM: davinci: da850-evm: Avoid NULL pointer dereference
7f84c937222944c03f4615ca4742df6bed0e5adf dm integrity: fix memory corruption when tag_size is less than digest size
659855c62c34eb2b401000aec702ea45d6ef9cdf smp: Fix offline cpu check in flush_smp_call_function_queue()
7efb8e49f659dbb49d0b7e5088fc32c62afacc30 i2c: pasemi: Wait for write xfers to finish
4459946e867aa039cb9047c42291805e7f3b1234 dma-direct: avoid redundant memory sync for swiotlb
418993bbaafb0cd48f904ba68eeda052d624c821 ax25: add refcount in ax25_dev to avoid UAF bugs
1db0b2c55c934a33b6fa4d4a4865f5a5be641344 ax25: fix reference count leaks of ax25_dev
7528d0f2210c3a1154186175516ed37aa970f2b1 ax25: fix UAF bugs of net_device caused by rebinding operation
9e1e088a57c23251f1cfe9601bbd90ade2ea73b9 ax25: Fix refcount leaks caused by ax25_cb_del()
eaa7eb23fa76db45f7da1b6192518705863d0ebe ax25: fix UAF bug in ax25_send_control()
d2be5b563ef391f684592a28440067f4fa3735f4 ax25: fix NPD bug in ax25_disconnect
40cb8b3b19c087a4e20f6740701e53fefbe19a7b ax25: Fix NULL pointer dereferences in ax25 timers
a83a18c4c9033fb6604c587f52a2d78857cf0ac2 ax25: Fix UAF bugs in ax25 timers
dc213ac85601199834e7f2d222a5e63d7076d971 Linux 5.4.190
ac94e87675b2f80adc0201a2537d07c7598b51cc etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bad7ed55756f418536ab16fadccaa330d280d2f1 mm: page_alloc: fix building error on -Werror=array-compare
2da11442a1e3317e7cfdda94e7ca90b9274dfe33 tracing: Dump stacktrace trigger to the corresponding instance
660784e7194ac2953aebe874c1f75f2441ba3d19 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ebb3b84596bd8e598cd7277e10d46cdac685d34d gfs2: assign rgrp glock before compute_bitstructs
b01b700e0c5a3d820c4884f67708112b034bd6da tcp: fix race condition when creating child sockets from syncookies
5a4f3eba211a532b2eb5045102ad3ceea5e9f0f9 net/sched: cls_u32: fix netns refcount changes in u32_change()
9c99aacfb4c6ddad4678e4d3965e575804021d4f tcp: Fix potential use-after-free due to double kfree()
6a54979c7830e0e13126fd5ca2128797b7266858 ALSA: usb-audio: Clear MIDI port active flag after draining
6a20bf46c6254e4e99613309c334519a5f54be53 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ccf554d148ebf4e24641df77b2b7bd8d231617df ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
65c36555bd7df7426bf49bcdf911e959f76f761c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6d6271dbbbe5ee53c3233ea5377bb2b823c761be dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f9d5d17d234faf072bb7f759bb7e6cb9ab6ad247 igc: Fix infinite loop in release_swfw_sync
9a9c481593650bbe4066e2185de6b68a82a4110f igc: Fix BUG: scheduling while atomic
f10e5c9f226cf90fcf796e590b75dea85d3bdfd8 rxrpc: Restore removed timer deletion
e1bc684c81f1b9f935d2c4f3a760823cd6ba824b net/smc: Fix sock leak when release after smc_shutdown()
f883def546541f53145f8d0591881dc5dd5341d4 net/packet: fix packet_sock xmit return value checking
8c5ca6492a86e18ff9ae39f742285996c2209ac9 net/sched: cls_u32: fix possible leak in u32_init_knode()
4c4f2a019ff999dade535a0ef366c6c2cfe0d710 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
d37295129efa182b0c053105b79ab542a714f2b7 netlink: reset network and mac headers in netlink_dump()
3a5ad1b8db9fd22bbf7c8dfa16fee2701e3f2c47 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
0cb2c00dd1ab2c5cd5d076ae7d7aeb9083fb3dc6 ARM: vexpress/spc: Avoid negative array index when !SMP
54be94d33660ab117adacd17b1b1e7083389414c reset: tegra-bpmp: Restore Handle errors in BPMP response
3e28d157e5f22c585e95f79a73c4adab33feaebb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
99c2d9a52f378f2063a507ab79aa41cd0dfe4730 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
435142fbdcc0c05134999a0f8e61aa3cbd061067 vxlan: fix error return code in vxlan_fdb_append
7c48a6e62ddb40ece4fa92c2b33a6d7671cac30b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
12a753edd96349b615995b1331d3de76c4571343 mt76: Fix undefined behavior due to shift overflowing the constant
46f9fa0a663248060dae26faed7536024544a769 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
80b188da30aaec5797a17971d05437215d609de6 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a1419bee4dde3c8502a349f71666844ccf192606 drm/msm/mdp5: check the return of kzalloc()
4b813ce289edb75f9d657aeba7f7f3c8ac7ed7fb net: macb: Restart tx only if queue pointer is lagging
837e319ebe62caaf6e65a63f95c01a9b74481c2c scsi: qedi: Fix failed disconnect handling
91367af460dadab52ca009529191267af88ab9eb stat: fix inconsistency between struct stat and struct compat_stat
530d32ac52f7291a77de5495a8498d5746573247 EDAC/synopsys: Read the error count from the correct register
0441d3e95bca9157e0e0acfe626a2b3b05b50a43 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a22f3c99268c2ddabe83675412fffb528f00ea9f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
23f0ba5585a5c7e67dd08345c4920716da91f53e dma: at_xdmac: fix a missing check on list iterator
4f08e85ca0fc75f977114ae75e9bfdaf9be55f48 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9cf05812cb10a890b317691fd5bb182be32e10b0 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
013231f75fce10408198cf62fe620aa5cf74f2f9 KVM: PPC: Fix TCE handling for VFIO
0dafb826ed704333f48110062325aa60b6b3655c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8d6937c1e0935621989dd52dd62f4368804bea73 powerpc/perf: Fix power9 event alternatives
4c26a96d0c29d3b9bd1a8b30d23082495e53411a xtensa: patch_text: Fixup last cpu should be master
d24e0d9d691b124a2830beb0b738cdc2fe7d14cc xtensa: fix a7 clobbering in coprocessor context load/store
aa70705560871725e963945a2d36ace7849c004e openvswitch: fix OOB access in reserve_sfa_size()
1217cf141b24934fc3837f6cba6fd0726c7a1506 ASoC: soc-dapm: fix two incorrect uses of list iterator
016ba7cbed571f5d8059e7096f0fa0b999338229 e1000e: Fix possible overflow in LTR decoding
852b02d1f8088cc76fa4c684e52799d4a120cf9e ARC: entry: fix syscall_trace_exit argument
ddfe3babc5460780780845076dfb12a622250700 arm_pmu: Validate single/group leader events
0309665eb244f5993b03844739047920c3ab3d9f ext4: fix symlink file size not match to file content
faadbf7ac4f2a3b98b0d939b808fa3176f07a9d4 ext4: fix use-after-free in ext4_search_dir
259dc49deaa2c5d35841f8ea95d7c86859f629a1 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
ea9c206111ead76d3d82e427888b1fe1a8543a15 ext4, doc: fix incorrect h_reserved size
425301ef608a70c4cd62783326d1798ff72ed2d3 ext4: fix overhead calculation to account for the reserved gdt blocks
0b1ba14ab263016f447badbba4cf24e7011abadb ext4: force overhead calculation if the s_overhead_cluster makes no sense
1b6ad2421084375afeb5e833bba28196e62035c2 jbd2: fix a potential race while discarding reserved buffers after an abort
cb158b152ea6823ac4ba8ae313d5336c2e846b46 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
27da8d16e4f0a0ef37da356599eb36adec542643 staging: ion: Prevent incorrect reference counting behavour
c028b81d062ef29d2ee78564135f65cfc44d5c48 block/compat_ioctl: fix range check in BLKGETSIZE
3c946909a3ed9a38806ae3e774427c021fa9eb01 Revert "net: micrel: fix KS8851_MLL Kconfig"
4426e6017f73bbbd65270965ecc11b6b3ff4af4d Linux 5.4.191
7dea5913000c6a2974a00d9af8e7ffb54e47eac1 floppy: disable FDRAWCMD by default
7361a35bf33064da203e521357acc4fccb8927e5 hamradio: defer 6pack kfree after unregister_netdev
c9af90f0c6b8c461426abfe50f495dc5608399ba hamradio: remove needs_free_netdev to avoid UAF
b2589647008f8086582055414bb914088bca4c78 lightnvm: disable the subsystem
5666334ce3bf30b4fba29630d8f8cf64016a1428 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4b31d41f5f2f0ce00de70cee5c671ac65d4be2f USB: quirks: add a Realtek card reader
890fc65448ead96d98b1d5f44f2d2342c090bf2c USB: quirks: add STRING quirk for VCOM device
6b10dd966c1200b168d2c23150acf21829dcf11f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
56cbdb9d958a1bbaa46560c3e89721b3ba4c2c2a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
68088dec9b3c957406dde67887aa62fd57c7744c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fbc2f875b6db7eab15f073e53295f963e81dc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8d3a4681f28556451d1cf0de1f48b0af5cfbb8b xhci: stop polling roothubs after shutdown
1e8716a5c0873c9f824e052ccc407db04560ad79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
1aea30f87c65f560caa4dae284bcb07378a29091 iio: dac: ad5592r: Fix the missing return value.
e82c726c94ec5d042475c0d60c19ebdea29ade4e iio: dac: ad5446: Fix read_raw not returning set value
2c97a2b5ef84eeb9dc3d008a40ffc280b91e14d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0366beb402394955a3177ed96021afc730ec4a54 usb: misc: fix improper handling of refcount in uss720_probe()
324e67c3b2fc93d55df8e3e82daa4edbcf0c50b5 usb: typec: ucsi: Fix role swapping
debb276670b045c66ece179e6867fc70eb670944 usb: gadget: uvc: Fix crash when encoding data for usb request
e2ec7b1f6a06a8cd72ab55a8dcbe37379187c46c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f3d081315c558e60946be53961718cf5dfb6d6e usb: dwc3: core: Fix tx/rx threshold settings
d29c197df7fa8488dfd74412d5c7a1e950c912de usb: dwc3: gadget: Return proper request status
42f749f2232adcc6626215d781118f5a37947ed6 serial: imx: fix overrun interrupts in DMA mode
89a5728b053c61b4660aa088af5c764f29bd4657 serial: 8250: Also set sticky MCR bits in console restoration
a3cdd33ca163255d13d34f2f970a7423b64b237c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73f4668ee8756c71bcaad192ddb39debde20b291 arch_topology: Do not set llc_sibling if llc_id is invalid
15b78a8e38e89688793ff75f8c84347843eddadf hex2bin: make the function hex_to_bin constant-time
c00f3892f4f070f6f6b7e04b9e04a8b11b0e7157 hex2bin: fix access beyond string end
f6db63819db632158647d5bbf4d7d2d90dc1a268 video: fbdev: udlfb: properly check endpoint type
5f80b5c5f4069ba7860dc44978dae16bb888d70b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0405bd7f18885d157fefb4e98011d17be849acea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1f47c26257730506d715e5eaa93b1cc031bc423c mtd: rawnand: fix ecc parameters for mt7622
b8f0c19d48646366178b85ecac609dea0963910a USB: Fix xhci event ring dequeue pointer ERDP update issue
fccbc3168e5ecb2a2311ff1625bf6d9986fb4306 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6331b77fdc17e7c0f12f4171ec6707f57aca1084 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dd99939b70c41420fd2c21612272b71e09832cef phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b7fc45354be6ebd4d55c574f2bfc0a66c4e76861 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dbce8fc16a08a8998d653c5f1dcbbc46d2d98182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
59bdaed5dd73909dbe78df0a4bc0166650f3e9d9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ff7c1b827c844d3e0dd117b3a6ccd7c52bdaf5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
416e0f890732804b8bb9032481d3bf38e2e677d2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bba67fe6b0222a5303ab280fd38b2194c9ac7ed6 ARM: dts: Fix mmc order for omap3-gta04
54212850e38fa3d0e194e9c2ae8afb9ad9cda750 ARM: dts: am3517-evm: Fix misc pinmuxing
abe86a10dc5c03775bc218a43db2d9230b05c7a2 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a36ba067b36a0916820729ca25cb6440cd79780 ipvs: correctly print the memory size of ip_vs_conn_tab
2e7f70d324ef44e04fd3b5612672b49245977a7b mtd: rawnand: Fix return value check of wait_for_completion_timeout
2b9a13d98dfcc7ab06fd2b09ed010c7164521be7 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3ea6190be92f1ee1a41b8111a0c19ab77532a458 tcp: md5: incorrect tcp_header_len for incoming connections
2cba635570d817a012dac45eda032e4bbf60930b tcp: ensure to use the most recently sent skb when filling the rate sample
c45180375afd56382b4387ac7610c6edf182804d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68f5200a1f60a71a89a5f59cc05e3ada4ab6d652 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d22fc603694b16cad60beba0c95d85be9a07bddf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f5bb5940d7543b46cad93c5d8e131115a4102c1d pinctrl: pistachio: fix use of irq_of_parse_and_map()
7763a79566322e72c6278a1a0b778007e58be42c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daca23846eb3d5c831bc30a3da708854767ef7d1 net: hns3: add validity check for message data length
69555bb27b2e62d2d0f48db6d40a7bd694c732ed net/smc: sync err code when tcp connection was refused
685ff7d24487605cafb9431dfcfedd0b3ae2f273 ip_gre: Make o_seqno start from 0 in native mode
e80054ea0cde6ffda827bef1f26be1a3df97c29b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
194f474ad9b4ab96ef21b86ec07019a91c863b30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ef6d60aa2f19ca1783bba9a41c1b628d2389181 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a179538bfd79bad0cef679d8c754e26370d50ea net: bcmgenet: hide status block before TX timestamping
ffce11a391025a8c878e7baa560ad3a8e138a313 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cd5cec3a0c8fc1c03f676f6be41b176bd9d43f46 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c3e7ea58608a7f2d5fce7ae665a117f9cb47a517 tls: Skip tls_append_frag on zero copy size
406aaef0feae4773acb57cb5de21fec05c77714c bnx2x: fix napi API usage sequence
a4ed61e30e327f20127ba5e028eb124bc1cde82f ixgbe: ensure IPsec VF<->PF compatibility
a71df406a6a55a5e721859c6f7616b936e13917d tcp: fix F-RTO may not work correctly when receiving DSACK
781571034993f7b7e9267d31f5706c5e6d9764f8 ASoC: wm8731: Disable the regulator when probing fails
0ecc5304e80a7d321d108355d412dfb8eb656809 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5335370366a321580da679e040dc9d9c4ffe65bb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a8275219759e878d93b6995c33bd45dda73db08d cifs: destage any unwritten data to the server before calling copychunk_write
10ba1ac9a22a57f00a4f32d1ac9162c1dfc1f204 drivers: net: hippi: Fix deadlock in rr_close()
9e9d12b81df64c0d1cab8c1fe499a9ecdbe955c5 net: ethernet: stmmac: fix write to sgmii_adapter_base
a6d9847a4f8267239979d6e8f08a289dc1dc5ae2 x86/cpu: Load microcode during restore_processor_state()
cec2d0782a7b6296906e49fea2a5052aecc2b6dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fae209521000786752dd73c3f1a2a96ce940c13c tty: n_gsm: fix malformed counter for out of frame data
563bb0f794ca4be693fb18cae3c6add775775118 netfilter: nft_socket: only do sk lookups when indev is available
85522dcf0053892690f9feebc20132b13c81c894 tty: n_gsm: fix insufficient txframe size
49c40febd45c3cc84cdabe1c68fd0f6a9e719af0 tty: n_gsm: fix missing explicit ldisc flush
21cc640385b4e3c49df0a20257a96340d2f12d97 tty: n_gsm: fix wrong command retry handling
0f4be29febdc682295c034d9049a60c8e42c6ab3 tty: n_gsm: fix wrong command frame length field encoding
b69e60f6fc00cedf9effbd44fd2dbdea5c6b91d3 tty: n_gsm: fix incorrect UA handling
6a79b2433eb1f124c0129450a82e730f6a03bdfe hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
aa2a047b584296a282daa00c850aff7ab371bbc0 mm, hugetlb: allow for "high" userspace addresses
1d72b776f6dc973211f5d153453cf8955fb3d70a Linux 5.4.192
0d5bb59858c61f0b6acee4db65142aa4df9e5c76 MIPS: Fix CP0 counter erratum detection for R4k CPUs
73ce49fa59a7fcb2304172388624c63d2992d238 parisc: Merge model and model name into one line in /proc/cpuinfo
94842485b4eca3fc30efc8198dd3a09a033e25d0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d403ff32e56665390186ab29aa3c3a0c616cf38b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f6b6e9336936de7626f027da8247f335e47b6aad Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34b9b91829111a7e44b593c790a22680c89cd402 firewire: fix potential uaf in outbound_phy_packet_callback()
2fefc6259861dd461b3253a4b0abed3fecae14a7 firewire: remove check of list iterator against head past the loop body
27183539cfac5705b3cbc4c7491b4b4129abfec3 firewire: core: extend card->lock in fw_core_handle_bus_reset
8624e2c5af95049aa0501cd461d3d2552502117a ACPICA: Always create namespace nodes using acpi_ns_create_node()
ac5894fb8626311eb852b8755aa735d5bdfd9976 genirq: Synchronize interrupt thread startup
6723ab2ed8bb8cedb31bfb5ea6386e15d6f41771 ASoC: da7219: Fix change notifications for tone generator frequency
d4864e8c4ba8eec8513391ae3706c2d6b4241350 ASoC: wm8958: Fix change notifications for DSP controls
860db6cdc5bea8bf4b4038f73226a9d4ddcc4f79 ASoC: meson: Fix event generation for G12A tohdmi mux
061a424dd1c44026b6d9241eab0b6bbe8b827397 s390/dasd: fix data corruption for ESE devices
1aa75808edd8080f402438c3f2bff9edc541d4de s390/dasd: prevent double format of tracks for ESE devices
91193a2c2f4f1e10772aae357439ca2a0827bc68 s390/dasd: Fix read for ESE with blksize < 4k
8f4246450a95a4469f92be4d7893e5e00071427d s390/dasd: Fix read inconsistency for ESE DASD devices
8b451b7d7e95f133fdc3b9f84b9a60e7d1136ce2 can: grcan: grcan_close(): fix deadlock
da9eb43b9a5626de7c39edeb8374a3363493de20 can: grcan: use ofdev->dev when allocating DMA memory
85aecdef77f9c5b5c0d8988db6681960f0d46ab3 nfc: replace improper check device_is_registered() in netlink related functions
33d3e76fc7a7037f402246c824d750542e2eb37f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
01d4363dd7176fd780066cd020f66c0f55c4b6f9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
df3ea6cc1af50f3b80bfe09b0359039fb8d6ec77 hwmon: (adt7470) Fix warning on module removal
e6ae21eb948add953ab6d2995b867e65d5aa070d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
102986592ffd64ce9717d1efbcb8b1b1c3a5ed5a RDMA/siw: Fix a condition race issue in MPA request processing
0510b6ccfb4fbfd1535d2b7ec8396c3e4b99cdb1 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
354cac1e392b40ac1a9ae1dc2c997ece55575e83 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
52401926c8639da9e6cf945f5db3b0e74ae8b1a2 net: emaclite: Add error handling for of_address_to_resource()
64ece01adb428c931720f27878a1f6eb5461b531 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cff6cb162f7aa5fa8ff49994f92634f6514c5da1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dc47844894267535d81822b116c027677363ab82 smsc911x: allow using IRQ0
2b99ff4c3e3eb0c7288aefa13103300d6b5048fd btrfs: always log symlinks in full mode
1d14c1c7a3bd9a4d8ddcd843392ccb12d98763b6 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
89e7a625ec5c71a06214b6cc4fbc9fbc6115fa6a drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
f455c8e657e3be2d6e06fdedf08012059edd5f99 NFSv4: Don't invalidate inode attributes on delegation return
8b78939f4b0bec3f6ae5291adaf984a383001145 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c2fadf2d0ab45c83f0274de4b2958a1979111d6d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
367b49086b4145e8d941f7b1b2dea051617b126e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
9588ac2eddc2f223ebcebf6e9f5caed84d32922b net: ipv6: ensure we call ipv6_mc_down() at most once
c7337efd1d11acb6f84c68ffee57d3f312e87b24 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
f098f8b9820fe3f2e41aefc4329dfe8a3859d1c1 mm: fix unexpected zeroed page mapping with zram swap
fbeb492694ce0441053de57699e1e2b7bc148a69 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
08d1807f097a63ea00a7067dad89c1c81cb2115e ALSA: pcm: Fix races among concurrent read/write and buffer changes
2a559eec81acf4836d190d32b1e965d0c587c7ae ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
37b12c16beb6f6c1c3c678c1aacbc46525c250f7 ALSA: pcm: Fix races among concurrent prealloc proc writes
9661bf674d6a82b76e4ae424438a8ce1e3ed855d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
40bcd39a0093bfb515485dfb8694b81ddcb1383f tcp: make sure treq->af_specific is initialized
ad1393b92e5059218d055bfec8f4946d85ad04c4 dm: fix mempool NULL pointer race when completing IO
786dc86c84348536c77995873a319d98feb49988 dm: interlock pending dm_io and dm_wait_for_bios_completion
253bc43ca5b79d054361ad6e2e45e11c91463ef2 PCI: aardvark: Clear all MSIs at setup
d789b98917612053b869ea2df151fbc0a503aacb PCI: aardvark: Fix reading MSI interrupt number
8a7f92053dc9acab06daef4132f3f5bd8d1233ca mmc: rtsx: add 74 Clocks in power on flow
01565c91b789a1612051e735a65f11096a6f08e8 Linux 5.4.193
f668da98ad838977129260c426b8cd390553c5c0 MIPS: Use address-of operator on section symbols
e6ff94d31c53c5e5ae7d909d44cbc55ecfe725ad block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
de542bd765411d410b633d1a716cc751d814701c drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
86ccefb83ede89a18dcca17f2ef5f7517ec1bf1c drm/i915: Cast remain to unsigned long in eb_relocate_vma
76b64c690f03332fb77598f12387918ea42245ab nfp: bpf: silence bitwise vs. logical OR warning
caba5c13a89205a03e3c781f2ceac2d174b823cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5755f946a89ffe95be4023f011cad36e2cfedac0 can: grcan: only use the NAPI poll budget for RX
ea65a7d76c00b231fc114e58d2cae1d918dd425c arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
29afcd5af012ef6cc8f49b15cf79b6061f36084b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
4c39e1ace3dc368fedaa49713885b9a0fa3d7434 x86/asm: Allow to pass macros to __ASM_FORM()
c67a4a91f5e140c1ba313b03e7baf907a03de788 x86: xen: kvm: Gather the definition of emulate prefixes
6af6427a960000428a783e373d59a213253c5fb0 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
c1bdf1e6e706f15d5627be9d8b582a8edd9acc1e x86: kprobes: Prohibit probing on instruction which has emulate prefix
f52c4c067aa53f53bfb244a7dfa9c3d90082b7a3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
45c05171d6e35120a967a9b782ba6cba43e74902 Bluetooth: Fix the creation of hdev->name
ea9cad1c5d9523b9da5df2e8f91c9bee2dabfad8 mm: fix missing cache flush for all tail pages of compound page
e4db0c3ce0c5d45f386940e1c8319a1d97d7910f mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
2f4e0bf651e3060583b87431889a10390fcb2210 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
90659487578cd8a46636b4c507609af44c60a132 Linux 5.4.194
3915341a935f3397f65a01580dc3bfc4cdf53d14 batman-adv: Don't skb_split skbuffs with frag_list
cfe74fd41f189bd63787ff8370f8db77300dffaa hwmon: (tmp401) Add OF device ID table
5c9057670504cbf155b5a7a9ead1f8190ca998da mac80211: Reset MBSSID parameters upon connection
c9d75e87f45bccee26cf7026642ee630f9aede3d net: Fix features skip in for_each_netdev_feature()
5809a1c5304971372fad70ec301a10b43935da28 ipv4: drop dst in multicast routing path
33ce32587c44cd52758749e428e58ec137361df1 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
0729594cb78879c124bb36de33d0bcd070f581ba netlink: do not reset transport header in netlink_recvmsg()
522986cc39c156354963ef3a135dd30afa56ae1b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
0a778db9319f34c4a4988099438061ea4d6e0d07 dim: initialize all struct fields
1c40e85d0aa0a5e7d1eeaafcc2d9ae8f15920b18 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
2cbce0110070d0a9a5e437ae4a82b0deb80c0cfb s390/ctcm: fix variable dereferenced before check
467ddbbe7e749d558f13e640f50f546149c930b3 s390/ctcm: fix potential memory leak
48c6a40e2f25c5536e608bcb6d1993e079a45e56 s390/lcs: fix variable dereferenced before check
2ec2dd7d51a9320151f275ddbb2b53260fb32ca1 net/sched: act_pedit: really ensure the skb is writable
e038c457bd12649730b9e8c330acfba83d0d3b77 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
42daae7d845c51e21d28fd19ee5053abb08d3c3a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
208200e573bd32e3fe3d736c57d68d95fd63d050 gfs2: Fix filesystem block deallocation for short writes
22f6c68b4927748121de48ff23330643d4a7df50 hwmon: (f71882fg) Fix negative temperature
5c766c000a644bb483904a54041a092f5a078bad ASoC: max98090: Reject invalid values in custom control put()
13b850a6cc807f77890debb6de259dd09f359a90 ASoC: max98090: Generate notifications on changes for custom control
f66d3fa5089f4c1650c00e04a19ecbd6ece7ca64 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
638bfbc84cca5f717d17fbab61a0723da12e0306 s390: disable -Warray-bounds
39c26fe93c76f8f2f4c2e5d8b96a95d2970a06e4 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
6e34ee5b5b921d25992f54141aaaf9859733863f tcp: resalt the secret every 10 seconds
4d93303fd87747a2d56a641c7999ff9cd408d1d9 tty: n_gsm: fix mux activation issues in gsm_config()
457d9401b8c1acffd1b41fd51325bb417b090b3a usb: cdc-wdm: fix reading stuck on device close
056a56f8fbfe1fe6ca9ad5f8d634f6b0ad137531 usb: typec: tcpci: Don't skip cleanup in .remove() on error
e40d0049471213fcda89761829b618230976fbb2 USB: serial: pl2303: add device id for HP LM930 Display
6c78537f3e293fe17c4b49dafdabc1732f73db4b USB: serial: qcserial: add support for Sierra Wireless EM7590
65732f62f7303838d5c7ff3aa950c0b68a25a01f USB: serial: option: add Fibocom L610 modem
7de6f305962940aef8ae55ab07cfeb2d2359285e USB: serial: option: add Fibocom MA510 modem
031fda28d0a675b3659e53844733dffdec9af608 slimbus: qcom: Fix IRQ check in qcom_slim_probe
aa3ea7451bd68c48f94037d29172abbf22ba3e40 serial: 8250_mtk: Fix UART_EFR register address
c8f567c4654321b238dcf9dd12e730c34e21aba1 serial: 8250_mtk: Fix register address for XON/XOFF character
17c744716af59b7c7db85d07c584ac6cbf7b668d drm/nouveau/tegra: Stop using iommu_present()
f25145c37c4ed79dbd2c78fcf03f55db2bb5683c i40e: i40e_main: fix a missing check on list iterator
463c7431490d5d436a3dd93c367e3552daa2c997 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
a3112d5da17c6f4497c350f152278ef302eca3d9 drm/vmwgfx: Initialize drm_mode_fb_cmd2
a60def7568216684f62b117c199429c4a9a89570 MIPS: fix build with gcc-12
c0b735fef2afdcd8715e08ec941c1c8513b9740f net: phy: Fix race condition on link status change
7845532adb5376380e9a84b9c69c5e43db3d2535 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
6d80857c4fc7bd6b697dd6b73641c4d10c47ca5f ping: fix address binding wrt vrf
8fcefb43ecfcba64becbd0cdc5d541ebdcee47fb tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
0187300e6aa6246e9cebb22e2afbbc0d395839ee Linux 5.4.195
67e2b62461b5d02a1e63103e8a02c0bca75e26c7 floppy: use a statically allocated error counter
0d3817cb4ebe57754fa4f4bda87c13e6a2e000d9 x86/xen: Make the boot CPU idle task reliable
05df3bdbc259fb673716f3df6e307d761637d1a2 x86/xen: Make the secondary CPU idle tasks reliable
0c319b9988357135adaecf17bdfbf385dd31c992 rtc: fix use-after-free on device removal
4fd3966956465c05dc6ab2594197bc84653a36b2 um: Cleanup syscall_handler_t definition/cast, fix warning
bb83a744bc671804016e23861a892e9db2aee73f Input: add bounds checking to input_set_capability()
8c015cd524424e79b31270bd3dbdac9612c6f7db Input: stmfts - fix reference leak in stmfts_input_open
f0213894337afa0b5367ea11c6879c27ece556c7 crypto: stm32 - fix reference leak in stm32_crc_remove
c0d86f2a3c031222f625d6264307a35bf09ea874 crypto: x86/chacha20 - Avoid spurious jumps to other functions
ee0323cc8bbb7fde782f1aec722de8994832953b ALSA: hda/realtek: Enable headset mic on Lenovo P360
7be785032c0504b92bbb0b1836caa5d11bce13df nvme-multipath: fix hang when disk goes live over reconnect
e7947c031ffe9459d7025d8065939e30215c3219 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
83abb076f473b6266ededbf420e92b8b81d2f110 MIPS: lantiq: check the return value of kzalloc()
232128f6e60f37a98cd6566d6d9685f0d43d0b77 drbd: remove usage of list iterator variable after loop
54f7358be14dcfdb3f4210e88585ea7c3f95cdac platform/chrome: cros_ec_debugfs: detach log reader wq from devm
77b71a4c876701ecc0ed0bd1285785009badf610 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
307d021b1a7f33048b624f7aaeaa75e3eae571f1 nilfs2: fix lockdep warnings in page operations for btree nodes
1e93f939927def64a6d091f9cd24681322b53b37 nilfs2: fix lockdep warnings during disk space reclamation
f10260f359925f010745c6b7d2c38f9d694b0803 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
def047ae1266c02cac2ca7b01a6c5bf31dc2aa13 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
f3fe8d13ac899ce21df911017a7b13379de08a13 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2d6f096476e66a60aad3004f5d8aefff0b5b59df SUNRPC: Clean up scheduling of autoclose
aa4d71edd60941bc05d2a0efe1e98a67c5dd59b7 SUNRPC: Prevent immediate close+reconnect
975a0f14d5cd29fe4b33190b5afcfa9f244b769d SUNRPC: Don't call connect() more than once on a TCP socket
2f8f6c393b11b5da059b1fc10a69fc2f2b6c446a SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
c8a5e14cb407749bfea9cfe3087361b4d1c41fa5 ALSA: wavefront: Proper check of get_user() error
dd0ea88b0a0f913f82500e988ef38158a9ad9885 perf: Fix sys_perf_event_open() race against self
3a12b2c413b20c17832ec51cb836a0b713b916ac Fix double fget() in vhost_net_set_backend()
de874518274901737a943c094d9b4adf232e3c2a PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
f4a093215b8e28878319d35c463000105e8cf06b KVM: x86/mmu: Update number of zapped pages even if page list is stable
8be06f62b426801dba43ddf8893952a0e62ab6ae crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8cf6c24ed4882269920b60121c650260e445c808 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
fe2a9469eca05b8f5f74669b72357eca99881173 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
6493ff94c0229b06d799a80bf9d59c447f321c00 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
a42ffe88332c52e8bf1d12b495070b480999e8d9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
50f70ee30236d1b290378f3a15c58e537b66df7f net: macb: Increment rx bd head after allocating skb and buffer
1eb2d785815537e50f51784840ef5de76f0dea72 net/sched: act_pedit: sanitize shift argument before usage
32f779e6fbbe0c0860a00777b7e3dee6b5ec0c1c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
dc64e8874e87dc1c1c723a1c6da7efc3305c18da net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
8cb1a05fe38b90d02ff64e8de7a76f553ac6f21d ice: fix possible under reporting of ethtool Tx and Rx statistics
d672eee9e404805e1c2aeb8b16ba43c9cdffff46 clk: at91: generated: consider range when calculating best rate
b368e07fb44dd4a6dab2b89f7cdbf61931536bf4 net/qla3xxx: Fix a test in ql_reset_work()
3277789f332ed34d46d35ee84992fd643f48aa4a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
c0be5fec786b5aab3f5db222b28a64d0946d6658 net/mlx5e: Properly block LRO when XDP is enabled
1b93631c77c9b18cf411eafa86e0f42934da84b4 net: af_key: add check for pfkey_broadcast in function pfkey_process
463a7b957db0d2c96871f446b0c94d39a9bee244 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
eb92a8ecce23b2a8b7d0387322abd3196fa794b5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
622be11fa3851891edfb4b63c40d5b137e88837f igb: skip phy status check where unavailable
1fe6dc5f5d19f0929431a775347dbcea5bf854f2 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3fdd67e83c4221408dea5c3de330d1644f699732 gpio: gpio-vf610: do not touch other bits when set the target bit
d1915d9c9fa3b2690c1092fce1b78d5e63adc983 gpio: mvebu/pwm: Refuse requests with inverted polarity
74168c2207a5531a2b8a526c82b5c76bec9f5e95 perf bench numa: Address compiler error on s390
19e2cd737c166b9a57f9f0f687d16f36dde4046f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9919585e5f418ed25531d5c0aba377496a434cf5 mac80211: fix rx reordering with non explicit / psmp ack policy
dd5de66f5c8a958ee53cd66ac7cad7421502e48d selftests: add ping test with ping_group_range tuned
91d8d7edf19227f301628b20f895286baa994777 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e5307704c4adb525185ef32d9fc626c7ac5c4631 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
1c450bdf2e8cdc71094e10de36bedf34535428fb net: atlantic: verify hw_head_ lies within TX buffer ring
36ac6caf742d9597a1ce3f2eeeb5de895fa75fd2 Input: ili210x - fix reset timing
9ea8e6a8323e063c42536f3f8c83d3768cff5f4d block: return ELEVATOR_DISCARD_MERGE if possible
e14e3856e94dd389f105de594974e1ade80a613a net: stmmac: disable Split Header (SPH) for Intel platforms
b38cf3cb17dfde98ffe5913372d0d8eafede9e57 firmware_loader: use kernel credentials when reading firmware
060f38b1dfb499d0c02d14ea793a16f4e63c51b6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b2f140a9f980806f572d672e1780acea66b9a25c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a12884ff43400e94b109bf4aa9fa5eed47ef5241 x86/xen: fix booting 32-bit pv guest
10a221e2d3d8cf53be4e55c92257197688cfe54f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ef5374d532caa1dd7da22093110fc2aeae956a08 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
dba1941f5bc3de6b460685155b89ae1182824fc8 afs: Fix afs_getattr() to refetch file status if callback break occurred
04b092e4a01a3488e762897e2d29f85eda2c6a60 Linux 5.4.196
64350c907a3b9c25dc851c1d1f0d1a12ef1cb987 IB/rdmavt: add missing locks in rvt_ruc_loopback
0e6dc02395ed972921a11da2de3f00da64f4bcad ARM: dts: ox820: align interrupt controller node name with dtschema
c489ce582997a67a68003f72ae5f14de7a14f873 PM / devfreq: rk3399_dmc: Disable edev on remove()
85bdc64685e4770e7a94891b6142830231ac88cd fs: jfs: fix possible NULL pointer dereference in dbFree()
6bfa91d8d854f41fec8592d5c03b211b477711d2 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
13dd5fcfaa571d32370d281f6b9006796f631c2a ARM: OMAP1: clock: Fix UART rate reporting algorithm
a299e9b6fb13ab0d21153d070e91437e92f4a7d6 selftests/resctrl: Change the default limited time to 120 seconds
e48102667e51a5d60e9c9db1415d3a9ecf4f6e47 powerpc/fadump: Fix fadump to work with a different endian capture kernel
a8578dc0c668e26c592a5ae4400d2f1ad14f0755 fat: add ratelimit to fat*_ent_bread()
e96c065ade532175b271e5b486eac698cf3c00d6 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d275bc73974b86e538888bf24b9de7dc0d0fefb1 ARM: versatile: Add missing of_node_put in dcscb_init
137fa287af69461cab7820a3af804f95de1431ee ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
23c490a66a039f1a5d6eafb29b7bd9115f63f8e4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
1f7026cbd1e3753341cc47f09d850b98274a444a cpufreq: Avoid unnecessary frequency updates due to mismatch
c73f37427b4a27cd799e4cb7e3bb529e12e4c1a4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5f57aaf2bbc530c233334f2dcbba0369fa64a826 KVM: arm64: vgic: Add more checks when restoring ITS tables
b458bd2a1b457c441802fc14262abcb30e0af3fc tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d30e44457290413ad4331df04ff9e7f4920a8ba6 x86/PCI: Disable E820 reserved region clipping via quirks
864e9cd52c138502459c7ed9c527731269a212a2 powerpc/xics: fix refcount leak in icp_opal_init()
f9b419c6455f3be11a7d95e484b3370ac405869c powerpc/powernv: fix missing of_node_put in uv_init()
4a18af0195ca0205088eca96b785296b6f1c163e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5e7150a88ce2353dbfb54cdfd82f6ee29dd8f89f powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
482b18803250476ac954cc4d58ea7f42a44a152e RDMA/hfi1: Prevent panic when SDMA is disabled
c8ce8fa6733bc106d6f676ddee23b9cc1b741bb8 drm: fix EDID struct for old ARM OABI format

--===============5586009132011611112==--
