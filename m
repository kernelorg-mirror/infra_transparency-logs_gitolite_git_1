Content-Type: multipart/mixed; boundary="===============1535354291670664891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:56:44 -0000
Message-Id: <171198340463.13842.313410850257499085@gitolite.kernel.org>

--===============1535354291670664891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 7dda4c4f0b32a9af68801a851c8370d8670fffdc
    new: 7ac9b1ae69d8defba8a0de4b2ae2c69f6bd82363
    log: revlist-7dda4c4f0b32-7ac9b1ae69d8.txt

--===============1535354291670664891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711983394 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711983392-77ab5e11c8275000c15082d1cbbfa904e9b701f9

7dda4c4f0b32a9af68801a851c8370d8670fffdc 7ac9b1ae69d8defba8a0de4b2ae2c69f6bd82363 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKyyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4QYP/3DRkMvwuW4/IDEZXuq1
3qmtqPxdvSs7E8v87Y4q8tL6ZtjJ6uzZN8Z6r9sqhDratI/eUepZfo1tOybvQyDC
qUwlg4mrVVdETrsR5AX0hJUiyefGDeA41UzNzK3lQZ9aTmI24iLkMYpM4q/BS0Tr
VX1w3f5LAKjgZmAoKH6dIYFjqMc6v/PFqLvhri9O9f+02KBNZKTcc3Zl7TXy5s2m
I5xrYyD9lMwoIxY+8iMXw78jW3h75VxD56iFeWNUQkdZOmruFCPxuShcoX9ut7eb
nCXJefPS1CMndxqQrfXRLZCCouRBcEvvirCCcIYssZllf3cJ/DJ6+EnkbdI/uPW6
ywavKpcb4CbMoLL03+dGQwtSsJm7rbGvIRbpVqN/+CVinikXYn82eT/NdyE9Qdvj
vwkasONYtxHfQYiJ9h72vOvyurEjWTMH8WlFjvj7Zna8YwxxZoVJpyCsv/hWnRWb
HQyXF+Vv3Y7ck5WM+YiAMDLVNz3gPsaOsK/iq667B5TUDJJcT2zlV2KWUcIihDA+
UClcr5nBr8NyVKn6zyzB0udv4crwlVG/nBm/U/fpl/cokMlPB/xIXQtgly7qmGO+
iOnV3C19Qed0s0Z/WmllYhZ1fLZWUGXRiKHwXWP0GA0/Mg7Wkx6p3hBBgychLSTy
r0ZTkvKFVMLgCfRVwxtlfPWU
=FE2J
-----END PGP SIGNATURE-----

--===============1535354291670664891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dda4c4f0b32-7ac9b1ae69d8.txt

