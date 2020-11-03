Content-Type: multipart/mixed; boundary="===============8415030273013621161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:25:35 -0000
Message-Id: <160442073531.9847.17936948843621636141@gitolite.kernel.org>

--===============8415030273013621161==
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
    old: ef24b42178ac826c0b86149801512ce5ffef8f9f
    new: 131b5745e2e09bb335317f02971eca8963375f26
    log: revlist-ef24b42178ac-131b5745e2e0.txt

--===============8415030273013621161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604420786 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604420729-056b082a8ea56d7f850282f103c89bb09cd36343

ef24b42178ac826c0b86149801512ce5ffef8f9f 131b5745e2e09bb335317f02971eca8963375f26 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hhLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uDQP/13t4wDAQ6PWSjZBeiiI
YApdPGMsj+xfhNT7DRwlvWxmcPzTeuMLqifpa35s90S2fxdLFE2zfrlap8bAm4nZ
L4CiXp+WQTPkCYcZoGNXXhoGXSZ+TrjQj7pxh56jSfwXVUdCnakUz2/1zLgikVMb
dVGOIH1VZQbzqliZkqacTg4ZKpYr5U0AbvIlimf4zzwReo9w9SCt39ad4RNSQ8uz
R+Hz2adXDHIuxVCyvS9RlI/+ZymmHXuh7H3G4C/690Ejs7djpjC+8zfVdjjYVUbC
rGKug2Wg1zpFwkfoIvqlad0Eb0Z93+zhuw1s1Ab1p5FXDMv/OzwCg88pe1QHj2uF
fPFVebVr06xPLljiZo5nSAr9/nBZlG53HNUmojRyAfCdCmDZo4tBJOZfagVGefgZ
QUhH2u0Rt6ob6CVtZAITPal8nuwEbmnEESOiQEkUh3uURHcW5M3+VHVCsR3BwMuT
yveY1T2VtK1p0nLf30n9CPbMZF5v/HAKkmEswGJh5eWcNQaZU/eioW2Yi4J600IO
7X8Qmo8OJOBhRoR69ROZfWFJr55QgzVvXxF0l+ToGDH4FlxVcKaFAmqAZtj+yk8R
QVh3NgqjWP63Q8zMODi1+D67CsfF0vxDRVDCe8TPn7GiRAS69ah5AX2aqgxqeFRm
L8iQU440N9iPOVA0JQnH+k6i
=Ix8L
-----END PGP SIGNATURE-----

--===============8415030273013621161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef24b42178ac-131b5745e2e0.txt

