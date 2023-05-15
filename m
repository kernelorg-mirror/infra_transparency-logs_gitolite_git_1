Content-Type: multipart/mixed; boundary="===============6030906738441206045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 12:56:36 -0000
Message-Id: <168415539613.1292.14230943745543703731@gitolite.kernel.org>

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37d02365e935917fa4539885502db172846f8bac
    new: a13e81c88cd76052f357a2d62f843eee43e826b7
    log: revlist-37d02365e935-a13e81c88cd7.txt
  - ref: refs/heads/queue/4.19
    old: 6a7e73623e2ef25b5b0fc054a4fe4dd5e1b68f57
    new: 73af87d65c68502016c4ae72fe0e4a66516d0d44
    log: revlist-6a7e73623e2e-73af87d65c68.txt
  - ref: refs/heads/queue/5.10
    old: 5e75c5f5c701f82251c4589ae64461b75a85d8a7
    new: 154c040fbee102e09a48800dc8087c91b38697b8
    log: revlist-5e75c5f5c701-154c040fbee1.txt
  - ref: refs/heads/queue/5.15
    old: 571d94b189c9974074be6cf47e2432bf627bfa48
    new: bb8607c78163ad5fe7a4449e3ec57acf86881459
    log: revlist-571d94b189c9-bb8607c78163.txt
  - ref: refs/heads/queue/5.4
    old: 29ccf61137dc1ef0578233390a0d751a7eb13d46
    new: 55aa28ba014285c7f37520a99fba10838c1f6f8d
    log: revlist-29ccf61137dc-55aa28ba0142.txt
  - ref: refs/heads/queue/6.1
    old: 74c7a3a3e1689ab0fc2fae4dad08f2a77675ff02
    new: 1cd1069bc62d2bda676c2d75f796f68ad214f6b8
    log: revlist-74c7a3a3e168-1cd1069bc62d.txt
  - ref: refs/heads/queue/6.2
    old: 35c9b2254298a1f693957a8efa74d6034ec36672
    new: fab26d1a587dd47666d50951f0c4f2ba863c8bb9
    log: revlist-35c9b2254298-fab26d1a587d.txt
  - ref: refs/heads/queue/6.3
    old: 9cef7358e80954dd179f294a9a9ce584b1c0e8fb
    new: 035578d232cdc81f823c029366e119f81dd27314
    log: revlist-9cef7358e809-035578d232cd.txt

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d02365e935-a13e81c88cd7.txt

b9a3a629214f0a4b5f7e5cdbed0f07935270115e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
96e593c839282fe7598bc50138a78ec47a36dcda bluetooth: Perform careful capability checks in hci_sock_ioctl()
07f4d7ec996bc6dfe104002b67b623c95d9d1297 USB: serial: option: add UNISOC vendor and TOZED LT70C product
de9ef2d05e7e1d47d646ebc792b86c2dbbd7188e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3c5b27a6bacf3a042c035f08d6a05d898ee0d187 IMA: allow/fix UML builds
e6b1c8233027284ae6b5f3fb73be77111b1d7850 USB: dwc3: fix runtime pm imbalance on unbind
8cca7fe48e35b68b617d2c8a7c5a74535f3ad6ce perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c827fdf9d15097aeb20a59ab5e24b00012cf4f61 staging: iio: resolver: ads1210: fix config mode
a752753cce2a7a2718cb670cc57e35c3e9d11e5d MIPS: fw: Allow firmware to pass a empty env
7114bd872fb5982a7f4f1d8a56a2cd0b0663803c ring-buffer: Sync IRQ works before buffer destruction
b62e21e1773ce8240156130f1d8d56df021d7d57 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
12feb30eed792dce94295b1615f6ad1c0f92844f i2c: omap: Fix standard mode false ACK readings
d00f27653789e5891805e19d47e97372a9d3a8cc Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d68c7f50dc800ca622a8fdc9b84411b911b62328 ubi: Fix return value overwrite issue in try_write_vid_and_data()
06a203b5cff08ae919cb84c6865d474e1baece24 ubifs: Free memory for tmpfile name
f9017e38645530535a0f9b2c0af9d2ac99612f31 selinux: fix Makefile dependencies of flask.h
1ecef602de48d63b8ce66ecea79abd7a520377ff selinux: ensure av_permissions.h is built when needed
f9bf26d8d1fa8f6cb218171d1565fbaed230c1bb drm/rockchip: Drop unbalanced obj unref
3dadcc31286f2d9b50c6efe55f105612d04e3a86 drm/vgem: add missing mutex_destroy
33eaea722216fffec6b48c72fdc1c87a78b71709 drm/probe-helper: Cancel previous job before starting new one
cb41b96baee87510e1dcdfa7d30cc6f69061d345 media: bdisp: Add missing check for create_workqueue
35e33af071b69020fe71445cf3d7ffdbb75494e4 media: av7110: prevent underflow in write_ts_to_decoder()
a1e92f67854523e957d31097b0d9e217fa2ada07 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b28dbd55c5fd6936200782804837912e7775aefa media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3bbe54705cfcb2294e939ac45a0a736554bb34df x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
26d868f4ceb31fb24036aae8a8aca17614063da2 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
96838df3b35a9bed7ae20a2dca4f9051a677f765 wifi: ath6kl: minor fix for allocation size
da5ec1ccbf734fb4837e86f3e755834da10c3d75 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2ded72887c593512d7b27b7a93cb1f30090e97f0 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ce39963d9bc0ebe5973446e9723778a174ce9ebe scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1f5f2846d4c46c821fc04a93dc6c87089a9450cd vlan: partially enable SIOCSHWTSTAMP in container
40145ef16ba7ed899a83fca69a5d9557599f1c44 net/packet: convert po->origdev to an atomic flag
711dbf55dd542a16b27b3734df9a23c58cfa7913 net/packet: convert po->auxdata to an atomic flag
42316fdf9c920260317f63ad4a34c4ca8270577c scsi: target: iscsit: Fix TAS handling during conn cleanup
d0087e77d26cdac916d65600b0332c2c064c47c4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0cad538cf1e0d35c6261876577b15a13bd120d45 md/raid10: fix leak of 'r10bio->remaining' for recovery
b1a3c16babc7cca829323431b083498146a935d7 wifi: iwlwifi: make the loop for card preparation effective
95d67aba6367ecdd8068f7f28aab92a81d899c50 wifi: iwlwifi: mvm: check firmware response size
2bca189016fb228dddce2f58b13e7f3ee3a04799 ixgbe: Allow flow hash to be set via ethtool
cf48aeb1b245afa5e23d4da4d87b804c0d0c1a05 ixgbe: Enable setting RSS table to default values
a9a77fb1dc7696ea548cfae00a4e3be32f2b26d5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
177ce8da087023e6f21da86e4ccd683dd398b3cb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8ffcd1b1bc9a22fd9671724558d68cbe5e37a20a net: amd: Fix link leak when verifying config failed
4933610935a9c35ff9b431bdf8272c1ec35364a5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c2c286f5a4b9f96a9fee31dd3e076dea2a0e4b4a pstore: Revert pmsg_lock back to a normal mutex
f67d7d31766e30024d1f928c3906c3410d86b22d linux/vt_buffer.h: allow either builtin or modular for macros
f926e40cfc1e5120f9ed57da3850eb0830c2b190 spi: fsl-spi: Fix CPM/QE mode Litte Endian
05041d316897fefd6ed3d95a8c43b4c98eb71732 of: Fix modalias string generation
f33a45a86b3f7924e0e9e931be7a75d867ddba71 ia64: mm/contig: fix section mismatch warning/error
057ced0046db5f64400c5cae718010419e6f6834 uapi/linux/const.h: prefer ISO-friendly __typeof__
3593a72d395d44ba8eb6b27ad3938aeb16833d4e sh: sq: Fix incorrect element size for allocating bitmap buffer
ddc62373fe2698d293933b06eb56512c768d6e23 usb: chipidea: fix missing goto in `ci_hdrc_probe`
45584b77650e4986d7d9e91831b345d26c74edb0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
af4101d3780fb30fab77732b6276179696609edd serial: 8250: Add missing wakeup event reporting
f4c7adca29a7d39d258da68f558c76c3814143d3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
156baf91eb5e06855e2c13f2822c9533b78814db spmi: Add a check for remove callback when removing a SPMI driver
306d48625cdbe9356dbec40974aad0ba0784f99b macintosh/windfarm_smu_sat: Add missing of_node_put()
3305c51e1de7b6a34c74644d2a621a8d01fbfaf1 powerpc/mpc512x: fix resource printk format warning
0cf92fda13fd1453e3aed48c2326ad17ff5c46f8 powerpc/wii: fix resource printk format warnings
ba2ff772f5801260e791d7e5712cf1f66d4ceb46 powerpc/sysdev/tsi108: fix resource printk format warnings
ad502074c6de983950c05b3fef101964e3e9c5e8 macintosh: via-pmu-led: requires ATA to be set
f2c29e8993ce2a2935c617362238f4144cec420b powerpc/rtas: use memmove for potentially overlapping buffer copy
6b8bb5020868b641f3b6e80ee1bd78a0822dba9e perf/core: Fix hardlockup failure caused by perf throttle
30cf9ad7f91d4875f3337ad7710ced84c794359f RDMA/rdmavt: Delete unnecessary NULL check
b3ef31a2a323aab83c86f10baadf86f893658dd1 power: supply: generic-adc-battery: fix unit scaling
c74ebda321b3c385c40c8693c563990dd1e9d950 clk: add missing of_node_put() in "assigned-clocks" property parsing
d3d348c4d753d8fe02820b1f3939c84f374fd561 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
49902fcca9c493031c624d4ed9eb5f12eca6d9bb NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7944f866141cd2a0ca9f7274b886fcdc320f94e7 SUNRPC: remove the maximum number of retries in call_bind_status
c9e0d78db1d961a95711936584334d32a176de13 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f5030b9bd849c7650e3c96550db447ce2f88caee dmaengine: at_xdmac: do not enable all cyclic channels
0694b5f8ac58ff3a3a38e7b40fb877f1efb862b9 parisc: Fix argument pointer in real64_call_asm()
369fffdff964cfe03d64cd288e8e11c155ed2b0d nilfs2: do not write dirty data after degenerating to read-only
82658c047a4d40288c9a49705f840e9f3c41d5b5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
f182d31994a23b1afa2f19aee43eaede2d8921df wifi: rtl8xxxu: RTL8192EU always needs full init
3b2f03f0fa1d15fc12ee6a27c195e5cb9dc7c54b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
62572b108fd4a6e73870af3edb40fc2064013d07 btrfs: scrub: reject unsupported scrub flags
c0ac5152767816eb9b36d8a375df9ed3aa374007 s390/dasd: fix hanging blockdevice after request requeue
2c2fad7c94a2e0dad199bf080dbcf8b858efa1a7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
00673d22f14d5828f91bd464e4f8c779467733f1 dm flakey: fix a crash with invalid table line
3f7c655f7d7dfcb71be703459c4b548fa0083f03 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7dda9ea4e41659f61b6b38cb6518f6550e5e07aa perf auxtrace: Fix address filter entire kernel size
8e90c9e0c4b46a509c65b88d71ffbf86b8cf6b90 netfilter: nf_tables: split set destruction in deactivate and destroy phase
220487f565cfbf1c154247b5a127fec537bcaeee netfilter: nf_tables: unbind set in rule from commit path
96fe8d1d6d8d9e86c6325e1ab1acc7cbb32bc939 netfilter: nft_hash: fix nft_hash_deactivate
aaf8579bece0767a410498d1f448ebbccb85aeb3 netfilter: nf_tables: use-after-free in failing rule with bound set
c3b9ea51887f08e14e8edea11e330026d76b803c netfilter: nf_tables: bogus EBUSY when deleting set after flush
4808d728c460b81380c82fbf40c7f52bcb094d8a netfilter: nf_tables: deactivate anonymous set from preparation phase
f99282b609fb2e82373fe712c7bb9f2e058b2b18 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
3a3e823c93dc9a73f28231456852bc6193aee052 writeback: fix call of incorrect macro
a8326e8bbcff5f670e37282e7c553c2a383e327c net/sched: act_mirred: Add carrier check
52ce00288feb6e6baf64770a30e6f4b72105e693 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b7ae5118d51c68c57b6632a2186398450c7bcd8e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b987ae316a4e7792013666e555fd6077631fbda5 perf vendor events power9: Remove UTF-8 characters from JSON files
85af42de14565b2e4d8b0c072abc8cde37454a0b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
92a27c4fe1b18416846ac981e651368120d49986 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6167d3a9afe98035488d50b8e3164ba63abe06da btrfs: fix btrfs_prev_leaf() to not return the same key twice
76101a99360f4ab1f8c1059370c8e2f7c7c01ba0 btrfs: print-tree: parent bytenr must be aligned to sector size
26bfc9ecc2db74207709d1c82d8b6457e7ffa026 cifs: fix pcchunk length type in smb2_copychunk_range
6f9049d0de574dbe9378c6de69b153d1f1283e4e sh: math-emu: fix macro redefined warning
dc49f38075b26b8310b3877ce7851d554b1d957d sh: nmi_debug: fix return value of __setup handler
ab64523769552adcd5bb3ad03836fa2a82ff6e5b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e06a767ba84f4bb361b7272a4965f068cb259b35 ARM: dts: s5pv210: correct MIPI CSIS clock name
b872dd975205eac7b2dcd7ac4fe44f13191fbc9a HID: wacom: Set a default resolution for older tablets
db4222d47fbcb516ab5c655b9d702217329603f7 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
113e67d2f84090b573242a17e6eea3e4d11b0405 ext4: improve error recovery code paths in __ext4_remount()
bfe09797e0e7f7cea38296adae438821c8075f8c ext4: add bounds checking in get_max_inline_xattr_value_size()
f12b75bbadf3e4ef7a60402e2b3990a2ae80864c ext4: bail out of ext4_xattr_ibody_get() fails for any reason
c649841fce74bf883cb285a1c06099c818fb9a2d ext4: remove a BUG_ON in ext4_mb_release_group_pa()
cf4cc226306b3d5f456c7302eafadc826e04549f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
14f3a258d29a2417a2f8a65741992631ad917cbf perf bench: Share some global variables to fix build with gcc 10
a974fc6348c984de52eac009c2de66898736a178 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5222cdc1b34cbb843cdf2268e8e1384dd7afa219 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a13e81c88cd76052f357a2d62f843eee43e826b7 drbd: correctly submit flush bio on barrier

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7e73623e2e-73af87d65c68.txt

