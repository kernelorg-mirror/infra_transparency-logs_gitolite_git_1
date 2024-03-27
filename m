Content-Type: multipart/mixed; boundary="===============8100318020516140655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 11:12:03 -0000
Message-Id: <171153792323.16104.12705213761570162434@gitolite.kernel.org>

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 83e152063ce8328010010310e953707348b6efb0
    new: 147c9a046d57c99fed81c0256ea56f454750a4f4
    log: revlist-83e152063ce8-147c9a046d57.txt
  - ref: refs/heads/queue/5.10
    old: 3f18e6c90b96bbe48fbb6c8ad7cb681b0f29a642
    new: c3fe164808e860dd244df00b69cfa1a1a25d6a89
    log: revlist-3f18e6c90b96-c3fe164808e8.txt
  - ref: refs/heads/queue/5.15
    old: df45ab9e477f123f067c7ec93a7037458919903e
    new: 8c7299e77aa68dcb89fb42bdff4d13f7052919a9
    log: revlist-df45ab9e477f-8c7299e77aa6.txt
  - ref: refs/heads/queue/5.4
    old: cbffdb7024a45a78a4eaa171a659cc57120f8046
    new: 90f43b7c776cde508322c2d9eab297371dbf06bd
    log: revlist-cbffdb7024a4-90f43b7c776c.txt
  - ref: refs/heads/queue/6.1
    old: 2301d593f39387dc951d6672c8440c0c9e074e56
    new: 136cc6b43356fdfa6118e35df617561c2a4d6211
    log: revlist-2301d593f393-136cc6b43356.txt
  - ref: refs/heads/queue/6.6
    old: 434125c2dcc79fc00d30c9a6f8e210e7a0031fe2
    new: 0e9b748072b88b024a34c479a519e67a0007e78e
    log: revlist-434125c2dcc7-0e9b748072b8.txt
  - ref: refs/heads/queue/6.7
    old: 63403725782e949cf47aa3d8c8d82414d5ffa852
    new: 4a3e224f77a585f8a5cb2cb193c65cb5e27ab444
    log: revlist-63403725782e-4a3e224f77a5.txt
  - ref: refs/heads/queue/6.8
    old: 03a22b591c5443ba269e8570c6fef411251fe1b8
    new: a5da3af0dddea8f3b7e7f3bbd0bf5bee278b5a51
    log: revlist-03a22b591c54-a5da3af0ddde.txt

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e152063ce8-147c9a046d57.txt

8d48dd432e52c71c29cf626fc1234bb9749ddcad Documentation/hw-vuln: Update spectre doc
2a9e5034bb8f16166ab3c09503fe9d2260d7d400 x86/cpu: Support AMD Automatic IBRS
22b2d9145e029f87eb78d5eb09499e7bfbf31a02 x86/bugs: Use sysfs_emit()
e3d9f527badb333b2f2fa069f0b7ef7e0e49b688 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
204ca2ea9820b71e967b53a104d18f5b4ddf5e54 timer/trace: Improve timer tracing
40c1a16af50b3ab8a3f692cd063c91b2cc7ab03c timers: Prepare support for PREEMPT_RT
cbfb9e7d518ff34f24301679e344ee9b3051e102 timers: Update kernel-doc for various functions
0982f77be5492448cb44abf4ba7183d9bab1d734 timers: Use del_timer_sync() even on UP
8d0c97203227d532d226894ac7f1f1f4766cfe75 timers: Rename del_timer_sync() to timer_delete_sync()
52681ceb5feaec93a42c07ce9b8302e4cfabd9db wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6e1b55986a42c301f47a942807acaac659995259 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
eb40090879dccb653b90101acc83c5db7e94874d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
52baa5917c734a925ac1dd25fa5ec4c3c069068d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
555487336a38551d195aa79ab4c762b9d16372d9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4f5da4a963254122e14b467dea40b86d30ef87f7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
547d07d9e8295f342ba0de759733f9273b860af6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
22bc486201437839b43112969e4ededbe5a78c79 sparc64: NMI watchdog: fix return value of __setup handler
038f67b1b7b7d2f64e36ddd0d36a66837450a7ae sparc: vDSO: fix return value of __setup handler
bf2dfe663971265ca8ec29d9d224734b94a6dfb1 crypto: qat - fix double free during reset
bb924bca24d43e73f891c165387406d3235bb134 crypto: qat - resolve race condition during AER recovery
2dc66f7d6de185d7a1c2b4fc89cb1758bb82cdf7 fat: fix uninitialized field in nostale filehandles
6f2d96aacd19afe76889b72821d3ac64e8ba91aa ubifs: Set page uptodate in the correct place
073f2850e482d9f2cfe2bbb3420014ab7aede463 ubi: Check for too small LEB size in VTBL code
d240f2557e691aabf00b0d7502f06415e70940dd ubi: correct the calculation of fastmap size
ed564c055219f3b583e83a5d535936042ace39d4 parisc: Do not hardcode registers in checksum functions
53e5850890b32d783b51cce0c94f8949ba6211e6 parisc: Fix ip_fast_csum
3b622138be2416cc8a8807f87a549e9422af53cb parisc: Fix csum_ipv6_magic on 32-bit systems
b153cf0ff2f46b7d1d4fa88456604d403d08f258 parisc: Fix csum_ipv6_magic on 64-bit systems
6105d89f4d9b39b39c30b76dd0ca6dfbf6016a6d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
05b8df257905e319d9cb779f23e18f06bc2b00ba PM: suspend: Set mem_sleep_current during kernel command line setup
a4cacd2c56733c9f4da8d1b10d4f315b098e7d33 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e7cd9ec4045f5663c23e9fb41301464d4c195759 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f22889199cfff91a118a6ebe83063cc1054a913b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b32b410d746dbd64235e0ebf23b6e6dabf1770f powerpc/fsl: Fix mfpmr build errors with newer binutils
a476e1c4cbae92fc520e4a4e28956e72c5e7085b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fab4d7f3576b2b7eb0ac27fc1f88654f00796efc USB: serial: add device ID for VeriFone adapter
bd12b98acabf93f998a54e256c5f871978a81abf USB: serial: cp210x: add ID for MGP Instruments PDS100
dce664d19cac9003085bbc8cf175e491ebdecf31 USB: serial: option: add MeiG Smart SLM320 product
2e3fdba9050d7527da41ba45ef1a7f1a1661a4c0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a5705e8fc45b2e87dccb2c6d6887d4a6e780bdd6 PM: sleep: wakeirq: fix wake irq warning in system suspend
660438aba430e9c5d28489a3a032349be5816eac mmc: tmio: avoid concurrent runs of mmc_request_done()
d87c148a49fdf5b46089f37e92552ca08b5df387 fuse: don't unhash root
da281d83b2bc9b06a956ea3e5aacd91e8e22c0f9 PCI: Drop pci_device_remove() test of pci_dev->driver
91e2b32be3485e2c0095cd9bd24af52653ff12d7 PCI/PM: Drain runtime-idle callbacks before driver removal
c2e74a9855af4e4a22d3165864b13f548c3363da Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
405f4954aac612d8a6453bc934db57183cf17d61 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5b32ed415bf8c7ccab3d7d139c7de96c598798c4 mmc: core: Fix switch on gp3 partition
ffc2babce3e7b902ab74d094b2332047c59b125c hwmon: (amc6821) add of_match table
7eefdb7cc3f66299a05486ba34c65e20c6e24fb8 ext4: fix corruption during on-line resize
c67f17fceffc8a11b15cf5aae6e665344206d2bf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4221846e33e255bf6b55e29d210ec4bf3580f4ea speakup: Fix 8bit characters from direct synth
5a3f3ffa78bea813ddf2542143022e21f7729c3d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3842ce9b1609a7e672197f4316041d26930bf174 vfio/platform: Disable virqfds on cleanup
6440d6f95d04e9d325bef4ef92705b40782a9f28 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9f7e6c883876d5cec21ed8d3860c8fb01f189f8e soc: fsl: qbman: Add helper for sanity checking cgr ops
cad56d55d52e70aa9b9b895d0296fda19b69d31c soc: fsl: qbman: Add CGR update function
9c329dbaa89ee5eea753a45f69267a41e7699e4e soc: fsl: qbman: Use raw spinlock for cgr_lock
abc393d9185936f541a921293f84545384fa941d s390/zcrypt: fix reference counting on zcrypt card objects
f2503e63301208432d0e840065bc360b1bf8ede5 drm/imx: pd: Use bus format/flags provided by the bridge when available
1176971433753e866d8b53aef3d101342ee4bdc9 drm/imx/ipuv3: do not return negative values from .get_modes()
c94d757496a60f149e1d6cb03b3db18b7fd4f0db drm/vc4: hdmi: do not return negative values from .get_modes()
cfec86d5eccb5ebd1f1a8c69686e0259d1c346a1 memtest: use {READ,WRITE}_ONCE in memory scanning
4dea67b9640a265198769b820dc4df2fa4eee264 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f5f7030a870edb772aed0faa4b22eab4b43be0e6 nilfs2: use a more common logging style
804311b538cd50a98713eee1fd3e9ff007138a73 nilfs2: prevent kernel bug at submit_bh_wbc()
1fd2b4e0630eadefe3431a59eee05c6cfb10c57d x86/CPU/AMD: Update the Zenbleed microcode revisions
da0884f7f2eae3d6afdbf04e11a31a5d2a4c4bb2 ahci: asm1064: correct count of reported ports
147c9a046d57c99fed81c0256ea56f454750a4f4 ahci: asm1064: asm1166: don't limit reported ports

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f18e6c90b96-c3fe164808e8.txt

8bde8e1d1a9d62333e04ccf10bf77ab40d57cc0d Documentation/hw-vuln: Update spectre doc
377946ab2f7c5e129553cba60620fd2057b3be65 x86/cpu: Support AMD Automatic IBRS
0e2b1677efe714b50b0c8162cb8775f5b169eb3f x86/bugs: Use sysfs_emit()
f09b454d518ca1a03d83100323b89cbb0602dcdf timers: Update kernel-doc for various functions
7fe97e882aa350c26977afb643cb8bd6e4efe8f7 timers: Use del_timer_sync() even on UP
690948f091a7626cd28e839692f88919eea713c4 timers: Rename del_timer_sync() to timer_delete_sync()
0b1bfefdce9daa0b7d2bcffa6f9dee6851f19486 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e9ecdb45c8275dbe1d3855a4363f9d876e3696d5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6aeb7048e9d4b6ce1bd8c3fa00c01e3a00e8820d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1b026ad916cfe61b6d0b2c77e76c8175d3cca7ad smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d7c8f86e7d93ca6f97e9c61134ef13b93819e133 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
452c51c7370d16fbbd1d09836caaf3e8c511ba83 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
953d536ae280b2b106083ec93f7561be3e25995a drm/vmwgfx: stop using ttm_bo_create v2
cebf624bd820608008e8f6587cfcbe3b833e80ed drm/vmwgfx: switch over to the new pin interface v2
989103fbf0187b7df1fa55bdc01bc9713fc788dc drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
564d7fc8ccd2f4ea8987c840afce30ad31988801 drm/vmwgfx: Fix some static checker warnings
1562c4ef4d2c773111ce271a4480d4731ade3bfb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e93ac57ecc6e1091ebeb7d21fcf89bb6cfd4b2eb serial: max310x: fix NULL pointer dereference in I2C instantiation
fd66baddb5ba31cae556f9a161c800724c362c82 media: xc4000: Fix atomicity violation in xc4000_get_frequency
96583220c9d245dcec1d61ae7fad37e6456e59b3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
dbe75f8cc9009ad1ddcbef2d99d9963ad62f7f3c sparc64: NMI watchdog: fix return value of __setup handler
df73f3429086a25a3621c1a71cf20259cac46ba5 sparc: vDSO: fix return value of __setup handler
0cffec8bc4208f14786a4edffa6459b4248f7408 crypto: qat - fix double free during reset
dec8479643519716d8c5e7bc76a2f259c107815e crypto: qat - resolve race condition during AER recovery
39872f1033d7c847c8a75ff11b2add4f73688869 selftests/mqueue: Set timeout to 180 seconds
00b35abaf3fbba3bcc9a59d1277b767c67a456da ext4: correct best extent lstart adjustment logic
47a8d3fc3b175831928a7d2120157cf57e9b954e block: introduce zone_write_granularity limit
e35a77d3dbc7d2d6b8a99f5515c5a74f5d08a321 block: Clear zone limits for a non-zoned stacked queue
4dfaa4a7204c0851818b5e1f5816e4950b7920e6 bounds: support non-power-of-two CONFIG_NR_CPUS
7663dfda3c39f6b042357f2b71bc6ab56d3f4f93 fat: fix uninitialized field in nostale filehandles
f2fa483f70a42aef9295f5e31562005e86169e8f ubifs: Set page uptodate in the correct place
3396939fcbadb8356605ea8ba73db18b00eb2b5e ubi: Check for too small LEB size in VTBL code
0d554cfc2fb0051bebf5e0047cbd7ec9672d090d ubi: correct the calculation of fastmap size
0eece01f9f8cfcdcd8b5d089d21ce6dc92993817 mtd: rawnand: meson: fix scrambling mode value in command macro
fdcd2e548ed88cb0d48177595e63d838c0516e53 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
da061b16edc05bb869c991b8ec0d8e3ecc5e2be6 parisc: Fix ip_fast_csum
47e56a24ba3d1799eaf7fc1529bebd368414fa11 parisc: Fix csum_ipv6_magic on 32-bit systems
e31122ea6b7ac148610513e2189883ca09f05d89 parisc: Fix csum_ipv6_magic on 64-bit systems
4fb86751a3f31001b6e768e35ec35e55398fcf2c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
345d0ec4a664fd49b541536ec01c6edf1f9fff75 PM: suspend: Set mem_sleep_current during kernel command line setup
e1b6cc15c7af835802193eab9e33111ff3df5077 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
351833c7eb85a135a0b9aa14a1ce11fbe411467c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
491f97c78d482c86c582d56aa77e7d10f4940ebc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
42971653df4904abe963fe9c238aa26f8c4d047c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
16625e48bd01a9c0fd77cceb3565a4674448cccf powerpc/fsl: Fix mfpmr build errors with newer binutils
f54dc330a6f17dbd2863426b88b2501d855429cc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
05f2a0480418d9984d4d26d79fec5e4df716bb96 USB: serial: add device ID for VeriFone adapter
6819379257ac21765bf280b46fac717eb0cf2ad2 USB: serial: cp210x: add ID for MGP Instruments PDS100
3b4d85751ca554369e69c9affc282dd0384f1dbc USB: serial: option: add MeiG Smart SLM320 product
581592f8070deda86df669ecf18184043b923e82 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d67f5e0fb8335b68b66421ff988590a126343dcd PM: sleep: wakeirq: fix wake irq warning in system suspend
8ba636b2ae42082c255f614a088e5a0150cdd52f mmc: tmio: avoid concurrent runs of mmc_request_done()
2482792769d8a2ecbcd63971ea181f0855010890 fuse: fix root lookup with nonzero generation
756a2370df8ad5c88419203c0454c67826f10637 fuse: don't unhash root
7173f5695fa9a368b4c3f4b6e9f9268574699c08 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e43ffece9b9c7fea3ad39c44cc145d612f9d2eaa printk/console: Split out code that enables default console
fe2f5299c587dafec608e884f10ae588ca872095 serial: Lock console when calling into driver before registration
f1a88d15d7c3d5f4e72bb6c98292da151b2514de btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a4a94d7edb37dcd9f74d88e549b86fcb173c50b6 PCI: Drop pci_device_remove() test of pci_dev->driver
4c41ec080c6943c0e65707d233a67043bcd423e8 PCI/PM: Drain runtime-idle callbacks before driver removal
d57099c3e62417a7bee50a143e1bba8947ebe182 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
e3534315d4109dbcd74e129ceab93bea85b2fa0c PCI: Cache PCIe Device Capabilities register
e3e17805c3f452a32183186f3fe7fe929e641d6d PCI: Work around Intel I210 ROM BAR overlap defect
34c6bd74cb1fb5f1675f756aef3ed2cf89a63e1d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9e2f625729eabaa8f098fdfdbfb753385fa76391 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
713ce3c3777ee2f9b68c49622b25523e9c0b59da PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
99e1dec927eb2045c383580bcf5ebd419734740e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
bb459e2a063d9da5f1b0cb060c37312411656a86 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1add9a96d368221aac05085dcf58ed0a7050a4c2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6fe7936c39c1de3b3d5a87e0fb6d1d16cbc5946c mm: swap: fix race between free_swap_and_cache() and swapoff()
8bd7e5e1c5cb1eae38c3669c7436e094f396ab03 mmc: core: Fix switch on gp3 partition
78ce848dc8f585eef68f7bfb306cf4c8c185e746 drm/etnaviv: Restore some id values
5ff5222d850c0105882ae2d50c7ca8788949b747 hwmon: (amc6821) add of_match table
3db6d6873b360c5146369cdd95d949182977c1bc ext4: fix corruption during on-line resize
799e8399406c261033de460d78a7115d0dd77d17 nvmem: meson-efuse: fix function pointer type mismatch
983cee628b986bbcb6f4fe986810fc0d660533f9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f3b47457bbac1e0b3dca99b86ad182f92d47381b phy: tegra: xusb: Add API to retrieve the port number of phy
06ea847603924a3fc587bdf11b562c1fe0c7565d usb: gadget: tegra-xudc: Use dev_err_probe()
a35b7c7f0ec07a485a0d99a24d16067af6ec3576 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2d40fa3e8632f3a6d8dd15df21b09cea2d0dc07f speakup: Fix 8bit characters from direct synth
5734b2b42f57326f09bf3e47f10d1bb2db1f129c PCI/ERR: Clear AER status only when we control AER
cb1e9b5e5290d8072c7e13da91b7cf323101919c PCI/AER: Block runtime suspend when handling errors
4b7dc31e68280d3458802256c671da627dc5c7ad nfs: fix UAF in direct writes
3d8bb0f2a90d19c297f7e4901b547fbe102c005d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e8a9d4ecdc3d08990a66e40f77dc1f20a3cdc80c PCI: dwc: endpoint: Fix advertised resizable BAR size
cf47e3801c92f896248cf662d29872f8a78db65c vfio/platform: Disable virqfds on cleanup
a202d69c4e4e84cd37a9ab4d1d5189adf0efc58d ring-buffer: Fix waking up ring buffer readers
50de5a5a37df33593bbfd37cd8b3b0fccdacb284 ring-buffer: Do not set shortest_full when full target is hit
c571a85aa60bcce2eb38fe58c62935e1a1aa7389 ring-buffer: Fix resetting of shortest_full
76b062374057052d063a465f69d0c42e7babc02b ring-buffer: Fix full_waiters_pending in poll
7981d043ebe66146c2764d80da0e208a5ca461a5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b77c7cb4f24b1a484392693f58160fa5701fd795 soc: fsl: qbman: Add helper for sanity checking cgr ops
b504649c0ed079b6ee01b3a5fa1f9b08281c9544 soc: fsl: qbman: Add CGR update function
0937bd9016b31e43e6d3232170c36531ae573b59 soc: fsl: qbman: Use raw spinlock for cgr_lock
e94b9e6a02f89cd4db26ad681e52283bbff37bfe s390/zcrypt: fix reference counting on zcrypt card objects
10a21b1fe54d324b78ae1a2c7956dfa4f1d07ada drm/panel: do not return negative error codes from drm_panel_get_modes()
044553608e70ca78f8282a389d11ea5e3ed9ae71 drm/exynos: do not return negative values from .get_modes()
1aa5465e7754cf13707cbd807466f1746f4256ba drm/imx/ipuv3: do not return negative values from .get_modes()
96d7084e1d2b128c54dc6f1deb0c4a348f97b76c drm/vc4: hdmi: do not return negative values from .get_modes()
5c4101ffa62f3c7facecd9ca6724bdce1ef0246e memtest: use {READ,WRITE}_ONCE in memory scanning
fb4502125c38920339250b623fa2c2696a132c74 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c967ce61a2e9b13e54962c309b8d5ca80da1750d nilfs2: prevent kernel bug at submit_bh_wbc()
3c55af942b7afd8b64e40321e35417b1d9f2af54 cpufreq: dt: always allocate zeroed cpumask
db6ba1a5bec197cbbdea87a6c058529d8e7bbea3 x86/CPU/AMD: Update the Zenbleed microcode revisions
c364f792581006773c4c86d3b33e9df6151f9525 net: hns3: tracing: fix hclgevf trace event strings
ff1be360732a02cb94fe087d941ad70ad7824bfa wireguard: netlink: check for dangling peer via is_dead instead of empty list
8544afe209fa462a3635374b1c851f11391d9263 wireguard: netlink: access device through ctx instead of peer
fb9283e39dcdd6c42e2b15a5d7b352bc125d0944 ahci: asm1064: correct count of reported ports
e4239bc894440d5567daba5ea185dc28d0c1fee8 ahci: asm1064: asm1166: don't limit reported ports
2e41afac01418db505b6a83dc1997d2761f2a115 drm/amd/display: Return the correct HDCP error code
94d946a179db00d8189b048a664719655da4b864 drm/amd/display: Fix noise issue on HDMI AV mute
3e2d0412ff5e8228dc906164fe16439c7fb410ed dm snapshot: fix lockup in dm_exception_table_exit
d4d2534dd845e359c16dfd0a47d037d5be838726 vxge: remove unnecessary cast in kfree()
70a0c97898b975a84da3833110ad42c580311275 x86/stackprotector/32: Make the canary into a regular percpu variable
c3fe164808e860dd244df00b69cfa1a1a25d6a89 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df45ab9e477f-8c7299e77aa6.txt