73368d6b3ea84ad67948ae6a038319e950dd7695 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
bd077b3e7f01c14ea9d97ef7ef307af403142d65 KVM: x86: Use a switch statement and macros in __feature_translate()
d4022929f7dda64e592afebfecadc33d83b25c81 drm/vmwgfx: Unmap the surface before resetting it on a plane state
4b21a88a66f5b113050fcb2eb19203e21a22b0f9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4f90501262816a687510f6d1a55ee2f748ae515e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c623235c1239a9bf53fd6a8af7cf983a397a8478 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9effe24f636c32d23742670caeca453352963285 arm64: dts: qcom: sc7280: Add additional MSI interrupts
9646f05a484721949106f4d5ed1510aa34a361f9 remoteproc: virtio: Fix wdg cannot recovery remote processor
9805f279fdfdb44f339d326bbf9b12573717d3f8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f5341cc30a0ba7eb770c4c3b061d8e7199b5d00a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
00e2e1071c27064159cb19fe7d5b9a6d746608ce smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
59960118b7a5586424057be3bd2f1281aca94db4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
95a1aa81351d0becab53ea239e0856817fbde2bb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
22daec6c71230a534068c666bce8ab5232c0594a arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
5f07680d01c0c1ae38b9ab3609cd88ff9695dc58 serial: max310x: fix NULL pointer dereference in I2C instantiation
b29328b0bbfc1a8bc6c657b23a41e3c2b1e7c27e drm/vmwgfx: Fix the lifetime of the bo cursor memory
18a2de9cf7a0625fde5cad07a680c959b1976d8a pci_iounmap(): Fix MMIO mapping leak
8f479a473ab042d2a9c75bb9209e6e2fc2d5ef59 media: xc4000: Fix atomicity violation in xc4000_get_frequency
361cd1eff71c17c50dd08afc43961771d3590443 media: mc: Add local pad to pipeline regardless of the link state
9a90013b7c3b19aa503debca5750de46b0dc603a media: mc: Fix flags handling when creating pad links
dba2ce41e09aea3c4d04a54fcdab51af202c2045 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
c06a88c4b8494e4667159c5b2664a8b9c19606b8 media: mc: Add num_links flag to media_pad
4a28920a043973dd8d21258e324778cc5c7a2f5d media: mc: Rename pad variable to clarify intent
12ec2af9c366abd8c73045907f4d1ffcd285a620 media: mc: Expand MUST_CONNECT flag to always require an enabled link
391678cabb2df1e4359e160521e6608676876aad media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
1e3fff583834be483e08a26f55a2118ff6b6196d md: use RCU lock to protect traversal in md_spares_need_change()
15bac2ab9b6882ba0e53e2efe780611d80e727ff KVM: Always flush async #PF workqueue when vCPU is being destroyed
013d48d467ecfbf2a3c5434905a08034498fcd5e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
f9718abbfa64883891d415268fd7168b5c297996 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
6532ec4c0744a8cbce7b4f13ea63d2e1c6df4889 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
10b5729470175fd68e92070ab27b707cfad83f5a thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f6ac8b41dc86dbaf4de654c080fff8e72c9d7f89 powercap: intel_rapl: Fix a NULL pointer dereference
eaf8846d4164c8b1ff1dea69d72ba9c7197f157a powercap: intel_rapl: Fix locking in TPMI RAPL
2506ae5a15d21fa3fdf09b6397db8bba08216545 powercap: intel_rapl_tpmi: Fix a register bug
edb6eb301a3ecc990d47ce643fba3a0956211290 powercap: intel_rapl_tpmi: Fix System Domain probing
02ebc5804311eaf12978f40888644e47e3ca6da9 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
54ece28aa2948eb8ea68089d228eca3ab01cf8cc powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0e1de4ac5127a5e6c7049515055df3415c3a5906 sparc64: NMI watchdog: fix return value of __setup handler
3e08acf045a9bbda7532c4a0005b3e19268fe9ab sparc: vDSO: fix return value of __setup handler
aa9c6e7a18dafe31408a24d504d938cb5c864610 crypto: qat - change SLAs cleanup flow at shutdown
ad12a0ce92011afce869f693cd3f665069095e40 crypto: qat - resolve race condition during AER recovery
d4f5338af4efe579de25171ad8ca1acd0c578c1e selftests/mqueue: Set timeout to 180 seconds
aa1ae54503228f10bb2e1465ac2cf928d189677b ext4: correct best extent lstart adjustment logic
5dafc59c2ea79e237be4c0c2151241f6c4f19197 block: Clear zone limits for a non-zoned stacked queue
bd3aac2581be3ada76d2a31538e11462a5a27e88 kasan/test: avoid gcc warning for intentional overflow
f51230bc43fa9cb8e15c89f37838eff76ecd7d28 bounds: support non-power-of-two CONFIG_NR_CPUS
a157aec81d57f091dd1ba4c5052b3df29b3352d4 fat: fix uninitialized field in nostale filehandles
449028a765420028e7c4e04c7ebc57703528f034 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
8affcc15cbb0cf66aac02d7fe2f3491ab6a9acd3 mfd: twl: Select MFD_CORE
c7b06180e448cb2d2a86b555eac8cb451865b668 ubifs: Set page uptodate in the correct place
19c3a51ee975b618adeca956d19e6f0671616221 ubi: Check for too small LEB size in VTBL code
aae9480e53999e8cfaee1c242affe83393031f7f ubi: correct the calculation of fastmap size
f4f1e890390ddb3d78eba4772c1850dc7e025bc7 mtd: rawnand: meson: fix scrambling mode value in command macro
982a6a264388138979379d6e9e0883365ec66180 md/md-bitmap: fix incorrect usage for sb_index
22b02c46e91d019738ac8022d27512d42e8ad0e4 x86/nmi: Fix the inverse "in NMI handler" check
40874b84b89fa3ac38e71d7b852f89f9d0eaefae parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
14456fc986f56cb526fc538c749ce73b1bdb247a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
403c4f46a0c7280ac00541928f41e158d919e4d9 parisc: Fix ip_fast_csum
efb1938315cc330c05b1cc4f72490a165d27474d parisc: Fix csum_ipv6_magic on 32-bit systems
c6209e079643c5e25581003b5f6e9a8698fedb8b parisc: Fix csum_ipv6_magic on 64-bit systems
4a41920a817775ee9571760da7d47fe98d75f8e3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
23c7dc4777caabebdfd08c2910e13305ce4b22be md/raid5: fix atomicity violation in raid5_cache_count
0db2dc46c2f41bfae282cd923949892935d012a0 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
5de72fbbc71c752554c2c0dad6b45175649ad7c5 iio: adc: rockchip_saradc: use mask for write_enable bitfield
60516b57cb2bbd78da936fa07131587440269b28 docs: Restore "smart quotes" for quotes
013ef537f74747960ed1854910c129b142b431de cpufreq: Limit resolving a frequency to policy min/max
0adbb8484d4ddcdca65054d01870665459a82376 PM: suspend: Set mem_sleep_current during kernel command line setup
7d12f931b494bbc522dcd2e1dc32bec8eb18b4bd vfio/pds: Always clear the save/restore FDs on reset
080611b6f93a3d2060c8f3f733d2dcb234859067 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
822e84f88acc2e278f1b612646c1a2dc671749df clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1c13be996c66e17af6eba1fc8850d4eea98395c7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3af700ac8ab25c922dcd7e9799f0bbdfb27b9b1a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
8c840f3b97259a027dcef00177a5d2faaa948a0c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6960e55279f69a7405a139e21346e1da6fd278f3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f9ccb05add086001ad9b86f90743464825328728 usb: xhci: Add error handling in xhci_map_urb_for_dma
ef7f59b56a989f9dd4f75d139d542bb47f1c71f9 powerpc/fsl: Fix mfpmr build errors with newer binutils
e0c69e0903b77a15d1d4ad4c866ca223f0009842 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
133961043ca878b1b1c91ee12476bb84aea9e98f USB: serial: add device ID for VeriFone adapter
055229788b030bc17a413d7906abcf7bfbe7d946 USB: serial: cp210x: add ID for MGP Instruments PDS100
8b090a017fbc1b3497f8741845b12108ce30cba6 wifi: mac80211: track capability/opmode NSS separately
b439fcc9e2140c9aa70d54202a0e531c5a783b98 USB: serial: option: add MeiG Smart SLM320 product
ddcf349826047e80545b95e545cfd7288f167d5b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
981ce19b899596bc570bb9312f517fcd471b6bc5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
61674063de5d45d16f6457f74e4aac6cae9f84eb PM: sleep: wakeirq: fix wake irq warning in system suspend
c7fe5311105a6bad57251049730920244b5e8770 mmc: tmio: avoid concurrent runs of mmc_request_done()
225242532463e968c77ad9e00c9aced544a0879d fuse: replace remaining make_bad_inode() with fuse_make_bad()
9cf2862ec4456f4a8b107aa088243e4fe69f61ab fuse: fix root lookup with nonzero generation
30362bd3955c8cbd8105f768c516ff37a079e670 fuse: don't unhash root
77c8d7a69b0d5254e875a3b283fe70704560d210 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5f71c352b832ac96d0086161a54b50cd8be75770 usb: dwc3-am62: fix module unload/reload behavior
9bee2c7e276f0329735370ea8f9e64ec419d45cd usb: dwc3-am62: Disable wakeup at remove
945d17527a9cf15a3beb1a3bdbe20ffe208aed78 serial: core: only stop transmit when HW fifo is empty
34e33ebe5aa515e3eeb5603d46099ef33365d9fd serial: Lock console when calling into driver before registration
b5c495b94b5ac10317c87272a85c2e81c3d556e1 btrfs: qgroup: always free reserved space for extent records
312e55f1253586e754cf080763451dc664260b16 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0925935f21cb81df6821c9b414f2f48f323ec45e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
642197e72306331c659da77ae6246c8b708e0774 PCI/PM: Drain runtime-idle callbacks before driver removal
329df444fdbd5b374b51cbdc14fd1a788450daa1 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
664eee06e89636cc041b91d766381f1f2408d329 ACPI: CPPC: Use access_width over bit_width for system memory accesses
1c25e212e1ef102798d1479342e2370e070a8cea md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
82ac16286fb23e8da4756c4e91ebd826527751ac md: export helpers to stop sync_thread
81eb924237f97db63e0141849eb41d7f2633fc7c md: export helper md_is_rdwr()
72a206d13e5ace5e97482fe8c51a2545c176d2f3 md: add a new helper reshape_interrupted()
725945ffbf390aea9c09a4feabe4af4338546365 dm-raid: really frozen sync_thread during suspend
142fbd33f1a0b20fd6373c21252079a92719e4b0 md/dm-raid: don't call md_reap_sync_thread() directly
e0dc7ff3ad7ee3f44afdcbc93ad60bcd690b891b dm-raid: add a new helper prepare_suspend() in md_personality
c2128a36659c546be13bd239b724abf82023b6da dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f94ddd36847eaf57473e3d3f61c5be1512fabfae dm-raid: fix lockdep waring in "pers->hot_add_disk"
9ed9ce682c1e28cb778d57e4f750cdd300fb88c2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
905de7520f42bb27d26e676c645143f8b9dddb52 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c39d08871685323e03879a6949319545f7310637 mac802154: fix llsec key resources release in mac802154_llsec_key_del
1b20c2e5951f46b1dc389304a121a6456c2ec510 mm: swap: fix race between free_swap_and_cache() and swapoff()
a76d5c71e237a9418c941c5018142403ab10afe6 mmc: core: Fix switch on gp3 partition
0a8ac94f26603a4f9f90d1e0424499923fac36ee Bluetooth: btnxpuart: Fix btnxpuart_close
3f2ba7b3b7321c4f136527270b8e2ab4fa549b19 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ebccb15c4a0a72ed33d62992d66c27877ac3f522 drm/etnaviv: Restore some id values
539f0ffcc7c5daa21d0af5fe34ca7cf1a55f0297 landlock: Warn once if a Landlock action is requested while disabled
cea7f0ad568d737479ff30960188dc50a36f9672 io_uring: fix mshot read defer taskrun cqe posting
797e39e17edf076da26916b3c4859fe6439e96b3 hwmon: (amc6821) add of_match table
2343f290eeb6997ef782dbe60077cfdcdb8e35e3 io_uring: fix io_queue_proc modifying req->flags
228154d101a42e78143bdd5b568c018cbaf56b8b ext4: fix corruption during on-line resize
ef51c514210852f5049b56ede1b995bbb9f2a64d nvmem: meson-efuse: fix function pointer type mismatch
212f6910639c95bc7f8ce1490c287d50085ef75a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f07f796428412db382259ac63230a046fa075dc5 phy: tegra: xusb: Add API to retrieve the port number of phy
9fda4e942aecd8aef73bbd0876628a458f49091e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bce12217dabc7f8d60b994534aa0d636301893e4 speakup: Fix 8bit characters from direct synth
290bfa95ea1d9be5e3be34575dca228f5343d557 debugfs: fix wait/cancellation handling during remove
d2ec5f7ab55cccfe383a097ddd92ec51dc6c0619 PCI/AER: Block runtime suspend when handling errors
80bf0124b224b11a8d742866ea0383ce27310874 io_uring/net: correctly handle multishot recvmsg retry setup
5bdbae5c00927afd2ebb2b1ff8c099833f09b48a io_uring: fix mshot io-wq checks
e605ca0463b7e0e8fb7cce4a79ad2e2c23c236fc PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
704b156a4f61a86e1c8166fee7f7e9bfb966d2fd sparc32: Fix parport build with sparc32
b3f04aa932170a77e2af8990b0ca3e1a964fcb5b nfs: fix UAF in direct writes
18b77ed9931dff92e8111bcc830ea6dc8662d675 NFS: Read unlock folio on nfs_page_create_from_folio() error
9f30f50a2f8d1fbd4fab4bc98d46dec5aa22c501 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9800336ec8b5f6ed7563bfd29f5f6195fad9f804 PCI: qcom: Enable BDF to SID translation properly
8df8ce37b666e67878393d401ea794e78e9383cb PCI: dwc: endpoint: Fix advertised resizable BAR size
26a9045c2cb6c29c9f2aac767c1bb8e6f9f5f5b9 PCI: hv: Fix ring buffer size calculation
aa8cc328b4b6ad3d4fad5610defa82380974483f smb: client: stop revalidating reparse points unnecessarily
9d83b58d02b7c9a51a8b8a3fdd22fa1f5f27bae5 cifs: prevent updating file size from server if we have a read/write lease
728911e0ab09256f71e52259d869daad2614bf31 cifs: allow changing password during remount
88ec27905ef4be725845286cd1828e5ef8ea3360 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
77f6b1f42c4a829f6f4135318655c06a627c3da8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d82a9f0765d16b8f07ac66c2ec5c2cea407c8185 vfio/pci: Lock external INTx masking ops
9c27ee4f49a47a2beba8a68c38c85a6408e4392e vfio/platform: Disable virqfds on cleanup
29c260c0c44cc2fc8084368fbfb36ab602c322d4 i915: make inject_virtual_interrupt() void
efb585cdf34af70afda95d4330b5067f3738dba0 eventfd: simplify eventfd_signal()
eadedd29ca40074df97c0edafbfc60566012d4c1 vfio/platform: Create persistent IRQ handlers
7eab71a5421265f7e0df1de2b44161d83354af37 vfio/fsl-mc: Block calling interrupt handler without trigger
fcb11bb2b8f9589fa8b6b51d0a83cf2b4671f501 tpm,tpm_tis: Avoid warning splat at shutdown
53f3aab282ca40220f1762c7549d20a4fa2f117d ksmbd: replace generic_fillattr with vfs_getattr
a2716411389a12698cfff1d98066a22283921ae2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
7168edfa03cbba2bb7063dc16d833213ac6a23c2 platform/x86/intel/tpmi: Change vsec offset to u64
bfb054929a0cc6d3f2852ee406781a4a1a8619de io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
072bc2ccddeb85e6e1a86afab9c46c05cfb04065 io_uring: clean rings on NO_MMAP alloc fail
faf1661bf19981cd6384068866649730c418cf5b ring-buffer: Fix waking up ring buffer readers
3375e691a0ccbea82cb9a87b0ed6ed1fb03ff726 ring-buffer: Do not set shortest_full when full target is hit
8b1792b04362cdc1f5f69b43dcefa6b70143a340 ring-buffer: Fix resetting of shortest_full
20828db3f5c8c15a66e07e557df2277f9858b70d ring-buffer: Fix full_waiters_pending in poll
ba89804c6ecaea1a8814fbe0dc22ffe4356c8fdd ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f94612dc3f36c8b3be5205786617418fd07acde6 dlm: fix user space lkb refcounting
ab7bd74d1e18efdf6f7b949b0a66554532f25eb3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a366e4295a8663f9af0e43a3ca64e36d696e0565 soc: fsl: qbman: Use raw spinlock for cgr_lock
c3c58db6e98b3978bf9528c01763abc4f845f089 s390/zcrypt: fix reference counting on zcrypt card objects
e64a594d5ffd811d3bb57536d1519079ec0f46f7 drm/probe-helper: warn about negative .get_modes()
281788c4a87d80991fece7fe03724a783f1f39ff drm/panel: do not return negative error codes from drm_panel_get_modes()
3c16c72f0491aadfcc22596055746ea2032bc724 drm/exynos: do not return negative values from .get_modes()
191df596a0577dbdb9f9e68df8a9f824c4858636 drm/imx/ipuv3: do not return negative values from .get_modes()
e2d2a87fed23f82f1099f3ce23da92571cad13ec drm/vc4: hdmi: do not return negative values from .get_modes()
9d4768e0f8217c837badcce6351fe94f84b2d089 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
20c60afc5cb22fccb8dfc54c61b2157643e13e08 memtest: use {READ,WRITE}_ONCE in memory scanning
cf4eb7d5f7e4ae1f97c4191cfd23377c04e0e716 Revert "block/mq-deadline: use correct way to throttling write requests"
46195296ef11c95e95a30cb53f280584bba473e4 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f16c1cbb42ec16b72af4aa0a790530d97cc6ff62 f2fs: truncate page cache before clearing flags when aborting atomic write
ff79b7a24faec67e4d6a9582ea33b27c34c5e5ea nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3cd74466bc62d1894ac96c38079e7b0a95ea62d7 nilfs2: prevent kernel bug at submit_bh_wbc()
7d3d16ebf052b0bf260b9b00922a587c6ff49ff3 cifs: make sure server interfaces are requested only for SMB3+
6342c6aa7079d43106000103ed3c1386a2aa67d4 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
ba58edd77dc1b56b578d10b300dc286e5bec31ae cifs: make cifs_chan_update_iface() a void function
4e703ec4f88ff4d55753bdee0c5c1394b8ebba3c cifs: reduce warning log level for server not advertising interfaces
179ac92d9e470ee58c3f5928e989d265626114eb cifs: open_cached_dir(): add FILE_READ_EA to desired access
457a68d2b2f354cda544037e8bfad3d686daed2d mtd: rawnand: Fix and simplify again the continuous read derivations
2f0906fa869cbf6fa7121763839aa021fc1cf364 mtd: rawnand: Add a helper for calculating a page index
3d04958b4e0cb6efc38546a9973155c593684da0 mtd: rawnand: Ensure all continuous terms are always in sync
253acf22a23d303c213131fa865c728b80dab99d mtd: rawnand: Constrain even more when continuous reads are enabled
31b2ee5fe3c140617a7886a2fd9105b851f466a8 cpufreq: dt: always allocate zeroed cpumask
def21b224e802f580f9efaa1abefb2949bfeb120 io_uring/futex: always remove futex entry for cancel all
25a389d9f4acf03a433fdd0f2568c70e83cdae53 io_uring/waitid: always remove waitid entry for cancel all
89b205339f41e9122e1732ad116c9d5df96f6774 x86/CPU/AMD: Update the Zenbleed microcode revisions
2d469b4855e31f49049ff6ef12542be16e3ea425 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
525da250c6f2f265ce0907121a7b59365f93c48f net: esp: fix bad handling of pages from page_pool
8a881726f0ac5d0addfecd511b18ddb87e22917f NFSD: Fix nfsd_clid_class use of __string_len() macro
8719d5c20f6e0a7b891d7d8cc2b4c1d44a635cda drm/i915: Add missing ; to __assign_str() macros in tracepoint code
c44e2dfc22b4d388ed47d8ddfad9b304207d4e95 net: hns3: tracing: fix hclgevf trace event strings
11e1b1dd6ca6e0749c75c0c1a5ce8461db293f2e cxl/trace: Properly initialize cxl_poison region name
7dd52d72d283a833e7db6fb8f833e47fc9808576 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
1c07ff868297553434db9d87be287c86f400553e virtio: Define feature bit for administration virtqueue
ee1c4c6909fca7b6f4cb94670bb53d424f23edcd virtio: reenable config if freezing device failed
5832e9b7996dbb718db29878859d1999c9639216 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
46092ee7f4d80fd8ae639cb694e9e60fd70b1634 LoongArch: Define the __io_aw() hook as mmiowb()
fdf156f2ea4c609eb98727692a341b005cb737dd LoongArch/crypto: Clean up useless assignment operations
5a44b5843ea49a3a77b3ae9964b4434c49bedbba wireguard: netlink: check for dangling peer via is_dead instead of empty list
b60b983dcdd26f9ec224691ca465207012adaa64 wireguard: netlink: access device through ctx instead of peer
3b093733de80d534af9cf527583b760319b69d35 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
dcd1893e7c58cfcdd4210e2a98101347d26a3db7 ahci: asm1064: correct count of reported ports
4c31f98fc2cc9889249c15d39071df542309f9e8 ahci: asm1064: asm1166: don't limit reported ports
62fd6b80f3d6445d2046f784c424ebdc0ced242b drm/amd/display: Change default size for dummy plane in DML2
9dcaf04545eee6986cf65290c7665d6b47ab8f64 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1f3c6fb679e5dc3ea7f873552c3f36286d5de43f drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
f43cce3ef9dc21502315bd62de5b9e537aa4b1f1 drm/amdgpu/pm: Check the validity of overdiver power limit
caccf44be7712f00fb6831da9e042103f4b3e157 drm/amd/display: Add ODM check during pipe split/merge validation
2ad2e482fd34d950d9f5ec72715afa1cf0609984 drm/amd/display: Override min required DCFCLK in dml1_validate
968f5c054835b3722245794f5fd7267e0d1e4f0a drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5d38b8277605b31549057e994497ea1a740c400c drm/amd/display: Add dml2 copy functions
dc030f70f24ff8ea0e68d0660eaf3bccbfa5a379 drm/amd/display: Init DPPCLK from SMU on dcn32
d964690203b5e7d7774e71481d175c0c8e84b541 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
b06eb0e37e0cb4503bb0c251a9176f9b74eeb364 drm/amd/display: Fix idle check for shared firmware state
3addb24ca1b94f0619687375cd8e3f06fa8cc6c7 drm/amd/display: Return the correct HDCP error code
3723fa5077b7abb4ea709a74519d0f476c30e7b7 drm/amd/display: Fix noise issue on HDMI AV mute
fb83fc97a5a757979d49bce622efac7bca2803d0 dm snapshot: fix lockup in dm_exception_table_exit
a8c453088e5aa52163c23defc31cf1458dfb57a3 x86/pm: Work around false positive kmemleak report in msr_build_context()
ba9c59aef2128b02afc4be3842d2ab0c91b144a3 wifi: brcmfmac: add per-vendor feature detection callback
3d7c1cbb3ef5507872665561036c0b85f5f4a7b1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
dd287957709de6b26872818154f70099ef8f0c51 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
adb0cd02cc151879a2bfa25ad80c02877791b298 drm/ttm: Make sure the mapped tt pages are decrypted when needed
496685f60cbc27393f146ad31b4a2b9f93da5b92 vfio: Introduce interface to flush virqfd inject workqueue
494c4b0fb1d08edc3e2628a0d887c53f79c32f23 vfio/pci: Create persistent INTx handler
27f99fbfd98ff1bb253d0072c48e0e2f53f86700 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
072c51f6fb09228569ee9e9bc6bc2ff6d601b256 drm/bridge: lt8912b: use drm_bridge_edid_read()
29263364ede4c3ad5a661066afdfcd3287636e19 drm/bridge: lt8912b: clear the EDID property on failures
6e31089ecbf1e051a9864f8feaeebbf9be5e5d79 drm/bridge: lt8912b: do not return negative values from .get_modes()
4c3dce5fddbd72fb954228f9b8db2d17fbf2f42d workqueue: Shorten events_freezable_power_efficient name
40b624d4c2b814925496abdd0c5a9d7cfcc22281 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
9fa45855df5e0bcfe6aebb0ec56d59cfbf471af1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
863c8d04712f90cc0ef6233d5b2014270af9c238 netfilter: nf_tables: disallow anonymous set with timeout flag
833a29636b63d5b24a94b234341144577f8c056c netfilter: nf_tables: reject constant set with timeout
740296e7eb1d30a47398f92be76d4409edc92f68 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
02724e085e5c5c14b70310b7386c85d76f88756d nouveau: lock the client object tree.
274c5d5ad20034255b0309c9fb41b04c59a03eb7 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
3ae39670ca6c5857acc58a6be18c0d965f7df792 crypto: rk3288 - Fix use after free in unprepare
a4e5e0ab9e43870c0f15ea427f6dfbf7302df366 crypto: sun8i-ce - Fix use after free in unprepare
4d736e17a50a0b72368da32481c9f4ff5831482e Revert "crypto: pkcs7 - remove sha1 support"
a629907a8b9e757d53bbbf97f7eaaf831c9a89c7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
eb448c11faa0829e7b9ec9ff3175b2759fd38084 mm, mmap: fix vma_merge() case 7 with vma_ops->close
571ff55936e66872f6e566317df454487c7bacdd selftests: mptcp: diag: return KSFT_FAIL not test_cnt
3b7872f90e7689f22802e93c8c8b266c0842994b usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
92c02c5cd3467053295e48a73b83c8013852f6c9 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
89d013ecab544b4802f1712a6746e37b15d87f5b cgroup/cpuset: Fix retval in update_cpumask()
f4eb3bf2f02434b203a47abd298249c8b57f4f74 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
fb744c43b0dcd75226cf7cd4674fee492bf27621 Input: xpad - add additional HyperX Controller Identifiers
de6d2a8f635406d92602055fafaaa2e9443ca524 init/Kconfig: lower GCC version check for -Warray-bounds
b69d5a5fa51a0f83154bca8ea2348c003dca81d5 firewire: ohci: prevent leak of left-over IRQ on unbind
f481fdacc8fd196d38d1950ef881fe5c2b6422cc KVM: x86: Mark target gfn of emulated atomic instruction as dirty
cca235adf27526b9560cc2e89ed6bdb09a37760a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
10c944f8e6a9dd6fb9731da7538e6303a5597ba3 SEV: disable SEV-ES DebugSwap by default
fd78724d8e74989e6fb8e9b096e5920270c8fac8 tracing: Use .flush() call to wake up readers
f141b89197959e632c9b4d5a31208381a2a7567c drm/amdgpu/pm: Fix the error of pwm1_enable setting
4783dcc38ce9137450a1d7017f211419bb62417a tty: serial: imx: Fix broken RS485
a02d3809f528e2ff5ca5b52793e51daddc9cdce5 drm/i915: Check before removing mm notifier
510e3653f4c72b593f7b6284f42f7ef72a54de9b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b9b99955df7a66ef198d5665175a3b7006fca68c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6392378199995ece3279b8e4930b693001353d4f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
fca2118474869a42daf49e84f6bf5e6028fdab78 usb: gadget: ncm: Fix handling of zero block length packets
d85503a5d8e8c60c52b37aaba8d0e618ce0581b2 usb: port: Don't try to peer unused USB ports based on location
f4ebabe44bb1a0f54f5e74f29abbab3a89fb1a79 xhci: Fix failure to detect ring expansion need.
c311b8449d6957b5808d6519e06fc1521f865a7b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d5fb62dc33fa8b7db42cec059e4a9f770c82782a serial: 8250_dw: Do not reclock if already at correct rate
a101eed2d84af48255ae61c171ff87df3ff16d1d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
245cc89c67d5123fc7b1b12eb0b825f52b76468a misc: fastrpc: Pass proper arguments to scm call
633b865c4f7fe02ec18d8fb7acb4b953b5f4f422 serial: port: Don't suspend if the port is still busy
04bfe7dd3b5f44e26d4fe70a6dbbdf285915b70e mei: me: add arrow lake point S DID
fa3b54a380ff5f666030c95e73ea9dadb6fca064 mei: me: add arrow lake point H DID
8ebb63e801289a7fbfa6c25e13a00f5dcdd29818 vt: fix unicode buffer corruption when deleting characters
4d57389e8207f84c5e56634e8d610e2bd1ec6594 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
03cef372285295e071960a8ae760e5e608aba4c8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3d14fbc752cf2fb32392eeb9d788646787453d88 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
dff4b3a8015fc07d7bbe52eca932fee64a2c8d31 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
8b6d6eef3c123109abb5b14278f3c41beebdbf4b tee: optee: Fix kernel panic caused by incorrect error handling
cd1fdf1bdbef6a57086a5d37015ad0516e23ee99 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
3afbff5aaa37393c44cc604a2804b6baa10829b1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fbde709c1e43506a19477af890fb5b0beef9c166 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
444e17761a0ec3482521a8e73561f9d1f07a6444 iio: accel: adxl367: fix DEVID read after reset
4abd882788c6ff2c73f185a1729c90ae62996890 iio: accel: adxl367: fix I2C FIFO data register
6c841f86be52b06bdde711fe8c2c8038247017c2 i2c: i801: Fix using mux_pdev before it's set
97fdc17a8f9903019885520d40f2070f556f3e84 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
887038a0df4598eb5f1d302a9b4f9f85010499ed iio: imu: inv_mpu6050: fix frequency setting when chip is off
8268026f32d55b8b313dcb5c8cad140021161127 iio: imu: inv_mpu6050: fix FIFO parsing when empty
b499c096bc81cdc4b39dde09ae3c681fc9be6088 drm/i915: Don't explode when the dig port we don't have an AUX CH
f4f2af9dc49d6f5d4ca38e22067e80379ce3e84b drm/amd/display: handle range offsets in VRR ranges
c49043684e47a0237c0b887ed51eb5ec5f86ae98 drm/amd/swsmu: modify the gfx activity scaling
6bd5029acf0117314f13bde3a114fb7267fd19e8 x86/efistub: Call mixed mode boot services on the firmware's stack
e5ab6494144a264c1f1cf476c19963664911d8c3 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
be83c5a4ad10f472257a2c937b0a755de984d7b2 Fix memory leak in posix_clock_open()
bc4d0a15ae53d6dd9feca8828e4379df96fc5f87 wifi: rtw88: 8821cu: Fix connection failure
8c598cc4e3686c24a03a96f77d014520ead21d04 btrfs: fix deadlock with fiemap and extent locking
ebb76c11874d96a65642b82376237f4dfc03e734 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
e32d4058c5df75bb0a1dce94c936ea6a2df5a8eb x86/sev: Fix position dependent variable references in startup code
f46cc7e7d1837cbc1cb393ec2f6e0074aa432cbf clocksource/drivers/arm_global_timer: Fix maximum prescaler value
638fc2ca0daa8bde964f92f06086944b97a3c292 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
91d224af8865f957d0d1297956d0167e233cec63 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
46a8a4247279f1d891572455e289a38748799183 entry: Respect changes to system call number by trace_sys_enter()
5198784684d3f5b411d23a2c6acedc83ed8ade96 swiotlb: Fix double-allocation of slots due to broken alignment handling
e054d66a30105a998bd8beda91f5c1d87d1a1189 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
88dc3803ab5a07d75f05cdca8b7f0b244c1cedef swiotlb: Fix alignment checks when both allocation and DMA masks are present
87e98fc1d80691e90f4102b5f1ee246cd2013cc0 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
126d322fd1bf913f91930d1791a0e98bdaff3d7b printk: Update @console_may_schedule in console_trylock_spinning()
3f1d3159ad56559ef8c2a0d9b91ebdacbbb60ab9 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
b7b51ce89679ed2424cebc36d1ffdcb97a427831 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
73802cfbc333b3a75b2337d23ac6e95582c6f354 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
1faa0b940273e037cd5d6e54dd8d9b2debb95c4d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b03a52ac7f06257401dd8069163c8f61fe9180bd irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
dcf7bbdb19a8c9930a2187b6dfd93bb0593bfa21 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
5a3f99cdc442ce9782f94b22218963859961515c kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
2aa04fa859aeb677c0118089b5cfd9e17af49fcf efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
1753c4634620b90fa8cf8d5ee36c5598816c9ad6 x86/mpparse: Register APIC address only once
a7dada5ca813b3bfc6f84f7ade97a667510d9577 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a85641b086a3f7b4d8e1ac5c19f43a61595eb419 efi: fix panic in kdump kernel
c3ccec1f4ba238532811e41af103b582716eb58e pwm: img: fix pwm clock lookup
18cb030c18c2837fd264b6dd1edd85b6487f0da3 selftests/mm: gup_test: conform test to TAP format output
cd7bd467bd717ec0d990dcde21ad6a5c6fabab84 selftests/mm: Fix build with _FORTIFY_SOURCE
858f157555bed22a95c723c66780d253a3833421 btrfs: do not skip re-registration for the mounted device
83317f8137237fe7ebab5bafcfebd5db981e0c44 mfd: intel-lpss: Switch to generalized quirk table
7c477ae3c72800fda53966276bb1d6a6f4800ab1 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
2e101e11d2dc8086b7c879b01d18cf36af46e2a2 perf top: Use evsel's cpus to replace user_requested_cpus
fe681502f3284ced7ccffe6c7f2a87cfeea4e1e0 drm/i915: Stop printing pipe name as hex
b9f18bb1df24b0dcdd81899798fa15c8a44b7ca5 drm/i915: Use named initializers for DPLL info
903a4dcdcd73d61b0f77c0ef6057f8ed69dab09e drm/i915: Replace a memset() with zero initialization
0395e003b534c160e0dd6050a94ba4032b44bb9b drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
9ee6fa07dd65279ec0ec8298a7e700045e2909ee drm/i915: Include the PLL name in the debug messages
fb4b9a2cacf125a34387dc5df5580f9aef485d9f drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
e265a548d190adb7782c7c039c29cf8eb41cc34a drm/amd/display: Prevent crash when disable stream
d986f4845a2ed5a2ba284ca939989a9449f9040b ALSA: hda/tas2781: remove digital gain kcontrol
6b6d995105866b0d63244a0f80d3b57916a04f4e ALSA: hda/tas2781: add locks to kcontrols
93df5a6fd6aa0ed03b8fc21a7271e864eb939d08 init: open /initrd.image with O_LARGEFILE
05d8fb8e04ea43d30e2c76b1fd2bd1f80a017d46 x86/efistub: Add missing boot_params for mixed mode compat entry
a298889b2e9f3db2641dda8e7c334b01ce724d0e efi/libstub: Cast away type warning in use of max()
7b7b187a2dd74e41ed9f58e253ede476f218c755 x86/efistub: Reinstate soft limit for initrd loading
64ba3820e9e57ae56c341e4430f5cb9077f00391 prctl: generalize PR_SET_MDWE support check to be per-arch
ba52565e124b9f77494f51b5cd3804316e495bf4 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
ab9e392e6a8c234d5e18f57f90dcd84e10863563 tmpfs: fix race on handling dquot rbtree
f21ec0ac0aba27d22df82cfed5b58d1053ebb4cd btrfs: validate device maj:min during open
8ce2ed3c144c2bff733d159cdfae7fdab55819a7 btrfs: fix race in read_extent_buffer_pages()
19f60773a4b30267c8c6e1ad1130bcc58a8c648c btrfs: zoned: don't skip block groups with 100% zone unusable
984d2ddf3e2628868cae15916f266ae7437fade1 btrfs: zoned: use zone aware sb location for scrub
450be7ac9d5a8e01d40a641eb20cd2dfa63627f6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
838f14409f1e1524da9317c28b56a2b2a0a4c4c2 wifi: cfg80211: add a flag to disable wireless extensions
0e0894ef3880f0e0cf78121fce304520f970f323 wifi: iwlwifi: mvm: disable MLO for the time being
6439677b6f9d08844cb0f3e34fc083be7b25cd6b wifi: iwlwifi: fw: don't always use FW dump trig
046d3668cd8bd07328504d6271b6c8a2dc1ad14b wifi: iwlwifi: mvm: handle debugfs names more carefully
7804be5aa6a46d56009347ea6f15f960233e3ae1 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
83d96f808e3eda8d08b2b33535920f657d8ca506 gpio: cdev: sanitize the label before requesting the interrupt
d6165a1de4eb66299bc9665197ca1ddb3302f8f2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
49dab12fbda34a2f1c6bac61be4dbd83b011dca2 hexagon: vmlinux.lds.S: handle attributes section
0bfef0d1784726c9459b9865b75adf5f87cc44d5 mm: cachestat: fix two shmem bugs
9d88d1fd32e9e0149e446511b7f480c44bab074e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
142e9ae3b4812476e494f00711102cc84663f785 selftests/mm: fix ARM related issue with fork after pthread_create
6cffec1a1a30510ca73952eeab6c19f405435205 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
e8545231e393f85fa242d3eebe9f67263116d465 mmc: core: Initialize mmc_blk_ioc_data
f845f997a0232baa6519d5670b2f6ebba208af5c mmc: core: Avoid negative index with array access
1fb1b28fa566c5ed6f66af4d16608b839a0957ea sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
2926245dd94666374358a8815cc0c11451cee7be block: Do not force full zone append completion in req_bio_endio()
b846914b2346a57f1f35b4d81e5154970e8e2da4 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
f5454cf91164b613b8b1011179449ed8d151cc9e nouveau/dmem: handle kcalloc() allocation failure
72b90867ab543f61872b0ad633232668248d6612 net: ll_temac: platform_get_resource replaced by wrong function
c2ee3c014bcb5a2aa32709c4972fb531ad342278 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
a918138ac38110cb6793af6cff7661c74b012a6a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
fd2e90a76fbe0eef605703cc40fd322b3b2924b0 drm/amdgpu: fix deadlock while reading mqd from debugfs
f04304bd960ba8b274bf05055ae20f18ffedaca9 drm/amd/display: Remove MPC rate control logic from DCN30 and above
c60b53c18a7ee2669459c35fefd407d737690dc3 drm/amd/display: Set DCN351 BB and IP the same as DCN35
60eba2f12ce26a07eae963834b0d3bf805ca87cc drm/i915/hwmon: Fix locking inversion in sysfs getter
6395c21946236cb91ccc2d01c84ffbb1ea08059f drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
a2598dc6d74c9a7123ed263502e50d62f22caa57 drm/i915/vrr: Generate VRR "safe window" for DSB
8332c881e510db8939bff34aa6fbdb2f2012d7d6 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
e105a4fe4fefa217e8b49cf1e720e8bbf730a8fa drm/i915/dsb: Fix DSB vblank waits when using VRR
cca40a445882474571a3409cfa11c916379169f8 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
48263e58a5d0c3388971470b76837dc4e1f6ee79 drm/i915/gt: Reset queue_priority_hint on parking
805a4ea633d494164b81c5576ce1ce5590341fe3 drm/amd/display: Fix bounds check for dcn35 DcfClocks
ef01ba149adf7c3cf8a42fbcd983a1c1c39d1e87 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e0646ea55c83dfb375d7ce6b5f492ffe235fe62c mtd: spinand: Add support for 5-byte IDs
2d4f79893227536c6622bd2cbb5d4e1894c6c2d5 Revert "usb: phy: generic: Get the vbus supply"
047fddf31bf6a9680e37355e4e6fe76bb1a8b852 usb: cdc-wdm: close race between read and workqueue
d8e2dab56e4e188e102f0a0548d502bc7ce2020d usb: misc: ljca: Fix double free in error handling path
ebb57729745d20a8759c481db30567998ceda490 USB: UAS: return ENODEV when submit urbs fail with device not attached
1b3575667583983edd14ffac8b3a7fbffd9f4388 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
f14db8e5ff610d382c8781df0add2f2a422158e5 drm/amdgpu: make damage clips support configurable
0b850a7dcb83f2fb17d9de060f332df3181c568d drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
49f6f9921f17a91c9caea3031817214d222db4a6 vfio/pds: Make sure migration file isn't accessed after reset
6491e612b6181a5ed723a432ae9ea192d894997c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
334071a19295a50435438acabe72375e59b61b2f scsi: ufs: qcom: Provide default cycles_in_1us value
2ccb9c6b6e4235204a8900c8e28b3d90d28727ba scsi: sd: Fix TCG OPAL unlock on system resume
3c1a23bb003de4b0ee000e381752111a84a24faa scsi: sg: Avoid sg device teardown race
72b77b8dedbf7b113bbcf6d76d29b852ec85edd5 scsi: core: Fix unremoved procfs host directory regression
dcd764df2d4d20f6bc4cf2e3b2eb738d76230dc3 staging: vc04_services: changen strncpy() to strscpy_pad()
a1efedb07f1e548171b708f2319110e29419d853 staging: vc04_services: fix information leak in create_component()
1c0877f1ecd5a11f7ddae47ddd95b1ad3a3b4378 usb: dwc3: Properly set system wakeup
167569391c3a9b22e28fb8c3c336eda653f7779d USB: core: Fix deadlock in usb_deauthorize_interface()
ec6f8a8c9661f993284c9ccee73f4f4459faaf04 USB: core: Add hub_get() and hub_put() routines
de844a8b4becc3888ce888613ad30fccad5facfa USB: core: Fix deadlock in port "disable" sysfs attribute
0f485c65bba57a5d69887907f5bd490d0832712e usb: dwc2: host: Fix remote wakeup from hibernation
9b0a19cdaff847afdcfac544c393b0b40c6adba8 usb: dwc2: host: Fix hibernation flow
e748cc938f0ee26b5a1a8ab1a5c0dd8f4f41dca0 usb: dwc2: host: Fix ISOC flow in DDMA mode
1ce10498d326ed3228bf0a83c050377e83908070 usb: dwc2: gadget: Fix exiting from clock gating
a82e8930b5480292fa632b2c69370d4e5b14add3 usb: dwc2: gadget: LPM flow fix
d8d3842901288e116deab4361c8cb6828aacf7c2 usb: udc: remove warning when queue disabled ep
db83f92c6f278f19b74126a6cb7c5c8a6ba69249 usb: typec: ucsi: Fix race between typec_switch and role_switch
a1931f8d36882492634d4cde8cb4847c280767e6 usb: typec: Return size of buffer if pd_set operation succeeds
7d6ea3932e2dcbb5d7ca5d84d0b9523edc34f8d0 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
d6afde1b232f8a7ec545183359deed3f997b1bf2 usb: typec: ucsi: Check for notifications after init
747be97e7808e48838aaec3edef4863a69951fa2 usb: typec: ucsi: Ack unsupported commands
588715349a69c519a627128068ea1b79d9c8753d usb: typec: ucsi_acpi: Refactor and fix DELL quirk
7654d2aaa9332797c97a01be3f7150113664e821 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
587ccc465fd5e78a2c9c9ad7bf7035f83cee6768 scsi: qla2xxx: Prevent command send on chip reset
14bb18483daed67cfb16d9263d5963a95e3db9bc scsi: qla2xxx: Fix N2N stuck connection
382b795a906bdddd6831bd27c3a52392b87115b1 scsi: qla2xxx: Split FCE|EFT trace control
19ad715a7fb21fbc528f8f2ae32fd0bdba7e3512 scsi: qla2xxx: Update manufacturer detail
580eb1c66ee2c3e3d347fd24ee66a09cf59eee3e scsi: qla2xxx: NVME|FCP prefer flag not being honored
f31b943493fc8f34c940a7f58ece3fa9de725999 scsi: qla2xxx: Fix command flush on cable pull
0488cad8989c754c430659274d6fd2ad149a55b9 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
cc7fb6b1853afc44947027467f1eba73fbeedaad scsi: qla2xxx: Fix double free of fcport
ce23c99723437fbc446e11fa682661efb7c636a8 scsi: qla2xxx: Change debug message during driver unload
5774f3e13e6bd68c10b7a813e3bb4a47cb3b5fa7 scsi: qla2xxx: Delay I/O Abort on PCI error
73243e6f320e93ae18acbd817873ce0d3fb984eb x86/bugs: Fix the SRSO mitigation on Zen3/4
252942ec1a544b20135627ab342400670bdb3913 crash: use macro to add crashk_res into iomem early for specific arch
4afeb6591b02e91d119fb01b93b51da7e2419da9 x86/bugs: Use fixed addressing for VERW operand
e472433561b530bb67b8f55a8ffa49abbc3b5a86 Revert "x86/bugs: Use fixed addressing for VERW operand"
0a84a39f506269c794f8cab3dc00606820eea1ca usb: dwc3: pci: Drop duplicate ID
f3371e7833bd97d56c54a70c2779c19fb41a53d4 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
7e6836e8001d6858ea1e64d327c5718fdde06388 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
5b7a0790e85d67211cf9285da4c90fb19bbb7fb4 scsi: lpfc: Correct size for wqe for memset()
89b26cef25e8eb177734326ba94077111bdaed4f scsi: libsas: Fix disk not being scanned in after being removed
1a00e19643d490723197ff4384f2487213c9501c x86/sev: Skip ROM range scans and validation for SEV-SNP guests
7ac9b1ae69d8defba8a0de4b2ae2c69f6bd82363 Linux 6.7.12-rc1

--===============1535354291670664891==--
