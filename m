Content-Type: multipart/mixed; boundary="===============9008141795386807011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:28:32 -0000
Message-Id: <171268371290.31294.15209522587497345175@gitolite.kernel.org>

--===============9008141795386807011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6072c0e24bce2f703b328014b8e096f095d7dea3
    new: 19ccbe1db01da2f400e3f0ac0b7cb9b81c647c67
    log: revlist-6072c0e24bce-19ccbe1db01d.txt

--===============9008141795386807011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712683704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712683703-01d3a5c496c1fba478c60fc01198036cca142d55

6072c0e24bce2f703b328014b8e096f095d7dea3 19ccbe1db01da2f400e3f0ac0b7cb9b81c647c67 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVergbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pOYP/AwpSaGxGssShTtvWeYX
tQo7h3IjArc4QW3FzDEuR+Urhbh6zx4X5pi9UgUOXGJkcZZHC6/Q48Pf00/xE4su
eCLFXQ5mfK14Sa0fjwGk2bXGxsxFujXZyKZT/dM+165dOB7LHpaNnCYO9i0ZfPI3
86oWcIElXQanNXHATLKFZEZ1J/PmjM9wYO8XBle87sEcfd5Fxt8CCIZwmeR9yOut
SJoqthuExo1rh399GQoCtCKVHewM3WZYf2ISgMysbFRnXZ4dhoGggfdUKAqE6OZw
Jjints1npU9Fm1vFf12PESM7o+0fFmEvtt5UYcaooLVALgHxKQdLFI/5mq9dtx2P
CSqFW5UIwdRzE88LZtZHiqckiXDfNLCFqDltoOZD/6tm7+RjgJc22uxoOjchkJAH
FgVS0UAyOnoI4lVTvqZFLq4d8MEwk05cfH7MBMbGzofYLdUV6hQ7d2WKX6EJAOHG
T/FSl/XzAuQMjjCketQ2APTuSzV86eZ1vpjOe1VNnxfe231fopGPOKtzIIBHjC/D
TZ9nzLIBAuUcbTaljW0scjCeNgqwTKmjy63JThQUrh4oLe9koK4/ysrYyKGgGasB
4DHNLLB7FX5Bq/J9BJOrSfLf6hZ7aTGT7QWATQBzZaXqV9NLCyYBmlJ78BJHH9Od
XRMvOCcp5Yem2Raz0M9GlzCR
=fEuZ
-----END PGP SIGNATURE-----

--===============9008141795386807011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6072c0e24bce-19ccbe1db01d.txt

