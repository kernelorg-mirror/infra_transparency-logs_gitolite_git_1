Content-Type: multipart/mixed; boundary="===============4506780328406038773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2020 14:40:21 -0000
Message-Id: <160450082169.14060.5195292151235639774@gitolite.kernel.org>

--===============4506780328406038773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b45bef85691b2e68e9cb3bcafcc1432179ed0c73
    new: 2108d96b29a84ad0e8dd73d97843a43b9502e05a
    log: revlist-b45bef85691b-2108d96b29a8.txt
  - ref: refs/heads/queue/4.19
    old: f6828309613517f13b2392ca3e983c452940fe09
    new: 7aad7f07408aebaf219e29e8955150064a7ad6b2
    log: revlist-f68283096135-7aad7f07408a.txt
  - ref: refs/heads/queue/4.4
    old: ef20a15d5af16e5e1f25325936343886afc835c3
    new: ee073a715a864e7a4a59417641dad0e672f83782
    log: revlist-ef20a15d5af1-ee073a715a86.txt
  - ref: refs/heads/queue/4.9
    old: a972ffe35a333fc1fe6b0e3e4e4ed1eb98465dec
    new: 387309f11ff9ea1b48d9a54709e1bc32ac46ef8b
    log: revlist-a972ffe35a33-387309f11ff9.txt
  - ref: refs/heads/queue/5.4
    old: f3432ca077552268004be3e6587278d1179a55c1
    new: e5f9d776ac082adb069680c22260ae7ff89a1d48
    log: revlist-f3432ca07755-e5f9d776ac08.txt
  - ref: refs/heads/queue/5.9
    old: 6fb722ddbd4c4495c12939278d34909a4b3a3379
    new: c8482eb9655a6ea2027022753026ea09dd508853
    log: revlist-6fb722ddbd4c-c8482eb9655a.txt

--===============4506780328406038773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45bef85691b-2108d96b29a8.txt

ea4b6045e734e79ea375ed6a48b62537b9adbeee scripts/setlocalversion: make git describe output more reliable
b796da14e016267864ab8e215ee77a8d383761e3 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8dae34a65cdd2802c216ffe1883202ffb7d2850e efivarfs: Replace invalid slashes with exclamation marks in dentries.
f3039a423587e2eb5ce6546639ff618a4815446f gtp: fix an use-before-init in gtp_newlink()
c385f762a4412f3c92ef3ba32f9693ee4e0ef93b ravb: Fix bit fields checking in ravb_hwtstamp_get()
0eff81930ff2ba279db0626c19a83f9626b13fe5 tipc: fix memory leak caused by tipc_buf_append()
d47434a7965ff8af6c09109894adfe734da5344f arch/x86/amd/ibs: Fix re-arming IBS Fetch
5ab97768ea88f06f4943e29f805eb2169bc0a1e5 x86/xen: disable Firmware First mode for correctable memory errors
3e9dd0eaf723b41360ebc0f07efaed4dd2e11cb3 fuse: fix page dereference after free
cde6c8254cc89883e5844922f4670a46fb67cf23 p54: avoid accessing the data mapped to streaming DMA
71fbeafa8a58eb55cad73e7536d4e50beda9991a mtd: lpddr: Fix bad logic in print_drs_error
484c3f4f117449c16ff6a83495bdc48659e40196 ata: sata_rcar: Fix DMA boundary mask
7690b70a5a02db3bbf82eb53fff3cd65e35f86b7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
18db8f55adcef911526b7829d8b477114a62fdae x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
9ee58c430edd7a256008e4fd618d6138d9eabb12 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
31f3d9fc736dcf15c4440ada379b3b9f007bdef1 futex: Fix incorrect should_fail_futex() handling
e6cf58393d5a5e7747a4244f9547bf7c0fc744b0 powerpc/powernv/smp: Fix spurious DBG() warning
5c6cce1b28a4fc66d12f09d2760cb2e20ca80e22 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d522fd06a3528b86bffead286142fe3167a7a6cb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d80235835e3a9d63bded55ebeb6ee064022f3dd9 f2fs: add trace exit in exception path
7b34ea81c136c09a816a03ce882a3ff8424ae74e f2fs: fix to check segment boundary during SIT page readahead
0ad80950b6b7e5c71010679e9d61a13c503b9380 um: change sigio_spinlock to a mutex
16ac76a106471993d292cfd2520a118be82c6cd2 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
19b9e39ab735963c5ff0dea2acb466d7ac8fabfe xfs: fix realtime bitmap/summary file truncation when growing rt volume
84895ce4c6959fcc2c25a4411fff2d78377fc3dc video: fbdev: pvr2fb: initialize variables
be6c53069792a136fe14136ced39a190675f3ddb ath10k: start recovery process when payload length exceeds max htc length for sdio
e118dc5f0e55944c008c9b0cfa54fe3424428149 ath10k: fix VHT NSS calculation when STBC is enabled
56b8d083370992c060277009c52ca4687d85e89e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
3387ec4b97650a701c59d4d94f9ec8bf8a8385ff media: videodev2.h: RGB BT2020 and HSV are always full range
45a5a23c29dd95d1b5c2f318a13192109a413b01 media: platform: Improve queue set up flow for bug fixing
dddf61d952e4b35d8afee9326703c347866f1dd5 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
5ed4acff8a07779031b62342fdf56f819d302e81 media: tw5864: check status of tw5864_frameinterval_get
cb8cd4274b451f6249b4984a30e517e780c051fd mmc: via-sdmmc: Fix data race bug
2521412bc0435709c039c350e7c059aba870a143 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9a03db7ed3e20f8d376f3d1953159b9674df35cc printk: reduce LOG_BUF_SHIFT range for H8300
81abcfd90f214250b59832a156e8ea5b25c0769b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
238336141a79b50c9c09c2aea7c527bd1d08583c cpufreq: sti-cpufreq: add stih418 support
126ac34c8cb6df60104db5a4a046208dbe45b28a USB: adutux: fix debugging
0179ef27a6cfa73b5ef0faad188de7882b4302c0 uio: free uio id after uio file node is freed
8ad807790699bf177d99d42bd258e75898f996c7 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d015bf98addc811265fab00d2a7a7430e6e2de05 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
3f84c7351961d8d77f5a3b426d02190a32fa88a3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ac891538beb9079aad6bc236b65e4be346932958 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c27263bfd256c549c611912d6d8a152a254a92c5 power: supply: test_power: add missing newlines when printing parameters by sysfs
ae81722e1d24bc9ea91a82b923d2b0c218ec2993 md/bitmap: md_bitmap_get_counter returns wrong blocks
aa376dad8c37eb88c39101a4c2e0a9a768eb7f69 bnxt_en: Log unknown link speed appropriately.
f6f0e86e256921946ea4f4cf40c5bbfd4f55d538 clk: ti: clockdomain: fix static checker warning
81b36c885fe83955deccaa275f1c5fb7967ddbd0 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e14b1cfcfb88418f98fb954b3baaaa8f55889025 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8933c9128254177405285ea5d920348816207655 ext4: Detect already used quota file early
83bcac61f7ca99594857f2feef2e662eed3f15db gfs2: add validation checks for size of superblock
8819251031aaef93550c78428786dc7a48e47d4d arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
5b7b41d154553ec6e66862362e88ec497c4aada8 memory: emif: Remove bogus debugfs error handling
d20028b310723e64ec84cb0684bb33d47e9fb670 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4c7236743cc7e1e3934b66bc412c5fb1e52747cf ARM: dts: s5pv210: move PMU node out of clock controller
10c2ae6c69082b61a7ecb08fc8c3b1d1a252fc33 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
94f3129d7c0493821343dab1e51621749519dd8a nbd: make the config put is called before the notifying the waiter
e9c61eb79bfc0acb430f8ba877383262771f1741 sgl_alloc_order: fix memory leak
378ebf0f2c0b65d1dace19d0f9f16ccfda82665e nvme-rdma: fix crash when connect rejected
48f9a2d0af5d96ad82a4206754e79083a5d90d83 md/raid5: fix oops during stripe resizing
4e1d69a8daed57738195405322b07777680b9901 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d7165ec9c8192d1c357c9fc3f47c3a9e3aa138fb perf/x86/amd/ibs: Fix raw sample data accumulation
7b2533f0c326de0440f05ac0e513021ca33341ca leds: bcm6328, bcm6358: use devres LED registering function
8592c60e32b91a26ae0558fc00f0fab50e924767 fs: Don't invalidate page buffers in block_write_full_page()
a3d29ddec90eb0f61ab2bd1e6529bffec0a94690 NFS: fix nfs_path in case of a rename retry
466237edd031dae14cd914d58167e7958e67b545 ACPI / extlog: Check for RDMSR failure
e19dc2bbb3f46f55674e2a0341fc9a1c9a216d15 ACPI: video: use ACPI backlight for HP 635 Notebook
1ca158f88aa72d148d5e8d16f0f311606b5b3fed ACPI: debug: don't allow debugging when ACPI is disabled
3d1b8e987a44e1d937ead96929e37b5eea2da22e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
413a4fed288d8466c2fdbda064cbc230bcfe6713 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2f5287752d7e63ed722ab77b3462bc623f195c95 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
261fd64be4cc4023c621871d4717f305fda0b01a btrfs: reschedule if necessary when logging directory items
0e33ec52e71afadb1932d0f3ef08a24f7dfd960b btrfs: send, recompute reference path after orphanization of a directory
9e6c31aa342b144c29890912aac6a94de93a1669 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
7f5d3e401fe53f557d04363a9974ff700a44b2f6 btrfs: cleanup cow block on error
a2b9319fe67eea590af80f3afcd03138b96cd3d9 btrfs: fix use-after-free on readahead extent after failure to create it
14e2ae68bca46a433923cd0672529b5435baae8c usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
286e75362189cf2d8ed0ce8a5d847e102fa6c739 usb: dwc3: core: add phy cleanup for probe error handling
f49fbe25218ea0a0c5ab852c6e2c74095c8b2e66 usb: dwc3: core: don't trigger runtime pm when remove driver
5e04f290cbff84d65a277b40b40e4343d139e300 usb: cdc-acm: fix cooldown mechanism
58353cca009a2db6242fd52f5bb81e703f294c8d usb: host: fsl-mph-dr-of: check return of dma_set_mask()
c67673916464dc8a1fc354324f1aac3a3dfad6c2 drm/i915: Force VT'd workarounds when running as a guest OS
b8d3f44e8d795927135421d3237a23ce5313d44c vt: keyboard, simplify vt_kdgkbsent
77351572a982d24712c9ce708ea41c7b201f2926 vt: keyboard, extend func_buf_lock to readers
239e25baa970352fd6e6015ec22c8640226f83a7 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
d2546a17141c28355b0a8850a7222b8d29c7b75d iio:light:si1145: Fix timestamp alignment and prevent data leak.
bf8d9307c66ccc6a36950ed7f849046f2282dea6 iio:adc:ti-adc0832 Fix alignment issue with timestamp
cd762cb4e45da293a92f1765f1fb173565f61c67 iio:adc:ti-adc12138 Fix alignment issue with timestamp
3effca63dc330bb66f06be17811fa405932513a7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
bc3d21397637078f1baaea0a271f7f700f686cd2 s390/stp: add locking to sysfs functions
3b01f51853929a8725205a3b3bb372766f29dbd7 powerpc/rtas: Restrict RTAS requests from userspace
2dd2127ca8c44d4289b5cdf1f525d2efac1b5eeb powerpc: Warn about use of smt_snooze_delay
0578fe5318da75ffaac85e941c4a18e32247c35b powerpc/powernv/elog: Fix race while processing OPAL error log event.
3bfcadc05718397bfe50bbb9dd6a7650a6c197b4 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
fc437af993245ad56ae267c1d02c2500c462fb36 NFSD: Add missing NFSv2 .pc_func methods
f2cd42cf1321609862310d6588d7ede7685903d7 ubifs: dent: Fix some potential memory leaks while iterating entries
b70d1c5e0f27c76dfdbed3f4110f7daa93220a98 perf python scripting: Fix printable strings in python3 scripts
c874910ab8a45cabc6c595d88bbf5b59dc4aea69 ubi: check kthread_should_stop() after the setting of task state
ffcf8be53867468eafe8032cfda47fcb5e6b07fe ia64: fix build error with !COREDUMP
283797ed051c4f532b1231e0c832120ddddab6b3 drm/amdgpu: don't map BO in reserved region
d835a9af30045c286f11f458a93aeef921e5a095 ceph: promote to unsigned long long before shifting
5df606e5cad6d7558f441b70d06ce374e1c65511 libceph: clear con->out_msg on Policy::stateful_server faults
9bbb8b8464cdf8ab89f7212b41a68bcc18df5b6b 9P: Cast to loff_t before multiplying
22c507bcec18195cc5b50ce09744d1f17236014a ring-buffer: Return 0 on success from ring_buffer_resize()
ee834f64385d876f4424a2e81dc27a4b357f7093 vringh: fix __vringh_iov() when riov and wiov are different
1406e2ba7edc8ca1e38a2dd74dfcae1c8e783ab7 ext4: fix leaking sysfs kobject after failed mount
55b49c565c1c50795fdc3111ca12d9d68b85c37a ext4: fix error handling code in add_new_gdb
c77880a107ec08448fa1d98fd9b1bfc785fe65f9 ext4: fix invalid inode checksum
cf4200cb8cffcd4ffb415f49eecfb4aa88037a97 drm/ttm: fix eviction valuable range check.
1c4d3dc4fa0d97af46b9ba341c6577bbea802355 rtc: rx8010: don't modify the global rtc ops
f03b95f46dc18633476eeaf7c02b6f303c020562 tty: make FONTX ioctl use the tty pointer they were actually passed
fb8f1d1f207f1599fea64ff65e4fbafe624c0891 arm64: berlin: Select DW_APB_TIMER_OF
13ae67e14a532025a18ad2ba0ab7883bf3959c28 cachefiles: Handle readpage error correctly
0863c5114d9c03cd1fb0f55e5e417586f7827d7b hil/parisc: Disable HIL driver when it gets stuck
f33418b84260bc007ecc3e3e8e2e2037af65f9cd arm: dts: mt7623: add missing pause for switchport
d16847183e24cb35d99dc18d4132a03eaf77219d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c86f45010c453b1f3251e6f7fbf9e532b8ac6a65 ARM: s3c24xx: fix missing system reset
c04ef38b74bd37f8f61232abd532b1bf7372a7a4 device property: Keep secondary firmware node secondary by type
8ca07c6d133866507f1c8580a032eeec5c3cd4db device property: Don't clear secondary pointer for shared primary firmware node
5c586ba1cfa3827a00b09264d397953d30c224e8 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
1b55f14e3935df3e417101b29848b405f363e8fe staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
50264f011f48b64d013893eb1b50aa95c791a39e staging: octeon: repair "fixed-link" support
2108d96b29a84ad0e8dd73d97843a43b9502e05a staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4506780328406038773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68283096135-7aad7f07408a.txt