7b5f1cd335c4a2315691a9677951390cdd9d7e59 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5e52c8d24a981701f99b47759e1ca1e0d01183dc bluetooth: Perform careful capability checks in hci_sock_ioctl()
978c52ce7050cc51bd49eced030894ad9303f2e5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3542affb38c3db6bab05d7ebdf4b2defcb4533fa iio: adc: palmas_gpadc: fix NULL dereference on rmmod
47a98ab29e9d4a8b409b5fb4be8bcaa65ca12765 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4b1b277ca9966afd5a4f3c1ae9419749a7260475 stmmac: debugfs entry name is not be changed when udev rename device name.
747167a0f531df67b4073654bdd9eaf0faeb6a90 IMA: allow/fix UML builds
7512d324eee77d2e4f5415a5e8a0348591699cf9 USB: dwc3: fix runtime pm imbalance on unbind
e9485d765d5645603165b06958702f0913dbd424 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
f75afb03d5cfc86185ce49cb200f67cc1325c22f staging: iio: resolver: ads1210: fix config mode
f884baf740eff54925294aec0d5fa07e51a4b999 debugfs: regset32: Add Runtime PM support
3bffc0ff90f0170193e9566eed385fe25af32df7 xhci: fix debugfs register accesses while suspended
0913ad2c71d8bfe4a7c07cc415d4373416c6bee3 MIPS: fw: Allow firmware to pass a empty env
7f15198e74317f7ac16ee867c38985f4a9e98b80 pwm: meson: Fix axg ao mux parents
c227130c2a863a5a720657d0070d6599e8f2f10b ring-buffer: Sync IRQ works before buffer destruction
8332bcef86e75816e65feef8633998b8dda93456 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f2773412d483dde39c20c114a6317a25d6d70fb6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
113a358601b70ea0a3a4cb747f475912969cc50a i2c: omap: Fix standard mode false ACK readings
881caa4f590200a640b8e233baaddb9b01749f0b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
bd299849022157f39d1748ffcdefd1c12b7db6a5 ubifs: Fix memleak when insert_old_idx() failed
97eaabdd3d96420ada3171a4e0094bbe09dc1db1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c83285e7ca3ed267b01b5cdb7a7379229dc0e10a ubifs: Free memory for tmpfile name
4f9ebe90c48fbedf53296baad8c3f486a6eb05bf selinux: fix Makefile dependencies of flask.h
7c6505625197a0772de30dd10de210bed96d19ac selinux: ensure av_permissions.h is built when needed
a5bdbb00a1d6fd8d1d409d66128d893f1f897de5 drm/rockchip: Drop unbalanced obj unref
c2a833065e33660e2300afda2d08a508ec27d15f drm/vgem: add missing mutex_destroy
6613ce4459b5a2782905742d253a630e0320cf68 drm/probe-helper: Cancel previous job before starting new one
3bac5a64779a0293edab5e843788cee2c46f948f EDAC, skx: Move debugfs node under EDAC's hierarchy
72607f80e1503df404ae29b6a9c57c9418364ee0 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
85892a36ea6bfbe122b4cc88f4038f9c8f22168e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f825dafdd8722c1bc3f43d48e51a433bf6f297dd media: bdisp: Add missing check for create_workqueue
d2dce8816895c1893551f0c6ccc0b8741385299d media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
03b6fe8e875e4d595b0227270a290921e5d543f3 media: av7110: prevent underflow in write_ts_to_decoder()
0064b50fd4cb94a51c0178aca12c15825ac82998 firmware: qcom_scm: Clear download bit during reboot
159753f8da04062b07cea9be6156ac72699ce231 drm/msm/adreno: Defer enabling runpm until hw_init()
3c6826d1496384dd9d3f2ce34d4dca43fc9c315b drm/msm/adreno: drop bogus pm_runtime_set_active()
ac5fdbd67c20f0341a9b1aed91c0331fdbf923b3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
11700d7438b7e170a0fa728ba57852ecf2cca27d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
eea84d743520bc153ab9d9730df3a39b24a82815 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e3bd8ce1a7b42ef74fafe0a87e00c3aade1d7bfc media: rcar_fdp1: Fix the correct variable assignments
d1ac2eed8f187a9697f926974c28f9dae253f84f media: rcar_fdp1: Fix refcount leak in probe and remove function
ec38c88e3f4a0b07c39e487b3d38e71e714d75ea media: rc: gpio-ir-recv: Fix support for wake-up
35ef4478b5f0d600f38db69f43d8bb1b79ff42e7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3a7716ac0b6bd49c5f4f135fb5fbed2f7159cf27 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ff804751492aa4b42281973bce84f9f32c4cdf9f debugobjects: Add percpu free pools
cf7790cbe8d122cc95bad239a9001184f6782fb8 debugobjects: Move printk out of db->lock critical sections
d76da89985fcedbf744488b7d46dec7c215106e6 debugobject: Prevent init race with static objects
81d5f5c7c7418f754fe955a7df79f81e69dca4db wifi: ath6kl: minor fix for allocation size
9a0f41cb6337f1c03dffb7918f2839af8041d009 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
48bb81d7d64af03401642c23bd9f8b1f5081c677 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
64119c0fcb521092e133763b6f0e8e71a92b9dcc wifi: ath6kl: reduce WARN to dev_dbg() in callback
cfbc96657cedf9248e032ac072852e94d19027f0 tools: bpftool: Remove invalid \' json escape
72665278be1907d84e86641c9b50d5d1578d1247 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d16a72192fb29eea652bdae9483c6a3511d601f9 vlan: partially enable SIOCSHWTSTAMP in container
667dfcbb9abc783ad9e3ec22ba2b19272ae5599c net/packet: convert po->origdev to an atomic flag
fc297538c233393ff80fd1892285454608c8636d net/packet: convert po->auxdata to an atomic flag
1694753d20b95f725848a47eab6f74f7fd6ba3ee scsi: target: iscsit: Fix TAS handling during conn cleanup
cf39125b4fd2827e27a604900678795db34ade30 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c5c62c75bd9fb36cb536b84443538706ae1fa951 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
9eb65489803830ee353d948e2ad203246dfa4d66 rtlwifi: Start changing RT_TRACE into rtl_dbg
33d19c488bc3763ac559790eec24163f924def8b rtlwifi: Replace RT_TRACE with rtl_dbg
db6442eac9efa1d8628c8eb94a4e8a7d4210b9af wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b73c46120fbe9d0e4a307e8281deba3cb906bf36 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a91d249da7a07c2c47fffc1178a39bb1d716c263 bpftool: Fix bug for long instructions in program CFG dumps
189ab63d3daec9a88ba91c65ee1d2355963ab102 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
0df1a87ffd6687dc49c1387f2d177c680b9dc5b0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
bfbe864c362a214007f0fa1ebd9916dd18a3a992 md/raid10: fix leak of 'r10bio->remaining' for recovery
c2afb17860368a2df69942013622f2f0043aac2d md/raid10: fix memleak for 'conf->bio_split'
51cb9b7df0a102891c4d6e090e75c4951f2db750 md: update the optimal I/O size on reshape
52175d5793ab40a59fc41fb7add4040322b94902 md/raid10: fix memleak of md thread
16ec48cd910fb0b3b22cfd07e61dfd854bdd86d8 wifi: iwlwifi: make the loop for card preparation effective
10914c8a8d4a6f8cf0dc4fa5bea7989d22d69fd0 wifi: iwlwifi: mvm: check firmware response size
84442bed2e85e52bb8686e75115131882d1a2c40 ixgbe: Allow flow hash to be set via ethtool
de7bd825afa6258ff227e79ad160d0a0633d5bb8 ixgbe: Enable setting RSS table to default values
aae7b399c8a60a879be327dbfea5b0c09d72b688 netfilter: nf_tables: don't write table validation state without mutex
fd7d75f31541747aac555b6a3bf7d3048e68c9b3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
586aa7b1b207a244dc51db3dc05f9a83359e111e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3989aaf3e6583a8f035c1042b8f78a2f1c8adb59 netlink: Use copy_to_user() for optval in netlink_getsockopt().
07c51a629844ad2f85e880d92db3ecd099e12c31 net: amd: Fix link leak when verifying config failed
29cf6b42bcc6e9b454e6b511678eaad5a8cd4189 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8e44e56cf6039f94bc4354cef485a4c23554a23e pstore: Revert pmsg_lock back to a normal mutex
3ddc1dd78098c2872371ba8ae0b99b75b256865c usb: host: xhci-rcar: remove leftover quirk handling
f8817dd3aa4a137b1e14c5ce9b2fea451728c411 fpga: bridge: fix kernel-doc parameter description
4180fd43983d1478a7a38f50cddca2771d3c93f8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f496f215daa3d8dbba66bdcc6663db0ab6138b5e linux/vt_buffer.h: allow either builtin or modular for macros
da3d4daaeab1402f530cb56103fcf8baf34983f4 spi: qup: fix PM reference leak in spi_qup_remove()
afb7069c45720693e93c1ae6212c924cd5308d12 spi: qup: Don't skip cleanup in remove's error path
17acdb5fec909b26bf55f3d45304427732a28a78 spi: fsl-spi: Fix CPM/QE mode Litte Endian
71b82d7a6641c6d2a82ffbcf6365c8d3d91477a1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
bb237c21f64c3d4d347ce32ac21340a23cf60938 of: Fix modalias string generation
eef7bc629cda038c784a920310bf9e40c8c8072b ia64: mm/contig: fix section mismatch warning/error
f2086858066f6ce712daf68ad066d8781cf57ffe ia64: salinfo: placate defined-but-not-used warning
61a68c48f0572deb3af95d1f497eac0ea5c79f18 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
c237f28ea3fb4e50ac92d6a6f0396b32b1676994 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
800842d9a5506b947708ce9b8b1cda07f29257d1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
af4473e1bad8b2a2b3c352f485eb9ba6fe9336e3 spi: cadence-quadspi: fix suspend-resume implementations
e2c88ba36f31a6a5aec50316b2a9732e713a2438 uapi/linux/const.h: prefer ISO-friendly __typeof__
d49238e0eb5b951b3c6c61d42d874d2b27846a17 sh: sq: Fix incorrect element size for allocating bitmap buffer
ce09ed825211f5c1dedb12b9c60558ab85eb0dc6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
64c748b2e9080c756f1f44af66bbb95e510f5899 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fc271e2dc846d43ad1637275226e3471444dd236 serial: 8250: Add missing wakeup event reporting
c94e182bc2153ed500adca6bf323b14cb94bb224 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ad2863bae6194e1d7432843fb1ffdaf2c4669533 spmi: Add a check for remove callback when removing a SPMI driver
ad0bbcac493ac26f27a461a71fe815bed914df3d macintosh/windfarm_smu_sat: Add missing of_node_put()
0a46057934dde8bc29d03e17d5436f68b43420ee powerpc/mpc512x: fix resource printk format warning
cb5b9f10291a039143cdacba29674398b7ee8909 powerpc/wii: fix resource printk format warnings
a2b6a4b748e5b5b7e3115b12b0b37efe764f177d powerpc/sysdev/tsi108: fix resource printk format warnings
67622a8b9776268662d0cf1f709759bed549e0df macintosh: via-pmu-led: requires ATA to be set
9b8fd02d56e85330428d945c95b75beca7f96c26 powerpc/rtas: use memmove for potentially overlapping buffer copy
ed594ebf2f8db6472df0698d36627fe82f9791c2 perf/core: Fix hardlockup failure caused by perf throttle
77b0bf6012fd47b9fb7dcce8c1d1a1110cec89e9 RDMA/rdmavt: Delete unnecessary NULL check
a101933dc001d71c396bceff0891ab514e554cd1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
fcdd197807555ed4f02b7989fa7acdbb3f9974ac power: supply: generic-adc-battery: fix unit scaling
64047b9e8125278f587160887bd9e061711310c7 clk: add missing of_node_put() in "assigned-clocks" property parsing
2c47f073ad1feca118ba06ad03dbe906757d43cb IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4d2237d83581566e8f937e94f807662f3978c920 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
add9665eea0461ee1ab123b1de7aef7965f48e75 SUNRPC: remove the maximum number of retries in call_bind_status
a4010f7e2b0c07393c128efccf7d6ad0b6e1740f RDMA/mlx5: Use correct device num_ports when modify DC
bdd4a09c8cf3ea2730c9d2d8df433ec4dfb2fddc openrisc: Properly store r31 to pt_regs on unhandled exceptions
c799e7d45c5455052f6fe64af8f3c1e4540b3310 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e4c718b30ff7f5b91fddcc8477a40dd5d79529ca pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2dd4f9decf1716b908f7df00a888c1b8c6a7c25b pwm: mtk-disp: Disable shadow registers before setting backlight values
7a70ce74f20711e6cba8b3e154956f45c060f449 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7424495a8874849e5bed8ffba1a7882ae0857d0b dmaengine: at_xdmac: do not enable all cyclic channels
20d615447941394b6cc039ac288215b0a929ad85 parisc: Fix argument pointer in real64_call_asm()
5caeb6f61c413cc376da100d20eb445b6bab9c03 nilfs2: do not write dirty data after degenerating to read-only
957cde18e4d097e68d0d76802474955154ebec21 nilfs2: fix infinite loop in nilfs_mdt_get_block()
dec306bcaac17be1723d9e4da31b8a8238512dac md/raid10: fix null-ptr-deref in raid10_sync_request
6d60b0638b4170a3a27ac941c52e435be40fdfff wifi: rtl8xxxu: RTL8192EU always needs full init
cf1ec80e12d9071178d2f9b5a33c65da28a30868 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5942f8c78644a9b6cb4992cc1c5f94a2fc226ed9 btrfs: scrub: reject unsupported scrub flags
6503d19a3b24624f9301132c16d2e1afd5987108 s390/dasd: fix hanging blockdevice after request requeue
a5d6634018ab9d1cf6934798828f7ebe7947804c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d2d8e9db44049f6c40753b377e766c2408adeafc dm flakey: fix a crash with invalid table line
7f8407fefe4558bab8db3cb85668e7d469cb21d3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8f95b165903e53831176500dd974bb10e5e211b3 perf auxtrace: Fix address filter entire kernel size
897e08cdcfb6dde3df3a2d673589b54ff6ea6f15 debugobject: Ensure pool refill (again)
9e1523ed8e7f4585c0e2780e9dd41ab40a0d3e36 netfilter: nf_tables: deactivate anonymous set from preparation phase
181b7e2db8063814b13be4ead2dd6b01a01b102f nohz: Add TICK_DEP_BIT_RCU
193f13311f272436a2304ecbff3b3d49d3ea400e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9f3a06abb67c27e4fb4a92d8479fa13cbca55388 ipmi: Fix SSIF flag requests
4a4befb335ae0c869f37fdb6df1c8f857d05f332 ipmi: Fix how the lower layers are told to watch for messages
7baca53204e7564916e425ec14cd84123267402c ipmi_ssif: Rename idle state and check
2c22c784993c1c8cd9b59b3e699bb963d9caa651 ipmi: fix SSIF not responding under certain cond.
a872923ce0e73f3c7a2d1bc0835cf85a68c85084 dm verity: skip redundant verity_handle_err() on I/O errors
7be25630ec75fd2cb4cc2a28a534d7c525a62774 dm verity: fix error handling for check_at_most_once on FEC
d8267a92cc185b587611b17529cdbeca29434dee kernel/relay.c: fix read_pos error when multiple readers
d1962c9f505219d762313ec2ecdc042197fba442 relayfs: fix out-of-bounds access in relay_file_read
37eb18f9719a4747a12f8f930c5a6de0bd97b257 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d4086c7b0770e239463189f9e9dd6cccb6e72525 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
a020c5246886d8a6a2be110c4040b5118a61b8e2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9297708c5e99e74f1002945a0217ed9f774f8f21 writeback: fix call of incorrect macro
dfeadde7e5002ae619415d8264b1dda176ed1c70 net/sched: act_mirred: Add carrier check
51daf48ed143eeae0671b6e708f18d935d3bccf9 rxrpc: Fix hard call timeout units
5390396afeaacbe39150505bbabdc252d19a2945 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1864bbb47b57ece2714a53adc196656ed7f84342 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
4314c35e0ece4c672a460e2de50053ee300e389b drm/amdgpu: Put enable gfx off feature to a delay thread
78adfeac97674c982c280d4568b1c13a685426b6 drm/amdgpu: Add command to override the context priority.
4af1bd37c5570ca76b8157d2d95540e40a9046a1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
86e899d8c39c4622f3579f98d6c71dba7cdb3470 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f0b44338132188468a5c654ec05a23e2f1c8b336 virtio_net: split free_unused_bufs()
dce23fa0fd3c204acfb81be6f943f83f01ef73e1 virtio_net: suppress cpu stall when free_unused_bufs
52c6265ab2be524eaaa4f6755b617bb7aff4552c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
84dd2297ad687f1e1aad7646046bfc14142bf086 perf vendor events power9: Remove UTF-8 characters from JSON files
4554f4f9092d393533a2cbf4e3d92a42ff18162b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7623fcc2d62d1bd7d52f041f342b6bb419fb822e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8e72f8781fda5afd5e09914642fab2d75a20e44c btrfs: fix btrfs_prev_leaf() to not return the same key twice
d518070efc6a0087e92475fe036f21751f745bf5 btrfs: print-tree: parent bytenr must be aligned to sector size
21a1ed0e7a28e0e5ffdab2892cf431bcd5f06090 cifs: fix pcchunk length type in smb2_copychunk_range
0e9d7f1b7ce6f82ddcf0125e3e31e8828b5aecf8 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
176f1448048ca540aef335b796b6a38f7b2d36b5 sh: math-emu: fix macro redefined warning
d5456c5afbf3bc5a79970b7a207a25fcb7593b90 sh: init: use OF_EARLY_FLATTREE for early init
cb88265dbbdb01f5ee7c0aec22e97d323ba6235b sh: nmi_debug: fix return value of __setup handler
15002c2ca0b0c57cd8ce5adb53496d419c6911a6 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f05f4256a4ce117df82215ca6106c88bf7152235 ARM: dts: s5pv210: correct MIPI CSIS clock name
2d9f0e3029ae9e41b0a1bf964b6bcb0e124e8828 drm/panel: otm8009a: Set backlight parent to panel device
1e2127a182e446a8c06db753960bd6658a9ae5ab HID: wacom: Set a default resolution for older tablets
bab1e75315e6beffbdba20a82dda3e2e13796547 ext4: fix WARNING in mb_find_extent
b05660f4fd4a22a8adc2f06710d7768aafb67754 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fe1ca95f673580d345414b0855579a44829becf5 ext4: improve error recovery code paths in __ext4_remount()
0b2f0664c58654dc681c42c8ffdda71a74b9bf06 ext4: add bounds checking in get_max_inline_xattr_value_size()
9edf7ea9cb45ab093de823356aa45c532eb63b08 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
1e6b7520492bd92a0dc1376bb10419de26fb2396 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
73af87d65c68502016c4ae72fe0e4a66516d0d44 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e75c5f5c701-154c040fbee1.txt

