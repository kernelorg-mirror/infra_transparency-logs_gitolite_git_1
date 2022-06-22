Content-Type: multipart/mixed; boundary="===============3392025281865511682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 22 Jun 2022 13:39:03 -0000
Message-Id: <165590514357.27170.6117898615699536783@gitolite.kernel.org>

--===============3392025281865511682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 4bec9f1b8fea460774e788382d8178220bd864d9
    new: 7e592e76ecb4b70bf0102b71ca69aa3bcae953f0
    log: revlist-4bec9f1b8fea-7e592e76ecb4.txt

--===============3392025281865511682==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4bec9f1b8fea-7e592e76ecb4.txt

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
8bb828229da903bb5710d21065e0a29f9afd30e0 lockdown: also lock down previous kgdb use
4f0750839421c64e3e3ab152cfd443f282682bc4 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
bdbc7ef3eb2c0052c59500fa3f9d9386091206f1 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
9ce35dad5a1ac262559c0d296de049dcb5b05799 Input: goodix - fix spurious key release events
80cca53a48c8e604e3cb9bf86e26f062f433ce0d tcp: change source port randomizarion at connect() time
ab5b00cfe0500f5f5a3648ca945b892156b839fb secure_seq: use the 64 bits of the siphash for port offset calculation
b7248281afb165ebd2f64dfd5ef4de3c5cc2a81f media: vim2m: Register video device after setting up internals
5a73bd4f47104c3402a3268ed414b9284267bd67 media: vim2m: initialize the media device earlier
92d4b5e1483095c4a8760f7fb2805d21e758512f ACPI: sysfs: Make sparse happy about address space in use
2208c31d864e803a5949f4ac5b1f3e31c8383bfa ACPI: sysfs: Fix BERT error region memory mapping
fa77d2a3a755923363d37fa6228abeb9a6ebe33a pinctrl: sunxi: fix f1c100s uart2 function
e619506ed010da33a93eaad76165bdd39e2fae48 net: af_key: check encryption module availability consistency
827980029d0f5319b39863a953427b0ec6eb7ea5 net: ftgmac100: Disable hardware checksum on AST2600
fdcbdb3d089afa297dba8e267bea19021254fc6d i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
8c668da61bd05db6b395f7df1aeafda7ab55647d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
039fa25d95cec8254dfb5a8b7d1d2c185de0ee7f assoc_array: Fix BUG_ON during garbage collect
3dbab9e37ca1311b5acd63f5c43b0b7bb2cc2743 cfg80211: set custom regdomain after wiphy registration
241b566e0403757b35d251e30798fff6019a6454 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
1fe82bfd9e4ce93399d815ca458b58505191c3e8 exec: Force single empty string when argv is empty
b16bb373988da3ceb0308381634117e18b6ec60d netfilter: conntrack: re-fetch conntrack after insertion
7632451ad9267a71bf15117d8c627ca29a4ba0af crypto: ecrdsa - Fix incorrect use of vli_cmp
fc658c083904427abbf8f18280d517ee2668677c zsmalloc: fix races between asynchronous zspage free and page migration
a4415f39e3e819a2dfa623fa68e465f54cd719a0 dm integrity: fix error code in dm_integrity_ctr()
65e6282f0d752fb025ef4cc62a51b54ecce16b09 dm crypt: make printing of the key constant-time
f00597350210ac9458e7865b176b982dfb33d8c0 dm stats: add cond_resched when looping over entries
fd2f7e9984850a0162bfb6948b98ffac9fb5fa58 dm verity: set DM_TARGET_IMMUTABLE feature flag
25f0e9459f94f67d3d8222ddd785e35485757735 raid5: introduce MD_BROKEN
396d1f51764dc4b5d77af2e15b52d9c1e8e04a7c HID: multitouch: Add support for Google Whiskers Touchpad
7ecd237e5036367ee9f0d2081dc2ae27bb103742 tpm: Fix buffer access in tpm2_get_tpm_pt()
72ef5d01fe3740350b74fbb9f08fc8dd8b2e1a9c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
0490cd2aee1817ab5b77a841e944cd40d5dc98b8 docs: submitting-patches: Fix crossref to 'The canonical patch format'
f5b6bc69a7926bc82f4e8802d8e6249045498804 NFS: Memory allocation failures are not server fatal errors
a2235bc65ade40982c3d09025cdd34bc539d6a69 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e00c2f22fbfa99260e24b6165504dbc711a35d62 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
35c6471fd2c181f6e5e0b292dc759b49dbd95d6a Linux 5.4.197
1c6cfb9e8a5c97f6a4c51745635ea2e90b580868 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b3ecb2d92a01da961b79ec79179b0abbb0e447d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7c5a52dd4d916b31c9769c3b63c5456b513c7053 USB: serial: option: add Quectel BG95 modem
11479087639329fac9607356139649e66eb5281f USB: new quirk for Dell Gen 2 devices
1b767500d151e4a32eb6ec51a6df511ecde05d7a usb: core: hcd: Add support for deferring roothub registration
00c93ce2665c3e81535a726b8d24fd74dbfa6105 perf/x86/intel: Fix event constraints for ICL
e10356eae1c2a82ff4c382d0ab29adb73b827c8b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f5faa24137d7db82afa758845d618ab315e7b22a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0ca5112047402e5395674ed1892fc87102090d73 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
622ced791ed836100cb4350d7e24831903c900cc btrfs: add "0x" prefix for unsupported optional features
670f5e40d7b372a1dc18148e1767a400a62b4d50 btrfs: repair super block num_devices automatically
f85cb059fad03a3b33a50023be91e944bb065ae8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
92225d3c2241650491603b17b2ae9573e1625dd5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
60d515fd87974faa35395ed42e3de9ed4db10da7 b43legacy: Fix assigning negative value to unsigned variable
303380919df76bd7533b5fb045f007433f19c695 b43: Fix assigning negative value to unsigned variable
8fb1b9beb085bb767ae43e441db5ac6fcd66a04d ipw2x00: Fix potential NULL dereference in libipw_xmit()
4460066eb2480b9e203c73755e12e2efc820a27e ipv6: fix locking issues with loops over idev->addr_list
c7b41fd76ce27893de447325b9b8ae17b20e00a1 fbcon: Consistently protect deferred_takeover with console_lock()
8ded0af90e973be92dc46e7c73f85f8679e54110 ACPICA: Avoid cache flush inside virtual machines
aea748501d0923c5d793a86aa39e65b3538dac64 drm/komeda: return early if drm_universal_plane_init() fails.
f68bed124c7699e23ffb4ce4fcc84671e9193cde ALSA: jack: Access input_dev under mutex
6266ab1f31fa4564378b035d6998dc720cecface spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7bd0ac1e23453c61ddbe808dd7cff00bbd6f5cda tools/power turbostat: fix ICX DRAM power numbers
af832028af6f44c6c45645757079c4ed6884ade5 drm/amd/pm: fix double free in si_parse_power_table()
de16cdf0b73d8855bfb4a4d26fa2e84374091dd1 ath9k: fix QCA9561 PA bias level
0ac84ab50712879eac3c1dd2598440652a85d3d0 media: venus: hfi: avoid null dereference in deinit
fa636e9ee4442215cd9a2e079cd5a8e1fe0cb8ba media: pci: cx23885: Fix the error handling in cx23885_initdev()
222292930c8ecc3516e03ec1f9fa8448be7ff496 media: cx25821: Fix the warning when removing the module
0959aa00f9765bd8c654b1365012e41b51c733cc md/bitmap: don't set sb values if can't pass sanity check
7923f95997a79cef2ad161a2facae64c25a0bca0 mmc: jz4740: Apply DMA engine limits to maximum segment size
e1599ced6be19966793fb78cbe9307096219128a scsi: megaraid: Fix error check return value of register_chrdev()
1e29d829ad51d1472dd035487953a6724b56fc33 drm/plane: Move range check for format_count earlier
a610cfe56c38d098bce7f4540189377c4f454e62 drm/amd/pm: fix the compile warning
efd183d988b416fcdf6f7c298a17ced4859ca77d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b507f067e9fc98e27d0e5f90ea6a78c0432c04c2 drm: msm: fix error check return value of irq_of_parse_and_map()
f857855a8a831f965fc843fef03b4e13813b41cf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
430af81135d5ae53d04f1a20a9c79fd6c8ecfb4c net/mlx5: fs, delete the FTE when there are no rules attached to it
121f56a9a832ad48cd3514e6a133f2603cd4bcd4 ASoC: dapm: Don't fold register value changes into notifications
2317f3bfda6dbdf1928c76bb75fc0d78bd0209fd mlxsw: spectrum_dcb: Do not warn about priority changes
0d7074792bb986ea1e51095a2b0e642a6f36ee31 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
00771de7cc28e405f5ae19ca46facd83a534bb8f HID: bigben: fix slab-out-of-bounds Write in bigben_probe
890b16b4709dda03563ba8786815247d6ce5e677 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1651a95517fb6da32ed7174ef61719933f95b456 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6583d0d6ad6d488930125328080a02b98154aa72 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5a71f14a9b2e9054228dd105eceb58ca79beb025 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
17cfc9455830064528c3327b6338312d6b34d936 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2064a1eab2ec872faf77079d1b6c992d8a49e4ae ipmi:ssif: Check for NULL msg when handling events and messages
2d966c94adce2b405234d403b13bf3d41901949e ipmi: Fix pr_fmt to avoid compilation issues
8f2a5721cdc3641037bf1568591b0129b270401b rtlwifi: Use pr_warn instead of WARN_ONCE
4172a34ef93f3dd61d5ee1f658ff75c2dcd8ccae media: coda: limit frame interval enumeration to supported encoder frame sizes
67fb49438858b23fdcc8c3f27e8c4efa30282d09 media: cec-adap.c: fix is_configuring state
69edf28d2c42318df18ada9dcd4119901f269eee openrisc: start CPU timer early in boot
f76729662650cd7bc8f8194e057af381370349a7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
abe7554da62cb489712a54de69ef5665c250e564 ASoC: rt5645: Fix errorenous cleanup order
9d1764b9266b7c10f40ed930a1fde86b8c331d5f nbd: Fix hung on disconnect request if socket is closed before
1e5fbfc2a6f384e3195446c14bbd3bc298eb88c2 net: phy: micrel: Allow probing without .driver_data
3cf43978ffd10d1985bcdf5906434d4701302078 media: exynos4-is: Fix compile warning
a7a41dd4730303bc9579f11090e88371d72662a2 ASoC: max98357a: remove dependency on GPIOLIB
1ec0bc72f5dab3ab367ae5230cf6f212d805a225 hwmon: Make chip parameter for with_info API mandatory
88d730463e9bf49dbd3fc96c4800ef5dc2a477f6 rxrpc: Return an error to sendmsg if call failed
063d945795a096432545c44a1197e2ae0e3c4b1d eth: tg3: silence the GCC 12 array-bounds warning
56fd9dcfe10c067a316aeb301b3debf9d45f3390 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
58e55f4f5a2ade73c5090fb570fc56c11ab866a2 IB/rdmavt: add missing locks in rvt_ruc_loopback
1995a60be7cb73164b1425c51746e6612d64e377 ARM: dts: ox820: align interrupt controller node name with dtschema
a0180e324a9a63de8f770da300477b48cb4a53f1 PM / devfreq: rk3399_dmc: Disable edev on remove()
e54fd01178ebd5b13ef9e2fc0f3006765f37ee3c fs: jfs: fix possible NULL pointer dereference in dbFree()
41c7096286aada3ec29abd18a6c6f880e23e5947 ARM: OMAP1: clock: Fix UART rate reporting algorithm
60ce637c194b4def437b80396cf4f5baaabf0ca7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fd48cf8f972f38b79b1b6c26ae9236b2e9cde160 fat: add ratelimit to fat*_ent_bread()
fcd1999ba97445a12cc394f5f42ffd9116bf0185 ARM: versatile: Add missing of_node_put in dcscb_init
2f46a955b6f524153575a67523192455291e5b4a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e109058165137ef42841abd989f080adfefa14fa ARM: hisi: Add missing of_node_put after of_find_compatible_node
c9a81f9ed6ae3554621d6a50220b1bc74b67d81e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a910e9613130845f5f6fa912b5df0308b4183cbf tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
537a317e5ff45d1f5a0ecaf6a0d7c8043c878cb1 powerpc/xics: fix refcount leak in icp_opal_init()
793b82d1c42481ad51c14702e04265f3cce92a1f powerpc/powernv: fix missing of_node_put in uv_init()
6557555a86f3191ec3add21005dc42c59463d09e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cb4f2dc513e99c5d0485661f114e4dda73612d10 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e60ad83f645ee6fadd5a8057ba267aeec54f08fe RDMA/hfi1: Prevent panic when SDMA is disabled
ebede9aadfa3a387e5b014b6535bcb4af16d2e82 drm: fix EDID struct for old ARM OABI format
6577348668392029bd73ae45aaf7635b5f8f7263 ath9k: fix ar9003_get_eepmisc
224e1eef0386a6448e51bc9f260978c3b4cfb533 drm/edid: fix invalid EDID extension block filtering
e92b927fffb646bf371f9a69f7e3a6efd8184369 drm/bridge: adv7511: clean up CEC adapter when probe fails
23f340ed906c758cec6527376768e3bc1474ac30 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c71494f5f2b444adfd992a7359a0d2a791642b39 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ea8b2ecc920d3920fd17121b5c3683dd4ef1c7c3 x86/delay: Fix the wrong asm constraint in delay_loop()
a0c890c0ae9fbb2e0387c0ebea18c0e551211661 drm/mediatek: Fix mtk_cec_mask()
8a60b54e41c9f745059c057ce3d726f742c0936c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c398c2149b1773c56f9bc64b370df56db4fe09d1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
93c0f9d78dddd3e60062b83715e5fabd2692d6a0 bpf: Fix excessive memory allocation in stack_map_alloc()
1a994f1f184150401a8cc44cf8a2bc107b121ddc nl80211: show SSID for P2P_GO interfaces
797f8ee35f03a3534d00b3e6250d66a4430c4970 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
fa0d7ba25a53ac2e4bb24ef31aec49ff3578b44f drm: mali-dp: potential dereference of null pointer
2c59535b6be05c7978ed13a2e52d220bfd455176 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fbf9c4c714d3cdeb98b6a18e4d057f931cad1d81 NFC: NULL out the dev->rfkill to prevent UAF
65065f96d53eb6677b67b2278d2df867c39774cd efi: Add missing prototype for efi_capsule_setup_info
3caa2d7943cab38c3bd6439b37a1825befe462e7 drbd: fix duplicate array initializer
75a89bc1baee6ee6c0d8c7aa7c709dbbaf972a4f HID: hid-led: fix maximum brightness for Dream Cheeky
f1d4f19a796551edc6679a681ea1756b8c578c08 HID: elan: Fix potential double free in elan_input_configured
55fddbb1e2787ffbfc3009d0f24c59f6fa599dd4 drm/bridge: Fix error handling in analogix_dp_probe
735b57a960880dca055fcf739d7f434e380f1425 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e7f0fd6f2566bd174a074f6a0b77f5d8167b78ba spi: img-spfi: Fix pm_runtime_get_sync() error checking
cd1f386120d0a43c4195e7f1a1c3e48c73208e34 cpufreq: Fix possible race in cpufreq online error path
2326d398ccd41ba6d93b8346532dfa432ab00fee ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
60d159e0d0846671731d19dde489d48591dc9d2b inotify: show inotify mask flags in proc fdinfo
b0be017bc59dfbcd942a2152701a465e1fa8bb5e fsnotify: fix wrong lockdep annotations
e120d31d04bf60a3b40de68c3dd86f54ffa73ecb of: overlay: do not break notify on NOTIFY_{OK|STOP}
b889619eba6f9a5e57acb2e213e169a3752b614b scsi: ufs: core: Exclude UECxx from SFR dump list
1d0c4bc628ca2a2f2f41130dfc852efc065d555c x86/pm: Fix false positive kmemleak report in msr_build_context()
ed8d5cf1dcad7a4ea4e71bfc943b351f8e17e83d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
31de06ef06a8f8f9fa3c1a4f46fa56d50d5c939b ASoC: rk3328: fix disabling mclk on pclk probe failure
db681127e96d988270d29af37c752927342445c7 perf tools: Add missing headers needed by util/data.h
ef10d0c68e8608848cd58fca2589685718426607 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
11709592b350cbb94065b4a9f1f58cccce054f56 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2b3ed7547b1a052209da6c4ab886ffe0eed88c42 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
35d9a84e3b3545ae1e808c5e6aec21c54956500e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a9b4599665e437de8a1152799c34841b799a2e1c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ee3901d7c7f4c0c40f57a66ac5b2c8fec551108f virtio_blk: fix the discard_granularity and discard_alignment queue limits
9777de28cfea449d5a7d18a90205aaa32c9a088c x86: Fix return value of __setup handlers
b97eb924a234c6a640339a9707c5b3824bc84d3d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d2476a1fc50b79e1a92e28f650ad2668facf2a34 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
db5a21f2dd62f83bd3dcea6f5a5286d3e64586fd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cd4cfd99ec14f089ac202d7d6bd4277e401a54f7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b2aa2c4efe93e2580d6a8774b04fe2b99756a322 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
22d8424913b1348c6324916745fadaeea5273f0e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ab888b1a9a6df78ccc1c9773d13d7d5e809f9a16 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6b8291e574a8d722f95d0fd3d89dd5c916be9d65 media: uvcvideo: Fix missing check to determine if element is found in list
1253811c71e0070084416b39e8cc77bad799b3c5 iomap: iomap_write_failed fix
f2e2e934d2b6fbd6847de8211e65485d52fc4ed1 Revert "cpufreq: Fix possible race in cpufreq online error path"
ddb1a77f94d7b4a03a32a41358275969d393f5a8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
96fc3da6184af5687e153d420cd7dcdeefdd2f9a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
18b907ff0ae4bf20120aae1538f7156b9d08e3a7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0be5d9da5743b9825a95baec85a67500b2c1d362 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d2b1dc3a0432fa1704685f792c9126612739994c scripts/faddr2line: Fix overlapping text section failures
12480f757810e938d4319ab3e6bba2e1904f35a7 media: aspeed: Fix an error handling path in aspeed_video_probe()
b87d3a043b32b1dab5870beb19c0daa3da94e958 media: st-delta: Fix PM disable depth imbalance in delta_probe
83345b536599228c555ee7b8162804d68231277f media: exynos4-is: Change clk_disable to clk_disable_unprepare
1310fc3538dcc375a2f46ef0a438512c2ca32827 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c3c8c7e409d031cf78252cef3139af9368103512 media: vsp1: Fix offset calculation for plane cropping
6f55fac0af3531cf60d11369454c41f5fc81ab3f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d43a87d66039863b5a844361f096ec79f8fd2cb3 m68k: math-emu: Fix dependencies of math emulation support
dc794fa2b3c42dc1d22bfb4f201eae98658de564 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3dc0323755958f422ac428ae4bcddcbdafab54c9 media: ov7670: remove ov7670_power_off from ov7670_remove
48d331a03b0d16e92525e340649b38da9b83b225 ext4: reject the 'commit' option on ext2 filesystems
6832e36f156ea35a6ed74bca72727806116effdd drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
449374565f349d4233beec811d4286fdfe5de44b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b3461ccaa5d2588568d865faee285512ad448049 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9934025c4d6649c7e51e119db0f190793712fb85 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0bfaff00d1a7113dde90bc1f6301fd2b5e4ff9ae NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
91b34bf0409f43bb60453bab23c5beadd726d022 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5aa14dafd2b091acc1ebbcbb125cd5d54ed76669 rxrpc: Don't try to resend the request if we're receiving the reply
2fd958ae29fd9f6b8e6bbe6361f296f351b07ebc rxrpc: Fix overlapping ACK accounting
d7b16ee15fc6d77e84989ad18fbebf027c986a88 rxrpc: Don't let ack.previousPacket regress
91121ee57414ea0244b7fe4f99b5f396d0811952 rxrpc: Fix decision on when to generate an IDLE ACK
60546c0b4b46724f480da371360adc5c685ece01 net/smc: postpone sk_refcnt increment in connect()
754ef324b70bad8b72723f11debbf4c14039202f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
56b8d748ec43a2e104af85c087c38bca634590f8 ARM: dts: suniv: F1C100: fix watchdog compatible
669575521633455b0658d109add0ca1eeba067d5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5543752a48add983adc083d37bb0ec5db83a7fd9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f063429ac33fd6c3938fc92efc0c07a9ea7740d7 PCI: cadence: Fix find_first_zero_bit() limit
9cccb3f6ed9a18ee0a5ebc96014fdda1cf284092 PCI: rockchip: Fix find_first_zero_bit() limit
6077a1e637b30552c9b804195466f03314ee4db1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e4594ca90b4e008bd9a440f7a8d008cfd09689e9 can: xilinx_can: mark bit timing constants as const
e0bf7f084412d39991aabcba9a10426238cddd5f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fd1c098b3bddf50b311e98ab1355baefa6995278 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3a37022d48a5510af31a33c007c6c6556c8ed71e ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7f287d0c7001f1174d408d891e5060bc6e51077b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
de65c32ace9aa70d51facc61ba986607075e3a25 misc: ocxl: fix possible double free in ocxl_file_register_afu
e7a0d0c2802f80c0b158d423470ff893dc968809 crypto: marvell/cesa - ECB does not IV
bbf58e97426d175e820cceaf1d59afe442969782 arm: mediatek: select arch timer for mt7629
8c4eeab72608675ba72aaa8bc6aa69ca3004671d powerpc/fadump: fix PT_LOAD segment for boot memory area
829ea474876fac1aaa296ead0341fb1afc9aad17 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ffd3bed66b54d78c5140d8a19a83c7647208a882 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b0e4bafac8963c2d85ee18d3d01f393735acceec firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9282496aac8bf7f9fb08d63dc0c2cba5c56087f2 nvdimm: Allow overwrite in the presence of disabled dimms
d1f908bd0100f939b4e4a5b4d87b77db90f6b806 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
386e69e068177ee91cac27f2f0e6ebda1515f5ca drivers/base/node.c: fix compaction sysfs file leak
662b70a45b32e4b499debcc1ec2f459a8a7fd27d dax: fix cache flush on PMD-mapped pages
1d83f304215b8096a134a98f04f1bcf70168e12f powerpc/8xx: export 'cpm_setbrg' for modules
337eef19aad8daed792a7e343ed26ba51dca0e6a powerpc/idle: Fix return value of __setup() handler
6cdb6582b56628187cbcff3c095dac6564cf5e0d powerpc/4xx/cpm: Fix return value of __setup() handler
203537caad3c72ff80c68925780643cd79280045 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0b35a685d911b9df01769a60ee9ceceb541f3e73 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ded067f24b90b45d9d0b38fad6d6cd150e2e5751 PCI: imx6: Fix PERST# start-up sequence
3219ac364ac3d8d30771612a6010f1e0b7fa0a28 tty: fix deadlock caused by calling printk() under tty_port->lock
6d7b2cf5c7ed875f78c5a095bd1b5255ea53eec6 crypto: cryptd - Protect per-CPU resource by disabling BH.
bbc2b0ce6042dd3117827f10ea8cb67e0ab786da Input: sparcspkr - fix refcount leak in bbc_beep_probe
cf0b52858f7435f21f9dc9ad7e4e12906b3acbc9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bc21634ce430944b483875dfe3d7edaedc9bff24 powerpc/perf: Fix the threshold compare group constraint for power9
2631fe5b53b5295c632751692e4a0ea3ce63eb8a macintosh: via-pmu and via-cuda need RTC_LIB
bcb6c4c5eb4836a21411dfe8247bf9951eb6e7c3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
49c1e32e7b3f301642a60448700ec531df981269 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6d8b9f574bcac0694fb0476e8e478be2f2362e7c mailbox: forward the hrtimer if not queued and under a lock
addb192000d8819c0b1553453994df9bb54c28db RDMA/hfi1: Prevent use of lock before it is initialized
c8735252f93fdb7a68b9cd5332dbc52ebd2fd25b Input: stmfts - do not leave device disabled in stmfts_input_open
5e47a7add3dda7f236548c5ec3017776dc2a729f f2fs: fix dereference of stale list iterator after loop body
e4db5f4b680a9ce1f60a4f4a915e804187f767f4 iommu/mediatek: Add list_del in mtk_iommu_remove
d77a0f2842b3094d23add58687d06352d3e6f956 i2c: at91: use dma safe buffers
4826af9a07cf243696ce4fc5280a0da4f25c8953 i2c: at91: Initialize dma_buf in at91_twi_xfer()
59137943af756cd721d16f46a3124901477a8ad2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
55f0fc32b2f22b2b6b5f9ab076490792e8d8ce5d NFS: Do not report flush errors in nfs_write_end()
3d216510f8afb8d108e0155fbac5baed1c2b1d8a NFS: Don't report errors from nfs_pageio_complete() more than once
dcc00106c3259acb22d9cd309e56022dd860b844 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8db59df7f5826e104db82cfddbf22a33a151193e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
db7ea8b261efc15c1348b5ba85991ece96929045 dmaengine: stm32-mdma: remove GISR1 register
e23eb2f43f4dea19a7ad81f423bb1e2529e51907 iommu/amd: Increase timeout waiting for GA log enablement
9eb684dc41d8cd5807e8f82e3e228c3ed459a73e perf c2c: Use stdio interface if slang is not supported
7f51f27345550762f8322091db1303b1dad69f7a perf jevents: Fix event syntax error caused by ExtSel
f8b3c3fcf33105bc1ee7788e3b51b0a1ae42ae53 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7361c9f2bd6a8f0cbb41cdea9aff04765ff23f67 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
54c116615c99e22aa08aa950757ed726e2f60821 f2fs: fix to clear dirty inode in f2fs_evict_inode()
12ffc0044abaee594f9ba8674ca91408902dc768 f2fs: fix deadloop in foreground GC
1f926457c3e7395ab9068d3fc4c329e3387c771f f2fs: don't need inode lock for system hidden quota
9259227605df41996b088c17b70c1698e6ea558c f2fs: fix fallocate to use file_modified to update permissions consistently
265bec4779a38b65e86a25120370f200822dfa76 wifi: mac80211: fix use-after-free in chanctx code
e0dddab01f94a9632416263352608e55491743ee iwlwifi: mvm: fix assert 1F04 upon reconfig
440d345d027402c6b79f0ba24c8fa8c4e139b00b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b1cda6dd2c44771f042d65f0d17bec322ef99a0a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
31326bf551269fb9bafa84ca99172b8340e5d8f8 bfq: Split shared queues on move between cgroups
da9f3025d595956410ceaab2bea01980d7775948 bfq: Update cgroup information before merging bio
28a8060a0bd2c636788d248d722a67a306dd0189 bfq: Track whether bfq_group is still online
f36736fbd48491a8d85cd22f4740d542c5a1546e netfilter: nf_tables: disallow non-stateful expression in sets earlier
eaecf7ebfd5dd09038a80b14be46b844f54cfc5c ext4: fix use-after-free in ext4_rename_dir_prepare
0ab308d72af7548f21e4499d025c25887da0c26a ext4: fix warning in ext4_handle_inode_extension
73fd5b19285197078ee8a2e651d75d5b094a4de9 ext4: fix bug_on in ext4_writepages
17034d45ec443fb0e3c0e7297f9cd10f70446064 ext4: verify dir block before splitting it
e157c8f87e8fac112d6c955e69a60cdb9bc80a60 ext4: avoid cycles in directory h-tree
742736dc9c014c4daad52941db74878573acbd52 ACPI: property: Release subnode properties with data nodes
c27f744ceefadc7bbeb14233b6abc150ced617d2 tracing: Fix potential double free in create_var_ref()
c99306cf5983147669636c0bac3ba8b41e9b6943 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c3919b10c45fe851fbed77350108df3b301a6698 PCI: qcom: Fix runtime PM imbalance on probe errors
665602c837762c20ddc3364e3d96bac68f9f3c43 PCI: qcom: Fix unbalanced PHY init on probe errors
f160e7b4b02a7369ac306c07a18102739d3415b8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
49cd9eb7b9a7b88124b31e31f8e539acaf1b3a6d dlm: fix plock invalid read
17ea634849758265f5c2ff74155e9d1c32860f01 dlm: fix missing lkb refcount handling
82bf8e7271fade40184177cb406203addc34c4a0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
494685db0023a1877d2dc139a788349e12da79a9 scsi: dc395x: Fix a missing check on list iterator
8e105178c26ab0ba8aebfe1fb8a61423774a0dd9 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c12984cdb077b9042d2dc20ca18cb16a87bcc774 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
19323b3671a85788569d15685c8f83a05ec48cbb drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
8fa6eb03e3f544e8d4fbccfbb9c71330ee64661a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3623f833e19bb3d819f0b74301ba0681053e31f3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d0bdc809f788a5d0a71de5f189a3064f226e9491 md: fix an incorrect NULL check in does_sb_need_changing
16e993ac7c81696b894caae0c5c29b356faa8d56 md: fix an incorrect NULL check in md_reload_sb
f2c2ad538e497cd486cf036f9af92babf5c4240d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
adcea1c8eea8bb16ae4984280b3e1bbf55d1e8c0 media: coda: Fix reported H264 profile
532aa3f7a50cf9c882a25e0117477e396cda8bd6 media: coda: Add more H264 levels for CODA960
64623236263fb0c320ebad62250bd3ddd141e8a8 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
8858284dd74906fa00f04f0252c75df4893a7959 RDMA/hfi1: Fix potential integer multiplication overflow errors
36bab24bb81b44eb6d5f2666181ecb11afaf7c01 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cf465ecfe3a863f71ab5d1196f0a55f22b8f71de irqchip: irq-xtensa-mx: fix initial IRQ affinity
3466e4265244bae136c8871c487a69b12494da48 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6cbe83680f015e920c0ec332616f9073f19bc606 um: chan_user: Fix winch_tramp() return value
9caad70819aef3431abaf73ba5163b55b161aba0 um: Fix out-of-bounds read in LDT setup
6e071eaf5002731ab5008688e9d657a414abcb6c iommu/msm: Fix an incorrect NULL check on list iterator
73bdb2359dbc260364141c83dd1e1a5497f29d3d nodemask.h: fix compilation error with GCC12
6f4a489d8458a93b5efdbb7ca439dfeef8d9d7a1 hugetlb: fix huge_pmd_unshare address update
b8ce58ab80faaea015c206382041ff3bcf5495ff rtl818x: Prevent using not initialized queues
2ea49d6310c9894c45e11c28dfc7b3d4420657f2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f6cb1470ba22982a1bc656d87aad1bd5d3ad9053 carl9170: tx: fix an incorrect use of list iterator
77ec584d3de04592176c2a0139cf103d92d263ec serial: pch: don't overwrite xmit->buf[0] by x_char
a62591e36100fab47dac22c38a10663c4ae0453d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
8dd2e5f9c1f13509091b9d1594307a62500b41fa gma500: fix an incorrect NULL check on list iterator
2040b6076544d450468750da43ccacfe7b553103 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1668ad103679306ba2ef37f758d704e58a3ef1a0 phy: qcom-qmp: fix struct clk leak on probe errors
da9634374d41bd17bc15670124523966f9bbc763 ARM: pxa: maybe fix gpio lookup tables
3b8c37780d119f4f5028f8f3a025c671f88d3d4a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8a068913d19deed38d9ce1a872efd8fd5bf13328 dt-bindings: gpio: altera: correct interrupt-cells
d19fa8f252000d141f9199ca32959c50314e1f05 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
7ac21b24af859c097eb4034e93430056068f8f31 phy: qcom-qmp: fix reset-controller leak on probe errors
4946cfd1c8f018a084182ce71886d8e27d01911e Kconfig: add config option for asm goto w/ outputs
427c3c7ebd5f3ba5d1276a2834c44b32ce24de77 RDMA/rxe: Generate a completion for unsupported/invalid opcode
54073410537f0a753275d3c3eb21b263aa93ee42 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
97be7d13fbd4001eeab49b1be6399f23a8c66160 bfq: Avoid merging queues with different parents
f885f55033a189a29ede6761a32aa7a2e6030cdb bfq: Drop pointless unlock-lock pair
be1b78f949922550ff05b51b57d5b30672ee086a bfq: Remove pointless bfq_init_rq() calls
8afc13b958bd194553cb8bee22bf7522e2f9e6ac bfq: Get rid of __bio_blkcg() usage
ccddf8cd411c1800863ed357064e56ceffd356bb bfq: Make sure bfqg for which we are queueing requests is online
5f62b21b7c93ad0c0b77585685ed906c919c437f block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
4faa6308e1b89688e0e92fa44a4c05955827c40e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
6c8c536e00203983ebbcc5c590515c6f9a9d6b3b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1aa30dc88372fec237e6884aa83378e360b77d1f staging: greybus: codecs: fix type confusion of list iterator variable
d88fdea1477c8e763a04ccd1cea9cf7b02eff92b iio: adc: ad7124: Remove shift from scan_type
9ae3d073f7db5578ae1907544f0c15947e9678e6 tty: goldfish: Use tty_port_destroy() to destroy port
7320308b189cb052f86cfb80c2bcbd479223627e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
077f58e469a6adf01c12daecd94d29bfc59ac85e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2f0ae93ec33c8456cdfbf7876b80403a6318ebce usb: usbip: fix a refcount leak in stub_probe()
72ab0f6f2ba823a9b6e8ff96bef2094c423a8165 usb: usbip: add missing device lock on tweak configuration cmd
b78499772fa7bfeceffc776425d9671d199672ce USB: storage: karma: fix rio_karma_init return
67c2aa77b40e7d166c3885e133c527eb93e825ab usb: musb: Fix missing of_node_put() in omap2430_probe
8e9f3f508a9c1bcfa21c8846a4fd1e9b60be22f1 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
89d1b9dfcccee6e77b35e326186bfeb0838814bc pwm: lp3943: Fix duty calculation in case period was clamped
1026ee392ba389e5b9e13114bfbf59036d61924e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8ad7b3d9f83818ccb8308876f8b6565257a505ee usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
bec18bb00f11fe75ac1156c3bc3cccd7c6e825b6 firmware: stratix10-svc: fix a missing check on list iterator
0f57d139300f617b7ddf7804f5b8fa9dd3a352f2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e5d48301d1fcb6cf4158e0e76f176d898f8779d0 iio: adc: sc27xx: fix read big scale voltage not right
088f449d9d3c9fdc939270a32e7f4ac51c45ecd6 iio: adc: sc27xx: Fine tune the scale calibration values
b6b0f8904bd699882ea3801473614ec0fa8d297f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f2a16af2ee0a10f4605d16cad77b95cba31a4997 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
47e4c42faab9a515c44b28f69d2e5e62ccc8b714 serial: sifive: Report actual baud base rather than fixed 115200
0f91755514b8466b5efa201b7ff7acbe26234d09 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
69a30b2ed620c2206cbbd1e9c112e4fc584e02bd soc: rockchip: Fix refcount leak in rockchip_grf_init
d041e885749f1506d41bc0dd945f27fc0cfc73f7 clocksource/drivers/riscv: Events are stopped during CPU suspend
d77f28c1bc9d3043a52069fe42e4a26fbf961ebd rtc: mt6397: check return value after calling platform_get_resource()
1b3ae6d8506953e2f88b817e1d0c9fa693f5413a serial: meson: acquire port->lock in startup()
035bc3b734aa5ea2c6b8d1643add4eaeaa9f96e3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0de3d2344ee0c5ed2d072dae1efde08f59b02e60 serial: digicolor-usart: Don't allow CS5-6
eb8de4bac35a16fe1745e8388e2f152cd3cb94e4 serial: rda-uart: Don't allow CS5-6
942aa88467b95ce9f73f5183fff6c04e32aca8f6 serial: txx9: Don't allow CS5-6
841cab744cc0dbef471905b8229bda460e89cffe serial: sh-sci: Don't allow CS5-6
5c01c19f64c7731391307cb31e19b7b50e68527f serial: sifive: Sanitize CSIZE and c_iflag
29d963635ee6ed14f186d7b65e8ee2fc708b518e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c3a16e7c862420e7aa1cc3c545693d13c426ee72 serial: stm32-usart: Correct CSIZE, bits, and parity
a724634b2a49f6ff0177a9e19a5a92fc1545e1b7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3157118c1795338ce27d484c5df5018f2624229e bus: ti-sysc: Fix warnings for unbind for serial
5d709f58c743166fe1c6914b9de0ae8868600d9b driver: base: fix UAF when driver_attach failed
593b595332bd2d65e1a5c1ae7897996c157f5468 driver core: fix deadlock in __device_attach
5b110d940417942bc87d9e4bea6d4f24e05ed483 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e5d479d73f2127a58df84d3410565eb525270bf2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
80f6712f241c4c4937fc93a4d163120bb457007a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
51ed32c1cfcf58a9b6da7885c009846add6c5abf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
be73e3bf68620db7dba698c92e33b45bf8bff79f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2bd1faedb74dc2a2be3972abcd4239b75a3e7b00 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a101793994c0a14c70bb4e44c7fda597eeebba0a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
acf92b525723849de23bd02863b8d3295b9be61f modpost: fix removing numeric suffixes
d3a4fff1e7e408c32649030daa7c2c42a7e19a95 jffs2: fix memory leak in jffs2_do_fill_super
8302620aeb940f386817321d272b12411ae7d39f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
00803d30518f9daf101ba6ac7ff5fcab5c20a7a0 nfp: only report pause frame configuration for physical device
a4c52440acf4fdb5f08cf6b66474d16ed75608e0 net/mlx5: Don't use already freed action pointer
77b954ce2d64b111b540876a32e60f43ce286c3a net/mlx5e: Update netdev features after changing XDP state
1bd2f7f38bace42895d2989b4baa202361ac06c5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
d05c2fdf8e10528bb6751bd95243e862d5402a9b tcp: tcp_rtx_synack() can be called from process context
c2eba68d185b3bcc261859db42672f13c51f32a8 afs: Fix infinite loop found by xfstest generic/676
8b91d0dfc839e67708c905648cd0e7507a2263e5 tipc: check attribute length for bearer name
ff66ae4359ff16f0d334470469d8c99478680743 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
cc0aed22d33ced9e266c50bdf1cbe668c5acfdf8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
48c6ee7d6c614f09b2c8553a95eefef6ecf196e0 tracing: Fix sleeping function called from invalid context on RT kernel
23b2163b887f1a997ea7378c8cb01d81ea8e94fb tracing: Avoid adding tracer option before update_tracer_options
0a7a1fc7e71eecf2e5053a6c312c9f0dcbb9b8fd f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
27fdb4572344abcfa3af409cb526c1f8e099b63f i2c: cadence: Increase timeout per message if necessary
f6bdafbb9b04f620cd6090f6dd112fcb0545dcd9 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4917e43bca50d0a0162b57ab0715db998c3eeb86 m68knommu: fix undefined reference to `_init_sp'
83960276ffc9bf5570d4106490346b61e61be5f3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a2b3be930e79cc5d9d829f158e31172b2043f0cd NFSv4: Don't hold the layoutget locks across multiple RPC calls
48dea4d3a11ff0eba86c137e3e97c9581be9cf40 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
da99331fa62131a38a0947a8204c5208de7b0454 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e0212033ff68adf8272c980560b65ae0461806cf netfilter: nat: really support inet nat without l3 address
d5a1e7f33c88780b279835d63665d7e38ccb671f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5b8d63489c3b701eb2a76f848ec94d8cbc9373b9 netfilter: nf_tables: memleak flow rule from commit path
b49c884146e20314808c9420640b26876ff55c80 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
556720013c36c193d9cbfb06e7b33e51f0c39fbf af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e412b3d178ea4bf746f6b8ee086761613704c6be bpf, arm64: Clear prog->jited_len along prog->jited
7c8df6fad43d9d5d77f281f794b2a93cd02fd1a9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
180473e8e42a1b121ff7f3ffa481698f0a1a1db8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
978dcc55cf3603ce8f6ad240ac856973844fcc70 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6a90a44d53428a3bf01bd80df9ba78b19959270c net: mdio: unexport __init-annotated mdio_bus_init()
ef6d2354de238b065d8799c80da4be9a6af18e39 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
317260b3eb6384a05a8af212308fa50f3b2e8290 net: ipv6: unexport __init-annotated seg6_hmac_init()
8a6740fdc56239d16120c58cdd5a16ac0b265f6d net/mlx5: Rearm the FW tracer after each tracer event
957d298526b5ce9f871b9148ae8d2bbf2a24ce39 net/mlx5: fs, fail conflicting actions
3d08bc3a5d9b2106f5c8bcf1adb73147824aa006 ip_gre: test csum_start instead of transport header
8174acbef87b8dd8bf3731eba2a5af1ac857e239 net: altera: Fix refcount leak in altera_tse_mdio_create
36acb4d9ce55a891cd91d460bcc1c53ff67f78cc drm: imx: fix compiler warning with gcc-12
ab75e02366e14dedeac20fd149cd8be4e2e56266 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ca2498cce8757884f05476a328a90bc6ffd387bd iio: st_sensors: Add a local lock for protecting odr
1b04c934e1e65e06a95d18044958815d9fdd9ecb lkdtm/usercopy: Expand size of "out of frame" object
f6e07eb7ebec53ffe81fc2489589320fbe4a6b75 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8c014373f178a4f13a08e045ef63bdb23f62e892 tty: Fix a possible resource leak in icom_probe
1fbe033c52480f7954c057510040fa6286c4ea25 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
64b05fa212c7e4d057676e8b7e7120c6eb2f615b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c91a74b1f0f2d2d7e728742ae55e3ffe9ba7853d USB: host: isp116x: check return value after calling platform_get_resource()
09a5958a2452ad22d0cb638711ef34ea1863a829 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2dcec0bc142be2096af71a5703d63237127db204 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
3a7170a3de628befe501e389b121f0cae4a731af USB: hcd-pci: Fully suspend across freeze/thaw cycle
d232ca0bbc7d03144bad0ffd1792c3352bfd03fa usb: dwc2: gadget: don't reset gadget's driver->bus
fa0b2dd6829dcd27f4eeacaeef4275b12967a52e misc: rtsx: set NULL intfdata when probe fails
d472c78cc82999d07bd09193a6718016ce9cd386 extcon: Modify extcon device to be created after driver data is set
1bcfb95de192728fe48737fde6c09abd578945c4 clocksource/drivers/sp804: Avoid error on multiple instances
58762f1c63c75cbe1dc393eed3c9cf8e38310ca1 staging: rtl8712: fix uninit-value in usb_read8() and friends
52a0d88c328098b4e9fb8f2f3877fec0eff4104b staging: rtl8712: fix uninit-value in r871xu_drv_init()
19f4b51b836d44bbeeab605a6c65fb479a79f0f3 serial: msm_serial: disable interrupts in __msm_console_write()
6fd031799e7b287bc708e0ea19b66a6b40e935a9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
99e4c67a5581af17b8741dbad0363eb0f3649fb2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
cf6b9316879f19c99b4a4db50b138d27e83b8dca md: protect md_unregister_thread from reentrancy
0331d261c3983c7e987223115679242080802756 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7df12bee5415adc87c9ca787c5c0bf420905762b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9223144fdd64582d61edab35fee7174135ef2fad ceph: allow ceph.dir.rctime xattr to be updatable
28fd384c78d7d8ed8af0d086d778c3e438ba7f60 drm/radeon: fix a possible null pointer dereference
460083de66c4eaf69e60011c4cb9da5474164868 modpost: fix undefined behavior of is_arm_mapping_symbol()
045045b522c619c40449058148ee499a6622643c x86/cpu: Elide KCSAN for cpu_has() and friends
1be608e1ee1f222464b2856bda9b85ab5184a33e nbd: call genl_unregister_family() first in nbd_cleanup()
8a7da4ced236ce6637fe70f14ca18e718d4bf9e9 nbd: fix race between nbd_alloc_config() and module removal
69893d6d7f5c10d8306c1b5fc64b71efc91aa6cd nbd: fix io hung while disconnecting device
5cb13cdc180adac2ecd3c8c3d146c82549163fc3 s390/gmap: voluntarily schedule during key setting
9b306339a51164008bf3af2fd607138f72223630 cifs: version operations for smb20 unneeded when legacy support disabled
a3f9b0afd8b4fcec563e97cedae84636e1a468d8 nodemask: Fix return values to be unsigned
1a36f77dc23c3768e06cdc32777b2d85be7f4150 vringh: Fix loop descriptors check in the indirect cases
6c04a2ae039b906cf93cf7a92153d260bbb3c3b2 scripts/gdb: change kernel config dumping method
850965edc861bcd0fe45d767e8da45e6190c73a5 ALSA: hda/conexant - Fix loopback issue with CX20632
b651f70ed3a8a7dcfe043ea2ffbe9653af29c5a7 cifs: return errors during session setup during reconnects
0245434e381efdd448f7acd49eb45c6c0a2f248b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4f4ab5004633c2206fa306a15f6d68d469a5fbd6 mmc: block: Fix CQE recovery reset success
31f9c39b4a378fb971063179ff4cc98a1a806916 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3eca2c42daa4659965db6817479027cbc6df7899 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
24030768a7b4ae1b0a7a87b3176258d139f73a74 ixgbe: fix bcast packets Rx on VF after promisc removal
6ec537c50033468db72de4d508eef8fa131a290b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3c953d47eb1e6ecfa69fbffc1e5f6321a1e2075a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
0c4bc0a2f8257f79a70fe02b9a698eb14695a64b powerpc/32: Fix overread/overwrite of thread_struct via ptrace
0c12d7625502545b8133334f551e5dec8ef610c1 md/raid0: Ignore RAID0 layout if the second zone has only one device
b35e08edb2c268647dab89c8e5be84e21e7e1f58 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
602b338e3c3cd7f935f3f5011882961d074e5ac1 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
9d6e67bf50908cc661972969e8f073ec1d1bc97d Linux 5.4.198
9e2efaa5dd104bc3e2ecdfbbaf68a4edfb09198d cpu/speculation: Add prototype for cpu_show_srbds()
79568d5515709e2281746010bd214ed05502006f x86/cpu: Add Jasper Lake to Intel family
45e744de251c490851329ce00a68a81e914dd53e x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
1e9f4e8a7aa996b6fcd6ef87047f9cf427bcc29d x86/cpu: Add another Alder Lake CPU to the Intel family
91f8147c8371cb228bef738641abcd183d7adaf1 Documentation: Add documentation for Processor MMIO Stale Data
814ccb6730358c2e30e00cb81fb84f4d480ff34f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ae649e0cbf76c665cf3a92dc16ddef27789b0447 x86/speculation: Add a common function for MD_CLEAR mitigation update
0800f1b45bf6d85e5a168db9ae91fb816f0a8c34 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7f898baa2044094accfbe49c846f50fecc58e043 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8d25482fc96aa2cb24a221295fdd498f40565415 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
020ce7495cfccec17693bf58b42282707dece24d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bc64f38b5a3839f14896cb9e2de7614d47151fc3 x86/speculation/srbds: Update SRBDS mitigation selection
d961592635932bd1ea32a534412a41fb794e2212 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
d49c22094e6f698a86dfdfd8f22b2a220e797bd4 KVM: x86/speculation: Disable Fill buffer clear within guests
4cc40b1022bbfe6da2dda489006b7ab6548bcd61 x86/speculation/mmio: Print SMT warning
a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38 Linux 5.4.199
f91da317e6fa40152a77b2e553d1b3a040cf6023 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e804587ecdcde138ab2d4394ba3cd5ac5efaea3b bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
76101f1b7f59f71aeb1c58fa1027e96a748a38cd nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
97126d2f65b38342aaeedf991c183fe72e7c9993 crypto: blake2s - generic C library implementation and selftest
c4f48374407b2b5cc57f15e58c6a8ec9dc714cbd lib/crypto: blake2s: move hmac construction into wireguard
996fba14fa353f07b44f16ea2590827a4d102fd4 lib/crypto: sha1: re-roll loops to reduce code size
927fc225af29b50847fb6fe8d9294fdd7f4febc9 compat_ioctl: remove /dev/random commands
69ef3109d42238fc89bb3ce9231f4c86c499796c random: don't forget compat_ioctl on urandom
69441ba56f137c2457e3b8488f51d4b6e36d1694 random: Don't wake crng_init_wait when crng_init == 1
479d39707ff74ddf46de49b92ec997d0fd710b06 random: Add a urandom_read_nowait() for random APIs that don't warn
7f9f864af02180f130ed4c34eed14c642c26ea9b random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c4edc1055c1171f0d84183eb70f855bd3346e0e7 random: ignore GRND_RANDOM in getentropy(2)
940cbc47b3695a8600bcfd4e2b602ef38c23e102 random: make /dev/random be almost like /dev/urandom
a9564e14c6dda49a64654ca589d57c3252b8bbaf random: remove the blocking pool
ec134003cc39216302878f747ba8befec8cd8a00 random: delete code to pull data into pools
4431c366fe2320d8510053c5f3b9410b0a2c51ac random: remove kernel.random.read_wakeup_threshold
9f757cad20b7b809e2c6e97728ea370333a797c7 random: remove unnecessary unlikely()
f3375cfe31bc6e74189cdfa6276e7f6266c82c20 random: convert to ENTROPY_BITS for better code readability
2c53d6d6a7be2b2b719cef7df9074b5fae5d4bca random: Add and use pr_fmt()
898498bb4414ebcaff689e5ced6c9b4ff80fa1f3 random: fix typo in add_timer_randomness()
c070b07aaf34c3222b2b498c68c8c429958318b6 random: remove some dead code of poolinfo
c13b9c3627d81d9f2e0b7e45b9647a1fa0e5b341 random: split primary/secondary crng init paths
98f749e2972874fd9c5651b21fb32e9613462541 random: avoid warnings for !CONFIG_NUMA builds
35e28a05f6596b1c9aaa73965105e5f04447afd5 x86: Remove arch_has_random, arch_has_random_seed
aab52172d9f989ddd2b00366095d908b5048aae0 powerpc: Remove arch_has_random, arch_has_random_seed
a95ed04e21dade4a1d572e2653b663695a58fca2 s390: Remove arch_has_random, arch_has_random_seed
15f93060b718e440556b2c7adc04853a85ffed49 linux/random.h: Remove arch_has_random, arch_has_random_seed
0222f9f1d168639d9ba1fce2847b983a318a7bb6 linux/random.h: Use false with bool
89533373e11c07d728053a6bce86f0f6adb56581 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
41b0d3e86c503c9508b07cb0e55e5cdcb58bafbc powerpc: Use bool in archrandom.h
ad3fce669105fd8ab16f03e0a1077be4e00b7e11 random: add arch_get_random_*long_early()
610f0b439a6b4af4689fd791e60e1fbd25330f62 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
967e3a136f9b7974cd1c31e28cc201f28c59ff64 random: remove dead code left over from blocking pool
f850f3643d6b4f6ef1813489c8807c494ae8358c MAINTAINERS: co-maintain random.c
09342a544c4b712513921840accca5de75535b1a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3cc36a4aa1ca5611fdf77a147ce306a44fee3151 crypto: blake2s - adjust include guard naming
2580b0b3fd5a680e284ddb6dbaa8bfdabcbcb2b3 random: document add_hwgenerator_randomness() with other input functions
6e6ae70c1eac27d3f58726a8f1037269ab2e81ab random: remove unused irq_flags argument from add_interrupt_randomness()
c2f0a89cd1d5a00c5bf48060987cf53ada93d4b0 random: use BLAKE2s instead of SHA1 in extraction
d76758c71209dbed496504f52905c007e5173152 random: do not sign extend bytes for rotation when mixing
afce74c0c04f84504ed2390c5c842a8c31b0ed04 random: do not re-init if crng_reseed completes before primary init
346c4a697c290fbf1eca180b0cb728c2b897ac82 random: mix bootloader randomness into pool
565b3af16894a9e7dcdd9113f51194bba50ee37d random: harmonize "crng init done" messages
922d082e3363d81772690447f5fb5cd06ba7205d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
cfc69065005ea11e39f80c463519787977e376a1 random: initialize ChaCha20 constants with correct endianness
8b4695640bc56a88b2dc76a1ec4ab2a6b709c7f0 random: early initialization of ChaCha constants
8d7c55563ed035bfdd7cec6d68f0100b079d3150 random: avoid superfluous call to RDRAND in CRNG extraction
0a7e658102694aff969093c2fcb93ce1f9615ef2 random: don't reset crng_init_cnt on urandom_read()
5c3818e3bd7b7005a2d81010ff38e65831a27352 random: fix typo in comments
4ac4c7f057fffd8434b682c7f45c8da29e9a914d random: cleanup poolinfo abstraction
adcbbb44ccc197af578e594bd1530b70410add70 random: cleanup integer types
12f17e3f3a14ecd6b9ec5d402afa8b75a2c122ec random: remove incomplete last_data logic
14652d8642802afd4fb3c7f6640b9bba57f63f5c random: remove unused extract_entropy() reserved argument
74cb3093f2de5a882df2613f30283bc63ae54a6d random: rather than entropy_store abstraction, use global
e35576c4cb18f16a5b8eb9f5c00410e90faf0c82 random: remove unused OUTPUT_POOL constants
0fe4a64fd94664183b3caea059f0fcaec42ee751 random: de-duplicate INPUT_POOL constants
1b6f1d32a85833468f2e596843ccbe56fa871ae9 random: prepend remaining pool constants with POOL_
4f5400ca7fc1173db7d72697b33f352d7f780a6a random: cleanup fractional entropy shift constants
86eac12b1cf58a0c2ea8f3718e6ce8e6e4393b56 random: access input_pool_data directly rather than through pointer
56de23dcf9d00c529af403d01a4741d1ec8408c7 random: selectively clang-format where it makes sense
811e333c4eb2ece7feb972469cdc6f0e4cbe7382 random: simplify arithmetic function flow in account()
0b9f9b94f1ea1fbe6b542ba3002e070b3d8d6d43 random: continually use hwgenerator randomness
88609b892fddeeacd0e0981286c384bd49911b14 random: access primary_pool directly rather than through pointer
99a0f8e22d4cf45c9bcfac0fb76468678688261f random: only call crng_finalize_init() for primary_crng
4e5814bd2e75fffa2cd34a6bcb369d71227d0cb3 random: use computational hash for entropy extraction
a1a2bae5ef93f00ad66a6dbd1f930f912f2a33ee random: simplify entropy debiting
373ef51f3e8ac62ee12aeb53f0ca81ec50160b0b random: use linear min-entropy accumulation crediting
42a9a7e807505b485f7c6a7ffb0ffb7dab8e1b51 random: always wake up entropy writers after extraction
4ef908fb81d9f2033657d071ad92c18a84f57550 random: make credit_entropy_bits() always safe
6c89115792215809651fa0169f44129e1fdde5f5 random: remove use_input_pool parameter from crng_reseed()
7229c6d90a1a0e08223ea34abceeb2aec58c6b76 random: remove batched entropy locking
72db8151c8890b0e14fa660cff56a9cf01b687fd random: fix locking in crng_fast_load()
c15fc80b7df040da1dc497201fb76b34daeb2b30 random: use RDSEED instead of RDRAND in entropy extraction
817315517af9057b9043d76c862ec18c8174d5bf random: get rid of secondary crngs
d3d3c1c214c3a36918d1368d4105e0f616f45eed random: inline leaves of rand_initialize()
574c8839504b96faed80ee813f403227284dfd4b random: ensure early RDSEED goes through mixer on init
a3562bf4e8c9d043c88da228ca9574d9d84185af random: do not xor RDRAND when writing into /dev/random
ea9941fd6e26a94c2d0c66c0980188ce011911ac random: absorb fast pool into input pool after fast load
cee3c70569008276ff0729b38a5e8b292bf1f7b1 random: use simpler fast key erasure flow on per-cpu keys
3eed6af93ecd0da5573355f0d14c954bb1ae0e81 random: use hash function for crng_slow_load()
b530684129b271e4c3450143c58b60f951dd776a random: make more consistent use of integer types
21da00f8cb3a138ff8416497bd36a887f8869243 random: remove outdated INT_MAX >> 6 check in urandom_read()
b1d5611381500b29a243b21288e8a33482f56bf2 random: zero buffer after reading entropy from userspace
d8a6684950c15d82fd06f3ff728898b1d1845493 random: fix locking for crng_init in crng_reseed()
4a14a5a6969a9239e610b50a0c3204acc6e8c7fb random: tie batched entropy generation to base_crng generation
d68883956d36375907b7ae2c48220c1cafc2f957 random: remove ifdef'd out interrupt bench
776927dfd4ac619c478241290a5b030fa90631e6 random: remove unused tracepoints
e280b79c3127ac5eb9e1e696d8f07b0afb4d16eb random: add proper SPDX header
47c56790d51cd00d9f49878e7442d4d5a81e7398 random: deobfuscate irq u32/u64 contributions
904e6123c400bb961a737a06eff02b69d8926359 random: introduce drain_entropy() helper to declutter crng_reseed()
cee64be60591598091ad83fe86485e7212a0f0e9 random: remove useless header comment
22e3db57ab94021bed71224b118989b4a7253ad6 random: remove whitespace and reorder includes
c12dfec1aacfd1a9dc5789e0304ad459a3c578aa random: group initialization wait functions
a8786d54762fa2ebbfe984ffb15411e504e0c4aa random: group crng functions
f2d587c493fce558421223f50dd4a9eededec7fb random: group entropy extraction functions
565a66043bdf848f5f0f517aabc8cbf1795462f4 random: group entropy collection functions
d946084180eeef73b6bbca5bf12a08a4853f5497 random: group userspace read/write functions
c0e35949c73601d98fabca0f7448929a04a22e5e random: group sysctl functions
944d1bd0e5beac1552b44cb3d07605467d8ddf86 random: rewrite header introductory comment
4a61bf7f9b189f0378fd8dbcf5cc6ea6abb205f7 random: defer fast pool mixing to worker
49567f94773596c504874dcc09a68ffb4954839d random: do not take pool spinlock at boot
20788eb4ce7073085a83a94cc2b0cba2f26972e4 random: unify early init crng load accounting
ff607fc7607d043643ac2f157d4e732fe4007f66 random: check for crng_init == 0 in add_device_randomness()
a7f8f385bb6ff3f736ed4fc5242fb2b3679aeb32 random: pull add_hwgenerator_randomness() declaration into random.h
62cd795e465a5774f3542bb2fb7b5c7362bc3bab random: clear fast pool, crng, and batches in cpuhp bring up
ac0081dec7d63282cc947a8e0b139d36b935c365 random: round-robin registers as ulong, not u32
4d5151cc288a32dab11b40401723b9023b27086c random: only wake up writers after zap if threshold was passed
673637c4c9e0f37c5cf1a3326d5db917e58ec503 random: cleanup UUID handling
219c84fe93e543ae3d2acda4fa4488c161920dc6 random: unify cycles_t and jiffies usage and types
75d95c1b5deacf8b063a98fb863f7672ec35ca62 random: do crng pre-init loading in worker rather than irq
ed409757100bd6aa20732e7581896f689c0bee4b random: give sysctl_random_min_urandom_seed a more sensible value
1ae73fb2a6351b6f864da010295237c4d87d834e random: don't let 644 read-only sysctls be written to
631503001ccf6ff08e816a2edecba0f9f939fab7 random: replace custom notifier chain with standard one
ad4c6bd98c545c142968dcea2fe8e14d17dd9b8c random: use SipHash as interrupt entropy accumulator
905759e0fc17a71b30d36da13d15c3cc733a0c46 random: make consistent usage of crng_ready()
3a53b818bb0e49de53a6ece93125ad81ffcf49b9 random: reseed more often immediately after booting
8320bc665c29d1e58acf6730f34e95110d442d1e random: check for signal and try earlier when generating entropy
a08d52a6081bce0f4db67bea7a12d87610cd8cd8 random: skip fast_init if hwrng provides large chunk of entropy
81ea8a609b48fe8c98fbe6b32c2d4b70e899e617 random: treat bootloader trust toggle the same way as cpu trust toggle
0aba75c6173d6cdad2df6e5f69cf68a7e5d2ae3e random: re-add removed comment about get_random_{u32,u64} reseeding
1d53d5a0973ea47c14e111f17729f5a67eab6945 random: mix build-time latent entropy into pool at init
95aed891f7bef7cacd72fad1dbe5459470237a3a random: do not split fast init input in add_hwgenerator_randomness()
0e8030c9e03d87ba37f1e78f8b4b6e6f1794fbcb random: do not allow user to keep crng key around on stack
2ce859d91fe99f60f201709fdf281050a365bdd5 random: check for signal_pending() outside of need_resched() check
70788723da704e6565eb82db7a2444867c4f37ac random: check for signals every PAGE_SIZE chunk of /dev/[u]random
fe156368f9877e1e73ba1e532ab9d39a2793bffb random: allow partial reads if later user copies fail
ec07b3494517c1cd3f8f64b20369687d172b69f1 random: make random_get_entropy() return an unsigned long
465425748359762cc29e90ec44250570c419d024 random: document crng_fast_key_erasure() destination possibility
b88ae87b100c8a4de13a9783ef47dd4d314064bd random: fix sysctl documentation nits
5fac86663976502668fb00889ddbb6ec6d6341d2 init: call time_init() before rand_initialize()
73385644490a8c9a8b316bf1c7038c80d61fb697 ia64: define get_cycles macro for arch-override
80459abc9feeefc2640c1f071b318114ab1fd99b s390: define get_cycles macro for arch-override
5f0b77ca1978ce98d630a3e2b7274a3fec6c53c9 parisc: define get_cycles macro for arch-override
10455a367c33cf015363d610926d579d73e15a48 alpha: define get_cycles macro for arch-override
eb2f9d72f32ac9357537b1c099e355dd9915206a powerpc: define get_cycles macro for arch-override
a7d04ca9da61e5760587c686a6af6390470bbf49 timekeeping: Add raw clock fallback for random_get_entropy()
36f38f838c5b8631be3c75915888d79e71888c78 m68k: use fallback for random_get_entropy() instead of zero
6fa912f987faa03add4031822df13e4999a8cbac mips: use fallback for random_get_entropy() instead of just c0 random
db1d13fe4c80355c39b498042370a5247014a4e3 arm: use fallback for random_get_entropy() instead of zero
f2a6e8727084524dd98caa7c8a445cfe28ceb3c4 nios2: use fallback for random_get_entropy() instead of zero
0cc41e2c73f70bed08767adfd609182446d3db60 x86/tsc: Use fallback for random_get_entropy() instead of zero
9dfc14590c5deed09d420688d7a028c6b074c981 um: use fallback for random_get_entropy() instead of zero
fa15650b51f684aa0dfff7112e3998f7085b160f sparc: use fallback for random_get_entropy() instead of zero
9bfbcb37e5f6f251cb81bd8288fe8b9106183a01 xtensa: use fallback for random_get_entropy() instead of zero
e247ea8d97bfa94be1e9f735861ca8bd29a2fe3f random: insist on random_get_entropy() existing in order to simplify
c44f8b3863768ef09771ed42f23a386771bd95a9 random: do not use batches when !crng_ready()
e739d5bd1466e750fbf077893e9c18fc2a9be5be random: use first 128 bits of input as fast init
58da574f105a8b2e483780fd43aad252db3af03c random: do not pretend to handle premature next security model
6d4203a2cddcb345dee61331af845434a57040fd random: order timer entropy functions below interrupt functions
bf3b51eb0f1316abbab7d4124aeada109b75cf08 random: do not use input pool from hard IRQs
e4e8a9f8a616a540c0afc8c8c49a12047b896ac1 random: help compiler out with fast_mix() by using simpler arguments
55d64df3ad5b8f6c8262b2992e27b447caadc1e0 siphash: use one source of truth for siphash permutations
0baeec0effc73bf104befc09562ae19ed6fddc2d random: use symbolic constants for crng_init states
0747ad152fa19dfdf92515ea57bd162ab0b608dc random: avoid initializing twice in credit race
c5373bd6e4fba84c8ebe71eb204c9790f1348033 random: move initialization out of reseeding hot path
3266fba20661c2139f17ce81892f576cc98307e9 random: remove ratelimiting for in-kernel unseeded randomness
736a22645d9826133dabf8e6ee78cb195e1aeb42 random: use proper jiffies comparison macro
ac48f7bee198ca77f65d9905865100757fb024a1 random: handle latent entropy and command line from random_init()
087a14b9cf9b3ece6a07ca9515adc7cf741d06d4 random: credit architectural init the exact amount
d8b4296417ea01bdd80a678f0ba5da9f28de9ac2 random: use static branch for crng_ready()
d05948dc23e686f3bcc7e689b1038484fe68a224 random: remove extern from functions in header
70fce7f105bb9ce550cf41a4ada476b51a3281ad random: use proper return types on get_random_{int,long}_wait()
d3bf98d61fb68e96cf0903d4316e1339c5c37d73 random: make consistent use of buf and len
ceaf1feefe6ea8122c9cf2244ab9f373db298ec7 random: move initialization functions out of hot pages
1aeedbe02b5c730a6fbc2370f6bc110c2d47f6a8 random: move randomize_page() into mm where it belongs
c23188facd10e72a36de66fabd1da3b97d8622c5 random: unify batched entropy implementations
43e62db84a9942aa2f37f3d881d4cd8d333f91c1 random: convert to using fops->read_iter()
35db2a073118eb163dc1f99af570600355479967 random: convert to using fops->write_iter()
2177cef53ec97dd51d7e8b70d5ada2650fa988f1 random: wire up fops->splice_{read,write}_iter()
3faf33a85650de98505af8e658679f6af9f4c48e random: check for signals after page of pool writes
61f87ea3f957298b05dc62e3722da0e3d4232c5b Revert "random: use static branch for crng_ready()"
98e574a734142f241cbe1ba625e1225d609f62fb crypto: drbg - always seeded with SP800-90B compliant noise source
1b93b302e94221486a067054a4a8888b95f89b29 crypto: drbg - prepare for more fine-grained tracking of seeding state
babba4bf53a60682ac94a4c739983d8a75ffe3dd crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f284afc3a9ca60f06306ad18554a1c434f093e99 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e9eb0c4741a70e8f361452f675b6acc07cef20b8 crypto: drbg - always try to free Jitter RNG instance
072cd87d12a8ba472a6b95e66cf5b0c8f642f658 crypto: drbg - make reseeding from get_random_bytes() synchronous
f96250197b436c5290fc26950e3db63fa8fc8ed4 random: avoid checking crng_ready() twice in random_init()
c0bf6bfce70a9b5e0fc58c41df524fa007f3dac0 random: mark bootloader randomness code as __init
5624055c8f4b5abcce23e019f90b4867ebc59519 random: account for arch randomness in bits
348831a9e8aa311e6fb09ce8748b8ed29e73cf05 powerpc/kasan: Silence KASAN warnings in __get_wchan()
a45e19fd6ed89ef6a19bbc026e7dd9faec880e53 ASoC: nau8822: Add operation for internal PLL off and on
cd8c1e6c01f1b76ad56b0b16ac5e1b42aa5bbffb dma-debug: make things less spammy under memory pressure
b00f63dba5b89d7b3640ce03b46eddac72bd331c ASoC: cs42l52: Fix TLV scales for mixer controls
675b6a49cf70c4b2f84c73f7166f01217859a3a7 ASoC: cs35l36: Update digital volume TLV
385a031c56a98aa118818a06f0b826ea47ff56fc ASoC: cs53l30: Correct number of volume levels on SX controls
6d180913b3ab8d786205bc2ade8876e935c7837f ASoC: cs42l52: Correct TLV for Bypass Volume
052cd621acbf1ea643856bfe5022af56777bc0ec ASoC: cs42l56: Correct typo in minimum level for SX volume controls
253334f84c81bc6a43af489f108c0bddad989eef ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a81f5a7f7a2095fed22e379c72f03987be7edb6d ASoC: wm8962: Fix suspend while playing music
bc046649c5d6a66f5ba0a129e6c2354e835ce1ef ASoC: es8328: Fix event generation for deemphasis control
9e3a0d3fc71c62000a6889b9bbf0e22c354b4324 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
001de3d8ce823e73e95c455e3c4642c2108b9fdb scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1f1be79189fd1a00f26eaf4cfccf4a23fcf3aaae scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fe0855944a641a1d011b5245f37668d3b8d31716 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c48119223618c518edaf0095063509b524ea42d0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ff882404dff70628e199943079d11e7f5c13dbed scsi: pmcraid: Fix missing resource cleanup in error case
aacb264d54c412063d5b3e6bcbddc778569e137c ALSA: hda/realtek - Add HW8326 support
786428a1dec2a551fac319d101c550f932ea6988 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6b4d8b44e7163a77fe942f5b80e1651c1b78c537 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2f42389d270f2304c8855b0b63498a5a4d0c053d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9e4cab02b7ec6c430577adf1a6434c5c19183d8e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e32fe87afcfebf6f9e43c0a15af2556d31948512 random: credit cpu and bootloader seeds by default
11c870c0b532feaf740f2cb2c6b8a1d7970b0da4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
cff3a7ce6e81418b6e8bac941779bbf5d342d626 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
43f65970eeb2787897c04fc0dff5b2b9c223a786 i40e: Fix adding ADQ filter to TC0
4b94408e1617134358ce2dada6ed696de4c3d364 i40e: Fix calculating the number of queue pairs
ff6e03fe84bc917bb0c907d02de668c2fe101712 i40e: Fix call trace in setup_tx_descriptors
f7183c76d500324b8b5bd0af5e663cfa57b7b836 tty: goldfish: Fix free_irq() on remove
c03304dc4234a2b0acf670bca4371d076260c456 misc: atmel-ssc: Fix IRQ check in ssc_probe
c19cdd72b3ec4b532478e8f07fbb91717568c230 mlxsw: spectrum_cnt: Reorder counter pools
0e21311ba4596d90c7941391954a44a49420cd8e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
fb775ee3cfff14d3e7f5139ec6f3ce1ced762912 arm64: ftrace: fix branch range checks
1b34d6a93832e3f974f15adf56d7a9a6b597cb58 certs/blacklist_hashes.c: fix const confusion in certs blacklist
4695bafabf5ba661dc9ccb0a78e596ee7bb01259 faddr2line: Fix overlapping text section failures, the sequel
56526c3883fc7a1f5898b1d40a02c8b8685a5d92 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
58e67c81e229351027d28c610638378606e33a08 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
8d884c08eeb83142a7173cb46bcff0434ec42cf1 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
bf833c48488136060c94d05919eae23db0204957 i2c: designware: Use standard optional ref clock implementation
d0c3730f2763770842e7ffe55ddb251b0132c91d comedi: vmk80xx: fix expression for tx buffer size
31363b2b868e42b6a68a73b085171c0c12149759 USB: serial: option: add support for Cinterion MV31 with new baseline
940653b51c33210066bf1debdac0d5702a9f7ebc USB: serial: io_ti: add Agilent E5805A support
6506aff2dc2f7059aa3d45ee2e8639b25e87090f usb: dwc2: Fix memory leak in dwc2_hcd_init
b75bddfcc18170ce8e3fb695a76ec2dec4ce0ea5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
64d2df6480036ea28633fc545521fb6b24725b43 serial: 8250: Store to lsr_save_flags after lsr read
ae460312875159285cef5bf3dc654593f404a1ef dm mirror log: round up region bitmap size to BITS_PER_LONG
a6b31616e5afe1d3972cb0682a373e50597faf5c ext4: fix bug_on ext4_mb_use_inode_pa
4ca0d2f1e04e63aafea00445ddbc85878e3a5725 ext4: make variable "count" signed
fba54289176702a7caac0b64738406775817f451 ext4: add reserved GDT blocks check
119e0268cc1ce0efa29ddf6c155d32d34435260d ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
80e4d8a274515b50a7738cc913e99ffced2c27c9 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
13fbdea1184ba0ae5f105db48db83daa1a4ec268 virtio-pci: Remove wrong address verification in vp_del_vqs()
b47319b4aa216f332223a7089f80952f85f9600a net/sched: act_police: more accurate MTU policing
6bb3c77c74f5de28c78c74ef23af4c63e06e881e net: openvswitch: fix misuse of the cached connection on tuple changes
ef6f9ce0a79aa23b10fc5f3b3cab3814a25aac40 net: openvswitch: fix leak of nested actions
490a02cd8205d20c174e0aa53058244d2d52ccfe arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
2464a1c0de5390d668b2a286b4a6ba2365d8bd2d RISC-V: fix barrier() use in <vdso/processor.h>
1a48a41f14222177365fd3cf2049705f39281eaa riscv: Less inefficient gcc tishift helpers (and export their symbols)
ab8dff4b716ea338131b91b679573845a0c4a02b powerpc/mm: Switch obsolete dssall to .long
f0c280af0ec7c79cf043594974206d87c3c46524 Linux 5.4.200
cda18b777ddea56bbe086e44d7396d275c110fd7 crypto: lib - tidy up lib/crypto Kconfig and Makefile
a2fbb7b917877e6cfd292ac6df9bc9f1bc8ee023 crypto: chacha - move existing library code into lib/crypto
08ad7334811184d731ed13948205c79156307091 crypto: x86/chacha - depend on generic chacha library instead of crypto driver
a6de005923d2821ceb991ad26f49be1a3b88f705 crypto: x86/chacha - expose SIMD ChaCha routine as library function
48d685da90a93bb5664b39d7ca27ecd88e0f2e91 crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
00eca1fe81fbc5693ecac227eef8fbeba2d2b599 crypto: arm64/chacha - expose arm64 ChaCha routine as library function
0a4934bb04fa73a37f96eefd70f929f0e55ce025 crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
1129192158da0e6aa692ab402435889735ed2a39 crypto: arm/chacha - remove dependency on generic ChaCha driver
e548261dc27ec3da78d5f4ba2eb3a601432f26d0 crypto: arm/chacha - expose ARM ChaCha routine as library function
783936ec6f29704cb6a1c78bf47e9b48fc8bad1e crypto: mips/chacha - import 32r2 ChaCha code from Zinc
6f9350184864c79a8928083c54cfb6da53cee532 crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
6d16a9b9eb1be6289f682f2e9e884a0211c97e4c crypto: chacha - unexport chacha_generic routines
4e077facacc816362574fb62b399cf4df6179407 crypto: poly1305 - move core routines into a separate library
0015e769ca6daa1bfe8db9ad76b5722ed7dd2c70 crypto: x86/poly1305 - unify Poly1305 state struct with generic code
7f2bcbf7d88829749a7cb100197b35b0a942fe8c crypto: poly1305 - expose init/update/final library interface
83315fe433d469a0e05a58da60f64cbeeed3be84 crypto: x86/poly1305 - depend on generic library not generic shash
70a3ae2244ffe29a8ee2f66ab75d75a867723e51 crypto: x86/poly1305 - expose existing driver as poly1305 library
1e1e0dc059feea32eaf01b5be133b835a97d3be3 crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
658f8eef81bb2d00851aa65bdb96af9eecc6de9c crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
6ece4896be77648d3034ba8896eac406d995243c crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
9ba594dab99e9d2d51f3296ef3889e449a56aa41 crypto: blake2s - generic C library implementation and selftest
79399debc7161a43c972efc8ed1c21d4cc0a0913 crypto: testmgr - add test cases for Blake2s
8fcd3af2284168f63d1ad8f866592357f876f6d7 crypto: blake2s - implement generic shash driver
61516f7c69213fcb2b88ea0888266edf7ed1ac4e crypto: blake2s - x86_64 SIMD implementation
ae9a373adae149b44392e328debbd24d1865119b crypto: curve25519 - generic C library implementations
cc6e13a6fa340e2825bdc1acd172b04a5a44255c crypto: curve25519 - add kpp selftest
b727527c6ec59a77b41a3032cf77720aef15a124 crypto: curve25519 - implement generic KPP driver
66d738b8cb8766d144235699813f3125fd857bf5 crypto: lib/curve25519 - work around Clang stack spilling issue
bcf90b50ac9dfcf7a41a82cdc2d409f7a0cebc5a crypto: curve25519 - x86_64 library and KPP implementations
e1d76799e34b85fc4f48beb9e24a11ed93d6961d crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
000dd26b6bcc806ad75e03a12685d263bf690187 crypto: arm/curve25519 - wire up NEON implementation
6b5c784e88118a7628ad7ed5bd5c6d9ae45518cf crypto: chacha20poly1305 - import construction and selftest from Zinc
0818fb3d833d12a5f839126f3c68acac137d671e crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
caf8fe8e5bcc1f1b7ce82c36ddb7f077bb078511 crypto: chacha_generic - remove unnecessary setkey() functions
f9b66be9e711adffcfc21e35543dd47690b7ed9e crypto: x86/chacha - only unregister algorithms if registered
c142ac05bf62a34dc41ba00692e839cab95282be crypto: lib/chacha20poly1305 - use chacha20_crypt()
ec05f6020f2d719a13f39d546ef5122dd3745397 crypto: arch - conditionalize crypto api in arch glue for lib code
a3fa2112ec2e1832f5128cd087fc7e8794e55c73 crypto: chacha - fix warning message in header file
e78249231c1a24e5b75a294903dc293682333756 crypto: arm/curve25519 - add arch-specific key generation function
a4a290b7e22035ddd59b2311551dc465dd0f8a85 crypto: lib/curve25519 - re-add selftests
4ab021c26bd4045210e683d9ae69c374f5740dbb crypto: poly1305 - add new 32 and 64-bit generic versions
8a91036cf76846eee6bd4e3ea95d1b13c901dd90 crypto: x86/poly1305 - import unmodified cryptogams implementation
d2f1e969675cddd837d7cad84d1bda6968ee8f08 crypto: x86/poly1305 - wire up faster implementations for kernel
4a01ce854e4cc70db326e809910258cc056c3ba8 crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
ae663c5aa32e03de923de30cb51cd30454689b52 crypto: curve25519 - Fix selftest build error
d1a767ea084e418dcafc565a13ea7bfcca6de195 crypto: x86/poly1305 - fix .gitignore typo
e5998fa902639c331ee737950e11f3caedeff735 crypto: chacha20poly1305 - add back missing test vectors and test chunking
6f221784668f8f4f2f5b432abde31856aa27f665 crypto: x86/poly1305 - emit does base conversion itself
7e12f79e5bc8e4c39ea9cdb15e24066e92644f49 crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
18a0bb1832e3876ea6db1478474636a956e44693 crypto: Kconfig - allow tests to be disabled when manager is disabled
4e26286892603679cd92e5f789041445939d150c crypto: chacha20poly1305 - prevent integer overflow on large input
7115d66aabaa935c3dcf7f6b675540ee04c6b6eb crypto: x86/curve25519 - support assemblers with no adx support
8247a1f25a0fd707b467ec8b8b9ff3135ce392d8 crypto: arm64/chacha - correctly walk through blocks
a08b45112fa8d591e8afaab7e50fbea4fe9ce616 crypto: x86/curve25519 - replace with formally verified implementation
202969111f7f1ccf1eb1425660a6c78137746ec8 crypto: x86/curve25519 - leave r12 as spare register
74c75d48abc708195b37c7e8afc2179ce4ee4628 crypto: arm[64]/poly1305 - add artifact to .gitignore files
1dc56b4298ae6011c1b2b2ff51978e0e09e06d6c crypto: arch/lib - limit simd usage to 4k chunks
86113bb7e1898a2966fb1c59a1878538cb676e23 crypto: lib/chacha20poly1305 - Add missing function declaration
7e0e2956d77838c82999827264d535c6561744b8 crypto: x86/chacha-sse3 - use unaligned loads for state array
391a80477ce979706353b62950d25b124c5bc8b9 crypto: x86/curve25519 - Remove unused carry variables
b977ed0dfddcf780261cdc561130e7144514ef82 crypto: arm/curve25519 - include <linux/scatterlist.h>
bf5e5f544ed24abed6d421934a92f1375ba24c26 crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
170c3d1cabf5e608d36ffda4c4755d2b94d0c887 crypto: curve25519-x86_64 - Use XORL r32,32
4bc44ee42e3e400700c45ce8e3a25b7003062301 crypto: poly1305-x86_64 - Use XORL r32,32
a70692586d83445accac471ff97efa118061a850 crypto: x86/poly1305 - Remove assignments with no effect
9be52f4de2736dabe46402c6379ca4d2112fc4f4 crypto: x86/poly1305 - add back a needed assignment
2d3bdd76d22bd1428f316de030054d2b59edcff5 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
8063adfee72e62a697167b016b6adf4cfefe879b crypto: arm/chacha-neon - optimize for non-block size multiples
dab2cda2a80672d1b34538c32094907a2ea085e7 crypto: arm64/chacha - simplify tail block handling
1540207cbd931de2302baea96af34911d54ed152 crypto: lib/chacha20poly1305 - define empty module exit function
b5943e16c1ecbe64c5477958f1c885e96f4ac5a6 crypto: arm/chacha-neon - add missing counter increment
fd3457961b113fe9159806d9274c58d8d5c970e5 net: WireGuard secure network tunnel
aa5744aadda630a5b2a9224ed0b28893ec6927c6 wireguard: selftests: import harness makefile for test suite
2b1eaab061aaa468802bc7f23362fa0dbdc793e3 wireguard: Kconfig: select parent dependency for crypto
c96cc624c742dc966da21d27cd301f8fbe6d7e89 wireguard: global: fix spelling mistakes in comments
6a5f1e4c96c270a505acbe788ba015043d7199ab wireguard: main: remove unused include <linux/version.h>
959ec1e28704b9291749497f49dede5203eb1689 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
b051512623771b916641f520b3c4c6d04e56166d wireguard: selftests: remove ancient kernel compatibility code
d465ba2c8e24b16b0938591606c3e25a7978830c wireguard: queueing: do not account for pfmemalloc when clearing skb header
820b2f3dae1d586d052e935f38019c8676e9bbc4 wireguard: socket: mark skbs as not on list when receiving via gro
f9f020b6d7c39dd5b231b259cb9042cfd6181a2f wireguard: allowedips: fix use-after-free in root_remove_peer_lists
e8833377306ba2826bf82b022893a1e83443e5e9 wireguard: noise: reject peers with low order public keys
4dc5bfb662712ec8cfd2b5adc74cca97e62b7225 wireguard: selftests: ensure non-addition of peers with failed precomputation
8b2d645f96d40502dbd37b96f9223bef3e44256d wireguard: selftests: tie socket waiting to target pid
0d6c19a11ee9e504760bd3f51d1ac8c8a32d0d2d wireguard: device: use icmp_ndo_send helper
31b1c4ed17e2bd0e75d125fcbf184f4fd93ebaf4 wireguard: selftests: reduce complexity and fix make races
b5ca509e6a1abb2cfd7606c34b7607d31f389700 wireguard: receive: reset last_under_load to zero
5f0cafb4db2c00e5eb8addea84b29764a42e5de8 wireguard: send: account for mtu=0 devices
d5b050b522f978eaf849e33f5e49848f95bf5553 wireguard: socket: remove extra call to synchronize_net
58298b8846e944b6a82294dc790deee9b816f6e2 wireguard: selftests: remove duplicated include <sys/types.h>
df3f5c08da7a165d8f374291905060ad5a7ebf2c wireguard: queueing: account for skb->protocol==0
26b485da4110afa8e4e161979c0b05dd381d549d wireguard: receive: remove dead code from default packet type case
549e8ab1d9ca6c61737e152a826842260d30ed13 wireguard: noise: error out precomputed DH during handshake rather than config
64dab27dd9a0c3e6e2dfb42038cd71563057a67e wireguard: send: remove errant newline from packet_encrypt_worker
f70cd35b986e572dd54ffed3cefe2ddc13a23916 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
c7e8e88bb4d025e17b4e7bc6a1e5c488b72d1959 wireguard: receive: use tunnel helpers for decapsulating ECN markings
799f5220b421d95db4f72d93bd2fd6b9978afb2d wireguard: selftests: use normal kernel stack size on ppc64
478811ba6f6a134c7e80dc691a5e624e5a05ac29 wireguard: socket: remove errant restriction on looping to self
97d9cbcb80447546f715def0e4d5b6711b44ad67 wireguard: send/receive: cond_resched() when processing worker ringbuffers
4815282c1fa4a5deecb92bde4e6dd71249725f3b wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
cf0c5d4035a395851cfc142c5d0676f6d21e3102 wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
1d84244f8912b3fd857ada4fc67784d8ce3c4d4d wireguard: selftests: use newer iproute2 for gcc-10
420d1964c8065e8cb3ec7d2b77440c0f41d8fa96 wireguard: noise: read preshared key while taking lock
09c2cc23fadb5dc1275bfa711660330273c90f2a wireguard: queueing: preserve flow hash across packet scrubbing
4bd4807e33d1baab26a5b71ddbf887f3b0a4ac7f wireguard: noise: separate receive counter from send counter
48ba4bd727fb2cf0c58367b09eb87d34e60317c3 wireguard: noise: do not assign initiation time in if condition
ef75e95b8d486517b4982053eb74f21b9eac986f wireguard: device: avoid circular netns references
f7476712f5665f4fa322ee28e01cfd9640cb7a27 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
82e86664d35ce12fb7f9f0426b4cd5bc71de8305 net: ip_tunnel: add header_ops for layer 3 devices
884c72076bd1ff9df8ba8837d7988dc4767f6b50 wireguard: implement header_ops->parse_protocol for AF_PACKET
a4a56b5687ac178943100b1e63bf4820cb623edc wireguard: queueing: make use of ip_tunnel_parse_protocol
ea94e627d919da14aa83c31130e23364dc5e5157 netlink: consistently use NLA_POLICY_EXACT_LEN()
96842fab64526e71e7a102891f78645b644b9dbc netlink: consistently use NLA_POLICY_MIN_LEN()
b50b4e0500bbfcbc5bd6569014f41cf45ec1de1a wireguard: noise: take lock when removing handshake entry from table
a442aa8fdf6eb580118baf28d9b84e12c0b19517 wireguard: peerlookup: take lock before checking hash in replace operation
0d804714bc06bd62c08033c9aaade2dda47e1ae2 wireguard: selftests: check that route_me_harder packets use the right sk
645b9e0fa3b25bbf757dd0b85273f5948686c581 wireguard: avoid double unlikely() notation when using IS_ERR()
f2be42de510186116111c9f7ffc139197f0055ba wireguard: socket: remove bogus __be32 annotation
4f7b88570012b9dd907635bb3934a7c7125b67f2 wireguard: selftests: test multiple parallel streams
dbed7b3c995b7b4184fb08dd50a1b5227f731267 wireguard: peer: put frequently used members above cache lines
74ffbc2d8418f6b3ed674d0baf1103c1b7ad231d wireguard: device: do not generate ICMP for non-IP packets
3f5e88cd6e05025cc8b5cf8541725e65812673e4 wireguard: queueing: get rid of per-peer ring buffers
73e0c5af9051e667bf9741b46c4a02964b0e33ab wireguard: kconfig: use arm chacha even with no neon
2cfd6f3bf1f0dad70c9f0eab9656c4527fa9b461 crypto: mips/poly1305 - enable for all MIPS processors
017a47165de1d941553344a4a9aa65755a1f076b crypto: mips: add poly1305-core.S to .gitignore
05aa8e9f1709bdf775ae2d6b5cdcd80f432973a2 crypto: poly1305 - fix poly1305_core_setkey() declaration
9709e5ed9418299384cff297806f991b1e7e58a6 wireguard: selftests: remove old conntrack kconfig value
cf4ec152ba09fc426559510933fd8480c3d2f6dc wireguard: selftests: make sure rp_filter is disabled on vethc
d42f338a3c1b80b81da434bb558c7e7e32e94368 wireguard: do not use -O3
51186a0c6355b6d394fb2e6245304dca58d42bd9 wireguard: use synchronize_net rather than synchronize_rcu
e0306606215c5599e55b4f8cdb69637c50299774 wireguard: peer: allocate in kmem_cache
e67a38fd9226aa8a7fbad198b67ba051ac1a48b4 wireguard: allowedips: initialize list head in selftest
f54971562a7b05ef71cdd8ed4bc716894bf82fbb wireguard: allowedips: remove nodes in O(1)
d929f15394169977ec17104f3b91862b83ec28bc wireguard: allowedips: allocate nodes in kmem_cache
9e7f28c264618cf8295dcc345bdc3f65bc6b4e08 wireguard: allowedips: free empty intermediate nodes when removing single node
8a75abedbe1fa910bf81011ab71ef2e4258c847b crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
bdef29e330e576dc2b79017d212453b1e4d07460 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
5fda0ffa2cfe05012b9c42c92ed6eeccd02e18aa wireguard: selftests: increase default dmesg log size
fd4ccc5123bd5a62b5edc9a2528b9acdd0da0e99 wireguard: selftests: actually test for routing loops
c28378546bca85b333042c62f30f9001badb26e0 wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
c140fd0568d2e9430fde1532407c1a700450ac43 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
649b86acbea1bfd2df5c0c9a4c2a3785b0b003c1 wireguard: device: reset peer src endpoint when netns exits
987fcc8bf7ffbc71019b2800baedd91643aeb6a0 wireguard: receive: use ring buffer for incoming handshakes
e730af2b0505efaa094d819ac82ce632fabcbc83 wireguard: receive: drop handshakes if queue lock is contended
38293d987bbfd971e11887756ae79d880e4300b0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
78f1620a71f7fa2313cb92f83d115250a12d602f crypto: x86/curve25519 - use in/out register constraints more precisely
44494a6fdf756033b7461012834e1e877f07cafe lib/crypto: blake2s: move hmac construction into wireguard
8bc900fead7625da042c9c18d2f7924e1b0f1786 wireguard: queueing: use CFI-safe ptr_ring cleanup function
401f7738e800f61ab836b0d4290fd602e48ef40a wireguard: selftests: simplify RNG seeding
ef8d219d6e21c7c7b9d38484db16c5f3ff3788d1 wireguard: socket: free skb in send6 when ipv6 is disabled
a2103491fb79c22e9d392db98531f89e4987d1c0 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
b898292667202c4aa7df25069d35d331e408680e wireguard: selftests: enable ACPI for SMP
3e696292d2ca7772df25212395f0c2ad8a2885fb wireguard: device: check for metadata_dst with skb_valid_dst()
a81f1f9c62a31c73173e68bd1186db27a3cf6d0d wireguard: selftests: make routing loop test non-fatal
7dddcebbed08b973a073fb812b5413f74730fff1 wireguard: selftests: limit parallelism to $(nproc) tests at once
b1af910b6b272c542d389804416fc349f79c4ee1 wireguard: selftests: use newer toolchains to fill out architectures
b5d4478e6bd389013423d9575bb58a24bc15ef34 wireguard: selftests: restore support for ccache
6498596911c156cf99f0393defeddf4eba53092d wireguard: selftests: bump package deps
7e592e76ecb4b70bf0102b71ca69aa3bcae953f0 wireguard: selftests: set panic_on_warn=1 from cmdline

--===============3392025281865511682==--
