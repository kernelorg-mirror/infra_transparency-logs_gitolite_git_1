Content-Type: multipart/mixed; boundary="===============0842197852028201755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:28:07 -0000
Message-Id: <160442088762.11101.197506757207951700@gitolite.kernel.org>

--===============0842197852028201755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d8f57a1373d12b4f0017d206b6d1331801676cfe
    new: 12c3884ea13529549cfd66c2ac0004efe04b5971
    log: revlist-d8f57a1373d1-12c3884ea135.txt
  - ref: refs/heads/queue/4.19
    old: e57874394c5f43f08c31ce46df407880ef96bcbf
    new: 0dede76db9b37fd02326c6b216ce4891bc373e57
    log: revlist-e57874394c5f-0dede76db9b3.txt
  - ref: refs/heads/queue/4.4
    old: d4890ec05ecceec9ed295e5701dfacecdf00774e
    new: fae3bbe535c7943e9cea170aefb92f8aa696491b
    log: revlist-d4890ec05ecc-fae3bbe535c7.txt
  - ref: refs/heads/queue/4.9
    old: 2681f6c662665dc15a83984dee175a5d8fa75608
    new: fd58ac26cdd53e1338f5670dfec1232be92f9ccb
    log: revlist-2681f6c66266-fd58ac26cdd5.txt
  - ref: refs/heads/queue/5.4
    old: 242e17f2ae8427873680d2301ac4d14773311bc5
    new: 28dcd23334e7ae5f59bc5de3a79325f203505442
    log: revlist-242e17f2ae84-28dcd23334e7.txt
  - ref: refs/heads/queue/5.8
    old: 80b8d02c78cf44b5fad2230fec75162e125a71ce
    new: 045a2aa40858e53ae44b14dea41f78163389f208
    log: revlist-80b8d02c78cf-045a2aa40858.txt
  - ref: refs/heads/queue/5.9
    old: fa26b39faddefbd26d7ac0e8721bde603f7fe39f
    new: 5a2f6805b3e436e983ebfd3fe024240132092dc7
    log: revlist-fa26b39fadde-5a2f6805b3e4.txt

--===============0842197852028201755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f57a1373d1-12c3884ea135.txt

394a59510e8c5723ccd419ec23cb8f148a40d3b9 scripts/setlocalversion: make git describe output more reliable
8ecea555525ebae8ce04f055ce574f2792aa922b arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
d54d00b8c8509c1ca06a1b6f15430f6c7f495531 efivarfs: Replace invalid slashes with exclamation marks in dentries.
647fe34ac0c61a092d4d3ea724212fd770e367ab gtp: fix an use-before-init in gtp_newlink()
22ad9e241092ab8d3e85c9cfc5f3dec449c0e507 ravb: Fix bit fields checking in ravb_hwtstamp_get()
67e9e1132f4d09a31065c2be5c9bb76668d27cd4 tipc: fix memory leak caused by tipc_buf_append()
28c9422a9b2dcda1a90bd92417e0cd4c1855577c arch/x86/amd/ibs: Fix re-arming IBS Fetch
e4f0ab6c97edb5d41bec7460c60f8fca485cebc4 x86/xen: disable Firmware First mode for correctable memory errors
ffafe0dfdaf74be81c6bb734e8c56c7f2c0f4621 fuse: fix page dereference after free
641513c58c9a3ff1bbc3072cc2f37969a38270cd p54: avoid accessing the data mapped to streaming DMA
8a8173909d186531365b51276d48d68b80d0a031 mtd: lpddr: Fix bad logic in print_drs_error
fc6d8f1da03da42984c8a825c7a84ac1893e32e4 ata: sata_rcar: Fix DMA boundary mask
1ca92e67eff9d12d18c0f8c0f378810188686a33 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
49e14ab7e29b585f2a7ede0941745da0878b3668 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0acb882f21c84965de9614ab926bc09198c87985 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
689542de54b66e15d994a3d28191e7c094708476 futex: Fix incorrect should_fail_futex() handling
1c8efcb92d814d823ba699351a8e31bc1f791127 powerpc/powernv/smp: Fix spurious DBG() warning
36e32c433079992c7006fcf87a2a3f0d170e2e7c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
351b6eb88af67ec5fd03a89e6a94f256672fe7e3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e30d7586b4be176cfbdd022dba900b4fa04fc0fd f2fs: add trace exit in exception path
3a6217cb1483f6d4d2207765813b25cf97ae6e2b f2fs: fix to check segment boundary during SIT page readahead
4a7207018de066d6a817938b2f3544285f738e01 um: change sigio_spinlock to a mutex
828fbf1d9ecaa5d3c7d161051619adbb9434c428 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a2ae53c6898caa4ac810069112a429307d9377bc xfs: fix realtime bitmap/summary file truncation when growing rt volume
580bdc58d6702f80d14de117ddd3cb928a1022a5 video: fbdev: pvr2fb: initialize variables
89231e42afe5fd8a861f162ffbd248ed9da947ee ath10k: start recovery process when payload length exceeds max htc length for sdio
72e9866b9d283e2be8c9a693daa9b5f88acdb7e8 ath10k: fix VHT NSS calculation when STBC is enabled
33afaba426f5d80256a182d04be44da7807a3d80 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8fc8ac0b58b1b2b1491b4875eeb946881a002263 media: videodev2.h: RGB BT2020 and HSV are always full range
387b90911f516d78b217b0c108e70d9d705ac3d6 media: platform: Improve queue set up flow for bug fixing
26769a5d7227389346df1b5970e24b251a02647c usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
466540bdc053bfb773ed6701a7914933d4538454 media: tw5864: check status of tw5864_frameinterval_get
978b55831e20e100fd051ca23e1b8617bdf51f45 mmc: via-sdmmc: Fix data race bug
918cf609f36c81174d7a9f20bfb0e47ac4eddbd4 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
69a0f3f492f7f96ffc02445495214d8262fb970c printk: reduce LOG_BUF_SHIFT range for H8300
ef7efe51d124379fb794d307d53f731e211f655d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7cbdf5ab21867a01727c86e06901071bc9bb7411 cpufreq: sti-cpufreq: add stih418 support
4300bd202a3bc95770eac787845f79f4ab699531 USB: adutux: fix debugging
dc9f0fe797ca77ad115d0f4e6a4e4c12eace130a uio: free uio id after uio file node is freed
b1d63134fd6edde9c65c65d4744ac7e2a2f69380 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f521d3ccd4b78d3023845421dccb6dcc362b3054 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
5a97308401c05adeadffa090816343c51fe5fd32 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f03cd2644360a4fddea358d15933e615e31eac9b bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
fbfffc3ce7e93c4dbf1c1a5c18502e6f7670d550 power: supply: test_power: add missing newlines when printing parameters by sysfs
4a72a97153821884b12a147a05a656efb2b03185 md/bitmap: md_bitmap_get_counter returns wrong blocks
f3578230067a273d36dce5b287abe67cd4da3a71 bnxt_en: Log unknown link speed appropriately.
9a40da6c548d3cd6632ccb40f91689ef9e5fcdb1 clk: ti: clockdomain: fix static checker warning
1c137503021a608b010100c9dd2d3f664fc453eb asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
684f96c47521efcc41bd3045d3dca601b88747df net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1ee0b0f95c5d48e9ed305bda8ac74d930c136d58 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f2b2f09284c7b41ed8638c5d3f56d0115baf35cd ext4: Detect already used quota file early
6ad183eebd945f998ced6114834086978d415065 gfs2: add validation checks for size of superblock
22925f9113355d847d840dc3c158696b6976b891 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
7e154314261719a9fe60cbc254b2202db6dd6478 memory: emif: Remove bogus debugfs error handling
e16dd2622ec575091f52787a1bd326e40bb115a3 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
544ebd98af336bec027c207db0a1804413166b48 ARM: dts: s5pv210: move PMU node out of clock controller
9a256be27e10b0f4eab9874288331702217a6759 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
85886ddfef6a1ded627d1172894a391b6b14e8ff nbd: make the config put is called before the notifying the waiter
958f40426a1809123c7f2265ae34a296691ca7cc sgl_alloc_order: fix memory leak
b02d37dc33d9cf67f19b144f3b30887823ce8da8 nvme-rdma: fix crash when connect rejected
cb8c675225019a31bce469684cfd1d494efd882c md/raid5: fix oops during stripe resizing
d4f69f48faeff045fed45f85dfe4aa263b0051bb perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
abd67ec9d0c63e8cc346b91f9b19ad7e416d365b perf/x86/amd/ibs: Fix raw sample data accumulation
93081ed68432f24ef4c806dbe4a06e9d4b090bd2 leds: bcm6328, bcm6358: use devres LED registering function
38529f1f30d7ecc372d982992f14af956cf47474 fs: Don't invalidate page buffers in block_write_full_page()
7268e885fd36383e20bde21d184626917e075ff8 NFS: fix nfs_path in case of a rename retry
6278b71216f6758155996ff4361176c1eeb8a206 ACPI / extlog: Check for RDMSR failure
0ee713f3633c9d52126fe3eadb28f519dcf17d32 ACPI: video: use ACPI backlight for HP 635 Notebook
b2e799c5bb7e10e4d678bd23f2a9820b46bed202 ACPI: debug: don't allow debugging when ACPI is disabled
e9b95c17dad31e60895d8378031c37dd9f8a2a68 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
57e96d8aae2075898792662011333605eb756128 w1: mxc_w1: Fix timeout resolution problem leading to bus error
6f0f871a06e7da962f91a80c50564c9997b90559 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6dd20e462bba9f15d6b8a866564b45b17bbd9c76 btrfs: reschedule if necessary when logging directory items
0ad8fc5b6d40aaceae36f1a16fa99fddea56b738 btrfs: send, recompute reference path after orphanization of a directory
3dbc325241550edb7926f3aa90ed1ae07c4688d2 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
51b753d1b734f5b60fbb1721aa672cfc310aa4c7 btrfs: cleanup cow block on error
64966db6ed389e9f15c0d50de5f23800a87ceff3 btrfs: fix use-after-free on readahead extent after failure to create it
d3d31ae630a6c3c74990d2ed4a5084c81d450c1e usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
7db3f296e035b7878ba6f53f8c27b58c81c235b0 usb: dwc3: core: add phy cleanup for probe error handling
20b8c35f73cb7e2a9f12ad5c73e7b3722b296e80 usb: dwc3: core: don't trigger runtime pm when remove driver
f2b8f663b387a97bae16eaae6e6960186c85ac0e usb: cdc-acm: fix cooldown mechanism
366dceb8f6e5449ecea3da4cdc9e2345f49532df usb: host: fsl-mph-dr-of: check return of dma_set_mask()
eab5e0da1efc0f61d70cbeff809f70729ddd438f drm/i915: Force VT'd workarounds when running as a guest OS
e3536111e26cf311ca45692547cd765a7e40b86c vt: keyboard, simplify vt_kdgkbsent
32b36a4f802e0b0747e3dfa669ed1c42673aa34d vt: keyboard, extend func_buf_lock to readers
dccb7015b7fd03b66f136a106bb52ec8b5bb69b6 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
68c901cc90487e2bec946ae2e3992d51bc193f5c iio:light:si1145: Fix timestamp alignment and prevent data leak.
ad1104be5222df042cc7c357e94425814c5e94d0 iio:adc:ti-adc0832 Fix alignment issue with timestamp
101b94ee2000be30b85da914bc54f13eda14f677 iio:adc:ti-adc12138 Fix alignment issue with timestamp
99cd669823ac2345f1677ff1710333ae19655c40 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
940fa55f8842bec53c313de4f8224175ae681eea s390/stp: add locking to sysfs functions
5d7328d1dfa1a9f9557e11cbc238d7362ca5f860 powerpc/rtas: Restrict RTAS requests from userspace
078bfa59a1016c365a6dc3e3651225098a738305 powerpc: Warn about use of smt_snooze_delay
e5ce558fec9b4b1ee8a45cc40ad8b6150bc301bc powerpc/powernv/elog: Fix race while processing OPAL error log event.
e2c2f572bad2fd5d2c21f259e80ff492bb200abc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
5791c8d87111bbb0b6222aa94d914f468ab8bb7a NFSD: Add missing NFSv2 .pc_func methods
db24173ab70eab1825da2216baa2331523251f27 ubifs: dent: Fix some potential memory leaks while iterating entries
724e8cc43c47e167420b90259c8db3423200e4ec perf python scripting: Fix printable strings in python3 scripts
38dc582649992fff4ced6ea1fa02854042fc65a0 ubi: check kthread_should_stop() after the setting of task state
6ce8eb42a058aa990d9a84f389c3c6b4f611a3ec ia64: fix build error with !COREDUMP
79daad269b77d3a7acd960a2203301822d93bcb5 drm/amdgpu: don't map BO in reserved region
4656c037d1a42d89cff2db4ceb9c1fa58863b8b8 ceph: promote to unsigned long long before shifting
52b83d701dbbd540a4857c293b82a055c9956562 libceph: clear con->out_msg on Policy::stateful_server faults
0d978577e344a6313c553ab0cae80fc19dc05a8a 9P: Cast to loff_t before multiplying
d584b6eaf156834990c073512614ad0ac688513d ring-buffer: Return 0 on success from ring_buffer_resize()
2dad5c99a4d4223438753b6e2133efca9c4b6c29 vringh: fix __vringh_iov() when riov and wiov are different
12c376e5fbd0b4a76823f48cc667413a665380ba ext4: fix leaking sysfs kobject after failed mount
80c29f14b168de7c349db16f6358355bcb648ff3 ext4: fix error handling code in add_new_gdb
0670c8b64f6c334dde8815c7ef2e67eb37b8d93b ext4: fix invalid inode checksum
3ee9e7d1900da0cbfb33d6d4c09c6077c96ef1d3 ext4: fix superblock checksum calculation race
12c3884ea13529549cfd66c2ac0004efe04b5971 drm/ttm: fix eviction valuable range check.

--===============0842197852028201755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57874394c5f-0dede76db9b3.txt