cef8d4db0826d8b290f6887d11ab5a089d409df1 Documentation/hw-vuln: Update spectre doc
e878d14cb4f3daf6a29376ceb81566c588bf66a1 x86/cpu: Support AMD Automatic IBRS
a08467a8648bcac2c6bd0eeb7ec4e79369dc9acc x86/bugs: Use sysfs_emit()
243c7abe91179ed9d31c8999296c8395afa9151b KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
7521807f85ab3445f854aaf26ba5cc99eb3f550f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ae663082f560aa3783b3a71d0775505936e5cccf KVM: x86: Use a switch statement and macros in __feature_translate()
cea2459ffc1916c2e2fd512c3b68e2ae3d3d1f0f timers: Update kernel-doc for various functions
eeb6c537812a80c9eab3635cd711d0ef9401d99c timers: Use del_timer_sync() even on UP
6fd8c7fdf3df5a1cc6a4301175651c15ab68cac8 timers: Rename del_timer_sync() to timer_delete_sync()
f39c5590f65b4bf415989212e2e4641686653f82 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
19589032f53a44818edee9830b247b2672b37fa3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1ca69b066573ad87350106032ef4e201f16a1f9d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
72f5e1bfa8bb1148705420f7ad23cf779f357d11 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
91a0a8514e40ff0a420215840408bc9107f1e76f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
df94647e903cab9196d3d13a1699f36df58198e8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
02d57dc9883847c4c4d5774b2e0af633b4b40573 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9c0f2ecb2e123cce3e11c5aa88d6112213f8d2e9 pci_iounmap(): Fix MMIO mapping leak
f4184613bc84df16ebbb5e583f528fbb8d1f0ae4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ff387cdbe1730ce9ab513fa2fa9673bf171b812c KVM: Always flush async #PF workqueue when vCPU is being destroyed
84a6ed0db8cb53ffb8fb431c472d4fb47e3d4687 sparc64: NMI watchdog: fix return value of __setup handler
6a88bd45489ab0a87149b152c5baec8853892b52 sparc: vDSO: fix return value of __setup handler
a60e6b885577c4393f353a144f4bf50b71de1445 crypto: qat - fix double free during reset
ad37f043b75f923ca4342fe9e3e850fcc7428ca7 crypto: qat - resolve race condition during AER recovery
a19d6e07102ccd2b50d083183be181843da703ae selftests/mqueue: Set timeout to 180 seconds
b62160b009a59e573f349146dbe4cae04111f45b ext4: correct best extent lstart adjustment logic
d4a8089a8c481072ed986760c7f08b46803e360a block: Clear zone limits for a non-zoned stacked queue
dd7c0629897af36f036a78f222dbc5cde6757285 kasan: test: add memcpy test that avoids out-of-bounds write
fd963e49a243a4dc81489dec779e98620250089c kasan/test: avoid gcc warning for intentional overflow
dfef03541032a188501ab9cf3191edcecfaf1d6f bounds: support non-power-of-two CONFIG_NR_CPUS
a43d10561ad563f61eea4750050061e437758540 fat: fix uninitialized field in nostale filehandles
891452073ab4810a4dff97f99c3568300dbb4737 ubifs: Set page uptodate in the correct place
bec4c9afd47b8f1976a0bc33bafabc84f05e35fc ubi: Check for too small LEB size in VTBL code
697f7cf3f0f843de6f9194ff8c9179e842d1181a ubi: correct the calculation of fastmap size
c46fd5b3dd6ea6d0deb3d810194709a94058850a mtd: rawnand: meson: fix scrambling mode value in command macro
7f1a73d119fc36dde67b0e04d210c49ffa4924cd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3fcead3e1b59e53f20136eae76d5e4ec78faceee parisc: Fix ip_fast_csum
5353b9abeb72971d9e8c14fb93cd50cdab6f1d81 parisc: Fix csum_ipv6_magic on 32-bit systems
ab606f9953b6afabe496343701f7283b6a67987c parisc: Fix csum_ipv6_magic on 64-bit systems
de5f4d87ed9100162f959b88140668df3df0d08b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5317a56297c5504e269e0cec768e6e40a0c2e6ec PM: suspend: Set mem_sleep_current during kernel command line setup
8d9f42338889a0a783e8dfff669b9b0f9c100807 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ba8526d0d4ad538b77e99fc2c23d7706edc08373 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
74713d53d453623ff6e4b39deacaf456a2b95429 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7b816f07e5a060781daabad33115f5d42422d0f9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
92a72787a54070a55c675ff7179518272ef0724e usb: xhci: Add error handling in xhci_map_urb_for_dma
79333058b599dcc99e645f0e1b7440aa2437fc52 powerpc/fsl: Fix mfpmr build errors with newer binutils
b5ca2af14b1aa515143e094f6a9b9eb4c403c313 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e84b9dddb7ac83a4d3fdf95f78d1ab0b427ab589 USB: serial: add device ID for VeriFone adapter
5a763d4e2e8eb6b4b6561e065740a07ede4870a9 USB: serial: cp210x: add ID for MGP Instruments PDS100
554f665f598fc2d373c1735cf6e136d333f49266 USB: serial: option: add MeiG Smart SLM320 product
e1b2c6f30b6fda9ec183bc48e8c8b4fb924587e1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0bbe5bf2d846565648e339e1f7eef7d992a296cb PM: sleep: wakeirq: fix wake irq warning in system suspend
c30e52ec1e301a9c7ae4026e8fbc2c57de6b1d0d mmc: tmio: avoid concurrent runs of mmc_request_done()
f3f8d080cebf20cfb1bd3ea7d90911a42c2bdb7f fuse: fix root lookup with nonzero generation
236e6246602b7469ce04dfb8c4ec3f0e4f66115c fuse: don't unhash root
ac8b2e670dc4428a749388d63618d3c50decb695 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f3c65f7328c429c0537febe4c7c9f50fdf619a8b printk/console: Split out code that enables default console
c2824f5a40ae0b3ea6b38820d8d9d7bbe4e10ea6 serial: Lock console when calling into driver before registration
41a2e99b893b67f9f4bbe8ee4c94d849e80ba72c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a194d6792769c2545aafb59a66c190e6d22584c1 PCI: Drop pci_device_remove() test of pci_dev->driver
ad0c59e0555f2246913d8a0b061a77f1b89e43c9 PCI/PM: Drain runtime-idle callbacks before driver removal
e473049af0c3d24d7afee1ec95b3425ab39278ea PCI: Work around Intel I210 ROM BAR overlap defect
0c5fe41df67a63ecb0edf728d4e1e9d399240548 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
48aaba840756633399c32e341bdae5a98937113f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e0861691328ec667547e18f2e6aa0496c809ee62 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a79b741849af2abb065383458f196abec4b1f450 dm-raid: fix lockdep waring in "pers->hot_add_disk"
50e5c2563b8dc4974eec5df3ae646101b8a90739 isystem: delete global -isystem compile option
348176e54924bd31758c8b11177a614fc417116e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2cd74a984824d9a02583ca56734cee1719917af1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
92bdec6b0a419e174f72c7fec80082af8dfb3391 swap: comments get_swap_device() with usage rule
cd6f379a303f52573a1b6d8d6c0bf2861598eb16 mm: swap: fix race between free_swap_and_cache() and swapoff()
1ba8666816a8756e7f841223289c7d1d63862b40 mmc: core: Fix switch on gp3 partition
ef1abe2c16d4b7faa9d056710fd904c2306913a7 drm/etnaviv: Restore some id values
d1192a538bc37f675701e70b4acda2775d0119d1 landlock: Warn once if a Landlock action is requested while disabled
4bef455005e53763b5c6c196d7dcab89530a7dc3 hwmon: (amc6821) add of_match table
a65924835ca60dd28e1a6de992c9f2913b878a2d ext4: fix corruption during on-line resize
720ebd580e5d56d018c6a30bf1e300d8a2673289 nvmem: meson-efuse: fix function pointer type mismatch
8c0ac3d8a5fe45c607852aa5fa5620a93059ff87 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
39f746600ff2c675fef440aa01d6b17533688281 phy: tegra: xusb: Add API to retrieve the port number of phy
1df50f2938c78be9db7c3aebc1b0753ef2940fc5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
eabf0ac94d81ba7cac2fa0be6bb1fd23e8722578 speakup: Fix 8bit characters from direct synth
bb13ae4eaecb973dbc3345a93dfa4f6935dec759 PCI/AER: Block runtime suspend when handling errors
4dd5d4388ccb2da8ffb57b399170b8a0c23cd692 nfs: fix UAF in direct writes
c716e32264a63def010b95ee1e00a73bd02c295a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fca2ee46cc6d2f1ef750ed919110fc233b20afd8 PCI: dwc: endpoint: Fix advertised resizable BAR size
ceffdfb7547cbdff9a0e6169f9cdefedd12483ab vfio/platform: Disable virqfds on cleanup
a4d2f97d5c96721a830e7851223bf0a292523b61 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
896f737dc9b71a93d64a15897313dda1587893af ring-buffer: Fix waking up ring buffer readers
070e1053b7f3941205c4f7c16efcc82bb7d19e56 ring-buffer: Do not set shortest_full when full target is hit
9842acefe9dc4c7f97e42d934a5d03d11f0d9b3f ring-buffer: Fix resetting of shortest_full
8251457c552c897c87a313f9e1fb3254c65ddd7a ring-buffer: Fix full_waiters_pending in poll
533945d81e51970af08ea2152a642f47093a652f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
99b5d9c8815d924d1e1240a66d28e5255f26e3d7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9aa49268f485473f0759a19be5a8ccb0cf73b78c soc: fsl: qbman: Add helper for sanity checking cgr ops
c3f1cd81bda7322aad6259534975bc8fb41f9988 soc: fsl: qbman: Add CGR update function
a7b048a1354057b37d473057e54a1a1e4295888e soc: fsl: qbman: Use raw spinlock for cgr_lock
62c9850a88ef2df29e457cc9628a3c90ceafeb59 s390/zcrypt: fix reference counting on zcrypt card objects
cf95be928b996db2bda4c1c4ec28d4870e15bf4e drm/panel: do not return negative error codes from drm_panel_get_modes()
a0304c73c91e7021dbb8d099639321a48568752f drm/exynos: do not return negative values from .get_modes()
1d63ca3061ed24d3f7114262517e16331a07930a drm/imx/ipuv3: do not return negative values from .get_modes()
2c464144634d283678dc3a65e9898a13d6bcdc83 drm/vc4: hdmi: do not return negative values from .get_modes()
be80bf90e42a7595a0e40e7436b037e2120bef1c memtest: use {READ,WRITE}_ONCE in memory scanning
65977f697b760d3b8d3389ff3d3cc0544256b7fb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7c24f35ddc29255eb11614876bb5cea056347df4 nilfs2: prevent kernel bug at submit_bh_wbc()
d72a7a88997ab018a590daa756671b8e18e6c719 cpufreq: dt: always allocate zeroed cpumask
cffdc0e9bab50c7eca38b2f892d2e8230d2118dd x86/CPU/AMD: Update the Zenbleed microcode revisions
6b62acc7cd69664e2494db8b8ce6c7e1bd636601 NFSD: Fix nfsd_clid_class use of __string_len() macro
7e26f1929a5e45eeb402c95780313942c19a5859 net: hns3: tracing: fix hclgevf trace event strings
6d0f6e588c20223ce0e8a776251c4559874aa1a7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a5014a965813cb073c1407df2d0c9298daafbe03 wireguard: netlink: access device through ctx instead of peer
7cebbdc881b8aec3e9306f6af845d0505438b200 ahci: asm1064: correct count of reported ports
975bba3a4bd168f41df06aeb8dd0e6490da4f62f ahci: asm1064: asm1166: don't limit reported ports
4b9c8afce9f57d5ecb6cbb89d53f519eb0a60230 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
943631247bf771c6ae286e362621cf93d684918c drm/amd/display: Return the correct HDCP error code
ab4f8fc5066f875037b9f922fc427f153b7980fd drm/amd/display: Fix noise issue on HDMI AV mute
8105eee9a5e68bef754bf3e6712fc5e3d486c421 dm snapshot: fix lockup in dm_exception_table_exit
8c7299e77aa68dcb89fb42bdff4d13f7052919a9 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbffdb7024a4-90f43b7c776c.txt