901e290b96b4bc5b6dfbcb492528b6c83558361c objtool: Support Clang non-section symbols in ORC generation
64edbffb4a002cbd7569ebabe65c0a1c2f56911a scripts/setlocalversion: make git describe output more reliable
597fc410e64673f70c316f8669993305a66d6d0c arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
d74404f9594ba29ae737825fa3de3ea53055821c arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
a6fe6f7c1aefe10d29810a924702df538d593b23 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
7df901108f470129094fe020bb909505032fbb2f efivarfs: Replace invalid slashes with exclamation marks in dentries.
eee87bcf50e265dcc7348ae32332d7ab986d93e5 chelsio/chtls: fix deadlock issue
1944b14f9a0fb046377583d46c8334fdf57a553d chelsio/chtls: fix memory leaks in CPL handlers
be46f97ce67bb8690136db733b90c8764da8b4ce chelsio/chtls: fix tls record info to user
57ba6e9a9fa7b53bae262bb046ca1ac90ae71c29 gtp: fix an use-before-init in gtp_newlink()
f5def7167db269873cd91c87b3ad83f4f0cf16b9 mlxsw: core: Fix memory leak on module removal
9111e007ebd9b506aa173afd870d7023d1ab933a netem: fix zero division in tabledist
be67f1efbfe2b24c060884b43b84beef201bc0cb ravb: Fix bit fields checking in ravb_hwtstamp_get()
914bbdbfb6b76453aff40eab6118bc3b9166cb88 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
733d230d07446f24410f3cb12a8d85417c619bcc tipc: fix memory leak caused by tipc_buf_append()
ed0514eca2879bf76539a8b53cecd9c0362e7dab r8169: fix issue with forced threading in combination with shared interrupts
2051b627973a2776c0214af4352cb4742b81ef4a cxgb4: set up filter action after rewrites
66b99f3acda9edd1fb86056cc155f2c0b9ed9fb0 arch/x86/amd/ibs: Fix re-arming IBS Fetch
66adff3030292d0c87b773904589c471d083061f x86/xen: disable Firmware First mode for correctable memory errors
72abf3ecc890e6dea57c4f63d8e44f0ea7291302 fuse: fix page dereference after free
f4bd20b0b32c5f64e8a8588e50cb0358d0d646e0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
63df99fcb094aaab5646fe3cd51665ca2c358cbb evm: Check size of security.evm before using it
d835fc8b02eabf1bd15e3cbe75fae3e9d2fe9525 p54: avoid accessing the data mapped to streaming DMA
260a89bfe19167b2fa85dc5be243bd17924d89f1 cxl: Rework error message for incompatible slots
6f852776c964adc1258872c733500443ae5b5ab5 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
30dd31a036930c990c26f85a50aa4a217a5deffd mtd: lpddr: Fix bad logic in print_drs_error
6811ac7236d8129170d2e34fbfe67cbdd281864a serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
5a5eeaa95148dbb2d2210ed13e8c853fcbeaf76e ata: sata_rcar: Fix DMA boundary mask
c322f223c13108c8ce8699886619a600de1d2cb9 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
fbade6b0ea2f9f34650eeb813d4c02a173e5dc7b fscrypt: clean up and improve dentry revalidation
bd6835dc8ef291c3bc30a34e94e1a17a65c2189a fscrypt: fix race allowing rename() and link() of ciphertext dentries
40185a10d888878b12d545b574ce64f2179842c1 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
f581702b2de837c148bb3c4ce8076592904edec7 fscrypt: only set dentry_operations on ciphertext dentries
45fd0697cb49396f56fb9c5b14ebe7b7214fdba8 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
8e1570a1db06104662d1027030af52f3d850e924 Revert "block: ratelimit handle_bad_sector() message"
acebfd39641d9fec54f60a7bd8c286eea005be4e xen/events: don't use chip_data for legacy IRQs
cd5612728ea6e04ab5fe2bdc0818f13878d76048 xen/events: avoid removing an event channel while handling it
ddf9b7e1453e2616ae8b203f15134317cc379f3c xen/events: add a proper barrier to 2-level uevent unmasking
a28886eea070e8d34031f30cdeb28ace8acbb37a xen/events: fix race in evtchn_fifo_unmask()
45bc5802c7023a063ce3617d9a56e166657d05a8 xen/events: add a new "late EOI" evtchn framework
1a1dbf0813582bf4460019620a59cd28e3803f98 xen/blkback: use lateeoi irq binding
9c2b23184bc9a73ea1fddc62055b644b212cab73 xen/netback: use lateeoi irq binding
803eeb1a4e13573dd0d30c9402c01df3a773a1e1 xen/scsiback: use lateeoi irq binding
b01a1c0e1eec365bd862e2a90d4bf547f14b03d7 xen/pvcallsback: use lateeoi irq binding
9e4450c3f4dab4be15c135c0fc18d58a900324a4 xen/pciback: use lateeoi irq binding
a7328b21290332ab898ec27a35a9f7c07324c5ad xen/events: switch user event channels to lateeoi model
fbd1bcdbf1731c6999648f648b1bae4390cccb93 xen/events: use a common cpu hotplug hook for event channels
01b1a45ee93239efb541f0cbb65fe1b92a10f75e xen/events: defer eoi in case of excessive number of events
ee6cafa6446c037f5fd204f3743fb31dbb4a98e6 xen/events: block rogue events for some time
1b3f8b30bf327919975427c1074c2648eaac46e1 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d8e74ff99640944c9a6e3517cfce8a4db85315f5 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f5fdf4d723aa48d965bc951f24b655c73c6f6b56 RDMA/qedr: Fix memory leak in iWARP CM
eb31c4089bdcbcf869705643d74a943906d840c6 ata: sata_nv: Fix retrieving of active qcs
feb94fd4771571e2f5bfc6a956cb4691b432a80b futex: Fix incorrect should_fail_futex() handling
33a1505340eb4ccafb151e796f36816ebcf57b34 powerpc/powernv/smp: Fix spurious DBG() warning
47acf31d6b8988f766d24159dcf9ff1a1f08f8d1 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
01d42579d63888d83e2cb7e97269734f518d0743 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6f55a75ed4539f7a08c2ecfb18533b02eafe265d f2fs: add trace exit in exception path
9b2c80d2dfdd7a3a501d57179062dcdaccbf1cd0 f2fs: fix uninit-value in f2fs_lookup
218c770df1f8636439ce1f520cea50e097ae5b5d f2fs: fix to check segment boundary during SIT page readahead
ec3d4b9dc5a36d09c5c89d499d67f6b8271cee3b um: change sigio_spinlock to a mutex
b822fe127ac7609c65a8d25ec119d4ce0d3be7c4 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
46c9cfe2f494bd5c48893132251950383916fd17 power: supply: bq27xxx: report "not charging" on all types
2484f27437b1486982f4bdfca94e1e7cd086f035 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2f9c4168bd5210c0694c477d269245ecf98fbfc1 video: fbdev: pvr2fb: initialize variables
01a5a6a38b4d4a2da06f7062d4a29753a8244b2d ath10k: start recovery process when payload length exceeds max htc length for sdio
61eba0c5a94ad8fce4ea74ef38f46676203736e8 ath10k: fix VHT NSS calculation when STBC is enabled
f384e85df148d331be29bbba8a1961dc6a2e8833 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
317c1dfefd71bc670383359504fd74c41eaa6d04 media: videodev2.h: RGB BT2020 and HSV are always full range
342bf127c8f499edac11f4c9f67fe36b813739cc media: platform: Improve queue set up flow for bug fixing
5827663f7f9584d5ff0561a903bf1a792b8788b7 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7f47c4942cd77a8e8db6f819a0f914767cc0b4ba media: tw5864: check status of tw5864_frameinterval_get
99855316c3bb4a6a1eef42dcfa5df09900373a98 media: imx274: fix frame interval handling
7aa1b3c601459e17c06b432f0bb96b9c5ec73227 mmc: via-sdmmc: Fix data race bug
ff924b60e8ffc0ef0b4349655ef3add2a5459b7a drm/bridge/synopsys: dsi: add support for non-continuous HS clock
36aceca80a4caf44419336bdc27b2f2063f798cd arm64: topology: Stop using MPIDR for topology information
3816aa1d58b61ccf35e9522c34ef5e387b29963f printk: reduce LOG_BUF_SHIFT range for H8300
778fefc44a2600d6befdb3a5e0ef62bb960951b5 ia64: kprobes: Use generic kretprobe trampoline handler
f5e38450d8766739ad46b19a7e8a6214f046c573 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ed871967c295e0b2635d0012c76c5b18d320f1a7 media: uvcvideo: Fix dereference of out-of-bound list iterator
d2be7630f888902cddc3c7822be3ef90e157ff83 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
33216e178cc768a56950eee588638341de6d1cb7 cpufreq: sti-cpufreq: add stih418 support
6ec0ebe3e347826e86999365da8e3eba7f004712 USB: adutux: fix debugging
64a7b9e5ce60ba925bcc23c52789ca0525dc9c64 uio: free uio id after uio file node is freed
736d9a29d253c045ecab5dcac9f172f439cac11c usb: xhci: omit duplicate actions when suspending a runtime suspended host.
bd059b6c14a9929816622ece831a350a656fd742 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
991a04dddd8bf5268c2609645ad2cc874fe4ce7b xfs: don't free rt blocks when we're doing a REMAP bunmapi call
42472029ba4139e5652e61a8ff60d91328cc52a0 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
c7ac9763d8c8f0b59fc7200256f9eca9a3f790b7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ab55b402e034965a9586e0da5c1a3ea62a608fff bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
41dd5818b735a97657cc025d2561cc84fecb309b power: supply: test_power: add missing newlines when printing parameters by sysfs
8d0a02f423d1135915ccb39a5242532a182a5bbc drm/amd/display: HDMI remote sink need mode validation for Linux
f297b8085f9374c50a0ce76abbe88377dc4b53ce btrfs: fix replace of seed device
965bde1bcbd12403be905a653487d481c5a22051 md/bitmap: md_bitmap_get_counter returns wrong blocks
ba7cf6af218d936ce68b8d4ec2c470eb18e09288 bnxt_en: Log unknown link speed appropriately.
02c1c90f059828f6c248a17cfd9420b88c161f0f rpmsg: glink: Use complete_all for open states
4f57f4292cd03aff85b3e28892b72d46dc22a7f3 clk: ti: clockdomain: fix static checker warning
5cba521af8b758f87c277df56782882aaf6f2ffa net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
440faeb8f8ed31f8f6abc254c20174d1fd297887 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d92698ceabc92d4feb1aef356e9ddfa3d5f9bf73 ext4: Detect already used quota file early
639370ce320ee7aea0b61138b379199166a6f29b gfs2: add validation checks for size of superblock
5cb74b3e3cfaa29398219f2adf024fa3562e05dc cifs: handle -EINTR in cifs_setattr
df9053de1aa0e6cb30baa21c21b0ac4c23053a19 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
13f7b937b189756de1cadcf7756ede4c6b54f6d8 ARM: dts: omap4: Fix sgx clock rate for 4430
595481361e6d952c6fd4251dfdd111897041896f memory: emif: Remove bogus debugfs error handling
dbe2fc598158074376a3a080883a457c30c753be ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3375ddc4e647e2effb7f144467745b1647562401 ARM: dts: s5pv210: move PMU node out of clock controller
1fb969dc4152ae15d7f0ef87fa8f660d6fd1d2a2 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b83a5d850cc351ce74235afb3b369c7d42d924fd nbd: make the config put is called before the notifying the waiter
81628115ef1fe9e8559e9ec2e8ba232829d98e68 sgl_alloc_order: fix memory leak
18996658181fbc1ed4466228038fa912114b8260 nvme-rdma: fix crash when connect rejected
279c1e71be1aa3a50c895604108c467c17336fd2 md/raid5: fix oops during stripe resizing
d25af7bf897ad47741209d838d574702ca6f8aa1 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d9f30fae49fc50e2209499d3ff301f8e6652daac perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
5003a2793cd81f4fa91f194fcd6a678d9c571cb7 perf/x86/amd/ibs: Fix raw sample data accumulation
099cfa78dded26a8a20e1d7e799edffd4168592c leds: bcm6328, bcm6358: use devres LED registering function
d95a5037c62c5a76db5671067779197829ea986d media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
b4e067f35dde7f867b1ad39ddb00fc30159a2deb fs: Don't invalidate page buffers in block_write_full_page()
c05536418cb8fdf99f980f2c333f5fa3afc0ce14 NFS: fix nfs_path in case of a rename retry
447d2d5028a3b61ee505f1e4cc2841b03759490e ACPI: button: fix handling lid state changes when input device closed
79a0b82f59949668cbcf59a85adb7ca939a78216 ACPI / extlog: Check for RDMSR failure
17ff1c67e265d12c70b13608cc6fa9439b7b6b05 ACPI: video: use ACPI backlight for HP 635 Notebook
0c90868789291bc056b178dbd81ef92f1f1fd9c1 ACPI: debug: don't allow debugging when ACPI is disabled
e1e149056ccabd4bb0e23f53618022882961b627 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3f4c468da95590f5c7be3c11cfd03e0dd14acc67 w1: mxc_w1: Fix timeout resolution problem leading to bus error
244c9301ac28801567a7bcf039f920becedff856 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
665b6630bee1a94e0bd86b84a040d93acaa35884 scsi: qla2xxx: Fix crash on session cleanup with unload
90a5a79c5d79040177658014d8cf9afbebc0dcae btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
e32c81a4520a628c639dfc2bc091e856f0839d07 btrfs: improve device scanning messages
8da83e45ce458c97e0d46e02f55e1471079cdd46 btrfs: reschedule if necessary when logging directory items
68cc044b8e16194c0a9bb8fccc8a1b601b1c7aec btrfs: send, recompute reference path after orphanization of a directory
fde1f4384051fa15bb45c493892fada7fd038774 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
db0cf8b5fda54250547bb56b68f1ac0670a611a5 btrfs: cleanup cow block on error
b7fd65e097f48277248b0ad7d4abb0a5e1a8b5ec btrfs: fix use-after-free on readahead extent after failure to create it
1fae37610e5584decb2fd42352c99894b542db07 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
07678a7c569c12f537ceda3421b5e5e04f5a919c usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
4f3de11ca18424d71a49eaf51ba2f8091c6cc8f4 usb: dwc3: gadget: Check MPS of the request length
0f9b79ead10833819789e89638a61f2c23cb37fb usb: dwc3: core: add phy cleanup for probe error handling
3df6bfa499575319fdffbfc1ade6190599394930 usb: dwc3: core: don't trigger runtime pm when remove driver
f283a33c583c43631d3fff915bb543719d3419f8 usb: cdc-acm: fix cooldown mechanism
0aff44afa6a9ab7cb0c1d3fec8c00949a409dc80 usb: typec: tcpm: reset hard_reset_count for any disconnect
81829ff42c6e597066bde266103f97653ce30465 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
a6dc1251d875c5717cc16e0714c549ae24d8d1e2 drm/i915: Force VT'd workarounds when running as a guest OS
bcaa79953c4c59b480f5c716a987ee2dcf5ccd18 vt: keyboard, simplify vt_kdgkbsent
a57fcd684b716ecdacc7ff8ab404327ca5f5bfab vt: keyboard, extend func_buf_lock to readers
5f855d26af285efc3c13b4d9f53d9402e361cda7 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
eb06671b071db48042b9a55774f0abb50305a2d3 udf: Fix memory leak when mounting
691f87ce383fd7b13bb4d63e2415475ddb96ecd2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
d37477a33192eedaace1ac6c78caeb23e35a96e9 iio:light:si1145: Fix timestamp alignment and prevent data leak.
95cd21b2ccd2a56edb2b69c2b2dd5cf4330d97f2 iio:adc:ti-adc0832 Fix alignment issue with timestamp
e2117a3d0d4adb0c7a8650d4f74c3f33c6a67b14 iio:adc:ti-adc12138 Fix alignment issue with timestamp
f875d391e4eb6a015ac6de63cf7def5541a6f3b1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
a219bcdd2cf01504edf7786bf79b36fef4fa7418 powerpc/drmem: Make lmb_size 64 bit
9437a78ca323d4c9d99b5d8e4e609f08e57712a7 s390/stp: add locking to sysfs functions
75c5e76ad508e270a8eba904cafe3c929865acff powerpc/rtas: Restrict RTAS requests from userspace
1058015f57aaa2da7842e96dd1d71138ce00241e powerpc: Warn about use of smt_snooze_delay
6f2399693fc48c8bfeb23de4903c72a93300079a powerpc/powernv/elog: Fix race while processing OPAL error log event.
a214960accf0373c75b355ac0ed8eea24f312d24 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
b60e149b485eec231778dcb33802d89528a3c78e NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
fda941ee25c94bc485c24c2be397a71e564fd571 NFSD: Add missing NFSv2 .pc_func methods
a6d2c16aded9539e8b5907a2718b37152603d45d ubifs: dent: Fix some potential memory leaks while iterating entries
b94e521f93c3f30c3f4e64fe36bf458489ca541e perf python scripting: Fix printable strings in python3 scripts
5e1cc85e06d7e1c7fc479175a7cb3929a3bd9ccc ubi: check kthread_should_stop() after the setting of task state
117d625d21b4606b42003c3108f402acadf9bc61 ia64: fix build error with !COREDUMP
77ae53d2636b459e44825ce40212715dded27440 i2c: imx: Fix external abort on interrupt in exit paths
5766e9ca6ba998887095b0c36af7811162b50b96 drm/amdgpu: don't map BO in reserved region
b4b3182c46097b3efe3de6754c2f084e3ae44285 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
d2f109b35956b236765d80427d5de68d11d60436 ceph: promote to unsigned long long before shifting
7542e5d0472e3a407dbbf2a2e0030821682d2f08 libceph: clear con->out_msg on Policy::stateful_server faults
4ecc0ccb31651f40d135cd2620f6854d468a0c2b 9P: Cast to loff_t before multiplying
1822a645c60a7b5401afbd074a6a9ae3a7f2385a ring-buffer: Return 0 on success from ring_buffer_resize()
c7df62036b69d972550457287bc3e030565d3645 vringh: fix __vringh_iov() when riov and wiov are different
3a85eaa53fdfdaab8dbcf9c4faa3ee9e81772fd6 ext4: fix leaking sysfs kobject after failed mount
9e453f775e251fe465660ba3bef3565e8e3f80e9 ext4: fix error handling code in add_new_gdb
38fd55182dcff62a5ed4b2d751d70158ee55859a ext4: fix invalid inode checksum
af5e90c87137f330aeb451ff53f2334023ec930d ext4: fix superblock checksum calculation race
bf1ea1b60449a4c6ca68df0581ba9f6584d86eed drm/ttm: fix eviction valuable range check.
131b5745e2e09bb335317f02971eca8963375f26 Linux 4.19.155-rc1

--===============8415030273013621161==--