e67a022a381a8e65d7601ffae30d8a047614e5bb objtool: Support Clang non-section symbols in ORC generation
1be91a0aa42b5ff6d581de9dc699cd31dfa27863 scripts/setlocalversion: make git describe output more reliable
422a1dba60b8a3ee4ddad04af8796e8dabc36403 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
8a865ab0dbacc567a2d96158aee7e967d1d4d1b9 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
3d86019ae090d11375786f54f1a3d329954d1ebf x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
5c9574962605228fed58719aa68b7fa9eb298274 efivarfs: Replace invalid slashes with exclamation marks in dentries.
1327cd0a9b787687e2999f145e5a0d61b9012676 chelsio/chtls: fix deadlock issue
e998c6593b149dfe3ef929a5983106f6629f7d58 chelsio/chtls: fix memory leaks in CPL handlers
21bdde7eabac07bc02ef354a46ccd4b180143a7f chelsio/chtls: fix tls record info to user
4f754081fd6b7bbb5c3d0b52c3ec3757eebd3417 gtp: fix an use-before-init in gtp_newlink()
4475c602d5a0c7565dee1d85267a993fad04b126 mlxsw: core: Fix memory leak on module removal
b18c576f344bbbdb34518f38d0a93e293f606486 netem: fix zero division in tabledist
75cff6fd5b18820b49de10f5d0467db2622abce4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
5d6ae28b2d80630c781a37697c864514e465fcc7 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e56d9bfebc535190c94a86cd01cdd4b140b3294f tipc: fix memory leak caused by tipc_buf_append()
db1fd684ffbd0922405876feb87c231bf6f3b2bc r8169: fix issue with forced threading in combination with shared interrupts
4a1dcf9a7478482ab6345231600b62a329641e8d cxgb4: set up filter action after rewrites
cb84f58244663973dd6db17c4406fb22acf63d44 arch/x86/amd/ibs: Fix re-arming IBS Fetch
6b6af3a6d167ec4952233d8f0023778ddc73d0ce x86/xen: disable Firmware First mode for correctable memory errors
97f5acbf28009aff17f46d158886d6cc88f98522 fuse: fix page dereference after free
1d3a95b90dd5a84b85eaec2fe9875e30884cb06e bpf: Fix comment for helper bpf_current_task_under_cgroup()
472cae97fdcb1235d8cbe7544c0a224fef9fcf95 evm: Check size of security.evm before using it
4872f22481aec5805456d26e0232317218d1fb4e p54: avoid accessing the data mapped to streaming DMA
78873a338ec52abe29a512efe351451ef4d6922c cxl: Rework error message for incompatible slots
1ce886a867d551bd12b642d39ec80136136b018e RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
63bd31abb5702fbbd6a9be3261d1a4e53c5673d2 mtd: lpddr: Fix bad logic in print_drs_error
5854db11cc6eb6c5862cb268d5cf3c4a9db17b53 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
25a21f6a532e49b4ee90928048fb70a7b3a619b0 ata: sata_rcar: Fix DMA boundary mask
cf067a1cd84e0db84d29e9769fbf514998bf5c5d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
aea6e9b9472aec357a65a13f2b544f893050992d fscrypt: clean up and improve dentry revalidation
e2cf8b11c2a82db47b55c2b5bbd9247d990374a6 fscrypt: fix race allowing rename() and link() of ciphertext dentries
18ae525b4c7269a1da9eafac387e5232b20a472c fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
7197cb558e0d011a27c5e9c57be5e4dc647e21d3 fscrypt: only set dentry_operations on ciphertext dentries
e3527cdd3bcf13a7519ed0915e0c13792f0ff7a4 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
a76f269773042bbe1d1582808e2ca5ac92ef9284 Revert "block: ratelimit handle_bad_sector() message"
37f0de81592541c26ed7456ae5f463fa00d40a31 xen/events: don't use chip_data for legacy IRQs
70ee40f31a3ea28c323c6299241189f115c9aad1 xen/events: avoid removing an event channel while handling it
ff1805d44fcd6c4ddac70d27779fba1df927b504 xen/events: add a proper barrier to 2-level uevent unmasking
532f0d27f2a065031cbc3abfeb3ae1286a047f7f xen/events: fix race in evtchn_fifo_unmask()
e07e48c84e9efca96abd3af523c324c07f33f79f xen/events: add a new "late EOI" evtchn framework
bb39f1f25c571ca08558cd4b435d8e1e16680115 xen/blkback: use lateeoi irq binding
fc33fc6117b69828299df8f65ad42f97e608b051 xen/netback: use lateeoi irq binding
a6a656fe1db98b7dd46761657521912f6b4b459f xen/scsiback: use lateeoi irq binding
c09be3f625d80d5a8935f5983f76dfa98e8ccba1 xen/pvcallsback: use lateeoi irq binding
b2cd11a8a07022f9b70f2b43f13b9b8fbb948cdf xen/pciback: use lateeoi irq binding
fca1bb4b740535ae4b1836f2d305f81ab43c59ef xen/events: switch user event channels to lateeoi model
ed7634bb362f83ef881a32a5796e73c4a294dfe8 xen/events: use a common cpu hotplug hook for event channels
c7013ebe414b1b3fecd59e13cca2d9f691310c53 xen/events: defer eoi in case of excessive number of events
e588406bbb257a00f114d93b1bb6ba6b25c132a1 xen/events: block rogue events for some time
29fe9a81c1106d3f5db72f2b03c926b77707477a x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
700cbdd1b7a051dd68ad1e7fad06274f4f4eb764 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
e790108360448b6be765990e285521030bc9d865 RDMA/qedr: Fix memory leak in iWARP CM
1ef8ee88a2b4ae05fb78d2355864f6738e7f14da ata: sata_nv: Fix retrieving of active qcs
f31359256eac0c27f43908735a8498578ab03a33 futex: Fix incorrect should_fail_futex() handling
2b198da6a248340e792a21d66a5287f6b892be03 powerpc/powernv/smp: Fix spurious DBG() warning
8e3bdd6f658c6e67b13ef56863993b6718252e7a powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e9a4ffbdf1e00591372a16a456823072d7774d32 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
cdb0cb58158d448d194da08f3fd33d63aacd9138 f2fs: add trace exit in exception path
02851239e7aa4fa69843ef6e1c5e30a039bdfc0f f2fs: fix uninit-value in f2fs_lookup
1d2416619fbe5d877cdda09172364e525289973c f2fs: fix to check segment boundary during SIT page readahead
0f9ce9f03d4152cd7ff4922123ba98f456ca6733 um: change sigio_spinlock to a mutex
6177943a10235ea8f4e731f0f7e32cf210be129b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6359af275e585385bc6c8f0903f619b1a870d1c8 power: supply: bq27xxx: report "not charging" on all types
736c70743c354451699f41aa49618d18c96b1505 xfs: fix realtime bitmap/summary file truncation when growing rt volume
248e7038e448670160c9983178768e7fe1ddf6a9 video: fbdev: pvr2fb: initialize variables
abd969d2e895ccb298f37651bfc9fc70f9acffee ath10k: start recovery process when payload length exceeds max htc length for sdio
f56160607a0da0c4cc4751a24c88bdb834d0980b ath10k: fix VHT NSS calculation when STBC is enabled
377778ec1f29bd3764953d8fba2be9d9971e9bf5 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
71f9f568f12dac97f3b733e607a47508a86b5fc5 media: videodev2.h: RGB BT2020 and HSV are always full range
d323afedefcf5975fe2f6e47dc4a8115891d6be1 media: platform: Improve queue set up flow for bug fixing
fb500ced0254bfabe78269c23be3657ec9be5645 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
4dbaa1a3bc23e66559c2fb99cd38b436469c59af media: tw5864: check status of tw5864_frameinterval_get
736d6f936ab575212ff0f9d158e483fb7734ee61 media: imx274: fix frame interval handling
ec0b702ebe946b6528af8549d0de9e8e9fb94b1b mmc: via-sdmmc: Fix data race bug
ff94cfb489be853640f6a6230a212814f4f37b15 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
281be7f5dfe24971db3fda33b7d9c818820c4a90 arm64: topology: Stop using MPIDR for topology information
fd6702b624714f31081ea7015f1a881e8acb555b printk: reduce LOG_BUF_SHIFT range for H8300
460268852e7d795e42f45da9590096186a3f90a5 ia64: kprobes: Use generic kretprobe trampoline handler
f6ec6e13b1e096101374c1ea3bed385414d84ff3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8c2584f42964b891a56098fc9a307d122471e425 media: uvcvideo: Fix dereference of out-of-bound list iterator
870db68875bb680b3a70644653a59792c54b2d11 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
4a483e6d3959536fff440b250d0feabb6af2aa94 cpufreq: sti-cpufreq: add stih418 support
9313284b5358e44bca1948ea1b7a996f9d6e4743 USB: adutux: fix debugging
e643de17f3d0e5a5cb047f5d1c5e28250054d987 uio: free uio id after uio file node is freed
230979bb42af206bfdebeabf55fbdedb2f76e970 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
fc9b5c870d300d6085c9a4dbe22fbe21e8ed67c2 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
3a3098ef6367df9111476c75d0fe598ab1ce151d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
f54734c90fc7b6043633689576b0b7e96fd404a2 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
5113fefa407f3776e2da5718b33a0f2229d1e7cc drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6677ad4696221b5b070fb31ff64df2f8fecc9754 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a912f40c2c9f3f2931d42c6ee839bc5d4cb41e3f power: supply: test_power: add missing newlines when printing parameters by sysfs
9246c2cb70d010dde2f6cc5d8ccaab20e6e7bebf drm/amd/display: HDMI remote sink need mode validation for Linux
fa8f28827658358993c4645801190d62669ecdee btrfs: fix replace of seed device
688ce578d5defdf4c209ff72f9910675c090ba28 md/bitmap: md_bitmap_get_counter returns wrong blocks
4b4dabc82bf8b6849fbe082facf4ecaab8ac164a bnxt_en: Log unknown link speed appropriately.
22ff5c71b3c09c55d1acbafc573d35634ade616c rpmsg: glink: Use complete_all for open states
fb60b77b30707e54f5e07e1a4ca487899b85ff17 clk: ti: clockdomain: fix static checker warning
6ce6edee1b202d01dd3e2b9dcd51be0d827dd018 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
61317dc771a7af56f0f508287405e41aa38f2e32 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
0466fb9ac96f6cf079fe7be6942935bdb4afa0aa ext4: Detect already used quota file early
747688a2077fdfc1d701ceeb7c3657af5c8ec55c gfs2: add validation checks for size of superblock
0603b7cf7e4929c0f3bb8472d616050bb42786c5 cifs: handle -EINTR in cifs_setattr
77e7e87ff94380c02ad5b6b4a4e705e94bff35a1 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2837ece18f27371454cd1ab1d983be129e8d8f7b ARM: dts: omap4: Fix sgx clock rate for 4430
633273cada8d4e29ecc1c0c7fb69358c7c7d6492 memory: emif: Remove bogus debugfs error handling
fe4161db91069659ecd2b24ac610c4149cee45ef ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d7c195435f9d41b1bc6b876540452c0851a8cfa0 ARM: dts: s5pv210: move PMU node out of clock controller
58b5ae7e9c772c605fff13b2ae64958ee804fe4c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1c2746ab0c03d4035d8bc3637a3752fc12c7c595 nbd: make the config put is called before the notifying the waiter
09c112f2e90029a6b63acb885760d1ddbc5f577c sgl_alloc_order: fix memory leak
c77b88612340f66ab440767f0e81dae9fc93d39a nvme-rdma: fix crash when connect rejected
446cafc0057c311e485aa758cee15c597b542129 md/raid5: fix oops during stripe resizing
ad56c47810554f7f46ba265acd9d23f0038bf8fd mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
7dd4a77773f27d0623005554d02ffa949a26403b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
424754cbd11375f448f194e8f8800a547a8fce50 perf/x86/amd/ibs: Fix raw sample data accumulation
c932bdbd4e76cd9730fcd3a90611d47dc6edcaec leds: bcm6328, bcm6358: use devres LED registering function
7567f1c9800275df3a6b5ccb289bf3a549daebec media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
a5fac348db3247e4c42b0a7414a7ab477411cde4 fs: Don't invalidate page buffers in block_write_full_page()
2bfc8cc5f44581ad668ff5d73ab3a8defd70cf21 NFS: fix nfs_path in case of a rename retry
2006d69015a4af262614fe98807ffa32656fcf4d ACPI: button: fix handling lid state changes when input device closed
4486ed771682ffca120d85e76c39bbc596aad49c ACPI / extlog: Check for RDMSR failure
cb6189d188b95a0974cc02100a3f08c4cf4ebfe4 ACPI: video: use ACPI backlight for HP 635 Notebook
e21ece11d9942e34b2b38a56222a82627cbc1264 ACPI: debug: don't allow debugging when ACPI is disabled
29e1c8eab56aaa327fc1cbbf5ed6d10735d11072 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a8565d015e49d71f10561b260d388636b3ab2a03 w1: mxc_w1: Fix timeout resolution problem leading to bus error
201f1ca420114f66944b521e3d4603543829a1c9 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a3d8c341c16f8ef9aee8707afe8f458531a9d456 scsi: qla2xxx: Fix crash on session cleanup with unload
fe9460d2c7519d2bdd2faead19623461e5864bb3 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
52709d89fccf943998852f09d091ec698c1fa2aa btrfs: improve device scanning messages
73b1a33a6d351667103c268495ed782c4644a6fb btrfs: reschedule if necessary when logging directory items
7ece93b30ca5d9df2cb0328ac4ebef7bd5c8deb7 btrfs: send, recompute reference path after orphanization of a directory
6fc823a05bdeaf8e9d3f24b8ab1cfb1417834d04 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
1f1defb9c41300fbe86183bfb0d05fe0afcc5c48 btrfs: cleanup cow block on error
3bb383388b94c098c619d5a6f9e5cac93ade4a39 btrfs: fix use-after-free on readahead extent after failure to create it
65f111b736ae1c579c9227b94ccffc2be56dfe96 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
1920bd8bda09d4885a9b07e981484ba6e792cd87 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f6cfecef55e5c4c4f66bc7a742b5b5765ead1079 usb: dwc3: gadget: Check MPS of the request length
048fa2c6352157f26451b3b8ce3102196fa8701c usb: dwc3: core: add phy cleanup for probe error handling
beafcdd4467dfa61119e5504c93b6b3c1b943add usb: dwc3: core: don't trigger runtime pm when remove driver
f87593bccd8970939c3ef523bb22d712791da524 usb: cdc-acm: fix cooldown mechanism
cc82631669e74f0a8adeccf00868d7ab5a376547 usb: typec: tcpm: reset hard_reset_count for any disconnect
8c7429157b45598fd56a83ea268b03581f8a431c usb: host: fsl-mph-dr-of: check return of dma_set_mask()
323d3e1578ece1fcfcd2d04d3789899f5b90a5aa drm/i915: Force VT'd workarounds when running as a guest OS
c6f9ad8b12c5e5683dca4eadd9c7196b0ed57a0e vt: keyboard, simplify vt_kdgkbsent
2abc39bf99f8a14b6c60bdb667d6d14e1c0cd2e5 vt: keyboard, extend func_buf_lock to readers
82036a3b34cd8ea499cc8610c21f8431d5ca7d5d HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
7d7add8743d19d89c3be4ed1ce4b3ed098cf07a0 udf: Fix memory leak when mounting
a458f6144cb65238e5e015fbc192e8a9d3849d90 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
26cf57d591955840bacbf6374d9574fdd74f8c37 iio:light:si1145: Fix timestamp alignment and prevent data leak.
f088db492b0fd81aa8d24ec2fc8fda2294cea9a7 iio:adc:ti-adc0832 Fix alignment issue with timestamp
b097f8bff1325017483af3983be814dba47f73f5 iio:adc:ti-adc12138 Fix alignment issue with timestamp
012b20a5b95289bcadbf82d7374c62b8b7a38737 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
a6f89839a33f17cbd13036997597f40a140efc35 powerpc/drmem: Make lmb_size 64 bit
3a78b57d956054df380ec8f524283dd9a5a15bc0 s390/stp: add locking to sysfs functions
cadf5444f8ad95f34679e948d79f14ce8dcdac92 powerpc/rtas: Restrict RTAS requests from userspace
015b3e90449dd5e99ec623dca1cd199926d0baa7 powerpc: Warn about use of smt_snooze_delay
f8a5ee23d1afe49aeeb9ad9e876e3ec3800e71a2 powerpc/powernv/elog: Fix race while processing OPAL error log event.
c3cbb4f8614d9a1b2963b400ec05bf3234937e45 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
91dbe5a9500893d04b5285dd09eafd1a263907fa NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
e58b6b92bc0d7da478ebe1145429d6b67c66a441 NFSD: Add missing NFSv2 .pc_func methods
fe276172a0aba233ee375b648ca6660800633313 ubifs: dent: Fix some potential memory leaks while iterating entries
bacfafd43be5dcb69da062f770db88044aadc8c7 perf python scripting: Fix printable strings in python3 scripts
f3c46e27cd022b7e912103540c547b6b7efa6ecd ubi: check kthread_should_stop() after the setting of task state
acb8a45e161e5f6831f49bf175f24f22b9f14419 ia64: fix build error with !COREDUMP
8088a0421b8536ae3196b30cb42e13f9e566c921 i2c: imx: Fix external abort on interrupt in exit paths
ce8587e683749a6667cc6f4b90788f261bec54fe drm/amdgpu: don't map BO in reserved region
1c179da6258eecdddb421948d30400a0191c92ff drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
a0d2a3fde61bfdbad96bc24843d1ced6469a2c91 ceph: promote to unsigned long long before shifting
886f1165f9c0f62ee11282f29531cd555dfec192 libceph: clear con->out_msg on Policy::stateful_server faults
6955c89d6744d899472888413dc6216e1a69777b 9P: Cast to loff_t before multiplying
410901386e2158549f16cb665b963ec583b96cbb ring-buffer: Return 0 on success from ring_buffer_resize()
79bb85044ef4eb7d1115f80540925a55172ecf4b vringh: fix __vringh_iov() when riov and wiov are different
45d39b3370de456d1a80ca28e5f9375db2ea3fd2 ext4: fix leaking sysfs kobject after failed mount
403820b5e7fc4d437fd1f41ac6e98352fe8dfd97 ext4: fix error handling code in add_new_gdb
29a9768b4eb7df50f33603028475593912607e6e ext4: fix invalid inode checksum
0a431f3169f8f7228de7e6f8bec4ac4b55e5ae13 ext4: fix superblock checksum calculation race
0dede76db9b37fd02326c6b216ce4891bc373e57 drm/ttm: fix eviction valuable range check.

