Content-Type: multipart/mixed; boundary="===============7706197583998713873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 29 Sep 2023 20:09:09 -0000
Message-Id: <169601814975.16972.9027422802883683948@gitolite.kernel.org>

--===============7706197583998713873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: d535006be892b5b430a9cf866192ef8a407ec6d8
    new: 8600e1d4ddea4824920029f0a44be69dae7c451c
    log: revlist-d535006be892-8600e1d4ddea.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 7cce8d30870c45ec47861769185bcdea32bf4cdd
    new: 5850066dba3f84128496f565a45c8d9f0d2760a1
    log: revlist-7cce8d30870c-5850066dba3f.txt
  - ref: refs/tags/v5.15.133-rt69
    old: 0000000000000000000000000000000000000000
    new: 1bb8e0286e10b55db76cfc112b8665f18b21cfba
  - ref: refs/tags/v5.15.133-rt69-rebase
    old: 0000000000000000000000000000000000000000
    new: 97c7ad3b70128b9c29aac29e26b135216736e7f1

--===============7706197583998713873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d535006be892-8600e1d4ddea.txt

71eeddcad7342292c19042c290c477697acaccab autofs: fix memory leak of waitqueues in autofs_catatonic_mode
6994f806c6d1ae8b59344d3700358547f3b3fe1d btrfs: output extra debug info if we failed to find an inline backref
766e56faddbec2eaf70c9299e1c9ef74d846d32b locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
430787056dd3c591eb553d5c3b2717efcf307d4e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f1ceff37ac6bc135752262d8b6b0c6b0c8e1e582 kernel/fork: beware of __put_task_struct() calling context
4f03fba096bfded90e0d71eba8839a46922164d1 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
f685311dbe05a8e817cc432c61895b791bf76682 scftorture: Forgive memory-allocation failure if KASAN
ed1afb597280aaf4499826cf2d8e8a1ca2565378 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
f9a2c79c29701a00d73e41724806a17013d5fdd6 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
6e743b7261ef12fa4d4600c6a2436f99dbbdc232 perf/imx_ddr: speed up overflow frequency of cycle
eda268b5b7ad9fc8f48ff340796c81c1be00663d hw_breakpoint: fix single-stepping when using bpf_overflow_handler
7b7964cd9db30bc84808a40d13a0633b4313f149 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
dc100292e503e69c46dd11fc06056296c45d85d4 devlink: remove reload failed checks in params get/set callbacks
6b0adfafb07396f1a176d3a6d10a551a56f0401d crypto: lrw,xts - Replace strlcpy with strscpy
3de6b6ab69e22033d7e2b01bc972482a1e4cb40c wifi: ath9k: fix fortify warnings
a7ebe459c72e8aad61cf24344b0343c12484d45a wifi: ath9k: fix printk specifier
ddb8f358b5e0e09a25cff06f463f3941d6838054 wifi: mwifiex: fix fortify warning
389106425dee96d64e2ebf892d49e3b25ecc4cfb wifi: wil6210: fix fortify warnings
67589d247909043e94d2dd5fb590958e0f99d58d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0a1f87f0ca76b8cff3477f120c29c6749e4c7a48 tpm_tis: Resend command to recover from data transfer errors
2b0a093cdf595b7576d17f2ba7925d50c4d9890e mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
e08333e2abaeaaeabd893c8745c03d5c04d9f43e alx: fix OOB-read compiler warning
fedd9377dd9c71a950d432fbe1628eebfbed70a1 wifi: mac80211: check S1G action frame size
66594a1e6ddd96dc1d7d11969eb700f8fd799602 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
c64ee9dd335832d5e2ab0a8fc83a34ad4c729799 wifi: mac80211_hwsim: drop short frames
201071956ec6dae600c844626e0323baa56e0dd6 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
1e0a38bb840a32d623b21775de08c71299ac3735 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
49cd54900078159b08f03902c0c5d04c48b35b44 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
961df5a3f5cc862ac1e19a8bb28bd8b27f8f5e11 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
e8ba418d4926fc77faa7c146e7a8b8ad3d489016 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
5eca70c14b31b3e7267c5a0563b9b4a73c28bf9a ALSA: hda: intel-dsp-cfg: add LunarLake support
78bc9d25997a9a9d9d72c4acb8a8e49772c8a190 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
3157aa794c7540502d458b731efd6bd5d2827e3f drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
f3e9fc7b02b984416394877d0d86f502b50f3022 bus: ti-sysc: Configure uart quirks for k3 SoC
4f96c0665f9f4cf70130c9757750dc43dc679c82 md: raid1: fix potential OOB in raid1_remove_disk()
7ac65c29b6c230c96cd0b35b8c81fb4f8ae5796e ext2: fix datatype of block number in ext2_xattr_set2()
aa5b019a3e0f7f54f4e5370c1af827f6b00fd26b fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
ef7311101ca43dd73b45bca7a30ac72d9535ff87 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
46870eea5496ff277e86187a49ac5a667cfe60c4 ARM: 9317/1: kexec: Make smp stop calls asynchronous
d35e7ae10eb8917883da2a0b1823c620a1be42d6 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
ca49cef3acaaab29498495f81db34f3e87515044 PCI: fu740: Set the number of MSI vectors
d9ef84a7c222497ecb5fdf93361c76931804825e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
903566208ae6bb9c0e7e54355ce75bf6cf72485d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
033b0c0780adee32dde218179e9bc51d2525108f media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
3dd5846a873938ec7b6d404ec27662942cd8f2ef media: anysee: fix null-ptr-deref in anysee_master_xfer
5b1ea100ad3695025969dc4693f307877fb688d6 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
2a33fc57133d6f39d62285df6706aeb1714967f1 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
48bb6a9fa5cb150ac2a22b3c779c96bc0ed21071 media: tuners: qt1010: replace BUG_ON with a regular error
930c60e13947a8917030e183989d553c6f1106dc media: pci: cx23885: replace BUG with error return
c861a61be6d30538ebcf7fcab1d43f244e298840 usb: cdns3: Put the cdns set active part outside the spin lock
60a71fd1910e89716fede1566b2258d9e4321c38 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
b97aaf9faf89a8e8587ce185293a84ba88f27b72 tools: iio: iio_generic_buffer: Fix some integer type and calculation
5353df78c22623b42a71d51226d228a8413097e2 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c829d25e26fb83d6d1ef28e298d51f592d6bab65 serial: cpm_uart: Avoid suspicious locking
d4ef3c9c7947c542d4024238829417a4a7f2e249 usb: ehci: add workaround for chipidea PORTSC.PEC bug
81bbe66670245b39b15d494e49d5105d66be94d8 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
f3f6bf22a4f5ba649cf26ae4670de5c7f861bdef kobject: Add sanity check for kset->kobj.ktype in kset_register()
9be2957f014d91088db1eb5dd09d9a03d7184dce interconnect: Fix locking for runpm vs reclaim
f980bf1586ef60465983bfdf58573a7a5a13384c printk: Consolidate console deferred printing
b0412dd1c24b3405cc1a32a9298c6c876f31757d jbd2: refactor wait logic for transaction updates into a common function
e9270898222ae8404f6b3738f82bc964b0dc1819 jbd2: fix use-after-free of transaction_t race
db6c90f2671cb5f7686e2cef2b43bd37f1cbf2a0 jbd2: kill t_handle_lock transaction spinlock
a4605449cc9f13e47c0cfc0b5b7d90086ecf3842 jbd2: rename jbd_debug() to jbd2_debug()
34fcb59437a76225f847f10f0e3c4d25f05bc978 jbd2: correct the end of the journal recovery scan range
56cf9f446b331414a15ef0e8dedf23583ec2c427 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
dfe961b1e47602b594a92498eed0a358db2b53b4 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
d8f81baeb9ebfb3be9c11fe19e3da7d73af43299 MIPS: Use "grep -E" instead of "egrep"
ad73216e006f579a6ac9537109b2cb30acc9d00b perf test: Remove bash construct from stat_bpf_counters.sh test
f16fe29368fde5c5d1dc875d5a3df7bd1c21985d perf test shell stat_bpf_counters: Fix test on Intel
cb3671a2eeacc5eeebf5e3652125a36080888208 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
cba491ee38e20f0a4878ad0317040eb91766a4a6 btrfs: add a helper to read the superblock metadata_uuid
b9f0572b38c1449e296d22d39d4542d09b610db7 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
1d5caeac9655afaa5f74a1c839dd1c412611e81b drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
dded6b81ad68f7ae5007edc22d1e686ed2eb3d89 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f0fd24f1fae0dfdff3a97066762a6fc34cfeaf70 selftests: tracing: Fix to unmount tracefs for recovering environment
e1a27664fcf590094058bff02535073dd13eca4e scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8abf1ec895d579fcb395866f100a0e6489168520 x86/boot/compressed: Reserve more memory for page tables
58787ff3d0233d400bce5cda7bd7fc4823e3bd9f x86/purgatory: Remove LTO flags
abdfde0377124ed0e3821e52dd420432d3c645c7 samples/hw_breakpoint: fix building without module unloading
d30af15e460f7173ce40ff60663a3402068ee3d3 md/raid1: fix error: ISO C90 forbids mixed declarations
8bcb80293be724e897034614751636d10c75f2ca attr: block mode changes of symlinks
05a7289a5d4bdbf086cd0db1612651b55e4e82c9 ovl: fix failed copyup of fileattr on a symlink
f9c78afcee46a3b16964dab7d94cf4e9ce5f465f ovl: fix incorrect fdput() on aio completion
779c3cf2749c7a7bad6f839cb2954a25ba92f4d6 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
380bbd46d61c894a8dcaace09e54bc7426d81014 btrfs: release path before inode lookup during the ino lookup ioctl
962e6723239b6be68b777611971ae9eb5e03464c tracing: Have tracing_max_latency inc the trace array ref count
85ad4688b7a754dbca568939be0762d08dce2279 tracing: Have current_trace inc the trace array ref count
bf38c1d29f8bfe9631b62a67f8dd1b8f7efb7139 tracing: Have option files inc the trace array ref count
bf195968e3623979a3fd82b9da9b027e1a519e2d nfsd: fix change_info in NFSv4 RENAME replies
763d39f4e8fb60c1300a461e4afa9dead7ee3894 tracefs: Add missing lockdown check to tracefs_create_dir()
01c7c38a90bcac38f32585d7c06321750cd40c98 i2c: aspeed: Reset the i2c controller when timeout occurs
54603e8a88bcb0fbae1550e487fed63027fb91d4 ata: libata: disallow dev-initiated LPM transitions to unsupported states
72a22696cf19b382cbf0d0599002996835569c1e scsi: megaraid_sas: Fix deadlock on firmware crashdump
93763d58705a7edf611c638dab9534dde00a2f70 scsi: pm8001: Setup IRQs on resume
e04b7073bdced1efb894367eb517c7e3be6ec6b5 ext4: fix rec_len verify error
6386a2d4dc01ea0b0153b4d4ce4e3ff721ad2edf drm/amd/display: fix the white screen issue when >= 64GB DRAM
6b080fa8aae1d1f481297201f187ba04e2ef835d drm/amdgpu: fix amdgpu_cs_p1_user_fence
08569c92f7f339de21b7a68d43d6795fc0aa24f2 net/sched: Retire rsvp classifier
c6244cd00c97f7795ff86ddd090728e94a2454b9 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
e3a29b80e9e6df217dd61c670ac42864fa4a0e67 interconnect: Teach lockdep about icc_bw_lock order
125a8538d452e4dd5868af7f37329118923d2ed5 Linux 5.15.133
9a3852f8c1af3de6b29e5a885d786a8e9a31e458 Merge tag 'v5.15.133' into v5.15-rt
8600e1d4ddea4824920029f0a44be69dae7c451c Linux 5.15.133-rt69