e7dcff36b3954d65e3a6f335c832329ada3b3f96 Documentation/hw-vuln: Update spectre doc
a28dfc030831a98735fea7279c2c0751447bf8b9 x86/cpu: Support AMD Automatic IBRS
4a1382b12fcd4c6c304bee74cebf161912a3dc83 x86/bugs: Use sysfs_emit()
36ec3a37ad51ecf32f4dd82370b6cc1b4506ab3e timers: Update kernel-doc for various functions
094538abfc9ca733d40e8dbaa6afbf613b2c8565 timers: Use del_timer_sync() even on UP
114da52fdbae1400e797e9c3595dc170639aa363 timers: Rename del_timer_sync() to timer_delete_sync()
61db2bd70b74c4285645e20f9122fc7273c3a49a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
efa10bef4de35fde96cb898e0e1c6050db18031d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
eb982d8cd6dc57156533dfdcbf33a3b8edd528cf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
57336cfff81a809cfd386c3f82c42eeaadb3b784 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9a1ab64682fee08636e5bba6c7cc206fb07b8a63 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d987f217bbbe68b9f27c32cf82a6d3207ede2bf5 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a6f0046748cabb548d3c62e7d4dcbc8fd838465f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9d06a014ec7b9150b7da53c29ecb994f147a22aa serial: max310x: fix NULL pointer dereference in I2C instantiation
f5b5ff9db356f1e2ec93e115852dfb59bf713af5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
64f81fc3f8193aa291293147a6bfbb6ccbc4aac4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
675ccc024251343d7c06315969c82ee7e6f01a4d sparc64: NMI watchdog: fix return value of __setup handler
b1c1ede62bbfc8c00a88374f6cb707fa026298bb sparc: vDSO: fix return value of __setup handler
77c343ae994ee2571d939f94ee5d83db2aea1a22 crypto: qat - fix double free during reset
a1b0aa979a23be266e9dcc5678efd161d7823208 crypto: qat - resolve race condition during AER recovery
0e895d9e7b2112e0fc5ebbdd5723e3d76a0d7549 selftests/mqueue: Set timeout to 180 seconds
49d8d6936b0f66b4cf5eea2f66b8bc0cec68c588 ext4: correct best extent lstart adjustment logic
19e49657aa407a446145f3f651e2c7a7cc60b7c1 fat: fix uninitialized field in nostale filehandles
8b26e74a5404ce753c78c45684844fb7101c59f9 ubifs: Set page uptodate in the correct place
c79e1966df98dd5c0ddbf3161e7a140587cc4dda ubi: Check for too small LEB size in VTBL code
7b042055a4021a7337a5d1a39c5c9a10b639b891 ubi: correct the calculation of fastmap size
bfb221c9e5bd3d0d2d1c1e2c66dd8b4f062f4dba mtd: rawnand: meson: fix scrambling mode value in command macro
3b495cfc762cece7666c4c299d1ddab9f00e7f73 parisc: Do not hardcode registers in checksum functions
54a5ddf8d0528dfffa3a123b74d3a7f707c13944 parisc: Fix ip_fast_csum
983d2062e504f43891dbe03ee97f7630c3165062 parisc: Fix csum_ipv6_magic on 32-bit systems
563b7fc8959c52007e97b4ce2cd5a9cb7cdf02c7 parisc: Fix csum_ipv6_magic on 64-bit systems
ee96646c4fffb44abf5a3017286ae9a57afc9625 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8f8aa2704c00b4fd145a49c4fbc8a5b763462bf8 PM: suspend: Set mem_sleep_current during kernel command line setup
598038871d1cfb16567ef6f6746f60a5cc7d5f77 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8f199db1b4d905afa60a3c5c4bd22f17fb1bd451 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3e11420266d5704a6ca23d9748eb3e88e7f2914b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9560676966e0b7c8a8ab9d573a567cd69adc70b0 powerpc/fsl: Fix mfpmr build errors with newer binutils
1baf46e9e5b79187c9e9766a7ffed6bfc07e45c1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b0c766af6f5e3d413400c3dc38c1a05b4fdf09b9 USB: serial: add device ID for VeriFone adapter
0d440a5e6b0de7bb40796d07cfce56b7846f7d11 USB: serial: cp210x: add ID for MGP Instruments PDS100
e180ab9688fc1c067881429f9c6794f334e8c397 USB: serial: option: add MeiG Smart SLM320 product
d0229efa7408b6319e2a2831d81251ea8b5bbee1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dca61d4e44bd0609a8acf225a880bb04a47399d7 PM: sleep: wakeirq: fix wake irq warning in system suspend
2aafc1d287311cdb651d48c85b75787146771ec7 mmc: tmio: avoid concurrent runs of mmc_request_done()
d04d866c46b93861158ab40e87e8521e8e9adb24 fuse: store fuse_conn in fuse_req
a1cf0d6a6f7b7edbfa4a5ade8273aa1d2d340a78 fuse: drop fuse_conn parameter where possible
ceaa2c26b67107261cff3c6c66230de2e681ba47 fuse: don't unhash root
10d4086e95b75a73a44e0c482b2af81ecebc9d51 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f5ec609667f9e80e93a172714a0811cc6028b9c1 PCI: Drop pci_device_remove() test of pci_dev->driver
071dfd14f378d164bdd9623b891153b1a5880026 PCI/PM: Drain runtime-idle callbacks before driver removal
3330e70b14b78f61f9335cc5556c55ca12fb2f5a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9ceb8496cab92eab89afdc84e78d1c72e3300434 dm-raid: fix lockdep waring in "pers->hot_add_disk"
21acd34655ad9d51e5413a9bc1d4337674342481 mmc: core: Fix switch on gp3 partition
ca52cabcd4755bad2adfee4c39b82bebb5e591ee hwmon: (amc6821) add of_match table
ada84c45fdf5091a23a3e6082f3a4c721d215641 ext4: fix corruption during on-line resize
d5b7f0c902ccac2df432b20cca53dff8557003d3 firmware: meson_sm: Rework driver as a proper platform driver
eca460a44f279f111d190963059ae9b68af13a16 nvmem: meson-efuse: fix function pointer type mismatch
b6516cbbeaae384affb13789eaf6c4f98fcc823b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
475e55e5490b22b02a4062805e00787d259e8ecb speakup: Fix 8bit characters from direct synth
07200afaf491bc0095a94b1eb880ba314f375df4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
affa5c1ff2d6209e38de391a9d321bcf93b484fd vfio/platform: Disable virqfds on cleanup
b92d3acdebe39ce9bc381223c7e70ebc349562aa ring-buffer: Fix resetting of shortest_full
8cc2f88eb861ec45caffca20b7f830946996af6f ring-buffer: Fix full_waiters_pending in poll
b5efb49f79ea3c9388aec85e8f9cee6a91900b71 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dc2eda9d7303356b491ff5c3e34761c4743085db soc: fsl: qbman: Add helper for sanity checking cgr ops
f9f3d5912e9e8a2c21d70498ca668077fefad373 soc: fsl: qbman: Add CGR update function
568042b3cf368c5cf6c1cee6e47b109ef38bc734 soc: fsl: qbman: Use raw spinlock for cgr_lock
03643eb19e909f883fdd5acfda3b022bdc6b8210 s390/zcrypt: fix reference counting on zcrypt card objects
236733e0672f94d746933d149abd988225825331 drm/exynos: do not return negative values from .get_modes()
dab2ae403147f950e3c96a2e4233f05a4e5bce50 drm/imx/ipuv3: do not return negative values from .get_modes()
e1edea65f4cd7e1c70a561b6b3f22dfab7b54e91 drm/vc4: hdmi: do not return negative values from .get_modes()
5bbf6c5d932b0b61b59455eeee6a68d4a4b91784 memtest: use {READ,WRITE}_ONCE in memory scanning
b06c5afb4e57db4ae3314bf1aef64b4262ca517d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e2ac6909c25931ceddbed1a7eb6806b39b58ec4c nilfs2: use a more common logging style
d5d86cc5897e4c5a9a6821a9defa7a38b7833e55 nilfs2: prevent kernel bug at submit_bh_wbc()
8a051341936e146bc96ce273de8eeb956b3704f3 x86/CPU/AMD: Update the Zenbleed microcode revisions
eac6a57a4f0a43683c5ad765f5be94d1635b0766 ahci: asm1064: correct count of reported ports
3a124868365a21d7af3c5dc9942e6635a6c07556 ahci: asm1064: asm1166: don't limit reported ports
90f43b7c776cde508322c2d9eab297371dbf06bd dm snapshot: fix lockup in dm_exception_table_exit

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2301d593f393-136cc6b43356.txt