d67fdea43d01a843bee98e8f1cf78fa6a09cd422 objtool: Support Clang non-section symbols in ORC generation
a80027320f9aed8a6016a37f343a39c5ed06a1f5 scripts/setlocalversion: make git describe output more reliable
f2dd6fea0ffae7a06dcea9a6aee7461ffee3fd17 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
3bb40f37b3aa2f19ed25c8b56f820186e96b07c0 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
dbff5368c6669ea81f3b2b195d4807e59dc5fd94 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
7e1bc487283363eabc7663ac84e837d8c51d7afa efivarfs: Replace invalid slashes with exclamation marks in dentries.
8a4b0f2e95c4bde6ddb683362bb67fbb7e3a1624 chelsio/chtls: fix deadlock issue
39b4fa43e83a4e4d92ccea659dab170c495edb85 chelsio/chtls: fix memory leaks in CPL handlers
9ea3c997b45e334a6028a82f055656a6f822f936 chelsio/chtls: fix tls record info to user
c24b21c9d0296c4de232d91662dfeb3c8342d9f6 gtp: fix an use-before-init in gtp_newlink()
6dbb79c7fd8000301c95319e02f4dd1485f19797 mlxsw: core: Fix memory leak on module removal
84a53dc202a435169522f77836241cebcc3b695a netem: fix zero division in tabledist
44ece7c532a1ed6f813f188c0ce588384d562826 ravb: Fix bit fields checking in ravb_hwtstamp_get()
930b50ab68d1e0e112e1aceadb2d4d5ce03285c7 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
611ae0b8b65fb624f9d79a7e1adc1e4d3254e06c tipc: fix memory leak caused by tipc_buf_append()
9f893a4a9d8ebcbae85f8c98a1fd607727ad0e24 r8169: fix issue with forced threading in combination with shared interrupts
1ac7e590b17e2702d1ae7da3513eedac263dce64 cxgb4: set up filter action after rewrites
8bb54dd4c1020091bd654e1757392a7323282943 arch/x86/amd/ibs: Fix re-arming IBS Fetch
15d9a6105f0d19bdd461e09f4acf68b12da37557 x86/xen: disable Firmware First mode for correctable memory errors
6c4e2afb0fe1eec7c9d95e861191ed1b304453b7 fuse: fix page dereference after free
9a3958857ae6e5ff54d884210e7e8b8be16b1fc2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
31d1a4fbbf08407cbd340d5e91d2f54feb0b5a35 evm: Check size of security.evm before using it
7abef804aac2e88e5ba10e22821fe365b60efb7c p54: avoid accessing the data mapped to streaming DMA
42c60fa61fae09a3bc89c53d85d39e42110cd57e cxl: Rework error message for incompatible slots
f5de254343d924b4d6b19453169c57cd452bc99f RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
e2e92592098c9466e2800fc98a8b55f650090de9 mtd: lpddr: Fix bad logic in print_drs_error
f8b66b334bdcad8b483a59c7914b559a1bd449ca serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
db8c433294c0ef98f36d6d5bbc8b915334b349db ata: sata_rcar: Fix DMA boundary mask
430bdaeef5002a6e1afa61ec488aaf00f1feeb48 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
09baf8eacd70a624b36beca07fddbab66a177eba fscrypt: clean up and improve dentry revalidation
a2192d5938d27f80da872bc25130fdfa931497a0 fscrypt: fix race allowing rename() and link() of ciphertext dentries
c3bd63c7108e025c76b20e274cdf48c963df07c6 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
2cd6bf31c21d7044738cdcc49c3139b4bc127cf4 fscrypt: only set dentry_operations on ciphertext dentries
12878196fad0dcb951ef61c49ab9626ef18ddf53 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
4a571ce6b964c398d2d1f1a7d3a75b8a4226975d Revert "block: ratelimit handle_bad_sector() message"
4e1142414470fb8c49bd19c69eb9a7c4aafb1334 xen/events: don't use chip_data for legacy IRQs
434f98c57bd2d5506d08fc554809582ff90fa7df xen/events: avoid removing an event channel while handling it
16d7e5de08e6f82b7e0a72f80ad2c89017ffaef3 xen/events: add a proper barrier to 2-level uevent unmasking
b9d0c7f2d875e5f7c9d256d29b0b3216144d9df5 xen/events: fix race in evtchn_fifo_unmask()
fd4d3ced39f1eba99dc030a8f8b8c290a0ca4a9c xen/events: add a new "late EOI" evtchn framework
cf3ceaa5ca67822582af97d5dd6aaa3f96729b98 xen/blkback: use lateeoi irq binding
7fa798e0924671ec042e597f08462c3d51e4e347 xen/netback: use lateeoi irq binding
e8815b6d1a38dd78fa7df0a4a5a3e1c26dc5b2e2 xen/scsiback: use lateeoi irq binding
af9ff1ddc20f5fad0158fd54d3ac5073f51e23c1 xen/pvcallsback: use lateeoi irq binding
a8f82b2cf22a71e65012a5d8351fd243a1ec1443 xen/pciback: use lateeoi irq binding
148a91823bdbee3a3923ce048ad10cdafa135e36 xen/events: switch user event channels to lateeoi model
961ef3c16bb974988d02c90bd63705d40fb20252 xen/events: use a common cpu hotplug hook for event channels
4977064b504c4c30f95c96a267918865fec7533f xen/events: defer eoi in case of excessive number of events
4cffd6105ea9242423509f68f57c4c4579031259 xen/events: block rogue events for some time
d301a688fae16fefc82abb3a798b79bc815c94bc x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
fdde7568b4c683f9444d3586d08e72353e2711da mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
859dd6cd56ac698acb546ca9ccc71a94cfea44f5 RDMA/qedr: Fix memory leak in iWARP CM
9f8adf264dc4ccecddea9c41fd43481450ae1c80 ata: sata_nv: Fix retrieving of active qcs
469d90459b5593def2a5e642752bac762d93b0b1 futex: Fix incorrect should_fail_futex() handling
178231be8fb7ab95f8a66c48d849e2add233e9a1 powerpc/powernv/smp: Fix spurious DBG() warning
0e26ab8104089349d11a8afe9600684167e07ccb mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
16d4c7527dfcb3e8b8be37a72d72cc77e5b07d8a powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d06aec1296f41f29068c207dfa1c088dc363c78a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
dfef34f9c9da501ad6c85b8edb9072c2521ee5d9 f2fs: add trace exit in exception path
ddcd911f140febed66a23090512ac11a476a8f44 f2fs: fix uninit-value in f2fs_lookup
1f254b10624e35b3bac4d0cbe0348b0659d172f9 f2fs: fix to check segment boundary during SIT page readahead
dd62b1f861be945ba29ac0b7378da3cb210f6f31 um: change sigio_spinlock to a mutex
e8b0737fe74e92379e5833ea7a3076087007fc12 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c3f0d04b1b60474da9096d2f375f3de45ab5671a power: supply: bq27xxx: report "not charging" on all types
0219a65df679ac220b9340e0cfb802696297ae21 xfs: fix realtime bitmap/summary file truncation when growing rt volume
aa2afa3da9f52933ea30e11c614caa103ac792c7 video: fbdev: pvr2fb: initialize variables
98503a086d74f3d8eb5dcef4a9a103bf116ae1dd ath10k: start recovery process when payload length exceeds max htc length for sdio
1ab8507e5450b2c05ff7af3464c4909ffbd82105 ath10k: fix VHT NSS calculation when STBC is enabled
6253c0c8d764a10882ae6872d06d2eb2a6649db9 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5313156113f097e7857deefeebc4a5dfd91430cd media: videodev2.h: RGB BT2020 and HSV are always full range
b9564009b16f7bff536edd4c49eea358a2965fbd media: platform: Improve queue set up flow for bug fixing
221c462d95e9c9699f64fc3a24a9062f6e144915 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7336fa1b16d8f708fcca96d7a6039aff2a2c006b media: tw5864: check status of tw5864_frameinterval_get
570996e2829fbb05d47f75cdca5003b41365d237 media: imx274: fix frame interval handling
d75c383d59c2cc8c87b1e0b9c1a9f4dfc0fb72c3 mmc: via-sdmmc: Fix data race bug
b26d95640f2adb3020b89ef84d600fd26b231cf2 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
a118347d82c7173e2cf89a814ea2f71a30e02c8b arm64: topology: Stop using MPIDR for topology information
ccd86b7c3c0dcee1fd02d68ca10be5abb38c1573 printk: reduce LOG_BUF_SHIFT range for H8300
9e4cfc3b13cc05d58ded144d02fdc8c469258566 ia64: kprobes: Use generic kretprobe trampoline handler
e985a5383b00610a1833f8f63bceb56813a7d50e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
290d4c43f3a5bb14f13dcbc434c35e5a48acd7c9 media: uvcvideo: Fix dereference of out-of-bound list iterator
d00613a82300d19d4a4c7e19502231eb033fa7d3 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
b26ced8732c4c91e5dad502c9f68e91b2ddc2693 cpufreq: sti-cpufreq: add stih418 support
4d4c8b67e76424a94073192824bfd02b5e86e2f3 USB: adutux: fix debugging
0e2801dc90584064846c0bef643fddcc0cb58cbd uio: free uio id after uio file node is freed
866c6ad5046af2aaa2c394a5ce51acc5fc8821e4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
24d713176244b0a8307351d34c1380f8dd997b07 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f8018fc120ee60c4630af0989348c17fe2d70f57 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6ba285862e6cbbadb7dfaa797db1362715084439 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
3c9c8cdf81af3c02f9e13cb6fa7bb746aafb25f1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
194bf3b367f8ce2ca8ec70dce393dc6d2440337a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5442f377eacf7dcdaa425faf988c5fe466b26aba power: supply: test_power: add missing newlines when printing parameters by sysfs
23114d6f84e8c897d07ce5818bf49af4713fe04e drm/amd/display: HDMI remote sink need mode validation for Linux
0153311304c03197d864047777deac5245ed5a2d btrfs: fix replace of seed device
f4e67173720f04f35be036523cf9c6892f83fb40 md/bitmap: md_bitmap_get_counter returns wrong blocks
f291f4bd52830803e94122673301919848943be8 bnxt_en: Log unknown link speed appropriately.
06b6e1b28df95e423fee7880a356da040bfd3c41 rpmsg: glink: Use complete_all for open states
c27fa6b9ec3e992818d9fcc041f18683f4805223 clk: ti: clockdomain: fix static checker warning
dc5adc931be300eb35eb05a9522a1914ab2d4ad5 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f1e84284fcde793eb8d438ac1e6a4ffcaa1a42c3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ce9555d3162cff604262f6c205a7dcc9b41dfe0d ext4: Detect already used quota file early
68314cfdad40d67ccbff7f226be4c2163052d3fa gfs2: add validation checks for size of superblock
443adef68c5753a6b719f63570572631b479407d cifs: handle -EINTR in cifs_setattr
d2be1457e7fa15ed16d3510b27b67b432ba44be5 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d162cacae7bda2aac6402d6cd1199ad37d2b6cd5 ARM: dts: omap4: Fix sgx clock rate for 4430
97f38dfb2cb7876efe647c7ae3eb0b8554716705 memory: emif: Remove bogus debugfs error handling
146ce448611805ee100617c980ac24841cc4040a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
cfefb7a901ca9dd4c0212e571ebfc99ef39ed841 ARM: dts: s5pv210: move PMU node out of clock controller
1d95924bce00a505674aa72dafd8e08125eb1493 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
09b2ed8d4748e688137ee5fe639a8f4716eb6e47 nbd: make the config put is called before the notifying the waiter
cecbffbeb83da39f6d9415f7dbf94c401a639f51 sgl_alloc_order: fix memory leak
9115de054526fc95c2424b0796fed82ca3ad8a22 nvme-rdma: fix crash when connect rejected
1c7e4c4f29be760835233262f90aa8dae99baacc md/raid5: fix oops during stripe resizing
12d20a476b86e6a3a2ef83c429fd2b8e87daeda8 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
bf241ac7e62651123fc7a09b4eec9943c1fefa06 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
5266f722075cc08e55e8e59556f52b7032ce5de5 perf/x86/amd/ibs: Fix raw sample data accumulation
3d9e6f1cea1aec37397d724139b8f8da45d3b5cc leds: bcm6328, bcm6358: use devres LED registering function
0690a66e74da2ad75be81ac95db0c1f3e88dc5e8 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
87af9cc776e1b788768cc962207dd771c67c0fd2 fs: Don't invalidate page buffers in block_write_full_page()
95855c54fad990c48c057c4abb0f8473fd21653c NFS: fix nfs_path in case of a rename retry
28ab2f446fe984a90e1a8644ae89685f92713b98 ACPI: button: fix handling lid state changes when input device closed
2f1feb1667db02852105d65ee905ed6027e08a31 ACPI / extlog: Check for RDMSR failure
960178cfc584f106bb90a6e33c3884c2e908d062 ACPI: video: use ACPI backlight for HP 635 Notebook
0d6678e4a5b100a988b126147ba578177332e5d2 ACPI: debug: don't allow debugging when ACPI is disabled
9af58064db4ec268fd6125c50d915b47c567908f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c250eedaccd4aacc9f469da74fd0561b3d59ca77 w1: mxc_w1: Fix timeout resolution problem leading to bus error
3eb18fdceb6d71e1f163b6b9b7d31947dd738398 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
091dc52a6ef185d6c75d8413fedb527563b14aac scsi: qla2xxx: Fix crash on session cleanup with unload
408285858d97230c4bf4103b0b73cbcfcc7c5c65 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
5541661dc541efb5502cb997b0eba0f447032849 btrfs: improve device scanning messages
ad53499cca8f24c4594def2ce3da8238637413e2 btrfs: reschedule if necessary when logging directory items
cc62054ccd1189be4478a4fd058a4e4c5036b450 btrfs: send, recompute reference path after orphanization of a directory
af36c9c3b9e339d50d059f3d228e00f70f1cfc76 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
7856e67cfbba4900be1abd5389b6d40e6df6d9fe btrfs: cleanup cow block on error
f0023d229e57b1a9243598adc27960fd82dc44c0 btrfs: fix use-after-free on readahead extent after failure to create it
c69caa2f0c92e0229d7316efb78e5f32115768e8 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
041def6020235f7eac878cd38b2cd70023804a13 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
a187b97d37d1d48ca0633d790675320be0d3f23c usb: dwc3: gadget: Check MPS of the request length
9aca12d0812f3920b1d6ca7e215c5f075e859718 usb: dwc3: core: add phy cleanup for probe error handling
87bb685790f3170549899f02d041d9012314f71e usb: dwc3: core: don't trigger runtime pm when remove driver
8a466bfd664f29838ba21f925eefacfba888ef24 usb: cdc-acm: fix cooldown mechanism
3cfcc212f4a48708c83b44ac942302bbda27276f usb: typec: tcpm: reset hard_reset_count for any disconnect
946a2c01a108e809f5247d24d4780af1548a32fb usb: host: fsl-mph-dr-of: check return of dma_set_mask()
49ce2d95e25571ae8481cdc0e8ac6d778e3a8361 drm/i915: Force VT'd workarounds when running as a guest OS
29500a7b17f0ead98031a1ec24b8f20d18428ff6 vt: keyboard, simplify vt_kdgkbsent
31cc2a207a0ef1709ccb43e11c6866971f27a3fe vt: keyboard, extend func_buf_lock to readers
7e858485abf6b239c5d9c63e0a321738c4250f76 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
0e5bf01e85e19618460c3b14fcd88afb89a9deb2 udf: Fix memory leak when mounting
f189e1c613db1df2686e3f79cb1f0199d377bf85 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
206380ab4043c0b4c835366efcb24337817a74fb iio:light:si1145: Fix timestamp alignment and prevent data leak.
c3fa465eb57893e23269285fcd97d9e8cb673064 iio:adc:ti-adc0832 Fix alignment issue with timestamp
89cf3ee9ae2ad9c237e7079554c6f77964fb5b7e iio:adc:ti-adc12138 Fix alignment issue with timestamp
0b251ba81861bef2bcb16f221fc9452d39e0f88a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
da65a989449ac552afbb26cd4c5aa72431e981d0 powerpc/drmem: Make lmb_size 64 bit
c0a2f60bc576550745b44c717f6df4952aa454f2 s390/stp: add locking to sysfs functions
915d459f73279d002dacf4a4bfd417e4de7d3789 powerpc/rtas: Restrict RTAS requests from userspace
01038c29ed7ac97bbbba3def1e317231ca43d64a powerpc: Warn about use of smt_snooze_delay
d79dff4e026c3e32fcb88487ff70e9fc52dcd659 powerpc/powernv/elog: Fix race while processing OPAL error log event.
eec0b52b6f7f508b28889bd295364982135dc40c powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
7b9d74591cf1603b93c210fcb19e7ee24497d8e4 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
01cc517ac7faffcc4126ef56a22672d13db96725 NFSD: Add missing NFSv2 .pc_func methods
c6ca7e068eaaea98c0c57093b8e9c4f3ed63918d ubifs: dent: Fix some potential memory leaks while iterating entries
6b208683b2f6ceecd21a11f5e686d84fbcf5ed1f perf python scripting: Fix printable strings in python3 scripts
752b4573e59272f9a75c7cd549e9cd772d88f035 ubi: check kthread_should_stop() after the setting of task state
f86f639933eebd921553afa3c87e25d16993c266 ia64: fix build error with !COREDUMP
77c839c367d91f8676810bb5156f01bcb4d8ee32 i2c: imx: Fix external abort on interrupt in exit paths
dc003001bd428d6f598afc785d32580981424245 drm/amdgpu: don't map BO in reserved region
157178891ae469c2fe3b3313d9db3645cd05b40f drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
b487d16eca21b5e698941acf8f896f377ddcdb96 ceph: promote to unsigned long long before shifting
9262b8f338b7343daa45726275fdb08eb012c1f6 libceph: clear con->out_msg on Policy::stateful_server faults
7975da1a7d034ac6e2cb9251f8513a4f4928eac7 9P: Cast to loff_t before multiplying
02b26e59b9ff88489ec5a5cf9ef725ae4a24754b ring-buffer: Return 0 on success from ring_buffer_resize()
90cb6cac5333420f368572f2d844d2c5c789b227 vringh: fix __vringh_iov() when riov and wiov are different
0084ea38c6ae2c0020b4af9513698f452661e49e ext4: fix leaking sysfs kobject after failed mount
20c29581b8ad86c1d7cb8eaa0628861efa06c176 ext4: fix error handling code in add_new_gdb
7c4b6f2101f350e9b64d219fe54c788beccbfd71 ext4: fix invalid inode checksum
7fbc57e7688c74f4020e4a651ec3bab3abf873ed drm/ttm: fix eviction valuable range check.
a0b7f2d845a0d144e8e4654ab087abdd0f93c5bd rtc: rx8010: don't modify the global rtc ops
f1a2adb9826aedf677a79d844a2b434a572e9379 tty: make FONTX ioctl use the tty pointer they were actually passed
3273122b05caa6c3f04e78f681ada597d9a202ed arm64: berlin: Select DW_APB_TIMER_OF
4e379b42af104815c9c60bbac278e40728569af4 cachefiles: Handle readpage error correctly
48789461818e702f650e5feee7606923559caf11 hil/parisc: Disable HIL driver when it gets stuck
9bacef678037f8bc8e86cd08aa4b587838e9af27 arm: dts: mt7623: add missing pause for switchport
4502f57eaed9d01069f8d85493c6e205b9a5638e ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1b9d8fbfe1831630597e3d79c7aafacbe854602a ARM: s3c24xx: fix missing system reset
6d372d979a2b096e63eda85bc64415870ebbfbf9 device property: Keep secondary firmware node secondary by type
6e4aa868f46a474ff427235919878cc1f9866e16 device property: Don't clear secondary pointer for shared primary firmware node
9d79d8a705131b0b274e942ed7e02e479a33607f KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
6beb8d0cccdafa226a114423a8f0fddfc3ef29a3 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
ea23352e93c184f9bf9cbd225891bbe86fcecc77 staging: octeon: repair "fixed-link" support
7aad7f07408aebaf219e29e8955150064a7ad6b2 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4506780328406038773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef20a15d5af1-ee073a715a86.txt

