Content-Type: multipart/mixed; boundary="===============0866578807245689157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:34:12 -0000
Message-Id: <171155005213.3774.12695895631598035136@gitolite.kernel.org>

--===============0866578807245689157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e5cd595e23c1a075359a337c0e5c3a4f2dc28dd1
    new: 3a0c1e0596e660175e67b9557a61532ae2d5b282
    log: revlist-e5cd595e23c1-3a0c1e0596e6.txt

--===============0866578807245689157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711550049 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711550047-84f8199e61f00b88bba71de31bebe6952c53970a

e5cd595e23c1a075359a337c0e5c3a4f2dc28dd1 3a0c1e0596e660175e67b9557a61532ae2d5b282 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYELmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+edAP/3wv4rGwp3SX69SNvnuZ
7+h8vZ+TI0x8y5DLUjSLTiHMxPPavB947CAB4tOqUCy9AyMjyRzo0N63ctyNX/Lx
VXmM0yaR1ytER/FHbLZozDQEzZ9jmpuyn9uuzmF1ViENQ/ngxdvTxlAimpZK4pre
IpIAkbEm7IJZRu0Hu9xZQPxt7Bdnm6M8XmWKQR/Ipzo1+x18dmzWsmb4XVcg5Sti
3S75IkDukMa+eBSvJQnVfyy0HXicBQdkksuehuHEj24QJTLzIfrWwGp0Jv/oyme9
zbl5rfpTEPRtU79ALqCkM/WHpCXM3BCYbkAnh62Dm2cIRn1AtgJ6AFQbtsvDxHVF
oY3sENsjESqj2Y79JS00GIZe3ENL+FcjURrabaDwOE7GmMEOlDWu1VkmpcH5udyk
0q0a70ypLDTjMzG6hzO8cr1qCh7M3OYzV2mai9qBJvmWdOPP4d2EnFbFssmYmBsg
OguKzFCVNY36hOEqMv7A6LlzxNrlgm0GafvQ21Yk+76KFl8OujBf46obPoIbEtLB
gfZmJska1t2SIgTBQ4NEilAs0FP26hquEChVvTKrceXNaxR974IG0/mRF13Op51r
Lx1aZqgTM9KedFBPead1Yr6up5JXaWh4W+ZIxX/UyEm6Th3P3uE3iZ/mFDR/cJXv
+31MZFZQ/tO7bOm5FTE5yyZs
=0bLu
-----END PGP SIGNATURE-----

--===============0866578807245689157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cd595e23c1-3a0c1e0596e6.txt