c04d1ff89b41a2df98fa02e55425a3d67c507c5d seccomp: Move copy_seccomp() to no failure path.
90d7560395f26540c821d0661b0b1f43f203dca7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
221e65c9097823223932d34d4a42373f09fcb391 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
c146bf4be1182a0eee8c7a50a3608b6fe3c9c491 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
455e704607d841dcdbd28c485bb64f34b883a98b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
436bcc0e60d0a12bb506c320736db050ed6373fe bluetooth: Perform careful capability checks in hci_sock_ioctl()
892b5eb3ae0b3473384ac839abf80123ab371f72 x86/fpu: Prevent FPU state corruption
18a98088d566c643ef8b71a300a47a3f5dbfd980 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7d4d548558774ce9cd7df00279a276156d8097cd driver core: Don't require dynamic_debug for initcall_debug probe timing
47033a66142f91820892cf2033307ccfa09a4d34 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e3195526c90c9bd2b47de1d1e7c22d6790cdbe89 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
88bdce4d27a1adc5e8a932cb1a6109f07234f082 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a0d12ae3019124e38c5fa306626cd23a294f9fe0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9abe3e8951af5db633e8145e033175942e65f236 wireguard: timers: cast enum limits members to int in prints
9b03627ea0e1cc0e7dceba0b3d1529068fe20e95 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
bb62aa7ccc8741075fe1ca40353e220543088f7b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
fa9f78984759d08b1d3f91358178aa356949fe0a IMA: allow/fix UML builds
acf88591af9cbbe42c787aaeeff38c20c355301e USB: dwc3: fix runtime pm imbalance on probe errors
916ea07c637bf0d4a8c17aae259c7e2dca455a90 USB: dwc3: fix runtime pm imbalance on unbind
2b320864f8a9586b17394336c047eafa0bf79fbc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b220a9909885bf1a5bea66e13d230cafc21b65e0 hwmon: (adt7475) Use device_property APIs when configuring polarity
f256936f1310ebef659dd4846afcea13a7eb6009 posix-cpu-timers: Implement the missing timer_wait_running callback
018b69aad9a99732d21d675ed4679a8087bc6497 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
68f89f656bb977eac2b20ca20ae5e642632d5681 blk-mq: release crypto keyslot before reporting I/O complete
dc18e210f929546f50f414410021b65157913caf blk-crypto: make blk_crypto_evict_key() return void
dc094a278b8f0426768c5571e3ef709a13a0b100 blk-crypto: make blk_crypto_evict_key() more robust
b0bb12fa0e506ce94b2bf9522b294a852e23ecfb ext4: use ext4_journal_start/stop for fast commit transactions
057f8ca64a6aa89600e1eb1c2d6dd0bb1747bdad staging: iio: resolver: ads1210: fix config mode
8f9b706457efcbb2e31531905698bdaf90a29854 xhci: fix debugfs register accesses while suspended
de18dd236b8e52e91d50b931157698f925d1dc78 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
844b1b73fe8f8c89cf970804cac8cffb8a04a230 MIPS: fw: Allow firmware to pass a empty env
f5f781b19b3a16122bded724010faee12a79e046 ipmi:ssif: Add send_retries increment
0784d99f6e7b7f9b0a6775e39c287df2c89d3bd0 ipmi: fix SSIF not responding under certain cond.
2aea78ca5d4b1ff083f6afd6306aa82726164692 kheaders: Use array declaration instead of char
0c6ad55d03ef953e7da1389bc61a65229cb6fbdc pwm: meson: Fix axg ao mux parents
bb39201e3b68591a339c97f81603a1a0beea2c8d pwm: meson: Fix g12a ao clk81 name
d51fe4cb8ebca3524b90f94ef0afb1b9cd8f02e5 ring-buffer: Sync IRQ works before buffer destruction
e609eb4e96fc69ac11b3304809ef47d2acf899c4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
fe08433f090d99fdcc8c20977207721b2675e707 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
896e604c3d4db5f2eea15acbda5a18aa6686faef rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
df63de1bd88ad422d7bffa68c6259d2b0b1c9502 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ff4bfcb2390f14a800f1603c190182d825d9908e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1fc8d7a1de40839ef19960d5d41b0f6c966531dd relayfs: fix out-of-bounds access in relay_file_read
98ac11c40726e267ce2702d620bf9735b507481c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
738c63d3b06445034cd5f75f7c3f27ceb6f94bc6 i2c: omap: Fix standard mode false ACK readings
d16b42f50f5b2c60d3dc01c8228204c165258f65 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a3a3296d8ad59d9d4fe770b86913eda2bdfd55ac Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
52fa1b80ee3ec1ac68c14b6b8a38e1d89418313a ubifs: Fix memleak when insert_old_idx() failed
9baea19e3035679a12e3f3195ce0b7c461b0a7d9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
549f408748644bf2c34bddf30d247883fdc3305e ubifs: Free memory for tmpfile name
59757b3fb67a61abf32192a104c289c07b31413c sound/oss/dmasound: fix build when drivers are mixed =y/=m
ebc90686b74e87289447285d020e37b26e4fcde2 parisc: Fix argument pointer in real64_call_asm()
3c77d5c62dca7f46a9ec11bddd0c58580c0ab248 nilfs2: do not write dirty data after degenerating to read-only
9fcc04f0abc50746824b6dcdd0e70651e0319845 nilfs2: fix infinite loop in nilfs_mdt_get_block()
520c14012f3a9573827ef8d5cb7c1eaca329bfb8 md/raid10: fix null-ptr-deref in raid10_sync_request
f14b29b94c71dfb9026061ec458846b04e663732 mailbox: zynqmp: Fix IPI isr handling
a8fa284db00ccc54bc773e2a56d75bf5adc8351a mailbox: zynqmp: Fix typo in IPI documentation
04aa701297db8e3e4aa0cb46f72740f0e38aebe1 wifi: rtl8xxxu: RTL8192EU always needs full init
13d37d2c236f25f74998633136fcbc28f4c3cb96 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7f16f39badaabc02eff72c2132bdcb9f7707d88b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2a75041b3649d58114427d63774662c105269cec selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
09246b5395501dbcb03cdc723830833b2fc9fd7c selftests/resctrl: Check for return value after write_schemata()
d94f861328e40057c2505a6839c149db786c68b7 selinux: fix Makefile dependencies of flask.h
3302c5a15fb3188acf6332c3e97a0c58e3620c96 selinux: ensure av_permissions.h is built when needed
8a9b470a20566740fd437cf2a8175ac1ed321746 tpm, tpm_tis: Do not skip reset of original interrupt vector
f12fe2da49a21e9fad16689067688a4894cf1691 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
88fe94c6b3ed5f4d9d0891f4004ac99bf7897aed tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
4a288e7eb5a29dc8091ff21e4dd92874c6ed9579 tpm, tpm_tis: Claim locality before writing interrupt registers
00e38bedfef7ccf3f83a1fc4289bb04247c5ae5c tpm, tpm: Implement usage counter for locality
2190009bd53d13590b81126c765e3739e646cb92 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ec76aca8f34e3be5c0d42c2531891ace20485269 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c092b9e586b1f2c0f8b11cf6495235d2cef26a5e erofs: fix potential overflow calculating xattr_isize
171f1012b53242ac56f75f8635feac90dea13591 drm/rockchip: Drop unbalanced obj unref
7bb4f7cf6fa55bb6e350c3816168f3d12daa6898 drm/vgem: add missing mutex_destroy
f9f14cc839b0bc4aa20578301c95d897d3b816a8 drm/probe-helper: Cancel previous job before starting new one
60ec636c92fec3636f8a7ec6a765bfed437fca6a soc: ti: pm33xx: Enable basic PM runtime support for genpd
06aa7b15d97948cc1c618dd7f5aa84f7c3df1bf5 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1dc1fbee16657200a96e4c6f6b0f1b6e13b3f75f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
48fdf169febe857b86bcca58538ff065cea5d914 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d22a95c8e80c44c2c1ef395616a462e92a11a3ba drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
1ded76d16edd24f9c61c365118644129f9637096 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
daa62e50a62588f2e8c4745d8da5d0c6bc381718 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cc1e0ba20a70fb5b5fde5f5ed48d8c78f8f5be04 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b4681e58e615277e1bae1733ba614df7608f36cf arm64: dts: qcom: sdm845: Fix the PCI I/O port range
05246dabdfad4a439f1548342b0796e35021cef7 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6409799c89739c85538d99e79bd708a4687595e6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d45fa50c91b60b8151319dadd85460ddf1a267ed arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1efe12f270753a2dcf5ae617818620bec348d3d3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
974249847029a1906d32a2d9b045a6579ab9d7bb ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
bd3ce1b3011216f5aeeda0b91c4a6b24f2756b78 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6d51f22cb23a7f37e57df618047789dd89087adb x86/MCE/AMD: Use an u64 for bank_map
531567022b7d0fb820f662548b15ba0ace684d6c media: bdisp: Add missing check for create_workqueue
3ca4fc475f34bd75ed97341ee67a4ea0acee6935 firmware: qcom_scm: Clear download bit during reboot
d3d49bde376720f9a35eaae374117465afc74e5f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f7f27ef25b87e913b5aee2dda6992ca75a9a9bb0 media: max9286: Free control handler
1af5d790bb5d4766de2c0c2c1f90ef48dc935522 drm/msm/adreno: Defer enabling runpm until hw_init()
ca2506cd193b537e8952dbd6c5fd5f3cd0175f60 drm/msm/adreno: drop bogus pm_runtime_set_active()
5daae83675b1b6ed6a170a2d12ea0326d5585139 drm: msm: adreno: Disable preemption on Adreno 510
afce952f99306e546ea9f52ee2ad07a93bca7d73 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0d69c4b5d3836e39ab00cf80ca70919a90bf414c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
670525c6c8ba86977d5ea3866c29457222a99322 ARM: dts: gta04: fix excess dma channel usage
eab4c37dd4de50050dfd8e20fd8ee34c305e5e75 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
dbb9af8d7437aca4566fc1287b4d9e630e8e8374 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
97d4c6f86bb175665596aea04bb4f3c14d81f873 regulator: core: Avoid lockdep reports when resolving supplies
6083705bd34512eaddcedd35e515e959a1950e54 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4122a621b21ed6e85b3712c228bcf1806596a712 media: rkvdec: fix use after free bug in rkvdec_remove
49a4bc1f44483aa01dfddb62a2e8dddb96f14368 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ac02f478b73e219bdc64db0119b7f89a3b9cf680 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3f7cb5c4497fa1e344830435515850e4739aae27 media: rcar_fdp1: simplify error check logic at fdp_open()
8746616a1a4d20d0c30e77432a5b53d9ee07fd58 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
0530ea887b2e700573ab4cf81865a7c83b2f1813 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
b973bb9b85d4c677c5954a1628e8601efc45caf0 media: rcar_fdp1: Fix the correct variable assignments
7ca38230abac1086bc966abd5ec64fa4d0a0bcee media: rcar_fdp1: Fix refcount leak in probe and remove function
ab54319f9a53703ced00d4764980ef64c641ddb2 media: rc: gpio-ir-recv: Fix support for wake-up
a664a8c4ddfcb1b58e2e2c81e8838ed23efd7908 media: venus: vdec: Fix non reliable setting of LAST flag
301af87f37956a306078cddf1dabcc87fc1b745c media: venus: vdec: Make decoder return LAST flag for sufficient event
69a3b482fedf27e1c1aeb2cbd54ef329226a75bb media: venus: preserve DRC state across seeks
56871c27ae05e6b6a0efb6d40adbd66b9f771582 media: venus: vdec: Handle DRC after drain
c8578133d03ddcf54b1da2d19a186ccfe1bba1a3 media: venus: dec: Fix handling of the start cmd
b0240483042c88fa1849b3262b43d35aaec2d2e5 regulator: stm32-pwr: fix of_iomap leak
fea6b188c0796322a562817d6c6a293eda60ad36 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2b4d4fc2a9fb37c9909616c2e04d9423ea8379a9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6080ce7faf2af2c362732b13bdf30edae9fc9d2a debugobject: Prevent init race with static objects
350bd0076d89254fe64468e1d9596e6d898b27c3 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d047a420a0dfd36341aacae17d8697f9b68e3fbd tick/sched: Use tick_next_period for lockless quick check
c04114627de877f0b30b10bb25d0a40365924141 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
5f712494266ac946efa5aa93f6b111a7af32acd0 tick/sched: Optimize tick_do_update_jiffies64() further
ee2b4d6e8307a35a1b87b51f7fc9f969ba26fb4f tick: Get rid of tick_period
35332dacc9da25bf7fd81f18e8a9d86d42d2f5c0 tick/common: Align tick period with the HZ tick.
ed0fe961d34f3f67339e2a387189caa8c7667a1d wifi: ath6kl: minor fix for allocation size
4ad19c48f62f679a7a436b589422f7e876983695 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c933e8e619bc76524b28e64672877a4ec688dd76 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
be28ff43a834ae12216c85289104c361fc414c6d wifi: ath6kl: reduce WARN to dev_dbg() in callback
42395705bf1b7c1e72c752ed78f2715a82d20cf9 tools: bpftool: Remove invalid \' json escape
d178e6953b2e12c23f90367d1a6c1df17d4eb63e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3e219f34e21cdd2d6e5d3f92776297f9f56df873 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c572c90691c37b4eb039bade0af617c486e3e70a bpf: take into account liveness when propagating precision
cde2a06a8e3334502967478548ff56bdd9858405 bpf: fix precision propagation verbose logging
160409cd10c2070b2e68804e7fce3c53716274ce scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
86df538f159ffe82eb078e91e93d8ff771cc7fa7 bpf: Remove misleading spec_v1 check on var-offset stack read
0dd2cb12a602d06257182b14a8a9a7fa53847011 vlan: partially enable SIOCSHWTSTAMP in container
2ce6f08bfdeacb0963fc0202b7ae148c8e1f2d3b net/packet: annotate accesses to po->xmit
773ba2a4195cd38bf367c06eb137ffc3547712ca net/packet: convert po->origdev to an atomic flag
f3e08a7cd5068861c9185309c971bf1f0f83d2e0 net/packet: convert po->auxdata to an atomic flag
70f01603b0241677525e16556d76c74e02f60718 scsi: target: Rename struct sense_info to sense_detail
de627b51b375de19ae7a5ea10071b8f7ac8725e2 scsi: target: Rename cmd.bad_sector to cmd.sense_info
bee77fef373623003e7f7fe53f23f5c7e519c459 scsi: target: Make state_list per CPU
656cf8e880f24f341148ea0ff5e37f0faa1299ab scsi: target: Fix multiple LUN_RESET handling
626714e0facde17855458564ea2acb3f3d52314a scsi: target: iscsit: Fix TAS handling during conn cleanup
755f23ca561ab0cedf5a141c19bb69c359e977a0 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f05ab942e6a59dfd618f34ffa5d536fa77ef1b92 f2fs: handle dqget error in f2fs_transfer_project_quota()
230ab25f08a5174abfe3bd6c4597372a6eab30d5 f2fs: enforce single zone capacity
87386a0321fb96a92b2a1b3b84de41b2ba4eb4b8 f2fs: apply zone capacity to all zone type
af58ac19776e1191ddc07b62158c25fff9a9d794 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b38022283c3fde6e5a5862fb16627715118df7f4 crypto: caam - Clear some memory in instantiate_rng
bf1d9b5274a9006f36f869a24e3ae15ac08fd526 crypto: sa2ul - Select CRYPTO_DES
0e1d698b1ecdd2daa28b5d8d30977419e53163ca wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6ed636d60b4634b5ab9e81191a3c50adba0da726 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
33c5569f0fe332673a3d4afbd2110cf758fce7af net: qrtr: correct types of trace event parameters
31895e4132a450e228e8b7ddd692fe6f849fc152 selftests/bpf: Wait for receive in cg_storage_multi test
fac7a4d025438585e2af957dc120abc485e79524 bpftool: Fix bug for long instructions in program CFG dumps
d1a2292de073bf605daa40e98d3283898e099edb crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c405ea034543d75b868ac8e09f7a3600db996193 crypto: drbg - Only fail when jent is unavailable in FIPS mode
550c49cf01fd2c11d8bceec157b577c7c11505d4 xsk: Fix unaligned descriptor validation
1e741d461fd56e1c18be38e09fe1e0a7094a9141 f2fs: fix to avoid use-after-free for cached IPU bio
79c167d5278038275ec6f9c297f2381b31f5ea1c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
133580ad09c4c4081feef08db9287e4010ef1538 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
6f7e350a43f642832a93363cf98158245fe03129 bpf, sockmap: fix deadlocks in the sockhash and sockmap
945b2b3f440668ec25a62e888334c771253aadab nvme: handle the persistent internal error AER
5a7e018d71975e6fe136f03d537c40da1508803d nvme: fix async event trace event
d2ca21928fbf49f67bc2fa9d652a5a92f5240405 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
003e5f329639d9339c5744a449a3ad7e03004ade bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
87c4877564375096b49e30a0058df595f69cb626 md/raid10: fix leak of 'r10bio->remaining' for recovery
a6524698e697ec2ad13fb7308f9b574d1c7ae60d md/raid10: fix memleak for 'conf->bio_split'
80935cf6c9ccb3581b1cd2ba838bc47fc92a0de3 md/raid10: fix memleak of md thread
957148d5b02afcd98997a97c87b8de1b7f90d292 wifi: iwlwifi: yoyo: Fix possible division by zero
9676cfb734d8d830f85057afd03306753c3d4e1c wifi: iwlwifi: fw: move memset before early return
c23bf956d1cb2e0daf9d607b018ca545625145f5 jdb2: Don't refuse invalidation of already invalidated buffers
718979e7506813f3b0fd0d23e7ad8f98fdfe98cf wifi: iwlwifi: make the loop for card preparation effective
7c53ffd882760bfc5336b2b32d8f0e7dcfaf3ced wifi: iwlwifi: mvm: check firmware response size
f004f6e65b299a317fdcf54be9299ffd20a099f5 wifi: iwlwifi: fw: fix memory leak in debugfs
f4b4a993c26ff77a7ad33a21840985b20bde5d27 ixgbe: Allow flow hash to be set via ethtool
f023149a926e574d51fe5be6df780cc552d57fc4 ixgbe: Enable setting RSS table to default values
533ceb78a6d2eaf42e4b8daee9b0f711ac6486fd bpf: Don't EFAULT for getsockopt with optval=NULL
9e01b1ec06205bbf04df29064c720677ec1ccde5 netfilter: nf_tables: don't write table validation state without mutex
51c6bc19b1f1e2df322d93645c668c621a81b77e net/sched: sch_fq: fix integer overflow of "credit"
fe849e9ea5bb00372f9efbc13ce70457790280cf ipv4: Fix potential uninit variable access bug in __ip_make_skb()
403e3ffdb31cfa281ecaf0e6604eb8e652a15307 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b053584abeafcc5d0fa1cdaed6ed91cf0ab70f24 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f830d0ad3a895899b477d05a1528dcb7ddc01afc net: amd: Fix link leak when verifying config failed
d748f7824042f71190007fc4227a57c39645703a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0bb36a56a6ef08a170c16cca7895f59e35df17a9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
87a891befb193c1a93d68e8496eb2dd0869beab5 pstore: Revert pmsg_lock back to a normal mutex
97d3171a9d463d6b9abeacdfe3fe9b787ad6fc7e usb: host: xhci-rcar: remove leftover quirk handling
6d48f148e86d47e7c544c2dfc7678224311e7fa4 usb: dwc3: gadget: Change condition for processing suspend event
5ce1940c9054d6dd73034eb00ede95513f237de4 fpga: bridge: fix kernel-doc parameter description
84d143423290445cdb4058083fa0fc6b8ce5172a iio: light: max44009: add missing OF device matching
f05c3240f64fd3f342d128554c9550ce6b030697 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e3c855f870a66883656691893b6169102bd9918f spi: imx: Don't skip cleanup in remove's error path
01902824c849fa96e112cb9d3a7da859bee1fa8b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
317854fb3e1b36b3cb1b76c96f525e8fa5ba6366 PCI: imx6: Install the fault handler only on compatible match
ee974e006a6514c4bafbffc52081936577d18cae ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0d0a115dfe3e573512a1f53bce27e8186a0b1b23 ASoC: es8316: Handle optional IRQ assignment
d88bfc4e32b9ba20bf4ef9e1af3cd6cad42c4168 linux/vt_buffer.h: allow either builtin or modular for macros
48caf3083c4597d249cd2b5baefc1feb533928be spi: qup: Don't skip cleanup in remove's error path
9be952c28c49df9fb6d78190147e326168d7b841 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e2a76a9d14125107a4f8df96afaa78630b1388bc vmci_host: fix a race condition in vmci_host_poll() causing GPF
f9d5ebb284779f933180441a1655eb0e77c0e97c of: Fix modalias string generation
08f6a577b7fbaffd67593d6c2420276f57568c96 PCI/EDR: Clear Device Status after EDR error recovery
6baef90deb5d284af795ae4c1d1f3f46efd07b1a ia64: mm/contig: fix section mismatch warning/error
d0b1d46c7c2cd50a42d865b2d587a77274d121c5 ia64: salinfo: placate defined-but-not-used warning
4b83dc0c99486bcb89f4dadd40be82757a5936dc scripts/gdb: bail early if there are no clocks
d59f08b1ee22cbed0aa7f9ebabd2c132e4f71ba4 scripts/gdb: bail early if there are no generic PD
a1a8c4db169f25c25d15e10f1ced597feef74198 coresight: etm_pmu: Set the module field
5a4c7941a0ce91917b5f7c4b855578c4d03a4f5d ASoC: fsl_mqs: move of_node_put() to the correct location
ac2ead184b5854f386e10d1bb3b2086c228ef636 spi: cadence-quadspi: fix suspend-resume implementations
b74eda6a30aa33226a254aad34a2d5b3adc60285 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
47c862066052f37d772f0c143ea809aa2738c3a5 uapi/linux/const.h: prefer ISO-friendly __typeof__
9e1f05d2af3cfca1ffdd3830292caf725331ba15 sh: sq: Fix incorrect element size for allocating bitmap buffer
c342e84f65c46b2d865d1fa311096990a6e73992 usb: gadget: tegra-xudc: Fix crash in vbus_draw
63e3202eca9bcd58c6e8a5f7ce281012aaa153ed usb: chipidea: fix missing goto in `ci_hdrc_probe`
ce9646b2b302b2db589c47fe387d553c733085e9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
72157b19f4f552315c65acbd7448369f61af3edf firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2fe196c8b2dca80a653e420f203a44aed39c3cf1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
22013c108a455eec6cc9caf0c44eab5fcd1553c8 serial: 8250: Add missing wakeup event reporting
c79532f56ce8e9f6ad30986e1619a4abc239cc93 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cff2a247a1309089429c04a70d5e702a3a6002b5 spmi: Add a check for remove callback when removing a SPMI driver
b0e4e1c6e290ab73b872dd796ce070020a475929 macintosh/windfarm_smu_sat: Add missing of_node_put()
c9a86e761749550f2d43f33f0857dac7abd56368 powerpc/mpc512x: fix resource printk format warning
f7573e79382e2d1161782958777983e2102f5b0c powerpc/wii: fix resource printk format warnings
6b34d16288f46457d48f235b0e805eb4f9766693 powerpc/sysdev/tsi108: fix resource printk format warnings
f68b0681a45e3affe6e80dac378c91bf959a8b38 macintosh: via-pmu-led: requires ATA to be set
d8ec0fa753f37596cf66b36028defff709b5f3b1 powerpc/rtas: use memmove for potentially overlapping buffer copy
90b0c2407aac692dd529f8537803dc80f1f32cbd perf/core: Fix hardlockup failure caused by perf throttle
ccf9c927a2faff945b22a7eef1e976b212f84857 clk: at91: clk-sam9x60-pll: fix return value check
b1eadf70dfc52e2c7401a3bf24fcca55bfcf6bab RDMA/siw: Fix potential page_array out of range access
8f8178d11df63303f4d0c496de7110b67965e108 RDMA/rdmavt: Delete unnecessary NULL check
604276f8e74403dc0a77f8113149543d76bca0d7 workqueue: Rename "delayed" (delayed by active management) to "inactive"
ac39814258a39b709384620245c463d711872c40 workqueue: Fix hung time report of worker pools
53ee5e785970d538010e740352ca2ab151b07398 rtc: omap: include header for omap_rtc_power_off_program prototype
3c394a8b1318287164033cdc9dd3e2fb2f76fdeb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
fb0b54a70212dbc349d300c728f5e67794d0fb10 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
076bd68984bb639f76a36f9015a0d5703494530c power: supply: generic-adc-battery: fix unit scaling
b2229e539b86cb8c567a25fb4e5412d92c7904e1 clk: add missing of_node_put() in "assigned-clocks" property parsing
bbf6ce0e8e9be89bdb83204ff309958145a59192 RDMA/siw: Remove namespace check from siw_netdev_event()
83661ea6b0509e5c6b91af2b05b2ff3b5f828c5b RDMA/cm: Trace icm_send_rej event before the cm state is reset
0aafc81e6e15b81d3e02fd1d24303e431f2cb081 RDMA/srpt: Add a check for valid 'mad_agent' pointer
98dda6d62176a5643b59440626423600dc114913 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
811a8df90ebc606b25b46076f855571e8165c772 IB/hfi1: Add AIP tx traces
cac2e230a97f94abedcec794ee29db2a5ad3219f IB/hfi1: Add additional usdma traces
e4749b497e39b4e828e6ac6a36093c58c8ea73d5 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
010538502f08a49700a2bab538190740eea7937d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
66322f1ecba09c7fa4103412bea12749248ad877 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
d6e4007b3bc3dc4bd2a902f992722d4103d6214d input: raspberrypi-ts: Release firmware handle when not needed
745b5000535bb375b72fedc8e8cb8a2945aca591 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c033ba0a3e2c8d673a1041a071fa0e9fc156d5e6 RDMA/mlx5: Fix flow counter query via DEVX
582196e56be5fc77dbcdde1d1e91fd60b873417b SUNRPC: remove the maximum number of retries in call_bind_status
53d3da698dfe3e74562902cebb8285dad20860bc RDMA/mlx5: Use correct device num_ports when modify DC
fa2f1b6c3372c49c190ee38e89242680128a9d0f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ad064358131d951ec650fa90f27cfcc236708e5c openrisc: Properly store r31 to pt_regs on unhandled exceptions
f84a00f92ffa408c4726829113dd18df5f534a9e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c656bf2774c5369256713500ea664a91af9ba7e1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
81a656164102ea3d345459bc4ab48f95e641edf5 dmaengine: mv_xor_v2: Fix an error code.
2f69b4df73917d2ab169eb4e262a4188c04cc2eb leds: tca6507: Fix error handling of using fwnode_property_read_string
354d1147d3cb46c026dc625f2a7ae67a83b018a1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
67e3acac3fd1de39dba315c48b0b08873f7f4422 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f4ada368980a96d9d6f1de8815813b0ed0b55b79 pwm: mtk-disp: Disable shadow registers before setting backlight values
9c490061088824e9c6236eb723e56238cd9c4a68 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
329323b79065b9371261a84bdc43614f9880acb1 dmaengine: dw-edma: Fix to change for continuous transfer
40292f2bf5ebd24c08df4a60be6d19a2377e5c4e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ec07b021c4a2724ae8726f48de0a45cfb9065f86 dmaengine: at_xdmac: do not enable all cyclic channels
abb3a76d8198af5521a82d11ce733f31179cf8fd thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2d387f56ea5c94334c08321136be85bedef03232 mfd: tqmx86: Do not access I2C_DETECT register through io_base
b03318df5ad8b4305a4bb9249c091f7a46c1489f mfd: tqmx86: Remove incorrect TQMx90UC board ID
d95a25dd76f71236c3123662c5dfa34f4017954e mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
a5bb23eeb06cf3df231ecb63adc10668a151b9bc mfd: tqmx86: Specify IO port register range more precisely
7eb56cffe1c644ac953cedd52a8c484f6603a204 mfd: tqmx86: Correct board names for TQMxE39x
3ffc30aa8f2667357d366cb9ac9daef00650244b afs: Fix updating of i_size with dv jump from server
161e012de8c29cddfafa5490751c8431def360bd scripts/gdb: fix lx-timerlist for Python3
cac0e9a6c158224772e9ab530c19909183377b07 btrfs: scrub: reject unsupported scrub flags
e1c3fa61536d5d7f6e469297427f2b4fbb7797a4 s390/dasd: fix hanging blockdevice after request requeue
18cae15cb201bbe856b59272cdc151a63e520f6f ia64: fix an addr to taddr in huge_pte_offset()
d955809cbaa20d20703d07102ec2a68550835d89 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1146db65dbeb5037e7a25c9d33b461f560c66e9b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9df1d69dc7ac1a98812f45f2dbdf924c610c25cc dm flakey: fix a crash with invalid table line
b578a84e607d515629b098db624fdc06d1bf2f74 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
76e429b668b8a871b4374ac790b6d5a2d7446dfd perf auxtrace: Fix address filter entire kernel size
81d5776fbfbb49f63b9635115d5ef7940221f45d perf intel-pt: Fix CYC timestamps after standalone CBR
baa53d2bbc076b24966e268b497e876f544e66e9 arm64: Always load shadow stack pointer directly from the task struct
d4048e9dd690994b360134cc1b96785f43910b57 arm64: Stash shadow stack pointer in the task struct on interrupt
f7d06b17cc3aca5c447683737ed47d4d23ea23ab debugobject: Ensure pool refill (again)
3f340697e032ca05dfbf67da7ca7778afc10dc64 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
68d41542a352f4ce9e22c96b8452db8d4adb2afb arm64: dts: qcom: sdm845: correct dynamic power coefficients
9bb3508a67e55b4e7e099447bc9458c4e97ac234 scsi: target: core: Avoid smp_processor_id() in preemptible code
5732af7da90d0a666cd2ab433861eead4a309f0d netfilter: nf_tables: deactivate anonymous set from preparation phase
ede66ceea7e4142a34a8a22c259bd6135b7b8f91 tty: create internal tty.h file
d512fdf0ed63ac7d5f4f98ffd21462e6e063f508 tty: audit: move some local functions out of tty.h
a377fc97792a8001305ad93e1490dd57272fa7fb tty: move some internal tty lock enums and functions out of tty.h
de3adbd0bea5871d01fded91621f443c801d7e8f tty: move some tty-only functions to drivers/tty/tty.h
e1fb98977823940e1581919af7cfcff6a1ff0a3c tty: clean include/linux/tty.h up
509cefcd786ac38564aecb870ceb485a26af1577 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
267e39da5f7988ae7501616d86da7ef2adb79d65 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0cb2cf5352dee51db4abceb80e86c9388e8f657d crypto: ccp - Clear PSP interrupt status register before calling handler
eb3ba267fb76158821cf4c0d0207f330df3384e3 mailbox: zynq: Switch to flexible array to simplify code
fb8f51cedb86b18def70647852aaeef63707a987 mailbox: zynqmp: Fix counts of child nodes
ff3499bda9e6cdf5429f9ed9fcfdec21e4d6c4de dm verity: skip redundant verity_handle_err() on I/O errors
14298a3304a31d56b7cd936c27164e21f026ad76 dm verity: fix error handling for check_at_most_once on FEC
e471c9844f4fa03a7d0f88c22d7be53771ae67be scsi: qedi: Fix use after free bug in qedi_remove()
efaaa85de5d340e074ea15e2d8a3393f7f64b3b1 net/ncsi: clear Tx enable mode when handling a Config required AEN
a5a041e8fa8d248e671b740169d954164faf0ca9 net/sched: cls_api: remove block_cb from driver_list before freeing
7220e97d950d2a93dc19be39ca5fc08b0ad545e9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
bb51f333eb2dd417c4d7ff1b8a73d9ec7dae77eb net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c682573bc68fefbc69baca2eef7537389006ad9d writeback: fix call of incorrect macro
2a8a6a6bc00c47f3986b2b2acff8e973c8965b49 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c31730499af55a3db784a0c25c300bb42d88411e net/sched: act_mirred: Add carrier check
78a69367f83df062da8c781c29527c725ec86f3d sfc: Fix module EEPROM reporting for QSFP modules
79f7ff3aae398d9829f7f2ccc86b4750f4a8665e rxrpc: Fix hard call timeout units
e2057eb36c808e6a69d9c2e1b1936ed332cf434d octeontx2-pf: Disable packet I/O for graceful exit
3b3490806749d538efcd7d38dbaad3d02006b50b octeontx2-vf: Detach LF resources on probe cleanup
8e341bdddd7494ed898b7aca65f820715229b683 ionic: remove noise from ethtool rxnfc error msg
8c5fc048ad78fab2e10f2dee320edc442f0c0198 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b2f3c4ad9f62009ac869fa16276f4b95b440a476 drm/amdgpu: add a missing lock for AMDGPU_SCHED
444a2f61700a8feaf1bba57bfb30b3601169f966 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c335a3d5e5df6b7e2487185b0a31573e4d3cf3bf net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
4aaf8f82f28c7d4e5d83e5745a47674e368e6b2b virtio_net: split free_unused_bufs()
970b7e95633fe8d10114fb8dd3a95f167e5ab025 virtio_net: suppress cpu stall when free_unused_bufs
ac9935610d8b75cf368519c1905ec12a62aa2552 net: enetc: check the index of the SFI rather than the handle
0ea12095be31c0c5c4d529a3b002f4386abd4285 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
781d62ae97b36525a019657bbaac50f0b3e32814 perf vendor events power9: Remove UTF-8 characters from JSON files
bfb4caf81f94b026cb94edceaa52b0f6daf4c99d perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
68b1e51152a2ac0316d8612d3b64584f26e6d7a7 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c3b733ab38a22e9d987c2d0905dfd1fb80e234de crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d298a1c2f1aaf0a0fb8ff36696cebacab8b00b84 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0263097a60042cf94c49fb0c94421a77a6766b7d btrfs: fix btrfs_prev_leaf() to not return the same key twice
5e8e1b777908441e3b8651b044912337e96c7963 btrfs: don't free qgroup space unless specified
ea58a7c03df494d59f59caefa0c956883e0f3816 btrfs: print-tree: parent bytenr must be aligned to sector size
49416f1ab078f5dc6fc8aaaf17f3e9b025043179 cifs: fix pcchunk length type in smb2_copychunk_range
42ec1a61e8f191da0fdeb4eca52397bde297aaed platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
6841fe925ffa42518e77399106f3369010c03f45 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6f2971c629889ef43b20cdd754b4da6652ad07f5 inotify: Avoid reporting event with invalid wd
af8a9dd9ac5b73134b0083c4002eb77bc91c854c sh: math-emu: fix macro redefined warning
298ca0305cbc7f3ef154cc0b555bdfba5e45c9e1 sh: mcount.S: fix build error when PRINTK is not enabled
68b28dd72a5cabc6461137929dd7b3a43449c5a0 sh: init: use OF_EARLY_FLATTREE for early init
a20668efa0bdede1406a5836790e441c360740a0 sh: nmi_debug: fix return value of __setup handler
866a13a08acb936187eb4225ceac83f92c91dea8 remoteproc: stm32: Call of_node_put() on iteration error
4d7d64fd6f8104c1e832de96f30eea91202b1a80 remoteproc: st: Call of_node_put() on iteration error
4dda4ac7950fce973b4a956426df41c9eb87b956 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c9aa537f362d84b041f5818d9047bfc7a9280c72 ARM: dts: s5pv210: correct MIPI CSIS clock name
d94fb589b2370ef415e354050dcfbf3c9379e914 f2fs: fix potential corruption when moving a directory
2536710e543337b309c6b6101a827b3f4429c3f6 drm/panel: otm8009a: Set backlight parent to panel device
9af47e9a0fe943694aa8e258651ef01d70d8f9d2 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
7c18e53e1524c669dd2d72223c8dd006f309feeb drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
45a9f8b2605238cd23b8b451270107292079fe99 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1009d0d8947c4d91385a0374a5accb3badf94d52 HID: wacom: Set a default resolution for older tablets
5a121c9cffc7833fea6ee684d08c5e5d5114c923 HID: wacom: insert timestamp to packed Bluetooth (BT) events
740df8045d85d1d9ee9c0973ffe8fd388122cc4a KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
f45a08e401928b84665d802eff8e4ba935b02dae KVM: x86: do not report a vCPU as preempted outside instruction boundaries
d81b8681ac279dc97300012ffa42ffde640ae139 ext4: fix WARNING in mb_find_extent
13b582f95376eb3b2f29294cc1457e7ec2dccda1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c645b0d3370f90d8e5b927bee1af46df4afb2ac9 ext4: fix data races when using cached status extents
4ee0c7fbaa95fab65ca2459b7c6fe040c67631ea ext4: check iomap type only if ext4_iomap_begin() does not fail
d947bee2f2cdc85b0c6d7aee093afc2fb10426e4 ext4: improve error recovery code paths in __ext4_remount()
fe569bc10250ed69654c9cfcd05bf28e3eb1552a ext4: fix deadlock when converting an inline directory in nojournal mode
018491474ff4206e7ec39283f15c5b99759b5f1a ext4: add bounds checking in get_max_inline_xattr_value_size()
98b779cced2b6142e75f20e9a6e58c13f2235202 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
16625e7126e1bdf433ff062725196ad10265f9f9 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
154c040fbee102e09a48800dc8087c91b38697b8 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571d94b189c9-bb8607c78163.txt

