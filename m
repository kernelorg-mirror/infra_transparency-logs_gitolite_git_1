Content-Type: multipart/mixed; boundary="===============5749137909018587402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:04:45 -0000
Message-Id: <171154828580.12549.17265602529620753774@gitolite.kernel.org>

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 190284d1926c25e3a40ec77c1af2da6ebb08f5cb
    new: 15734540de8b06b1ce398d89ab2fbba8b68337dc
    log: revlist-190284d1926c-15734540de8b.txt
  - ref: refs/heads/queue/5.10
    old: a24033dd962ffd3265f8f02a78d79cc2ecdc8cd7
    new: 0d3432f4e0e38d4a2d59bb16a97869ae1515ffff
    log: revlist-a24033dd962f-0d3432f4e0e3.txt
  - ref: refs/heads/queue/5.15
    old: 15ca0d3970673970ff5fc0291eeb7644918d978f
    new: 1e84208e21aa4ee982997d081e007407de31ea07
    log: revlist-15ca0d397067-1e84208e21aa.txt
  - ref: refs/heads/queue/5.4
    old: c36c0925ce19e68540ac84b081219f20d633f61b
    new: fbb4a85fcc81b21b2703cc21b0de345846bb4c08
    log: revlist-c36c0925ce19-fbb4a85fcc81.txt
  - ref: refs/heads/queue/6.1
    old: ef1efe9d452770eea1290d49493e43ff6cf7c057
    new: 553a5e64211ab85816f4683628e7f26a83fd02f5
    log: revlist-ef1efe9d4527-553a5e64211a.txt
  - ref: refs/heads/queue/6.6
    old: cd8b1fdf0c34e32ddd2bcc1c4b51d4cf897eb2ea
    new: 240bfa39b13485b2cdfcbb2656b8304f3f033710
    log: revlist-cd8b1fdf0c34-240bfa39b134.txt
  - ref: refs/heads/queue/6.7
    old: 3954c793502e5fd7d348281342e11a158a936550
    new: 551da332ce6ea650426187ebf7996fc4f42d8540
    log: revlist-3954c793502e-551da332ce6e.txt
  - ref: refs/heads/queue/6.8
    old: 175e0bc631a25bde9058028957acbda1fbcce7c4
    new: ee9a63354360d0c1710b53d199789120700a7746
    log: revlist-175e0bc631a2-ee9a63354360.txt

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190284d1926c-15734540de8b.txt

54f8e0659cea16c1e30fa04d544746f8dae7c0d9 Documentation/hw-vuln: Update spectre doc
7ade04f0e3a7c9687156e59af00d54b5c3db2e67 x86/cpu: Support AMD Automatic IBRS
c86d8588a891161bb90dd9b90273f48459c98025 x86/bugs: Use sysfs_emit()
fc7a7d912b649a3ecf994c1cfbf70eedba31a9c4 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
a3e0bc24c921a476f4941968e3975917e7af947e timer/trace: Improve timer tracing
444b6af7bd92103fa4fc48a91aa4b0e897e2c509 timers: Prepare support for PREEMPT_RT
d2209befb0a9f0e2488567087a075f611faa5710 timers: Update kernel-doc for various functions
cc71bf5ece09734562eb66e67f2edd752f35305b timers: Use del_timer_sync() even on UP
31b008f7983192eb7198673189f26b462d14af62 timers: Rename del_timer_sync() to timer_delete_sync()
b8507471810676a935cc2a1364f91edf324c153b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5c8e25a49999d4b7d60472aad3e5eb9e377ab1e3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5640b780514a02a75d9916a82a83facfa51a3afd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a0317922349b0d7016f77f126a38586c9f4b1e10 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
cd5135eeb042d1b9c5e206c2f9fbbab9bc904973 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c113f79349d001124daa300a80ddaa0731d00bd8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
526ae1b61b111dc5eb0ea6a26a5faee21d9b4020 KVM: Always flush async #PF workqueue when vCPU is being destroyed
01f281838ddc3c251a6c70bc024550c40ff17469 sparc64: NMI watchdog: fix return value of __setup handler
5c3d85ad5f1492c753d62348b1ae61496ee21333 sparc: vDSO: fix return value of __setup handler
56f5834cf8fc0ac42d97cd3e3d9d2c2c52591215 crypto: qat - fix double free during reset
b30fb62353b3f3d828f3ea059fdc6bec0d65104c crypto: qat - resolve race condition during AER recovery
abfd5dc0d7b07403e9ea65976d358421a86d9741 fat: fix uninitialized field in nostale filehandles
0d37329b8c95412fc3bf4d3c8f96ca37686f8db4 ubifs: Set page uptodate in the correct place
7c71bca45345c0eb2a22a2974e1acb18a365de32 ubi: Check for too small LEB size in VTBL code
5119c664ee83f5e6703c5b752c3e05703eee4b4c ubi: correct the calculation of fastmap size
09817661c843a565170512a2b903440dd62c75c1 parisc: Do not hardcode registers in checksum functions
7bd3ee1d84c0413afa2e22823b507c7b0aa97dad parisc: Fix ip_fast_csum
1d4f21d856761c2d282cc5652e8ccaa64b1daf44 parisc: Fix csum_ipv6_magic on 32-bit systems
4853c8ac11acce4a3228bd31aca62c5efa89ca4d parisc: Fix csum_ipv6_magic on 64-bit systems
c9390fe2f2d38043c128fdc2bfaf93a605b9af00 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fca0d8317d476c3938bb35c6626c34e00567e3af PM: suspend: Set mem_sleep_current during kernel command line setup
a59b2af9daa98ba0e85e76c3acead4408d7b83c4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cdb9370fbba00ce4fefbcf89b73cdc62d2516f06 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cf64e123b84138fc555f7708c2351300671dfc06 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f1bd2d7a86eac881af66a857f162d766e552870e powerpc/fsl: Fix mfpmr build errors with newer binutils
3a4a9df56f0c26534bf5f432586cd22c9f6fcb7e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
526545f032a999c2047e3b3ee8331fad33ac0ac6 USB: serial: add device ID for VeriFone adapter
fe995f73f8e4916a7398aa5bbcf5f138c9d7ac36 USB: serial: cp210x: add ID for MGP Instruments PDS100
174693a77cf58f61a70372a6e2e681e3dc0877ce USB: serial: option: add MeiG Smart SLM320 product
5fa5b4404d1a2e46032f1917bb2914dfe0889063 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b260c77cc94e1c9e7f69b0147655f95d92584e01 PM: sleep: wakeirq: fix wake irq warning in system suspend
7c0c0f1680433d3db8c10e72ebf6e46c12552be6 mmc: tmio: avoid concurrent runs of mmc_request_done()
c7972156994ceb885e2579745ab0e5a15f073b9e fuse: don't unhash root
607489049304b60e77fc60a207b90899bde6f7fd PCI: Drop pci_device_remove() test of pci_dev->driver
741bc138d309b1d14b7544b5ef54b8e33b51821e PCI/PM: Drain runtime-idle callbacks before driver removal
c93cea79c775ec8512abd5b09abf8ae7b0b20fcd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5572bb75fb7e15ed4298ecf63b413ae30a0fdf11 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c7b1032a345e3d2edba427b269f076f74d835204 mmc: core: Fix switch on gp3 partition
8bdbb99152118e9de54d334bbb41a6f956024051 hwmon: (amc6821) add of_match table
05b1efe0e8f3fe35528d3a17488ac67ffda809ce ext4: fix corruption during on-line resize
0b9dd4d3cd63b621cb9b3201a8a67adbf638b2eb slimbus: core: Remove usage of the deprecated ida_simple_xx() API
36c768ff7579b1f40e0ca9a451674dbc29d9ef56 speakup: Fix 8bit characters from direct synth
f3edffe183bb316f701a265cd5ec2e749131a836 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c379939301a8be508a0b2cc0d859603f8e87b0eb vfio/platform: Disable virqfds on cleanup
2db06aaed1c9a636b2ad4e843c3735bfedb18b50 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d2ee41b54bc2933c8fc12eccf693fd0664bee6b1 soc: fsl: qbman: Add helper for sanity checking cgr ops
0c8a4429e37d52b7a8897041809246946554d385 soc: fsl: qbman: Add CGR update function
cc3f64722eeefbcd7368de35b575d33d104c0608 soc: fsl: qbman: Use raw spinlock for cgr_lock
3c2e4e5b058a78dda255c707239ae3437773ae8d s390/zcrypt: fix reference counting on zcrypt card objects
39002d73df0e648bbae94e65f259071ef0d6b44f drm/imx: pd: Use bus format/flags provided by the bridge when available
7e181a548d4e6805c6a9f35da4c89e38b1b61f31 drm/imx/ipuv3: do not return negative values from .get_modes()
65c813f3e6a74755eba749ab727f5986249a9b36 drm/vc4: hdmi: do not return negative values from .get_modes()
02088e327b613e982e23e936c0bf9df11d9fde0e memtest: use {READ,WRITE}_ONCE in memory scanning
1e0e3e8799be4b9a5ff6a8126dba40112d4016b0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5e0f61e35203be2e023123c91fe0f689b17340c9 nilfs2: use a more common logging style
71a41aa64d463ab2cdd9c57d94d5d69d1b5c2c1a nilfs2: prevent kernel bug at submit_bh_wbc()
12d84db38b949dd60aa620f74caa51591e1c5b35 x86/CPU/AMD: Update the Zenbleed microcode revisions
33df039923c6e2bf5ad401b3b1e1ff1dfcf9c96f ahci: asm1064: correct count of reported ports
a56f730ed2b24f6ed7e64bc893818fd43a46cc65 ahci: asm1064: asm1166: don't limit reported ports
15734540de8b06b1ce398d89ab2fbba8b68337dc comedi: comedi_test: Prevent timers rescheduling during deletion

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24033dd962f-0d3432f4e0e3.txt

45843d3276f174d3c2fe1884e920619ce7bccb22 Documentation/hw-vuln: Update spectre doc
3352c82518e89f323477d11a35f850d024319d24 x86/cpu: Support AMD Automatic IBRS
c959991deb006b66db4be4970f3046d62fbb71de x86/bugs: Use sysfs_emit()
20a15391dbea94948b10dcedd0f7ae52d2480c8c timers: Update kernel-doc for various functions
183a708fccf733530a5b14dfa1dbc93e1ee662ab timers: Use del_timer_sync() even on UP
224aa3651e08afd19642585a43e4f038d1e78fa5 timers: Rename del_timer_sync() to timer_delete_sync()
cecabbd0ef993ffde55d52c5bbc027eea2f308b8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1d511f2a6c51e3216d19309c2464ad0226228348 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bea4de54fd1e7f19fbffd758eef5db0e89dda315 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6154a0df0b289423c5f8acf3b15901184a55807a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bffd15f4b67e0a70fe86d867e5c04d2ed4fdc021 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
537f5da27fa70fd2e1313805a0ab9f49826773a5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fa95876319594dc0868d4bdf7f19a634745d3257 drm/vmwgfx: stop using ttm_bo_create v2
0526397934dcf1a0e05e036e62f40675fcc10bb4 drm/vmwgfx: switch over to the new pin interface v2
987d1b23b126d1f1ca1f66cf3692da6e9f939a55 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
a509ea161c8d3fc4ce41553a25445feade2b88fe drm/vmwgfx: Fix some static checker warnings
00e5814d384a3425dd27133ef9f5373bb6f99744 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7a4873f68d550aade82e5095caea7f090512ecb1 serial: max310x: fix NULL pointer dereference in I2C instantiation
c59264ba077f3c07b75b2c38cb423d649ec806c9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
92539078a7ce2da4b29bed016414027cc07fb634 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a4994923f082eee29079dca45358d2c69d45d89a sparc64: NMI watchdog: fix return value of __setup handler
ba6f5bec9f24d3cd0ca8498cbe9778d74266d059 sparc: vDSO: fix return value of __setup handler
932527ecfb4cda33402832c3ea2ad4b53c85141c crypto: qat - fix double free during reset
074247f16ac859c5fa95241a63cc799d5888e506 crypto: qat - resolve race condition during AER recovery
5f8673d9495bb35df4f0b4582ae30ca476dba148 selftests/mqueue: Set timeout to 180 seconds
a029136c367daf2dbef6be05a12a594bce30d077 ext4: correct best extent lstart adjustment logic
c8b7892ac5836d3323e34580804711744e5ec660 block: introduce zone_write_granularity limit
8f1096667fc6bc5b328cbe2fc941c1bfe0a7d3a0 block: Clear zone limits for a non-zoned stacked queue
acbf28c11fb7027b4ef2670426e92cfcf0454743 bounds: support non-power-of-two CONFIG_NR_CPUS
598c35f2b3a18717be4895d15fe5f6c95b97da8c fat: fix uninitialized field in nostale filehandles
69803d5e40b08d916c6e5b6d49958a29dd71daa0 ubifs: Set page uptodate in the correct place
35a4ee208e8b2dbb97437238815c442943f7f97e ubi: Check for too small LEB size in VTBL code
3f82bf36a9d4f49ecadb03f57da3089186a30fb3 ubi: correct the calculation of fastmap size
aaf5134ac24cc7d20056ae5844d01e2b182bf53f mtd: rawnand: meson: fix scrambling mode value in command macro
6a5a9482be2faf9f5931c6795156d7662c23a5c7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
41681e7dc2d7aed415de4e19faca7e6ba1bee7f1 parisc: Fix ip_fast_csum
3dd7b8839e1e74cbe40f92ea36b97c29a902f047 parisc: Fix csum_ipv6_magic on 32-bit systems
c79c3620ea44fbe7736d6464fdfb3cba12dc5cdd parisc: Fix csum_ipv6_magic on 64-bit systems
785816a7f116f93718d2c15c9af8f59613c69db2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
73729266866a0c23f1b6d3eb3e161409b30042ef PM: suspend: Set mem_sleep_current during kernel command line setup
32258e7a0cc75a0ec65b8757a61d82bd524d637c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4bc20373d6b7b84fb7c89e04b1953b3df5ddff05 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9ffeddeb31addce1ba986d9cbc1ec2f75ca1c73d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f2af8db02ee3f7cdeae57ac3ebbbc52b65254f2f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c5d1aefcca77daa1ad470daf4444033f1912d499 powerpc/fsl: Fix mfpmr build errors with newer binutils
30d50d3bc7022013385cbe611908db553422ed81 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
166b506d171cb77405659da5f1d1ef0ea2909245 USB: serial: add device ID for VeriFone adapter
e1f5ec2a82698c681971178422d8ba5f5f43bc92 USB: serial: cp210x: add ID for MGP Instruments PDS100
608fed9674fb6721c38e21aa51bc9bd711ccf6ac USB: serial: option: add MeiG Smart SLM320 product
add8b6119768033aa23783a18f8842c91083b42e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c9374b0c3c38e297258daabc10f4ec8a6d68a7d7 PM: sleep: wakeirq: fix wake irq warning in system suspend
e3519ac24151a0227cb17a54f911aa5f6410fef3 mmc: tmio: avoid concurrent runs of mmc_request_done()
dda9a6c28d60c8521a299daea948ec014a928973 fuse: fix root lookup with nonzero generation
8b7a4cd66d420d7aad71790147d5eacec298058e fuse: don't unhash root
d48eeae5e0563a5a7942ee4b77eb65d85afd60a2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ddc17b6e01d224bc6b14910b173dfcb42bce9d45 printk/console: Split out code that enables default console
367694e3a4b2b2aa2d1b5fc9058a1bf16b1688b3 serial: Lock console when calling into driver before registration
48f0ce710f6c8ede863fec51991a725882ba70a1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a5383ab56b6e21192a1ce99bdd45006f97cc5ccf PCI: Drop pci_device_remove() test of pci_dev->driver
077807299c0bfaa296aa30689672d3c9923644b2 PCI/PM: Drain runtime-idle callbacks before driver removal
b4aa030ddbc74b5beff3e54ae4ff35269e8939b6 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
08833736d11a685956852576678541adb449810d PCI: Cache PCIe Device Capabilities register
6c159c00b5119edffe60bed37ec72a289abc9bfb PCI: Work around Intel I210 ROM BAR overlap defect
95bef9069f0bff1a28065aba5ac52243a5270e08 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
95e63b5209cbee4940a5c6eafedad661d837afd5 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
37ec7fb3b450b80f9b59a684503d503091bf5404 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0ac48adf06ab568689987a882d3f8110141283d3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
063242adbc9e5e8435fd1d96df45e43035a2d8da dm-raid: fix lockdep waring in "pers->hot_add_disk"
68e3202ba307653735c694c831c9ceee74106e18 mac802154: fix llsec key resources release in mac802154_llsec_key_del
4fcd5cf8b3ff6d4d364e002679469485942d1877 mm: swap: fix race between free_swap_and_cache() and swapoff()
2fcf96125e5acfd685701aa6575d927d6b3d37a9 mmc: core: Fix switch on gp3 partition
01f51a348445d3fe2b0f9b6f81e3d808c76bf3da drm/etnaviv: Restore some id values
dd49500080609987a48493104cd58384fd619510 hwmon: (amc6821) add of_match table
ce0b80cf30f2539f38183e384a8d64f86b83cdee ext4: fix corruption during on-line resize
afb7f81b66c5748e8acc0fa25cc5f40f06818cf0 nvmem: meson-efuse: fix function pointer type mismatch
4ed92695922dbc87c81c6263ca7731e0a3992f0d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1b8e0da64dfd0c803e647c477f104ca0c9389cdd phy: tegra: xusb: Add API to retrieve the port number of phy
a961c86289f26513b86a2bd9912b60ac507785cf usb: gadget: tegra-xudc: Use dev_err_probe()
5fa6dd42783fb80700b4932517ea12ead1a091d9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e0bfe9edb4fa2830e51b826e85d2565fc163cd8c speakup: Fix 8bit characters from direct synth
56b8ad26b053d07ff5eaf666439bf4046a6469e9 PCI/ERR: Clear AER status only when we control AER
76b4b9e8fb4fe970a320a61bd9830ec0e15a142e PCI/AER: Block runtime suspend when handling errors
d7cae5d58ddde2a14ca94897dd0101fa1865c59f nfs: fix UAF in direct writes
ece08644aee42bff389c8d43daf3c52ac3ec510f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
31ca527bca8d4d6a524048bd03e7c585ced7c4c4 PCI: dwc: endpoint: Fix advertised resizable BAR size
4e5df265ba36e7d721d042d3b3f768421d670077 vfio/platform: Disable virqfds on cleanup
384e30dad64e4be12a7dbd103933334e9dd39be4 ring-buffer: Fix waking up ring buffer readers
1ba59f92d3ae343001ee3331df92351af2a6a33d ring-buffer: Do not set shortest_full when full target is hit
709f36486c7f397118ecc6260f30daa2a9291564 ring-buffer: Fix resetting of shortest_full
1808723887bec09ba6e2fa472f390c29521a0b8c ring-buffer: Fix full_waiters_pending in poll
8d8503adb492a62b5a44e4295901ca04755f130b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6d2756da2d33a19f761ea34527b5acefb4be3900 soc: fsl: qbman: Add helper for sanity checking cgr ops
698ecf03cf79893be974f7c8b234b394d49d4132 soc: fsl: qbman: Add CGR update function
1185866fa8dd54cfa1cd597a2c33d78680971b1f soc: fsl: qbman: Use raw spinlock for cgr_lock
542925e2b4b5b48a416c7008b1086d8d9e378903 s390/zcrypt: fix reference counting on zcrypt card objects
6206196f8f3783b221742111b6c931680367ceb6 drm/panel: do not return negative error codes from drm_panel_get_modes()
50dd8b0b5679aeff65ed7b114f3648c3bf813d5b drm/exynos: do not return negative values from .get_modes()
742b84de7e678f55b446768ddaad0f6280590fed drm/imx/ipuv3: do not return negative values from .get_modes()
a62dfb921b1b51a129b4c63e710af54595f13cbe drm/vc4: hdmi: do not return negative values from .get_modes()
50433c761629a00c23ab8ac56fd30fa05be864f8 memtest: use {READ,WRITE}_ONCE in memory scanning
f229627e09d712d69484b980fc385df01c2268d2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
617bdf17689ad9d80a24e0945cabcabc9387691a nilfs2: prevent kernel bug at submit_bh_wbc()
2fdf1f846b155a61be784fd8053859eab627a94b cpufreq: dt: always allocate zeroed cpumask
d8a2cb7c7ea5ba1b3cf798d28d36c9883c05d85e x86/CPU/AMD: Update the Zenbleed microcode revisions
178c4f18c3eecde107d0c1ff6bbd7b2f3ac73351 net: hns3: tracing: fix hclgevf trace event strings
83ac4962cada78d8c59947976997dab1b5c6eb3f wireguard: netlink: check for dangling peer via is_dead instead of empty list
52690661403074d56a0370f84861f0417ec242dc wireguard: netlink: access device through ctx instead of peer
5a7a3af48ff60228b391d0a388fafe83f779b1bd ahci: asm1064: correct count of reported ports
de354f4a71d971e446f5db9a31b662f422833881 ahci: asm1064: asm1166: don't limit reported ports
bbe89c36ce7c53a0e5a238dc8250b02a98753b5d drm/amd/display: Return the correct HDCP error code
c19e0fdfb7a89cd9d57dea8248ade2845ec8dcb6 drm/amd/display: Fix noise issue on HDMI AV mute
50b7bdc0ddd59d2fce5a1341908ae70583fd7f51 dm snapshot: fix lockup in dm_exception_table_exit
c9511135aedd000cdd088f111506d671766db8e9 vxge: remove unnecessary cast in kfree()
41becabf32bb1547c25735f9496b5dce97e01388 x86/stackprotector/32: Make the canary into a regular percpu variable
146ef9da2366101925e911e202b4d91c5d95c5c0 x86/pm: Work around false positive kmemleak report in msr_build_context()
775b011697d70bfb45bc420b003cd2f0dfae0721 scripts: kernel-doc: Fix syntax error due to undeclared args variable
0d3432f4e0e38d4a2d59bb16a97869ae1515ffff comedi: comedi_test: Prevent timers rescheduling during deletion

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ca0d397067-1e84208e21aa.txt