75c59778831bfeda45eea354c0ff9cf3e5a0382d x86/cpu: Support AMD Automatic IBRS
47c5d86bb12b5fed000b4313a2e5c9f205c0214a x86/bugs: Use sysfs_emit()
73aaf7a01ca6b3789b0a4ba2df296b64d2b017ed KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
61084e3043ade0c2951cab3819efce5906f27e8f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
9e78e42fd07c0d28519b849589ba0d1423cb0598 KVM: x86: Use a switch statement and macros in __feature_translate()
966bdd4021e35777c9da7df568776bc482890140 timers: Update kernel-doc for various functions
821a43216de288f81bb9b661439e256486be0007 timers: Use del_timer_sync() even on UP
90a7db360442e8004f73464f1a53390c8b87e48c timers: Rename del_timer_sync() to timer_delete_sync()
ab3dbc7f79c7bd79f8f7e4c69fc3622faf88d82e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
37a40ef0f20aec45823f2f172b5a83b568c81365 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6d40bd30bba72ed934540666b0b8cc754bf74cca arm64: dts: qcom: sc7280: Add additional MSI interrupts
31a9b77eba4884f6906253ca53122df919aae663 remoteproc: virtio: Fix wdg cannot recovery remote processor
eba37b730f93c6a7c2c5f7eaefd02516015e6e0c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1bad6e5bce70bb9e936e58738cadf0d0e93357c5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
16eded4b38a9e0df322aeb0179f71d508988c3aa smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8f2a2201bf635118ec3d7213fc3353ba4edadac6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bdefebd68fcc67dc9694f11c5805ceca2fab2b75 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5b8d88df9a1f8eae32eaa45e71d2888e8b554b3b serial: max310x: fix NULL pointer dereference in I2C instantiation
86e0ae0e824faba60bd1a5d4693313d61db303aa pci_iounmap(): Fix MMIO mapping leak
8bf5195a92b11fde1eb9afef56da1b097049801d media: xc4000: Fix atomicity violation in xc4000_get_frequency
c0eacb0dcbbc44284b45d77b1a175b4e1fef3c3f media: mc: Add local pad to pipeline regardless of the link state
dd97a445ce740ac07c8804ae4043fa3f3ab8381c media: mc: Fix flags handling when creating pad links
33e4645d1f74b28fa92b7fb1c233fde5da7d8014 media: mc: Add num_links flag to media_pad
811415a0bb17c05b65845032470e5ad4dac521fa media: mc: Rename pad variable to clarify intent
a4fd45ab55689279c129a4bd639c8e98700f1d40 media: mc: Expand MUST_CONNECT flag to always require an enabled link
2c5643d0cc3752d15f0a2f17ca5089dcb983234f KVM: Always flush async #PF workqueue when vCPU is being destroyed
6499610293cff1fac74bf63f365f780f965afe07 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
70bb8b75b94315ca0c527e762115ad3f38719c59 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a7f90d9c3fb79916d0857efa0119a049643cbe69 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
3f6ee53ca9601fbc9d9b7ec814fc1c5f85d49ce8 sparc64: NMI watchdog: fix return value of __setup handler
0297fd9d60757e80503405cb9e9f895f59d01c00 sparc: vDSO: fix return value of __setup handler
5223b0c3a806149bc6c495acf46709298d5c5a65 crypto: qat - fix double free during reset
16e20fda765e09fbe3fe08934b5d3b5c246d981b crypto: qat - resolve race condition during AER recovery
ebd8d5ac58f2f9b00298c3ab99c9d0681e23b6a3 selftests/mqueue: Set timeout to 180 seconds
9dc7fc3313e29827944215c4f0214ccd4b7725b4 ext4: correct best extent lstart adjustment logic
d6839a1a9f7ec67d3076433a803e1ca8d9cfb6e5 block: Clear zone limits for a non-zoned stacked queue
dfe82f2f3243f594e185fd252af8e6bb5f83079f kasan/test: avoid gcc warning for intentional overflow
7f4a72797181ede0673c08007eb1a00b466a846a bounds: support non-power-of-two CONFIG_NR_CPUS
24c330674c47dcdf3afb5e05050bb5298461eba4 fat: fix uninitialized field in nostale filehandles
7e6dd95d8174edfb75f1dc526979be7aa1b3b933 ubifs: Set page uptodate in the correct place
e0cc7c2c394332949ba5fa4c91e62bd5cee17c9e ubi: Check for too small LEB size in VTBL code
e12ddf28a1f6b755ca7d3b8b1893f631a7fd08df ubi: correct the calculation of fastmap size
36995070b38efa602274587390518e33ec755df6 mtd: rawnand: meson: fix scrambling mode value in command macro
f3c629d2bdbe0993e9e7e076d04eb93303f77c36 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
aef521415f83fbbacb4c12816f5452164c1498ff parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ab02fae84864d28ed08fb40ec2660fff5e18f2a8 parisc: Fix ip_fast_csum
25a52799543297db4880825a8ddb54735b344b2c parisc: Fix csum_ipv6_magic on 32-bit systems
ee28524063b24d79e2f845937f7e266af9964ac2 parisc: Fix csum_ipv6_magic on 64-bit systems
d8348bb2822a83bb4e13fd90815671ab3e6471ce parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a3fa9e4d52fbb3334b3872f89c5f9b4b01fc6c4c md/raid5: fix atomicity violation in raid5_cache_count
ed262f30d6e34cebfcca76d00717af00fc4ff0c7 cpufreq: Limit resolving a frequency to policy min/max
9a6b4a0cffd2953bd959e1d6b7251911698d1c04 PM: suspend: Set mem_sleep_current during kernel command line setup
f263d102b24a83d7a9d5589aa6285fd45d544132 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e4199cf1356d31111acba0b3f86f04830e51390d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7fb00ea0281ed26fcfe5d8ec4fcfe3bba6bf4e1c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d52fe76f52424aae2744ef249b27fe6b2b61ffd5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bd0a0232bfb4fed863cff19f7e8a2130f2e6b08d usb: xhci: Add error handling in xhci_map_urb_for_dma
7a385b6bb7be081e460d22d305211d415e451ae8 powerpc/fsl: Fix mfpmr build errors with newer binutils
5ba607047287305c0899a522b8d0b21f27fc4134 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e9075f0b93a0fe4739de28a24d99b01ad48a023e USB: serial: add device ID for VeriFone adapter
5c39167a63d9b1c998daf586f55c03270955093e USB: serial: cp210x: add ID for MGP Instruments PDS100
83a391fb2803c03178ef3dfd13be7fcbe3fc3f5b USB: serial: option: add MeiG Smart SLM320 product
de75509a28a5c2a02dc55b2bd8de56921585a4e0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2b0e9b23ab2aedf8afc27f66ac78bb2a5104486c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3e997b11d84b22348f4598e14f657f80b65d5996 PM: sleep: wakeirq: fix wake irq warning in system suspend
ac91b4e145124e60b2eb64d458548c4c5bdba907 mmc: tmio: avoid concurrent runs of mmc_request_done()
8553f938fa91181a44a47c0267f2a24b420b0a12 fuse: fix root lookup with nonzero generation
0437b61791b091ee3bc47e3666c1c58150fe597f fuse: don't unhash root
d70456ef9eed3ae593d3a8fe5e957c6f0a88f818 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
cd6ed9d3ab856eec9b9a1c55e975ef1d6e2b89e3 serial: Lock console when calling into driver before registration
b61061fdd99154780d8a9ea15b4d06f8693cd201 btrfs: qgroup: always free reserved space for extent records
4f7fd081759fed8c3da089b9257c9a93a95a88d5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fc75588af5070bd39044d97c8dba592486ca754e PCI/PM: Drain runtime-idle callbacks before driver removal
d4dcba9007c57e1dc50ea9d9e0239ade207a984b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
796164419eb612119c35a0957d12f82b3bf11392 ACPI: CPPC: Use access_width over bit_width for system memory accesses
fcded64edbc2d771ce341333496d53fa097f8d40 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c717ad781ad5c8f6824d9f3395d52e07968c3c8d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b1c04919346b07f5af6ea6aa46562fb46922ae45 mac802154: fix llsec key resources release in mac802154_llsec_key_del
1e7f7cc687947be5c6c83e1f2ac220d3f389b46d swap: comments get_swap_device() with usage rule
8db8e01a60539fe61d8d39d7273c7bc28ec7bfc6 mm: swap: fix race between free_swap_and_cache() and swapoff()
933f45b273dbd32079e40410c37454b2f42abb29 mmc: core: Fix switch on gp3 partition
3706a0805d66e63f95b148fdcea87befe1baad7d drm/etnaviv: Restore some id values
78b0d327955dbc5ee2d2b8f99111275d2732bd85 landlock: Warn once if a Landlock action is requested while disabled
2f3facba9ebd8a1d3f62f8b573f774d74fd2a0e4 hwmon: (amc6821) add of_match table
398a20564fd395447433b70caf4cbca04cf7e1fb ext4: fix corruption during on-line resize
05529c6a3ad42ee74ce9f34fa290c59f2b7aa6ae nvmem: meson-efuse: fix function pointer type mismatch
a4bdd0f956cb8f6c50747b5366dd81c264235998 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
431381427cbd8f1c7cd84355db5a64c8cbd0d1f8 phy: tegra: xusb: Add API to retrieve the port number of phy
82c4eef41031b09d5637fc11f0ea37c80ae34fee usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c91b26572fa6b42e3ff899f79c020a5794d1c1bd speakup: Fix 8bit characters from direct synth
3b3d49059f7555f49d34c1c6ad86665a2c6716cb PCI/AER: Block runtime suspend when handling errors
1dbdc0f885f7847d4fa40a94c385519902fc30e7 io_uring/net: correctly handle multishot recvmsg retry setup
634ed9c45c23f27308b9133505e36b1d42a51e25 sparc: Explicitly include correct DT includes
d4eeaadd01bb7ddc349652cbd9bbddf562243acd sparc32: Fix parport build with sparc32
4b97982c50e5f4adcf3af7effc61ce783c9ddde4 nfs: fix UAF in direct writes
d44785cf16778d50aaaa48411ef4417a777ce663 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
27fecd633bd3e5d6299fb4c59a79a3d953fc2370 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
05fa999f659f9f5c08ded5b81fc5c76521f6b634 PCI: qcom: Enable BDF to SID translation properly
786ff9810359159b7b4e2356d6da5738ee449441 PCI: dwc: endpoint: Fix advertised resizable BAR size
5f714352da938378337710aaf598ab7bfc06ea8d PCI: hv: Fix ring buffer size calculation
3a27d4579e5313562a1af3603ac3c70cac9e7075 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
5d66ad38d6b6346f1fffc17cd515724ef1226886 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
e4053c290d9b80aa567593982e18f49487face06 vfio/pci: Remove negative check on unsigned vector
b8e81e269b3d97fe53cd9819aa4a29e1aaf26731 vfio/pci: Prepare for dynamic interrupt context storage
e31eb60c4288ecbb4cc447a8e2496ea758a3984e vfio/pci: Disable auto-enable of exclusive INTx IRQ
f6e5e384a2ccc65498ab9938bd7ed641cb4728e4 vfio/pci: Lock external INTx masking ops
21680fa96e0412ad5f51315d7f8d2ce119ba5cb7 vfio/platform: Disable virqfds on cleanup
48f4837ded708b5a6a9e9f421fa3dfd4a13f517e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4e4aa6692c6e93005fc0025b3993096172be6f4a ring-buffer: Fix waking up ring buffer readers
83939a4dec55741ebf0a1572ddf7d48e02be2f52 ring-buffer: Do not set shortest_full when full target is hit
efa793631596f1a39b244b56d35fbf335a2d5f66 ring-buffer: Fix resetting of shortest_full
3604df42d184f85084e1ebd63f549f2efc2cf0aa ring-buffer: Fix full_waiters_pending in poll
6cdc1e90fe032e7b33e07268dd999ca999028193 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
480f12fd590aa443c364a53d74a0b5386ef171b6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e192903f725035b73f9e4edebb1a831f6fa0212f soc: fsl: qbman: Use raw spinlock for cgr_lock
6a794e6d77869d1055d81a32f276d5e4deb5ebca s390/zcrypt: fix reference counting on zcrypt card objects
92d521c696108a97d675ca29129d2c341727f633 drm/probe-helper: warn about negative .get_modes()
77154b758af9949370528f2e35e371a86106290c drm/panel: do not return negative error codes from drm_panel_get_modes()
372f2d54804df3ede9230c80322c9cd1b3e984fd drm/exynos: do not return negative values from .get_modes()
3bd85a4af2f648f045dab7c0f6a2e10923b044f6 drm/imx/ipuv3: do not return negative values from .get_modes()
e8a0fc273e6941175659a18136429cc2c9c29ba6 drm/vc4: hdmi: do not return negative values from .get_modes()
bd9059cd0d789cae64b2d9a154bc534e355ef024 memtest: use {READ,WRITE}_ONCE in memory scanning
0d8e8648062df8ea24eb16246f3048f0d9e72b68 Revert "block/mq-deadline: use correct way to throttling write requests"
6684599a4df79a301f02d460e3515096d36d7418 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
27865414ecf292e46504e6075d8979e5d5a43ef0 f2fs: truncate page cache before clearing flags when aborting atomic write
be5a390719204bb6285afff1a55557635e54a8c9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
562580bbc0db17902f753b201b4bab9ddad058e0 nilfs2: prevent kernel bug at submit_bh_wbc()
b10d01e3cae632137f9e21ebb5190a7307f35d27 cifs: open_cached_dir(): add FILE_READ_EA to desired access
2173d1a25b77e13d3669340fc44246101cc19889 cpufreq: dt: always allocate zeroed cpumask
ea1f8b13affd4823b9581d8bb31b2455b75cc207 x86/CPU/AMD: Update the Zenbleed microcode revisions
e5304e9248b8ad7710fa4867f859212d8c20aa88 NFSD: Fix nfsd_clid_class use of __string_len() macro
a34e9402f6280ede7502843668e128b5a3aed60b net: hns3: tracing: fix hclgevf trace event strings
cdfb6cc8c03a151de4187327e406c289029b7760 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
65a6c225a6f85966c6b82b152520f909f75904be LoongArch: Define the __io_aw() hook as mmiowb()
6f50d4780ef7a9bbc84394c335b21bdc0dd0774f wireguard: netlink: check for dangling peer via is_dead instead of empty list
75dbfa7ea7e93268f83ffe6b189841e2e8100cde wireguard: netlink: access device through ctx instead of peer
164b6baa576a8a4b16836075f5b7df3cd9a744b4 ahci: asm1064: correct count of reported ports
59d6dc3b779d148280102bcab623e9e8527b4191 ahci: asm1064: asm1166: don't limit reported ports
780a74e2cf7d0cdd47eb5ee854851de92f6d7c72 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0fa6644b707b80e5e45686996e1a7e54c71c1980 drm/amd/display: Return the correct HDCP error code
3cf4846a1e8afa94975b567c9853e0fc91a72ad1 drm/amd/display: Fix noise issue on HDMI AV mute
7945f32633a1984632130f06f603ca3cd3bcf26c dm snapshot: fix lockup in dm_exception_table_exit
83ed25011ab6a5e1d673e9a7bc4416e239296229 x86/pm: Work around false positive kmemleak report in msr_build_context()
4d56d3c954f79c62e67aa448818d1b654de72fab cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1698f7dc6966f8f7008bf1675c0aac23752073da platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
3a0c1e0596e660175e67b9557a61532ae2d5b282 Linux 6.1.84-rc1

--===============0866578807245689157==--