7a1d280b78e440bc15a4f9b034d828eb6dc7b402 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d2182f6f5627263f75a6b410615e1f27c1a5828c crypto: ccp - Clear PSP interrupt status register before calling handler
0dd6c21a6797c88e1ee05990bc2bbd181854a8eb ubifs: Fix AA deadlock when setting xattr for encrypted file
52836404743c4633ccffb23ead5bd034238bc75e ubifs: Fix memory leak in do_rename
3340ee5e3a2c24f7c3e8ac79c1d026ce5ee73449 bus: mhi: Move host MHI code to "host" directory
30067a0b0e7c9ecffcf3782c3827a188bee4a811 bus: mhi: host: Remove duplicate ee check for syserr
4859a33f5914c24002c9c6fbc08d11c1c288ba99 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
13bfefc00b39054843fd8a0f235c42e2641f18ca bus: mhi: host: Range check CHDBOFF and ERDBOFF
156ef5a236d6d2a6971c9c15178734ade33ef348 mailbox: zynq: Switch to flexible array to simplify code
625c24861b3a384c22b00f7c2c071898dd1cefa5 mailbox: zynqmp: Fix counts of child nodes
659ecba2d3296ce9e9a8133296dba6b7016806b2 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
573a13a55b04b37532a5626f6e8edddf476430f4 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
7519f7cb09f1a65793a6626f821ca1395954f842 ASoC: soc-pcm: Fix and cleanup DPCM locking
2b1d3a12bddac57537cdca77a8b8d2ed1f957a24 ASoC: soc-pcm: serialize BE triggers
8b2c2c9ee58d38f33db0efda1894602a8552cba3 ASoC: soc-pcm: test refcount before triggering
757312e7f18c3ca40ce75b3b915310b9225492ac ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
411baa50b1bc4830faee10842b4ce003851b4df3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
343889351c6302a1d38552f17b4b6cad73e4d8ee drm/hyperv: Don't overwrite dirt_needed value set by host
607b28b2976519f7c50557229896b1dab07f4589 scsi: qedi: Fix use after free bug in qedi_remove()
2e9d46b137b388949f7ace93334e5c0520f63cec net/ncsi: clear Tx enable mode when handling a Config required AEN
6a5e7145cc546ed6423086774867b448576a4c3b net/sched: cls_api: remove block_cb from driver_list before freeing
e6e41a2f4a95b8a07ec899c037d26671c621705b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
64033c66327537f32bd0dedd818924ce7aa90fea selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8c11945285b2955502c16abfa5721011a960c81d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
80726b5d105f726bd974df53ffc9bf2ec7b9e735 writeback: fix call of incorrect macro
8a4c4f2cf9f70aa44b7812b422b964ff3423d064 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ad524557c1a68c3ab15c177b07605d18ee168421 RISC-V: mm: Enable huge page support to kernel_page_present() function
67797f44220f6e7d1536d4755433f58feb7a456a net/sched: act_mirred: Add carrier check
904cf40e6a223b7b36071b2a5f6c04e06a0f2c32 r8152: fix flow control issue of RTL8156A
56b44ada464f2af486c66272d239cc581f68719c r8152: fix the poor throughput for 2.5G devices
2049171a3a379c1da5fa07bf0c179d64e1b57b6e r8152: move setting r8153b_rx_agg_chg_indicate()
b1bf84d1fd9f9aac5aaf8e63fda5a8a662f9e269 sfc: Fix module EEPROM reporting for QSFP modules
12848212fdc974abd1b87dfe7798797285754150 rxrpc: Fix hard call timeout units
508c33df46b2e5bf3dfae0fceb96cc356d02e246 octeontx2-af: Secure APR table update with the lock
8804d3e8e78066642cbb7458dddf067488069ba9 octeontx2-af: Skip PFs if not enabled
0b22bfd9ea23e7a104aaaf2bc3ef6032b025395f octeontx2-pf: Disable packet I/O for graceful exit
606ab11c4260d0752bb041a63eff25cfc286cee3 octeontx2-vf: Detach LF resources on probe cleanup
0a722d7c76c05a6ef5463946b9ed65666b28521d ionic: remove noise from ethtool rxnfc error msg
e5dfb3ae2c87fd63846f3e5f5d8eb79d2b5102f0 ethtool: Fix uninitialized number of lanes
2b1aebf9dd2dc0366c4a9482002d4dc810df3a0f ionic: catch failure from devlink_alloc
dd224fbe214a782e0757c72496bba2b13ae541e9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
bcc30564ae07f012ca1be2b4a82cd53f14426e77 drm/amdgpu: add a missing lock for AMDGPU_SCHED
621e71e7b3645f518afe3f5f52d125dea8d2b6e4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f73699d14736721d95ccec94ca3fe5a0550f4eab net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ecbd3b5c2000787c60adc0c963c61ed633277e2a virtio_net: split free_unused_bufs()
84d6e73904c32aa643bc271ea8aefd0f9dd3d934 virtio_net: suppress cpu stall when free_unused_bufs
fe9a232b26e14291eee8b95d7f4b28b4171647c9 net: enetc: check the index of the SFI rather than the handle
ed789a7eecc327058c51dd9921a126152b554f15 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
85e46662328512bc8d5e45f9e943977bbddeadb5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
4729c06ab83e9048e32c683a1a9ac8083ef84f2b perf vendor events power9: Remove UTF-8 characters from JSON files
5798132334f79796f0fdb4aae7c2029884e650b4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
4de87358f838d466103f2de4228c6c654369549e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
893d46b42edbce10f8a3af4d709da6bcad439ea5 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8e8f0e92039c189aa8194d6e9056fed0b945ba72 crypto: engine - check if BH is disabled during completion
b63638be8e3fe1256707743f6b5dc55bdc9eab75 crypto: api - Add scaffolding to change completion function signature
739e511a44576ef111f5e8e19b0d722da73ec9bb crypto: engine - Use crypto_request_complete
07bd9dcf713e86cb35cc4b5b4a9af4eee3829273 crypto: engine - fix crypto_queue backlog handling
cab7836e9a0cc2789d80b6f511c8360801aae3c9 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a879da6dd7c65e28172a64010002f7b34c7ad6ad perf evlist: Refactor evlist__for_each_cpu()
058e680b6f2e3ab83eb75e2b8ef85f303797b0eb perf stat: Separate bperf from bpf_profiler
ae7f0c7170c7e9439b48fb5d77443acae2053aff btrfs: fix btrfs_prev_leaf() to not return the same key twice
99f8883c97f8fb07a909398200423cd8744f73b4 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ec6ada18f7889d6e1161856ae713d0dfb4c7dbd5 btrfs: fix encoded write i_size corruption with no-holes
eb4075c5d5862887a7d6c524b97f3dc5186a1bb5 btrfs: don't free qgroup space unless specified
bb866de7faad02ff3f9de29f25d82698611213c2 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e53d56aa3a6ac03f5c73c44cfb2948adc2b9f46d btrfs: print-tree: parent bytenr must be aligned to sector size
fd20331e2ff9b22c86e2c1e166660e1f10e05389 btrfs: fix space cache inconsistency after error loading it from disk
eac657245c6530c1ba8f838bec94721e8f845fdf cifs: fix pcchunk length type in smb2_copychunk_range
e4d5e9f5a72c64eac13faba81ba6a2acc85f9251 cifs: release leases for deferred close handles when freezing
5c4dd06f43ed8d6f347b8bd9a8853b64f664af0d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
bc26e56754c247a004d2346dac20cc7564cad5f9 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ef56411addbca7b8674d50c85f3efade1aa06712 inotify: Avoid reporting event with invalid wd
9188b6ab2bc1d7cb6c9ac56200bbe26c6e1352bb smb3: fix problem remounting a share after shutdown
3d67b9805f42180db285540251c79c68d5e0ff1a SMB3: force unmount was failing to close deferred close files
6a4a91588340a297892b26e92d6fd9003dac7a1b sh: math-emu: fix macro redefined warning
a16967340aa8d5cdd9aadc81f9c832fe87e7153a sh: mcount.S: fix build error when PRINTK is not enabled
bc5f3ccfc3083d0b876ec88bff89666845e0873d sh: init: use OF_EARLY_FLATTREE for early init
21ab54cf746b559cf5be2ca24ea6396be89906f0 sh: nmi_debug: fix return value of __setup handler
a2cb37d4faebb3e21c6e921eb29c5c7b45670d2d remoteproc: stm32: Call of_node_put() on iteration error
0291a047fe1f833a8b4a87d0c8e5d779feb86a4a remoteproc: st: Call of_node_put() on iteration error
1d3a9d4ee58499f517e7827044e79e434f1a3aa2 remoteproc: imx_rproc: Call of_node_put() on iteration error
3ca8dad704802282835bb173c94709f35c5426ff ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7e791e418fd23532e24f81b1edf52be7646be419 ARM: dts: s5pv210: correct MIPI CSIS clock name
1f62de0c59f21c82a7a53929c894e6bd552da8c6 drm/bridge: lt8912b: Fix DSI Video Mode
ff904aebacd2d74583277c149ba91da77a03b89c drm/msm: fix NULL-deref on snapshot tear down
3034e10e7ce01b51e586d31ccc517e7326caaaf0 drm/msm: fix NULL-deref on irq uninstall
f310b8c41074ce25a9968e31f3b610e9aabe118f f2fs: fix potential corruption when moving a directory
ca5bce2f8c83236b1863bbd1901c9e8b4fca44a0 drm/panel: otm8009a: Set backlight parent to panel device
609ded7cbb6bc412e8541d3f5e3dbbafbf6db68b drm/amd/display: fix flickering caused by S/G mode
5641bf2b2b841ebaa8016ec9b8ade610ba120678 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
d4c727f911a9282b439a4640723dd6ac4fe92057 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
ba7b45e1d08a78bb809fc6c3912499902e39d180 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
131fa804aa46e3c68d5df454d0c6bd83f93fe4e6 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
96bf573914ad1f981ab72efe32f4436caa6c4848 HID: wacom: Set a default resolution for older tablets
1900a6a1e0d2a8d84f58d9277083eaa3c3d62d7a HID: wacom: insert timestamp to packed Bluetooth (BT) events
0cc77355bf443ff415f00091f041a7423db8ee97 fs/ntfs3: Refactoring of various minor issues
e43b05378da5075da7a9f86779e47590e4eb3073 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
454d46b5c9181fd5f4322e9b29bc512f5480b227 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f2c136e03512677101b61ca63b34eaa4def36401 ASoC: soc-pcm: Move debugfs removal out of spinlock
bded50026a5cc3fddbc5ec9c7f59e03474d81124 ASoC: DPCM: Don't pick up BE without substream
4dd6a5ecaf478f68b2cf69d606f132823cf70af7 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
213566914c0874738c523d52988c7e3597afcc8d drm/i915/dg2: Support 4k@30 on HDMI
009b5e3e76a7befbcfb5165a25bba952e34e6a81 drm/i915/dg2: Add additional HDMI pixel clock frequencies
1a543562a86b599619705d61144bfef3ecbe41df drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
dae91a6dc95278fcd410d784a1d79f912ec25de2 drm/msm: Remove struct_mutex usage
6fadf636a032586f98cf02f2a9ce3acae37f0d7e drm/msm/adreno: fix runtime PM imbalance at gpu load
741a42d15e3e93ed709620f9964056ed058cdb45 drm/amd/display: Refine condition of cursor visibility for pipe-split
5cc35c8118fd2af3d4afa7180595ff0244f1bb25 drm/amd/display: Add NULL plane_state check for cursor disable logic
4d7a8b445b92031491814196b2320178cdea34ba wifi: rtw88: rtw8821c: Fix rfe_option field width
19206ed973b46f36692c45455d67263c2b4c98f5 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
1fde80a785a985b297fd146536c38a3173987c1b ksmbd: fix multi session connection failure
f70b463ed42f877a542582bf36e9de63f0aac94d ksmbd: replace sessions list in connection with xarray
f42800f6e75cfab3fafda8fceae391840caa5903 ksmbd: add channel rwlock
8cb64f6aa27e0f69e140abe44d002630c3a76b1d ksmbd: fix kernel oops from idr_remove()
f2ebf790f6fac5e079ae03aa633cbea5743425d4 ksmbd: fix racy issue while destroying session on multichannel
55d7b1db6dd9c773af1f787c553dd17069cc0d98 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
052fb3e1b764bf04f14311efb99798b3b92988aa ksmbd: not allow guest user on multichannel
0324fb45225ddb9c555a06063a65f704429fb937 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
756002944b01e75373b3343078d332bc074a392d ext4: fix WARNING in mb_find_extent
6432810a9c78297ab752f8e844403e6c3828c160 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
206c8bbe6bf361f7bafd6d70025ca050bafc7d4b ext4: fix data races when using cached status extents
99580be3794a1806bae7121bf065957dd2ee4807 ext4: check iomap type only if ext4_iomap_begin() does not fail
79ec38df63e7d9b0c5b65a684bb51c4c4b3794ac ext4: improve error recovery code paths in __ext4_remount()
73635877f382e981c9c94e3110f79bf2e63a7f67 ext4: improve error handling from ext4_dirhash()
e238d919619f5c4361f77cddf01abc0e7b4ce1f5 ext4: fix deadlock when converting an inline directory in nojournal mode
21da7216b0400f4b16b4f6e8ebbc128e5d2ba329 ext4: add bounds checking in get_max_inline_xattr_value_size()
ac823fc60411ed704f261eb6f608069adcfa94cb ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e3d0bd7383351349a77dade3dce49e1ca605262a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
cc1bd2edf7aace7e9d596c1cf5471950eccc16ec ext4: fix invalid free tracking in ext4_xattr_move_to_block()
bb8607c78163ad5fe7a4449e3ec57acf86881459 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ccf61137dc-55aa28ba0142.txt