5c67461682e7c23edefa205ae4c2f6ad184a62ea Documentation/hw-vuln: Update spectre doc
2a5117ba7cd6809e3934d63ab8149bbb83c0cb74 x86/cpu: Support AMD Automatic IBRS
2efc1ce5e4e02430fd218783ef8a784bbd480dbd x86/bugs: Use sysfs_emit()
2084668b85ff8e6aa5dddb7bb3a44932594fbf26 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
3bfe80159d5f7c15539cea63bce115807f592b9a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7771229e4258a9e91a6137ec79286e06f0ebad5f KVM: x86: Use a switch statement and macros in __feature_translate()
c6edf49096822a4e07ac83debac623e3baf13da1 timers: Update kernel-doc for various functions
dadff3306a1f1923180ed487d43892016804aaf8 timers: Use del_timer_sync() even on UP
81216f70b55bfc061f59edab99f6bf750efda660 timers: Rename del_timer_sync() to timer_delete_sync()
c50f542329c221660885ae9248ad8ad17ead75e1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2fa04a500695a84ec373c28a7eb8046087f6fd0f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f470bfa6c7e7767d0550292b2ba86c9fd1d25f29 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8fb6175b0022b44cae0d1e88d86f509ddfe8eaca smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c49574bb52e7a880160b30b2025d0bbdea95f212 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
42f8f0d1bf44251da1fcf8f0177e14b43e671966 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f1587664f1b849173c6fa870208ff4ed24c93990 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1d4b59605ea8eb02c29a412f82f1ade5662ec5b7 pci_iounmap(): Fix MMIO mapping leak
dfaa1135301ff2731df8183c18d954f105716c90 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c51cba6533867262c244b933eea47e186ada5b76 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c64cc7c61c3d70a03dd38b872fdca65c1e974a3c sparc64: NMI watchdog: fix return value of __setup handler
6b5dc155821ad8cd3be1ac4cc83e82d4f158a0d2 sparc: vDSO: fix return value of __setup handler
43c01268cf2095e93190df3badbd3c4c9eee9d3b crypto: qat - fix double free during reset
9291fb54b7f106fac32d869f29a2e062c8dd1d7b crypto: qat - resolve race condition during AER recovery
38231202431cbc1b655af0a35fa2edaafaea4979 selftests/mqueue: Set timeout to 180 seconds
0b43a04a8e127997ea4a2a931d24db0d4ca74121 ext4: correct best extent lstart adjustment logic
1f779d700259f3df5a6936548fc58282226f1c79 block: Clear zone limits for a non-zoned stacked queue
4e143bbddd16ff3e3a1ff8e7c64613476e652b15 kasan: test: add memcpy test that avoids out-of-bounds write
0294c818b85ecc7b4be2a900b0e1aad7e45c8974 kasan/test: avoid gcc warning for intentional overflow
6a8d740e71239d504bbdb12bbc30117c84174153 bounds: support non-power-of-two CONFIG_NR_CPUS
a11fc12c3fc681f4073522f91b0d1b4166483012 fat: fix uninitialized field in nostale filehandles
35dc7adaa67b646e632439579434db53f0bb7082 ubifs: Set page uptodate in the correct place
f3c14816a476a89f8570cd648974ec6453730146 ubi: Check for too small LEB size in VTBL code
c59cc115e852d6b9814114d09523d5aaaf8d4c8d ubi: correct the calculation of fastmap size
4bfaa86f6c2f591e778c3410ed0ddd3ba2c4d0cf mtd: rawnand: meson: fix scrambling mode value in command macro
ed21efcdbc51abacf0b84b3f83d0ef05d0f9cc81 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9cf152f617e6429f1d3f0d7d1e0f5c633799bc75 parisc: Fix ip_fast_csum
94d062f8d35f6821829f66fde1b953968ed358ba parisc: Fix csum_ipv6_magic on 32-bit systems
41d77e8073314e5b850c5fc2dc5146a642292a75 parisc: Fix csum_ipv6_magic on 64-bit systems
78d289315cf631f765efe0d77eb26c97012e6c69 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
322d5bf95440dbc749ff4fbee01ab3af79f82828 PM: suspend: Set mem_sleep_current during kernel command line setup
90a0944c5ef8bb26921b10b505469aa27c2c5f21 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e907ee9aa5380738981c43443d6ff67cae63342c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
185927cc4df550fe07539af30e2a50de59799fe0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8874f55ddeebaf6e3bed3b6cf97166aec352f3ec clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d2fa1e356882e4e21d7b878cd1186b86eb9d8a2d usb: xhci: Add error handling in xhci_map_urb_for_dma
478246dc820dd0a21d3175e1b08912bd5ab038cc powerpc/fsl: Fix mfpmr build errors with newer binutils
47ef404711525728441b327774ddb40a9b269eda USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
45c068edef483e87eef26d737a72c080b87fdecc USB: serial: add device ID for VeriFone adapter
8e40c98e89bec0317ae91b58965a70b5ae089235 USB: serial: cp210x: add ID for MGP Instruments PDS100
649176be77614fda9609dd38d1a01487abb76903 USB: serial: option: add MeiG Smart SLM320 product
d0cd9e94de94b8581bd037cca89fd46288dad9ee USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bca374c2a52b1723c8197ab63f1d24efaa3e63ca PM: sleep: wakeirq: fix wake irq warning in system suspend
3a2cee5298713bcbbe5d75fff78a84c171e119d2 mmc: tmio: avoid concurrent runs of mmc_request_done()
0a914f97b02464743f646cbaa5237c9502ff082e fuse: fix root lookup with nonzero generation
ea84e54d2449a168c972bc253471a77be2b6ecce fuse: don't unhash root
ddd285e834ea56727e54b4a1a504b2391a8ed733 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4b600e2c91120da7f850a6ed574e44f62eb8e3fc printk/console: Split out code that enables default console
5dd1e425793b6e03ee6f253c6c72e38bfc118118 serial: Lock console when calling into driver before registration
d07d5538c96fbd6c5a402f8fb9b88f5b57e1859f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
aa4d6a5fea808423c28dbc2e8dc638823ca63a3a PCI: Drop pci_device_remove() test of pci_dev->driver
f8c3c5b74c29ad20c903e472ac87605dc9ffadb7 PCI/PM: Drain runtime-idle callbacks before driver removal
f6f16b438289b49da47d128684cdd0a51e3f3a87 PCI: Work around Intel I210 ROM BAR overlap defect
d25ef332a9489b7cec83ca6ff6d64abcadf394bb PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d6e778cef6fe5745534b1f839eeae115f14343d2 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d22c96a5a0f7cb010bfdb349172ca89f786a44e7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e836e93f7d64b28ae52cab679a9def98d9f34ff4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
25c10f2c7293919d9d80aa8d6b761b2d194d3c24 isystem: delete global -isystem compile option
30c02c923009d95cbd9178b4a7ab19c3c778ca1c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e670d0ba360152494770aa88297e40338526c4a7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8d80a49ba1ef1136a6d3b447379f721744d132e7 swap: comments get_swap_device() with usage rule
a2f836d6d89df2cfa93944d90473971423e6caf3 mm: swap: fix race between free_swap_and_cache() and swapoff()
d03174a7b5dbc6a83680bac0121564777b9c6a79 mmc: core: Fix switch on gp3 partition
becb1ff88a2b214842fd79be5eece94fdafdf198 drm/etnaviv: Restore some id values
591e5754dcddac5370262371aea703e746e485a6 landlock: Warn once if a Landlock action is requested while disabled
0f6ef8d774ec76abf19c3e48ea385b3867974c4f hwmon: (amc6821) add of_match table
7165ca630d543ed9522d905b15711a258a0b62ef ext4: fix corruption during on-line resize
2e11fd2e88ac5375355ab7cdb4b3eb0fedb35cfc nvmem: meson-efuse: fix function pointer type mismatch
cf87fde51ff369593cc7aee2ef5aca3a13608bc8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c86a84e80429458fe9609a0be86429c4d8bd8eb0 phy: tegra: xusb: Add API to retrieve the port number of phy
57b0299e8276a648dd824831f06276cc26a1b1c7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3342623ba8e72544609da3db99524f49ce729d67 speakup: Fix 8bit characters from direct synth
d3cd5e14a5dceff97c69472115416e3d32b4dd87 PCI/AER: Block runtime suspend when handling errors
fbc774028c061d4588857b90cd6cf63afce388da nfs: fix UAF in direct writes
e24ff667467491ad802c8546fca67c341119577c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
576c5c31c89f53c5720e0dce28d85054fbe2e82f PCI: dwc: endpoint: Fix advertised resizable BAR size
ef8d4c99a5e36a95b9244a4d1e92f7b67fff8727 vfio/platform: Disable virqfds on cleanup
c4eea51ecd3073b90d673cf440974e48d5554c39 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
834a6e1f6dc2c1b6d86f853f90ba1fed3dc293ed ring-buffer: Fix waking up ring buffer readers
104996364ef2e2f9d937155abf6c37843133c455 ring-buffer: Do not set shortest_full when full target is hit
133f674e7ddc1534654ad2262b5c816dfbe97b78 ring-buffer: Fix resetting of shortest_full
784ba413d361c49b8b3fb9a7f9778d3d24377c1f ring-buffer: Fix full_waiters_pending in poll
19c12e1f8c51367b3a07a7555acbbd51c3252d08 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ddc7c5a491d68b18becbc3a750ec519c802e8be8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c1c271f17be6364cbb27b170c686703213e3ad41 soc: fsl: qbman: Add helper for sanity checking cgr ops
93a84cbf4aa05cd3455ab537bedb47179b58ae8e soc: fsl: qbman: Add CGR update function
831026c3e02b0b58c7cba53bd2456c4d095bc242 soc: fsl: qbman: Use raw spinlock for cgr_lock
c1657a437a192b1761b222bab16ecf1dcda5b6ef s390/zcrypt: fix reference counting on zcrypt card objects
d3609c0e8c494b25a81325aea9fa325f7e58d06a drm/panel: do not return negative error codes from drm_panel_get_modes()
c86ce2547f064c3534261216504400224ea23671 drm/exynos: do not return negative values from .get_modes()
80a0bb6991d65b5db17463f8bbba301294ed5ac1 drm/imx/ipuv3: do not return negative values from .get_modes()
ef93d3fbbd5a999832d1de38f6d5ce59028b96cc drm/vc4: hdmi: do not return negative values from .get_modes()
2578c7267c49a1be144c9c4532adb41082545aa4 memtest: use {READ,WRITE}_ONCE in memory scanning
efc7dde5cc747b5f71fc80209440af9420a89e60 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5a9dff7a3418ddb2a315cdce29e103a5e3648842 nilfs2: prevent kernel bug at submit_bh_wbc()
a2875a2099ed88197f318a3ed851737a5ba05c17 cpufreq: dt: always allocate zeroed cpumask
206761e1f8b8a41a5283a871bdbf9fe5bf6da149 x86/CPU/AMD: Update the Zenbleed microcode revisions
aefeec99f762ef1e68c64a41830f5f737015117b NFSD: Fix nfsd_clid_class use of __string_len() macro
34e783e57768985f494c3631b7679c601568a095 net: hns3: tracing: fix hclgevf trace event strings
735a2c79d0a4a5ddbc200c10f25acd6d8ffd9528 wireguard: netlink: check for dangling peer via is_dead instead of empty list
362ee65cf58653408f63c5f5a23e01ff2924960d wireguard: netlink: access device through ctx instead of peer
cac1fbf96d9f4f3a183d65cc90456947805ff0cb ahci: asm1064: correct count of reported ports
790db190521ddd2302e1c0d5c3e7923e333e9533 ahci: asm1064: asm1166: don't limit reported ports
147e78c9e35e02b3f4f2ce4016b3c5a0a65689f4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
59bbea03654983fef0324f141e3662532c61eba2 drm/amd/display: Return the correct HDCP error code
a721a97c37007cf33235f34ad753b2037b883138 drm/amd/display: Fix noise issue on HDMI AV mute
32dc3d9f556d9efdeb70a61c155b6baa87721abb dm snapshot: fix lockup in dm_exception_table_exit
0e8de6da81fefea8d84e769926478d7102e2befb x86/pm: Work around false positive kmemleak report in msr_build_context()
1e84208e21aa4ee982997d081e007407de31ea07 net: ravb: Add R-Car Gen4 support

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36c0925ce19-fbb4a85fcc81.txt