b11ce15c6f64150b4f6b821a493624414b1a24a0 SUNRPC: ECONNREFUSED should cause a rebind.
b9290b8bd30009f7972ed3771b9bb25bfb5a5491 scripts/setlocalversion: make git describe output more reliable
310e1f7f2d88f54deb1847ed98184d5234c7f523 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
219d013ae43c7613a3a2b5fe9fa2aa8b455552cc efivarfs: Replace invalid slashes with exclamation marks in dentries.
c76b8410ca1a71a6609d3d4d75bc1473260a377e ravb: Fix bit fields checking in ravb_hwtstamp_get()
da5c3c8d9a7b0f4181481cbb0195d268cbd25001 tipc: fix memory leak caused by tipc_buf_append()
cbbfaf5ba4392cd393b1c0a20674b8d2428b1b7e mtd: lpddr: Fix bad logic in print_drs_error
0e57b4caf7275e2dd27fb611de323fbf0c26e28e ata: sata_rcar: Fix DMA boundary mask
b8f7810abad54f3a997967099a1aac7c1cf9ac3b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5aa49497cfeac3a404f0af1d1910ad4e2e8d9ef5 f2fs crypto: avoid unneeded memory allocation in ->readdir
b868bbfb045cfcaa3b957d1d19d7bb9a292157af powerpc/powernv/smp: Fix spurious DBG() warning
122a74d0c5a9b8850b509b00fbbd364051c777c7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a0d3fc4ae53f4a76601050ed893f00f475f9a5de f2fs: fix to check segment boundary during SIT page readahead
f9411105259238e6fab9f9c0ba9c737792342187 um: change sigio_spinlock to a mutex
1e0885e1adb63567762c551df077c1fdb460a1c7 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0133ea438b3a8d0491318bbdd2e3afc83844fd35 video: fbdev: pvr2fb: initialize variables
ec2d56aab75e6aae5f611eede34cd4c8ae15b8ca ath10k: fix VHT NSS calculation when STBC is enabled
fab28ee033ef56d06decf3130d79fe7015961425 mmc: via-sdmmc: Fix data race bug
d0fc5ca7954fcba9eaf78b29c5a55b724d97551c printk: reduce LOG_BUF_SHIFT range for H8300
0e991f52f8f4a8179501c80f39889849b8ef92ae kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
57741465123868f0d456a7cf436de97376ad2b45 USB: adutux: fix debugging
3df31ae87d6719576b562def0a4ade40f54301bf drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3c0e41e081b7ba2a83248ad35136955df3c7ec2d power: supply: test_power: add missing newlines when printing parameters by sysfs
306987540c5bfdd0754a91a14fc9cbb1263cb95b md/bitmap: md_bitmap_get_counter returns wrong blocks
349e58fffdbf0ad82d967a7a913933a5d6a21abe clk: ti: clockdomain: fix static checker warning
e493433e688c129365fbda09a45de4b451f0be6b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a630331ff0889c57c7bf1e0f7decf2b65b2f1a63 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2b1b881641313b4729fab4803dbd987a8df03012 ext4: Detect already used quota file early
bc907ac7d879b5a65775b9851cd2e787153868e2 gfs2: add validation checks for size of superblock
b5269b1c85cdced4ed604d3ffa8169bda2ef83e3 memory: emif: Remove bogus debugfs error handling
84cce3cfe21f5d974b78085ae55da6a87a923843 ARM: dts: s5pv210: move PMU node out of clock controller
73af992fc4ccdc992f3b28b0f5708a52437325f8 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
87988d13abb954c10305563b9b926fd7c7397f64 md/raid5: fix oops during stripe resizing
1a92126c0ecc21fe763ec4438402a52b615c6aff leds: bcm6328, bcm6358: use devres LED registering function
8a62a289ac82f62c6796c56127e17b94815517b3 NFS: fix nfs_path in case of a rename retry
7823084236f34cd99f9a2337abb19f9e49cc6da7 ACPI / extlog: Check for RDMSR failure
3dfa838f920a7b940fb0adfeeb9ef670f5626543 ACPI: video: use ACPI backlight for HP 635 Notebook
c3cc7496ebbef65d8090bfb899ce0b1417df1c32 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c6135cdd0dfbc2dbcfe4bce1ac4c9ad70a21530c w1: mxc_w1: Fix timeout resolution problem leading to bus error
4fed9c67b494bb8cf6668a94f2b24260bc8d9c63 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0d3940445a000768b903ef76a22f21c23c04a0f2 btrfs: reschedule if necessary when logging directory items
9db95d4471515e583f6216f70b7334453feeb73f vt: keyboard, simplify vt_kdgkbsent
b56bc4637b5fed129b5d0f42d51e3befa630c721 vt: keyboard, extend func_buf_lock to readers
02d48a184477f7e2b1d13d0db44ee16ecedc3dad dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
58627276ed084d6d3be05e1afef4d8f667f375b8 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5d6acc31ab5f6c696b1d223addcbb63f974e2b4f powerpc/powernv/elog: Fix race while processing OPAL error log event.
703cf24d7063957005fb461f13838c7b25d0ed91 ubifs: dent: Fix some potential memory leaks while iterating entries
672fb1b15b04c287867279be44fa84a7056bcad7 ubi: check kthread_should_stop() after the setting of task state
ee5ef07bd46452935120bae0f013ac87dd9d72d5 ia64: fix build error with !COREDUMP
f76e2e1cfa54f2dfde6588966c04091194d56f2f ceph: promote to unsigned long long before shifting
d1157c318dc8c5186419110bc15c379e28e5281f libceph: clear con->out_msg on Policy::stateful_server faults
b15669a0a53aac6d1d24cb4853f8d8c26f5e7bac 9P: Cast to loff_t before multiplying
5ce84a0d92dbe3636f9ede0c31354f2d38ffb9b5 ring-buffer: Return 0 on success from ring_buffer_resize()
02391f2401a3d341055af3f08b4230e298135236 vringh: fix __vringh_iov() when riov and wiov are different
2319a3ece5cb5eb6a9b193ad3f923934c3d2ee25 tty: make FONTX ioctl use the tty pointer they were actually passed
27620be29a0fda8091dc8f908e5d35ccc17442d7 arm64: berlin: Select DW_APB_TIMER_OF
901bf0735b12cbe042db34625b33b4aa199a3696 cachefiles: Handle readpage error correctly
4093f1fae03c9c0852b35ceb46caa60c67928b99 hil/parisc: Disable HIL driver when it gets stuck
9ba037698615949912845e2d40f0f838566493e5 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
ee287bec5fab24f7037db242e558770b12620163 ARM: s3c24xx: fix missing system reset
f0ed3ff133f7768dabc8e8a90052dda87bc5cd03 device property: Keep secondary firmware node secondary by type
dc601b126b40d00fe637aa7cf15f418298de4868 device property: Don't clear secondary pointer for shared primary firmware node
ee073a715a864e7a4a59417641dad0e672f83782 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============4506780328406038773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a972ffe35a33-387309f11ff9.txt