f2b5d3f9ad3f974f439f808cb46e6609c21e0d77 x86/cpu: Support AMD Automatic IBRS
004ef5605c2ee614816f6d20b9caf67eddd69a45 x86/bugs: Use sysfs_emit()
3e4112d1421233ef1590a685b0296b1fecffe9e9 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
5572fc62567659bce1fa6c81c17209aca0c30532 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b5a32ad93c373198eeac1a8480cd75f3b583570d KVM: x86: Use a switch statement and macros in __feature_translate()
36feed532dc118bb4b7ce9bc9847144f05b7edb1 timers: Update kernel-doc for various functions
7afc7a836b161f1a4c53cfcb5bdbb23c509a6d3b timers: Use del_timer_sync() even on UP
5108882996b31c5fa1f3a3cb54c4251649b64cc7 timers: Rename del_timer_sync() to timer_delete_sync()
c65ab6cac87a55dfb9b89faa521f6d7397f7849e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e756f10eeddd9287505ced73d73ccefb2b7035ff media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f731576e94d5aeae3cf12839201ea9b531ecec58 arm64: dts: qcom: sc7280: Add additional MSI interrupts
47f1187d23e2e5de6026a3f803e02ab223ef60c6 remoteproc: virtio: Fix wdg cannot recovery remote processor
707c004cfcd2e55788aee6dbc9feaf420619bada clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1498f002413362962ea60edd3a02937a125d9645 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4e8dbb9b759a5169fd39cace8083ea699955b810 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
34a12c27c45456a757b36fc3a16ca267cf584b83 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
06cfdd3eeb79a9ff288e4663471d50e4ae7da209 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3b0cd52ff4f94e0c415a35b22a37d859faf4182c serial: max310x: fix NULL pointer dereference in I2C instantiation
a5ccb9f2b90384c93d5f0da39752ac536e126298 pci_iounmap(): Fix MMIO mapping leak
1f06bdd25a9feb495b01991fc4c7666fb6b000b4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5617c55d0ef44ea9ec596ee2d7ba954d12025805 media: mc: Add local pad to pipeline regardless of the link state
508bd4208903cf6f5c441e97fefec53351559dab media: mc: Fix flags handling when creating pad links
55ee16ce1b309a636748039c34c85dd008f7f333 media: mc: Add num_links flag to media_pad
14a513ec2481121b42730a7a7be1639c28362dd2 media: mc: Rename pad variable to clarify intent
d5a5d40838d45e565e3a0c8fd600f8b35273fdb0 media: mc: Expand MUST_CONNECT flag to always require an enabled link
98781080faeeb2ea627e0d1ff6167133ec0f1241 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0f2dd4fdbe55173e47de9593d0274135d047c529 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3284a51cecd64329bb6e060f44a32077cdcccf4c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
1516402ac6c9a49fad3b2e2717753549e3fd4d12 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c8f2536c34d316e7962181a07a0fca0b0398be80 sparc64: NMI watchdog: fix return value of __setup handler
d263c0af16cfed571565c9de42adfd81f54b590f sparc: vDSO: fix return value of __setup handler
3f7eadfa4cde5df42a7568795023acb77af0d64a crypto: qat - fix double free during reset
876f66271809ea5159abacb1fe74bccf6f770fca crypto: qat - resolve race condition during AER recovery
7c70f1e2351a5d3a889fa6d4e18bdc23abba7e82 selftests/mqueue: Set timeout to 180 seconds
2cbe0b08cf9908526d75534245e2a1a49ad7ee96 ext4: correct best extent lstart adjustment logic
84d84621ee1020bcb17aedfef3b7cbe71049f8d7 block: Clear zone limits for a non-zoned stacked queue
68f500e6f90d72adbd4eeb335abfa26040eb9d56 kasan/test: avoid gcc warning for intentional overflow
047949ec56195a64a50315e7af38cdc304f316bc bounds: support non-power-of-two CONFIG_NR_CPUS
9a20d71e2fe00fdf8f992eb484060c6fe47258d2 fat: fix uninitialized field in nostale filehandles
31e597f490ed5d9531b2155ab435db18138260b5 ubifs: Set page uptodate in the correct place
b55c20818e96182cd8cc2b8511cfe3b316b9c144 ubi: Check for too small LEB size in VTBL code
134565cc9e0d96e47c618ac316d769b0ae2d7836 ubi: correct the calculation of fastmap size
728c89bbf9858853980c5c4ebe41935c5e902c52 mtd: rawnand: meson: fix scrambling mode value in command macro
a7111af3800ee4c1d1c9a7b289a2b9160e0b5c1c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
60d47768948c7895bc46a1174dc29ade1f65d065 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
eaeae0422f8a1771f1958e0985053ca1413fb45c parisc: Fix ip_fast_csum
8b3dc98101dc8dc69a5feb3a30c450eb17849135 parisc: Fix csum_ipv6_magic on 32-bit systems
eec189435a7c836d6d9a1f8df998ae968893c13c parisc: Fix csum_ipv6_magic on 64-bit systems
8412d072f4906d39cbf9ef69f1f959a4a1885ec0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
30cd7e2c646000284d86e6d6653cfa68617fa918 md/raid5: fix atomicity violation in raid5_cache_count
a4ff31e0615104233f5b7e41f9ee79f4b6ffa249 cpufreq: Limit resolving a frequency to policy min/max
39625d31d4316396c555f2e6b52f89289b169714 PM: suspend: Set mem_sleep_current during kernel command line setup
cb191e0dd1cf033fa9e0d31ddb50f06d6fa463df clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fb6ef0b623871291f13e80f32c18365b6d76d100 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f2d06e8221e11997c1b6f2cb409102dcf499fb78 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c7ec91a9ae391ce2f966de8f26da70002278f3f6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
edd12479bece74e6c6968f0eb27faa46a6311f83 usb: xhci: Add error handling in xhci_map_urb_for_dma
c7858938efc049760967bcbb449a0ff5614ad6a7 powerpc/fsl: Fix mfpmr build errors with newer binutils
404d254a7de58f719849fdc2463fd338e5060b60 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d84e5b6d591dbf11d107903c5c86adbdeef680a9 USB: serial: add device ID for VeriFone adapter
c1d20e255f2356bc4ac70fe2ad11389abf1ed285 USB: serial: cp210x: add ID for MGP Instruments PDS100
be373ee02c5b610807815e07656435bacc0d75f8 USB: serial: option: add MeiG Smart SLM320 product
36a6923f3fb221941b9b53f20de8033ceba54c5f KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
777b19477c3c6b77799be44993dd69db61481aab USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
988067e12b05b9298b7c2e77bf5f354244e64cbe PM: sleep: wakeirq: fix wake irq warning in system suspend
120ffca7acfa00ddf8094f3300f9042eee08d3c1 mmc: tmio: avoid concurrent runs of mmc_request_done()
96d94d97480fa2a20091e9295d0ba842ffbe03bf fuse: fix root lookup with nonzero generation
f1d76c6471c47f118346fb38da6c771d1123b07a fuse: don't unhash root
5704c507983f10b4c96814a43131f860c8bef8c2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bdf3323b910337ea81aa331551caa6aa342a21b7 serial: Lock console when calling into driver before registration
963652f797a3940c43447dbc6120113766533b56 btrfs: qgroup: always free reserved space for extent records
7e8bb416399ab7e5caa4e61b6bfba412a46c8a46 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bf2c495c9a809877dc1a51829a4a7739bc178bad PCI/PM: Drain runtime-idle callbacks before driver removal
4c7eb0a66ddf3cf64c4138925f6cbce8fed78599 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
86b5534170738067ec3fb7adc60da4546214b1c2 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c7baab63d81ed3db740a978f1928a9173e9681d9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
66a10974023d374ae8331d88875e9403d54be036 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
04db0e72fced591b9330f6de7327d6299addc403 mac802154: fix llsec key resources release in mac802154_llsec_key_del
bc08ceed6a359480e13bbcfe186a35a4c65f8464 swap: comments get_swap_device() with usage rule
969258b757120bd48074e642c3c9c8bc9ffe5821 mm: swap: fix race between free_swap_and_cache() and swapoff()
d32479e6f62dd1754d5c0c5bbc5ec4c41d37413e mmc: core: Fix switch on gp3 partition
8ab7056c1098f40fac9a953c20f9397485b9285f drm/etnaviv: Restore some id values
475c449ad9e10bf4c08f2f6fc036572b7f34925b landlock: Warn once if a Landlock action is requested while disabled
a41cbaa9b12f617b13aeb4ec8073fc113a2d47f1 hwmon: (amc6821) add of_match table
db9f1106cfcf28815736a589de6f54140d5f6b68 ext4: fix corruption during on-line resize
473c0f83bf90e26e3b7e541cef7ae168bcce9add nvmem: meson-efuse: fix function pointer type mismatch
4963150482a71e77e9dbe55e181acf7cac5a9f2a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
99de36738f066e7a2f11045696ab574aeec92424 phy: tegra: xusb: Add API to retrieve the port number of phy
8c44447d1e034c3e3d1376fcebee4dbdf3c1e982 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
22b42c993e7f12de19b3175a9e5cefc91a4aa529 speakup: Fix 8bit characters from direct synth
4e096cae46df4e151863a204036922353181c4d9 PCI/AER: Block runtime suspend when handling errors
5695c9b162948bbc8a8c71abbc6535cf79ce0f15 io_uring/net: correctly handle multishot recvmsg retry setup
094d78944397bc9993c4defa15f2f0174372eb46 sparc: Explicitly include correct DT includes
bd812d4c08766a8926d5dcbb63faf19a84159590 sparc32: Fix parport build with sparc32
ace8d5dd8099be62ac8c18b7e3115179dc7821d9 nfs: fix UAF in direct writes
a46a0039bd7817cd6800486580768f403b010a83 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
99391ccc4b135a824f1d29820a722a6687e392d7 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
c949dd919a36bcd81ddb2ec2878dd02fa8ed30b1 PCI: qcom: Enable BDF to SID translation properly
91377852d47c6b2551618c4665521ba54c71adb9 PCI: dwc: endpoint: Fix advertised resizable BAR size
2e0c65d653ea280080c05f8691035f65a074b30f PCI: hv: Fix ring buffer size calculation
25e007c985226647afaea560bb85af11c9bef503 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
1b230a0e879d3bd7b2c6575ae251c9d8dc5d188e vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
ad86d18bb3d1eec74c2b8d901b7d6a340436223a vfio/pci: Remove negative check on unsigned vector
0e1480f4584fa6a8e225313767c5ccc82ae377d5 vfio/pci: Prepare for dynamic interrupt context storage
9631c1bb5f45bd48bf02c08aaadd4ffed7b85f09 vfio/pci: Disable auto-enable of exclusive INTx IRQ
98de159e097dff07ee4f4a9af716bc5ba8de42a5 vfio/pci: Lock external INTx masking ops
f1def592e8114865776bc78b0de058f919814666 vfio/platform: Disable virqfds on cleanup
04bd2d3ff29ba3b08de7cb82ab2a586cde4e48a4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8b602f6e9e585eb98accc52d5ef0b97ce76637f4 ring-buffer: Fix waking up ring buffer readers
668e5fb115ba386e410d1cbd07ed6fcb74c61afe ring-buffer: Do not set shortest_full when full target is hit
cd0601cc0251384d641c979842ff91928208e8c7 ring-buffer: Fix resetting of shortest_full
872c3b3599aa162c90d33424f5047b53fd44a7e6 ring-buffer: Fix full_waiters_pending in poll
c6ec9887c00c13f59b187ddfd2fe20b246eae730 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ec5f691bac08b1a5b06c52090a3ed6a2291157a8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e7bfc9412dc25e43afb6895a650bf8908682b600 soc: fsl: qbman: Use raw spinlock for cgr_lock
12333f4e0fbc92e2ab12c69a8c8836cd9808575c s390/zcrypt: fix reference counting on zcrypt card objects
b0be468c0dfbe6600fd47a162a1b0bcb99a47ff4 drm/probe-helper: warn about negative .get_modes()
748627b688720ce51ffe1c394a6f43332b6626f2 drm/panel: do not return negative error codes from drm_panel_get_modes()
20c5a07f8b4ee3854f79ce5423a87db35add1f0a drm/exynos: do not return negative values from .get_modes()
e378d9b7b60710182d6cf4eb3d3090c57c7f5c6f drm/imx/ipuv3: do not return negative values from .get_modes()
77f2e01efc487dfbdfb107dd64025560ce03fd21 drm/vc4: hdmi: do not return negative values from .get_modes()
18b2a447c8813e8da42163abf37f249170778cbc memtest: use {READ,WRITE}_ONCE in memory scanning
43450970a326b3860b708654fedd483a698f8845 Revert "block/mq-deadline: use correct way to throttling write requests"
10bedff4cfc8dae20f77054345173f1620fa0d53 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
62ab7c7ccb7e78fc016d043e66010f18cf429523 f2fs: truncate page cache before clearing flags when aborting atomic write
eb31b9b0a723a03eca6108655ac4805e614e2a94 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0f410179bcd2295dd5fe5d0fc5feb85a16429112 nilfs2: prevent kernel bug at submit_bh_wbc()
54e8945d1acf8a27486f57b1542a172c9926b462 cifs: open_cached_dir(): add FILE_READ_EA to desired access
317c5cffeee0e788461e0a4897c601494e15bcb1 cpufreq: dt: always allocate zeroed cpumask
15ecc179e51ae321a072123807287977dd712f65 x86/CPU/AMD: Update the Zenbleed microcode revisions
7d368a7e8aefab2be627757f8eb89baa6d1deaba NFSD: Fix nfsd_clid_class use of __string_len() macro
eadb822d491846f7cf51c98782a9a4cc7b783146 net: hns3: tracing: fix hclgevf trace event strings
f42aa86e016c35bfe3947dfcae9ab2ececc403b4 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
1497b94bb8162c1a0a00c293ee4f9f0378594dd4 LoongArch: Define the __io_aw() hook as mmiowb()
fa19019d855f5f362a434ab3344dc031b00edbcb wireguard: netlink: check for dangling peer via is_dead instead of empty list
cd72128fdfef5a64daa972faba384a92fa414f94 wireguard: netlink: access device through ctx instead of peer
c60fa6eae5e759f081a82ac11404479b22f3ccd5 ahci: asm1064: correct count of reported ports
e602305a7b45e71ceb1fc9d6ebf2cfdb0c55916b ahci: asm1064: asm1166: don't limit reported ports
b50773124d9738bf71567cb64ade2f77994f367c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d425bf8e1554614d3868271404b0d9da0918603e drm/amd/display: Return the correct HDCP error code
a3952c7cc6b39ca89f4b3c0ffdfe1ca4a9611964 drm/amd/display: Fix noise issue on HDMI AV mute
ca5b1a3340baf19fc2bacad0343debc0cf9206bf dm snapshot: fix lockup in dm_exception_table_exit
136cc6b43356fdfa6118e35df617561c2a4d6211 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434125c2dcc7-0e9b748072b8.txt