49a5953896359d0d6fb28d2e67b01d1dc4f089b4 Documentation/hw-vuln: Update spectre doc
e4d889ed60c9b7d597d99904ac4cccf8bed4fda2 x86/cpu: Support AMD Automatic IBRS
a4c5752067bce0dff781f244c9ec7f855a99a1a8 x86/bugs: Use sysfs_emit()
56662871efa33a308b4bfdd485b222036c8b1381 timers: Update kernel-doc for various functions
7c0841a1e15865bee555206bc9fe0d8c642ec17b timers: Use del_timer_sync() even on UP
f0a29efdc0e75517a231716217d4d49d692eff4f timers: Rename del_timer_sync() to timer_delete_sync()
ab6fb71201e5ada1cc050ec6d4aa4ce9f0ea137f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d20f546984fc4cc546887a76f2f758f5ed609e94 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d72209c44cb039fccad592d96f62082571fd652a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7d543d1f70cbc033b11b88acd5ddc199243555b7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
78414b211cc9be976caafce1ef0dce81ecfca4f4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
72222dfb92fc23240d4d2bbb498524e19c2f15dd ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2eaf77ed7e081cde6253a84f02d133f0040555d4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
68a68558f08060f5b793f87afc1467e0898f9604 serial: max310x: fix NULL pointer dereference in I2C instantiation
77f3ca226d360fabd75cdd68a68782898415f9fe media: xc4000: Fix atomicity violation in xc4000_get_frequency
00916ffa523db41999c8bb028698e38b1e1f3661 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d124b826e5bdbae18c6853c8ed8f9a2b2fdf856f sparc64: NMI watchdog: fix return value of __setup handler
1b360b52fe4f4d5602f4ff6b87ebe206fefcee7c sparc: vDSO: fix return value of __setup handler
b13c63a594965452c4a0215da14cce4a911551c7 crypto: qat - fix double free during reset
fa5f1dadbbc46b2aed9c15a6dd579f14c08b8e37 crypto: qat - resolve race condition during AER recovery
90b8388785a58baff520134aa07b0329e2119064 selftests/mqueue: Set timeout to 180 seconds
841af4b733bdc18bdb14384159bfcb0a48307050 ext4: correct best extent lstart adjustment logic
053a026300dc13001b6ba90c5a3a2d6f668cf102 fat: fix uninitialized field in nostale filehandles
6c1d4975bb5efe90bfd28ff8988e4eb9e0a61465 ubifs: Set page uptodate in the correct place
ab5b379b4e4de35b27930e450219da8b37507ec6 ubi: Check for too small LEB size in VTBL code
9cd212d97e0747527012a9b3020a516a62b7407f ubi: correct the calculation of fastmap size
715451417c95ace086f499128dd99c83ab61b0bd mtd: rawnand: meson: fix scrambling mode value in command macro
e2bb6c1041c9f879be8b4166214bfda0dbd77306 parisc: Do not hardcode registers in checksum functions
cef0c08ce0c069a9c1f8c9d795e0289e25847246 parisc: Fix ip_fast_csum
f64231813e4ec1903d743a0d58e755f23339ce29 parisc: Fix csum_ipv6_magic on 32-bit systems
3eb396c41c1aaf59a9198a7036a829fd827320b2 parisc: Fix csum_ipv6_magic on 64-bit systems
ddb0a11786a1261701ace2bdbb1f6856352390d5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b398739c20dd4ac47d09ee6ccd179927ce98383c PM: suspend: Set mem_sleep_current during kernel command line setup
d7de892d0d8d82e93eb4f95e766fad98c0bc4e80 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
452611155e070e9a69135dc39b7f5c71439d6f06 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c889f5f5f0bd0daca00b7f2925384ec847eb7175 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d1e744319d384e968c90296624f2e9be41951fc9 powerpc/fsl: Fix mfpmr build errors with newer binutils
e1b17963b0dbc1e05ac712f433bc200d210bc796 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
683d7df4cc5429afbdca031baabea3239c15cc4a USB: serial: add device ID for VeriFone adapter
43fa1a1d847c42a6be9484b46c6c2321f703b4ba USB: serial: cp210x: add ID for MGP Instruments PDS100
fd169b5538e92f61f5fb4da56b64532ace27fe66 USB: serial: option: add MeiG Smart SLM320 product
70659f6707dc8fcc6d7aa5dc4458c95a77101947 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
139efae8eddd44c66b63a28c35e516751fc5280d PM: sleep: wakeirq: fix wake irq warning in system suspend
61e86cbc88516f8b09847a9ecf3f4950906eb934 mmc: tmio: avoid concurrent runs of mmc_request_done()
4b08b4cb0ae54c18c39a53b11c750817b64aa0d4 fuse: store fuse_conn in fuse_req
3d0da89999e8fb2c37fe72f0a45d979a8036405e fuse: drop fuse_conn parameter where possible
c4e2f79efba761c6cc9fac618cca449d40165185 fuse: don't unhash root
6d5c861e039fc68617a763a5881f4eae37a5b5eb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1257f8f2e094d8ef52b7f7d6963e6ed0e5cf56ba PCI: Drop pci_device_remove() test of pci_dev->driver
52a0294b47f7403b707fd315c17103521cadc92c PCI/PM: Drain runtime-idle callbacks before driver removal
71647c74e6355cef83afc6f3cb2015579c5b0bb6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8e455c2433d64ae6833cf1000c1e51a4a04b0521 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b739e7267cd0b5283b32cc5656b43d8a685840a2 mmc: core: Fix switch on gp3 partition
3e5171c35598ddcebb34e20e7f5863de63602569 hwmon: (amc6821) add of_match table
34302bd2afb131b0d8421139f2816433d8d5f716 ext4: fix corruption during on-line resize
0d395d7a9f375403cddc4c7eddc46527aab1befd firmware: meson_sm: Rework driver as a proper platform driver
0980737259e47b1106186534347081b878992107 nvmem: meson-efuse: fix function pointer type mismatch
af94ecc3cc32ca502c05f7535a913dfd9d3103f8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2f7ec1dc54644f4bfc50dd914f4a6df17e5be32d speakup: Fix 8bit characters from direct synth
5ecff326ab2f2510ae56bddc87b22101fcb7e2fd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
90499c2ed5b28f3a14f8b8f1c86ac4039f67841e vfio/platform: Disable virqfds on cleanup
2aeb3765722e26292cff9fb1db2d3abd4dc3ae9d ring-buffer: Fix resetting of shortest_full
f7b8fb8b5d14e8ecaa0b5797692b7ee615832eb6 ring-buffer: Fix full_waiters_pending in poll
4060441046ff91190a0b67626be0e49316986e25 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4dec2912b9ba4182c92f42c96fcd7dfa90d5c833 soc: fsl: qbman: Add helper for sanity checking cgr ops
fe3502d94f7aada12ab70a293ac327836e4a831f soc: fsl: qbman: Add CGR update function
82afb83d593fdb0975bd68885afb021dd8ec083b soc: fsl: qbman: Use raw spinlock for cgr_lock
c5dc5a08833625e7429e97898a1ade011b0db3d5 s390/zcrypt: fix reference counting on zcrypt card objects
24126cd3c99abf030201a6c6bef2d914d77757ad drm/exynos: do not return negative values from .get_modes()
61c9a9009c82a749e22a50c621990e357dd5f942 drm/imx/ipuv3: do not return negative values from .get_modes()
3b851bc450313bd11d92898138ebbf59ea48df09 drm/vc4: hdmi: do not return negative values from .get_modes()
aeb649fe499dbfc5a8487b10eb71d0b773825a3d memtest: use {READ,WRITE}_ONCE in memory scanning
0d74767c638bc39d6f8ee1f7dab6f52bc1a398f6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a63f2628becdfeafbae4cad51fad4e66a3c6deb7 nilfs2: use a more common logging style
816c7677f8fc001edc69a0ddf193288a7e869ce3 nilfs2: prevent kernel bug at submit_bh_wbc()
6beaf9945503562b07cffbfd77fb39f323c49a5c x86/CPU/AMD: Update the Zenbleed microcode revisions
1482d12e980e2b21df435ea0e56730766b6d58e9 ahci: asm1064: correct count of reported ports
d10a8d5bd420f3600818810711b252f88c36ef75 ahci: asm1064: asm1166: don't limit reported ports
b038b8347bc6013c3a87d7d59901a3f0d256178e dm snapshot: fix lockup in dm_exception_table_exit
fbb4a85fcc81b21b2703cc21b0de345846bb4c08 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1efe9d4527-553a5e64211a.txt