--===============0842197852028201755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4890ec05ecc-fae3bbe535c7.txt

46a5a46ec5d955589bbd3e682f411ba3bb2b2228 SUNRPC: ECONNREFUSED should cause a rebind.
0c91ef5a082748cfc9debb70ccb9980b1504b818 scripts/setlocalversion: make git describe output more reliable
6e378bec47397a9fd52f98437c32e499184e766d powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
836eb933132417d7c774617cf510a7929815f213 efivarfs: Replace invalid slashes with exclamation marks in dentries.
2651defd4a16c50b4eed5981325343fceaa37997 ravb: Fix bit fields checking in ravb_hwtstamp_get()
47cbdb9904943485f18f7b4a0629f7ab7d764e44 tipc: fix memory leak caused by tipc_buf_append()
ccd3803c635c6118148b59d5f4cb12baf28409c4 mtd: lpddr: Fix bad logic in print_drs_error
95a6b40212b07740425b66284fec6f04a4751c9c ata: sata_rcar: Fix DMA boundary mask
f648daa9b2ee7e9f9a651949d47bc4a7e641d2ef fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
dcfa00de2e2d0c792abb160f1c29b6443562c773 f2fs crypto: avoid unneeded memory allocation in ->readdir
f1758ddf7f3f7f493e1c03d247e9af4ae89336a8 powerpc/powernv/smp: Fix spurious DBG() warning
51dcdec4c1ed484f9b94ab99520e3deba52feb8c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c17e7be31ee2d555b839aca2c509d0a96b77130f f2fs: fix to check segment boundary during SIT page readahead
42aacca0c4a656b214b23d45c2ee73af07a32843 um: change sigio_spinlock to a mutex
4ab168c3d42c3e58af3b9404b5563c1b95b37d11 xfs: fix realtime bitmap/summary file truncation when growing rt volume
dbb4d413b556b3d3743adf19c3c27df68cc69b0a video: fbdev: pvr2fb: initialize variables
396dfa1c975bf6b7056feb7a275d09b3ca350f98 ath10k: fix VHT NSS calculation when STBC is enabled
c077439fa7b4e8dbd230ae30efc57678bcfc145d mmc: via-sdmmc: Fix data race bug
70255b8106702c0bc290ace33d8be0a60dbeceab printk: reduce LOG_BUF_SHIFT range for H8300
a7a295afa9bf0c7cd661e061cecaec784bf4b579 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
529724196880a348bb188220344f6fb3d888b1ee USB: adutux: fix debugging
f98a0872b41b9d04ef479f66f1b9bdfd44782c5e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
11fb56b8fd48fff560cbd702327a784631ccccf6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7910f00e7374b7fb97b0209b76932829212ebc8e power: supply: test_power: add missing newlines when printing parameters by sysfs
3b56daf964f7fa8eab755e81d1e55468dcfbb62e md/bitmap: md_bitmap_get_counter returns wrong blocks
5107ca82d5bc352dacbde1446c61f069a3f736f8 clk: ti: clockdomain: fix static checker warning
5259d258485d494278c738c85ee6d0e84d81a932 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1e70dec3324ef5e4a819b0277f860396d0b364ff drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7e50faf0fd52d4895c1352ba4e00023bb7b89288 ext4: Detect already used quota file early
606f3c0ea37e67d374dc5574910221d2c37b5437 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
7d34389237cd8bdca44441d00c415487e01af9fa gfs2: add validation checks for size of superblock
cd2d8ce08a3542a227ae5dc9ddd11b8135fab8a5 memory: emif: Remove bogus debugfs error handling
5ade4a9536738cf19a24de6f076c03c1696604bb ARM: dts: s5pv210: move PMU node out of clock controller
8012fb847c296149802730253ab6ee8f19e045b0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b78c760e54c10d8848d3445afa775a11451489c1 md/raid5: fix oops during stripe resizing
f931bf839b7af247fe73207e832e8d6b02014fe5 leds: bcm6328, bcm6358: use devres LED registering function
7ac6f5964551877b375adf8057f03afd1d0b0a7f NFS: fix nfs_path in case of a rename retry
268539b8f09a7ca04e56bfe2a03cfdc2b9d197e1 ACPI / extlog: Check for RDMSR failure
65f9d63fd2ad7273ef253cbac7a7a483cf2e8de7 ACPI: video: use ACPI backlight for HP 635 Notebook
f201466d0510426e86d970f4f488bc5b8b5dc466 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
7a88e67d2cd583aa02ef2cac74b1ef46a0dfff9a w1: mxc_w1: Fix timeout resolution problem leading to bus error
4100287f42e6e655b7668dd34909fcd3bc36b014 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
70755798e062db41463632c43624eded2fc4b8a7 btrfs: reschedule if necessary when logging directory items
b09b5c377af900524667dae0186f4eab8dc05271 vt: keyboard, simplify vt_kdgkbsent
15415fc73df9a6d2803552e79f169c481b46a9d4 vt: keyboard, extend func_buf_lock to readers
61626a669fdde43ffc26f1c6056c5c6b04d660b1 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ac40e650320e3118c572f67e633fef81b1e61af6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7671048db8e95e0a233c35ef325f6650995e86cf powerpc/powernv/elog: Fix race while processing OPAL error log event.
9264dc76fd4761c6b39503dffce875c0a350da71 ubifs: dent: Fix some potential memory leaks while iterating entries
ce8e96b3eeece53b750f1bae6ab6ce53ece05f31 ubi: check kthread_should_stop() after the setting of task state
a09a4216cfcc130bf6c1cc801af368bf6504f44c ia64: fix build error with !COREDUMP
484af3c154b16507f90af1fd5b9a9d04357aa90b ceph: promote to unsigned long long before shifting
18f0afefa0af03477c7736b7d5304fa0de7a3c4b libceph: clear con->out_msg on Policy::stateful_server faults
128d562963ca588e5d6847f98a15c53697975e76 9P: Cast to loff_t before multiplying
3a502564919b40532cad16899620775ca0f19eaf ring-buffer: Return 0 on success from ring_buffer_resize()
533982aec2c03ca3de8d7bdb13e580f13d31325a vringh: fix __vringh_iov() when riov and wiov are different
fae3bbe535c7943e9cea170aefb92f8aa696491b ext4: fix superblock checksum calculation race

--===============0842197852028201755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2681f6c66266-fd58ac26cdd5.txt

f7ece9c53378812f0b15a7bc9b44c9b6c7ed102b SUNRPC: ECONNREFUSED should cause a rebind.
2304980959aca4114ebdb1d7ff839b33534c6948 scripts/setlocalversion: make git describe output more reliable
bad90967c0fe39e854428ccaf74f73440ffc3d8d powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
241367314aaea3614d4b8a7dbfc1094d5e3dd802 efivarfs: Replace invalid slashes with exclamation marks in dentries.
dc99199bdb1e2a62d10dc38a1bb232ca2ad4c996 ravb: Fix bit fields checking in ravb_hwtstamp_get()
804921ab2ce99f24c4fe21672ffcd564d07e735c tipc: fix memory leak caused by tipc_buf_append()
f3c13c8da8e358e9e69d7f409dbf7b2b086e53e0 arch/x86/amd/ibs: Fix re-arming IBS Fetch
a0f68a999bbfa7d0ca0743cb3f47c1837b7f7c89 fuse: fix page dereference after free
9e0ae9992aa91af40e229e55bc2376cbbc8be31a p54: avoid accessing the data mapped to streaming DMA
0daea39afd8422b11b15c345f12d1747484ec00e mtd: lpddr: Fix bad logic in print_drs_error
f9cee7b3e8b94507f39e9e0a69f147bdf14507cd ata: sata_rcar: Fix DMA boundary mask
9144e835cad380692892d7679ae7d2a747bb2217 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c916835be90b283d5f22428fac6950e9f8a244fe fscrypto: move ioctl processing more fully into common code
6ef2709fcb0daff508a5eb9e6af21ff9deaa6dd9 fscrypt: use EEXIST when file already uses different policy
5202db9a0185de51d8402c05d782591e27c35d39 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
7bf9e1c8eb219f98d80879d4b8bc6d035121f758 powerpc/powernv/smp: Fix spurious DBG() warning
af19afe80a81788d59f4089f7f7e81ca3cae281b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
38da8c2ccef36b8dc27f2d1fe3ebe97b712b2790 f2fs: add trace exit in exception path
f4f04b2b08425f8501b52e6571aedcceb2ad4268 f2fs: fix to check segment boundary during SIT page readahead
554c1caf2f1e24b147a01ac463c93e2457a7cb0a um: change sigio_spinlock to a mutex
076013f8eb805b2bd63ca20483d62d09b9e5f7ea ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
fafac167dfa62959710c945a0b3446d8dc81265c xfs: fix realtime bitmap/summary file truncation when growing rt volume
d3b8a268b9244d42042004e3db9c8910a3769400 video: fbdev: pvr2fb: initialize variables
f81d95650b2f15d8e80877f78d7a1952525f756c ath10k: fix VHT NSS calculation when STBC is enabled
4502c62117a5110e29c1632048fad883e4117fb1 media: tw5864: check status of tw5864_frameinterval_get
48d1ccc46c1273fd8883c5ba8d8c29382915680d mmc: via-sdmmc: Fix data race bug
ff6631ff9f9d67e7666778c77db547165a719764 printk: reduce LOG_BUF_SHIFT range for H8300
e8fb217a3f19d6d6a94aa0058dcc987e5bb036af kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ee7f11e9d13962b43eaf2e037a14992ee3d30463 cpufreq: sti-cpufreq: add stih418 support
fe3ea23c47f34c5677f88627b3f082a8c1caeeca USB: adutux: fix debugging
4f45737bba51e956fd256fd316f0f3c4e2f65539 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
781678e8db41952461ee3bf66dc0f008978d0d38 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
38f76ca743458e167ec72c0be0b54465606db352 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
83a670c3dc55c6e7eaae71e2cbcbe5d85de4e9ad power: supply: test_power: add missing newlines when printing parameters by sysfs
00192b59bbe4e0f7271604748c4e880b6e5a1edb md/bitmap: md_bitmap_get_counter returns wrong blocks
d17206de249661e1abe4e451d17b1d92a9f54490 clk: ti: clockdomain: fix static checker warning
46efafc68c922002f1c3363a50312f5b1ef09726 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e760d051a66825bac8af975d3f4ebd6bd3f94af2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e019b417a88401d3685e61f7a527ccbef5ca5cab ext4: Detect already used quota file early
cbc2b67f77f4cd3a8a11266b93dce8d00303371c gfs2: add validation checks for size of superblock
21523c70f8ff14b55b5af687c6fe90cb33c6f67b memory: emif: Remove bogus debugfs error handling
454d3866d8d196576c6799ea3ffcbd4cd674a103 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
271d7878dc1eace91fe1e67dc57e968745b117d4 ARM: dts: s5pv210: move PMU node out of clock controller
c4caf912f736061ab6e68da90786bb5f505ea9c8 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
30b4d97e1f3de37d2864a5621295693de1e65780 md/raid5: fix oops during stripe resizing
07029abd282cf51a1fff80cd767e645e71596130 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
9d91f4080ad3ad68b4100887bf0d703cc274ddc0 perf/x86/amd/ibs: Fix raw sample data accumulation
e8bfaa3808e1f22d7d154e01a960c8b63db8391f leds: bcm6328, bcm6358: use devres LED registering function
d631fa38d1f034836e1ca97676d252a49bc00f57 fs: Don't invalidate page buffers in block_write_full_page()
57cba9815d6664dbaee87dcb9bf684b7d61a04bb NFS: fix nfs_path in case of a rename retry
542c5eea04ec202f87d67b7c07501f667fcc16d6 ACPI / extlog: Check for RDMSR failure
9fb4e785fc58d18ebeb882957efb1fe3578473a8 ACPI: video: use ACPI backlight for HP 635 Notebook
bca3700cc46f39ab114c13b9deb92036899c7b8d ACPI: debug: don't allow debugging when ACPI is disabled
f796b49954acf032e5d3d67057d40056c45f734e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8edb0c61ed51d813945e00603019e16166fa83c1 w1: mxc_w1: Fix timeout resolution problem leading to bus error
7c8e55eaa01df33dbaff9df2f9252fe2a56ede43 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
14d8e2811d994570a21f649f9ec752d8e5efeb40 btrfs: reschedule if necessary when logging directory items
69d1caab5c695d453ed65612913bf45009daac1a btrfs: cleanup cow block on error
21d73479176096ae1fb68c7deb9436d9fe0f2ba2 btrfs: fix use-after-free on readahead extent after failure to create it
570b618de7e2f03473e596f9615598cf2bac6f83 usb: dwc3: core: add phy cleanup for probe error handling
f466d8a2ab17550098b8fe4165ea2dec1cbdce0d usb: dwc3: core: don't trigger runtime pm when remove driver
7464376d6728c1d246c3f27f7d1db8ff5ce3d12b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
fb72364b160b3935f18cfcd5cab4485eed1b75d1 vt: keyboard, simplify vt_kdgkbsent
694c27a8925c92fc02bf01152f17f5e27cf9423d vt: keyboard, extend func_buf_lock to readers
6d473e9397b2a0b2a980288dd9b61be02303053a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
710caf72abb745c93789f94859b0aaa23be05923 iio:light:si1145: Fix timestamp alignment and prevent data leak.
995b766fa9db731fd47dd4d4c22f42eec01b576a iio:adc:ti-adc12138 Fix alignment issue with timestamp
2ba2d5e7d6e9ea4392d406be7a40fec5cdfadc27 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
34c42ac9c4b6feac1ee4bbfdf601057f4ec2768f powerpc: Warn about use of smt_snooze_delay
dfb1729c01adbb6dcd82868d29762164644335e9 powerpc/powernv/elog: Fix race while processing OPAL error log event.
6b932221dc4f7e9c09497ab2b3dfc5295a4cd7db ubifs: dent: Fix some potential memory leaks while iterating entries
17b7243811928085b3970ed7b2a05131cc0f7b88 ubi: check kthread_should_stop() after the setting of task state
07807f8bb2d505d873e1cd184e45f5515e9e37b9 ia64: fix build error with !COREDUMP
94401a65c6165046db091b3d3d4c9d8137df238b ceph: promote to unsigned long long before shifting
468cd79934e7aab2d9ffe320cb2c3b44aeec1df2 libceph: clear con->out_msg on Policy::stateful_server faults
29c355535e946b1ba4af1afa6248f0fc88c9cbf4 9P: Cast to loff_t before multiplying
921b490e34f05d472f01431c3d2443bfbfd5c994 ring-buffer: Return 0 on success from ring_buffer_resize()
335f0df247bd6904d07225ec04847fefce617f3d vringh: fix __vringh_iov() when riov and wiov are different
fd58ac26cdd53e1338f5670dfec1232be92f9ccb ext4: fix superblock checksum calculation race