fab90079c2d0392986917449c2ae23d99d63279b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
3c60841d99ffa2fc88d0454698970d27d697a487 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
334d3f12efb2caca9482f5a3a46dd512636f109c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
65273bc5b80a002135692ed0875e6fc0ec9c0dec bluetooth: Perform careful capability checks in hci_sock_ioctl()
a0ef6949ca20914ebb05b91b2e9ddd0b18960c01 USB: serial: option: add UNISOC vendor and TOZED LT70C product
15981b9bfa39551e07ca488f8b5f3009c82404a3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
63aa90f27eb6269c5fc277ed87f0b2cc63d557c2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
516722168955f353d8a682cc240974badb8ab6e4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
aa487829920e83309582c3687f16832742613ee0 IMA: allow/fix UML builds
9429e9c3f09320074f135973ba07390dd88193f0 USB: dwc3: fix runtime pm imbalance on probe errors
54ee10e6afc9e082832809b36f12a566a5669e36 USB: dwc3: fix runtime pm imbalance on unbind
dca908253fb41944d2648c8ee4d6e91be7631203 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1dea7c5b392cd7dd2a4f3a3af33127f5b23147ae staging: iio: resolver: ads1210: fix config mode
81a4c87d88a27d8430bf537872f1908ce3c414ee debugfs: regset32: Add Runtime PM support
e09afebc9230f08535e9a1cf617187fb5a0c3963 xhci: fix debugfs register accesses while suspended
5213ee371d42848a514aed57b53e3bc66fae48a7 MIPS: fw: Allow firmware to pass a empty env
b6671caf99776be25543e2367584c0db5b4e7adf ipmi:ssif: Add send_retries increment
039ddae0effbc0df27d09049c1f1e8a168a05ca2 ipmi: fix SSIF not responding under certain cond.
5c1d271b2f54de9e4c415c9c6c1128f158176c2c kheaders: Use array declaration instead of char
3a63471ae7cb6aff8c73a26a5cf20c8d803ed3d1 pwm: meson: Fix axg ao mux parents
2cc1859aa7ddce1ddfb1bdd60c90d6aab7ac8cae pwm: meson: Fix g12a ao clk81 name
8e9014a94458e3a871294d9ae38f4eb60ed13adb ring-buffer: Sync IRQ works before buffer destruction
b08c9343043fa780647954ab5c024c09eb78d00b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
18f478e6a4b24440d9133f2faf263ed34901ff46 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
01297b53dfd613fdfdb77b2e99a667ce02b58661 i2c: omap: Fix standard mode false ACK readings
2de063087712e9ac62cda89a0406a70b957c6c1c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
eb200807841379faa9cafe563cdb80309495d13b ubifs: Fix memleak when insert_old_idx() failed
5300d5ade401eefb12ba6ad12920fa73590b580b ubi: Fix return value overwrite issue in try_write_vid_and_data()
c10484f0181d9f36241bc03b961d51384226762b ubifs: Free memory for tmpfile name
9e1eb0abf300c8321ce7c743f0078bcdeb015530 selinux: fix Makefile dependencies of flask.h
f62397a0800e11101e414c5b99353c2732544a88 selinux: ensure av_permissions.h is built when needed
9f0907691d6b5a83a8762482c36ce50d099c62ea tpm, tpm_tis: Do not skip reset of original interrupt vector
53c67a7e735e71f7467f4c88345457fe652135f7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ad2269d6f4f5fe5aa139b2328937fef1b787f719 erofs: fix potential overflow calculating xattr_isize
99cb59bb893b896bfe3c5f0f8ace037bc2d2bb5a drm/rockchip: Drop unbalanced obj unref
b545b40079ebd165b46bad8975b60047643ca74f drm/vgem: add missing mutex_destroy
e56d0a0eae715a7d8f9b7fa566dfa2bd12b727de drm/probe-helper: Cancel previous job before starting new one
b09077ea0deac0c6433b701ccabd865be7fc029d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3f1749a1cc3f6fff694292de0cb7352d01c870ef arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
29fed4225e9bd16f63e03fd344dc2087180b201f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
64e9d7f4ac8697139beec234d61a4e201cf25bdf ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
69af728e5feb20c4d7538613553c1a6008f06dc1 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3810e0dcc1e98958587d81b97c9849bd1a9d1638 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e5bb0abbcf78d8d96f83c59bd5616af213dcd7f3 media: bdisp: Add missing check for create_workqueue
522e3b89496f65091ff85e58e68933dbae46ed32 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c7d4ce865d6576e2b593d8340042c84c2b5e0d1f media: av7110: prevent underflow in write_ts_to_decoder()
788e50380f3ede7d5d8147d6deea7721ee8fcbe4 firmware: qcom_scm: Clear download bit during reboot
58c4674e3f5e6c49af5abb6f0ae4f43f1be2589a drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
85953967c3cecd21f0139a36267bff507c39b50e drm/msm/adreno: Defer enabling runpm until hw_init()
31b9bc156daf0e3a25c4f23c0ea6b5241fc31a3e drm/msm/adreno: drop bogus pm_runtime_set_active()
cc7a7fb2b5715a5ae732914aa7517c02e0a4a503 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
13d66223f2ed986327a354c5d85ad3e2e8885152 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d47919cf5bcf25689a6ac181644ef61b86993727 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
91fb854762d11fc03c8fa5d63d0d147d1def277e regulator: core: Avoid lockdep reports when resolving supplies
e7736e29959aa2c8479f8cab589b7ec8b6fd3c33 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
169fc90bfc17dd11f5dbdd013c6b058def8b74ee media: dm1105: Fix use after free bug in dm1105_remove due to race condition
138ecf785001d632f1908fa79ad26bba51704922 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ab65ed3d41b9d48f76caf7d0195a90865b5b041e media: rcar_fdp1: simplify error check logic at fdp_open()
33a84490891d03e669fe9b427e7fd671190a9f31 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
4cdb80b7d083f011a5315da7520136501a53f345 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e8aba9222297a6d53f988305ce6243d68e0b0e14 media: rcar_fdp1: Fix the correct variable assignments
45be8edc6532b2899aca8a7da6e15644c11950fb media: rcar_fdp1: Fix refcount leak in probe and remove function
b16c47243df3faacf8f3fe3af83dc97fce157b2d media: rc: gpio-ir-recv: Fix support for wake-up
78b24e6e3f5f9fc0683264867a4013c0e3bb59eb regulator: stm32-pwr: fix of_iomap leak
11da1fb5a954b0c6a1b2a938f7e4755233db1bd3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d7faeb23a241ab75e025e15885b34b29d0810b06 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
405f0ff41ba92b3cc4739b1bdee68950e181e26c debugobject: Prevent init race with static objects
67f0b518fa17f97fc8a851b38e1b11d06d14cc7a timekeeping: Split jiffies seqlock
33d55bfc40c5e9db18b905158c18f740bd209a0f tick/sched: Use tick_next_period for lockless quick check
bd138ce8dbefe3e1ef67c1f9ec7657e5ba67ef85 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
0ef37519ab3a71896b8a467b09125278959e52b7 tick/sched: Optimize tick_do_update_jiffies64() further
bc30fc88d3268b3e0a1903837b99dd209aad9014 tick: Get rid of tick_period
865e0e4d067d182745a19391bd8efa65ffeac44a tick/common: Align tick period with the HZ tick.
0727287a61c2e4642e187d0f26f1ca6464975d59 wifi: ath6kl: minor fix for allocation size
6b337ca56250cf631f4432f2ad0d4fc36a95457f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e495f5b5d3b2c04da1156b029d3056cae34d019c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d8d69ff9a3a999b0f721b7cb2fffdb0c79b6651a wifi: ath6kl: reduce WARN to dev_dbg() in callback
ae5c0a76c0a4cbffb5208898a4319012b510ff5c tools: bpftool: Remove invalid \' json escape
850e971a9751537cfcb19ea168915f3b17df3920 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
23c96089d4a8e8d19014fccd7bfc23c9b7ee8bb3 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d2b9dec92590df15cd67b45e47e6094d22b37f23 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5c201fb898de6ce5533c749efbe72435046670c7 vlan: partially enable SIOCSHWTSTAMP in container
4d1d6bec4be7494b2b662a1f0ffed535d299eb35 net/packet: annotate accesses to po->xmit
e3c95e051c4b5f0c65d89360e8098f1ec0a4ffff net/packet: convert po->origdev to an atomic flag
af080580764c8be11b890a62acde2bf919420991 net/packet: convert po->auxdata to an atomic flag
d3a955c3c05f5b1b15f648500b03b476fd5cd650 scsi: target: iscsit: Fix TAS handling during conn cleanup
4c35239e013711eb5c9f6608863da931762402ef scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c261b7db9671032289abf0a67d421ec5136bb11a f2fs: handle dqget error in f2fs_transfer_project_quota()
e97bd2f03041102a44b5a9e5646e480422911ad8 rtlwifi: Start changing RT_TRACE into rtl_dbg
f061067085c3aeefd9d7badfde4f21d3089e3172 rtlwifi: Replace RT_TRACE with rtl_dbg
28e92d9d17d99aa94627abfe0ed47edb3adfaf2b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
056026932a10e324dfea089171a68d0faf924b20 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
587e15be57668d8425b60ba304c902689595a502 bpftool: Fix bug for long instructions in program CFG dumps
9c67dc0b561b1a0d4d9be20aa282b8aa647d75c1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5a2ff28c7724f07a1977d63ffb6942fe354ec153 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9d5865f3c251948d9430140646788b9c1cd9d716 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
40b0b6b0d2f930b0f36ea31e70d298d305862471 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4346b34f60b847cb42a1656816c39e7331fafc6b nvme: handle the persistent internal error AER
9d8e27e613fde7a33a715650969b525cfdd7e8eb nvme: fix async event trace event
20c2ab8ebb7363e7ef6ca85da41ee71d7dcbe779 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9d81f8f95ee39c701caa6eee4a306216932c6fa8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7df2b25481c79f45dab4c7fbf4f9ab25cae40947 md/raid10: fix leak of 'r10bio->remaining' for recovery
1e5160a5746edf62867257253b12397bb4c69ab9 md/raid10: fix memleak for 'conf->bio_split'
c7eba8392d70f8d77516ecfd1131b0491844b4d2 md: update the optimal I/O size on reshape
a91922002a412363d8fc1fdb7c51ece66f68bc17 md/raid10: fix memleak of md thread
6db991e1c81aa5f4488bf97c74635ae24e1a44de wifi: iwlwifi: make the loop for card preparation effective
97d76d4126a4a1c1df6ecf4d50ea992128aed62d wifi: iwlwifi: mvm: check firmware response size
8cf8eef9f4d9bb886218d5c747cb74174ab37792 ixgbe: Allow flow hash to be set via ethtool
a2dc77f6d9bb9035b318056bfff54e0c544807b0 ixgbe: Enable setting RSS table to default values
1b9d1820f3c402661f744d26753f3b256656d4ad bpf: Don't EFAULT for getsockopt with optval=NULL
2c6ffd7da53678850134adff71f76168e2303cf4 netfilter: nf_tables: don't write table validation state without mutex
314c1104f6282dc9227ba1bf7f71ef2802a0b479 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d533643c214e2a5f85175408be9c22de5f738164 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9c319ffc9eb55799ff76c2e47119290710274f1c netlink: Use copy_to_user() for optval in netlink_getsockopt().
6497ef16fdfe7a7385f3ffca877421b139930f37 net: amd: Fix link leak when verifying config failed
fd8bdaa93ddb73af2a3e00ba25a059b5adbd9a6a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f1d401c7fa46837f1cb208ee07f00e5cf249df94 pstore: Revert pmsg_lock back to a normal mutex
6caedd6ec2c5ce5b0ace4cb176664b1fa94f4c0d usb: host: xhci-rcar: remove leftover quirk handling
0f33b615c1728a39ce592f8247c407db0b9dde83 fpga: bridge: fix kernel-doc parameter description
1665714320bc0c899c05b7ac7020b2e1290e6dcd iio: light: max44009: add missing OF device matching
727a4921630d97123cc6ed890a7e6c3372164132 spi: imx/fsl-lpspi: Convert to GPIO descriptors
7a5903a0126b30633eff495ded13908c46e82f26 spi: imx: enable runtime pm support
18fd7d634f5f3e945c06a76e0115d5659030849d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1433c59d3902f52ab417588f740d2c56d255fd16 spi: imx: Don't skip cleanup in remove's error path
97f40617bcc86c8bafd5c863f92e38d8de477811 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
328e895100c1a0f5b54d8944e23520a900bddf7d PCI: imx6: Install the fault handler only on compatible match
084f550a6e402fe36466ebfdbf665b6aa84ddc34 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2fde57829d8091971ba332ce80a395aef92c38b6 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b6bb2af6ff8508c6c2acfe0c4b51008464014cc3 ASoC: es8316: Handle optional IRQ assignment
85222780b96053a5d255f144b727768515a204b8 linux/vt_buffer.h: allow either builtin or modular for macros
3527f4dd0ca9e88208a4f056ce823418696c8129 spi: qup: Don't skip cleanup in remove's error path
32c1eec7dad7177927e93001ec5ff34a05b965d2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
84880f216f21031a87ac31c531e4d1284b63a0c9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
88f33309b0be9e59c35595612cf85900b3df9997 of: Fix modalias string generation
f4d23caedc8a02ad2f9ad6dbc7999830632cf13c ia64: mm/contig: fix section mismatch warning/error
4e1d79bc1a41f5217bd58a60da34b378e65e16cb ia64: salinfo: placate defined-but-not-used warning
ed0bbca8f9234c4058320b857a2b6719f0893931 scripts/gdb: bail early if there are no clocks
ff14973f372a90dafc4a267bdfe8d06fd1ea44a5 PM: domains: Fix up terminology with parent/child
4225af7fd756bf3a7d391c2787b73731e9b492e6 scripts/gdb: bail early if there are no generic PD
53c836c77fb874f4f7fe99ee5f012086cffae62b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
a02bb196651fa035adddfb5d282a708384ffc0f8 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
eb26fd91cfbb023cf06273864792938548816843 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7af85d9d1f6e06f0ff183ddc826b1c5ef7fad75e mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6a7882722235e3cbf94fcf8a2bc37018029a9dcf spi: cadence-quadspi: fix suspend-resume implementations
b4df9dd6ff39c27ae55c75b5b726fc9002763814 uapi/linux/const.h: prefer ISO-friendly __typeof__
855abe9386760683a927c9a290aca2074db4646e sh: sq: Fix incorrect element size for allocating bitmap buffer
f5cd475686eb7c2f64b980917116f8e752cb2945 usb: chipidea: fix missing goto in `ci_hdrc_probe`
36371e778055454685378dfee43cb544b5b88263 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6c25df2d10e975c3635b2318f58f414e9911df73 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1b83423169bac1984dabdf8e7511a18915c1f6f9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e133ba3edc857dcb466ba3f27e64fc4296151f70 serial: 8250: Add missing wakeup event reporting
0a65c68b721efec84b5059f08aa8ef73214ebe01 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e78ee87a1beda9923980a9e2f518d31eadd4719f spmi: Add a check for remove callback when removing a SPMI driver
0ff06fa62daab13d774896d5c11a3986be975cab macintosh/windfarm_smu_sat: Add missing of_node_put()
3b47060bc09fbe5fc8aac6942b7968d0788a9381 powerpc/mpc512x: fix resource printk format warning
8d3b3fb34f7843f80f9a82152c77dc606aefdec4 powerpc/wii: fix resource printk format warnings
9b90ea3a50e57fe144a14ac22e6775d46ad6a045 powerpc/sysdev/tsi108: fix resource printk format warnings
f5b928e4a0697fb54c1f5ecebeb31688ad78e32b macintosh: via-pmu-led: requires ATA to be set
71959f9b9a894f4fa168a07e168d097a017d9ea3 powerpc/rtas: use memmove for potentially overlapping buffer copy
265fcadd8097fb552efa234099fc693eb2c076e7 perf/core: Fix hardlockup failure caused by perf throttle
1c2ab4d9f3b7314c1c60169a616538884600dd5d RDMA/siw: Fix potential page_array out of range access
5dc9535c8d09bdab1f1a89f390161339b625189e RDMA/rdmavt: Delete unnecessary NULL check
ab3e7c8992126a5c67f1af94cad01036889a2c70 rtc: omap: include header for omap_rtc_power_off_program prototype
bb39123b38504228f0b54fbaa3c45930a85fc7df RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1a0deea0cdcda30fd93f2c5681594a8d6770bac8 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
83e3d7f95e34c8aa2e13c931907f2c340e6731f4 power: supply: generic-adc-battery: fix unit scaling
467312aca65025254269812f434aa170cd72d8f3 clk: add missing of_node_put() in "assigned-clocks" property parsing
fc08446bb6c79f944f9e2c1f292b9a66cc9556ee RDMA/siw: Remove namespace check from siw_netdev_event()
2033836bd72a120148a769f3699eeca47da3cf23 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dd3be1cb9ac4b6c3569449fb91fa7e5d1f64d74f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7b7c5ee3e6d23d34a1a286b6555ec6c9b3945812 firmware: raspberrypi: Keep count of all consumers
530fd65cc471a1056d3d97c22761ed2cabae9737 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c4656224ca29d5e724a21d0ef849e5dde9276db6 input: raspberrypi-ts: Release firmware handle when not needed
99646abbe095c90abf54e5d73088fcadcc7bad9a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
69c07f5d974041b2e4aac34f91448c5aed90d473 SUNRPC: remove the maximum number of retries in call_bind_status
2ae6af5ae34ddb36f5d1d0e104eec6e4d7b6e039 RDMA/mlx5: Use correct device num_ports when modify DC
fd918465e0953e521ce6bb6988620f844e7163e9 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
bffaa23e18af6412439e396a55893de704cc1807 clocksource: davinci: axe a pointless __GFP_NOFAIL
759f7c837d121ff4741ed784471ab69df16b2cc4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2158e37d873e8ba07bb3906c9680252f21398966 openrisc: Properly store r31 to pt_regs on unhandled exceptions
0d7c9707855ad9531750783650d9263011de78d9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
dcecbe88365525d4af2708416f91b1313b9deae8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0392a65ec96bda174afbc603b178aa2e27030ef8 treewide: remove redundant IS_ERR() before error code check
c8c5557cc5014f753c99d39bca6b3d28d0c8d1d8 dmaengine: mv_xor_v2: Fix an error code.
c635d37ea4427b89e42a120c653939166cab74ca pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8665d6787d12b42e39e21aa7d1f10a8246b81d4d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f59895ac5c37e4b19f2c240b36045847b970d30c pwm: mtk-disp: Disable shadow registers before setting backlight values
2ab1e56d4d411e8c2594bb9b68801cac41c2ce8f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2b3b0db74369e46d0fee79e4e806de550fb384ef dmaengine: dw-edma: Fix to change for continuous transfer
10abe50506e3e666afbd93aa752b24eedc18e81a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2f10b0f13a13a3bf859843bea0ea4a1c0dfc66e2 dmaengine: at_xdmac: do not enable all cyclic channels
f4651ff074bf87bf22643ec59c0135e1110e0ca3 afs: Fix updating of i_size with dv jump from server
ad1713ff4bc3e38e9530f1533d8ca6b02758bd4e parisc: Fix argument pointer in real64_call_asm()
5454d4d0bac84f2eeddbed75d5c35ffbf55da208 nilfs2: do not write dirty data after degenerating to read-only
d48c539e128e47e0cd2a6d60207106d9782a6ad0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7b8029d3e0eb89515f55d3d0a89a7538edb42318 md/raid10: fix null-ptr-deref in raid10_sync_request
dc0ae787a62e3c0912d2a98f9bd219d7c3f353a2 mailbox: zynqmp: Fix IPI isr handling
3ee9fa9b6ffa809a8b1641227a553d8ed0e0d443 mailbox: zynqmp: Fix typo in IPI documentation
853ef3dbd776a7fda2a8efa78b012ace54919580 wifi: rtl8xxxu: RTL8192EU always needs full init
ddd586247202a66a479d08bf5ef38ff1ccff4000 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
058347fec3c1295847af815819dc2d83239137c7 scripts/gdb: fix lx-timerlist for Python3
7feaacc0d35c631b95374ec57c1ab4c76a7b5f29 btrfs: scrub: reject unsupported scrub flags
c210b39c0049ebf3cad492acbbf23a0f12589640 s390/dasd: fix hanging blockdevice after request requeue
705224e7b56009451f709d8483d77731bf15bc28 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ae85f756aaab462c70bad0ba49ca373245ad7ab6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c9a79a11089edaeb572d52a9df4ef4f507db0913 dm flakey: fix a crash with invalid table line
118e5f1e5b794ad909d280230d7b91a47ceebc15 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
72c56bf28d6a0bad75dddcc2b9b917c34d20d79e perf auxtrace: Fix address filter entire kernel size
db3d7672adcc9590d7956ce2298683f825e67538 perf intel-pt: Fix CYC timestamps after standalone CBR
8d8b559fbd37492dcb03932fa3ecbac4b3f54a60 debugobject: Ensure pool refill (again)
6e90bafc1db42ec6ccff6f2b9e0869dedb624d4a netfilter: nf_tables: deactivate anonymous set from preparation phase
2d945839442ab5a2195bdd617f56ae2a86286581 nohz: Add TICK_DEP_BIT_RCU
3da633f7a142ba5888891cf80c5cd21bcdbeaa5c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
53461300e09b2d99e484cbb484d7883df5f6aaf2 mailbox: zynq: Switch to flexible array to simplify code
234ad21b5f4cef04a18e5d9c8faec1f7e738f4cd mailbox: zynqmp: Fix counts of child nodes
4d9df8ba492bb0deaefa00a4127e03af6bcce43b dm verity: skip redundant verity_handle_err() on I/O errors
58a1fe3371f1b1427efe29e698dbea513d51b487 dm verity: fix error handling for check_at_most_once on FEC
1e60b01198b19bb27f74eb8e01dd45428866b3ab crypto: inside-secure - irq balance
a7c2a74605109b882580b882d9895adc551ac8f1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
60fae0eb9bd93d23f243d3b421e5051dc5ea3dd9 kernel/relay.c: fix read_pos error when multiple readers
230dd98d869fe45d1f9559ca977f4a3cc73402d1 relayfs: fix out-of-bounds access in relay_file_read
aa8818f5a1399b24c8df308fd19cc7975d7cfb90 net/ncsi: clear Tx enable mode when handling a Config required AEN
f4176c15fdbb12083c54086c6e711356e8eeec6d net/sched: cls_api: remove block_cb from driver_list before freeing
d7225a8918179a05bb92b741ae56e7c3251ce3de sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d1b0dc59c9836e45488c5626a3299c35b9c5f0b0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
233ccf36d38ba75df010168ddc81d42a32208e9e writeback: fix call of incorrect macro
5cf48cbb9eb6e0cf2fe7e29de8183d91ba29edf6 net/sched: act_mirred: Add carrier check
70763a0572e12831c01f1db59e578999fbbef241 rxrpc: Fix hard call timeout units
850c88fc767d5893b68d1d24939c2ace10824404 ionic: remove noise from ethtool rxnfc error msg
0a2197fd9d3cc3e6514ca7aeb24f70cd0c574030 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
44e4dc413e3b15496701f2f1fad9d2032f2f160b drm/amdgpu: add a missing lock for AMDGPU_SCHED
3492c7659f050223e2e4a1a9ffaa88dfab0e460e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5f41d8155dec5d348446bad995885edbc0373420 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
353127d5bba73ccc463a990d9dd463e2d11d8dc7 virtio_net: split free_unused_bufs()
1a3a460799e737bbba8f9c830cb20c375a9a64c9 virtio_net: suppress cpu stall when free_unused_bufs
94f8f50fe5390861e7d996665a6eaf92e63a5ad0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ab2c847b483b6f5ba352a6fb6186abddae44c9ee perf vendor events power9: Remove UTF-8 characters from JSON files
f8c64dbc283d9246fcadf5b346e8910947976f48 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2f337af44bcc73423acf2a2ceaf54a0ff11f8ba5 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
35b2f053bd9331d876df779328ca4968dffa4a28 btrfs: fix btrfs_prev_leaf() to not return the same key twice
cdac0c702aa13f58b74af2976cb60022628f52d5 btrfs: don't free qgroup space unless specified
a4ae54c7cd5d559ce5378a150e5d69ac4bea9dd7 btrfs: print-tree: parent bytenr must be aligned to sector size
86d5eaef24ed9c72343ba3f4f54be6bf537e9f57 cifs: fix pcchunk length type in smb2_copychunk_range
9ca4bb362ddf84f0dad552433ff015c304cfe176 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2eb83505def211f0e2083e5d87ff047297f13a4a inotify: Avoid reporting event with invalid wd
13590b169e2e60726d07cb0249509b59c3f76b70 sh: math-emu: fix macro redefined warning
dfa756b8305c9cd01980871542d3d53dd862e6d8 sh: init: use OF_EARLY_FLATTREE for early init
4b2881902c637efebe9d1033e8d05b34874566ff sh: nmi_debug: fix return value of __setup handler
124b7ddd6b86b8b0abfbeedeab6a29ba63e23646 remoteproc: stm32: Call of_node_put() on iteration error
a0a37f4702da69b54e5b1ffc78a28e493fdde963 remoteproc: st: Call of_node_put() on iteration error
ac52051123148da30d0719abc8b7a1e8020ece66 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c121ed095b79fa6dee15649b58c9f495bf120167 ARM: dts: s5pv210: correct MIPI CSIS clock name
d1313c36e306384bc81e8cc7856802adbf6912fc f2fs: fix potential corruption when moving a directory
97dfb785499187ab95f4a5148d1090aedc0b5ef4 drm/panel: otm8009a: Set backlight parent to panel device
74a102f76a8e81737617acc1d44c36cbdf28d6fd drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3584d7016f5eb8f923925425baad31a23b0bd913 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
fb44f7e78bf9d35bf36ab32f5cec5e6f47f3b97b drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
90c9eff002791d39b0700801592be25f321fc6c1 HID: wacom: Set a default resolution for older tablets
11b9041ccf82be21292aca59e7a761edf7d5e151 HID: wacom: insert timestamp to packed Bluetooth (BT) events
d5888af06828a86e314c9e16bab8f6e9749ece2f ext4: fix WARNING in mb_find_extent
b0b5ba3f0ab499cf58b325a1b8622bff0024badb ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
bdd9e728cec9738055be5775686cf9fa1de60218 ext4: fix data races when using cached status extents
4e364c283520be4d143cd246c408cebaaf13dea6 ext4: improve error recovery code paths in __ext4_remount()
dbcb2b03bd51da98a6d782efc1670c1c05c85cbd ext4: fix deadlock when converting an inline directory in nojournal mode
31d268fe9c78dc954940c715505752e2a87839ca ext4: add bounds checking in get_max_inline_xattr_value_size()
c26230a72828887e78a363a3c38f2ffaead2622d ext4: bail out of ext4_xattr_ibody_get() fails for any reason
5c467678983bb951c3b3b09d21be1d0bbad60218 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
55aa28ba014285c7f37520a99fba10838c1f6f8d ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c7a3a3e168-1cd1069bc62d.txt

