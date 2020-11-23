Content-Type: multipart/mixed; boundary="===============5903566849634153854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Nov 2020 22:03:09 -0000
Message-Id: <160616898917.19075.1747533220685900525@gitolite.kernel.org>

--===============5903566849634153854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d0b6b0cb24dad48842c47a013064e2f9af32bb16
    new: ea2235a03b2c1f9deace7f390d3fe56b35622364
    log: revlist-d0b6b0cb24da-ea2235a03b2c.txt

--===============5903566849634153854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b6b0cb24da-ea2235a03b2c.txt

022fc5315b7aff69d3df2c953b892a6232642d50 HID: uclogic: Add ID for Trust Flex Design Tablet
b59f38dbfd5d19eb7e03d8b639f0c0d385ba8cc5 HID: logitech-hidpp: Add PID for MX Anywhere 2
3c785a06dee99501a17f8e8cf29b2b7e3f1e94ea HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
652f3d00de523a17b0cebe7b90debccf13aa8c31 HID: cypress: Support Varmilo Keyboards' media hotkeys
1811977cb11354aef8cbd13e35ff50db716728a4 HID: add support for Sega Saturn
fbc81ec5b85d43a4b22e49ec0e643fa7dec2ea40 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
fe5186cf12e30facfe261e9be6c7904a170bd822 efivarfs: fix memory leak in efivarfs_create()
5c7e02a896689407555b3a10d6ed87369c70916e HID: i2c-hid: Put ACPI enumerated devices in D3 on shutdown
b0c0aa7aa4b919e02e0a24aa3a46dfbf2bbc34dc arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
01fe332800d0d2f94337b45c1973f4cf28ae6195 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
34a9fa2025d9d3177c99351c7aaf256c5f50691f HID: hid-sensor-hub: Fix issue with devices with no report ID
567b8e9fed8add9e20885be38ecd73bb0e07406b HID: mcp2221: Fix GPIO output handling
0011c6d182774fc781fb9e115ebe8baa356029ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7327c8b98e2e14c47021eea14d1ab268086a6408 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
f59ee399de4a8ca4d7d19cdcabb4b63e94867f09 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
c2fe61d8be491ff8188edaf22e838f819999146b efi/x86: Free efi_pgd with free_pages()
ee5e58418a854755201eb4952b1230d873a457d5 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
c27168a04a438a457c100253b1aaf0c779218aae HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
7940fb035abd88040d56be209962feffa33b03d0 HID: Add Logitech Dinovo Edge battery quirk
8986f223bd777a73119f5d593c15b4d630ff49bb iommu/vt-d: Take CONFIG_PCI_ATS into account
1a371e67dc77125736cc56d3a0893f06b75855b6 x86/microcode/intel: Check patch signature before saving microcode for early loading
8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
2013a4b684b6eb614ee5c9a3c07b0ae6f5ca96d9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
e3389b0a14952aac7f2998bb98f633afb21eaa92 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
c464e26f2375a5529ec7bad7b38914e1b87df1e2 MAINTAINERS: Remove myself as LPC32xx maintainers
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
860aaabac8235cfde10fe556aa82abbbe3117888 x86/dumpstack: Do not try to access user space code of other tasks
01cf158e48d2b5ce947430de5896c10f4f7c1822 Revert "iommu/vt-d: Take CONFIG_PCI_ATS into account"
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
effbafb07dd6c3ae3db970670b838d29901ae710 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
5d69f1c8a200e601ad62e0e7b7e91e85c20b2d4c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
03cfdb8444c063f17e0b06c3d40afc8ac859d382 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
29c31da354d18a1eea0fe445e9c33069ef96855a mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
74305b039239cf815679a153b7c9f9bd964f56f9 drm/i915/perf: workaround register corruption in OATAILPTR
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
462b8e885b92459dcca35f5df9266190b89c7da1 Merge branch 'misc-5.10' into next-fixes
2be4c075b50fcdfc8c956d180bfdc4885cc0a92a Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
8f05568156ea576ec90a277e1b88b50f6747efc7 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
f8c44e79c2d4817fd9182c80151277ee5b244149 Merge remote-tracking branch 'kbuild-current/fixes'
d66e5c1b056d2744a1596e62b56da1953369eba9 Merge remote-tracking branch 'arc-current/for-curr'
9f895827d078e4c4977f578bd42f091f2b7a42b3 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
aae864a7278a3b7a0214612a2868c6135eecca6e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
0708ec9d538378939fa142c273c4a9d00588292c Merge remote-tracking branch 'powerpc-fixes/fixes'
7196ffcd2c34b80f5f4ee3f895d408ded35cd656 Merge remote-tracking branch 's390-fixes/fixes'
3b28123f766061f0ac17b43d00504616c7372280 Merge remote-tracking branch 'sparc/master'
81941084d24922ad78a1acf8b099b8a3a37de161 Merge remote-tracking branch 'net/master'
c44da95e7b8198cd7979fa8a3e3a4489b1160390 Merge remote-tracking branch 'bpf/master'
fcae93e3448c2f3dcb4e6b9461e7226286dc4f6c Merge remote-tracking branch 'ipsec/master'
27aa7fc4383739954fea7eb0496231b72f95b872 Merge remote-tracking branch 'netfilter/master'
9f895cca438f01f79729a179b1f7fb6d4bc0dedc Merge remote-tracking branch 'wireless-drivers/master'
b2be29dc9acf6326273cacb1b92e9f6722bb953b Merge remote-tracking branch 'sound-current/for-linus'
3a0fadbd61c8cfef723b840c5f2955c8c519ca76 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
473fcdaea6833884907065778a1d38f36dbb951c Merge remote-tracking branch 'spi-fixes/for-linus'
7d176323a81d4e99b1abfb1bb62be1a1037cf0c1 Merge remote-tracking branch 'pci-current/for-linus'
28eccffd81d2973e841cba04bb927a40cbb0def4 Merge remote-tracking branch 'usb.current/usb-linus'
5cc22131a77f6801b8148e108aa9e45ae7b93e6b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2857f3c8727c9cbfd56848834b2d80d0cc83648a Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
40d05b37e559043b5d5d2d91f83b5a2b71203bda Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e527208b6902b2832c022a0a8e1e632fac36b5da Merge remote-tracking branch 'thunderbolt-fixes/fixes'
0380bcd454946657b54886c9082deed9cbaeb80a Merge remote-tracking branch 'ide/master'
4aeaa84a33dc6949ac3ceb9bc49e7ac3209c33d0 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
bc87cf385ba3d7aad2c5608ac997420a06e03294 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
c8246dc2b29f1bb4051ee7bf3bac7073761b151a Merge remote-tracking branch 'omap-fixes/fixes'
acaf1309d286a23d317d3edde96b64ab7a43a8e4 Merge remote-tracking branch 'kvm-fixes/master'
b08cdd75aa2283731bd5c40235a9a409b5c552fe Merge remote-tracking branch 'btrfs-fixes/next-fixes'
86a3d5f8409d372b35ce42994da7b459dfd9f646 Merge remote-tracking branch 'vfs-fixes/fixes'
caf03cc2e7b3d88346a326e57d24975f3aa09938 Merge remote-tracking branch 'scsi-fixes/fixes'
65c1585bf15abf4b750dfb9795e2ee2db6260587 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bc9e50efc1b571efa6538c295831992f8ea0e2f5 Merge remote-tracking branch 'mmc-fixes/fixes'
358285744d4e81a5aa4abccbd27c3155100527ad Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
5ae43c72e6f3171aa08a448ff2bd0276c92b1070 Merge remote-tracking branch 'risc-v-fixes/fixes'
7dbd0d5b23af80fdf01b6be282c29537193d9fba Merge remote-tracking branch 'pidfd-fixes/fixes'
713b1264bc7a5fbb1a39d3533b345ed4e1de88a1 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
ea2235a03b2c1f9deace7f390d3fe56b35622364 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5903566849634153854==--