--===============0842197852028201755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242e17f2ae84-28dcd23334e7.txt

eb9f40c8015b3dabab1f46c99cc308fda5a7825a xen/events: avoid removing an event channel while handling it
b2e6f57c374f3d398642470cfa30d6f1ec3ed32f xen/events: add a proper barrier to 2-level uevent unmasking
9ba41450fd62e91d5c6e74ed63ba25250c25865e xen/events: fix race in evtchn_fifo_unmask()
787d5ab6891d2a15bfc22df8116f91118fe8c5fc xen/events: add a new "late EOI" evtchn framework
ccd2fd35dd33624c976518264728344517ef1a31 xen/blkback: use lateeoi irq binding
f8b48399a657200d6f6f1f3a5b62cbc425ac8987 xen/netback: use lateeoi irq binding
58d2cee04c9b1e6faee124f51dd4d0cdc24a2da9 xen/scsiback: use lateeoi irq binding
4c437e17e216cbfa746ddcf02054b5fc957b7b81 xen/pvcallsback: use lateeoi irq binding
c100c805a691d3acdf23553f0b6e9d5cbb2d1c2c xen/pciback: use lateeoi irq binding
81e0d5ea35a4acd99a45c1c7efccb66e6aa537be xen/events: switch user event channels to lateeoi model
272da3574a3fa6401c6ad83c0f8401a9ce3efaa4 xen/events: use a common cpu hotplug hook for event channels
348b1734c343e9db4c9722f349ae15f2ed79672d xen/events: defer eoi in case of excessive number of events
e5e91a745a741dfca6df72708e48980dca02bd36 xen/events: block rogue events for some time
ad14147a02ae67bbfc2be38f994b80b289a93613 firmware: arm_scmi: Fix ARCH_COLD_RESET
ceca412a11bd1d29cd3d45de4651a1898740677c firmware: arm_scmi: Add missing Rx size re-initialisation
bde522804dc4a021fde679ca5f56a1f6f33ea59d x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
cccb86f5cae67fce622a3bbccf78aa8ac73244ff mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
057c1fb39e3629421b689bd9e544ffeb01141cfc RDMA/qedr: Fix memory leak in iWARP CM
da07aed0ab544caa6c00c88edea872d70ebecede ata: sata_nv: Fix retrieving of active qcs
2bea6827363a358b77b29de1b379a9134f49d7a5 futex: Fix incorrect should_fail_futex() handling
3c8cdb571c4d3d0830764c00f80d825799e9cfa3 powerpc/powernv/smp: Fix spurious DBG() warning
059df028a742f17fa22b9b0ad15bdfbe70b39bac mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
d4a04635e77d53dd062fc18805a346daa9c1664a powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
ad65584d2b2039601ad9c990e2589e477961f5da sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e034ce8ac14f729479f5c25fc013ff9d821fb1a6 f2fs: add trace exit in exception path
f1e908fd9387439f1f6ee8b7dd8b713a263ffc8b f2fs: fix uninit-value in f2fs_lookup
6cd3cb2a13a402084b81b621b6d8f4692f567803 f2fs: fix to check segment boundary during SIT page readahead
774ec6158bda39ef995cdda3bfa37fc000659c1b s390/startup: avoid save_area_sync overflow
f32a7710c5b5f0fb38e90e67cf2aaa05757b60e8 um: change sigio_spinlock to a mutex
465894ef6cceedbfab38b68b94eed806b44680ce f2fs: handle errors of f2fs_get_meta_page_nofail
6422d228b4a1fd74527bb8db6b0e340ba641ee9b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
f9e6331a7b37e0038a07ad6b65e8b997f0b46508 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
144079c691a0a77efe15b2a286a432145c692eef power: supply: bq27xxx: report "not charging" on all types
ea7f6d7ebc588cdd0765b6c119edb1c176be1a26 xfs: fix realtime bitmap/summary file truncation when growing rt volume
dacb4c7b54d685c3a84ad259943a305d58f34a64 video: fbdev: pvr2fb: initialize variables
42563a1ddd123bb50dc63e80108d851d1cd94ae7 ath10k: start recovery process when payload length exceeds max htc length for sdio
f456d2f7f660098794c0b7e58d4ee8e58f2de1dc ath10k: fix VHT NSS calculation when STBC is enabled
f7525f32c7e2d1632c2e571730eb70da890b26a4 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
013f3f7056f8031fc89d8799d758618add2cf973 selftests/x86/fsgsbase: Reap a forgotten child
a8167d3d26163ad90813405cc6a0dac3ac7f4c4d media: videodev2.h: RGB BT2020 and HSV are always full range
fbda7be8dadca7dd34c439a87cc067470c148c2b media: platform: Improve queue set up flow for bug fixing
c0ab0958977e12de2ec22eb0dc2e4e79d21511a4 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1354f5f073109c8070f1ed11696c4399cf48341c media: tw5864: check status of tw5864_frameinterval_get
ed61a9af306d991373145eab1aadc4da428d7be5 media: imx274: fix frame interval handling
fbc19d010aaf61e7337887aecd9a411daaf4d598 mmc: via-sdmmc: Fix data race bug
dd4ef02359e36e53b97ba40bb0dfc8d941e43462 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f4529c4d8a44b0c31c115c993035545a9ac60f17 arm64: topology: Stop using MPIDR for topology information
3aedc67563c9ddf2205d2f33c67848023fdb4770 printk: reduce LOG_BUF_SHIFT range for H8300
e32a2c496a93b34fd50d0eb91cecd02024996872 ia64: kprobes: Use generic kretprobe trampoline handler
8df6d3f560e2ca8ecd3b7982660f06abeaa59223 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9ed66af89a69f3015caf3edd98683272c877970e bpf: Permit map_ptr arithmetic with opcode add and offset 0
d0be0e681c86f7022f1178b98d7f421e46e6134d media: uvcvideo: Fix dereference of out-of-bound list iterator
1e7fc6f111cd320cf66d9fad98ef3696e6b00d8f selftests/bpf: Define string const as global for test_sysctl_prog.c
4dd3589588cc4e59b465b0d1e1b333660966f183 samples/bpf: Fix possible deadlock in xdpsock
46e572f3bfb57b0e255e1d72051f0d53d3b37ef8 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
e4772aab5b253b7eb925741d16d0a9a7f5fa05ae cpufreq: sti-cpufreq: add stih418 support
a00c0d33b178719ae62696f740f131d999c8eef6 USB: adutux: fix debugging
88e1986308821553adc7b017dfb48d7b49e3bb32 uio: free uio id after uio file node is freed
cd4b7aba809236e50a93ddd523de09eec61d6510 coresight: Make sysfs functional on topologies with per core sink
c726a1bb74b1127c4857e6bf7e4f074aaac648b9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
652ef81cc2dc51c4e03900be845e0577c1876148 SUNRPC: Mitigate cond_resched() in xprt_transmit()
82a2bf376f95b7c72aec5a6224cfdb84370553fb arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
043178b15a42e6f62f4b655ba2bc966137ec6abe can: flexcan: disable clocks during stop mode
b859e4a466d5938d1ff67c68583b2831b247274c xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6ff69495da68188d912e5c08d323f0064298dfac ACPI: Add out of bounds and numa_off protections to pxm_to_node()
5ac6dc0da84014222768d5da858d123f29d45a58 brcmfmac: Fix warning message after dongle setup failed
ef7c88c151d4eabd2b05bb3368ef46f352b3d665 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
33f410825f951d5fd40cdb7db54a3490a717dc47 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
543065b9963c457bcae90bdfd6fcbd70b85ef4d7 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
448e65019202f8358439ae37e0ff8622ede97860 power: supply: test_power: add missing newlines when printing parameters by sysfs
a0d3d664834289fd545a35059d900541d561819a drm/amd/display: HDMI remote sink need mode validation for Linux
f86711689ef287d55ba4f37db3c73af658e0d2aa ARC: [dts] fix the errors detected by dtbs_check
ab06afb75519549529a1aaa14b3e0258ae918461 btrfs: fix replace of seed device
aedf84ff63e56962ffc8e9fff6b3aaddf33160ab md/bitmap: md_bitmap_get_counter returns wrong blocks
bd2d4d0e5d55e00720f1950c0d064884aa2053b5 bnxt_en: Log unknown link speed appropriately.
cdb640e1824080fcdff6ff073522981aa058446e rpmsg: glink: Use complete_all for open states
f44512d56d3d980f252bf492bd23e0c9083ceb26 clk: ti: clockdomain: fix static checker warning
1d5e5c3b87a4a2ae94a6d6ca1c0f905ca738bd9a asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
944b4aae08337762ff66351ffcba167a7890b854 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
59519fb22adda0cd8dc60f3e085cbd96e7face10 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
21865fdd42b4208b687ff9b6b6a862d73547a336 ext4: Detect already used quota file early
51024b4e6a472d5e8d29dc978157a761c82a69ff KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
571a1a25ca364176770ef522fda38594f02a555e gfs2: use-after-free in sysfs deregistration
a59268933224589a6acf7985d53776dfb40d2205 gfs2: add validation checks for size of superblock
6742632850e00cf4fa2e7a5b933c845b66e6ed41 cifs: handle -EINTR in cifs_setattr
04e10c2bead04fd5b5fa136f682a56d27e30ebdc arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b39df70b0c16973bc7c67f703066223feda3c872 ARM: dts: omap4: Fix sgx clock rate for 4430
c7b6c1d5ad6d919edd5fb5bfc58476bfdf11b87f memory: emif: Remove bogus debugfs error handling
ca8ecf01ca23072861c8000b2c1b6c1b04589122 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
bcdef83e3172a93c022990b051236d1ac0901524 ARM: dts: s5pv210: move fixed clocks under root node
ae8603e30aeeee43ce44fa0bda14d4a3d5e34a2e ARM: dts: s5pv210: move PMU node out of clock controller
5996365c87dc2205aa627ec63a22c55aed2ae310 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8fc10debe1fd515ec78e529e1800afd52e77ca3c nbd: make the config put is called before the notifying the waiter
2ab2d8cd6c0493bc636e38f0db0eddf67f075abc sgl_alloc_order: fix memory leak
a84d441ae1fc2c59f70ebc279546c8610fd68f6c nvme-rdma: fix crash when connect rejected
56a7d508b445701c2ce078a7c6c00d95f4ebf4aa md/raid5: fix oops during stripe resizing
77d6052b46d7ec76a65fdb22e28d745d4fdd47a1 mmc: sdhci: Add LTR support for some Intel BYT based controllers
d7919f7fa5a05152cf0ca822ca44b4d04af5e46b mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d8c863622cbcf5081eb721faabef9893ef0bb920 seccomp: Make duplicate listener detection non-racy
00b0360d900428f14418c408d97229f15aa220b6 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
88f199ba57a6978c9ce8d0915089e8fa6a286f7d perf/x86/intel: Fix Ice Lake event constraint table
6ca5b12a0807b2e85c150680378800894ba775b1 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
7067b7097d681d1a5056134daf4df5ae8d161adb perf/x86/amd/ibs: Fix raw sample data accumulation
5e4961492f486a766b2241552cd9ee7168c19074 spi: sprd: Release DMA channel also on probe deferral
3d73b7439f3c05b48ffaa4488ce238952a8c7381 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
a01b589d74fff613830ae2708baed47c0738c878 leds: bcm6328, bcm6358: use devres LED registering function
ede555acc8201688ca4888b653fdf82762af0d98 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
d8566d1af39804a639113ff90f573a1d2e9df1b5 fs: Don't invalidate page buffers in block_write_full_page()
e4fca692522b87bad1f247c557e04a8954980ff0 NFS: fix nfs_path in case of a rename retry
ebd70944030a7416a7493d34362d32e732f23f84 ACPI: button: fix handling lid state changes when input device closed
6e683fa4ea2acbef8a0cac263b31f7c649fb61cf ACPI / extlog: Check for RDMSR failure
cf3dc496b08677a2dac9ed6f44ec24c3ac29e4ca ACPI: video: use ACPI backlight for HP 635 Notebook
730f226e594883d887968c6af696fbe35a7a9e47 ACPI: debug: don't allow debugging when ACPI is disabled
bc9db4d7b1c255db722a737f42bfb45e90df56b7 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
d774d60b79be687a9d2e3d527b90137459f1d518 ACPI: EC: PM: Flush EC work unconditionally after wakeup
68d5cb74ac7be8c51fc682d3e1f55a49c11c65b2 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
efedaea0a64e52c752e4279da9dfb4eb4f553fa9 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
409694babc2cff3c869aae633e2a0479c004ff1f w1: mxc_w1: Fix timeout resolution problem leading to bus error
08d499779ea7986a890e1da52297a57494a5c192 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
26581b1d4de1dda32acfe32d1348a9f29e2af90b scsi: qla2xxx: Fix crash on session cleanup with unload
31a9c93931870b7bea7f720e830ded60e0b52f11 PM: runtime: Remove link state checks in rpm_get/put_supplier()
6f802dd88126f0595914c9ec2738b1f9dd7c6317 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
7237d53202b37deb660da0e3e61806839058a906 btrfs: improve device scanning messages
fa8d38e326764b116b3fa9dd05360ed956f3b3ec btrfs: reschedule if necessary when logging directory items
1d37adfac9179910e5a1998f1ae452d0ce488c68 btrfs: send, orphanize first all conflicting inodes when processing references
32723fee759c1634b501affe6917642439598a98 btrfs: send, recompute reference path after orphanization of a directory
2ba68564c8c5c10f053024860193fda968517881 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
dd2fd86690934011c73573830560bff4a307b105 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
579cca9d42cf2413c4517b9f76eac7b77897e57b btrfs: cleanup cow block on error
f32914d8d7d03bd3c755a7e5f0b0ebbeb4950e0a btrfs: tree-checker: validate number of chunk stripes and parity
b6c69e0ac01ff7be922dce2ed005aa2f6845d418 btrfs: fix use-after-free on readahead extent after failure to create it
5f696cf6150563a91545ce153fc61b661397bbff btrfs: fix readahead hang and use-after-free after removing a device
cb11e24df73eb1eb0ca4dfe34c20be19bac2bfc5 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
ba4afb60e0f16a59029a8b5e4b665921112be4ae usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
f2fd9b443a09e593100817c247ba3881b7b97acd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
a3dd4dae252432b3d13914207bf3159358292543 usb: dwc3: gadget: Check MPS of the request length
6eabc3aca06281315b0330f878bb0fecff5d5f4f usb: dwc3: core: add phy cleanup for probe error handling
ff3c9ad52122c6d40a688df829eaea38ab643641 usb: dwc3: core: don't trigger runtime pm when remove driver
badd22c7d08c84e342c9d75185b52f6a4ff90462 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
4dd44ad3dcaf0fc19d453b23f6beaa5b58154b80 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
acff14fb9e14f494eea5807cc012f95a9b085882 usb: cdc-acm: fix cooldown mechanism
348613a46ecba35924ee8ccbda5e1b342f2dceb7 usb: typec: tcpm: reset hard_reset_count for any disconnect
7a65862759beba767f7f73e5663fe14e539ba1e4 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
e8414108fcac30dcaa3c39f931b7e60c7da634b7 drm/i915: Force VT'd workarounds when running as a guest OS
cfddf35a2e5845e9b658a5a829c6526d29300164 vt: keyboard, simplify vt_kdgkbsent
29be4976382aa8bf9013ca10b724807ad33667c7 vt: keyboard, extend func_buf_lock to readers
882a7b355ee4261bfb5ede3eb634df47fcb0a903 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
be5596c82d4b3ef5e9d2cd3d1c44e8951d0b36c9 udf: Fix memory leak when mounting
07e55e5b2fbec70953079d326769210657fe63a2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
91f45b769ae5b00be7dbf8877d32e0d485c14c03 iio:light:si1145: Fix timestamp alignment and prevent data leak.
e2bddb0c3b567aecc47d660aa770b8ae96c1f0e2 iio: adc: gyroadc: fix leak of device node iterator
a2f5e0e772346270785baec4aa64f8224d0aadab iio:adc:ti-adc0832 Fix alignment issue with timestamp
a8814c718bf2cd7af17ee8821ef1615fdfed36da iio:adc:ti-adc12138 Fix alignment issue with timestamp
b07f4a284daaf1392b923538f09fe1b959c64580 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
4a6c86a3de496633b90ec0ad56d9465c871ca27f powerpc/drmem: Make lmb_size 64 bit
07fa622ab859b08a448ffd4ed0488f0123f890b6 MIPS: DEC: Restore bootmem reservation for firmware working memory area
4d710199d0a874fac2fb7ff42775f439226a6a91 s390/stp: add locking to sysfs functions
7df420156c82e65594fcbff959ff03f32df8ae95 powerpc/rtas: Restrict RTAS requests from userspace
b771ccd95b9ccbab742a742f630dcd375878adff powerpc: Warn about use of smt_snooze_delay
69ff9c413fb1cf2905c3a04cb975e7447499c68a powerpc/memhotplug: Make lmb size 64bit
56e9761e76f841aa5b9a91d31cd0bc94aae5193d powerpc/powernv/elog: Fix race while processing OPAL error log event.
93512a1189d162e54ffa363ea5dff0f54c06ff8b powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
1a651be499e1a55cb58ddb240f8c6855f71b68c7 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
096df55e6e9e9de40ad6dc4900d68a0ad70639ae NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
a96f39798b1628a90d841d01d051a8231e03f7c1 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
2a327958f197ff7d0f28771e872cf6a430a14843 NFSD: Add missing NFSv2 .pc_func methods
d5e26f02cd3eb66a11fa7411cf57da60af9b0eaa ubifs: dent: Fix some potential memory leaks while iterating entries
4289198136481c98418634ba9f95b494daed68bf ubifs: xattr: Fix some potential memory leaks while iterating entries
64c080f621e56a379e90f82ef96e2b00f92007ee ubifs: journal: Make sure to not dirty twice for auth nodes
7eb2b1866ef1453a8c94e9d9a48cea6dfac8ca4a ubifs: Fix a memleak after dumping authentication mount options
eff439caa1ec211d0a2a67a485b88714f5bac8f2 ubifs: Don't parse authentication mount options in remount process
d3aebdf278f87c219c4b3683b749ff62aeb07860 ubifs: mount_ubifs: Release authentication resource in error handling path
73d85c726567736a4b1ae207a25030ec9357d860 perf python scripting: Fix printable strings in python3 scripts
5de82ea19833b5b1a8098689c6049ebdd6d54b40 ARC: perf: redo the pct irq missing in device-tree handling
c117999456c1c58b173f3a3504f8c499bb177147 ubi: check kthread_should_stop() after the setting of task state
2567550295beab53b567fdc11051f764c22da8b9 ia64: fix build error with !COREDUMP
14ad87de884abd8c8d0167c6e1c21368303718b5 rtc: rx8010: don't modify the global rtc ops
4f73aa219978fd764640b8a9617def33417284c7 i2c: imx: Fix external abort on interrupt in exit paths
4f4f4e108eeaa982aaa73a70271847a448635eb8 drm/amdgpu: don't map BO in reserved region
b65e05a94158ac7c1090ee74e4b20418d7411d02 drm/amd/display: Increase timeout for DP Disable
1ecb111b50db598a12049d9457cdfe0e7b8c8cb6 drm/amdgpu: correct the gpu reset handling for job != NULL case
5872faaa12b43f32dd5f80ca193d193221495ed5 drm/amdkfd: Use same SQ prefetch setting as amdgpu
d5f0105d0de8920eeef84eb7bb2742e020cb891c drm/amd/display: Avoid MST manager resource leak.
7eef40aa17ef6c6f144c2017d1fbe295c5051650 drm/amdgpu: increase the reserved VM size to 2MB
dd044a53e73a3ae7642b8ae090b34d040a028cf5 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
5a81c28ea71a6a436689aef3ce306d5a13928c01 drm/amd/display: Fix kernel panic by dal_gpio_open() error
993f0ea2f53df3199c14998967f250c1ded6fdab ceph: promote to unsigned long long before shifting
e051d9d4068bb260ff8a4b99a72672fa21604906 libceph: clear con->out_msg on Policy::stateful_server faults
75b73e4f4370ef01c3e723d3dc7cda32ef8e0cfa 9P: Cast to loff_t before multiplying
8ae28043f809a62e8febbd091c5c6a9280069e8f ring-buffer: Return 0 on success from ring_buffer_resize()
c9d10fc5bc411229f40f412b63ad684db10581f7 vringh: fix __vringh_iov() when riov and wiov are different
bbcb93210722657ffb7d3f53a7982af1e779f5b3 ext4: fix leaking sysfs kobject after failed mount
3daf17f69031f89599390e1924038829f2abe0d3 ext4: fix error handling code in add_new_gdb
80a3e0ac89b05fb3a70ba73e233595a7ada382b0 ext4: fix invalid inode checksum
f2d638d451a022aba1a97c64249a48fc49e495e5 ext4: fix superblock checksum calculation race
03f7d8633df622eabcdd7a9d10abef4c1c990597 drm/ttm: fix eviction valuable range check.
3635e999de8ff22d120a516de534827d1ba3214a mmc: sdhci-of-esdhc: set timeout to max before tuning
28dcd23334e7ae5f59bc5de3a79325f203505442 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true