--===============7706197583998713873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cce8d30870c-5850066dba3f.txt

71eeddcad7342292c19042c290c477697acaccab autofs: fix memory leak of waitqueues in autofs_catatonic_mode
6994f806c6d1ae8b59344d3700358547f3b3fe1d btrfs: output extra debug info if we failed to find an inline backref
766e56faddbec2eaf70c9299e1c9ef74d846d32b locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
430787056dd3c591eb553d5c3b2717efcf307d4e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f1ceff37ac6bc135752262d8b6b0c6b0c8e1e582 kernel/fork: beware of __put_task_struct() calling context
4f03fba096bfded90e0d71eba8839a46922164d1 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
f685311dbe05a8e817cc432c61895b791bf76682 scftorture: Forgive memory-allocation failure if KASAN
ed1afb597280aaf4499826cf2d8e8a1ca2565378 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
f9a2c79c29701a00d73e41724806a17013d5fdd6 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
6e743b7261ef12fa4d4600c6a2436f99dbbdc232 perf/imx_ddr: speed up overflow frequency of cycle
eda268b5b7ad9fc8f48ff340796c81c1be00663d hw_breakpoint: fix single-stepping when using bpf_overflow_handler
7b7964cd9db30bc84808a40d13a0633b4313f149 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
dc100292e503e69c46dd11fc06056296c45d85d4 devlink: remove reload failed checks in params get/set callbacks
6b0adfafb07396f1a176d3a6d10a551a56f0401d crypto: lrw,xts - Replace strlcpy with strscpy
3de6b6ab69e22033d7e2b01bc972482a1e4cb40c wifi: ath9k: fix fortify warnings
a7ebe459c72e8aad61cf24344b0343c12484d45a wifi: ath9k: fix printk specifier
ddb8f358b5e0e09a25cff06f463f3941d6838054 wifi: mwifiex: fix fortify warning
389106425dee96d64e2ebf892d49e3b25ecc4cfb wifi: wil6210: fix fortify warnings
67589d247909043e94d2dd5fb590958e0f99d58d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0a1f87f0ca76b8cff3477f120c29c6749e4c7a48 tpm_tis: Resend command to recover from data transfer errors
2b0a093cdf595b7576d17f2ba7925d50c4d9890e mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
e08333e2abaeaaeabd893c8745c03d5c04d9f43e alx: fix OOB-read compiler warning
fedd9377dd9c71a950d432fbe1628eebfbed70a1 wifi: mac80211: check S1G action frame size
66594a1e6ddd96dc1d7d11969eb700f8fd799602 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
c64ee9dd335832d5e2ab0a8fc83a34ad4c729799 wifi: mac80211_hwsim: drop short frames
201071956ec6dae600c844626e0323baa56e0dd6 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
1e0a38bb840a32d623b21775de08c71299ac3735 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
49cd54900078159b08f03902c0c5d04c48b35b44 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
961df5a3f5cc862ac1e19a8bb28bd8b27f8f5e11 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
e8ba418d4926fc77faa7c146e7a8b8ad3d489016 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
5eca70c14b31b3e7267c5a0563b9b4a73c28bf9a ALSA: hda: intel-dsp-cfg: add LunarLake support
78bc9d25997a9a9d9d72c4acb8a8e49772c8a190 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
3157aa794c7540502d458b731efd6bd5d2827e3f drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
f3e9fc7b02b984416394877d0d86f502b50f3022 bus: ti-sysc: Configure uart quirks for k3 SoC
4f96c0665f9f4cf70130c9757750dc43dc679c82 md: raid1: fix potential OOB in raid1_remove_disk()
7ac65c29b6c230c96cd0b35b8c81fb4f8ae5796e ext2: fix datatype of block number in ext2_xattr_set2()
aa5b019a3e0f7f54f4e5370c1af827f6b00fd26b fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
ef7311101ca43dd73b45bca7a30ac72d9535ff87 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
46870eea5496ff277e86187a49ac5a667cfe60c4 ARM: 9317/1: kexec: Make smp stop calls asynchronous
d35e7ae10eb8917883da2a0b1823c620a1be42d6 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
ca49cef3acaaab29498495f81db34f3e87515044 PCI: fu740: Set the number of MSI vectors
d9ef84a7c222497ecb5fdf93361c76931804825e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
903566208ae6bb9c0e7e54355ce75bf6cf72485d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
033b0c0780adee32dde218179e9bc51d2525108f media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
3dd5846a873938ec7b6d404ec27662942cd8f2ef media: anysee: fix null-ptr-deref in anysee_master_xfer
5b1ea100ad3695025969dc4693f307877fb688d6 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
2a33fc57133d6f39d62285df6706aeb1714967f1 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
48bb6a9fa5cb150ac2a22b3c779c96bc0ed21071 media: tuners: qt1010: replace BUG_ON with a regular error
930c60e13947a8917030e183989d553c6f1106dc media: pci: cx23885: replace BUG with error return
c861a61be6d30538ebcf7fcab1d43f244e298840 usb: cdns3: Put the cdns set active part outside the spin lock
60a71fd1910e89716fede1566b2258d9e4321c38 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
b97aaf9faf89a8e8587ce185293a84ba88f27b72 tools: iio: iio_generic_buffer: Fix some integer type and calculation
5353df78c22623b42a71d51226d228a8413097e2 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c829d25e26fb83d6d1ef28e298d51f592d6bab65 serial: cpm_uart: Avoid suspicious locking
d4ef3c9c7947c542d4024238829417a4a7f2e249 usb: ehci: add workaround for chipidea PORTSC.PEC bug
81bbe66670245b39b15d494e49d5105d66be94d8 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
f3f6bf22a4f5ba649cf26ae4670de5c7f861bdef kobject: Add sanity check for kset->kobj.ktype in kset_register()
9be2957f014d91088db1eb5dd09d9a03d7184dce interconnect: Fix locking for runpm vs reclaim
f980bf1586ef60465983bfdf58573a7a5a13384c printk: Consolidate console deferred printing
b0412dd1c24b3405cc1a32a9298c6c876f31757d jbd2: refactor wait logic for transaction updates into a common function
e9270898222ae8404f6b3738f82bc964b0dc1819 jbd2: fix use-after-free of transaction_t race
db6c90f2671cb5f7686e2cef2b43bd37f1cbf2a0 jbd2: kill t_handle_lock transaction spinlock
a4605449cc9f13e47c0cfc0b5b7d90086ecf3842 jbd2: rename jbd_debug() to jbd2_debug()
34fcb59437a76225f847f10f0e3c4d25f05bc978 jbd2: correct the end of the journal recovery scan range
56cf9f446b331414a15ef0e8dedf23583ec2c427 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
dfe961b1e47602b594a92498eed0a358db2b53b4 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
d8f81baeb9ebfb3be9c11fe19e3da7d73af43299 MIPS: Use "grep -E" instead of "egrep"
ad73216e006f579a6ac9537109b2cb30acc9d00b perf test: Remove bash construct from stat_bpf_counters.sh test
f16fe29368fde5c5d1dc875d5a3df7bd1c21985d perf test shell stat_bpf_counters: Fix test on Intel
cb3671a2eeacc5eeebf5e3652125a36080888208 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
cba491ee38e20f0a4878ad0317040eb91766a4a6 btrfs: add a helper to read the superblock metadata_uuid
b9f0572b38c1449e296d22d39d4542d09b610db7 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
1d5caeac9655afaa5f74a1c839dd1c412611e81b drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
dded6b81ad68f7ae5007edc22d1e686ed2eb3d89 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f0fd24f1fae0dfdff3a97066762a6fc34cfeaf70 selftests: tracing: Fix to unmount tracefs for recovering environment
e1a27664fcf590094058bff02535073dd13eca4e scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8abf1ec895d579fcb395866f100a0e6489168520 x86/boot/compressed: Reserve more memory for page tables
58787ff3d0233d400bce5cda7bd7fc4823e3bd9f x86/purgatory: Remove LTO flags
abdfde0377124ed0e3821e52dd420432d3c645c7 samples/hw_breakpoint: fix building without module unloading
d30af15e460f7173ce40ff60663a3402068ee3d3 md/raid1: fix error: ISO C90 forbids mixed declarations
8bcb80293be724e897034614751636d10c75f2ca attr: block mode changes of symlinks
05a7289a5d4bdbf086cd0db1612651b55e4e82c9 ovl: fix failed copyup of fileattr on a symlink
f9c78afcee46a3b16964dab7d94cf4e9ce5f465f ovl: fix incorrect fdput() on aio completion
779c3cf2749c7a7bad6f839cb2954a25ba92f4d6 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
380bbd46d61c894a8dcaace09e54bc7426d81014 btrfs: release path before inode lookup during the ino lookup ioctl
962e6723239b6be68b777611971ae9eb5e03464c tracing: Have tracing_max_latency inc the trace array ref count
85ad4688b7a754dbca568939be0762d08dce2279 tracing: Have current_trace inc the trace array ref count
bf38c1d29f8bfe9631b62a67f8dd1b8f7efb7139 tracing: Have option files inc the trace array ref count
bf195968e3623979a3fd82b9da9b027e1a519e2d nfsd: fix change_info in NFSv4 RENAME replies
763d39f4e8fb60c1300a461e4afa9dead7ee3894 tracefs: Add missing lockdown check to tracefs_create_dir()
01c7c38a90bcac38f32585d7c06321750cd40c98 i2c: aspeed: Reset the i2c controller when timeout occurs
54603e8a88bcb0fbae1550e487fed63027fb91d4 ata: libata: disallow dev-initiated LPM transitions to unsupported states
72a22696cf19b382cbf0d0599002996835569c1e scsi: megaraid_sas: Fix deadlock on firmware crashdump
93763d58705a7edf611c638dab9534dde00a2f70 scsi: pm8001: Setup IRQs on resume
e04b7073bdced1efb894367eb517c7e3be6ec6b5 ext4: fix rec_len verify error
6386a2d4dc01ea0b0153b4d4ce4e3ff721ad2edf drm/amd/display: fix the white screen issue when >= 64GB DRAM
6b080fa8aae1d1f481297201f187ba04e2ef835d drm/amdgpu: fix amdgpu_cs_p1_user_fence
08569c92f7f339de21b7a68d43d6795fc0aa24f2 net/sched: Retire rsvp classifier
c6244cd00c97f7795ff86ddd090728e94a2454b9 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
e3a29b80e9e6df217dd61c670ac42864fa4a0e67 interconnect: Teach lockdep about icc_bw_lock order
125a8538d452e4dd5868af7f37329118923d2ed5 Linux 5.15.133
0f093f4ae3470b1118a44d7ddbe713902da465c0 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
608fb07f3daea6e32dcba6dbe6be0cce1153a8de sched: Introduce migratable()
5e09eef710daac1a5e2c429ff1858edcc911bb46 arm64: mm: Make arch_faults_on_old_pte() check for migratability
4736c882aa717de9558e48ea0adbbfa77ba5de1b printk: rename printk cpulock API and always disable interrupts
111551d16aa981ea8f2bb8aa7175ca2ecc822f7d console: add write_atomic interface
9c106039213f6ca7e59e4f0c552e92d70e3553eb kdb: only use atomic consoles for output mirroring
f181fc6ce771fb1195c3816d56b7c760a8e98840 serial: 8250: implement write_atomic
0bea431982e0abe670b1438da14a4d966017f122 printk: relocate printk_delay()
4d183dd01d3af0a6aa973be7c208db8d7796ec44 printk: call boot_delay_msec() in printk_delay()
31103054abee88b33c5c64184015604c06782567 printk: use seqcount_latch for console_seq
d86c1bae7273267095998593a794323a86496e35 printk: introduce kernel sync mode
d45e35e0639c1699b9a79fed0ff5fde9ea669fcf printk: move console printing to kthreads
ea13d6edbdd8ec022931669956ebcc8e2383c0e0 printk: add console handover
7058d8f6df9b51dddd5f90261d8353d977f422ce printk: add pr_flush()
60e5de1ebe8a4a2c379805268118d2ada809e0f9 printk: Enhance the condition check of msleep in pr_flush()
abaa36801f54a99917ee554a9b6e990dbf261672 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
f2043971b17823d538aa21f858d466c4ac9b17a6 kthread: Move prio/affinite change into the newly created thread
1d2311dd287f86b3e5803e34b3d98a8fdd5c7564 genirq: Move prio assignment into the newly created thread
b70dcdf941557ed266568eb524eb2c34b7d2c5ae genirq: Disable irqfixup/poll on PREEMPT_RT.
eb4018a4f7776a890fc931023d1bbb8e10cbc78e efi: Disable runtime services on RT
2fa1e60dccbf5584cd739bdb505b21031abdb614 efi: Allow efi=runtime
e68e25a15846eda35edddecc1daa96fff2098db1 mm: Disable zsmalloc on PREEMPT_RT
89215334e45f3e48c5bf4c06bd31cae1dc6ec11d net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
2cc912fc17cc54caf4ccd6b2c9cbae513f1788bb samples/kfifo: Rename read_lock/write_lock
ddae0904b0092a2831326db0cf333ef137fa61fb crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
220874eba37fa0cf0cef68088f4ca7b7aec9686c mm: Allow only SLUB on PREEMPT_RT
ef06f6de07067dd566ac6d07bbc92ebbaf2d7545 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
bcb416d09b8c88999ca61f1d3229838937418bb9 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
9b9d010ce8acb306c720a7f37c2828780db9cdc0 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1b4098fd575f14af250939e76c249685cd846cd3 x86/softirq: Disable softirq stacks on PREEMPT_RT
6ccec2193bf938c56f259f282b44206256730466 Documentation/kcov: Include types.h in the example.
b6e9c8de3595ba904960ad1ff0286a763d963cbb Documentation/kcov: Define `ip' in the example.
5fe3d0fe1116423fb240759738aa1539f51a7079 kcov: Allocate per-CPU memory on the relevant node.
813aa31bbae02403fd94f67e61fb655d045cffb6 kcov: Avoid enable+disable interrupts if !in_task().
849681476f3367437092a753b5de0bd1b1307ea1 kcov: Replace local_irq_save() with a local_lock_t.
3171700532580c4708fdcbb1fafc6312f0db93c8 net/sched: sch_ets: properly init all active DRR list handles
3da861c6fb38a0e125a2e2a2b761044234f5f0c2 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
9800d20ef7e01e7a65d7ed7d3846fff5de1ffd3d gen_stats: Add gnet_stats_add_queue().
9f351f11b32b790e471ea9386657c51fa0d56c2c mq, mqprio: Use gnet_stats_add_queue().
3c4f7e93a6a6edd7ab3ec8e0fb7b59f1c8b8ca67 gen_stats: Move remaining users to gnet_stats_add_queue().
911b7a08e4b3beccc1a49e38770838a3251cc137 u64_stats: Introduce u64_stats_set()
bb7749ba0964a0a5a73ab9fdf7662b726d7fa3db net: sched: Protect Qdisc::bstats with u64_stats
0919e1d31d8102019ed4b1a5374485fcb781da9b net: sched: Use _bstats_update/set() instead of raw writes
115b624ef8a5d44b63f3e198e1261c6e0a0d3c4f net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
a717a2d271640c53d9e52a1188cd01a0ebf0fbe1 net: sched: Remove Qdisc::running sequence counter
8b31c816c9b650f218a8b7df78d586c12b0a71f7 net: sched: Allow statistics reads from softirq.
b5db2a2477a16f26687943f2c7e8cd597a621903 net: sched: fix logic error in qdisc_run_begin()
3035102927ee524764988c465ce1c6c87e94237d net: sched: remove one pair of atomic operations
baa24a7389d9bd380955e4f9e48ae7c50d44e0b8 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
b542498ab92e455f15c703c23057d04a69c1d15b net: sched: gred: dynamically allocate tc_gred_qopt_offload
e51b3d2be3fc8050202c8ceefd07c25e4c91374d sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
7f68f07ac4b7046fd9560c67c0a0988a98fb698a irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
3505bdcf1030c324b0a315bb6446bc0878385420 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
01404668560b634fdd55ff3457b8668b27fb82c5 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
1ec41fda54d8c76c28344cc8d256ef973bd5677a irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
3d22216ca375fde70cf5efc0eae57bd3ae657536 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
b8aa13810d47defd5cc61e190490ec46ca1c6b1e fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
70d59ba18ddb6f05c0d99d3bec2e39518b45cddd fscache: Use only one fscache_object_cong_wait.
c1bbd3a6e9005ad529a0b2b50c42838bb7d75500 sched: Clean up the might_sleep() underscore zoo
d39f52ea4f9c41622c35d6711f140e07d50079ac sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
916cc254810535f864abdb35b5e54c5f9fc81a84 sched: Remove preempt_offset argument from __might_sleep()
8c967d82d4c447638756a52ddbf6feef3d5554f4 sched: Cleanup might_sleep() printks
3f034f7d62e8d365c9916d30b9a7eeaa33e9616a sched: Make might_sleep() output less confusing
4ac89443c1c1ca3a9c656bde8e4e5f8b1654d7f6 sched: Make RCU nest depth distinct in __might_resched()
a09cc9d32885bf70b9b8f695079808fc489d14f2 sched: Make cond_resched_lock() variants RT aware
ca321db8a3552a08b20e4e0b8c11598e9f08fe4a locking/rt: Take RCU nesting into account for __might_resched()
850da308cb660b27440440539879560e49a8f35e sched: Limit the number of task migrations per batch on RT
f87e70a79411256c86597f23819d35952f962f4c sched: Disable TTWU_QUEUE on RT
f94273102fcc15fcbf35ae7fd27e65378b8af15b sched: Move kprobes cleanup out of finish_task_switch()
e744e7d54e7bf498cac7038cf65d7732bc5525af sched: Delay task stack freeing on RT
73cf201e397f51d19491693eb10d23733ad97f05 sched: Move mmdrop to RCU on RT
3fa7a7e5271b41be65c88ed5473869aff99900fb cgroup: use irqsave in cgroup_rstat_flush_locked()
4bf7133c04ecf45cc27b5a6b9d4ff2d7a10c58ab mm: workingset: replace IRQ-off check with a lockdep assert.
370221a5f403514674c107c4635fc52b538301b7 jump-label: disable if stop_machine() is used
67a5e424367318e057455ded584aed0e1cd3df58 locking: Remove rt_rwlock_is_contended()
6a331c561a48b5c4e0e1a63683e33b6bd6973b26 lockdep/selftests: Avoid using local_lock_{acquire|release}().
00537dc6ac2abd89e26211e951d0027ae2f387b9 sched: Trigger warning if ->migration_disabled counter underflows.
598514dd2a1ada1b3b030e811062e28eae75e618 rtmutex: Add a special case for ww-mutex handling.
8db8faf1f87a45c9eb3f0ac0827b8c3cd8523846 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
1041193a0fda8f39372d70a1ddf27361b5d2b5a5 lockdep: Make it RT aware
0b9b05730c20b1b90c0e5a3b42786a25280136ee lockdep/selftests: Add rtmutex to the last column
c38c6ceb267ffc29138eced836fe4bf2c18dd2a6 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
d8ce71a824ea6c49887cd5090575b8eafd916fb1 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
e3ecabe0580dc9673e94ab8dbb89dd024486e02c lockdep/selftests: Adapt ww-tests for PREEMPT_RT
5a08c5066ed87c822038ebb97ff7824a98289bb7 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
9fb3b83337416f4d9c32162d9d2e723ccf1ede48 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
4f17e980a9d2dcc62bc6532311ee13331bab74d9 kernel/sched: add {put|get}_cpu_light()
15ad47033c7fb333573b0331ffafae4f58fe9c62 block/mq: do not invoke preempt_disable()
3e8fb6b47e94d31b31a59ef5c9de1fb72ab20aee md: raid5: Make raid5_percpu handling RT aware
da23d9074cc1d664cc35755a70d96dd93599bd89 scsi/fcoe: Make RT aware.
72d61680bdb1ccacb527f259bc99e84070d71964 mm/vmalloc: Another preempt disable region which sucks
0a1391dbe88b56686505ab860f570e77457d2979 net: Remove preemption disabling in netif_rx()
3a67583c266a9ea089d1cf06b648dc73e2be5d5c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a1f41a3723602e8426bf3518cf950a04a57494ab softirq: Check preemption after reenabling interrupts
8b60532eaed652fd1cee941e0aac59c5f6dfa83f u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
723d8db6718a0b667d481bedb8f0919e848a088b mm/memcontrol: Disable on PREEMPT_RT
75d9eb754d08832ab4cd8d68acbdf4204754fba6 signal: Revert ptrace preempt magic
796d5d6c3ef95a87232330494ed2ee24c12acadd ptrace: fix ptrace vs tasklist_lock race
9c128022f5eafb59b3f0518cb35a6a25dd1a9007 fs/dcache: use swait_queue instead of waitqueue
86ae1f229085506d7f59c5d702df2a66fb2fbf0a fs/dcache: disable preemption on i_dir_seq's write side
33277d7886f75529513da348899823855611b852 rcu: Delay RCU-selftests
a4ab5f9fbcb3d9fb02fe5c5f6c75cc1435d54511 net/core: use local_bh_disable() in netif_rx_ni()
8d85a4f59a39ace14610079886f38f5ed7e76365 net: Use skbufhead with raw lock
df89ed4ac9988478325959415daafee16ac10200 net: Dequeue in dev_cpu_dead() without the lock
d9a56a270965fa155db945999553d5253bbdb533 net: dev: always take qdisc's busylock in __dev_xmit_skb()
c507bc8ddb6e90ff0cb6e101b686a3783bae51bd panic: skip get_random_bytes for RT_FULL in init_oops_id
6cf063df9387e6c7c883e6692d8cb3e1e2e846e9 x86: stackprotector: Avoid random pool on rt
71c860bd70cb1a00c80b33cbdf65d67f1d11248d drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
a0c491fbc4cc3664017a3d4f9620acaf5b559642 drm/i915: Use preempt_disable/enable_rt() where recommended
ee7ec095494fc063569199504a3ab84972a767ee drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2a0454f900e2ed1312097e74c9a8de2d4f8ab607 drm/i915: Don't check for atomic context on PREEMPT_RT
8ad80f639077eb802ac6b37b6a9cc8ede0ae51ca drm/i915: Disable tracing points on PREEMPT_RT
9f08ac4189486643f3d276d126d6d0289888ff33 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
372075ef587d449d626ccacf94bb4c5847a17e03 drm/i915/gt: Queue and wait for the irq_work item.
1210e9ee921670e301b1539247e951986522344c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
1b38abe33fe60b4655db6fd846e4d31cab8e57ba drm/i915: Drop the irqs_disabled() check
030fba87e17a8236f832f5dcdb50a293f460937d signal/x86: Delay calling signals in atomic
a475cc31151ff30d6d5f4a6e0f800994dc8005b6 x86: kvm Require const tsc for RT
35ecb0e245b267cdab12913a3fcba17911db7628 x86: Allow to enable RT
c709e2d7790a1eaf465fcf3c54bf6c8a5bdfc919 x86: Enable RT also on 32bit
abc5e39bbf67f0831ac72d082cb96c5505e8e63a genirq: update irq_set_irqchip_state documentation
3b3fb8f2aa34c361f4133d758c8a8dfdcfdbb91c ASoC: mediatek: mt8195: Remove unsued irqs_lock.
8afcdb6bccd09b366699a8c59771762da457c3f2 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
dc79eadb3bfec41ccb5f695f8b46a8a3aa6c9419 virt: acrn: Remove unsued acrn_irqfds_mutex.
9ad4e82084f93594af68a95f7a6d9fcf30eb67ee tpm_tis: fix stall after iowrite*()s
f415ebaaebb9b0860e7137fa9d15b00eb2fcb103 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
40378641b95121fcd29483c6a99403807e27d995 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
25029321afe92d32f5f467187031c7a5a07ab879 leds: trigger: Disable CPU trigger on PREEMPT_RT
5f9cd5a1101b7a4df0677872e863fa6f464cdf9b generic/softirq: Disable softirq stacks on PREEMPT_RT
2b19946f8f7254a8dcb165630c9d3af5fd0c39f5 */softirq: Disable softirq stacks on PREEMPT_RT
ab1df562636bf3827e8719ce671ce477aa7b4489 sched: Add support for lazy preemption
f58ed7cbf52c74cc84d18818f8868c37ce3a6e53 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
9eeb4fac3ca65731ed22fe17b54b7dc714378016 x86: Support for lazy preemption
68d4eaa47a6853eba33ceacc43aee9dcdb49f80f entry: Fix the preempt lazy fallout
f5b331e88d10808811df49cbaa2622530528434f arm: Add support for lazy preemption
6eabc7813873c9967badf0dedee3987d4bc9c15c powerpc: Add support for lazy preemption
53821ebfe430ce7d12cf5b6c06aedcdff660737a arch/arm64: Add lazy preempt support
e08fb57bcc9f3f490142d6be156e08370e7b55ec ARM: enable irq in translation/section permission fault handlers
b6188e65eaeed4b40e85d3d2063a870da65dcec7 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7ebd38823c145a3b1aa7046160748a3211e910b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
43e19eecc4d2723760a41fc64127969b5bc359ea arm64/sve: Make kernel FPU protection RT friendly
d0dc88e1268b73defd21dac465fb6fcc3d1ea706 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
bf5f0c6ecbf6dd6bbd0ddd4240ff5df85971fce8 tty/serial/omap: Make the locking RT aware
1bf4f1254e0e20229148a4ad8f81282ba78b2198 tty/serial/pl011: Make the locking work on RT
492921e6b9b5c0336873d7c1588498a7838ad779 ARM: Allow to enable RT
c54ed71d4a534992cd075e8e1fa52760bc887971 ARM64: Allow to enable RT
0920b460f75157f6b0e43f58c21465752fbca7a3 powerpc: traps: Use PREEMPT_RT
16799871a429e135541d8bf98fa3f63b7b3e21d7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3d082b9fcf41a794b93b6b16e513733e6c1dc02b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2b30839f3739b75d041558f1dfb5d22b22990d4b powerpc/stackprotector: work around stack-guard init from atomic
34f2116ed2443cc48fff086fd2e183760605b700 POWERPC: Allow to enable RT
4431f7bc99f0e1808e7bb76a13151f1b90fa79c9 sysfs: Add /sys/kernel/realtime entry
c0d0cda9f49efd0a0e52633c8f28ecac25ace3a4 Add localversion for -RT release
ca8af6c0833441f2ac8043603bd7fd2bf4fe8341 genirq: Provide generic_handle_irq_safe().
a504a193155449c42c4682c1992f5f7838f80c42 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
85192229463dccccb5653edcd1563f2162252007 i2c: cht-wc: Use generic_handle_irq_safe().
04d32a2cf2fff0ae6c85c57b86c72eb60b28aed2 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
da8d03f0dc8d22cc9c0b341f6f7ef15a2dc06064 mfd: ezx-pcap: Use generic_handle_irq_safe().
52b4957bf12980aa7aa3324337f4448a67548f67 net: usb: lan78xx: Use generic_handle_irq_safe().
3e574383b48b26d4c20cb8a3c776fc6d566024fc staging: greybus: gpio: Use generic_handle_irq_safe().
ad882867a766a447e22e070b3e797332eb9934e9 'Linux 5.15.65-rt49 REBASE'
99553a09cb89bae708e80121c18f05b9fb44d511 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
cc5708123cabf993e6d5a99f710d6cfe9940fb72 mm/memcg: Disable threshold event handlers on PREEMPT_RT
a199e658abee6c4ba914de55f42892da22510eec mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
e153ffc184d5fff32a733a82fcbea5e7d063704a mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
91dcb88529d1fb6226c78760253676e123cd2705 mm/memcg: Protect memcg_stock with a local_lock_t
8c9ac5087b51607583d6b6c96d0771bd69c909c5 mm/memcg: Disable migration instead of preemption in drain_all_stock().
2af1bf59395aaac51f4e00ba0991849a3dea8926 mm/memcg: Add missing counter index which are not update in interrupt.
83ae78cbaf4404d8b79a6bcf23cb3931e785ce8f mm/memcg: Add a comment regarding the release `obj'.
420c816f07a643b4aa89dc8a833dec9455adcc49 mm/memcg: Only perform the debug checks on !PREEMPT_RT
5850066dba3f84128496f565a45c8d9f0d2760a1 Linux 5.15.133-rt69 REBASE

--===============7706197583998713873==--