117b9ee227b7aeb53c17c0ca84974e36501dd98b SUNRPC: ECONNREFUSED should cause a rebind.
2513b833d8767e576fe58a39a8fa569c8a89f467 scripts/setlocalversion: make git describe output more reliable
1b82dec76ad3daf4af71741ca291c07bbeb1981e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
7d1ea71393b7c64caa9c314dea8c5a344f718a5e efivarfs: Replace invalid slashes with exclamation marks in dentries.
f780a56a9b8ea7c90949b2145b2ad78547344f02 ravb: Fix bit fields checking in ravb_hwtstamp_get()
808a00735420abc7328ee8a881aae967680eab49 tipc: fix memory leak caused by tipc_buf_append()
4183992f8a04337a614a444c6ad59771211fd05a arch/x86/amd/ibs: Fix re-arming IBS Fetch
6583cc2409f8422a5bc951815f7b94bfdefefc62 fuse: fix page dereference after free
1bfcecdff370a02810e2d491fc00088acfa3d0d2 p54: avoid accessing the data mapped to streaming DMA
91b95e4f136acc9a731d84ed724f62b5a02fcc76 mtd: lpddr: Fix bad logic in print_drs_error
b214ecdccc5552a9a393c879bb457eaedcfa24d7 ata: sata_rcar: Fix DMA boundary mask
abb724535442646d4bac2952093085c7071e42fb fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
705e725e5b609d69eace0a06c3eda8c6a2d3597d fscrypto: move ioctl processing more fully into common code
343010758e6a4eec0c84f70da795a290c2f1406c fscrypt: use EEXIST when file already uses different policy
0825c7ae2cb1860dc7296ec534136f1fa02493bf mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5ee59c1aa835cfd4f799aaae6239463df388a18d powerpc/powernv/smp: Fix spurious DBG() warning
c6a0c9a232da439b0849224bcf525a424ec81265 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e50e4cab38f12b3ab1e690496355744ba4af33e1 f2fs: add trace exit in exception path
796e9b54c1a8a3a35d85621fb02f7a0f05f67edf f2fs: fix to check segment boundary during SIT page readahead
ff3f823f6bb328d16eadeb0644ffecdf4c6e979e um: change sigio_spinlock to a mutex
ec37302415f9953fd26faa3191cec835d4886280 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
133e126de05f93ee0c5ab28d8ed574e2634e450c xfs: fix realtime bitmap/summary file truncation when growing rt volume
c9e0e898dc797a0cc5c9143b67f64f66814f75ef video: fbdev: pvr2fb: initialize variables
7a4a04876c4e6dde7613f685d2fb20252074542f ath10k: fix VHT NSS calculation when STBC is enabled
a85df8db39d345d8128af235265e594986b91901 media: tw5864: check status of tw5864_frameinterval_get
a15d084898cf679b73dc1a29b809708bb31059e4 mmc: via-sdmmc: Fix data race bug
fd32eb5dad16eb96f761e06907735e44e5717035 printk: reduce LOG_BUF_SHIFT range for H8300
8ece0b2493f80bd4ba53f02882ba6dc6d9a7807b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
a329fee6edb3743db52723923ede83ab67487b28 cpufreq: sti-cpufreq: add stih418 support
4ad8c469dad5792530dc990cd181a06bdf75a2ec USB: adutux: fix debugging
1240e112f6d053d1ee0330f60fa56f8ad043b831 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
42e619086f662afa5da247ef1e213c4378b87d3c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7c6fb1eb799a2dfc324c2e590bb41efd953bf063 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c98ff2d3bb0ae12de1f09ab12dc0bdd550fe9a21 power: supply: test_power: add missing newlines when printing parameters by sysfs
c464ff577b162668683633e1f908e32ec6781f0a md/bitmap: md_bitmap_get_counter returns wrong blocks
7372d633257f86b0b12fffc35ddd249134c5dbe1 clk: ti: clockdomain: fix static checker warning
3ac87883cf72cbc07d4948dfa8af7e8eccb92170 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9a2652a5ac27befbc7298ac70c21d05a9d8d2970 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ab94215e757120acc2244f88c050efcf812c5f04 ext4: Detect already used quota file early
ad4e46a1a8a07cad7f95e789f1cfe9f408775b58 gfs2: add validation checks for size of superblock
20c2da38501fde52728b11638d6ac5145f559300 memory: emif: Remove bogus debugfs error handling
a6175dddffa2d5ece5319d2740d4a146db01163b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
581972328c2f458b420311c7cd012a0206822d94 ARM: dts: s5pv210: move PMU node out of clock controller
fbbae429778102703d3357b76e36e86ff90faef6 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
833ea625a6f2473089aa30774f5f34fd2db3ddea md/raid5: fix oops during stripe resizing
9f17f1ff2df44e7e81de04120c745948b92018b5 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
46f316e517d02114a2c84ca3d96d637af8968db7 perf/x86/amd/ibs: Fix raw sample data accumulation
d263f8827c38e62d6b738407b60dba4b14f30df1 leds: bcm6328, bcm6358: use devres LED registering function
d2d0d775676e8948eed1a8673feccb060697e105 fs: Don't invalidate page buffers in block_write_full_page()
dbc1bd129068426baf1a54903385acbf2e0034f2 NFS: fix nfs_path in case of a rename retry
8e231deb1fc7aca110db574256139ec71110d414 ACPI / extlog: Check for RDMSR failure
25161f1cf9283a589e7dd2af28f76cab32741012 ACPI: video: use ACPI backlight for HP 635 Notebook
a1072d3e7309c430ab5f9744c2d9db65c335b458 ACPI: debug: don't allow debugging when ACPI is disabled
f748cb65a933abf00a75698b21d0ab16c8acbcdb acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
661949c98f8b09d179e66e2899d76630669419e1 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2db47897c558e9b6c6718272b9567d1861564600 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
13206108d4f12f826385008b9d76a5747eeef5b3 btrfs: reschedule if necessary when logging directory items
6a138631f061a4a458e656f801c3805a924fc420 btrfs: cleanup cow block on error
1ab0699f56402f5d77424272df69e66bae863e25 btrfs: fix use-after-free on readahead extent after failure to create it
3eefcabe1bb8b80aa835a0d11080e24926c68351 usb: dwc3: core: add phy cleanup for probe error handling
f72975c91193a4735495e166a875f6b029409bc7 usb: dwc3: core: don't trigger runtime pm when remove driver
20ca682b70e74accbc82150e3d4a84d6461216c7 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2a0d92b50631e74a06384c14cde0acc1577fa4ef vt: keyboard, simplify vt_kdgkbsent
0ff07edd496cddbd11897ca335410becad2b7d23 vt: keyboard, extend func_buf_lock to readers
704c64afc3930e55176a4beca882ce8bd7120ddb dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
61ad0777fef3f22f25ed7e8bcb600af01920531e iio:light:si1145: Fix timestamp alignment and prevent data leak.
4ca38981494353b6b18fe38a08e9d63928fd0e21 iio:adc:ti-adc12138 Fix alignment issue with timestamp
bac671a3502932a88c2adb3ede12540ad01005ee iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0e5c8a58dd756f2494897d3319060fca4cf8e52c powerpc: Warn about use of smt_snooze_delay
fb636a883f7d7b45524a8269ebad46677b25b798 powerpc/powernv/elog: Fix race while processing OPAL error log event.
e1bd9e07b882a6d4a052828a82e51ab4ea4d1127 ubifs: dent: Fix some potential memory leaks while iterating entries
0f50c7e232a4d1887c863bdb9a3ace6630f0544a ubi: check kthread_should_stop() after the setting of task state
91b95668414145a80b0d3c11ac400804b274904f ia64: fix build error with !COREDUMP
1d32677e55354f699198bba0d5d3a26c95b0e133 ceph: promote to unsigned long long before shifting
010125eb604e44574bab193010cef30da4383e98 libceph: clear con->out_msg on Policy::stateful_server faults
982432bd4b784ebd13d11fa402c20aaf662c4a74 9P: Cast to loff_t before multiplying
0f815bfa4e2b666af12f549a1cf3dbccf27b4042 ring-buffer: Return 0 on success from ring_buffer_resize()
975c1034cd5e0d9cae881accf10405222927206f vringh: fix __vringh_iov() when riov and wiov are different
0e183e49c4cb5941254f02767ed0a40b22e8f98c rtc: rx8010: don't modify the global rtc ops
41fd43da68aae4bc58b5d93b83302fc74bf2b9e4 tty: make FONTX ioctl use the tty pointer they were actually passed
b9956c7ad40691f5decf5ec064fe14d92948a537 arm64: berlin: Select DW_APB_TIMER_OF
2b957c906d99e754390fed7c78499998e29cc2c7 cachefiles: Handle readpage error correctly
f47dd41b28f9d2d25ce921c8adc5e4a2e281d4ef hil/parisc: Disable HIL driver when it gets stuck
05f5eb566ec3d0668eace98bdef6190a5ccf53fd ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
cb687e51607245a36f98348672e62455e3e433a8 ARM: s3c24xx: fix missing system reset
a1b0c3d8551f5c3729ec556227b687ee5b4b1446 device property: Keep secondary firmware node secondary by type
7b1fcceaea026a90dfb4163e237cd587b033acea device property: Don't clear secondary pointer for shared primary firmware node
941c4f4dc4fe2c08f7279593c343e7a3f623aa78 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
244d24a71a12ee8d14929e5effc7cf0a900ae70c staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e161f379fb85f6559c3637dd92bd24fbe0cf51eb staging: octeon: repair "fixed-link" support
387309f11ff9ea1b48d9a54709e1bc32ac46ef8b staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4506780328406038773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3432ca07755-e5f9d776ac08.txt

