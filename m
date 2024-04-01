Content-Type: multipart/mixed; boundary="===============4705663818849089381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 08:57:22 -0000
Message-Id: <171196184247.17478.11201282618197312684@gitolite.kernel.org>

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 902e506c449c951e0b8b933ccc608c9e9ab2dcaf
    new: 2a017c14e7f3e77d67e4ffe4a35ea8b9bbc65b79
    log: revlist-902e506c449c-2a017c14e7f3.txt
  - ref: refs/heads/queue/5.10
    old: 5c1d4e620f47fa89c17c883c650b18c1238b3fd0
    new: 016d817944b1d42d71ad0b7b99d547360c19adef
    log: revlist-5c1d4e620f47-016d817944b1.txt
  - ref: refs/heads/queue/5.15
    old: 485646c9df5c9c5516a532e20255a206083fc70b
    new: c8fc4b80808eb6a385ee23bb1674d3be6323870f
    log: revlist-485646c9df5c-c8fc4b80808e.txt
  - ref: refs/heads/queue/5.4
    old: eb7c69d64155b453d8a6a4cb00a0a8b8832eb8a9
    new: 623567014627135516c479d37ce82d6349ac90c0
    log: revlist-eb7c69d64155-623567014627.txt
  - ref: refs/heads/queue/6.1
    old: 45199c93a8e76373955479143d1363c4c22902bc
    new: 3f012cda26d02a3b32f2f23dfda2f609a5f0d27b
    log: revlist-45199c93a8e7-3f012cda26d0.txt
  - ref: refs/heads/queue/6.6
    old: 200d0e89cb05509d727c428fb1a0e975672d8b00
    new: 181d629b449af0340de79e3f030c58f57638f225
    log: revlist-200d0e89cb05-181d629b449a.txt
  - ref: refs/heads/queue/6.7
    old: 8f0b00dbcae27cea930c2e3ebbebb340a0503b25
    new: 36827b0e94738f3ccc5643bc2e6e0681a5e3bf6a
    log: revlist-8f0b00dbcae2-36827b0e9473.txt
  - ref: refs/heads/queue/6.8
    old: 979919fd5b903a686803b0ebadc64eb50b50f3fb
    new: 096374d51399e15b6c067cd31fac28f11cbb9a25
    log: revlist-979919fd5b90-096374d51399.txt

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902e506c449c-2a017c14e7f3.txt

a67e1171f3c9287b91208e37081ec596bfba17fe Documentation/hw-vuln: Update spectre doc
def01255c93343f3d53df1496f8d7b39a1cc3acb x86/cpu: Support AMD Automatic IBRS
8c96197deaeec050be98217e821c8acb90a6929b x86/bugs: Use sysfs_emit()
2e30b8117d5d54c379b8421146dfa8d5c34bedb4 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
ab1df35cca8a1e32b755508ffd45ce638b46d49f timer/trace: Improve timer tracing
3a29ec6f52afba990282cc918988c03a0a8a9cac timers: Prepare support for PREEMPT_RT
ab1a8896dbb8a94fbefb6d47f647e9e9693138d0 timers: Update kernel-doc for various functions
56f74786be93966b61aea4c78fa906865bb569c7 timers: Use del_timer_sync() even on UP
43a9927787844490455919aec097949387b890ad timers: Rename del_timer_sync() to timer_delete_sync()
d651ecdd4703a63463b690c510ab16f38355d275 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6d5c4c0c23e1fb60853eaba34ee866e8de131503 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
eadc56d385cbef42a7a12a5b0364f66ee1a3a055 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8d39b37b21f4ae686a70cf95703f2dab9e4e12ed ARM: dts: mmp2-brownstone: Don't redeclare phandle references
050b7b9660661135c551641fb5492231961a780e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8a1bebad8d6f36ee2a9c372cd922f3fa2ae0129d media: xc4000: Fix atomicity violation in xc4000_get_frequency
2e5616d83fa0a9cc846202f6976a8e421a3c89e2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9c864b29430215d36dbc4186ec3d43b00b46c375 sparc64: NMI watchdog: fix return value of __setup handler
87f513c069f2a35021cf653e914e02c6b1e2e1fb sparc: vDSO: fix return value of __setup handler
75fc52cc18aaff1e1f1f0e47e55a93e50651c972 crypto: qat - fix double free during reset
a1a9e669ab9b13a8be4779997bfa7d6250fd3a8f crypto: qat - resolve race condition during AER recovery
f58102f04c20947d8e2135e399ee04de646a4635 fat: fix uninitialized field in nostale filehandles
eadea50afbe83b9ea0b38ae0557e0b6e0bf8ccd9 ubifs: Set page uptodate in the correct place
52d5f7c855b15fcb7f5da58a408cc77c20377a30 ubi: Check for too small LEB size in VTBL code
29c2b340cc14de1c8104aa00c73ad2129c982729 ubi: correct the calculation of fastmap size
9a339442b0b61af25e93cc5a310b4bcf2c03aec7 parisc: Do not hardcode registers in checksum functions
f062e63051e2c300adf3ef31a7eefaf9db0c2bfc parisc: Fix ip_fast_csum
addcfe995d2ec09dbbb73f774603c29f3e1bc820 parisc: Fix csum_ipv6_magic on 32-bit systems
e73286839fc6067fa4799676790ad786c17429f9 parisc: Fix csum_ipv6_magic on 64-bit systems
76dd4e5c842ec889f62f87e70420ec46b164214a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f0d95cea30590d2541d95c8f59be7c7ddda01e56 PM: suspend: Set mem_sleep_current during kernel command line setup
c4b065b6e7dbaf168a250229f8329c22c26b227c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
53229a91c9ae96a7c2cf79622a11cadb095b9a92 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fe1f56404ec1374040e6bc0a08800d4fa0d73c17 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b6e21bb1596ec943336f1087a89ef9eb221b1f05 powerpc/fsl: Fix mfpmr build errors with newer binutils
0afea49da916970e31d156a17017834ae5d062b9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e431b2eac6f3b97d3095ee20b1a72e68b1322434 USB: serial: add device ID for VeriFone adapter
48fdd5073389a2849b8e01e3ac4ef24dd1e194ac USB: serial: cp210x: add ID for MGP Instruments PDS100
dfdbe0e1703dc584bd74567fa6c579bd5efe1434 USB: serial: option: add MeiG Smart SLM320 product
78c111c78cdd5f878823aae6f7f7c63df6967054 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
116edca477cd0f144f362ab5c5054f109437aa35 PM: sleep: wakeirq: fix wake irq warning in system suspend
57d71c761ac70dc0db45fa179357cadbb8fd9fc6 mmc: tmio: avoid concurrent runs of mmc_request_done()
af7d2ae20ba01c9b6e442243791eba99e62bb239 fuse: don't unhash root
5c9ea178e351398e93fc34ebeac1b9333064bd84 PCI: Drop pci_device_remove() test of pci_dev->driver
91a9db2fb52cab73fb0244c76db02f3b62a63f33 PCI/PM: Drain runtime-idle callbacks before driver removal
40ee430a6bba33be401a9c9e8088690dbb83d690 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0701167f7e5e8359f1d306021c0d4feb24303412 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c4e4da793cecb917f6961920fbf20aeee0d0a022 mmc: core: Fix switch on gp3 partition
9d9f82059158e76b6d59f5e24a0e21b40ce300ba hwmon: (amc6821) add of_match table
56052f4489ed38fe811ce828751c93a43e71d602 ext4: fix corruption during on-line resize
70cb12f87b0111b1570a5432f397dbaac2bbec1f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
972cf9da7aa4874d12fc69d0332a3fa28d13a2c9 speakup: Fix 8bit characters from direct synth
37718c0a46ceb9003c22078eaca3da6d0add38fe kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
55bfdd47adf4e259ae664e391857c779580a30b1 vfio/platform: Disable virqfds on cleanup
c7cd5058973c4e747418a19c203fe05f66cdae8d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
14f38f47fad265e58adc47ed9f219a551a4ca042 soc: fsl: qbman: Add helper for sanity checking cgr ops
26934cf98385b4a782e0feb3c4e8eb44ed3971bd soc: fsl: qbman: Add CGR update function
b6aad1079a2956a435e11104936f2a9b7bcf500d soc: fsl: qbman: Use raw spinlock for cgr_lock
099c1c7a594a53fbbe5ea59069aa876f3d205f1f s390/zcrypt: fix reference counting on zcrypt card objects
5c65bbcfb9bb18eb8d3beea746b5279299793b0b drm/imx: pd: Use bus format/flags provided by the bridge when available
d48c61b49eae993953addede2ae5e48575d0be09 drm/imx/ipuv3: do not return negative values from .get_modes()
70d714ae6bdda6f21d59d58b84f75d92dc726491 drm/vc4: hdmi: do not return negative values from .get_modes()
6bc188aad696c0d0b30c2c3dbc7dd659b28a45bd memtest: use {READ,WRITE}_ONCE in memory scanning
c2df58341fee35c2640e93404a52bbaffff0a217 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6048f7f195b7e02581bb8332c1e67e3ddf81565a nilfs2: use a more common logging style
ac420fb2390fd2ebde94a23deb4c6b464315b9df nilfs2: prevent kernel bug at submit_bh_wbc()
73ff0952f182d75793c2e654ed4ecdfcbefb98d8 x86/CPU/AMD: Update the Zenbleed microcode revisions
b012c13313b18a8b6a689c275bcf5c6d12fe86f0 ahci: asm1064: correct count of reported ports
502dadf70e4215c556c968641b64931ae8db5b73 ahci: asm1064: asm1166: don't limit reported ports
533af4a0bcd8ab7cf2f2fa74ab6247ea755d950a comedi: comedi_test: Prevent timers rescheduling during deletion
1d403b8f4fa63490f4575eca5ba639860736ee57 netfilter: nf_tables: disallow anonymous set with timeout flag
1ad5c0aedce38dd214f1d1f22fb891297aec1ca2 netfilter: nf_tables: reject constant set with timeout
fb8b14a5a0aa1974f2e62bb1735c5f4827f68e95 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ba3276878f06d99262e9285d18bdba38d243773b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8fdb3ad23e7af01799a5e1892e835a0d23843c1c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
50d9865f84469aed3e49d5f0f8b3cf26107a316b usb: gadget: ncm: Fix handling of zero block length packets
3aafe343e813af053499ea4f5f929ed74ff78795 usb: port: Don't try to peer unused USB ports based on location
28061bdf0af406dea2863cb4388e113f06fed3cb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3e09ba1a5a290b1e3c535ef07965b4e89166bccd vt: fix unicode buffer corruption when deleting characters
14a556d0eb6a9a2964d274a617c4feae2a091e73 vt: fix memory overlapping when deleting chars in the buffer
deb74f7196dda458bb34776041dd1628e8a5e29f mm/memory-failure: fix an incorrect use of tail pages
7abbc3fe2065ffd01743040473a1a6b2cd6ea191 mm/migrate: set swap entry values of THP tail pages properly.
c77b6317bf3d48912283ff2c9b7a35aaa3c75c94 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7b75ab69c4476ed106d03410718334c0be29d14 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
515c15d79c2383270646ffac97bc65676db35e14 usb: cdc-wdm: close race between read and workqueue
9d55baa5fba76f741634db27638a9a5d90addd0d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cb162d5a6b474ebae9b5f116c246ccef20366b13 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e08d875dfe956fd9122ed448eb2bfec9fe6399bc printk: Update @console_may_schedule in console_trylock_spinning()
e73625c81411cceac1c2125f3d258fac095387c8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
07f8659ca7a6cd23372f933ada5219a6e2271375 Revert "loop: Check for overflow while configuring loop"
b4e1c8ca5f7a91d86063e624e9ef8277744fc309 loop: Call loop_config_discard() only after new config is applied
6fb10e1f73b15a61a1225c2f0bd625c5ce749ff0 loop: Remove sector_t truncation checks
d33e95afab0212a17ef525b6366482428fbf5ebd loop: Factor out setting loop device size
da5592c57c2180c810629efc00c45f9b3e15b1bb loop: Refactor loop_set_status() size calculation
ee2ed55698c3918fc1fad44cbecd55f5a807a57c loop: properly observe rotational flag of underlying device
60726550591a84f4989d749143cc0cc1fffa8880 perf/core: Fix reentry problem in perf_output_read_group()
bdd10746ac4aa9c614c7e3706c1c62a288742687 efivarfs: Request at most 512 bytes for variable names
1eda5fb58bae6b23f9b3ab8fa573632da905738e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8215c1ef2a3ac3e3879afdf11911a9d18af25995 loop: Factor out configuring loop from status
d1072f3c06032dd37a89755f37aedcb071a862fa loop: Check for overflow while configuring loop
2a017c14e7f3e77d67e4ffe4a35ea8b9bbc65b79 loop: loop_set_status_from_info() check before assignment

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1d4e620f47-016d817944b1.txt

64ead6b83437d998799f91ad4f3b8c85a3f690fb Documentation/hw-vuln: Update spectre doc
d4f30a8fc57237c794069ea936247c4189949226 x86/cpu: Support AMD Automatic IBRS
1a793668dfb64b2cd89328c2704d2efd76feb9c9 x86/bugs: Use sysfs_emit()
e7f822c962b3743f873d7d15d407a3ff67643dce timers: Update kernel-doc for various functions
cd503d4a6575ce60d02c2568cb5a020d98abeea1 timers: Use del_timer_sync() even on UP
2327a03401d5d0202c112622f6b166bc7f227ef0 timers: Rename del_timer_sync() to timer_delete_sync()
ac9ba72c60bd71f42ed06b40e4ac05972b21a416 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2e50819ce442d0dad91ad65fcb3f5110942e3742 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8598e0f393e3f68020e21b5e20e94c176b2cba95 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
594fda742c8737301ad6581c3e87712c7c432a2e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cd1eb4fc108b140f50e18347d0f998860f15db3b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6ff653b3eb1bcf8352b701bb0a08b9e4601f86df arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0860ac53fb0af973fe6e0e8948d652fad99e7568 drm/vmwgfx: stop using ttm_bo_create v2
3e9a9ef9dc60e78d1b13d4e0e466cfe90b0d175e drm/vmwgfx: switch over to the new pin interface v2
408c444053cac895125d82e8949b569ca327540c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
d35233ec03fda51510faccc20610e75505b362d3 drm/vmwgfx: Fix some static checker warnings
89293917be75b64919f6781a3171610deef5ee34 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b7f98deedde3e283328083278d4a60b9726379fd serial: max310x: fix NULL pointer dereference in I2C instantiation
4469d0da03e58b5f4d095518022f72df53aa22e1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f8186bcfaa8d17dca38bb69cc0f8043bd2457c8e KVM: Always flush async #PF workqueue when vCPU is being destroyed
caadb0988e482dbce3c15cb65603d8afbdc21ebd sparc64: NMI watchdog: fix return value of __setup handler
9f24cda8b6e1e53577f5807ae88d865fd6a07ea3 sparc: vDSO: fix return value of __setup handler
fdeaeb781c3f61648b074d16a34f55698b2716db crypto: qat - fix double free during reset
b8401e47e92021e559b1344e7a6e46edb3f18ce1 crypto: qat - resolve race condition during AER recovery
fc26c829ff20788bb7a899164ae48a0f07d5e02a selftests/mqueue: Set timeout to 180 seconds
62b49017a6948cf872388f2f9a6fafe5f2fed937 ext4: correct best extent lstart adjustment logic
71e43a33e6bae3a0220c32ebfc3142b7bf3cfc87 block: introduce zone_write_granularity limit
c1f5788ac33f32c23ba24774a732c3dffc507c06 block: Clear zone limits for a non-zoned stacked queue
72496e0683756bbdeefacb5c83f539815672b2f6 bounds: support non-power-of-two CONFIG_NR_CPUS
242e19cfdac5be6dfe49ba0b89b5bc901891d37c fat: fix uninitialized field in nostale filehandles
0f0b915b68167c05d2e1ed18fc9b7c435f1c56dd ubifs: Set page uptodate in the correct place
62080088eab794fa53f806896c6f93ee2696ad94 ubi: Check for too small LEB size in VTBL code
3f964617d767b415e5c56e2c9212cafee868353e ubi: correct the calculation of fastmap size
b888b5108167f2c90a92dd1871b429487fc74c99 mtd: rawnand: meson: fix scrambling mode value in command macro
30a1b4a2b1df3322732058bc002eb0d419269ab6 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2fd07fbb19c55d24ccbf4d7ad83b84e72f81b296 parisc: Fix ip_fast_csum
85ffc32d9ba91095dc84fa2da3b84c3e08a41b2d parisc: Fix csum_ipv6_magic on 32-bit systems
feebc8ec22036bbf45295a6a2fc9244b59fa64d3 parisc: Fix csum_ipv6_magic on 64-bit systems
3c20864e00283ab2fbacc660c6b7d176b0c51cde parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
df706048b0095578d3e4a6754ebd1bf291bcbc99 PM: suspend: Set mem_sleep_current during kernel command line setup
f75529f4410c1b06267cefb0da216f7630b3a097 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f3249c00aed28ce3d2d1807009979238f2ab31de clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e24a7f302c9ce26bf39ac7b861910292c17d45b9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
93e09296952fe2cb8325bb4ac921373e38f83e04 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
735b18cdd123c84d5d5dfcf9a650b81fdeb0487c powerpc/fsl: Fix mfpmr build errors with newer binutils
803ded520cfdb84cb638fd480a875614a1162d92 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
23194448c44d79d5eefa42c97f213bca2415cc60 USB: serial: add device ID for VeriFone adapter
076a45976200c2e26409b1c070297b3a7a0e41ec USB: serial: cp210x: add ID for MGP Instruments PDS100
5a937e91b7d912765a062b764fb8c760b04afce2 USB: serial: option: add MeiG Smart SLM320 product
a962731b59c821db45075ea1ab53711d5caec9bb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
88a4575c802a6f051d6f5c17fa71be8fdfe61bf1 PM: sleep: wakeirq: fix wake irq warning in system suspend
dfb412f1f93de6bed8348f81152bf791a2a249de mmc: tmio: avoid concurrent runs of mmc_request_done()
c9ac1ba6d61e463e21391254c27ff5c5bfc18687 fuse: fix root lookup with nonzero generation
620c7069a8ec00a01d0926203e07d5d9d192eb09 fuse: don't unhash root
d25ea17ef99e8cf73e5e0599e55ce3f923fa0ffc usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7c6877c817bd6a6679980d82eec03f6c3766e2f5 printk/console: Split out code that enables default console
10f32d46203b33be737a037c281363ab1a86bd43 serial: Lock console when calling into driver before registration
5f926d46a20fe37cd6d5a49ae01f65cf5f08d808 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ff8f2f29b7cde2683f1ca5dcc6619180fbafac5b PCI: Drop pci_device_remove() test of pci_dev->driver
2ae420caf357d87f747587b1183acf69b85f8e80 PCI/PM: Drain runtime-idle callbacks before driver removal
85bdfea089dcd26b2bc36b9a75519662ca9dee1a PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
404c47bc14fb50d96a021b48e1be3b8dbe0c13c6 PCI: Cache PCIe Device Capabilities register
cd81e1ed55fe16391cca3915199cda23c48f7ff6 PCI: Work around Intel I210 ROM BAR overlap defect
2b7728481e7e173fd8c58bf150a12d2da7d5b7f5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
02800334439c60c4a0e3fa73c91b503660e3572f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0fe5231b4cc88a80948757a0650d2adcbb9894bb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2718f1dcf468063ea49cf0d71861052fe755828e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
290e3522059c83066fc3f7083d8196dd08809c27 dm-raid: fix lockdep waring in "pers->hot_add_disk"
83fa7cadce81dd450fbe4ca28fd0e93c33378420 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a096d979f662996e62e789e6b054218a6736349b mm: swap: fix race between free_swap_and_cache() and swapoff()
54a0c81065f9440e075afce4da64348759317eab mmc: core: Fix switch on gp3 partition
f4ab523b0c7a9215eb425bf26489248f05623b48 drm/etnaviv: Restore some id values
6a7641f935a0a9a0e16a8bf9e8667dc7efc313d8 hwmon: (amc6821) add of_match table
85e28e6cebf69bd7c649e123a48052125ab58ccb ext4: fix corruption during on-line resize
b1c1897122162a09a11e51e5e5082ce0e53ac585 nvmem: meson-efuse: fix function pointer type mismatch
74bbbdb1f5d9a2e58fdf51c0ae3911f2be0abe1b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ee8b27b3a9f6bc1a6a95c16ee74f937cd0138d6f phy: tegra: xusb: Add API to retrieve the port number of phy
03b216266fe9fa4d22338ae1c7bc4508cc494ed3 usb: gadget: tegra-xudc: Use dev_err_probe()
c7f8768aa9f8696b0bfccce575500b891543acd5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8ba63a089a7f47c7331c1099596c3aa2c6139777 speakup: Fix 8bit characters from direct synth
e5d6f3f2ef0d08a9fb6e8afe29af13c1dc006075 PCI/ERR: Clear AER status only when we control AER
9a7a15bcb06b2bd70399368e6228607b61958787 PCI/AER: Block runtime suspend when handling errors
cfaecfdf82ffe1bb6a0d4b16d8400fc1c8dadd22 nfs: fix UAF in direct writes
6e339c8f31cfc34ce87c24ef86429cd09225a9c5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5930b34ec2e80bcd2f69d0466568cc408ef9380e PCI: dwc: endpoint: Fix advertised resizable BAR size
5340b11759d1b99e425db3721952bca8c7a12b37 vfio/platform: Disable virqfds on cleanup
cceb984eafe1824877821a1a1da0d67fb86aa881 ring-buffer: Fix waking up ring buffer readers
cd35ac1c02d574498696def455785b094a4fd568 ring-buffer: Do not set shortest_full when full target is hit
b719c257c48bdf545cf08e59199a400205fb3b0a ring-buffer: Fix resetting of shortest_full
9624406aa7498166548525b1a43cded36d8078c1 ring-buffer: Fix full_waiters_pending in poll
7339fde2c693eb8c642ba45711bdcb15b319b425 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a5c72da539791503a7b8d109471e3e1b7d43d17a soc: fsl: qbman: Add helper for sanity checking cgr ops
6286c91dd97a5f4199aad6a76f41900a68a2c783 soc: fsl: qbman: Add CGR update function
9424486ac3c90287feb3872c76104ac2b5ea52ef soc: fsl: qbman: Use raw spinlock for cgr_lock
f2b0c8a79cb78f82ce0a8f5fa153ab1c25ae7a7b s390/zcrypt: fix reference counting on zcrypt card objects
7089ed3c67afe654c8ce531d7ae4c6ac4e419a8e drm/panel: do not return negative error codes from drm_panel_get_modes()
221ee53e76a1190aaffc79baa0eab2c3ece32c7f drm/exynos: do not return negative values from .get_modes()
0eccd674b2f1366bc6343a7065f8833652ab0abc drm/imx/ipuv3: do not return negative values from .get_modes()
67479b6c2c6abb9428704468d4b952ee29ab38eb drm/vc4: hdmi: do not return negative values from .get_modes()
89fcecf91a983c6f5924992c90ffc409016fad77 memtest: use {READ,WRITE}_ONCE in memory scanning
6bada31203dd3a7a72c59566c9a7988edcd3eb64 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0a8fc86a72af4dec6579e25f091883a7f4aa58ef nilfs2: prevent kernel bug at submit_bh_wbc()
7f7af0c715fb14d2aefc53ff019fef6d0ce43035 cpufreq: dt: always allocate zeroed cpumask
2ce7c682553f53383879aee6069b325bc2c67d99 x86/CPU/AMD: Update the Zenbleed microcode revisions
82329d1b4c1d67d471fd26a6db9f07918ac58f35 net: hns3: tracing: fix hclgevf trace event strings
ed84ecd4435afafc21b46321bf0d711121677e73 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fc574b17181bc1fc01410a26fba2765558f89d12 wireguard: netlink: access device through ctx instead of peer
a63bcc70dcda451f562ac9ebc7d2a9664bd3831b ahci: asm1064: correct count of reported ports
f22eed854f061e2a10f0f27e90d39b9dc37b78da ahci: asm1064: asm1166: don't limit reported ports
d5318e01a69831e4d845607183575ccbd0c547c3 drm/amd/display: Return the correct HDCP error code
a1ab49e0a2a8b6ee08f6e0fc077a4b85b98d8e30 drm/amd/display: Fix noise issue on HDMI AV mute
bc86853bfcba33d763215df47c55505a66e63aab dm snapshot: fix lockup in dm_exception_table_exit
84f34c59514f6cf8db1f1e0bfe327e168e27aa47 vxge: remove unnecessary cast in kfree()
d5938707151d836f2d40c2935e6ed115adaf07dc x86/stackprotector/32: Make the canary into a regular percpu variable
bbeece9af0ee24d489c76b3e9317a5d75901a924 x86/pm: Work around false positive kmemleak report in msr_build_context()
e8f29675ea2eb89aa9937bfcbf6f5522934758ae scripts: kernel-doc: Fix syntax error due to undeclared args variable
19116385e01b9aeff08a2835ec8f3e4a6818c4e6 comedi: comedi_test: Prevent timers rescheduling during deletion
88c934eab876168a127de3ac982c47d45924b34c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
d460b3b2bf2c6e55b53918a75c04902158065a64 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6fb3c4b14c5c8821d395a3ee17be5baf1b068307 netfilter: nf_tables: disallow anonymous set with timeout flag
a694e3ddd718dbf6e7bbd073f557ca220e12d44a netfilter: nf_tables: reject constant set with timeout
e2695fa4a44d74b5fd8206dd52010063d756b0b2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0a2ac41ce649fc4705890503f2229df822274e61 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
33d051debdabc92de9def2fc315dca526236142f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f1ac8c21b27905d9ba919fc717980765ab5d4bcb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
201d3954acb5bcf51b529ac936664079fc9455b7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
bd9c3f8e910141ac038f2574f569edea1a8d7a59 usb: gadget: ncm: Fix handling of zero block length packets
2e1a9b39289a3190cfe52bd55a333d78596c9970 usb: port: Don't try to peer unused USB ports based on location
eebcc0f451246c281f898a2612f3a84a0c8029b4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
039709c62b42c50c8b3717761e15ee31935f9dde mei: me: add arrow lake point S DID
62335250d8016577cd7a3ec640e58d51e6e6f5d8 mei: me: add arrow lake point H DID
21c2c5f2c7e0687575fa0d458484040a608fd6ff vt: fix unicode buffer corruption when deleting characters
93baba136a6d6700bbf17a0876e3de9eaca3fd24 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e3637b6124bca23994badff124fc2b3fb7620f39 tee: optee: Fix kernel panic caused by incorrect error handling
a6e4edbc96f4567e4730e9704091816794e42030 xen/events: close evtchn after mapping cleanup
bc3e95e57fb2f8008e5ebee1163d7f4ca2376ac1 printk: Update @console_may_schedule in console_trylock_spinning()
ee36b78123a5e8b3260fffb95c3167f2395cceb0 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
70ba92fca19c2159e2f8de695047702ea52eb327 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
3ab455b64524d1c6a571b79c4abd735ac6fc14ec x86/bugs: Add asm helpers for executing VERW
5106942200d859b4e871e2e910b732d638569bc0 x86/entry_64: Add VERW just before userspace transition
58dbe46d3510dc145c210b1fed10b06d7a3ee9cb x86/entry_32: Add VERW just before userspace transition
2e13748a443e758d782decebb9202eb781b0443c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a4bea226e04b3e120ac70742f47dea565f099b92 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
999c1011f95c24cb3e1b64ceedcccbfde7175147 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f12857c056ed00352c6a0a5afd661ddfaaeb9561 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
1d0f31afb83d04204022459cfa9b37d8707536e0 Documentation/hw-vuln: Add documentation for RFDS
ed29ede1ce047db3799cb52189dcce2fb074314a x86/rfds: Mitigate Register File Data Sampling (RFDS)
9ea19758fb3f414ecd7fa393ae934aa703edfbe1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
06f7b530d3765617d32e8dc27fba1dce388a584f perf/core: Fix reentry problem in perf_output_read_group()
3b3e7c6648ed8c854ce94d80de0b90a6ea1ce50e efivarfs: Request at most 512 bytes for variable names
4ba7790f8d70d615269c9689e47d710e8a9bf4c7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
488d93f94779e450b6ac9326c36cf8ff963a4949 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
86df83a41e0670460d6e83fb791bd4a4eac8e864 mm/memory-failure: fix an incorrect use of tail pages
93a64d1eaa66caa803bfc0052cb004d1bf636fe7 mm/migrate: set swap entry values of THP tail pages properly.
5924115b6d6a46242127ca1ee7bb71ce5dfa4c79 init: open /initrd.image with O_LARGEFILE
5cbfaa58821deaba2970694a95c75a40fcdf1d6a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f87cc0772bb630107382a94c21cafa03c06b5c15 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f8f62840210077558e8151e7e4b3acb9a3dee0d4 hexagon: vmlinux.lds.S: handle attributes section
7b596d01ac66604b438c138f01157661f24acf61 mmc: core: Initialize mmc_blk_ioc_data
084b613416a9bfa1ef1a4afaa3a2b348b9342e5c mmc: core: Avoid negative index with array access
19cac378f764cbd8dab92d0757d9339ba6fa3752 net: ll_temac: platform_get_resource replaced by wrong function
9e49f3f6e59bb8e5b31e5baa17c794a040c3542b usb: cdc-wdm: close race between read and workqueue
016d817944b1d42d71ad0b7b99d547360c19adef ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485646c9df5c-c8fc4b80808e.txt