a6200f91b18ec3804dbb6a52646b5d0087c2255f x86/cpu: Support AMD Automatic IBRS
a998cab4790d8dd66037b5db2d9928e74a123558 x86/bugs: Use sysfs_emit()
addabe1fd7e07cfe6ec04466ee63f1e4b6d81bef KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
7833783f4ee3c57d649c2041c42e777140d91e93 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8c648b46a6483142eb3d79fe31ad185524535276 KVM: x86: Use a switch statement and macros in __feature_translate()
cb974f13193c2a01e80c22fb2f3ce980f60d8f3a timers: Update kernel-doc for various functions
6cc5c39efe3fedcd264fc7e6013ef44af98b9a2c timers: Use del_timer_sync() even on UP
2c736bff9fcd077dab73a0561073a4b82010326a timers: Rename del_timer_sync() to timer_delete_sync()
20f4143ff6ac92c65cab03c9186c249cb3d826fe wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
be2f887218e52b7f69a62b31426e1d818e40e1a1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e7d5a4cf046d624d53afa3db55b847b54726b984 arm64: dts: qcom: sc7280: Add additional MSI interrupts
524fe96d7e104319cf0527fd2dcca23d064b9e78 remoteproc: virtio: Fix wdg cannot recovery remote processor
bfcee0db60fafdc441a5d894b2c7193589817b35 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
33b95bd91395c0d0d8661d8cd25295c8095c798d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d552f9db3aee02ccb2fc350da0102904f90957e9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
453a77fbca1fcf5f1be50e5bc1750cfe95cf810a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6b3b0bdffc6b94a658e6eeec9d1515a0e4c4dd2a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e88cacd8dba97c3aa02ff7e64c68a9346132a5b9 serial: max310x: fix NULL pointer dereference in I2C instantiation
fcbf7bc6afde79e68fd9d2bc2d4fb3f82910b81c pci_iounmap(): Fix MMIO mapping leak
4287fdad2bd91be37d609b83f311f72b909249fc media: xc4000: Fix atomicity violation in xc4000_get_frequency
e23c66bf79c51a087f7a5cc126a7ebc6d86cbca7 media: mc: Add local pad to pipeline regardless of the link state
d075efb02a613d888e1608ce974d5ea3bb7ef33e media: mc: Fix flags handling when creating pad links
8332f1399d827716d66530bf0c62649e49522dcb media: mc: Add num_links flag to media_pad
f60367a08548f4c41b742bbac66f4d4089350160 media: mc: Rename pad variable to clarify intent
5b4ea5f17c029decec53a7b095a503cc2d85614e media: mc: Expand MUST_CONNECT flag to always require an enabled link
f0c9ced810d6d4b628e2e965f8e37f60117f652e KVM: Always flush async #PF workqueue when vCPU is being destroyed
ba9ea0113366f1eae6b5ca9e62adcf7250106f3f cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ee535a56a9c5366375a23afcb0671bfb0578d603 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
71a7570e38175be18e34b5d4b00690cdab706f8f powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8e66683b6da02a04c21ca01a6fd0b3caff85243a sparc64: NMI watchdog: fix return value of __setup handler
0d999643848a819f31b750ea3e42ffeb0302684e sparc: vDSO: fix return value of __setup handler
756ceba5a71e002045e499ed1db77d538816101c crypto: qat - fix double free during reset
1b9e1926a5b6287ee7c94a45b7d0142dbbb82947 crypto: qat - resolve race condition during AER recovery
76b9520917364f39bfaef4aea954fbed68446199 selftests/mqueue: Set timeout to 180 seconds
07467201834e7bde064bd5b7701e9ed3c52a2df7 ext4: correct best extent lstart adjustment logic
1acb713dc6cf545bba3f97a36c22c9d6f1670c35 block: Clear zone limits for a non-zoned stacked queue
945caef3e04d523e71c57cd78749f17da78507c2 kasan/test: avoid gcc warning for intentional overflow
5c5462d1712b072e2da1b79d948ab151ac69fbf7 bounds: support non-power-of-two CONFIG_NR_CPUS
ad924d80628bbc1eabb0a7523eb37163cc2f3606 fat: fix uninitialized field in nostale filehandles
394efb9633fb78d79ad75f05c440d6a2d04d78f5 ubifs: Set page uptodate in the correct place
7bb6eb6ac5fc48e0463cae6512da06d68444d0b1 ubi: Check for too small LEB size in VTBL code
11f26b240df9e213fc0ca327c98f6da8f747c195 ubi: correct the calculation of fastmap size
1da2d5ead69610d029f25954297d873405f202bc mtd: rawnand: meson: fix scrambling mode value in command macro
895fe3bae3c81aa2e64526b03163b42535b366bd parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
01f25507a40be436e4f4a37e2091982aa729f323 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6529515bf6753df0305a1bb60617f025c2b1b18f parisc: Fix ip_fast_csum
3be2348510423a742b7f33aae614f72244d8352a parisc: Fix csum_ipv6_magic on 32-bit systems
a3fae2d237e4d18af8f8ce48d6c1dbf39899779b parisc: Fix csum_ipv6_magic on 64-bit systems
66de1303e9db38b6895404e8a0fdf81ab9e4f8ff parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
188b33ed054bba29d1545271ddf9c6c99af32419 md/raid5: fix atomicity violation in raid5_cache_count
47896620d63cd4e1ba5a6d75dab202d8ab352a13 cpufreq: Limit resolving a frequency to policy min/max
d28810a201dd1a3bf7f693918690e33f63bfb061 PM: suspend: Set mem_sleep_current during kernel command line setup
6afda6fd43624e87393fea06b5b9d787fdbe8337 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a5b0c85af54969b4bc35e1244e33ce1407d2d95a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
120425d0e9e98fb52308ad1c2a500460021d628b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b2fd5a4dc06cc1fbb2da286ecd79db50442bfbae clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c5d82c5d6c759b443571dede2d0619c3e9b4a96f usb: xhci: Add error handling in xhci_map_urb_for_dma
03754d95b0a7d87082c602fe34cfb6e2599e16ee powerpc/fsl: Fix mfpmr build errors with newer binutils
93ab82aa846db15314ee370ee257363e9971ebe4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d9bf650bef24092e95c5d5ea1b4d8ce0ddef4490 USB: serial: add device ID for VeriFone adapter
199268b884ebb71787134cfae08fb1804749749e USB: serial: cp210x: add ID for MGP Instruments PDS100
da9044737fd3157804e8a3f77260e621f7112fb0 USB: serial: option: add MeiG Smart SLM320 product
8e90761783d9c8cba9f695c154b1680d4ed62692 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
743753d935fa401466e532807a8946fa5dfe122c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
70dc45596b4f7611214b1c06dc3507288cb059bb PM: sleep: wakeirq: fix wake irq warning in system suspend
bced41a647c0277afc9233faba04bb61ebbaf9ec mmc: tmio: avoid concurrent runs of mmc_request_done()
2a68443e01b0ca8498099653cc2d818d3c4f910b fuse: fix root lookup with nonzero generation
6c69428ba8276c093a6c1daaa1d6cc4c50940fa6 fuse: don't unhash root
5597b67f3f3858cc44d235cf2eff955761ed85b2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6a2bbb350273f86bf0dfd16da90a0e4bab2c6014 serial: Lock console when calling into driver before registration
29cf6e568436ab3d9270788df1573ff265c774ee btrfs: qgroup: always free reserved space for extent records
c1630d78349d55711bebb35b8bbbff4e25c05c6d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
24ec96de95da0f2086e28116bdc06a8a448a44cb PCI/PM: Drain runtime-idle callbacks before driver removal
b17588fc33c200a9a60bcde3a73928f799f9e608 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a37c12e19cc76f855f2debb9f247bf451ea4a074 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f542601d97d2e16acdd7ee714cb69046aad07b38 dm-raid: fix lockdep waring in "pers->hot_add_disk"
73ae9723c89112fe049b49937e1c477a4c698409 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
879127c921c77cef08ba68eb3f9de1d554eb3240 mac802154: fix llsec key resources release in mac802154_llsec_key_del
338618d51bd56ad10c6cf58e73265b865be18e8e swap: comments get_swap_device() with usage rule
f53f74308e6d6de014298122a15fba20c1e65199 mm: swap: fix race between free_swap_and_cache() and swapoff()
97e6c44d85498d29a9600cdf63187cb3ad25a746 mmc: core: Fix switch on gp3 partition
abf9643889176fc595b0c4bf8507a2c0e804c732 drm/etnaviv: Restore some id values
8abf60fa4801a8bb045823c5acc31d362e1adcf0 landlock: Warn once if a Landlock action is requested while disabled
abb984353de14fa6461d61fdc1312969be77b6be hwmon: (amc6821) add of_match table
14d7b24aa646b819c2eec5f1067e8dba57d92ae6 ext4: fix corruption during on-line resize
51191e6ee21512287f07b4e6bba0516f1fff8254 nvmem: meson-efuse: fix function pointer type mismatch
ac545331263f84aba49d39e424780ba5961b8719 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
181644a0f0d0ed1fb78c8ffc607e9c2f2ac7481f phy: tegra: xusb: Add API to retrieve the port number of phy
339fb244ad4ef0958d2602b4015b1d38d0b57a91 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e53c934704f1dd445ccfee0cccbe256fb386445b speakup: Fix 8bit characters from direct synth
7c1d7c74afa6cab84102b5b235d023aa38f1e2ed PCI/AER: Block runtime suspend when handling errors
38fdd24230a8acdc115f7c3a1aaa5a2cfd3b79e6 io_uring/net: correctly handle multishot recvmsg retry setup
2621dee9f78576e2decdc55711833577200d8786 sparc: Explicitly include correct DT includes
61dac36ea00e639bdeca56462e318916848530cc sparc32: Fix parport build with sparc32
380a8aafce58a21f25e013ee348414e6690c3e3e nfs: fix UAF in direct writes
b5ba49144ce7e7981a660639b84bcd4faf04be4e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
513b4bdf1bc8bf90d934c5f204851d0d9425bbc6 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
ef6028bff1737bfeb4af29e0824325bf5db85a71 PCI: qcom: Enable BDF to SID translation properly
a4b860905a7f29cc0e1c53340d66ccccd91f18a5 PCI: dwc: endpoint: Fix advertised resizable BAR size
a913685f661f0550d4719c7a4a1bfc2822a43319 PCI: hv: Fix ring buffer size calculation
ed5b405c3f89f5d8c0fdff51e1ea59115a009684 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
8d3eeca1a4b818a2a7238e09fed09b7c371b657e vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
83b1fc756a1e639d692ab1a95eb7951fb2060e67 vfio/pci: Remove negative check on unsigned vector
b1810a338de05a757489bb540055ad83427ca8f4 vfio/pci: Prepare for dynamic interrupt context storage
f355fb1052671d74a33c031d9de8ba122ba3b8f7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8bd5954557480a02658c0c4a06cc705ea1e03904 vfio/pci: Lock external INTx masking ops
97cfe9786e31a0db94bb05ceb0b3b59c0f8f407c vfio/platform: Disable virqfds on cleanup
030c1f4f55527f91aee3bbd8a363d2a4fdd567aa ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1aab26e5f5c544e1c99e352410fbf3939df6784d ring-buffer: Fix waking up ring buffer readers
f6eadcedbecd81ac8528f6961973ce9955e71987 ring-buffer: Do not set shortest_full when full target is hit
0d544a9946b4d2f727e69b0f63f73457589a1d51 ring-buffer: Fix resetting of shortest_full
d3acc82d76c1b52905efd0a6a7c66b1e944fc5ad ring-buffer: Fix full_waiters_pending in poll
4d1c544310c47c670a089983262b969ac1112bbd ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b637653fa462d7fa495085fc6e508cd155068981 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
48ce31577faa1425d0b1467db01480a5fd3d53a3 soc: fsl: qbman: Use raw spinlock for cgr_lock
a5e8608902530730205970c046f8d1a20264f551 s390/zcrypt: fix reference counting on zcrypt card objects
d34f61405b4aada7cbeb0542ae6ad096a09484e2 drm/probe-helper: warn about negative .get_modes()
1ccfc9d89a847b623325cefa669f6ad2a680ba2e drm/panel: do not return negative error codes from drm_panel_get_modes()
bc23e7181d89a6ab193be8f030c1d09c6a59545b drm/exynos: do not return negative values from .get_modes()
1460a9f17d612a6a01cdbf9529cea52a87cd95e3 drm/imx/ipuv3: do not return negative values from .get_modes()
54a549f189d7b405782724f885c67b6184e22118 drm/vc4: hdmi: do not return negative values from .get_modes()
fdf19e0e5ece327f216b14b3fad7f496f98d52ab memtest: use {READ,WRITE}_ONCE in memory scanning
1dcc248800333203cc838de864dbddc6b27bca0b Revert "block/mq-deadline: use correct way to throttling write requests"
15bd409ea102c6ef3a15913dc8761dfeddbd4c69 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0a1b5257a81ae30c7d8608b3678fe68d95b31e49 f2fs: truncate page cache before clearing flags when aborting atomic write
4e86f2180d558adf466712146e309829fd3b7a03 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
60fd81893651ce82b788a9270129c73a6e416e1b nilfs2: prevent kernel bug at submit_bh_wbc()
cdc85bec183e8e1849964783d25c90d38c7938df cifs: open_cached_dir(): add FILE_READ_EA to desired access
f71a7d879a0edc90b50d7004b4fd2518cf08aca8 cpufreq: dt: always allocate zeroed cpumask
c502dfe2b586f9afcd3fb9f8ac4b69be8a534772 x86/CPU/AMD: Update the Zenbleed microcode revisions
6d2dfc57d58f1b522ff21c0d7fc28cb8b84621c8 NFSD: Fix nfsd_clid_class use of __string_len() macro
966f9d357ca99dd68ca68cee7ec02e9d06e809f9 net: hns3: tracing: fix hclgevf trace event strings
2b14e80cf89e1e824a5ef932d138b50fe1d15181 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d5e0d2ae5fc340a12dd8aecc4a32e97b6bd3eb79 LoongArch: Define the __io_aw() hook as mmiowb()
f3c7c86d8d062fe4bcefefe8dbabcad435798ad0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
615c611d02466d84ec0e5db572223ba42f34345d wireguard: netlink: access device through ctx instead of peer
22b33bd1f8aef94e3a8679e4e63376bf04adfdaa ahci: asm1064: correct count of reported ports
09ba83f5230a2104794979162155d32eb7f0a445 ahci: asm1064: asm1166: don't limit reported ports
b4007b5b85e952d283985ca862aedac6448d25a0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3bdbbe721d68e2764b5f6e4596fe28f33711ec40 drm/amd/display: Return the correct HDCP error code
21e8a4b6aaffbf732df78f9e99d6aa559a64e87a drm/amd/display: Fix noise issue on HDMI AV mute
e1cf7f55dfc3f5bf42d16fc809b462711c0c295e dm snapshot: fix lockup in dm_exception_table_exit
553a5e64211ab85816f4683628e7f26a83fd02f5 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8b1fdf0c34-240bfa39b134.txt