853521fc158e25a51cf4fbc6a5d9188cd46a63a2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
530eabc3c03660543656198a3155ff4384f35637 KVM: x86: Use a switch statement and macros in __feature_translate()
83f804cf45c62e6de9363ac2ec4ab165453e6884 drm/vmwgfx: Unmap the surface before resetting it on a plane state
2198d6d2b9c9f9411fe3b0e511779527953d7510 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4d3180a7d2aa305383832236e859d87006eafc1a wifi: brcmfmac: avoid invalid list operation when vendor attach fails
3ac4d6fd0030afc98ca331656154e460ac2f4bb1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
77f93f754739870b14c20c152aa11e73a3bf0f8d arm64: dts: qcom: sc7280: Add additional MSI interrupts
ad2732a59e92098d2ef6a0ee1f83e50d38e15a93 remoteproc: virtio: Fix wdg cannot recovery remote processor
05fae6e4f923a93ac6275b03d8e3c56c8cde907d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3be1cc87682f0ec39a534f3e3964e59f655d5f6e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
74725becf2ae6cf1fa278f18944582918db34584 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7530d1a123670e869f99304187c8d057991061ad arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bf6fcddd6bf4279caf21c83367b1ac8d7faf6280 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2cad6b754225c1b3fdcadff0fb990ebaf621ddb9 serial: max310x: fix NULL pointer dereference in I2C instantiation
0c1b81da0e331ba4cae24d9a4c004f971debccb6 drm/vmwgfx: Fix the lifetime of the bo cursor memory
10d2028ef44e9f5e06501451c3c114bd56f982b7 pci_iounmap(): Fix MMIO mapping leak
0f0d138192b9491ef702326559c79804e3e9b693 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9fe73a429cb996e36f97e4447d879e1be3307132 media: mc: Add local pad to pipeline regardless of the link state
5150975cdd3742912c194f1dcc97b904a871113e media: mc: Fix flags handling when creating pad links
a0fb81a6ea2acd6219c49910a24f8d8dc576b363 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9753b767346329a90cdbeb77573e377a497f0834 media: mc: Add num_links flag to media_pad
1bb067aade0c548b9c1979cd7238b1adc15ccfc2 media: mc: Rename pad variable to clarify intent
88517b2036cd08764e7a1658e5fa6e3c961b5cda media: mc: Expand MUST_CONNECT flag to always require an enabled link
171be880b6438cb1c7db0d58bc23939b1565e725 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a07d2909fa8036cda58fd071e3ad6f0ff0b695d1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6f87fd7a8ac5d084eae22da678a444a2603a66c2 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
19dbffb89be3b8c77a5099688f8782effe093afd arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
17f98d66025059686e8d09f24af4255b7b83fa62 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5fc91fbe84e8597ca1a9d4b558e7d788b1df9259 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
4ba3742073f02821c006599f28b7251a05ad1cf6 powercap: intel_rapl: Fix a NULL pointer dereference
4e69e74adba8ce8d487a94998b9f647292a8b469 sched: Simplify tg_set_cfs_bandwidth()
c2f1b1b9d465f299d8f45b95c085ab8a73899f98 powercap: intel_rapl: Fix locking in TPMI RAPL
d744d0accd776a29408bb200d96bf6b6b1a5020e powercap: intel_rapl_tpmi: Fix a register bug
f199c7d8cc94cf50cfd359aa854afb9a02fe3db6 powercap: intel_rapl_tpmi: Fix System Domain probing
1d8e621b0c2cf0300b594bc64588302c84928fd0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0d4fa9eeb0a108019f0ad45ae9185c6fee99b9d8 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7bba50968dd245d519ef440676865f399bf91839 sparc64: NMI watchdog: fix return value of __setup handler
d08e2e73d1061664d1e38f5f92d0579cf0f7d9ef sparc: vDSO: fix return value of __setup handler
1a959bb4abe657fd84d606147c5b89b721953dc6 crypto: qat - resolve race condition during AER recovery
ebcca3fd3c34e9f0205d89dcc4e0ad7b053d2cfa selftests/mqueue: Set timeout to 180 seconds
46a954657101c36506b5b0c3412b5d3ae8fec525 ext4: correct best extent lstart adjustment logic
6551c36b3bf7d192f421c8b01695a253fd73fa19 block: Clear zone limits for a non-zoned stacked queue
c01452441c9ac2ff52d9cac13cf98fa7896f02ad kasan/test: avoid gcc warning for intentional overflow
66118855af8ea38fb7924bc2ca33bedddc388c03 bounds: support non-power-of-two CONFIG_NR_CPUS
36b3e44c612f6986ae2fb4e3a2999b43653a93bf fat: fix uninitialized field in nostale filehandles
14749d1625f5826236c9eb28f3bb7dd591a6e89a fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b071beea4656c98e0c6f6b4328f5b250d4f122ad ubifs: Set page uptodate in the correct place
c37a905e92aae8258faa41ceb9ae36872cd81f6b ubi: Check for too small LEB size in VTBL code
dfe214208da947fb660c8b3e860da83eda15229f ubi: correct the calculation of fastmap size
d330dd6809def5e04f5e8096857d656f4ade696f mtd: rawnand: meson: fix scrambling mode value in command macro
660f81df75215a5281a526aedbd3052c579850c7 md/md-bitmap: fix incorrect usage for sb_index
272c409af9d5fb537c0067209de84b5dfd0739c8 x86/nmi: Fix the inverse "in NMI handler" check
a4a124a13fb3b86f27c3206ece318a16ff62e609 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
ba03c52805b8a77b07d631420fd4f04f2831f46c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f69e74124bba48a0291d19e44e6d5dbdf16612db parisc: Fix ip_fast_csum
c734fe03e1d7f1618665ce5d6ccaa669216a6ba2 parisc: Fix csum_ipv6_magic on 32-bit systems
0fa42212ea647688fa5fbe2372e1e156329ff295 parisc: Fix csum_ipv6_magic on 64-bit systems
64a826c9e1479491cb3ffcf9248405cf1a5f6910 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2e00037fdf29f0bf86c1a9737d7ef3402cdb8476 md/raid5: fix atomicity violation in raid5_cache_count
fa2934c836acd7789a821402650cc256c9223c16 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
e0f10f6977a73ba5cf0d2ce15fa851350077a01c iio: adc: rockchip_saradc: use mask for write_enable bitfield
2cc924643177c12520871c6faa66e8290341dec3 docs: Restore "smart quotes" for quotes
6f811ae45634ec3c0a4506fd161ce7ebfaa064d1 cpufreq: Limit resolving a frequency to policy min/max
300d2ea0efbb22a239c6f2d1d0bc76a125f7766b PM: suspend: Set mem_sleep_current during kernel command line setup
6c2b37b2870606e20c0cdfccfcf2de700d1b6b74 vfio/pds: Always clear the save/restore FDs on reset
c97e36266924fa39d4563b5faad000eaeac254ee clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
2b2466ddb7ca1260f9aa4527d2d37e67ef91b090 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f3e79e5a14abeda41128885af78fd6c03889a9de clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
921206709186aed9a21b153a6183a84e4f0dc237 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
78651df2d6e418d2f0f82e5a45829e08d1298345 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
df50984967d203ebc43da166ba800b61a4e6fd72 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
61d97f50375c42e4cd5523ca6e5e228a582ff7a3 usb: xhci: Add error handling in xhci_map_urb_for_dma
bb5d3d7fb40c426e8cb46351dcd832fc32d1995e powerpc/fsl: Fix mfpmr build errors with newer binutils
d165f4805530165d3d26a7573baa786e106efe1c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3d609a654a307b01edffcfd187edc3fc7115a78d USB: serial: add device ID for VeriFone adapter
a24d66fe2e510cbd3f7a3b6692226825bb118553 USB: serial: cp210x: add ID for MGP Instruments PDS100
f847ea49242e808bb29d1a2f27a2594ef34684ed USB: serial: option: add MeiG Smart SLM320 product
b4aedcaba491d8b9fe99f5bab1dd60424e3ee31f KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a26b5ae5511912a20ca6b2e732e59cd5b9e7c74a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f0aa6f37c867d307790f31c3b0639f86fe861c29 PM: sleep: wakeirq: fix wake irq warning in system suspend
7ab91164c9ff3ac6b3023e60becadd50fa6da98c mmc: tmio: avoid concurrent runs of mmc_request_done()
dd3af8fdd6d241d1b73cb968b20d8bfb5388a9c7 fuse: replace remaining make_bad_inode() with fuse_make_bad()
681d822e65f281e069109c76a91b845e90cf71c2 fuse: fix root lookup with nonzero generation
233ecfa1e980d07730099c064fa1eae4403f7042 fuse: don't unhash root
57b86556abef93300fd71de78729e72781cdb361 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d1ddb4d7eb09ced33242a9f53a5b535609f9eab1 usb: dwc3-am62: fix module unload/reload behavior
3223a26a32e56456910a2412d6dc3ed0436e0e53 usb: dwc3-am62: Disable wakeup at remove
d7ce5b2c480674eee28a5384473356f61e809f2e serial: core: only stop transmit when HW fifo is empty
9bd10788ee27b5b7ddf3115bf2e9bccb92046b68 serial: Lock console when calling into driver before registration
d80f517c14a07a8157dca026564bc15aab56586b btrfs: qgroup: always free reserved space for extent records
56a0a1a6f3e2f1cbb3b6ed9261dbbde5dbce8d26 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
35aa64be6bf666c9b404e59e5d7fb5133e4a871a wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
c9628275ea72ec8af38b641548f9e5897d5ea24c PCI/PM: Drain runtime-idle callbacks before driver removal
7b1b4ab004e96889447fe22ecd12b020fa587976 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fa593575fb0c162511d6eaf21109a43912c249e8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e8a26b8d2d6c14cd4ac797e01c9a1c08c5ca0a28 dm-raid: fix lockdep waring in "pers->hot_add_disk"
614162f4c64b8313fe6bf4a11523a22a0b09d49a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9ae3d6e9ead2572cd14507d04c6b0ebb1016a12c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c146a6d00a8cc6cb08d8baa92b80d172464ea646 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0fb2835c818ff5e581c5602aecf467e40fc35c82 mm: swap: fix race between free_swap_and_cache() and swapoff()
ef24cf3edc3d3462ba7cb8a1e0f0b8fbb8df2085 mmc: core: Fix switch on gp3 partition
f9ca0b630b64d75579f11a4b42eb5677e7a7eb4e Bluetooth: btnxpuart: Fix btnxpuart_close
43967259f9474506cd66ba05c2fad9f0d6759f25 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
6d04ca783e86aac2f613f0c940882d5ef92927d6 drm/etnaviv: Restore some id values
c9022f5ed372899f3c4ab8f53eb040797a7877a2 landlock: Warn once if a Landlock action is requested while disabled
28ef264d46c9036eed3602cc87d0fdbbe8eac090 hwmon: (amc6821) add of_match table
ab244f3a359a8ae9235383e4b2b97a974d379e72 ext4: fix corruption during on-line resize
4bda78a196379cc225fe88d3b60b2aec2c1e94b5 nvmem: meson-efuse: fix function pointer type mismatch
2246de42e06bead506c2e610cfb4c3c9ffb2d861 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7b31ac750e8976708b7d2d51d9da4d8a5e4734e3 phy: tegra: xusb: Add API to retrieve the port number of phy
d8f912e7af1f000e22015f50ba77e5f5e14cab12 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4fc1ee23d80a90f114ecd0d577a81b9ebfe02c56 speakup: Fix 8bit characters from direct synth
efd9e60216f52c5bd79d3cda92914a57dddf8dae PCI/AER: Block runtime suspend when handling errors
68ceb8e99fcab0cac923f9f3a33ceacc5a414065 io_uring/net: correctly handle multishot recvmsg retry setup
e248e03583b927a1212b5533fcdb072b12851444 io_uring: fix mshot io-wq checks
37c77fc87e88261460aafb67717806e5254c58ac sparc32: Fix parport build with sparc32
6da5dd35375a042ce2ab1a9b4527d89fabe45c96 nfs: fix UAF in direct writes
9106f065fa6488b84952e81ac0d31780317c8385 NFS: Read unlock folio on nfs_page_create_from_folio() error
0300851b54ecca12e10d596783319edb97e08b0b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e96d4291218339341806ea5073b44c64a848e16e PCI: qcom: Enable BDF to SID translation properly
8647d6cbae43f61143a37add4a7bc97edc6038dc PCI: dwc: endpoint: Fix advertised resizable BAR size
80afb1fe5fdbbb67fd88779645592906738cae77 PCI: hv: Fix ring buffer size calculation
0b5c515e19b267d0577cbc1268451028bf05aa92 smb: client: stop revalidating reparse points unnecessarily
02941e70c56b0bbd6ba275c3a218ad4aeb4de2e3 cifs: prevent updating file size from server if we have a read/write lease
0b07c6de5d9001d0722f019e6cb0c7319aae9da2 cifs: allow changing password during remount
84efd671dd9568aa324144eebbc2c2ba8d16603c thermal/drivers/mediatek: Fix control buffer enablement on MT7896
9fb83c984ded2cb965b6ae221d758dc88f17e5ca vfio/pci: Disable auto-enable of exclusive INTx IRQ
b6ca3f76df71c52093e7c12ce1b87a33ba04f9a4 vfio/pci: Lock external INTx masking ops
461bde4750217cf2741c18d337440084d9a9afdd vfio/platform: Disable virqfds on cleanup
bc16d1bb012f8039e26a139a122367974b9e892a tpm,tpm_tis: Avoid warning splat at shutdown
a9eefb0ccdd7674df135549c65c98a0eff59f8e6 server: convert to new timestamp accessors
c2c637bbaedeb5bc7ce809f3fadbdb4b3c7c0a79 ksmbd: replace generic_fillattr with vfs_getattr
dd8734b632fabbcf8c1fc722dca4581ecc6c9028 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e77eedb09a97308ef2a96db4c83338043828812a platform/x86/intel/tpmi: Change vsec offset to u64
9ae232aa0bd7e55f1b72f655dc34810bc7fba2c6 io_uring: clean rings on NO_MMAP alloc fail
448e79d5db0e8b3328fa93fe54ae3fa71a391af0 ring-buffer: Fix waking up ring buffer readers
e1f4fc0ff6baf77591091ff36b1e6ac266325e72 ring-buffer: Do not set shortest_full when full target is hit
05a1eb60798b4e3d15c3473323632cff7cf7251e ring-buffer: Fix resetting of shortest_full
8f4180f9b1543191333865799a92756d651cf366 ring-buffer: Fix full_waiters_pending in poll
ad29ec609f37444031bbd286e43ef43051850e5a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c0f9fc44b21aa2fec19596b64a6882f498d5ab69 dlm: fix user space lkb refcounting
1017bc5b5bce3c5054313390ac547f4cf4440940 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
66ab670d0e8cad781dd823c9855c9e3d2dd20577 soc: fsl: qbman: Use raw spinlock for cgr_lock
58a79bb9a33a2795c4470f8a3954cafdde22de25 s390/zcrypt: fix reference counting on zcrypt card objects
db2d7d9e39d88a07d7cab6877afeda7c7a4ada46 drm/probe-helper: warn about negative .get_modes()
f4a6454b39f6b0e71b50ef3381b24f9b8d8d022c drm/panel: do not return negative error codes from drm_panel_get_modes()
e18f2c62ac606a56defafd7110fd0c0ceb444e0e drm/exynos: do not return negative values from .get_modes()
e55748ce75070e5f51cd22fe4a7bd6065d716c84 drm/imx/ipuv3: do not return negative values from .get_modes()
912315d94901790ca97857cc3c8bb8704c23f5a6 drm/vc4: hdmi: do not return negative values from .get_modes()
8cbd1327ed11dd6ceb048890c3906a083d50fad1 memtest: use {READ,WRITE}_ONCE in memory scanning
309391231e7731d0b975e3ec5415a9c91d2db7f5 Revert "block/mq-deadline: use correct way to throttling write requests"
2dc518b9526740f21a10efa56b67c42fbfa59c75 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
5169108beb8905a5d3bb380bf8d6062437506475 f2fs: truncate page cache before clearing flags when aborting atomic write
e258b0a8133297bc02ec4fbda306e434e5d70c97 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
55b1097fe3d8c9a75b22c0382291efc042a5ebaa nilfs2: prevent kernel bug at submit_bh_wbc()
cd33d8f355751b31aaa56e177869246e78052fe9 cifs: add xid to query server interface call
f09257db3019dd8ffd1ea1c3e708a93deebea56a cifs: make sure server interfaces are requested only for SMB3+
a8e66e554c2e06448fe8eec9251f6783eff0e3a2 cifs: do not let cifs_chan_update_iface deallocate channels
206dae35e6ce3ccd2a84dd95404ce18c8b221204 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
db8a16d5c265c37a4d96cefd0167d23afce90b4d cifs: make cifs_chan_update_iface() a void function
c403f115558472dc0fe3fe4ac12af7ca23e636a6 cifs: reduce warning log level for server not advertising interfaces
4b2c74fe830611609e901c8b49c5090e1e2968e9 cifs: open_cached_dir(): add FILE_READ_EA to desired access
0182ef7022e4bb47503ea1eb352b6b0edeb4aed3 mtd: rawnand: Fix and simplify again the continuous read derivations
6d45663713785db95b107a38f4fc15bf22eb7296 mtd: rawnand: Constrain even more when continuous reads are enabled
54c4c4baa9db9ce5c1f323020153dd4c47199c3a cpufreq: dt: always allocate zeroed cpumask
48b94718d76077f05b73160b2bf207a1dc428db8 x86/CPU/AMD: Update the Zenbleed microcode revisions
69bcf9e6a321272b0f6d6e2b855f4259d91b90ee net: esp: fix bad handling of pages from page_pool
5b2af2d73c385db677055ceb7cb9abde80552563 NFSD: Fix nfsd_clid_class use of __string_len() macro
2f262df87d26756c0bf54b6e0c8d10850a01b239 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
793baeee98738d20893263bed59fa57987961f8c net: hns3: tracing: fix hclgevf trace event strings
54180a7ab1cb31067bddecb1d3395690785f76a5 cxl/trace: Properly initialize cxl_poison region name
81863171e78bd8991f74239b9842c1572345cd33 virtio: reenable config if freezing device failed
3334ddba035e6e9b71413544050df91b76e7134f LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
12a6474a187bdb4830cca0b96e9d5f1b1c57913a LoongArch: Define the __io_aw() hook as mmiowb()
ee6c2b6cc1a854c6080168aa9abf7beedcd75d64 LoongArch/crypto: Clean up useless assignment operations
89f5cd9545b9319ba72e21d75617b805a3e02307 wireguard: netlink: check for dangling peer via is_dead instead of empty list
df037c0198982b10dd69e847fcb0b49e85b8a1be wireguard: netlink: access device through ctx instead of peer
dea942da87d207c52449afcb1edeb236e2a09d0d wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
ef3e9f520b92350368a3b52b013696984c075d65 ahci: asm1064: correct count of reported ports
9f8f503c63e4f23ab3e92d3c2b697e7e8e8e08d9 ahci: asm1064: asm1166: don't limit reported ports
e133de4012562b44414cb11ad67bcbba29ecd5db drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4751cc500c62f4afa1e35e3c8090fd75551ba373 drm/amd/display: Return the correct HDCP error code
ddd00512db4762b1d016beb22b98b2358f2796b1 drm/amd/display: Fix noise issue on HDMI AV mute
ce7cfb6915938654f4547ab2420d14019c78f22a dm snapshot: fix lockup in dm_exception_table_exit
330b4cca9c2c168ab7785c47b39354cf7206db60 x86/pm: Work around false positive kmemleak report in msr_build_context()
a48efb4277e95714d657339a8daa98e93c19d5cf wifi: brcmfmac: add per-vendor feature detection callback
440e17da0cc671b51ba50768d5006d37ae5d1a21 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
8fa25af70f02dd6a5498cae9c7172f57439cb219 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b285b6f44911d3b9f00d7e7dbcf1b30c18c53843 drm/ttm: Make sure the mapped tt pages are decrypted when needed
094e4398e258bc206604031c773d7bee56e9b7bf drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
5c5a04e8db157ec45be154063f91b7bd47e35373 drm/bridge: lt8912b: use drm_bridge_edid_read()
e54b1ac9a7d2816f9b9fbd28cffc95d465d5f5f6 drm/bridge: lt8912b: clear the EDID property on failures
0e9b748072b88b024a34c479a519e67a0007e78e drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63403725782e-4a3e224f77a5.txt