6e78de1326cdfcfdf860bdc7cf3b0044447474b9 USB: dwc3: gadget: drop dead hibernation code
939ba0e81fce11c579f1f7489e2e2e5561b6e55f usb: dwc3: gadget: Execute gadget stop after halting the controller
2477900528fcabe45330d6891efafe03d0c92206 drm/vmwgfx: Remove explicit and broken vblank handling
9e6c411dfa219ea97a6b2b5e3b185b3b27255a6c drm/vmwgfx: Fix Legacy Display Unit atomic drm support
97f98bcd3f3a39093eacb5369e0981fece9d2aeb crypto: ccp - Clear PSP interrupt status register before calling handler
a717553a2ccb62cc905e7741a73fc42149607207 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
bb3b445c1e8a9c80ce8a603fe806f069dc4aa328 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
e74ec3470f4ee2a97fd845c37b9e5f3f205075fc KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
3232890689ac9c5565d247c7d783f711545d8bf7 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
8fbd6a2894c3c6086423aad335acd2073df45122 mtd: spi-nor: add SFDP fixups for Quad Page Program
e889d11addfa22c50465b5efd1358e3a4bf1ab20 mtd: spi-nor: Add a RWW flag
d51991da40f04e00929d10311da00086055e9ca9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
0d52b7f55b1867911acd0c0d061b4d9797c7f2c8 qcom: llcc/edac: Support polling mode for ECC handling
cc3b553e11b99fd781e17ed6df1b38527331cc79 soc: qcom: llcc: Do not create EDAC platform device on SDM845
d3b431f328159efc5ba4c3df4ab0aabbea07c792 mailbox: zynq: Switch to flexible array to simplify code
6a6e68e648598cd1d032d2db6d920f34480ccc10 mailbox: zynqmp: Fix counts of child nodes
7381c9eb44351c0fe4b05aecb9ca963a8628f922 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
058a608fe8af3921446aef8fb7f2487d54f5add0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b8b887b1735684ffa526869660206ef8dc981580 drm/amd/display: Ext displays with dock can't recognized after resume
d540da3ba02c2c9efcc559898cec7ac985234b65 KVM: x86/mmu: Avoid indirect call for get_cr3
93eaa1cd5b53602bdf9a862a293976ba2fbd27b6 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
584b979b2cc308856249612939d8a913658c4bb6 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
74cd0ed95374c87dfcc62d6a360b40399ca96f21 KVM: VMX: Make CR0.WP a guest owned bit
0d664be85ff1d32b862f132f6f15080c5a12f31b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
95819ccf1308752d83ad6c2b4ddc13dfb321d705 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
cd2b3f72686df6ff8508795d12ff3f5f1b0266e6 scsi: qedi: Fix use after free bug in qedi_remove()
e24ded23b03899687cdb0b0ebac2bf0a3b3a0224 drm/amd/display: Remove FPU guards from the DML folder
db509ae1806dbe350d4a03526b6e7858bff16f96 drm/amd/display: Add missing WA and MCLK validation
60f59eab5b951f3695eef2a0fb5bc77d340c7855 drm/amd/display: Return error code on DSC atomic check failure
a3810e2e5c20f043e3d6cbcdae2197a19988bf4e drm/amd/display: Fixes for dcn32_clk_mgr implementation
aee795c5ad572b0dd433bc6c0bd6397c1320543a drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
41a53713e32d2b6939f38576993d43595a953226 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
8edd607096af39de435acf0a4b5d65595ce46522 drm/amd/display: Update bounding box values for DCN321
fd91166251f04c42b926289d541365a367acef45 ixgbe: Fix panic during XDP_TX with > 64 CPUs
491327c24929ab5aab0ddc4e0d68d62d5e9ec34d octeonxt2-af: mcs: Fix per port bypass config
20d3b66117aeea42fd3195db87e2b6e44a59b0bb octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e22676d0bdb77b770d3741b83995c5ed669c6ebb octeontx2-af: mcs: Config parser to skip 8B header
877285b317cf9f439f75f7a3e82748318315b7b0 octeontx2-af: mcs: Fix MCS block interrupt
b75ddedbafcd84836e347f75f53010b2e50356ae octeontx2-pf: mcs: Fix NULL pointer dereferences
ad910f986e3e5c21cd8f8b4da11a76ec347779e8 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
af857b3115f620077de6518a6cfe421c8e2c577e octeontx2-pf: mcs: Clear stats before freeing resource
36ca5465da3012ec18d78b0fe8c1dccc2be36ce2 octeontx2-pf: mcs: Fix shared counters logic
addf971640e63e958d7a8d1a757273427b3b2921 octeontx2-pf: mcs: Do not reset PN while updating secy
e77311c23cb9c98204d764ae3b4c549cc2ceb30b net/ncsi: clear Tx enable mode when handling a Config required AEN
acf058527e6b725a58319759704e4ec4b27a8987 tcp: fix skb_copy_ubufs() vs BIG TCP
b3ffd3be4ac6b7ee507df0b868c2e3e1c10b9eff net/sched: cls_api: remove block_cb from driver_list before freeing
3e1f14b43c7b76f099a6241156d154cd8307cbcf sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2cec830a8a0c8b417b16a61660728dee62eef210 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
bc8b10c89e9eb5d176b5dd5407d38de194460e30 net: ipv6: fix skb hash for some RST packets
53fb4a220b8a14084d0de37e74f78924e9aa2166 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f654961b0930d95e20479a815471d5f75873722c writeback: fix call of incorrect macro
d8afa7b037d7bca34be2b4a2a27166bc1c61019e block: Skip destroyed blkg when restart in blkg_destroy_all()
2cd696779b609a74026429bb8f246521d7d85ef3 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b7e2fa6c1141fba9f5bc25e328ed6f71c454b623 RISC-V: mm: Enable huge page support to kernel_page_present() function
99c42c2eff63043a633b91cd15445fa4a85d1f61 i2c: tegra: Fix PEC support for SMBUS block read
2259b67c1df3655cf7737792fd04ed263d96fd16 net/sched: act_mirred: Add carrier check
7810ae7f3c4b495e250d27076570032677b54541 r8152: fix flow control issue of RTL8156A
a80c9c2cf85aa35cec83dacaed0eb5955cccbef1 r8152: fix the poor throughput for 2.5G devices
6134446d08a8dc1ec99c30e43a9f30339ed25961 r8152: move setting r8153b_rx_agg_chg_indicate()
14f09bf1dba80b32ae4b15c1fec009168599c13c sfc: Fix module EEPROM reporting for QSFP modules
6d844c757c47a6036161ae6f14ce7ea00cdf6f6f rxrpc: Fix hard call timeout units
f050dae09bd5d28f84c4b3ad673304523eb5ec4e riscv: compat_syscall_table: Fixup compile warning
232dfbac4930c119de05afe6bc734cd124ea418c drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
cb609b2835a8e5fed6086b0dd09d4156cc6346f4 selftests: netfilter: fix libmnl pkg-config usage
e50dd54504f671c6a045f9445a0ae6bfeeb49a2c octeontx2-af: Secure APR table update with the lock
cfd671b2098e2c68feca5f2c4c1d8f8bbafebd55 octeontx2-af: Fix start and end bit for scan config
3bf1d5e9f5fa6f77fafb8024af903002e1812f9d octeontx2-af: Fix depth of cam and mem table.
a2535b684443f0d76bfe82615f4501ea8909c216 octeontx2-pf: Increase the size of dmac filter flows
7252b81d9ecf7a1499a6ffc0187d7fd659fdcccd octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
6b1ce9677ffc42545084b17f1c9ee14420ce306b octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
10f691ce786c6c8f636113cf6754aafd4a006668 octeontx2-af: Update/Fix NPC field hash extract feature
41e62d68ada393a43e15b19660ddc288192c3d65 octeontx2-af: Fix issues with NPC field hash extract
af8b9050ed5778dd1f0fa10fc6b8832f79840e28 octeontx2-af: Skip PFs if not enabled
4ee3f01124062f76f2baff07ac94832f8afce822 octeontx2-pf: Disable packet I/O for graceful exit
d0f901f1bd22141f188d015b2cdc536e214a3a2f octeontx2-vf: Detach LF resources on probe cleanup
a9c0cffc559eeb72095afa89443a7b0a2d641ffb ionic: remove noise from ethtool rxnfc error msg
b9d4a1be09b1f3d518c549c8310d8071acd2dca1 ethtool: Fix uninitialized number of lanes
230686c07b1d9e898128b825bbcc37c5488df95f ionic: catch failure from devlink_alloc
d794c18ebc2401864e34919e89d1159d0e1fd6a9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
779d9bd37823ec29181de53150653ae1065444ee drm/amdgpu: add a missing lock for AMDGPU_SCHED
9320c67e736f0f025a79cbc9fc48049e985ea711 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0b3a14beacca03126c95e5700d2edbe2c096e92b KVM: s390: fix race in gmap_make_secure()
17080990e1f0b56cddd0ec8ddac76579c435d1c6 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
267bfdf9ee1a03575541c9d1c85382bfab1dda3f net: dsa: mt7530: split-off common parts from mt7531_setup
ed9627d5515ed6c43e1482fe9e8c51622182d87d net: dsa: mt7530: fix network connectivity with multiple CPU ports
7e9601bd349614b04561f938408091114613c9d1 ice: block LAN in case of VF to VF offload
ac25e5c83fca60c6a64fd619ecc589db713d11dd virtio_net: suppress cpu stall when free_unused_bufs
2b7ac78377564eae4f8f7353167b014a49d11b97 net: enetc: check the index of the SFI rather than the handle
8e4896c22d2f69ea99215a00532127f57bba2003 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2015980efac5480755445ec694fd2237e051a74f perf record: Fix "read LOST count failed" msg with sample read
d9af8a9bf80049fb49849dea86f10f124e7f7587 perf scripts intel-pt-events.py: Fix IPC output for Python 2
20a28f6f47ae4dd6e82633312276bc8e3338e99b perf vendor events s390: Remove UTF-8 characters from JSON file
561de30b266c0dac5a7dd09a14dcf6f33c411da2 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0fa1daf1dd675abdc4ae917bfd186ea71a0cae1b perf ftrace: Make system wide the default target for latency subcommand
3b9a10c1b54dc6c9fcc1e2476013a19cb8065231 perf vendor events power9: Remove UTF-8 characters from JSON files
70da9c9d323ae705576089210cbb2952d49d05d1 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
df2110187afefe8f043fc43260b5723d8e2380fd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dce2b706a374d7e8ab1d9b6071f6604e4ce756ba perf cs-etm: Fix timeless decode mode detection
f43593ff6d906acb41cedfced2a2c33e4a685ee2 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d36dfdd3276b19e96eed3cc84aba773b8117caeb crypto: api - Add scaffolding to change completion function signature
4c1c5a7baab227e69a65457674531946664f2889 crypto: engine - Use crypto_request_complete
8d86d54f027e4aa60cd031d4bf6a99d4dec2fad6 crypto: engine - fix crypto_queue backlog handling
e1df27aa43722170839c142b2ad82b8b0b2c2253 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c2b0a3bb365047d7bf524a17f32578474f19fb12 perf tracepoint: Fix memory leak in is_valid_tracepoint()
158a9e8f04011545a686f03db17711785f6aa673 perf stat: Separate bperf from bpf_profiler
cac20e3684c49a981aff803e04263a39ddd68a44 RISC-V: take text_mutex during alternative patching
f64f769044f9a4aa7897a390372299d1de69523e RISC-V: fix taking the text_mutex twice during sifive errata patching
219bdb88274d7c24d58e6f5051d1d68008d2f439 x86/retbleed: Fix return thunk alignment
e58e139ddeda0e0e845dcd0fb8a60910fa6529ed btrfs: fix btrfs_prev_leaf() to not return the same key twice
00391db5965014f18382a6ed28abc2f3adf61742 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
f58f973d2becdd200daff0f3896f242402af38cc btrfs: properly reject clear_cache and v1 cache for block-group-tree
7994c4d4bf22c7b40f50131f941b503745e6cd3c btrfs: fix assertion of exclop condition when starting balance
e6c83afa3fe4e4d8549d3f0ce170e1d08ab6ca2d btrfs: fix encoded write i_size corruption with no-holes
1835894207a5e4475fa24fec148642faa402affa btrfs: don't free qgroup space unless specified
47802c2bae2671c4f3346bdde039ea8790d727c1 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
45e991d078da461fafeb78056612a87b6ef4c882 btrfs: make clear_cache mount option to rebuild FST without disabling it
32d1b2e559d89d9f969598b10cf81855a21fb662 btrfs: print-tree: parent bytenr must be aligned to sector size
c37aaf92a46186db5b9c3b04e36272bb65099511 btrfs: fix space cache inconsistency after error loading it from disk
fe11f67c42413f6bbfbcd1aabe551a9fae7079c5 btrfs: zoned: zone finish data relocation BG with last IO
6527a1854cfebd8d04604202214ab3bdfe9264f5 btrfs: zoned: fix full zone super block reading on ZNS
eeb9502b0937329a55ef965cce0e319d5a1923a7 cifs: fix pcchunk length type in smb2_copychunk_range
5d0f637f14f442c211ba4e0f9a36d52e79756e42 cifs: release leases for deferred close handles when freezing
60d48f7f0988659fd0987752863fbb349138772a platform/x86/intel-uncore-freq: Return error on write frequency
8f22833de805a95fb8a36eb3c54112924f182a00 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
f085af3a6d582c2e4b304682bf8c3e424ccf60df platform/x86: thinkpad_acpi: Fix platform profiles on T490
046e786afc0e0b4f244f46d1ae316438394596b0 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8695f2849b806c46e6bb172bdf31b60b827b23b8 platform/x86: thinkpad_acpi: Add profile force ability
e1586f185b5f41a4bf13ea6ec956691f52f548ab inotify: Avoid reporting event with invalid wd
6ce951830a5a5864547be6013cb4f76f7a67ea55 smb3: fix problem remounting a share after shutdown
e5826c2fb1f5840aaaa2ced8f5dbec579998b341 SMB3: force unmount was failing to close deferred close files
e0dd5cb45eb72a420aad9cf3d1f7637ff12884eb sh: math-emu: fix macro redefined warning
28c525e7dd67b5c0b03d6e31e0ccd68a765778af sh: mcount.S: fix build error when PRINTK is not enabled
1de5dd39165135db9a9502a4d09611eec4e087db sh: init: use OF_EARLY_FLATTREE for early init
b9654161d55b02da7ce3ccf3e8965a87a9354cc8 sh: nmi_debug: fix return value of __setup handler
884ae41faf9fec160453cf6972f0afe7ed73b78b proc_sysctl: update docs for __register_sysctl_table()
2ac1c512068cab11cb174f343c572f9e9e2f7474 proc_sysctl: enhance documentation
7ed9d24e77e368f2c7c3be3b47ef6d7fe14390fb remoteproc: stm32: Call of_node_put() on iteration error
5f51db3dc72fb71be461ff06f5164feaaa8baf90 remoteproc: st: Call of_node_put() on iteration error
3889244415476312d298e7de5959cfe456ef0a78 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
522d32473e5d1451728fb9443624be8aedf6d9a2 remoteproc: imx_rproc: Call of_node_put() on iteration error
58465ce42d18bf9a728bcce420042ab684053daf remoteproc: rcar_rproc: Call of_node_put() on iteration error
4a9bbd6643c09e8d296ee2f06a6aae508f3e561f sysctl: clarify register_sysctl_init() base directory order
e9b4a506bfa3372d3e15078c3ca8512c940f2ec6 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
013d1f2ec3dff51904767a792b598d196e609faa ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1a60790aa206485f7857f54db15df39038b8b481 ARM: dts: s5pv210: correct MIPI CSIS clock name
f5f80c76e4ace34f227c7f89be4f33a7cc03228f ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
301bee1ef7b4902871ac36db2f7f4ab6fed97103 drm/msm/adreno: fix runtime PM imbalance at gpu load
77214dec748f77114443889c5d4ca5866ea8c6de drm/bridge: lt8912b: Fix DSI Video Mode
c6a6a9cb790339317b39f15ba27357e06b362e77 drm/i915/color: Fix typo for Plane CSC indexes
a003c22fd1e4ee9264b367aa8e50e89e7045c4e4 drm/msm: fix NULL-deref on snapshot tear down
80b9d597b9b1e27b00fd9b54f98d91378f741fc8 drm/msm: fix NULL-deref on irq uninstall
81382e3cb4e3b70a4199c7fd56062f710360fa9c drm/msm: fix drm device leak on bind errors
f6607f8b932ee52dc609a59ef3eded7d6fbda289 drm/msm: fix vram leak on bind errors
3fc6f355359f6a5e21d3d85804255186ba44d9aa drm/msm: fix workqueue leak on bind errors
60f5649864667adf0d5803a4d30053f538e166a9 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
5fefdb82850414f0819e00dff69521a587745470 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
705bc8dd2ebd80c39546e86dca8b7ee575d1bb97 f2fs: fix potential corruption when moving a directory
3e4714b6bec4355a9647dfe4b1c038380de59560 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
87651e63c2326def8a33da098c91c5dd1ca255a3 irqchip/loongson-eiointc: Fix returned value on parsing MADT
9a4141e382303ca9758c5edb5d52c2a637c7393a drm/panel: otm8009a: Set backlight parent to panel device
b14490c6e90d4ba7a44156965d58c2dc72634fc7 drm/amd/display: Add NULL plane_state check for cursor disable logic
ab2410ffc23f5583b79de63dda6583954120c24c drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
366469b5c0ebd6f370a02b1bb424292c65c74ae8 drm/amd/display: filter out invalid bits in pipe_fuses
2f4846ac0efbda2c1d4b305012f63d6fc161ec70 drm/amd/display: fix flickering caused by S/G mode
ea5ee8bb978b43884bf17566cbf1cf6bb486d411 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7240e0ba8ff6c2de56dbb868b4bff26ae9dd1f31 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
fc813ad6d23b82f2f1911152a021094d50c52734 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
8dc62ab878a94142dde79403e09158dd84e1ccf8 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
8374ff81a8724a7149f64b4e854076b2250cbd00 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
bcfd661e7077fffdfca64d7b0f7edbe4006b1001 drm/amdgpu: change gfx 11.0.4 external_id range
6ff8f74abd96d3f57dd9ba0399c063dde34bc363 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ab709cf0434c2995f48b19f96aecb98f9eb22b66 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
c58294f0f9f46c9709ae668857d318eddbafa6f2 drm/amd/pm: parse pp_handle under appropriate conditions
7d3bbdb2e5df9bbed59981e119047028c5cd620d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
16bc5bcfcb79e644a3edac3ad6a525b5a310618b drm/amd/pm: avoid potential UBSAN issue on legacy asics
ba14597c870685cae662676f12ef9ac45f4e7984 drm/amdgpu: remove deprecated MES version vars
06eccf4d1b3b5a60edcb7b7e2ab67747fb5058d5 drm/amd: Load MES microcode during early_init
78e82a0e1680e937e9dbd2cc03b62c06d7952dfe drm/amd: Add a new helper for loading/validating microcode
5ff55ea039a79e9796939be3c060688a4e8f341d drm/amd: Use `amdgpu_ucode_*` helpers for MES
5af95e96e5f699fd583a71109317a4e005483ba2 HID: wacom: Set a default resolution for older tablets
e8a302313b7bcb51fe2b9cc659af36d199c6d18c HID: wacom: insert timestamp to packed Bluetooth (BT) events
8e26636497fb3f1770deebd530b131380a82ef75 fs/ntfs3: Refactoring of various minor issues
249bafa9cba83ab313bd955f3a155f89c365846f drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
c4e3355172bfd2ad724f1dabd9525c0faccb2549 f2fs: specify extent cache for read explicitly
45e10a152d8ccbe5bfec58b2bad37cc4beb2a21e f2fs: move internal functions into extent_cache.c
55bb2f3f095620083e1236e56f9fad22f7729064 f2fs: remove unnecessary __init_extent_tree
d2fcfb566186268042a24b3163ecb2f1956e776c f2fs: refactor extent_cache to support for read and more
c1136012b6fa283e2d266214dbe80c6c5ff5978c f2fs: allocate the extent_cache by default
81dd69f252fcb0e09f6f2f3d9dd02d0610d1bd42 f2fs: factor out victim_entry usage from general rb_tree use
f081f5cf01eca5bc730e29ef834a073cb737c402 drm/msm/adreno: Simplify read64/write64 helpers
9517521ea26ef6a831df2d78d448b13a6a495a38 drm/msm: Hangcheck progress detection
cef3abfc9575303b461b7b616e9e0d1df8fc9394 drm/msm: fix missing wq allocation error handling
ec025c786286cb4cba05e17903514e623109ea3a irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
d1daf5f3f9830492977516c12af46882fa181501 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
798da697d28107ed05463a1e86d337a651a7a8ff irqchip/loongson-eiointc: Fix registration of syscore_ops
981d8249d4a27b7170c44fa1222e8e5520e2c199 wifi: rtw88: rtw8821c: Fix rfe_option field width
19d6d38ba331a031b46c00edad0a4c9b30fac07a drm/i915/mtl: update scaler source and destination limits for MTL
5e5938df31667ab37a6dca44596e93f97216533c drm/i915: Check pipe source size when using skl+ scalers
65043bc0bbb31e1b7b5ffefb5150bff173a0d756 drm/amd/display: Refactor eDP PSR codes
9a168ad430c7f9c74d131eb19f2aa8bc56537837 drm/amd/display: Add Z8 allow states to z-state support list
b947f9c396a63844ca63e0970f64ec836383fda6 drm/amd/display: Add debug option to skip PSR CRTC disable
641da37e9f9bb3dea7e3ccb8b858123446802429 drm/amd/display: Fix Z8 support configurations
2c91f81acf21a1c3b6dfe42dab1207ea5aa2e572 drm/amd/display: Add minimum Z8 residency debug option
9c446c754d5e7f46fa70a392fdbe1b13b45a2d86 drm/amd/display: Update minimum stutter residency for DCN314 Z8
98e50f0d0836156bb86206b915e2ff5b9ffdc36b drm/amd/display: Lowering min Z8 residency time
2d92686a17b163454b9011cc0f2aa95b4e13d7cd ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
b6453daf740fc07df61592c64047e72f3ca09712 ASoC: codecs: constify static sdw_slave_ops struct
24e354af801c7b9f55b90255068e51e4f4853398 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
9380cff597105aa751f810e24c66a14257bf0ebd drm/amd/display: Update Z8 watermarks for DCN314
49f6a18b44b3643f3f77e7f0dd6e30906c175144 drm/amd/display: Update Z8 SR exit/enter latencies
6c8234274d02bd97ddf79751fff926879b96fdd3 drm/amd/display: Change default Z8 watermark values
cbee614401668b0ec8831cd8eb5cfc3af602692a ksmbd: Implements sess->ksmbd_chann_list as xarray
a40fde976eff434a1ee365861a497729c5c242d0 ksmbd: fix racy issue from session setup and logoff
c08a7569d6e03003fb511b7dc7b16da7f8b83154 ksmbd: destroy expired sessions
b36b89a4c96c4f524db234d25569eaf838ef5c3f ksmbd: block asynchronous requests when making a delay on session setup
961f5377702a5620efe101efc3d0d7c39ccba946 ksmbd: fix racy issue from smb2 close and logoff with multichannel
474cc22de443c23ce7185fbb233cefe6fd0735c5 drm: Add missing DP DSC extended capability definitions.
8c7014cf54b313e02e708476876510ae947e1664 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
d1a5f48117684123dd58c88e6830f85e0227799e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
02a46d9f71a876edefccb6a16079a34adffa983b ext4: fix WARNING in mb_find_extent
8028ca37c2a0c635322c6a8bcc43686ecbc59299 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4c9485fbf5c1e6e7948eee2056a9f21f13d41350 ext4: fix data races when using cached status extents
c4c87184fde8f0c4daa6296d1e3c4d4a98dcc2cc ext4: check iomap type only if ext4_iomap_begin() does not fail
d607077bc607c205bbe980e82efbdadf842ba3e7 ext4: improve error recovery code paths in __ext4_remount()
c3a13ef7573650307ef7a6bacd21729308d15975 ext4: improve error handling from ext4_dirhash()
635d782bd152c2f20dc282727568a463b912927b ext4: fix deadlock when converting an inline directory in nojournal mode
5fa38ff37201d3f1bd54d2f30224d1e481d2d31d ext4: add bounds checking in get_max_inline_xattr_value_size()
6f0b4d24e63c462d7e1d48e13cabf3e5842fb6a4 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
a52368cf06de06a8c60eff71c49709257054f0cf ext4: fix lockdep warning when enabling MMP
43b0ed34b9c3f19f150c77ac390698cd8c6bd058 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
bf5c5f975027adc306c1010b25d93614b843250a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
dc90ef52ee8ff9450b3d18e01dffca9b46647592 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
ef0f3c9df3962042bd3e32f8cf2fd6438aca83b4 f2fs: fix to do sanity check on extent cache correctly
750d7c9bb3613df8ac93df9a24c6fa3a58fe5c4a f2fs: inode: fix to do sanity check on extent cache correctly
1cd1069bc62d2bda676c2d75f796f68ad214f6b8 x86/amd_nb: Add PCI ID for family 19h model 78h

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c9b2254298-fab26d1a587d.txt