d6e684add8fa2b0a8cb9653fbcfbb0d1ec2f6212 Documentation/hw-vuln: Update spectre doc
4f88018587ae8bf100f83b6a89a112ba6c0d52ac x86/cpu: Support AMD Automatic IBRS
b69dbb3e5f691e82b45c47c521be03aac2a5c248 x86/bugs: Use sysfs_emit()
a1bdf5d598297801c6809916587e363bdea8b26a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
7983f86691c924569bea31c0b4778efd1eb14fe8 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
02c6b244cc41de17880d0f8bc97f5d55dd791bee KVM: x86: Use a switch statement and macros in __feature_translate()
673e9bb3d08be10b160ff644c1ee809bf0272ebe timers: Update kernel-doc for various functions
8eb39c1f464aae4c16c5abf782b0025926a40014 timers: Use del_timer_sync() even on UP
a7111094cb4cdefeb20d64a516f7d4a8cd69474d timers: Rename del_timer_sync() to timer_delete_sync()
c73c6bba4e188766928e90884fc46efd8168033d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e891c6d5cb0e141a2e0cbb4ba668d19811435199 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d245b77d613d4dd07c5162a2514f406bcc04c7f1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ea02741c3f61044966cd79d39e30dbb2e3cf1706 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5e7ce6e457d6354e45422de75ccffda776b8187c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4469a3f82c5ae080a309288363f0193da974d29f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0cd09b35533f00724f85429c4ee6df9dfd5c6660 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
783baf1570d49a85b133f0b9795d9c97fa019977 pci_iounmap(): Fix MMIO mapping leak
0e9e6721c10eb688389fa25f0b7f8c38c7bd8081 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4d6cf2bc27d1dbec2d5dc4807392a0dd460a7edf KVM: Always flush async #PF workqueue when vCPU is being destroyed
4ed36c783438fb00a5ae0130d54aed18a90e55d1 sparc64: NMI watchdog: fix return value of __setup handler
518b15b8a30dea38ac948d28de2529096e47ce2b sparc: vDSO: fix return value of __setup handler
5be79790bc09fb7d8f6fb9300fc831ac08452e4e crypto: qat - fix double free during reset
f03e5f5f5a111bc227c2bf23f25bcda22c6bfce0 crypto: qat - resolve race condition during AER recovery
d5f611135c74216084390b8eaa98e7bb81b3bd6a selftests/mqueue: Set timeout to 180 seconds
5ad177d5f064a1b139edf748cf47d8b1ae746bb8 ext4: correct best extent lstart adjustment logic
08344e9b73da9c35b87ad0c4bd5f9697e5c460fc block: Clear zone limits for a non-zoned stacked queue
206b4d44631e1fe81b5ddcab3f58b159c53ab15b kasan: test: add memcpy test that avoids out-of-bounds write
2c97d949ab5405c70cbfff454ba39a5f012f1938 kasan/test: avoid gcc warning for intentional overflow
780dff3dc6bc8315ab5a78b24473a2e2f3b94165 bounds: support non-power-of-two CONFIG_NR_CPUS
1318db29836efb448dc27024a40c151332ee400e fat: fix uninitialized field in nostale filehandles
f97444b086d125bcfba5aef34d716f2032382f1e ubifs: Set page uptodate in the correct place
01a7cac3fc861193d5d667d494cfb6cd2f800cd5 ubi: Check for too small LEB size in VTBL code
e164179da3a3b79b7fb86ec302479ab6b29dfccf ubi: correct the calculation of fastmap size
d1f9a0facfe7fd5476a3301e8c98856dbefac188 mtd: rawnand: meson: fix scrambling mode value in command macro
bfffddf5d5de450eaa7e27b0daebee127c32fec0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2620f2612c1760db757767d2f5d0c9c6018d6fa7 parisc: Fix ip_fast_csum
1d019b472e6e195148ab3533cbd34031458a84e2 parisc: Fix csum_ipv6_magic on 32-bit systems
be6a8266d7a2598f20805b41f5c6847e1469eb8d parisc: Fix csum_ipv6_magic on 64-bit systems
2386d1e569a044099c6486819e27cff9c957e9c3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
028f0a3afdf7ea1b3a84994fe9db5bec4891b86d PM: suspend: Set mem_sleep_current during kernel command line setup
d96d59e1ab7d4366eb0064d007e670d06eb83413 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8bedf7e4310d6f7d4bef09cbbb2abc783cbd9fea clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
281246adc656c9714d55edddad277cf49e0b1562 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a81adcc3e08c560f5d8d55daf38e132d132bcd1c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7595312b00a53230fbddd119fc4b1813db586724 usb: xhci: Add error handling in xhci_map_urb_for_dma
deaa41fef54cdfe9d618cb645c06cbbfd9f5c05a powerpc/fsl: Fix mfpmr build errors with newer binutils
7d8aa11ca695fcf2787c9fd9b1ec4961786e7cb4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1e809362f5b8440da68254dfd10737a2f63e5e36 USB: serial: add device ID for VeriFone adapter
484c217a8ca0fc7a9125caa183adc644bc8fe6fb USB: serial: cp210x: add ID for MGP Instruments PDS100
44d4d3d45261370f50d24639bbd1a7c838d9025e USB: serial: option: add MeiG Smart SLM320 product
ffa9f38c748f531df08896b84ade49943f4edba0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7143a4d6556932344a7e530e335c0d27200ffad0 PM: sleep: wakeirq: fix wake irq warning in system suspend
85ee887a0ffa34ed7e06e041e4f9dc17c6ba641d mmc: tmio: avoid concurrent runs of mmc_request_done()
ec7dc957a967f23a68ab8bfc269c71fc3f34fd73 fuse: fix root lookup with nonzero generation
103658e35bda7923b99302baa21960150139af83 fuse: don't unhash root
7e694838b982873d1755b8a5cac72538886471da usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
84daf953b9ee5bb3acca59e1ba349ff7c55cf8af printk/console: Split out code that enables default console
39cf8c4539379518082474b317d0ccd6005c68d8 serial: Lock console when calling into driver before registration
49141b6571c15595c7081ae5da001c191424cabb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0b99157fcbe27aa9fcb3f731fdabec3258000806 PCI: Drop pci_device_remove() test of pci_dev->driver
ab2264c4a1cec0aff6334c2250e8739476327de3 PCI/PM: Drain runtime-idle callbacks before driver removal
8f9aba1955bcdeedc9f973128ad4cc34c31d4ec1 PCI: Work around Intel I210 ROM BAR overlap defect
3dd6aa44ace7a415cf8b7b00ffcfe727b6afee3f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b1d4359d6b179b4a684b2a14fc8cf7e43dabb103 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
5e9299b93942c16ad5afa291676b6e9a9870cd44 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
218e19aa094ca00dcd7b4a794a84bbd904df65e9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5789e65917fcccc1ade6c7d60b6fd71db952cd51 mac802154: fix llsec key resources release in mac802154_llsec_key_del
680d60477b27eee49276ea6f2ab0c5d43973203c swap: comments get_swap_device() with usage rule
eea738101c96803c3bdfe1afb24756d56a512b75 mm: swap: fix race between free_swap_and_cache() and swapoff()
ef786009cb942ffd11e6312d91d86c736470a38d mmc: core: Fix switch on gp3 partition
9007dea071823e190ffa4852d2c7eb15d61431eb drm/etnaviv: Restore some id values
9fdab1823c1b6594eeafe4006c1ae3e6ed26bd41 landlock: Warn once if a Landlock action is requested while disabled
392585c4ad67bfc8a3d76401c746ca56d3d4cdb2 hwmon: (amc6821) add of_match table
d5ff922fa040a3bfdff804ae1a5e014ae4595706 ext4: fix corruption during on-line resize
cefc2f064510738415fb4a831f8a765eeb8070df nvmem: meson-efuse: fix function pointer type mismatch
d27baf7c6126701990bdb977feed2494a4b04e5e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b8916711ba3b3e1f1bcd5ee26ca99e261465ddb7 phy: tegra: xusb: Add API to retrieve the port number of phy
1616bcf8f89b327ea08ae86349d3c5626800754b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e3e4f664bb7d31832d6a2f2c2a836365d6b59b95 speakup: Fix 8bit characters from direct synth
5aa88b907366530de8c3a111e93ad00a644cd9b1 PCI/AER: Block runtime suspend when handling errors
2567e70b6183068fc8f1b3fb18f39b80370c3851 nfs: fix UAF in direct writes
f19707ae423af5cf4c19a1fe300abe5d482b558e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3999406abfe2d1ea38615415c20403498ce8a65f PCI: dwc: endpoint: Fix advertised resizable BAR size
a31d759f8434abda2f04687e061f5c3bee55b52d vfio/platform: Disable virqfds on cleanup
a62387c28d2c181f908ae16f0da207b4fc9317c0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ebb0b3145c08e29ff52c819c780f4e4cafffb598 ring-buffer: Fix waking up ring buffer readers
9a705ba319dfa64ee9846d75734405e5f8357d67 ring-buffer: Do not set shortest_full when full target is hit
9c3b57a4657e36f46a67aeace857a7f2ac063f38 ring-buffer: Fix resetting of shortest_full
31fa05abb4c96c118daf0c738632a158dc67d6c1 ring-buffer: Fix full_waiters_pending in poll
e05cad44d9085a2acaefbd918dfb79a96867f05a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b48096a1ecc535eabba5455a88f825bc4c725e51 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b27903cd67279af7a3bffe72f746c2eb2aa497e4 soc: fsl: qbman: Add helper for sanity checking cgr ops
dd677931a5dd8e0e44f2936fd4381e7d030a148b soc: fsl: qbman: Add CGR update function
78aa9a114018525539919b99c4a45077d1cba03c soc: fsl: qbman: Use raw spinlock for cgr_lock
931af53465bec5c4a1c5b1be905bbe0a4d2101f1 s390/zcrypt: fix reference counting on zcrypt card objects
68c6314efeee5095fb6f13cc36c86654823506ab drm/panel: do not return negative error codes from drm_panel_get_modes()
b0fb9182f32fe11ad59c0adb5c043519b263fe0f drm/exynos: do not return negative values from .get_modes()
f0af58e9f93742b703f295c0646f05567e6529aa drm/imx/ipuv3: do not return negative values from .get_modes()
e64ab1f7be2c2139b73556a64729ce621da7d046 drm/vc4: hdmi: do not return negative values from .get_modes()
084d502469ca3da2812aae3cfd0ded4715836dae memtest: use {READ,WRITE}_ONCE in memory scanning
29999278350a52c5741ff81fbf7efcf6ca4bb356 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d2227796bdd02ec3051d36591775e0b811c961a3 nilfs2: prevent kernel bug at submit_bh_wbc()
5d6b0fc33588d0d5f4f6ddbbf78ccf877386d0b4 cpufreq: dt: always allocate zeroed cpumask
c9b63cff13cf6a3f20270c917b95ede3817f297c x86/CPU/AMD: Update the Zenbleed microcode revisions
9108496134e2febc489756eb9c13504b1e4fd6c9 NFSD: Fix nfsd_clid_class use of __string_len() macro
188808656a958f3e54aa0cc17ac74c9c0ea7244d net: hns3: tracing: fix hclgevf trace event strings
5d691cb7e5f7dc045c04b57e8cb8e93c0f086288 wireguard: netlink: check for dangling peer via is_dead instead of empty list
01b2170c37356e5491a0f87f367b75bfe7b401ea wireguard: netlink: access device through ctx instead of peer
529df629bb363a43a25edd7eed178539518b0599 ahci: asm1064: correct count of reported ports
00a518fd966d9d77f8e8f92e0e1dfb5d4fbd9e79 ahci: asm1064: asm1166: don't limit reported ports
db083a4a73361d7eaf827783d1bc5c89c397c479 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c16bc6246f2cb83a2094b0383ec7f8212fc19df5 drm/amd/display: Return the correct HDCP error code
8cc8424c0feb1bebd81c2baef3d71a215031820a drm/amd/display: Fix noise issue on HDMI AV mute
cb4b65a19d24516f8b3fdf33e6a4e034eb7f309a dm snapshot: fix lockup in dm_exception_table_exit
69eff1792c56a8c0590a9fff62a1ec764f77a94c x86/pm: Work around false positive kmemleak report in msr_build_context()
b2add8ae36797616886f1a087a4a23b23ecd5d5b net: ravb: Add R-Car Gen4 support
0e9dc3e9a84fd802f07fdda014445b37bd6ab047 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b24dca296e84ddbf29a98fb4c664f190ddadd900 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c7eb35601ce445b67f1598d181b08a6852743706 netfilter: nf_tables: disallow anonymous set with timeout flag
d4f63a63d8af3ef53b3822c28c71177d271f4079 netfilter: nf_tables: reject constant set with timeout
1e92293cf7cbd7127ff2e00ee4d9949c62026a04 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e6dbf3d993deb5582659d520c172dffa814364af xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
537e4680f482405b591075af904afa84e699789b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
074cadf6268eb75340c1a7f6c09a86e173218992 tracing: Use .flush() call to wake up readers
681adb7e5ba1257ab4c9542a05bcf6de5665d27f drm/i915: Check before removing mm notifier
a335b552729c7acead0158717cf4271dafd9c979 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
88006d5c433062fb99f18f7b83a54b9e33154a7d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3d49edd785027d024bf411d8b51a3ea1496b10b7 usb: gadget: ncm: Fix handling of zero block length packets
6b1463121693ca8ba66c5001905948dafe1482c1 usb: port: Don't try to peer unused USB ports based on location
2418c55a98bc2f89d12defccc0ed2a8a3cc5fd69 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
04f4f4b2632b512670f0efe57de4af59cbc3651d mei: me: add arrow lake point S DID
21606bda93e426c2c05218c5608081311a00f849 mei: me: add arrow lake point H DID
dfa2eb6fa0deb53ad1de87be5d065c8ef6f22ed8 vt: fix unicode buffer corruption when deleting characters
21d1a61ef44eb40282c22df15aa87ebbad9703e1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f0c006fd12288f1f40da495803b6058fdafb0d6a tee: optee: Fix kernel panic caused by incorrect error handling
3a1663263e1e8b223986c1dbda6233cb35f421da i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
9bdfc92fbce618dbbfc68c03d3580675a195816e xen/events: close evtchn after mapping cleanup
40b9c40e50d19491edca1f7bfc0695b9f2bb1f6f ACPI: CPPC: Use access_width over bit_width for system memory accesses
9474b65ebc479e284bb3b20c525ffd59145a6d61 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6ce6e8c6073f31b8634f7f2fa5de8b445bcef627 entry: Respect changes to system call number by trace_sys_enter()
56ba626378934e24eb74972c61eaae172d2917fb minmax: add umin(a, b) and umax(a, b)
6c32c99afeb52f1557cd3bfdf35aa14a8547432e swiotlb: Fix alignment checks when both allocation and DMA masks are present
ab5d43cdf13f410c92d9bdceb182133fd6c45ff3 dma-mapping: add dma_opt_mapping_size()
9b95d0de187d074676827fd712883dab96770364 dma-iommu: add iommu_dma_opt_mapping_size()
c2769884d5f8c27f93d608aba1b1dc5a11805f18 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5162a33d45c4871de7430903c724862e0808b968 printk: Update @console_may_schedule in console_trylock_spinning()
3873350a78d47ac91f2dbd0a954f06d8bb48b896 tty: serial: imx: Fix broken RS485
d4ac105fe66c5a8a6388ebccdeb3758199d92683 KVM: arm64: Work out supported block level at compile time
231bf6ed43e5339a403c20f9dabbc2a67b498a76 KVM: arm64: Limit stage2_apply_range() batch size to largest block
a16a247c30e0dfeb69617039d4c6215e6c21c400 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
08a465ccdb9e8b6f35122a2e3fe0193ada729d37 x86/bugs: Add asm helpers for executing VERW
6eff31d8079ddd0ecbd269b7807b181da188fb38 x86/entry_64: Add VERW just before userspace transition
1690a5d647292dc01e4d4e451486df090e8af8ee x86/entry_32: Add VERW just before userspace transition
e176e0480e08514a59f92771da57f3f3f9da2ba2 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7406f11bf3d8beca3c44a9041723953e917fc99e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2eb0ed0fab896e2e9ebcb12fa376dc28a0adfe9c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
88a85f3c0dba2adc76f7466e15b2229497cceca7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
84c5ea73c866c14361733866ffccef7f1d68b260 Documentation/hw-vuln: Add documentation for RFDS
3f79b3dbdfe1c8eb4dbceafd7b2925a130c2060b x86/rfds: Mitigate Register File Data Sampling (RFDS)
a1dcacd04847f6783661841dc68caa334e5976af KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8359d8eeb81f2568cc6e58e440ceaec045b42bf2 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
1d34c5ac036755c0848d1e6964255f694c09c87e x86/asm: Differentiate between code and function alignment
341fb06721f02fa4c1c51c726e8e6f48f083af95 x86/alternatives: Introduce int3_emulate_jcc()
ea5bdc4650f5b68e177c706438889ab0b8acf07c x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
1ea4eddc177fe6578f077e321b3115be25668b4b x86/static_call: Add support for Jcc tail-calls
55e15320efdec39316b66fb792821f98b14bc684 fsnotify: pass data_type to fsnotify_name()
4060b71e57b0b6315a1d3fe5d8d9f9705f00c489 fsnotify: pass dentry instead of inode data
b1f1474cf8b9378d3e5a5425e891ca903a1d5e18 fsnotify: clarify contract for create event hooks
753fadfe2eac59a0256d075f99986c2fb787ffee fsnotify: Don't insert unmergeable events in hashtable
1b48ad4afdd47324094bae85282dc61b2e527b7d fanotify: Fold event size calculation to its own function
33117255b50f3dd7620610682766c7afd2b427cf fanotify: Split fsid check from other fid mode checks
32c64b207396ed756705081b69e92b5f1867e2a4 inotify: Don't force FS_IN_IGNORED
39aba86401a4e94cf51d02b04d78159ded5a618c fsnotify: Add helper to detect overflow_event
bcf295627ec29865f55604cb769c82032383d1d7 fsnotify: Add wrapper around fsnotify_add_event
5f5e680882355d85ab9964da09a350a0c06f6378 fsnotify: Retrieve super block from the data field
1df6cb52ccceae17b8864d0fee420a51a5833acd fsnotify: Protect fsnotify_handle_inode_event from no-inode events
e12f0727a35d5939ea03b6f9295efc8ccc81fd9a fsnotify: Pass group argument to free_event
21547a850123d1e025fb451fd05e27d83eceb930 fanotify: Support null inode event in fanotify_dfid_inode
51f4d345a90b409a113e431d8fa5fc59791d0d6c fanotify: Allow file handle encoding for unhashed events
7503e24e710f29037e770286e3b0e5852eb7549a fanotify: Encode empty file handle when no inode is provided
26eea4089c2dc0b311e233d8227ccf0d5e91e56a fanotify: Require fid_mode for any non-fd event
af47369d75e13e5169f77e6324b6eb3ecc5bcd34 fsnotify: Support FS_ERROR event type
5812ad8c11237dddee4cc54a62ad9623ad0429c2 fanotify: Reserve UAPI bits for FAN_FS_ERROR
cca148f914abce061e72cd56c146156dbb10eaa2 fanotify: Pre-allocate pool of error events
65ceb195332600dae3d6f35bae5a8732dd222645 fanotify: Support enqueueing of error events
950ba3936a2147f7e1cd426fc2dec9c9d2689872 fanotify: Support merging of error events
9606e9d06faf84c372555a8d9b93af5a49063f39 fanotify: Wrap object_fh inline space in a creator macro
1e804fe5d8e7ec9ccde73b71f8d9c69c08dba3e1 fanotify: Add helpers to decide whether to report FID/DFID
02c3bd3cf188d161fdcb885d5faaa0e01a808b32 fanotify: WARN_ON against too large file handles
b2f1272e81139c615bea2ce2b560e40cd37a9a7a fanotify: Report fid info for file related file system errors
03920009b5e5f1f162b557f6c0b869237b7f74e7 fanotify: Emit generic error info for error event
e89ca8848f58cfee92bdc6c05536b32c11b3db9f fanotify: Allow users to request FAN_FS_ERROR events
bacd8a756be20f1097eb6d871193e6e0be00d35a ext4: Send notifications on error
dce8de53060e64d06812cd7709df64c7f99f5eae docs: Document the FAN_FS_ERROR event
bc3e4b01a7af6f17d9aa4d6b0f78dd2c67990622 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
69b62c57303b802608283a6ce4601bdd47585903 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
1b386f4e9b26e01d0b414fbc5c7ef9431ec554d7 NFS: Move generic FS show macros to global header
e8e972b5a3418acaf9f3e67d5901eb59e87ea3dd NFS: Move NFS protocol display macros to global header
cc55d272eb40307656a8710a7c602cf03d94a948 NFSD: Optimize DRC bucket pruning
ce07a8ea075c9e8c48c69fc8bcb79749c5c55178 NFSD: move filehandle format declarations out of "uapi".
1f16b604bd2d8627e505e0f72fab4d5e7d3221ff NFSD: drop support for ancient filehandles
e4ef3be8cd558ca50c7cdd294024a0b25cd038e4 NFSD: simplify struct nfsfh
5af4ee4ccaa9297f4acf0d33293d473cc9ee8641 NFSD: Initialize pointer ni with NULL and not plain integer 0
2f8bdd5694fb5b396f062ae9d8d8f4e950d1029a SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
78315feedea125512ca32b7080d404425e77c5f8 SUNRPC: Change return value type of .pc_decode
934ee025e6eec26e24c4e00241a825c64212578e NFSD: Save location of NFSv4 COMPOUND status
7fa1cebd086d712f55a4520bf7053ff30eb210ea SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
af178771d6dc0772b41ea2c67b25effe0fd91005 SUNRPC: Change return value type of .pc_encode
21fdcb46b283f80a7d2d4aef7ae2fde5f2d61388 nfsd: update create verifier comment
af49669b473a9c51a6e13a80ab3dbb1793c2915b NFSD:fix boolreturn.cocci warning
ed462aacf255391ee9a2e95fc9709c0a522e8d0f nfsd4: remove obselete comment
d65d8be5fdcc4f77a28cac51beb617625813014a ext4: fix error code saved on super block during file system abort
1ede436e1cc203d7bdc3a56d3268a4cf2043c99b fsnotify: clarify object type argument
da8c218b1ac4f6fd716cba7c464d905e1330116c fsnotify: separate mark iterator type from object type enum
f027341c946d75f5d5d5817c6b3217fb5cf502ef fanotify: introduce group flag FAN_REPORT_TARGET_FID
1b88d0020cb37ebfc8775bfc9e5cad44e4f9f342 fsnotify: generate FS_RENAME event with rich information
3d03680a55a3ec8707c452f9436baa90e3b8c325 fanotify: use macros to get the offset to fanotify_info buffer
40e2517e85f70efe3aeecaf28f3800bb08e48abf fanotify: use helpers to parcel fanotify_info buffer
fcb7bec255e385bd95d6c74f8129f1ed3059ac2b fanotify: support secondary dir fh and name in fanotify_info
ccc787cd5af2326c90b83a83b623cf010695d9ea fanotify: record old and new parent and name in FAN_RENAME event
a1449784ca8c473e6862c3d4e1187b55228e9492 fanotify: record either old name new name or both for FAN_RENAME
348153c9cda10d29738a2ca191dfb497f4ad51a0 fanotify: report old and/or new parent+name in FAN_RENAME event
6952a168652c39a7639e87c74a6d675a843326a1 fanotify: wire up FAN_RENAME event
20f8d552e8d8e35285ffb2c213a15de903612042 exit: Implement kthread_exit
a5ca03a1ee338611f6226fefd8ce1329c5e25456 exit: Rename module_put_and_exit to module_put_and_kthread_exit
b51f5721e5394f3751cbcffaba068664e6987783 NFSD: handle errors better in write_ports_addfd()
b0e41c9dc88f10e97f8218f6e58475a287c93daa SUNRPC: change svc_get() to return the svc.
774097a7a7662627b9f2469ee36c34880c3911bc SUNRPC/NFSD: clean up get/put functions.
a2f7bd4c9808efcc4976e285485f87bed3a33b09 SUNRPC: stop using ->sv_nrthreads as a refcount
c7654f0bfb8656a281ef1331b4c6fab7829f2f9e nfsd: make nfsd_stats.th_cnt atomic_t
f5e974895ac4926d496472c50cdc27f0214874f8 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
623e2b437941c097d546e28b14a115adffc951d1 NFSD: narrow nfsd_mutex protection in nfsd thread
6e3c42b106edc9c3da793020fc0f54ea36be4735 NFSD: Make it possible to use svc_set_num_threads_sync
f97f0d9fdcb133e4289bd4f934f2f13a90c779ec SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
0e2e827fb36c6cbaead10d3b66e5ddfaa7a40231 NFSD: simplify locking for network notifier.
c64e05e48ef5532f6d6cdc41400964688914819d lockd: introduce nlmsvc_serv
060eaa53a547cc3e3d8312f290083bf6b713ea9f lockd: simplify management of network status notifiers
a6ef56f2d88c1b42695a5a98118d65b0497485c0 lockd: move lockd_start_svc() call into lockd_create_svc()
1ae285f0f5c6ac8a5bb6edd4f2cb14fb5ebc12a4 lockd: move svc_exit_thread() into the thread
e8d36956e74eb7452e2a29a0e43a32d2fe866cde lockd: introduce lockd_put()
6ef7124b7623d34bb2b21b0ba62d7b034d21d734 lockd: rename lockd_create_svc() to lockd_get()
3e060234663e10da0d76561b866f830a130c86ea SUNRPC: move the pool_map definitions (back) into svc.c
d766e66ee58cc6f203813e8546838b50ccffa979 SUNRPC: always treat sv_nrpools==1 as "not pooled"
6fae7f6028595cc1785e92f949e297f5bcc1010e lockd: use svc_set_num_threads() for thread start and stop
90367ed8d68da118e3f3445b4a60c26e7d2be193 NFS: switch the callback service back to non-pooled.
cb83d61bd916105744dca9cea228d5f84e5b487a NFSD: Remove be32_to_cpu() from DRC hash function
b68cb7f25308ab23a26df3e4fda6843d53d5c1fd NFSD: Fix inconsistent indenting
56e10fb3e419130c31dcf8a86eeb7d200ba3093c NFSD: simplify per-net file cache management
e886d52a304066948115c24df0549390eefedf0d NFSD: Combine XDR error tracepoints
95ac4760a1f40e4fdf2411e05036305e3dbde747 nfsd: improve stateid access bitmask documentation
57fb05454d95d5a9d59dc0fbe0161926a8638cd5 NFSD: De-duplicate nfsd4_decode_bitmap4()
a8ad78751e95a897f944b06698e60ad1d23edd4e nfs: block notification on fs with its own ->lock
40b8490b7f7ac118051fb8f6f006146ac7a46dbb nfsd4: add refcount for nfsd4_blocked_lock
50af739dfa0454835ef34dfc28a860bc1cdcbd16 nfsd: map EBADF
ba3eaed6587db208f68b1b2c2ec2040160b2ddf9 nfsd: Add errno mapping for EREMOTEIO
9ebc0531c5c78c50af5fe76a22ef5b3db5f7b5c8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
7c0fdd981323c8c4c7abe54d21972d53ab09142f NFSD: Clean up nfsd_vfs_write()
f5fbce5117650cc5f6ce49c617ac73f10ae4fe09 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
6074408b12c041660f0faffb09ac0414e7788513 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
98fcfe2b51bba429ad5ea350c91520fca685ac56 NFSD: Write verifier might go backwards
cc829743328d4b1b3c746e8c122753ffe472f2c1 NFSD: Clean up the nfsd_net::nfssvc_boot field
abf43271ef714a15c0837a9bbd8f5096e44182dd NFSD: Rename boot verifier functions
80ad7dcdc5e2ee5325db021051bb0cae986140f5 NFSD: Trace boot verifier resets
666b956381822a49139b2116727eaf57f7d1ed2b NFSD: Move fill_pre_wcc() and fill_post_wcc()
27f8681184df5b0593f9fd22cf1580c4b576b66e fsnotify: invalidate dcache before IN_DELETE event
164d5267cfe5be78cffdb1fc352bf24f577272a6 NFSD: Deprecate NFS_OFFSET_MAX
b47fbc0684040f0e5fe0b644fa55b97d540c230d nfsd: Add support for the birth time attribute
20985485739872545581464f4b699110d5207814 orDate: Thu Sep 30 19:19:57 2021 -0400
3e1d5f426ec5d4d7abe56885af717af37c2df970 NFSD: Skip extra computation for RC_NOCACHE case
4396c2541a23ab241693c6f291f0bac5c760b0ed NFSD: Streamline the rare "found" case
e86ac9533681f4192d9c59edd7db3f33dc62dd27 NFSD: Remove NFSD_PROC_ARGS_* macros
6a3252d5d6f8703e6748a63e08894f5dc3eed2bb SUNRPC: Remove the .svo_enqueue_xprt method
6606c7b19a24f589c9bc0ca90d953c8edb3597b7 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
2d5e9db67a1f2afd719258e9a213db34064b5ef6 SUNRPC: Remove svo_shutdown method
9f45681fee00e9080017d2ea8667c3fd78b10961 SUNRPC: Rename svc_create_xprt()
e49986c21a5afaf5028c27f8c66c8546ed41a09a SUNRPC: Rename svc_close_xprt()
1ee58c4fc732dbc14706f51664cc137cb4c9b5ed SUNRPC: Remove svc_shutdown_net()
a6903bd7af26e9e4322959e7d92f58a1f9cfd886 NFSD: Remove svc_serv_ops::svo_module
df7aa853837aca0bead495655c8fca4c8b843812 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
c9f5317d950a3d06a461ec8c5509286be2969446 NFSD: Remove CONFIG_NFSD_V3
df018b599f9c409696240dab358a57cf1aa85219 NFSD: Clean up _lm_ operation names
d676b6f84f0efbe7c30475211f0ef455794e996e nfsd: fix using the correct variable for sizeof()
730c4e30497c82f79f6b54c8975036e2efec1702 fsnotify: fix merge with parent's ignored mask
d780a7943883c20c67a3cef8e9fb7b887eec4a7f fsnotify: optimize FS_MODIFY events with no ignored masks
4734de08485029ed56acb23ff2ebab322a43c111 fsnotify: remove redundant parameter judgment
4b52d9bfab54a6271ecbf10bd5acc27c8b8cd065 nfsd: Fix a write performance regression
66e68ba64ce7fd2170f84af5185dbffa28bc108a nfsd: Clean up nfsd_file_put()
243ae64722e6640c5535977618d7414450b30ae7 fanotify: do not allow setting dirent events in mask of non-dir
aa6f9d0cad479e0f340aec5efafe45041bbb671f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
51ec256aa79f34e20ed9884f8dc5bf461a9361ab inotify: move control flags from mask to mark flags
e3053e79ab6b34a18b3c8102be915831200c6d2b fsnotify: pass flags argument to fsnotify_alloc_group()
69b49200fc0c09132086a9799807b063f783007e fsnotify: make allow_dups a property of the group
8438aba94e8a8f3fcce36014eca2b85474200fb6 fsnotify: create helpers for group mark_mutex lock
8291691478cfadfba5521e1899a284c68f57324d inotify: use fsnotify group lock helpers
b72e8c9ca23c483ed64763649d06597ee5092f36 nfsd: use fsnotify group lock helpers
9db2f5249199195e263e34714c710f6e9ddc16f5 dnotify: use fsnotify group lock helpers
d567f17fbd3d5b939bc383cc02f26fbf284f3a5a fsnotify: allow adding an inode mark without pinning inode
27c7de4c311fa255aca30a56e2fc104194e3f434 fanotify: create helper fanotify_mark_user_flags()
f50ffc1e84b44aadfc90f2d9f98f9598de6fe329 fanotify: factor out helper fanotify_mark_update_flags()
18a119337fe8182798dbec5f233f417b0d0777cc fanotify: implement "evictable" inode marks
6d13adf068a9c4e4650553ec81fea32a751fd2e4 fanotify: use fsnotify group lock helpers
8eb157107da2a65a8e4da92d106be67f57776b09 fanotify: enable "evictable" inode marks
14bc3db6aa55997a592a9731ee14d5ea233cdd8c fsnotify: introduce mark type iterator
6ec5cffd8f2f70c7d6c03946a9cd9702378e79ca fsnotify: consistent behavior for parent not watching children
74ca65ff6d96774f0c8ab0228681c8dd2797e855 fanotify: fix incorrect fmode_t casts
9d9c9aea6005e054e956cae5911f8246a32eb976 NFSD: Clean up nfsd_splice_actor()
6591730387a43aacf8f952c01ca6550361799472 NFSD: add courteous server support for thread with only delegation
34dc83de62ac63915d1f057076b7c0b260e474c9 NFSD: add support for share reservation conflict to courteous server
c7f730ba3348f813ad5f45bc1c09f190ecbbfd80 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
76d017038a47399571d39fe6ed0e91cd179c3878 fs/lock: add helper locks_owner_has_blockers to check for blockers
3fb615b4f26a85b1b0341a31e4191e64e1907ba5 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
b52fe76cc10587fe045808460ba6335356d503a6 NFSD: add support for lock conflict to courteous server
f699788edd146a99fdddfbc24cd133ae324be9a1 NFSD: Show state of courtesy client in client info
45d7e688dc6b40af71dd9b9606dd436894e63c04 NFSD: Clean up nfsd3_proc_create()
d5d4674c7aee54039db8c345f0d2c5d3453f9d97 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
6b2e18b048fd41dee2716f8fa92327da930c7e28 NFSD: Refactor nfsd_create_setattr()
6eee61575fdfefb11657371a6cfefe11a040a27d NFSD: Refactor NFSv3 CREATE
d11ba356c02a75fe31f34ac03243c17f70bd14ba NFSD: Refactor NFSv4 OPEN(CREATE)
eb8dc4fb0624d02851f8bf500d460cdf9a45753b NFSD: Remove do_nfsd_create()
32094ea66c518764b2337f0a873c9074570d41c5 NFSD: Clean up nfsd_open_verified()
e28f4b973c371cecfac63a31ce6adb18130dad34 NFSD: Instantiate a struct file when creating a regular NFSv4 file
86153103030a73212cb1edfe5bf04fe80afa2f98 NFSD: Remove dprintk call sites from tail of nfsd4_open()
eee998d7328f2de4b2c3b40eba22fda7dd315970 NFSD: Fix whitespace
3869e2d00cc62597d41e55149c93d61d7c32be11 NFSD: Move documenting comment for nfsd4_process_open2()
1b9a49214fff25b708dd26de17de004a1a259f37 NFSD: Trace filecache opens
531199d999aa5a2900259b8149a9b7c20f6bc92c SUNRPC: Use RMW bitops in single-threaded hot paths
3066e8fe8a976f914802c09c49b311c9c3a316ba nfsd: Unregister the cld notifier when laundry_wq create failed
784d9e5ddbdb7c5837ecd904872ea150c688070e nfsd: Fix null-ptr-deref in nfsd_fill_super()
5ef696012f5c3d750a02f03b699e0c089e0c6e40 NFSD: Modernize nfsd4_release_lockowner()
e247439e976940c640dfe71cf147e2a0c322ed78 NFSD: Add documenting comment for nfsd4_release_lockowner()
5d583d2278aa60802fb8e705dc1378cfc081775c NFSD: nfsd_file_put() can sleep
23f6ed4fa3525187f97b2a48e300a97dcb86cf6b NFSD: Fix potential use-after-free in nfsd_file_put()
8aac623ad55d1dd7b748b6b1fcb10f3b41a2bbb0 NFS: restore module put when manager exits.
c32465ec35e0402986602461d07e8c829dc2cc6e fanotify: refine the validation checks on non-dir inode mask
c8a9b7b33970bd96419d019e83f5804808aecd9d NFSD: Decode NFSv4 birth time attribute
471bacbe77825d947498fc615e7a36cf4a3019f6 fs: inotify: Fix typo in inotify comment
8f5fc8c41217ac1d5bb8eee4b296102ce9b942d8 fanotify: prepare for setting event flags in ignore mask
7215f3de47a471a6d9e012294a6dac2338c0e8fb fanotify: cleanups for fanotify_mark() input validations
ee093fe7c5b29f9c109180c58641fc301bebf27b fanotify: introduce FAN_MARK_IGNORE
aa551babf02f270d77724cef640e7135bf3edeea fsnotify: Fix comment typo
db8a933bf7dc3d5ef7bcacce1a14fbe17d444d94 NLM: Defend against file_lock changes after vfs_test_lock()
acc420e6192907baf61cb1fb5743cd81f338c548 NFSD: Instrument fh_verify()
e3b318e538101a3f35139a6355569fd3cef8d1fb NFSD: Fix space and spelling mistake
240bda19c7d22c67d417807e0ba41064817a00c4 nfsd: remove redundant assignment to variable len
e020f35543e96725e6d0795e73ffc43cf30c52b2 NFSD: Demote a WARN to a pr_warn()
92195806878d517a60f5c204b0cbe22d89fe3ab8 NFSD: Report filecache LRU size
d4fed23f57b3d2425ffba68bb16bb518447e2c1f NFSD: Report count of calls to nfsd_file_acquire()
ab2f68b79c708c10a68128b8b4eeb0a7746e2177 NFSD: Report count of freed filecache items
2f96a07243184a23cb8474934766971e645ebe55 NFSD: Report average age of filecache items
d070b297ccd79608a39555b322228819b7655674 NFSD: Add nfsd_file_lru_dispose_list() helper
1c58786b2a11450f2da973c4eb9c12611085d825 NFSD: Refactor nfsd_file_gc()
9b23d5b1ae3510717896c782e0059b7c2a23c261 NFSD: Refactor nfsd_file_lru_scan()
b26224ea7629c38e58ff10390c2ea9470d1fedff NFSD: Report the number of items evicted by the LRU walk
10cbe28d92c12f6be3621b69398ec8dfef6aafa0 NFSD: Record number of flush calls
5a99377de9e904d100245b2a53f25928dd6398ff NFSD: Zero counters when the filecache is re-initialized
d34db89f3b9cf48a2cbb5473cd0bd3940410b66b NFSD: Hook up the filecache stat file
8158621897c5e6b30161304340a40384adaceedb NFSD: WARN when freeing an item still linked via nf_lru
b31eedf52285f7291baef0bb17a70981bf024bda NFSD: Trace filecache LRU activity
726c8674d95075fea2fc0ebbfd64c167a5283eb7 NFSD: Leave open files out of the filecache LRU
e7d7b34760fc52b559bc29dc23eda5f9c47ab8d9 NFSD: Fix the filecache LRU shrinker
11f79497fdc46d4ff217d064e22e013d0e706fb6 NFSD: Never call nfsd_file_gc() in foreground paths
54504f43887bd5e244286dd1d7a8bbff3fa955a1 NFSD: No longer record nf_hashval in the trace log
3ec738e1911e3fa0366b28dd2d7247aa71b6ac3d NFSD: Remove lockdep assertion from unhash_and_release_locked()
26e9430baa53ccadd91d94be451b6f69dfd9d676 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
790d4ca30298b2a545eaf9235ac1804a32d6e2bc NFSD: Refactor __nfsd_file_close_inode()
dbba025702720dd806ca27868daa94ceb1b79a23 NFSD: nfsd_file_hash_remove can compute hashval
3ca84a17ce2afdb8192e39d6dc971249df4a8054 NFSD: Remove nfsd_file::nf_hashval
9f52320211280308b4005f39c4c46ef7d6afe6b8 NFSD: Replace the "init once" mechanism
689aa7348d1a5cabff84fa57c52dadbfca7417f1 NFSD: Set up an rhashtable for the filecache
62961a4aace5c9384139bc7531a3d4ee5e4f768b NFSD: Convert the filecache to use rhashtable
942f985f7e8f00d9233c588b69d918b908dc95a6 NFSD: Clean up unused code after rhashtable conversion
815ffe1964bbcf246596d86657334a51d605e141 NFSD: Separate tracepoints for acquire and create
fe106ae84d0259195387cfa14a813a81a4261ed2 NFSD: Move nfsd_file_trace_alloc() tracepoint
b7fadf489b1b2bb2fa8bbba4e63380e7ac27fe77 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
e5f3ff3f2adb2b9560c0293408891000f415ca25 NFSD: Ensure nf_inode is never dereferenced
40e878905c7f6dfc53692a0230d8827b89d8517a NFSD: refactoring v4 specific code to a helper in nfs4state.c
767f5fbdec2029e60c67c4c857c15542aa301c5b NFSD: keep track of the number of v4 clients in the system
1dc7d72a054d4a280d90a01a40463ad1f5c419b9 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
7202f9b0bf7f8ebee1352f008437e4381304d64b nfsd: silence extraneous printk on nfsd.ko insertion
dc25bf43cf07345020d8e4c918028dc131469809 NFSD: Optimize nfsd4_encode_operation()
0fe94c49428e63b30d55f76f147e950dfeb9e89a NFSD: Optimize nfsd4_encode_fattr()
726ca96c5ea44d56172a83c1370db43a39da0f0b NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
423a89b7477d12ced6bc57268cec620e7b0e000d NFSD: Add an nfsd4_read::rd_eof field
42cd10d2370f25fd242be17f4e097cedbab7b150 NFSD: Optimize nfsd4_encode_readv()
4951151faa33eb528e93cecb2acea611a37665e4 NFSD: Simplify starting_len
0007a5d21cf39300ccc084abdb62b7da96efcc9e NFSD: Use xdr_pad_size()
80a501261f216662e0da616a64114bba12d8f02e NFSD: Clean up nfsd4_encode_readlink()
6f0149557700e36515b2e6af75dd53267a629acb NFSD: Fix strncpy() fortify warning
5a6f006b7a2585cc275eb9dfea95a1221fac1807 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
27ae9a17932ba1d7d5f0a0bebe3b3e8748cdd382 NFSD: Shrink size of struct nfsd4_copy_notify
9957cc7d16d01506a7602d971568fb0dbb26ebff NFSD: Shrink size of struct nfsd4_copy
07d6fd1078e5d5faee228170c8f3db03d071d4a9 NFSD: Reorder the fields in struct nfsd4_op
9069c81815993053819f4f5858c5583eddf499e4 NFSD: Make nfs4_put_copy() static
72b922ffded1ded5d7506448d521d0ca1325a42d NFSD: Replace boolean fields in struct nfsd4_copy
fc0b6ea3b61e57eedfda9cddb37207fd67a75d27 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
993dbc29df375b479384345893ae9ec2fcca17ee NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
37e0c28ac77d7b8d394bed31508c8f17089e596f NFSD: Refactor nfsd4_do_copy()
7b116769a29e3c489a6020120f6911a4cb7a6093 NFSD: Remove kmalloc from nfsd4_do_async_copy()
0885257d57956737a6d51042648b4cadee825a46 NFSD: Add nfsd4_send_cb_offload()
9e73cbe454e17a4967dd9a1d33add2d7ad394823 NFSD: Move copy offload callback arguments into a separate structure
6735cc7912be1f3e6ac480539faa0a28a2d31442 NFSD: drop fh argument from alloc_init_deleg
eaba7ae438863606420f9575e8d7978ccdcf8ac6 NFSD: verify the opened dentry after setting a delegation
6cc26366ffeec7cac590c1eb10f6fdbcacc6dbcd NFSD: introduce struct nfsd_attrs
3ba3af0667b36fcebd0e18bc8901a7a8d129df95 NFSD: set attributes when creating symlinks
73c5349a108c647813fe76997044c9bdc68c0c11 NFSD: add security label to struct nfsd_attrs
ec623daddcf534473f84a480e30ba6658c505af1 NFSD: add posix ACLs to struct nfsd_attrs
601fdff2f98807719f00ea27c7b8468e523795aa NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
3c5122e846606630abe413db8989fd3139048c3a NFSD: always drop directory lock in nfsd_unlink()
4f6c538bd6877714d81e039edd1e717fed7e3394 NFSD: only call fh_unlock() once in nfsd_link()
0e62def631b9a03c50f696c31a9404e893472bf4 NFSD: reduce locking in nfsd_lookup()
2f253c27f01c913609762a7dd46f957c36c7ef94 NFSD: use explicit lock/unlock for directory ops
66b1d6a2dd179087856ad274b0d05f8dc48f2198 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
9004eedc80bc0d8bbe822fa0c53446697408643c NFSD: discard fh_locked flag and fh_lock/fh_unlock
3b91e1b78db79dd6acb19f40256ca84ecc4da35e NFSD: fix regression with setting ACLs.
baa9ff9daefebe42513588f84031123e4a3229d6 nfsd_splice_actor(): handle compound pages
4a217fa3eb43305fe46eeaa02a5248eda5c2df77 NFSD: move from strlcpy with unused retval to strscpy
527d717551374b3476d7faa47f85b84d0b6d8993 lockd: move from strlcpy with unused retval to strscpy
039e6161b208ab7f74b55219a0b203fb08e0e707 NFSD enforce filehandle check for source file in COPY
18011e6902bca65ddaa33f1c18d0b794e35b3be5 NFSD: remove redundant variable status
bd931130315d44d19917d90defae182d26e1db04 nfsd: Avoid some useless tests
8525354e1d620fa2224dbce61c8acf7d99fb70e9 nfsd: Propagate some error code returned by memdup_user()
550e7d13d4245ed44b0ea4743762dcb6d8e70dbd NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
eb6d99ef625ab1026c61fdb7a915983598b42f88 NFSD: drop fname and flen args from nfsd_create_locked()
1e7198a9d04792e4782d620247a465ac72a85bcb nfsd: clean up mounted_on_fileid handling
8de77be473f7876a2eb91c22923619e3f3754530 nfsd: remove nfsd4_prepare_cb_recall() declaration
648635800a121261c23f2a34ef36e968f10e0f29 NFSD: Replace dprintk() call site in fh_verify()
11f98b74398aba7f7be2ad0ee16e97c1ddbd9ffc NFSD: Trace NFSv4 COMPOUND tags
b9079f31b7dd23ec1b14747c3a9741bba5e4944b NFSD: Add tracepoints to report NFSv4 callback completions
4aa0b51e78ddb3361d5d24069bf283f10bec4c5b NFSD: Add a mechanism to wait for a DELEGRETURN
cd9ddf3c4670e1379e504d2eb2f22d241b77f76b NFSD: Refactor nfsd_setattr()
d425fc094714682d12bba7f9094632b649ecf328 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7bfdf7adf24db304c69d43af02fe65247d87d379 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
7abc87276672fd2427e175f275e5ce2c0c4ec9aa NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
bb899e3c9929c536393ccac85d3a1da549bf685f NFSD: keep track of the number of courtesy clients in the system
7cf64b6fb4df96b6a21176818d802b8428fb5019 NFSD: add shrinker to reap courtesy clients on low memory condition
d46796e367b0ab2ecfe53fea104802ec0ce4118e SUNRPC: Parametrize how much of argsize should be zeroed
53fe9ba35b63244202ad0714b4d9ff748d5a97ee NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
6927e1276cb35ac6c11d3c4a6884da2d95bb54ab NFSD: Refactor common code out of dirlist helpers
f4f2a81710d28700733363d531a782793453be83 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
f1f78aa11c27d66bb884b4b2de401532fec27b6e NFSD: Clean up WRITE arg decoders
962b77a4cd083a0b76ac1801c661118f6e372064 NFSD: Clean up nfs4svc_encode_compoundres()
4132493a60ffb3612303a1a574cb619bb65de7d1 NFSD: Remove "inline" directives on op_rsize_bop helpers
557e838b55dce6a2f81880dd5182e9138014a3f3 NFSD: Remove unused nfsd4_compoundargs::cachetype field
0dbed95f3fa52edfd4b5d21e953d2a0c5d1b0f85 NFSD: Pack struct nfsd4_compoundres
4415db7f99ca8125f1b0962e483e45266b3a4e99 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
bf630c74e4e681e656f7240d32cede2f58ea639a nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
dac400008d37e04b5a53b2decec4b6092dae443e nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
788dffa61acefb174e2f9e2d0cfadbecccc67e12 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
0a1320bbc64890a8fda858cc908c882a8faec9de nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
088cc82bf7a152fc6a2a4941c6bab1e171f3ba16 NFSD: Rename the fields in copy_stateid_t
45a24e78fb3792e46841a3e051b17719a50150e1 NFSD: Cap rsize_bop result based on send buffer size
ade264cbc6ef4e0c6e3a08937587a71dc4ba8b3c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
b91305a614ca5e6187bec612bb25dc20f389d9a8 nfsd: fix comments about spinlock handling with delegations
ab6fa5e2cd54fde211aecfa75a400f4b0c230d1e nfsd: make nfsd4_run_cb a bool return function
0b9835b88f6793fa611071b9ba19f4a13a1a154f nfsd: extra checks when freeing delegation stateids
ffca43338bff3ccce049dbc0ddf893f2d6588819 fs/notify: constify path
9f4c4eaff91c99495cb968b52ea262958a87998c fsnotify: remove unused declaration
5840210b9033b3e6bb17d9e4f61cd30ea842661d fanotify: Remove obsoleted fanotify_event_has_path()
583016947b10804120b26cf68de906aab74028a3 nfsd: fix nfsd_file_unhash_and_dispose
ebd68cc03ad43fdbcdd879bce9d47058948a35b0 nfsd: rework hashtable handling in nfsd_do_file_acquire
df53b2a001b61fd631e5a5506edbbf7d462f04ac NFSD: unregister shrinker when nfsd_init_net() fails
eff5dada735fe8bc9a3b3319c18492fa946b51a3 nfsd: ensure we always call fh_verify_error tracepoint
b2736584efa46a77dbdc320269d14f17b138b397 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
9b3f1da8eb38d35462d53de4c1be4aa86f3cacd3 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
c2e839993808e108f3594bdf962c3151e9d4f24f nfsd: put the export reference in nfsd4_verify_deleg_dentry
1b29a1cecf84d6d3a0caf564bedd0b4ec5980a21 NFSD: Fix trace_nfsd_fh_verify_err() crasher
1de682b2641b3127122be6de1c2ba9cdb0f10fb3 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
a3c0d35a218af3d3dd2b020fae4f5a57506f4205 lockd: use locks_inode_context helper
7d1a3139cf912f48be95ce5750436759b618c2d7 nfsd: use locks_inode_context helper
21dafcf7e1c4d2850bf3db38da0fe51a3e6dfa7a NFSD: Simplify READ_PLUS
39e488239fbb376925438e11846c932792f998ce NFSD: Remove redundant assignment to variable host_err
68a13e58e6beb7b60f3f93f36f77c008845a34aa NFSD: Finish converting the NFSv3 GETACL result encoder
e2ff6ba0a1776eb0b67e0cfb11c267db853b3931 nfsd: ignore requests to disable unsupported versions
1a819f545b1e2be2030267704bf35fe8013c6ad6 nfsd: move nfserrno() to vfs.c
660e9c221f3ddb1bcd495a33a8a5f3b54342529b nfsd: allow disabling NFSv2 at compile time
e16344e9258fe37e44e86eb8e91f8611da18e91a exportfs: use pr_debug for unreachable debug statements
239ea596da419772f7c175c27cf81ba3d5ff650a NFSD: Pass the target nfsd_file to nfsd_commit()
5fa1242cd3c739f2350c960b91f89f79efbb619c NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
a775e96c441b9b6bdd3fbbbdd0c00d122fc7fb07 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
6c96db7f1e9c1fbbb0213ad0ab3236f77a8b3000 NFSD: Flesh out a documenting comment for filecache.c
951d1db08a126283cd030d2fd51e9e5d62a9c6f5 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
de03557cf4a6470920caeb89810928688f79bb49 NFSD: Trace stateids returned via DELEGRETURN
2d5317e2ed35f69db59acfb6331652f97dde6a94 NFSD: Trace delegation revocations
aee129a1398d222d0e4d11c5fd2d41fb0021d721 NFSD: Use const pointers as parameters to fh_ helpers
a32fe7196b86f12d183ea303456eef4d2044f0a3 NFSD: Update file_hashtbl() helpers
fc2b61f81787249bdc2b865c1a2c7657fbb63329 NFSD: Clean up nfsd4_init_file()
dc72d2f6c63ab53e67dba0dfb57390ea6882e374 NFSD: Add a nfsd4_file_hash_remove() helper
30e4709391f1c0f25acf70acc7c4ce21e8b5445e NFSD: Clean up find_or_add_file()
f5aac1a02ff80be6ecd72a1652d02528855f8494 NFSD: Refactor find_file()
4ea2fc546d14efc7c81493f825633f58c01b2f36 NFSD: Use rhashtable for managing nfs4_file objects
4980c60a8f782ea2b18369515139cd55429738d9 NFSD: Fix licensing header in filecache.c
c719ee2c8d89ccd59ff822b413498b50c577e010 nfsd: remove the pages_flushed statistic from filecache
b0191187c71da1c636d9f7fd6d6f8263bf71d2c3 nfsd: reorganize filecache.c
59ac765dad8ca11ed1c75977c50e0904fe46658b filelock: add a new locks_inode_context accessor function
786281ced1f10e2f2db216f2549710a31aa571fc nfsd: fix up the filecache laundrette scheduling
d772cf3c2279e8d335f782ac6563959a33754bf1 NFSD: Add an nfsd_file_fsync tracepoint
d32dd17035240c816faa325576c00e7db28021da nfsd: return error if nfs4_setacl fails
dd3bff184fb5c901f095d4a03e9b57bdbddd2e67 NFSD: Use struct_size() helper in alloc_session()
274d1479d77cd023cf916702f950750e08b19c16 lockd: set missing fl_flags field when retrieving args
b1e03bc6f454db51604badb3568558425af365e5 lockd: ensure we use the correct file descriptor when unlocking
2136e5374ce680068650e44743ee46ceaf1b2c57 lockd: fix file selection in nlmsvc_cancel_blocked
2f94ae0e3c2cad9c84e53736cd8ddde4b13f8dbc trace: Relocate event helper files
ac794bf33d9ff16bf5986a64df95d68ec96408f1 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
0f9bf14f99ee6bf45337d62568e7940700718999 NFSD: add support for sending CB_RECALL_ANY
f57f65dc1bcc4d6634dc4574c6a5b5f1bf344842 NFSD: add delegation reaper to react to low memory condition
dd9aa24dab3d58c2fdedea4b55a3c79f4f05d207 NFSD: add CB_RECALL_ANY tracepoints
bb17abb7faa04eb0d255e21e37e57ebcfe7f4e40 NFSD: Use only RQ_DROPME to signal the need to drop a reply
4d8c0df4f42db2bd479b4d4382b93cb234687566 NFSD: Avoid clashing function prototypes
1d31b65bae1db32bfda715db8bc8131863ecfbe9 nfsd: rework refcounting in filecache
99e676c95948f6dcf7a8bf5b867f17c309e15b81 nfsd: fix handling of cached open files in nfsd4_open codepath
aacc55f378ee876a26b3bead70151fb4b2129eb5 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
0465fd6a031b773f7123dafe9cb1312511a202ee NFSD: Use set_bit(RQ_DROPME)
7e0912c5caf5a01aef27cb1322f5b1ddc3502177 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
f3c28cb9720e90b316095963515b34ada1826756 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
5be3fc1b51f934a0c9776f0851223eb09deda6e1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
cac098a4679a8d6ecb7d5d07df3e4140c8e5a185 nfsd: don't destroy global nfs4_file table in per-net shutdown
a03f8ce2cf82156bfb43e8cc80ec74c15de65acd NFSD: enhance inter-server copy cleanup
1855550c5a639bbcf93222e0d1bd6a26752be58a nfsd: allow nfsd_file_get to sanely handle a NULL pointer
94136f6a02bd159902af78ac32696041d532bdaa nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
6d20ffdc2291cbe9e9d5a90ad26d5eb5e2933c90 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b551e28add793b392485b6c537fced4e722005d5 nfsd: don't hand out delegation on setuid files being opened for write
f2bab6b54da2a64867f980fd891341bec35a371b NFSD: fix problems with cleanup on errors in nfsd4_copy
9225842b418f527b2b5cad69a7b75fde981c37ed nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
81f1823b7758eed8e974c3d557495046d7fc7649 nfsd: don't fsync nfsd_files on last close
71878954d79abccc8bb61e8bd035a2b3dfe927bb NFSD: copy the whole verifier in nfsd_copy_write_verifier
8638a280cbd55bc3769506e93d6b654833463c95 NFSD: Protect against filesystem freezing
1698cbda246000ddee7afceb931202a2c4e86f6f nfsd: don't replace page in rq_pages if it's a continuation of last page
e97e4ebabaaa17ba23ea054317f1e5ce55cf559e nfsd: call op_release, even when op_func returns an error
48586fd20fcc6fa8e89bc418c48d196a3cb06bf9 nfsd: don't open-code clear_and_wake_up_bit
e37496206ab5963b953d33d272c7a9045f9fc0e3 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
20c238595082a6250fe151dd64dd625594360e64 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
d74d0ab2efac486e981d33206551545a771fedde nfsd: don't kill nfsd_files because of lease break error
dd21c9b44447bd429194c9d39df0d34e518cfb60 nfsd: add some comments to nfsd_file_do_acquire
8fe630c2ad7b31fa6e4a8d5a26f88db8d093ee57 nfsd: don't take/put an extra reference when putting a file
f772172cf1c5abf08fb0f9fb18fe4de8deb8f23b nfsd: update comment over __nfsd_file_cache_purge
81e0248c56d0e224067f79e0c6240be0e8f312d6 nfsd: allow reaping files still under writeback
6ee0b547e3b8b20d97857cbef9a3bfe3b3fe4b6f NFSD: Convert filecache to rhltable
c934518feea02050b5ec808c7399fb32676a6150 nfsd: simplify the delayed disposal list code
abebf1429847f0dfa4e1fc699fb197debcc5c66e NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
bfd6b50112cd7ba9b92ec717f5c0925b38f2d966 nfsd: make a copy of struct iattr before calling notify_change
275264af85da85394ca6fd6e7e2a456f33c9eeeb nfsd: fix double fget() bug in __write_ports_addfd()
b4603e9215ce43211855953d5004009d187d7b07 lockd: drop inappropriate svc_get() from locked_get()
8a8e93a907ae90b1342b6c53e0088b6245d47074 NFSD: Add an nfsd4_encode_nfstime4() helper
be9522b0956b87cffe16d0948b61733b1bab99a4 nfsd: Fix creation time serialization order
9969a8d699bbd4a60a031df5f517317387887e66 nfsd: don't allow nfsd threads to be signalled.
6871c3891e16c1352774c7751ddf73d5aa35f52c nfsd: Simplify code around svc_exit_thread() call in nfsd()
1ce5c040e2728594e584bb88f6157aeb54504b02 nfsd: separate nfsd_last_thread() from nfsd_put()
9c1b2168ea4fdc98053fa036a89378ba37273f01 Documentation: Add missing documentation for EXPORT_OP flags
cd2413775d4b2e4a699a66c1d3ae9a64f1e0a352 NFSD: fix possible oops when nfsd/pool_stats is closed.
4a7f211da8af41e39a75953d2c1301b4c8effec4 lockd: introduce safe async lock op
c0c79e39ddbf5043dd29b350afdca2940d85a6b3 nfsd: call nfsd_last_thread() before final nfsd_put()
3165e5e6c2e2d210940cdf74bda9f691be7d7ef5 nfsd: drop the nfsd_put helper
2fb2ad651075c61aaf22b611856ec508578569bf nfsd: fix RELEASE_LOCKOWNER
e4e643bfe724395fa26db8da8049b595bfb1d495 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
28fdb4f5d9b80b684568698b3442d98ca45ae9fb nfsd: don't call locks_release_private() twice concurrently
c597f961c8c1344f32cdc2b24fb3ff226f8265ad nfsd: Fix a regression in nfsd_setattr()
c2d06060b00a7bf9515cb51991e9e55bf8d3ce67 perf/core: Fix reentry problem in perf_output_read_group()
be5c15244cb48daab717100f9e7df743a2ff1470 efivarfs: Request at most 512 bytes for variable names
4b4b40f1ceb452682e4d01ae61c635eab5b829b1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d4eea4ad49cc5c2ca95db4a69238618a56060467 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
28ac860597d91ae73aecb01265c3de507ac8d66d vfio/pci: Disable auto-enable of exclusive INTx IRQ
ebd9bbb3973333ab9f2f71b1e79d54302b878384 vfio/pci: Lock external INTx masking ops
ac6e22a1c1c37a1dd06817f26c699b6facfec7f0 vfio: Introduce interface to flush virqfd inject workqueue
a2d2602ca43d381fe7dd8e213c767d4920291f92 vfio/pci: Create persistent INTx handler
d8b07778c61dd4b2e16c77b391f2c0ff6c37ec40 vfio/platform: Create persistent IRQ handlers
1a0f4c4183c176d5c779a95cb439ac7e25fbbd10 vfio/fsl-mc: Block calling interrupt handler without trigger
6403c3359b0a847138bc47a35751b59a84d15668 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
804e10abe3bc2ae2aec7dba45a67625bd55d919b mm/migrate: set swap entry values of THP tail pages properly.
63b820a9d362515d3f3d03b5fb8c7d1d2f2f95a4 init: open /initrd.image with O_LARGEFILE
fd709cb00af7cad4365f6e1a40cb95da315f3fa2 btrfs: zoned: use zone aware sb location for scrub
770f590c1a3f18e529e7403c31bda6e8f1f9da7b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
348421c07956d885bca212f424a2bc3b2633b1dc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ff96045548ab53976e57d5b741b1aebeeeb608e2 hexagon: vmlinux.lds.S: handle attributes section
7aee1860ba7881b5634c0c668864580bc23ec2d7 mmc: core: Initialize mmc_blk_ioc_data
d67c2ce0f2311af5649c06754f74ebfcc41af822 mmc: core: Avoid negative index with array access
f40f017433c903e30f8633dc711af31af10cb08f net: ll_temac: platform_get_resource replaced by wrong function
f285bcf43ce4c29525e0747971a7215c40a66ef6 drm/i915/gt: Reset queue_priority_hint on parking
d81cb3a3c18414885b1b05eacba546c6d590c0ba usb: cdc-wdm: close race between read and workqueue
5a72e22d6d47549dd0a6944c9246519d839defd6 drm/amdgpu: Use drm_mode_copy()
b54c2f6813f68cc76cc33edd8d6c94ba0a7fef8d drm/amd/display: Preserve original aspect ratio in create stream
c8fc4b80808eb6a385ee23bb1674d3be6323870f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7c69d64155-623567014627.txt