b0affc8066909a4c9cf8cd352895d1f756855b09 Documentation/hw-vuln: Update spectre doc
84fd5ee5f7335b773f2be46100c77f72a5f8d560 x86/cpu: Support AMD Automatic IBRS
88075a25c32a6d446f4f7825aebc571adb453bca x86/bugs: Use sysfs_emit()
9f500c0b8e68f7915515b5bccebe98f6da89d36a timers: Update kernel-doc for various functions
191e9d4cd42c12a870b7d486995cc3cc8bfa2b9d timers: Use del_timer_sync() even on UP
fcd05b8a9dfa59fcd96931cd0287bcf73c1b6f4d timers: Rename del_timer_sync() to timer_delete_sync()
883af44a4655056db161e628bc320c0446e25d7c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
10d8572bffa4b6e7d39bc093c18793c16fe7785e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6b8fede1b3cca77958719ab6a0ab007464c84e5c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b21104780be7a5db583087b1b1831fa90e79de59 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c96c895dac840be97575161809a1ceec0f7959bb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2fb43c328788d986279f0be2c2577dfb65db4707 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6bb06099c96c2f705ae6352ddb824acfa1b8dbf4 drm/vmwgfx: stop using ttm_bo_create v2
4fcb33fbc3e34e60e2295e041a44c00b38693507 drm/vmwgfx: switch over to the new pin interface v2
b2d758e8cb3100e8468ba79a5b40673a4fd826ef drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
e17b8db265ad33e6c1a2bbccbe7091d4ec70db15 drm/vmwgfx: Fix some static checker warnings
f21055d7460072232202947795d40d0bbcfbe92e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f80418c3d8311fded82e2c41d8abdfd5a8cd5f4f serial: max310x: fix NULL pointer dereference in I2C instantiation
3954c970fef9b2aacb9a644e7028a5fbab53e09a media: xc4000: Fix atomicity violation in xc4000_get_frequency
612ccef74e3fc12d84248a2ff7c9e184417281ae KVM: Always flush async #PF workqueue when vCPU is being destroyed
900c5145e88455748e0179ac282cbb2dbe370181 sparc64: NMI watchdog: fix return value of __setup handler
f6303e05b1087a50d44329c57fe4e15974c862f1 sparc: vDSO: fix return value of __setup handler
a5308a4560eafd6134ac317213abcd1763c4ae9d crypto: qat - fix double free during reset
a3a5bb58304cee498da0ea5acd99f68a82816dd8 crypto: qat - resolve race condition during AER recovery
8c1e83a6fcfa96c35103b4ca385d9fa7fd84e98e selftests/mqueue: Set timeout to 180 seconds
748336ca69d3b4899686192d54bff1ddb0bf3c84 ext4: correct best extent lstart adjustment logic
d82940161bfb5969f06f9742c4f3897d1bc3e122 block: introduce zone_write_granularity limit
e61b9b83b3f37c26f21dd578e4c00b0ecf77ade3 block: Clear zone limits for a non-zoned stacked queue
579c1e833285342a3543a6cf437e58662baed60a bounds: support non-power-of-two CONFIG_NR_CPUS
e59ae33ac35a5597b830b0bfd981b87db4859399 fat: fix uninitialized field in nostale filehandles
a87461c9ab0c68a81f5bd43294bc1ae2aaf5229b ubifs: Set page uptodate in the correct place
9469c7c534da67eb03ee1658b20e9d0a9a52b601 ubi: Check for too small LEB size in VTBL code
cef765ce0feeaf5f8819606cb54c0d8bbb6356e7 ubi: correct the calculation of fastmap size
b75516a466471e3341bc83a3ddd637617b915c07 mtd: rawnand: meson: fix scrambling mode value in command macro
ca31de70309e0cafafb391f40e43b5f2b7027f18 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2087cda0c0c8e8d218f2aac978eecee3645f7c9c parisc: Fix ip_fast_csum
cbc55c49dd775aa379b253868db0259b7d348025 parisc: Fix csum_ipv6_magic on 32-bit systems
8e3a789a02c78bfecd30bcf53701589ccbc491c2 parisc: Fix csum_ipv6_magic on 64-bit systems
040638068ad108377478ad892206fd9559a64dbc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3f86ec924477e0929ac90c42166b5c1d51487ddc PM: suspend: Set mem_sleep_current during kernel command line setup
a5c5643dc6137778233a1cf8dee840c3a35739c1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b17edfd3edafe2f44a209f7c55d473aba6ec1b92 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5abc10d51f71a46c81217f41b175c83dac494cf0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d16810b393671685c5d8cd04c005d3887673551a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e7020b5122edcf25f3ce565054c85303b787d029 powerpc/fsl: Fix mfpmr build errors with newer binutils
a4a98d2b62b920edd8af0533c3c4c465d5797c57 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
06ef09ec56e7beabc3a10eaa1a7526ea19573df3 USB: serial: add device ID for VeriFone adapter
77adbc46630e99db1fc2b4a5df144275f9e0e4d7 USB: serial: cp210x: add ID for MGP Instruments PDS100
703643fc742e0da24da0d6b62e510051b007ab48 USB: serial: option: add MeiG Smart SLM320 product
2de71a05949f9ea13bcf10864bdfc792219dc358 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c521a2b1d785297dc29e16a6260066509a84a5c0 PM: sleep: wakeirq: fix wake irq warning in system suspend
4822d53bc910eeddf0c126efd31cc2153eb86e1c mmc: tmio: avoid concurrent runs of mmc_request_done()
6d1869ae259bd72bc2d745df095b6170ade7e487 fuse: fix root lookup with nonzero generation
74dcf47958e5b43f849abbb3f83dd7f317fe403c fuse: don't unhash root
2b4cdfb32d1757ecf65d2a0cdc9771303c282297 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c2667d996f3fe8d46a906da3f024a81ba28a1e59 printk/console: Split out code that enables default console
22e87f25ae8418c13e0f3947eb8957bce0af3d49 serial: Lock console when calling into driver before registration
3f73b0785995cd314354a02bed75d0f1e9f3c8e6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ae658734c6a13f74b6a1ea485d1127b7a1da3f03 PCI: Drop pci_device_remove() test of pci_dev->driver
98b9384e8274f20203585b98c7785f1639a41f94 PCI/PM: Drain runtime-idle callbacks before driver removal
c295a77e1c9720cb30ea71d836bc067bf658acfa PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
bd59cdd97d5478ffa100d0ff190a7e873de7e20b PCI: Cache PCIe Device Capabilities register
e22dbad5b47a77f05ddb7bdfc27578bd1516b6c4 PCI: Work around Intel I210 ROM BAR overlap defect
70d87083fb0cff9fedb70b8983d4131bac2e46f8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
233bec4438079c5dbd29477386d5c1fe9beb991f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1a0c19f6f0bc35cc1523e45313edd69f9c7d052b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6ddd919ca707588f867b873a7bb4aa92b211b4a7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1ae9791392f2bdc7a1d600209ecd3ffd1f582e80 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2ca90755337c8e20edcd3ce1b00694c338e4c51f mac802154: fix llsec key resources release in mac802154_llsec_key_del
f372b0bd72d91f31627e85f7d0627eb6be42a106 mm: swap: fix race between free_swap_and_cache() and swapoff()
d1909c6f19132736a3c757d1588ffc14a290b3e0 mmc: core: Fix switch on gp3 partition
9b7a2a4a01fd3a858e085b8fcc4c7d905aeacb9f drm/etnaviv: Restore some id values
9ef9b57921e1aac6ac91f743960b1e7a996cf108 hwmon: (amc6821) add of_match table
d1eb3324be79db190178c7255bdad8a56b3a2255 ext4: fix corruption during on-line resize
e479c5ca784a386afa6d9048214296a4bcce2d87 nvmem: meson-efuse: fix function pointer type mismatch
4c153dbbcf4b5a35bd0117134b85c2f25e886dea slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7d582488b329f78dcf9ec8a9ded1014c3b63b338 phy: tegra: xusb: Add API to retrieve the port number of phy
03674c79278ee63584ba81e1fcad2ceae19acedc usb: gadget: tegra-xudc: Use dev_err_probe()
81e04a08ffbb086c9b1901e40df1c39d57ef73f2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
48681e3e6f984317cf67bb24574117a74e3a1510 speakup: Fix 8bit characters from direct synth
75d54e1e42beb38f19291b083bdd732baa778bd0 PCI/ERR: Clear AER status only when we control AER
dca2a87fd368e7f45d8a092f7cbdcfbac562cee5 PCI/AER: Block runtime suspend when handling errors
4ae797454bfff129de15d23b53bbaf2477271ef6 nfs: fix UAF in direct writes
86d9f14f401e6f7503107c9695733b04c10a605d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fcbb35eb1fcf0a5ace8b81c3684bee7ec4159fe0 PCI: dwc: endpoint: Fix advertised resizable BAR size
49bc2aeee8c722397d6af9540c5ee094980176aa vfio/platform: Disable virqfds on cleanup
0056d8a1e6f1714ceca3d54967ed26884fd3007d ring-buffer: Fix waking up ring buffer readers
efe848bcf27460a6603abe3849f7d4417ac1480d ring-buffer: Do not set shortest_full when full target is hit
0b82862a5487a6d1b25c34a645dd62c2ae652747 ring-buffer: Fix resetting of shortest_full
e1f046191f2e5d758bc7a3657367406867cdc6b3 ring-buffer: Fix full_waiters_pending in poll
27d8bf98e50db40c0fbed01d7f4214aecc9cbd7a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
18261151fa953a687fab1442bb025cb24a38f3c9 soc: fsl: qbman: Add helper for sanity checking cgr ops
5951c1d0740e084f0e810497e7ec3ea5a23b723e soc: fsl: qbman: Add CGR update function
208275de11837e79ad47a97bd03bd240fab90a22 soc: fsl: qbman: Use raw spinlock for cgr_lock
e21c7062cc2b66955d5f2ee4e8a4620daa2fe6f1 s390/zcrypt: fix reference counting on zcrypt card objects
9d1ad7623ea2d4f2df02f904e6f37b6d86700f60 drm/panel: do not return negative error codes from drm_panel_get_modes()
4a3ed33c1f0410aae0e94fd34d81142e6aa59980 drm/exynos: do not return negative values from .get_modes()
ca63057af9c9922aa04e0b67b3f4155a899fabd6 drm/imx/ipuv3: do not return negative values from .get_modes()
9675a2026febe347cced9466636b36ff1cee63a9 drm/vc4: hdmi: do not return negative values from .get_modes()
34556a7a950b1703df75311ea588e9af5c55e4c5 memtest: use {READ,WRITE}_ONCE in memory scanning
6722976c63f56dd0a84770ed5d01468bdb9161ee nilfs2: fix failure to detect DAT corruption in btree and direct mappings
67cc7d3c5a11a816474e2cc7ed98e884676aba40 nilfs2: prevent kernel bug at submit_bh_wbc()
7f040ad5a0fb4566922c8a20f2c66e0116d9b9bb cpufreq: dt: always allocate zeroed cpumask
ec377ae0a31588c8baf1b8e666cf9e78d3297257 x86/CPU/AMD: Update the Zenbleed microcode revisions
0e9f985eef98e44a586f3932439133678bce9df0 net: hns3: tracing: fix hclgevf trace event strings
ae4f163128682249608add49b49668356345b6c0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
cceff57d08fad3d89430692b1b4905c8758dc860 wireguard: netlink: access device through ctx instead of peer
b1926c841c1962f7d8c335f3a909fe3818d04579 ahci: asm1064: correct count of reported ports
1b62659b17a9d804ef575e357e22ea741c02a066 ahci: asm1064: asm1166: don't limit reported ports
6bc946aa5b1b782e4f33bf477be6a17605302082 drm/amd/display: Return the correct HDCP error code
297063eb496aedfafd86f7dd5aa2559da8b548fb drm/amd/display: Fix noise issue on HDMI AV mute
b977f1cc75e5bcd71cd3cdb98b9b348335f689ee dm snapshot: fix lockup in dm_exception_table_exit
f11188b108b2fa4cde8f37f00a1ed8f5f9fd4541 vxge: remove unnecessary cast in kfree()
9308714ba7303b92aa0b583cd062fb09e77f1f5a x86/stackprotector/32: Make the canary into a regular percpu variable
1af8e8fbe2e72767f58d98a8d29f78ff6f3c4ce1 x86/pm: Work around false positive kmemleak report in msr_build_context()
429b7ec2b294092db12fb77dbcee6a2b9cd4dab6 scripts: kernel-doc: Fix syntax error due to undeclared args variable
c91e3477b213f048d99713ec864d340372da0747 comedi: comedi_test: Prevent timers rescheduling during deletion
e8047d2c6c6c63f41abc80b7fb9b41b9a1f58df8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7faa84dac8c8efb4ddc11ef1db595d65e674c102 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
366e0c784355add38675a581a69865e1723e57d5 netfilter: nf_tables: disallow anonymous set with timeout flag
7dc7d7249d212545be6c3900912a1ff988dc8844 netfilter: nf_tables: reject constant set with timeout
3afd10d3b89eb2b5e8cdcaf90da6be7c4a6109ce Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
524f55414282a90ce4a978baa5308b15def64153 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9d294a8d024112d4a54c6cf39032bec7be95431e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a8bfb0e7f6ca49b9beb9c96759b3be1bd11d2a24 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c6c2721e0e1d33a55c69572ffbd17bf42754fe4d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6524a13448b64486d03312f48ebde47b9b82e7b9 usb: gadget: ncm: Fix handling of zero block length packets
608329f46fd026f7ea956afe129ca411fce18646 usb: port: Don't try to peer unused USB ports based on location
07407b5facdf8c9c9d629a9fa5458c2b35f3a83c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
402e77f87d63f6faf7e2013c9b5e9a6f36abdc24 mei: me: add arrow lake point S DID
47ed526666403d8760aad43d5e84b7f22ddcefa2 mei: me: add arrow lake point H DID
d715db2c26fe897b9a464a01818e1c51da03cce3 vt: fix unicode buffer corruption when deleting characters
471e3b3730b5b6bbe0415eefb427ab243eadc017 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
14c7eb9e73d19fb505f24e37c1bbdb304b2b1173 tee: optee: Fix kernel panic caused by incorrect error handling
d69200d3b827f122355143708fc94affaa54e8ec xen/events: close evtchn after mapping cleanup
b9aa139be7dbcdaba34950982e69165f9fc9c3f9 printk: Update @console_may_schedule in console_trylock_spinning()
8ae33e93ddd8998996b2767e9273b63ec406a500 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
bfdf318cea3e89a76c3ca62828ec27c25e3c0512 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d26a1a67220835b047b33fa16f22c87c2d420460 x86/bugs: Add asm helpers for executing VERW
55ff92ded259d905fcc1bc046c795347df23e0b6 x86/entry_64: Add VERW just before userspace transition
b1a7d865b9902561699b6ca37edab95e788aecb6 x86/entry_32: Add VERW just before userspace transition
e06db05609a2e367ae6bf0faddfc9440ed4e7a72 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
51d70646acf300aa7bc1ca33d56226fbcb4c3a8a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b182c763e29674265c45803e460289d1a2a6c50f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
74e0df152212692a0cfc9c7b0bc2c99102985dfa x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
201aee6e8729cbfb9508a8279730511ef72e22cd Documentation/hw-vuln: Add documentation for RFDS
755e1584d85b1cd245a2462f2765c43f82dde4b8 x86/rfds: Mitigate Register File Data Sampling (RFDS)
d28ba59ab929687d879e69b3d34bbc0b303e0ffa KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
37a41e6c37d4a86823a7b73806f47cd6b9638ae5 perf/core: Fix reentry problem in perf_output_read_group()
6dfc595c01cb22f2e424996dbaf42ba4d736b493 efivarfs: Request at most 512 bytes for variable names
074372fea8ea4d16b56e1918191f0ad08f15e370 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f5f8f4e442770a8c67e1fd35b753ca70302025d4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d0ad9e4b423807c8cc015b3ef2bd4cd8892e699f mm/memory-failure: fix an incorrect use of tail pages
485727e6e07c2b39d65481a110e0562ab1d24403 mm/migrate: set swap entry values of THP tail pages properly.
168bc923d6282f068d9d1f1f926050edec2bb653 init: open /initrd.image with O_LARGEFILE
5dd78424eb4b3d0e8be6ee818a931a610b45fedf wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5be80076e81cb11147e75787e5a7284d29f17679 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7b4178d4e405da9342c956875552bcc077ec7da3 hexagon: vmlinux.lds.S: handle attributes section
8f4b79bafce137685b1546cd060652ccc9587a2a mmc: core: Initialize mmc_blk_ioc_data
de9acfb4062b9ec2d6c5489deea6311635d164a0 mmc: core: Avoid negative index with array access
2ff39e3e9f100c15173a682c9abb2dbc97bc60e0 net: ll_temac: platform_get_resource replaced by wrong function
df994fdf26dda66e53d8eb0c9a24fa4dbcc87419 usb: cdc-wdm: close race between read and workqueue
499b14ca03525d431bab267a8e2f4bf9a7ad654b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
205c7305923c4634b92855b520a72201b7b99719 scsi: core: Fix unremoved procfs host directory regression
6b49b1e7c3bbd590dbe5584e45e36914b523963c staging: vc04_services: changen strncpy() to strscpy_pad()
8f87f478543d012b8d876fd6c8cce1f0d96d4edd staging: vc04_services: fix information leak in create_component()
6d027e23fb8bd3efb23b7f7d79d4869e0f99d1be USB: core: Add hub_get() and hub_put() routines
673732ff3c417f18f574d7f0b8b266246bed3138 usb: dwc2: host: Fix remote wakeup from hibernation
6c695c1ecf23a6ceaa2deed3e21a6806417ec818 usb: dwc2: host: Fix hibernation flow
10a887af207c42176923a62bc1de2758c7a55c1b usb: dwc2: host: Fix ISOC flow in DDMA mode
d470b2055fde97eee5b34427a852f7c69344e7e1 usb: dwc2: gadget: LPM flow fix
3861c4b012c6278a513e2cc1f2377cb3b26d74ca usb: udc: remove warning when queue disabled ep
6bf283623bb5bd004f9dfd2638c738f33824fd4a usb: typec: ucsi: Ack unsupported commands
c2c771d285046f88f4306d3bb13e8621b4954fef usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
899b5f302e4fc021bdd166387b7944e9b15bd12e scsi: qla2xxx: Split FCE|EFT trace control
0ecd28470d5baa01dba35ae8d1c8e53cddd664b7 scsi: qla2xxx: Fix command flush on cable pull
0814042bec78493cc3e3079b28515687ee34f29e scsi: qla2xxx: Delay I/O Abort on PCI error
3f92f35b7498c83869cc4163eeff6d31d59f1eb6 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
80d3540b371a212cb7d50322bb00f75dab631c34 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
244104ef0b5883508e8aeec4ae0413a2e4c2471d scsi: lpfc: Correct size for wqe for memset()
81073fd20841a2ccffd621964e4503e73acf9ce0 USB: core: Fix deadlock in usb_deauthorize_interface()
9ee1b2c901e6643d5cacb43e151dda5b2d6ee18c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
cad91159d4101f316c2e5a44e7c2dae67aa625e6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
308a617c275d472ee8cd6a33b7b2a7dc5337eb58 tcp: properly terminate timers for kernel sockets
c063893cb330f9262b6ab052aab5343440902c0a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
701599cc0589df396900478fde5e31459bfef582 bpf: Protect against int overflow for stack access size
80593011cc6c99d87e4615e4a1b46bedc311cc7a Octeontx2-af: fix pause frame configuration in GMP mode
3c2bceecd333c6d52bf3b1ab96bf2b32939811b3 dm integrity: fix out-of-range warning
600134d90657604502a1fb5c7f2b018c940e54ba r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6f2475ffe4d6b35801d2ad0b0da83ba076720836 x86/cpufeatures: Add new word for scattered features
d188dedfad30ae1ddebfca354033e1bf38a62712 Bluetooth: hci_event: set the conn encrypted before conn establishes
f056e33535dfe43cf723bf1906f6a0f70207092a Bluetooth: Fix TOCTOU in HCI debugfs implementation
705e6e4737318e7748a994ae0bf5e776fef40e3b netfilter: nf_tables: disallow timeout for anonymous sets
053164a457fa337e646e8c392313398198e6048a net/rds: fix possible cp null dereference
e50cace5265d3fcaae2c4e6e46f217686bbc359c vfio/pci: Disable auto-enable of exclusive INTx IRQ
e9811bb7e56fc1690008a2879b2fddbc29ef6f26 vfio/pci: Lock external INTx masking ops
fc5bfb68eb9caaa8a4ff4d930d11fe44b990c1bc vfio: Introduce interface to flush virqfd inject workqueue
0c6363c248d282e32f96b0b39bb6a2b527c2ad12 vfio/pci: Create persistent INTx handler
520e79851bd9b917fc07c77fc15d50f370d46d8a vfio/platform: Create persistent IRQ handlers
0d472ff760e01b142e0b4682687b41ac3e72e738 vfio/fsl-mc: Block calling interrupt handler without trigger
aefd0f6d613ac00b9bc635cb5c111a1242f79d5d io_uring: ensure '0' is returned on file registration success
c71cdd4a7f0492fc19824c2357f970d92046648c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6218b999d1bdbaaff2007d817ee954cda0520595 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
84a5890070f824bde51b2d4e3683f030d3024677 x86/srso: Add SRSO mitigation for Hygon processors
a8ae11cc1a35e0beefd3ce7f3925913169ea803f block: add check that partition length needs to be aligned with block size
1581bc41a66ca1aaeab3b221257e46016977861f netfilter: nf_tables: reject new basechain after table flag update
20361665eb4810d95d0d7caaaf76a7b910e6e280 netfilter: nf_tables: flush pending destroy work before exit_net release
036c6167ce0bb7a9799ff65e8795694f2e3e565e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bec3615b83a4bc102be4187dd8b81c01f30e0872 netfilter: validate user input for expected length
f48ef4ed84f61227eb52d522cefe2de11a0166b8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
33cd12b7edc32f4a93e5f7fcc5da6a61685d2a84 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d2888bb6fa968d2ad98453883d4cfd17977dc9bd net/sched: act_skbmod: prevent kernel-infoleak
3d6848c705cf530d8fd3bf232ce01d0b5e3622ca net: stmmac: fix rx queue priority assignment
122d652f5e358d5de2b52c7f34ad0ffde56b2800 erspan: make sure erspan_base_hdr is present in skb->head
a32bdbc1e7895e4a59665dedea644f3f2a887daf selftests: reuseaddr_conflict: add missing new line at the end of the output
f4d3da231c157d44f11b7aeabeb3e7c487b80a64 ipv6: Fix infinite recursion in fib6_dump_done().
98edd4a26983f7aef379740cce627a59337189bb udp: do not transition UDP GRO fraglist partial checksums to unnecessary
213b439c32eb3832e56f31db7817fde7bb7f151e octeontx2-pf: check negative error code in otx2_open()
913cac88b0f39c7ae32554e2e00b7afee45f4c5d i40e: fix i40e_count_filters() to count only active/new filters
688caa31f8394e4a3b438316b615501572df4c66 i40e: fix vf may be used uninitialized in this function warning
f918cbf8ce8bb7770aece6a185ab720c7199e43f scsi: qla2xxx: Update manufacturer details
0a68bb53cbf3de9e2fce0759b033f160f963f34d scsi: qla2xxx: Update manufacturer detail
7eb9fb8d3b41e0d128b48874a3dc5f0cfed2ea84 Revert "usb: phy: generic: Get the vbus supply"
73fe59cc3e5b3cdd4ef9b427bbe3ed84b2024be8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
c256557a870735f62e13c1c40e428321c2d07315 net: ravb: Always process TX descriptor ring
4af9f1c63ca542cec45e2f294e2a9f5ac586af3c arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
44321a2770abbdb737355e13905d4a3682e307d5 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
5e365a2c401e0f94e04ac76dcf48fe532d9b786b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c38b52e733d61b75e83d7d394eb47c4185d2e516 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
82c3db8062dd6d460ba9ff7b0cb0e077252adbf3 scsi: mylex: Fix sysfs buffer lengths
1d11d9d9e64c5fac69f9b6afb3780dc5b5675a27 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a629c3b009c782e32173353436266dc3bf0efe49 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
f60b828f55c4f2ab60ee5e292d43aaee5b2ece2d driver core: Introduce device_link_wait_removal()
931961c7c1598ef557e4ff1ae51fa37d19f4acab of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
1443096a77cc19e3f65f262cd059f969531fd2b0 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
017fed6592cffecafda3083771d3707f7006e9dc s390/entry: align system call table on 8 bytes
77a038c1e3c1d9649aeaa4c6e641ee5dc69cd415 riscv: Fix spurious errors from __get/put_kernel_nofault
0ff2f419ad4dacd545fb44f7064d12e2e1154054 x86/bugs: Fix the SRSO mitigation on Zen3/4
975d9ff9f2306b9ef9c98d492d08864d3ce2b21d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
45b7d9ecfe46a31c4ee7887e65f98d0c5bc077b6 mptcp: don't account accept() of non-MPC client as fallback to TCP
06111eb44d2036344ffb0a61306d80213ce30673 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c61ce230a9547549d6ac94480207b76d04e78e8d objtool: Add asm version of STACK_FRAME_NON_STANDARD
19ccbe1db01da2f400e3f0ac0b7cb9b81c647c67 Linux 5.10.215-rc1

--===============9008141795386807011==--