c40fd675602596ae346f2228303a925f352266e5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
01e3d19a904e518d78cf78153bf9adc517ee326a KVM: x86: Use a switch statement and macros in __feature_translate()
1f607fdde0e22c536ae8b483661bd9113fafe395 drm/vmwgfx: Unmap the surface before resetting it on a plane state
c7f364339a6b1d7b7c0db2a38048837c319106fa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8c3a77e1deddd4c48bd239951c202d2bddbea71f wifi: brcmfmac: avoid invalid list operation when vendor attach fails
375a9b99c422c356413b99c433eaeff4a86b1467 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c667643ab1993393a2022b30d44d720d6de1f21d arm64: dts: qcom: sc7280: Add additional MSI interrupts
1faebf4e39ac84f251bed4634b52ff67b4a79187 remoteproc: virtio: Fix wdg cannot recovery remote processor
5b33f95c5fc5dbc0211e3a2a501ceb298401087a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7598e2c121f4cd57b1dcb05d1299341dcbbb51f9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a36a0ea14a2a5b9a3780e645aa25145e1fe40eeb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f70778a34f80cd1344b5a3c21579893cb37d86e7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
22cdc8821a30d513e5e85661715cee16e60f9dc5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
17bb4f4985dc382074e20ade795ed867b806c5dd arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
8260637f1c5d0dfde949a351169cfa0b0c99e7b2 serial: max310x: fix NULL pointer dereference in I2C instantiation
26abbfd30a317551ce51ee7698fd70bdc3f98b77 drm/vmwgfx: Fix the lifetime of the bo cursor memory
8e023025f30707bec10ef86f62c4a3429548082c pci_iounmap(): Fix MMIO mapping leak
7a4045279e4e047de0056a071a1fd82b31b87705 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1881de4673fa7b109f38046ffbcfd942d695232b media: mc: Add local pad to pipeline regardless of the link state
03cc89829f1678ad99b707767d2be91333d5f7bb media: mc: Fix flags handling when creating pad links
6052f42523cb32657846d0b86e7f857d522aede7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
4c7c342dbce3b826978f9367a2cec181b206f9f9 media: mc: Add num_links flag to media_pad
63c91d24313fb1b1fa248ca5f6db40e4bb8969e1 media: mc: Rename pad variable to clarify intent
2db24ec99501228e6b0c271a920eaf05edefd35c media: mc: Expand MUST_CONNECT flag to always require an enabled link
8dd1292345a92f6ba5f1b1956567f75cd1855382 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
6304cca9d850324f9a869df9fa70cdc691d8f2d1 md: use RCU lock to protect traversal in md_spares_need_change()
cd01307bf4b0b7ac791ff1b849153ef0fab5da85 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1bfcc33fde2b1e7e675e225289a693221f1994aa arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
a81287d6029b2b3a073d92f8ab9258d8d03b05d4 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
491e757f80cd63038d58cc8b21c367a5e6586b50 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
454f22c3078347bfd1a6dd239657aeab5718bbc7 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
a19c34a86394467ead28c667cdb9e21d18c10a31 powercap: intel_rapl: Fix a NULL pointer dereference
1df62f60ba4e640b6aca2f52c0d017914115f1bd powercap: intel_rapl: Fix locking in TPMI RAPL
353f9d00d354a9df880fb9bfc9fb55ab6e0ca2b0 powercap: intel_rapl_tpmi: Fix a register bug
b009c4ac595948b052364fe30ef23d4eb0ceb8f4 powercap: intel_rapl_tpmi: Fix System Domain probing
aed930f950c643109af5b0725782183d5f3197a0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
676120a50ff9f7790a77e252e2dffaa3dbb9489c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7016029027c837f8b37d69a7afbae27814fb4c7e sparc64: NMI watchdog: fix return value of __setup handler
a0f4d0de537044ca0333ec373769d6b7880f189c sparc: vDSO: fix return value of __setup handler
41f5554b4aacf532eb004802c48f93600a19c17e crypto: qat - change SLAs cleanup flow at shutdown
251ea57c4104d9d3d0f8e06f013209a42c25ea8f crypto: qat - resolve race condition during AER recovery
a6a17d00698c4f120d33f4871f9b57bd57e16038 selftests/mqueue: Set timeout to 180 seconds
86dd874045d0bdf4c06b80bf1e90e23537fc35ff ext4: correct best extent lstart adjustment logic
ac05d5961dee2069e2959f2b38ff411b115a491c block: Clear zone limits for a non-zoned stacked queue
9a49b6e63e0112a9e53e5b88c41d5546cdb9107a kasan/test: avoid gcc warning for intentional overflow
a288447bd7ed8d86ed945eece296a650927d5f21 bounds: support non-power-of-two CONFIG_NR_CPUS
4b22bc4a1e987aaaab1478b7380b5baedd6f49e5 fat: fix uninitialized field in nostale filehandles
a6b2ab07ec3fa1b0cf1542a89e23cd761016a470 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b44771999852aefd8ef6cd841854f644c689e347 mfd: twl: Select MFD_CORE
43b7f7474a86e4f5c6d311443a2485dacce68021 ubifs: Set page uptodate in the correct place
cc114bafe017454789cd65aaf683ff4338c374a8 ubi: Check for too small LEB size in VTBL code
b99d01a8025ab48c1af5207a9d2bcc7b641e8950 ubi: correct the calculation of fastmap size
6ca80a62c02de9ee8b0bf1d7dbd7e1786d6a09fb mtd: rawnand: meson: fix scrambling mode value in command macro
00d74aea1604696e72a41a4db451e7aae6b6d25e md/md-bitmap: fix incorrect usage for sb_index
2cc40c6d268ba8790f77e79d55558367a3920685 x86/nmi: Fix the inverse "in NMI handler" check
603a710b88135993ff84e9c14eb49e8c269a4ccf parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
3de3731f9a0155787ab868f47822e4cd7f01dab1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f252594198840e42c7b8adc9b6355f8cf2818e2d parisc: Fix ip_fast_csum
84e7eede2f847c2a27161cbc0c47548770e27caf parisc: Fix csum_ipv6_magic on 32-bit systems
d2cf143177bd63a43b7300dd52c40644693b1fe3 parisc: Fix csum_ipv6_magic on 64-bit systems
7ddb2c37733cacb1e1a5b0e145ce11ed0d1deba7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f564207f8eb40fb1ba0993bb72ccc76abd972e02 md/raid5: fix atomicity violation in raid5_cache_count
a4735daa68062d2b4af2620c76e2e57135f14ee9 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
43d28dbc880ce10322f83cc06b1f26e48f0cdccf iio: adc: rockchip_saradc: use mask for write_enable bitfield
753888f09bf5d1d49e74534171a03203b7632aa2 docs: Restore "smart quotes" for quotes
7291941681ae195d7f2fe2d2559dbb2de495a480 cpufreq: Limit resolving a frequency to policy min/max
18de3b1850a829f992a939006bde6f90a77a4f18 PM: suspend: Set mem_sleep_current during kernel command line setup
88df7a31aad36616b9d409b3e804582db7f93df2 vfio/pds: Always clear the save/restore FDs on reset
3bf5b397b63d3e71f1000fd6f46fecdba84804eb clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
d13de0638556d5dffcbf9a21aeb0a50204917cb5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5ce963dbba262505264bbcbf421c98d43d22f243 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7950ca52e0ec4d4ef915b0fb9d4dcd367a61ffbe clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d5be4f67e3547bba7d40d47ef033cb589632ab46 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9abf02a8ff9a60764e75cbc136f08ef0ab043b08 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a77df196143ca26fd9a6ab87c3594fc826902229 usb: xhci: Add error handling in xhci_map_urb_for_dma
fb8ddf83f15d04c3ec56e5ad2f7d5e52ef907a9e powerpc/fsl: Fix mfpmr build errors with newer binutils
983963ed15867265897e044b8bbf8908ab5f6f4c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
55a91e8175e48efa50731eee3f1f011ba208456a USB: serial: add device ID for VeriFone adapter
cb3c7696a3ad301ee1c86f806952c68c43efbeeb USB: serial: cp210x: add ID for MGP Instruments PDS100
aea9c80fad1018327a093ce0caa3c6fb2d5e84aa wifi: mac80211: track capability/opmode NSS separately
c658c7703bdfae4cd1a90cc781f7cc84e7e6684f USB: serial: option: add MeiG Smart SLM320 product
bd12c032329018ce0c87d17cddcdff9fbfa783d0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
e3dc9b24b5eb1f9492ac0118eaba46dcdc9b72d2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cd16a1ed62e49a61a722688ace4386de58a9604e PM: sleep: wakeirq: fix wake irq warning in system suspend
4da9549166323b1c0a84c910435106c763e0af3e mmc: tmio: avoid concurrent runs of mmc_request_done()
4bc0f8e0c4efb1188e81603c89d6d12163a0b0aa fuse: replace remaining make_bad_inode() with fuse_make_bad()
9f1f522f0fe6c022a8391fc64926563ecd295fdd fuse: fix root lookup with nonzero generation
51170f231b0b2b0966d8f385f7fe1939d66357da fuse: don't unhash root
e9feddf19e6fba7020b9c016d46896b680af3b29 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3aa62edbbcb9e23d2b826f32fd44e334e92e4618 usb: dwc3-am62: fix module unload/reload behavior
e0ad0bf075f776e50382e504b8b8f0a2075a2903 usb: dwc3-am62: Disable wakeup at remove
b164f3ea712b87f40d326196bfb05c871ea81eb1 serial: core: only stop transmit when HW fifo is empty
66e35336cc372c84fe8e906d782b8da1da0de276 serial: Lock console when calling into driver before registration
34fb330b9eea89b646743d334bb7b67e70872b53 btrfs: qgroup: always free reserved space for extent records
eaa7d891364c67125c12cf7cd5213f7386897ab7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1748cdf8f6dc023c2448be2d0c5f9faf91a5c3c5 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
937de07bfdce1a44af50c7f4667e1b8ebd91ed0c PCI/PM: Drain runtime-idle callbacks before driver removal
d7a94d10fbd4078b2d5cb88ee88f999d3a9742a7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
68a623493b6ebe9b5600aecda86fe71121b8a499 ACPI: CPPC: Use access_width over bit_width for system memory accesses
80059bc90fe10119676b116c9144015b71bd1a83 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
6f142e34e6549ccff91536a001857f0a35b3e045 md: export helpers to stop sync_thread
8c28b0210601b112d305bce701f6f81bbbe3b6ed md: export helper md_is_rdwr()
33aeab2184e6b4d01353414ff9c0a50b7d2243b8 md: add a new helper reshape_interrupted()
47385649ba1143d4edf516aa6c690ff1c8b7edc6 dm-raid: really frozen sync_thread during suspend
fd55a9a5b094530778541d350a72029fde13b0a9 md/dm-raid: don't call md_reap_sync_thread() directly
8434a736f323a1d8ff1f278f2f7fdf92bb2ac8cb dm-raid: add a new helper prepare_suspend() in md_personality
5aa430c1e155c3cb92305fa26b3528cc4d293838 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
7a6519dc14db3072dabe51ab71e9a52269948590 dm-raid: fix lockdep waring in "pers->hot_add_disk"
435e0cc81612d0031b1ddf0721323440e62330bb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
711bdf26c6dfa0d516072e5593a9022b6b9a06f7 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
abedc26b3e143955ab3ed9119652eecd28f76b6c mac802154: fix llsec key resources release in mac802154_llsec_key_del
387e3408acc09c531e1c2b94f7f4bf0983fb35b5 mm: swap: fix race between free_swap_and_cache() and swapoff()
969907534c4fc4b89c43ba610941e9fc635b04fe mmc: core: Fix switch on gp3 partition
bc409c6b5477d115a654faf3a14eb34f9e028ad6 Bluetooth: btnxpuart: Fix btnxpuart_close
186e8d065e3863b6da203a321337075066a092dd leds: trigger: netdev: Fix kernel panic on interface rename trig notify
da22cc7d94cfeb8ff3374cad42acfaec2e7c2879 drm/etnaviv: Restore some id values
e939d70bd53577bc98e44202b5349c636de0ce4a landlock: Warn once if a Landlock action is requested while disabled
4d03e0dfc4eb23b836ce055c141528d1e5a905ad io_uring: fix mshot read defer taskrun cqe posting
38ef38e31b733c50215ab256467df5f027478674 hwmon: (amc6821) add of_match table
bf432679c096746a96e633a1fe77afb553b29fa4 io_uring: fix io_queue_proc modifying req->flags
404ed8e89d1cce3eccdcf0ea534c557c4646cbca ext4: fix corruption during on-line resize
ba72d975a06dcf3538a4161feed25b17873fa800 nvmem: meson-efuse: fix function pointer type mismatch
187000ae7d3197d6ab6a631b06607c53a17df474 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1d87eb2c93b80c09c739f4c5228e0ecf312b13b0 phy: tegra: xusb: Add API to retrieve the port number of phy
665547b6fadea3fe88efac4ecf66e24a16a1dc8e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
54117301ebea18892f4ad783689ddcbae163ed13 speakup: Fix 8bit characters from direct synth
19e75596cac6a47aff2cf57bd97cbc4521e59a42 debugfs: fix wait/cancellation handling during remove
cf8582d699a351322ee71d5538136da0ccc190d4 PCI/AER: Block runtime suspend when handling errors
515100e35453a649322ff1104684330f6cabc14a io_uring/net: correctly handle multishot recvmsg retry setup
4344a5558522affdbefaa5b5219dc211ecedda1a io_uring: fix mshot io-wq checks
e30342aa8e1fb8beab84eb692133fbf2ee272b7e PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
de728a7bec8f883240376b2b776010009b9add08 sparc32: Fix parport build with sparc32
bc7e60adfcb4b634b9905c759bb5248533209b98 nfs: fix UAF in direct writes
d146ee509bc6b0ce5d22b140263cbdfe927c68a3 NFS: Read unlock folio on nfs_page_create_from_folio() error
aaa02a432fc728e1639d9d81693d6021b7b2ec24 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cabaadea52905bebfca2a93b47ad5b87ebf1dadb PCI: qcom: Enable BDF to SID translation properly
0d68bb8f7c53782e337be542ce97c69ae8e27d32 PCI: dwc: endpoint: Fix advertised resizable BAR size
6051a8bec222ff8f4b50c35540a60124ab87dff2 PCI: hv: Fix ring buffer size calculation
2ff97946307ca7d7fcbebf54e1d14e335bc1e001 smb: client: stop revalidating reparse points unnecessarily
81d624e04290677d19f1787f4acd0fea691f54f5 cifs: prevent updating file size from server if we have a read/write lease
dd2265752d3c5d0a64a2cdb060710b000c1f933f cifs: allow changing password during remount
f082fe6f9fc335c3c956d3df08d7b0169f1fe541 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
4a3ca2208f6b9ebfda78389ef3bde5935ccc3dac vfio/pci: Disable auto-enable of exclusive INTx IRQ
01e16f13aad9a0e4829185e685407f283ce65e95 vfio/pci: Lock external INTx masking ops
ce35647d9b4449d733e7ff19f654160cea6def45 vfio/platform: Disable virqfds on cleanup
2e57cc3bf4f8d231aca0a2e55bb71bc7129ce465 i915: make inject_virtual_interrupt() void
bac96eb51e6e78f951cb1268dea2bb12de463ff2 eventfd: simplify eventfd_signal()
a8205066d1712544ef4238cb53cfbaf066ce6e74 vfio/platform: Create persistent IRQ handlers
36c4308d19bca818450157e4932e7fa8b1bfd2cd vfio/fsl-mc: Block calling interrupt handler without trigger
6b5b690190eed12f119da186224bc9e27c0f8af1 tpm,tpm_tis: Avoid warning splat at shutdown
6a668049bc32534a60fbb264eac0347a07234a96 ksmbd: replace generic_fillattr with vfs_getattr
2c4457f21e109a82b4249bf8f26018cd921c50cc ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
39d9fcb4b68726bda3e936029d6d91168ae45ae0 platform/x86/intel/tpmi: Change vsec offset to u64
b672086cdce56df07217db4e7e5114ae16a2a531 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
b495a43483f95db66c80037fd02f406dee953de4 io_uring: clean rings on NO_MMAP alloc fail
aa84891c383cadead40eeefdba42a81a45e7fd4e ring-buffer: Fix waking up ring buffer readers
6fefda2148fdb90d1fbeab7c1156bf1f965407e7 ring-buffer: Do not set shortest_full when full target is hit
bd7b4c8f21ffe47bba42056bac4d24c3153d2275 ring-buffer: Fix resetting of shortest_full
9c71d01d04ccd713a595297275d8acef1eb48688 ring-buffer: Fix full_waiters_pending in poll
16d676640e2359693b1dc36e7f76ed8cf54a774f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
69d6cf7642376304f3061368d98de42393a786bc dlm: fix user space lkb refcounting
8b182857718aa68ada0745c5643b3ec566fa864f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d8fb91b842ddf6dd0f12e21942f61b3958c1c2e5 soc: fsl: qbman: Use raw spinlock for cgr_lock
e50a9fcead3677a2c3fa19d592a30895cf601704 s390/zcrypt: fix reference counting on zcrypt card objects
86a917d84863a82ae923f69aba3a9fa79f6b576c drm/probe-helper: warn about negative .get_modes()
98e08b5ef26e06c690eda425c9c97097215968f5 drm/panel: do not return negative error codes from drm_panel_get_modes()
605d9d09a13b89cd221c585384148928b4d48c3f drm/exynos: do not return negative values from .get_modes()
0dc49fafb80e1b332bab304757acab3d24f21f35 drm/imx/ipuv3: do not return negative values from .get_modes()
3a4ac00afad41dd5a50d5e33101f9a7805e5db25 drm/vc4: hdmi: do not return negative values from .get_modes()
c1d720d6fa497efd9fb2af155f42c60383173dac clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
0e7f13c3f7fd75d4fda09867062a2d21eb2d3917 memtest: use {READ,WRITE}_ONCE in memory scanning
f2ead65d494b10fd01d74d55c0f0f8929d835608 Revert "block/mq-deadline: use correct way to throttling write requests"
7df08b0185241ff054224e38f47d770a4fe703e5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6ae67cfdd176ad5f257ad060273396a0a04bece5 f2fs: truncate page cache before clearing flags when aborting atomic write
7ccee3ca013e271c8871c4b7e9d13675ceab55bc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
232b15b8230f0f149f3287d066831449cbc2bdb6 nilfs2: prevent kernel bug at submit_bh_wbc()
46c033d27c529d3e4d679396e48c4f963bc6fb64 cifs: make sure server interfaces are requested only for SMB3+
e638570a5e7054ac4cd287e29e6dcf4f71d0b2a8 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
1ed6af6265fab6240641e03762a6119bb13edbd9 cifs: make cifs_chan_update_iface() a void function
66307a1ea9f48da7fc22b2d444f2bdcdaf905f30 cifs: reduce warning log level for server not advertising interfaces
27e08d2408fa89e1199f6a52c19e25ed10db5651 cifs: open_cached_dir(): add FILE_READ_EA to desired access
ab9adcb934517a3cba82dd65559c68967c08e9d1 mtd: rawnand: Fix and simplify again the continuous read derivations
7edc59f0da15fc0077be3280689329e108f9b87f mtd: rawnand: Add a helper for calculating a page index
945dea9be48beb2e32e80bdd52c80fd2e6ba0802 mtd: rawnand: Ensure all continuous terms are always in sync
c3fd45066e273f36ca025bc11abc2666fcb017a0 mtd: rawnand: Constrain even more when continuous reads are enabled
f811ca05cd3bea3b7eda72c5a0f275518273937e cpufreq: dt: always allocate zeroed cpumask
aaf29e58cb54ec82ef4ccf379dc679ec9651df85 io_uring/futex: always remove futex entry for cancel all
4ff2e93147c0f73917492034e425376269e1257f io_uring/waitid: always remove waitid entry for cancel all
c01e8f167d99081f0a85f739e5a6da0b0f96aced x86/CPU/AMD: Update the Zenbleed microcode revisions
79f74306dd588f05d7eb82ef8ae10bd30625f238 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
c2a4b67a24c42cf4a9a73040d05d140edaea65b3 net: esp: fix bad handling of pages from page_pool
d853594df75f4c3ea38dbf72ec99da1c8134d81e NFSD: Fix nfsd_clid_class use of __string_len() macro
69a7f68cdc10f7b27e8c609e79498cfadcf8d7dd drm/i915: Add missing ; to __assign_str() macros in tracepoint code
f88d267620cd60fa947b6af44bdf2e17589483d9 net: hns3: tracing: fix hclgevf trace event strings
948dcaa8e52a5472652f7a9576d5cf95ba0ff23c cxl/trace: Properly initialize cxl_poison region name
6c18c85c5a91f78b16776ab9e9a1d3cdf78addaa ksmbd: fix potencial out-of-bounds when buffer offset is invalid
047349a06ee721d4361dc06a6037f5c107f9a54f virtio: Define feature bit for administration virtqueue
88c205f0b1b335c9e578ae4363de0189b5df0c33 virtio: reenable config if freezing device failed
58d590b346b8f015b1979be032f9dba4225b5727 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
75af4db3f33d9c8d4b4a7f98a1e17dffd2b7440f LoongArch: Define the __io_aw() hook as mmiowb()
79aa57c5c43d428ad5e9649f8ff8e2e8113b4de4 LoongArch/crypto: Clean up useless assignment operations
cd086ed75b882ddd382e79c0413c471282324f7e wireguard: netlink: check for dangling peer via is_dead instead of empty list
751ea0dbf4a6aa9090180f5b7587d42536c1a28e wireguard: netlink: access device through ctx instead of peer
8cd1c76b9a188a1e240fee418d35015f989ff916 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e7cf368ea5e6286a1a408c456894319272442ae6 ahci: asm1064: correct count of reported ports
4ad944857106420facfc19d46e1a80b5a2b4abcc ahci: asm1064: asm1166: don't limit reported ports
3a92edb47dc636fc8a2c302519cd07293a30c8cc drm/amd/display: Change default size for dummy plane in DML2
71118648705425d59ab72966c07ccdfcb1788dc6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
499f2593f9b91eb79848a7c2fc74b4c3c2b3250d drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
8e685065dff45b5ce62020719a0c945dad1d2afe drm/amdgpu/pm: Check the validity of overdiver power limit
71ee16998596213f978062304869165ccf844c14 drm/amd/display: Add ODM check during pipe split/merge validation
c8abeb36c6c609d7b7b9d414ccb6ca5c17b0b37e drm/amd/display: Override min required DCFCLK in dml1_validate
547e04f1adb0e9041f042b973b9fc45db3c02223 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
d3db944e2353280dd69ea2ae46b576aedab60d2d drm/amd/display: Add dml2 copy functions
6c064d569ab001da559d0739912043ad2d09054e drm/amd/display: Init DPPCLK from SMU on dcn32
937fcdeed8357b59bbbf781e1dfcd6e8de26793f drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
c931a954d7949e1e11240ace764e7d24bb1e511b drm/amd/display: Fix idle check for shared firmware state
6e0ccfd311e1db5c4f379bcd8becd9eeda586d03 drm/amd/display: Return the correct HDCP error code
1df290a7f3775276e9a64e47452fc00b74cd9874 drm/amd/display: Fix noise issue on HDMI AV mute
128fe40f0b4f6b468ab67b6c8aef3a293d515574 dm snapshot: fix lockup in dm_exception_table_exit
f4a0986e689c8fb2f73ffb8d25f728b260f379a1 x86/pm: Work around false positive kmemleak report in msr_build_context()
b978c860f453b0a9f02c5e0585ce7d267a7b1ed8 wifi: brcmfmac: add per-vendor feature detection callback
bdd626bde959b73fd9478bf2e577846f02ed108e wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f567c38d7c301d9473c0ba0c992ca5ecbcc15524 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
1a9e8855048578d2234e47f81cb189da1d683f7b drm/ttm: Make sure the mapped tt pages are decrypted when needed
d0bc6c2f5f79b310de941654a09886a52ff44fba vfio: Introduce interface to flush virqfd inject workqueue
1d8cbb8efa0dc57fb3a4696af2488c18e5d98fd1 vfio/pci: Create persistent INTx handler
cc679884af51adc5185a80fea9b606bf694481e1 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
77bc13a3a9ee2b3a120eb669fad441374fa34451 drm/bridge: lt8912b: use drm_bridge_edid_read()
a1334c47c61f25f942e23243cef2882b8fbf1003 drm/bridge: lt8912b: clear the EDID property on failures
4a3e224f77a585f8a5cb2cb193c65cb5e27ab444 drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============8100318020516140655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a22b591c54-a5da3af0ddde.txt