d574f3175efb44347a71fbd00c070cce00e9e54f Documentation/hw-vuln: Update spectre doc
1dac04123bbcbd7424494927830122ccbc11d028 x86/cpu: Support AMD Automatic IBRS
f6ee57c2073d4a43bf3634ef5bf5ee8752200336 x86/bugs: Use sysfs_emit()
9caae99d199d5b8557e32ceb4969543152a04207 timers: Update kernel-doc for various functions
910f01870952d6d99ffc46870ac14d3f0efed1ab timers: Use del_timer_sync() even on UP
c0aa48bccd989ddb32f2b66ce2e5bf78cd2ca57a timers: Rename del_timer_sync() to timer_delete_sync()
52b7dc83a739eea8cd7c8cd584a4184a23714ddd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
350d381909bf4d085a803d7f9cc05d354b86c2c3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e97b534c34deeedcf0cbff0cc4ada86721543b33 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
44b25007d4b80669f6bae41502b26d532dd3c360 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b445717723a98e8c57a595ce37021face1b936be smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7fc38459dc9180201f273101948732ad63842c5c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
02a6fd66e5a62f9e574d2691cca607fe1e88cdc7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
be097138958fccae9495737a9dad64bdb8b391b4 serial: max310x: fix NULL pointer dereference in I2C instantiation
678fb6cfaaa33f0c382744c275da1623f44e16ca media: xc4000: Fix atomicity violation in xc4000_get_frequency
e5851f84666582ace5ca294c477b922a0602eb75 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cc212225e9644471d37082c8a300737a232e2a9a sparc64: NMI watchdog: fix return value of __setup handler
b64adb94a03c5e9bd3e5bba5026a8f0fbba817eb sparc: vDSO: fix return value of __setup handler
3165badf1bce1a03858e1fbf9f936a3dc7c17f57 crypto: qat - fix double free during reset
7b62ba751305b7e2712b8dfe6f41d16c6959a6a2 crypto: qat - resolve race condition during AER recovery
b52387e63aa86e9a8acb1e241a7bdeeac7cea9fb selftests/mqueue: Set timeout to 180 seconds
ac4fb47b4da8e766b37ef179f048a5f99987f66a ext4: correct best extent lstart adjustment logic
aa8108fcea780716d41e3a74215c2588d91f1a92 fat: fix uninitialized field in nostale filehandles
88178c70a55986fecbc317a2a23575a84e57c85d ubifs: Set page uptodate in the correct place
fdef400706b75bcbc6cddc005446b625848b164c ubi: Check for too small LEB size in VTBL code
758d050f94fb766f4b188562af227540ee4917d9 ubi: correct the calculation of fastmap size
e1ea50290bcfac3124689ad19d9c678a336a5bea mtd: rawnand: meson: fix scrambling mode value in command macro
942a8ad3b5e758e9755dcc3ff4fd85846f868cdc parisc: Do not hardcode registers in checksum functions
63f074f019b630dc9caacb2eca82515954d82f19 parisc: Fix ip_fast_csum
50e577107d2ccbc2c648990174a6f21479282366 parisc: Fix csum_ipv6_magic on 32-bit systems
89e8575ec2719d277be977c7658d278bc190b058 parisc: Fix csum_ipv6_magic on 64-bit systems
ae9b8ab54e10d74bd83233ee6744052dd474e2b2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
17a48784f94f7fc4c9bc1c134a55cdbedeb47fc3 PM: suspend: Set mem_sleep_current during kernel command line setup
ca70b45558bee8344e6bdd2d5037afbace6e0599 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9d5b20e25fce9a9b98bcd4df77f6524143516f98 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e586474c96f58c5a9b854a5ce0fd4497ce576ea3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
91a4b2c71d54be5e6234a2b536566e3b1d892d53 powerpc/fsl: Fix mfpmr build errors with newer binutils
b0935834ebdf1d769177140c1b41bc903cca1181 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
57af897176a60a2cdbbc530b08bebc295a2715aa USB: serial: add device ID for VeriFone adapter
6371412b899a428f793cf150a7d1ed136e89272e USB: serial: cp210x: add ID for MGP Instruments PDS100
db5749a16e73d8e727ea944af80afc45cb9a2eb0 USB: serial: option: add MeiG Smart SLM320 product
238acdf1be68255b278494effc65b28d0f731103 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e6d4781d943e0f927895cc534c8096ab78b2052e PM: sleep: wakeirq: fix wake irq warning in system suspend
0e0621e2bf591dc29fc03f59ec8f8028ed80ffd4 mmc: tmio: avoid concurrent runs of mmc_request_done()
1e21bdef49ba883dd6f48c561dd3aefda14b4c9b fuse: store fuse_conn in fuse_req
9df2345028741229d0b21385afa47ddb00c137a0 fuse: drop fuse_conn parameter where possible
5ceff1246b6b154b5e09ec2ccb9893cb9e92f235 fuse: don't unhash root
d36582be8f71be6bb874388f7d776e57bb1323dc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bb6a99c0f5762b7c56343606d05141bd6cf33c01 PCI: Drop pci_device_remove() test of pci_dev->driver
76dc155f26c4e5fec3fae12f220ab0e16a9ed0bf PCI/PM: Drain runtime-idle callbacks before driver removal
44651a3ac3cab47ee4dbdce6f4386f3b2af2cc5d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
69dd204e2b780cec84135d3ed9c9938cacdb3ce4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
272aeabc6b65fade85c2bfaa1f1cac98458530e5 mmc: core: Fix switch on gp3 partition
9716b89b579d0c1148c7994ee6b18d75cabc0a87 hwmon: (amc6821) add of_match table
a0e49d7fd030a12f1d94431e4bb00383d6d98aa7 ext4: fix corruption during on-line resize
754383698911f6ef85895cea9a75cc6ee2c4f5ff firmware: meson_sm: Rework driver as a proper platform driver
1f2edc805e804cb029bfc147c514bf4716229e30 nvmem: meson-efuse: fix function pointer type mismatch
a63159885fbc23db66fde315b271d5fbad67a73a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
23858e8982f97d674458b520577eb63e3a1ad97f speakup: Fix 8bit characters from direct synth
9a0cf6b7abcb565e6d875620036b825b5322bf7f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c2f6d0186174fe134a5c9a6093b719bb4bf30ed7 vfio/platform: Disable virqfds on cleanup
30f29d1dee984b92add5b2052ad07f347b4dc799 ring-buffer: Fix resetting of shortest_full
2efd057be47e7dab4120dadedf4ca3d9c69eca46 ring-buffer: Fix full_waiters_pending in poll
a44b516b6969449a77e36e8060cad014a075a2fe soc: fsl: qbman: Always disable interrupts when taking cgr_lock
50f3e0d71c228f6476a7e302fea2c782dc91dc76 soc: fsl: qbman: Add helper for sanity checking cgr ops
17ac3240ad8901112bc2d7fbeca45052d562a8ba soc: fsl: qbman: Add CGR update function
2a31340b50c7d94d53ac01cbe79ae384ff4efc93 soc: fsl: qbman: Use raw spinlock for cgr_lock
6b43912c0a51f1e7a5a5ff30de86989d8b023469 s390/zcrypt: fix reference counting on zcrypt card objects
51373a9198e2fcfe40c9d9643ea4535e8e372337 drm/exynos: do not return negative values from .get_modes()
b3a2a72e6fd5d464f17c69a7a0f5583aeed6b8a3 drm/imx/ipuv3: do not return negative values from .get_modes()
1adedf25a41c4c2193f587c82dc73fcb5cebe969 drm/vc4: hdmi: do not return negative values from .get_modes()
ffd4d3859c268593c06e4aa1c94f0d7ec89150fa memtest: use {READ,WRITE}_ONCE in memory scanning
5da40a5e3bf920f37cb3b179b2df31547a7adc0a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f11945ffd87ab6e7a3b338f8db789c4b140986b2 nilfs2: use a more common logging style
22ea28454a9eab31c0d7732b3b586b02c5d177b1 nilfs2: prevent kernel bug at submit_bh_wbc()
15b9ac0aa7c969ee40613e15fd1419635d6ba9c6 x86/CPU/AMD: Update the Zenbleed microcode revisions
2e5cb6dd0bfed2d091d037514b1a976c94068a3e ahci: asm1064: correct count of reported ports
b9917da8874ae55455c2b17fad1c0f1a322c2c27 ahci: asm1064: asm1166: don't limit reported ports
66cb4df814715ae5d3490d4d623a9ae4ced964f2 dm snapshot: fix lockup in dm_exception_table_exit
22cc775355cfee9ae8e3ec45111cc2074a56a00e comedi: comedi_test: Prevent timers rescheduling during deletion
b55b4aeb581e157a8f998b660c98bde607d34189 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
53a895a9539f22fc227e6d29bc84f6450e0e3326 netfilter: nf_tables: disallow anonymous set with timeout flag
12aa6716e027f8e6a3e0a7d57600f32b07caf339 netfilter: nf_tables: reject constant set with timeout
9b2d5bfb3c6d4b26d05eb51e7f99587010bd6cb4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e05cd369cf83294cbe67c580eb93f3e9c09540cd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
49cfd514b82ada19aac24f01b6d5110477e60ff0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
630846a29aa100cc96738cf62770e9866fb07310 usb: gadget: ncm: Fix handling of zero block length packets
c25860bbc28fa0d84dd0aec865109ab29dfba872 usb: port: Don't try to peer unused USB ports based on location
737232b8b2f62b61cb5acc0752857646800bfd1b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
04928d649da4d9c3978529211fd0ebfc377b4bb7 vt: fix unicode buffer corruption when deleting characters
5da5f4bd2770fc83853391cd22def7a9d907c102 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1371068c8db4b5ee276c9761beceff33cce14c40 objtool: is_fentry_call() crashes if call has no destination
14ab386fcfbd2c0131d7baaa1fc1ad8aa7eb817b objtool: Add support for intra-function calls
f0ef3c84300c75b6e4ec0209aee7fd2d69543c6e x86/speculation: Support intra-function call validation
01998f21d37150758aa9beb2bedfe6b2df77f46a xen/events: close evtchn after mapping cleanup
da3462b450f6ceb2ecce1d60c39141fc547441f3 printk: Update @console_may_schedule in console_trylock_spinning()
6153db8010679f90d7d183028fcc96aa8aa93969 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1a243829fbd32bf73451f7c07a2aedb6e823a9be Revert "loop: Check for overflow while configuring loop"
f17ac6c382c67f21854ec22d6120b29686f9b307 loop: Call loop_config_discard() only after new config is applied
b24b9b7f2a2bd4ae3fb37b98743cdc15e50c43fa loop: Remove sector_t truncation checks
b68e91b7a783041179fa731e7cf46ff50eaf19bb loop: Factor out setting loop device size
271ea96cf2c4f2c88f27b92f67e527e292ed283e loop: Refactor loop_set_status() size calculation
73dd2ecb61eba4d039507feef4e7a243714ba5f3 loop: Factor out configuring loop from status
035adc101ffb97380ca754b88cd4088192ee6658 loop: Check for overflow while configuring loop
42e40d4e1d2e04292dcd5df192cbc4231be35fce loop: loop_set_status_from_info() check before assignment
0a2e11f14eaa63c5b595dd2c0fd59a18baa4fee9 perf/core: Fix reentry problem in perf_output_read_group()
1523ac6820ff6992d87c71e536a9747bba16a047 efivarfs: Request at most 512 bytes for variable names
fc15c3fd2c275c70a2ff6da38608503c2f7aa2b8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6e97195927519baeaa315fffad287aff571a2ecf bounds: support non-power-of-two CONFIG_NR_CPUS
91c94399c13c7c612b1466832882a8b47ad00a84 vt: fix memory overlapping when deleting chars in the buffer
a42012bb65291cf41154e6812a88d6a75157802e mm/memory-failure: fix an incorrect use of tail pages
d16cb6c5302214452cb5a70b76ea39339245c719 mm/migrate: set swap entry values of THP tail pages properly.
728b7e50eb8be7520a7f49d653cebeec32a9d5ae wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6bb80d35fba8a0b6fcbb25671cf31f69c3a6955a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
989b2ad72d5192b7ed27976a8f2831d66e409609 mmc: core: Initialize mmc_blk_ioc_data
905782d734c81efeb98dd2106e40fa2181aafa32 mmc: core: Avoid negative index with array access
586de1826c24579715746c8274bd215d4421bc4f usb: cdc-wdm: close race between read and workqueue
623567014627135516c479d37ce82d6349ac90c0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45199c93a8e7-3f012cda26d0.txt

