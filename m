Content-Type: multipart/mixed; boundary="===============9040712173580869860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 28 Feb 2022 11:01:52 -0000
Message-Id: <164604611242.9105.9463061977767244487@gitolite.kernel.org>

--===============9040712173580869860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/memcg
    old: 47e47279015085e921d201c2d7f46f138c55d6f0
    new: cc87fa883fc0891fc3a3b8dcfbb2a79523730070
    log: revlist-47e472790150-cc87fa883fc0.txt

--===============9040712173580869860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e472790150-cc87fa883fc0.txt

9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
aceeafefff736057e8f93f19bbfbef26abd94604 optee: use driver internal tee_context for some rpc
68e8cc2a23b61862bf20ffc9b782a3fb49c65568 fbdev: fbmem: Fix the implicit type casting
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
3404b39919c3c87677cdba45405d24033b3276f3 drm/vc4: hdmi: Ensure we don't use 2711 HPD registers on Pi0-3
71702c495b78dfbc22eeac32ea9cda452862750d drm/vc4: hdmi: Don't try disabling SCDC on Pi0-3.
1d118965965f89948236ebe23072bb1fca5e7832 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
46963e2e0629cb31c96b1d47ddd89dc3d8990b34 misc: fastrpc: avoid double fput() on failed usercopy
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
bc41099f060ea74ac8d02c51bd0f5f46d969bedf arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
323ca765bfe9d637fa774373baec0bc41e51fcfa arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a5be3e5d46f373fe1d2ee835c7ede31769c241cd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
76577c9137456febb05b0e17d244113196a98968 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
08982a1b3aa2611c9c711d24825c9002d28536f4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
f26573e2bc9dfd551a0d5c6971f18cc546543312 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e6b03375132fefddc55cf700418cf794b3884e0c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
3037b174b1876aae6b2d1a27a878c681c78ccadc ARM: socfpga: fix missing RESET_CONTROLLER
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0d7c1153d9291197c1dc473cfaade77acb874b4b io_uring: Clean up a false-positive warning from GCC 9.3.0
0a3f1e0beacf6cc8ae5f846b0641c1df476e83d6 mm: io_uring: allow oom-killer from io_uring_setup
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
921d2eb09673af8e74aa11369a4de700e676a9c1 ata: sata_fsl: fix sscanf() and sysfs_emit() format strings
c8ea23d5fa59f28302d4e3370c75d9c308e64410 ata: libata-core: Disable TRIM on M88V29
78b390bd5657e79f8e60b736f81ac1a3203777ea Merge tag 'asahi-soc-maintainers-5.17' of https://github.com/AsahiLinux/linux into arm/fixes
cc0def5b4ed61a262b88c67e6f8ed1a70c52c568 Merge tag 'optee-fixes-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f8d1fc05e2881fe3e466b212af7a2b67c2d88f8d Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ebdd054ffa14ece5764365846f90fea3703c935f Merge tag 'samsung-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
088400521e421a1df7d0128dc0f9246db4ef1c7c docs/ABI: testing: aspeed-uart-routing: Escape asterisk
301a5d3ad2432d7829f59432ca0a93a6defbb9a1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
724004a11a84ea762b03bc1822c40d977ae53f1c ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
99c410e89ed0f9aef3c652279813611576d9ea5e Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d9058d6a0e92d8e4a00855f8fe204792f42794db ARM: dts: Fix boot regression on Skomer
6efb9f739d41b867cb7e865ba4213003ab1b9c91 Merge tag 'socfpga_fix_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d9bc0de02aa0afa7ff96682428b2bb792bf00d9c MAINTAINERS: arm: samsung: add Git tree and IRC
5b52ada7141f7adb53bed6d104df2690f4304f4c MAINTAINERS: add IRC to ARM sub-architectures and Devicetree
4a64f2d3527a0ae400bcea353898a8f47209b446 MAINTAINERS: add myself as a maintainer for the sl28cpld
95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
cc38ef936840ac29204d806deb4d1836ec509594 gpio: sifive: use the correct register to read output values
7896020612039fcbff11b8a903b28b0f157d2e5f Merge tag 'amlogic-fixes-v5.17-rc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
bca828ccdd6548d24613d0cede04ada4dfb2f89c speakup-dectlk: Restore pitch setting
117b4e96c7f362eb6459543883fc07f77662472c usb: dwc3: gadget: Prevent core from processing stale TRBs
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
1830947ee4e8ed3e7083e8d41d2b8486568ebea7 arm64: Remove ARCH_VULCAN
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
03ad3093c7c069d6ab4403730009ebafeea9ee37 display/amd: decrease message verbosity about watermarks table failure
a072312f43c33ea02ad88bff3375f650684a6f24 drm/amdgpu: add utcl2_harvest to gc 10.3.1
328e34a5ad227399391891d454043e5d73e598d2 drm/amd/display: Cap pflip irqs per max otg number
60fdf98a774eee244a4e00c34a9e7729b61d0f44 drm/amd/display: fix yellow carp wm clamping
ad787771b43602d64e02b5963f4192232b46366b drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
a8b1e8636a3252daa729762b2e3cc9015cc91a5c drm/amd/pm: fix hwmon node of power1_label create issue
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
6e7545ddb13416fd200e0b91c0acfd0404e2e27b drm/amdgpu/display: change pipe policy for DCN 2.0
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
5e5eddd94c8906472e3904cb11b4e3ccbb99d0d4 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ff00854812b216e06e92191f036eb0bd1596b2d4 Merge tag 'linux-kselftest-kunit-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16f7432c884bb7882f0534cb8b9c38cdbccc37bc Merge tag 'linux-kselftest-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
f1baf68e1383f6ed93eb9cff2866d46562607a43 Merge tag 'net-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
32f6c5d037740835043f58f5c59b29841dbe39ff Merge tag 'trace-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3ee3a9e4fa6b1d249b5abff2d4c7dab5a47d522 Merge tag 'drm-fixes-2022-02-11' of git://anongit.freedesktop.org/drm/drm
284fce0443329b641694894bd1757e4cda626c1f Merge tag 'ata-5.17-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0b9df436192aae9f9705bfe42f6e618dd4773792 Merge tag 'gpio-fixes-for-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
199b7f84c428d90e1858dafa583f7b1d587cbeb8 Merge tag 'io_uring-5.17-2022-02-11' of git://git.kernel.dk/linux-block
cf26a2360a6e1352a9e0bebabbbcad2b92dd8c6c Merge tag 'block-5.17-2022-02-11' of git://git.kernel.dk/linux-block
8ce964b520ad0ad626cb1ee93a444aedceed5425 Merge tag 'gfs2-v5.16-rc3-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
883fd0aba1ae52b800081b9aa9ba9edfc88f36b0 Merge tag 'acpi-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e47ca403262680db81dbd8bbfd40e7f522c7f147 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d41d2e82623b40ee27811fe9ea38bafe2e722e9 Merge tag 'riscv-for-linus-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b7d363c675ef7fa03918881caeca3458e2a96 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
adccc16ea3c5fb205bdec0133d08e799aa6cc9ea Merge tag 'pci-v5.17-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
925346c129da1171222a9cdb11fa2b734d9955da fs/binfmt_elf: fix PT_LOAD p_align values for loaders
24d7275ce2791829953ed4e72f68277ceb2571c6 fs/proc: task_mmu.c: don't read mapcount for migration entry
b485c6f1f9f54b81443efda5f3d8a5036ba2cd91 mm: vmscan: remove deadlock due to throttling failing to make progress
0764db9b49c932b89ee4d9e3236dff4bb07b4a66 mm: memcg: synchronize objcg lists with a dedicated spinlock
8913c61001482378d4ed8cc577b17c1ba3e847e4 kfence: make test case compatible with run time set sample interval
736e8d89044c1c330967fb938fa766cd9e0d8af0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
9917ff5f319788a195c691fa19cf3e90cee59f40 Merge branch 'akpm' (patches from Andrew)
eef8cffcaba8f1498ec32f55c859b883315232ad Merge tag 'seccomp-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a387c98b3abc7cf9a2281f01f9b4dd7dbc48f65 Merge tag 'for-linus-5.17a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a4fd49cdb5495f36a35bd27b69b3806e383c719b Merge tag 's390-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85187378990eb25012b4a506114ad41a478b00a5 Merge tag 'usb-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
522e7d03f7d286cde06bee51982121f63bb03097 Merge tag 'tty-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcd72f54665717f9d610ea101336d42b7a80704b Merge tag 'staging-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
080eba785fe10ba21c40bbdd80f2bd5331a28be6 Merge tag 'char-misc-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b81b1829e7e39f6cebdf6e4d5484eacbceda8554 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
b5662b59093eacb7b2a9daf6bf7814145f5b395d origin
5c9fe0c1891c2dbe7f658bde138f36184e1b47c2 coredump: also dump first pages of non-executable ELF libraries
ff64b7c720108965f566987ee1630df1d0a26ed7 mm: fix panic in __alloc_pages
fd5c93e4d15b8299a50c08ab49d9ab0dc52a1398 selftests/vm: cleanup hugetlb file after mremap test
9d28b2dbb914f49f15f018c105a0642ddf4fb2c6 mm/hugetlb: fix kernel crash with hugetlb mremap
7534ae9e3aa8cdfa6c63af334694a55b3c9cf7c8 kasan: test: prevent cache merging in kmem_cache_double_destroy
0cc16837d26406d219404cd33377dbaccbf3c791 mm: fix use-after-free when anon vma name is used after vma is freed
5e40c66e760b517ab4928fab37b6b00ee2e3ebb2 mm: fix use-after-free bug when mm->mmap is reused after being freed
16c00d7e6f80b7018adbc459b9de088b9252a4b2 hugetlbfs: fix a truncation issue in hugepages parameter
5513c88a0549287e433d54eef360f80d7822c966 fs/file_table: fix adding missing kmemleak_not_leak()
8ac73c56080dfd324e46cf6f555fb4d6c0149626 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
80e9a47964408a569505c8683959f9a4e08e4c01 /proc/kpageflags: do not use uninitialized struct pages
30e9d6bfff5a087bf93986bd8a82932248e527ef procfs: prevent unprivileged processes accessing fdinfo dir
295077d92a7c43bcd1483e10625b3ba7b8f1ec41 ntfs: add sanity check on allocation size
3cce7ea4c29f3e933331cc2997593620c644236c ocfs2: cleanup some return variables
9667f2fea6f78a4df0859448eb47fe899758ce98 fs/ocfs2: fix comments mentioning i_mutex
0aba744724a8d99e9cce7cac1a25e6a2f92d66fd ocfs2: reflink deadlock when clone file to the same directory simultaneously
a2485a63e5f25ae797655981b5230aecd000048e ocfs2: clear links count in ocfs2_mknod() if an error occurs
a27c9b2c1f892d0a1d8a087c905976ecabeb9fb5 ocfs2: fix ocfs2 corrupt when iputting an inode
003e80939a1b04992680292f1d05a4b0e78fbd86 mm/fs: remove inode_congested()
0cb90ecbb93e3981f974fd69753bfc8825a423b5 mm/fs: remove bdi_congested() and wb_congested() and related functions
20510c981bf45c23684aba2a8d17d69e9ee20786 remove-bdi_congested-and-wb_congested-and-related-functions-fix
799dd0b495f5050d93acc6cb06f81898ddd7b46e ext2: remove unused pointer bdi
0327f5a2f3ca70379104c2bc5cbc6fb72d5f6c0d f2fs: change retry waiting for f2fs_write_single_data_page()
89477faf66a219dc5751b9c82d3183f97df51c9b f2f2: replace some congestion_wait() calls with io_schedule_timeout()
1263c372fff5dcfb018bee444a926c0f085ba60f cephfs: don't set/clear bdi_congestion
faac126deb0db3e259de47e5bd94cc270dc7c30f fuse: don't set/clear bdi_congested
e82d18888c579f0cdb6912d2df5ba3d72ca6b2af NFS: remove congestion control
630cdf45931ab219524200b3dcd40438f56cfb31 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
1ceb15561f9defd9cd23a7efafd7ae2e2bb63ecb mm: remove congestion tracking framework
9dd52ac43c1a96dd84ca8beb9d51ec3bdb339801 mount: warn only once about timestamp range expiration
89ca40b6f521b89f86123363d199f544bb332486 add -mmN to EXTRAVERSION
e019dfd724ff9cb84379a9d36a6018ba6bb83ea5 kasan, page_alloc: deduplicate should_skip_kasan_poison
e11eb6ee51efcf8afd62fe9aad945752ff19bb4b kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
ceef0a9383bac764dfa000811a8762f98f363dd4 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
615d18334d45030e7be6e86b9f50ae40cab5a0de kasan, page_alloc: simplify kasan_poison_pages call site
55e075ae50cc971240343e24325609966c64e365 kasan, page_alloc: init memory of skipped pages on free
1f22c7456aa3fb186f5d91c0fcd2455d7a622fa1 kasan: drop skip_kasan_poison variable in free_pages_prepare
16dedb3c325c0008af9566921062025f1abaa8bd mm: clarify __GFP_ZEROTAGS comment
ffd0d60d8d50616ebe8b117cc39b634b2b139cf6 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b44510a864da8c7baec4fc7bb1276c3d3c2db15a kasan, page_alloc: refactor init checks in post_alloc_hook
86df53a915524b20d383bd7e3aa36d728e8efa42 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
0bc2b550f07811c55ba693b754a603fe6e6ca883 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
3ddb378aaf82ac954bd6ad0b0eaf1dfb5b93f5fa kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7864db81ec74572ec68738fc0b4ae3fd5779a49b kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
a3917c3960727e0a546e3977bddc992cf76f52ba kasan, page_alloc: rework kasan_unpoison_pages call site
18610cf56c9c80371053ed7a9af752be27601e85 kasan: clean up metadata byte definitions
7acc35a0a5b360be9d81ce8721bd82e156880b91 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
b0551af9ccc58f88d6466a8f17928cfed4e1c136 kasan, x86, arm64, s390: rename functions for modules shadow
7fe0784fea7f3b294b67db9f0195d5ff8641a711 kasan, vmalloc: drop outdated VM_KASAN comment
62aa69190cd511246e17b9a299b47fe9bac980c5 kasan: reorder vmalloc hooks
d6106a64b2c704feb79e264b059da110c17911ad kasan: add wrappers for vmalloc hooks
6e5b3082144ca185d3aeecb5ccee076e3c872edb kasan, vmalloc: reset tags in vmalloc functions
66550e2f84eb4222879baba32cc0b7bcc96dca2a kasan, fork: reset pointer tags of vmapped stacks
b3cd99f16ef928b0bf9dcd0bb4a0a5f30b087863 kasan, arm64: reset pointer tags of vmapped stacks
a71f6149260ace55ee02576128165dfb26697d96 kasan, vmalloc: add vmalloc tagging for SW_TAGS
a6f6a3b3b99880c30e96e4fba9052e8f1e32180f kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
b3fc760c01ab5bb28257580c1cc0bb88916589ff kasan, vmalloc: unpoison VM_ALLOC pages after mapping
5c39b46cd8516a40c14eb9f40a56edae466a8468 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
a60dc6ad71ee8a65e8278634062e7341bbae923f kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
8359ca188f92393f330e871bb742efdcc8f0f745 kasan, page_alloc: allow skipping memory init for HW_TAGS
3b2656295f0b47253cc5e7ce2197e6651d755958 kasan, vmalloc: add vmalloc tagging for HW_TAGS
de9cb867bedfdd28ff3741392549ac0e4da8af72 kasan, vmalloc: only tag normal vmalloc allocations
30aa877179a0ce1d68a29e283905b2f339c1ce44 kasan, arm64: don't tag executable vmalloc allocations
20e3158e0f281dad442e15aec31c1f83fba83309 kasan: mark kasan_arg_stacktrace as __initdata
d378795b55bb2845bbbdb6199b505a13f9727f02 kasan: clean up feature flags for HW_TAGS mode
384273c17493d4e233c86d503f9c3ee7efbf68b1 kasan: add kasan.vmalloc command line flag
642de31c1e5dff673c4c26b19b8e82b0bd170ca5 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
c919a273fdda29e6d0be669b4a4559b1c321e869 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
73ce99634c3244521038c176d0d1bac44e00c13d kasan: documentation updates
9b648ff8cc01fdab29f8be0796f84b27a5e330c5 kasan: improve vmalloc tests
5338a3502c73e84454caa92d07827fdd69787da4 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
42a066313f5b9ec538e6a87b4e3cb8dcbc63a6a9 fix for "kasan: improve vmalloc tests"
a0ca73f3a3a031a745e27bceca6954337f46788f mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
8dc57775d2619e6f734e85071e9f100c2842c5bd tools/vm/page_owner_sort.c: sort by stacktrace before culling
0ccadd6d4cd5138599bd79a41d1d96724e35bf65 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
fbfe13e9bd15645382bd35e5d94a596ce78b7ee5 tools/vm/page_owner_sort.c: support sorting by stack trace
c47a9a9bd1d864156e702658f924b44178f37013 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
5e25fa4145ebddc8112fedacca923652fe7d8f1b tools/vm/page_owner_sort.c: support sorting pid and time
5a8d94bd4e95556d1f832764e6ffdebefb55f3a6 tools/vm/page_owner_sort.c: two trivial fixes
a565a4094d9949417c61f5c654437a3f0744013f tools/vm/page_owner_sort.c: delete invalid duplicate code
ad4a9e85b109cb1f0034d391c20ad71887c97244 Documentation/vm/page_owner.rst: update the documentation
9603d1b9114bae85bb69941397197032f5ecba2d documentation-vm-page_ownerrst-update-the-documentation-fix
7627855b52e17662556439f0c1dec1e5b9eca6de Documentation/vm/page_owner.rst: fix unexpected indentation warns
1e52d4e08cd286d99894159f0cbf2a13abe01c23 lib/vsprintf: avoid redundant work with 0 size
3820b2f8f82ed67b7f01e42147299c97da48e404 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
75362bc6a6cb7682acd6ba4eeda477d3ddc63c5d mm/page_owner: print memcg information
d300781ef222d3ae9868111f2c8f2d153ef052e8 mm/page_owner: record task command name
01f870c9e5536a434570a52549d1e4ce4ef15642 tools/vm/page_owner: filter out pid and timestamp
e81addb91f4fd0c5686e5d46772dfb80ee1aec8d mm: unexport page_init_poison
aeec0d4a403e384ce46c66bb71516ea625940514 mm: move page-writeback sysctls to their own file
b5e35e1f39479f070f681db0393c8682a7e8a140 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
041a6889b2bd8042a6acebec44424ac4af726947 mm-move-page-writeback-sysctls-to-is-own-file-fix
1383fbb92190f872233478928d803a1dbdc06e44 filemap: remove find_get_pages()
c7d7a93f8e9017a7b52c2d8828633cabfe72be81 mm: fix invalid page pointer returned with FOLL_PIN gups
d6b83d71b74b4f1091ad44951143883fd718e520 mm/gup: follow_pfn_pte(): -EEXIST cleanup
e149a2589de2b37aa9d0620328b076a4a8e04cee mm/gup: remove unused pin_user_pages_locked()
72492ce0eaf3e5b36e71559fa61bae9f66bc872a mm: change lookup_node() to use get_user_pages_fast()
599fd62ebab3fdfc6374392961202abf8a98c15f mm/gup: remove unused get_user_pages_locked()
7803b0cd0291e89de83205c81789bb263ba01f62 tmpfs: support for file creation time
b4400a7162ec2f1b34949468222d87ce3d4a25b1 memcg: replace in_interrupt() with !in_task()
f7f95a8c02b9600a7f62574e8d091c3ea19e3f83 memcg: add per-memcg total kernel memory stat
081cb974bb30ec0dfddee598cf72f91c7591b3fc memcg-add-per-memcg-total-kernel-memory-stat-v2
0497d7ae755ffb8ba74347e69235757b5d84a662 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
73bd94e70d806c518269b9d9b7a9eeca27de472f mm/memcg: retrieve parent memcg from css.parent
5fa10ad2c7da195fa33093b09b336c3c79d19ed2 memcg: refactor mem_cgroup_oom
920af9882c6a0ad7a41dd7e76e37428d21bd47bd memcg: unify force charging conditions
6884ce797888318f0cb02ee91902be84b8387569 selftests: memcg: test high limit for single entry allocation
a61ba3ac67467b9a08c97c3608f228b7cb3bfc61 memcg: synchronously enforce memory.high for large overcharges
75c5f28f4c89c938fab8f3f50dae6c4887238c66 mm: generalize ARCH_HAS_FILTER_PGPROT
70e2fe0b2134ac6568cf180c4eccc463efb186d4 mm: optimize do_wp_page() for exclusive pages in the swapcache
453f48d44f3eb34b06b1c857ebdae2e91eeffe0f mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
fe4c3569ee4cb5058d41c8eb85c07ee935cfde17 mm: slightly clarify KSM logic in do_swap_page()
5943b8a6389ada005b54688b12deacebc1b91be6 mm: streamline COW logic in do_swap_page()
552e55fe727bd5498f592ac70e5a1a863e8b92fd mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
e83435db2db9dbe38aaf822941120c4a9ffcdf57 mm/khugepaged: remove reuse_swap_page() usage
b00ea60793a04db8ca7cae6201c39dacb8513c26 mm/swapfile: remove stale reuse_swap_page()
76eacfcf9c9cdb2278564a1bb514bffff1b61a71 mm/huge_memory: remove stale page_trans_huge_mapcount()
03b5fbfc68a215c8b309f59c088abd66d8c30b11 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
af0fea6cdb277f65b9261d2f69d284441c16f1e8 mm: merge pte_mkhuge() call into arch_make_huge_pte()
9d0a92d982f3beb8528492c2acb1be60893b7316 mm: remove mmu_gathers storage from remaining architectures
9a60032523dc9fc7231ef8507f2ad9d45053f741 mm: thp: fix wrong cache flush in remove_migration_pmd()
811255c804d605d12272c3cb882d7957572143ce mm: fix missing cache flush for all tail pages of compound page
d7a878fb1df5741040978243d2cf9c63678a69fa mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
22112cdb53ba118cccd0cfa6c602c77f719aeac1 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
d48510ed341d78dda0a6d53539fdf3f2d83e6103 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
4a29b282256fa1156777c8b390fae19aab9bdd75 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
eccd804db5b8dc2ffc62e31b2cae4cabe66b4fdf mm: replace multiple dcache flush with flush_dcache_folio()
85075e75e199db8800c753065fb74ba097b1a8f6 memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
4e46907d9989b0bcf0ae3b76c4d6ef321dc9fa7d mm/sparse: make mminit_validate_memmodel_limits() static
6df413fed778c92df24e4ecc4cb79aca8ae6839f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
758a010b97729169239bf7fbdd376c12d8d05352 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
6aa87354fd3eafcdae094887cc1b988aaf554d80 mm/vmalloc: remove unneeded function forward declaration
45fdeafcfa95a41e31c9bd3718681afe4ff88d3a mm/vmalloc: Move draining areas out of caller context
a1151824a9b0ad935bed172dbc0882d7c292baf1 mm/vmalloc: add adjust_search_size parameter
e5ab0063e4d34293c0c058d55e1c1a5bb81bad6e mm/vmalloc: eliminate an extra orig_gfp_mask
b2b6510454256fcc94001f176d0f439da84bff74 mm/vmalloc.c: fix "unused function" warning
3a1b9e19a985c9a29bb33bca1dd0fecd16b974dc mm/vmalloc.c: vmap(): don't allow invalid pages
a83822b7aa5aea5afe5db2cc1484aaa4468aa4c0 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
5231a7a8b32105e6ff35602beed2dd837a1acbe3 mm/page_alloc: adding same penalty is enough to get round-robin order
86370aa5ce01987acc74dfb1daae12a760925773 mm/page_alloc: add penalty to local_node
348f2ac9156d0702a4e3bd20fec84e9a9e2ffc0f mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
cdd98f52f67e2a9c68e62bb98bf2937b1786973c mm: discard __GFP_ATOMIC
0e98a87649d8ff3a21d5644aa09f0d53f11737cc mm/mmzone.h: remove unused macros
ff1465b45f4c5bffef7958e3265d01df4fc7953f mm/page_alloc: don't pass pfn to free_unref_page_commit()
6e0989bfd3f7a9be97c78cecfa50fa49373a928e cma: factor out minimum alignment requirement
8daaab83371b0822804017969cb02a09cf97ae99 mm: enforce pageblock_order < MAX_ORDER
599f8ce559c1328961590c6d85ce277f3b5b6899 mm/page_alloc: mark pagesets as __maybe_unused
6ea6a72f5d813862875aad8394da915d03d883bd mm/page_alloc: fetch the correct pcp buddy during bulk free
c238deb7d4d36596725069b2141a8d241a7102c3 mm/page_alloc: track range of active PCP lists during bulk free
c000d687ce22252c8ea96e47b4a2add592fbad6c mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
8391e0a7e1728d74faecebf096b446ac5d0a5709 mm/page_alloc: free pages in a single pass during bulk free
32014ca7e45b37346299b0e218eeea1af9c7f18d mm/page_alloc: limit number of high-order pages on PCP during bulk free
f5cd74fd160ea9cd4cfcc0b65e930c3b76c61174 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
863ff08b09f3931aa49d77746d7bd08a177fd7e1 mm/memory-failure.c: remove obsolete comment
650badc8a1348ceff9a7f5fe45041206fc20c01a mm/hwpoison: fix error page recovered but reported "not recovered"
a7f81dab93702bc51df742fd53bb0b8c80a19f01 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
99c865649ec2c678f0e73dd9d97b7d3d01afdb37 mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
22d36c35dffe39c9381f960af6bd4304e79120ea mm/memory-failure.c: rework the signaling logic in kill_proc
6bd606a0e81b4a223373d43aeaa9c6516dfc6d2e mm/memory-failure.c: remove unneeded orig_head
ba50bfca7971bb4d0eab1debffa4a6d4d542b72f mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
3f608f77121d16b931307c0c2667ccdf57c410e8 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
7b5b95e9752fd7df71b86c242094ec13dcbcd119 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
eba329e7714320e08dacbc1850fe8c79ed699919 mm/memory-failure.c: remove unnecessary PageTransTail check
d62a01640f2ca0ab07974e18c1ec5862befb08c8 mm: invalidate hwpoison page cache page in fault path
1366c7613c261121d0ac44fbab4fc6a3105f52da mm/munlock: delete page_mlock() and all its works
bae45486fcce646816d6785dec8d04fc506f7489 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
39899c1ae403f95cd975e550473ba24c566eafbf mm/munlock: delete munlock_vma_pages_all(), allow oomreap
1fd06a6f1dad0eacec9997616ac42daeecb8884a mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
632f6198ea0362fe5893e754b29fb1c52dccba15 mm/munlock: replace clear_page_mlock() by final clearance
377eb97b81d8478f2b27abc60da547c40fa106a4 mm/munlock: maintain page->mlock_count while unevictable
216a8b5b98418f5dd88f447321dadc0c102ea59f mm/munlock: mlock_pte_range() when mlocking or munlocking
aff8b0b5060dfaf5dcace99d2ac9b6f30c958a4b mm/migrate: __unmap_and_move() push good newpage to LRU
3f80dd40898d8bc44464879d3db2eca9fb8c439b mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
9ad15e6546bbfd59ae5e6373c163341a7d15ebbf mm/munlock: mlock_page() munlock_page() batch by pagevec
9c678d08c26f8c215a0608f63610fb7014e7470e mm-munlock-mlock_page-munlock_page-batch-by-pagevec-fix
8c128d2289c8403d470da82a2aa237b8e0f5cff9 mm/munlock: page migration needs mlock pagevec drained
b354ec8e53de01eff2d2ad9901993a8d01408539 mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
d09046cbb8ba1c92fc7a7d21643b1db118a4fcb9 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
95a52423eeb3b73e8daf7fef645bfd56dfea1f5b mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
c036b82aa2bd90d642dae9ecff40d6eba7bf07bd mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
36816134bd8af9ef20bb1aeb17e08cfc46a693ab mm: sparsemem: use page table lock to protect kernel pmd operations
e614a1965cb409d20dc77c4a583fa5294ddd5864 selftests: vm: add a hugetlb test case
49c6c6613502a070d49dfefdc4e3424d139d0b11 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
23d04e9792543a0bd1b3d9854a69b90d0e296aa1 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
bd933d4163daaeb27e2284e6dfd4feabb35e8abc mm: enable MADV_DONTNEED for hugetlb mappings
facaa5f0aa4258689f9bf60470d69f193d01106c selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
5a3c42200c0a1e43ee799c49afe407c1089601b4 userfaultfd/selftests: enable hugetlb remap and remove event testing
09bfd180c804892db100d28ab4ea14e76231088b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
9091d0c581266b4685109725e2c55b36a2cdff9d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
664a88c5ee3c38e98ff3325c2712840a6ccd27c1 mm: move oom_kill sysctls to their own file
07f87a1076ebc89383daf9b0f68c0b1f2b95b7ed mm/migration: add trace events for THP migrations
8b38aa99f90dcd6144dda720437a33f7915b010b mm/migration: add trace events for base page and HugeTLB migrations
ba6b3a45a7493b3f11d2aff227d13312612cb5b6 mm,migrate: fix establishing demotion target
19ad9da0bda6aa7c215695808433c505ff2e9d5d mm/cma: provide option to opt out from exposing pages on activation failure
a72bbb0b1ead1b9c76b3cfcde1e77a60f285d0f2 powerpc/fadump: opt out from freeing pages on cma activation failure
040927c2c61bf24992d155f2bcc84a6ab2afd81a NUMA Balancing: add page promotion counter
9e81eac105234e305686cd0eb04fd3ae77459625 NUMA balancing: optimize page placement for memory tiering system
d51ecd6ecb313cd0a79ea88dbec92b78b6ef8952 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
cf02fc787d98431eea6d3e77eef68fe849191e59 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
fb1de111ad7331ea20ee49a82aaef9b0cfe354f7 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
c98720647b9a26b09f7f8d79819e9808923b7c5f memory tiering: skip to scan fast memory
ee0e2c6ee5b17b9076ced211e802935eb64d6b77 mm: page_io: fix psi memory pressure error on cold swapins
0b7e520d75f49aeb904939d17e7f24e551882cb1 mm/vmstat: add event for ksm swapping in copy
26dfedf70a9287fdcdaabb190ce51dee00f93439 mm/hwpoison: check the subpage, not the head page
6b84ef63750d39137123173b74d81004c03f61d7 mm/balloon_compaction: make balloon page compaction callbacks static
4ff278a688a5de264cf4f93c36592cfc1ad1ba73 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6aa64a8cdc594695c2ceafc033163f27be288d34 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
76fea45fe1651bb00c2b6ec34341fb3e130dd1b0 mm: handle uninitialized numa nodes gracefully
3c0346c6a83b9de8ed622ca223abaffe0f172634 mm-handle-uninitialized-numa-nodes-gracefully-fix
b5540d51bf7ffd53f0b3ab8db8c669e572e1361c mm, memory_hotplug: drop arch_free_nodedata
86c26db24fde2ee07f43f92a626ce504e3db274d mm, memory_hotplug: reorganize new pgdat initialization
3f7a83616a30b8bff5047e857762e186f5063300 mm: make free_area_init_node aware of memory less nodes
8ae5af9fb41b0617669ce56005006e90c6ad411d memcg: do not tweak node in alloc_mem_cgroup_per_node_info
44b37a8622ee1c325ac05c27674949ca239bed8b drivers/base/memory: add memory block to memory group after registration succeeded
b38792d847d6dc3bd48ca732b5647dc251bb30d6 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
6b28c10ead5275b45931ed6f9d50634232752e43 mm/memory_hotplug: remove obsolete comment of __add_pages
0e1b865b07740c3389a759e1a6e26fa6cfad4e10 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
afb565e9a6141a10847f1acde3f25d5f8171eb14 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
33d1f6bdd9782d03929d4d93ad6ea62d2fa7404d mm/memory_hotplug: clean up try_offline_node
424da7e36e81cc9cb51db7e176194f29c5be0bfe mm/memory_hotplug: fix misplaced comment in offline_pages
6fef84fa54ee2d10591949fbe95b2765c1a5e3cd drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
c4e42bb639038c56efb793772305078b40164b86 drivers/base/memory: determine and store zone for single-zone memory blocks
a901a60c9dfc25c2517c03c2d1c1e4721c250e9a mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
fb7943942b0e8f9029be07663eaedd20f97026a2 mm/zswap.c: allow handling just same-value filled pages
f8b38bdad2ef119ebc3e5d4792b0f3e7c331fe12 mm: remove usercopy_warn()
02790f7859cb6ac89d478b3dc5bc28a9e214c18f mm: uninline copy_overflow()
aecae5a9c968c430abc20ac1de8966009a7b6ef1 highmem: document kunmap_local()
2020b898749663dc13a3272fd2d751ec58213aae highmem-document-kunmap_local-v2
efb95c72f82d0d5c3639704179c138e231a2f95b mm/highmem: remove unnecessary done label
b4e636a82fc2f14610597db3aa41b742dc3c485c mm/hmm.c: remove unneeded local variable ret
fabf2d3bf34bc52c669fcd608a898c450000ef81 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
9a434ee0b62994fe57d1d7ddc4710f2848fda111 mm: remove the __KERNEL__ guard from <linux/mm.h>
d441bd69bfe4c020164f9b27384fd0c2c05bbb6c mm: remove pointless includes from <linux/hmm.h>
bb0de4127ee7c64264c63d448fa98c9cbe3e629e mm: move free_devmap_managed_page to memremap.c
8aa2cfacb8c9798a3d2eab0842cb462e9e18607f mm: simplify freeing of devmap managed pages
236e08e72c118cbb20e780cc853378e2c341825c mm: don't include <linux/memremap.h> in <linux/mm.h>
c5c6b5ef964f53f6faa4f93af4697e66cc7b8362 mm-dont-include-linux-memremaph-in-linux-mmh-fix
69c94dbe488127bb990a8bab3367391b1d15786f fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
3029584755ef7fc0802ca2f5123aef7bdd929b0b mm: remove the extra ZONE_DEVICE struct page refcount
c1d60dc629ad3a9f7640cba9b5200d647d70c66d fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
ae7c07a1f87edb4e4efc0e1b4e5149d4485eaf2d mm: generalize the pgmap based page_free infrastructure
01ac87b279400239ac832d39009097dc92c58e9f mm: refactor check_and_migrate_movable_pages
b6a45c7739f36e17d0060d36b2cdeade692f947b mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
0485e1bd8ac65cf9808afe73d1f4f44ee2a3e96a mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
6c364fabe11cb77b878c2c4a9b54f615d50daaac mm: move the migrate_vma_* device migration code into its own file
c06738d2aec98688f2f6c3ebd32ad504726617d1 mm: include <asm/tlbflush.h> in migrate_device.c
ed9d12548723b4535f893d61c32a00635cae8948 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
5fd3f34efdf5c1ec654f4a8375812d93ba5d25e6 mm: add zone device coherent type memory support
5c87100b77d5fa2209a9c809a16f7633d134b1b0 mm: add device coherent vma selection for memory migration
8549f17b5af60b0e77df81972241438a975768fc mm/gup: fail get_user_pages for LONGTERM dev coherent type
ddf2a5e1f3817f7a8a72a3ccffb6c7b5283f5ed0 drm/amdkfd: add SPM support for SVM
7ebe5525b413751e0c37b674d48f71ec1b9dc28d drm/amdkfd: coherent type as sys mem on migration to ram
6f49efcebdf0964dd31bb516c4cdb32a2979ede4 lib: test_hmm add ioctl to get zone device type
a53b557d2d1ad79c8d0b6ccc2c76905513434e83 lib: test_hmm add module param for zone device type
46f7761a0de515514d9e93b0f3477d2563ffe81b lib: add support for device coherent type in test_hmm
ae9a1423f6e6acfb45bffd46cb210443cfddb156 tools: update hmm-test to support device coherent type
a48791e93008b1ce334ad2dbd2b4156c34eed521 tools: update test_hmm script to support SP config
1dc92b27cdc155a19dee7a19d1b952f04b589d31 mm: remove the vma check in migrate_vma_setup()
1059ab5f2d492fd1ab80ca513b9bab9cf6b377db mm/gup: migrate device coherent pages when pinning instead of failing
5628c7fbd1fe9b17d0172c180c02a9715f3c09e9 mm/damon/dbgfs/init_regions: use target index instead of target id
acfbb6720be6cdce2b78f7dee29b64dcb81be07f Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
ac92a4d8a70dd5d19b666012382d5fc3e4fdc65f mm/damon/core: move damon_set_targets() into dbgfs
f57b89b6491b84b6192a83743e1e10eff8139b76 mm/damon: remove the target id concept
d97b0c37687cd3d59a748a22b620933a59a1f550 mm/damon: remove redundant page validation
95ea3af881a7939ff813980d495192edde4c0d33 mm/damon: rename damon_primitives to damon_operations
4a0f92974203966cc0a5a96362414607d0ffd356 mm/damon: let monitoring operations can be registered and selected
b84ea99db01495336df5099558a96d7aef8e998c mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
b0aa6c454627de47f2c7307fa95b1caa5c3e1a8b mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
cf881b4c04761e268851e9873ad9102c34aeb177 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
ace131d764669ca9f8ef31b3256bd341a22872ae mm/damon/dbgfs: use operations id for knowing if the target has pid
f46aab4e1263f0f8a3cdb0b4d7dbdcf020abbc1b mm/damon/dbgfs-test: fix is_target_id() change
ad8236f02c6d11f386788a5c2e970c18efbfad1c mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
fe24ec328ddbe8c40d0fbafa0afa906f67408b98 fs/buffer.c: add debug print for __getblk_gfp() stall problem
558bb611b3388a38ae41b8709608cfa44a6137fb fs/buffer.c: dump more info for __getblk_gfp() stall problem
8aa68a433c3302d9b0df632242dc6e5792f2be96 kernel/hung_task.c: Monitor killed tasks.
63a061bedea75d79bdb6aec73b941965e40799c3 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
a349ecaadf9efe60f692b49e7de5cd9c553eddde proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
60da277ce18817ba9b387a7ffbd258084eac4887 proc/vmcore: fix possible deadlock on concurrent mmap and read
64afe7238685c4ac9171a6919186e76bcf835429 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
743cb1c9ed8fc7394b8bb4afd622653cab81fa31 proc/sysctl: make protected_* world readable
abebd22e5fd62cc6e8daf3c29e9887ffdfb16817 Kconfig.debug: make DEBUG_INFO selectable from a choice
b2142643522aa1131d8f0041f5b62975f863e9c1 Kconfig.debug: make DEBUG_INFO always default=n
f7f2e934aa9200df03542ffe3b0548eda7c0203b include: drop pointless __compiler_offsetof indirection
9bd695e3719723f6ae5292a1da41cc525d1092ba ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
8297c22a419ce7a9828ccca57f826c5b339f662c bitfield: add explicit inclusions to the example
bd0dcbabf04e7f1d5883a4f40c212ff32c33ed66 lz4: fix LZ4_decompress_safe_partial read out of bound
f9f16575aad3811a4acfd716b0c0f29d2865e75c checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
5334df0bd7ce59a5c57c563defd8ed8a1790abf6 checkpatch: add --fix option for some TRAILING_STATEMENTS
10ca6c23edebaa11904509f62fdd1027cb1b20ab checkpatch: add early_param exception to blank line after struct/function test
cb619b4a2c86d5cd5d40bfcb0dedcae7b67bd553 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
8752fa240dfb428b965bdf257e4d1da22aa01622 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
5bef034773de9ef5a77f4879434d5cf7401f39d2 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
d522699eac4094d3eca15ce7b6b368b6e0577806 fs/binfmt_elf: refactor load_elf_binary function
2bb9be79090d81f1ef2b91e5682de62396253616 ELF: fix overflow in total mapping size calculation
7d3bdeccab5ff47eb48a95b61ab903ce1046c20c binfmt: move more stuff undef CONFIG_COREDUMP
a4a3ec8a122bcd48d1cc3283783e5209f886d79e kallsyms: print module name in %ps/S case when KALLSYMS is disabled
0152d178b1edd229352fc649dad8d3b49dd8170c init: use ktime_us_delta() to make initcall_debug log more precise
dcb06fc6d7e94da1a0b1cba48ccf9d188466b5c4 init/main.c: silence some -Wunused-parameter warnings
39b71bfd39793c7e4aeff281fe8332227b0cf526 fs/pipe: use kvcalloc to allocate a pipe_buffer array
ea3b63457605952f1934f02bea8ed7a7de30a52c fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
716912245dade48f4dc64415148b5262810349b9 minix: fix bug when opening a file with O_DIRECT
7bdffc8f4b82f954f1d4a7d5c9c73258bc07f862 fat: use pointer to simple type in put_user()
786f0b192c6eca595f50608a73020728366666d0 exec: force single empty string when argv is empty
6b3e93ec023e8b2bbce657a99665894bb1e89ac8 exec: Fix min/max typo in stack space calculation
c6e33565a5cc93da8380bfa59d47050be8054fd8 selftests/exec: test for empty string on NULL argv
eec7525eff6245989b982d15c47467b4a28c2ff5 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
eca0c25efb0cde587ffcdaed5004037eefbcc2df riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
e2faa667cffc135cfa5c33b24c0f05190842f126 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
77c4b044227cf9351bcc8a468c63761f7221d92a arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
3c7e8a069ccd8eb8e9ddaf8bb5e39bf74dc40732 docs: kdump: update description about sysfs file system support
6ab58dfad7210db36a3da66391f1e27a1dba51ca docs: kdump: add scp example to write out the dump file
380f1c63e5df9abbc7e4d42efe64812ac5c95edb panic: unset panic_on_warn inside panic()
f185bd149c541a0c88519a07059689ebbff1a901 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
18bf798b4399f5b63c3dbfd38313a3bd44fbf370 kasan: no need to unset panic_on_warn in end_report()
efca64aac769507617d99187659d22e82b3aecd1 docs: sysctl/kernel: add missing bit to panic_print
c13627a78adf0296f8a03008f60d1679777a4678 sysctl: documentation: fix table format warning
b34a01ee09af0cffdb581504d6e774d80ce125b4 panic: add option to dump all CPUs backtraces in panic_print
1c6831e058a38be1d617383f8b8f9988f980471a panic: allow printing extra panic information on kdump
ecb4ec6b5d43aefe2077de5a1b59f2048deada9c kcov: split ioctl handling into locked and unlocked parts
1f9198fdafee6d98a4c6333e96db96c2418a5bb0 kcov: properly handle subsequent mmap calls
ddb18e3fa75e8714df45cc7a9935ac4dcfcd6196 selftests: set the BUILD variable to absolute path
3d6f20f72d40bcbe6f27dada813c6dde12bf9bd9 selftests: add and export a kernel uapi headers path
2745225a8c8fd363de092952b6e7f19f82eb04af selftests: correct the headers install path
ea5519464d818d38691dc8bbce53c0b37e964132 selftests: futex: add the uapi headers include variable
8a62a39b873bf232bc5d41be0eb89d4f1ef9f043 selftests: kvm: add the uapi headers include variable
e6f636f5a0a99386356193057999458a09195e1b selftests: landlock: add the uapi headers include variable
00200eef58b09528e100afabf286edf1e3619080 selftests: net: add the uapi headers include variable
b1402e89bd2df043b21bd1f89bb71d771cc7ec08 selftests: mptcp: add the uapi headers include variable
a24127e6b45ce889876b112f51a8ea106a78ca41 selftests: vm: add the uapi headers include variable
ca6f60789c0e68848e98240b5b1c3e74af4e5c52 selftests: vm: remove dependecy from internal kernel macros
057453be35d6cdf25b878831ed239a2e9c257509 selftests: kselftest framework: provide "finished" helper
a67f50705db870c98b1a4860b49b721b1ab18ea9 selftests: use -isystem instead of -I to include headers
ee8a6dfd03e3b55dc355d4b28c336d3f853897cc Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
b73566d30dadda7351cbccaa083af86fd40bdad2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
91ef675e6c0d650a23735c53b566b2b891744e8d linux-next
5b8e3a34ccc6c18d8d286391a16249486c91bda2 linux-next-rejects
1b8f03c600b6573d047beacd7c822dc2949f4c60 Make sure nobody's leaking resources
97a071453fda31e0e4f4ff9e0c26d85f96f7fd5e Releasing resources with children
2f7b1d719a7d242e2fb7bd4b1d01aab663ff8fe1 mutex subsystem, synchro-test module
8e00e67c1817c40d236d414758b92d80f18a629c mutex-subsystem-synchro-test-module-fix
20a0c29dfd06162d4da6edbeb6b5a557cdf61fd2 kernel/fork.c: export kernel_thread() to modules
8857950589bc3b4920d69c3e0b2c06d33f445d21 pci: test for unexpectedly disabled bridges
69f5b4d7b5cd612d6cd2810d6379fa5ea3ffcc15 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
79a640517b720eb9cdf35442fed3a9b102534aa5 mm/memcg: Disable threshold event handlers on PREEMPT_RT
1187b683de35cf240c431d814fc91e24aaaf932a mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
482152fdd00671a5158fb4916679ce6cd5d46558 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
bcca120f8826bf0139d1264e7218ad89964db9d8 mm/memcg: Protect memcg_stock with a local_lock_t
cc87fa883fc0891fc3a3b8dcfbb2a79523730070 mm/memcg: Disable migration instead of preemption in drain_all_stock().

--===============9040712173580869860==--