14acabb1a655b46bc050b9bef9953b69bfcd4198 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
247fa18a4c019ddf2ee2ffbdd99fce7edf9469db KVM: x86: Use a switch statement and macros in __feature_translate()
3a746fc72f64d4db91ff165173a46bf242c68a97 drm/vmwgfx: Unmap the surface before resetting it on a plane state
e9e661c15294b2dd19a99e8c99143ad444c2aaa3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6f50511c6be79084348fae35db41de62d434711b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b81ffbdd4eea0727b61e40ce6d7f62a5e4e35f67 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f6467cc64de5f70e17248d9e7169bebb2c20a0a3 arm64: dts: qcom: sc7280: Add additional MSI interrupts
f495944c17a59252aa775f5d1a6ef1224a33f584 remoteproc: virtio: Fix wdg cannot recovery remote processor
2d6375e4aa8494d13845c823d3c1920784bd312f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5a66902d657907ef05837f915c1ee14414c7c643 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c556b83157a146287361dac1ad3e71994da35a78 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5a3cc8dd578d4ae489539e2d36fba2c15fb87c1b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
44f9af4742702ca0ce19ed5f622558b7d3825dbb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5bc9cc3fda04e4457005b515f9a16c273130378d serial: max310x: fix NULL pointer dereference in I2C instantiation
dbb4739ccc0a3dc3171e474910c478350289f8a8 drm/vmwgfx: Fix the lifetime of the bo cursor memory
87d220fb6b95d8723ff180e7e1152464c6f78610 pci_iounmap(): Fix MMIO mapping leak
25fd4f253f4cfff8887a8b1b7e1a1ef1e62be05e media: xc4000: Fix atomicity violation in xc4000_get_frequency
1967fc4613299a0005301066b70f59d5b8e6e53c media: mc: Add local pad to pipeline regardless of the link state
fe561572ec7a9d9eb99424933978ffa22ccb85a1 media: mc: Fix flags handling when creating pad links
f2698364e2a1a5889e787cfa40f7893373c38375 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ab234d20a9865de55cd8a361b85de971557f3bff media: mc: Add num_links flag to media_pad
2f79cf9c49cc5118b631624ababe240ba2a791e4 media: mc: Rename pad variable to clarify intent
184ab8aedf6072600d642a315db054a0c566b946 media: mc: Expand MUST_CONNECT flag to always require an enabled link
f0e8aa6953ab8f199ac6b4d9fb53a606c4809838 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
9212476c735482922b45a114d77dd0fc27612b09 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e9966c1f4557d94ffe32a77a348fce7a1280c6e4 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
edbae668ae24364bb0ca29834046bca9d03a8cb3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
bc80a2dc82dc9b44932d9e93f885a29ecfe0580c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
a1892ce69ff960adee8857b4b820eb90827f2029 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
62e52d8c3a708d3dc6d2855352edbe2fa33ef29d powercap: intel_rapl: Fix a NULL pointer dereference
b9509e5aec48e72f44a3f2870c7f027edc40c9af sched: Simplify tg_set_cfs_bandwidth()
f77ccc09ae88c88b0e4dca75a3ad826d74cefad6 powercap: intel_rapl: Fix locking in TPMI RAPL
86a7c387cfd212673fdb02825709967a7ae9b171 powercap: intel_rapl_tpmi: Fix a register bug
88c0e8abdebaae6ce7488cd574ee04d175a125d8 powercap: intel_rapl_tpmi: Fix System Domain probing
1a110f471fca402ca09837bbca46e7a197ba0b38 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
3d8444dceb4e678e2121e4629634212aab06271d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f85b11363d26f1eb48e929f80a5575dfdbad9e4c sparc64: NMI watchdog: fix return value of __setup handler
4707cd20ea7c93e77058192baf98ead047dcbd41 sparc: vDSO: fix return value of __setup handler
a09857c94afc5883fc633d40fa4b9fc9c2569db4 crypto: qat - resolve race condition during AER recovery
daa8efaa8f57d1bb870c4a59d91576ca4cb1e159 selftests/mqueue: Set timeout to 180 seconds
52d63e28e1461f1fb98d8413f3115864328a83f9 ext4: correct best extent lstart adjustment logic
775daeec577914c7a365305adfe6d165f40d2837 block: Clear zone limits for a non-zoned stacked queue
6faef16aa159030a66e99f0164b40f21653f8851 kasan/test: avoid gcc warning for intentional overflow
93d30697feb8139650205101df31a98c014d32aa bounds: support non-power-of-two CONFIG_NR_CPUS
38f16bccfe6b27038f40bb5ba6094a0d4522a725 fat: fix uninitialized field in nostale filehandles
07a5c84173a41b38753da9b0e2f9f266210fd651 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
bf008c53e7192b0c36819c0f9c1df77c49bcc07e ubifs: Set page uptodate in the correct place
2be77340335c64b174dbf688891db632c5f8de77 ubi: Check for too small LEB size in VTBL code
a758b319558982ccd0c7812297fa01ea5329d0ad ubi: correct the calculation of fastmap size
e78816fcdb6d54e7241060ca647e729e3d4f0c36 mtd: rawnand: meson: fix scrambling mode value in command macro
777ea04f7a1735e428bfacd04de7773a049b3878 md/md-bitmap: fix incorrect usage for sb_index
3898009d0fbe451bda5329b3dbb33c09b0095de3 x86/nmi: Fix the inverse "in NMI handler" check
c3db99c5fe13657f56e24dbda9a9b60a0ba19da4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a3545467abfbb52666eaf73a3413e35b878838f5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f6c4cccbbe00612476d7872456bb41e2437040b0 parisc: Fix ip_fast_csum
aa5d5c3c733c487609cccc4fe1b25df7967a0b96 parisc: Fix csum_ipv6_magic on 32-bit systems
2f79cc1b3a801d996d008d2efdd10386f25e04a0 parisc: Fix csum_ipv6_magic on 64-bit systems
7ea49686c1745f7284fe448f71b2ccd52e923c56 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
aae5ddb6808dbbef5374a41ab16cfb9bb31b660f md/raid5: fix atomicity violation in raid5_cache_count
a7da2fd518436ec6d385f907a7995ea0e06354a2 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
b7bd528596d456bd3fd04e59d2b7784abec01d0a iio: adc: rockchip_saradc: use mask for write_enable bitfield
45b5df132703128b792844dedb34a28106543ecb docs: Restore "smart quotes" for quotes
8b2cb479307894598acdc538e5e8106e429d06a0 cpufreq: Limit resolving a frequency to policy min/max
86b453eb505a61e1aba9e9234d8917a89d2a9e05 PM: suspend: Set mem_sleep_current during kernel command line setup
e4c22c80654298aad22a66dd7101911b074c2017 vfio/pds: Always clear the save/restore FDs on reset
ea3750d7e0666602e27b619a62fdff0951c395c6 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
fe65ada7633d0fe2c3a1ad4846de619b704a70a1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
be5c0f8079ef93853b4f831ba2561aec13e82fae clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
42f9bd8aba0fd1b37fb39c8a24065ac5ccb717ed clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
4a057173148fd37475b9864d901168d31f1b4962 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6ac4331acc013602729911210d8c248f1b656d51 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
71faff56f6ba894e6d2a8846fa33aa0515d2bb12 usb: xhci: Add error handling in xhci_map_urb_for_dma
707d746bd7fc2bc8e700baa82aa11e3cea0dfb96 powerpc/fsl: Fix mfpmr build errors with newer binutils
c81f57d7a5618a8c9e5f48d48287a1c8b40c2453 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
33c2ec49ae2fe219eced798b1556344672ff1878 USB: serial: add device ID for VeriFone adapter
0bc8de45ed8d7308074d7dff3f33989399c0046e USB: serial: cp210x: add ID for MGP Instruments PDS100
0e5fe4b071e27276ee69983d24dd0f71b8337d81 USB: serial: option: add MeiG Smart SLM320 product
00fb8a0c9df517813acbdb4230feb6a798c20461 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9a841658b092b8f9c6ed8f843d32baac4b3f8e0a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
214a45bbd1e7b18898e46f45ffb5ca47e8c74456 PM: sleep: wakeirq: fix wake irq warning in system suspend
617b5d11411d5158520f115d963730797d0169ba mmc: tmio: avoid concurrent runs of mmc_request_done()
ebd0e469e40bc6b58af3b40114a595e0eee2add6 fuse: replace remaining make_bad_inode() with fuse_make_bad()
e5f62a649ec3c2085600eebdd20b538ec2dcba0f fuse: fix root lookup with nonzero generation
c395ae5d3a7ea5d3b40e6bbdd5a30482e4b0ed00 fuse: don't unhash root
eade6b54920caa09e03fd358e15ae79eeb639804 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a3ca40a6da77809322d5cf63b629f25cb15152f3 usb: dwc3-am62: fix module unload/reload behavior
87982232f3af2ec18c7a09235365e3f42ceb917b usb: dwc3-am62: Disable wakeup at remove
26798d6a84986f5ce751d663ffa34a403497ff1f serial: core: only stop transmit when HW fifo is empty
1586e0d39fa140847b702603a59eb6a040c2adf3 serial: Lock console when calling into driver before registration
c0ff1ca2f8ae4fc70552acfe9d99b587f76cead9 btrfs: qgroup: always free reserved space for extent records
29245049888fac384e1c162054c7367fc94635ad btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2ac5709e78a5aedfbd6e4dc3554841ee66805208 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
de905894085860d06e0c77a550f060b7bf334695 PCI/PM: Drain runtime-idle callbacks before driver removal
5abccd0764963ec6b15a7e06a51f9c54ec799a69 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ef598568fbe865f03c4ddd5559e875bfe7360849 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f34fc11309452d346b849906eb37c02c12b2ed5e dm-raid: fix lockdep waring in "pers->hot_add_disk"
5b5d09e466a4897d5e8308770dc744fe4257468a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
266730cdbb3e1d6ad83abb3ea024c598f9815d3b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
3ef077134cb75740518727c9fb2f85fe1e8fbec2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
2ff5a46972475b5515f5c3896dc020eb1a14bad3 mm: swap: fix race between free_swap_and_cache() and swapoff()
4bc3a46a47d5085f650ab3be300b275db19d5b00 mmc: core: Fix switch on gp3 partition
a50444bfcfd2bfaad1971490a4c1134e3ea73c46 Bluetooth: btnxpuart: Fix btnxpuart_close
e6541cbc887c8bc8e8f8b4299e61a9b31edbac35 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
9abe41e7a4f33ca6995751301c778cb669cc282c drm/etnaviv: Restore some id values
24b42495a65ec855d8e30e6edd59e78e6b5eab98 landlock: Warn once if a Landlock action is requested while disabled
2b3ddfb07140f4d02787cc69ebaae47e7ba7cba8 hwmon: (amc6821) add of_match table
fecf5e24956d429efeb5a65442b8b60973bf79c5 ext4: fix corruption during on-line resize
bca1f1e402bdf22be7da035b47edb56978c1139e nvmem: meson-efuse: fix function pointer type mismatch
111a2b7f761bf32eedf0a932f68abe5d683c747e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8022cd8ffca2cc0630595e0bbb6832fa11b4cb16 phy: tegra: xusb: Add API to retrieve the port number of phy
b2f05733abd5f55a7888065828842954ffab5731 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
416d90049e296bf7fa11dd66c88f78606ed0273a speakup: Fix 8bit characters from direct synth
30f34a61f48b916fb69648a11a6b5f24e50b413e PCI/AER: Block runtime suspend when handling errors
49c83b190f20258ae3976f72484b1bdbe12b1cc0 io_uring/net: correctly handle multishot recvmsg retry setup
996c5ddeb0f385376556417a4605159ef7b4769f io_uring: fix mshot io-wq checks
9cd3dd54dc8748d11486ec693720fdb7fd6b008c sparc32: Fix parport build with sparc32
d4eb7a9c198d61b71903398420a803e468c9463e nfs: fix UAF in direct writes
e95846f548e66e365e8d62167c6a3b07c7ba6b10 NFS: Read unlock folio on nfs_page_create_from_folio() error
6ca0a68103c1c30d1d7caf9e0d5663af6ce6e041 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8f695e3c2611fdd19943e9f4bc259b0a4f711263 PCI: qcom: Enable BDF to SID translation properly
18c9c8f28d4314d5a05e191e1665792714430a90 PCI: dwc: endpoint: Fix advertised resizable BAR size
0848d6a80270c28483d76e76365eb43d131dfff3 PCI: hv: Fix ring buffer size calculation
17aee960de8a54657fa3a465ea61cc4c23a526da smb: client: stop revalidating reparse points unnecessarily
7dca8301883db6a91ea9d4df3999e4311b08a4c4 cifs: prevent updating file size from server if we have a read/write lease
8da7f02035d61f41a09c301aa79d4b1500d7aa9c cifs: allow changing password during remount
8bd1c3287fc208d7a15deb457720b79071781a35 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
d562cded6655f5675be25acc272026baa93b7692 vfio/pci: Disable auto-enable of exclusive INTx IRQ
c098a9fe222190100f67d5b357172aba9f43b57a vfio/pci: Lock external INTx masking ops
c9e2494a79ea14ffa3b7c519751547be663fd845 vfio/platform: Disable virqfds on cleanup
34b17e3f63339e99103c1e91bbebf97972ff7591 tpm,tpm_tis: Avoid warning splat at shutdown
16666460025de944fa7f855f3039baebee9e8066 server: convert to new timestamp accessors
ac2e6f05edaa42183f58dacdd094c2d5c8d119f5 ksmbd: replace generic_fillattr with vfs_getattr
df764b36512adebb5f19f5a191145c6a623212e5 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a7d2fdfeb40531b6fc21be764cf03fb31a97c604 platform/x86/intel/tpmi: Change vsec offset to u64
52021e0af4502450bfa094e2abf9eadfd15c1d80 io_uring: clean rings on NO_MMAP alloc fail
696d76409bf9259158730603842a68398f8e4ba1 ring-buffer: Fix waking up ring buffer readers
d61200b40e6cbbbd49b912207764ada57d1c1a00 ring-buffer: Do not set shortest_full when full target is hit
6220a8e53954611083ffcde5344cdd0e86d1a7a5 ring-buffer: Fix resetting of shortest_full
a827082d49690d2dfab8410ae35f611c4dd671f5 ring-buffer: Fix full_waiters_pending in poll
a1b0ad68e6977fb06f6e70be52eb2b6ebfb899ce ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7137bd58bd72e18f35b4a6f3b03dc84e90200ac3 dlm: fix user space lkb refcounting
13a9f74172ec743367cdd9c5eed9c8798683eaa8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9631a513b39362c6583df1b60e0f1623342f3a73 soc: fsl: qbman: Use raw spinlock for cgr_lock
1e82603bce6913bfd98da7aae4f2c1cca217337a s390/zcrypt: fix reference counting on zcrypt card objects
affe7c57ce06de7306328f34140d4898ea313edb drm/probe-helper: warn about negative .get_modes()
fc155782b7c71405536cbc9ff7fb29b7ed3c0d73 drm/panel: do not return negative error codes from drm_panel_get_modes()
9f8222979e7a683f77ef5544a5194d00a6f3511c drm/exynos: do not return negative values from .get_modes()
7dff6193231f2963846b565c602190d577132523 drm/imx/ipuv3: do not return negative values from .get_modes()
bfa417ce8faef2bf564c55ce93e860ff249d0167 drm/vc4: hdmi: do not return negative values from .get_modes()
c5f54da172c99cff203ffaa29fedd354b7497712 memtest: use {READ,WRITE}_ONCE in memory scanning
4ab3e2183c3c42edee177ae3410d1fc3f99e87dc Revert "block/mq-deadline: use correct way to throttling write requests"
dee977b15d79930e60aa184749c207dd0fc786a8 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7c03cd441ca0d66879a29a7f1cfe000082dc5dce f2fs: truncate page cache before clearing flags when aborting atomic write
66f018a7c236fce0b66e0fadbfde54bb229b5b0b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
99e2fff9d284754d92111160e60c5e04294ed3b3 nilfs2: prevent kernel bug at submit_bh_wbc()
dbbcd2d9d14516d64dd24ebe1c220c415ad3ab54 cifs: add xid to query server interface call
58aeaf69d174d3daad0cfa6720b87893b7ff6dde cifs: make sure server interfaces are requested only for SMB3+
059847c701e102b7263291e64d1f7145a9439f72 cifs: do not let cifs_chan_update_iface deallocate channels
40b3531b295019c409321868efdee6448db4e9bc cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
8f86d6b2cab93167f32eafb88e08bc64abc47f39 cifs: make cifs_chan_update_iface() a void function
b086805df7b6c9a47b3aac0cf6166b5d9fad88c6 cifs: reduce warning log level for server not advertising interfaces
50c20824f394e3a2c1253aebf95a61df55f1b237 cifs: open_cached_dir(): add FILE_READ_EA to desired access
c5236980eeb35d3482e6159a2a9e45485a6d4f20 mtd: rawnand: Fix and simplify again the continuous read derivations
58325b861d1baad2caf0fd830caffc6c2fb3df2d mtd: rawnand: Constrain even more when continuous reads are enabled
ed354ad1bc86e4ffb624fcfcad74d6818869c0d3 cpufreq: dt: always allocate zeroed cpumask
c461454fce85795edc71fa5f04bcde5cdfba0569 x86/CPU/AMD: Update the Zenbleed microcode revisions
c2b582e7dea2871533241d52d1ecd1fd174af240 net: esp: fix bad handling of pages from page_pool
94d764bf10783f9c315f734130398a03a9ab6e47 NFSD: Fix nfsd_clid_class use of __string_len() macro
e315d9e76cd81ed9608101cfff35e25cba108eea drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1eed015cd5a886c358334afa3f877403682c596a net: hns3: tracing: fix hclgevf trace event strings
b02d3e48f577d4f200828f89fa96425cc609b199 cxl/trace: Properly initialize cxl_poison region name
c4507f3594987e18888b48e4c86c39146fd552c3 virtio: reenable config if freezing device failed
22c26fc014d1015215a39b650199d71a86d14e23 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a91d2eb20d2b002360b7e9e6ebebcdd2a30da59e LoongArch: Define the __io_aw() hook as mmiowb()
f7fe92ab7116b4bbac179d146512c06ea4571be5 LoongArch/crypto: Clean up useless assignment operations
90a9e77765800ae2011ae8a495da08c8d02b6955 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7fcaff7886f84ba8788412e8402c5bff6c8927b4 wireguard: netlink: access device through ctx instead of peer
12e6abcb14ed2fb8fed9f144b268012d53a05d22 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
d8a6e107c4c36142a134c72ebb4f86591375208f ahci: asm1064: correct count of reported ports
5b6368b8f57224f5475dd78e0aa868087100d7bf ahci: asm1064: asm1166: don't limit reported ports
8bf5c8df1d138096f5cb4f27ab86875c86af3c42 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
953760563dd2d589934d87a64fd6ed046d4e2b71 drm/amd/display: Return the correct HDCP error code
88f03a9d6864c6fb7312ea795e1a9a4838642a6d drm/amd/display: Fix noise issue on HDMI AV mute
3c1c9a18e9c661419be899e3186294b5faa5f674 dm snapshot: fix lockup in dm_exception_table_exit
1a50020c51206568e5428f7ea0da0e81e99e8990 x86/pm: Work around false positive kmemleak report in msr_build_context()
81905439b70ce114c2a1c0bd65dd387403ce648f wifi: brcmfmac: add per-vendor feature detection callback
8429b5f74f95345672067beac138ff5c9e41b3e1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
70498506173b3a3bbca3f9c049546df1c9e61582 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ba8d80931825283227597c510535c33d628cb2e0 drm/ttm: Make sure the mapped tt pages are decrypted when needed
41526c6037d3d1bfdcdf654636812912a3079538 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
bdb4350474dd2192d8411964da9c96b8fefce086 drm/bridge: lt8912b: use drm_bridge_edid_read()
009fdbc0d4ea1a28802d7710bdb9a793cce48c7d drm/bridge: lt8912b: clear the EDID property on failures
1f3eb777f707d00a2e8151d3eca6388a28718f04 drm/bridge: lt8912b: do not return negative values from .get_modes()
bfbe0847f0226ce5f8ec99cdbd288113b9a2bab6 workqueue: Shorten events_freezable_power_efficient name
240bfa39b13485b2cdfcbb2656b8304f3f033710 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3954c793502e-551da332ce6e.txt