--===============0842197852028201755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b8d02c78cf-045a2aa40858.txt

1ade4716c49c47f1743b1ef0f29a80a2f9dd95ee firmware: arm_scmi: Fix ARCH_COLD_RESET
6b5b42b12e0f580775cd7961675686499cbbbe50 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
ae481e9fe63ece904acad288c0ffd6fdfb789f5a tee: client UUID: Skip REE kernel login method as well
1cf0698e5f9d766ad6ed2bdb130e5d139598bf3a firmware: arm_scmi: Add missing Rx size re-initialisation
3f947d7ee8de8157bb9506224c3ad52e911dfdcf x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
62460a20be8373bd51559455be966928e746d652 x86/alternative: Don't call text_poke() in lazy TLB mode
30f873fd790e137b861b53057286697ffcdc73b1 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
347aff21706b7bf152f4d5da71e94f4a148a9c52 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
80f36863f110d48b172183113190dcb2391aa0c2 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
98124554a96f4ea660e4bdec664e8cccfa7e46fc afs: Fix a use after free in afs_xattr_get_acl()
f8cedf26697e311e6ff4a347b9cd56317a92179c afs: Fix afs_launder_page to not clear PG_writeback
fdb566f170e1847a7953e48fb2c7b9b2657924c9 RDMA/qedr: Fix memory leak in iWARP CM
0af3f71ce53edc49dd1e9dd7f51cb84fc9d2fba5 ata: sata_nv: Fix retrieving of active qcs
90e73ca56a778dd4eed9880b09aa00a5d3f4fc73 arm64: efi: increase EFI PE/COFF header padding to 64 KB
6c974375aaa0295f7784a65e951cca29c9e68f50 afs: Fix to take ref on page when PG_private is set
7e651a530e05a31f7c2e6b975f3fbaccf9fdf288 afs: Fix page leak on afs_write_begin() failure
10c469785c30ac1415bce9f39e567964d4ffe309 afs: Fix where page->private is set during write
fbe6590786a07c5cb29900e35f356e3eca2b829e afs: Wrap page->private manipulations in inline functions
3ecb0e1a53a26e547ba2d35798993ac44bcce569 afs: Alter dirty range encoding in page->private
e1b8ef28a84050952e51445ccf9d74e54ad46823 afs: Fix dirty-region encoding on ppc32 with 64K pages
baa44fa4a285652e73052f693f5516284b11f336 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
15ba3940a986186c4f1760c7afede1de1366dd2b usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
2f8716b519968149e9856f0bcd03964f0b7c40eb futex: Fix incorrect should_fail_futex() handling
20eb8410f137a695fc6363a729c7ce543ab16f3c powerpc/powernv/smp: Fix spurious DBG() warning
251090cd5b98e546590b9cbf6e38d76aa50a108c RDMA/core: Change how failing destroy is handled during uobj abort
ce7f8c17cefb8685fae75582fe84ff1a9d57d008 f2fs: allocate proper size memory for zstd decompress
13e7d6e251d8d3b0c212ffaa3faf7999952afe82 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
abc2b06e1417eb29364c921bf99c236216603ba7 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
6a029b1cbc5e19515991428f4ab66ced2796f288 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
00952843e168d772304eb89aafff704c7b5b0890 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fe26a4f8ff86316f36f04938ac0374a3fb24d904 f2fs: add trace exit in exception path
d8356ef862fe2b527109799109f527db3e8e1a79 f2fs: do sanity check on zoned block device path
2bcf0a093f59ccc6d9eaf47f15568cd931c27e70 f2fs: fix uninit-value in f2fs_lookup
71b699711cb81fd786737862e3e5db78c35b6bc5 f2fs: fix to check segment boundary during SIT page readahead
12bdfd920decd238cdd757619d9e5e42592d7fef s390/startup: avoid save_area_sync overflow
1e9e107d44896c7348a4cb8940bcb65b2f1c752e f2fs: compress: fix to disallow enabling compress on non-empty file
6063e6585b09441db49d15c4b7cb5a7a603674d4 um: change sigio_spinlock to a mutex
9b869baf0011158f981488cd926c5ad9a22f85ab f2fs: handle errors of f2fs_get_meta_page_nofail
6c9ebb07c2bdcb45476306c88a9e016131543517 afs: Don't assert on unpurgeable server records
b70658bc26ff17ff44b282473b33c06f5a91f313 powerpc/64s: handle ISA v3.1 local copy-paste context switches
244d8ee34919d6a0f5aa8d517fb4bf8bd9676cdd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
7a4174d1fd7f9934343e6d7b78ab02aea6374965 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
72a867dea22a90313cf3642bd13fb07927effb14 xfs: Set xfs_buf type flag when growing summary/bitmap files
9eeddad068b5fb0495c41b89a761fb992773f3a4 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
ab7d287ea279f967dac85deacb4a6f28a5d05db4 xfs: log new intent items created as part of finishing recovered intent items
f1166a9be042d8528e51600942d221de6f618b3f power: supply: bq27xxx: report "not charging" on all types
d44385e4d03020f004ef5528f96a539285826d95 xfs: change the order in which child and parent defer ops are finished
31f74d041cc4173433661a87b01b353da4b3f7cf xfs: fix realtime bitmap/summary file truncation when growing rt volume
b09d992e62ca8bd5570b8bf856ad23b1b22efffd ath10k: fix retry packets update in station dump
a3dba5211aeaf6644d6e67c8d27d54c9722262d3 x86/kaslr: Initialize mem_limit to the real maximum address
ecf0177773cc7f869bc90d9add83817e261eec2e drm/amdgpu: restore ras flags when user resets eeprom(v2)
3991e39931432336398aaa674722d5bb42412933 video: fbdev: pvr2fb: initialize variables
a5c63e5cf978cb1201108942f886fbddbffa3106 ath10k: start recovery process when payload length exceeds max htc length for sdio
67faaab077e996f25e83d8f794c8ef96bf405a57 ath10k: fix VHT NSS calculation when STBC is enabled
00689e044b302e380d559c7cd43614131c060921 drm/scheduler: Scheduler priority fixes (v2)
76c56db763e7eb6a902419058ef7e241f7fea09e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e839e3b5c89cdebd7fba5ee6d45e12abb808a9ac ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
14a812cae4c6335a9caa22625e01b3614e34b83a selftests/x86/fsgsbase: Reap a forgotten child
820a2400cde39fcb3876107d71d11974c726a76a drm/bridge_connector: Set default status connected for eDP connectors
a884f5944808c1ea3243c64799f94c853167857f media: videodev2.h: RGB BT2020 and HSV are always full range
d315a5d22179ef9cde2b303b4a45c6335895f3d4 misc: fastrpc: fix common struct sg_table related issues
56bf8f5bd777ddc29e0b80a4ee1042aff1de040f media: platform: Improve queue set up flow for bug fixing
bccfa92da8801e55dfa5b396e296f490d47d522a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e4afbc58cb586d646433670afb21a12571eb5f9c media: tw5864: check status of tw5864_frameinterval_get
c4812d72fdc43cbc6f524428c3eece6e27664db1 drm/vkms: avoid warning in vkms_get_vblank_timestamp
51bad81592993251922a858194a4af1d10afb5b8 media: imx274: fix frame interval handling
70552d2fdb4843dc94a7e40b44a9b5bbee7e0615 mmc: via-sdmmc: Fix data race bug
6b1bcd86cc1909dceb7ba3216c16532a9ce40055 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
6720f112e0500deec112890e2794091bd414b627 brcmfmac: increase F2 watermark for BCM4329
3f8102fd8ed6828f4468b2feffbc9d3387b673d4 arm64: topology: Stop using MPIDR for topology information
8c7f3bbe12f85bcd2d2250af2d5b44d1271ba7f9 printk: reduce LOG_BUF_SHIFT range for H8300
80ab19f78760dbd1258fb0fd63944d83eedb257a ia64: kprobes: Use generic kretprobe trampoline handler
80b93dfe55acee9c01ccc04a6c9da7dac5490c27 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
a09037cb51d76106d73729869e9c945b1e6d9817 bpf: Permit map_ptr arithmetic with opcode add and offset 0
ab1c67eb4d070f5521568ea86c88a70d8ac6661e drm: exynos: fix common struct sg_table related issues
c8705b3a9d6fad76e794b0acdb3294c73ed3ea13 xen: gntdev: fix common struct sg_table related issues
75bd9644d64e6140b441161b3ace37ca5e3beac3 drm: lima: fix common struct sg_table related issues
03089e0e98989d6362ec25dd4ab56e344d97f8bf drm: panfrost: fix common struct sg_table related issues
b19faa1a79c056e686d3561d64998617759ad32a media: uvcvideo: Fix dereference of out-of-bound list iterator
b6051a97900e92b4fb1e0fdbd5e14bede01975e1 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
8f8d28be47e79640ab04e3006e12a3fc89d358fd selftests/bpf: Define string const as global for test_sysctl_prog.c
85e636b89d8f7c85b42932205095fe39e884ef1a selinux: access policycaps with READ_ONCE/WRITE_ONCE
a44626551fbf807d28c35e2c1f3f6bb0898f4f75 samples/bpf: Fix possible deadlock in xdpsock
2bc244d8ad518fe4099e28ba27ee03ca7084a491 drm/amd/display: Check clock table return
b3721733819f8a4780fd6ce396ebe021ab768b23 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
13eae7057c22fe32c6ab68da8adf6597e50a587e cpufreq: sti-cpufreq: add stih418 support
dd43c962ae786a923d42e6d770a30a0d48e24d0e USB: adutux: fix debugging
9132e686e02c876794d010ab82465e35a946ce87 uio: free uio id after uio file node is freed
c5cc7b7aa7008a47455591397692d2e18af57614 coresight: Make sysfs functional on topologies with per core sink
df1ced2c5651e4019ce374e750a023d23c11b0cd drm/amdgpu: No sysfs, not an error condition
a74291c77e893ad781d7f4fcfb16dd0658c1a94a mac80211: add missing queue/hash initialization to 802.3 xmit
88bd0a954aaf333bee40293b4089c30d468c3a36 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
77901c6689b7a66f313443045e4eeba93b782f87 SUNRPC: Mitigate cond_resched() in xprt_transmit()
d18b3e4157c12c3b2b73565f0dfdaa6cbe9cf584 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
2a08826ef7fd61760b175422a3a354e4302c3b5b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ff7f9adab276409cc5caaacefdc974262bdeedb8 can: flexcan: disable clocks during stop mode
ddef1ed4f6c272a9ccc899c33dd3af5d9e04a95a habanalabs: remove security from ARB_MST_QUIET register
432471247a8ee73deea39964be945cb32db684ba xfs: don't free rt blocks when we're doing a REMAP bunmapi call
173bccf5eaeffeb40e3cf3a01f06337df0c776dc xfs: avoid LR buffer overrun due to crafted h_len
5f03c44229e3e809de2448b1ef7b2193694b467f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0c1edbab901a5ff4a4fae0ce1e932dc79d97a24e octeontx2-af: fix LD CUSTOM LTYPE aliasing
29db08d50b101c3f16d07e09df4a63f4ad84db0f brcmfmac: Fix warning message after dongle setup failed
b69f2fdec7561e45b270f79cc34babd5f37e60eb ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
5e7809883f49959953cbec50edc7c9ea245bc86e ath11k: fix warning caused by lockdep_assert_held
5d3c153cd72b59830f96fff1eef494f12098106e ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
c99e115f2403742db86d6bfcd5222c9b3cba0849 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d02e7d832afcfac3cd83dab94e47a76b25874ae4 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
222ca9360fe583e50210811925cb322a5d5a6c3a bus: mhi: core: Abort suspends due to outgoing pending packets
cadeff18303f57d70c2e5ab5b8c619947066768a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c0f1667fa7a4a29c70ad3e9dfdd18d41474e7f53 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
47d0d590148ace60bf0400ff727ceb82b567fc40 power: supply: test_power: add missing newlines when printing parameters by sysfs
f4b8962bf9cb7223508a8a66faee65347f94a246 drm/amd/display: HDMI remote sink need mode validation for Linux
3aefbe4e18d6d4a853f33d35aca78ddd453bb030 drm/amd/display: Avoid set zero in the requested clk
61c18de11219e9798832a68237528d2f0dff58e4 ARC: [dts] fix the errors detected by dtbs_check
a7b9c6b8ca49eb106a73cf63cbc3b3ee51be0c60 block: Consider only dispatched requests for inflight statistic
c15ef9a31c6666a19790e033f8fa349dc36b807d btrfs: fix replace of seed device
fb62eb5eda4841a63f580e1480c7ab12859b8c1f md/bitmap: md_bitmap_get_counter returns wrong blocks
f0637f15e996b2df8f2c8465a2241ffc233ceb7e f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
f6ac41f84f34d4788d4ed670bc229e815a10652d bnxt_en: Log unknown link speed appropriately.
6d5f125029dd9a3dec43a67fb54572c80bc1bcc3 rpmsg: glink: Use complete_all for open states
1c34341c9d74f96fa376e767299fd7f54a138219 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
1aaa6c225c63969a5e0a77cc8c4d1d9ba6549e15 clk: ti: clockdomain: fix static checker warning
ddd3617afd0ebd4f03edf8d9eb9563d7f1081f10 nfsd: rename delegation related tracepoints to make them less confusing
f42088dee09861b81b1fe602648ccdcd3f79bae3 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
eeabb2e42bdad9586299969390b5fd85b297a5f7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
6857d3fbbdd9528188c5224015a125e3e9c41ca2 ceph: encode inodes' parent/d_name in cap reconnect message
c3481eb9fcaae02cf308754e38d3032f35fb19b1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d1dc879465fa2b7df66d1f78794d2ab36cbdbcf9 ext4: Detect already used quota file early
0bb674b7b4d7711050d493648ab0c36d9181bf4b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
bcba278766df71f1f67f277b4bf5757d352f33a6 scsi: core: Clean up allocation and freeing of sgtables
b31450d3e8385d57a0dc50cf551b37a7a4a93880 gfs2: call truncate_inode_pages_final for address space glocks
8e44bd712ba0a6a853ab637a03f6eb7e258c3c58 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
5d923eb1b40a9f69186c2c4943ec8a020a3f7c9d gfs2: use-after-free in sysfs deregistration
7530cb7530da7e0785c57eeca6d44a687a65b74c gfs2: add validation checks for size of superblock
88aa2424d39aaa3ba29dea59ddcb2937979e4f3a Handle STATUS_IO_TIMEOUT gracefully
ddbc7c641a809a5e3a92468e96e579c504420dae cifs: handle -EINTR in cifs_setattr
036f5ee4a94eefe21ec758c0ab20d014467982ff arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e8cfebf0fa170587727f0026b67899d96c8a915a ARM: dts: omap4: Fix sgx clock rate for 4430
1a5d78ba6d48fd180631bb9d9052263c88243bf3 memory: emif: Remove bogus debugfs error handling
393eff9220ebd0b43bc216cf569e284da753426b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
9d562b0dea5bed97a649c37750a1134a6937bf5f ARM: dts: s5pv210: move fixed clocks under root node
a169e2a01ce6e89ae2451af63b7acbd7400eb25a ARM: dts: s5pv210: move PMU node out of clock controller
90cda9bf7074d7b00adc15faee14209f3c7f58f0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
06f78fc3e54cff651da457e186cbc205a9c32690 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
914d671eec996e8b5c0c9a798f34a3e5edfb48f8 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
edd0026427b08129a4c660ff216b1dab0f474116 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
d26ebf5c59ab63cb87e830bdd6d66781d4e70b50 nbd: make the config put is called before the notifying the waiter
fbef9b3fe34d127aff592489fe4443c4c9278de6 sgl_alloc_order: fix memory leak
045a2aa40858e53ae44b14dea41f78163389f208 nvme-rdma: fix crash when connect rejected