b1233923dce21b3d3d3916267cc75c6046505952 x86/cpu: Support AMD Automatic IBRS
4d081ce5f40545ae6102cf4b587757ed002214be x86/bugs: Use sysfs_emit()
cc9a070907f1f2019008b6e45e379ae3bf26df63 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
5e7267f91d5f3fd0492657120fb0c8127e04679a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
360311f3fde4dbcdd1a883a3387184a3da035ca8 KVM: x86: Use a switch statement and macros in __feature_translate()
5d1cbbd5764197cb642875abba7c268474d83650 timers: Update kernel-doc for various functions
648b9511482e096e0d3432d5e006e3e2cdb65052 timers: Use del_timer_sync() even on UP
7b83cf74b8ea43ae82943d0b9e63553a43a61b5d timers: Rename del_timer_sync() to timer_delete_sync()
fe7585548380bea7d21ace6fc2a066252dcb5bd1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b180b47f5c425be2a51d5b8d7787928c06b92c3f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5f4a9c906c66c739f4db1c4bee841026cd5a68fd arm64: dts: qcom: sc7280: Add additional MSI interrupts
a3f51259fc3b0688c216514c7c9d37e617722b2b remoteproc: virtio: Fix wdg cannot recovery remote processor
624a0635ec81db3cdfdf55433a66d6b17c148f7e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a1e9a0d53324cace14cf51bfcbf0e90fb4dc9f13 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
39ac36a694356e440a9f0523a2035b425eca12c8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c26774abadfe78349eeb147ae9b10979fa6bafd8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
022c7f9d76135c994112f590096f236b1e4fc915 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5c83a0f630cf8b0e46bde5cc583ac2dcf88fb346 serial: max310x: fix NULL pointer dereference in I2C instantiation
c068d5f72f73e0370807b8cfd2618bbc033d0c57 pci_iounmap(): Fix MMIO mapping leak
82a4037a1019eac9b10976692c59a5ea1682b1b3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7e1ced042711704416cae41049ccbbb9665ba313 media: mc: Add local pad to pipeline regardless of the link state
cdd2d3eaa99fa8ff78771185f46bd408fa50774a media: mc: Fix flags handling when creating pad links
eb5fb8ee3bff00cdf40823cfe1c9d3bcfbcd4e31 media: mc: Add num_links flag to media_pad
6f8ea68bb38df34adca3fb3f64b36ba31492872a media: mc: Rename pad variable to clarify intent
d7878cc4836aee7a03f6dbe977de15cc3db49f97 media: mc: Expand MUST_CONNECT flag to always require an enabled link
47f652723e36df4a7fa6a2d3930b6595b061735a KVM: Always flush async #PF workqueue when vCPU is being destroyed
00985eda4d2774285b4b095259706074290100e4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c153ecd79df5ef13a51437eca42caf0b63288a5b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2db6fa2f3a6f90830a6e9798dcf8321be493a61a powerpc/smp: Increase nr_cpu_ids to include the boot CPU
83b98a270d2c86fc236347245c87ab7740a261f5 sparc64: NMI watchdog: fix return value of __setup handler
ac7ff92be6c74d632e32aaf01c292246756c265a sparc: vDSO: fix return value of __setup handler
a8b1ea5a41b7f95104491e35121829a19e13cdfd crypto: qat - fix double free during reset
aae450b04d8ec5c96d1ed18d5d6a64032a6c0f36 crypto: qat - resolve race condition during AER recovery
7797e24bb24fe680aacb9bc0afe7e793d673cdf1 selftests/mqueue: Set timeout to 180 seconds
c99122a464716957a0bde47d233312ea2fb82b9d ext4: correct best extent lstart adjustment logic
7ad64684e2deab03d1ed7fb1485b8e194fb06c33 block: Clear zone limits for a non-zoned stacked queue
6a693c0c06fed6392a5e679e082286cf578ec4c7 kasan/test: avoid gcc warning for intentional overflow
0ae661c2cf374301d0fd700395090e4fe5557265 bounds: support non-power-of-two CONFIG_NR_CPUS
1cdeba27950f931e6e9eaa2be2c6d014bbb247e2 fat: fix uninitialized field in nostale filehandles
6ce058990b2cc37690e1ab4c3f4be6e52656ca64 ubifs: Set page uptodate in the correct place
c2be0533b5e27d27b54a81b70f90acc9f3316fa7 ubi: Check for too small LEB size in VTBL code
d894ddcd81f9404f08503dda8e97f048e82478ce ubi: correct the calculation of fastmap size
d7b282ba8c469aaca844699a213c6eec0fb3590a mtd: rawnand: meson: fix scrambling mode value in command macro
593b4f4d137cf317c48d7f0f4fb2d2c7a593c1d8 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6644d44d0b607cbf8a6fd79e24907c5fd5b396be parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a6e8addac3919c73b2cc0b0637ff5455b7a92dc1 parisc: Fix ip_fast_csum
47ceccd712a9a81ba3f48f04d2ce6fea3fe65c88 parisc: Fix csum_ipv6_magic on 32-bit systems
c4770247dda7d2eade889f0cb00dcd21f5950190 parisc: Fix csum_ipv6_magic on 64-bit systems
5706834f01ffa23fc2f3e2cd6d1db8774967b462 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
21c0d5fcf2899112e8c7095f47058576c3b5d36d md/raid5: fix atomicity violation in raid5_cache_count
2442676c4bafc2ce8859d7d4064044a8f422fafb cpufreq: Limit resolving a frequency to policy min/max
adde7681ab4307b18b89c06ae35301ca72ccfdae PM: suspend: Set mem_sleep_current during kernel command line setup
cc73cb33849d60ac422305fd5a10780763ebfa56 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ddf8b1f7903aabb04074cc26dd95fb51d6807572 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1ec62a3cac564039a0c64fcce8e388e381beab3a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d74be2eeeb5d823ebbc8168af51fb36d8d642aaf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
63b3cbad58fd48ff4815461b7702f8fae6ce07f4 usb: xhci: Add error handling in xhci_map_urb_for_dma
b78cf6f226f10df0c3a96e06ad75ab0dc2215d69 powerpc/fsl: Fix mfpmr build errors with newer binutils
dac8b54f313d651d1d158bacb2ea3a746a1db65f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1b0dc317e7e430bc41e9a67e8978185bc6cda3c2 USB: serial: add device ID for VeriFone adapter
f3f792ce874f90054a152fb6d77bcac90b2e726a USB: serial: cp210x: add ID for MGP Instruments PDS100
bf816cde1bf2d5ca0e37380fe03e88eaa9e9a53b USB: serial: option: add MeiG Smart SLM320 product
1572ee39b989bb0e05a359d7ff21fc1500234bc3 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f6a6e6fa3d6b169811221476118f6e4919337c2d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1d61241bf90c994c5fd529dc9d9e68845b2b0a10 PM: sleep: wakeirq: fix wake irq warning in system suspend
141c8cb728a7632ac2c7c3acda11fde4d6016d29 mmc: tmio: avoid concurrent runs of mmc_request_done()
53669894ffaed3653397beeb24ee96e191879aa1 fuse: fix root lookup with nonzero generation
3da4fb71cc4bf22c7711a5a71bfc95973f885c54 fuse: don't unhash root
9aa3d48c6fdf64dd0be74788cc3c49da8d2f9acd usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d6ecdc557f86c62fd9f98e8690e36699383ce319 serial: Lock console when calling into driver before registration
ea9ad810159b82c98416fc566b2e4d17d0647a7f btrfs: qgroup: always free reserved space for extent records
6cf0d9d60d6f0238fc96fc7b48e8cf4f7dde937f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d85e173e94ce3faec410be273d3d6e0c3050ff4d PCI/PM: Drain runtime-idle callbacks before driver removal
f8ac36a9df5409b2bd6123b1de1da296b61d3028 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
aaea71feb2c8c4382d8802f83687eabe81f35478 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a00c9ae39e07eb9a751b94838c33b435280c36ba dm-raid: fix lockdep waring in "pers->hot_add_disk"
e84bf7ebf9b9f506508b16cee96f907b4fa9fe57 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5f7c60c3ab17efbd087db8c3322472e458bc064f mac802154: fix llsec key resources release in mac802154_llsec_key_del
cf8546aabc3f03d21eead37e8c6cf47b4e2fa91f swap: comments get_swap_device() with usage rule
d1f24593ed6f6d234ef03dc563f4837a1dc4d500 mm: swap: fix race between free_swap_and_cache() and swapoff()
1d4bdd6c8fb9a7544547db5fb05be68b85a2fc7a mmc: core: Fix switch on gp3 partition
0d5c0aeec6a193389707d7297e93f38f22197824 drm/etnaviv: Restore some id values
195b170eec16f1b7dd4e497175291af0a54c828f landlock: Warn once if a Landlock action is requested while disabled
b92439521a7c0d760a843081ddf35c4e966dbdaf hwmon: (amc6821) add of_match table
57659e1a6604d73b60b7cd033d7c9c6d0aec1124 ext4: fix corruption during on-line resize
d441918cdc9a8c09bcfe594e54396b41088df1c4 nvmem: meson-efuse: fix function pointer type mismatch
381decdda780ae9adaadacdacdf5f6f89ce100fd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7a66ad5c2b8a5cd29c6d91ee7b0d691a624f6047 phy: tegra: xusb: Add API to retrieve the port number of phy
beec1ef8501b82e012e03086288f49bf6c34d157 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
298e5519dce4059732b9588acd657e5a4f46015d speakup: Fix 8bit characters from direct synth
a46c312892f7d31cdfb7a36fa8a7b96f21f2b5d3 PCI/AER: Block runtime suspend when handling errors
3693bbd3e86571cd7f065db4a4897766edc3379e io_uring/net: correctly handle multishot recvmsg retry setup
385fb622a1ba60ae2f37843769cdc3a6016e1ba5 sparc: Explicitly include correct DT includes
855a5c67438c263a9da924b62494a1c209cc82fa sparc32: Fix parport build with sparc32
30730a3ad1e283c73dd2c9ec7d17ccce6c3b8fd5 nfs: fix UAF in direct writes
a33a57562238eaf7b924f6e46b408cf83cbe0ab4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
36509c97126ca819ef7b4eb6a6a715330d64b3c9 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
46c66fe229ed7e28f85e595059534963e3a392b5 PCI: qcom: Enable BDF to SID translation properly
ad6a97c977e8b3bf939315b9c892db1b8491e706 PCI: dwc: endpoint: Fix advertised resizable BAR size
de7863560d892e5e20147fb6eb5389170a9de05f PCI: hv: Fix ring buffer size calculation
805d10d8f91792dd3799ba93e6d18e0139a36eb2 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
5830ef6acd6504de3b5bf36ff7ea0847e38c86a5 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
eef044e01812350affce69b85545ba50fb1853f1 vfio/pci: Remove negative check on unsigned vector
fbc6ec36039c5e1c5a8272c05d1648db6cc9ca27 vfio/pci: Lock external INTx masking ops
aaabdd17c89de6349a8f095f27b34ef6d5b8945d vfio/platform: Disable virqfds on cleanup
5bc58ec295ac2674e0dfdf9489212f07b2edb70a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
45b55e6d334b07149435ba2609fd5028a2b8402c ring-buffer: Fix waking up ring buffer readers
63ef54d259d1ea3d832a3a47fc43e88af2490179 ring-buffer: Do not set shortest_full when full target is hit
bf95c15094ec235409d09eaeab003d1f3ea120d1 ring-buffer: Fix resetting of shortest_full
83ba622dfcea0da7ea108753ededdb01bfa3baef ring-buffer: Fix full_waiters_pending in poll
8d9ea7613209c352f36053a4dea680190f7cd9b3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4c3968d1847521d6b2c109ce51d02b97fcb923e9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f26d177855346810ca32fcab28583f5d293ddb9b soc: fsl: qbman: Use raw spinlock for cgr_lock
6963f1309f28525c2b27eccda2ed467f7380a62f s390/zcrypt: fix reference counting on zcrypt card objects
593929bd8abbfbbf6e2f8865f9d609c824363fc9 drm/probe-helper: warn about negative .get_modes()
1832087cfa6ffc3504df4eda8506cd422fd640b5 drm/panel: do not return negative error codes from drm_panel_get_modes()
26172d9137def3c2912613e82859e1ba399b8365 drm/exynos: do not return negative values from .get_modes()
70fc6a3c95b9ceb0a5e7949ba2d3cffe70c51c1a drm/imx/ipuv3: do not return negative values from .get_modes()
f04e52aa1745c7a36dba42823f3adeaf973b13e9 drm/vc4: hdmi: do not return negative values from .get_modes()
603ad2d737301914356a42ae762ae0f33cc217a4 memtest: use {READ,WRITE}_ONCE in memory scanning
e269a194a929dcf2b2aace4a41432be3d18a7f8f Revert "block/mq-deadline: use correct way to throttling write requests"
d5df2e2b74fb150e2ce4fa1eafc70b7fc72d7bb0 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
a2ea067efb64289bb7f533252f9e40a842d08ef9 f2fs: truncate page cache before clearing flags when aborting atomic write
3fa91974f68c2c1a881bc7ca603447fd3481a68e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d99881d2590b767ffa376cf3764abc42d122722e nilfs2: prevent kernel bug at submit_bh_wbc()
d9a008ed5c1c346e62fba4a69694aae09c345bab cifs: open_cached_dir(): add FILE_READ_EA to desired access
6f544ccead1157f8478366c24fd981902cd641ee cpufreq: dt: always allocate zeroed cpumask
c24456355f54a254da2c2dd736ecf13d87b541bf x86/CPU/AMD: Update the Zenbleed microcode revisions
45a1e8c0a847b1966d180d9380834a62c5ba0cfe NFSD: Fix nfsd_clid_class use of __string_len() macro
4380ec717b1c8892c1e25c57c513a9bb4a557b29 net: hns3: tracing: fix hclgevf trace event strings
d1412481ed2c0d1e8f1fe4578362e4a026f34207 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f2102e655e14f58e4278b5010ef7d6a76cec80da LoongArch: Define the __io_aw() hook as mmiowb()
9dfdcf8c0681104052d103304accd57ef67864c0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fa94b2fb4c04781a6dbcb42f955dd9ca6e58d5e2 wireguard: netlink: access device through ctx instead of peer
9813dbcde037fd6e6944c940b09e40e6a296777c ahci: asm1064: correct count of reported ports
191323b1a4bd8d8d90d902a1da9dc976cf02218f ahci: asm1064: asm1166: don't limit reported ports
34ce319beb0f809f4361e54dd1be2e949512ee3c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
76173ecaaa46a54550a711b6920290c6ef8fded3 drm/amd/display: Return the correct HDCP error code
2288991830453e7f1f10d076210fc24d35a5899d drm/amd/display: Fix noise issue on HDMI AV mute
35f2e7fcc5f1cc7cba18c04056223123ce2df4f8 dm snapshot: fix lockup in dm_exception_table_exit
f628e77ce1d4ba110c547475d2248268e1ac3e3f x86/pm: Work around false positive kmemleak report in msr_build_context()
0f72a177a0d28d4cd9fb6496bdb86a488f0322de cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1dc5501aef2c6169aa527e7a6413ce27c82adbb7 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
15823d6d6242fc1b7b7b7fffb30054551a621ac5 tls: fix race between tx work scheduling and socket close
77cf6f09dc57947fa6f282a1327e480069c0320c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2a6aa6dd307629b9241c42479762a03f14f2a885 netfilter: nf_tables: disallow anonymous set with timeout flag
98641388f32d0b70ccefb3483a919c48130b5199 netfilter: nf_tables: reject constant set with timeout
070d1ff0130d1785e0e3713efeb899e8e15e9a9d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4a1e1f3ea2b7b57e1cabfe50efc516cf0f564308 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fadef01eb934128185710d114d64601194e7658e init/Kconfig: lower GCC version check for -Warray-bounds
b357e545a6c3568c3b6faf29d9d853672560ccb3 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
4833b5b12e760561a83d5df7cde1fb1d58bbc6fc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1cb47062218fec62bb94ff427da0759949eb46b1 tracing: Use .flush() call to wake up readers
ee0b3f3c1adb6a423a278e15607d1b7933de7b43 drm/amdgpu/pm: Fix the error of pwm1_enable setting
f8e0e594afef4709269f1dfeb05c1cbf9524fe66 drm/i915: Check before removing mm notifier
1c2115eeb5f6c6a6bc77d3c643a7d16ebebb19d1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
99b05845b349c102a7979bd6a7f2261674542a8d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
690344e1f5ddea9e9734537bfc0ffae19f7e6036 usb: gadget: ncm: Fix handling of zero block length packets
47a3e2f9aab2d23e18606591506e03c9143c8964 usb: port: Don't try to peer unused USB ports based on location
fcc91bec3a9bf6a422865f06fe4f42eb51a4ca46 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c6897bb80662ce9f67368bda0966d0f01d8cf0de serial: 8250_dw: Do not reclock if already at correct rate
5f61cc54e12ebe8d6b5ca9c56905c2abd6437190 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
3ffe5cf21717fc5b2151271e7657826e3ee2df4c mei: me: add arrow lake point S DID
cfe9ae020e366e7751d121489de95b0f61733c4b mei: me: add arrow lake point H DID
9b367dd91045cc16ccd22b5367b7cd30e8aba60b vt: fix unicode buffer corruption when deleting characters
e7e12f154ba52622ed439661eb718584b439055d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0bc45a0d67a0dca33c57147c7e9b10d12176a6d3 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
01da9f5295dc95dc992c61b71e0bf0bb74d5565e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
8926205741ee1981c263832322f11b0f4a543554 tee: optee: Fix kernel panic caused by incorrect error handling
f02af9a221c820b71378c2e6b29376b76e915219 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1bf74e39ebd9e1a7153aa321a35729c67f27bc6f iio: accel: adxl367: fix DEVID read after reset
4c80e657305c0b2ee1776207d46ff1a962c10960 iio: accel: adxl367: fix I2C FIFO data register
60b90ee88d76dca30c02bbaed80577ee6d4734d1 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
588a86e9df0c0fd73174f7b41b2bfff5b7d56aea drm/amd/display: handle range offsets in VRR ranges
b1446d9a4c2dfa649944cac3092a6a8ad0576564 x86/efistub: Call mixed mode boot services on the firmware's stack
4795e73d396e32719ce01b38d148cef3db97b7bf net: tls: handle backlogging of crypto requests
b9b2c000cdb59423a6f1df37a01a081a5fd5665d ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c7aecc0b4419a19cd1e82cc20d990511599259ee iommu: Avoid races around default domain allocations
e4abe9248613b89463423035d2a2cd2a025bd9c9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
73cf125859cef80d6ba13d79c4b1c6ea10753c89 entry: Respect changes to system call number by trace_sys_enter()
fff331ddd6362e64711f3bbb2af0143d04e77892 minmax: add umin(a, b) and umax(a, b)
be86456ce359fb04a6497e56df58c302fd0da0fe swiotlb: Fix alignment checks when both allocation and DMA masks are present
641b5293b190116f35362d67ee5f81c1fe8d2107 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8e0a49d0be44e1d35534db74c58cdafd08bb4fab printk: Update @console_may_schedule in console_trylock_spinning()
ee0d2a933421011a3dfa77eb8a419975fcac617e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
a9303153c018a3639e0aa2057d5245881b87cbb4 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c2853caf12cbc6cc478c4e03be3743e4dd147f8d irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
a8c4d95e6c653be52eac1a928a00453c4729fa4f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
42bfa511060b243ca960716e3d07f48969b287bb irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
fa62941e644f2269a9fc3b4be0f9223faf44c9cc irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
2ecaabcf3b97b87870e4cec74566832acc4a3086 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3939bdef47478bfcb37cbb776610d2258dabe89c efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
aa57575cfe55cbb4f27b5219f61f5e2c167cdf24 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
51953d1b150323297147f80b469c6afb5f947c72 efi: fix panic in kdump kernel
f9bc533eab823a3e7c3358cd5b9ec3632298bea8 pwm: img: fix pwm clock lookup
9e85280a301964fb82e37b1a75a6d44c33d8f5c7 tty: serial: imx: Fix broken RS485
56e8e1837fbf62b4eaea7c7e20a3157b8b350dd1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c12ae98dc5589251d4fdaac935fe372ee78da315 blk-mq: release scheduler resource when request completes
b1bc251ee0fecdb35c42f235f001425981557bf3 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f3e793d6f8112bca372ff32f4b6d745536f295e5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9e782e26f5144a944c259654cba383a1998557e9 vfio: Introduce interface to flush virqfd inject workqueue
ee1bfead4bc3d6bd1a8743284bfbe6615e660d9d vfio/pci: Create persistent INTx handler
6d1e2795023c21f935e972f336a019b588810958 vfio/platform: Create persistent IRQ handlers
2e9907b2ee63045ec38dbfc62f09e4e6c7b3bfc3 vfio/fsl-mc: Block calling interrupt handler without trigger
ea261ce7128653ab26990f3400db84e2371348d8 x86/coco: Export cc_vendor
8cfa6b2eb5e1255b5e81a7171e6a702c77de357f x86/coco: Get rid of accessor functions
631e829a2961a9cba42c6f58678eb1f2bf1205e8 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
c5c2889c1386f98e537f12ded7c392c5aff42877 x86/sev: Fix position dependent variable references in startup code
cb412203b83588766781d8470ef90b648dc3b9e4 mm/migrate: set swap entry values of THP tail pages properly.
7384e33888cbd931c1a62fcf503b93a345d88049 init: open /initrd.image with O_LARGEFILE
a735d7dfe36e2aac13e8bb37dd1951a521fad72a x86/efistub: Add missing boot_params for mixed mode compat entry
b23d367085eb50e9e626d66e694e426e97f5e567 efi/libstub: Cast away type warning in use of max()
e70603f761a816e6c5b8180d6455fbe5d1c09ddd btrfs: zoned: don't skip block groups with 100% zone unusable
26d17fab1ba0e75428ca75121cd14c206bd8811e btrfs: zoned: use zone aware sb location for scrub
db5ca33f69cc266ce57f3bfdbd8c188bf1bc993f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
448c90f850fa6e2cec1dfef7880c9b2b56158daf wifi: iwlwifi: fw: don't always use FW dump trig
d622cff777415725fd1c2994726cb6d66f0db4a7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
40d10aceec90b3e81b9cfc5debfd149002a087c5 hexagon: vmlinux.lds.S: handle attributes section
a6a048917308dccfdb4f48907bad05254cd08acf mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
00ae123a2a5ee675f84b656f51731889814d7850 mmc: core: Initialize mmc_blk_ioc_data
9404b0d130e783028898ffcd41438de8dd7d7e68 mmc: core: Avoid negative index with array access
4feda878c9cb29373d5ec82eba4823a03bdfa6af block: Do not force full zone append completion in req_bio_endio()
0093c63ae2b87475d4da1214063be94474d91a64 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
f5642ce17f6bf95f156a025d3721d601a39a475e nouveau/dmem: handle kcalloc() allocation failure
f774f51fe9dba4c2ab92cea4ebd2236765fba5e0 net: ll_temac: platform_get_resource replaced by wrong function
1d7d57c7a455a1f4b303a0706b3a545b5143e338 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
d6f0d3d748d3dc3a0bfc44e6f7db7daa076147ea drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
1d5502eb53f9aea84b8801d5738f17585d6dc2b5 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
157d77b67cf7f227a741516b498ee77d541ceda6 drm/i915/gt: Reset queue_priority_hint on parking
c3bb9cf4f74e554833d8ff21e5eb5d580c436400 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
91e012b044fc14c183a5956f73ea84edd7a20287 Revert "usb: phy: generic: Get the vbus supply"
cf4f31925065e76ce85e8c3fd52c5b019e74c54e usb: cdc-wdm: close race between read and workqueue
b2e9e78e68b2abbe28af744dca1d043cb092354f USB: UAS: return ENODEV when submit urbs fail with device not attached
77050452b562493ff4a886c7c1c41b378c68ece4 usb: dwc3-am62: Rename private data
54f1e22017f0e67165951360367067a196ffff08 usb: dwc3-am62: fix module unload/reload behavior
3f012cda26d02a3b32f2f23dfda2f609a5f0d27b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200d0e89cb05-181d629b449a.txt