3fef0914a50aed93c0e24a16b5b5f19602388571 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
16228719fbe2a307e3ca66c7bba519e8418b9c2c KVM: x86: Use a switch statement and macros in __feature_translate()
89b8c76bd37c945fcbece34c2320a9e666a6954c drm/vmwgfx: Unmap the surface before resetting it on a plane state
a88cf12bb50972f944ce9d6d988ab55709b6c448 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f4ca9fa03ff109aee6bc72c0030c18cb649dd6ed wifi: brcmfmac: avoid invalid list operation when vendor attach fails
2a9b3c999e60c7e7a45669be226c570df730155b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
492681ba5b8f15373cbf69bd89e204dda923b1c7 arm64: dts: qcom: sc7280: Add additional MSI interrupts
78c576f2985980a2bc5b55b13a57158eb18a4630 remoteproc: virtio: Fix wdg cannot recovery remote processor
4a96b0467cc911e7b9b83936919f21e636572c07 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
570ac9bfb6593443c6e18e7010f5dbb895de2ae3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
23cd8cb6a738646f34201ce2fba0c1d365c9f7c4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7bc39cda7e0bf73e80b808abf650288695f98b46 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1e3d70a1bc6e893e120ae2d47b6b72f02b051305 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f86fc5b92647b8ea0efc6a88cb04ec16be601770 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
d6a10facf34f68eac1afb95b0b00679b60be2274 serial: max310x: fix NULL pointer dereference in I2C instantiation
683bbb145ca37a92721a0e709b64dc561c3c9e0f drm/vmwgfx: Fix the lifetime of the bo cursor memory
82f567f7ec06e43610819f932668c8e444c4ae00 pci_iounmap(): Fix MMIO mapping leak
c64c2943f853453e3a258863dae49bd71cac25ec media: xc4000: Fix atomicity violation in xc4000_get_frequency
ef7f6defcf07406726e3a9146fd16dffa9903fb5 media: mc: Add local pad to pipeline regardless of the link state
ce8cc9d4a29121e759d0f0538a0b34eebdd40432 media: mc: Fix flags handling when creating pad links
8c3ac3779b1dec68cdd8368fe9c12f989a0581e4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
c41190b27f03dbfaeaa83a93fab0f164d55d7d17 media: mc: Add num_links flag to media_pad
5c251c2cbaed8b3d15ab93b984fa5812e4dd3519 media: mc: Rename pad variable to clarify intent
c787859d56fd19ee6e6c95b8a496c028865a34b1 media: mc: Expand MUST_CONNECT flag to always require an enabled link
41b94502bd3db92c802c5ca1e6f90fd47fbe58cb media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
dfe24b2969b43e4027e8149d682b571be3a588bf md: use RCU lock to protect traversal in md_spares_need_change()
912feda9d6ddc6476aaba30f4d4abf0023d829a5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e212ca6de4ee42c8fb89bccf91ea6fd143cbc98e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8562cb5d830554f752f757bf8d49ed020114e4cd arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
67fefe696e128bafa3731b6bfbcb5093368f1316 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
54ead224681bd589cc63c6d2b8c06cc06527809b thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
c5d16854510144b0fab1d14d59b8a8e15c62e17c powercap: intel_rapl: Fix a NULL pointer dereference
17e689c4188009878214145df633ab3a12eb8cc1 powercap: intel_rapl: Fix locking in TPMI RAPL
2dfdd07f4721b94c12ff6e8456ca93f236af9629 powercap: intel_rapl_tpmi: Fix a register bug
74ef7741a88f5a95cd7da306c7963cd580c4f12c powercap: intel_rapl_tpmi: Fix System Domain probing
b4c0189bbf33d7bf6fe4f60d0cd1c839cde6eee3 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6d55bbf9377be359483688dd7fc187c9ce9d57b9 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f469532dc78518ebf3bf48823d3f7d8874c56182 sparc64: NMI watchdog: fix return value of __setup handler
2939efbb2ac9940de5f789ac86038a001a7fb287 sparc: vDSO: fix return value of __setup handler
ddb2cd3191548c1b66e08236867f9175450c7aff crypto: qat - change SLAs cleanup flow at shutdown
068c233ca434230817feebe5c963df12e4f9c95a crypto: qat - resolve race condition during AER recovery
21d6bdc2e349eff0ad83e6623eb4870a63711049 selftests/mqueue: Set timeout to 180 seconds
c4dd606278b248215c333d50c4df38c92e5ce733 ext4: correct best extent lstart adjustment logic
2974d22a74ce309359ab131778409b48ece8b47f block: Clear zone limits for a non-zoned stacked queue
394a53177bf2363a14c64d06b4eeb097936b8e4f kasan/test: avoid gcc warning for intentional overflow
eae1b21c8d26c1e687fe94f90cbb5c3be551441b bounds: support non-power-of-two CONFIG_NR_CPUS
ae5960930e86512cfebdea9ab5cc24c4abd37300 fat: fix uninitialized field in nostale filehandles
3f885ce09e1e34b4fd06d829d125d79bf128746a fuse: fix VM_MAYSHARE and direct_io_allow_mmap
71fe979a4f9d18e1ac8367c08813425a570b3ab9 mfd: twl: Select MFD_CORE
469df41026e0654f38ef1b21e2da36969aafd082 ubifs: Set page uptodate in the correct place
583e607068eaf3ac4a057605c46f5f7e8632016b ubi: Check for too small LEB size in VTBL code
d9aa8d7823aefaeaf1b249dc9d38c7eb2d3b0bb3 ubi: correct the calculation of fastmap size
de9b756ebab7e849e18008464a1cfcdc736bd668 mtd: rawnand: meson: fix scrambling mode value in command macro
f3802990d8e59cd9374fd1d68b920590ef69918a md/md-bitmap: fix incorrect usage for sb_index
bea6f286acfe68a879c233fefafbb79dbc411040 x86/nmi: Fix the inverse "in NMI handler" check
832383345407230adc1715bfa28ae915ce8279f0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b146af9f75c81f19f72ef98b1fc9df61630395b4 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7cb56adc16cbece67732a7a9c2f8bb19e2e856e3 parisc: Fix ip_fast_csum
094a66587454e47c30f81aaed13a98bad0c2067b parisc: Fix csum_ipv6_magic on 32-bit systems
f8e37aa98c108f25028e1a3f6f3403d6b58bdced parisc: Fix csum_ipv6_magic on 64-bit systems
12f4dd6fcc7bd755fe451f092c34669e58b6b0e6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1664e4d1365f57c9a946d8016e1d720a9b50c95c md/raid5: fix atomicity violation in raid5_cache_count
82c8e5adf7e06d191a50b70fa311bb8bebe05bc4 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
92782db0279bd3c44eddbfa233233aabf2daa138 iio: adc: rockchip_saradc: use mask for write_enable bitfield
8a07b59d02d083c7065c1a45613d901ffd3768c4 docs: Restore "smart quotes" for quotes
80cd30ec0bc05b16ca4a956e59b02bbe26b43dac cpufreq: Limit resolving a frequency to policy min/max
6ee991bcbefd8ef107ae6bdb24e440baad3c8a17 PM: suspend: Set mem_sleep_current during kernel command line setup
dd87cccec19712732d9d3372891f8c4abc020b2b vfio/pds: Always clear the save/restore FDs on reset
640ce4b687ce2d1a186b96c07d7938686a142adc clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c704dd8c6f9460048f463afec1eada1e81d2680c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9d405caf763fa22ce54ac90ea7085d29a529ff9e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a032a25c5ba7d691d5b803d1cbdff4820cf047de clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d7c6b1fd0c8689863fc787432e7480f7b9a4a6e6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
771857f44b8118c51607508bb3abd3fd15c753ee clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d3842792966b63a7aa8f93eb89833fef9bb656b8 usb: xhci: Add error handling in xhci_map_urb_for_dma
856fecbc67b9b5b78ab28df3a3e0242812965386 powerpc/fsl: Fix mfpmr build errors with newer binutils
a0bad6cff6edac36f18edbec882e5cb0e8909608 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0d1400951f636ef06a3b2afe4ef980455cc6834e USB: serial: add device ID for VeriFone adapter
98e465b30dc0159dc43c1f3544572d2c344c8245 USB: serial: cp210x: add ID for MGP Instruments PDS100
10463ff313f04846ddc163f90d32b2c16afeeb9c wifi: mac80211: track capability/opmode NSS separately
cb1e0d8f306af80329b4d774a3d47da98dcf9ea6 USB: serial: option: add MeiG Smart SLM320 product
a5a88b10867a28232f6d60923b69934743f66522 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2242ff925a8041606e92792aba01b2acb9e46eb9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3889cfb61dd8a3d5031575e4848cd2a33b271080 PM: sleep: wakeirq: fix wake irq warning in system suspend
276b158883eebe09bfdb1126373f5e7e591d1517 mmc: tmio: avoid concurrent runs of mmc_request_done()
ffe1bbbce6fa12f0d09144970d56ca1718119e92 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a9fb226b566ff663c3f5e4323b9336fbf1e90fd0 fuse: fix root lookup with nonzero generation
4b110ac37ead3fa67781e892d4cf3f219fe15b6b fuse: don't unhash root
0ee35bf0a2b15160a2580514cef1af31d7b919d4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
163d0d2ac33e2cc69ac988e4e19cf7b4c672f0ee usb: dwc3-am62: fix module unload/reload behavior
aed94383e62d3d02d2eac5b9401e00e09ab448ca usb: dwc3-am62: Disable wakeup at remove
b171735fb0192f792e9df0d63e65b6db98389e26 serial: core: only stop transmit when HW fifo is empty
2459114db9228c88659e0f643b522759e4c5a9cf serial: Lock console when calling into driver before registration
156c58e91d859d50ae192df36a90d53c6eb63f69 btrfs: qgroup: always free reserved space for extent records
2d7ea18a48c21960af120a639ad253997219eac7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
27fc65a69851f4ff9ef06280f283cccde1c3a2ce wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
75207b9261eda7d119c7cf81ebb5c4df670bdf90 PCI/PM: Drain runtime-idle callbacks before driver removal
d651813e837b7ab98109ecc4fa712f457f3d2cb9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1ce25de41f75ac84a3efff4df0035954601abda4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
36e4563efe5295a50311b51f8d601d817f99254a md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
5dbd1d85f602e2e5d83ab6fe654e02c5f30e1d3a md: export helpers to stop sync_thread
2837e438651169ba2a87d48b3afe5fd7f3375a97 md: export helper md_is_rdwr()
0e845100e2da9f0bee87987a390b24e4a1feeb76 md: add a new helper reshape_interrupted()
c564a26389c2d2c0371c0916eae2bc627c519ad7 dm-raid: really frozen sync_thread during suspend
83b4ff5f3528614080eb167acebcb9510f045dc8 md/dm-raid: don't call md_reap_sync_thread() directly
54565a85f06319b90fec5c4a7fee5a1367cf1cc2 dm-raid: add a new helper prepare_suspend() in md_personality
39504aee7c4a5fb757991065e942d7fa17782353 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
1ebca833b6cb6735ab6b3d6831cdb62310973988 dm-raid: fix lockdep waring in "pers->hot_add_disk"
070046e4166f451a2a35f899d4aefc5b5b466749 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
96c50d22565e8c7b634ea0cc6be49e33e5cb14e9 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
663844acf14acebf7a2fa69286bacab77b605d7e mac802154: fix llsec key resources release in mac802154_llsec_key_del
b54a2cfeafba397c5dbd4313ca1df9aa1b6a19ed mm: swap: fix race between free_swap_and_cache() and swapoff()
d25b2f5dc2abd04bf27bb425e7a0ff60ae577be7 mmc: core: Fix switch on gp3 partition
fb227fa4f9fd033cb3faa4bda62fa9ccc353c64c Bluetooth: btnxpuart: Fix btnxpuart_close
f037e7dbf1a2e822b1c194fe61b5d6c74febab90 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
79b98e536c0529aa3c93fc8667748c3f5b99705e drm/etnaviv: Restore some id values
e7e431680c5442d3217d259917d1e7f7252cc624 landlock: Warn once if a Landlock action is requested while disabled
7bacf2a1dae1ee15284d22c30d52cc7c7b217950 io_uring: fix mshot read defer taskrun cqe posting
f7380b92aac907e598173743326a34dc2be8a05d hwmon: (amc6821) add of_match table
32d54b480c7e8c28b1db19e324eda3018ec42b98 io_uring: fix io_queue_proc modifying req->flags
8f94cea3c4c02dcb421247fb3dd2316816892af4 ext4: fix corruption during on-line resize
b8e6a3e1fbd18f4dfa778d29f34dc00997c020d7 nvmem: meson-efuse: fix function pointer type mismatch
9dec7edd7664008fe6648c774d2394d6eb0b83ef slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6c5ec59506d5ec2bc24093ce035a94d0f318c530 phy: tegra: xusb: Add API to retrieve the port number of phy
4e4b3498ad9c819a608ddea4b891aec5192958d2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4c3b9882a334a041baec9aa78aa9a847393ce5e2 speakup: Fix 8bit characters from direct synth
10891cc1f9d91485de82bfe3e2a6fdb7dcfcd214 debugfs: fix wait/cancellation handling during remove
1b487e0e19af56495c02af2b3ee2eae4cc5f628d PCI/AER: Block runtime suspend when handling errors
eabec9be0a520d691be5010b88d352f3586a26a0 io_uring/net: correctly handle multishot recvmsg retry setup
a1ba71eacb482ba42949481fba1b561d64193bf3 io_uring: fix mshot io-wq checks
63e92f9c2d1424959b98e3ea43bd37000378a9ed PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
825bd1a510397b01177f26101240f6ed8a07043f sparc32: Fix parport build with sparc32
65001a2245863d97a6fd94d8ee30f574ee82a9c3 nfs: fix UAF in direct writes
89cb90e05028d8caa1a0a040cf63a29df7601fb2 NFS: Read unlock folio on nfs_page_create_from_folio() error
7cee2006bbcd82ddc0ac84e035de92b4f88ba860 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
50e3307e343a34264bf12394f535135076be5bed PCI: qcom: Enable BDF to SID translation properly
86ebb76061c2bf0a5b875d2ef80473f457b929c1 PCI: dwc: endpoint: Fix advertised resizable BAR size
342c140f8b3fc75cb1601c32572db3f0622f6830 PCI: hv: Fix ring buffer size calculation
825825893614d0ec08c3f53fbab93f4915c833f7 smb: client: stop revalidating reparse points unnecessarily
ffb1a87a54115ed57725644b892e7209f44f1562 cifs: prevent updating file size from server if we have a read/write lease
ad7ab32d43c31157ab14c4d71c007903c66d8f5a cifs: allow changing password during remount
250a098e913de3b5e90ea05e7df77d43aacd3c0f thermal/drivers/mediatek: Fix control buffer enablement on MT7896
997f716c83492b46c3a920a908f08077072fb67e vfio/pci: Disable auto-enable of exclusive INTx IRQ
832aee86be922dd4067d89113ace3c7935c8faee vfio/pci: Lock external INTx masking ops
36da089610a8b835d5a2d27e30e72b5d019879e7 vfio/platform: Disable virqfds on cleanup
b934303b2292c788d5cdc9cc4f0eb17c35232e3b i915: make inject_virtual_interrupt() void
62ad2c25eb922cae68d23cc234ca3fa88f81d7c6 eventfd: simplify eventfd_signal()
f41a00f01737f91240d2eda934efd9fc10aeef88 vfio/platform: Create persistent IRQ handlers
3c6928ce56dd45321ee30d56218aeccc0796888d vfio/fsl-mc: Block calling interrupt handler without trigger
85236c54dd42f71aa9f0c61a266933ded981dbaf tpm,tpm_tis: Avoid warning splat at shutdown
260275718d9200b726f6aec346e3fb05055ec26f ksmbd: replace generic_fillattr with vfs_getattr
cf6ebd883654692c2e1c4981eb7b448123b7dea6 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ef31d6633ca74de47494c57a3649bdc8bbbd3852 platform/x86/intel/tpmi: Change vsec offset to u64
cf94006b69b502c1a0165531ed0705bff0231742 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
abea051f52def31280fcc108f712a5b7c87d1317 io_uring: clean rings on NO_MMAP alloc fail
785390d5019122d18d226976939f52b4f8537c38 ring-buffer: Fix waking up ring buffer readers
e659b2c91fd61cb6ca6131894d9b28bb5f678a1c ring-buffer: Do not set shortest_full when full target is hit
bba08b0bfdc3427606634fa3a31c0c6eef5c49b0 ring-buffer: Fix resetting of shortest_full
aff1b3dc0ef1700eac4a876e9c10d9a1380a3e3a ring-buffer: Fix full_waiters_pending in poll
67ec68eead5402706aacebe57a63947d16059cf3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
08ae4bf06edce6bcc487f4b3dc342fdd836fe02a dlm: fix user space lkb refcounting
b7a09617e0d6bd4b218938e7b0aa97dce215c473 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8dbad9c6a28c3c95a714f5bb43c30f85c5ff97d4 soc: fsl: qbman: Use raw spinlock for cgr_lock
06eea8827bdd0b00645567d48c14150733228a78 s390/zcrypt: fix reference counting on zcrypt card objects
acf505829ee394aa2a8caf8bbe6957598860bde5 drm/probe-helper: warn about negative .get_modes()
6a13d5f74a945685f068aa25de28ee297b585ad6 drm/panel: do not return negative error codes from drm_panel_get_modes()
14609cec6c19be99a2eded6de37e767d8b9824ad drm/exynos: do not return negative values from .get_modes()
479255af655687e57b97efa578e463cc06d5951c drm/imx/ipuv3: do not return negative values from .get_modes()
a4dd53710ef8d20abf33ffe48eca806f43a9ac55 drm/vc4: hdmi: do not return negative values from .get_modes()
263051985f11e8ffa0b33232261a92a334d64988 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
4548cfcbea3d9e81cc4f4317f4b1ca17236f2f42 memtest: use {READ,WRITE}_ONCE in memory scanning
02b714b932827e4d2df35502be02b0bcc4b218db Revert "block/mq-deadline: use correct way to throttling write requests"
c0f90c9353a319fc1668058d8e233d7a7e584f11 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
1d1e575318e0998593c63804f2d2cdb51aa4cf87 f2fs: truncate page cache before clearing flags when aborting atomic write
559cac91b360f2704e926579ead7b30a1c210cac nilfs2: fix failure to detect DAT corruption in btree and direct mappings
977a232a5034dccd5b6978330ea25e7e42334b02 nilfs2: prevent kernel bug at submit_bh_wbc()
38d84cea26deec5a820fc28cc714094a2fbe0134 cifs: make sure server interfaces are requested only for SMB3+
232e9d296aaf5df69e5e69c025c589108995afed cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
a75e5f09847e4e5dec8ea42982ad58ca57fdd097 cifs: make cifs_chan_update_iface() a void function
2c840422c1334f91bbc1f3ba0632db7c73588af7 cifs: reduce warning log level for server not advertising interfaces
1ccd798e564da359ff6bd575d2213408427acfb3 cifs: open_cached_dir(): add FILE_READ_EA to desired access
0414a10a1c67d59fb31bd8405f747ffd6bad5211 mtd: rawnand: Fix and simplify again the continuous read derivations
6e7feb1b2ce9dd53833ad00c19aad0b388719810 mtd: rawnand: Add a helper for calculating a page index
0e54769b2fe9db8479bdcd04ae58756b46f85ab6 mtd: rawnand: Ensure all continuous terms are always in sync
eab769e79f500471fd8a6b84fd6fc219389bfaca mtd: rawnand: Constrain even more when continuous reads are enabled
8da383bddc8df37faa15543852168d5cfbeb7104 cpufreq: dt: always allocate zeroed cpumask
fe041a85411a2f0720a1fb81a642623215843143 io_uring/futex: always remove futex entry for cancel all
28d29754bf7cedabe637d1233f59f7acc0358e2f io_uring/waitid: always remove waitid entry for cancel all
4ed9030d2becc341f65082ea22ad8e76fa92b853 x86/CPU/AMD: Update the Zenbleed microcode revisions
6bb2d6fb544124464c13ea825c69130292818c92 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7ae23b93752fde860cc0b1371caa740d0c15037a net: esp: fix bad handling of pages from page_pool
4b2f409ec7a0a31cd396670d951d2ab96d222023 NFSD: Fix nfsd_clid_class use of __string_len() macro
48119585ffcbeb0166dff85520a436cd6c450921 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
2bd5b9c3975f4c91423d94c288fde6b33c50a895 net: hns3: tracing: fix hclgevf trace event strings
35178fe4f584d37ffa37d97a332538942432938e cxl/trace: Properly initialize cxl_poison region name
e3df09dca676cc9069e87ad2e444a10b47099df2 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e073256531152ca416efb4c3d7b792181bc3867f virtio: Define feature bit for administration virtqueue
33ff1ef76efeffaf492a65077058ea298ca4ce60 virtio: reenable config if freezing device failed
da04b882312096a626425eccbfd6207827db86fc LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ef09974b64df71cf3c435cc7b99888c19f4b11f4 LoongArch: Define the __io_aw() hook as mmiowb()
fb186f2c2cd65001a530a7f12c8327a4b52f1be2 LoongArch/crypto: Clean up useless assignment operations
434d6e73d996504347e0f938e24984bc036f1de5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9b2f68925e85dcbfec232230fdb20e6f9e7ecc00 wireguard: netlink: access device through ctx instead of peer
fccfb6099b614a399ac9fe1d8a09114ee6c28fb4 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
806b0ae99246a7e4d407d67b78cab808fdbc818a ahci: asm1064: correct count of reported ports
13e47b0822fd2a64bd86d162ebbaaf036bdb442c ahci: asm1064: asm1166: don't limit reported ports
d3199dcfac02d0c5eaded5b88e7f80a9b05cb615 drm/amd/display: Change default size for dummy plane in DML2
6afb6fa73f37f978697c2fd8aa05b34102deb311 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4577857737a273be1aea57c49308bc48b91e32f1 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
c9dad6524b0bd8626dcf407d9c36e7330373da15 drm/amdgpu/pm: Check the validity of overdiver power limit
668094ca811a41a5ae081b11df0da87d9fbd3a4a drm/amd/display: Add ODM check during pipe split/merge validation
04b5ec8ad8dfb0a6493f6ab26e6a36301ca4ac8c drm/amd/display: Override min required DCFCLK in dml1_validate
431327399b45ea2d18c9a3175f8b1bb5c7e2394f drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f62cf3fce430eda60145c36f5a80fef25af9045d drm/amd/display: Add dml2 copy functions
fe73d9d66c4d4c5730ea33e678f2f154111337cd drm/amd/display: Init DPPCLK from SMU on dcn32
2144b8ddf3f6612a051b881e765416b0f37142f0 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
68f8c08a057d85be7e5b1d847d4356172b4c8cd6 drm/amd/display: Fix idle check for shared firmware state
a4791af9a0fa7d787c070bbdedde09def7b4270e drm/amd/display: Return the correct HDCP error code
ded544db79fe4718cd4abe204c8bca9eae800cb0 drm/amd/display: Fix noise issue on HDMI AV mute
31fbcc922fbb212702eb9fc1d6f87b3174becaeb dm snapshot: fix lockup in dm_exception_table_exit
0320044946d791ab5e82263ad4f940142942079c x86/pm: Work around false positive kmemleak report in msr_build_context()
35916d146eef599a02887a2d074c8b615952d366 wifi: brcmfmac: add per-vendor feature detection callback
7ec61b0bd0f7eeeb967507bb7ce4a1e254154533 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
e23291d6f2031188321a7ae17fa4feb2a62d786e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
65f8c5516755f473f502a51bfc4740016158e0d6 drm/ttm: Make sure the mapped tt pages are decrypted when needed
513c2f13fdd02a630fabe31a004aaf12c8a94b3c vfio: Introduce interface to flush virqfd inject workqueue
ffdeb3532d591d256bc9eff988207ce9be1d18a2 vfio/pci: Create persistent INTx handler
9382d404c3394199878f9fa76568f63a08c2785f drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
d2f9bca73d11570563696b5e1f3e028011d011d6 drm/bridge: lt8912b: use drm_bridge_edid_read()
d4f14b31b5e3ee4b798e08f976a8b2bccd424eda drm/bridge: lt8912b: clear the EDID property on failures
258257573d7b5d987bc6ffe6d65e019be227fb5c drm/bridge: lt8912b: do not return negative values from .get_modes()
c3680b20f81f2a8c5dc0819890775aefa8aaa5d0 workqueue: Shorten events_freezable_power_efficient name
551da332ce6ea650426187ebf7996fc4f42d8540 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============5749137909018587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175e0bc631a2-ee9a63354360.txt

