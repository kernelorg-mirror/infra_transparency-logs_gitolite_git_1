Content-Type: multipart/mixed; boundary="===============0127214371097131917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:29:37 -0000
Message-Id: <171268377781.32067.16035679208092638237@gitolite.kernel.org>

--===============0127214371097131917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bfeab055fa437e2ad39c8b6a2e464da144479566
    new: f48f13711594a8c50f71c54b64297e084a7214f2
    log: revlist-bfeab055fa43-f48f13711594.txt

--===============0127214371097131917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712683772 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712683770-ba91019702e4554f84c27ed0da8e934f4695c72d

bfeab055fa437e2ad39c8b6a2e464da144479566 f48f13711594a8c50f71c54b64297e084a7214f2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVevwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uvYQAIi1r8Gi4bEE6hMhA4ak
ba8mApDYqkmS0gftnPadhc0A7xdggddQ56dADaDbudDpz7C4PO9A1xlVPih1BZB+
iwQuk8vSUWIcYey+/vDUA+RtFY/iFLDi2pIBpel27xN+zXHuk6TkKtmCmYY9xhFd
kUJiTShwVYNvd67Ukr4wNEtbVvA2oFwsDQiPF2eKyF/0ZpnyAuBnGDFyAMqX4nZ5
OnIaMh8RvJimNKMhEf7ar1whvSQed9U/Ccmhnr6SqGydmbhFuqeOKMORfzh+Elc6
NnwXwkg9ya4yOCmCvNSR3xpEFexIv968LHxvbvVACTpK6JX7ttEsEmRWqoi+HYo6
v0JdeERCKOHZcXxriV4sErvH5rWQERZcid3LzHEsx5JrOF0TE6jcZgCORr8R1nfG
mlydNVqTwdUjZWwNt8hHlIjpILeKwCfA4Is6hmwpj7OHpB+4rOajiOUyOrpIVxde
ExpXvH2aQmJZH14hEOWP96IjEFg1VyRrwqkpQwV1oTkCNa0yzyHWz+II4epzftg4
E6LApC2sr2Oc2tVuER9MgYQobiSHhMuKt1SXmhSU++QF5ZgIEsvxhvNQhd5BsWd/
FiC8BLS3kX8NQLq5YkVG7gq4f4bKlqkUNuHbcBOltqJK6iEK6SjkEuvH77ozKufX
298xhtVZZTm2GJqNrCbIpeN7
=kB3c
-----END PGP SIGNATURE-----

--===============0127214371097131917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfeab055fa43-f48f13711594.txt