a6997cc60cd6c3d32edc605eebc9d4b8dcab2706 xen/events: avoid removing an event channel while handling it
c3682f0f2ba451340de424a333a162448e586c1a xen/events: add a proper barrier to 2-level uevent unmasking
42758e0cb1fc8b8aa0d65f3e6330dec23abdc5e0 xen/events: fix race in evtchn_fifo_unmask()
399e6f2ccc057eec47275384aa86a70223346086 xen/events: add a new "late EOI" evtchn framework
f121a4052c286f863cc99a17c5ce8e182a60fa96 xen/blkback: use lateeoi irq binding
557304462e9ac1d2a3a02009b28d5a3c999c2078 xen/netback: use lateeoi irq binding
ca039c41e6b25469c070a39c856098a78753fd41 xen/scsiback: use lateeoi irq binding
867ee07960903ea5f1f518566e5aba185beb5c9b xen/pvcallsback: use lateeoi irq binding
9a363a2778071ef67f03debbe69587026aa70791 xen/pciback: use lateeoi irq binding
67a8b485e93f7752804551cff77bb978e51bdbd9 xen/events: switch user event channels to lateeoi model
be6aba6e2950bcb524b4d9c34372e54784ec7c3f xen/events: use a common cpu hotplug hook for event channels
6874b7e702292fead40d4ca3054cbd23c3cdcb01 xen/events: defer eoi in case of excessive number of events
63ef56bdd7fddb0ec24907fa966746f7916c24ee xen/events: block rogue events for some time
c0d5ea7a90a396b5579ddbdc4592d39613eb8533 firmware: arm_scmi: Fix ARCH_COLD_RESET
114315b94f52ca1b84b18f3fddd4b785ffdc49d9 firmware: arm_scmi: Add missing Rx size re-initialisation
ee444bd2704fe253ab0e27014a47fc0c17bc499d x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0c7f39b565b381c130bae554099e3638ca312403 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3baabaf234a7565ea0d55d349cd819c1bb820950 RDMA/qedr: Fix memory leak in iWARP CM
9ae5c011c04eca3b1ee89e3f55db709fd731fbbf ata: sata_nv: Fix retrieving of active qcs
7c1730f4ae1471c1d7a9627ec2457590fd475d33 futex: Fix incorrect should_fail_futex() handling
0d092600cb1d19c13d3c2a686e01d270e316297f powerpc/powernv/smp: Fix spurious DBG() warning
4deead67ad9b61edbdf85bfa3e472913644e2b08 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
3774dda8ae82eeec2172e90d8c4e4e81c76601e1 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
622efa873b4a32814d9928706c7b8c3d672a4ddf sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f803cd1c7e0af4798f8eb072ad7d71a3ba6b5cfb f2fs: add trace exit in exception path
328fcad1abbfc928b7b4d42b9289a027940c9bf9 f2fs: fix uninit-value in f2fs_lookup
b617c61fa0ff19cc8fe1f13bc45d49719a47b8c5 f2fs: fix to check segment boundary during SIT page readahead
8eaf043ce5f5aa0dd09181b1ea5ecf79e2584792 s390/startup: avoid save_area_sync overflow
32d8fc829de145e56fdb24dc771c285ec4628a37 um: change sigio_spinlock to a mutex
11af7e8e91e02e8770ae52fe3e07a643aa0b5025 f2fs: handle errors of f2fs_get_meta_page_nofail
47869540c3c454fd8caa0c1a88fcc9df285814b9 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
58f73b9e7586b61af182ccc00a43d9e3fbfc3985 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
c9aae52a5c78f74aa1eb2ae25af80127648e57d0 power: supply: bq27xxx: report "not charging" on all types
8495f541ed02570f69e47877177ae22440afc54d xfs: fix realtime bitmap/summary file truncation when growing rt volume
b8ad7fc1ff69a343d08ce32da62a20805417ff35 video: fbdev: pvr2fb: initialize variables
4cd3e378109ae3bd0081832daa7acc6f19025dce ath10k: start recovery process when payload length exceeds max htc length for sdio
4a2472729f4d4153eeeca61c75290c151cffb50e ath10k: fix VHT NSS calculation when STBC is enabled
44422c6e5d1559d9e41edab5741577ab1cf1c6d2 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
fdd6db1b567cb66496abe50141a36cf6968f91d4 selftests/x86/fsgsbase: Reap a forgotten child
143171c521c81c4c4bb780d509c337f9f3bfb348 media: videodev2.h: RGB BT2020 and HSV are always full range
3b0c4596a11dbc4dc07d664cb5f049d2e2c25114 media: platform: Improve queue set up flow for bug fixing
1e54c075e81235217e2272cbb5bb7687e8367c5e usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7037c3ffb59ef2026b99bad6bab9cd0a637d7863 media: tw5864: check status of tw5864_frameinterval_get
c1d0002fa195bb61273f960eb3e7da3074850e6a media: imx274: fix frame interval handling
06ecc3381fb2f7a2736e66bcf60b13158c57720b mmc: via-sdmmc: Fix data race bug
6ee4acb6eace94775e7b98bb3bcb712a89b3e917 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
87532454e645375e92a86da779c3fd6954c187be arm64: topology: Stop using MPIDR for topology information
9dd498e973e03c10dfb0b354db5766dd3c8a91eb printk: reduce LOG_BUF_SHIFT range for H8300
567177ac2481c06da2ba7521d4e0e00a648a3a29 ia64: kprobes: Use generic kretprobe trampoline handler
8fbaccf5c92ac24cccbecde46704a67e4cd4daec kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d767959441a02c52e135dbb767c8fb4e4e39c855 bpf: Permit map_ptr arithmetic with opcode add and offset 0
36e2da6f1db004647e3432575e8f2beff887dc9e media: uvcvideo: Fix dereference of out-of-bound list iterator
4a8b3ebf3848a7b6e78d373bd4646b2a8c1e8074 selftests/bpf: Define string const as global for test_sysctl_prog.c
bc91716e6d188f012ad1ea66f4d8c2f6c022ff59 samples/bpf: Fix possible deadlock in xdpsock
53c023d2e130f31202f1c56dfe61ff1e2951003e riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
ab6df6d9876cd302309fb5f1bbbbad58e31f8b98 cpufreq: sti-cpufreq: add stih418 support
285234ac446a74d058535794d4f8f9025e39116b USB: adutux: fix debugging
3e54b460749e7064231a26116c9c0c63372473f3 uio: free uio id after uio file node is freed
4443dd51b736059accbbc416c8eeb9d79e2377d2 coresight: Make sysfs functional on topologies with per core sink
32a2149696fdbfb3bf586b10bbfdda40f1476175 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
1ff3d132b640a302916db067ee11f33aa6e24740 SUNRPC: Mitigate cond_resched() in xprt_transmit()
2d14d8060ad2fa29897ecdd6a542ca0ff66da2eb arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b9acfedf1fa66ae852ffbe07bbb807c17476789a can: flexcan: disable clocks during stop mode
788fa13a8a34569e847cee6d7082fe2c3534831f xfs: don't free rt blocks when we're doing a REMAP bunmapi call
a2fb40dfbb1b06257de0231569290611693e1cc2 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
48a226740106722986684724ac8d5a0f21bc998d brcmfmac: Fix warning message after dongle setup failed
b6a8223bb7fa591274e17f180de31e272a97e0a8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
708c8bcd50e52559b129198470bfbbe693e610ea bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
0bf47ec1498ac77c1e22c2f63d0a47300a804f37 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
deecbb10522c8d49469dc26b5c81d06549c8813a power: supply: test_power: add missing newlines when printing parameters by sysfs
4916d42ad67ee1d3524f2cb81cd3b2829e8fec49 drm/amd/display: HDMI remote sink need mode validation for Linux
bafb4cadf3ffee7e5a171ba293d837f61083237a ARC: [dts] fix the errors detected by dtbs_check
1419a4d8f5209f172a150e4a0a723ee8748815da btrfs: fix replace of seed device
cd9cd1d420b93233042523a85a271a22af8daea0 md/bitmap: md_bitmap_get_counter returns wrong blocks
b580e5e8996b727ca5290804b2378dd8b975d3a5 bnxt_en: Log unknown link speed appropriately.
e338d35ac84d93e0c6c7528e9aeca56ff62d582e rpmsg: glink: Use complete_all for open states
6456dd6e202245c76879e1a0cfd6f6449e28b713 clk: ti: clockdomain: fix static checker warning
7c5b68170536336e698c537fab24da98141b4455 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
683210ea6f867ac05620e1008a513b9e03f87dd9 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5736d38edafe0877a4ace37a947e75ce1e468aab ext4: Detect already used quota file early
5ff48c99aac92f64eb366404d8a67719395744ac KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
08ba698dfc1917739f029c82119d99f5e7423d7c gfs2: use-after-free in sysfs deregistration
d9835ffb02de070e393689f8e3aa2f9f82b37894 gfs2: add validation checks for size of superblock
0630b292a8e299a2763c1c73b0efa22b8c77fdf6 cifs: handle -EINTR in cifs_setattr
55c3eb71b72143d87d8dc7515fbe259c06b12505 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
f060034d2ed27677ff1fd22a51004e6ea356791b ARM: dts: omap4: Fix sgx clock rate for 4430
d103a653eca4708ceef0a856ee1c19ad6a626094 memory: emif: Remove bogus debugfs error handling
abf6502030a090d89292ae56f8e85c666c924cd9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
42165611a2d383255efed2a080c1ac71345fe810 ARM: dts: s5pv210: move fixed clocks under root node
d0f8ee5067657bd4e227142fd53b9a58e728b520 ARM: dts: s5pv210: move PMU node out of clock controller
e8cfe5e7b33084e3d78e87f619ce92d2c8765399 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
69777bbcad55bd58d98c06877d68674151732639 nbd: make the config put is called before the notifying the waiter
87619aedf72483d7566db632df0a956676319d0f sgl_alloc_order: fix memory leak
9bcf0418886840d9b306b8c098cef1c240dee914 nvme-rdma: fix crash when connect rejected
f4e7324dd95406e62fc326247934892770ae389a md/raid5: fix oops during stripe resizing
79b711ecff0c1234afe4120f43629cec6da6429f mmc: sdhci: Add LTR support for some Intel BYT based controllers
760c9b17f9157ebeb120bc54e1322dda2eab3559 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d8839a8d8c4606fa297f95199c137adbea64ec1c seccomp: Make duplicate listener detection non-racy
952461e23aa3144d44b82612f8ef704baf654480 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
c067eebfcf66ca9c93999f8ecb07a8ba9ff6eb1a perf/x86/intel: Fix Ice Lake event constraint table
ed12b7599c945404e8a38f15ca13a747e614cf84 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
6fc111e70f77a5c29414aa60b7cf8f7e0d7fc750 perf/x86/amd/ibs: Fix raw sample data accumulation
29d1ad8a53b1b967e33b5f6af2db8276818da4a0 spi: sprd: Release DMA channel also on probe deferral
fd8eb2084affa6804624ece62ea41af0f26fbbcc extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
ec9a891d38053a4b0c5ace7a871e55f68b83d76e leds: bcm6328, bcm6358: use devres LED registering function
6068e03e08d5a7da59d4268bd77e0a58833b782f media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
b6f3c17c26e004eed7a597be50a8fad486eb560c fs: Don't invalidate page buffers in block_write_full_page()
ee8f2c4b81daa533b9db116c8a4227ccb3dab858 NFS: fix nfs_path in case of a rename retry
8d0b8c235749ed6f586a134893373b3886db3d19 ACPI: button: fix handling lid state changes when input device closed
920a9272b6d75342577170c071c20785af8adbd8 ACPI / extlog: Check for RDMSR failure
6729d0fbfdf68cc20d4285ae9cd7372c7a8b7824 ACPI: video: use ACPI backlight for HP 635 Notebook
353b3d04d1dffb45cd1d93cb10540ddec578ad27 ACPI: debug: don't allow debugging when ACPI is disabled
1f7dc3e36c678a01fd08a627fa58808c4be814e4 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
0244206ffdd06951843a6cb2efe3d81d6b1ee2ac ACPI: EC: PM: Flush EC work unconditionally after wakeup
6f597df789a248bc439307e8d77bf55ecfa093ab ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
c1a5ba35f1afc5172eb1208e345dfd82c7a2fc1e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c4d947b57a1f0d088b19b76a84c4301a28336a28 w1: mxc_w1: Fix timeout resolution problem leading to bus error
fdbfa3afd965d06697df574a48facd0df275a82a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7a36b9af338d5d5284038842145eddbe31d666c8 scsi: qla2xxx: Fix crash on session cleanup with unload
aac66bf29e2ff3d2b0fdbe73893e269c045faa91 PM: runtime: Remove link state checks in rpm_get/put_supplier()
4a651c0a4365038a410c653489f8bce2a0b1aec9 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
68f83fb1777bb9a26d3710c55eaf3495e0488bb4 btrfs: improve device scanning messages
4668a0859c9c26b8e147a92971039934f6187aad btrfs: reschedule if necessary when logging directory items
09e1802d090b07929b680f08f64796497c706984 btrfs: send, orphanize first all conflicting inodes when processing references
10d4fbd94da1e8dfe2a89e16516239a28974d102 btrfs: send, recompute reference path after orphanization of a directory
51b43023305ee1907d86a0d33b8373879fc3c0d9 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
1fcb5a028415f6fcb375886286fb0ab328bda8f7 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
601a6a47f9f66a9deca00c310894d63bb44f87e4 btrfs: cleanup cow block on error
0db898ef2dc6aed35bf7233088606ab5ff6757fb btrfs: tree-checker: validate number of chunk stripes and parity
e91ec90431fab7140c730fc0a15f134f26c0e3f8 btrfs: fix use-after-free on readahead extent after failure to create it
a90bb603eed7fd46aed563b3ed5429e42067e29d btrfs: fix readahead hang and use-after-free after removing a device
45b4c5b49b5c391a60c9437a34076bde8dba989a usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
a8f1580e25c64ef229eaafb648be3f64cb7f4b0d usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
faee9828116270d5477308fd9e862ec2ed8e501c usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
fa4d63668b0d8034b087ae514a0f67f75fb701d7 usb: dwc3: gadget: Check MPS of the request length
091637d135e81a4a38ab97592feadc9af8efafd9 usb: dwc3: core: add phy cleanup for probe error handling
a8bbb3bafb5bf341397d5e1fd3cc8a09c8a07233 usb: dwc3: core: don't trigger runtime pm when remove driver
a0c6f7c55077d1e32c564d1cce9cbfc79e458a88 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
265cfb6510e02ea1b745e4b2b9468ca49a1d63ff usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
2f9c66e7757397a532fce79f09bb27fc1852606c usb: cdc-acm: fix cooldown mechanism
ab3d7de7759dad4a8f1971064cd7e2c9b6e3c411 usb: typec: tcpm: reset hard_reset_count for any disconnect
f6a45cce47010a2a0dc1d9793c1599381a91c309 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
51ae088109f9fa93c5ebe1c29d774b30620cbdc4 drm/i915: Force VT'd workarounds when running as a guest OS
3210f56343cb6184f0f5b3d2a700cab003aa30a8 vt: keyboard, simplify vt_kdgkbsent
063d610aa9dda9bb89ded8a1a3983dcf10124943 vt: keyboard, extend func_buf_lock to readers
5390378feb189b1922f62a2f55307a4dad5f66bf HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
7158b8b70827108d23eabf85cad189eb65745cb5 udf: Fix memory leak when mounting
402fc1133441820d98fa96c4e13ded78829afd30 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
fc768a08dcd8ef09946f3991e35a0328fd7c2bb8 iio:light:si1145: Fix timestamp alignment and prevent data leak.
79f2d96a7aec65d02225a8f97430be5337501d38 iio: adc: gyroadc: fix leak of device node iterator
83d1f55109844e95407e0986066309738af80d5a iio:adc:ti-adc0832 Fix alignment issue with timestamp
682423077c197f65b7844a85104fd45b3d4de95e iio:adc:ti-adc12138 Fix alignment issue with timestamp
b4d689bb36d155e55ed31d477a065475b2e53efb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
99d21983185edb7dae9aefd924d5a0e13ccc0b4f powerpc/drmem: Make lmb_size 64 bit
b53c586abf8c17f9a0dd06f483da4ddaa655c28d MIPS: DEC: Restore bootmem reservation for firmware working memory area
ab204031e3553716fadeab2db1d1d72214309656 s390/stp: add locking to sysfs functions
f14dd886a5356919c3b2c899c00e69227cde0970 powerpc/rtas: Restrict RTAS requests from userspace
30751ea64a829b3df0f308a1b03b7c7be6633ec8 powerpc: Warn about use of smt_snooze_delay
402c1a2854fe0c4e3262bbf8dbb1324baf894d41 powerpc/memhotplug: Make lmb size 64bit
ef7bd548ca391643dc4ae987ac21036675c5ad02 powerpc/powernv/elog: Fix race while processing OPAL error log event.
a585d4391e55c88fba1ff20c28f39f68d4852f0d powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
79e93c8d56620bb927e9346ca18b7c543751708b powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c7c261cf53826635d8e8c143cfb9d75053202e80 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
6fe5f3efcb36b37516fb27e49ed3a50ba1988ca1 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
a70355381a6178a2a4a724329b95233d60dc8227 NFSD: Add missing NFSv2 .pc_func methods
e0554b7f6f17e1c8a322b8b3cd492337a82734fe ubifs: dent: Fix some potential memory leaks while iterating entries
94cdee584a1eb9f013abc7ad5febd306e8321aeb ubifs: xattr: Fix some potential memory leaks while iterating entries
c9feec83879710dcb779dfee1f88bf66fdba3c4e ubifs: journal: Make sure to not dirty twice for auth nodes
becdb66f762f60f7ba4cb1a38ce7b2268e8a25f6 ubifs: Fix a memleak after dumping authentication mount options
71f3069d3c767e4c547dee39acd17e3974bb3f80 ubifs: Don't parse authentication mount options in remount process
c70e001d7c38231c83f6b41270690586e343d1d9 ubifs: mount_ubifs: Release authentication resource in error handling path
bbfddea7a8cc4d549823bb95b3534d43e8bfc481 perf python scripting: Fix printable strings in python3 scripts
526e07bd62215ea5f4620dcbaed51bd40e77dc0c ARC: perf: redo the pct irq missing in device-tree handling
e3bb04789cb007c5f81a5383e2410c9b4b3fa72b ubi: check kthread_should_stop() after the setting of task state
be6dc9f0b8ca8441875b81ae3840e3623d8c0005 ia64: fix build error with !COREDUMP
069d71657474efd20922e96dd75a08eaf4e2b980 rtc: rx8010: don't modify the global rtc ops
c67bf56321dce9b25d4ce751b7a63ccbff06e00f i2c: imx: Fix external abort on interrupt in exit paths
9b6ce76737c2fad252c278d1d0dac7dbbab4001d drm/amdgpu: don't map BO in reserved region
e1109e929e1c6caeceebb2272e4f4c9854f8002e drm/amd/display: Increase timeout for DP Disable
81f0c60e4b396908354bebf818c7c6dd89917878 drm/amdgpu: correct the gpu reset handling for job != NULL case
fc184840a5217d2ccd1d9eddb6e76a015953b74a drm/amdkfd: Use same SQ prefetch setting as amdgpu
2f64f2b89d0ec95e3f99b1286280a46605219126 drm/amd/display: Avoid MST manager resource leak.
8b95b653bf7f5e8e0894852ff33f669d18848767 drm/amdgpu: increase the reserved VM size to 2MB
80a85bbf97da6174f04789440229b3101c9db024 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bf6d37b7d76ec83db6f15d814d73d886ca5e49d1 drm/amd/display: Fix kernel panic by dal_gpio_open() error
585cda3282ed64bac565063887d223eebc1357c9 ceph: promote to unsigned long long before shifting
6bc73f1ec6c89e0172959baed983ac0335fc1752 libceph: clear con->out_msg on Policy::stateful_server faults
2e802092cc0627b558c2b3a052dce7d87e8ac675 9P: Cast to loff_t before multiplying
35ba2eee9b35bd6139d845e93ad64a4135d6fbd0 ring-buffer: Return 0 on success from ring_buffer_resize()
522c2ed89330513a8b4f48698bc55bc36f0ff5b5 vringh: fix __vringh_iov() when riov and wiov are different
f26d6c90e7b2f97df07eba72dc67d18aaa56c745 ext4: fix leaking sysfs kobject after failed mount
1211b644dbb866037647225d96b905c4730c8ffe ext4: fix error handling code in add_new_gdb
1ca17b0f2e5099d4f643267e85c3aff36eb35472 ext4: fix invalid inode checksum
2a9edb6b2c3c3b92c37bf20bc6ae4e589121d31d drm/ttm: fix eviction valuable range check.
6690594e73c31a8871a601b55c8f3836d390e454 mmc: sdhci-of-esdhc: set timeout to max before tuning
089fcb7b66a9cad78dcbfb700055dd3f6a43df93 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
b5dc5bb3e6a9bf2fc3821f873ba9ac452f8374e4 drm/amd/pm: increase mclk switch threshold to 200 us
444cb3698c2b53672cbe0873340944a57b74e134 tty: make FONTX ioctl use the tty pointer they were actually passed
2bff5d91af1b2cfb6eca1e87776210b3bb499eae arm64: berlin: Select DW_APB_TIMER_OF
4bf307c078108880b0e0de1779bd3c6bd451f51b cachefiles: Handle readpage error correctly
881ec243cc0a99f98d661979bb8b352715b52c54 hil/parisc: Disable HIL driver when it gets stuck
a28fc8e0c5ff0db1861c19f082c22cdd11f41700 arm: dts: mt7623: add missing pause for switchport
377eefe161c500ba2dfe823d8ca4f545bbadabbb ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c5ad24a899159c4a1e56c270571bf8dce4189960 ARM: s3c24xx: fix missing system reset
262e86a6db0f21205daf272afa7b8d817730f1f5 device property: Keep secondary firmware node secondary by type
7f25132d8082f48705c8d0d8188ca9f0cb21c9a7 device property: Don't clear secondary pointer for shared primary firmware node
897fdae127c6e5750b0da0696a39d1a7a893a290 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
46fdc18f5b5f5b74c63a2cbe275d64ffc419fe24 staging: fieldbus: anybuss: jump to correct label in an error path
8c844274a6a37261f5483d4ea6d136b75d6c8935 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
0feb96514a82671dd2013454a7a1c0c9820a3ba6 staging: octeon: repair "fixed-link" support
e5f9d776ac082adb069680c22260ae7ff89a1d48 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4506780328406038773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb722ddbd4c-c8482eb9655a.txt

