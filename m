Content-Type: multipart/mixed; boundary="===============0524714784611537719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 22 Nov 2020 09:36:12 -0000
Message-Id: <160603777238.32509.9368389473876441922@gitolite.kernel.org>

--===============0524714784611537719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 78fba2cb0d1a53e593417cbd63e20924f01be5e5
    new: cebd969aeb84d07e2f2206ada154ff7553b9e924
    log: revlist-78fba2cb0d1a-cebd969aeb84.txt
  - ref: refs/tags/v4.4.244-cip51-rt32
    old: 0000000000000000000000000000000000000000
    new: b594097e44e7a71c8bfc8527c36a1d1bb62c1ea2

--===============0524714784611537719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fba2cb0d1a-cebd969aeb84.txt

40c4067600d8c1a31f1a4f5a9ae65c216ce099ab dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
c672fd634d532df1355e38557d3e550e15c42e0c ARM: dts: r8a7742: Add audio support
6b80592f6027a1c2b77ff88ceb78bbc724e3c80d ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
7fbde5d0c4d5dea16f271b0bc28f08f3af9041a6 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
12b27c445f2fd4a2e2c49136f26be26635cc1c73 HID: core: Correctly handle ReportSize being zero
de801a7d3228aed8ea2bbfe36ccf3af7f9ef6f39 HID: core: Sanitize event code and type when mapping input
57fd071f3642f02a9e04f46861bdd58eec203124 perf record/stat: Explicitly call out event modifiers in the documentation
9b0d98d5a73d1d08c7029700111bfde3b94916a7 mm, page_alloc: remove unnecessary variable from free_pcppages_bulk
ed06601ce1088cf9fd2a6f86e7c3cf7e678ad6ea hwmon: (applesmc) check status earlier.
c39edd53cddc3c91cbb6d086681a25f61840cecc ceph: don't allow setlease on cephfs
d1d027fc79035930ef838dc51b324a9a835809a3 s390: don't trace preemption in percpu macros
c012951fa025d32abcc111cd420c3c42ee99cc75 xen/xenbus: Fix granting of vmalloc'd memory
a06affd50979751dadd6c0a6373b47c58b834889 dmaengine: of-dma: Fix of_dma_router_xlate's of_dma_xlate handling
a8eecb67067fe50ef9640159f31ade9b478585a8 batman-adv: Avoid uninitialized chaddr when handling DHCP
c1ff0effbf691a97bdcc45044f5ac33ee9d784a3 batman-adv: bla: use netif_rx_ni when not in interrupt context
e515d7b260d2d115c03df02c51344818793f9720 dmaengine: at_hdmac: check return value of of_find_device_by_node() in at_dma_xlate()
7d62ef1eadbaec8c60e3563a962429bb4c001cb0 netfilter: nf_tables: incorrect enum nft_list_attributes definition
f2695e268d974769856b3eaa1d8344b8e86e843f netfilter: nf_tables: fix destination register zeroing
140502502552e60a8c9435c9fcfe1ae9b344bcc2 dmaengine: pl330: Fix burst length if burst size is smaller than bus width
42178e15a1a3b6436d028f204d7434abadd644ce bnxt_en: Check for zero dir entries in NVRAM.
6504c100804870911f074fd67f280756b6805958 fix regression in "epoll: Keep a reference on files added to the check list"
a85ae99e74d1aa39eb28517cf212860720450e69 tg3: Fix soft lockup when tg3_reset_task() fails.
e60dada0c787efa3d1e6fe3a9f8bbc44e91d930b iommu/vt-d: Serialize IOMMU GCMD register modifications
d27c6bba8d86fce0264c71ca99fd304b15ddccc9 thermal: ti-soc-thermal: Fix bogus thermal shutdowns for omap4430
61763c535b865693af88f739443706618f67df0b include/linux/log2.h: add missing () around n in roundup_pow_of_two()
d39a5df70ab9a010ad0fc999e2888529e63bb2ee btrfs: drop path before adding new uuid tree entry
123597681e8928a8abe97e1f598e3ec6c6aeb2e5 btrfs: Remove redundant extent_buffer_get in get_old_root
a3bbdde20ef92046872e501a0c2e9390cf929470 btrfs: Remove extraneous extent_buffer_get from tree_mod_log_rewind
39bb69d0617ef120b157b8f4f0563174bfc434a1 btrfs: set the lockdep class for log tree extent buffers
36fd2e474b0b66b1f091ac9438578381807e26e2 uaccess: Add non-pagefault user-space read functions
f43434ee0f9c38214739e7d1f552cf9885d4cc71 uaccess: Add non-pagefault user-space write function
e3f2b1f74779e98717cb4af4bda9b54576c9dd9a btrfs: fix potential deadlock in the search ioctl
85338431fcf945d785b414a1a234d986d4140666 net: qmi_wwan: MDM9x30 specific power management
dad0724ffc1413e20c15d95b8c298594ca32e359 net: qmi_wwan: support "raw IP" mode
27d2a22cf72c6f12d880effab09421bcf5160906 net: qmi_wwan: should hold RTNL while changing netdev type
46d5efcfe21cc92be843aaf5229603a1d1a2bba3 net: qmi_wwan: ignore bogus CDC Union descriptors
0161e45ce3e3326fcde8c46107aa3febeb3727af Add Dell Wireless 5809e Gobi 4G HSPA+ Mobile Broadband Card (rev3) to qmi_wwan
234d8f7d7fb76cbb3070a18b57e13689da29e618 qmi_wwan: Added support for Gemalto's Cinterion PHxx WWAN interface
60be7700decd77c3e7253ef30a910961bb88e103 qmi_wwan: add support for Quectel EC21 and EC25
e7d5f9c5cf2de12177a4d46301e069d82d3ca044 NET: usb: qmi_wwan: add support for Telit LE922A PID 0x1040
ecf4b2b0344dfe7d7acbe85d7127bf604393db84 drivers: net: usb: qmi_wwan: add QMI_QUIRK_SET_DTR for Telit PID 0x1201
688e7f9d0bb8e9a11c4d9492038907f98a10c543 usb: qmi_wwan: add D-Link DWM-222 A2 device ID
442b8b70be5adfac8ff0d8ffaf377b76ef311d40 net: usb: qmi_wwan: add Telit ME910 support
46e6bd5d8d498ecb3cfeeeaffd69be4e069cab17 net: usb: qmi_wwan: add Telit 0x1050 composition
0715ed8cabd55905f9e817600a73d56d7add3000 ALSA: ca0106: fix error code handling
b88dda70f38f2a4b170ddc5a954d7d11ab33d8ab ALSA: pcm: oss: Remove superfluous WARN_ON() for mulaw sanity check
caf38213c01611c11aaa0ec7d2b7433a38552752 dm cache metadata: Avoid returning cmd->bm wild pointer on error
9466c4116852eb40380e3ffa9cfeae55c344c551 dm thin metadata: Avoid returning cmd->bm wild pointer on error
37eee056ad551ae45c7d1f0ec3295499e47410bf net: refactor bind_bucket fastreuse into helper
a02dacd30d2db1d000f46fb750d0e8e945163236 net: initialize fastreuse on inet_inherit_port
c85a849623b3b04ca4f6802a53d08a7144c5d26e checkpatch: fix the usage of capture group ( ... )
9c9757b4a2cd8039dddc01e8b589d9157f5d756a mm/hugetlb: fix a race between hugetlb sysctl handlers
abe3fa074dc48a4da6d1b030a16e521221e3bb54 cfg80211: regulatory: reject invalid hints
3a5455cd886649e3bd39b0fbf93b0cd0e45d05cb net: usb: Fix uninit-was-stored issue in asix_read_phy_addr()
0cfa2411238bdd0e25bfcb9ffa24610825872b98 ALSA: firewire-digi00x: add support for console models of Digi00x series
32075cf7e18fefd0a52be3366dcd19b8e8c3dc41 ALSA: firewire-digi00x: exclude Avid Adrenaline from detection
5ca1092a725f54eb88bc7e1b55e718e218356e5a ALSA; firewire-tascam: exclude Tascam FE-8 from detection
be27114e58a88afab55ea963015595bb5936a940 fs/affs: use octal for permissions
1b4a82a834b43ccdc8599df0f1094577fe423af6 affs: fix basic permission bits to actually work
38f2f49b7bf236fc4c23a5fb4b64761432e0120d ravb: Fixed to be able to unload modules
c426d2c1cb9f6dde805b7592890194bedfc13f76 net: ethernet: mlx4: Fix memory allocation in mlx4_buddy_init()
ee71006de0c154db7fe18af183444f5c4f264244 bnxt_en: Failure to update PHY is not fatal condition.
65bac3709b1eb79ed4c0bb612947811504f0290f bnxt: don't enable NAPI until rings are ready
0fe26a0f4b44bc4b56f0942e57c41c94c99d2fe3 net: usb: dm9601: Add USB ID of Keenetic Plus DSL
32a8e4e2d10dee4030629e7c528f1d36f0004d16 sctp: not disable bh in the whole sctp_get_port_local()
3fe69cc4436810cbbf07b1191af05bd3ca18837d net: disable netpoll on fresh napis
42b5f72fbe6b5f9c63207f3f6152673c6c9af451 Linux 4.4.236
0586714285e388823ea097424daa308b375ffae8 Merge tag 'v4.4.236' into v4.4-rt
54d0ac15510b6ff0c0d6f669a24dd82cf88f6918 Linux 4.4.236-rt207
1be93ffc4eeaa83cd386af7715fac933dcbaa32d ARM: dts: socfpga: fix register entry for timer3 on Arria10
112a3aa8554c815491c1384e79cb74d9c6fd089a scsi: libsas: Set data_dir as DMA_NONE if libata marks qc as NODATA
1c645e0d1fe417443df24ccd4d56d4adb0aa8cba drivers/net/wan/lapbether: Added needed_tailroom
070dbec11b3aec4cbe4d2cd09361b154e44108fb firestream: Fix memleak in fs_open
8dea560d9b5c6916f1dccde5299016b6f2785e49 drivers/net/wan/lapbether: Set network_header before transmitting
7fd2cde9552dc345f10d9be51c426963c1a7686c xfs: initialize the shortform attr header padding entry
8496489c1a4336e75f76e9655f462ef16e47ce3a drivers/net/wan/hdlc_cisco: Add hard_header_len
c95dda1aa6cc316c1b304e526c0d69ef81373848 ALSA: hda: fix a runtime pm issue in SOF when integrated GPU is disabled
f515f1e5576c8fd5456de0f649037b58485352ea gcov: Disable gcov build with GCC 10
b55a96b1b0d6b4a1dc4af15e99515d05105b7602 iio: adc: mcp3422: fix locking scope
3aebdc9804d027df0fc45da7780f4bb10782a60e iio: adc: mcp3422: fix locking on error path
1072113ccfa1ebdc71d964f432550786cb779d67 iio:light:ltr501 Fix timestamp alignment issue.
f581d2b803ff66becdefac6b8a15acc58f09d1bd iio:accel:bmc150-accel: Fix timestamp alignment and prevent data leak.
9b097a91eeea48cb8fd2bc57b6119af4b1f938f2 iio:accel:mma8452: Fix timestamp alignment and prevent data leak.
6c0359c083966ec7af79ff13d26accc12d13fc6f USB: core: add helpers to retrieve endpoints
7b26d4dd6ffac0c79a5bcd306f8618063e0ad123 staging: wlan-ng: fix out of bounds read in prism2sta_probe_usb()
f213898c6f8920a282fc5596f0c59f50dbd250a6 btrfs: fix wrong address when faulting in pages in the search ioctl
2bd7dd40de9f171de3585f3dac2d4271d359d841 scsi: target: iscsi: Fix hang in iscsit_access_np() when getting tpg->np_login_sem
e349a5786f4c23eb11d1e7385703ddbf94f3f061 rbd: require global CAP_SYS_ADMIN for mapping and unmapping
1f08e80ec5751b8f565139cd7a921fbee46f8a22 fbcon: remove soft scrollback code
ee3f37702b7e7bfe364f394f18ee8fcc3dd72b77 fbcon: remove now unusued 'softback_lines' cursor() argument
5f76b4c6ac297ce836abe17f495123f45bfc4fb3 vgacon: remove software scrollback support
bfa791852a0d1acfe5805a9f6abc755772b5b460 KVM: VMX: Don't freeze guest when event delivery causes an APIC-access exit
80bca1ca2f1c6cb2f48c2bf3060567337d197f56 video: fbdev: fix OOB read in vga_8planes_imageblit()
d6185135dea9f4a0923fb39928cef251bc93c6c6 USB: serial: ftdi_sio: add IDs for Xsens Mti USB converter
14371e4f8f88e7b6a0ce6121c8333cc841a73d63 USB: serial: option: add support for SIM7070/SIM7080/SIM7090 modules
6a94540a84db51e59e8a243fe2966ab6a92f5c39 usb: Fix out of sync data toggle if a configured device is reconfigured
d28c16e1044c3e24058b3ff45b4c008429ba543a gcov: add support for GCC 10.1
ece5598572168dd61b7d876dc2a296311b75683d NFSv4.1 handle ERR_DELAY error reclaiming locking state on delegation recall
1a3b9729ec4e24ead37d9e7701c1b09922a59cc4 scsi: pm8001: Fix memleak in pm8001_exec_internal_task_abort
cee87e423b21711aec82fe0f80c6ecc968e7c0c6 scsi: lpfc: Fix FLOGI/PLOGI receive race condition in pt2pt discovery
0803f17bb33cc0213c5b9ac89c9b3f3443006d14 SUNRPC: stop printk reading past end of string
4b4d8e0e9f89cc75ed09fbcd43f1353f71325743 rapidio: Replace 'select' DMAENGINES 'with depends on'
19fadc7cfc8533064c422c7e02a1b3fbf83e31ea i2c: algo: pca: Reapply i2c bus settings after reset
5c56e5fc60b501877437281b84f8ddcf7241e5f2 MIPS: SNI: Fix MIPS_L1_CACHE_SHIFT
4a35c69b39925fcfc1b30a50cdeeb27e0fa60cd2 perf test: Free formats for perf pmu parse test
cc86580e17c0e4fc3bdc1cebf30be9b6d747314c fbcon: Fix user font detection test at fbcon_resize().
16783098e0c1ffdf0015645bd7602abca23c4fb4 MIPS: SNI: Fix spurious interrupts
c349187277b6e3cc3d7d2f1e0460bd18f6ca8f26 USB: quirks: Add USB_QUIRK_IGNORE_REMOTE_WAKEUP quirk for BYD zhaoxin notebook
63754da0893a1b9fc59c45a46fa5f6efb0d0956c USB: UAS: fix disconnect by unplugging a hub
fec552df191d5b8ddd14d47b609c13b24281cf9c usblp: fix race between disconnect() and read()
f48a79550ec1f1ad3f26ca20d787a0e50d48fe34 Input: i8042 - add Entroware Proteus EL07R4 to nomux and reset lists
327f8e1f3cd6dbeef49d6171b989a3160dedf807 serial: 8250_pci: Add Realtek 816a and 816b
a3e76b92c61f9be6001b91db164a2bd8554228e6 ehci-hcd: Move include to keep CRC stable
9e7ef0e98c617fd8b7ab843ecc387f01bb179c27 powerpc/dma: Fix dma_map_ops::get_required_mask
494bcbfd2b59afb6afbe31107d9427140f312aae x86/defconfig: Enable CONFIG_USB_XHCI_HCD=y
38779362ed7ce5c24c9ac88c45afaf93116fc459 Linux 4.4.237
831587619afe78cd72651b34a0f6ccb2acf3c503 af_key: pfkey_dump needs parameter validation
f0dfffce3f4ffd5f822568a4a6fb34c010e939d1 KVM: fix memory leak in kvm_io_bus_unregister_dev()
7801c0bb58523af7b3aaddf8983a6a695242d6c3 kprobes: fix kill kprobe which has been marked as gone
2d81575a4bda48981dec3d51509569fc9ae67044 ftrace: Setup correct FTRACE_FL_REGS flags for module
45bba71e3f822c2976d71c3a285d5581dbebb9e1 RDMA/ucma: ucma_context reference leak in error path
8c3d3d88f7ef83bb3a47e5c066d9dd7b95d7f291 mtd: Fix comparison in map_word_andequal()
a49ef91286776c3f095460112846cd85a063c29a hdlc_ppp: add range checks in ppp_cp_parse_cr()
6afd3e4010e57d278c3e79b4fbe323ade9c14f93 tipc: use skb_unshare() instead in tipc_buf_append()
c17c9e3e7cadfbdf11d6d340d0e37254a7e94ece net: add __must_check to skb_put_padto()
d0d65d7bc67be6120f2a3c7e86caf10b671b7d00 ip: fix tos reflection in ack and reset packets
145642ca17081a497b82fa279eb5edcc8a1c99f8 serial: 8250: Avoid error message on reprobe
1d7e1b1fd11c4217833810948b617672bca5f563 scsi: aacraid: fix illegal IO beyond last LBA
46f387de6a3cb4a5b619bfdb9915b5d4200b7d4d m68k: q40: Fix info-leak in rtc_ioctl
526af772abc19bb9ae2406620eec015ba619bcda gma/gma500: fix a memory disclosure bug due to uninitialized bytes
0d0330976891d581d8635e178dce9f86964093d3 ASoC: kirkwood: fix IRQ error handling
9fa1b9fed8ec4cc46a1f7763eda306e2389b3e3f PM / devfreq: tegra30: Fix integer overflow on CPU's freq max out
4ee4cd0be975e5e9d7e8112df34f72ed8ef06402 mtd: cfi_cmdset_0002: don't free cfi->cfiq in error path of cfi_amdstd_setup()
b176b20c30b309339bbce423bb3ab81bd5ae2e78 mfd: mfd-core: Protect against NULL call-back function pointer
f8e23211976f2ecaf4ab86052ec98b88e2cac5eb tracing: Adding NULL checks for trace_array descriptor pointer
20b4b82b02a427b598492de2fcf366d30c9933fc bcache: fix a lost wake-up problem caused by mca_cannibalize_lock
d745d8772a6ffc7edaccc65ce05baa162a4efbe9 xfs: fix attr leaf header freemap.size underflow
43bdb4af40f4a783fb638a819a58aaf0fda2814e kernel/sys.c: avoid copying possible padding bytes in copy_to_user
2fa70e389417da2cc54e1bb77aca749f2407ceac neigh_stat_seq_next() should increase position index
424230861bfb7f69cc97f9b41014fdae608b0a83 rt_cpu_seq_next should increase position index
98d1fac7d4a24bc54bcb188fae2f3fb9c01c73ca seqlock: Require WRITE_ONCE surrounding raw_seqcount_barrier
1e5fa8535c0a7cbd44bd73a439192e00502e96f3 ACPI: EC: Reference count query handlers under lock
830a3782ad36fe2c0f0d2a63386ad4c001082047 tracing: Set kernel_stack's caller size properly
638353712720ff5aea0e7df5691eb28c7a590ef7 ar5523: Add USB ID of SMCWUSBT-G2 wireless adapter
c998f2fde1824c6122c0d72811851e99ec5d139f Bluetooth: Fix refcount use-after-free issue
694befea1e4787c9626684bde196e4e6577bf495 mm: pagewalk: fix termination condition in walk_pte_range()
0594ec1ddb5fc1e224e29211fcec261d17dc9860 Bluetooth: prefetch channel before killing sock
862495f91f7726cd8cd9f4842c9b5fc9818e8cbd skbuff: fix a data race in skb_queue_len()
b0dd4542e17fc88ac464f5243ae2da3e84f21f27 audit: CONFIG_CHANGE don't log internal bookkeeping as an event
31edd08c820e1186af6510a1bc0f8bfcbd216a70 selinux: sel_avc_get_stat_idx should increase position index
67f39614c81df35c16bac816881fbe7badb11dbb scsi: lpfc: Fix RQ buffer leakage when no IOCBs available
2105d207a7266aaf2ccef8e99255b30918bb19f6 drm/omap: fix possible object reference leak
d53a81303f95e2510bd14792dbe7e40e3a07daa6 dmaengine: tegra-apb: Prevent race conditions on channel's freeing
1586f90a4ff2ca4f8a21eb1226e679f4aead3e62 media: go7007: Fix URB type for interrupt handling
742c5feb17b239b1709cca325c4fe111c08ee240 Bluetooth: guard against controllers sending zero'd events
84ca8e03c4ffe790184a34d6bcc958cbb422d00a drm/amdgpu: increase atombios cmd timeout
4ad03ff6f680681c5f78254e37c4c856fa953629 Bluetooth: L2CAP: handle l2cap config request during open state
d807d04a0e9ff0a9867064957fb7eb131ae7220c media: tda10071: fix unsigned sign extension overflow
17c73a2750d6f2e4d2bb367a55bcfaec74cdf4d6 tpm: ibmvtpm: Wait for buffer to be set before proceeding
48aa636a2e68c1632923f5de2f658ce156b4ee81 tracing: Use address-of operator on section symbols
66a24fb617ec9c120585a8bf8e3cbc077d77a9c2 serial: 8250_omap: Fix sleeping function called from invalid context during probe
3f51f7fb4a8727dbb22ae6891f82a44ad345c7f7 SUNRPC: Fix a potential buffer overflow in 'svc_print_xprts()'
581c308fdb3da96289d669a15d8699bff75071a0 ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len
9e0c71f2f633b0442661966228827d1a33df485f ALSA: usb-audio: Fix case when USB MIDI interface has more than one extra endpoint descriptor
23f480d7fa89e945bf1f0b5eacc4817eabd3e331 mm/filemap.c: clear page error before actual read
40259d39d77e35b9ec83b23333b539ea5d13eb4b mm/mmap.c: initialize align_offset explicitly for vm_unmapped_area
c319cb4227b561f44aab40c80553e0a5dc073d7c KVM: Remove CREATE_IRQCHIP/SET_PIT2 race
bd1449b9b8ddf1bbb3cf528c4bf3d3eef026b634 bdev: Reduce time holding bd_mutex in sync in blkdev_close()
523803a6ec3c6945a70cf49e6f4e1f03662cb6b7 drivers: char: tlclk.c: Avoid data race between init and interrupt handler
61cc6d51e907410346942fbfb8904821aeba0b4d dt-bindings: sound: wm8994: Correct required supplies based on actual implementaion
71b0f61f5892fb1c52eca184e785497986f3a108 atm: fix a memory leak of vcc->user_back
8d73a56964ef76acae1a5515331e2ed089741b56 phy: samsung: s5pv210-usb2: Add delay after reset
8e4c3d89d9e2ab6fcc358afa8cde8bf9fb49141c Bluetooth: Handle Inquiry Cancel error after Inquiry Complete
3244190d24cc0269497483fd8fb6b73b9d09b0d3 USB: EHCI: ehci-mv: fix error handling in mv_ehci_probe()
f5dcf3fd4416705946d1fc18c9b6d9ae18af3fd1 tty: serial: samsung: Correct clock selection logic
529a069e823afe037a661db459690c91d853175c ALSA: hda: Fix potential race in unsol event handler
1cec5992cc34aa082541ff10b0ba0356e1e3c045 fuse: don't check refcount after stealing page
0ad482ca053285c76bdb960c386398c901ca8e36 USB: EHCI: ehci-mv: fix less than zero comparison of an unsigned int
233addb01f18b0d8374661e051f8079cfc458567 e1000: Do not perform reset in reset_task if we are already down
dbb537734d9210c61550baa40f81a08a2c14b245 printk: handle blank console arguments passed in.
e29d1a03449204aae70fed64d1ed16283c579662 vfio/pci: fix memory leaks of eventfd ctx
5a13d74d76d815d1d64474c955b9c99a265c07b2 perf kcore_copy: Fix module map when there are no modules loaded
bc5d9f7ad8d8efd5d7f0f8d2e818b0d8f9764526 mtd: rawnand: omap_elm: Fix runtime PM imbalance on error
da1935ae27d6af755d561204cf4b2ba2cf39fbd0 ceph: fix potential race in ceph_check_caps
17fd0a642bbc15dec94c50e35c80c9e0fab590ea mtd: parser: cmdline: Support MTD names containing one or more colons
9142033e1dd8edf0392b5b1b6a33770b0be058ac x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
8e4ac71bb8519dbc2e2b00fc81f772d5c3e94e35 vfio/pci: Clear error and request eventfd ctx after releasing
76e92c684ce4092bfd452d8ce4f68927d7aa957d vfio/pci: fix racy on error and request eventfd ctx
83f99c6069cb554321f8c764b415041487003e66 s390/init: add missing __init annotations
ece83bf936bfb7e85ffa32286f5779b48567e446 mwifiex: Increase AES key storage size to 256 bits
673d15e20da5acf7a69060929d48481fd793fe1a batman-adv: bla: fix type misuse for backbone_gw hash indexing
463e58c377e972eaf751211b272fda28ad841275 atm: eni: fix the missed pci_disable_device() for eni_init_one()
f78c0c117c4b25bce7a5f8e37389a1f40e0b7852 batman-adv: mcast/TT: fix wrongly dropped or rerouted packets
35c3ed7979ec7091d60b70cd9eaef89644e8990b ALSA: asihpi: fix iounmap in error handler
ad692d58dae16b6286e293231ccf3186cd019253 MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
d74b623b98d5a5e8774cc867426d736dd5579adb tty: vt, consw->con_scrolldelta cleanup
3c5f8d371b7fef3e3714c4a062c7f3b4aa41d122 kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
cb8fce7e5917320116917678abbd4ff0a67f2dd1 lib/string.c: implement stpcpy
1a93281d2568e68c0b193af94c538f8d5d108c30 ata: define AC_ERR_OK
6002dcd35aa356a3ea79d106f94733e7a298f040 ata: make qc_prep return ata_completion_errors
52632efa9e41be0c55d41bebd9e11f9769997270 ata: sata_mv, avoid trigerrable BUG_ON
18f617d6f398c264e3172532a5d3c656f17cecfa Linux 4.4.238
2185f7a0fa20466cf3b4aeed612d50755d57ddbe Merge tag 'v4.4.238' into v4.4-rt
ed649ee804194368c828b19e2821a6d8bfb8221b Linux 4.4.238-rt208
27111a782d0673cadca116f9aaab3b8b69863f7b Merge tag 'v4.4.238' into linux-4.4.y-cip
0d001f02e45c2a5c4574b185b854531aa9a99171 Revert "ravb: Fixed to be able to unload modules"
e21f6a3128beb731449030d76249db60d380b8dd CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
c5d3bcee736282b1be5bbc558ae2c559db3fa8fe gpio: tc35894: fix up tc35894 interrupt configuration
e07ac9b7f5f266562add619bbb11a8bdb0118885 Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
50f6a5f99664fef289ae0af53c55e18c24d21a6d drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
45a545d3ce6444b3c4c969fe5ed2a5d72cffc684 net: dec: de2104x: Increase receive ring size for Tulip
4724c2273c70007ca31180ac6db4f2ee0cc0fef1 rndis_host: increase sleep time in the query-response loop
a8e3971f62054ebaf9e9bf62de1f13a8d3a36595 drivers/net/wan/lapbether: Make skb->protocol consistent with the header
eaf09b94a7d77e6a97a7b4b783c551a57989ea26 drivers/net/wan/hdlc: Set skb->protocol before transmitting
c8bf391fcdd18466363d493922a9ba500aeb17fd nfs: Fix security label length not being reset
695e83a1ff2ba63aa391245c71090156b071bd1d clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
95fd9f7ac0dcf0324016fea98cdb637a3e5b5a28 iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
9bef609e85ce6ec5f7e008c4a12e4060f169f3ef i2c: cpm: Fix i2c_ram structure
ea984dfe0e7978cd294eb6a640ac27fa1834ac8d epoll: do not insert into poll queues until all sanity checks are done
648bffab761667d1d1ddb5dbb7585e250ddd49b9 epoll: replace ->visited/visited_list with generation count
199140bc63cd00533f1d04ce9ae72a21123530ec epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
97f8be925b061241196e78c68455914e04dc2a4b ep_create_wakeup_source(): dentry name can change under you...
3f5bfa0a2c3401bfbc0cab5894df8262de619641 netfilter: ctnetlink: add a range check for l3/l4 protonum
ca308ad621a8f0477140e39a8814d46041c843b8 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
d737dd43ab1a1b066ffa930a2ebd9da218701c23 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
17b0824cffb94d61866e5cdc59441a5a62576cf2 Revert "ravb: Fixed to be able to unload modules"
0e3e69e0a8bc516e37ee3b496779b60e660b5ea5 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
785ef2d0c5490f8481f862b2ccc09362945aff35 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
16f015675a23791f910aee1ce8270ae968d80044 usermodehelper: reset umask to default before executing user process
07559a8f5294699863ef7b5b28a505b4d45c7733 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
fed8fd79e38fcda4e38cda014facf02f48cbed42 platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
c8e50ece3d61dc4966b00666de9022c394cd3809 driver core: Fix probe_count imbalance in really_probe()
e60a4ee690f157048ddc48d83f7579a8e845cc59 perf top: Fix stdio interface input handling with glibc 2.28+
1e33ef76e155925b9ea4ad053eeb4a5dbfb6d811 sctp: fix sctp_auth_init_hmacs() error path
2c67cd9cfbaac58c6506b89012689eb811b87988 team: set dev->needed_headroom in team_setup_by_port()
557d674f48c7419332b55cc0dc9467f72f16b1df net: team: fix memory leak in __team_options_register
9b9dcd96e5b43905ece89d72883a08c42886ebf9 mtd: nand: Provide nand_cleanup() function to free NAND related resources
62457d397b90697b3b805d2316becfa9fd25580e xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
b932860a1168f2b99e63b30ed8c1ffb53915d2b7 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
4c30fd07ca40da56760f2823f61246fa5d5f4247 net: stmmac: removed enabling eee in EEE set callback
d4fc45e32b8d181183d02ddee803b85f83be7267 xfrm: Use correct address family in xfrm_state_find
aaf8fe791e1618a171bd36c39225e3ec8e478abb bonding: set dev->needed_headroom in bond_setup_by_slave()
bccdc2fd68a6d067e113332b9c2db5ca064a2916 rxrpc: Fix rxkad token xdr encoding
74c09469251b97f0885db64c81c691f891e45c3f rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
e5e3293bd5a022b2c0d95123e753bd931f702f3f rxrpc: Fix server keyring leak
b2ae876677d710731f5fd310cb1ed3ac17635383 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
08e290674368862e4e5af76418ca5b0db7392030 Linux 4.4.239
e7b465bda9b90bec5427775bcbbfc47fe7a6012b Bluetooth: A2MP: Fix not initializing all members
5abe9f99f5129bee5492072ff76b91ec4fad485b Bluetooth: MGMT: Fix not checking if BT_HS is enabled
8bcbf0502aece97c44d3c64212c249572a711381 Bluetooth: fix kernel oops in store_pending_adv_report
554ab8c6e143606bb205c7d694656fac3d6e3cc2 Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
0ae6ea94c69d2b335f880753a9ec8b0cb455af21 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
cbb6274d5b72c1380e593ea9eb15763f1e2f71c3 Bluetooth: Disconnect if E0 is used for Level 4
cd77a65cb1401ac6af8406f89af07c4553843c8f media: usbtv: Fix refcounting mixup
76e5c961c19a42f98426b31d0e2ed9cb42971863 USB: serial: option: add Cellient MPL200 card
38183676344f903a1ed11975288d0790e232c95b USB: serial: option: Add Telit FT980-KS composition
54202ff16a3b6db3eaad02cb15f93c5e61348f7e staging: comedi: check validity of wMaxPacketSize of usb endpoints found
e199fc5a68cd7016e07c8a0ef0ec168a9d2a9007 USB: serial: pl2303: add device-id for HP GC device
11b63afba323ebd797a294f9d8e3970a17477782 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
0d6877c37dc0892378684477b3f927b87e3607a8 reiserfs: Initialize inode keys properly
265e6dc04875bc757f5547cedd459ca92dfd0034 reiserfs: Fix oops during mount
71ad780260089a19b8563096d64fd7588ccb0a0d spi: unbinding slave before calling spi_destroy_queue
df439d2680b8573244dbcc8bd6f935e058f9a29a crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
d98913ec3269a460636da0e4e8c72f594fb756c0 Linux 4.4.240
e61b19d6585ddbd5bf0c1af00480f5d3d99a8aec Merge tag 'v4.4.240' into v4.4-rt
8c4598122932f2f0800b5bb18fb71d84a635dd3e Linux 4.4.240-rt209
88fd84fb83b279fb9875c8392175116f1dd60a19 ibmveth: Identify ingress large send packets.
77cffe70bcd906f6c806c5686a28bbd09a5b698e tipc: fix the skb_unshare() in tipc_buf_append()
57ccecd8d6c04d0c9f2337e1dab52875518f74d7 net/ipv4: always honour route mtu during forwarding
607da73902fec453584baa24b4cd99ec17fa05d3 r8169: fix data corruption issue on RTL8402
879c8163da5fa033b155e3a73dccf67b15e595e4 ALSA: bebob: potential info leak in hwdep_read()
cb641c4d462e4c6b22d4b07b62dda9cc58ad6e6b mm/kasan: print name of mem[set,cpy,move]() caller in report
047d711a7a3e6e9b84f19c594a8bb3af04384e69 mm/kasan: add API to check memory regions
36bd2ae6cc1887bd371ca259d433734ae68212f4 compiler.h, kasan: Avoid duplicating __read_once_size_nocheck()
203ba216f29bfc7378d3595f31daab74fa72f9d7 compiler.h: Add read_word_at_a_time() function.
a3eedd10c0c7425af8f6e5e9e8c53645636483e5 lib/strscpy: Shut up KASAN false-positives in strscpy()
68222f9e8ff15b6aa10d959e90f544bb11b8acab x86/mm/ptdump: Fix soft lockup in page table walker
767dfe0b0f3ff87c2ca9fa1e59e632f0cbc051d1 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
9479c3031f4ffecc5db58987dc168f649e77acbf net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
4d82bb11ec5ad19cc5402552b9b619472b46001a nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
94b7768760e9666a08273b61e42513e12abdcf14 tcp: fix to update snd_wl1 in bulk receiver fast path
a9d0ba6aa7485aabed7b8f2ed5a3975684847e0b icmp: randomize the global rate limiter
fb0a8e9824989401c3a4175d7466f4133a96d43e cifs: remove bogus debug code
5dfe2066b8136a9ed12e5e1f06cdeeff120c7581 ima: Don't ignore errors from crypto_shash_update()
4531206532c677482a75785bfca68e0a853f6236 EDAC/i5100: Fix error handling order in i5100_init_one()
2c35a3655c36b55226be15e757058672533e6282 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
f6af2c161ba4f21d5ec7f7a8fdaf162625763ac1 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
e1c798aebcb8d9fb83848d6cabfcc0b2e247e94e media: m5mols: Check function pointer in m5mols_sensor_power
52f39ca0467cbf62bf19b65148d180e9c5aadaf6 media: omap3isp: Fix memleak in isp_probe
734a5b5bc1c6db41ba094c44aa4e78daa6a451c2 crypto: omap-sham - fix digcnt register handling with export/import
a138371ca26b8a9ddf31c19192dbefa085e80307 media: tc358743: initialize variable
0d35b8ae3006001f4fc260f87a1dcd81ce5f9c1c media: ti-vpe: Fix a missing check and reference count leak
cf3627c600cf0cfd5d1edab913f54de4087b1e11 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
a7937ef66b18f74b47074d72cfa07c17d3b874ba ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
00cc1e83b923fbc2c046533bfbc7b08feabd009f wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
acaf6a96220d777b64a2811eb043ceecbb110fb2 mwifiex: Do not use GFP_KERNEL in atomic context
b129b6d7e18b7f1a1ed93cf1a681ce3db85b6ef4 drm/gma500: fix error check
fd8d9c36730486badd9778439bd235efc49cb16d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
397e425911c433690b7c55411ef8df38f208ab98 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
d22e0f8d72eddb31b50f6cfca0c20f3d68ac48b0 backlight: sky81452-backlight: Fix refcount imbalance on error
8fe65dbd5e49b2168a0e1b44f40f441ae17ae3db VMCI: check return value of get_user_pages_fast() for errors
547f4baf67b716c8174c8cc514c8f2d1bc2e1624 tty: serial: earlycon dependency
32561de8c5dfebe20011c1aeaecc85032e3c4ac1 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
8908ffa7742c880f919ed6901846d30d115a7dff pty: do tty_flip_buffer_push without port->lock in pty_write
c0562d5581442d5df3395674f82b80e8c243505f drivers/virt/fsl_hypervisor: Fix error handling path
2ea7bdfae5d3c7b6d47129d0e5f9e11c892afc02 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
353ed733f14359d020d42492fc3e92885c1a139e video: fbdev: sis: fix null ptr dereference
4e3cd56bf188ca8fd2e49da8cd5f7ac8835de531 HID: roccat: add bounds checking in kone_sysfs_write_settings()
86891e5934fe45aff3888aac192f455bd01925db ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
b50a0adaf4bb634250e0e47967c9af21a743f28f misc: mic: scif: Fix error handling path
92e9a5ca2c6cec0df1c61c03ffd02c4eac4fd741 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
41d4df6ff1485c45ef2b687329c10f7d14fbcb84 quota: clear padding in v2r1_mem2diskdqb()
8b71a17ba4c53c74d01689946f216a183b923eb3 net: enic: Cure the enic api locking trainwreck
afad395152d2ff5a3e13c34f3911a59b55aab21e mfd: sm501: Fix leaks in probe()
7374679c684fb88f37ead0e49da8f0536734d6f5 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
a7f13679b08765ad6ad94af9d2d713aaf4314e6d nl80211: fix non-split wiphy information
3e4d4f2a0a8a53fcbce32ebd37de598eaf88c3d5 mwifiex: fix double free
1c9d72c7710c64330d21a9b16c750d701cf920c7 net: korina: fix kfree of rx/tx descriptor array
de0034fdfd84c056691c0c6cee424749b945e75c IB/mlx4: Adjust delayed work when a dup is observed
ac3d24dee8e618085df66abc5edeb7a5f4c5d864 powerpc/pseries: Fix missing of_node_put() in rng_init()
8015c658f167e08303d77c167c6a5644a6e07ba9 powerpc/icp-hv: Fix missing of_node_put() in success path
6d7fc05f8862771c49776e256ad932669ca9b167 mtd: lpddr: fix excessive stack usage with clang
c521b149da520b70cc6ef46ba1f51ed3f49f7f76 mtd: mtdoops: Don't write panic data twice
f7093cbc379214b3fe2b3e50b3b3c387ea4a3957 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
271d5a05732a5ca92b03873b1aaa4a5c9e0b63d0 powerpc/tau: Use appropriate temperature sample interval
1cd4be90cff1b32362825e9f4cec4e4c33c76166 powerpc/tau: Remove duplicated set_thresholds() call
0da0e2437c495e9875d93064229730833cfd1ea9 powerpc/tau: Disable TAU between measurements
4d1df9a290fe0a6f6b1c9d29705b37b934e26848 perf intel-pt: Fix "context_switch event has no tid" error
a7c1b557e687f21c5bf1d81b8fb46ce376adc93e kdb: Fix pager search for multi-line strings
5ceacf9a5688f6e50a90a8f2fdebacf425530dfa powerpc/perf/hv-gpci: Fix starting index value
61481347b69e0a85f15817e64552ccf4fea76d33 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1a978f44688d1aca08a29982166341880ee9b5e4 lib/crc32.c: fix trivial typo in preprocessor condition
07851a08d88166bb0339e954c05f150f08758407 vfio/pci: Clear token on bypass registration failure
0c791d9f76fdbb7aecc0cb22a8bc6ac58e9198a0 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
e9b9fea4a95a8704cf1b61a4917f6869abfb94a6 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
f7305b488be9e3048f0ee30bb7a83d6041728d7f ARM: dts: r8a7742: Add PCIe Controller device node
03735d69b47940bd0409d132460cc8b512b77da4 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
535702ac642f450beb6409b795084d8c7bbe9df9 ata: sata_rcar: add gen[23] fallback compatibility strings
801948ee34b219dae5fd9c94f00728ca1f4d3565 ata: sata_rcar: Fix DMA boundary mask
92667d992c5f07feda80d61e776ab1e42399ec86 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
6484da5ebdfd6a6637caec08e2ad812fc80209fe ARM: dts: r8a7742: Add SATA nodes
40c228ac16f0e3ba463b64447d4885a42c7f81ab ARM: dts: r8a7742: Add VSP support
bac8921c5fdb312a63f0abbb292924ffc3e8a549 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
ad83570318484394aeb1b96480bcf244faf45bd9 ARM: dts: r8a7742-iwg21m: Add RTC support
ad00669d18340a33eafd5e8ba60cb4aa6571cbba spi: renesas,rspi: Add r8a7742 to the compatible list
f861f17ad8ea8af7437f4a0078cbe73dfc54d2af ARM: dts: r8a7742: Add QSPI support
76969caaab9c57f67cbff4d6cc12953a9c0ef066 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
e059c8de75d688655f1715a045c827c1fb6eba50 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
8380f3dc89075bc418b05cafac4db2700c169505 spi: sh-msiof: Implement cs-gpios configuration
e936009adfbc1d29a0be7d9f696f89591c98a61e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
43c7c68d8fbb9ad5197da05b497fcac493c2fd97 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
385ea15d8afcf3602e06fd381e2029157dd4a208 dt-bindings: can: rcar_can: Add r8a7742 support
869d5ad53a618825e06517093bce754360f0dced ARM: dts: r8a7742: Add CAN support
62e766b517b0133133c011a176bf2db6b6192a5c ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
e34d7d7b707247ddf0eabb9ddb6b5b0a8203c849 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
04f552ca6df60e64be34e8e83388b0a8347fe88d ARM: dts: r8a7742: Add IPMMU DT nodes
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
be5bffe181d9cea79731420f172e6aa9410483ab Merge tag 'v4.4.243' into linux-4.4.y-cip
c47314d1a4fafc496bb1f62c31f287c88372a4c1 CIP: Bump version suffix to -cip51 after merge from stable
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
dff860f3ff090f224c5bcf9f5c16a2aff0bc67a3 Merge tag 'v4.4.244' into v4.4-rt
2205c92a9543dc5c1a2df4fc7e595cb6e8478bdf Linux 4.4.244-rt210
114428267f43f66a5ee57f5c0db1a176817bf965 Merge tag 'v4.4.236-rt207' into linux-4.4.y-cip-rt
e2791461c90b3829f118c6c4d47587710bf479a1 Merge tag 'v4.4.238-cip50' into linux-4.4.y-cip-rt
63511564d363c95608d4aad45399af925de5f6a5 Merge tag 'v4.4.238-rt208' into linux-4.4.y-cip-rt
f3ff4beb89d1e06b8944d48d1740fed97030b59f Merge tag 'v4.4.240-rt209' into linux-4.4.y-cip-rt
44bc8bd9928c862485d1d1928edca0b1a0bb7dbc Merge tag 'v4.4.243-cip51' into linux-4.4.y-cip-rt
560f904aad3533c3e79e7c503a38972abd198789 Merge tag 'v4.4.244-rt210' into linux-4.4.y-cip-rt
cebd969aeb84d07e2f2206ada154ff7553b9e924 Mark this version as v4.4.244-cip51-rt32 (-rt210) .

--===============0524714784611537719==--