c344c60a843ba363aa4acc3d8a50ecb545ab45f6 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
858dd84b1e2751487abaa5b4d1efe56ad8c57990 KVM: x86: Use a switch statement and macros in __feature_translate()
52581c559d27dd552d9c2a5c7fe911b7a5525401 drm/vmwgfx: Unmap the surface before resetting it on a plane state
beed7be42dac800802f1cc970679110bdb567ff7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6b7c1db9227f7c89dfe897d6faab4dca0eece698 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c51a0f6d51a4007c7b9643995832c7d82c7b4c97 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
42ecec045dd651d37c80a8ff98469c417a7291b0 arm64: dts: qcom: sc7280: Add additional MSI interrupts
d0855530b251537ce2bd1b543e29d7a11c979366 remoteproc: virtio: Fix wdg cannot recovery remote processor
74539a09d18f0a6a94646eb785beaf989420eff3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7e5c0ed46f37383c86c87e707a9cb5436fd5ccd2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dddd1b4b9e5282347f4e63ca5597dc0d04bbba95 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
74e331a69b79b271e5bdb42930e295936516092a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
053ac6ead0ea82520a36882d505a2fa540558f62 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
afe621c84717853e690b9930bef9b73eeefd0838 serial: max310x: fix NULL pointer dereference in I2C instantiation
97d3bdd8420e6097db44f7187ab8811590757bb7 drm/vmwgfx: Fix the lifetime of the bo cursor memory
56959780f94a9a943e1646c7b901e11b5e76d35c pci_iounmap(): Fix MMIO mapping leak
1ecde39ff2bfa07f3a3e29e0e5287add44fb95d9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7199e0945af228176b338b90e13184fa20edf66a media: mc: Add local pad to pipeline regardless of the link state
d3c33621e296b9b24450a141018b010b122ae40a media: mc: Fix flags handling when creating pad links
af204b4cef79e630f03a7c50c3042f67bc9aae13 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
71c82ed3d060075ecb2d1309c423d0964369b370 media: mc: Add num_links flag to media_pad
97b65f3ca14e9faace6e61d7cf0febfb65ad0eeb media: mc: Rename pad variable to clarify intent
a58dbba02199e45a2bbd774975efd4b687a875e2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
6c1b00e30c790bb03b79cdf9db4e34295d14d0b8 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a129dd61ccd64a96ba81cc99a6ebab73d685697b KVM: Always flush async #PF workqueue when vCPU is being destroyed
49f7a108b7796d89b63bf6cc3a58ac0e096302bc arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
d94cd8e7799b04666344105c3cbad26aec0c8e1c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c98a494201cae202bb72119239e229501796152b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1f3b77d34f3d2a0b9f303d7577e96f897c57f930 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
5108638b82f02577e6aa1c66a0f0a7b480663c63 powercap: intel_rapl: Fix a NULL pointer dereference
462ae6293b735d0c53d627ddfd9b14237ffba52a sched: Simplify tg_set_cfs_bandwidth()
54a422ae4ea78b8bcb05b29015177a30acf9046e powercap: intel_rapl: Fix locking in TPMI RAPL
ea2997726ac3244aea19d07e16d47dec2c33f89c powercap: intel_rapl_tpmi: Fix a register bug
25a32473ac85f3636272cc9ff96329e940d717d0 powercap: intel_rapl_tpmi: Fix System Domain probing
0b20e0c44230ef1660cc1c56d3ffea0ef514af58 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ca81c4dddcdb94a0fe5e828697153793d638b918 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5798998287d8f7019bb3b251de4e814dac61440d sparc64: NMI watchdog: fix return value of __setup handler
75cfc1e89a9f1a95ffe595b8cf84ac0f741d212f sparc: vDSO: fix return value of __setup handler
46d714e129fab22477f3a1b56af62bc582489284 crypto: qat - resolve race condition during AER recovery
071340954e15537f2987f9ead708fdeee101088e selftests/mqueue: Set timeout to 180 seconds
c4b515ebc32fa13c450b6bb82a8b7e095dc3ba63 ext4: correct best extent lstart adjustment logic
c21e458b0db4314b70c527c0bfd9836847f0d695 block: Clear zone limits for a non-zoned stacked queue
65d704d94db6115fabab339907be46679a6ee500 kasan/test: avoid gcc warning for intentional overflow
9f0ac2bcc5190d459936889ba0f8120b1db13a31 bounds: support non-power-of-two CONFIG_NR_CPUS
fd388a6a2770a65b4dbebc00ee1fd53ac567d4df fat: fix uninitialized field in nostale filehandles
ddac46c56558245b3297b55539a35e2646ba7a9e fuse: fix VM_MAYSHARE and direct_io_allow_mmap
bf636a3f04175a23f681d20371c60c8c262e5407 ubifs: Set page uptodate in the correct place
f6fce45c13e86bde4d51b051b39fc494a7d343d8 ubi: Check for too small LEB size in VTBL code
27e9f78a0b607f442493fbb22a88dedf301efae1 ubi: correct the calculation of fastmap size
4e42a4a71020decc9069e4e841047b66f5dd4947 mtd: rawnand: meson: fix scrambling mode value in command macro
8d60b03cb068ef48d8c10b9233353b381e2071d3 md/md-bitmap: fix incorrect usage for sb_index
0dbffcbe0caa00d38379364c2f4b9548750cc0e5 x86/nmi: Fix the inverse "in NMI handler" check
8649c06faa7d7c35a31284040e0188542d2d6437 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b7bf076f10cfe4a7dba984d01e2f810678745e07 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2fa43327f9fa3df043ffd937eadf061888bb83c5 parisc: Fix ip_fast_csum
5bba4d02951ea2e481ced5d7dc3241361dfb2f20 parisc: Fix csum_ipv6_magic on 32-bit systems
ee20ec11bdb24f0225e31f7dbe2413d9d8b04049 parisc: Fix csum_ipv6_magic on 64-bit systems
669239b39796dc58aee2935fdd67956e30e80f58 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
14ba3ead1b91afac5446e4b15f00fabdbb879594 md/raid5: fix atomicity violation in raid5_cache_count
41797928b95cc0904aa8a5da0a07de73bd8872b8 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
63ede3479d422b94fa7fd942fdafc96cbb25db0b iio: adc: rockchip_saradc: use mask for write_enable bitfield
e035f033cf25dc324c3a91fc256266ca64a68db7 docs: Restore "smart quotes" for quotes
93d8ecc878181f79e9fa249e1d8069a7fc73bbd1 cpufreq: Limit resolving a frequency to policy min/max
bf68ff229258fb6b3c256405420423123907653a PM: suspend: Set mem_sleep_current during kernel command line setup
219d91c9377a321002defffcb169b2c8198dc0e8 vfio/pds: Always clear the save/restore FDs on reset
d24db1cbc923059062ed936a0dc2aaa4ba62a108 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
fe45e2f26d80e625ce40f5708a7216d61e7aebd1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cbefe54dd43074c3c46d5e531034abf15b6eadf1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f40c806897873b993b1a11c190cb8974fc7c7f59 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
994a1db3fc0b96f38f60d81c0bbd4b3965086ded clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
515d2c06d3054fadacab93067be49ce47699beed clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b5bc63f727249ad3d0458f88f6c3c4032e29945b usb: xhci: Add error handling in xhci_map_urb_for_dma
94deb1a12e159570b03d83ce5c40e526ae8f89fb powerpc/fsl: Fix mfpmr build errors with newer binutils
9e1ceb2ced41c8a8931d42f498e9dad43bfb9d91 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3646e7fee4d0c39bd25351abff3fb7d4e55913c7 USB: serial: add device ID for VeriFone adapter
8c490ca6ace47ef148b053c6a4521c96e391b32a USB: serial: cp210x: add ID for MGP Instruments PDS100
dcdf1f70da344c23c6bf5692bceb90ee0581d0b9 USB: serial: option: add MeiG Smart SLM320 product
5fee364c2a2b5b0fef4f8775258e279773e543eb KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
85cbeef0cad5798040dd6aae63d8036136f05d88 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d1a53b60af151573dd4383eba5cc8992b8547ffb PM: sleep: wakeirq: fix wake irq warning in system suspend
aef3520f0e45002112b37d9ab776fee80bf05077 mmc: tmio: avoid concurrent runs of mmc_request_done()
9734656d4cd3104e4955662d15ef6f3080ea2351 fuse: replace remaining make_bad_inode() with fuse_make_bad()
be003e84affb67bc5a56040a83d2ae1315a47dd3 fuse: fix root lookup with nonzero generation
677a705d7f9c4cf2b587cbfad20a5919e35808cb fuse: don't unhash root
45d95a4c50c362bf48091f7d6440959ce41076d9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4e5b2d66fe1d350cc705bfe3ef6ddae66a983c6a usb: dwc3-am62: fix module unload/reload behavior
17a612fb83b06f9dde4a00c60e4e7df181d1007e usb: dwc3-am62: Disable wakeup at remove
5874285bdc65e57b22b48ed6dec3e424a801cba2 serial: core: only stop transmit when HW fifo is empty
8dc28af0f2839465e3e3366b15f272af5c712403 serial: Lock console when calling into driver before registration
5017eade84551f66e55d476d63e58042a4c7d89a btrfs: qgroup: always free reserved space for extent records
e1c05feb3727d435c256575e53c2826fe7e32814 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
547456bb7ea174252115fe18c0833f910e4b347b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
8d29911cca3cb027802dbbb7bf0dd612f6327db1 PCI/PM: Drain runtime-idle callbacks before driver removal
6ab4ca4cbed064286188318b8d68e17a5bcb2533 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5259be5b9f7ecf141631679227174bdccbf96c1d ACPI: CPPC: Use access_width over bit_width for system memory accesses
7387eb84173f8084829fdf4d28bc7395aff50150 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8dd68e0b8ee059dfbc34cd1ecc3a1f550aed0221 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
57b42b4c5624f42c2c9375d4d4a3f6370d9a61fc block: Fix page refcounts for unaligned buffers in __bio_release_pages()
0a870828be2aeebb226524012580ef71b12c4789 mac802154: fix llsec key resources release in mac802154_llsec_key_del
de76ff333544a86fc30e5589dacf9e718117b9d6 mm: swap: fix race between free_swap_and_cache() and swapoff()
f45355db15b055d03cdbe58b0012a5a33278915f mmc: core: Fix switch on gp3 partition
c1c0fa3791b9653154112993bdf9214fc6462052 Bluetooth: btnxpuart: Fix btnxpuart_close
4646b11b28a3657888cd5a27714e77362d657a61 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
996fc0760f6144fdb4724782d268d3e2dc3456f7 drm/etnaviv: Restore some id values
da6954fe52708108511d7aede3444910866b7b9c landlock: Warn once if a Landlock action is requested while disabled
de786174a9d9492dd2cb4170518a9e1ed5acee6d hwmon: (amc6821) add of_match table
11bba7a0be696b3b3ccfd5906925011c0ff66822 ext4: fix corruption during on-line resize
83e858954fdcf37c65714052852756b367a5993b nvmem: meson-efuse: fix function pointer type mismatch
935c499a1ab628c209b7560326c27d48b5d72944 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
24f24d15bf12cf6044f8559cf992adf3a3619b6e phy: tegra: xusb: Add API to retrieve the port number of phy
f30101ed5bd8bb7e64445a759957826c5cb249ba usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
37f51a6162ec8f78210980302334053fdf7568a2 speakup: Fix 8bit characters from direct synth
0a086cc67181eeca41b2fec4e5283263d09ec85e PCI/AER: Block runtime suspend when handling errors
c09d4dc8d52a416651d4a4f11d185db606130a1e io_uring/net: correctly handle multishot recvmsg retry setup
e4ca63056a5c4dd68444161b329de024df54354a io_uring: fix mshot io-wq checks
1498eebdd4ea13baff22d33c612d3a7ec78dfcdf sparc32: Fix parport build with sparc32
5385aa7240b9090b8fb3e8c4d8c45d1594e7a15b nfs: fix UAF in direct writes
6ef250413fe15404f08b05526f2be232a7530286 NFS: Read unlock folio on nfs_page_create_from_folio() error
bf4f0f500a7ddc091184058809c485810502846c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5eca36dab79aeb3eab8f04d37b1ad376a1e04bb2 PCI: qcom: Enable BDF to SID translation properly
eade236f9a3e79ed2b8b01798e10d8da23f9cf25 PCI: dwc: endpoint: Fix advertised resizable BAR size
234447f081700dc4853e3aafb1fb7b9b534d249f PCI: hv: Fix ring buffer size calculation
ae2a56d2d13650f0fc6ee0a2797e83ef678a0050 smb: client: stop revalidating reparse points unnecessarily
fac9a119f010c95a2b2b9388a91e2c75dd92d3c8 cifs: prevent updating file size from server if we have a read/write lease
de4bec1d930c80685366bcbc88f745b18d4b2113 cifs: allow changing password during remount
fd2dd964bd8534c9841ef6d4b5ba27afa924c4ef thermal/drivers/mediatek: Fix control buffer enablement on MT7896
7cd96fad5a2f9923da5af10363d6698feeba50ca vfio/pci: Disable auto-enable of exclusive INTx IRQ
dcc0ab6090c819775d256513f0212f195e0f0196 vfio/pci: Lock external INTx masking ops
037bfb28662e31e6f97c064d66137e0d7a9e9d26 vfio/platform: Disable virqfds on cleanup
6136991918e2b7b4a4eec1da1de355cd09ae6520 tpm,tpm_tis: Avoid warning splat at shutdown
5461a525c87b8f4e7831d21f70be51f42686eabb server: convert to new timestamp accessors
b50b0b419098c470b386b3b2beeaef17bf545ab3 ksmbd: replace generic_fillattr with vfs_getattr
49c47a21298fdb0f3b5b4015d03b5a47790d64d4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ca8d411d4d4b54cd8c76c232a8fb88af8306dc12 platform/x86/intel/tpmi: Change vsec offset to u64
f046c42d965182d540a96b0ae8361d0616e27a73 io_uring: clean rings on NO_MMAP alloc fail
470be9833d9d8ec61fa4943d8ab0902c9d31ed05 ring-buffer: Fix waking up ring buffer readers
b19f257cd79dfe61903e058d39cf77fb2b337910 ring-buffer: Do not set shortest_full when full target is hit
b2022246354719686bb2b303617023eaf3bd1dab ring-buffer: Fix resetting of shortest_full
d4ada2d829406016dee6fe2829bb8cd858d64171 ring-buffer: Fix full_waiters_pending in poll
a45443b52abed4f4bab55ff6d82c99f7b0813856 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
57f80afa9fda8be03b4c7a5f81198a1a557c66f6 dlm: fix user space lkb refcounting
71b58822e2abd5e50bb9f9a3c1a36d4f9f3ad7ed soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d4267f08a12cca09d10fcb63847b7258c3b05a0e soc: fsl: qbman: Use raw spinlock for cgr_lock
7d77307382176c11cb0770c52eff5f11c4623bfc s390/zcrypt: fix reference counting on zcrypt card objects
29cbcc71939eb1b6c8a389f0f3d2b1eaf4095dbf drm/probe-helper: warn about negative .get_modes()
3cd56c0e35a1ff5588b521dbf4c589929d1363b1 drm/panel: do not return negative error codes from drm_panel_get_modes()
af0e268ada3b171efda327efc61f5083dab38223 drm/exynos: do not return negative values from .get_modes()
2e1130ea86a2bc98bac8cbf57364d955ab53855a drm/imx/ipuv3: do not return negative values from .get_modes()
b27b717b366bc8ddbc31a02e18a1151f87e41941 drm/vc4: hdmi: do not return negative values from .get_modes()
fbc89bf199df45a8055ac435a112cc3371ab41fd memtest: use {READ,WRITE}_ONCE in memory scanning
1bb10f9342861a5ca1094845286dc6b5bafe366a Revert "block/mq-deadline: use correct way to throttling write requests"
0ed69ac089bfd8e80f6c3e602460b25857814c53 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b289df549a550396359daee35c785b3c7e68d01c f2fs: truncate page cache before clearing flags when aborting atomic write
feb812f227a649b95c4aa7a0983f4e6c9b010b3b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
26cc786e0e158a6f718bf21198add0a35c0c207c nilfs2: prevent kernel bug at submit_bh_wbc()
6ceffe84c71af0eba2917903fe0373ffaf438e58 cifs: add xid to query server interface call
daeab7776af35e9580231be5274f8ae44bdc620e cifs: make sure server interfaces are requested only for SMB3+
bffcee7ad179deb7f266811fde3a3ed7737093fe cifs: do not let cifs_chan_update_iface deallocate channels
c0e28facf9bca8577b86f28db30876deeab04b2d cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0784ae750aacb6e12dd4f8a158180f22db89eb5a cifs: make cifs_chan_update_iface() a void function
81f54831ce3706404ca2729204f36bc11d3df234 cifs: reduce warning log level for server not advertising interfaces
118eec992bee1b9609e2a088217b439ee85f5caf cifs: open_cached_dir(): add FILE_READ_EA to desired access
85b032a4cc41a2f5b878400c645471607b33f6a0 mtd: rawnand: Fix and simplify again the continuous read derivations
2b9bef32dd7555bfaa178aeda7b07d73fe05a8bf mtd: rawnand: Constrain even more when continuous reads are enabled
fefa6d2786405f5d78ed66de70efbbd3f2e4a5d4 cpufreq: dt: always allocate zeroed cpumask
1d2930c55d73bcc786b020d54fc1f858d4de0346 x86/CPU/AMD: Update the Zenbleed microcode revisions
60da185ca8b0e2f5d107f57c51cd2eadf9bc79b3 net: esp: fix bad handling of pages from page_pool
06613cfe829fd4271f7aef012f8bffbaa819eae7 NFSD: Fix nfsd_clid_class use of __string_len() macro
1828929e6877e3200514d055f98e02ee106d39b2 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a05b8c42d4cf58574de2396cafe846df83aa2f87 net: hns3: tracing: fix hclgevf trace event strings
31151d83f215ab9a24ce7d4efd62ef6bbcfad257 cxl/trace: Properly initialize cxl_poison region name
3ae3f896d5ec15d8c09243b7ddaa90726d42f04f virtio: reenable config if freezing device failed
8e82d2129773e84db86dcfd343e162c1fa4093b4 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6891e27574bb19f6560d492674ef61f81f504d90 LoongArch: Define the __io_aw() hook as mmiowb()
ed6fb53ba99c215da3fb927b4e2835221ebb285f LoongArch/crypto: Clean up useless assignment operations
c0553288f821c89e88d858b5630846a0ba2c7b04 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5d567d41139ec5c3b6a2e02284b09bd1ff77e22c wireguard: netlink: access device through ctx instead of peer
5280baea10301207bfc2e7f3f92140fc63508b20 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e9c1663983dc52543b5867c11119caef82920c44 ahci: asm1064: correct count of reported ports
dc288aa465880163bcce38f51019e16b859cfb3d ahci: asm1064: asm1166: don't limit reported ports
3f62dbc34f435b6d6023b255575c3aec8e0548ba drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c005e39783465b69504509a53086ae35e2909d89 drm/amd/display: Return the correct HDCP error code
672be8b1e001125a7643070cf03fa5fbc93d2e25 drm/amd/display: Fix noise issue on HDMI AV mute
9d83506677b081b1ab37bfb9eabed74bda890186 dm snapshot: fix lockup in dm_exception_table_exit
86fb4c2cb8a82149b4cc6e5503ece6d06928b5c9 x86/pm: Work around false positive kmemleak report in msr_build_context()
e2baf97af3ad3e64f8e7a289283187784b7fa66f wifi: brcmfmac: add per-vendor feature detection callback
f0495d131ba95c4f07830662ffd22c84d665dbf4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
28e0fac1cd455efab888850cc703c4efe0314fab wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
2d2bbce074257f2c43b127adba43eba6a6b620df drm/ttm: Make sure the mapped tt pages are decrypted when needed
81ae8cc9e3a0e457130f45ef15a3deeaacc021ba drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
7cb28bf6073b43cf91926a5799e9374edee6add4 drm/bridge: lt8912b: use drm_bridge_edid_read()
2a369e91ae32204687243fbdb0521143f28b5b09 drm/bridge: lt8912b: clear the EDID property on failures
efa9b3ca069feaafd5ad6c2bc9ced9c0ff0a8776 drm/bridge: lt8912b: do not return negative values from .get_modes()
fdcf76d09e021ff05e438e7c8a37f8ed781c4269 workqueue: Shorten events_freezable_power_efficient name
0d0dc0c1f4afb83804a5dcf85686d1941dba8b69 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
886cf1cc318fe896dd6c100c7e4248882e97458f net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
947afcbd1f94ca593e3cb4ec1aec4b3105ee35a4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
33a6b7b422ced5455b0592248b3cf723fef53617 netfilter: nf_tables: disallow anonymous set with timeout flag
27730d8b6989d1fe5f05c492c14fbd93cc935c15 netfilter: nf_tables: reject constant set with timeout
570e065fc2ee2412eeb4ea09264bf71d31057ca6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3e1e389d963ddc41a297d3d8406329929aa3228a nouveau: lock the client object tree.
25d918e1d0dd2e657d1050a05d71a6d3cccbfa40 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
7f8c274b091e2df84471c7c9443f065900175bb4 crypto: rk3288 - Fix use after free in unprepare
46b49645a494749860344efbb39d5a0b2078c376 crypto: sun8i-ce - Fix use after free in unprepare
8f5dbbfac54673277fb1d553fbab1f64b28bea5a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d7ab45fbfe8dbe19c3c9812110986fb70353c16d mm, mmap: fix vma_merge() case 7 with vma_ops->close
8ab2ec73e8ee2c18a22a9b2515f4e6e0d7538fab selftests: mptcp: diag: return KSFT_FAIL not test_cnt
cbf8aacea2f2b089f6b2d93d4c8149c6c67a7d67 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
9ca30d2715bcf0e33b7ac4cb5dee80cd388c5bb6 cgroup/cpuset: Fix retval in update_cpumask()
6d803aa4d583ad2126eef61b890a4a9e27061764 Input: xpad - add additional HyperX Controller Identifiers
5337ab2de471156a0631f11eb195fe8613904dae init/Kconfig: lower GCC version check for -Warray-bounds
8ac481616988b8f0eb9c3b6eca780e6dbf4545e6 firewire: ohci: prevent leak of left-over IRQ on unbind
1cbd880cd69ccec95d374c47000e1373df673d8b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
bdedd42c64d0d603525654e229980549dc49e24a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d497af6f98b2bce30627a6ccf5d710c302036765 SEV: disable SEV-ES DebugSwap by default
2598b74e2168bfd000bbec5b0c051cef1f44cf74 tracing: Use .flush() call to wake up readers
0ee3bbc8291207e32b2e8299d877d7a7af35088d drm/amdgpu/pm: Fix the error of pwm1_enable setting
eff5c62aed5b64308709a48fb2a30535f496a768 tty: serial: imx: Fix broken RS485
8df09cb30e61ab7de294e05c35f5ddbd2ea1b443 drm/i915: Check before removing mm notifier
c5bce361f1c4e13f3dc1ccf0a137acd72aed226d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
42d67fc4f0a18fc2ea44699cc92720145ef0ae91 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c3a49fb5b95fc00a2f7d6cfb84d331d5770b2ff7 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
8f4a6ee16b0b35cf2de6a1b746f9b321aa51406f usb: gadget: ncm: Fix handling of zero block length packets
ceef22f30a14250cdd6b9c6d5d90b7d1a1a1c690 usb: port: Don't try to peer unused USB ports based on location
64d47eccb788dcd523e25c0cc7a6fab4b55b17e6 xhci: Fix failure to detect ring expansion need.
7ff27b7b3db9d38109e9d092476f8e04d2912653 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
043d0ee7690072e389d7a4df04d02bb446a3d12a serial: 8250_dw: Do not reclock if already at correct rate
a12c3e1fb80e1b3ded93a2811e859fd96658039c misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
75331d8f62601234b255ae53dcdb5c0e28f7323d misc: fastrpc: Pass proper arguments to scm call
9afac2e75c3bb58b272c242f67c6326c0a8e1d07 serial: port: Don't suspend if the port is still busy
037675e875902d0db0e159d609c79b0ccff76d62 mei: me: add arrow lake point S DID
8e867d5216a3b177224430460b0e0bfb1ac307ae mei: me: add arrow lake point H DID
52da00f7a850809e3d59201b869d0a5cb0f359de vt: fix unicode buffer corruption when deleting characters
3191e475aa810adb67890ae561b3feff445962b9 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
bcbac3fae6461e513cbde9c424c7a3bce0f51ad8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e3344cb3a0d6be4bac39b00750fa63bd1eabb172 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
e4da2efa0d60bcf42ce3305628029f9768e33db5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
6fd53dfb27cea514b718f433a0a2607ff8002349 tee: optee: Fix kernel panic caused by incorrect error handling
604d4ac8889035781b8263b07772e5721a2df515 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
c0e76bea8d538fdc9e975a11ad2fa9f5b019582f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6e008cf04530d2712c4b0c2f0312dade1c3d4a81 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
6df270bfdcf5c58311dcb8f9c462acd107b5dfd4 iio: accel: adxl367: fix DEVID read after reset
f806756b8c02c3cfe59fadea8eac474c570399dc iio: accel: adxl367: fix I2C FIFO data register
4ff0f68fa2286cc787af47feb967b6991fb084a0 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
542f241b91652e238fca072d1581bb48f40bec16 iio: imu: inv_mpu6050: fix frequency setting when chip is off
22445a1743ae34644c0ac2da4ec1036cf009762f iio: imu: inv_mpu6050: fix FIFO parsing when empty
ca220689fd1ac9fe7eca0be00709aafb52f2bb91 drm/i915: Don't explode when the dig port we don't have an AUX CH
3f3e114919fee8571aced705240b16edb72155e6 drm/amd/display: handle range offsets in VRR ranges
480815e30c27ef54959e9ae8d52edaf5fe907da9 x86/efistub: Call mixed mode boot services on the firmware's stack
1ad89c48a84bc283587fc7bd6b7386630ea2eee1 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6edfc71d03d982e9b8d07bf54c92c9856bd9c7c8 wifi: iwlwifi: pcie: fix RB status reading
db9b2475d8c93054824dd4717d0bc203e4311b4c wifi: rtw88: 8821cu: Fix connection failure
b1d62c6fafe0a9ddd7c1415aaa420c6879ee3661 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
82476db57d9b44089c22f6e19591d4cca9192d20 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
80633f0c63d9566471c91c5abacd182859a75321 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
d22ce0a40d8bed7b3c33d695f750a517ca963af1 xfs: don't leak recovered attri intent items
de9346e5456cd47ca6a421ce8823246422a8f848 xfs: use xfs_defer_pending objects to recover intent items
9e5d9fc05a52ecbaf8e3ab7dcfa5a7b94efc6207 xfs: pass the xfs_defer_pending object to iop_recover
d45594a5c4c8734d1ae694927b47a563c7b19db1 xfs: transfer recovered intent item ownership in ->iop_recover
783116b69f8851378e660ed02ac1d35af215a037 xfs: make rextslog computation consistent with mkfs
044a053f3b9b2fa95527047344e00100d0a7fef5 xfs: fix 32-bit truncation in xfs_compute_rextslog
cadb2301794d0568fcfbc535b83e56b20e03d220 xfs: don't allow overly small or large realtime volumes
363dff6853b55ba251798073884d7545cda101cc xfs: make xchk_iget safer in the presence of corrupt inode btrees
b0ff701bf04e8722c6c40fc7ce4e831c68f31271 xfs: remove unused fields from struct xbtree_ifakeroot
c8421c44d5d61e582f0b32e1b2d1097433275b49 xfs: recompute growfsrtfree transaction reservation while growing rt volume
e15b93eecbd347bb17259e2de8f9715363c61197 xfs: fix an off-by-one error in xreap_agextent_binval
e4a4292f06aabbe5da8724df862f0cee75ad102d xfs: force all buffers to be written during btree bulk load
0fd5d9ddacadbc0a800645924936a5ae84d138fe xfs: add missing nrext64 inode flag check to scrub
d11235e863a984f52e421916abc35db3e9ad6b83 xfs: initialise di_crc in xfs_log_dinode
ec89dd7512dc298e403e77737b0795be2456a756 xfs: short circuit xfs_growfs_data_private() if delta is zero
be032810306212eed6579d8d40ac39babea3eace xfs: add lock protection when remove perag from radix tree
9212c24c0b40b7f08f4dfd93bb4167a788fdbb98 xfs: fix perag leak when growfs fails
c55690527314a35d8362ff2991af4bd82a9767c9 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
1f3d1fd840e9bdec32274575aad5eead6ef0bb52 xfs: update dir3 leaf block metadata after swap
dd1493ef49ed42584ffb1faf33a2800b8a080ed5 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
f5a17666c9122d4d2a2624b72158a147ba0fb1cf xfs: remove conditional building of rt geometry validator functions
6d29851a42779a3305314f16dcc27139387a67a3 btrfs: fix deadlock with fiemap and extent locking
48b955738fc374fcd1871b224b1460b0db9868d3 vfio: Introduce interface to flush virqfd inject workqueue
0d4b507ff33fbfed5677921a0372cfa43d1530df vfio/pci: Create persistent INTx handler
95298f9d88de8b022c70b1e685cca7805998d7a6 vfio/platform: Create persistent IRQ handlers
039b438bdbeaf668766327fedf3a60e522d813f6 vfio/fsl-mc: Block calling interrupt handler without trigger
2b2a1826ed93c64314472c36a1f775582416c5fe x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
c41a40eec075e95d596521c6c57d494567ff97fa x86/sev: Fix position dependent variable references in startup code
3b383b5049d803edc78017613fb54003f6e30c1e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
418fcab095245d5d6d0962ebed54253c0f2aae47 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
f6505e682ca71f60f3fbb0257458784e5b044467 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
f9cffce15ad814ff4387ca80d859fbc01c165085 entry: Respect changes to system call number by trace_sys_enter()
fc9aaa4efe832b8825f13f69394dec3be0e827a8 swiotlb: Fix double-allocation of slots due to broken alignment handling
8c73ddbe961865c1639db8b5fe9252dbe15ad42b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
7dc6676409ec0cf9d51a3f82e4ee3050f689641f swiotlb: Fix alignment checks when both allocation and DMA masks are present
3f42d119caf8a31ddde974b500171d0e1aba3677 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
e6d1d85f3eed914b6292cae0a008231004a15619 printk: Update @console_may_schedule in console_trylock_spinning()
1f5d9eeeb9513430f3e0a2c4ed950074c801390c irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
48d3e7288d7fd41a4b1926896d3b5840a1b9b64a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
254ec101c9cfaf0eb491642e1b793ceb02ad7681 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
8cc790322412d2b7c0cb34ee2c6acf702131dc24 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
95e4ca9620bddb8df1440005b8bdd7a0a1eed60b irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f80e9add9ced1e536c717c46f0f028bb27305cd2 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9c0fd88fe457ed50f9b890b7f1549cf8710795c7 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
94ad52d6969e6a57251f17e6030878b9fb1d62ca efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e71e7dab836d2ac63c28182da38615c4464fe6ce x86/mpparse: Register APIC address only once
215beb336cbb8d111aa7bd45c4d1df717fc831a0 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
97aad924d6edb07aa0be600e221c56de8ce74768 efi: fix panic in kdump kernel
045340e433fddbd098fc4e1fc38fcbb26409aa5c pwm: img: fix pwm clock lookup
44c36a86d40fb46d360246fe5b86fc62dc71cbd6 selftests/mm: gup_test: conform test to TAP format output
69e7e463cfcbc3639e3999d54db212cfed149fa5 selftests/mm: Fix build with _FORTIFY_SOURCE
1e77d71863f7b8b7d70117e2ca133dfa9944f89e perf top: Use evsel's cpus to replace user_requested_cpus
41fd86d1ada29dc2c534c18880b8c1830dff7a13 ALSA: hda/tas2781: remove digital gain kcontrol
124264ae8eca1c9a04b4e600ebdc159d1de9e90e ALSA: hda/tas2781: add locks to kcontrols
2b3f665edfd88d233d80ea7a1820d318a1166cc9 init: open /initrd.image with O_LARGEFILE
34faa18accc390bc499f9c4607adebc9fb4ca6cc x86/efistub: Add missing boot_params for mixed mode compat entry
6dbba99293c53e1f95cc76808558ace1951d1ab1 efi/libstub: Cast away type warning in use of max()
87c661778e8e947339a4bac8c86ffba580566fd2 x86/efistub: Reinstate soft limit for initrd loading
6032683933c00b556f40376beded8c4ec0596358 prctl: generalize PR_SET_MDWE support check to be per-arch
83978c3701747138de6fdffd8e9ead2b1f7b2fbc ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
3ced8d12590d5352debd1cd2dae7c98881e212c9 tmpfs: fix race on handling dquot rbtree
981d0222dfd15e081b94ac756065f82a1c673c25 btrfs: fix race in read_extent_buffer_pages()
7aa51a9b60e867d5078ae47999f29ba269c00412 btrfs: zoned: don't skip block groups with 100% zone unusable
e6a66ec5d674ca5b607ae328f65c12182988e494 btrfs: zoned: use zone aware sb location for scrub
9e6a57757fd30ca150500251e37219c33c971185 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
905c944fd63f476f37a4159363e51b59e2951fcc wifi: cfg80211: add a flag to disable wireless extensions
cacda29bb335dd9be407352df194ed3ba8e5bc28 wifi: iwlwifi: mvm: disable MLO for the time being
1a4fab6a81d6cc93840891866845f2ff07317870 wifi: iwlwifi: fw: don't always use FW dump trig
bf5ba1144984965186539a794d6cc055a21fd67b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
3e9f466cd93422b68db378f66dac4031aa0fb508 gpio: cdev: sanitize the label before requesting the interrupt
77e7d3791fae74f8096bff06d24bfd2444a6fcd6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
059f65c421d67615c091d1846e2b0e6fadd316a8 hexagon: vmlinux.lds.S: handle attributes section
78bbaa7bcb6800b941a8be71b81c45c0c8772ed2 mm: cachestat: fix two shmem bugs
40abe1a9d9d466394a113b164707e0059977d3ee selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
88d40e4eab67e95e3c282e952e1b5ac65f8442d4 selftests/mm: fix ARM related issue with fork after pthread_create
ccb54d8cc8d8848342555c8b7a670b380f4102bf mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
f1f75b6cb8bc3d29bc07fe3dd13b32c0bfb7ecd7 mmc: core: Initialize mmc_blk_ioc_data
acfb133f0cd04378ddd53d0a50c1cb125eef587d mmc: core: Avoid negative index with array access
14b653f770b51641679275a0ccf0ddec6ae15c40 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
3d4857deb50ce4da685b1185bd0162a331121eb0 block: Do not force full zone append completion in req_bio_endio()
ddc4bf2484819c2df7a457cd9e7a9bba9b82c0b1 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
34d07a585f9e6cf756869f7d34fe650cebb9ee94 nouveau/dmem: handle kcalloc() allocation failure
5f9ba6cc604bab58bf7ee23c515548b31ebf6747 net: ll_temac: platform_get_resource replaced by wrong function
6ef285d418a2a4d1bd8477a476955926b55a9cc5 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b7b262d2025874bb1e3ba199b076957617a26a29 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d79884fa9c4daaa4b4522bb26bfd800123dc7a20 drm/amdgpu: fix deadlock while reading mqd from debugfs
62dc9b5a32369523f96f93d83b94725e804d26a7 drm/i915/hwmon: Fix locking inversion in sysfs getter
d8a4137b03fae67d4ec31cf2ca697db9536f6289 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9dcd16c961d0cee909e1128044cd340332a5fd60 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
a38e0628975a701607673b67cc960551d64fa0e1 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
799c1c09686cb0196cdd5cf2df666730601f3f5d drm/i915/gt: Reset queue_priority_hint on parking
7ef71a77e954b4ac52b25c241e5530541fdbd218 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
5530af61a8e4251bbd65e1ca86fabb12c86dd74e mtd: spinand: Add support for 5-byte IDs
ed0ec3e4689eb34404775cff7304e17f6b9dab37 Revert "usb: phy: generic: Get the vbus supply"
d6167d19024c8742cd1560e89c922948c81f7b3f usb: cdc-wdm: close race between read and workqueue
83464f142098891e537e7cda0559f72e0b8e28f4 USB: UAS: return ENODEV when submit urbs fail with device not attached
33b72d7237769405514fffd521bcb5c99e05b89e drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
06c260d8b41efb3b811afe95ff7eeee0f49e1f24 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
ac4f6ef06837904e0a1d8bad5473c45857a84625 drm/amd/display: Clear OPTC mem select on disable
dfa9d117b4a8dbf5f748f54bd5e31829c9216a8a vfio/pds: Make sure migration file isn't accessed after reset
181d629b449af0340de79e3f030c58f57638f225 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b00dbcae2-36827b0e9473.txt