372e27d31e180fa4d43a0f2da068448e7bde25af USB: dwc3: gadget: drop dead hibernation code
7a3280465ec70970beda455bc05104a9b0d68739 usb: dwc3: gadget: Execute gadget stop after halting the controller
bcd1b065833a4e92f41d4ae5abd94d3fb6a841f4 crypto: ccp - Clear PSP interrupt status register before calling handler
5fc638bd5a85bb7fc6a7894d2b3fc430b3110e5e ASoC: codecs: constify static sdw_slave_ops struct
fad63d938f5602235cd07964d1d738e32229a728 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
69406f1553f4f176cba4110a696ab04c6639bcbc mtd: spi-nor: Add a RWW flag
aec85f8fe71ef0bdc2ecaa3a04e530c4a5e9cfc7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
ff5229b9891cc6cd8c144ef4fe7cc370b31bb762 qcom: llcc/edac: Support polling mode for ECC handling
745569fb89bbb08e5b37c4142ef86fd7eca83624 soc: qcom: llcc: Do not create EDAC platform device on SDM845
3343bfa36067bb73a17cc2117ff56a65bf4c7d63 mailbox: zynq: Switch to flexible array to simplify code
8614fb819d87c598df80d01a9ec571fa429accbd mailbox: zynqmp: Fix counts of child nodes
18c5582a1c9cb3525f55001304c82f3af70af049 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
f0c9b021a17f3dfa7d5f516ab1edbe61b7177ca7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7dc501be07fc031007abc233043e23dae805c818 drm/amd/display: Ext displays with dock can't recognized after resume
413be28843764e2f1ed5d8f443ace58a08ecf10b KVM: x86/mmu: Avoid indirect call for get_cr3
6b488f8367e6e5deabc1e4489c7f1f2e6b2a4e6e KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
7c7ad2377c507610dd20f9c530db05f5a825c9bf KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
fbd343d8a8f196e9b3ccea1a9f9e4a4c44db798a KVM: VMX: Make CR0.WP a guest owned bit
9f903d598b28c8be127b98d888d87261eb9e2207 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
65303353c95ae04ae52578a8559e60fcf4f3b9e3 RDMA/rxe: Remove rxe_alloc()
220df5c2c28f99d128ba2eea3f58c9498a004ef7 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
c3aa7656a917704a4743556d46d34085c8e45056 RDMA/rxe: Extend dbg log messages to err and info
81479ecfcb5bb3ba91c21623076cafe16daa03a5 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
a5059012d38ea19467b2e25a5634c6a4429fe099 scsi: qedi: Fix use after free bug in qedi_remove()
d6ad722ed172faf2d63283866c33c40e9103a666 drm/amd/display: Add missing WA and MCLK validation
3546c531e37c8ef751c3fce3ab8ffccc2c08cc49 drm/amd/display: Return error code on DSC atomic check failure
be555c2e0d4361f096f7252f39108b03ae615187 drm/amd/display: Fixes for dcn32_clk_mgr implementation
79a587fd2219a3d9e92b9c0294cd0fea80f63670 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
c19c1067293ce29e74ba2eeea65732721776e335 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
8dca09e4d35ca9a8a6c6f94703f3d054804c6baa drm/amd/display: Update bounding box values for DCN321
b75a3a3888e44f51e64239bb9bef3632d67bb585 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
afbcc630f1ecef8d771052a82e48b73b7475d41f ixgbe: Fix panic during XDP_TX with > 64 CPUs
29f3ea8becb709a72347fa7dc845a1d32a1d764a octeonxt2-af: mcs: Fix per port bypass config
c91efeed9357665e32d36d587d53df939a9f4182 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
923b5d5f0eeadb9c0abf8382feabc9e9974126db octeontx2-af: mcs: Config parser to skip 8B header
3b3b38bed62b6a5737afba7d02d1481b6011ce56 octeontx2-af: mcs: Fix MCS block interrupt
b70551e902674dbbb37a3049ef7c8e587c803694 octeontx2-pf: mcs: Fix NULL pointer dereferences
7cea4a284702ff11f33cf374c77f5b0b38c88dcd octeontx2-pf: mcs: Match macsec ethertype along with DMAC
352def9b0e0939941faf7cf79db664404c130c94 octeontx2-pf: mcs: Clear stats before freeing resource
95fbf3fa16dfb4cf9049ea156a26b34f425d6253 octeontx2-pf: mcs: Fix shared counters logic
5b40af0f355a722ccbeef27a9a963cd64090e30a octeontx2-pf: mcs: Do not reset PN while updating secy
5267b31acd4fde7afa5dcc7d686ef6dcd8f286af net/ncsi: clear Tx enable mode when handling a Config required AEN
9e9a4543a5c6106788dac58de952a5774eb5b987 tcp: fix skb_copy_ubufs() vs BIG TCP
5a515b62a6bd1e50e012db9431fb8533db859a68 net/sched: cls_api: remove block_cb from driver_list before freeing
1dcb94f1c73643c82e7f534ba36b62db2a0778d0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
6ba48f48594ba6872253639111c6963512cb62c9 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d4970429416d4218d33c5ce0a7eabeffcea99267 net: ipv6: fix skb hash for some RST packets
8e3287e4b9c49ae4072172a63a983cdfd2cd300c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d2815e85e11ced28abb30ef8c84b8bb55ca0fb62 writeback: fix call of incorrect macro
43149ca908e0162fae4c1a604d08955b7952854f block: Skip destroyed blkg when restart in blkg_destroy_all()
ac049c830098f05f62bf4b377d18df228fb4e4a8 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
580c3557b7f1559765a9b973f0f2f612821c20e5 RISC-V: mm: Enable huge page support to kernel_page_present() function
9f29531af38619c2c78490d780cd114ad838707c i2c: tegra: Fix PEC support for SMBUS block read
4c22a26ab81e3a9c36ae333716b5b4d3a1441bae net/sched: act_mirred: Add carrier check
08b72b2af4f9cbe7b50ae45ba249fd7622aff03f r8152: fix flow control issue of RTL8156A
f6b2d5d473cfc61aef9ebd10ff9cf0f2360d44fd r8152: fix the poor throughput for 2.5G devices
3cd1147ce453ba55ca17ddf58c66c301fc3addb6 r8152: move setting r8153b_rx_agg_chg_indicate()
0b64b8eb29299f46f28483365f8d692a87e985e5 sfc: Fix module EEPROM reporting for QSFP modules
865bd74a6314d143e923d16761565f835e3ec343 rxrpc: Fix hard call timeout units
26f7103a08736886a56ef83b102c8be0157e7b2f rxrpc: Make it so that a waiting process can be aborted
4ee170195e5055110ec80fb8cdb09689af537889 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
463a9bd336bf07e0b21b5699c7031344278da8db riscv: compat_syscall_table: Fixup compile warning
5de44270c2fadabce45a36aa9aa1cfac4ecab938 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
147f81ca92e3e5e5a0544a60067dc357d46a99d1 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
68c3bf3412b51c408541552ebf20e2a6f28278d5 selftests: netfilter: fix libmnl pkg-config usage
acbdfb4df8609b3792de9307248aadc1f4f6c828 octeontx2-af: Secure APR table update with the lock
4945caf3dbdb54ada2b145b1a3a6d6ece03efd0d octeontx2-af: Fix start and end bit for scan config
50d522f9bdf785ff2541b3ff25bf75e7b8f79959 octeontx2-af: Fix depth of cam and mem table.
68f6956776b02a54d61b873dacb8c25dcc269a43 octeontx2-pf: Increase the size of dmac filter flows
6bf0b11d764dc6e062de6bc2ef9eb3cf9adf5942 octeontx2-af: Add validation for lmac type
4814dae492b0c6ec20219459dc050b4db3084958 octeontx2-af: Update correct mask to filter IPv4 fragments
0f068e16e2a778608b4bc6f6f043e2b776e8fa9e octeontx2-af: Update/Fix NPC field hash extract feature
ddd6896fc4a40fcbb6b2342833197c86f3a37814 octeontx2-af: Fix issues with NPC field hash extract
a3d0c84b8bbadc0110de74b9e5be234ed6dfe03d octeontx2-af: Skip PFs if not enabled
df51d0ffce8ce3536891bc324111a0040e217c98 octeontx2-pf: Disable packet I/O for graceful exit
1adc82157d18e8c91f7582c9966796bacd7aa50a octeontx2-vf: Detach LF resources on probe cleanup
eecdfd6004e5b463a0a82a2d0a36ccc1a9a7b75f ionic: remove noise from ethtool rxnfc error msg
5871e8ac27b0a8bb8330bd35285254821c09ceeb ethtool: Fix uninitialized number of lanes
853c12aaabd11de28bab0f88ed2ba0a13fd14696 ionic: catch failure from devlink_alloc
790f4bf97157602aecf64c01c21bd6dff58ffe75 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0113130f44ab73139e4dcab45498882718e3c80a drm/amdgpu: add a missing lock for AMDGPU_SCHED
9bdd882ebd42e321828d2e19fbf72c9b96aa2231 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
99260d25714b8c567cbee8f906ed09fd42e3b866 KVM: s390: pv: fix asynchronous teardown for small VMs
8ebf1f2046df3a1ab61c1ed28546ce59a8dc3af1 KVM: s390: fix race in gmap_make_secure()
9e5e80f03a326e3641af1830d298ee80916ed998 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
3db9c50930f1ebd491c3920a6943283ceb3c1d10 net: dsa: mt7530: split-off common parts from mt7531_setup
9032e9a538842fd59408000f99068db7bb3a043b net: dsa: mt7530: fix network connectivity with multiple CPU ports
9461d49dd2cab15eda4fa3291668ea1dfd1e5d4b ice: block LAN in case of VF to VF offload
674129f59234b8570d3ceb57b580ed7a0dd87b89 virtio_net: suppress cpu stall when free_unused_bufs
4b2522f9cc3e273b7dba06fb2d1fb8bd9f6cc5d6 net: enetc: check the index of the SFI rather than the handle
54f5f3b3fbf11c0a6d53d913c6ab598b378d0472 net: fec: correct the counting of XDP sent frames
3484b40950819209382bc04741d99c05f97a803b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5ba1467a79ff4d48cf5706753ff62dbdb3df0d6d perf record: Fix "read LOST count failed" msg with sample read
9330c712f369c7a5abbef615cfb9de168a727c6a perf build: Support python/perf.so testing
f8730182288c1072aada9d5da167085d721e41d6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
b5330384a79a5541784da61f763f983b8707fd00 perf script: Fix Python support when no libtraceevent
65e3ee3c535d27692c569423cf8964160f976612 perf hist: Improve srcfile sort key performance (really)
fe62b396933212368d2cddedb18c3c30266e9986 perf vendor events s390: Remove UTF-8 characters from JSON file
575ce9cfa79708d5d9cb8d971b7f68227bf68738 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
7a8048aefa4b8f13f6e8631a25b0251c92d0c2e6 perf ftrace: Make system wide the default target for latency subcommand
d9bd2793b51fd0960b82221b70e012732b114588 perf vendor events power9: Remove UTF-8 characters from JSON files
6a22638f9c8b8afd1728119d1462687ba541bb44 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d81ee72405d05c0fe79c2fac01f69e6068e52ca3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
f4058e5367c9f6c64c1e16014f2411bccf6b60ce perf cs-etm: Fix timeless decode mode detection
0c27de707b7d392462f619b5a1221ede7be18e01 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
92f50693d966b061fdab06f5dfc0e17248b763e3 crypto: api - Add scaffolding to change completion function signature
4f16ff1a784ccfe6f79e7c32c5feb267e914c062 crypto: engine - Use crypto_request_complete
71783d52f418a88708f86ca6a7fe17e3c85b0afa crypto: engine - fix crypto_queue backlog handling
8513f8d44a3727a6198caf822956c8a2499c7d66 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
830e08cf26d6961d908622d70feca81aeec1687a perf tracepoint: Fix memory leak in is_valid_tracepoint()
5f40b1db031c781e207eb653e7c26ba4de189c2c perf stat: Separate bperf from bpf_profiler
4ebc05064ba16040a3c2c5a47f7b4ba50d45d8a3 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
a22770a322a109079c7cc91a7d8cae8e034175f7 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
0edb2500a2d7697a0d31aa27e82964fe4df24acd KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
2b827a14c03591d880564f3527bfc74389a8f51f KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
1f69a1a37bfc24d64e14eff82187b3588a6b0c53 ksmbd: Implements sess->ksmbd_chann_list as xarray
afec36872d1a1a4daab18bd614272c9f77d1c51a ksmbd: fix racy issue from session setup and logoff
7cef6c67926274bbca1d8df5f137d471dd92984e ksmbd: block asynchronous requests when making a delay on session setup
512f5378c53b8c4bd4569b5c790e6dd30bebc069 ksmbd: destroy expired sessions
1d95d8335b9d2d43443834a91cc7a1f23f88e434 ksmbd: fix racy issue from smb2 close and logoff with multichannel
c78296a70fba9545d265f8c4b06ac0a228065338 wifi: iwlwifi: mvm: fix potential memory leak
85cce31baf1a92fda681de89e4d38730331ec8b9 cifs: check only tcon status on tcon related functions
30f03c03a881ec0d7ef94d7251b5de353fd87031 cifs: avoid potential races when handling multiple dfs tcons
403e5229e3eff64165e43bc6a855b2ec0d083f63 netfilter: nf_tables: extended netlink error reporting for netdevice
52e4a6bfcfd4e3deebcbc5d35b1029fd5f1d554f netfilter: nf_tables: rename function to destroy hook list
1f69a8882d095df5ef905a96b6ff04caa63eae1b netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
dd8de35fa2711541d6b70d3ee264cc474953a3f0 x86/retbleed: Fix return thunk alignment
81496884fecd2ddf707d538b73219298a4ad7e4e btrfs: fix btrfs_prev_leaf() to not return the same key twice
67c57b66ba43a2db022eaf02d4a3991dd2a59cba btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
aa8345ed279e02656efc3145e14559fc85fb80bb btrfs: properly reject clear_cache and v1 cache for block-group-tree
21f91384577b60ea7711b0126bb71962301848aa btrfs: fix assertion of exclop condition when starting balance
efaa11f6b2467f80b8e367bc254f092108775a51 btrfs: fix encoded write i_size corruption with no-holes
ced82df57a56ccbc298ec3bbf58100b5fb356762 btrfs: don't free qgroup space unless specified
55f42f1855cd3c382affd27ac4a3966aea548c0f btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
347eeb8cfc934963b71d93be5f4eaf92377efe08 btrfs: make clear_cache mount option to rebuild FST without disabling it
4707bf11d16948405e1e70c3ff335181ef44677e btrfs: print-tree: parent bytenr must be aligned to sector size
26dfedac3abf48d8fb2d3feb5d39032b29461a96 btrfs: fix space cache inconsistency after error loading it from disk
06a3e6b14d82816d4c10ff67c9f01652ed718969 btrfs: zoned: zone finish data relocation BG with last IO
dede7ed12d5381b036a5bec870b12f1a0980fbfd btrfs: zoned: fix full zone super block reading on ZNS
276814702cc722939238b623b1c25fb09f6d05ed btrfs: fix backref walking not returning all inode refs
aae7a3ce31b00c73e6b350c4a3395e91c2ee3ce4 cifs: fix pcchunk length type in smb2_copychunk_range
55301bb65965a924222c6de13b9fef041eeeb34b cifs: release leases for deferred close handles when freezing
b4e873cb65fdb320b7b67b58d84644a44e91a147 platform/x86/intel-uncore-freq: Return error on write frequency
4d1adefa6b20531f2917c134c70140e75983f30d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
de194c6d98ec5dbbde992844cf9dfb4210ddf336 platform/x86: thinkpad_acpi: Fix platform profiles on T490
958f3a941972ed5c3a6f3aed5eaaaef7db1ec228 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
6e1458f42c619630aafae6818d3c987922632215 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9dc12f0ca4a9140f493e15087918d9ea5f6dc558 platform/x86: thinkpad_acpi: Add profile force ability
31cd67dd1c7d6f95fb897d5635098b9f63e0221e inotify: Avoid reporting event with invalid wd
0b88fdb8d38fcdcd9d90767dfdec29535d9f5377 smb3: fix problem remounting a share after shutdown
85c467f08cb9f74553fa2f385984a3b0257995d6 SMB3: force unmount was failing to close deferred close files
faae334284c252b0846092abf71177a6133fdcd3 sh: math-emu: fix macro redefined warning
2ca40bf59bf085518f46b99ed2af3b1ae2364651 sh: mcount.S: fix build error when PRINTK is not enabled
7f78f3ba88a1947b6c88f86909b3abe3b94f81b7 sh: init: use OF_EARLY_FLATTREE for early init
bfdbcebbd46df179d03147c2f200fd72bd701fa2 sh: nmi_debug: fix return value of __setup handler
5b415fa264950b613e2c2f8b1824f89f61f4057e proc_sysctl: update docs for __register_sysctl_table()
d5cbced2436de0dc6a38d9b7351af9fc2d05e038 proc_sysctl: enhance documentation
c1c178791f8265f209947dc6fef2b501bad67eb9 remoteproc: stm32: Call of_node_put() on iteration error
08e2c5601058de0c74018f0daacf0e2bb17ec7b3 remoteproc: st: Call of_node_put() on iteration error
857bd93ac1936ddeee30c7725bfc690cfb362602 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
0b40d98a1a4031aa0f3da9bd9385cf4709b5f96e remoteproc: imx_rproc: Call of_node_put() on iteration error
e1219ce39a9e03de971d3ff1a030a2acc9f28cdb remoteproc: rcar_rproc: Call of_node_put() on iteration error
2f4a1527eff85add7de05bf72722aacced20b894 sysctl: clarify register_sysctl_init() base directory order
2ab614d6b912b70b70301e87c2545cfb44a5f317 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
8244023e91e354445a9ba0196e3daff08675418d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
688733f6b62424abc631198931595d498875e2d1 ARM: dts: s5pv210: correct MIPI CSIS clock name
a610dcfc49bf16459a9e39a4df7ce240537aa842 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
efa8dac3d785df68158773f29523f51c17d667c8 drm/msm/adreno: fix runtime PM imbalance at gpu load
ccfadde489ddf687116f4ecaf22e9604e728dc50 drm/bridge: lt8912b: Fix DSI Video Mode
61a4f1d0e7e72fd47cce1c6d46a453f6bb73912f drm/i915/color: Fix typo for Plane CSC indexes
9799ed6ca63b935ddf3f751d9a3972e0e92c77c9 drm/msm: fix NULL-deref on snapshot tear down
d0ec122e8a1964e20b2a8809f9b2af0ba0ac9f23 drm/msm: fix NULL-deref on irq uninstall
70af3e7adaf23ea4755b3d07127723fc9637c7d8 drm/msm: fix drm device leak on bind errors
0e33f4a06d262da757acc63f184dc56540c75298 drm/msm: fix vram leak on bind errors
5e63c96599127c01b55e51b417dae7259f67b76f drm/msm: fix missing wq allocation error handling
1df18a54176b9eda4187213d1fc1cd1d09426683 drm/msm: fix workqueue leak on bind errors
4da130a4ae56eefa77b3d95415e50da827a28b8e drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
cbc4d9618f8e0aa75ed245dccd233b7ef2adffbe f2fs: factor out victim_entry usage from general rb_tree use
af107b5c7f9741e4e9cafb09f3cff3039728a9e9 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
6d2fdf94572257f718300ce80feb2efc711bdd8f f2fs: fix potential corruption when moving a directory
3132a199038fa3f28635531b3437be9f38d9bcda irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b3fc8cce28141b97ba1e287032fc363ec8bc3599 irqchip/loongson-pch-pic: Fix registration of syscore_ops
accd789d69772252cb531698339335311b5d334c irqchip/loongson-eiointc: Fix returned value on parsing MADT
7cf7b0133e151ade6e9274d7e0a9c26caace68be irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
bcea99ea0332466b6f703e05392f67407d8dd486 irqchip/loongson-eiointc: Fix registration of syscore_ops
be0e08cc7a577d30dd0efadf2b35c76e85090466 drm/panel: otm8009a: Set backlight parent to panel device
67b4a703ca2ef6b7f832913bbcafa08d4d112f71 drm/amd/display: Add NULL plane_state check for cursor disable logic
9809238664d52e842e7e2aaf67300f653ebf3666 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
5519bc925c5d3b9d846e56b20baa6a1f5e142563 drm/amd/display: filter out invalid bits in pipe_fuses
7811f9420fabf3a0b328f952da6408713f1e6116 drm/amd/display: fix flickering caused by S/G mode
ba2b5fbf0509ef60f3457a787ec5930d67659334 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
0832669a7c0592631167ae498e4e7542650b3b05 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
39370a4c04aaa4e868298091bd017f1a52b3a689 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cf3fefdbdee392fdb74bb8f415b48d527965e21e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
26ffadaa9f405a9aea77d577911445ee62f04da1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
45ed12a0f1cfd8a7c64a6b703c5fa334254db4e1 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
55ededee3182b13708be5cd4e20aa9d1b9b67b4a drm/amdgpu: change gfx 11.0.4 external_id range
da35175825d4c14ff0de7592974779b81efdf637 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
439a9e6ad9643ffb8d5c0f87f785c5f29e713d5b drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
d649ea2cc0cda11614c562d7228ee9dcbe5c12f8 drm/amd/pm: parse pp_handle under appropriate conditions
7588316cc5922583eca2cbcdbc94221c7beab250 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
13c08801aa7f3ea832ad8faec93ffbdcbcf8855a drm/amd/pm: avoid potential UBSAN issue on legacy asics
b87d18671dcb17ab9e11df1ee9b12d07554b67f6 drm/amd: Load MES microcode during early_init
06991516176c65ccf01b26cf021d731c5daba345 drm/amd: Add a new helper for loading/validating microcode
5c49442d19f6da607ecd554d1411d6eef476caba drm/amd: Use `amdgpu_ucode_*` helpers for MES
f48f9c5973b528aa22d9a2e0561b5833cb83ef50 HID: wacom: Set a default resolution for older tablets
9136849f080377df70fffd54e8b8f1972f29308e HID: wacom: insert timestamp to packed Bluetooth (BT) events
ff454b4e3f7959f40b22caac84cfc115a6b7956b fs/ntfs3: Refactoring of various minor issues
bebf27b161d1c92ff6baea0821dc3c1701769f7e drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
be32ce2a4fe0f26395cbffd75d767f767d026530 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
0ad56a1ec0c9bbb7f61a55ade02368f45f7e65fb drm/i915/mtl: Add Wa_14017856879
b959e434e2549f8b991ec33fcf2751afbfc2a890 drm/i915: disable sampler indirect state in bindless heap
4b401cb7caea837fa5403482982228ed428776a6 drm/i915/mtl: update scaler source and destination limits for MTL
75fb069a9bbf975740b8691389ea61e97da1fe86 drm/i915: Check pipe source size when using skl+ scalers
59b69fef549014d41e5c2da1beaf7aa0647e5dd0 drm/amd/display: Fix Z8 support configurations
efcef3f53793a959bb4fc105fb6796a970dd374f drm/amd/display: Add minimum Z8 residency debug option
9ebb140d4aaf1ef1f8f6da387b01533eef9e4248 drm/amd/display: Update minimum stutter residency for DCN314 Z8
f09f6c6ad8c92126541192d7a2bcf9acdff63249 drm/amd/display: Lowering min Z8 residency time
c336b8677226e22cab904d16514028f2b23c8954 drm/amd/display: Update Z8 SR exit/enter latencies
550f44e4092588f969df19c5b61daf7da4e4b627 drm/amd/display: Change default Z8 watermark values
6212c19dc3af97bea487e054dfc3defa2944fc5a drm: Add missing DP DSC extended capability definitions.
fe9c589bc0b24d98d0a433368dc288cae8780800 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
12cc103eff80254825d491261878ba4c19d551ce locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
9c49f7ef1472a9e5903dde66a305e29c5d7e7475 ext4: fix WARNING in mb_find_extent
0f1f02480d35003da1ee883d68f80ddc233c84e0 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
e690740041ebc02d5310c9ca1f4bda65cee355c9 ext4: fix data races when using cached status extents
498d28791cd0e969a2076dc3d3c8c7962e4bcc0b ext4: avoid deadlock in fs reclaim with page writeback
02d4af7c4b7c8e87d5b12826d1452072db6f16a6 ext4: check iomap type only if ext4_iomap_begin() does not fail
c6c7bbee606f074e1b041be9a6cde0f4ba24019f ext4: improve error recovery code paths in __ext4_remount()
96272dea2d7f80866871d0a64e778d70e4c10d2c ext4: improve error handling from ext4_dirhash()
3d0dc4173fbfda6804e59fa7e5b6a03ce4033ac1 ext4: fix deadlock when converting an inline directory in nojournal mode
cc41636c32f7ae8ae0579b98b1d428bba4252697 ext4: add bounds checking in get_max_inline_xattr_value_size()
4e50bf491981d3f91d04430c0a9fdadab5a5e54d ext4: bail out of ext4_xattr_ibody_get() fails for any reason
10561b63a49fdbdf7f8c403fb9940303bd32caba ext4: fix lockdep warning when enabling MMP
3662c7aad680fd26981340fcfadcebabb87b4c41 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
7e5c9b258d76b19406bed5ae74d36e1401436105 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f7259674db86489e0224d3e5120e3a508fe39d49 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
fab26d1a587dd47666d50951f0c4f2ba863c8bb9 x86/amd_nb: Add PCI ID for family 19h model 78h

--===============6030906738441206045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cef7358e809-035578d232cd.txt