f6ad742a5ed220faf95a1e3beb20608f71e1080e xen/events: avoid removing an event channel while handling it
816b8fcbdf695786980b4d7b85ec5bdf546a3c19 xen/events: add a proper barrier to 2-level uevent unmasking
7af0e3fc6aae4c9db2f465d2b0b439e4d1e3959b xen/events: fix race in evtchn_fifo_unmask()
341489a1c75b44f957e7ebbf48fe61c49db6bb3c xen/events: add a new "late EOI" evtchn framework
a04452f44149c97a88b1c0dd4cb9de7cdce1bb63 xen/blkback: use lateeoi irq binding
601e2333689e22ab2874d5d32da4d1bd7eac0f67 xen/netback: use lateeoi irq binding
ba0f4c7b65aa64e80c8d9d6d23b9b66603cd574d xen/scsiback: use lateeoi irq binding
8acfdc213e0eb89b01f8ac6dfaf04bb54f67d3c8 xen/pvcallsback: use lateeoi irq binding
52976a4e63c804e294dd79b064f04db5ab22a93c xen/pciback: use lateeoi irq binding
c2247bb4a19772d97b49b295696cc17df20c1e2a xen/events: switch user event channels to lateeoi model
716c7a23a0ebc0e68f4c1407af3abb7e8d666e62 xen/events: use a common cpu hotplug hook for event channels
d16f810cdd6b2542c10a32c12588cbd7bc2c0547 xen/events: defer eoi in case of excessive number of events
8a6809f3d2c9c3c1ce844f99da1f64f49472f899 xen/events: block rogue events for some time
6fefb84c19a2fccc3f52d060ad2d3368f8a6e7b5 firmware: arm_scmi: Fix ARCH_COLD_RESET
247af7c995e65253e2dc27d5b7ec927dcdf12546 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
a930d101f922788707aab42fe99cd29e3bbafe37 tee: client UUID: Skip REE kernel login method as well
5109c0661fc90de8df1ed445cb466eb9f6c2f932 firmware: arm_scmi: Add missing Rx size re-initialisation
5825e3397fa5bea3c1137ed03b9804fd2eae1b0d x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
700aa8cd7bb380c87f6066edde8ea3b795fb5f05 firmware: arm_scmi: Fix locking in notifications
1c56b065f2d750e68b1588ad43ec7b27cf09632a firmware: arm_scmi: Fix duplicate workqueue name
86a980e025c5d3cf14ef48ee5a26d4f15af85102 x86/alternative: Don't call text_poke() in lazy TLB mode
c5ec6b3dfc32690e76f0314cafb0bc504ec3ca28 ionic: no rx flush in deinit
96ba3a9a38fee4449702a8fd08a82fe27ff5d3a6 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
ee93a722addb3bcb1ff4b405f40c28c9f2e5610e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
656086c30c1ea8d45e202a5ed3c58a35fd3c7309 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
575d1bdbdbd3a7777ef1bb6af611b0f1ce7f543a afs: Fix a use after free in afs_xattr_get_acl()
1d03f402ab905f2a0e9e0f38f52e2b24cd6608ce afs: Fix afs_launder_page to not clear PG_writeback
5fbefa88f5e2b78f2ced79e5e0f6fde288044b12 RDMA/qedr: Fix memory leak in iWARP CM
e6bc343ca05b83386a74d968a59293551a87b18c ata: sata_nv: Fix retrieving of active qcs
4d19f49c8bd42570369377cc9df4cc6cf5205377 arm64: efi: increase EFI PE/COFF header padding to 64 KB
2dadf42a11077b5fc180e262c01c08f34a5d0fb0 afs: Fix to take ref on page when PG_private is set
d84aaf6abb7743f38e7f2bee427b045dc1bae69a afs: Fix page leak on afs_write_begin() failure
a9f17e420a0f8d0c9bf92698d7c9f058d126ca53 afs: Fix where page->private is set during write
36fd6d9f4403fb2f0bb4e731597de5b4ba809a70 afs: Wrap page->private manipulations in inline functions
c06f93219236474a01548c04f1339a9a8c32886b afs: Alter dirty range encoding in page->private
630b8b9ddc4ca9d77a4482c3e43e5bc06278d295 afs: Fix afs_invalidatepage to adjust the dirty region
86f17bd2bdc59588b566baff5345ab66e6b9fca2 afs: Fix dirty-region encoding on ppc32 with 64K pages
92665bb5aff864ac8a192bb127ba1fb08664c864 vdpasim: fix MAC address configuration
97a97fbfea418c79f46350384192df8a29d0f78d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
a62908cf6a36293188f5db87c59e9e16093c833e lockdep: Fix preemption WARN for spurious IRQ-enable
e167504eb1f169daad05bf021bc2803d11758046 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0149cbf3a44af614ee60e0882ae06beac2668cec futex: Fix incorrect should_fail_futex() handling
49a957fe3f9613c201f4ecfa218695be4bd88183 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
09856e7a38d93cd9b3ac4171cec01f070fc2a59a powerpc/powernv/smp: Fix spurious DBG() warning
12d8a753c1d10a8d231f8b2595922cd7fcdc0211 RDMA/core: Change how failing destroy is handled during uobj abort
33761aebd5965b43ab129aab240397de6be13dc5 f2fs: allocate proper size memory for zstd decompress
fcef831a03b6f49c6b0af6b6e140dc29bc54e65f powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
76efba9b75dc291a86913108b229ef9db1ab5189 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
bd316293fb50046c3ce4bf3f6c8c27e0b9a0468c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3164da7859563cc21080177eaf558b304eefd9ca sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4a0f30b5ba8fae5b27efc215af10963ebbc259be f2fs: add trace exit in exception path
531004eec933ecc28a6a965acb423b81320eca69 f2fs: do sanity check on zoned block device path
429b81326a70f6ea972331cfd8dfb079560c0e23 f2fs: fix uninit-value in f2fs_lookup
2c2069df43767275111ded3884b3984366a7e57f f2fs: fix to check segment boundary during SIT page readahead
f1602d431d622d57a616cf65987e0282867e2841 s390/startup: avoid save_area_sync overflow
ad1180d988e7151dd36fad96be3b675ce93ca5ac f2fs: compress: fix to disallow enabling compress on non-empty file
d309f145bc107f8899743c0258624a412d60dc61 s390/ap/zcrypt: revisit ap and zcrypt error handling
c3f478a73e2a5628732675b5331b1f64ce945f43 um: change sigio_spinlock to a mutex
64cbdb9ef03d950acfd3909c58bbe3252aa1fed8 f2fs: handle errors of f2fs_get_meta_page_nofail
c0605bdf2c36b8331169a528bfd2c00fd786e35e afs: Don't assert on unpurgeable server records
61a89bf2adb2cd7c91cd7a77b328fdb024e9f4cb powerpc/64s: handle ISA v3.1 local copy-paste context switches
b593925e25cd60af85319ef5b58ff25247aed871 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
92253cc20a2b12706a8f47a4a4a9e5177d0071cb NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
d3e40891b5b1f9af4948eca40a16301b2337665a xfs: Set xfs_buf type flag when growing summary/bitmap files
fbe258126306b237cf8544d926f1f15a93217493 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
c0645c9d57bbb61dc190cdda770b702cca08e991 xfs: log new intent items created as part of finishing recovered intent items
3fda6115b9af969d14721e302189077ebcb9ea7a power: supply: bq27xxx: report "not charging" on all types
fe274d84d777c83d1609c400bcc99da44d85b9ff xfs: change the order in which child and parent defer ops are finished
c27064c2b04c9c4bea4e73b9b85461ca746ef641 xfs: fix realtime bitmap/summary file truncation when growing rt volume
dc37ca5402bebd1c4815946a57c91fffbd33921c io_uring: don't set COMP_LOCKED if won't put
ecf7c9afdcb977a03650718ea920a94e35dec52c ath10k: fix retry packets update in station dump
c3d91b457b98998e0462d0775c3e0e3f04ae2165 x86/kaslr: Initialize mem_limit to the real maximum address
0a1e71e8eb7253b1be251a0fa1aa53cd756c681e drm/ast: Separate DRM driver from PCI code
3edd626cdd28e61bde242698b60f8371208289a5 drm/amdgpu: restore ras flags when user resets eeprom(v2)
f5e96787356beb2b5801a04c0dba6fc4d385efa7 video: fbdev: pvr2fb: initialize variables
59d4487b2426389dc87df8b32e78012ae8772221 ath10k: start recovery process when payload length exceeds max htc length for sdio
7a29150318c6b4d95c424ef1fc00cbfcba117a68 ath10k: fix VHT NSS calculation when STBC is enabled
6396139f65b8f5c41c14f34f49e5efbd23de5cc3 drm/scheduler: Scheduler priority fixes (v2)
41baf0e172e4e8d3004e60ef91fa02c9547bd3c8 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
2f2fd37ade351b6b9f9fefb8a65a1340cd3977a4 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
8414c569fde3a6e2bb64df8fc87e3f5d6d5a7f8e selftests/x86/fsgsbase: Reap a forgotten child
8b5872e96b750e7f3d5f90710a5f53696a0dc23c drm/bridge_connector: Set default status connected for eDP connectors
2f2e451b1d9b98642a2f43c4367473f5d2d3035e media: videodev2.h: RGB BT2020 and HSV are always full range
f603553249ee3edc3cae5170d3046c8b119b782d ASoC: AMD: Clean kernel log from deferred probe error messages
cbfcf1404a206ac2b92ec2b075b6ccb9981f5196 misc: fastrpc: fix common struct sg_table related issues
1fbfc50b8dc50d3da2d7fac7041f4dc10286ac69 staging: wfx: fix potential use before init
6f66010130acb3bcba7d4df5c03cd1c5c8bdc20d media: platform: Improve queue set up flow for bug fixing
afeba7fb2276049b3550c7df4ae91629cfbf0091 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f196cb0116cab3be055daa5117e30cc1e4bb8f71 media: tw5864: check status of tw5864_frameinterval_get
1d6b27fdc99ae0d365003d2fb2c790acebc40290 drm/vkms: avoid warning in vkms_get_vblank_timestamp
12feae47b37c604686358111b58969a54696acea media: imx274: fix frame interval handling
8c9ad8bfdc9cf472d6416ef5fe0fc62877994b33 mmc: via-sdmmc: Fix data race bug
40865aa45d045aa8820b5ff3251cfdac5a819a40 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e26f81ec4d32189fae8922ffd89f0494adea6725 brcmfmac: increase F2 watermark for BCM4329
c847fa5543a425b555dda190a13e790099219219 arm64: topology: Stop using MPIDR for topology information
abce2ee8fc6fe82fd440c128603f6b5641a88238 printk: reduce LOG_BUF_SHIFT range for H8300
dc09cfab005223d416a4342684743a3831fe229f ia64: kprobes: Use generic kretprobe trampoline handler
58261d19c2e5ccaa59f760296a1030236df3bf56 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
7a09b38e8e8db3707a5c7720342142168069e51a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e354ed91b172e9a97a1acf93eb65f9824eba2311 bpf: Permit map_ptr arithmetic with opcode add and offset 0
d41a27eb9643d17c7e7aea68c34d32735c4d3cc8 drm: exynos: fix common struct sg_table related issues
dbd933acafc4a20c52e6c668d9cfac1928fafc5b xen: gntdev: fix common struct sg_table related issues
12cad6787b7317655097423750ebc85706522eb5 drm: lima: fix common struct sg_table related issues
59bf4bfb07cbe72871112127ef8ff385d2156658 drm: panfrost: fix common struct sg_table related issues
eaf6a3f1e788322ce94db78307727aed62da8d7d media: uvcvideo: Fix dereference of out-of-bound list iterator
aebc14834c257c0f58721a3ee642f52abfe845aa nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
06f348b8e5557e9c9e2dc7c8359c2953048d4cc4 selftests/bpf: Define string const as global for test_sysctl_prog.c
2418a2df0913e8bf7bc63f0a2d84ab8e2a2cf0ea selinux: access policycaps with READ_ONCE/WRITE_ONCE
3f60b1c210965899c50dfcc1ba5808c964db179e samples/bpf: Fix possible deadlock in xdpsock
769102b67c33b34527aa4a9b42f06c19e60a59f1 drm/amd/display: Check clock table return
d04c7231dd6a5d68f428ff362d98594055aeb5c7 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
21966166d891cb4df2db7272ed41e8252e24f10c cpufreq: sti-cpufreq: add stih418 support
cb5900ac8037d0800ca726bc7e36e9af9b112899 USB: adutux: fix debugging
a04102c2b9415e94487d53ec0c13e2979be014a8 uio: free uio id after uio file node is freed
076825b855c08a4b601a6ae65f59213e879e4373 coresight: Make sysfs functional on topologies with per core sink
e6c47f5d786a3efe254b984a4cb34e30e00a0a81 drm/amdgpu: No sysfs, not an error condition
2ea1741e7404efd7650c434f426d22aae38fd8fb mac80211: add missing queue/hash initialization to 802.3 xmit
d72d93f76e760209a0d09b6cf4ceaa75426d856e usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ba7acd2a3782d54e4564a93a809ac93c510bd7c4 SUNRPC: Mitigate cond_resched() in xprt_transmit()
9f084239db9313fa420a8f57f0d1798679e551df cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
5cf4fc824037b957779a95613c329327178be4b9 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
6f94af5c92c1941b3b956205c4f91b18bcf76115 can: flexcan: disable clocks during stop mode
04402f83178bb9daeafe86312154d488f05e0b84 habanalabs: remove security from ARB_MST_QUIET register
24742b4aab31c6706ab37c555b6527be9a529d53 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
3a555cc5f4c470162a53bdc1bce6e804ae2db26c xfs: avoid LR buffer overrun due to crafted h_len
57005500ff60ddac6bc3077ab1621728b8a0dfaf ACPI: Add out of bounds and numa_off protections to pxm_to_node()
fe84a16bfce552a1e67ba234a41a793cce86f58f octeontx2-af: fix LD CUSTOM LTYPE aliasing
a576c56b3b36a74689d900edafc592fd1cbfdde4 brcmfmac: Fix warning message after dongle setup failed
a086ff10f8c583ff21aa8f1ee8ed8385bfcaa3eb ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
e171e502b859d3e8442858f554fbd7e471b0005a ath11k: fix warning caused by lockdep_assert_held
7e55fac41bc5d66b777fdebfd732252628eba9fd ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
a4d1284cdae5d7e9bf8b630eb624ce6d567fa5c2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1a6b9514aa26b9ca4a2e7aa51c7bbc68f9c4b360 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
5ff0a6bd85d6da129fc392959610a88414bc0399 bus: mhi: core: Abort suspends due to outgoing pending packets
0895fd6829f43f6158ee6b62352e6b0b9fcc624a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
89395052387a4ade7acca09b4688efa02b0bdb4a ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
aacbe833d5325603ea33061e8f623a5e12081f86 power: supply: test_power: add missing newlines when printing parameters by sysfs
cfb5ee0bd088088d118cd6c114747d495717d919 drm/amd/display: HDMI remote sink need mode validation for Linux
ec7de479dff4a2e2bcca019f0dcbed2ebdabccc6 drm/amd/display: Avoid set zero in the requested clk
de5d5a6f0b5275a8f7cc0d2fb8715482cc3818d9 ARC: [dts] fix the errors detected by dtbs_check
f70c915a878ce84769a9c44bba62e8b800a50f62 block: Consider only dispatched requests for inflight statistic
98adfb252da2d628ea730454e5067037831245b5 btrfs: fix replace of seed device
ab10d834c12e8db00a67153298ab28b87b2f0c2f md/bitmap: md_bitmap_get_counter returns wrong blocks
3a9ec388ac20a11ae90ed71c8bee5b8992f742dd f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
c0cadba141e83c4fda126732e0cb1c7bf04e6afb bnxt_en: Log unknown link speed appropriately.
afa9acf8e789c11d02ad6d71486d0b9810f07774 rpmsg: glink: Use complete_all for open states
a5bbbde1c9f139aeb36567ec8574f4c1e9d4cba1 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
c9a3cccb6966112f0c8d986d3c3d1d973cd71ec5 clk: ti: clockdomain: fix static checker warning
bafab5da814ad350c97cd1ec52566daa9fc963cf nfsd: rename delegation related tracepoints to make them less confusing
dd5a4a48a9aa67dedc043fa2152da45f02fe45f8 nfsd4: remove check_conflicting_opens warning
2c96c31a0d7ef60d591da3ab3f1d5b327bf763d4 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f2d7bdf49051011335e2e02de1dd5f3bd0166b8c ceph: encode inodes' parent/d_name in cap reconnect message
afc7634c649a22c86f57a3b23eabddb5856bf93a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c9666f29b52fdf927fcb34359b2e905fe7433e79 jbd2: avoid transaction reuse after reformatting
18749f06e87a1defae73aaa1d5cba6bccb352c88 ext4: Detect already used quota file early
6a4f3d0782f32858487ef79c24d8e214e8b99c87 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
30e3493363befb2220ed8e1cd906e3977978b426 scsi: core: Clean up allocation and freeing of sgtables
6b3131926d762114067341f9931f1fe543265447 gfs2: call truncate_inode_pages_final for address space glocks
08b9b25afaba3da2c64d6ac6693a9cdb41a04845 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
be946561ddea85d289356fa7043aed0be9a3b319 gfs2: use-after-free in sysfs deregistration
baa7d0ae30595e1f1e2eadd174a009ab079683b9 gfs2: add validation checks for size of superblock
56c46b31be778a68239a01702921e547260dc2a6 Handle STATUS_IO_TIMEOUT gracefully
ea9f2c7f3a9c9135cf71fd05aa97f09e208176e4 cifs: handle -EINTR in cifs_setattr
4650ab360e65471114da4aa9deaba54b8818c61b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
82f28bf2d4d0bf8afda7effaa258a9ba72341377 ARM: dts: omap4: Fix sgx clock rate for 4430
1fcdcc7dcafb59562ac51dbd20f11c6d96376857 memory: emif: Remove bogus debugfs error handling
193b5591bb77e1e21ca6bead5429ad97ba7e79df ARM: dts: s5pv210: Enable audio on Aries boards
4f8085b73c8fc3d38e6563e94dc7a51e598c4924 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7fb748aed5d628b1aa529346c183a35e685d8f60 ARM: dts: s5pv210: move fixed clocks under root node
a61212e8f5411b28903cfd8f66687e66e25d8584 ARM: dts: s5pv210: move PMU node out of clock controller
b6f2006a0a5007772461f81a48a85aa77958a3b5 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0117f9b839c8517e7675d664e61e164a248132b8 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
8a9e3d7cfc2b80e95161cad8d500861bbe369dd4 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
d398709f8724bafa071b2d30f5b707ba5644dadd soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
bafa2a923917d9644284eb34bcec98a466cd48dd soc: ti: k3: ringacc: add am65x sr2.0 support
b8b06a177f9d99bebed940c3b1ae4e2c2fd9c890 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
42670aa20a85b5a990180bdaba63e4991d916314 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
4e06a7e0ff24737e34f4bfbf59adbbc1bd489eeb arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
73d0a5f7082eaef36cac4859746326e4a921a12c nbd: make the config put is called before the notifying the waiter
a46cc2a83484457060cfa1f226ff66990aa81e7e sgl_alloc_order: fix memory leak
18ef2e2741eaeff80f4942489d67a45f6c14c268 nvme-rdma: fix crash when connect rejected
c879532be0ea996e96a3661089ae1fd1265dda99 vmlinux.lds.h: Add PGO and AutoFDO input sections
9f87c95bfa30260eb5fc955abb6b894d7996efb1 irqchip/loongson-htvec: Fix initial interrupt clearing
3959f08e1416f2ecf599f90a783ab0098e77a332 md: fix the checking of wrong work queue
6f2e1b0e20f62b9449b55782f89b9d236f2e9366 md/raid5: fix oops during stripe resizing
774f436bf932080a75f7d613c95bb37de864adb4 mmc: sdhci: Add LTR support for some Intel BYT based controllers
c76fbe72c56bb42b2908ca4df960e9b7da2dc22a mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d4025fddc8be84b09d68f242cd213f3b0da33072 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
0b3a8fb0f9ce763a3b2a3a6414d6fe472eb6002c seccomp: Make duplicate listener detection non-racy
70ff4e33e871ecf884403e32fa56c08c6a97cbca selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
4fac6bd769ef90eceb253fdd5f2217f4c645091f perf/x86/intel: Fix Ice Lake event constraint table
93bc59c5b2e98000dee307c82d753b5a492c7c70 perf/x86/amd: Fix sampling Large Increment per Cycle events
12fe0ccd2db5835b520d4547e1b682ced1eee104 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
7ca26a8bb2b237eabe2fc8d0fb6a5773653675d7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
10418dea44d27e67faa352ca3576527647c6cd48 perf/x86/amd/ibs: Fix raw sample data accumulation
91dd8b405af343117a64a81b5a7063dc8531c872 spi: spi-mtk-nor: fix timeout calculation overflow
865b6db14bac5e0da2bebac3d0b548f33908ba75 spi: sprd: Release DMA channel also on probe deferral
e9b2764fe69cbbedd561d2eeabcae30495f1cec2 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
0e91b198b3e26169e7a72bbfb6c8e7f738d668ef leds: bcm6328, bcm6358: use devres LED registering function
e9c2e4d064228047d86b3df07c2de472f30ecade hwmon: (pmbus/max34440) Fix OC fault limits
d65389952a4125c6733352e13d8aaff4e3206042 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
8bafdac360b81129ea611ad20d9de8bfb615f034 fs: Don't invalidate page buffers in block_write_full_page()
378c4579dfa4bedb753f80f20718f4d40f506f49 ACPI: configfs: Add missing config_item_put() to fix refcount leak
18f271d46572de894c6db3ba66a78f6cc76e27be NFS: fix nfs_path in case of a rename retry
42f4f5a60ff98a5414ca2f74988137a93344c02e ACPI: button: fix handling lid state changes when input device closed
026ff9919bf48320a08a9bc6cf8637cec74d7c84 ACPI / extlog: Check for RDMSR failure
670ba9ce5b88e5d25c1a40fcffc56d7a45388b2a ACPI: video: use ACPI backlight for HP 635 Notebook
b92e29a3c39fea65c08731768d79ee72abcdb2b1 ACPI: debug: don't allow debugging when ACPI is disabled
164f34254dbabcd587e5183de6e3ab4c5069807c PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
f2a67fe17be0513c0525eb35de64bbf40e5f367c ACPI: EC: PM: Flush EC work unconditionally after wakeup
63555d0f3b80ea63f8fd7233821399d6076ed0a8 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
7685f21882f5f875532a76f2ba30587d5ecfaeae acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1f711d16aa0dda5b8d6b86726f2f111bfa9f0bb6 io-wq: assign NUMA node locality if appropriate
d28f3c34b5a081fb31a634022ac9bae53c7c0093 w1: mxc_w1: Fix timeout resolution problem leading to bus error
08709935efaa71e105e90e0ea8290be0b4468519 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
6d5e8d4b651816d8fbbe251dd3990d5accbfca90 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
b4f5298cc828dd0ff17eef50f9af2cedac05f60a scsi: qla2xxx: Fix MPI reset needed message
c6efe5ae137e306d9ae4bffe32684ed396a1f9b3 scsi: qla2xxx: Fix reset of MPI firmware
fa7236e65fbb686a0a80b24b65af86af48de1628 scsi: qla2xxx: Fix crash on session cleanup with unload
550d378b6da560178364a92b06758dd6bab27013 PM: runtime: Remove link state checks in rpm_get/put_supplier()
cd65d828635da5d4ee4892eca832091d96c6b5a0 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
103d977b48d13040ecf0be123f07b63cc68952f5 btrfs: improve device scanning messages
a04f749f2e9c2601572aca444eb996c045565131 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
489636348b67f100966212d0754ac6752bc28882 btrfs: sysfs: init devices outside of the chunk_mutex
317bc958b6dc1d0e059b339d011f4cfd5e56c541 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
474e0ead855cd6d75a578295550994c82ec96fde btrfs: reschedule if necessary when logging directory items
ce490e0f00ae0cf4708f3d7f466ec50e8e51a544 btrfs: send, orphanize first all conflicting inodes when processing references
f5026592e804b7e37a258e86d59e3e391dd8f5b4 btrfs: send, recompute reference path after orphanization of a directory
4aafd964ab4cdc73358ecfd86c8257f75056d3f2 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
7ff6123b8b5cc86a5d9f5b9dc1c92f3445296483 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
2cde0840c3e8fd3994037c5fb0d675eebbd1f8ac btrfs: reschedule when cloning lots of extents
968bd19153ed2820348cfc05844190f126e6bc35 btrfs: cleanup cow block on error
293c88bdfe75744b09321da7d87609454f7a3afc btrfs: skip devices without magic signature when mounting
53f6564ff7e85ace62c1d5c020dfac7d40eb3d18 btrfs: tree-checker: validate number of chunk stripes and parity
6031fe0a1e6a6b8a2b56aebf5520e3ee97215fe1 btrfs: fix use-after-free on readahead extent after failure to create it
850aefffc57196532fb1d5ca1e77275753470f2f btrfs: fix readahead hang and use-after-free after removing a device
8bf257b2d8a90ec1866d4cff77262bfad9b1fdf4 btrfs: drop the path before adding block group sysfs files
ea09b3155d7a88df6326779402d9ab3c065335dd usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
3e46feeb029725c4720de03bc71bf6f3fc4cff7e usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
6f14fe55aa7fa24b1a00540512aee254595f60f6 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
44b2a658e75fac76fa13531e26c00306e9fab754 usb: dwc3: gadget: Check MPS of the request length
a02179d720b2ae609d421dc00e82c708b129db1d usb: dwc3: gadget: Reclaim extra TRBs after request completion
980edb5e0d86fe447dab7e698a1e00e652a72674 usb: dwc3: core: add phy cleanup for probe error handling
18aea607e26ca47b0acf895ef4d3de809ffea71d usb: dwc3: core: don't trigger runtime pm when remove driver
a97bafc3624bd4e7d1bda446abbc01abda577dc4 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
28891c8a49142725acee67dcb304ba9d687a7cbd usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
9604f85f04d01e58408e31ea4f03c9730760b5fc usb: cdns3: Fix on-chip memory overflow issue
58e9d0788d25c4082a9d89d3e7c3fc573f37be14 usb: cdc-acm: fix cooldown mechanism
a57be381a05768f9cc8f96964be86f1a0a65fc9c usb: typec: tcpm: reset hard_reset_count for any disconnect
638ea5b65025f867870f5e002661075cf310c658 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
ea61831d361052f4cf7ee35bbb00aef71c15d59f usbcore: Check both id_table and match() when both available
87d64378a209503787a552957209df80a42609e9 USB: apple-mfi-fastcharge: don't probe unhandled devices
6d78aa7e3063d75e59e403e391a889cac118023c drm/i915: Force VT'd workarounds when running as a guest OS
e0a35c151fcb4bb1a1de69bd1a661e386a0fddf6 vt: keyboard, simplify vt_kdgkbsent
12fa0ee33c563e526e73ff2356de5e22d50aa4a9 vt: keyboard, extend func_buf_lock to readers
d1a509a6441fbf1a6eae6bb419fa7db9bdc91d69 vt_ioctl: fix GIO_UNIMAP regression
db090b571b23c9f7bbab78812c5841dc15ee32dd HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
1bce150b3e0f033e23c4e373af26e94ce34148fe x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
34e50500b77d3e3efd85efe05642d0402704de8d tty: serial: 21285: fix lockup on open
72124781a7a2f2b653bf5b88f97eb782663639cb tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
ae2f148ff38dcae8f18a61710aecf2794c3991bd tracing: Fix race in trace_open and buffer resize call
4bdecc215af5735de2f69521aa7eb14f2141a5a0 Revert "vhost-vdpa: fix page pinning leakage in error path"
d1353bb3d1a54bf31e4a4f3a07565a0dec799cb5 powerpc: Fix random segfault when freeing hugetlb range
6f2f27d00fa3e79e0de7afb0b3857af0a9c339b0 udf: Fix memory leak when mounting
4e8a8dc5eedbf6f63854f79c2778e71e061cd3b4 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
4addf8b79b4bbc37a6b6243a1adc8286ea13e7be vdpa_sim: Fix DMA mask
61db538b95bdd6ea038820276866303f6ed91fd0 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
994659ba54f7cbb325ca02cfb646581882fc2ce2 iio: ltc2983: Fix of_node refcounting
67bc5943f0ec8bc4584b8e99ed9e30f58df6aaf0 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
558d17f34ef67e119a97007e0f890992e701a733 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
779dcf30a4940d661ccc1e01fc1e4ea0c87b9bc9 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
a5d573c4f22a2b5570fc1338555a8d9f34954f10 iio:light:si1145: Fix timestamp alignment and prevent data leak.
730c83c2aa6990f617c456fc1850b4f81c79751f iio: adc: gyroadc: fix leak of device node iterator
04ddb7996df43c633d4ef18d496a359abe937a55 iio: ad7292: Fix of_node refcounting
056b93a1616b3a943a09b14a65a510a98252b01f iio:adc:ti-adc0832 Fix alignment issue with timestamp
b4d8e84d4cab48834a7b5bdd60a120064a5a1d8d iio:adc:ti-adc12138 Fix alignment issue with timestamp
4ab287ee722450faad4b2b32c9d0c4ee227de544 iio:imu:st_lsm6dsx Fix alignment and data leak issues
bc02465b436be29718b4d3f3778499aec4307096 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
48dc12f694bf1f440f56403a3f2973092355f8ff powerpc/drmem: Make lmb_size 64 bit
eafc8bfe42e1899955d89d875391cdbde183909d rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
bcdd392990d1194f7a87b03f228adb69e7c98dec rcu-tasks: Fix low-probability task_struct leak
34d909d1f623703d940bb26582a8cf06fa4dc06c rcu-tasks: Enclose task-list scan in rcu_read_lock()
02ae126cff95902eae3403bfe6b171aa4843b310 MIPS: DEC: Restore bootmem reservation for firmware working memory area
1482fb5b87ebdde00ad329928313f2931fe35e1d MIPS: configs: lb60: Fix defconfig not selecting correct board
aa983364e8263456ba67cf4200bb6b2895f190e4 s390/stp: add locking to sysfs functions
3ad563ae895d3ba34107078e1e2ef565046cfc31 powerpc/rtas: Restrict RTAS requests from userspace
77daf6f2712857943c62260c7918e84fc29dbd9a powerpc: Warn about use of smt_snooze_delay
a10a18dfdc3f70b8d8f95d79da7c718519a0a1de powerpc/memhotplug: Make lmb size 64bit
76b28554329fe94b746d5c7ab8053eb832bba6db powerpc/powernv/elog: Fix race while processing OPAL error log event.
971f0bb89ca526f816d70e673a9ea6997877f10a powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
428d6d4ff98ecdb2f565b4edd2e0d8a3ca2636e1 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
baefa9ad0ec249ed52d96ec8b78206f71857c224 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
1b206a7e60457f30937c281ab31d5b5c5a89a775 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
816d686c8f1e6afb58404fdccbd46580c27ccec1 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
24b9ee10f1b8d8ecef087116ab50cd7b5546404e block: advance iov_iter on bio_add_hw_page failure
788b0911238d0d353ad7086c6f5b72bc8268aa6a io_uring: use type appropriate io_kiocb handler for double poll
20887288e1d73a35d512624e173ffda2fb366b75 remoteproc: Fixup coredump debugfs disable request
a792510f2485641f737e363e99e3fadc2ca39a6a gfs2: Make sure we don't miss any delayed withdraws
27aefa8a00a6782d9dd3198637bb2c978594e5fb gfs2: Only access gl_delete for iopen glocks
358b78fec553194c1f3c1475b7207c26a5a1a411 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
05e5f9eae50dc039bc0362db6b8e2145929cc1f4 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
86df7fae9ce1e85557d25c76c96c97d863792b36 NFSD: Add missing NFSv2 .pc_func methods
67092be89d5f26a336a9e3ca69617fd75db886a2 ubifs: dent: Fix some potential memory leaks while iterating entries
51e44dd7a0b049a2f597789e971a8019cd2d5014 ubifs: xattr: Fix some potential memory leaks while iterating entries
b2d9dce14453920281a9202cd2b2d71cd3ee168a ubifs: journal: Make sure to not dirty twice for auth nodes
b6f62f94555f0ad1ac33369c772fab552fe498fb ubifs: Fix a memleak after dumping authentication mount options
277cf0f16572bddbfae39cd72d53e1925fef8cce ubifs: Don't parse authentication mount options in remount process
895d8cb659a563d37a08c9121ba1e48196161da6 ubifs: mount_ubifs: Release authentication resource in error handling path
80cb05fd0844abc37af94e586380e003ee5852ac perf vendor events amd: Add L2 Prefetch events for zen1
f9c97bf5f895cc6e95ebc0edc48d7b428ee7e1a2 perf python scripting: Fix printable strings in python3 scripts
53e97d115d250eb2479390e971d15f6b8a66325e ARC: perf: redo the pct irq missing in device-tree handling
9399d876f5f448cf149a93bba05762c203e16d67 ubi: check kthread_should_stop() after the setting of task state
2268742844a302cd76d8bd93b88dafcf26cbd7b5 ia64: fix build error with !COREDUMP
31a01eddf63e5c842a82645e3357c19462b32408 rtc: rx8010: don't modify the global rtc ops
455ef500d78e10e54246479cf0f721b03c82c7a4 i2c: imx: Fix external abort on interrupt in exit paths
d6cb9e23b2444c6ebb721b1a706c4ab043b08393 drm/amdgpu: don't map BO in reserved region
72c033f7d5fc343b51021253f69ceb2c9f55ca2a drm/amd/display: Fix incorrect backlight register offset for DCN
db53a87906c4820f1cc3ba688c141c46b3fc108b drm/amd/display: Increase timeout for DP Disable
9cef6b4b866d90ea80abd35f0dd7784c3b1b7627 drm/amdgpu: vcn and jpeg ring synchronization
6fc848759af0d56e7b955a6a4ec9181915f73d32 drm/amdgpu: update golden setting for sienna_cichlid
f3abde4c19c39a261b0cbe7981d0d0bd857a3911 drm/amdgpu: correct the gpu reset handling for job != NULL case
605c79cf92f78c1828d5966ae85ea6d72026d507 drm/amdkfd: Use same SQ prefetch setting as amdgpu
534b5a9b432c88359b0e87e117b0d836e380de40 drm/amd/display: Avoid MST manager resource leak.
53ed6a961ff14a00de4556b5d0366df9d3ff954d drm/amdgpu: add function to program pbb mode for sienna cichlid
fc5275733c06e39efb77d613599ada96f6906c4e drm/amdgpu: increase the reserved VM size to 2MB
a4523db3476ca399f38cf2bacd2673006cd425d5 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
79dbd7fd97006c9c05d4376b534db9d78f7dca49 drm/amd/display: Fix kernel panic by dal_gpio_open() error
f98e1b471cc0f7f14264057822a2b58e8ac62aee ceph: promote to unsigned long long before shifting
f3f043889209a665b8482ba9982a1f0e797bf600 libceph: clear con->out_msg on Policy::stateful_server faults
df2d26e1f0b4354b4ed75247ecd775097f822463 9P: Cast to loff_t before multiplying
779cbb788c7dc9366d7eb190c5bc7239fd88f7af net/sunrpc: Fix return value for sysctl sunrpc.transports
cc0a623b07a901ef7051623168f6e4747b1b8a78 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
2259ea05cc75faf2a7d19ca623855361e6bbf2db ring-buffer: Return 0 on success from ring_buffer_resize()
8e60cc7a48d72fa8ec0d5f84927ea471bcd043fe intel_idle: Ignore _CST if control cannot be taken from the platform
5ec8a9e8f83da2c077d0568c80899dd42b3e23f6 intel_idle: Fix max_cstate for processor models without C-state tables
fba38367285c882347fac544111145d390a891a4 cpufreq: Avoid configuring old governors as default with intel_pstate
a2d1058506eb1ca246a37c9dfcea84a860571e9f cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
8d5f6cc386112d4e4c8888cb3cdcc6ed02dea6d0 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
a99d30449c28d4a1397769c80c563d3fa787d901 vringh: fix __vringh_iov() when riov and wiov are different
a2814a1e8ce51a64aaa2f7ae6647c46f4a8376e5 ext4: fix leaking sysfs kobject after failed mount
8ca5fe4a0813e43614e0ee298e6ac256756e286e ext4: fix error handling code in add_new_gdb
00f657456e9602a0d966b338ae6b61d7d32c387d ext4: implement swap_activate aops using iomap
37ab52ef17c4006f9551c074aee718da496a8340 ext4: fix invalid inode checksum
77bd32095ccdc16b8a1cd1804e35b64566b6b832 ext4: clear buffer verified flag if read meta block from disk
142bb45cbcf88cc7a74277359744b970703bc297 ext4: fix bdev write error check failed when mount fs with ro
af034795a9ff77c69c9b7aad79366a0163406283 ext4: fix bs < ps issue reported with dioread_nolock mount opt
012b5f360985fdde53cc8e5b5d6c0e34641ebc2c ext4: do not use extent after put_bh
f0f97bcea35f02dd7201911b5486c1a342cfd82d drm/ttm: fix eviction valuable range check.
6fad7be52a29645867bc9f6c4473386dca3652d1 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
23ea51a0476b35183245b702b17b2af2a0514a1e mmc: sdhci-of-esdhc: set timeout to max before tuning
e19223a13d7e6d78f11e17049abc600b4f46ffde mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
1ef70841d2bee0ab099a24bef1601906746255db memory: tegra: Remove GPU from DRM IOMMU group
dc87d9de6e8b56c7c89b7dc662beed6f07602503 memory: brcmstb_dpfe: Fix memory leak
620891558972a4df3be24fd89328a7a7dd3c0552 futex: Adjust absolute futex timeouts with per time namespace offset
fe13e4616ee134f177649ced81957026462d2a1a drm/amdgpu/swsmu: drop smu i2c bus on navi1x
1bbe78307bf870d87b6fe7bb6e50e578311eaf62 drm/amd/pm: increase mclk switch threshold to 200 us
293efd555a5b3e4542bf1138c5f5d02e86fe2147 drm/amd/pm: fix pp_dpm_fclk
fd153b486f74deeb4af3392eb06fd5609374c261 drm/amd/swsmu: add missing feature map for sienna_cichlid
3dd9c5061f9fd10425806f8e7bafe059a59744c1 drm/amd/psp: Fix sysfs: cannot create duplicate filename
d559f503e49e2d5e613f75fecd785a1e9c357e92 drm/amdgpu: correct the cu and rb info for sienna cichlid
11a8e123ef391c917f052011b8e00ce669c96580 tty: make FONTX ioctl use the tty pointer they were actually passed
143bdae52fc486fad10de564b2f5311f641f7e1d arm64: berlin: Select DW_APB_TIMER_OF
5514e123b40673697ebab008c84c4987b1458ae1 cachefiles: Handle readpage error correctly
6d4e2f7bdd155af8491bb77ce51e127d38b03af9 hil/parisc: Disable HIL driver when it gets stuck
31d36b2aea215994cb8392368769bc1e2c3cefcd arm: dts: mt7623: add missing pause for switchport
2732793fcf8ce540a86b30b71d3fec3e09e7a8e6 ARM: aspeed: g5: Do not set sirq polarity
71bd1a9b6e350504cab1ed3a4d76794a453ccf6b ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
bac195f2772fb361210af136a181deed19ef81b7 ARM: config: aspeed: Fix selection of media drivers
cc365c0012829498607ee088a3d4a7017432fa5b ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d8bf29bf7a2fa8d3d337837fba6dd4bcbca1fea5 ARM: s3c24xx: fix missing system reset
d8590d38d9d020c3d7592fbee2bbb3076240aa75 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
5e71bf0407f775b903696de90a2d4050c9ded140 arm64: dts: marvell: espressobin: Add ethernet switch aliases
a27253b4948474a660dd8e72a3fe67a5ffa0d4ad null_blk: synchronization fix for zoned device
044ac537479c70cf40848ecf361650553d369692 coresight: cti: Initialize dynamic sysfs attributes
81e073709e318c45af387c2b457b2331dfdc8295 device property: Keep secondary firmware node secondary by type
812f11918b482402bf500224ac1fb8def0742cce device property: Don't clear secondary pointer for shared primary firmware node
5ceed3eaa15ff8e9db3d85ee78b75f46d51a6089 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
f36dcf56ecbf9bbe6a8fb02af39c938fa3f9f5b1 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
9bad8c82df473e5dc61e6e8e5d44126fb15e445e stop_machine, rcu: Mark functions as notrace
13e12cdcda1eb7d60bff699ff19930278bac65c2 staging: fieldbus: anybuss: jump to correct label in an error path
0c54a473487fe2c70e49ff8e686a840e7ccf5d08 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
96fa6ef2a089faee1ddd3ba07d9377ad2f6d572a staging: octeon: repair "fixed-link" support
f5473923556b8c1e16b9090379778dbcf112852b staging: octeon: Drop on uncorrectable alignment or FCS error
656e4ce366bd58911f1b33d298cad182d5948fb1 cpufreq: Introduce cpufreq_driver_test_flags()
92fd15ce22f023c3d70b3336f3bd183963a1750e cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
7b00c40465514fb9f93b52c0bb051987d836d926 vhost_vdpa: Return -EFAULT if copy_from_user() fails
3a5b5664c1795d9eb6062efee3fd633e7e297229 vdpa/mlx5: Fix error return in map_direct_mr()
57687bb226c338e082f79a9e4a4bd594a5b6fdcd time: Prevent undefined behaviour in timespec64_to_ns()
983f95c34e70be09a6871e92bf11b9c79cbec912 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
37a8a72902965e7a136fd8665e9f62553b81e680 null_blk: Fix zone reset all tracing
c8482eb9655a6ea2027022753026ea09dd508853 null_blk: Fix locking in zoned mode

--===============4506780328406038773==--