d26b20c856cf060ac64ce62f2be3db46a65b00eb KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
cfcfb54fe9725130bf9dd9de885a66cc59ae9197 KVM: x86: Use a switch statement and macros in __feature_translate()
d8fb2987d3429254e1e9be212e5aee15e1d3912e drm/vmwgfx: Unmap the surface before resetting it on a plane state
ffe5d76f077593ea194d21186f65c1a54c370f28 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
48be641e86aec7a733f3368809664179a29ba4d4 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
1f7a08296316947e1f63b9393c30cdc64cd9afeb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5c589a304af8a61c1430627b881d38edad600842 arm64: dts: qcom: sc7280: Add additional MSI interrupts
ff7af83408fb1f2507ceb42c687585488b40a028 remoteproc: virtio: Fix wdg cannot recovery remote processor
7b46544d9e31f6fb27e5d38c6ba3edca840b2e70 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d4cf2e532a4a3cc507bb231fea96c00d9bb4f93f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6896d918945ee5c0f2c55d04b5ab3a9678434e71 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4932077b6cb84db50ccb604cf0ffad3df559ef4f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d71b11d8a0cbaee6d189c8a6c9ae836c2ce6c78a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
03c28387de431811e5ae804cb497f5af111350f2 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
66a6808e0f9812a8ec7e8b5017a65900c1c68866 serial: max310x: fix NULL pointer dereference in I2C instantiation
eb9ca408bcabeaeae54ffd6b442250012b65087e drm/vmwgfx: Fix the lifetime of the bo cursor memory
dd279f035cc4b847f6f93449f10a78dbacdbd6cb pci_iounmap(): Fix MMIO mapping leak
2462a301d7ea18f39a7f55ab983057ec83e6cd2c media: xc4000: Fix atomicity violation in xc4000_get_frequency
91bb2efc2f9fe947be752db9aa07b6bfb23d6777 media: mc: Add local pad to pipeline regardless of the link state
56faec6115ff26c14624ef4ec8bfe17515aba474 media: mc: Fix flags handling when creating pad links
d7011c3e77cbd45817710822a96075bcc3279602 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
4b0902db68e8ab489ad195ac11af14b9d426bff1 media: mc: Add num_links flag to media_pad
65f256d3782eb1457af4be3b8f743be2507670b2 media: mc: Rename pad variable to clarify intent
ac4908cfc56e0df16928fc6f52e75e961892abbb media: mc: Expand MUST_CONNECT flag to always require an enabled link
0a0fbba19455e94061eaaea68e118c7ef4b466ad media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d6ffb60bd77b3fc5ee958e9e8487f78ad7643a2e md: use RCU lock to protect traversal in md_spares_need_change()
012d823e3b2de859f9725c7177acac0eaba351cf KVM: Always flush async #PF workqueue when vCPU is being destroyed
72fc0bae263a3ee5bfb7289784d49c5be7cbd276 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8adc80f96bb9f08cfbc58ae05faf257fb64e5f1b arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
62d55b5d5efd3defc14a25ab3d8fc449d06a43c5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5dbf54f3cb4951683f28e62d76bef6c754293920 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
1ef6112a07a50da9c148ed91fa741767f0010dbf powercap: intel_rapl: Fix a NULL pointer dereference
2e4280e3cf8cd26d18968768c7e5a40e973bfbc7 powercap: intel_rapl: Fix locking in TPMI RAPL
69d4ac4f6b6f48e635ba68fcc84cbaba9610e816 powercap: intel_rapl_tpmi: Fix a register bug
87f4057dde6c5639ef98a828b444105d832bd84f powercap: intel_rapl_tpmi: Fix System Domain probing
db04f385572c3d9693f7dd75872ba9d91c6ba18c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
fb29c52366285083d85f97a2ff7ef2f915897090 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
21a37f77e2b4d2fbe4a44ee7979513e36a81c80f sparc64: NMI watchdog: fix return value of __setup handler
5a646c2946a1636c7ac4222ea564bd92d2bcf248 sparc: vDSO: fix return value of __setup handler
0ab721e53b665e2f8b4f073008496e1e12811e72 crypto: qat - change SLAs cleanup flow at shutdown
979f65862458b806ed0f3b5a38bbd8f12cae8cd0 crypto: qat - resolve race condition during AER recovery
63c20c51764f2dac3a3d5ee363cbdcf29309e816 selftests/mqueue: Set timeout to 180 seconds
eea3ef9c3c9b80fdd34b53dadf6e8855957a8b5b ext4: correct best extent lstart adjustment logic
17f38570aaabdd120dbeba1437778309cd24737f block: Clear zone limits for a non-zoned stacked queue
117d6565bf143669b775f1e9b2c0e000fb61d4f4 kasan/test: avoid gcc warning for intentional overflow
6d6918eab5746b3bedd0b204b89ea5fcd4864ba1 bounds: support non-power-of-two CONFIG_NR_CPUS
e50553bbb550cab024e5140b9c5e2787ebbbaeec fat: fix uninitialized field in nostale filehandles
a8c886c8556c026a6a6bb4cbc6668de811582f91 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
1dda2905b6e65b78f8176db6e75b24a7615d47ab mfd: twl: Select MFD_CORE
0aab9f989b25834c688bad4bc9a097721967b895 ubifs: Set page uptodate in the correct place
7eb170369a5e36a32b90b79bc25d2fbcb136177a ubi: Check for too small LEB size in VTBL code
e62ad0bddb56758c7896cb7220b866096f018bd6 ubi: correct the calculation of fastmap size
99afe2f2672145dd8e752be690c5beec260c64f2 mtd: rawnand: meson: fix scrambling mode value in command macro
0ba1507a528f013ba580f61fc7899852b3ff8716 md/md-bitmap: fix incorrect usage for sb_index
58ca967d9522761eaeaeb0d7a1082b4b637dceec x86/nmi: Fix the inverse "in NMI handler" check
539edc0e9af4a2f49735c09377a11495c03b3bd8 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
5131d83a774aed3fbab13448d2167ab3c7dc0f5c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
96c7757c320b55dc64d740f6842ac7b9ec46475f parisc: Fix ip_fast_csum
58d5a0633082f6366f620c81f032d53d8623bc07 parisc: Fix csum_ipv6_magic on 32-bit systems
8d5577af01a94394e78866b89770b1e2b6771ba6 parisc: Fix csum_ipv6_magic on 64-bit systems
16dc99a74a842cc25e49c52dedd4d9771ccc4120 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
689e28398277c8634485fc8652e0f54a7b0f6906 md/raid5: fix atomicity violation in raid5_cache_count
42387a126044cb0c5c212f22250fa2999abc2e40 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
de76dbebc3a5b1872ff3efc9f6c6c6c01dff7530 iio: adc: rockchip_saradc: use mask for write_enable bitfield
8a0534ddeef5a17a1d1646728cdd1c96553e802b docs: Restore "smart quotes" for quotes
1a57cffed1d687763223e4a25bf7ae5aa5d15547 cpufreq: Limit resolving a frequency to policy min/max
e623c19e65db06d39708ccf7a27ab4f564473e4e PM: suspend: Set mem_sleep_current during kernel command line setup
877689bc04df00f86c2203b4e82b2de951310d24 vfio/pds: Always clear the save/restore FDs on reset
62b612d26715a997663995d71264d01ab0a648dd clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
480490b76ad58088c0822097dcbadf552ecf5fd0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
619973405cf84e5be824533ab59f13b57fdef92d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4ffd9ad9359fbdd050c33332ee9b9cf5edc039ef clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
367a4da24d09bb42fe8f34ab7db02219aa55d3c1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
baa4fbece9f5fb891ba05163c3368746dc11f90f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0d93de055ccd314043ff0f75b77cc8773bc97df9 usb: xhci: Add error handling in xhci_map_urb_for_dma
7fac2d20a2b1540955835ab43d896ec4ba2f50a5 powerpc/fsl: Fix mfpmr build errors with newer binutils
98e487aa153d6770c3212247c3fe7e6e4baea7b4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b98d15ef8b7d5c618a5ef48cc8bd5f39dcc99a36 USB: serial: add device ID for VeriFone adapter
7d302458c2b7aa219038807a420152a69bedad44 USB: serial: cp210x: add ID for MGP Instruments PDS100
f2bbc430c530858e24114a740b4a527b639d8adc wifi: mac80211: track capability/opmode NSS separately
473a6f28f62f3b5105248e596fb2503e2f875438 USB: serial: option: add MeiG Smart SLM320 product
e83b944ba22a9e52821d80c60e21e5144e84a718 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a72e53880fcc4c8c1a36a88d035f898eb5faa58a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
48f847f7eb0918a7bc7be61b62ac30839f48ad9c PM: sleep: wakeirq: fix wake irq warning in system suspend
33effb7fdab03035e9d22ba06febb4eeae07fbce mmc: tmio: avoid concurrent runs of mmc_request_done()
747a49b71d25eab72c209dc6e8bdf2b9b9d6902a fuse: replace remaining make_bad_inode() with fuse_make_bad()
a11085f49309aac7b498e2b901e3ea53335fedd7 fuse: fix root lookup with nonzero generation
0728911cf59f115a9f63995eea13371d34079567 fuse: don't unhash root
20c98dc3dccae4c3c6591697a5db7dffe7fd1f1b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7ee61f909b88985692d5ddb9b989808ad3ce24db usb: dwc3-am62: fix module unload/reload behavior
b9f5866a321547b680672ed2c1bbe527b32fd16d usb: dwc3-am62: Disable wakeup at remove
5f6e247aefbbe3c8c9e609c75d5390dc9a297e5b serial: core: only stop transmit when HW fifo is empty
02aaea1c5664c5c2fea43783c7de268653ff7309 serial: Lock console when calling into driver before registration
9461ae1e1d30a8c30c929b36ee91654c856ca777 btrfs: qgroup: always free reserved space for extent records
23c9272477a3e2ba25e593f616583f683a6ac880 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
62049c17a797a5f6b0699ba58b017352ff6723bc wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
e18dca283bd70d35f6dfcc110558c9d392d2fbe5 PCI/PM: Drain runtime-idle callbacks before driver removal
78b370b8ca1926eba2f6344fc9cb00529c7358cf PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a867f6de8392c7403da2a0da0ac83b03446b8860 ACPI: CPPC: Use access_width over bit_width for system memory accesses
46a8daec11450051c0db85b6cd5ec1f1d959fbf3 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
91603b0a6bcefce82e78dcc6f05ae74368292631 md: export helpers to stop sync_thread
1ce6ace3499430c9219ea0a73e281346bf849146 md: export helper md_is_rdwr()
1d7bba50d81413c109ed77f7b1acd306c2fb74e3 md: add a new helper reshape_interrupted()
73a4590027b6695a3f35484bcedd187493786941 dm-raid: really frozen sync_thread during suspend
9f4355ad0ea62900358d0ed945bdf08a2a568119 md/dm-raid: don't call md_reap_sync_thread() directly
a935dcb4d1b89fac998783d1091095a6276a89d4 dm-raid: add a new helper prepare_suspend() in md_personality
2601905949ccf867a4ff4bac6fad5fcac5c2da03 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
bcfd2a7e5b4ed87d3caccd518a08dc4a81ae9a2b dm-raid: fix lockdep waring in "pers->hot_add_disk"
55e277a0da16691f764c991483cbc43cb39cc91d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b71e4738defebdca70aaed6a55156d2a058e71d7 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e002bf146ca3157deabe7d569dc1e11fa27b64fd mac802154: fix llsec key resources release in mac802154_llsec_key_del
1a7fcf8ea39f8a5b3fc91db212ecc91283bfecd2 mm: swap: fix race between free_swap_and_cache() and swapoff()
4c8dc275bdf38ab5bbc47e96757511558a5d85ab mmc: core: Fix switch on gp3 partition
6319aea3fb34fc4c09a4782f5d08d5bf2a013fe7 Bluetooth: btnxpuart: Fix btnxpuart_close
ac4490380c8da3d62a2e6b89015b8e0fe77f900f leds: trigger: netdev: Fix kernel panic on interface rename trig notify
501fc479cf56b273c2fdce5ba5cc288f7c10bd18 drm/etnaviv: Restore some id values
98f4fcb4eb791421a595aaf46bb884ef67ad3bfb landlock: Warn once if a Landlock action is requested while disabled
947231bbd3eb7d4effcde42fefdeb922f0678a3c io_uring: fix mshot read defer taskrun cqe posting
9f4011af7016eb7976e18425fa093bf35eb8bcc1 hwmon: (amc6821) add of_match table
649a274b09996b6a29b4402c78d18ca26c77d29b io_uring: fix io_queue_proc modifying req->flags
d2edcfb4b5fc7c7d906857366a9901dc080e95fa ext4: fix corruption during on-line resize
e5ececb30501bca05ee7b9118f3a34966e748de5 nvmem: meson-efuse: fix function pointer type mismatch
92d6e7f96250a3a50d4b119c6f76e3a0a377a3cb slimbus: core: Remove usage of the deprecated ida_simple_xx() API
86a29de489fd9f8b6afd627aded9de12faf9e24f phy: tegra: xusb: Add API to retrieve the port number of phy
089bee54c19ffe86f02d53cbcf2ef895517a72dc usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ea0895a3f0a051db72754b8fffb50448c31c0084 speakup: Fix 8bit characters from direct synth
36b57045d377bc19fed723594f1d7d6ec71672ad debugfs: fix wait/cancellation handling during remove
21a6e0154fa9fbcd681ce02ce94839a12cca029f PCI/AER: Block runtime suspend when handling errors
92675ef90c719a1551a4ca32e2bbaa77ff86e6a3 io_uring/net: correctly handle multishot recvmsg retry setup
c69cea7c38ceefd1d7d45bb360aa4e5181d82f77 io_uring: fix mshot io-wq checks
fd53c1d206fb37532f11db44df2ea216526fbeba PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
baac4c1994f22318c454b86c0bc896172f6b67b8 sparc32: Fix parport build with sparc32
5680e1b0904161cac457874b86a7ec18a077e792 nfs: fix UAF in direct writes
701dbe8e5cd4a1f712f4ba1159a6b0f5d356bc98 NFS: Read unlock folio on nfs_page_create_from_folio() error
93f7053d45a95b77d64e53933f58719d44d98ce1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f432b163f42a8c91c26ebb4584482a1f5090d13e PCI: qcom: Enable BDF to SID translation properly
8293095c30453f4355eaf4d29eb7a2449eb3bd0f PCI: dwc: endpoint: Fix advertised resizable BAR size
50a12b42888309e4bd58ddecd32d35fec2714e90 PCI: hv: Fix ring buffer size calculation
e7fb32fb56bee7d29c5a712c03c7063d6f9e70f2 smb: client: stop revalidating reparse points unnecessarily
ff732353dcf2f5fb392a621b85bd93512fb8142c cifs: prevent updating file size from server if we have a read/write lease
ff857c25302607ce6fa770f2d25e41bb00245a0c cifs: allow changing password during remount
3266ccff20a2bab1010907c55e1aa50e5fb2f599 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6fc5358b4f22dd4c1a246aeea921f89f96f5cbc5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d8b32e8e617a8836e5f3fc0b0f21be3164ed6318 vfio/pci: Lock external INTx masking ops
0d27560ee8239216f3182dddf6b93233646bb8da vfio/platform: Disable virqfds on cleanup
09463e53ea0992aa502a3a48a38b66e7263b90ff i915: make inject_virtual_interrupt() void
d0d92b546f3d8f23f04abd9afaa6439f2ad3ecc5 eventfd: simplify eventfd_signal()
cf1d359252ada99c8399aace11bde886b1af6b10 vfio/platform: Create persistent IRQ handlers
9ea2a75b40ad6a90c9d453e2e1f5af309150c5b9 vfio/fsl-mc: Block calling interrupt handler without trigger
0a07493c1116fbf59e50a7b5bb3a0ac86e45dea1 tpm,tpm_tis: Avoid warning splat at shutdown
a0ca32126d39b2322e0bfcf37bd711c349338136 ksmbd: replace generic_fillattr with vfs_getattr
05d261b7506434184c3b56fa9132d824de4c3d2f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c1c750bb6000a13087b43bf044a171df3bf163f1 platform/x86/intel/tpmi: Change vsec offset to u64
d14b3721f823b48fc305270b1e125bb05d651b22 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
e347a79dd205b44dfbbfeefba3017440565edb73 io_uring: clean rings on NO_MMAP alloc fail
5a836af8c26ba1b509fa52f59c9ab2d47c30b85b ring-buffer: Fix waking up ring buffer readers
234f0605f8c2726e40e2c787b3b92b49d8cc2ad2 ring-buffer: Do not set shortest_full when full target is hit
5a4ffa52b4d56c81733cf8cbaf09a88156038e66 ring-buffer: Fix resetting of shortest_full
dd285fe697c5e5051ad628ea084de80f41df2706 ring-buffer: Fix full_waiters_pending in poll
bab85161a5f986bd347b1e998e31999a0ba466a9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
acf6885430fcda39f02f525189ee2a3bfccaef4c dlm: fix user space lkb refcounting
e1d0353810f91cebc280e80f8a4b59a3fc8c2c78 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e7c997ed87db3f0eb670b3a9d84e3bc2ef7768d0 soc: fsl: qbman: Use raw spinlock for cgr_lock
5fedb7f990d7331c2a2b8bbd7bc321e23818f218 s390/zcrypt: fix reference counting on zcrypt card objects
d39f913ddae9057214be7565c58bc4bbb90e90f8 drm/probe-helper: warn about negative .get_modes()
2f07e8a45e786d9d41ae3496f06f5f390c1161f5 drm/panel: do not return negative error codes from drm_panel_get_modes()
f28fdce4d14014cb5c7af6cbaa9a53961e34ef7a drm/exynos: do not return negative values from .get_modes()
91a612a499fe4d6319c0aa5bdc52a1e2bda2abdf drm/imx/ipuv3: do not return negative values from .get_modes()
f3aba55288f9af6f93f28a569c8f852318f02c74 drm/vc4: hdmi: do not return negative values from .get_modes()
80b60f08523abc949cad8b8236e9e38a9640b664 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
5d9812508a33de372dd4d45bd917bcc2f68ef24c memtest: use {READ,WRITE}_ONCE in memory scanning
cd3bdb68c18ff92996d24c215a20bcbce580a75b Revert "block/mq-deadline: use correct way to throttling write requests"
b636e26f2697ff3c277de3082278cfb09d59921d f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
dd5f5343426daef503ed83640f7a96d0a0591aa0 f2fs: truncate page cache before clearing flags when aborting atomic write
97759b8bb3f0f705aae53c838d7162ed1993fc2c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
aacf6889414f3bbd060dff699a381b5e80fdedd3 nilfs2: prevent kernel bug at submit_bh_wbc()
eeb9f244d776b08c3f171de80af6c9fa617c2422 cifs: make sure server interfaces are requested only for SMB3+
88db6d4e1c88300eadae326f1b03d92bbd673868 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6813726f6bfa549bdf435bb228a9ffa56ad4b7e6 cifs: make cifs_chan_update_iface() a void function
274eb6bcdff405436cdc39bf8d7df01dc7d38d05 cifs: reduce warning log level for server not advertising interfaces
6e480dbb2e331b9c03f0c0574d1efddaa05e2632 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d982a5c23fbcc0a3103e123196d743b8c04da5c9 mtd: rawnand: Fix and simplify again the continuous read derivations
80d2d736aaf7f750c12b311e66ecbb3b32757456 mtd: rawnand: Add a helper for calculating a page index
7bf8892f64a03c882b0058e7acfdbadf1e3d180f mtd: rawnand: Ensure all continuous terms are always in sync
5cdaeba195b7266f8d59f3cbdc154025bf3e30f8 mtd: rawnand: Constrain even more when continuous reads are enabled
29fe97a112f58a498f9e70cb643cc2aa405187ab cpufreq: dt: always allocate zeroed cpumask
707dfad3694e743c896f10e5d98c85c99fe3356d io_uring/futex: always remove futex entry for cancel all
db1a35f587fe6b09da3d906bcaa167fc6d8a661e io_uring/waitid: always remove waitid entry for cancel all
0dc69027fe375cb3843f5fa68b0ca18f9332f7ba x86/CPU/AMD: Update the Zenbleed microcode revisions
a9700f98dbe5b4e83bf348c4143131918ff7bb10 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
002547bd50086f405a9d02b60d648a06a8b253be net: esp: fix bad handling of pages from page_pool
ac0a72ee2d4a965aecee7a42b3c06e09aa9705c8 NFSD: Fix nfsd_clid_class use of __string_len() macro
5cb7f61c1cd267cb5b521c5253b8d539106d960d drm/i915: Add missing ; to __assign_str() macros in tracepoint code
665f783eb6f66178c42a5e7175efc3b239c57fe4 net: hns3: tracing: fix hclgevf trace event strings
12dfaba8ee0320e365978856b51c41bda38bc8b9 cxl/trace: Properly initialize cxl_poison region name
3fb0f1023c3253ce8e21d702682554e32fc9337e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
992e1210cdb673419bfd48e7580cbfd1d96e5dbb virtio: Define feature bit for administration virtqueue
f9049ebf9b75df01ca61ecca6fc48cf608f1b476 virtio: reenable config if freezing device failed
0436e21ab72b1270648887d8e248400a9d318176 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
090a33342a54b9eccd734036ee31483eb744edf2 LoongArch: Define the __io_aw() hook as mmiowb()
4a1ccbc777ca7d0e09ae60498b6d1bbc4dd18fa0 LoongArch/crypto: Clean up useless assignment operations
21ecf00801b301ea1c3d17ffceb66f29c2e11c78 wireguard: netlink: check for dangling peer via is_dead instead of empty list
50b5731acf65e4093d62fba81c7944c48fb5fe71 wireguard: netlink: access device through ctx instead of peer
2f44411aca11b1208eb01077ade8c10dae5f4e7f wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
db4e9a3cad110770223e15e3ba836a987659f067 ahci: asm1064: correct count of reported ports
4443e70b18f64e658bd2bec79b75b490322e0625 ahci: asm1064: asm1166: don't limit reported ports
c36c0dc0964da89d3d3d91f3451fcfef4c64f3ee drm/amd/display: Change default size for dummy plane in DML2
1c831968e843a87c54cd5fcb52d09ea2344fe73f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c142d05c5198a76c1018eab568cf32d1edf140e3 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
055496a56a7fb5dd6789baf61503b51945cc7716 drm/amdgpu/pm: Check the validity of overdiver power limit
8aba521ce0ed70361edff5a966daf7e0e7b0733f drm/amd/display: Add ODM check during pipe split/merge validation
fb5a10090ac0784ced103b00209142b20b23bf65 drm/amd/display: Override min required DCFCLK in dml1_validate
2910107a70657d91dc217842fef94f811d71bdd5 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5f4aeb56772e5a1eb3c6af833713ffdfba2e0356 drm/amd/display: Add dml2 copy functions
16ce5afbaae7778d7916a4f43c3d2bab97b1cb5e drm/amd/display: Init DPPCLK from SMU on dcn32
feacb8e7685d98e1b937e80f8bf92a49551b418d drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f8a98b312e3635b283bee7be501c55bbabd6d6ab drm/amd/display: Fix idle check for shared firmware state
1e195c6455d854091f0a9941b25f5b7cae630524 drm/amd/display: Return the correct HDCP error code
aa80226a33d44b143b56b96f0cdb06470e124943 drm/amd/display: Fix noise issue on HDMI AV mute
2eef3a9c3c15e7e3b3ed7fa91d58582ebfcf9eb1 dm snapshot: fix lockup in dm_exception_table_exit
936a04440ac91c1bc0381c13a27e391cb4ecb14b x86/pm: Work around false positive kmemleak report in msr_build_context()
c5a9a13c2813c8338bfcf0c754cd5ce15232e6bc wifi: brcmfmac: add per-vendor feature detection callback
ce17203343d84d72ab0ab9448ec62c925cdb82ed wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
4e34d08fc89e9f30a83a0205bf33e115021032b0 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
4581766d6c1e80dc6a8f0b20b8c655e3f21cb89b drm/ttm: Make sure the mapped tt pages are decrypted when needed
8a2c181b863c92f87981c620de66ed81393eeb2f vfio: Introduce interface to flush virqfd inject workqueue
0bb872226a63830c7bf5728e1688c27ec4ac90ba vfio/pci: Create persistent INTx handler
2c80d5e7e8b58ff37363a3c3de3e868a68573aa5 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
94567bc810b70899bb2dc206ba90636371a2fbe5 drm/bridge: lt8912b: use drm_bridge_edid_read()
575aaffa8b89912c1d018513e40142ddf524be09 drm/bridge: lt8912b: clear the EDID property on failures
6a4b82642d1fffbf8005230c3e08a245ca0532d9 drm/bridge: lt8912b: do not return negative values from .get_modes()
23731ad748e795abe926b609b0d376bf88b0a845 workqueue: Shorten events_freezable_power_efficient name
aa37d3c29885799ef60571be82ff6a9ca4a4a343 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
42c3eb69e80d6915d231ab620ff9de07d42dc32c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
549e7232603c460f0828485080ec0c7feeda857b netfilter: nf_tables: disallow anonymous set with timeout flag
47e1b45a405e6494e8e25040ae43dd4fd0ead2f1 netfilter: nf_tables: reject constant set with timeout
0a0d82f7dbead5c34a1c0c7356bd306cac961bc9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
404be5e254b1c36b68146987a746d7b2c15e3aea nouveau: lock the client object tree.
f68bbf640f407933a9f5d31de362dac89082da93 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
604a74cd8c119810b1b648904e45b94b40c7dcb5 crypto: rk3288 - Fix use after free in unprepare
f45bbdcf2cf42d3e19ad3b71667ec49ba0aa951e crypto: sun8i-ce - Fix use after free in unprepare
9cd73ba52f98deeee7c53006e0efa48c12ec021a Revert "crypto: pkcs7 - remove sha1 support"
1173031439c5444c6f475867d84b6207e266af1e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e24337ea90f12590c7899bd555c850eda359f534 mm, mmap: fix vma_merge() case 7 with vma_ops->close
57ebf1babd367fde6a770c1ff6e28bab809ac77c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
9643819c12774200031af80248d586fa28b1fd6c usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
24b618be4f3f64fa600481de86f1b0589f46fa53 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
05c71cad04355854405bf79d49afcc19fe96571c cgroup/cpuset: Fix retval in update_cpumask()
0491728778108ae4df3579cd270b48c95e53423e cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
b20804cdde6876010a8e2e7966be30175328cad9 Input: xpad - add additional HyperX Controller Identifiers
b78bbf4ee323cb3638c4ea1f24cb2900b4c2a768 init/Kconfig: lower GCC version check for -Warray-bounds
14834440807234df72ad9441defaec3b37d037e7 firewire: ohci: prevent leak of left-over IRQ on unbind
91fdd699a41389d151de1a9c11d0b935f3ff22b3 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
e68c199384fec1a591aa6c6776e9084bf85b7fdf KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fc7291fb3163cedad91e98d486b99627378b91db SEV: disable SEV-ES DebugSwap by default
d03216428f62d5092d43ee17c0221b6b49468855 tracing: Use .flush() call to wake up readers
eb0ab87380fa5c000d3b158ce5fa44c9d05074f9 drm/amdgpu/pm: Fix the error of pwm1_enable setting
082e0c1909c55d7dd9cb3a3ae7224169b0556d20 tty: serial: imx: Fix broken RS485
c49e17b578d2b49fbfa7a237e4f5172cce6d55cc drm/i915: Check before removing mm notifier
13ae895232be64a8eb2a89ddee2c9077cde0cc41 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
017baf1a32d022e56eb3f5eeaf02b175f9078c76 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7fc61894c4b41443520a7c047454e5a4faec8f06 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
896072192b9341915dfa793209a76e3ac9da0b67 usb: gadget: ncm: Fix handling of zero block length packets
39b68b3a5f0744c021d81bd40140d58cb906fcc9 usb: port: Don't try to peer unused USB ports based on location
c7bd1bb8e999f559998d36868b77d08916a8d553 xhci: Fix failure to detect ring expansion need.
eb3df282e28b277cfb19653bb72f0998d288488d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
770d02bcc0565cd6c4132fa58d9767a2df7dfbda serial: 8250_dw: Do not reclock if already at correct rate
69eb8f44099fbb8e000d136a2605f3d63baf58e4 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
ed71fbeddc25570b0f77bdf8f2a7cbde44d732e0 misc: fastrpc: Pass proper arguments to scm call
162b3105f29db0372af5ef64a1eab0e6c8614311 serial: port: Don't suspend if the port is still busy
3cd012d0ff72c961fe94127fa4f8ff38df5aa5cd mei: me: add arrow lake point S DID
8797c7aacba5c22e13016d60d50067520d1a547c mei: me: add arrow lake point H DID
179aaeae75872b8e2f9a4e00bf08efa8e94305c4 vt: fix unicode buffer corruption when deleting characters
c608aee2bca26bd5d5c723dc288a6f4ef54dcdce Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
f0bdb248336945e7475fd1bc024fc24fd9c0e5b8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6d2a1f69ac7e48b4ee1b63e512b059bab23bb621 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
ac9b0a2b9d52912a2f46bfc2fdd4de0456af7991 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
391ec2c69dc9b851597020f43ae88d3a29f59122 tee: optee: Fix kernel panic caused by incorrect error handling
e7509dcb176d62e584184080f194d6fe9ad05c7a ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
70c03c0c4857ac6ee053c3de8ab9d04cd5cccd00 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7115dd78314b6ed8a27c848eb23873b08be81464 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
e5ed3c108ffa6906532798f9093a0c8c4dde43e3 iio: accel: adxl367: fix DEVID read after reset
2cc5460026b06f3e492dae52ff7905685f5f956d iio: accel: adxl367: fix I2C FIFO data register
7f4439f4424adb671787b800000c5e8e9fcaa477 i2c: i801: Fix using mux_pdev before it's set
d825193507088d59f8e3884a79023282bf8958ef i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b61f305fda232b1a13d46cd54a88e2c218e26d4a iio: imu: inv_mpu6050: fix frequency setting when chip is off
5b85a03aa554c8493ac5a3f6eaf1a1a0591fd4dd iio: imu: inv_mpu6050: fix FIFO parsing when empty
0c7feed647eda1541521642506e3b4e03790b8a4 drm/i915: Don't explode when the dig port we don't have an AUX CH
344319488b3eeb455c8f5175d317a704251df7f9 drm/amd/display: handle range offsets in VRR ranges
eac6ed765599979b7e1845eedef16af0d8fad7f8 drm/amd/swsmu: modify the gfx activity scaling
c3282d3432a48c9cb3fbfba91ef6eae7a573281f x86/efistub: Call mixed mode boot services on the firmware's stack
2a437eb9f51f73df2af10745c148593c19e01279 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
3149ae496fb6de8b35fd56d7345927a9a0a8c4d4 Fix memory leak in posix_clock_open()
0e6917430e099503860c7e476a31135f5ffc7279 wifi: rtw88: 8821cu: Fix connection failure
7a4593f396dfa7f7667d7e0571b30a07465e78e6 btrfs: fix deadlock with fiemap and extent locking
99a221b1dcb46af18e4439c87a3d196017888ea8 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1ef929670bc615d57c48c623f3dffce210920794 x86/sev: Fix position dependent variable references in startup code
2feb6e1b605e8b345a2ce5217e79acdbefd4ed46 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
baf14a0e70f37828e6c39c03707a6b900277ff0f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
13d4d18bd3d78b34a3544ccb1675133c22c73124 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
a280db2ed6d08ca5b96c065135c7714aa320c483 entry: Respect changes to system call number by trace_sys_enter()
f31e036c699a22c77e8bb3c0645b543435c1b164 swiotlb: Fix double-allocation of slots due to broken alignment handling
c1320d00372e1033c0ab4d983e7141c5dfd97bbf swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
bce744256e3cfc579748cfefbb7aa73c7ad63439 swiotlb: Fix alignment checks when both allocation and DMA masks are present
07611f3366b8a4dd48155551fed1808c4b5c791f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
cf85c4a1f3992fe21faca593407e822adfe5d530 printk: Update @console_may_schedule in console_trylock_spinning()
501169bd628579957a4f248b8c8c835493da3fa3 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
1f53fc8be4e3d87bf71821039f86f47167be5a33 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5300d93483af6ec008c1d4f2b56b0e1f79bd5627 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
37b1116954004eebb2686ae16353d6a6990337c0 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
6cd7b1d810c09c66f9ec984bef6147af54a9b8b7 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
eda49ab134e57e06e5254358a371e84e5beede7d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
184f3ca2dbe84ef500433b71837a4661daf62e70 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
2b8c5e951d9aa231652d55cbfe6432473b8e05bb efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f4fba162903fbbc6dfbfdec596465e9718d392d6 x86/mpparse: Register APIC address only once
a6096c0c22e08585326d49fecfc59ce7b23d1837 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
c2a5c46b6fc02a694369cdf3573d050a6279bfca efi: fix panic in kdump kernel
7af38eac5a8c3b29f950685d3af64c2a8074e52c pwm: img: fix pwm clock lookup
f92211a6e381dcb5c9ceaeb0aeb1a8328781db4f selftests/mm: gup_test: conform test to TAP format output
ce8c3c869279525153fa43c0bdd41e115272dc71 selftests/mm: Fix build with _FORTIFY_SOURCE
2c49bc6327b1c2565d66afea70f4f219f02b4378 btrfs: do not skip re-registration for the mounted device
d84a49cb0115c0c071e5bc21b84d3d1cc888cb9f mfd: intel-lpss: Switch to generalized quirk table
b497a79e4a376ea36f366c4a40063cdf1a99396c mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
17899eaf4d8b521b7bf3d3185b7cd0107947367e perf top: Use evsel's cpus to replace user_requested_cpus
948666c36d104bad78b3fd1ac325ce47e7573fc6 drm/i915: Stop printing pipe name as hex
09aaec7b6cecf35762d1a9f0717fdb74df0195b6 drm/i915: Use named initializers for DPLL info
134dfca07fc9d8d8b2e16fbc33cbfa9294f26015 drm/i915: Replace a memset() with zero initialization
71090873efaec2c6ba7852d87c3ed383e3b15554 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
7ee9a796d7113f712a15f25832cc34464a4961f1 drm/i915: Include the PLL name in the debug messages
b7b4f8d35e6f49a71adb337c943ef4219bc36a7e drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
40be624727a4693cb1631dd6fa663da44543bebe drm/amd/display: Prevent crash when disable stream
a388031faf87d9b3e74d1c4b9fbb583f14241404 ALSA: hda/tas2781: remove digital gain kcontrol
b27b32c7fe0e048bc08482e7125c892c890f4880 ALSA: hda/tas2781: add locks to kcontrols
e9df2c79f97c092bdfa5df79773622723ea8589c init: open /initrd.image with O_LARGEFILE
01b305fb37bd93bd1c3070282f5b0574fea7eba3 x86/efistub: Add missing boot_params for mixed mode compat entry
565e06cf214c25d9ad51cde5b749627e41e06ddb efi/libstub: Cast away type warning in use of max()
5f0eae2b7bc517b8f80dc1550abbfc96ce1448f9 x86/efistub: Reinstate soft limit for initrd loading
ea7d97e3afba2679be72a89cc383208be27660f6 prctl: generalize PR_SET_MDWE support check to be per-arch
d17ce8f453f9fb508a73245aab939e40318fdd17 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
dc5e96819e3133ee6a7855f4942ab646f75cbfe3 tmpfs: fix race on handling dquot rbtree
964fe4693ee77508bd711b0e96635ec3db27c1c6 btrfs: validate device maj:min during open
9784b18ad48b73e5f96cfc23686e1bb7c43d7fc4 btrfs: fix race in read_extent_buffer_pages()
0cc7afe20ef5215c32ad6870bc80aacd8b05a25a btrfs: zoned: don't skip block groups with 100% zone unusable
5155b298b7e9d0d5b7c5585c8b26498dc3b1edb3 btrfs: zoned: use zone aware sb location for scrub
61a5afcec9f23adb76181694a57d6ca0df84af5d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
21c183d3f4107bf295876c736e8bd66f691780bb wifi: cfg80211: add a flag to disable wireless extensions
36daaf4692c6ef3388db547ba4f32673c1826fbd wifi: iwlwifi: mvm: disable MLO for the time being
4c4523f7b469abc08b046b9eae4ac43224501123 wifi: iwlwifi: fw: don't always use FW dump trig
4511994f888ab995b5f3d567caec788bd102d48c wifi: iwlwifi: mvm: handle debugfs names more carefully
dc5b304caea7eb8cde5c7cf8ddf076bb4c322253 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
319ed8f07e6e5518e9d2d35fef38a5f635c519f0 gpio: cdev: sanitize the label before requesting the interrupt
513a00f52eddae037585066bba8e6a3c8194793b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e710ec12a5a5db4e5f602d63d386059637a5732f hexagon: vmlinux.lds.S: handle attributes section
a5114503ecc046f9e2b165519215a46d9534649f mm: cachestat: fix two shmem bugs
ff7f3444d7d732a7718b7c061282b893ce67d02a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
61941daaf230534ac72c37a094be73452638646e selftests/mm: fix ARM related issue with fork after pthread_create
f782c83b7abfdd07270b0a77d6abf99df19560fb mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
6f7d6c4dc07d9ba604a2a3e707873d4c4600bbfe mmc: core: Initialize mmc_blk_ioc_data
6c6eff27dbe099010d44a052f401c4e7dbd5d3b2 mmc: core: Avoid negative index with array access
9ccc840f2c14459a8d9b08558af0ad56edafa7c2 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
6031f12974da959f2abee2c0a215d34511755ea7 block: Do not force full zone append completion in req_bio_endio()
1af567638cb6dcc2a8cd505010b8d20d0bc02b35 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
132a05ca6d639ef7482a7d3defd8f7024395a381 nouveau/dmem: handle kcalloc() allocation failure
2de04645444f5c1356f20a016b8821aa65cb7d14 net: ll_temac: platform_get_resource replaced by wrong function
5e77db55ef145239356f8d33d2ba1568f593eee2 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
13db862ae138a339e7252e1e051ec8919fbdb826 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
6e248df259dcccf1fb99eb215d52bb7e3148c0e8 drm/amdgpu: fix deadlock while reading mqd from debugfs
69cfd2173670c8daabba90eca8103b259d14e9e6 drm/amd/display: Remove MPC rate control logic from DCN30 and above
19483a502b35abac7a36103fe0cf75735f9a0fae drm/amd/display: Set DCN351 BB and IP the same as DCN35
19721d502177009adff7c6be17c6b2b0a57b94e2 drm/i915/hwmon: Fix locking inversion in sysfs getter
0454093d92dd42e40c02f5c83d1c3679394a866d drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9463d5e2a3c461614e6ed205be76a894b43bf16a drm/i915/vrr: Generate VRR "safe window" for DSB
23960a755f99d72a867f130bb8df6476d301b2e7 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
39e334d7c2304a9e96e3f1e604b240c80d405821 drm/i915/dsb: Fix DSB vblank waits when using VRR
2a7cdf8dcb26448734abac2a1340d6ed1466c5a3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
dd412e10fb5812ac9506ad3f5622e86dd6a739b6 drm/i915/gt: Reset queue_priority_hint on parking
3f56ac0edf5a8a551869bc12649c4258f827cecf drm/amd/display: Fix bounds check for dcn35 DcfClocks
d8c7fe85e1e2e8c14741cb981004f4a61af8f46e Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c9443473e4f12154c92818dc66078658300112cc mtd: spinand: Add support for 5-byte IDs
d1bcc532e6e1256aaf64b6bbc8923b61cbf412f5 Revert "usb: phy: generic: Get the vbus supply"
2f70d33fbd43901df271d87c3d62d72accceeb47 usb: cdc-wdm: close race between read and workqueue
9feb1d3d90acfd6ba9f6575ce0f9972670b12f6a usb: misc: ljca: Fix double free in error handling path
90897bec6a4adb3a02f7375a2dd8ea07215d1be3 USB: UAS: return ENODEV when submit urbs fail with device not attached
8b6600718a72dd58e81f93c9c31be38a7a77c01a drm/amd/display: set odm_combine_policy based on context in dcn32 resource
cd294684b0ec2007f67796d77e5731c9884e377d drm/amdgpu: make damage clips support configurable
b63b1dc6edaf95f9bbd3d18c50553bbee817b056 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
aad0d2b8ff3d115d6b40083ec9fd81b6761853cb vfio/pds: Make sure migration file isn't accessed after reset
36827b0e94738f3ccc5643bc2e6e0681a5e3bf6a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4705663818849089381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979919fd5b90-096374d51399.txt