b8706173207d0666bee2bff5b08f2e2a4f8a0c1d drm/vmwgfx: Unmap the surface before resetting it on a plane state
c34d919717dc718e23c493955fcec8567d646929 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
02af9ce5d5f08d34117f94b14c1a7799d0fb9ae8 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
1508f761a372dbfd60999526d57452e3984b02cc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6565bba2cfb168d02d914fccfc16df9e667d0a34 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b69708f7853ec65302c78bfdd88e0406ea1f6c49 remoteproc: virtio: Fix wdg cannot recovery remote processor
fb03143d51e83f272fdfdd88635565ac5e120571 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
aae21724c6bf1ab61ca04095512e103126ed3590 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
40b1a8357577217675a09eef5072950c8278496a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f091750cfec1fc857efe3ccd310ad96ed651c1ed arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
32e108e73249f145202d7ffaf1585dace87fd5fe drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
47bd4b7d9eeb879d996bdbd4924270db37212977 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
3c9ac09a79354bf03d4cd4d94c8d103dca820b62 serial: max310x: fix NULL pointer dereference in I2C instantiation
5277bae8574fd294741490cd0404230ee56ca3f8 drm/vmwgfx: Fix the lifetime of the bo cursor memory
28236781298143935e7dcc903213f4d41078b640 pci_iounmap(): Fix MMIO mapping leak
0345c2e1169c444cb23de184120665bdaa42e463 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f76c72b2ce9f66b8a967faec64c2f0164165cff8 media: mc: Add local pad to pipeline regardless of the link state
94b01429fbb3628e5c113078ff80cd6344f170c5 media: mc: Fix flags handling when creating pad links
4505a742c048232260246bfcb79780c19f75dee1 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ee86e36968cd0fc28c7e6036d5360530b313d658 media: mc: Add num_links flag to media_pad
0c951a82003b2aca018f5a5556802254a54a632b media: mc: Rename pad variable to clarify intent
c11e1e73952c389118cd71884de9c356cc23524e media: mc: Expand MUST_CONNECT flag to always require an enabled link
974c23319ffed10e5453b3cfbcfddfa3c571bf54 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
dce2918e1153cfd60939dc34b3c4228d12ee49ab md: use RCU lock to protect traversal in md_spares_need_change()
242a5c386b8665f6a574280cd3206a16a0399a1d KVM: Always flush async #PF workqueue when vCPU is being destroyed
9eacd2e7da3ee33eb5efd2ea3aa48f4eb41e67e1 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
ec2165dd49a6d03e11060a7ed25cca6e45250f95 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
7f92b396f51977236da9f5d001f4ae7858251ca9 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d0f5daec99070a5475eca5d4154cab216453216c thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
aeac7bc3dda83b12844c056779fa36e973d73fd4 powercap: intel_rapl: Fix a NULL pointer dereference
f5b26e76d3c58fd451bbdc334d4a9b944fd966f8 powercap: intel_rapl: Fix locking in TPMI RAPL
74d025b4de576d9e4ce695c244a082c59570e7ad powercap: intel_rapl_tpmi: Fix a register bug
6a29bffebca6c8db9d924cfded0c0e727af5fe35 powercap: intel_rapl_tpmi: Fix System Domain probing
3c8e22b42680bc43fb3be0a59adbdcf6fc9b8e73 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e0876e67694b3439b103fb74cf0d3ec3a13c1764 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
fdf4f7c9bedcfaafc17300525c8402444a08e1c4 sparc64: NMI watchdog: fix return value of __setup handler
5c0788037943025be1f37fab5f436bca8b83ebfa sparc: vDSO: fix return value of __setup handler
24f1e2a4e4b0393c65c852b036807a1df5d21f0b crypto: qat - change SLAs cleanup flow at shutdown
6de10c7383b583839d718ea47540f1b106dcda86 crypto: qat - resolve race condition during AER recovery
ce458b369c3eeebd711e6650f347206dee72f4b2 selftests/mqueue: Set timeout to 180 seconds
cd2bacd95779c639eaaab1384dd412790c48b822 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
6a995ef87e4a023e839b46d0c158775491fd6779 ext4: correct best extent lstart adjustment logic
97d8b8db49c341684ec770ec26250d15c3500af3 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
8d9775457e74016c68453b1727d76aec3359c73d block: Clear zone limits for a non-zoned stacked queue
ac3d4cab878284065794ea6821dd6f9fa28b0079 kasan/test: avoid gcc warning for intentional overflow
e26ec074caf59bb6c20d0f36a46823883fecdbb9 bounds: support non-power-of-two CONFIG_NR_CPUS
79d479a525dae047a156343ac5e4c7a017c84381 fat: fix uninitialized field in nostale filehandles
8f1e908c7bf0c7a2f4019757c5c64de436dbc5e2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
3db0e5137587aaf61284f7fd34e2080376bbe6e7 mfd: twl: Select MFD_CORE
69d50d58649bdcdc55f49aa3f8a5339075834f69 ubifs: Set page uptodate in the correct place
c4e99bad59f41ab0890b0326e6adb34461899416 ubi: Check for too small LEB size in VTBL code
dec4859b4e06fdf842601488c4c10beea8dc9761 ubi: correct the calculation of fastmap size
2c79c3d34d07db7bf61d1c2fd4bb33e34f99a64c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
40f13fd93406ed7e0d19a7bb8387c50ea16929b4 mtd: rawnand: meson: fix scrambling mode value in command macro
0f13cc4f3288928e72538ad296ff34523ee2d40e md/md-bitmap: fix incorrect usage for sb_index
d4425b1c083422a1778e129625299c742806de84 x86/nmi: Fix the inverse "in NMI handler" check
ecaaa5e4b6b0dca37dfeb9fd52018c9c9d0a992b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
19318828ce55e9271f777c284b5bfb47fb01e29c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bb80da6612ccbc100e938201c51e761d472a55f8 parisc: Fix ip_fast_csum
da6c8e3aaf8481ef9907ce1c173b94756b095d96 parisc: Fix csum_ipv6_magic on 32-bit systems
ddd98164e4ce6f6fbcef45b54085fef6158219bb parisc: Fix csum_ipv6_magic on 64-bit systems
6b2b2aad7b1ce9ef508af80a731ddac940da7623 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3575c76b64f4a1169fc289ae24cb24de7f7b6448 md/raid5: fix atomicity violation in raid5_cache_count
60338b01b7398c5fa82ad0c5f1a3c9f6f4f0b2b6 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
63a8418ba23710b1b5c78914b48306f153f28d0f iio: adc: rockchip_saradc: use mask for write_enable bitfield
f416f113acce50fb64ffa97f670e8b76a4c73b46 docs: Restore "smart quotes" for quotes
eec00849deceef42ae63747bfd4605fcf3d31062 cpufreq: Limit resolving a frequency to policy min/max
f2e1834dcd34a062d31be5ba85268e98ca2b3431 PM: suspend: Set mem_sleep_current during kernel command line setup
9b114a378ed1adf6fe999853d8e42dbdf60b4297 vfio/pds: Always clear the save/restore FDs on reset
38e09ce04416fce7b2ca64a91eac7de0a796cb31 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a98b0088e47c42836d070aacaf16f7f011182b4c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
dbe80f8219556394c1b24dcb2f5e56602917c56c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e5e0a37869566eeb90f2f6f1778276e8f6eee3c5 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
88b1c100a18df294c3e74c46fbd01bba5d6ccaba clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
990cfe242e9449807890f0769b7bfa8e23a49895 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7e7aed6d7942026f86238fbaef99422d9c2a055a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
60f286825209fd6922ab434fb4eaed6a74c66129 usb: xhci: Add error handling in xhci_map_urb_for_dma
d90ec7eee2435608672d01524c1ba1660520b692 powerpc/fsl: Fix mfpmr build errors with newer binutils
58ccc95f1739fd3291c1031ab9b95b882ce3c1d0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e8bbfca3aa3e953803e7b007ad8076c4605edf52 USB: serial: add device ID for VeriFone adapter
066be2c98de36d349f7875e8f87a33a253ccbe75 USB: serial: cp210x: add ID for MGP Instruments PDS100
d014832ffa0d817c7f4791090cece6ea9d12402e wifi: mac80211: track capability/opmode NSS separately
bb4c48a82262e6614dcec0a5333ec8b0a13c2db3 USB: serial: option: add MeiG Smart SLM320 product
041b49f8c3a970e473e592b2ff46adaf1ea591c6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2251df3b149fcad976457cb8e27f70399b091778 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3585d2a50fcd0be3bed8e497d97021e8329cf7b7 PM: sleep: wakeirq: fix wake irq warning in system suspend
a24bb6fa98961ed1f3fcf4278609cbee4980ed91 mmc: tmio: avoid concurrent runs of mmc_request_done()
abac88238cfe0cf4fccf813e1a2705eb50f54177 fuse: replace remaining make_bad_inode() with fuse_make_bad()
667689a3765d73ef658615fbc62b75a1bddb7460 fuse: fix root lookup with nonzero generation
3870c8fe52d2eafe0aa1039eb13a956b0f03c3e5 fuse: don't unhash root
fb8f330ea096ee441d5a3e958e204302ea71eb8b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3754b33a16d58ccdfd55216206d4784c77ff1057 usb: dwc3-am62: fix module unload/reload behavior
6e6bd09121cc439ede032f2dbd33e7d50800141d usb: dwc3-am62: Disable wakeup at remove
d6d5c798902baa09299a2afb21cd78f6c18ee980 serial: core: only stop transmit when HW fifo is empty
213f85c339cb66111459c100edc1317ad1620e56 serial: Lock console when calling into driver before registration
b7ecd318c83dd3f37f85766c1126fb2469ada701 btrfs: qgroup: always free reserved space for extent records
41275825f104d6d42342dd93382923d1a76abbae btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4e0929f627d98125e99ff5881bb2d1a4c66f7df6 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
71afb0c112fa56fc53e4e3336228204cb576a919 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
186ebc7743c071010a77bee7b91c9946d0d613a2 PCI/PM: Drain runtime-idle callbacks before driver removal
bdfa228663674fccf81794b460c1d789b4d70326 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9b8280a3780bb7ec693abc0194b51beb59fb7c8a ACPI: CPPC: Use access_width over bit_width for system memory accesses
8d3faabf39c5410b8152ade61e7be8480af6b499 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
48057cc5c67d7971b341196ca1177f3aa0db48c7 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
4b5a29dd5a839a2fc63e03c76deb3bfacd013581 md: export helpers to stop sync_thread
06a55826a519b0ae75fafee6129371f6a8556f09 md: export helper md_is_rdwr()
cdfc06abca33f4b405c24cbf0267d2ed9a75a69e md: add a new helper reshape_interrupted()
4d384fe23771056a07b1aa26cb6a54daa6076af4 dm-raid: really frozen sync_thread during suspend
50afd0ac0c1bf475ebe0609e90aa2c044728b420 md/dm-raid: don't call md_reap_sync_thread() directly
d9d854361a49860c39ccf585fec70f1175a7f5be dm-raid: add a new helper prepare_suspend() in md_personality
5c2752b0f0fc33bb00dc153235c50387bf67513e dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
c17732f4e7733a5aaa9a74f72cffd28a548ec433 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b9e3ce89e25521c0d76392d8b5d66e11efb51c21 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6bc567639641c9a6ca69242386afb5b6d3d3c520 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
07c348f4ff2834eb077ebe8d081244ec90c4e6d9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
77384f2d6b079113f16778d5d9c48bcd1566354d mm: swap: fix race between free_swap_and_cache() and swapoff()
b9fbbda1b242d1279a6d2e3d42a58d1d0dd644eb mmc: core: Fix switch on gp3 partition
f7ab064b3ce9edf466ad398267c43d9fc855e964 Bluetooth: btnxpuart: Fix btnxpuart_close
5bdba0a4074ddbf630fd93e98b7225a0181b4fc5 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
bf50a1c09bb0e8c3faade3190eb33359862fb43e drm/etnaviv: Restore some id values
7202a520f27edfa4de1de779138dc158dc247f91 landlock: Warn once if a Landlock action is requested while disabled
7f6e99cf0b1321e064a00d46624c224a8415a2c3 io_uring: fix mshot read defer taskrun cqe posting
c53224a2df67405cf89bd0ceee16ad443bde084a hwmon: (amc6821) add of_match table
fe438fe6c5acf4b3e45a00a85aba055a81592dca io_uring: fix io_queue_proc modifying req->flags
a4a4654c3ecdb012e87aaba5b7e2fd5120bb40d9 ext4: fix corruption during on-line resize
0f788bce685eeec15c4f11fac88adb6cc00ac5f6 nvmem: meson-efuse: fix function pointer type mismatch
89b3ff9bb8c1656b9640e540e2308dd4d5c175b1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8dca4a3035744649b75fb470d1792836343a0bf9 phy: tegra: xusb: Add API to retrieve the port number of phy
f51188291f7925d804c5bfd156d3ee928a68e09b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3ff2f8c98c90cae3d715b5f2840bf283b904e3b0 speakup: Fix 8bit characters from direct synth
7d59989321e816e151891c4aac4e573d68b47df0 debugfs: fix wait/cancellation handling during remove
483ad37dd34f387392a3835eeabcb9a82b0b71bc PCI/AER: Block runtime suspend when handling errors
494aa860ffb052f18fa08969fdbe8c32a077248f io_uring/net: correctly handle multishot recvmsg retry setup
f1bbfd1015258c702df49af0eff4e925a18973b4 io_uring: fix mshot io-wq checks
6cbc3646e9e4f9f16e54a9dcf9505941237e2283 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b8ee5b8439ee643dfccafa778c4e61bd77b3fb87 sparc32: Fix parport build with sparc32
1d310dbfde4381347833815116ea9ba103d9b86f nfs: fix UAF in direct writes
b7bd390dbffbd5c594fd7cbbd7bd9aaa9ac25ec6 NFS: Read unlock folio on nfs_page_create_from_folio() error
2c79b796fc88eec1afe94649070b340479f5685c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1b1353a2530afb445434323567065577affac65e PCI: qcom: Enable BDF to SID translation properly
5ab0ed1770cb313af55efd33eb07b0c244e03546 PCI: dwc: endpoint: Fix advertised resizable BAR size
22bc6a58a9ae5e27996ac406bebab145c0672824 PCI: hv: Fix ring buffer size calculation
6d7d5afb14d7fb550cde7b1a62dcb3400b8230c2 cifs: prevent updating file size from server if we have a read/write lease
b454480d2c7ca8c82be72f998bd1553fed2e9154 cifs: allow changing password during remount
f5478f8faa2f6dc2b078c702c001c482caa1bf37 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6fb8f92a21962090944ff5af830d500aff363a8f vfio/pci: Disable auto-enable of exclusive INTx IRQ
42dd3d6371570257554a23b5525eb005a2d73cb9 vfio/pci: Lock external INTx masking ops
2fcbc12273eb2f6289ddf2fd62aec0bdf4856317 vfio/platform: Disable virqfds on cleanup
f648ff6d89928650daec8d7faec9cf0419e9ed98 vfio/platform: Create persistent IRQ handlers
19b922578eb631d39d893a78757b3c07108a7679 vfio/fsl-mc: Block calling interrupt handler without trigger
ddd85a486f71556e897a64aa81a4b8aaa21a1f16 tpm,tpm_tis: Avoid warning splat at shutdown
cd7c21d1e9070b7fcc5049e56787e2b12df98f2c ksmbd: replace generic_fillattr with vfs_getattr
3125a87bfaa50deddb6cb11abc2be8a7e805daed ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9dc2deb60dd57b9ea2c3a1b4043f98414307c157 platform/x86/intel/tpmi: Change vsec offset to u64
6fe48b2c86f99141c0fa7cd3baf8bacf202c2505 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
7eb5fc46ce6a1a6a54506bd8f633d67547a46785 io_uring: clean rings on NO_MMAP alloc fail
2c806712aba70b6ecab11059f338f8595d3f8d1d ring-buffer: Do not set shortest_full when full target is hit
1f0e72f7412e9ad03dc3be3b2d958313d70b098c ring-buffer: Fix full_waiters_pending in poll
5e9082ead7a383908393a9593d5261d6752aae95 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6e983c1215f1db3f3a5bc199220c7af63c3929dd tracing/ring-buffer: Fix wait_on_pipe() race
0fba23b725fce2b2e40136b6cada147627d3fd44 dlm: fix user space lkb refcounting
743ae39cf6886c23c9fb8094bf281ef2a2d67327 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ba47a8d2c331a07a1868343d15c2ed45ff387889 soc: fsl: qbman: Use raw spinlock for cgr_lock
a3f8814f6f6b374644707d880743f394f83991b7 s390/zcrypt: fix reference counting on zcrypt card objects
2f7d2ed9e94479010290c5b1f2d398266656d0fa drm/probe-helper: warn about negative .get_modes()
9474a67f754503361431be4799d28e341ad153f7 drm/panel: do not return negative error codes from drm_panel_get_modes()
07dfc9ff5e8249095f5701e489570f14e6ae8a96 drm/exynos: do not return negative values from .get_modes()
94c5b7d5be2ab3020c0c3085b35810f609508c75 drm/imx/ipuv3: do not return negative values from .get_modes()
968a4b9a9be3b9280f5b0106a5f4c424749f263f drm/vc4: hdmi: do not return negative values from .get_modes()
ec7618c6acb30d8ac2220c1a58ca03a2d6525a48 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
375a907cf329cabd3223423b5dcbd158deeb5c8b memtest: use {READ,WRITE}_ONCE in memory scanning
81307cb9a1f752e62e1a30e9a0144d6159f117ac Revert "block/mq-deadline: use correct way to throttling write requests"
36fe49f622a36705943302ad42b22d8759a6edac lsm: use 32-bit compatible data types in LSM syscalls
be100d86be804d7ad6be4982c307f60386e83653 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
6ad7f37d755dc18b9c93dc545cfbd470e3ae4bf7 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
69694be38aedd63fe1941996f314eef2ae074df0 f2fs: truncate page cache before clearing flags when aborting atomic write
be085efd6553004fde24d7cdb7e7c000d14c15b4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f1d150c3a045dc472436bd3a70bab830f0654d17 nilfs2: prevent kernel bug at submit_bh_wbc()
42e6b990ed1dd1478a9fae806d21e3d2a4110924 cifs: make sure server interfaces are requested only for SMB3+
796a60a9125151359ac6998450e2ca41f492227f cifs: reduce warning log level for server not advertising interfaces
107c0843bae8b6334020af867b896639ea21a39e cifs: open_cached_dir(): add FILE_READ_EA to desired access
da37e7a17853cb4b0b2a4b712f2e376cc6cacefb mtd: rawnand: Fix and simplify again the continuous read derivations
90dc8be2891ac2c9c9b57b1342bd406048fccd1d mtd: rawnand: Add a helper for calculating a page index
e19fe53e3daa8c19667ce0aca0a58f671c791b52 mtd: rawnand: Ensure all continuous terms are always in sync
a8f4b29db0db3e2298d937369b6898bcbeab8385 mtd: rawnand: Constrain even more when continuous reads are enabled
94ee4503ecce05d10eced16346c0096cdcda1e7e cpufreq: dt: always allocate zeroed cpumask
ec6b83c55a97f13b14e7e1bb846a2fb7b5f93c0e io_uring/futex: always remove futex entry for cancel all
6de9c1eee32c293cfdaeba934f83a16a3a3b2601 io_uring/waitid: always remove waitid entry for cancel all
bf254ff5f206d3d08cf1eaaf4902c31052944258 x86/CPU/AMD: Update the Zenbleed microcode revisions
94b1a9bac63b408ec463aa954d518b4680fe1c81 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
dfa3e66c16ce5fcc9d404c7354fab15859083a67 net: esp: fix bad handling of pages from page_pool
3264a021d72cb1cb2ec94bdfed101db48e5df1d0 NFSD: Fix nfsd_clid_class use of __string_len() macro
b9c7597d92442e449adb4467dc14d40c5fcc8799 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
38674ea3ef23ee290e0db0e86b42baecdc0e1f21 net: hns3: tracing: fix hclgevf trace event strings
f7b44dc8cb1cc365e05eea8908c45db53c94effc cxl/trace: Properly initialize cxl_poison region name
2a308971a849c6499408ecc233811a34be9eef8f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
c45ebab54acd4ece32209d41cd0a36ab7bac9cd4 virtio: reenable config if freezing device failed
801f16a481de6fe3871596f721709f8452422ac7 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
afd3b5bcfb4dc0380544423a08704067acc53962 LoongArch: Define the __io_aw() hook as mmiowb()
b471c40b75f3de06607349bf727883713075e4fb LoongArch/crypto: Clean up useless assignment operations
1a68f98732a87b4f3c25f4d0c2c4089f9388a409 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e96f41eadfa94f36969c68d18ac3ba11b14a7003 wireguard: netlink: access device through ctx instead of peer
cc04ede83fc39758e3c88a6bd975f84077efa702 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
8a5f7f764dc00fa157f25e479f853726e1bd587c ahci: asm1064: asm1166: don't limit reported ports
23cf2565d16b5529f9975c76bc1d8ff8f0c86092 drm/amd/display: Change default size for dummy plane in DML2
16df1b34edf653f5c9d4a32fd74c916db47f6baf drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b5a9ef8390d15ae64427118f41ff5580d5e51b84 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
1e88b729fc614813337f89ee19393907eb4b41f4 drm/amdgpu/pm: Check the validity of overdiver power limit
92c34813a50ca0c708c95250189bce56a5dec77d drm/amd/display: Override min required DCFCLK in dml1_validate
116765e58cfe3633d4532115418050b45ee40252 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
761a20b43a8fac50a6ec17a38cc9e432f3177a7a drm/amd/display: Init DPPCLK from SMU on dcn32
297707986dcadf312c61ce13e96de7d48e748c39 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
d2b672ff666c0343bff14cc2edcb227cc306727c drm/amd/display: Fix idle check for shared firmware state
53eca1f5f167ea90010f4ffd0e4d660bf8999d71 drm/amd/display: Amend coasting vtotal for replay low hz
084c231ee5a4546f5d53ee17eaa9ea2e66255aff drm/amd/display: Lock all enabled otg pipes even with no planes
d2356d982c6701647c147eac4be5e3fe9b59abe6 drm/amd/display: Implement wait_for_odm_update_pending_complete
efc241c60fdd6340b741d8f0c01f622b5598987c drm/amd/display: Return the correct HDCP error code
db7606f1341d6016158e2bd8dac07dbcdd128e63 drm/amd/display: Add a dc_state NULL check in dc_state_release
47b3aaafe19fa3b97fba3713a99315b60901b92f drm/amd/display: Fix noise issue on HDMI AV mute
9b0f306a05ab190378f2aecbe0bd6972e16bf916 dm snapshot: fix lockup in dm_exception_table_exit
536761b77eb0203bbfd0299e1e71511ac1ffd036 x86/pm: Work around false positive kmemleak report in msr_build_context()
65211c4c68527c6f7f7ab394dd0995db04dba898 wifi: brcmfmac: add per-vendor feature detection callback
40096f254b9201a44a923db53901db2233404abc wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d77d9897cf2972f8fd8125318fbd6b594fec1909 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
1d7955585103cd45994cb54fc716a4f419b28aba drm/ttm: Make sure the mapped tt pages are decrypted when needed
0f7d5309491fd01e2c5afdb3ee7570e246f529df drm/amd/display: Unify optimize_required flags and VRR adjustments
15140d9c2af5248c3bb7aa1853f177513b08cbf7 drm/amd/display: Add more checks for exiting idle in DC
78fa36bfcc2b823257f34c4af68d3edd87912ba1 btrfs: add set_folio_extent_mapped() helper
6c0fc2881a129e4c1dddfde5853a33984f0ba40d btrfs: replace sb::s_blocksize by fs_info::sectorsize
17d1a8a7b7e12302884e1da8e7ab13cc98321365 btrfs: add helpers to get inode from page/folio pointers
ef3f77ae1321df5e9caaf66baa643afd273d6834 btrfs: add helpers to get fs_info from page/folio pointers
c1b44f57107e7aee7e60af735e0d013e5c90d8bc btrfs: add helper to get fs_info from struct inode pointer
b1959120a9b25f02c4666be045dc202545c8c6c1 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
c05fa8ea1cd8dcfedac85128d53cb6ac3c667969 vfio: Introduce interface to flush virqfd inject workqueue
481962bf144c604fc12927edfa5412099aa654c2 vfio/pci: Create persistent INTx handler
3e81c2d5b8f6d17777e520925e1307039f90e770 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
a7baf498ab2c7844d9b5196998e0162b952045e6 drm/bridge: lt8912b: use drm_bridge_edid_read()
171ce5f2b0e6709a3e3ce8351f51547a666783c4 drm/bridge: lt8912b: clear the EDID property on failures
defcc592329b7d289b3e215b69e4b3a186ab4c1a drm/bridge: lt8912b: do not return negative values from .get_modes()
62073fa8c72df17674aa7ca5ad46261a33f8ad0b drm/amd/display: Remove pixle rate limit for subvp
ee9a63354360d0c1710b53d199789120700a7746 drm/amd/display: Revert Remove pixle rate limit for subvp

--===============5749137909018587402==--
