Content-Type: multipart/mixed; boundary="===============6620293941399035507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:32:57 -0000
Message-Id: <160443557719.20783.11507931488154933827@gitolite.kernel.org>

--===============6620293941399035507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: dc0431750cc2957836b677584dfdf1473aab3cff
    new: d404293c76537ecf3e7724c90c5f61f7e8844f01
    log: revlist-dc0431750cc2-d404293c7653.txt

--===============6620293941399035507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604435574 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604435572-6510de9e043c61fb1ce15377348018ac9c8ecd5a

dc0431750cc2957836b677584dfdf1473aab3cff d404293c76537ecf3e7724c90c5f61f7e8844f01 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hvnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+78oP/0345uqsjOXfs8TrxjUh
SrRnpoc6RxFQdMlufipQMPo8guxh/4kpeZi2mYF8A/jdJLWBqAjXHXuhIVU/pL0Q
4KYAwMEdjSHE4JunM20aWT6jlx43o3wukisRvsx1HGNZLXl+zT28oXzpxKnS6TPZ
blNPDuDDTuEsL3PNgty/EjrC9p/BoKsYdV4aIAtgH5ErOfAS5JAODXwnMM8KJN8a
bubJ1s1cPjzMpCr/hQoyDko143kl9hpWsXepj9MlIccLJyqZLm2dZUis+cz7PP0A
RdTfhF8RogDBPy8QPRQ7zUgVTmSq+WL9I8uo7mnEYH+B6iVYvDTytQAmjGGd6s0S
KtNLFgqMwkXEB0Pr9a1mGXUdLR3cqSEvJT8b+GYWX+KfKkAFxyzxtGzeA2Xvcbzb
cgnioJ3tTsGZESGyOlcfJ6PcXJZkDQBXWbCoT0RpEKOr5zfUqn58wha6qTQL/Oe+
14vyKr85LWYHzPn+UgXqPsf6cRUvCDtrRMLpq/vg5cR5TqFUzfdFzcZ/DOE99Maq
Py2o7T6gUgJtwezmY6P4MASzwvg0IAVv+aC0x3oGVp0D1xnI/KsnkO6l2NAniOoF
gpi2mdy+EeDiSr/+Y47oTSHnU9zoYLe0D+PJBso8ttQZKg8eL5JJSlh2JYfpyjX6
CwXTFv5aWrxIPiOIQ91tlLE8
=Ok3x
-----END PGP SIGNATURE-----

--===============6620293941399035507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0431750cc2-d404293c7653.txt