2a1344fc3abcb7870baf94b77435e770c8903017 drm/vmwgfx: Unmap the surface before resetting it on a plane state
dbaf5a906576948f77e8a19359e51d6900141c6e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
48621ba3d2d1068f01655d42cada08bb4d207d50 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
89d6be498f2f004e8dec03ab031a773e28f1ef1d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f13bce6c3eb5efbd043d8f01101c65d46d2e7146 arm64: dts: qcom: sc7280: Add additional MSI interrupts
abcc9cb8bfd0f20b870d55bb079331e3a82568ca remoteproc: virtio: Fix wdg cannot recovery remote processor
ae7e2ccea5d1c7c084d0cd4ecc189d9389abc4bf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
acbf7f718be70567a1dbcd7c51abc1bc5ef8754a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d1c987d34c6988c1fcd6eaa7cffa1001df1db6d8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2d8d5f9c57ada6caea739e927820132ab5203ab0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0f027149bc9ef6d55505d685d18c115dfc8a77c5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8d349cd9f0707274f532d4ee5ececaa0c8abdabf arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
62a2f783414cc00e8d91d60ea72a3d7e4f27e687 serial: max310x: fix NULL pointer dereference in I2C instantiation
868b28e36c26b4b06e8e7e6197d394c1c8b0d98f drm/vmwgfx: Fix the lifetime of the bo cursor memory
5ed2675c79423e748fbc8a95a93de149aaf42208 pci_iounmap(): Fix MMIO mapping leak
d7506e86c833b737a0b89b89a3288f312ede40b4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
888a78c800f3c6baf9929b0e05e0f2c244cdd1b9 media: mc: Add local pad to pipeline regardless of the link state
da4c9fae7e2cdb92195ee112d2b319b8bb0fe6a4 media: mc: Fix flags handling when creating pad links
9122cb8231763f5e8634d9fb0584f462050c0400 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
53e424a1199043f35c43932a4e9dcda799ad3921 media: mc: Add num_links flag to media_pad
08c254cf62bb0ef5833db6e1de2a95e85719fb44 media: mc: Rename pad variable to clarify intent
afd48ce260a02c42df72f5e492c6e047a98e8f3f media: mc: Expand MUST_CONNECT flag to always require an enabled link
ae6edad6b4be5a27d0d23d88dacef4d205aeab65 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
09acfd012bd3250ec1b1b93e0c859d8afecfbc15 md: use RCU lock to protect traversal in md_spares_need_change()
b8400c4f27637f3ad980408bc1a040a9220c3b8a KVM: Always flush async #PF workqueue when vCPU is being destroyed
9a3d5ae266ce6f4f13006cde6e2bc38f433c1503 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8ae2473ac464f5b3d16a256353b70ade433133f8 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
199dd53627ff09f81104de802e3f45fd1babec3a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
34bb43bdafe6656217be1ad39c41b550d674be0a thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ead082ceb0e1daab88f157482ad87dff63a641f6 powercap: intel_rapl: Fix a NULL pointer dereference
94f469ee277d8c111b4ddfa0ea4696c072e878ee powercap: intel_rapl: Fix locking in TPMI RAPL
bf71db375b941f83282684344243420b373a802c powercap: intel_rapl_tpmi: Fix a register bug
72654573032f54dfabf4b0166d693837f3e1bb19 powercap: intel_rapl_tpmi: Fix System Domain probing
3acfcf02a4282c2db1a44586d731b6fcae7e3184 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
9964a9842eb419d480920e544f5b37b45033c9a0 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
bd791151e821d5631712faa52dd7774b4545f7e2 sparc64: NMI watchdog: fix return value of __setup handler
c7909a4d1e088ae836fd1a41e7064400893d15ed sparc: vDSO: fix return value of __setup handler
c1cf0128d9d57d5c374f3c770e57378a38e15439 crypto: qat - change SLAs cleanup flow at shutdown
ae7ca1f6e621bf25bab695616e11281c8a7afc21 crypto: qat - resolve race condition during AER recovery
f0c15caad534f7114b324a1d2f776425600525cc selftests/mqueue: Set timeout to 180 seconds
11fda906716642a85bbb0cac7f412618e886cfe2 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
e40326955580c690bceb436e553c750f5988ba25 ext4: correct best extent lstart adjustment logic
374986ddceea2ba24d8c82bcd2f0e9a6db79cd8f drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
949903bbcb4034113f5dbb681432c8e3134ef5e6 block: Clear zone limits for a non-zoned stacked queue
8180cb663aac2620daaa862d1bac72fbb13ce726 kasan/test: avoid gcc warning for intentional overflow
ffdfdcde7b5f8237455166ecdb711715983bf98e bounds: support non-power-of-two CONFIG_NR_CPUS
795a243db58d5248618e401cb28deb8ade821d57 fat: fix uninitialized field in nostale filehandles
0ebc69dc5b591d75d2d1cd93ff7f54f9fdc17e50 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
1227aad3612d3da8bfc5facd14d057e8f87bd01f mfd: twl: Select MFD_CORE
359ea39ae4a6238fd5a2f496d8643fb30a4036bb ubifs: Set page uptodate in the correct place
76cb7e6f86671a958da9d65041155f88fc0cbc37 ubi: Check for too small LEB size in VTBL code
a36bb1abd534abe5a0952668f0757afa05c07b49 ubi: correct the calculation of fastmap size
5360469217b754e0bf32ff9a36ecb396dacf716a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1b8efa1fa018f576acec4a6776fe7ea081921cdb mtd: rawnand: meson: fix scrambling mode value in command macro
9a548c999b007c28d26127cba9ad896d19539656 md/md-bitmap: fix incorrect usage for sb_index
c4aaf777ba8981b090da76e18269052a1d11552e x86/nmi: Fix the inverse "in NMI handler" check
ab6c9388f4dda9bd7e5eb3e3bbe291bbc19a38ea parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e03b328fcab6429680a72dbd6f743ee5f7bea31f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6904d2e959eb66f317692033c22eb6065d57691e parisc: Fix ip_fast_csum
0327ab3247e4d02103310039eb293ee6cba26b78 parisc: Fix csum_ipv6_magic on 32-bit systems
d568bcc192a9de31b050697363a456298996e199 parisc: Fix csum_ipv6_magic on 64-bit systems
a6500564309d025ba3d2ff53c28d38bc55d0adf6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8ea6aa1ac7792024a73139bd44d3f32d39399ecf md/raid5: fix atomicity violation in raid5_cache_count
e2f1de53c85f1027d9ce57cb25f205e3cf1c7ae4 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
9983ea660959bf7ca0c734557312f2997f87a6b9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
6a6beb32aa55376424c703e08b25a106d76dbdba docs: Restore "smart quotes" for quotes
7f2250e5aeeab8b561a33393fa2c22639c18e917 cpufreq: Limit resolving a frequency to policy min/max
158b9c68447a2640e166aaae4bf9a7d11a1b41d6 PM: suspend: Set mem_sleep_current during kernel command line setup
0a52cad7afed280fb17aa4bf4533044799139e27 vfio/pds: Always clear the save/restore FDs on reset
217db612db6d6535232bf984afd5d99e8753b28a clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
84e36431891d96f022762721df3be06a798b21c6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
467d5a8a18fd9ca682d84993564d31eacb2d73f7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4ee119a51a7f38ecb9a327b418e45c52b97247a7 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
62ddfa26aadd428661c33d7538e845c89670044e clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
f254a0be106749be983042ebb853c08847daf7da clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4521c4e440be4539a62a3b0a0938e8c70ae262fc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ea58e5349486592297790c7be6f0957e9797e5f7 usb: xhci: Add error handling in xhci_map_urb_for_dma
c9e42eb3a0a1e5889a9aaba464cb28c650a4dcec powerpc/fsl: Fix mfpmr build errors with newer binutils
15a4fc1445298b3d42cd0b5da84e6f088b105a13 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
16d00236066769c948be9a30b495abe294edf2b5 USB: serial: add device ID for VeriFone adapter
d40f04d6825b8ba068c00658402d27aad624e18a USB: serial: cp210x: add ID for MGP Instruments PDS100
ef652f9c857bee3be40b54d3a686abdacfd71262 wifi: mac80211: track capability/opmode NSS separately
bbd93ca2a851bad6ebee5bad092975a5f144805e USB: serial: option: add MeiG Smart SLM320 product
bfa70a819c73e7ab6362bb49da413274421932ef KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
59d42e17ce60e0ffe158189ceb7d485e93ba6b69 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ae50f04a56c60e1552254443eb18010231f0bfcc PM: sleep: wakeirq: fix wake irq warning in system suspend
83310e311ab60e86f47306451045669f99685468 mmc: tmio: avoid concurrent runs of mmc_request_done()
0b4a8bfcef76b930458dac6e8d59658358b8298e fuse: replace remaining make_bad_inode() with fuse_make_bad()
900d9b4659f35606c0a732e65726c792c62f6dc0 fuse: fix root lookup with nonzero generation
da6bf21e5e3ecb74f71f7c830537a7c5f7040315 fuse: don't unhash root
9a97464bd04ff553ae93826218f3219ca2a07fc0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c4261558e87879e117fb70dd174ed6d20a11ce3d usb: dwc3-am62: fix module unload/reload behavior
51bf8a760dddfbdadc49f2e9460ecc1b765cca32 usb: dwc3-am62: Disable wakeup at remove
9b2818fff8a142e19ca1eee081838fbf3d1e01c2 serial: core: only stop transmit when HW fifo is empty
a1fd78712b1d914a350f8b434b737bfc92ccd9e5 serial: Lock console when calling into driver before registration
199f5cc6e6dac86b9de755de1b42992648121c9a btrfs: qgroup: always free reserved space for extent records
945f277704ae07399a15311a4e7bef7db6dbdc3f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d224cedeae9929994033a920a4a5e37e95dc7e32 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b5e63e9cae79849d2000e1a18a33a9ae5f450f9c docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
fd00559d66b8a4cb301286ef0cd180e7cae96fe6 PCI/PM: Drain runtime-idle callbacks before driver removal
48e03f20323112658809aa140f11fd2a52198e78 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e534b180eb937733d4d83ecd339c76e4d3605fa9 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6aa921fdc4db0fffc7482b442c0fd10b248922c3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1e76bf556f918e0385aacc6f2f1c21f57bd15c24 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
30478f92fced221059a1b95a48cf7daa2c57d7dd md: export helpers to stop sync_thread
ee3cb6d8a068ac738622817e5dccc8e5d586635f md: export helper md_is_rdwr()
33e93fbdfe22e66117de235a21f7e7107f90d912 md: add a new helper reshape_interrupted()
41cfeba60e7791e13ff5e29952050c4cdc9a08ce dm-raid: really frozen sync_thread during suspend
b0ab3c5e6d3be1a1c22c5a55d2083732ec6f7f31 md/dm-raid: don't call md_reap_sync_thread() directly
545c4557c8104de50ccfb2714b9760800456a77d dm-raid: add a new helper prepare_suspend() in md_personality
535b839252045e77e6213b786a7acb488ed6b258 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
0d64b50e624435d60f8627ac58d231003db5d743 dm-raid: fix lockdep waring in "pers->hot_add_disk"
df0c1efab299125a4e25be715c835bc1e3b740b3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8ee30df047dbb0a437de794f8767af0343231718 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
f3e06f6706b6bd78096ae6c3022786c37bc6a621 mac802154: fix llsec key resources release in mac802154_llsec_key_del
2a9ca79f9c78201da6e3d65bac4a076968327811 mm: swap: fix race between free_swap_and_cache() and swapoff()
bec02f83502f0ae0a0b218b87ee538a08722c894 mmc: core: Fix switch on gp3 partition
e9c7df52c48cb1b61c85bb793fa75a289fb6c84d Bluetooth: btnxpuart: Fix btnxpuart_close
07604a4e1833e35cf8a352787e7aa79c90ea7be8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
86d19d31f5a892133e00bb20eb7bdf960fb880c5 drm/etnaviv: Restore some id values
196e322cfd2f9b98881dc615b9351d47b533f436 landlock: Warn once if a Landlock action is requested while disabled
cd1adbc3dd624022f138a7030f099774fe343db0 io_uring: fix mshot read defer taskrun cqe posting
c4afbf5443b35a1dec38e0ea9ef04a89ec78a815 hwmon: (amc6821) add of_match table
a9c6cf1e5bbbb0a407b009fde6b165a48f8311c5 io_uring: fix io_queue_proc modifying req->flags
7f385dd1a40dea479ecada4f21efb92f17a7dd6d ext4: fix corruption during on-line resize
71d9d0c338775622ba7f62f20913282e1bcf4542 nvmem: meson-efuse: fix function pointer type mismatch
b79cc588d68ad054ffe024f10b33085120fe4da7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
019b7784d8eec97a75299e32e2cfeb2246776ac2 phy: tegra: xusb: Add API to retrieve the port number of phy
1402b6fe85e50ef2315da0ddc0c58cd9018a3a11 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4a0608d87a5248ce1829285c8100814618dfa02b speakup: Fix 8bit characters from direct synth
1cf63b53999e36863f7b2eacb6c9b16905c0b61a debugfs: fix wait/cancellation handling during remove
7dbd7300c0d731a22668f8a8efea5b8e07d981d7 PCI/AER: Block runtime suspend when handling errors
d75a627c0b8b7489093853a440059f7dfb1f075d io_uring/net: correctly handle multishot recvmsg retry setup
3f11747dec35ddb771ec6eb37cc15f994e66eff1 io_uring: fix mshot io-wq checks
63ca250abb734765db625c76b7df041ac1499e8c PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
f7e1c0c96292f402016a9c87c948029af64cc14a sparc32: Fix parport build with sparc32
75280ab3856d32efe85ac3376d13df09f5d98a25 nfs: fix UAF in direct writes
204622f4218df2993e28e5608b14e0e786f4c214 NFS: Read unlock folio on nfs_page_create_from_folio() error
4e5a10bbcbdc00035a2fd4716e4ddcfdb4f026ee kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
05ff2c6f01cc2825355c26d235d09f1f6f002685 PCI: qcom: Enable BDF to SID translation properly
bcf1d583ccc589298b15ed94eb194707d8d69cd5 PCI: dwc: endpoint: Fix advertised resizable BAR size
3e52267aadc278ed51bf5bc4bcd18033f61a120a PCI: hv: Fix ring buffer size calculation
8cf74f409bdb5cff56909644c62313bac30af98f cifs: prevent updating file size from server if we have a read/write lease
8d5b7d82953c58ee233b5c63e89073aca3348213 cifs: allow changing password during remount
c0bfd78cb4e5a090b369ea3c923d162119b9d78e thermal/drivers/mediatek: Fix control buffer enablement on MT7896
0ad93e4308242074ec6c0aae80b9095d3877cc9a vfio/pci: Disable auto-enable of exclusive INTx IRQ
ba767cef503e818ee196215aa22874bc3453c7c9 vfio/pci: Lock external INTx masking ops
cd9ac861340cfb49113215c5b6b8def10f45db3e vfio/platform: Disable virqfds on cleanup
7035620dcab12b49f47aade93e0c008d9ff7ab27 vfio/platform: Create persistent IRQ handlers
fef4c58f6970fea8e56e803b0aa5841de1a7cd93 vfio/fsl-mc: Block calling interrupt handler without trigger
df6fa3db3d59dbfd50e0c4ee33db0596f26fbb89 tpm,tpm_tis: Avoid warning splat at shutdown
5cff6b9dc580c8ecd54157020fa40639409b3748 ksmbd: replace generic_fillattr with vfs_getattr
e3e9d692de2874ed65b39b1c898a18920d287487 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
610e33ec1831e57e275b65f339658ab9b625e349 platform/x86/intel/tpmi: Change vsec offset to u64
a3e163975441403f3da0be2cd78b2d89658477ce io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
ed739bf8a0b2a64cb87304f000c19a2b1b9d1ba4 io_uring: clean rings on NO_MMAP alloc fail
091c0c29e69352198613c31d2cbef79036980ee9 ring-buffer: Do not set shortest_full when full target is hit
c8254c840f8f32a78757a66d3361a88a0494a593 ring-buffer: Fix full_waiters_pending in poll
ace9ce492debdf9740fa0977d68822c416d30ee3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c1601d46f42b48ec5563eb254edc550167644b9a tracing/ring-buffer: Fix wait_on_pipe() race
ff302e135c5c40faae2bbff93e2ffef72a405cef dlm: fix user space lkb refcounting
d880e809db6b4f282a6a6126b960c158e0506be9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bd1aae0b3d9fcebb65ef484dad86351a6337c2fb soc: fsl: qbman: Use raw spinlock for cgr_lock
05894509f74336e84381fc005bd4324abb82881e s390/zcrypt: fix reference counting on zcrypt card objects
a56e1c7412462cebec2228858a6e3c1161b9d3d2 drm/probe-helper: warn about negative .get_modes()
c55ada55e06612d874b38a3609a971002a2acffa drm/panel: do not return negative error codes from drm_panel_get_modes()
081d621cae880b3ddde4f59ce87bc875867d08e5 drm/exynos: do not return negative values from .get_modes()
270cab96e830e006bbcd33fee1c520112e3effaf drm/imx/ipuv3: do not return negative values from .get_modes()
404fe199f183a04ec6696033a2c7a4ca0d8ab8b5 drm/vc4: hdmi: do not return negative values from .get_modes()
d3ef222292aca7a9f0980338a53af89746516c48 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
a3c2c1d8231f8abf9508d782303fe6a349833c8a memtest: use {READ,WRITE}_ONCE in memory scanning
75a888245912d746722081353d4ce87dda4004f0 Revert "block/mq-deadline: use correct way to throttling write requests"
ae25a7a517ef2bb66b7ccde8e2b7590fa594ede9 lsm: use 32-bit compatible data types in LSM syscalls
056fab22a03c019639219e4521e9fc341fbb87c4 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
72fa32f8060b84720beb7adfd292b8ac6c71c7d6 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b222ce9bf50d5ff22bf7caa36535ba910bcef7df f2fs: truncate page cache before clearing flags when aborting atomic write
215c4cf1537f839cb6bc264bd125fa6f157fc260 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7ca5cd2d6d64b68187dd98a5ee1c3faaed7fe7b4 nilfs2: prevent kernel bug at submit_bh_wbc()
2caa3787851fb770298ae901c324a63b132bd48a cifs: make sure server interfaces are requested only for SMB3+
d53627daa5e6261026dafe872b5f09c18b53431f cifs: reduce warning log level for server not advertising interfaces
58c0ee47e824095b25c16f589f3fe52d4fe595b1 cifs: open_cached_dir(): add FILE_READ_EA to desired access
a597521529bf4ba4040facb14ef1c032fca11b5b mtd: rawnand: Fix and simplify again the continuous read derivations
2d885aac00312a02e3c76f2921a0299be77b6036 mtd: rawnand: Add a helper for calculating a page index
66c123ab39d514760206bb92e1cb8033bb12396c mtd: rawnand: Ensure all continuous terms are always in sync
c21bd71ae3ecf58fc1e91fbbbb463845e899c733 mtd: rawnand: Constrain even more when continuous reads are enabled
8cc36e35b492c0dc4a2ea69052f420ac413ca332 cpufreq: dt: always allocate zeroed cpumask
28b904a72787ccc1ca7263fb39f2011829087f4b io_uring/futex: always remove futex entry for cancel all
0fc5bfda540d153f961f69dd0555c9ca862b3dd9 io_uring/waitid: always remove waitid entry for cancel all
05c8d1a7e832bca4f00712020bacf0b9140e8b2f x86/CPU/AMD: Update the Zenbleed microcode revisions
c37c1d68715f20d5bf46bbba50517350f0a9c173 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
8f401c7dc2a3c50d83300bd3283f4902ac9416d9 net: esp: fix bad handling of pages from page_pool
087b65d2ed504f57f94a4a799bb348a1e7030fca NFSD: Fix nfsd_clid_class use of __string_len() macro
0f8043113b404df94a7f0e5528a5cd74ac13d58d drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b34c1bb0124ae2455a097c2b0d1d445946691a86 net: hns3: tracing: fix hclgevf trace event strings
38e845a482d1e6b9fe2d5622dcf47528f02139fb cxl/trace: Properly initialize cxl_poison region name
d7bceb080d4651a73e3bb6eec11221bf9ea01010 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
4be8a283d120447fd2c94ae2a50d9793c42936b3 virtio: reenable config if freezing device failed
e2fdc067b50e2d7f8000b5e4db2db52f48ee092a LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
895bbc919a9f63b47a080f4c1138a9373749984d LoongArch: Define the __io_aw() hook as mmiowb()
2362afca2391fd14d10ae83240b457680bdbd3fc LoongArch/crypto: Clean up useless assignment operations
d436ab4f1897b269c0575ed4632e99f9b4b743e3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a6faae22082351bd4996b367d384089f14f81047 wireguard: netlink: access device through ctx instead of peer
6a43d4471a9853dccfe16e7f25b5f827807f3390 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1ed135213aaef6d36b67dc26140b29453e982305 ahci: asm1064: asm1166: don't limit reported ports
5defd0d92dcf3e65179a3e788be7d7160543318d drm/amd/display: Change default size for dummy plane in DML2
f36f9eeac4a8d618b32e3b7f736dbeb8d3dd1899 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
10671321a36f21398b5e1c3e474fe5fdd5f22988 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
b02945612c35763e4902a810c22e81982a0bdc69 drm/amdgpu/pm: Check the validity of overdiver power limit
5c2e5a14d3fda9ddbe4f760128580d872e357ac0 drm/amd/display: Override min required DCFCLK in dml1_validate
7696faa402e7d4ac5fbd20e78a1db31b395b48ff drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
eccd344f08f967a455077c2e24a0b815234eac1b drm/amd/display: Init DPPCLK from SMU on dcn32
e7ada0d7187241767724a256bff73b1758c76003 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f446853db062e06a3b58f51ceea776aab0395d92 drm/amd/display: Fix idle check for shared firmware state
19e7fc96725ca1a70d0ce99c0b9ca1a241b70462 drm/amd/display: Amend coasting vtotal for replay low hz
6d48643223485907b099248fa216157b693e803c drm/amd/display: Lock all enabled otg pipes even with no planes
a53cefe1720b50cc1c8e70671e8f24cc760a4401 drm/amd/display: Implement wait_for_odm_update_pending_complete
e365fd50447e37c75bcba4013f8a8e3570500d8b drm/amd/display: Return the correct HDCP error code
97936e7d078e1cab4bd921096480597ca0e91fe3 drm/amd/display: Add a dc_state NULL check in dc_state_release
df7c621eedaa67929a25003bf32e516de405bb36 drm/amd/display: Fix noise issue on HDMI AV mute
012ba3c533a27e1006fe8a7f47d362338e808f1b dm snapshot: fix lockup in dm_exception_table_exit
69303e47cc0d92b5bd2fc2615a1465259483e68c x86/pm: Work around false positive kmemleak report in msr_build_context()
74d47778615488446215202b9081a87da44c7405 wifi: brcmfmac: add per-vendor feature detection callback
0728b2e4f843f202f6fd5bea147d575639b4b1ba wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b5c3947c477c41d83e61df7872c5c1b5ac1f1723 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
0463d2b7fc6780111c211e6e1c0e1862d2aa6449 drm/ttm: Make sure the mapped tt pages are decrypted when needed
12df24dcf06c605ef06f20a34417bb7d89fcc861 drm/amd/display: Unify optimize_required flags and VRR adjustments
72bb74561d33a12c9f5a7b126f905d3b0ec0e8de drm/amd/display: Add more checks for exiting idle in DC
0c4c8991aa5bed8942f53dce79ce45de008d3373 btrfs: add set_folio_extent_mapped() helper
d8e0a9e6791ef45d1682ef4edbacac56dfc66584 btrfs: replace sb::s_blocksize by fs_info::sectorsize
b1ffa990ae4a38e11037e869f8b0e1528c9c8d6e btrfs: add helpers to get inode from page/folio pointers
2215b90b4b248ffc39d30eb00b3e69ed0d7f8192 btrfs: add helpers to get fs_info from page/folio pointers
e626d6c4fbc76c0b1f9f67d2f2522b664a0e0a07 btrfs: add helper to get fs_info from struct inode pointer
4a5705cdf72f0174ba05fc6a5b534774d216ae91 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
ce1ada22e197ca404b4e84616277e4e3fd23a64e vfio: Introduce interface to flush virqfd inject workqueue
759d528eca8812be8e5b500b191052c0d443391b vfio/pci: Create persistent INTx handler
eb61b650c765c425375810b05ed0318359a016aa drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ac53e5aae3344a409bc96fbd50581e356066ff22 drm/bridge: lt8912b: use drm_bridge_edid_read()
3a104c11aec61d3f9a534233216128e1f105d345 drm/bridge: lt8912b: clear the EDID property on failures
59e3e0514675b426e6eae660b5129473863f8c8c drm/bridge: lt8912b: do not return negative values from .get_modes()
36a444c740d0b6b2c1428f25bab1c9f5b3bcd8c3 drm/amd/display: Remove pixle rate limit for subvp
a5da3af0dddea8f3b7e7f3bbd0bf5bee278b5a51 drm/amd/display: Revert Remove pixle rate limit for subvp

--===============8100318020516140655==--