1add6fa6d67f1115c8fe400bb582d3c5d2ca9e7b drm/vmwgfx: Unmap the surface before resetting it on a plane state
3859eb3b6df5abd02deaf3ec0c70172c199f24bd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5b124c86dea093c8430ea979b33fdcf19b78dcf1 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
eb9174842af13f24e63f6bca06209d5a1409c02f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
007d3ea61380afc9aa9329043f7039c875e0b18b arm64: dts: qcom: sc7280: Add additional MSI interrupts
65c4dac143cd5358bebbd5f4aa80699943bb5acf remoteproc: virtio: Fix wdg cannot recovery remote processor
e4ad7f83d6294bdb3bb4c0da183dde1bc4c22410 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
322224919732871b9a5d2a88718925efead04f2e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1b6e6a0175047c23c69916a4532d139f9a11c7c1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
311ce15ee4c6bfc2dc7ce137a7fdb669d5a01ec2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9fdfcf021ad162482539a25232ecde1281294abf drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
004e89ca23011277a545e2254e5d0f87b34311eb arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
86a9ae092b186cdef0d3c5e77290bab1228245f5 serial: max310x: fix NULL pointer dereference in I2C instantiation
304a94bd6b4a421076bb76302de59f9c9bf4c82b drm/vmwgfx: Fix the lifetime of the bo cursor memory
e0a893ae0690106fe448a482641ec83be1e40446 pci_iounmap(): Fix MMIO mapping leak
48d5ba261c1863a9b26ca41db946c74e0f4d548f media: xc4000: Fix atomicity violation in xc4000_get_frequency
5dd625810a6e04d28a925351cb96286b1bf2ed68 media: mc: Add local pad to pipeline regardless of the link state
5a0a3b528c8ebe9bc8f9c79e553d2246ba16e7ff media: mc: Fix flags handling when creating pad links
c7be2a09ea3f3ab5f94a76371c803335c420d757 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f5390228e3274509275b098572a47411bb398b96 media: mc: Add num_links flag to media_pad
2b056a2d3f3ea3284b4447be1a049efcdeddb1a7 media: mc: Rename pad variable to clarify intent
6e06aab2b2ce1ffae5662fcab67848703cd89827 media: mc: Expand MUST_CONNECT flag to always require an enabled link
420ce87337567b260658ff6b2abd6613be0385d7 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
91f3eefff09e02b4f5e03bbf4903d80ed67e50d5 md: use RCU lock to protect traversal in md_spares_need_change()
7529b267dc3bc6ab5a3e36c4c1188e9074a42016 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3316f54ee691f72cc33c340b24892ed449fa8035 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
4f6cfd232daa995e4dd7923c934ddcb992f2f14f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
8dace3a1f4bb16b3981d8838d99f5da5af0783f9 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
75fd9cc1cdea0271db8958301c5e790e3bc3b6bb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
54a018b61c01fc9f15bbb9b063cc1ac3c671538e powercap: intel_rapl: Fix a NULL pointer dereference
d127c12b4688b06734bf582b97c74ca722428f89 powercap: intel_rapl: Fix locking in TPMI RAPL
7dc81bad403a67c7df7516eb1e873fae6a3a9008 powercap: intel_rapl_tpmi: Fix a register bug
d22fec8115a5375e62ece736b950a427b183d298 powercap: intel_rapl_tpmi: Fix System Domain probing
01ad4eec942aefe55864defd2acdac5486fd3c5e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c1cc8372fbcd95a534ddfa6166ea1c06a4a3d8ec powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c82585d3af91009f0cfe3923a275a004965486b3 sparc64: NMI watchdog: fix return value of __setup handler
5d17ecee32d6cf7fcf55e812c92bb920a2c90b13 sparc: vDSO: fix return value of __setup handler
7b74f125b1c9fb2a72bf0a791afad07e970b10af crypto: qat - change SLAs cleanup flow at shutdown
b2bcd5773ecc983fc99fb244355f535834712ec8 crypto: qat - resolve race condition during AER recovery
e41615c5e44b8ed4095ad53dfbe20b0de1974c2b selftests/mqueue: Set timeout to 180 seconds
f8260ed6f8d96a6d20c39490615e8314f7066bcf pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
f2a6991aa672a8562a78b511af8e2eac3fb2b5b6 ext4: correct best extent lstart adjustment logic
20231fdda4f3d2053ab02776657524f06b31d256 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6ce0eae166e89cd58d7a174b871565b438c58b00 block: Clear zone limits for a non-zoned stacked queue
e40e8388af9119113a998d67f99aebdd2a84bf88 kasan/test: avoid gcc warning for intentional overflow
995671d8a2cce0e63f7627ad6030cd401dc1d0b1 bounds: support non-power-of-two CONFIG_NR_CPUS
1d0207b90dcf8840db70fc4014cc6dd9b719b980 fat: fix uninitialized field in nostale filehandles
8ffd474e285e674b3f7a894aa2adea04e7562044 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6b1c92c9cda3204c4a3ee1408884f5cf740afc60 mfd: twl: Select MFD_CORE
f2b9506dfa081f9cc5ee1b37f5f9d2eabb45b1d7 ubifs: Set page uptodate in the correct place
678ce343c0922e589e8a36da8fd5de6470ec1eaf ubi: Check for too small LEB size in VTBL code
6118a5b49d81fb9d6f0283460ae0fbf828cac7a6 ubi: correct the calculation of fastmap size
d9266bb53e979f2230d5857c42125f2745609784 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5b2703fd85b82cb2ff69f3d76be730bc75788150 mtd: rawnand: meson: fix scrambling mode value in command macro
38d06501ef86d535266a30e29ecd13f576726924 md/md-bitmap: fix incorrect usage for sb_index
fb828323c1b965cac2bb1d0b5d3a8ee263fb8b2c x86/nmi: Fix the inverse "in NMI handler" check
89124a27a939549a5828272fe08e5a79e908305c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
c4f015e053122321c9faa2fa9708d9cd30f6e620 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3227fb43465739ab6ed48da522b6d6f88ddf9e6b parisc: Fix ip_fast_csum
af74c68016132da819c81f8a4b9b9c1719615336 parisc: Fix csum_ipv6_magic on 32-bit systems
6733c76a3e93c8cdb45934ddf5e137ee0e540db5 parisc: Fix csum_ipv6_magic on 64-bit systems
7247ecceac84d5c87c7eab07270ad4cc8e0ec093 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6b1eaa0b65bfa73ad8ee3c7dfd1c0c63682d46da md/raid5: fix atomicity violation in raid5_cache_count
2923740f27e47d3c8aab977e383d2995d0ef0ee0 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
3f8a2e77e2992a2c31e0007c44a378601790d81a iio: adc: rockchip_saradc: use mask for write_enable bitfield
ea6cd74802b381a726a7979bc85040b59abe9f2f docs: Restore "smart quotes" for quotes
c13f0648afc3beaddbca9e751d2ccae6a269506e cpufreq: Limit resolving a frequency to policy min/max
8de1bcc8ef07160e09f75a7203a3874cbb274023 PM: suspend: Set mem_sleep_current during kernel command line setup
5ab3718d16c853cd66a8c9f285f5b21664dc5ba4 vfio/pds: Always clear the save/restore FDs on reset
0e028a13f19f084bf63303dd6e2eeecadfb44d73 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
193b4c4ed9d1021416ae44afbcacdcb0688ea09e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ed92aa9cd840c24c4a6138eb24bdc1204dee7067 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9260af31dadc3a75d27e30be796fe989a29e9997 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f36ae1dda872e1769cbb203acb67cba53f85f27c clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
d306d13e324e31e479388420b1a2747ee99a5dd1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
895a36320fd1d61309f7d6d426151376f1a23578 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
54ff9b77717c5e0fddeed87c85d4200994374d43 usb: xhci: Add error handling in xhci_map_urb_for_dma
b8619dedc60d78087335ae8c62cfece4b807f401 powerpc/fsl: Fix mfpmr build errors with newer binutils
3219a829f2e0c26f5100d4f5842d81bdce87e15f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8da579b83f01d9cf215ddf621935b36f073fa902 USB: serial: add device ID for VeriFone adapter
ddb18b39add1adab17fcd75d48a7e753a934afdb USB: serial: cp210x: add ID for MGP Instruments PDS100
2b795c28e25566a343a1a1038b6a3daea1d945f5 wifi: mac80211: track capability/opmode NSS separately
a8ad375af44c9fee62629dde8cd09b4c867a49eb USB: serial: option: add MeiG Smart SLM320 product
d9cff7a5013a993ea3d1498e55f35906298ba78f KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ef214337959b5bea19fffedcfc0267eb0a4b3b60 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b2b4df225a3bd6700eee81c47bbfc9e2b1a54cb1 PM: sleep: wakeirq: fix wake irq warning in system suspend
c29a0c1ab20f2ddaa57a7d33f32d7fd06e22590c mmc: tmio: avoid concurrent runs of mmc_request_done()
1bedab0db52116789ec396ecfe025cc8fe7d4da1 fuse: replace remaining make_bad_inode() with fuse_make_bad()
5b367361e897b3e994cb59a2fe279c6f7a717dfb fuse: fix root lookup with nonzero generation
fee5b064a40a57ead61e394d3e887d45e3c4f747 fuse: don't unhash root
5abc185dbb709f02698b27597cadf00b7c0c2931 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c2277e68fef97668e1ac23445c99d900ca2d5ed0 usb: dwc3-am62: fix module unload/reload behavior
96b396b2e16ca0366d77f82172cf97aa192355d6 usb: dwc3-am62: Disable wakeup at remove
cf4c551104cad5b670dba32a69693d347733fc87 serial: core: only stop transmit when HW fifo is empty
a162cccc0b3b36d7a47d3d9cedac2e5dc509e3b3 serial: Lock console when calling into driver before registration
8c368eff02a41bf0c8430758d4b0092fc1aabadf btrfs: qgroup: always free reserved space for extent records
db491d6105be0c76ff219de84974007b7779e35f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
acb0462c1ac7e233f37e12db86970b4ef9ee785e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
a2d80398726248982f75152c82e38f27f1ce88bf docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
7da361984bab6f221bc491ff28cacff8eff5b977 PCI/PM: Drain runtime-idle callbacks before driver removal
78a8ac1082d9ceb36a569baf94156662394b35e3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
02cfb19a842dba24ce8c629f452ace4129cb53f6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
23b263f0aeb6d74d7adbdf3c1984d6bc319d9d52 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1f63855a8aeebecd374df996a9376e98b70e8751 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
db24794ea603c28eeedbf215f4fba0553e5a886e md: export helpers to stop sync_thread
402f346b8052bb3b8dd06ad37b638ce5d834a7d0 md: export helper md_is_rdwr()
8776d0bd4dcc7fd3b2af60c6535c5add921bea8c md: add a new helper reshape_interrupted()
fd9183149d66cd023c4455101b9fe233f68e83e2 dm-raid: really frozen sync_thread during suspend
b1bfac8e38bf1515b556cea52a5e49ce751b0af9 md/dm-raid: don't call md_reap_sync_thread() directly
d2849fb106ac47cdb4522f3cc64b571a58c58de3 dm-raid: add a new helper prepare_suspend() in md_personality
3742d37d7ffaeff45620c671dee3f36402118144 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
6e18c65b172b8882c2d5c45888b8692795253e69 dm-raid: fix lockdep waring in "pers->hot_add_disk"
57aaacd45253295355a2a11d2771c1fa1426ea92 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e28e3add5c08fef45c5b8f31e9c03fde320dca6d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
917165db386fb6f91fb91ea1fe4c77131eec4f40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9dddaaa882dc056960973662df41dacc239a8a3c mm: swap: fix race between free_swap_and_cache() and swapoff()
8dc2c5987ccb782336712a29a2fddf5814951a77 mmc: core: Fix switch on gp3 partition
28ad4df160154d556bb8efe73925f9590553a9f0 Bluetooth: btnxpuart: Fix btnxpuart_close
02e01953d9185e30efb4c0a3d89a3daed82d17a5 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b2fe18b57ee3138f562ba2153ec2132683389d36 drm/etnaviv: Restore some id values
7f62454cb48b468139cb26e65facf67f696a46cc landlock: Warn once if a Landlock action is requested while disabled
2b4fd190168ba436c9c808b83363cc351df81592 io_uring: fix mshot read defer taskrun cqe posting
d59067a2a4f0c82a87b5ef9c60ab326e9752c75c hwmon: (amc6821) add of_match table
bf5cab261a2352a92ac1af063e874ee9a865d87c io_uring: fix io_queue_proc modifying req->flags
dea36cb23b5ff7356fbab86fadb66d67ed899bc2 ext4: fix corruption during on-line resize
e7ddabd807c68a3b370e949ef6acfcf14fd70c5d nvmem: meson-efuse: fix function pointer type mismatch
7f7f4b05bec21d9fa3bd9c564711b9d803c22e31 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d7b5adb5acf64847b01821ab91010aacb8f5ee44 phy: tegra: xusb: Add API to retrieve the port number of phy
4e04041b3e72d77a721c837e51112cf39962af37 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2a76b90af44ac9b33dd9f0294cee0258a2e38210 speakup: Fix 8bit characters from direct synth
2042f0b174c6339f10be1e26def1ef7ae651070b debugfs: fix wait/cancellation handling during remove
247091667ec08f34b27c0f6abb47dd5838ded8d9 PCI/AER: Block runtime suspend when handling errors
486d8ce63c5c6a24270a78a63dc1c46bab1b7037 io_uring/net: correctly handle multishot recvmsg retry setup
bfe1c183d4ab6126b59d07f9954240daf7400ddd io_uring: fix mshot io-wq checks
ab4e6c0dc1e01daed9c05b283adca92c6ea4b38a PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b6f5a254d0874381bee61dd5d0d9a33a05462aab sparc32: Fix parport build with sparc32
a9d6b2af3937be3f1674c070d55b9b73b2c823c6 nfs: fix UAF in direct writes
77949e13a72b6c4ca77e19477656399b729b8f06 NFS: Read unlock folio on nfs_page_create_from_folio() error
00cdd17c715c65c37a542bf6a2a24b04dc538a4b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
db163b175d0cce148f126c7a65fb7d7aa116170e PCI: qcom: Enable BDF to SID translation properly
5017d5aef22ef58ae7ca13ec4b2ae80cb9639fb8 PCI: dwc: endpoint: Fix advertised resizable BAR size
586cbbe1eacbdffd0a60e0d15463381c6e7b2be3 PCI: hv: Fix ring buffer size calculation
463a6f13a8fb6de97098dfcedec31b7c221227c1 cifs: prevent updating file size from server if we have a read/write lease
bf8697b3f605abaf9aec20696ad55ba467e74150 cifs: allow changing password during remount
a649e16e4ff0ba3334de89d1ae8e0b41f2f47045 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2d4975ec798731baa1b1a9646cbc8fbbdaf11eed vfio/pci: Disable auto-enable of exclusive INTx IRQ
6f6cc354a07e1d36400e667864763e40a976c70e vfio/pci: Lock external INTx masking ops
8ea577c12c64e388595acd50078b63ec91ba7811 vfio/platform: Disable virqfds on cleanup
cf96086e1aa60ad1fd0edc11072f747e200b5f76 vfio/platform: Create persistent IRQ handlers
0d3bb2f6f8efc41f4755e08fcce78f822cf11fdc vfio/fsl-mc: Block calling interrupt handler without trigger
1361a15ad3c2a4b71f27a8e5158ea9d90e0c830b tpm,tpm_tis: Avoid warning splat at shutdown
fc186efb40df8428466f3faab263e43d16511cb2 ksmbd: replace generic_fillattr with vfs_getattr
1bf33c489b37cb00e0a383b193456b333051c9f3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9d051883b50f7880f18dcb8db7e41c6ed519c0cb platform/x86/intel/tpmi: Change vsec offset to u64
64f6839d7d0740bed378bbedf519a8d59794e8b4 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
ab921d18503c81f49e82866708c7897b3f6a9c4b io_uring: clean rings on NO_MMAP alloc fail
8878010e8575b38cf48b5ca7e231800cbb94fd69 ring-buffer: Do not set shortest_full when full target is hit
098e04b721f9a067fdff63ee59f535ea8421e11c ring-buffer: Fix full_waiters_pending in poll
118ff8f08d25d2ab012e56136c0700cf5947f8d7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
19cf227e8ab59fb550a7860faf4aa651afe956b9 tracing/ring-buffer: Fix wait_on_pipe() race
d75ecc86b4b7863f9e5d4ffbb87ab9357a313b05 dlm: fix user space lkb refcounting
1be1a2a78d80282f4e8eadb5f5fc0da72cbd42b1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ca72352a43bc26f3702fe537c575240aefd6a2a4 soc: fsl: qbman: Use raw spinlock for cgr_lock
edb5bdaefb7becfa60d3eab9ddb4f60a9461a5fe s390/zcrypt: fix reference counting on zcrypt card objects
03e913ead1c22c3ed24e9803e04c5d3599a9fe26 drm/probe-helper: warn about negative .get_modes()
786d80639f176ab1c6a75a6cc720284e547be22b drm/panel: do not return negative error codes from drm_panel_get_modes()
152d02cbafcdd1236d8c0d6e82851ff9a5f1517b drm/exynos: do not return negative values from .get_modes()
1c94dde8b73595532d58fa7efb2a5783e914d5bf drm/imx/ipuv3: do not return negative values from .get_modes()
639d12a4861f18a507a654d2f11e9b8a29c4b96c drm/vc4: hdmi: do not return negative values from .get_modes()
46335dbf1e90fe0a4ca1830a1f2151b94ce5003d clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
5768435c651b6cf14e4c59aefc79691b86f5d44d memtest: use {READ,WRITE}_ONCE in memory scanning
2656a532a294846caef4d96750df9a4221668b15 Revert "block/mq-deadline: use correct way to throttling write requests"
a831e47ea94e28b7dea04ca034155a99c8e64408 lsm: use 32-bit compatible data types in LSM syscalls
f0ba2dadb344ed9d835b5f3c83ac079edd4b3f6d lsm: handle the NULL buffer case in lsm_fill_user_ctx()
100d0d41e44e3db29a5a4c03d0376f77bd4981a1 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
38d185d628400521d9f41917fb910cae21c0f8c7 f2fs: truncate page cache before clearing flags when aborting atomic write
28c0445b6bfadb6197ad0e4a3d693f716999809c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9f2b3c2c59fb699fa9fabc6298f70f7e74d331d7 nilfs2: prevent kernel bug at submit_bh_wbc()
6791bffebb62c9f52640d8bc8823686d5405da14 cifs: make sure server interfaces are requested only for SMB3+
ea097b368bee53ec4562462bee7b8e9dcffc3cfa cifs: reduce warning log level for server not advertising interfaces
953acc2872ac3c4a48085765264a3e1c8c2e0d0a cifs: open_cached_dir(): add FILE_READ_EA to desired access
6964f7f8bb72d296fa381ff432f010c19a546a69 mtd: rawnand: Fix and simplify again the continuous read derivations
6d86e62eafb35a4fee68d1c6b9c92bb48a4df551 mtd: rawnand: Add a helper for calculating a page index
982191fb8f6bd05ef1053befce7c172b052eb8f8 mtd: rawnand: Ensure all continuous terms are always in sync
a3347385e26843297132fa7d6640431dfc2e474a mtd: rawnand: Constrain even more when continuous reads are enabled
980afcfe4c418e822d5a357e364ba03b4df45d1c cpufreq: dt: always allocate zeroed cpumask
1c0617203286d07f17655b877dddc0e56eff11bb io_uring/futex: always remove futex entry for cancel all
06c4a950b737a47772c74fe8c9f576177787e37f io_uring/waitid: always remove waitid entry for cancel all
e3c248e5fd342061d0d3c027f1d500a95a400f0e x86/CPU/AMD: Update the Zenbleed microcode revisions
5ac5cd86a4ca2bd350809f14dc3d0b8b3e080b5b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
122650fb9422bf104aa40679a580c0e24ca4f782 net: esp: fix bad handling of pages from page_pool
3455d7ec070e6c0c6c755bfdc46782412321e257 NFSD: Fix nfsd_clid_class use of __string_len() macro
93c6576fcb337e391afb49e1481d4dea7c94d178 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
404760311a45a1bd2f5e34b570eaa85a47fa314a net: hns3: tracing: fix hclgevf trace event strings
87dd897312b9e435dbcfa3baef839af59dcc058c cxl/trace: Properly initialize cxl_poison region name
a807ea0c61b389221212c1d08594dc550f3c5c56 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
d74e663c32b0d729009acf34bafbd2d88bf3b99d virtio: reenable config if freezing device failed
36bd607287b8dc4ba583b91abb3c569628822ac1 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
06b9c1206fb705c05883ddd7ee4d53e9e6ec5135 LoongArch: Define the __io_aw() hook as mmiowb()
c3b04604ab4f86924f0305c7927cee20a736d33a LoongArch/crypto: Clean up useless assignment operations
7f39e544499b56e02915f20caeeb1e2a1e433ab3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
bd8a1e2e59be18fc126d55116f78545b7622bf82 wireguard: netlink: access device through ctx instead of peer
3e59204a3ed9184c5fc6eece576a434867c1a472 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
69fd372712c0e7c7e3337419c50233d6458cd70e ahci: asm1064: asm1166: don't limit reported ports
876b436ed13ff76ae77199b51e2456b9552f35fc drm/amd/display: Change default size for dummy plane in DML2
aee9ac3f7b8f409d38d1f3246e5b8debc34fb8c3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f4996b9f3b4b169766fa769b512720f28a11ff53 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
a45b1fe5f24609954f8946baa6982bf98826e763 drm/amdgpu/pm: Check the validity of overdiver power limit
8d573b1d737907b62205a0e4c6ed4f9e936495dc drm/amd/display: Override min required DCFCLK in dml1_validate
dcde6cbc0fc102aeb5229d989d5bafb70780f88a drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
7a44f96e15ddb1afe4b909df20b5e64102203aa3 drm/amd/display: Init DPPCLK from SMU on dcn32
c5f10ae3abdfba1c57425af71288bcacdd22b977 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
5e5a2b75f5360383ba24d653a8ec55a9dff4fe57 drm/amd/display: Fix idle check for shared firmware state
d7d1fcf44900a06bbaae4fce786162f9759d52e6 drm/amd/display: Amend coasting vtotal for replay low hz
46b638f584de4e9daa184597b0fdfdc7cf3cbae7 drm/amd/display: Lock all enabled otg pipes even with no planes
584ef64f46bc387b3290369a2fce38e52c541cd7 drm/amd/display: Implement wait_for_odm_update_pending_complete
55ece9ac47b94a83708a1071faa8724052f73e69 drm/amd/display: Return the correct HDCP error code
4358f6b7a357b37515c8895f8c536c9d298d9747 drm/amd/display: Add a dc_state NULL check in dc_state_release
8e33875dd8ec4af0a528913a13389d2a6f3e58b8 drm/amd/display: Fix noise issue on HDMI AV mute
f100139f58bed21b2657b66fe95a32823b7df919 dm snapshot: fix lockup in dm_exception_table_exit
85938afa8c70be568b6561ec25791bd3df449f7a x86/pm: Work around false positive kmemleak report in msr_build_context()
a83e6e550645f4762351f98a21151d21642cb77f wifi: brcmfmac: add per-vendor feature detection callback
fa160673cf3d36d98e661f5dbf527f4656eec1d5 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
24a49e66ef8ee578c5b5c3392cfb1fa03c10852d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
87412d805a60b65898c9935dcafce5cdee6b34cf drm/ttm: Make sure the mapped tt pages are decrypted when needed
650dcc8d517c2839d6b12f8186c9d40071b497a1 drm/amd/display: Unify optimize_required flags and VRR adjustments
6958c2e12e8eb4e7b44d6ef19fcba402e1f3521e drm/amd/display: Add more checks for exiting idle in DC
b491a0fb6fc348afedf111672f522ec10233035b btrfs: add set_folio_extent_mapped() helper
d4f3ff844574a43d7b770ce1b2734cfd73989a98 btrfs: replace sb::s_blocksize by fs_info::sectorsize
2b6eeb1dded88b925244a48ad34d2e81ca129d8d btrfs: add helpers to get inode from page/folio pointers
3fe8698bf62dea4d0c85e44d847908effa16e869 btrfs: add helpers to get fs_info from page/folio pointers
9d894ae305c8ebd460571e03c31b1dc734856454 btrfs: add helper to get fs_info from struct inode pointer
bdf0f626f9fdedda92388a24a50eda9210333d39 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
5021f8e9a7111567186ea13c1af539ee0b772999 vfio: Introduce interface to flush virqfd inject workqueue
fa23325dc752b4f91e1e30369dfaf0c1ddd86ea8 vfio/pci: Create persistent INTx handler
28430924e1b6fb1a285afa22b31b33fbce3c9a21 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9a3e025b34d7064a4503a8c4fb8410f4059c9aaf drm/bridge: lt8912b: use drm_bridge_edid_read()
684dce263f04a997e72ff001f845f597ec750825 drm/bridge: lt8912b: clear the EDID property on failures
77f47838f25efe83d326aea6a0092d60d750121c drm/bridge: lt8912b: do not return negative values from .get_modes()
2d7a030608d1a31e24d95b848a3450e2d3ed6554 drm/amd/display: Remove pixle rate limit for subvp
4447f895ef5cc752f8ee4327e17a545732ff5764 drm/amd/display: Revert Remove pixle rate limit for subvp
604bf6b8fd873e83b91c3f16fb8c05ea5912833a workqueue: Shorten events_freezable_power_efficient name
6717d7447f51810a6e63670b75bdb74d65983b67 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
0aea7f64484174fac06b0c834a5a0f6ac6c738b3 netfilter: nf_tables: reject constant set with timeout
beb9ca10ad6dd8d9cd9f6077e808e53813ff7ecc Revert "crypto: pkcs7 - remove sha1 support"
e5b99fe0c760794adfe51c85073bc8742b5501e2 x86/efistub: Call mixed mode boot services on the firmware's stack
2339700641475dc8c104c500a264321aa33eb4e8 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
7c59bac5f42cad24c817455b07cf9ef122b7c605 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
2313fb82e49ed6d235129e6bc06877465d4e5862 Fix memory leak in posix_clock_open()
f0f907fc68862a280b728766b657f8af003fc88f wifi: rtw88: 8821cu: Fix connection failure
ae2c460d4b77b0292a074cd06e20def20471b8be x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
c6c858339e2197187e6be3fdbe22d0959610c5d0 x86/sev: Fix position dependent variable references in startup code
a33e2b6a4780d2e7171acaba01ac0f412074a359 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3ea72f649c682695ca5a970b0941ccac6e6c58df ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
c3c99778fd6b49c858b559519567c369d10d1053 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
fd59f35be42c157e33d50993a9059890c7a995fb entry: Respect changes to system call number by trace_sys_enter()
b8c329917d20d4b779a026048729d3fc577de72d swiotlb: Fix double-allocation of slots due to broken alignment handling
a916db8f3e7fe610575edad97eddbb5464f98aee swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
be3a64dcfed7d10d7840902f973ca3f5ca7e23c3 swiotlb: Fix alignment checks when both allocation and DMA masks are present
13f05f4daf44cae99568a301fb243bec308b4e12 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
27ae8e7e00df4b0b0f3d10f1d7fdd98ad0124045 printk: Update @console_may_schedule in console_trylock_spinning()
aa2544976af1f275cc7c2d516e5ad766269280fd irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
0d39d3daf7f350f3bd8af1215f48ecfd33405bc7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e540236c3a35e2bf38131a95d95f0c96a83237f2 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
304979ae7f0a42c26de2a0a176361172dd876679 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
08318956c25747fa2d0feedd7c15576949761a4e kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4601c11f355b374ac82c76226773262a3a7adf74 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3eb59860e07948ac6d29383136e6d73988559d74 x86/mpparse: Register APIC address only once
b73a4312bf6f68740e703ee56743a9a4e2adaf59 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
0a27dd37623085a8798c4a89ff1891c2f1e08288 efi: fix panic in kdump kernel
a954cad16bed9cc3e380bc80107dc3dafa529c4e pwm: img: fix pwm clock lookup
b87204f562aedf9e7c71e05b2ca00e010f779c27 selftests/mm: Fix build with _FORTIFY_SOURCE
dac1845e79e16f4f3658b19811b02ad5184d9e26 btrfs: handle errors returned from unpin_extent_cache()
dbebd0e2879054386e2f51d65a427e330ef50388 btrfs: fix warning messages not printing interval at unpin_extent_range()
90f3dec9ffbc26279ed60343406b885fda76fd77 btrfs: do not skip re-registration for the mounted device
a0707d80734cc9a510d000860852ba1770e88f26 mfd: intel-lpss: Switch to generalized quirk table
f9b23a573b26cb2021e3077a78833db9144c6f89 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
02239fbeb05a345d836c99f0e23948f1fd101e13 drm/i915: Replace a memset() with zero initialization
ec6e2ab5984339b09d269e0e1938fc8d1838d5cf drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
e707353b82dca874ff1d8299a179ac72136f39e8 drm/i915: Include the PLL name in the debug messages
20d1645148ce0bcb336202f09db826b7b9fe4fd6 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
f4d151ef430ae45cf56e9b879b01eb2d8ae78bd3 crypto: iaa - Fix nr_cpus < nr_iaa case
8376255c60db3c2794a3197ab19f5a88cd59cac1 drm/amd/display: Prevent crash when disable stream
db5423be5e0f1e6f35b11c9572fb4d3ae4e68174 ALSA: hda/tas2781: remove digital gain kcontrol
1dd259be9687986439df030dd5ed4fd19daf96fe ALSA: hda/tas2781: add locks to kcontrols
f3d5c03e81a74c46ac8780eee32375f047eef8e1 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
60456f230d4496d1837729617d42845366db2a15 init: open /initrd.image with O_LARGEFILE
a2f929e69efa5999a81d173ce4976c65e461d94b x86/efistub: Add missing boot_params for mixed mode compat entry
1497eeea391c3403eb06f2566fa80f3a21320bfb efi/libstub: Cast away type warning in use of max()
63fd1ede9c37131b9b8c3846a84bd60efc5ca7cc x86/efistub: Reinstate soft limit for initrd loading
c25390c5605a116aa903434afe8e6377384dffa2 prctl: generalize PR_SET_MDWE support check to be per-arch
e76f3eda4f636cf3001a0f13ac7d642edf96877e ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d20009851f566ccfdc2173da4a61841414522b17 tmpfs: fix race on handling dquot rbtree
dfd0b5a34317f8bfc7532f29a85dd822c310566e btrfs: validate device maj:min during open
dc292cca48c52ecdd0ec7780ce588de93195db60 btrfs: fix race in read_extent_buffer_pages()
b613484d5077d0edb88abad57311da547f8ff774 btrfs: zoned: don't skip block groups with 100% zone unusable
4b6af2319b5f57f14e2c08b2d3fb5ec8996f7d09 btrfs: zoned: use zone aware sb location for scrub
bc8510cd76efd2b07b5730e7c9b9bb8086d19996 btrfs: zoned: fix use-after-free in do_zone_finish()
8887c4fa90ffcca3d7159aa30622594f9c7d1d83 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6d20957e284eaddb93cc6c52b397daee5e3234f1 wifi: cfg80211: add a flag to disable wireless extensions
b59e5c4775ed9af8e73e3600d25561f6ee5ecfda wifi: iwlwifi: mvm: disable MLO for the time being
f2c125f85c42c042649ea7aa97a3ef3a7655bf8c wifi: iwlwifi: fw: don't always use FW dump trig
9ad61b910b686b270fe7111733aef43e1736c597 wifi: iwlwifi: mvm: handle debugfs names more carefully
6164d9a4f96c3f5e04ec49dbca41cbdb069ad604 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
d7fa07fc73dc78589920d65c2dd5b0b5d547ea37 gpio: cdev: sanitize the label before requesting the interrupt
cb46b81133b61c8764ec50f47826f11f9ccf55b9 fbdev: Select I/O-memory framebuffer ops for SBus
8b1263e429bf425d762052187a02da02c44a47f9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1038fad04ed9a4d580de83e03b832e99f74e0d1c hexagon: vmlinux.lds.S: handle attributes section
8219a2ed724817633ce0917d204aba499bcbb109 mm: cachestat: fix two shmem bugs
e893303a8282c61162c25056c02d39e8a07078d9 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
5f66b13810d602035f5e647d443a8fb38240ac35 selftests/mm: fix ARM related issue with fork after pthread_create
1d79cfec01388e838a2c7d80823436082be8297e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
8af2052a76e6f2bf0537a11dc3286470b28a3b49 mmc: core: Initialize mmc_blk_ioc_data
f1321e2a4b9d3226ed9bcaa54398488251063a5b mmc: core: Avoid negative index with array access
4912d341745cdaf81f7f80ff23546da10c682f16 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
61d4f0f0e412d336409d9b5ebc0561a990a7f7ca block: Do not force full zone append completion in req_bio_endio()
9ab7a8d95b392f315d98af16c22cf643c80ed35b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
4ee1c43c9371aef49de1cd2f96b225428631b90b Revert "thermal: core: Don't update trip points inside the hysteresis range"
693f81ac92d7b2eafbe5d7e6be6a3c9eeba279e5 nouveau/dmem: handle kcalloc() allocation failure
60a5a13fb40eb2709fa4b7f26f8718591ecd6ae2 net: ll_temac: platform_get_resource replaced by wrong function
1b159f9095bc314bd0b9a5cbd66b6c56e4252707 net: wan: framer: Add missing static inline qualifiers
611d38153bddd7f762a31e60ac3394dda93d6c49 net: phy: qcom: at803x: fix kernel panic with at8031_probe
53f78ac80f8b9f1f5108ad26d78aa5334b94f63d drm/xe/query: fix gt_id bounds check
c7ae7740b49f93727f52a08d3ac8743c0b3322fc drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
08ece985d883386c9ea21dc3ee78935c3902bb1a drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
5e991c966d5886ea767a58d4b0aae497d5fff4dc drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
85565053a9d5bc654bf46fba01b3f27fcefc4e3c drm/amdgpu: fix deadlock while reading mqd from debugfs
674d14d63975b8c86dc8238f247ccb850520cfa4 drm/amd/display: Remove MPC rate control logic from DCN30 and above
2a39b5b0986e97cba28eb2e0fdbb3aa7082f8bb6 drm/amd/display: Set DCN351 BB and IP the same as DCN35
6b671a71becb28209c5b11189aed13e2f8949f2f drm/i915/hwmon: Fix locking inversion in sysfs getter
0d472648c474680265f6947cac07577c9595ba83 drm/i915/vma: Fix UAF on destroy against retire race
be9119c4a57af01faab3752aeb9d3678954a6af0 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
317e6eca0f791050e9859da9e9489c660587e7ff drm/i915/vrr: Generate VRR "safe window" for DSB
986eb3b13a9f5ab142b762544dcb43d7624a3526 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
cb5df30909986f737910f2de3a69f8302ef0dc2a drm/i915/dsb: Fix DSB vblank waits when using VRR
7a28e3ac43341981ef7a54645a6325e5af60e1de drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
2bec6ad89e6cd6ee2735013d03356b3f895ff055 drm/i915: Pre-populate the cursor physical dma address
796e0b790ec834397fb3044c29a5f07ccfab61f5 drm/i915/gt: Reset queue_priority_hint on parking
3fedf214466fa4cd73d72017f62f33ce0f9dcc64 drm/amd/display: Fix bounds check for dcn35 DcfClocks
dece58d2585e1b763f9a44021b28c04cf46f8440 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a478901f90a1c43c8737a1f0320ccdcf39f477c7 mtd: spinand: Add support for 5-byte IDs
d4b93ff4c0502ac3b21231bb4bb0688d33f461bd Revert "usb: phy: generic: Get the vbus supply"
f94792b81339c3acf840b26d6dda154b3fb68ef6 usb: cdc-wdm: close race between read and workqueue
103f7767727fa564df0c16b2bb3dfb6d5e9f2628 usb: misc: ljca: Fix double free in error handling path
ccf621fecc7cf1e642a37aa3ed4f39e4537e3fe5 USB: UAS: return ENODEV when submit urbs fail with device not attached
128c3d4fb5a5363231fe9cf4f48bd7a98b74c3e1 vfio/pds: Make sure migration file isn't accessed after reset
b3d05189268d6f70005ce80ab811c1a8a814e4d3 ring-buffer: Make wake once of ring_buffer_wait() more robust
c1fa63470b4a5d593ada0030231735ecf12262a2 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
62aace54ecf9f739d52bdeb7d152adbbba7dd391 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
45392d27e5b5a1c2983e1a6e38369a118fbe17bd scsi: ufs: qcom: Provide default cycles_in_1us value
b3fea3f052967c3333bdb238181aad42b048529a scsi: sd: Fix TCG OPAL unlock on system resume
690360f6f2686426995781b010b2ee98a12ed7f0 scsi: sg: Avoid sg device teardown race
096374d51399e15b6c067cd31fac28f11cbb9a25 scsi: core: Fix unremoved procfs host directory regression

--===============4705663818849089381==--