--===============0842197852028201755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa26b39fadde-5a2f6805b3e4.txt

dc4d03093722d302b07db492777592d88368b6f2 xen/events: avoid removing an event channel while handling it
5f4fd7f242cf317a47314121237041a54ede8f33 xen/events: add a proper barrier to 2-level uevent unmasking
7178a822a3c526d66af115c56ce3633343dd07c6 xen/events: fix race in evtchn_fifo_unmask()
785107fe8a99defb881af3adfcd7357e80ff5d4d xen/events: add a new "late EOI" evtchn framework
17096ab1c09453ab6df74e6e0b0ef6a97b1234f1 xen/blkback: use lateeoi irq binding
baf15a6e5b86c601e3d17fadcc08182b93c50988 xen/netback: use lateeoi irq binding
2e3e3c503ce346b33f218da97856ae2658997ec6 xen/scsiback: use lateeoi irq binding
840699a16fd7242c48de7019450bf61db153def1 xen/pvcallsback: use lateeoi irq binding
f177bdf27608ce6d90cc06e8a06567dcd867dfe1 xen/pciback: use lateeoi irq binding
3819d7cf4f66665d63cb53c8051a80e3e2c87ff6 xen/events: switch user event channels to lateeoi model
56e9e5818f4f23aa18dc54753edd67fc880fa843 xen/events: use a common cpu hotplug hook for event channels
d5dea90f1950b1f19c4459d86899f15fba8dbcdf xen/events: defer eoi in case of excessive number of events
55652fa6d17c9422e76b863e824cdfb3044ee558 xen/events: block rogue events for some time
58edb08fc93016dec2eb0dd74fb2d3dec9a3d38d firmware: arm_scmi: Fix ARCH_COLD_RESET
ad8ef392aa91c617889af5769badeb4053d52a95 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
4c476c152547273436a3248627f047bc922c6fff tee: client UUID: Skip REE kernel login method as well
bd12734da6e81d88360581ff93e30f50dbf3f969 firmware: arm_scmi: Add missing Rx size re-initialisation
c31fdc00248cc640e803aad47eb4a12e284f55eb x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
6e03b02c730772ba8eeb4aa3c939ceba255cf17e firmware: arm_scmi: Fix locking in notifications
36438d1c4e5685869fe5fefb1641ae94eab72fb8 firmware: arm_scmi: Fix duplicate workqueue name
d12d1655b90725221f58025ba9d197baa338159e x86/alternative: Don't call text_poke() in lazy TLB mode
b37486c028885ba7b9361cad1aa41e5e0868d4c3 ionic: no rx flush in deinit
8e4972b1c47220c5d2e6ac11fb1cce8a22b1ce24 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
e126bcfb40b2101d20eb37f268d1d565c1e604de mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
cffe7526a6be85720501b04fe2dccb7f3fbbee4c tracing, synthetic events: Replace buggy strcat() with seq_buf operations
680f2ca5a7d4fd2b84fc2d1ba2cd7d0c37854048 afs: Fix a use after free in afs_xattr_get_acl()
66a6fd492d2947e308baf9949fbc8de763b51217 afs: Fix afs_launder_page to not clear PG_writeback
033cab587809ba6727fba190fe7c6386a62e6456 RDMA/qedr: Fix memory leak in iWARP CM
67c0f68f021a8002fc9d3f33be27113dc40e9347 ata: sata_nv: Fix retrieving of active qcs
e4e3d659517651281e92233138e0db1ea03d8e3c arm64: efi: increase EFI PE/COFF header padding to 64 KB
427e6fc134f9134c5e96ec17d4cf85053c1194cc afs: Fix to take ref on page when PG_private is set
9344ba92dca17898982926b1496baa43c5a60104 afs: Fix page leak on afs_write_begin() failure
5d1477c3743fb535c01e8c5a87792d336a84b087 afs: Fix where page->private is set during write
255eb0c2dfb4671a79e35b168cb1fd377df4edc1 afs: Wrap page->private manipulations in inline functions
e42c4581e4ca83b899b532ccd109ea49a1b1dc1f afs: Alter dirty range encoding in page->private
cead4c75a7bffd5a04ac62eaeef8a11cdfbc630e afs: Fix afs_invalidatepage to adjust the dirty region
2dc59903484e4e6af3452f84c0032880cbaf1126 afs: Fix dirty-region encoding on ppc32 with 64K pages
032441f124604f5c0bebc8ab1a0475eeb46d389c vdpasim: fix MAC address configuration
869d0404d055e0b3d5e9f844ce666b661926d64b interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
70bf45ddc8d7ac28b25026c18b29c732a4a77943 lockdep: Fix preemption WARN for spurious IRQ-enable
26cb034d80f06f2557c8b23c84e6e6432b3acbb6 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
35091495eb09722e7190e56b493e473d59342421 futex: Fix incorrect should_fail_futex() handling
6869ffbb57959643ee7c2609fc3d493b36d030f5 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
1abb9ac2690c94670db750475ff6fc24f77400ab powerpc/powernv/smp: Fix spurious DBG() warning
57626d044c14c4a59ad2b1589f269dd4d607424b RDMA/core: Change how failing destroy is handled during uobj abort
02b69c65f531a9a8af96be446e318714f1fcf9ad f2fs: allocate proper size memory for zstd decompress
748b6d3f01b5c4864b0dc723a6099dd6bf16d817 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
d86f00dfc662472742f77b15a63967aa2276e2b2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
ad4c34da8e516961b9a837f9687e3c2cde4f8b3f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
af4f9741e83e5adae1f377fec470dee0bdf5e05f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f7b2e50cf3431fffdc8be69e1fc733551dad8091 f2fs: add trace exit in exception path
3c53a17e5a9b6c4139145010481ff1ff77358d83 f2fs: do sanity check on zoned block device path
623b100bacbad02845328760cd721bb400111845 f2fs: fix uninit-value in f2fs_lookup
0d7e8510fae164af1293ceaa13e06a448c85cb4a f2fs: fix to check segment boundary during SIT page readahead
6653c3c8078a61b87f8795e85361a4cd213c5261 s390/startup: avoid save_area_sync overflow
8d87e57d4bc176a2bd2c069b7f690f0a1d1621f8 f2fs: compress: fix to disallow enabling compress on non-empty file
a4aa5066e67d0a74f7a90bbeda08aa573fc0b254 s390/ap/zcrypt: revisit ap and zcrypt error handling
5920fe67cbd658d1039e38d697f819438589068e um: change sigio_spinlock to a mutex
30bbd64ed7d949ae3acd3ad7c0b1f3cad62bf902 f2fs: handle errors of f2fs_get_meta_page_nofail
6390f4e55ac8845c4cac296d322c6c12bc35ba65 afs: Don't assert on unpurgeable server records
589d253af34b6e52e5390be5128860db7c199bf6 powerpc/64s: handle ISA v3.1 local copy-paste context switches
e0dc54cbc518a0af75191b84e293cb7728fc85e5 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
574827d8d7684b576941f6583bbd2477a76aee08 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
cd09b75bf10f91df0b3f656be08aadf4d499a42b xfs: Set xfs_buf type flag when growing summary/bitmap files
a12e8a798191d93b8e778c64f28043aaee0897fa xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
078fa57d3be7edf81d9192d49637be9b0e7ecaa9 xfs: log new intent items created as part of finishing recovered intent items
0ab265e94aa9a66048ad0ab782c95934da46bd22 power: supply: bq27xxx: report "not charging" on all types
76e4e3229abcd1a793b2cb1ff2906c65492074f4 xfs: change the order in which child and parent defer ops are finished
ad30b85f27148419be27478a78b0993b75d86051 xfs: fix realtime bitmap/summary file truncation when growing rt volume
83324580b97dbfffce144704a1006634e522c8b8 io_uring: don't set COMP_LOCKED if won't put
b15a8e0746ca53cffeb025cc6b9374fc2f556756 ath10k: fix retry packets update in station dump
1dfb80734dd5b3333b721a33ed8c5314bf5dc846 x86/kaslr: Initialize mem_limit to the real maximum address
417d7b7b2ae7a53891b1b9f3a66298f1558a1813 drm/ast: Separate DRM driver from PCI code
d4a3d1b3439b8c1411204282cbe07fd307d685a6 drm/amdgpu: restore ras flags when user resets eeprom(v2)
3a2a68e005ea429d78a4baf7aef803c5e392dbc2 video: fbdev: pvr2fb: initialize variables
f537f00f4ec9a25b24d6c983830b9567eb58fea6 ath10k: start recovery process when payload length exceeds max htc length for sdio
0d506d3f9c83b909acea4d65017a460a337edea5 ath10k: fix VHT NSS calculation when STBC is enabled
ec17000832ccc1e8fd83bd2a9612392034760311 drm/scheduler: Scheduler priority fixes (v2)
50f25e7293a5cd92f7a01afa8e7ffd524dc801f5 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8441a05d7ed0f9e799a302477f3d0d19dc2ea240 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
7d84586453cb0ce7b286b5f83bb0c4a503b50fa5 selftests/x86/fsgsbase: Reap a forgotten child
4a96f5e4b978236606af5482f8718bd1b7a1758f drm/bridge_connector: Set default status connected for eDP connectors
b08a05c80aa0746cb01dea0c237452f7bb804e5e media: videodev2.h: RGB BT2020 and HSV are always full range
bbe6a591f8b0cdcd27ed48d9e432badb0ec85b8e ASoC: AMD: Clean kernel log from deferred probe error messages
84080c034b496f3b5aadcc57b310861a4bd1937b misc: fastrpc: fix common struct sg_table related issues
a160ecf7dedde8dd845ddc49221d5b6b6dd6eae9 staging: wfx: fix potential use before init
8928a8ead41075de7639d15e9f6f8fb9760610ed media: platform: Improve queue set up flow for bug fixing
50844c9ac46c6d1c600917d91174e6dd242897cb usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f486f5cbec049e9e9f3f92a4d452086d55a4107a media: tw5864: check status of tw5864_frameinterval_get
554d1e6dec5dbf25fa36ba8e43ddd19301747114 drm/vkms: avoid warning in vkms_get_vblank_timestamp
96c3f6ab82f4ddea4cf52da9d732449babca3c14 media: imx274: fix frame interval handling
43cb8d1d2669fb51b5129937d3da7e5233cdd7fd mmc: via-sdmmc: Fix data race bug
606e7c3b104f66bdbf31f2d6940909c7dc3b2855 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
c62ad16200ef89cc3a9d8e41bac0abc0a9ac2ad8 brcmfmac: increase F2 watermark for BCM4329
329b2ef49657a21388ace3f54c212b8bbe3b8303 arm64: topology: Stop using MPIDR for topology information
a8c4e76c043ebca939dd134a1cc0ac6d88b1ccd0 printk: reduce LOG_BUF_SHIFT range for H8300
e30362348a35cf0412f531d00e846577d156879f ia64: kprobes: Use generic kretprobe trampoline handler
ace3aa6455e488ac88a592bc9751f247265e641a selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
73973f069d02aea0b126e9e0f744d28b1b4da310 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
a1e07da6eea75097cecfbb823d276720e7a6cde2 bpf: Permit map_ptr arithmetic with opcode add and offset 0
6eebe62f9379076ebb7a061653bbe6f6a63291ce drm: exynos: fix common struct sg_table related issues
93464f6ac877f9bda5995c9bc1ac69c66b6b3701 xen: gntdev: fix common struct sg_table related issues
0869c8dbfd5b1b37665151b7f591fb13fcfe5afe drm: lima: fix common struct sg_table related issues
4eff9e967be9705d658d5a890edc486f53389fd8 drm: panfrost: fix common struct sg_table related issues
dea3cc9d2e50e43bc8567b4212ee6edc8a61fe6f media: uvcvideo: Fix dereference of out-of-bound list iterator
2cbc68a403561b5e8354fe47102de6942532c247 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
3ab97f96e1c65dec3508b44acec667f5a4f054fe selftests/bpf: Define string const as global for test_sysctl_prog.c
9ebff5cd2037f23a5336defc752bb260e1e97a3b selinux: access policycaps with READ_ONCE/WRITE_ONCE
4168d2e26b15dafb947f9d3055a514d139cdb5d8 samples/bpf: Fix possible deadlock in xdpsock
85084650b7ca5e8585dd8e244cc2a22f5bc648f8 drm/amd/display: Check clock table return
25c53c386260763bd323d7ec56b62d680182a5a6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3f59530d077709bfca56ef3c730b6c5c1c08bf7d cpufreq: sti-cpufreq: add stih418 support
3157f6d90a7d6c1c75999afbea79a6ad69941d1e USB: adutux: fix debugging
6c4bf17bc90ab30b3605b37924fabfb45bc85d4f uio: free uio id after uio file node is freed
40275283aa5e7e807e4491759aa0c3804f981f65 coresight: Make sysfs functional on topologies with per core sink
8fcb1579eefa6583ed132031e37f353c68e4d844 drm/amdgpu: No sysfs, not an error condition
7273c512ca359a90431b1baa3a5690bbd82dcfaf mac80211: add missing queue/hash initialization to 802.3 xmit
b241ee4cd829130396e4465e1f9948a050dcf0aa usb: xhci: omit duplicate actions when suspending a runtime suspended host.
2575acc394ab1ab435d90d5d3bb40cf7417e2cc4 SUNRPC: Mitigate cond_resched() in xprt_transmit()
0f9570b6648b1f0b29201af1e23b6cdb8c289f9a cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
dc688d4a488239a565710a1a275822764501fe5b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c949cab270962686bb3e6078b6134e3cfbf9904d can: flexcan: disable clocks during stop mode
292ef38a2c18c58f755ea05fae64e66c539f7afd habanalabs: remove security from ARB_MST_QUIET register
01472c490c36b865b6885421c0030030b88083bf xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2d86461b4c94797d0bdfba3b741e1ce64fb4bb30 xfs: avoid LR buffer overrun due to crafted h_len
ca42490efd698d0a4405aab64b0c2e4744059076 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ba9bf5ed9afabea159e59fc8d495c7111e05e242 octeontx2-af: fix LD CUSTOM LTYPE aliasing
4a3b27968bba479aada3160d55dbd645f437940d brcmfmac: Fix warning message after dongle setup failed
c3e9d55975b703a9b2cf96c25681094044fd137d ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
ec7d956e6403ec6c122804851a2468493e6d0c3a ath11k: fix warning caused by lockdep_assert_held
04d5c882cbd047960fd282a7076719aa0a8bcdca ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
3c209f445af3c60c1fbd7c8a71fab4479e367eb0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
26e4cd482568f813aa1353218514ea79c2088b7d usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
092ccee962f1a24538b0e445d162b20c263257e5 bus: mhi: core: Abort suspends due to outgoing pending packets
2d6453154ed825ec1c2067a04bbe1d86bbed61ac bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
058cdbe7c3714bc426787db5e4558030c26c2004 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
7b87cdfb0b077e807eb992262073cd1f32d5f6e9 power: supply: test_power: add missing newlines when printing parameters by sysfs
5db61b4fd23d5116d860c2f5c582b3d10e64e602 drm/amd/display: HDMI remote sink need mode validation for Linux
faf3f7a11a6fb69ca758582288eae8630c9edcb3 drm/amd/display: Avoid set zero in the requested clk
d530b156354043aebba21d6651988ff479867227 ARC: [dts] fix the errors detected by dtbs_check
fb74b566b06d9e3bff873349024f9f7e2c892910 block: Consider only dispatched requests for inflight statistic
31381db8f02518cd46876e8e7e42f7f5cf93c9a4 btrfs: fix replace of seed device
444c0d9b91a79639b828254e5dd0da17564396fb md/bitmap: md_bitmap_get_counter returns wrong blocks
b3245ae4c75e791e8592831c103dedbe7f5a6f91 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
5db3b82ea1651f894a58e138a7eb87a5ac242291 bnxt_en: Log unknown link speed appropriately.
9c718055d1643ebcf1c283b797b80cce61207e74 rpmsg: glink: Use complete_all for open states
fb0139ca55bf30aeb1b3f2169a92f9f256997ec1 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
5db2cdf55566b5237225f21acc51c7ddba1f87bb clk: ti: clockdomain: fix static checker warning
27ddbbf10939ae3bb31c6165d0b7606d4ba8f4eb nfsd: rename delegation related tracepoints to make them less confusing
e0791abe7bcc226ca86b779f315e6f67bd1b06f7 nfsd4: remove check_conflicting_opens warning
2fac04b0e026feaad4aea5a220f6f91a00ca3b0f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5c49e2ead589f3994fb16c99e15954b1585bf727 ceph: encode inodes' parent/d_name in cap reconnect message
34e516ed66b5963404bd85474f6887daebf9a5a0 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
342682cbc70653c793358aa7a194a330fbb40208 jbd2: avoid transaction reuse after reformatting
7f21790079a0a6fdd7ba898938031a53512d7f43 ext4: Detect already used quota file early
dcdd707abce07e7e851307b30230401397cbba87 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
af83b62e3653e29dace796c46711e8f926eff181 scsi: core: Clean up allocation and freeing of sgtables
59ff2f33768163d05351a36f93fac61c7921a244 gfs2: call truncate_inode_pages_final for address space glocks
5c65db160a0a4958eba80fa03a492dff5ae4bf64 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
ce263981ce4f49edf0a800d229e25d72b437cbec gfs2: use-after-free in sysfs deregistration
aed1fed259f67edd27d01f6c851ed553aa00bd1d gfs2: add validation checks for size of superblock
0f504067b11c2b5b26fffa8c16134a459d5e1285 Handle STATUS_IO_TIMEOUT gracefully
03d7e93049929c0486ed6acf4271119d573ad8fa cifs: handle -EINTR in cifs_setattr
1601851a7b6ceab986d4b9141d0c1108e0160e97 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
37f7cc464df838f88241df94bdf3e9b75b69cc1d ARM: dts: omap4: Fix sgx clock rate for 4430
8d4cdb460663a9845a4790033bf6770d315b909e memory: emif: Remove bogus debugfs error handling
66f1c3850d1f9954f4baff56a914e3815e200c3d ARM: dts: s5pv210: Enable audio on Aries boards
a1b81190d9913bbfe94b3abe78cb8cde20bd6cad ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
0aca289500acfc86b139dc759fcb52907378d2aa ARM: dts: s5pv210: move fixed clocks under root node
d5fa2fa0d15bf8c4d7b98e3513bc6b42d74a7ee1 ARM: dts: s5pv210: move PMU node out of clock controller
6cdd2854a1a495ebfe90d85a208e401146ac1070 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0bf91d4fadbccca58e3f0e6443c94e04a65602c1 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
c917c5471171edb3301d73278c67a8fe56ed180d ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
3927a86fe6ef8f8860356aedcdd79074633672fb soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
cfdb7e16e763edc8c305fb93581a1038441976cd soc: ti: k3: ringacc: add am65x sr2.0 support
26feec6a2632c33a2b4a21e47fa5e596e26ab3df bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
8aa981bea6e88933fd54b2f591301dca9b404dba firmware: arm_scmi: Move scmi bus init and exit calls into the driver
251bf8734ab1c17e5b6f07221c7bd822a88e1a68 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
48f7bdbb9b17dd4665f1b04fd01781329cd2f626 nbd: make the config put is called before the notifying the waiter
9ffc3140e1fde553271681f0db84bbb0c5791d6f sgl_alloc_order: fix memory leak
a6433329a788f5c05a437239cec5f7e28de1de31 nvme-rdma: fix crash when connect rejected
0872c91a7ae64bda12e4d7e6bf1076d08375419c vmlinux.lds.h: Add PGO and AutoFDO input sections
59ab8942a22da021f7fa19bdb180548ecde83ef7 irqchip/loongson-htvec: Fix initial interrupt clearing
c2fd52103fc7e6b29b1ab541bb7b10b9076c6a6c md: fix the checking of wrong work queue
cf0c63d296908632ac46512a791f8b5c2a531643 md/raid5: fix oops during stripe resizing
31a81cc3a3cf791343b852b489079dfa7255ba3c mmc: sdhci: Add LTR support for some Intel BYT based controllers
36247a2c7572dab485ced0331ec0ab4ee37848d1 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
3e980508e64107315a7a739023d603b921d1d01a mm: memcg/slab: uncharge during kmem_cache_free_bulk()
16f41829c21ca715429c431eae22448ee438c7b9 seccomp: Make duplicate listener detection non-racy
dfb50c673e1428f2b98dad6b1a89ccd091c0bbbe selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
2476f5b21f26a1a30e096754101cd26f55019361 perf/x86/intel: Fix Ice Lake event constraint table
e57432a4885ef1ac2919bdb31308dd5e7295d26e perf/x86/amd: Fix sampling Large Increment per Cycle events
98a1345acba15b17e7997053f2a18aedc3410e47 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
bcdfc28599d62c92d41f2e934b1020a1eb480019 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
7da92469b57cd2b204bcc8b0e80879f4d247f6d8 perf/x86/amd/ibs: Fix raw sample data accumulation
556f2a11a58a9f78bdca493c81b443ab165191d8 spi: spi-mtk-nor: fix timeout calculation overflow
5e699ad5f6c88efc7646b721e3b5cf44c562634c spi: sprd: Release DMA channel also on probe deferral
49ffc6d01a4ea7378cdfe735c4e799613f9eb84e extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
76c0d684b7512927b4108206bdefaf54b2e92b42 leds: bcm6328, bcm6358: use devres LED registering function
63d261873273deac74ec2ee9d57510bded872447 hwmon: (pmbus/max34440) Fix OC fault limits
8f33e7e45ffbc8901f2a23346c83d2a8153159d4 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
eb07c6ce6ba1ba28b367fd87b3d5ba608ad9a4d6 fs: Don't invalidate page buffers in block_write_full_page()
bb630698a36e2525253b2016a88dac6e8c848915 ACPI: configfs: Add missing config_item_put() to fix refcount leak
cf4daa165e18fd9ae3bb0f575d4450c1235de4e8 NFS: fix nfs_path in case of a rename retry
09f9fe13d401ace1a65175f440684a71e22c8483 ACPI: button: fix handling lid state changes when input device closed
cb50eb89a5b140a552348163a11fdbd70dc32bc4 ACPI / extlog: Check for RDMSR failure
c5d17090db4461a6e2bca6bd817a58af37912a4f ACPI: video: use ACPI backlight for HP 635 Notebook
a2738a21138b7573c8a8c596a8905e916b13ca60 ACPI: debug: don't allow debugging when ACPI is disabled
49c2971ceedde4c2453f3cba1c7ce1ab8c332c95 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
401e5f1a15d280752aea3367b00d76120cfd403f ACPI: EC: PM: Flush EC work unconditionally after wakeup
8fc1c184e0a82088a3ff94c217f1a5cfdaeeb074 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
7877da65f283243c15157697abdcfd7854a541db acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
294ab86935f0b85fe1ab0fdfe67417cd6217ec5f io-wq: assign NUMA node locality if appropriate
406ca5ddb52a3a8898b92bff160f4cc81e75e2d8 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e5f4741d8bc5a8e087c0a4902dff7b05b4f946e1 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
24e2e9334d336c0ef898da8cc0c83d2e3f926ec6 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a3651510bf2b88190e5518433ee704e52c4e5fc0 scsi: qla2xxx: Fix MPI reset needed message
dbad7fccedf9c3c96da915d6e795f5799fafc989 scsi: qla2xxx: Fix reset of MPI firmware
17792b087e1add6c3b4c63b53fa828b4543aead7 scsi: qla2xxx: Fix crash on session cleanup with unload
9bb26b8bef2d9e95e5943d1bb2afc3c2af6c123d PM: runtime: Remove link state checks in rpm_get/put_supplier()
dd56f329a9366cce91de17fc19f4efc74696d179 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
d08613b7c4aaf33a2f8138d2ddc39212020e76e5 btrfs: improve device scanning messages
3244c900018f70bd7553eb0d6a8818541d87ce8b btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
4100a01948dcef4f2087b7b44c5c8107ad84d6d4 btrfs: sysfs: init devices outside of the chunk_mutex
3ff1e382dbdc2ba5370a56915856fad21d12b35a btrfs: tracepoints: output proper root owner for trace_find_free_extent()
09abb8b81cd4aa1d1b4912959651866f91f006d3 btrfs: reschedule if necessary when logging directory items
d0559e1d97dee48241e06e85b0379e25ed209af4 btrfs: send, orphanize first all conflicting inodes when processing references
b49eb771f70bddce13f403af3a576814ecbb0133 btrfs: send, recompute reference path after orphanization of a directory
ce329a25c6111dd75b92dc9f7a2be96b13f55590 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
d223c0ef66b1855379f0bd1e699dd7b2f0250ef8 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
3b98acebcdff5415560aa09ab9ee8672b8ca2296 btrfs: reschedule when cloning lots of extents
fadeb0abf79c446b81a82cfd789b678ed46969d2 btrfs: cleanup cow block on error
ad9f260b8512cff37eba0d9548a6e8e2d798d5a4 btrfs: skip devices without magic signature when mounting
d3c9d0511c52536f710b9b6cc17a4c86f45c1ba3 btrfs: tree-checker: validate number of chunk stripes and parity
324546ffb4ac595cd2ec1170f4c70dda002c45cb btrfs: fix use-after-free on readahead extent after failure to create it
e9774b74b2481f366cc45f16801cc51d59538a10 btrfs: fix readahead hang and use-after-free after removing a device
74b4c13ff579737e9a90d7a695d590bd11e5fe11 btrfs: drop the path before adding block group sysfs files
d1b36340ac5c70154d74635f5ab4e1e8ae1f74da usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
dd7c3ff31c43b90f491966a45dae403feddf6759 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
b8ff5c1fb6ac875746f19d5580662660966f9a86 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
8823667cf79533324bd5a8ebc24e9f80c7308931 usb: dwc3: gadget: Check MPS of the request length
f173f791319b8904cacb044bc47b594e3dd20a01 usb: dwc3: gadget: Reclaim extra TRBs after request completion
8d272cba070804e5d83d172cb9fafdc8d89f8107 usb: dwc3: core: add phy cleanup for probe error handling
b5f9890a2adc987a9bcdda3d3cf7e13b0fd5d0f0 usb: dwc3: core: don't trigger runtime pm when remove driver
3f4fcea273ce59dffc80b320e16d3230760514be usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
726f5ce55ed145601b588222c15329a74a7ab160 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
94964f845054150c3448804db40c6f0e75460347 usb: cdns3: Fix on-chip memory overflow issue
5f8e644cc2da4a3e607ff97b8a4fe9273816669e usb: cdc-acm: fix cooldown mechanism
0cb7401f367a38dcf8ee49289a5ccbed0f512b99 usb: typec: tcpm: reset hard_reset_count for any disconnect
df480c3b35093cd93fceb0edce80902d7a3da1bb usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1a1c65c82f516405822e24abf4d1f0839c24ae14 usbcore: Check both id_table and match() when both available
876bb82dd94e7dfb7d0a7835084c91ffb088f071 USB: apple-mfi-fastcharge: don't probe unhandled devices
acf34c94e8490562a4cbf3a250a26c8575dae125 drm/i915: Force VT'd workarounds when running as a guest OS
c1e2ace8d9afc96c1100b0d391512caee3450ba1 vt: keyboard, simplify vt_kdgkbsent
5b2ba296137b0837a1fdbb3b0a6ad801d26fc628 vt: keyboard, extend func_buf_lock to readers
2af840a3a146add1e52e50037174daddc495d433 vt_ioctl: fix GIO_UNIMAP regression
1b9a40aa1f08443d6eee8ea9511be7714ec130aa HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
be6fa31f1bcef2b853a6c746df169b29001797c1 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
cb702f3d40c0fbfa463655c6e2d3bb9ecf8a446e tty: serial: 21285: fix lockup on open
269376340f3ee90ac1a107c7b513da6d5a70f039 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
ec30a2acaaca9e08154a28756532c957ad23a563 tracing: Fix race in trace_open and buffer resize call
f9d3187f67306b0b6ccc549154824971760f0ff0 Revert "vhost-vdpa: fix page pinning leakage in error path"
3f1f68e0acdc72d1e348a919b55990d643b1961c powerpc: Fix random segfault when freeing hugetlb range
54faaf4a2f38d4228b5c0672f5bae992c2317451 udf: Fix memory leak when mounting
a5aceee23c565b6925fb0036675a6aef55564398 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1e30effc6096181a7bc231975c629c5f0eac4d28 vdpa_sim: Fix DMA mask
aae01e9c150c8e25d67a687cee22e26990d90735 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
988697d836641ff49c3883f0a9c154391bbf1dbd iio: ltc2983: Fix of_node refcounting
5690077f77f4f732ee92bda0dc0c79c908a2d3ee iio: adc: at91-sama5d2_adc: fix DMA conversion crash
a321890836208bb343858f2e6efd40c844f9ced2 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
28bd874a34d78cd1ff187da2df819ff7bd1ed198 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
fcb797ab29fdd90114ebe96a24c2277b24c71c23 iio:light:si1145: Fix timestamp alignment and prevent data leak.
0eaed4194b4b840f24db4b3e9f10c5addd029160 iio: adc: gyroadc: fix leak of device node iterator
d1eeca3f0c0e9d9b350c17dfbeee7150149eedca iio: ad7292: Fix of_node refcounting
9804802116540ce6a48705454d5557e23171a409 iio:adc:ti-adc0832 Fix alignment issue with timestamp
fa31abfca3e2b0c981de9cc05574d57f9d46e594 iio:adc:ti-adc12138 Fix alignment issue with timestamp
9ad23514c5a480ab70d50365b73a98d3f330f74b iio:imu:st_lsm6dsx Fix alignment and data leak issues
984c708e021887a1c8662b928142d314fab18f8d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7490f92393a9b9acffa9ac8e03eecaf523172f0b powerpc/drmem: Make lmb_size 64 bit
1476c7a6a395dfcc49e4fb94f68354d6721b1098 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
bda9365b2f534427c49283427b4d059f08e96f3b rcu-tasks: Fix low-probability task_struct leak
10a5bd172c9757943f6bdfcd3f453d3e3a57fe45 rcu-tasks: Enclose task-list scan in rcu_read_lock()
656574bc05ac3b52c5cbafa7d3f7ec5f8f4e8039 MIPS: DEC: Restore bootmem reservation for firmware working memory area
4b22e7c2e9f09f5500355980a5af2192d1cf3159 MIPS: configs: lb60: Fix defconfig not selecting correct board
5d8b1a5baecebb2f2217474f079004318684c8f6 s390/stp: add locking to sysfs functions
f4e0a5410d7f3ae462d7fef6e4719b431cebb00c powerpc/rtas: Restrict RTAS requests from userspace
d86374541d7b0db859770475f68812e186d03997 powerpc: Warn about use of smt_snooze_delay
0db5451a9cdd3ac196c4ff31b3a492f998f5452a powerpc/memhotplug: Make lmb size 64bit
ea12436f7b66d01e0135a36d8c24a01c733e0cdc powerpc/powernv/elog: Fix race while processing OPAL error log event.
1cb1092043b245c28aa693e029f7fd66a3e8c48a powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
cf5da3cb39670d908dc06646d035cd2099844ea1 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
1317eaca83f4a89f62ff2d0016a0267ba8273afb powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
a8b3aea7ae195e6c86b27bf91494bc596a8a7f4d powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
9195edef51d9c4627b22a7de4d69448c72454be8 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
8907caad8d940b2ace06f4bb4a49bb428ff97f49 block: advance iov_iter on bio_add_hw_page failure
ba4a17b600ddb10880072fc37bc1098d82e54215 io_uring: use type appropriate io_kiocb handler for double poll
88bca5846dc434f7e88047a7bbac453a4caad2b0 remoteproc: Fixup coredump debugfs disable request
57aff77229fd6af34b1f42e0a2403e6bd99e8c90 gfs2: Make sure we don't miss any delayed withdraws
985684262330bd75ffffe40c4e032016c2ece1de gfs2: Only access gl_delete for iopen glocks
2808d54302bbfe602fd82d4cb1d649de195245cf NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
b88e6445632fd6f09a9ac9ba876eb2a25cb728da NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
8af99cf704b53cfb9c1f75d611412c539f5cb7e1 NFSD: Add missing NFSv2 .pc_func methods
62b92757e5e7512752240eac153269abb34864b6 ubifs: dent: Fix some potential memory leaks while iterating entries
e546cb4168edbddf9e3aa98cceaa8c4cc664632d ubifs: xattr: Fix some potential memory leaks while iterating entries
061977c8b32f79a5b122e001bbd7d61c25f049da ubifs: journal: Make sure to not dirty twice for auth nodes
45ebdd63764e1989c0b301fbecff28a6b99e094a ubifs: Fix a memleak after dumping authentication mount options
3d0126bc0718362db5c98fe586ebdfcf9652ed46 ubifs: Don't parse authentication mount options in remount process
5ab876789d6a43fa89707f9706f49761e4d17581 ubifs: mount_ubifs: Release authentication resource in error handling path
dfaa8c7522848492588eafe1ea7e022f602b49f2 perf vendor events amd: Add L2 Prefetch events for zen1
a020f14000c82d8a8528a559f96d36fdf15369be perf python scripting: Fix printable strings in python3 scripts
9895f0e72f5634443a1d5106c3a06d3fe74a9715 ARC: perf: redo the pct irq missing in device-tree handling
5ae0ed904d1f1c3c1cfa6362cc245e44a9410c51 ubi: check kthread_should_stop() after the setting of task state
71ccc5a789b670083e20b1c89783d9c7eaa53982 ia64: fix build error with !COREDUMP
ed5fcecdb3a3fb40171339eae13f5ed257fb1c6e rtc: rx8010: don't modify the global rtc ops
d5ade56cc853da3dbb997dbada8495b265ec4714 i2c: imx: Fix external abort on interrupt in exit paths
d2fd0dd7a31d55657c9fd1fd13b35fbe182a5196 drm/amdgpu: don't map BO in reserved region
cb98e6b208c631da85eb5e6e5a1f1504ee6b19e7 drm/amd/display: Fix incorrect backlight register offset for DCN
8ef5638ccf519237b751230bf8e4a068246c99f3 drm/amd/display: Increase timeout for DP Disable
7fff4e32019cfb0c73874f56788d10cbfa36fb18 drm/amdgpu: vcn and jpeg ring synchronization
52bc8c7717c31fe60aaac94fa91813a04710e2fc drm/amdgpu: update golden setting for sienna_cichlid
7fd2bf70bb60d28ceeaa0ee4e170350a5743bcb9 drm/amdgpu: correct the gpu reset handling for job != NULL case
787bba1b7bc61bec545b128d149f9bdf315ac4bc drm/amdkfd: Use same SQ prefetch setting as amdgpu
5645236efe3019bdb287ff5f2e66e882dc80589c drm/amd/display: Avoid MST manager resource leak.
391f9fa9f1695f13d48f14d48457bb267367c6fd drm/amdgpu: add function to program pbb mode for sienna cichlid
1c9722a0959798e32e28ef2815577c4412e83013 drm/amdgpu: increase the reserved VM size to 2MB
8018eb5ceac4f835b200da2031f6a7b77391c0e6 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
a23ee473782faa764f51ba5060c84e945343b0fc drm/amd/display: Fix kernel panic by dal_gpio_open() error
2450f112e385013065824a9eeb54af23f9977963 ceph: promote to unsigned long long before shifting
c5a2e4b7dac11181c6c94acf48fa840bdb15e67b libceph: clear con->out_msg on Policy::stateful_server faults
5842e191959c69e93cfb929dd7344a3cf1cb3187 9P: Cast to loff_t before multiplying
8c985893b63d23514b85a132cf9ee4231cad4785 net/sunrpc: Fix return value for sysctl sunrpc.transports
4f7c11e43817370f25d270f21cb37155ed975ef5 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
af5079a1cd3dce7694bed161ca792e377f5a8d90 ring-buffer: Return 0 on success from ring_buffer_resize()
cfe699d2265b89b02d15f9614f43b3ac029dfbb0 intel_idle: Ignore _CST if control cannot be taken from the platform
bf707db50abac5e7cb8fabdd50715a19b8700203 intel_idle: Fix max_cstate for processor models without C-state tables
ba515216e635fc65f4799ae03569af2b9cdb17f4 cpufreq: Avoid configuring old governors as default with intel_pstate
2151e3c4b484448ee9a6c1b0c89ef8093bb2f333 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
fd4014aed7d2282c9e52f51959c87ce4ce383eb0 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
9df5946e51a4b82f22dba71bf8ed25e60fde5ca7 vringh: fix __vringh_iov() when riov and wiov are different
33d59bd742367c878f3c81b00c63d146b631c844 ext4: fix leaking sysfs kobject after failed mount
fb092b69b485221a7ff02e5029b20f7017595a9e ext4: fix error handling code in add_new_gdb
a1e6bd0d931f0ce17b9b499c1279b0e8005b8761 ext4: implement swap_activate aops using iomap
6c55de21880c982fee6270b719366bb28a23f36d ext4: fix invalid inode checksum
f3a5d5e60b53a1a9699ea8660754617400b38af3 ext4: fix superblock checksum calculation race
8093040d5ffc24a71e31de6e86b876cb251a91d3 ext4: clear buffer verified flag if read meta block from disk
653329a306980c900f6a176502c066c20ac5ea3a ext4: fix bdev write error check failed when mount fs with ro
617eb1619e3cd55edbe2c2cdda51467d30d4dc74 ext4: fix bs < ps issue reported with dioread_nolock mount opt
5c8e6050d6ff937a64b16851742e4c0ef67acfed ext4: do not use extent after put_bh
81e305abe33904004e24233f9c818626f91d1f10 drm/ttm: fix eviction valuable range check.
49d80275acbb03311432bfa0b7b1f050a00a959d mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
70cd86989d0c402375cbb376f32b93e17eb11529 mmc: sdhci-of-esdhc: set timeout to max before tuning
c05061f3684da9caa6ed4527f08b79c7a5656695 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
4520d980a7dc8258f8c28a939c75c85c33244ce2 memory: tegra: Remove GPU from DRM IOMMU group
d02cddd215e1c6546f0c3e013aa37da1bce58e1f memory: brcmstb_dpfe: Fix memory leak
5a2f6805b3e436e983ebfd3fe024240132092dc7 futex: Adjust absolute futex timeouts with per time namespace offset

--===============0842197852028201755==--