21ac8ea9cc0b9d439ddb2baa120b206a5dc1c10c USB: dwc3: gadget: drop dead hibernation code
61f31f04b2a1f5281eb7cb4c74cc182fdc65ce16 usb: dwc3: gadget: Execute gadget stop after halting the controller
d8384a11a3b3b05b3579f7239d09e6693f47a640 crypto: ccp - Clear PSP interrupt status register before calling handler
d7569f4f11ed03f7a7f9d980796520da7888cb52 mtd: spi-nor: Add a RWW flag
b1e3861b31f8d56735f244f8bc98bc28b4aeda1d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
7240581d5e03ac95ffa198a49b1f947ace6bc916 qcom: llcc/edac: Support polling mode for ECC handling
d55daed31f93b2be6e52831af2ee6d96b9ec3a86 soc: qcom: llcc: Do not create EDAC platform device on SDM845
00c3dbad6828e39fd118d2f3b7042be9bb0e6b32 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
93abd3e167fd09f3291dae6e6b2bc6a27d861af9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9c7ede753413e184d3bc74c70c41652dffa42d5b RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
0876d77ac75936185281ec2b00b7e0745e62d581 RDMA/rxe: Extend dbg log messages to err and info
d3c140320815b4961eb74c072c00e4e778388ec3 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
f5de5578189931d60da5055fad17ba08614f209b scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
4f28c5220ad54235e05a6c4f4b27c2f795916faa scsi: qedi: Fix use after free bug in qedi_remove()
d47a614586da11136f93f73e2dea70d784d01d85 arm64: Fix label placement in record_mmu_state()
5443ba55df74f585536143d83bc8bccf5eeeb9c0 drm/amd/display: Add missing WA and MCLK validation
5a55c71810ca74ed48f7bbdddfa2616764c0ee58 drm/amd/display: Return error code on DSC atomic check failure
0f08e3712e0f82e0465a3bd406e718458a1092e7 drm/amd/display: Fixes for dcn32_clk_mgr implementation
6c838c7ff1fd2dd94d9da37be418114d0d74a056 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
cb25222cd80fc114e8ab4d15fa7e22120e7e2dc7 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
7fb988ea22c962b31124a69c04497268ad52ae55 drm/amd/display: Update bounding box values for DCN321
75d0d2d4078a057a8ef6cc18141dfbad18187ac6 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
5563377fd6d3783033315b0aefe3d31ffb879372 net/sched: flower: Fix wrong handle assignment during filter change
3aee0c79037b0cff8f4b66fc847e055d85323f7b ixgbe: Fix panic during XDP_TX with > 64 CPUs
9e057155bbea90ede6f9c869e2666a5ee4cf72ab octeonxt2-af: mcs: Fix per port bypass config
162652b6ea5826e92f89281f3d3c75f05fa743aa octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
7190ee1cad1e0244334526a0543a9a9c7977dfcd octeontx2-af: mcs: Config parser to skip 8B header
f7b61e8f6eb08176ebeb4365db18d932833cc78f octeontx2-af: mcs: Fix MCS block interrupt
96a589e7797007bbbcb7732e25d52a90c9faa17e octeontx2-pf: mcs: Fix NULL pointer dereferences
ff8337457374a0d4c4a4bbfbdc04ded3b886c064 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
26bada89dab18a8e85c174b343aada6c689a4fbd octeontx2-pf: mcs: Clear stats before freeing resource
a5dd8ffd2f6ad09cf2769a6905ecbfe53e215dab octeontx2-pf: mcs: Fix shared counters logic
1a8c850f155ff36617bd402ac1aa29d5ca749c61 octeontx2-pf: mcs: Do not reset PN while updating secy
86f7acacb282faf830216a10f05d65afd432d7f8 net/ncsi: clear Tx enable mode when handling a Config required AEN
3c7fc8532f02afdbe53bd0144420656ae1e27c8b tcp: fix skb_copy_ubufs() vs BIG TCP
b3114f0e5e7ece643b44bb25c52cdd0ee9b4eabd net/sched: cls_api: remove block_cb from driver_list before freeing
9f28b435e3c8e113b631e4e1a419ef4b83dba284 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
033a43701360d16ccb26b38ffa6b60e8262e8dc4 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
46217675d9d28558301864e3255ae1cf23ab4cd0 net: ipv6: fix skb hash for some RST packets
f79b3a4112821b450537ea81dd0b6752099e1813 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
216f1ab10d88d255b5bc46e4d9980115bb93cd52 writeback: fix call of incorrect macro
6c2f4768bab02a6078c60310b751894fde179be2 block: Skip destroyed blkg when restart in blkg_destroy_all()
a7779ef188a2d4fd44c34fbc4423a437753ce0f5 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2117e0178f0ecc207d726a49d8703be60ddd66a6 RISC-V: mm: Enable huge page support to kernel_page_present() function
75a17282cf81f922868b12a2faefbd97258dca06 i2c: tegra: Fix PEC support for SMBUS block read
4fb299a37f6fe52580fc7943588a1718dce1fad4 net/sched: act_mirred: Add carrier check
af9b9bf7f0bf8217b5fe8a8a95fb56757e68a25b r8152: fix flow control issue of RTL8156A
5bee17282f94f15d253a5973f16daf19bc9db4ea r8152: fix the poor throughput for 2.5G devices
99bc472457b95c3bdca47f999a707a346b220462 r8152: move setting r8153b_rx_agg_chg_indicate()
1bd3f2b617cfd3d32532de7dc54b7dc284f519a4 sfc: Fix module EEPROM reporting for QSFP modules
d9b774162a9abe85e96db7abe99a484b72fa86a0 rxrpc: Fix hard call timeout units
d364b14c1243adf0b5000ed52827e1bc5ed1035a rxrpc: Make it so that a waiting process can be aborted
4401b03cb81a58dc33cc8d496d2f168d6353a7b5 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
79c5bca220cf2ada57e3a5504405fdac80a3dc3c riscv: compat_syscall_table: Fixup compile warning
486c79db00384ac7282fa78c851db9450a1f4ebc arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
b352f0cd5856fd8e8bbe478deb1dd6ecb141c6ae net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
7c4decff482a521b83540e57b95cd33c22d26f24 drm/i915/guc: More debug print updates - UC firmware
8787940909caa1501bc60741a2289026dc15979b drm/i915/guc: Actually return an error if GuC version range check fails
40c603dfd273591d735e8323c26bcc94f5329e11 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b20504b8331602b6842b98fab7464f8ca74c0949 netfilter: nf_tables: extended netlink error reporting for netdevice
6f5a0beb2a391c925d49630a5affbfc58fbd04fb netfilter: nf_tables: rename function to destroy hook list
a236ab6356bdfe83888a1ec9c822d9825d29ce7c netfilter: nf_tables: support for adding new devices to an existing netdev chain
34840d211a0c13deb761d5e87aa778c4f61361a0 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
464b8e7857a03dbf200812e70bbd47d85a134a5c selftests: netfilter: fix libmnl pkg-config usage
357c5185fce1de850c9c66ee0f72c0cb2b1366ed octeontx2-af: Secure APR table update with the lock
a0598d99a9a0b7d1c700054bd91f183e2665a115 octeontx2-af: Fix start and end bit for scan config
8703c13735c937e64aa45f5cd20f914c126bcbcf octeontx2-af: Fix depth of cam and mem table.
7301f6ea76f1829e41a6c3a88dfdc0127acdc6df octeontx2-pf: Increase the size of dmac filter flows
8bb7a89d2cda7313ede02a229e242f0475658031 octeontx2-af: Add validation for lmac type
e961193dac7e6e7f0cec56af316b1fee1c925524 octeontx2-af: Update correct mask to filter IPv4 fragments
ef0fd5c3723bd5a6a02b761d5926e52d9a239cf4 octeontx2-af: Update/Fix NPC field hash extract feature
de341a275cc3d92af9bc53c34c8e98732926cc9c octeontx2-af: Fix issues with NPC field hash extract
59da9ba5c67147aef2e75db922dee4f0dddec25d octeontx2-af: Skip PFs if not enabled
2c5bf0299610f3bea4a5477108223089aefc8b03 octeontx2-pf: Disable packet I/O for graceful exit
66d77bd8af4f57613ccb9153e5ae977983a4c3d6 octeontx2-vf: Detach LF resources on probe cleanup
19e48a88f31b921a93720e4c4b549843489fb18e ionic: remove noise from ethtool rxnfc error msg
5d4de012f4fbe2cce0e6a451b7c7305235b5fb50 r8152: fix the autosuspend doesn't work
81774d3d2bb9233ec05ceaf04670300b60a6e8de ethtool: Fix uninitialized number of lanes
d4bcfa9ba121e9b57ad219bc41e79622de7d255c ionic: catch failure from devlink_alloc
7269befa07803546f8418f25a6443af168472f49 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9eded7aac45a5cdfe8a01a2c736dca5676262bf4 netfilter: nf_tables: fix ct untracked match breakage
b66e01cfac21bf8116896f40fba39cee0c82cc0a i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
684d75f44b4354e54286012998b898f530d052cd ublk: add timeout handler
c10eb623cdf0749667c22c93e61f538cb2e455db drm/amdgpu: add a missing lock for AMDGPU_SCHED
94d79cfb4c1a58bd6c00ed2ab6385f18ed96d510 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2af5c56ffef2b5c287f39be771b87790cffdc46c KVM: s390: pv: fix asynchronous teardown for small VMs
a5d65cbe847292b1e3039be4f7dfff6655db4a6e KVM: s390: fix race in gmap_make_secure()
3f1f58eb6b3d489a903bb8729d300b7eac162156 dt-bindings: perf: riscv,pmu: fix property dependencies
248f8b680d597e519715769eed2e7cccdd383b50 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
8ae58702986dca7143eafe2f1bd9e460d3a52bbb net: dsa: mt7530: split-off common parts from mt7531_setup
aba01890f79b1f5457b68f9862856682d1b4dbcc net: dsa: mt7530: fix network connectivity with multiple CPU ports
82e374309af490adde597afbfa86f92021d55484 ice: block LAN in case of VF to VF offload
0e9880335b7a77b8d3738f3802ba48df9799a12b virtio_net: suppress cpu stall when free_unused_bufs
0d06268fe9446690839c6b48fee0d321d0f9ea37 net: enetc: check the index of the SFI rather than the handle
33f91679cd60fe56ac404fb10c290ceca35a00b2 net: fec: correct the counting of XDP sent frames
917889e05bc8cef7e1a6caca4366c7362e8c27f6 net/sched: flower: fix filter idr initialization
a49f77125e04505d2c9e28ee9d784acc99d9417a net/sched: flower: fix error handler on replace
eedea240360506bcbe87be843ab9c88227651e45 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
34345610783fe269b0e9ba6a11f97322d4ce02c8 perf record: Fix "read LOST count failed" msg with sample read
8493a58893c2395f47dfbb4591a0f5e7433e9998 perf lock contention: Fix compiler builtin detection
df74a6793c07e4b3712d438e8e365833304b7b1e perf build: Support python/perf.so testing
e963e60a425f242dc4831b2d229bdfb1fc4254ec perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
313c04cc840c755195c3e412a7c781f0b1af61ce perf scripts intel-pt-events.py: Fix IPC output for Python 2
e3cfa01a9352a4b361c6b45200437037ca04ca77 perf script: Fix Python support when no libtraceevent
2c0c0bb94b9d2ce0e3e301101f850fe17987038b perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
834db9b9d6367ef071201bc5422b236f417741d5 perf hist: Improve srcfile sort key performance (really)
098be424745a800b06dec4f83a8f731cd6a7d1ee perf vendor events s390: Remove UTF-8 characters from JSON file
ec105c62f15f7a84d85ee60ac6fabbb5742da310 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
983ab5444616a92cbbb17d774843a64aeae27bf3 perf ftrace: Make system wide the default target for latency subcommand
bf93bdcd9b9a69da92a604769a51cbeb150b98be perf vendor events power9: Remove UTF-8 characters from JSON files
87ae2e15cd4580d03259ef2aa3148a8a455336de perf symbols: Fix use-after-free in get_plt_got_name()
fbeeb38d66bf345051b03714ca5856d4edec4337 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
103c9880f96992f5b0eeea73a942f3e072e18996 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
419dd793ed42eab63267ff38038e557379c2a907 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
74c76f8fdc8162dfc7c73c3c068a536d82c41bc2 perf cs-etm: Fix timeless decode mode detection
769ec35ff8ff1a838651a6ad2345ba9ea77df316 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9d49d5edf1381cb6329b927bf1efd4a7f908bc01 crypto: engine - fix crypto_queue backlog handling
407d7b1b4abf16d3a5ae363265815fb5727e9c05 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6a354c5f7a5cb782e61cebaa464c8844bcdc1f2a perf tracepoint: Fix memory leak in is_valid_tracepoint()
ad0731d42296da53b9cf11017b290b08be25e52c perf stat: Separate bperf from bpf_profiler
f3479f0636cf3fd05a7a95a89d81df79dc62ea86 KVM: x86/mmu: Avoid indirect call for get_cr3
8eaec5fa248f9cb622e8e2854e565c9552671be5 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
a527742b595935159410489ce30de4299da62f2f KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
3ffbdac7c2cb23e7734d9ca74d90f499552070c0 KVM: VMX: Make CR0.WP a guest owned bit
6c016d77e1a85f0540bb0ed760cc746434a0d622 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
4a25065acef8ee3b5f95bc6b8359a6843cece45a x86/retbleed: Fix return thunk alignment
67aaee34b35b4487e46bc1bcc97a517b07608279 btrfs: fix btrfs_prev_leaf() to not return the same key twice
cd4de08c088a076c07f84fddee594799d0f977c9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
29ecd73106e06c2355917e51c029b172ccac912c btrfs: properly reject clear_cache and v1 cache for block-group-tree
fba50504e56e1ec49728aac26392b101f2351d08 btrfs: fix assertion of exclop condition when starting balance
66a089b06d79f042caadd1e3c8a62ed7020a789f btrfs: fix encoded write i_size corruption with no-holes
2ca99bf86aa15e363a65f4f116217ad9889f6f3c btrfs: don't free qgroup space unless specified
120bf141488a43d3ed30f4809413d773cb677e7a btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
6df66b1e5e1534c0e380a56977d790b8cb706b87 btrfs: make clear_cache mount option to rebuild FST without disabling it
4213cd905cb42d72d0ce2ae517d7036cf89252ed btrfs: print-tree: parent bytenr must be aligned to sector size
a63cdd5df8c45cd368e7e7a00e5a764f9db6e012 btrfs: fix space cache inconsistency after error loading it from disk
d25f82401c4958aa1c8e620529ddf3b0896957f9 btrfs: zoned: zone finish data relocation BG with last IO
7169ca775bc8ce10db56c2ee9f7ec1b37ba2ac87 btrfs: zoned: fix full zone super block reading on ZNS
8297b86f6ca58f01c4b5085086b17ef2a512ce25 btrfs: fix backref walking not returning all inode refs
9998be7838048e395de0109c8f25ac6f452677c7 cifs: fix pcchunk length type in smb2_copychunk_range
339da0f3d5ac726f7c692471dd61606bbbf6e572 cifs: release leases for deferred close handles when freezing
26281e439f1e1f99ad8d4146a27a993118f108f1 platform/x86/intel-uncore-freq: Return error on write frequency
373f4cbb7bdb98eba1e736a4852a994f1709100f platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
dae5e6bef4208008a98d15dd5739b5ebf5e6a2eb platform/x86: thinkpad_acpi: Fix platform profiles on T490
5ab6757ab2ea116cc28a15770c0b8f87b3c050f4 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
3af463122c25c467109ada9bf11ab4b9a47663ae platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a873b4b71e849ae4a039ca8c324965f88dd30e30 platform/x86: thinkpad_acpi: Add profile force ability
1383dd005fb9122a3cbb61921e8b4f2e86fb390c inotify: Avoid reporting event with invalid wd
30278c59675597130649ab0eebd0e03b7cb4ea78 smb3: fix problem remounting a share after shutdown
04bb9c01ab24dfa8ca07738fa0e75a9de6e70e45 SMB3: force unmount was failing to close deferred close files
16660554291da59deb88975c3f8fe6c9a42e38a0 sh: math-emu: fix macro redefined warning
1f9f957a93f20ba4e15e37e4c22ead3fba9311f6 sh: mcount.S: fix build error when PRINTK is not enabled
75e64ec7b2ec7f92f7e99b04c6a6b60999ea6468 sh: init: use OF_EARLY_FLATTREE for early init
5b851927adacde91bc79112932941a210c6a158c sh: nmi_debug: fix return value of __setup handler
389bd4985e40650adfa60cdccdfde3713db2c428 proc_sysctl: update docs for __register_sysctl_table()
835d6c29443e0121960c6a7f6e056854d58e454f proc_sysctl: enhance documentation
c83b5fe6520aba3a62ad873dae263542abab3078 remoteproc: stm32: Call of_node_put() on iteration error
ca4f5c354308f110947d24ff299201ca8506bb89 remoteproc: st: Call of_node_put() on iteration error
516cbf237d185eade4624ae3d73db146a64d50a8 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
85a95811c1627066d1f3e5c47626fe88a26cc8c0 remoteproc: imx_rproc: Call of_node_put() on iteration error
ba2117eb1acfb06f9b190c0784fa07d5e794b1e5 remoteproc: rcar_rproc: Call of_node_put() on iteration error
e7f919ec76918005369af0488c215ee3503f08b4 sysctl: clarify register_sysctl_init() base directory order
0c5c4a8e6324046f7f28ba50e1a91f0f8fdf709e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
391ad1f642ea4f47f061d2c54a1b4f0b3b55b2f6 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0f234eb045c0059a22fe1b6faaf41ad1ec7f1958 ARM: dts: s5pv210: correct MIPI CSIS clock name
b86d9c7f85e2c0c19f725dc594e97660382fcec2 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
d9f2cb00e1ed9744b4acbb7ecab23839d5d4219a drm/msm/adreno: fix runtime PM imbalance at gpu load
a25405f1cf725c557ea93ab2b45394f1452fc953 drm/bridge: lt8912b: Fix DSI Video Mode
836a403e40f040c54466d5696301d80124faa8a6 drm/i915/color: Fix typo for Plane CSC indexes
1e9a53ca48b073d7fff0bba2119f711a287bcd7e drm/msm: fix NULL-deref on snapshot tear down
a7a2e0b83b459af5d49f0b7731e9750494ecf565 drm/msm: fix NULL-deref on irq uninstall
194cfadb6ba607bbe557d1f2498c5539eb405cd6 drm/msm: fix drm device leak on bind errors
3714ebe5306d759219247f7d640d5333bcd55d73 drm/msm: fix vram leak on bind errors
cad80dd6d3232dd3f8168ded145f8e6462f4a9fd drm/msm: fix missing wq allocation error handling
0500c59625b274a5a08b8f697242a0d356b84638 drm/msm: fix workqueue leak on bind errors
f8ae7d5af86ae07867aac4d531bda43dd52ccc09 drm/i915: Check pipe source size when using skl+ scalers
4dbe842ae0e16f44586d896b3f04dbfaeecbf676 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6074f9da32e2d6f8089d85e2cc0fad7d68de99b7 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
8b0e7f079916f0fcb86821567f06aef82845c808 f2fs: factor out victim_entry usage from general rb_tree use
cbff88c99ca761441ac3fcae1b9ba795c021986d f2fs: factor out discard_cmd usage from general rb_tree use
ba68a82276a8ef40974f1c696254f3e2ea38b0fe f2fs: remove entire rb_entry sharing
c32e91f7e6ee5b9f9052dc5e8511230eb49abd6b f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
b1478d694f82f6a94692df475afd115643e3e879 f2fs: fix potential corruption when moving a directory
12d85b2eb9893da7a1020a41ad615e0f32066189 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
46ace64a81084e505f9beb9a8816e08609df810e irqchip/loongson-pch-pic: Fix registration of syscore_ops
1265c4cace878a0fb8ff461ab0f4a5d7b63f9f15 irqchip/loongson-eiointc: Fix returned value on parsing MADT
82d23baf9ea1e489394c81147062b6a7f5fa9c1a irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6ac2d59de6f3319046c3c1ce2564f730dba10215 irqchip/loongson-eiointc: Fix registration of syscore_ops
e57d34fb2208ce5ccc1704ccfdf2ae3bd2ef41f9 drm/panel: otm8009a: Set backlight parent to panel device
4fe2ec8f3075648c230ef2ff24ab7f983e73d14f drm/amd/display: Add NULL plane_state check for cursor disable logic
6e6c6069bd120c99970e048f4cf8c59bae279594 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
0a8c0cbdc43a65aa83bae566358fc252791d4b27 drm/amd/display: filter out invalid bits in pipe_fuses
1a021b0fad6f87ae359b185adf942f743e12f9e0 drm/amd/display: fix access hdcp_workqueue assert
ff338950afd3298e7274383250f4d9b3daa2eb2d drm/amd/display: fix flickering caused by S/G mode
0fa3dd3e39a69065c86c5ae90ca7788259bbd873 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
ab0d9a594350155c40aed7e56cd7b25ab583ae1a drm/amd/display: Change default Z8 watermark values
74751bd78c3a82910d1e6afd575316c355156879 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
b7b06b6bf453a447f6305d12095d835f3ef1bfe8 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2b5200fe3a1fe6898b387de9e5f78692a2dff8b6 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f575926d05635493b8f1d91c2659b591c7cbeb00 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c69148e883649dcdcee97c9658eb635165239fd8 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
04fe189fe0246f86e05d26ed8f4216460e567397 drm/amdgpu: change gfx 11.0.4 external_id range
3d30c0b639fe9b80b94bfa07d95f44164be91b8f drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
9b740337589f7ca00d1b7689d43d468bc31fa35f drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
c9a62a19573a20f6016f3bffa5e69dad52abc972 drm/amd/pm: parse pp_handle under appropriate conditions
6e9637a5a06fd8661f570526f1df999f9fe43ea1 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
9a08921648c26243913658d8d43aa88d91f436a9 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1f279eea9846668f379605631965f5e374063077 drm/amd/pm: avoid potential UBSAN issue on legacy asics
af796b9f5a0a5da34436a23b46c746a274f9a99c firewire: net: fix unexpected release of object for asynchronous request packet
e43ace738971fd11eec4869689e493fbbedc43dd HID: wacom: Set a default resolution for older tablets
b331e0397447609bec5c7ec19c3d7e5a851caa6e HID: wacom: insert timestamp to packed Bluetooth (BT) events
291c655f90aa53b1a354f37350dd6037532967bd fs/ntfs3: Refactoring of various minor issues
7b8655ade3ea412434b013d2f5628ad6ad36fd26 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
e03ed3c1834695692add0cb93ee87996363c5c21 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
17cd3d624deb5f3abe8de15d8b14dd4dcefe7c9d drm/amd/display: merge dc_link.h into dc.h and dc_types.h
e446a2c6f9b90f29bb7e259cf24a21e02402515f drm/amd/display: hpd rx irq not working with eDP interface
3a6195e21ff63fb2917a86c229052bee0170debb drm/i915: Add _PICK_EVEN_2RANGES()
a209a1602476f3fc52e6c329b6ac61cf12174cdd drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
1bfbff624fc40f2639db36c9f14bc983e010c38d drm/i915/mtl: Add Wa_14017856879
12cbe101c7f2c259d9e07a38a38f5fc8bdf5aa00 drm/i915: disable sampler indirect state in bindless heap
7aaadb3acef6335845ee50230f80aed5655f2fba drm/amd/display: Add minimum Z8 residency debug option
6492726cba99b24244c8d3f7787ae45d3617279a drm/amd/display: Update minimum stutter residency for DCN314 Z8
6bdf3b92e12e8c5c7c205e2df691569636267513 drm/amd/display: Lowering min Z8 residency time
78373e36aabbe1780538a2ee9ad903368fe36a6d parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
66a52776512de249bf6c9628694680afae2b070d perf/x86: Fix missing sample size update on AMD BRS
7ed60d9a2a59d147b8ef0ff9834e376d571f41ee locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6a3ac11f7af9fa297a942296972b5fba56afa70c ext4: fix WARNING in mb_find_extent
77abeb3e5f32342208a359f1ca681f5819711f0f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
21e4c4d5c27e434556d91f8f8e1a5e2da93a97fa ext4: fix data races when using cached status extents
1ee18632679e86f8492c7dabdb50b8382a8bead9 ext4: avoid deadlock in fs reclaim with page writeback
2f255607b71e795847e6c5d132c17c29634b4572 ext4: check iomap type only if ext4_iomap_begin() does not fail
ea155d613bf54249cc78c0ed1f8a82a841bd3064 ext4: improve error recovery code paths in __ext4_remount()
555d32e106ec1fc6eb44978d490fc12260be74aa ext4: improve error handling from ext4_dirhash()
58882a5e28d4e597550c44fa8bda9d5f8d0aa984 ext4: fix deadlock when converting an inline directory in nojournal mode
67ca40c33c2f06aaf5ae721c0c1032639a5f3cde ext4: add bounds checking in get_max_inline_xattr_value_size()
54d7eb75158a4084bbdb612f5144a0c3b703d49e ext4: bail out of ext4_xattr_ibody_get() fails for any reason
abd97fdc40e4b5a901f6d83ea877f451ecabe4b7 ext4: fix lockdep warning when enabling MMP
67794007a2616bee7d51e9b094dd11ff8c85e967 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
9a085f84ed83e8e7bc578c917aaddedcf6df663f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
035578d232cdc81f823c029366e119f81dd27314 x86/amd_nb: Add PCI ID for family 19h model 78h

--===============6030906738441206045==--