0552bead311f8697407807ac52a24a008ad5ec2c Documentation/hw-vuln: Update spectre doc
33b6a7467e29f3c87caeec37bd2cc5d88f118d4f x86/cpu: Support AMD Automatic IBRS
16294fe53412d8027674e1f11dcbf2f10c9952a1 x86/bugs: Use sysfs_emit()
f2957f300d5c71c3f2f5e3dbf7f8e3f1e90608c3 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
bc92e684585653b19db1cdc9f8f9c8beacf81f27 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d18821f47e28e061d625d97f7d9f12dbc4a54c24 KVM: x86: Use a switch statement and macros in __feature_translate()
df66796d5545ec53eed0255bb6da72ade780c1f3 timers: Update kernel-doc for various functions
07c2a80c40d7d92f11b0a8315d9a2aeef6eafe05 timers: Use del_timer_sync() even on UP
0601ec76b76fe2cd54484b99a4df9ac6c972df92 timers: Rename del_timer_sync() to timer_delete_sync()
770ca29c201c28a89112f17923d22d5ad37efc89 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
67dac102bb77e18aa67e03acb61565e6c741824a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8182d557df37e4bf47563857fc3ce473cbcfb091 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
245cc35b9b03a73c2ca095e788b8c491b7b74960 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7f4e399449f7cfee8ea6d648fd2d5557a4ce0a24 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4ef12333a8b077d15edda4edca4f1a67ecdd76e3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9183a731e71053cf8cf5450ef7b28e8092b94ecc drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ae40e460d40149fb1499098c01b2819bcc196bda pci_iounmap(): Fix MMIO mapping leak
f4d71de23d24a408fa30eb0006af249404f1e7c3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d5aef7606fb9f5d295dc170105518193d328df32 KVM: Always flush async #PF workqueue when vCPU is being destroyed
35a2832e9c5d37933a72a6156aa8f17ab05cad42 sparc64: NMI watchdog: fix return value of __setup handler
6f928655ac2ec731f8e2a258cbaee5c897f77f74 sparc: vDSO: fix return value of __setup handler
1d6c13c4ddb5ef775801a308e5ea4da70dd381e5 crypto: qat - fix double free during reset
35f21036840b303d505ff80fe5a36205f1f6984f crypto: qat - resolve race condition during AER recovery
8f3270abe2a917b84aa28f374b2f1cd753e65522 selftests/mqueue: Set timeout to 180 seconds
d7ff576d5d5bde7e39fc9b2775baad15be76ca69 ext4: correct best extent lstart adjustment logic
a54631f99c73932080abbab41d12e0596506e968 block: Clear zone limits for a non-zoned stacked queue
da5fba8779c3e984770bc3745585e796525976ff kasan: test: add memcpy test that avoids out-of-bounds write
8880265daaadf4189fce923cb3561b00747ce5a8 kasan/test: avoid gcc warning for intentional overflow
0fa1cda1df669344956acd3d534c4c8422d34f9d bounds: support non-power-of-two CONFIG_NR_CPUS
e0c227b6bd291b962ff7363651369dc0e18ecebf fat: fix uninitialized field in nostale filehandles
2235f3cd8548ec44ba31f7491c0c44f34dd28410 ubifs: Set page uptodate in the correct place
2a29acca0a7cd34fa0ea6d61c7b4b15c845cdcf0 ubi: Check for too small LEB size in VTBL code
5a6a62e23bfeed5817a8931086f04ceec4192cf9 ubi: correct the calculation of fastmap size
c3bdaaaf8c9a075d982a7c918e37ee3ef894fe47 mtd: rawnand: meson: fix scrambling mode value in command macro
06342f481a43437d34d92e9f01d19adbeae4f84b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
01aae3e44ebd69dfd929c0e5069bf6184c7caa8c parisc: Fix ip_fast_csum
d6c3db283645d6bdc7e8c12d307dcd9d1f5844e8 parisc: Fix csum_ipv6_magic on 32-bit systems
2d582c1590c0cd0e8f9a992d6677b8332d29b2ce parisc: Fix csum_ipv6_magic on 64-bit systems
fffc426cb11905ba72f3a2a66d4c11cb5e31f159 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5d68ded12ea39db9a20f6ed854af179420273aa0 PM: suspend: Set mem_sleep_current during kernel command line setup
96116d8e3a6e4b6129926d00d001770893012e0d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
962a6927820005ceb0da21efc596403cbaf499ca clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
203d833e3a38f2ace8804364594e0507c78f97d2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5a4ec632358cde5b70ed5702d530b9cb1a12c233 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
88e14ec22f6be73ed235c38141eb0089d34995c9 usb: xhci: Add error handling in xhci_map_urb_for_dma
1beca11371c47008cb2afb496e4f36b9e7955dce powerpc/fsl: Fix mfpmr build errors with newer binutils
5981bd62abb652f61b4950add243b1b2b5685bcf USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6b6e26af10bc3371ab727a98545dbe717e77dc39 USB: serial: add device ID for VeriFone adapter
a3acf9876a816e62939d1b1dc67a67cd9ebaae52 USB: serial: cp210x: add ID for MGP Instruments PDS100
81b148ea0c52304ce07ab89a1edcb22736ae42ca USB: serial: option: add MeiG Smart SLM320 product
3a2922fac850bb7fee393fb5ce8b4f3dc063b79c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4403f490276cad9dd31541c5494a898b3f6c7e77 PM: sleep: wakeirq: fix wake irq warning in system suspend
9aa6c4ab6abc471bfc39abc8f04bb21e7ee804ae mmc: tmio: avoid concurrent runs of mmc_request_done()
e83dba52e23b28bd6503ec71c4543c30ff8836cd fuse: fix root lookup with nonzero generation
32816ccdb8691d4c8a7d25328482d6df13d0a6db fuse: don't unhash root
7c249cb45ef7a06cdf9bc381fbc01b55bff0ecb2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6d319ada8d3f3a3556e58fa86fc5df154dc20e42 printk/console: Split out code that enables default console
6ea68ddf621f3bbf47501ad39952d174b95a7a23 serial: Lock console when calling into driver before registration
8d0848639e42a4e7e9ac553282f5cbe10c42c6ea btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
325a275688b92997cd1fc04241baa1d6e875c612 PCI: Drop pci_device_remove() test of pci_dev->driver
59fdeba74b91b1f31e1efd549e064257ff2e30b7 PCI/PM: Drain runtime-idle callbacks before driver removal
a187f593e61b84841438cfe06927a42dd283b8f1 PCI: Work around Intel I210 ROM BAR overlap defect
3a8d7f1813b0d7da74c9b4e0c6a3a0d508ae67a9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f3d8ab51c46a85793d49954834b5f02ac2ab4d3e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2d60076a2a06b6c8ef688153541face03380f050 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7a987353952fce9bc844fdd516e545452a963eb0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1c81818d370f0ed357ab8c38a9ad5a8a1968becb mac802154: fix llsec key resources release in mac802154_llsec_key_del
8b87caf3a7867c59d0fe4e645fa9b2bd282a6e90 swap: comments get_swap_device() with usage rule
25ad7a595f8e36daaa3e092a94198b286583ae68 mm: swap: fix race between free_swap_and_cache() and swapoff()
c6e8792cfeb335d675f0172a313765bd6e2f84e3 mmc: core: Fix switch on gp3 partition
fced831e8729de9962ec3a2b62232953bd559463 drm/etnaviv: Restore some id values
f16a11749db29c6017e409e6525f14425e80fcef landlock: Warn once if a Landlock action is requested while disabled
60b5c63137e3b80ff9eda3151ef83f367c5bebf7 hwmon: (amc6821) add of_match table
761f5ce570ba13e70198da6028b88cd213bc8775 ext4: fix corruption during on-line resize
9c5808947edf7b9dfe38c1ea9114dac085c5e8bf nvmem: meson-efuse: fix function pointer type mismatch
23384fd3a5b81cd211c236de14f738d83dfa7661 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5dfbeb31b78964247ca361ee948e62e61d7108bc phy: tegra: xusb: Add API to retrieve the port number of phy
d109621a793faa6751a7cc7b3aa40b5bf0a5a67e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f61cdce279480e2bed064e89ced0c8b9c46f0d7a speakup: Fix 8bit characters from direct synth
044e9d617a26623e79705db71034cfaf10becb6a PCI/AER: Block runtime suspend when handling errors
4718416e94c4891ce2885b75905fb477e682542c nfs: fix UAF in direct writes
809bf5b73395a4daa76c5b994d733b52b31db189 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e6b65785673cd0b60f3a1468f7c5c8cb0a891b79 PCI: dwc: endpoint: Fix advertised resizable BAR size
73fb07e562c4f1d9710b0444cfb83fa7c6c752de vfio/platform: Disable virqfds on cleanup
53d5bac8840f0648b0331da63fffe356b7d92c13 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
99187141b67e7291a47c4e7f0fef1b00fe34fbf2 ring-buffer: Fix waking up ring buffer readers
00af3fbc9b19f0659d556ed14f2b5abc599c773f ring-buffer: Do not set shortest_full when full target is hit
06480f44e0379dabc3f93bfd70535b5fd365a44c ring-buffer: Fix resetting of shortest_full
53db6bbe2d895befa831fbedc3855bbe02dbbe8f ring-buffer: Fix full_waiters_pending in poll
f328d00dac92c77d63d932e2926eccb6db11dff2 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
18d37f92a30f0ab746180467bde34e3f0f567d06 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
51bc6ccbea5989d7b3c7db25d88c67b68a8f6051 soc: fsl: qbman: Add helper for sanity checking cgr ops
02da9c14162fcb88eea54f0e7f014661d451d55b soc: fsl: qbman: Add CGR update function
6c14d76158e9ca53ae78a8588b4ae91bea8413e8 soc: fsl: qbman: Use raw spinlock for cgr_lock
10d7a45a33a85bf95616980cf483b11bba34b38b s390/zcrypt: fix reference counting on zcrypt card objects
4acb0410111eaab419642153f9e8ed4d9f480b40 drm/panel: do not return negative error codes from drm_panel_get_modes()
53c7b64899b064ec22699509d74516adcc6bb7e3 drm/exynos: do not return negative values from .get_modes()
ec931a08e1ec2eb813ed47bf71618974bb10d6e7 drm/imx/ipuv3: do not return negative values from .get_modes()
96e70fb8a4416368d47fd68c8d3767fdde3df445 drm/vc4: hdmi: do not return negative values from .get_modes()
44d6233e2c4a7f1a77505b642f2bb84d2b423623 memtest: use {READ,WRITE}_ONCE in memory scanning
16d0ff947f2dcf618b550e46942d90b616747734 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
dd317b4d300f6ade28a45649a480a8b01c456329 nilfs2: prevent kernel bug at submit_bh_wbc()
753965bfdcbd292abec193a8a1466d0bb2749fd4 cpufreq: dt: always allocate zeroed cpumask
98ee4dc7c26ecb002ad585576bf9bd3ca348f7ff x86/CPU/AMD: Update the Zenbleed microcode revisions
fe550a85f7f4d2e752ec5279a0fd9ffb9e7fb0af NFSD: Fix nfsd_clid_class use of __string_len() macro
a1884eb72dd5c11b79e8e4131cab55892f3d2f49 net: hns3: tracing: fix hclgevf trace event strings
95aa1676147c08a9075ce050d3eb33c99f0a8c1d wireguard: netlink: check for dangling peer via is_dead instead of empty list
ebd91ca254ec4b30b1d050e2cb5518e7ed1a09f4 wireguard: netlink: access device through ctx instead of peer
4776dc0967efafcc93cc7b230d3c592e87feaf58 ahci: asm1064: correct count of reported ports
1ce1117ae2e1fd80d937ffbd0a4933d211a27ce5 ahci: asm1064: asm1166: don't limit reported ports
8ee86fdf7e865600f48fd1a27389f2b642d19664 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
497f9e7578d1fe1a9d8536e6e64dcfda0107f231 drm/amd/display: Return the correct HDCP error code
d1311a18bed7a9a714858fd2b054ad822588f2a5 drm/amd/display: Fix noise issue on HDMI AV mute
8b00d496e8a073566dbf0862b4c42119be1eabec dm snapshot: fix lockup in dm_exception_table_exit
46f53dc6fcf6c1a0d2f39af7223b28656095580c x86/pm: Work around false positive kmemleak report in msr_build_context()
b7662bc6d1e92b27a29c48571391b1c863722feb net: ravb: Add R-Car Gen4 support
208618508f371b34defa2db42245e00c9dac27f9 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
df385f9c5620d8f554a1b03e724d0d3d3b5ed095 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c3fc34e1686a09d930be4191d763a8b2d98041e3 netfilter: nf_tables: disallow anonymous set with timeout flag
e7be09a47887dbd015af8707df55c4078bf1bf0b netfilter: nf_tables: reject constant set with timeout
2c805489782d2b8baf10c1a06b5d9cf3c32864f3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4ad5658ecc90b5f9f7df1307d637a1e0d7e66bb6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
55981c85dcb741cb52d55e353dbc6621db0167bd KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b236d0bbcc570303ad088b0dc33ee35fee11d2aa tracing: Use .flush() call to wake up readers
2338d30a8729af70e44e2d28712933bef12e07e8 drm/i915: Check before removing mm notifier
101756eb8bec115788873c96d2ce41bb56320cfb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c5371f4071c69784764d2341a7ef700dbb080856 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b3416d5b58a77190b9c96352421891d020a115fa usb: gadget: ncm: Fix handling of zero block length packets
57257e04b0663f3fca384d68742303744ea1108e usb: port: Don't try to peer unused USB ports based on location
820825b98ec9266495f72f5a98b7a13ef1f62394 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c74ae0ba80ef68daf24f67644048ee9134bc25c8 mei: me: add arrow lake point S DID
43a91e7d787dc2e13c0f6746ee74895ab083adb6 mei: me: add arrow lake point H DID
1dcd811df3ed7d697f565972c408d030cc912ab2 vt: fix unicode buffer corruption when deleting characters
a8bf0d9cc1391754cc69418676650c8643fadca9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
72088dc11698b0d1e458514b85ef63d033ed7666 tee: optee: Fix kernel panic caused by incorrect error handling
fd3e12b1d06ede60840f47be8c1ff8496b4bb1a9 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
278b4c88f8e27fa874b5e09f8d4f84e531632009 xen/events: close evtchn after mapping cleanup
c3a5bcfab7c9135c0e3ec29a9da34d04722689d5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
90df5836e8377cbfb294f25d8d4dbf50bd7cc5ef clocksource/drivers/arm_global_timer: Fix maximum prescaler value
21e584dbf2c9e7698ba69697e3c931e5f11bb471 entry: Respect changes to system call number by trace_sys_enter()
8cd31528db4bf5b5c8cc8531f4b36f539940c7ec minmax: add umin(a, b) and umax(a, b)
92d78fcbe961253b16aa9727ce2e08abb4bc476e swiotlb: Fix alignment checks when both allocation and DMA masks are present
c070d4fcbfcb5c9c1113c8410827c020c9282520 dma-mapping: add dma_opt_mapping_size()
0cfe95dd20e92f535d6c7d40e2e478aaa1a9cfbd dma-iommu: add iommu_dma_opt_mapping_size()
8aae9cd7ae7c5a03a80496889d2df9c1edd26fb2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
b4ced00dfba1f97a0b75591dcdaa628c81e6562c printk: Update @console_may_schedule in console_trylock_spinning()
649948c35d2f56b4b749da5876b47ea436a98b73 tty: serial: imx: Fix broken RS485
ef7c2c7c8079775b6beb6e502b2e1f96eb2f43a8 KVM: arm64: Work out supported block level at compile time
64caf42b99d11669f994218cb060d9ff9c9cfd16 KVM: arm64: Limit stage2_apply_range() batch size to largest block
91a0b1004cf48bef88628e54cc59c743b8eae375 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
26403bfad7336960143e3d0db14d2194348c96bf x86/bugs: Add asm helpers for executing VERW
4d8546dc74ef455eaeee5f6775ee1b526ab44c50 x86/entry_64: Add VERW just before userspace transition
779ae4c2bfbf2e2aa86a54653b4d32ce39058ff1 x86/entry_32: Add VERW just before userspace transition
7ffebe67dacd67f924cbeb702250c2d2ba9ff3f8 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
4bc67c7470bdefc4f80acce4aedb85eb6c0af09d KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
0e316914429c136ca2e4de780035b850d902d097 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f79a2308041b77ab98dd02eb96a007ccc8783f8b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
746acaf3703b361c4777e547a40c7b190adb40b3 Documentation/hw-vuln: Add documentation for RFDS
2f29b6939ce19f930e7d5de5225b8cc950a6a662 x86/rfds: Mitigate Register File Data Sampling (RFDS)
1b1ac3d884c0a043edabe330b0de08e528c6c9c9 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4a3244383b7ba321ea2497c32adc694d97ecaf29 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
3ca85037d4d5a469f665b17cb5e3be178dd55bf7 x86/asm: Differentiate between code and function alignment
310119fbb0617bcd0e831be9db2b625301b0c2f5 x86/alternatives: Introduce int3_emulate_jcc()
e15e9834d03538ead031cbcd274334c3792f9817 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
af78e9e0d6171c3a5b53295a732e2c3de4c601e1 x86/static_call: Add support for Jcc tail-calls
fe9af76f13d67a21f51f7fdf32e32e91c2e77850 fsnotify: pass data_type to fsnotify_name()
760b3cbfc25fe115ce39ed57f0317b7bb78e4ad9 fsnotify: pass dentry instead of inode data
7a9134088b4171e9cd57acb196be0200f4e48536 fsnotify: clarify contract for create event hooks
10d007b2d56215a5cd74a26e0753c1f5e4d60529 fsnotify: Don't insert unmergeable events in hashtable
8b315a25b6e62f215123cbbd0d8f551ec205b88c fanotify: Fold event size calculation to its own function
5958480f9d2212a7d5e75a51439340c9d4049963 fanotify: Split fsid check from other fid mode checks
ce2d60d0338ae58f8cae69c3fe402d8f347c6763 inotify: Don't force FS_IN_IGNORED
eab87cc757d7678370a1de96645dfdc59aa0122c fsnotify: Add helper to detect overflow_event
8334e2b752190cc437f8b4e2773df9a69223ee2e fsnotify: Add wrapper around fsnotify_add_event
92d816f44c3bfe828ac1deec1ef935cb9c1d41e4 fsnotify: Retrieve super block from the data field
aeab834bf103ed834861d1deb4fb32c414680ce3 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
f6fb877e9286fc6ac0601d687c57ebc82f9b2d0e fsnotify: Pass group argument to free_event
b2851d0e986408dc481c4c3b8c9188e91aee438e fanotify: Support null inode event in fanotify_dfid_inode
35d91331b9bf82022e637dd5293b2adca5eace02 fanotify: Allow file handle encoding for unhashed events
c12fa22efece764a754941caae80ab5dd8d73197 fanotify: Encode empty file handle when no inode is provided
b2ca3887a7c9e6a428d9d118f58b253cc1e4ad92 fanotify: Require fid_mode for any non-fd event
3f8dd7f9f5aba68a4a75ed4a39109a0667a3dfd2 fsnotify: Support FS_ERROR event type
919e6380cbfe4de88cd2e4782937e51d082997e4 fanotify: Reserve UAPI bits for FAN_FS_ERROR
290af31517fa36185cd5e45b6ccdc63ed57bcd28 fanotify: Pre-allocate pool of error events
f02d5eb9fbf17b660ea3546a08b735e1fe32c4d2 fanotify: Support enqueueing of error events
098c1b4793c36f2a53a632c72e00861f0e218079 fanotify: Support merging of error events
09bc732df03549e2f497f4ef8c5a0f60c1a67308 fanotify: Wrap object_fh inline space in a creator macro
b9fb8a99cacfb852aef139a7f19338e0a2241b5c fanotify: Add helpers to decide whether to report FID/DFID
bbec0a59103c04eab247d60b7220137b0a99c16f fanotify: WARN_ON against too large file handles
a77f7793f92db5c675603a9deb059db8cf1916ae fanotify: Report fid info for file related file system errors
43fab259b79f341fa747c963b8ee2b58289717c5 fanotify: Emit generic error info for error event
702f225e4a774ffca155abbd110e9f7c23b926de fanotify: Allow users to request FAN_FS_ERROR events
111ea0c38a39904558af68a4dc4baf090a3a6860 ext4: Send notifications on error
758a262722fd38e5bdb8655d7b1b2c1a6b1d661c docs: Document the FAN_FS_ERROR event
19fb033b8f56919358a9b73c642b5f9dfd0c6116 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
0e068ce4a3396581acc0679e01d8678516cfbe3c SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6ed33eb6518fed6a50c247323299d0590cc25dd4 NFS: Move generic FS show macros to global header
e033d9599d0a79ad33d877be45641fcf61ba68da NFS: Move NFS protocol display macros to global header
064a1292cbce3b941f63bdc8046f7ac0a295f3ab NFSD: Optimize DRC bucket pruning
ba642a6c052e64c92bb711bfa05b900ae177e9a8 NFSD: move filehandle format declarations out of "uapi".
89399217cd8236a6c9ccb5908c1e95d2f4bcebb1 NFSD: drop support for ancient filehandles
d93f6ab745f3b19b878a1e7310a5a9a1719bf12e NFSD: simplify struct nfsfh
9e3fee05a73e64ce845066ccba2f8abfeaa081c0 NFSD: Initialize pointer ni with NULL and not plain integer 0
f055310195b795b34a65164d4fe8dc80fed19791 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
66085ec7e3682a8f463942eb7db56165a14a39d5 SUNRPC: Change return value type of .pc_decode
89ef83c5760316511830af30c1a12e2455298f13 NFSD: Save location of NFSv4 COMPOUND status
816da9708eeac1c993b955590c9330fad29d6650 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
b0ef19bce1b92240fb2d124fc853827f5977d484 SUNRPC: Change return value type of .pc_encode
20987fead21800edb4fe5046058fe2faa46f7782 nfsd: update create verifier comment
f81fefc8a7b697f1f61d23abdd5c1e418a3403bc NFSD:fix boolreturn.cocci warning
18ac2f915db139774d6086fb31a5c6f9735ee636 nfsd4: remove obselete comment
9f5c9b50f850f7adbd87e6e3bb58816d3c568689 ext4: fix error code saved on super block during file system abort
f7fb65866ded61a57cc9954c9ec00bff0aabebd9 fsnotify: clarify object type argument
90ff16bf97647ddd595f6708e3c62a5609dc88e3 fsnotify: separate mark iterator type from object type enum
698f4bcec05546794134d4a3b09a0c465f244e42 fanotify: introduce group flag FAN_REPORT_TARGET_FID
77853ff4130edf788a3c8bf6cbf8dc0ac9b6caac fsnotify: generate FS_RENAME event with rich information
e6ac6f3dcb29b3f769374fb3e2b45c2736777d49 fanotify: use macros to get the offset to fanotify_info buffer
e6685222a4ede59899a9c56bd2aa93b352b480c2 fanotify: use helpers to parcel fanotify_info buffer
c9d6f30bf31c7dd227ed4b424e43a35f67351fdf fanotify: support secondary dir fh and name in fanotify_info
2c619b85b58f533865ea7b8dc99278e30e36a025 fanotify: record old and new parent and name in FAN_RENAME event
4a50b8bc58e3247d4589e27e9b25abe76de54357 fanotify: record either old name new name or both for FAN_RENAME
85314f007574f3164774dc9cd308373d4b7491c7 fanotify: report old and/or new parent+name in FAN_RENAME event
17ce4cb2371ddc622bf2eb2c58941bdb9999bdd8 fanotify: wire up FAN_RENAME event
7786ee4216238e38ec16ed74cc9776aa09633041 exit: Implement kthread_exit
65cc8ea7680c88ddd414094eacd5cf9623a51e7d exit: Rename module_put_and_exit to module_put_and_kthread_exit
e8e2c1e2cba908acaf6000842dfed58da4cc8fe6 NFSD: handle errors better in write_ports_addfd()
c7c65a824b16e6246270b5dac2bc3f78c4f87a84 SUNRPC: change svc_get() to return the svc.
c18e5edb7e1beff68d9e299cb75f3f1667c08906 SUNRPC/NFSD: clean up get/put functions.
85c2ed99e054c5025af4f475d48f2da363f6d787 SUNRPC: stop using ->sv_nrthreads as a refcount
15376c9423dec0e7909f2e6365ca168eaf83c6b7 nfsd: make nfsd_stats.th_cnt atomic_t
75dac40ffa8526c06aae386392097340da888e29 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
33eeb0ec138d7556a55b289dda096ce64c0c80cd NFSD: narrow nfsd_mutex protection in nfsd thread
f0d9144957e69895d14fc0dce89889e3727c592f NFSD: Make it possible to use svc_set_num_threads_sync
4a3fdcdd5b5c42e4f8687988d3b139288a2cd440 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
6b4a8e5985dfeff631042c936d26e3b02008877b NFSD: simplify locking for network notifier.
7b058b80cf0f7ede147abbae9a489ed507198dc5 lockd: introduce nlmsvc_serv
ff0b01d1e9c3c4d150484ef583749fe11423bf54 lockd: simplify management of network status notifiers
e9b52ec9e29047950b29619ac0c4bc4363ed4b2f lockd: move lockd_start_svc() call into lockd_create_svc()
623a81dd53efdf8c5f8eb4ad2c24057a5da5be38 lockd: move svc_exit_thread() into the thread
a0aead3debf44f307d628b393486641e1dc50791 lockd: introduce lockd_put()
45f9032acd8cbb868d2a7ea4df414db49d9e3bc4 lockd: rename lockd_create_svc() to lockd_get()
3055746449e9d00ffe8991eb9d86f103e5bd5e05 SUNRPC: move the pool_map definitions (back) into svc.c
38e2911746723549fa0a1ce2d3a4b691768e7bb6 SUNRPC: always treat sv_nrpools==1 as "not pooled"
9b4df6d3230219b18b7ef7d8f19eaf39426ab63e lockd: use svc_set_num_threads() for thread start and stop
54e8d86346e6c4d112fed39f7f5150845abfdb02 NFS: switch the callback service back to non-pooled.
ff022351657a7b50fa8154548e44ade863777e54 NFSD: Remove be32_to_cpu() from DRC hash function
b432e571f4c333633df4e1abd01a978d93069723 NFSD: Fix inconsistent indenting
490920aac029ad3ae5f37cb5218f808eec897cf6 NFSD: simplify per-net file cache management
a83d7f2265731efd3a6c94c33f7200ab60d68297 NFSD: Combine XDR error tracepoints
16ddf3ba30ca9c46aac1bd5bf9f55433cd2c7e20 nfsd: improve stateid access bitmask documentation
0fd1ce736c08e89fa43fbbdd04a403ad445d3fa9 NFSD: De-duplicate nfsd4_decode_bitmap4()
1a8df6bf243fcbc7360c752b539dc8fa60d63830 nfs: block notification on fs with its own ->lock
b91f58937cd25fd438c1b0be1bd9a8088f5806f9 nfsd4: add refcount for nfsd4_blocked_lock
0bea6c7c58bdc96b1bfb7251512b774af00ab705 nfsd: map EBADF
9a4789cc530d5e8211b32af415257b6d77e86334 nfsd: Add errno mapping for EREMOTEIO
51adbca5e1eff283547fe2aeec8b9179f7ff6916 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
3daf82006dc90fe9fa8e6738d478e93da40f2824 NFSD: Clean up nfsd_vfs_write()
ae08ddd67e9c037ff62a23951cbf4317e8d689db NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
0d9450af19ef966c9794d564680df3ce09519470 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
9e20fcdb766342df7bb9231b2e839c91d88cb7ed NFSD: Write verifier might go backwards
711b1b2140bc7f6bd0010ae25b66145025cc80b6 NFSD: Clean up the nfsd_net::nfssvc_boot field
1c7d503f1975c19fed9316ba005e0dfde268cdf5 NFSD: Rename boot verifier functions
0b7c208e50287086d7ce74cc93d9455025e066f6 NFSD: Trace boot verifier resets
b30c4d63238d82e96f87b9c7d6911b2c9335f08f NFSD: Move fill_pre_wcc() and fill_post_wcc()
d74d07d642cdf8d6c11550d66db2e49185ff916e fsnotify: invalidate dcache before IN_DELETE event
e7a21bf2fdd6f5d419871adc6e7703be344edb0d NFSD: Deprecate NFS_OFFSET_MAX
c00d68479e5125f35642ef8fcd39ae39b1b1c4d1 nfsd: Add support for the birth time attribute
c55ccb22d80f6a3880c5dd0750da88deb4940ac8 orDate: Thu Sep 30 19:19:57 2021 -0400
15e3891ad3abdc2ff552ad9b87112d9dbef9f65b NFSD: Skip extra computation for RC_NOCACHE case
d252447b2ea27fd9330825ffdeca364da50a7ce7 NFSD: Streamline the rare "found" case
e2c466c829d7c747cfc8ab5c63ebea5491a577dd NFSD: Remove NFSD_PROC_ARGS_* macros
36a9e8e7af7f8577e3a868aac843dbc23f503ee2 SUNRPC: Remove the .svo_enqueue_xprt method
2cfcac6cddc691319df140e2cc4aa398c9cf7359 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
383c7c4ce02812b96507d152cf0d1dc78c68ec98 SUNRPC: Remove svo_shutdown method
5c4ba199a0abb6ec8c103e0596cde2ecdcc1f933 SUNRPC: Rename svc_create_xprt()
8c7af047778a3f58414cd2faa88ed0c122ed4d5d SUNRPC: Rename svc_close_xprt()
535e2ee4342a80b3d8caaacac14b4853bfac8140 SUNRPC: Remove svc_shutdown_net()
576d23b998ed29cd5194593d8fccc738beca192d NFSD: Remove svc_serv_ops::svo_module
2875797718da7f6daf754b6e92217e0e6540845b NFSD: Move svc_serv_ops::svo_function into struct svc_serv
2cd3059390d048a9a2eaf0cadbd1d708d8ec503c NFSD: Remove CONFIG_NFSD_V3
ee1b96a1c8e62f2c3b68d62a8422c45459039173 NFSD: Clean up _lm_ operation names
1b0a5fb5acedcd0122ba2d3bc5bea0f3101e756b nfsd: fix using the correct variable for sizeof()
438ebee2142de59a1560a2d66930dd93a02a7d90 fsnotify: fix merge with parent's ignored mask
ee7ba164c44cbe9883720b6fb8b3d0ab28e82b7b fsnotify: optimize FS_MODIFY events with no ignored masks
715c4f52a94cc09fd9f181824f46a6d7bdaef99b fsnotify: remove redundant parameter judgment
500f666d7f005ddf9059490dbc054e74aa718242 nfsd: Fix a write performance regression
7c560b2f900f8d2da0db2130153b53184b73f930 nfsd: Clean up nfsd_file_put()
bbf343fee8e6f91b4a401909c4c7dc1943655cde fanotify: do not allow setting dirent events in mask of non-dir
7fa33b264e474483117960647204c2151d3c73c8 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
dc315c73da2849ef175bb2dc8fc8a687f92aca91 inotify: move control flags from mask to mark flags
ad2174966540831f0b5d7d6d5df27bc1fb25badb fsnotify: pass flags argument to fsnotify_alloc_group()
d791d5864e8b0317d490e0dd80984e180b70083c fsnotify: make allow_dups a property of the group
09146dc082fc004bad4d19b5a4aff6589d3abf5e fsnotify: create helpers for group mark_mutex lock
793060f27976bf6885915b8ca516407507abaf76 inotify: use fsnotify group lock helpers
cb2f5603c014c8a1c2de2a18cc40d378aebb5787 nfsd: use fsnotify group lock helpers
a55e9c6dfb00bad38a30a8617ac8cb5aeaf95b22 dnotify: use fsnotify group lock helpers
c529bb04149ef2ae4e1b5fff7c1c3f0f9d0e0b85 fsnotify: allow adding an inode mark without pinning inode
ca296e9d9726d2e44314d3e94b86afd002d3e5d9 fanotify: create helper fanotify_mark_user_flags()
5d2eac9080c740631959e1f939cfae21bc4e164c fanotify: factor out helper fanotify_mark_update_flags()
e6300c58bd368455cbd426df22bd1a7364be79ff fanotify: implement "evictable" inode marks
254a6b18e6ca7c401393f90ebd0287fc28b0e038 fanotify: use fsnotify group lock helpers
088ee2ede794996349390de0a162d1f9a161de4b fanotify: enable "evictable" inode marks
274e556afddb87759dfef790fef05ac79bdf8f12 fsnotify: introduce mark type iterator
ab3ba9d6b7c6f2e7d75913669c3d87e05519d008 fsnotify: consistent behavior for parent not watching children
d09f505dfa5a6f011b1449005d6bc388af2590b0 fanotify: fix incorrect fmode_t casts
69875f3470adc12281f81010fb4894fda24da177 NFSD: Clean up nfsd_splice_actor()
7508b21f9bd1f152467d04d2f05333d872760bea NFSD: add courteous server support for thread with only delegation
f28473c5d566c83e21fabc0bbcb424f246e6da18 NFSD: add support for share reservation conflict to courteous server
d25a4b00d80fe3f813fb0ebda506add6e26343df NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
b058fc695ef67b889ae3dc5d1e855efebc82aca6 fs/lock: add helper locks_owner_has_blockers to check for blockers
5f4294e1b59bdb64073c6223d1c89dce0884540b fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6722ce3f05b8e05a32ddf4161bd5289b3d7af7dd NFSD: add support for lock conflict to courteous server
6f8ad1f8f5feead3ceed3f38305374824c7d07b3 NFSD: Show state of courtesy client in client info
4a89d8f55875760d41b03c52889310136988722b NFSD: Clean up nfsd3_proc_create()
cda9ac408a37531112d4d99e6cf397c0f6f4bbfb NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
0b667052aa52a94afaeb247bcf32d7ebea89ec02 NFSD: Refactor nfsd_create_setattr()
be56cd1e0a5c1acb92acaa1cfa40d19a4a02c2ae NFSD: Refactor NFSv3 CREATE
a5ac29e954702b0148f4d95cdb2f2c0d689538ef NFSD: Refactor NFSv4 OPEN(CREATE)
58895c152158f6d4acf2e77c217365e2def5021d NFSD: Remove do_nfsd_create()
7394d96bf633720d63cd05f0efed1516cc73b624 NFSD: Clean up nfsd_open_verified()
8070310f38479c88dc1bea3f31eb9f53ea758686 NFSD: Instantiate a struct file when creating a regular NFSv4 file
c948f652b1db7226d1817cf7fa5d34f58b4b1a31 NFSD: Remove dprintk call sites from tail of nfsd4_open()
cd8c4b322ce9b9cb62cd648155c0f21d74d7234c NFSD: Fix whitespace
b2b0aed6f397432741eb5817ef83e7ab383f15a3 NFSD: Move documenting comment for nfsd4_process_open2()
7c150c0e44603340b78e8ddcb0779167425690cd NFSD: Trace filecache opens
4abb67765d521a404f7a0f1c92c6f241861436a8 SUNRPC: Use RMW bitops in single-threaded hot paths
ece4f4699b5954aefa9141b4644761b415811896 nfsd: Unregister the cld notifier when laundry_wq create failed
30d517e17de33a4cb19c91949078fb36ab305b75 nfsd: Fix null-ptr-deref in nfsd_fill_super()
87825aa473a3592ea5689bac0bbce357a9c00a27 NFSD: Modernize nfsd4_release_lockowner()
8996f53775ae94209c75ac99e2c76f3a77c815fd NFSD: Add documenting comment for nfsd4_release_lockowner()
a6c2027ee2a8a5af5faa8de520e169bc065cd1ad NFSD: nfsd_file_put() can sleep
917a88ad932037fe698bdaf1540774434a927a4f NFSD: Fix potential use-after-free in nfsd_file_put()
8b7c34d831e674e5aed089a850c65bcfbe08412e NFS: restore module put when manager exits.
79c06ae0ed95b199aaac09f78073fe1d021916b3 fanotify: refine the validation checks on non-dir inode mask
b1e2be480045301755ec9b38a31d324c7ade4c2e NFSD: Decode NFSv4 birth time attribute
6ae5160d41fb1d04ee53c3a11d4c831b1194c3af fs: inotify: Fix typo in inotify comment
5256e1e423dcefd1ff141048c8aaa8d924e11131 fanotify: prepare for setting event flags in ignore mask
d44bb1ddaa85506c234b658cf2b1e188dd8b7c5a fanotify: cleanups for fanotify_mark() input validations
dd24eb924213cdd138e72392cd7ddc43b0ffcc0d fanotify: introduce FAN_MARK_IGNORE
3bfecf71dcfeb23a3730c117e1b39b1614514320 fsnotify: Fix comment typo
64459ecdc45666c8a15f0d35f8ca41d29056c6f9 NLM: Defend against file_lock changes after vfs_test_lock()
890b5f69b1da49b206d8dfa97a7e3de8f5a62a82 NFSD: Instrument fh_verify()
bad506abb8f512db199c497fc1a2a74f3e677319 NFSD: Fix space and spelling mistake
b8d07856e3d99912a0fd275cc3bc974ae899a425 nfsd: remove redundant assignment to variable len
093fcaf66224593c4c1765f12d5a06ac86ef732d NFSD: Demote a WARN to a pr_warn()
cfd5d473e422e10c1aa085cd6a5c1a56b8e000ed NFSD: Report filecache LRU size
c5984ff495abcfad6313b9d97313c5e5b0f4fe98 NFSD: Report count of calls to nfsd_file_acquire()
5840689dd46effbcb7448a2a57e49090896a8553 NFSD: Report count of freed filecache items
025558463124080a749034cc9b4671b4b6f8146b NFSD: Report average age of filecache items
2169cec6f4de94d3fdf965a20621693060e642da NFSD: Add nfsd_file_lru_dispose_list() helper
b60a79026395617cdeb7a1ead2519530d1b1657d NFSD: Refactor nfsd_file_gc()
3e2d42f58ddaa47e581468180a93cec5f2921328 NFSD: Refactor nfsd_file_lru_scan()
f69cd7bb6c70b017ed31176adb975c92e5445605 NFSD: Report the number of items evicted by the LRU walk
065f438949b8fe8d95a9286fe7f55ccb91e6b9ae NFSD: Record number of flush calls
2aadb4f9cdcd3323077089025c4bb66dc75b2c7a NFSD: Zero counters when the filecache is re-initialized
b4359563426f68ff8804f7959bc41b2e704a598a NFSD: Hook up the filecache stat file
3463ca52008e4f8dba5dfef3d6eccea752e3ec50 NFSD: WARN when freeing an item still linked via nf_lru
8cb09faba58040b495b6c5bcf95e934f8af32dfd NFSD: Trace filecache LRU activity
791cf6bdfad81d8d00e624f5dbb001d44a9a528f NFSD: Leave open files out of the filecache LRU
e7405715104461a3108acc687db94a320b36638c NFSD: Fix the filecache LRU shrinker
0857ec6948b463f3fca9fcd67b06cd66a460178a NFSD: Never call nfsd_file_gc() in foreground paths
dff1c6887a3a7ab9bfc632374c5669e0c9eb7a6f NFSD: No longer record nf_hashval in the trace log
c47039a9b8137fab52fae021ba6211ca3d896c02 NFSD: Remove lockdep assertion from unhash_and_release_locked()
9b48c8633594813899cc6074fb5a8e7fd6bfacdf NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7af64d828a54174e41c6b2c5b71df186af2d6963 NFSD: Refactor __nfsd_file_close_inode()
3ef0700b062dad7b9a1d11eddaf88cd553f219e9 NFSD: nfsd_file_hash_remove can compute hashval
22abec1c68425f38191576a48188da813d5b3fa1 NFSD: Remove nfsd_file::nf_hashval
acd17a4e7d5317a4926cf29fc5c44c89831123f5 NFSD: Replace the "init once" mechanism
f6c08bd0b9f57d493de3d4014d4fa22eaa22d130 NFSD: Set up an rhashtable for the filecache
689922009f5615d7a067c437a853e16ca3e7842b NFSD: Convert the filecache to use rhashtable
046e256cabb7d28874e4554bb90800c31d64a970 NFSD: Clean up unused code after rhashtable conversion
1816d43bc345f49868615ea6e157360038797420 NFSD: Separate tracepoints for acquire and create
6bd9c70e158a9728fae918c1297fc518d28343e1 NFSD: Move nfsd_file_trace_alloc() tracepoint
f155fd5161ba2c686d4c44ac26bc98fe1c8cfae5 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
9c296c93a0570b3fed3b4c8ba3dabcb7a5b155dc NFSD: Ensure nf_inode is never dereferenced
b6b13151fce73e984e5c353b34ff0c0d8cf845ca NFSD: refactoring v4 specific code to a helper in nfs4state.c
0b6d7e8ff21b33bf8ece93ab971de38fe37f49bc NFSD: keep track of the number of v4 clients in the system
095a34ecfd58c66bb055c20472a60c6fd5da2c7a NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
944a603a5872282627b39c391b716b7c73fc23e0 nfsd: silence extraneous printk on nfsd.ko insertion
ee25b5f5c755c76078c582edd21aa4f444853bba NFSD: Optimize nfsd4_encode_operation()
b96f4f656736206a91880b87795ae86bce81f033 NFSD: Optimize nfsd4_encode_fattr()
2dcce31ead3bfdd201aa1a0fbf6f183bb929a1b3 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
6fe3e06ab4aae3b4f842ae591fc9defa657b7f83 NFSD: Add an nfsd4_read::rd_eof field
9c61d412189118cdad206a96d6a32be750cd6dcf NFSD: Optimize nfsd4_encode_readv()
b980c50966a29be016024737623f000f8d70b2ba NFSD: Simplify starting_len
adb1f89548c9ba2156987b43a4485d7118cb30e9 NFSD: Use xdr_pad_size()
1357403d88909d38a5c7f2681c226d26b4c571c7 NFSD: Clean up nfsd4_encode_readlink()
2001a2f94c9d8aa17e5deb09cdb0ab9c0e839f73 NFSD: Fix strncpy() fortify warning
fae9a14597a5cb07a37e1adaded78226f71e662b NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
c7caed35a54650be85b037bdb2e80b6bfa960687 NFSD: Shrink size of struct nfsd4_copy_notify
d72c7c8350816766c297531fdabd6e54819981b6 NFSD: Shrink size of struct nfsd4_copy
28a5e6b6280ec9c8da73f774b15d65c2905c3033 NFSD: Reorder the fields in struct nfsd4_op
9ed692c538e8dc561903b01602b12a340233abcd NFSD: Make nfs4_put_copy() static
8850ff86842d31c5e66af3c1012fe3be4a49aa03 NFSD: Replace boolean fields in struct nfsd4_copy
6b04b73396aebea01c1dae68f8712e7733f7cf92 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
e457e9b241d21d3e66dd7d10c005ade108094e7f NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
ebb7f54d50d74e6205768bb2189e359ca014d21c NFSD: Refactor nfsd4_do_copy()
3ac88a2f9dd7cfe7da1863099a6158d5406f5b44 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e848ce5b4ed1c4e30bb8e14b6ce6915f999848d7 NFSD: Add nfsd4_send_cb_offload()
819a697b082c0f21582cdede187628f52848b213 NFSD: Move copy offload callback arguments into a separate structure
35192b2aba77c9fe3abef86c0ec15065323d50be NFSD: drop fh argument from alloc_init_deleg
7dc6d5a3acb822c17c4c79e614d143d6b772e825 NFSD: verify the opened dentry after setting a delegation
f81edd3dbfb724ee9d85dd3121995a5155dfbfaa NFSD: introduce struct nfsd_attrs
b3a7bae78ec8c462bde4723ecb3881674be20bee NFSD: set attributes when creating symlinks
979f773d7bfcf6eae4587347555f08c41848f46b NFSD: add security label to struct nfsd_attrs
68f6b2e327c3360d9f27983921119d6d28aa1b42 NFSD: add posix ACLs to struct nfsd_attrs
b722df56737cee9b3ad269649818a6e83647ed18 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
2ec8bffd637bb18cb20b751313286f01a543bb35 NFSD: always drop directory lock in nfsd_unlink()
2a3135ef41ae64c2554aed113411d0b866e07061 NFSD: only call fh_unlock() once in nfsd_link()
ce76a16b3bd760cb872e7574a436615a9e5170d9 NFSD: reduce locking in nfsd_lookup()
f469c83495a49f0b8c6e21d0fd4223c9d47861d8 NFSD: use explicit lock/unlock for directory ops
0d7f5d0352844c15088304ec591bfcf801a44a22 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
04fff5cf5659a3cab6b283acb233bb96b8833b2a NFSD: discard fh_locked flag and fh_lock/fh_unlock
8cbb73979fc0fec9fb8ecdcaebd359cd8821c77d NFSD: fix regression with setting ACLs.
73b6803b6cc3776d2cc5b08dfde0217bd5e92711 nfsd_splice_actor(): handle compound pages
97c49a422894c8ac8f78df645c70f7539cca7489 NFSD: move from strlcpy with unused retval to strscpy
765617be55111357abc5599dd02cbcfbbecd2ade lockd: move from strlcpy with unused retval to strscpy
768c0c1ccb5171b660834384cd8cf471519fb459 NFSD enforce filehandle check for source file in COPY
6418e836e6db1027af54b357f85f37a2dd6480b6 NFSD: remove redundant variable status
e0139a32ff71fca599734fb85b40504b737d0e67 nfsd: Avoid some useless tests
60e1cb865c7e4e2d93fb0dbd39fe914ce09b9abf nfsd: Propagate some error code returned by memdup_user()
d34eaed5783b3defbb064f13cf59e6bc177fc07d NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
9db48ed82efe5b24b0a92c5f2244af2c9729c25b NFSD: drop fname and flen args from nfsd_create_locked()
f01f96bd58f9b2d96f75cdbc1e4bd20f3494b3bd nfsd: clean up mounted_on_fileid handling
b482cfb934123a644c523499c0fb2049cd861801 nfsd: remove nfsd4_prepare_cb_recall() declaration
ee81db21224965671099f7f0bec33c75ef79baa0 NFSD: Replace dprintk() call site in fh_verify()
0cac14075b495a068d374281e2e6b763cefb531d NFSD: Trace NFSv4 COMPOUND tags
a9a3158c97ec7efcf4bf1b594bd48ddf5bcf15ed NFSD: Add tracepoints to report NFSv4 callback completions
4c22b39a0aff2483636f56b264a0384f701db2c3 NFSD: Add a mechanism to wait for a DELEGRETURN
e915e7307ae72bb5b1354375e25b7471d907102e NFSD: Refactor nfsd_setattr()
be677a57c73ac11eb9c6b0ebaf182bbd232b10b2 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
37a66a5a3d65fadc7bb9c8597ae6cb97f7eb60a0 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
3d2a6a57683c039255b3657b09f2986f4ff423f5 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
7350a132c2f6bd7e73f31e189fe2f5a5017e9bed NFSD: keep track of the number of courtesy clients in the system
f6f3c3b4ec8271a4741609769980b28b7c662006 NFSD: add shrinker to reap courtesy clients on low memory condition
85cbd449eb57b42f50081443280a4f2d32ab14db SUNRPC: Parametrize how much of argsize should be zeroed
32fde3bc59e8cdcf468525f4cc725d8bc3c59934 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
47a1fe37a8f36183307203e62d93b7204d07b362 NFSD: Refactor common code out of dirlist helpers
c057fac573261ac0afc142e9a2256337425beea7 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
1577c08f68c2308b37730398379e02b9c070404f NFSD: Clean up WRITE arg decoders
53e50186244a3c86c319acd745af7112380ec78d NFSD: Clean up nfs4svc_encode_compoundres()
c078f71143dab80e031b39451676d38359f2080f NFSD: Remove "inline" directives on op_rsize_bop helpers
1a0d02f44cf8c4ad6392351e7bb8d36cec184b3f NFSD: Remove unused nfsd4_compoundargs::cachetype field
95edcae6456570a27d0073509c7f1b5f96e4a682 NFSD: Pack struct nfsd4_compoundres
48457e92b86d0482aaa09088441c08ae2c29b7ff nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
e4c24819ad61f3441b5bb09c32a42ef5e46a2ec5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
7996d2ccb3461a75a182c4abdca20c170c0e139a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
3a2a5586def1094bb33f10147751e546f7732b9e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
636973653a0abdbb86cb0ebef7746899e4c6e620 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
b2ede8b196772701cecb52100b1750cb4a269089 NFSD: Rename the fields in copy_stateid_t
f7f9f1ba9a2b2cbbc5ac223035cea0c133cfa193 NFSD: Cap rsize_bop result based on send buffer size
aa152379dd6556dc4eda292aac913d69edd5f102 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1dea1a2ff8df647992383cb3b2f39cd665ba7672 nfsd: fix comments about spinlock handling with delegations
71bf3fe589445b937efb4c0fbd82d92d0052b63a nfsd: make nfsd4_run_cb a bool return function
470b12f068921cd4cc2edc6cc4b6e110d0e63ada nfsd: extra checks when freeing delegation stateids
f70d14e1798a49a42ab54870609d43fc12e15e6e fs/notify: constify path
2d62de3f363b16c0a1397933c3f6e292dd604076 fsnotify: remove unused declaration
21d3aa509c2762a0b0b82b801afaae5ffc9704a1 fanotify: Remove obsoleted fanotify_event_has_path()
41ed196969aacbed22ffbec13249039cad77da74 nfsd: fix nfsd_file_unhash_and_dispose
bdd453caae714a5350003ddfb84074c9780dc507 nfsd: rework hashtable handling in nfsd_do_file_acquire
af471fc80196ff591629ba575a3f8fcdc98a5991 NFSD: unregister shrinker when nfsd_init_net() fails
2c969983a4a5e2b3432c108d8577afdfe6738792 nfsd: ensure we always call fh_verify_error tracepoint
8e4f2e8ac1cded69be22f00cbc8d3d0be50cdad1 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
04c11f7d30f75722c475122839fa72d94e9c5c44 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2152db3fcc72715e369d6d2f3b890c88506e6465 nfsd: put the export reference in nfsd4_verify_deleg_dentry
27399c5490d122a3327f328db543f1b5b2b49e37 NFSD: Fix trace_nfsd_fh_verify_err() crasher
0a14d54874a93c5689239539b7f0c684321f3795 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
14d5f7df1db7fd26202cad653c0841679c2803be lockd: use locks_inode_context helper
494bf510bc54bded3da1232db57ef6f7e1c6c3cf nfsd: use locks_inode_context helper
c8bc742b324a2930f45b0e3eaace149f676cb3d4 NFSD: Simplify READ_PLUS
044f217eae3c3569d6223d9f1324fcdbdc0e22de NFSD: Remove redundant assignment to variable host_err
313712dd83399806aac4799e5b7a4dfa352d2b4c NFSD: Finish converting the NFSv3 GETACL result encoder
7b92ce8575d39c163c786b558bce0cc2a0d06d0d nfsd: ignore requests to disable unsupported versions
0434835a0a704847f4bc8f190534d9ff83001a22 nfsd: move nfserrno() to vfs.c
46e2ffff177dd77fdadfb126c6e471631ab788fd nfsd: allow disabling NFSv2 at compile time
c3eb8059d6afe485c79581961a5faa1e73b3b143 exportfs: use pr_debug for unreachable debug statements
a3f7a78353653f148ec396102e8cbdc69d1d4ee3 NFSD: Pass the target nfsd_file to nfsd_commit()
46dbdb964fc11cbaff92bc15bc0903a6bf3c55b8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
8400a03a61d026530b53c2a2a11acd17e670ad98 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
5acfb72358b010bb59247577ff1786d400675b68 NFSD: Flesh out a documenting comment for filecache.c
f459e349cf47eeb2d51e27dbf6880d6b81f20c39 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
e95496a960f76890a347bcafeb827ffc7c5380b1 NFSD: Trace stateids returned via DELEGRETURN
6f265d4212ebba609f0247f61db4a6501ae21343 NFSD: Trace delegation revocations
3e937a40c60f7b500386dbdd86d7e2817dce8e48 NFSD: Use const pointers as parameters to fh_ helpers
ace0aae47280ed5b909722d533fc5ba55fe07c99 NFSD: Update file_hashtbl() helpers
8a04928d1b916a6378af315c1497b64121eb8f48 NFSD: Clean up nfsd4_init_file()
4e1ad76144dfbab11be3e2a3b137cc32a32a33e3 NFSD: Add a nfsd4_file_hash_remove() helper
ff52935ff7641d48d8d7fdb2946b2fc6405805ba NFSD: Clean up find_or_add_file()
0f1e4317fb4c573bd4dd2f09479b56b992b91d0e NFSD: Refactor find_file()
8eec3b214aeb44e77455f1b6f55a6057d47281ca NFSD: Use rhashtable for managing nfs4_file objects
b2838d12b036f57eb5fe7d003c150ed3ca93deee NFSD: Fix licensing header in filecache.c
345d27f7b179814e7e7f15a2b2601ffe7510b31a nfsd: remove the pages_flushed statistic from filecache
8f81ecb188050a5e0d644780fb5e5fed28282b20 nfsd: reorganize filecache.c
f1a019565169391cae66379c9446dd21eddf79af filelock: add a new locks_inode_context accessor function
316826dffd7029cda17be0999fac0ee8516bd688 nfsd: fix up the filecache laundrette scheduling
cbcd2cb07c56ab80e5d7c8338b9d1e15724f2555 NFSD: Add an nfsd_file_fsync tracepoint
6f57367e949d8a2ef3c014912f4f71d3c92f57a1 nfsd: return error if nfs4_setacl fails
71eb6ac8be889cf9510062ef43c826280d7d174e NFSD: Use struct_size() helper in alloc_session()
2ae8d9d582b9a8597dc9985f516c30eb35a05b12 lockd: set missing fl_flags field when retrieving args
9e4aea8d9dc595fc43b305833fc665e956d80f1e lockd: ensure we use the correct file descriptor when unlocking
2d20edf256fce2be8d4f1f08449b885d8f2635a1 lockd: fix file selection in nlmsvc_cancel_blocked
2f254edf1f56f8af696b6f16ec9a6a3b4faed558 trace: Relocate event helper files
34fe971d1f1c5ab13eaf20a640c6b245dcd5f3b2 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
1e87644147614e6e4d3b77577f4726747a0789a1 NFSD: add support for sending CB_RECALL_ANY
6728aa201f150576224e4bd14e5b24db789ac448 NFSD: add delegation reaper to react to low memory condition
8e3ec20fc6db041f472a4b1f3c8dcb201783da52 NFSD: add CB_RECALL_ANY tracepoints
305ec7a89811243731ba45db9395377ade7abf38 NFSD: Use only RQ_DROPME to signal the need to drop a reply
4348e01eaf1e304fb0dd97180b04d98ec00d0d03 NFSD: Avoid clashing function prototypes
a232cccd24533a54f189bb11a05a4caf9932fc65 nfsd: rework refcounting in filecache
fcd3323c8627c334a0a4069c3f106c59cde2a1a2 nfsd: fix handling of cached open files in nfsd4_open codepath
59ef91394ea5d3c0ea89c9ae8fe353c1bdc4b960 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
ccadb8a53c16674d0c0064259c45e304cf821cb3 NFSD: Use set_bit(RQ_DROPME)
9917954956e3dc3eee99ae83275c4e3bac9c6dff NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
c15630f34d459be5f02b761564f6c7b7a135bbd3 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
0226176b266d6d7788f46db7c01875f5c0e32e99 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
df66de488dc86bb40fa1bb106107b5af729ba468 nfsd: don't destroy global nfs4_file table in per-net shutdown
e595018ce446651f19e7cf9711c7a8f9337cfaab NFSD: enhance inter-server copy cleanup
f9baade93f2632d8c634bc242a8b25e8391180d1 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
728d0e9381821404e147c8209bea963334615d64 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7d1c5baa19be63867bbaa4f26139956db1f9c627 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
d1f178c75cf36a9721ec9b7fd54f1c37d7e5e802 nfsd: don't hand out delegation on setuid files being opened for write
a2839687eb432ee2e4d3a55b11dc55bb4db4043c NFSD: fix problems with cleanup on errors in nfsd4_copy
6944e28c97efb0db592b80b48d9b82658208f3dc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b4a1673191deeedbd868ea954fd66038d53a537e nfsd: don't fsync nfsd_files on last close
063ef7b1891f9f3c17ae0b62fbe57eb01c054e7f NFSD: copy the whole verifier in nfsd_copy_write_verifier
41cd83e00ed6b66f0afb4b38c9de60dfd761704a NFSD: Protect against filesystem freezing
7d0df90b46fda4570863d8c6f508b0ba3781db28 nfsd: don't replace page in rq_pages if it's a continuation of last page
86eec01ff1889db1abd1f1793680e7ec84f3e909 nfsd: call op_release, even when op_func returns an error
f3b83d77f1aaa09f673a62b2030c3a0db8190066 nfsd: don't open-code clear_and_wake_up_bit
b077f46783a3451f067fba86a99e7001d7797d96 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
0d9bbca56291f92a5c91979b47cad93c5b1c9b13 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
869dca7874e38fc614658ca198603b0a958ebfbb nfsd: don't kill nfsd_files because of lease break error
1ed86bfaa04ae3489c17d3f63dcb9d911fe5ba91 nfsd: add some comments to nfsd_file_do_acquire
4591359f5af558ee0571fce1e1b4ef47da301bea nfsd: don't take/put an extra reference when putting a file
e113fad7f8131aeef15452194f7d35010e69adef nfsd: update comment over __nfsd_file_cache_purge
2df67be1f3268ba2fc46f3270a30846f61ef395f nfsd: allow reaping files still under writeback
8b104f4eba6bb035214c4adb7481171dae914b17 NFSD: Convert filecache to rhltable
407d1bdec0377fd12b1f5d31fe499a7b0d9b5580 nfsd: simplify the delayed disposal list code
d6a65b8ae8bccb2bd05bdfc95d1d83fde0fc7fff NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
eb736bf0ed78f6ec85745b060caee7da707b72fa nfsd: make a copy of struct iattr before calling notify_change
ff96bdfb2c51a95680a9308637bf448dbb69f7cf nfsd: fix double fget() bug in __write_ports_addfd()
b1882ac8fdf100ee064ca2271bd1b3631399296f lockd: drop inappropriate svc_get() from locked_get()
7dc18903bd693318f28d89bf17a4ac99835758e1 NFSD: Add an nfsd4_encode_nfstime4() helper
8bac4a6b5134085d728474960e38eb9753767108 nfsd: Fix creation time serialization order
b4a13ca6178667c38470a01bf989553fa610703d nfsd: Simplify code around svc_exit_thread() call in nfsd()
f52877a2bbe7badf5ca549fe73bed589838c1b48 nfsd: separate nfsd_last_thread() from nfsd_put()
367a6005f75e7d113b3bd9684d28bc8fd79bef39 Documentation: Add missing documentation for EXPORT_OP flags
918f008add07849475dfee298f0c89509263eb65 NFSD: fix possible oops when nfsd/pool_stats is closed.
ac84eda1dcae80c55b37a015fe4e40f107fae9fe lockd: introduce safe async lock op
0694a93e87caa79788e51c7efb8a17cfd9d8c327 nfsd: call nfsd_last_thread() before final nfsd_put()
7af60727447eb0a1b1a7b8080277303b25764d1b nfsd: drop the nfsd_put helper
cbb8f7639326052301abe790e84e67f3d01c476e nfsd: fix RELEASE_LOCKOWNER
bb70ae0fe0a1b19e0353990e8e0f0e04780ef5bd nfsd: don't take fi_lock in nfsd_break_deleg_cb()
23f18e88ddd4a3ac5273f1dc4a8b25deb98b9ef6 nfsd: don't call locks_release_private() twice concurrently
6b8d40e07980d1ec65254afa1d880ce7228399b4 nfsd: Fix a regression in nfsd_setattr()
b0c6d873238ade369b3c026b8e19ef1e4e4a170c perf/core: Fix reentry problem in perf_output_read_group()
969ff1db2bee2fe32490d5c621c7c5100ed6eb39 efivarfs: Request at most 512 bytes for variable names
b365810c2ca903d84b0ab388660fea67a4677e2b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
82dc56c45ab0e7e287e2f89dfc090a362477430e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
665c29abbd58cb4725c50693016575c9ad7fb82e vfio/pci: Disable auto-enable of exclusive INTx IRQ
8e60eb12aa9e9da3f9aaa7e16c189457655f9672 vfio/pci: Lock external INTx masking ops
2c0c1f789b1fcb2f007053efa36fe9c772ffae10 vfio: Introduce interface to flush virqfd inject workqueue
fb14f75342e3bbc33654c3d6d8e2de5d673548e9 vfio/pci: Create persistent INTx handler
3d82faf7fc5ff92ad270e4e95a15490acd8ca8de vfio/platform: Create persistent IRQ handlers
d82d8659e6d4706666037f2add8ef0f6834bcbf7 vfio/fsl-mc: Block calling interrupt handler without trigger
563832eea371dc3c870be702da74527983a24c51 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e01eeb4d245e2bb3ba1ea5e79f65dca61a6ad8d0 mm/migrate: set swap entry values of THP tail pages properly.
21682b16041a1b492f5c473b0ff19948b80e018f init: open /initrd.image with O_LARGEFILE
af2324ed1fe67e865ece10befd509b661ee7f8ad btrfs: zoned: use zone aware sb location for scrub
60b2eebb0ae34deff78aef4b5e06524144d47afa wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fe6e7f29e3b94320426a2828b0cc9a6aef1b217d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
40536eab6c8210ec4af0f367b71c7bc01f7ff49c hexagon: vmlinux.lds.S: handle attributes section
97ae6c57c927ed4b775b324350d4c1645fa7e570 mmc: core: Initialize mmc_blk_ioc_data
87bfe33cd923ea76cc97b528b2dfb50ce6778d04 mmc: core: Avoid negative index with array access
5532bc1a4f238e22ce68d704409f7963c799f7b5 net: ll_temac: platform_get_resource replaced by wrong function
335c4b64734586dc7072d9f63dda6c4f1cd7223e drm/i915/gt: Reset queue_priority_hint on parking
d138110f2e61b25e70088fad2f29fd2a4192a086 usb: cdc-wdm: close race between read and workqueue
262a3206b0be521d1a8ddb3e7baa42fb7a0b1008 drm/amdgpu: Use drm_mode_copy()
f787b17662f4cb4fe30213f7e63ece48c47cbf65 drm/amd/display: Preserve original aspect ratio in create stream
5125932e8adc4a4e11ccd1c2ec7d02af367165d3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4d9ac9c0686a0f66533186fd92bcedc39e56cc12 scsi: core: Fix unremoved procfs host directory regression
933d75e10a2fb5e860b9fdfad414b1bf160471ad staging: vc04_services: changen strncpy() to strscpy_pad()
3b5464c65a0b94317a5b1312bf6493192ed2a749 staging: vc04_services: fix information leak in create_component()
481668cd10707a7cb718a5ec609bf08104b17723 USB: core: Add hub_get() and hub_put() routines
7868f91f2c6bd1373acd7b69877f3b4cb6f62e5b usb: dwc2: host: Fix remote wakeup from hibernation
8cb80ac949c5abb7ef9efb56b3047ae1e9dce399 usb: dwc2: host: Fix hibernation flow
57c2af8b5e5184d5ff7652ae69e999ed6f0ad8d5 usb: dwc2: host: Fix ISOC flow in DDMA mode
ecc01ab43ccc61990bcaa0c4cb2200596fb7d219 usb: dwc2: gadget: Fix exiting from clock gating
6996ba104cee2ace269d94408d6161ae0c27b0cc usb: dwc2: gadget: LPM flow fix
86ed1366f7982f99b834820bc259c038bf30a05a usb: udc: remove warning when queue disabled ep
7474819f8fdefa6067ad7853a941b44b73c0fd5d usb: typec: ucsi: Ack unsupported commands
8623808e4a1322a338f4fa26e9cfbf0ac6b274aa usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
934bbecafdfe701eef48cf70896823dbb1d0e4fd scsi: qla2xxx: Prevent command send on chip reset
f01dc0cb713cd020cc214f5288a970260ee72a90 scsi: qla2xxx: Fix N2N stuck connection
82466015f56dd297e6cf64a5a1863a45c61d1c93 scsi: qla2xxx: Split FCE|EFT trace control
77d4391c5f234f375c1f60164ebdd08e02ccf68f scsi: qla2xxx: NVME|FCP prefer flag not being honored
8aacaca8054dae648040b2d4f86dc85d646f8a17 scsi: qla2xxx: Fix command flush on cable pull
db0c34a3263c3b26699ae44edaab18127212efdb scsi: qla2xxx: Fix double free of fcport
6b4bfc95508078a256ce2274c922bbe830f8349f scsi: qla2xxx: Change debug message during driver unload
9d8d51818c48f96290dd5dd63cdfc16296861baa scsi: qla2xxx: Delay I/O Abort on PCI error
ba040ef18856e91ba4f00032af98d7a15e9e9bb3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
bdb8b81323c8dbb46f9187725e5cdc15ab953585 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
fabb8ca1be54babc0332767fccb60305a6655b66 scsi: lpfc: Correct size for wqe for memset()
3d311532f6b3e9542a020f54a8ffff6bc8910532 USB: core: Fix deadlock in usb_deauthorize_interface()
14887c2967cf875190d1205a48293f2ae72b3c93 scsi: usb: Call scsi_done() directly
517022848995eb4208ae66f1f05e4f9bc4390ec9 scsi: usb: Stop using the SCSI pointer
45723f5f6b8f330132b45e2097126d33c00d0cd4 USB: UAS: return ENODEV when submit urbs fail with device not attached
8129f7632e9be72ac0022590cd6a66b3ae3b747f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a465f7f6d64e2e7b172d7ded63752381a3895cfe mlxbf_gige: stop PHY during open() error paths
3f27dc2ff5a905e7c41c8115b45c0727a1022438 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
d5c24c5bd6c42660a1b5635042e6d48ccc5e6470 wifi: iwlwifi: mvm: rfi: fix potential response leaks
384d810aa13b8f1629fc2d4468031f0b99e187c2 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7dfa53497ae2099d7625eda40d793fe4e012e309 s390/qeth: handle deferred cc1
fe450e71a9bf87e0448ef38a26d599fdd41b924a tcp: properly terminate timers for kernel sockets
7083bcd85f065a87a1df6a93be7a0c201bac275d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
15026602478af9bdde8bf1390ce87bf3f0810342 mlxbf_gige: call request_irq() after NAPI initialized
dd74616345777a353ca7350687ecce15142d020a bpf: Protect against int overflow for stack access size
1cb4189e6822d734a8df01efec5796fe6709e182 Octeontx2-af: fix pause frame configuration in GMP mode
fdabf5cd72201599325a73ddcc5ccd0132dac739 dm integrity: fix out-of-range warning
6941de567ea1477d3e441c86381266e40acc4dc1 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6964c17545cb6e38bc58dafa36486784abb46bbc x86/cpufeatures: Add new word for scattered features
30451e3592d2bb8560ade8a8f2eaa6cb492c9689 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
bb62bfeb5e4f252b0ba45771e1d180d09f8f51ad arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
104045131e6f73eef865ba0d35af9ce951c175e4 Bluetooth: hci_event: set the conn encrypted before conn establishes
2b94775d37ce2d1ac5ecf6357bb97604952eda0a Bluetooth: Fix TOCTOU in HCI debugfs implementation
bfdae81a5fb5036491c77ee9851893b59d291cc8 xen-netfront: Add missing skb_mark_for_recycle
9d3ca70efbf80690cdf57d31299370ad251c6548 net/rds: fix possible cp null dereference
7f6dcf167d8229857ee93408edfabfd66f521b8b locking/rwsem: Disable preemption while trying for rwsem lock
17f69c4ed8f7cf101482fcbf8b6cee77b8dde1ba io_uring: ensure '0' is returned on file registration success
a0563047546e44a4fde37c458b17d99adc1fde9e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d4fe069ad21e2a2f78d3d7c53d785423f2c14f8d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
90899fdc6411003bd6e69f68a40cce1bbe7b06d5 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
886ee68e877d26c70edf134e4b19abb1d45eb387 KVM: x86: Bail to userspace if emulation of atomic user access faults
452e15abac0ca214c350b9c8bf7cbe91b58edca4 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
ae9809b88c387bab5a4e7b784dfe8a3289ce8804 netfilter: nf_tables: reject new basechain after table flag update
778e7f59285ffa89915ffe6e7a59718cab4c5386 netfilter: nf_tables: flush pending destroy work before exit_net release
7be12a567a2f5a8241610ebb79ae04c26da1ad78 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
13869d01381fb748557d9ac28554da27cc4b78db netfilter: validate user input for expected length
5ebc7dbff4563cf0a84653af339e4bd6e3d4b275 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
f8a135ea4bfd1e4d5012f1475825fbc55bb06e39 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9c4cb578f93dc779d4abb918dfff0fb6c502e695 net/sched: act_skbmod: prevent kernel-infoleak
96f3ddc55e026e9a67373e3d392af4b1e9049f5b net: stmmac: fix rx queue priority assignment
76c8cf6cf6eaac8e9641dc64db5e87e4ea3d8ef1 selftests: net: gro fwd: update vxlan GRO test expectations
ae4064f8dbdf3fc6196bca169470b9e154b21c74 erspan: make sure erspan_base_hdr is present in skb->head
dbe481da7a3d34bc14d161adbb427cad67a04f4b selftests: reuseaddr_conflict: add missing new line at the end of the output
02bc752957638acb8160990545c924ddb4c08ff0 ipv6: Fix infinite recursion in fib6_dump_done().
25969e97be251ee56933a3803d41494c4e296d52 mlxbf_gige: stop interface during shutdown
e61ddab506de66381af3a3a8c74db2680d920374 udp: do not accept non-tunnel GSO skbs landing in a tunnel
219b9c76da676b2c752c5b7e35878dfca000c44b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
f9af9950b900e257a2ba0c3cedd157fadf0082bb udp: prevent local UDP tunnel packets from being GROed
6c4fd2cef1922357613ec1ec17a783cc2d59cd33 octeontx2-af: Fix issue with loading coalesced KPU profiles
79f4dfa76d4c0371bb43ce4f630272c3e61bf8b4 octeontx2-pf: check negative error code in otx2_open()
a4e288fd27dd430cbf46dfef326f2ca872b1b01d i40e: fix i40e_count_filters() to count only active/new filters
9ee0445625e0d1b0949217f740450005a54d6872 i40e: fix vf may be used uninitialized in this function warning
dc450444c6f874c5902f53d6e27c969c7e8c3e3f scsi: qla2xxx: Update manufacturer details
b6c95748a9567f545231635950bc315111ed65de scsi: qla2xxx: Update manufacturer detail
4aea7ba22342287f8b39697dbacbce85b2cacbef Revert "usb: phy: generic: Get the vbus supply"
2f28030a015e20b1d5e097ae184782f9cd9463a3 i40e: Store the irq number in i40e_q_vector
b5e5add5e6f062f265d015ed6a9f7bd35521042d i40e: Remove _t suffix from enum type names
7dc6607723decaf7d067be0b276a461b89589b1e i40e: Enforce software interrupt during busy-poll exit
7c1f54f7a2312e3c9254b17ac2e912260805cfa0 net: usb: asix: suspend embedded PHY if external is used
fd954fe6daa6b056378f7978c9f5eabdef6d43dc drivers: net: convert to boolean for the mac_managed_pm flag
8397bfa69894ecc486c926f55f0acb55b8067e86 net: fec: Set mac_managed_pm during probe
94d511efd1c9bdf051322e8e5a11e754ee1126e7 net: ravb: Always process TX descriptor ring
6997495dceea2a7e4c1e1fbfd1972b06a84c7b60 ASoC: rt5682-sdw: fix locking sequence
5af9b59d00fdace3f80761823064231b75e0f0fe ASoC: rt711-sdca: fix locking sequence
52460ed51c7c1afecd7e2089abf641af53fd41ed ASoC: rt711-sdw: fix locking sequence
b89a140fabf5bfb1867c1005131146a4a296a6ea ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d112b8722568828840bdf6d9ed1c6f716acfe906 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1cc8af0dbd99e00eab7f503601ac1429bddc8db4 scsi: mylex: Fix sysfs buffer lengths
b1045c6f82d098ae65adcd154c93d6cf6d0d69f1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
09f3e14075e10738dfad2817b43587db30ffac82 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
df362415db0c85c7ddd046b6447899e09bc0d432 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
dd1dd9f717bcefe3c569c2552540b430b7914159 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
81c819d3a0ef2f7ba2807140cefb5829b5fcde5f fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d91352c894c6cefea7772a799a20f5a52adf1d60 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a2eb33aec88e407b9841073ac7bfd97369d61f9b driver core: Introduce device_link_wait_removal()
074827590162aa326864e2ca9962113487fd6ae9 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a33f41c91f4ace08f7f4a597bb150501ba32ef54 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3253cab7be94ee4c328d91d406499120ecff0ec0 s390/entry: align system call table on 8 bytes
fbe7858f7b69ecbcc876e70252f023d7b445b4c2 riscv: Fix spurious errors from __get/put_kernel_nofault
f3b5c3b0bab39fd3f0eb30cfd4df7e03d7c25a77 riscv: process: Fix kernel gp leakage
70eeea491b51e1475cfb6c6a2dac00de2a08324b x86/bugs: Fix the SRSO mitigation on Zen3/4
72546ef59254de842a09f9f7075951d2b086aff1 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
c44a119aef204009e67bb46af3b62328c2b5619c mptcp: don't account accept() of non-MPC client as fallback to TCP
00d4a46f421368039d14721bfffafd60ecde88a0 mm/secretmem: fix GUP-fast succeeding on secretmem folios
0eaacaa8b07f7e7029a6b03977e222dad63a54ea gro: fix ownership transfer
eb668fd398998bf0fb34158fe73e1702863ab2cc nvme: fix miss command type check
c874d078ba6c786d8825cf5bb49ae374bf2d0ee9 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
2068857fef8a1a5a9b367a035200897e0fbc4c58 x86/syscall: Don't force use of indirect calls for system calls
b5080f2a87ef7a2d5cee344e5e230784c7526f2f x86/bhi: Add support for clearing branch history at syscall entry
af6d39a26b8791eaa0bed327656b1fbd05c6fe4f x86/bhi: Define SPEC_CTRL_BHI_DIS_S
519890ca49f28326cf4bc2d8be3efb4400b63748 x86/bhi: Enumerate Branch History Injection (BHI) bug
ef2c097cad43db257eb05417e584a2d8aef35ce4 x86/bhi: Add BHI mitigation knob
df050e6e34381c45549e5e4e7ea5ea12823baeb9 x86/bhi: Mitigate KVM by default
e06223193c35cdbb0b974cc06540c797223e6f91 KVM: x86: Add BHI_NO
f48f13711594a8c50f71c54b64297e084a7214f2 Linux 5.15.154-rc2

--===============0127214371097131917==--