9b045a8997f3f122ca58b16ddad42809e36a4a52 objtool: Support Clang non-section symbols in ORC generation
fec155c237cf24120992f2a388fee371d55fa701 scripts/setlocalversion: make git describe output more reliable
e404415468ee043b8a943946a4a5438ddde1dd7d arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
0db3c14afc3a3ff0a07b201b7a8513a60d1a72a4 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
2eecece8a325b587048040cab90d4c3a350a6bcd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
32dabbe067d371a0bf97b08b8168d146b6cf6287 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b2495d6dc43b92bab05e0b406634e13a3bc125a0 chelsio/chtls: fix deadlock issue
51e5a2cb744ef03087005826cc4b37a22bebef42 chelsio/chtls: fix memory leaks in CPL handlers
eb75a14344a7e67e6bc9dac1fb29e75b403e97c4 chelsio/chtls: fix tls record info to user
9576d7e925a7fbf45b495e93fb2cb1705855750a gtp: fix an use-before-init in gtp_newlink()
7e8eec61363a3ecba5b4c83d060cb71467bd22fe mlxsw: core: Fix memory leak on module removal
a4375a509c56af4ce216d768917ad029106a6e76 netem: fix zero division in tabledist
90a4c65e454bf084e144bdb58eca89d2fde79d50 ravb: Fix bit fields checking in ravb_hwtstamp_get()
4ede52dd7c4df2a8eb00149c42d726f75a59611e tcp: Prevent low rmem stalls with SO_RCVLOWAT.
1171ccf03bb4d70f1b9bcaebabde324c5e5b1562 tipc: fix memory leak caused by tipc_buf_append()
ab809c59f70c6e7c5e13efe788146323311cc736 r8169: fix issue with forced threading in combination with shared interrupts
97fe6652d562712e5d409ca552c3e87716f2afc4 cxgb4: set up filter action after rewrites
5f27bac668d34325ee6190db90dda0c2c42467b4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
b61cd064b41ddf61983fd9a6c82c2e24557ddb9e x86/xen: disable Firmware First mode for correctable memory errors
f992933ae51c7399bfe57fe7fee919eb4f7e1c21 fuse: fix page dereference after free
a05891fb37cea16160968a40bdbe723ff0e85fdf bpf: Fix comment for helper bpf_current_task_under_cgroup()
d6b18ba9e5562c6a69b14385bf3545a06e433a53 evm: Check size of security.evm before using it
e28980ff6f1ac2fbbc9a386b8dbb704688c379a1 p54: avoid accessing the data mapped to streaming DMA
350e089c413f2ab2a0b16659f02d59d3b79bc0a2 cxl: Rework error message for incompatible slots
8ae5c85acb618c1db4b61d89c40a46c616199f42 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
4c061acf51e0c83ca495ca92962c4a79ae0c5c6f mtd: lpddr: Fix bad logic in print_drs_error
d4d9c3cd765c5faf40a7f735f529001aa2d3bb4f serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
6aeea87338e3859927718ae38314960d318071d6 ata: sata_rcar: Fix DMA boundary mask
47253e580413b6e7e37211507f72ac47400eb0e9 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2a33ab38626d6e5c3cf5aa657379beaa9eb54552 fscrypt: clean up and improve dentry revalidation
4b2292bff1ebe11304934dd5fe7dbbe19fea96f6 fscrypt: fix race allowing rename() and link() of ciphertext dentries
621744936e63aa341eecc52fa6900d61f2f9e474 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
cefb31b841878c2ae48c9ead8989c9e0bd762181 fscrypt: only set dentry_operations on ciphertext dentries
175e3447c1b5f3373d8c6d8cdf91d5566e344143 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
f1677c83336650204d8491b0961ac6f1af985181 Revert "block: ratelimit handle_bad_sector() message"
45dd094069c5181a5205e58556e16d0148981f93 xen/events: don't use chip_data for legacy IRQs
2337aaa1fb539b34a4227017f9e7cb08576e2aef xen/events: avoid removing an event channel while handling it
0d3646606b5e973e4f1478fa6b2e1ee31168779a xen/events: add a proper barrier to 2-level uevent unmasking
758120364703a89e752db9e752443dab7fd35f10 xen/events: fix race in evtchn_fifo_unmask()
cc0ee68bcc44bd81bab6d9f3c5b8081a646bd84b xen/events: add a new "late EOI" evtchn framework
e0d4ba76266956c520ebf5977d7761e61b2ae6d0 xen/blkback: use lateeoi irq binding
9b888202c6f1cdbfe540cae536a0e113cb8935b4 xen/netback: use lateeoi irq binding
6955647bacfd5cf2741d46b138caf4671bdc1d1f xen/scsiback: use lateeoi irq binding
9770f1fe3f3a5fa9dc4baed56ce1df74645fcd68 xen/pvcallsback: use lateeoi irq binding
c53e876cb190e6d63dc9ecd5337fb79542ffc94c xen/pciback: use lateeoi irq binding
3abc73466a1876442898228aa90904c85ba90003 xen/events: switch user event channels to lateeoi model
0122ccfa13b5deebc51485509811b94e21cb20b8 xen/events: use a common cpu hotplug hook for event channels
077326eae46ed432a2c27a3c03a9e00feae96ca4 xen/events: defer eoi in case of excessive number of events
39c663c01da3830212dd592cd11df571b2fa5525 xen/events: block rogue events for some time
7b3bd4c0256e9ca3db45a0199c294ec8472a80f2 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
4e85dfa3544ffed1edcdb3d0b44013a882c0fdbb mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4515fefc9d8d53958b9625a3bd3831cf0ff1875e RDMA/qedr: Fix memory leak in iWARP CM
23cafe8ddf3fd157f6533a3e7f6827c9a0fde806 ata: sata_nv: Fix retrieving of active qcs
84e16ea21a210a8bb5f1d297804b88c346e502b1 futex: Fix incorrect should_fail_futex() handling
cf3573ef5cdb049eced17fc35aab8ac711573a15 powerpc/powernv/smp: Fix spurious DBG() warning
19cadbe0e5130dfcb2b9b0747dea9afdd4c92fed powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4e609dfa9e15178875e4735f5509a77e4edf0b33 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3b0e46170c7e7b4eb4426a00f0266c0a83488355 f2fs: add trace exit in exception path
579187256ad30bfe502716baef28f36e5ec081fe f2fs: fix uninit-value in f2fs_lookup
a7dbfb8d0cdfd5731122121e37b796e2d09298c3 f2fs: fix to check segment boundary during SIT page readahead
5ab2f376a12501652e73606efc073ccc91f5bcb9 um: change sigio_spinlock to a mutex
342e4ad47ef0f0424acdfdb8cab9358e8203e1a3 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6ce1e8d911f134af39df03efb03d4a2543cdc44b power: supply: bq27xxx: report "not charging" on all types
232c2da1b410ae108f16e81246bd20cd8ffe3786 xfs: fix realtime bitmap/summary file truncation when growing rt volume
59487cca2fd1eb54c80fdf063b902971765a0c9e video: fbdev: pvr2fb: initialize variables
3ce2ea78360b1cd30a5de5e5993954fc0c5baaa7 ath10k: start recovery process when payload length exceeds max htc length for sdio
96b93c22ffb6d7a53cc1d04fa2ded961a6d619c9 ath10k: fix VHT NSS calculation when STBC is enabled
1b2b75c4217e4b5f7ba7f663d4dca0781ac8e26a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
2049ef2292343b3ce2e97fe84be7b21ad2e404a0 media: videodev2.h: RGB BT2020 and HSV are always full range
c88b5a51720289e40cc13c9459a8768ffa9398dd media: platform: Improve queue set up flow for bug fixing
bb7defbacb5550b1a758c495f1c63cc1897143a1 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
76ab30c7b91d24cdc360e707b7b095cb44e201cc media: tw5864: check status of tw5864_frameinterval_get
cfacb98e0ec9eb9fb35ed8a7c40044c78e826248 media: imx274: fix frame interval handling
15e09d4c1ec0f1cc9c238e3e3396e85c51b4ddd0 mmc: via-sdmmc: Fix data race bug
c1e46b4b01cd70d95e183bfb8b0ed9e5195c20c9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f173faf95e9edff893e7518f116602247fb44c9e arm64: topology: Stop using MPIDR for topology information
68310c064666b778a35856806d90d18bfdd140aa printk: reduce LOG_BUF_SHIFT range for H8300
02130db2eb8d3ee0e12c5222f27c33d518016320 ia64: kprobes: Use generic kretprobe trampoline handler
fc4b558a9cc2e6b0a1a2be4c7374cee50d4ba59a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
10f1e00a21d45e19068ada23881bb2b52e023081 media: uvcvideo: Fix dereference of out-of-bound list iterator
91e6a9d91dafd3b6d6ef5f0c004a2dcd60b88806 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
080c9c28b402ba8a59014645ef3b976c0c0bee1b cpufreq: sti-cpufreq: add stih418 support
3922658d6dbd0d081d2dd3d441f685975a50ae5f USB: adutux: fix debugging
b7dccee3ba640bb60b4a555282119491f6608ecb uio: free uio id after uio file node is freed
a6065d98422e327fe7807a73d50ac83509d8597b usb: xhci: omit duplicate actions when suspending a runtime suspended host.
61149e2fb85799171cfb9c404dd62b77f1a195cd arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1eb2a5c27a7cfc0590be9dc7fc27adda68cdd939 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
b7b59d27c848d31490de4195eeb6e8312bb709aa ACPI: Add out of bounds and numa_off protections to pxm_to_node()
29a9fc36a148ab934d4e768f8bcf34b6488d1f31 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4fb21f7f894207fe341c7920028e353c9510265d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e6fe39601cbc1838ded76be6fc0a8fe2748a1db1 power: supply: test_power: add missing newlines when printing parameters by sysfs
7b1985facac0fd44080a29e3a51210d17f8abbe0 drm/amd/display: HDMI remote sink need mode validation for Linux
bd1372f03858b1edf19133aca71a14c20dd878bd btrfs: fix replace of seed device
8c78615940d84e4fe8fc643546955f37d1b1d61c md/bitmap: md_bitmap_get_counter returns wrong blocks
66cda702f68f616abd9be3194a0e0fc88c7ea21d bnxt_en: Log unknown link speed appropriately.
059855348989275899b0ca0643b07441eba3b8e7 rpmsg: glink: Use complete_all for open states
a55ae49698c7e4da4d1e464185402f8f82761ae4 clk: ti: clockdomain: fix static checker warning
03b807fc60323ceb0d9ad2138a0c225085404e26 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0bac16a28277515107d29b85dfcad82f3233a25a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4dc9959f3874bddea9d84faa7067b8accda4f02a ext4: Detect already used quota file early
82b6e72933133ee16d3b404a1aab9536a40f8407 gfs2: add validation checks for size of superblock
574f1663a56d68abbd461565b821515b233347ac cifs: handle -EINTR in cifs_setattr
ebd76492d8da0239b55c8e8d0776edd56a332dc2 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
7286b5fcbc35241441aad3e8c9b108038aa204d6 ARM: dts: omap4: Fix sgx clock rate for 4430
5e09eaf8e66528ae1409dcc4c619ba06ea04a7a2 memory: emif: Remove bogus debugfs error handling
eba6fd8b7c352504c7d89651b51f78c780aef95a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b14f39eb250b7a174e5a1ef45fb6397aad2affe1 ARM: dts: s5pv210: move PMU node out of clock controller
c47e8ca268759f07192735ef7f2561aa6ae70fa2 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ee65a400d0b744cdde343b2d85d0fd91bf0685f2 nbd: make the config put is called before the notifying the waiter
000ddd0e7d7a6c14bc02bb178cb4a3c87129306e sgl_alloc_order: fix memory leak
4791fb8e53fe44811bec2e3cba644d35b440a673 nvme-rdma: fix crash when connect rejected
12f017305ef7f61b88771f83ebe3529e418e8f33 md/raid5: fix oops during stripe resizing
eba1fde6b76b545d19425fbdf1a0438a81e3fabc mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
9d72f2516ea3ca57dfee31c6dc7b431ee78aec75 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e452c7f6739ac1ec2b5c575bbf3c04f9dca3b9b8 perf/x86/amd/ibs: Fix raw sample data accumulation
d314ce34df6b714bdea5f23f07dcad3b4149868d leds: bcm6328, bcm6358: use devres LED registering function
23501e7f2e02c02b4f97622eb5a4c8d6f016e268 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
06acb4d3816ef7539151ecf4f898ed2784684b90 fs: Don't invalidate page buffers in block_write_full_page()
d1054cf8972946db92915c6774647f6710625efb NFS: fix nfs_path in case of a rename retry
dcc173cad01a92e08197cf6725e0af3d48e26385 ACPI: button: fix handling lid state changes when input device closed
0925ebd5ac1ca7cd2bac366f67584efd5f0605d1 ACPI / extlog: Check for RDMSR failure
9c1ff4fc4151b23c4d3b2fa9c92e8390c2fdf5ec ACPI: video: use ACPI backlight for HP 635 Notebook
27851ec389e03dc56488ae06c769ef3b528ec888 ACPI: debug: don't allow debugging when ACPI is disabled
a1891694e87aaf934c7ba24ceaf5f23d596fd026 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
cc56d1f85b2bd0652ea93ab5ac95c59f3e097b9a w1: mxc_w1: Fix timeout resolution problem leading to bus error
cd7ee34228862ed6c49ef624ca5fe7f40c8f4e19 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
5215b9c7871f7d323b0d6749106a964708e24fc2 scsi: qla2xxx: Fix crash on session cleanup with unload
af7cb67423b5a2f314b0f3ecaacc1d3abccf1f0c btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
0d6b7e08e066877c18f7e1ea7855b0d10828fc70 btrfs: improve device scanning messages
480df0ea236884c234d86796122287d423833ca0 btrfs: reschedule if necessary when logging directory items
2d603c19dd9f3a402268e158eed17b485eae8c1e btrfs: send, recompute reference path after orphanization of a directory
1dfe0377392fae447894c635630d8a06957c381c btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
dfaa7f5ab32da758397e11d76019f30eaca95dae btrfs: cleanup cow block on error
5d8df37a1483e731ff661597ed867843c08375d9 btrfs: fix use-after-free on readahead extent after failure to create it
e1b7fca7afb5753c52b1450fa93c53b7b5918742 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
71a775389ccfb75d152077e0a0207289d4444b45 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
0cd143003c5cce8429baf6500cd58c435cda3370 usb: dwc3: gadget: Check MPS of the request length
fc443cad7ea682cc942148453bfa22c3f74915dc usb: dwc3: core: add phy cleanup for probe error handling
20c109569d1add0ecae681c59f6f83b2b03c7942 usb: dwc3: core: don't trigger runtime pm when remove driver
f5c9972f7ddc16819f25b1b6dc4435ab1b5933b3 usb: cdc-acm: fix cooldown mechanism
4090122e102d00affeb51efa1314727c307af532 usb: typec: tcpm: reset hard_reset_count for any disconnect
f1e14d573784cb5023ff328987dc80ecaa3b9c2b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b5b1723995b7274207ec7c985eb7b5ff4972e1b2 drm/i915: Force VT'd workarounds when running as a guest OS
194d4597fb5579a2dfc1f9e8ce09fbe41d8c4789 vt: keyboard, simplify vt_kdgkbsent
b35557f9301d11df612c74b3b6ab23450bcfb683 vt: keyboard, extend func_buf_lock to readers
a56774d130f3bf62bcd60634367a4ad44a2ab1e7 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
cc6bb2e660995d0f782e6f44b2b965e16d2dd98a udf: Fix memory leak when mounting
545f7588aad714b6ca14867a2551e78cae45ad2f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
65cd01edc0f58aea0f84751754cbf94365b106ee iio:light:si1145: Fix timestamp alignment and prevent data leak.
acbf425434e8798a2ea6a33b7e81fc948c98e910 iio:adc:ti-adc0832 Fix alignment issue with timestamp
8ef398c22182da5bf62e910e3f1f00b2d76ac524 iio:adc:ti-adc12138 Fix alignment issue with timestamp
d0899338c04f6bccdb1c9c2d02d46584debe0d6d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
76ff93ecb4e99d58d46d603f4126b792cd5fbcf3 powerpc/drmem: Make lmb_size 64 bit
faa97afc9891c2462155f9290b3ce22baa54441d s390/stp: add locking to sysfs functions
841b847f445c1b29d0f3b93a2f0143cab98ade95 powerpc/rtas: Restrict RTAS requests from userspace
90539bf57df445e7dc03a151f5050b82526159a7 powerpc: Warn about use of smt_snooze_delay
ab3be9c4bc88da4bad6c6a99afb6d6bcf27a5f87 powerpc/powernv/elog: Fix race while processing OPAL error log event.
5c130ee3c6ed0b282b3d95c1c7953f44a00aa648 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
1a20e15cbff65f9470c10013b47690989576ad57 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
eba142a61220192f2fa74b7ed898814bfc4440f1 NFSD: Add missing NFSv2 .pc_func methods
56065122964459611012a76b1ad4042755930870 ubifs: dent: Fix some potential memory leaks while iterating entries
9db25bc80df2c9841aabb0699f5ae73d4874294c perf python scripting: Fix printable strings in python3 scripts
f85c72153f785db7bd2817a0ef4b338de5e241b6 ubi: check kthread_should_stop() after the setting of task state
9501aca4f49f2e80b9a90635f0d8b411d1561e41 ia64: fix build error with !COREDUMP
5135388d98091d7f277d91065c1a591b7c9fe539 i2c: imx: Fix external abort on interrupt in exit paths
eb7971d9ac8b643dd45101ba66277ee20af882a1 drm/amdgpu: don't map BO in reserved region
5a6472bcf1bb973256bc5fcd839b57523ab02096 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
907a7b0d92ba64557cb370608b0d4da89638607a ceph: promote to unsigned long long before shifting
9c649f6f4596781df334cdf84ad0ed7d020b821c libceph: clear con->out_msg on Policy::stateful_server faults
c38481e8d4610a9c36a73cabbd5ae91c0e8d36f9 9P: Cast to loff_t before multiplying
d1c2268ccf48e54e74dbb074d8b2c8330e6d81f6 ring-buffer: Return 0 on success from ring_buffer_resize()
03ee1c4531e7f5ff9f39663cf329e75f34bcafae vringh: fix __vringh_iov() when riov and wiov are different
229ea7469d6e48b24e7a66c35725846457e8806e ext4: fix leaking sysfs kobject after failed mount
686389c326d418317b31a55c02601f0d5e0382c2 ext4: fix error handling code in add_new_gdb
d64f275010c137df8ad5bae29f380077c4c7c365 ext4: fix invalid inode checksum
93dbde28f3f8f679813b9dd8ed9e09c9c3a396a2 ext4: fix superblock checksum calculation race
2e12eae3bfb6e170523f884f2f2031fb5509fc96 drm/ttm: fix eviction valuable range check.
94d2fd008f60404dcdc0233227866cee7fcfc17c rtc: rx8010: don't modify the global rtc ops
aea5cb00ff368d014287266ba28bbd56d1cff7f9 tty: make FONTX ioctl use the tty pointer they were actually passed
7588772fe31a6b18cf841ce70411266829fd9981 arm64: berlin: Select DW_APB_TIMER_OF
ad644f8f174c7725f5e706e44fe5cbf186c91d6e cachefiles: Handle readpage error correctly
87f62de5a3bad8e6414b8b480aaaad36f89a97c0 hil/parisc: Disable HIL driver when it gets stuck
13657b31f7c52286d4a612762d606c1f94408aa3 arm: dts: mt7623: add missing pause for switchport
492e728c17a9b14bc0dbfb32e76b5b864d0b9bdc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
01012de76b7dc7a0f29a77e9ebf3ec87fbcef8b7 ARM: s3c24xx: fix missing system reset
8069f31553d302c3d24760ce5e819ab0e0841eb2 device property: Keep secondary firmware node secondary by type
84aa01e59b2cb891335e917482a30aafb23fb548 device property: Don't clear secondary pointer for shared primary firmware node
c6692f72b3376bbfabc614cdad6bec065335c024 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
4e31940570a42f4b77ee96385f15f114e6f341fe staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
c13d78b0426a5b25b4486b8b07f0205bd4fc147c staging: octeon: repair "fixed-link" support
295fc6260f2bcd64a929145409ccc1e5f7b2d51b staging: octeon: Drop on uncorrectable alignment or FCS error
d404293c76537ecf3e7724c90c5f61f7e8844f01 Linux 4.19.155-rc1

--===============6620293941399035507==--
