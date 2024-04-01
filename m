Content-Type: multipart/mixed; boundary="===============4531381558963606862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:04:57 -0000
Message-Id: <171196589737.16383.17429517001850061540@gitolite.kernel.org>

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: df90e7046d7de1248b3b537244610c19e9569d12
    new: 07180b5fedd8d684b116efddca241e86038546de
    log: revlist-df90e7046d7d-07180b5fedd8.txt
  - ref: refs/heads/queue/5.10
    old: 007b28a4c9a8d40c796df5b9d9b19cfae86a805d
    new: 0eea3171afeda6a9cbd4e0ca1f63d7ec3241319e
    log: revlist-007b28a4c9a8-0eea3171afed.txt
  - ref: refs/heads/queue/5.15
    old: 1a91071b117c1930b69f0483d7b1cc2500f6a605
    new: a5e0d97ecb79a6aa6a107d9e3e7c71921c46d316
    log: revlist-1a91071b117c-a5e0d97ecb79.txt
  - ref: refs/heads/queue/5.4
    old: 49b498c19c58046a5ce8f18da0e119bdc2c0b699
    new: 7ce36276d68f2a3c8aa8805e163c4fc0b41783f9
    log: revlist-49b498c19c58-7ce36276d68f.txt
  - ref: refs/heads/queue/6.1
    old: 6d264a48e611279a48ca7e508dc0e1fd898860c3
    new: 19a314d32d8a2772185ac06a9653522ce27769c7
    log: revlist-6d264a48e611-19a314d32d8a.txt
  - ref: refs/heads/queue/6.6
    old: e2d367bfaac5551d645fe2af91ebce2d190d1fef
    new: 1c9bf01406da37940dcad00b2c4b4a537fb4c2eb
    log: revlist-e2d367bfaac5-1c9bf01406da.txt
  - ref: refs/heads/queue/6.7
    old: bef6357d10038b2c49b047fe53b522141bb6eb05
    new: aa38698fd88bc9da9563d1be63e9cbe365d4fc9f
    log: revlist-bef6357d1003-aa38698fd88b.txt
  - ref: refs/heads/queue/6.8
    old: be9ac2ac3356e6caeb365186b91b86cd7b11411b
    new: eb6e61c73ba1b2d0739f9edefbae236bcf509951
    log: revlist-be9ac2ac3356-eb6e61c73ba1.txt

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df90e7046d7d-07180b5fedd8.txt

327aafa47acde6a8d92e74b8f279c0088a9cd1c3 Documentation/hw-vuln: Update spectre doc
e714085a7c4c2d27c3ce3f3be4a7291672f9099b x86/cpu: Support AMD Automatic IBRS
a10cc94acda5357da43e1ca4b1c78b0ff0bca959 x86/bugs: Use sysfs_emit()
1c8dd37a8d39e74ee1e127bd80e5fc77a6bd686b timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
3a6b296b15e23a074efd2faee909c68c039d7b48 timer/trace: Improve timer tracing
a1c19549a6ee9c82040df39bd0ce69adccdbde29 timers: Prepare support for PREEMPT_RT
50cf41ead9a4666954ab8acae702a017d9c2d465 timers: Update kernel-doc for various functions
79bd17e052437f25dd56faf27f339fea9250f386 timers: Use del_timer_sync() even on UP
f8f8a14d13f1718ad410f2e964c0d876f0758966 timers: Rename del_timer_sync() to timer_delete_sync()
bbbeb4b6271a6e69dc3047fc1c738bb40c11536b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0156cb85c900982706d02a5eb16602fa7f810dd8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a503672547c19e2d9f96140ddc768db5d26d0349 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2ed5a882e7d09a540367b91e5a0be1bb56cccd36 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
fd231bef4bba6fb86621760f257134afa081055d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9891037fea7446331c6318beac05ca371788431a media: xc4000: Fix atomicity violation in xc4000_get_frequency
0d57e55105ebfbceeff4a35e22bbd3208c05680a KVM: Always flush async #PF workqueue when vCPU is being destroyed
cc4d5841fcc70111759710c79f58244e2cbd6aa8 sparc64: NMI watchdog: fix return value of __setup handler
92fc21fe5050719befba47151bbb098c509088b8 sparc: vDSO: fix return value of __setup handler
c60865b2ddbd6ef28f662e7e633e61c5dcdd5a1c crypto: qat - fix double free during reset
9f381f1339d3d0136b247ad2c6858068a1c37c51 crypto: qat - resolve race condition during AER recovery
9bf1f83bd25da314e16a20e01f6b55f9e61f3c2b fat: fix uninitialized field in nostale filehandles
b80d22480a91fe920f06558d72510d6ce2cb90b8 ubifs: Set page uptodate in the correct place
c807087c146a7e39397fa1701fe2d9f82ba39fbf ubi: Check for too small LEB size in VTBL code
4a4350be7c2c0c057c64b3da49d5ab03a7a45721 ubi: correct the calculation of fastmap size
72768153d6cad94f6038ea839d71357ee6e3c75d parisc: Do not hardcode registers in checksum functions
8c8a4c2c9ae288b0244561e0b74aeb009334b114 parisc: Fix ip_fast_csum
d3c07d86631e32a0f9ea0183e3aa936cdc679ea6 parisc: Fix csum_ipv6_magic on 32-bit systems
201ec0c308cd281682876952d59c6a3f681c63e3 parisc: Fix csum_ipv6_magic on 64-bit systems
ebc3dbd739e797048ae8919006fbb6b419ffec7e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
acaf633466ddb4d0d257a71597f0f02c9b1fe5f0 PM: suspend: Set mem_sleep_current during kernel command line setup
8ad9dd097f43b0eed49a8a53f50a22b1a81c97bc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ada00916573155d3f60a9206e14499a9a16aa6b0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d7f126af9a5fea4594015867ac22cfe4fca4b84a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
215012f5486e589bbde5cdf3b97696769364ed0b powerpc/fsl: Fix mfpmr build errors with newer binutils
146afbde6a4d3d56f9d9678081295c29fb04bbe6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
577adf615192cefa52ad5441cb630600e24a5df2 USB: serial: add device ID for VeriFone adapter
19f926697dc5b972fca2e2fc933fefae0b628c9a USB: serial: cp210x: add ID for MGP Instruments PDS100
a7616158d529638bf4735ffd3deeff18e00e9d76 USB: serial: option: add MeiG Smart SLM320 product
1bc691346e32007180dcce1bfa48f70ea06872d3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b61cbf4629fff378581ffcd12516be010f40eb12 PM: sleep: wakeirq: fix wake irq warning in system suspend
2f48cc84ed6ac9d42d8ed83d420385de14e9f5b1 mmc: tmio: avoid concurrent runs of mmc_request_done()
bcc3324db09dbed80a1c1bd089aa595cd8dd0be5 fuse: don't unhash root
f9bc9e9fcdfa5bfde48a83cdb35b94c798413111 PCI: Drop pci_device_remove() test of pci_dev->driver
fafe2642c04ba00c94cd252a570b2c81dc71ee21 PCI/PM: Drain runtime-idle callbacks before driver removal
e38acecf9b7bff88ab2aed37d431f62203129030 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b058cc58fe2d2ca4f13d3975226c52a0b13bf583 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c9e1c0fed6840aba4cb7e67a6a50b39f2ff4bb53 mmc: core: Fix switch on gp3 partition
94d65bbfc0de5a064aa031dd1592604f7b4eca9d hwmon: (amc6821) add of_match table
776e5b84211abb07d729cf194478062e5a948bbd ext4: fix corruption during on-line resize
6e00e9aa01f3b326a8515617feab000f5565b87b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
da0bc6e8792f9406c80ea29e44784c1df3ca43f9 speakup: Fix 8bit characters from direct synth
2fc47bdf38e5c2171fad2dae6c081758b25db090 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bc5a056c67f73a03307b70ad6ff70f62e33df356 vfio/platform: Disable virqfds on cleanup
74c803712af17413513b88e34a70e4dea2cd7d4b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bd48c6003d7546eb7a073a2fc99ae6dd2d6f5f81 soc: fsl: qbman: Add helper for sanity checking cgr ops
9243e0728c6993192e89d7849e678d281f5c7df8 soc: fsl: qbman: Add CGR update function
130e3528da9182e5fa43ffd5a2fbbbc51bd79710 soc: fsl: qbman: Use raw spinlock for cgr_lock
85e08ae446f5c71bcf7d6c545a4e1a8dc635c5d3 s390/zcrypt: fix reference counting on zcrypt card objects
ffedb6cf7e98f7a9171a6a58665d804f29263096 drm/imx: pd: Use bus format/flags provided by the bridge when available
85c7e56254d81fff500db89477c41654a0c695be drm/imx/ipuv3: do not return negative values from .get_modes()
2fae63d7bc561455eb4b0b77364f333182de22b9 drm/vc4: hdmi: do not return negative values from .get_modes()
cc637a258d208ce9b3d6421da440e3e775cf810e memtest: use {READ,WRITE}_ONCE in memory scanning
cbc18af8186df64f8d8dd4d9bde7a22c873dbc6e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7ab0e0af1e288f88cfc40c674afe709916682d61 nilfs2: use a more common logging style
72bf8898bb538f3224544e75f8e4311501a32425 nilfs2: prevent kernel bug at submit_bh_wbc()
4a0617061ba29c93a51afecfdff947c4d8b9c0a3 x86/CPU/AMD: Update the Zenbleed microcode revisions
7e2fe2f188f7a187759ac004df40f6fc98c85ae5 ahci: asm1064: correct count of reported ports
a9696b2be7e929923daf60c5905e9d51c2bcb3fc ahci: asm1064: asm1166: don't limit reported ports
183061d2f962535354999ee10d8cf59c6ba355f1 comedi: comedi_test: Prevent timers rescheduling during deletion
a247d527b698b36a51f67e606f2000c82c54051c netfilter: nf_tables: disallow anonymous set with timeout flag
acf4e915046d33dbe797158f89213fd39f03a360 netfilter: nf_tables: reject constant set with timeout
e1c6a0f9c5bf73d4d4ae8023cf9df450e05a6df7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
faa0f7349a6d778c0eba0cb2eb55f4191cd527fa ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
082cb3d8abb13c0506f419ff5b4498d580fc7684 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
85d3697a617688c059415d5fbd0a847234adc359 usb: gadget: ncm: Fix handling of zero block length packets
c61070be74e27371c65755c84b4c7e5196479cc9 usb: port: Don't try to peer unused USB ports based on location
299c94be81d2a77f7fd655e162f7931a80fb65e9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
12b0ec2c02802678ab7e94d129b081ba44e06044 vt: fix unicode buffer corruption when deleting characters
993c7c8c8959fcbb6f4ff22a66e13b7517f5917c vt: fix memory overlapping when deleting chars in the buffer
ed1c25c5acbf9ca5da3f96a347ee3bbe435527fb mm/memory-failure: fix an incorrect use of tail pages
ceb95ab4e0ee37c609a325266b80713817bacaac mm/migrate: set swap entry values of THP tail pages properly.
0b6bfb7a8a2afc8a3edbac2bbf2e8c84d896ee2f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5fb47255167c96e59994d2a2eed17dc6d3bae2b6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cba84d5dd1a9c7ec9866d4710980123bb9a7f3c1 usb: cdc-wdm: close race between read and workqueue
4fbfabc5308784f1c0eb4df2ab64cfe5fee3b220 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8f94855b0149ef25303b2fbcc0fc7c06c52dc7f5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
205978e5477a4af4b34279203491e943eb42d26d printk: Update @console_may_schedule in console_trylock_spinning()
37acaee6f457bc2c4a1a66dd491eac0d796180e8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a38180549a334c36890d65a1ce9dfe7e071f5791 Revert "loop: Check for overflow while configuring loop"
fb0fa5e22630376a0387ae2a7e80a56259649e21 loop: Call loop_config_discard() only after new config is applied
67611d141f7d5ea2e92ba26526ec55ca14f10bfa loop: Remove sector_t truncation checks
42034f6b815713eec7798668b280310c6e595bff loop: Factor out setting loop device size
ee2aaa4cd5bdf094d997ef7c0dadeaf8fa03a9a3 loop: Refactor loop_set_status() size calculation
e5a940a84d54636b6e057ef2ce67c2743bcb2221 loop: properly observe rotational flag of underlying device
0358da80ab22ece8d79d7c540faeecd8ce5b7703 perf/core: Fix reentry problem in perf_output_read_group()
16e267e8866e4fa79fea28e6b52b849e002224d0 efivarfs: Request at most 512 bytes for variable names
892caef980e57023b7056999227ec4fe6f1645d5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0f81e366e07e3288a125ae40fe9aafb136185a96 loop: Factor out configuring loop from status
699717ad4cb5b6442d8f48a7503c180864e203b1 loop: Check for overflow while configuring loop
07180b5fedd8d684b116efddca241e86038546de loop: loop_set_status_from_info() check before assignment

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007b28a4c9a8-0eea3171afed.txt

4013cbf416a4e613b67bc8d823a09a21866f4a84 Documentation/hw-vuln: Update spectre doc
e91ff987d93e7f6fb344a76673ea7a58a4a7eadf x86/cpu: Support AMD Automatic IBRS
2ec8752e2a14dadc80d3a98594af2f238a988fd0 x86/bugs: Use sysfs_emit()
89189f6c968adf73fff6e491803f9fab7b1acfa1 timers: Update kernel-doc for various functions
1c02a86e7d52d02ed37d442295e9d15342eced4c timers: Use del_timer_sync() even on UP
bcbd7b84ebfa07c6de100982e97ccdf5aa410398 timers: Rename del_timer_sync() to timer_delete_sync()
04cda8fc83b0728436d4ccfd455f0ebfda3cfce9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b5f1dce0e288fbfcb4fabefea7023f0b5ad4f58d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7978b06547452f745273a458dc163e941b1dafb5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
692deb5ec78b0ab2cb38d20b933af0dc1223bf83 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9d1f8a6b55b5b6b7ac5ac25d71006fe65a8370dd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b5fbd7d768887f30741af8863b02d5e6912b6e6a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
60b6a827495df1539b5af8fd5a3ffa084db75980 drm/vmwgfx: stop using ttm_bo_create v2
f2bd2b4fefa10a0635d3baf1adb203ef8c223911 drm/vmwgfx: switch over to the new pin interface v2
4a68081efe21422534d8871512133b8e762c90be drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
631548a62edaf95c937d9ade01e2392d0097f3ce drm/vmwgfx: Fix some static checker warnings
f713518e1d4d5c369c6226603d1e30f1f55b1512 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
377ea27c909d60af33e4b5fccd38f46aac46d1f0 serial: max310x: fix NULL pointer dereference in I2C instantiation
d6e4d7f7525383b0155ea455e7e1711640ad6fb6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d5fbc4e11dbedf812b5aed9ccd924276a03574a7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3df68993d8c6bf3e92323c5d8cb13fc0173deb84 sparc64: NMI watchdog: fix return value of __setup handler
9c5212f110c599c56e12a315b4327ff15ec470f8 sparc: vDSO: fix return value of __setup handler
38066d8c49865802a6b9961cb1e3b5a06dee7cf2 crypto: qat - fix double free during reset
c0ee727314addc06910dcc052094be356617d893 crypto: qat - resolve race condition during AER recovery
79e6d829a93620c8a80cc7287b5c7c57c8548dee selftests/mqueue: Set timeout to 180 seconds
9e79e288c7ed323cc6b7358f4a5f1bab0784ea9a ext4: correct best extent lstart adjustment logic
59b972fe8e8195f1cef2d4b07dfa8c92deccb357 block: introduce zone_write_granularity limit
62534cae961e9f872d67dcbee1b194a4020747ff block: Clear zone limits for a non-zoned stacked queue
134deb92c2c7e75e8a4d50ce86d809083727e0bf bounds: support non-power-of-two CONFIG_NR_CPUS
91c25172d434dc8776ac99a9a71ce7d79aa1fabe fat: fix uninitialized field in nostale filehandles
5e6b34d55462b08ee1d85a0c504a99a1f8b2c7cd ubifs: Set page uptodate in the correct place
cd31ff8260ad56d6e77c8434e2fb81a6bc920af2 ubi: Check for too small LEB size in VTBL code
252134fe62bfea0935335817b3effefaa01d4b0d ubi: correct the calculation of fastmap size
3a9ca1b105742dfd915b4d35d08923d924945cb7 mtd: rawnand: meson: fix scrambling mode value in command macro
7eb307b4118d153114a7b87c8f0f6b2f401ea17c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8222d2819b3b4152e035860a3baefe6eccb1a9f8 parisc: Fix ip_fast_csum
82dc8da3a2c10e1630583aa34a2d7a615273e545 parisc: Fix csum_ipv6_magic on 32-bit systems
ae5d2a1a21f9bdbc9203390a3027ff4f930d2e04 parisc: Fix csum_ipv6_magic on 64-bit systems
8d75670c00879309205e39580660fa8b7cc64180 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2c228b2d25d8f7f2c1608f5d553c23b914a2057e PM: suspend: Set mem_sleep_current during kernel command line setup
f81ba7f76a1f560a1b3559cacd739117a4c9e390 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
07d4258a54f59a03a9f2c27b4005c0951b64e0f3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
726ed8bc6c04afc96018a3aa7db2b5ba2069f863 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0a90214042258748f0af5313b99023f54568feae clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7fcf98a5fe2c9ed816f5151491bc943f15de57a1 powerpc/fsl: Fix mfpmr build errors with newer binutils
94f9d56cca15f55dba6634b79ae8ae16771b6840 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0f794b7182dae6c8ba9f7260b3c753436ad00d92 USB: serial: add device ID for VeriFone adapter
179ad7b9abfdc94683a7ca3f8b406fd8765b5faf USB: serial: cp210x: add ID for MGP Instruments PDS100
2de29c05cbaaea5666770ef36a1a7a81302234da USB: serial: option: add MeiG Smart SLM320 product
31d32a67315bd74be32d426f7329c9e64f068b6a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8df8f9c316940b1f586f8f7c141531fe443f01e7 PM: sleep: wakeirq: fix wake irq warning in system suspend
1af8046f8229b5d563aa5bfb7822a80110500821 mmc: tmio: avoid concurrent runs of mmc_request_done()
91fa50cc728216d2f797168bfb393b7b728c1260 fuse: fix root lookup with nonzero generation
29108012f1a49aff1b6a91f254d473e6d891fd49 fuse: don't unhash root
76ab8c405f91a4a5edf4c29817cb39482ed4f65c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a5f2ebbbef2e979769e4731045235280efd25fc8 printk/console: Split out code that enables default console
3462f5ff7ed36cbdb6fa4b16f6b722254f844c9e serial: Lock console when calling into driver before registration
58f028f74535a56d8047ad191099ab52d176aa3c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3593d3249a97e97d42c0a05a65226c069877b14a PCI: Drop pci_device_remove() test of pci_dev->driver
18fbfe3968dff44731cbc1f7aaa66578ba51a7b1 PCI/PM: Drain runtime-idle callbacks before driver removal
fdec21b34e0070b927e5ddc09ea003ebe2c5e8f9 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
d8db9ea8b8d40ddeb614213a423c9968787b172f PCI: Cache PCIe Device Capabilities register
2653842bb0be3dbf6f8fb4c6a5dc8cb75b926662 PCI: Work around Intel I210 ROM BAR overlap defect
38417d0020f502c8c91c5cda5911f0512205a069 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c370a826fbd89ec2f843b5394a50019a2c274866 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
4cf25f1cc93acc17cb0a8024b7c2268f5c152fce PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
966419cf806f65336a3f4f0a6cd28242a7e2aaa7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
39ffdad3a47ca3d3d3e6e8abdcf5fa2541ad53ab dm-raid: fix lockdep waring in "pers->hot_add_disk"
c1920bb7859feb834e32b2c83d57bfd05a008efa mac802154: fix llsec key resources release in mac802154_llsec_key_del
807b4e697ec9cb8edede786c9ccaf2b565aa9977 mm: swap: fix race between free_swap_and_cache() and swapoff()
a10d6164442eb42332753af7e8cf6734048678ee mmc: core: Fix switch on gp3 partition
5442814ed684751df49264a942fd29cadc28f610 drm/etnaviv: Restore some id values
71d2df9d957ad486ecc3855cce8390d2ee08d5e6 hwmon: (amc6821) add of_match table
c7d6a7be6710f1befe272c44b41ad365d7f303b5 ext4: fix corruption during on-line resize
2aecd19573b24afd4ed1c4cdca7200e98e1ebed3 nvmem: meson-efuse: fix function pointer type mismatch
884b17a24d4ae8ff7f72d37d2f128485d80e19ac slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9ccc458c5a0ebe8b39fc11c04be79f0e28c32dc8 phy: tegra: xusb: Add API to retrieve the port number of phy
24a801781709368de29386d4a1fdad4e94d84391 usb: gadget: tegra-xudc: Use dev_err_probe()
0fd4f07cf62d8494484a60a78410300b8fdb4dc2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c4b5cce49fa893d32bce3badf6d5fc21c6cb161f speakup: Fix 8bit characters from direct synth
c8cc7e3728415b8c6aeec73fd9f8ccbc80c37aaf PCI/ERR: Clear AER status only when we control AER
89446c9b4c5ef72ce2c0f516054d2544d67ba102 PCI/AER: Block runtime suspend when handling errors
d0f7f35cbe2d3027a2c1749972abca8ce101cf2e nfs: fix UAF in direct writes
dcdd2a729416e15c46944688f72fb705bd353e22 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8758b549f67b606fb51c126c56e4d8f351dcabc9 PCI: dwc: endpoint: Fix advertised resizable BAR size
2c2cdc1989d7af6fe36975153d22c839c9728be6 vfio/platform: Disable virqfds on cleanup
fce29a6a070ea8bde8888e0c3626eb990fa57e59 ring-buffer: Fix waking up ring buffer readers
1452ef2331eef2ef4eae9e81a687dd7eabdb87dc ring-buffer: Do not set shortest_full when full target is hit
973e53a8cdc2e4cb2cf8405b8f1f81296a13dbb0 ring-buffer: Fix resetting of shortest_full
b510cd1dcb778ab0e922247c8106bed3562c3806 ring-buffer: Fix full_waiters_pending in poll
d3a75360c0dfca30f41ecb9b63f2901d08c4b4a6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2c8dd81ec1f8378e11341970ebc4775b201fa665 soc: fsl: qbman: Add helper for sanity checking cgr ops
89803ce00ad01a992df0e059b21adc1ece84b97a soc: fsl: qbman: Add CGR update function
8ee8e1c45f17b9575e6fa5ce263c2be17c93448d soc: fsl: qbman: Use raw spinlock for cgr_lock
7099b9a7b10aeb7bf0d4120c2e7bed5630a35f49 s390/zcrypt: fix reference counting on zcrypt card objects
a63ae38f3168727155f22a0e4261957c42cbf630 drm/panel: do not return negative error codes from drm_panel_get_modes()
95b33296b5a1a0c04248af3db9a48e923157d6d1 drm/exynos: do not return negative values from .get_modes()
556632ac8c8658ec5fd014457d2acbf17eed3df8 drm/imx/ipuv3: do not return negative values from .get_modes()
ee1ae3dff69ffad3f8a9c02ab1932bd13d831a04 drm/vc4: hdmi: do not return negative values from .get_modes()
e092494922f5ea4f1ca4ca08f1d630f47fac297f memtest: use {READ,WRITE}_ONCE in memory scanning
f7c61d759e162f50d7585cb165fb3eda1892fe76 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d40acc14789a1833102266527636b0db1a96685c nilfs2: prevent kernel bug at submit_bh_wbc()
2ed0b39bd5063b4f1fd3928580748a15cb24c43c cpufreq: dt: always allocate zeroed cpumask
135ec9147095a78e9506e590b506efcc19daff62 x86/CPU/AMD: Update the Zenbleed microcode revisions
d087d4a7cdf6f2704cca6c490f514ae4b36be09b net: hns3: tracing: fix hclgevf trace event strings
0148f608fa1d7cb58b6fbcedd177985d8da2b37d wireguard: netlink: check for dangling peer via is_dead instead of empty list
cc677759247ec4f3cf28c4d5b9cbb8be4c752aef wireguard: netlink: access device through ctx instead of peer
58aed6968fdc6eec183e1e904ba54fdd0c3ce063 ahci: asm1064: correct count of reported ports
76413ebee2789d0c2a9c6872788fc7ede74c65b8 ahci: asm1064: asm1166: don't limit reported ports
6608f55bbdee88e6513cd98a4947fc98fcc1c01c drm/amd/display: Return the correct HDCP error code
37b11c38039f3f62b8326f97049c4655eae76227 drm/amd/display: Fix noise issue on HDMI AV mute
52f497060fab78c07ecebbed3b37fec137f5d79b dm snapshot: fix lockup in dm_exception_table_exit
836dd199be9d8347b27ba69cffe515a14e364918 vxge: remove unnecessary cast in kfree()
553586ecac8610f8f47008aa2f5ebf9b84f6fed9 x86/stackprotector/32: Make the canary into a regular percpu variable
9f8b5606115795bae06edbb41aad980777b106dc x86/pm: Work around false positive kmemleak report in msr_build_context()
8b8dfa96e57229ab1e1e7974f15147defa3eb006 scripts: kernel-doc: Fix syntax error due to undeclared args variable
546dffec9c1f4e8eafecbb70ba2f8ff2f4b1a708 comedi: comedi_test: Prevent timers rescheduling during deletion
40ef1aa2c5861ba4547ae855d73d58ece5bde015 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ed63cb9b08a9a1fd0e1009176bb00301ad10c8cc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a3fdea05aea7c417fa2ee42da607c36dbffd17cc netfilter: nf_tables: disallow anonymous set with timeout flag
8c912554fba1abe1bd9043b4605fb7fc0dd30aae netfilter: nf_tables: reject constant set with timeout
32a40853e9f0431f1b0cce5e65b0689f90313db6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
af9dd00b4dd56960e66704289b2bf42a9cbd9994 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
cad03cb323bfa9d53f50f16a5c210804f0a28066 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6e6d87c01034d07f4ef756dd209a14fcc4fde28d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a0c22451d950f646e347bf7e0d2384c6fbaab54c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
eec2a51a8b6a42bfc66957ff797b79535ee33f5f usb: gadget: ncm: Fix handling of zero block length packets
72edfc7ff0976b8ba5a1ada8a340753e57b028b1 usb: port: Don't try to peer unused USB ports based on location
cb3fef3e79cd7f816184b1c59f9e6f791f24647d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
04c2302b3df9d431f67c4262c4fcc36a8c2e403c mei: me: add arrow lake point S DID
ea7f704317110c9b36ad4d5c25115250ec9bab2d mei: me: add arrow lake point H DID
547a0d00e2743c11454970838bf8e551ea7fd8cc vt: fix unicode buffer corruption when deleting characters
17eb3eb72e27e8e0aaa12f0ea41f9b27db6f3a32 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
64a3b51ec04635724d74b23949f186bc0fc36b14 tee: optee: Fix kernel panic caused by incorrect error handling
6b093559600a4fc65e40fd3c9b159afc41297bb5 xen/events: close evtchn after mapping cleanup
b36a75935de9cc52cef5f6c40b7aac1d32ce2fba printk: Update @console_may_schedule in console_trylock_spinning()
53bc1636792e4a30ec458cb7c1a285082891bcc9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
264f596344f26dca8c6ed63c453e954592852b35 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
3db238db4e9cebb00d925f30b3ea292df233f2ae x86/bugs: Add asm helpers for executing VERW
03453eb802418867a2867e60ce377dc7e3889ba4 x86/entry_64: Add VERW just before userspace transition
bb03d98ac1127caf03ece6c1d0e476347e04c75f x86/entry_32: Add VERW just before userspace transition
6fe40fdaf711722ffafd85d078106003d94679a6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
14945abe13ae844e1e5cf4c709bbe9ffdbaf71f0 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
129693328376724c5e2e58a2b8ceac68dd4625d9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5a50c4934f20c8a0c736bc33b0fa10618f0be9f9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
d5e320b0f080b0f1d604453487fa4c22a792589d Documentation/hw-vuln: Add documentation for RFDS
4a71440c08429508af0c6d090d59b16f4e675354 x86/rfds: Mitigate Register File Data Sampling (RFDS)
50e7bf32fa7ec4951ceb68f08ba3e2b4860d9c72 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
5ef9df0f9e216a4b28e8ccd6703275878c67e514 perf/core: Fix reentry problem in perf_output_read_group()
86d80345d9053fbddb20e7ea072239dfeadcedac efivarfs: Request at most 512 bytes for variable names
8ca757baf9c66ce415e22a8db9b1a268c8cb05ef powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e341a2c3789621bba4d6ccd8dc15906cdf994ac1 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5b62f06579f4c1c0a153dff59c354641506c2eeb mm/memory-failure: fix an incorrect use of tail pages
d957428ba0b70567c082acce4c0787f813a53de5 mm/migrate: set swap entry values of THP tail pages properly.
981627646873a376e41ae12d7c1b6707c6c1e60d init: open /initrd.image with O_LARGEFILE
afbb7d1b80726ef61dfb24f138f5bd64ca09d664 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c82314dd709ebfa1691ca130e689fa72eeefdda3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
356da933518c3cde7dc263fa8c86cf7e3f5b02f0 hexagon: vmlinux.lds.S: handle attributes section
e0f25d66aaf1b0660e072212ce5bdbf129d50a17 mmc: core: Initialize mmc_blk_ioc_data
63fd5d5aec1784c27a78f8af71f3c8ab5915d9a3 mmc: core: Avoid negative index with array access
ca37e57f306ee25ac045e81b414691973b54130b net: ll_temac: platform_get_resource replaced by wrong function
23b7385028017c1dd5ba37710086505cf07ce9b7 usb: cdc-wdm: close race between read and workqueue
fe810586ecac7acce6dafaf0e0a882c3994d97b3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e110cad37ff965b7d195c5fe1c715942af8d8aef scsi: core: Fix unremoved procfs host directory regression
920a033e1cacbb65450ea8f2f368d3172595c55f staging: vc04_services: changen strncpy() to strscpy_pad()
c4ec610352299e3b3beadc119453a7edde2aca17 staging: vc04_services: fix information leak in create_component()
0eea3171afeda6a9cbd4e0ca1f63d7ec3241319e USB: core: Add hub_get() and hub_put() routines

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a91071b117c-a5e0d97ecb79.txt

d11f89515b53867f0415122856bab329b04b92e1 Documentation/hw-vuln: Update spectre doc
2d471351666e5ee1cde052b02edfa4e633867ab2 x86/cpu: Support AMD Automatic IBRS
ea3b3e1133c3b949272e45e8b058d445ac35e9b9 x86/bugs: Use sysfs_emit()
3e552b4052875696917bddaf9c751190b5132458 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
41766a7a8e1b75f481e508e231588ac551c558c6 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5592cdc229939fcba19ba4c6cedea53e97b2f8ea KVM: x86: Use a switch statement and macros in __feature_translate()
fddf41073d17a8467d4bf4a42201f43b803c2875 timers: Update kernel-doc for various functions
2e6339f76e4a6a4188fa71cb8a153c72c76f2e28 timers: Use del_timer_sync() even on UP
cd8e1823bd4b05214585fcf870bc5f2b8f7acdd4 timers: Rename del_timer_sync() to timer_delete_sync()
0ad0a685478a0925b847069a2162bd645e60e484 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0c75fda5b1cd7bffcf7bf921178fb7a4640e0635 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
07786d6369c9b9ccf7737686d92f032a0ccfd23e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
eeae907b333af4698a3d9053dfc080db1609d855 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
22bee82953eb1ea610bb5ec54986bbcc1cd62416 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
968617a522b8fb5afe43c7151571eacba31d760c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ed57887184625293f22606eef9c7601a5123ad25 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6da883bd7d41710145794d48a5c5df1e32fdd1fe pci_iounmap(): Fix MMIO mapping leak
f09d27c0cb61061f45502bcbd0f8f1f99e836bf0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
78ccf19b6cb43862dbe28a8d3d808655f681367e KVM: Always flush async #PF workqueue when vCPU is being destroyed
2463b2d381120e0ca4d14b821a146d7d31bfd41c sparc64: NMI watchdog: fix return value of __setup handler
b5417a1422a3524e0d5c08ae2a03f77011e57c1c sparc: vDSO: fix return value of __setup handler
7589d90f84a1b871457c489a5beb3fad1e430d1f crypto: qat - fix double free during reset
555f789c5510715113b55e7c91c617af49e928b0 crypto: qat - resolve race condition during AER recovery
d505dc4d272f54524665cdf8af942adc073256b2 selftests/mqueue: Set timeout to 180 seconds
d416d5ce97c75f8228f30dcc3a9464dd845fc313 ext4: correct best extent lstart adjustment logic
20c9bb00feafaa263251075d24fe1fc0ff2af380 block: Clear zone limits for a non-zoned stacked queue
63917efd6ab04db8ac0680f7f6c1a9fdf4d6c35b kasan: test: add memcpy test that avoids out-of-bounds write
7505b5118952271b28537db788606d137414d809 kasan/test: avoid gcc warning for intentional overflow
bc4b6809e5455f024b789a99a91f8a8e22f91142 bounds: support non-power-of-two CONFIG_NR_CPUS
b7230b1569650429acca3c921cd42cf7f3a36872 fat: fix uninitialized field in nostale filehandles
a047dd374a7a8f3b4c1147571e69ccd75dc3303e ubifs: Set page uptodate in the correct place
30d3ad2a06d1e00cb56ef15b80886dc0f26ddfc9 ubi: Check for too small LEB size in VTBL code
4cb9701e0eca42c02ee2bc62234384b141fa64e5 ubi: correct the calculation of fastmap size
e68d0a1cc5b830efd045b0ee6b1d003db1584cdd mtd: rawnand: meson: fix scrambling mode value in command macro
53c10d621d465cf9db9fce757cb847bbdd6b5d3a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b7e009081fe7219674800806603c510ed658e29c parisc: Fix ip_fast_csum
9f16f86c7576fab2573baacd0f3bf5549b2a4917 parisc: Fix csum_ipv6_magic on 32-bit systems
3c5bc868756ee4810935ff89a57810a6b9e57c0d parisc: Fix csum_ipv6_magic on 64-bit systems
1914ba990e073e11ce38736805241eade23431cc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9096cf9b1f6976f9017e7b29774864e97db28263 PM: suspend: Set mem_sleep_current during kernel command line setup
224097b3568a115d458766541cebe94259ed862b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6b4256f29e16dae9607501b07150ff845498a7a2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7abb1b2f5ca4e80d9285d882432f7cce240bcdfc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ca6230ce9d8f3069d456f2dfa564b6169bb5825e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1a2d6865c3e6bd74d7a92eade1f026d7969e299e usb: xhci: Add error handling in xhci_map_urb_for_dma
a4bd3cc33da10336944801ec335d6238ecc301db powerpc/fsl: Fix mfpmr build errors with newer binutils
d8cc923c6bca23fa8cc4b2a55aba78350db3771e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6ba2b473cee03b1ee2a31222b2c537c47dbdf240 USB: serial: add device ID for VeriFone adapter
388672a35ad6384e6aaabbb86089ba6b33e012c7 USB: serial: cp210x: add ID for MGP Instruments PDS100
f40c910969da0dbfdbbe69fa541b0585cfb2669d USB: serial: option: add MeiG Smart SLM320 product
80b7007211700865a755ea92c63b1c287055ec83 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3a27ade91ac10b2354fa8376eac057d77fd7e671 PM: sleep: wakeirq: fix wake irq warning in system suspend
0f7e00a50764878331a15c10041512c018f7a20a mmc: tmio: avoid concurrent runs of mmc_request_done()
bce3dfc9dbb63bab0a2bbb504661c80836aa9939 fuse: fix root lookup with nonzero generation
3f8bb2e65d16157ca9411513581d32c08ea2fc27 fuse: don't unhash root
ca62d3065a1374eadc066bec7fae170a591494ac usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ed2f6feaf3cde92fac1108e7326754caab040dfc printk/console: Split out code that enables default console
e6f3a5999c6198347d2e20c0d4784869a9f967b0 serial: Lock console when calling into driver before registration
d4d4b6701526d09fbc116c87217a998fe1aa821b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
34ca74fd86b49f2cc78a388f0e435b27d01a223d PCI: Drop pci_device_remove() test of pci_dev->driver
10ad2460310d1ac4c08497aca0d78d35e61126ef PCI/PM: Drain runtime-idle callbacks before driver removal
9a91536d780075b857d50eeb592a30ea3e83e8e8 PCI: Work around Intel I210 ROM BAR overlap defect
a6cfb58033617d5d55aeb3380a29283838408e13 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e7478f1ac8da5e674671bb4a53fd70ed8bdc0e5a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
fe9d9dbcdc60276059925c838b6689890bacb68f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4d9ddfda38a78fd551ae15a42708444c5068d0e5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ac356f0f98fa19be7882fd9192fd0190b851d6f7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
19ff998cc2b024f0380425ef2a6ed8416ce060e7 swap: comments get_swap_device() with usage rule
76c93554a35ee6fe48f4006d3a34e8d2ba45fca5 mm: swap: fix race between free_swap_and_cache() and swapoff()
a09be91f9ad0f65bebe840833863aa5182255014 mmc: core: Fix switch on gp3 partition
3443ab1c552466e055c71092a50231a2fca9fcc0 drm/etnaviv: Restore some id values
2e49fe0d3008a5f50bb178061f88e3aeac40552e landlock: Warn once if a Landlock action is requested while disabled
c2db51893c6a859f343720f8743d8d8e72cb028f hwmon: (amc6821) add of_match table
ddcddc1e04f216583c2c99280031acec43113db2 ext4: fix corruption during on-line resize
64eab8f28b0e9fc8e3a32a055c5346640fca6041 nvmem: meson-efuse: fix function pointer type mismatch
523d41f2900a0db1e28c7b3a99723f7b2d64f949 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
501ffc708b0b4ef265994578064285da39256788 phy: tegra: xusb: Add API to retrieve the port number of phy
bade6cba8c7904355127e6fa385adab72bd1d3cc usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
12e3003d4380ed0f0c7cf3a07c57b48584d4871e speakup: Fix 8bit characters from direct synth
cdfdae0f07af3a4fd69ba1db8ddeed399569572b PCI/AER: Block runtime suspend when handling errors
34cf7593eb1fc710b17850ef781269446b75a3f3 nfs: fix UAF in direct writes
250bdde2d9ef1b0330690a0dd8ccb0b45044f0ed kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2acdf36fd959aa754ae849335d62adbf7f8fd24a PCI: dwc: endpoint: Fix advertised resizable BAR size
a2364e3d6a0c18ff83eda2025af8db175864677b vfio/platform: Disable virqfds on cleanup
4aeaab24518ab8253ba42a426e0a66bf46eeb7cd ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6aeb33e844788c496c4860aaaa0d9e47fac35d09 ring-buffer: Fix waking up ring buffer readers
b746b97996eb65c5ca47503a7fdbabc9fc811154 ring-buffer: Do not set shortest_full when full target is hit
df39c4fa3727868a47768aa5a8e3637f95b50c02 ring-buffer: Fix resetting of shortest_full
3edbb9cf3c68de0156ce132bcbfc7f2ef153bd34 ring-buffer: Fix full_waiters_pending in poll
4ba6fa2b3b144d426d3ae027bcfdaff297f28905 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0557504b66d409593f3f5fe4433af09ccc98c8ca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f44ec2765b3ee94914ba092e66077f5a54fb6e5a soc: fsl: qbman: Add helper for sanity checking cgr ops
a007e100ac02fd150fe996d3bfd645b9ee645bd5 soc: fsl: qbman: Add CGR update function
0c619d6a03832233a5b23ad770bae0c059a95c1d soc: fsl: qbman: Use raw spinlock for cgr_lock
3d13ef50dc87b12045e84a1cff3073e0d6f1488d s390/zcrypt: fix reference counting on zcrypt card objects
b240921686d177b5dce9caf730ae21ee40190c44 drm/panel: do not return negative error codes from drm_panel_get_modes()
89c5977e6c9e078c9b4a038369228a4985890745 drm/exynos: do not return negative values from .get_modes()
c55389cd320f0be737bd803ddabd6e89921cf693 drm/imx/ipuv3: do not return negative values from .get_modes()
604ce28743dc382256f2e0f60ae16b2e447afae7 drm/vc4: hdmi: do not return negative values from .get_modes()
39e55c223892aa30624553de13ba120a5e0bd6a2 memtest: use {READ,WRITE}_ONCE in memory scanning
b4aa7e7bc8ea6e3167a76640c33d98b2412637e8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
03151ad92526d321fe68e8b60b1c4ea33a6f100d nilfs2: prevent kernel bug at submit_bh_wbc()
a9b107a4787b427d2d61ea94427ddf75fbe6395b cpufreq: dt: always allocate zeroed cpumask
fe4b670a9de1347987fd6226b32049b76a53ae9e x86/CPU/AMD: Update the Zenbleed microcode revisions
d665446f6e279308a24b9455f275bde1bc807e75 NFSD: Fix nfsd_clid_class use of __string_len() macro
0d41d0c6e9e1b411dc481af82046da5b7f7ed707 net: hns3: tracing: fix hclgevf trace event strings
4215e95f1a4054df287c873c4ff6d39fe3e5b27e wireguard: netlink: check for dangling peer via is_dead instead of empty list
182fd56154bf5f5ce2e48a855a7c5117c7933d76 wireguard: netlink: access device through ctx instead of peer
7b86ed78086f4f9f46688b99fffc0c354e0b5115 ahci: asm1064: correct count of reported ports
53271d3535170225a7911b468273a8e6dc25b743 ahci: asm1064: asm1166: don't limit reported ports
31b2259be47bb3e5f82f668e4beac87089f0822a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
549c28d17a3f0acadc5186fea9bccaa6c775253a drm/amd/display: Return the correct HDCP error code
711749c2b99d8719f183624c42568b05059cc389 drm/amd/display: Fix noise issue on HDMI AV mute
8572d876170e5b6dbdd5ab794f0e9e043afd8c15 dm snapshot: fix lockup in dm_exception_table_exit
cc3f7ea8db7d27e4e1019c670b8a00f412c8a8dd x86/pm: Work around false positive kmemleak report in msr_build_context()
6c47cf32cdbea4b3402f1146cf13c19bba3a6277 net: ravb: Add R-Car Gen4 support
3f7c04ef0af0ad7abf251487bc4da5f2fb2a31a1 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
0fff318d99a62e035903bdfddebbc13193a6dfe3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
110ab3fce6093a83329479b847bed5bd695498fe netfilter: nf_tables: disallow anonymous set with timeout flag
c5eaf3a7c9c4b263b8d6dbb511858341a83193e8 netfilter: nf_tables: reject constant set with timeout
a52154a4d92a6a356c1d9b3d2effd5c3d64acaf3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
31afef2b7ea244efb7a6796873388c4bb4640983 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1130b7d2bd586bb478d79d1908296cda76a49c53 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
872e19d3b8100757f4d98d408e212692cb6f123f tracing: Use .flush() call to wake up readers
60ae521799850ce327c0c9d6b32c0d98f5145d26 drm/i915: Check before removing mm notifier
c3909bd30c6fb7651736e60fe41882717d93682c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
bbf9d62538d7087ce67dcf462ac9b44c7547254e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a7155e9b509ae9ee00eab896045886188fdd0b5c usb: gadget: ncm: Fix handling of zero block length packets
116320bfc35ff1b5b7c309def5b61a432e50947f usb: port: Don't try to peer unused USB ports based on location
6e5557dae2086d35a8defd1613b5745cbce70d6e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7c7bd8236b1747e9c147c4f0a8e86a50db34d665 mei: me: add arrow lake point S DID
c8cca143668411dcd8bf1eb1d2b860e52e5f3273 mei: me: add arrow lake point H DID
0a851ec836e1c882ac83762417591f000e94ea96 vt: fix unicode buffer corruption when deleting characters
8330abf0b9e3583ab985cf558559b4eae97f902c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b28047849ffb1ce10374e0762177c0f21a859d10 tee: optee: Fix kernel panic caused by incorrect error handling
8964bafebe9b42d13a6c317dc7adb139065f6fc6 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c9a037363796924a12ec8fba086a02b0cc6ffc1f xen/events: close evtchn after mapping cleanup
2bdcf1439ceab469ddc36b8fa6f030fa9f7d2074 ACPI: CPPC: Use access_width over bit_width for system memory accesses
cdfab85060fe9c86e6e3717f9f4de6b59874eb02 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
00893a624e301bee0940e0eab5850062c35507f0 entry: Respect changes to system call number by trace_sys_enter()
40cd94fa66539ab3fa21387486b2c122a8d68c87 minmax: add umin(a, b) and umax(a, b)
99e08d111313cb2a1a0650269e6d8ada1d98fde0 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b9290b885139241a35cd3b6bfd352d7e60c88215 dma-mapping: add dma_opt_mapping_size()
9d221ab648b0460ed06eccf469d15927df447945 dma-iommu: add iommu_dma_opt_mapping_size()
875bf4e29cc9b5620946453d53c4b075afb160d3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
da2fd013146bb24c744e52aeed1fcc2f10297446 printk: Update @console_may_schedule in console_trylock_spinning()
eb461e8a8b877a946378d6733e7f07fb29cb0828 tty: serial: imx: Fix broken RS485
4e2369fc53f4082c5c466cdb3531fd5d9b0777b9 KVM: arm64: Work out supported block level at compile time
824534eb81faaaeffcdad6d2872edd8c1fc914d5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
bf7dd7c9e1aa94a24172b642651e282a4fde3870 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
2a4445d36ab5406129f3932170a6bfdc5ea9c565 x86/bugs: Add asm helpers for executing VERW
c950ce8604dc6829e9ca5cef4ae06f9de54dfe4b x86/entry_64: Add VERW just before userspace transition
2c22f3d18107753c88c7c1ef4bc758f3f6aea976 x86/entry_32: Add VERW just before userspace transition
9c00fa00b59216ac90f5ff9b5149a454eb9b71c5 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
91dee2c288f4fed5ff7b90328994a9d5127d87aa KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
012593450411bc213f577e1d485e4e11f7942a01 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
d2de69588c570f18d001b0ff206ad4cb90962515 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
fe73c84d759ffad55a3023095dcc60fe8c70447a Documentation/hw-vuln: Add documentation for RFDS
e3c5e704bd257ff148bce1a467185d7cd28ec238 x86/rfds: Mitigate Register File Data Sampling (RFDS)
ea8287b4419d3d1db3441f4ce8f8849d1c444732 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
39efa241f778c122503ed8db9803e55d7a448959 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
2243f7c93c6535ba1c5650ed6d32bef14c263778 x86/asm: Differentiate between code and function alignment
cc50d46ec9ad53cf05a8e3a4268b22a129d7eb46 x86/alternatives: Introduce int3_emulate_jcc()
eb1fdc1de0a65ad3320326579e081a1c768f6112 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
86d444218604f78bead914246263a71f7ab2b66c x86/static_call: Add support for Jcc tail-calls
935a2ae2068aa619c4bf1702bbf64cd3593acbaf fsnotify: pass data_type to fsnotify_name()
4ce26e16bcea93aeadc8cfed441755cef60f09bb fsnotify: pass dentry instead of inode data
08bd322293431917f8d03795bd0cc51b2623b116 fsnotify: clarify contract for create event hooks
98e1dd5efd7f8cd7f5decb5b12efa3a00c7e1fec fsnotify: Don't insert unmergeable events in hashtable
a1464d69aaef8862f2d60d27cf31a98915a58a58 fanotify: Fold event size calculation to its own function
b8365b2572834d6b065bd66717230e315bffaf89 fanotify: Split fsid check from other fid mode checks
aca1d79135d8c4f42839cfdd09a4168edc04942f inotify: Don't force FS_IN_IGNORED
d8d2c4cf4786b5d8b487fc81fdb039a70a13efae fsnotify: Add helper to detect overflow_event
a963e4ef0cc4aa6ede398bfd5726c12f3e1b923b fsnotify: Add wrapper around fsnotify_add_event
a9ef8ede47c998dbf11f36105e1e20c95d41c177 fsnotify: Retrieve super block from the data field
9f6fd5d1a6555ed1e71ff962f4c7682d9e93d1bc fsnotify: Protect fsnotify_handle_inode_event from no-inode events
8e9e93ef2f5530d8e40688783930c048f2d09c69 fsnotify: Pass group argument to free_event
67bc5a744d3178dc707d25ddcef81b47a58292ad fanotify: Support null inode event in fanotify_dfid_inode
2d56a88ea321d155244d336e2b3de59c1ef7ad85 fanotify: Allow file handle encoding for unhashed events
39ee3a1442f5147c669e49c3ba128a2384436a23 fanotify: Encode empty file handle when no inode is provided
5a1e957c618cf7a243ca2df2e68168e49157d4c2 fanotify: Require fid_mode for any non-fd event
aafc24c7c84cc81b1ec0ab9f05f35cae83556ffd fsnotify: Support FS_ERROR event type
105dc2169ce6a01d25c5aca94cf80d7ca986de8e fanotify: Reserve UAPI bits for FAN_FS_ERROR
8b50803b4616ed5ff448b757b230f76c3a22a4fe fanotify: Pre-allocate pool of error events
6ac69aa0bc9eccb8b995f90fed93941206cc54af fanotify: Support enqueueing of error events
45013a8de33f9bfb51581a9d5ebcc64c84c90176 fanotify: Support merging of error events
a31bd25f82cf091b74c7b93bc8d9287482681109 fanotify: Wrap object_fh inline space in a creator macro
7d77ccabd3196856f46a6c8629815db0af98bd1c fanotify: Add helpers to decide whether to report FID/DFID
2a0128e844ead122b6798319d6961a9984291969 fanotify: WARN_ON against too large file handles
6019063db7066e79808adc064754b3436791a7ba fanotify: Report fid info for file related file system errors
19cd87ed042191cc441bc1f0f8a104f713def429 fanotify: Emit generic error info for error event
2a8f854c9bb63de95da0899e82c743962959883a fanotify: Allow users to request FAN_FS_ERROR events
f1f209aba197dd731a08e3a895e9bc4c682f81e5 ext4: Send notifications on error
3228705dce1a8e1e912ae0be381df42dd848276f docs: Document the FAN_FS_ERROR event
70ca3a2d66f8b12a2f747584ca2e9e4dfd6c7f78 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
5eceeed8825fdaf77f905708e2973689c9f3ce52 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
53336c55354d6a9f871dd700f5466acca228acb0 NFS: Move generic FS show macros to global header
86f6cbef6f617573a095d38e73fc2ce514b1f873 NFS: Move NFS protocol display macros to global header
2cb0bbefa7307b5d37db2340b745405ea374aeb3 NFSD: Optimize DRC bucket pruning
b393bae451604413fcdcc430d00128027837738a NFSD: move filehandle format declarations out of "uapi".
fc5a2b1a818897242360b0314d89dc5f4266b46b NFSD: drop support for ancient filehandles
149383ca554f39b8fa7f9b7c37d84db7c3feb5e9 NFSD: simplify struct nfsfh
0a40bc81520e10d2129f9c839a9a2ff771fec4b7 NFSD: Initialize pointer ni with NULL and not plain integer 0
5e6cf9bbcd0503981b5d350bbd59dca183eccd7e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f7392f43cd95fed6d3ee008ab502480a1fb67b8a SUNRPC: Change return value type of .pc_decode
8bae45e8dfedd356a84e245e0f914abac4e1eac9 NFSD: Save location of NFSv4 COMPOUND status
7688fbf27d60f9958c2e5be2cdf610e620d125bf SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8606b0b87b48d51b73ee03ef8829cab1205b350f SUNRPC: Change return value type of .pc_encode
dd39c1f12cb98e7f75cd31c909f2d53d00a8d073 nfsd: update create verifier comment
f22e939608ccb14107d829366ec6d5b65639a6c1 NFSD:fix boolreturn.cocci warning
a4187422dcc5b4a99820a2427ee8accd31ef74f1 nfsd4: remove obselete comment
9006e6bef0f96cd93da889ee4551497b6c24fc8b ext4: fix error code saved on super block during file system abort
b62918154765a4f28d4d37a97900362182e39847 fsnotify: clarify object type argument
61e5d4f7ca24010cc43496bd1ba0fff7881d8ae9 fsnotify: separate mark iterator type from object type enum
b5cdc449359a9dbd770b1c5fedcb6abb34bedd1f fanotify: introduce group flag FAN_REPORT_TARGET_FID
f13cd55f7761712d1ada616b1e0386c3be27cd4d fsnotify: generate FS_RENAME event with rich information
be8c6e12ca5c1ff099250ff161877371f749e6b0 fanotify: use macros to get the offset to fanotify_info buffer
4e342c2ad247caf97b4a19df789aaff4a5b46314 fanotify: use helpers to parcel fanotify_info buffer
1916c48115abf38110d493c8ea9d50b60b34d57c fanotify: support secondary dir fh and name in fanotify_info
5aebb26d37997ad028136bad37d350f32a78e14d fanotify: record old and new parent and name in FAN_RENAME event
9679630583c6c6684e428ec5e246ff5e10aa5712 fanotify: record either old name new name or both for FAN_RENAME
c8e268d6126140f92e3b5f05fa0e98817dfe8203 fanotify: report old and/or new parent+name in FAN_RENAME event
a236ae378d6f885c64604fdecdc555d33f2d4711 fanotify: wire up FAN_RENAME event
ffb1c72a604d255122c8173501d4ba6197b8d87e exit: Implement kthread_exit
adf5a0992f80181c76cc72cc1d5b776979efa4c7 exit: Rename module_put_and_exit to module_put_and_kthread_exit
b78bf87f5195818d9ac77221b8f588e7734d14bd NFSD: handle errors better in write_ports_addfd()
c54e5298629c7912728d818a435b3c2ffbaa03af SUNRPC: change svc_get() to return the svc.
ae2498bcde238eaaa7126ed8fdfc59d394c06c35 SUNRPC/NFSD: clean up get/put functions.
55819ab78b60a824cd29421daa55626212713754 SUNRPC: stop using ->sv_nrthreads as a refcount
43e5231bc07a404f067bad7a0888ef76a6873def nfsd: make nfsd_stats.th_cnt atomic_t
e7e2d692d31cbe00379e866f5aede6eeb670da59 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
f9fd953c106888bed7455b73c8e6e9085fc39692 NFSD: narrow nfsd_mutex protection in nfsd thread
a5c73cca21d1fd815ef27923ac3d391c8b29cf83 NFSD: Make it possible to use svc_set_num_threads_sync
8ba34ed5d1ac3e742bfe99d4fb62222020376ce4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
de30ccd6d84649b747dcd68667379b87f12c37bc NFSD: simplify locking for network notifier.
502fd71fafa2425da8355ebf54139ea89b9d8594 lockd: introduce nlmsvc_serv
5a0478da092ad465997855f9e76c38ff0ed1794c lockd: simplify management of network status notifiers
ab971b646c5ed46aff13adceff9fa8f4d2eb3d51 lockd: move lockd_start_svc() call into lockd_create_svc()
d282ec63ff0424dbd1f1500c15edfbd693fdb9fa lockd: move svc_exit_thread() into the thread
c463afc9ba2b1f5b57adcd45f3029d6d620b3748 lockd: introduce lockd_put()
fb2ef1cfef4e79790e0bd94fd63161f961e84428 lockd: rename lockd_create_svc() to lockd_get()
937565e9cc1b735e08373ae1805624dc852d6410 SUNRPC: move the pool_map definitions (back) into svc.c
903f604e754a0a59ca10fec25957d5de394e0f4b SUNRPC: always treat sv_nrpools==1 as "not pooled"
730f07d5e25262c57a65505e041b272767bc1bcd lockd: use svc_set_num_threads() for thread start and stop
8adb42309b043724f0327e57f60b68f749d68cd6 NFS: switch the callback service back to non-pooled.
8c3b106bd8e7d9e2d951102dcebc7e04f9264189 NFSD: Remove be32_to_cpu() from DRC hash function
22d8680331595851c69c316f343a83b6e89b465b NFSD: Fix inconsistent indenting
af44496c489f6c6752911c759dd884c8974fdd41 NFSD: simplify per-net file cache management
d47fbf8574a8f7ab7c011e59125a4e55c1d9bff0 NFSD: Combine XDR error tracepoints
dca39559a99f0da5256ebc9d80e2b025f6595dbf nfsd: improve stateid access bitmask documentation
f79c66873696cea1d7fd2c7bfd8dbee2b756ce88 NFSD: De-duplicate nfsd4_decode_bitmap4()
bddac935bce234a920ee73ca741dd7cf0bc40921 nfs: block notification on fs with its own ->lock
6327b978ef9d50fbd31e097a96d6eb1ef5872021 nfsd4: add refcount for nfsd4_blocked_lock
c28a135808132963a47a971ab047db6abe310aba nfsd: map EBADF
e56a1de661862ac156468960b54cf7f0cd57b72b nfsd: Add errno mapping for EREMOTEIO
f8f629b88fd223ac9c8ac51c99bfa8437373c603 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
db896d1f4961b6f38c7068605020bcd3cc518362 NFSD: Clean up nfsd_vfs_write()
56b8f4359f5648e579075ad9ab59d1909a010961 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3ae7f178d9941743a885f481f8c298c0d09d18bf nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
04bf34a7c6509b2f21661b8ea9a329499558d19d NFSD: Write verifier might go backwards
f0ae69d627100940627e9f61b7bfd2c11e90e2bc NFSD: Clean up the nfsd_net::nfssvc_boot field
d5f942378afc23b36f2237af34b8b20f916ed775 NFSD: Rename boot verifier functions
8959d0885b23f9861a2321ee8fbb3bccf772ac9a NFSD: Trace boot verifier resets
86631ffcd6b49fc826bce9a64b625b77d29398c8 NFSD: Move fill_pre_wcc() and fill_post_wcc()
76a3b24be8e6eff51631d95f3104a9fe23003162 fsnotify: invalidate dcache before IN_DELETE event
da2777f2399edc7114d822be3a3d5b6553a32333 NFSD: Deprecate NFS_OFFSET_MAX
c22657cdc2adf8b5ba21fe827bd2bcc49b8aa8a1 nfsd: Add support for the birth time attribute
5f95b6c89826b633444d7eb43ddf02dd0c84a750 orDate: Thu Sep 30 19:19:57 2021 -0400
12c17d0444f6e4d3a2cf35ba6a5d1637da195d9b NFSD: Skip extra computation for RC_NOCACHE case
30d9b6f3bb6b44edac43b8e2c5fb37dbf3d01346 NFSD: Streamline the rare "found" case
a0ac8ad605e86118ecfaf3d11a9a4a15da26a6b8 NFSD: Remove NFSD_PROC_ARGS_* macros
f7e5b1443246615cad9637e108b40d73019ed85a SUNRPC: Remove the .svo_enqueue_xprt method
f75cb60f9dbad791d834846a7e5f01eb4153c9f2 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
6827ed4f046ee27dde9df8d8b663f87225452096 SUNRPC: Remove svo_shutdown method
4e345b521f9ecd086368e0ed7863d7539d3532bd SUNRPC: Rename svc_create_xprt()
7f5160aeedbc70f3cc882e97da2b7a5f2953d9f2 SUNRPC: Rename svc_close_xprt()
4cfa833e41fb7d53d0b3c3c4f28378e206406a25 SUNRPC: Remove svc_shutdown_net()
66f219fcf0cebd4649a3431972e2ba43bda73213 NFSD: Remove svc_serv_ops::svo_module
c24623e750febeca8b37fb64a6636f7430ade362 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
76b70e2ca364dbf9094938fac6550175b1bd0818 NFSD: Remove CONFIG_NFSD_V3
095bbcc1e2d2afa8e005517aedcf5a2138733f3b NFSD: Clean up _lm_ operation names
82abf0206e0ede1472b253dbd0bc01b2c48796e6 nfsd: fix using the correct variable for sizeof()
07e50a23db59eca8a4e51505ba137ed5c8abfbd9 fsnotify: fix merge with parent's ignored mask
e887a6c6459b713dd7090494e30f9630091dcc0f fsnotify: optimize FS_MODIFY events with no ignored masks
fa79c961f0ea95ce7c30dcd37fda4ca900d862e3 fsnotify: remove redundant parameter judgment
6d80442d0f347ff9283b3c83f30b44876fdf762e nfsd: Fix a write performance regression
37f90cfb8e412eedd7d1a8dca181d238ef556ca7 nfsd: Clean up nfsd_file_put()
f9c7836b5ad91bf4fa1e8f4bf3a058502c58db79 fanotify: do not allow setting dirent events in mask of non-dir
7ce3b53d8c01f2d9917dde9379c9918fb7f82bfd fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
a59c09a91d65ae5757010ef938cbdb6340f92442 inotify: move control flags from mask to mark flags
e5bad637aba4cc95d3a019044409a068eeb39458 fsnotify: pass flags argument to fsnotify_alloc_group()
5c78ece47a0e4e9c7bca5a59f2a353ee75e4ca99 fsnotify: make allow_dups a property of the group
3d60857b154b0fee4784fd521d79a87e569de04d fsnotify: create helpers for group mark_mutex lock
232e66f0c46abe4ac1784456fe60064c45ffe794 inotify: use fsnotify group lock helpers
d115cd3561b4f29ee110eee30d9b98b3da329732 nfsd: use fsnotify group lock helpers
3b17273af3e467e3927f6f5bddb889263c4eec04 dnotify: use fsnotify group lock helpers
efb5ea83d71e182bd3f1bd333968917deb1a4567 fsnotify: allow adding an inode mark without pinning inode
982144798c032854b753138de872d5b9e6bbfcb4 fanotify: create helper fanotify_mark_user_flags()
73c89f015656cf652295478979927acef3e6974a fanotify: factor out helper fanotify_mark_update_flags()
1d7103998d62e44e568514b6df5c8eb4d1df3e21 fanotify: implement "evictable" inode marks
92d8cba6ff9580e783147963b7258c8f48a9188f fanotify: use fsnotify group lock helpers
38d908675574c7d3fef372fb4cbfde496e28481c fanotify: enable "evictable" inode marks
0a55af93f5ffdf7a197a75c859b7e76aa9a03295 fsnotify: introduce mark type iterator
8cd1816ef0c246f30d6e2db6afd81cf306ba7dd7 fsnotify: consistent behavior for parent not watching children
53beba86ea14e97a2d9c6055b34b6ea202ffa3ce fanotify: fix incorrect fmode_t casts
6fd8163eb70e23835caba849fc2d2797d1bca4a3 NFSD: Clean up nfsd_splice_actor()
37baf64a92f85c14561bd6163a7a86956c9c2227 NFSD: add courteous server support for thread with only delegation
b2ac728a3f9deb4af35f1f3630472019df3ea1ea NFSD: add support for share reservation conflict to courteous server
8c41c186061b2459fc7d219e547752937a2bb849 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
620336dfbd6d85f530761bd1a62043033eeadc2c fs/lock: add helper locks_owner_has_blockers to check for blockers
7d6d57a127c45edc97aff35e76fb4166319c0b10 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
410a6051cb37097c312158d6d3e23f457c74ff14 NFSD: add support for lock conflict to courteous server
da980f6a28037f8b2e4ab35017f9c50fe8ffb3b6 NFSD: Show state of courtesy client in client info
19741d97be054b8fa74497c719de59e47b8ea314 NFSD: Clean up nfsd3_proc_create()
32333ddcbaa1df280eff974bd50c4ec80354dd44 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
00aeb3ec76d0507b39f22485f24c987e0d379ca8 NFSD: Refactor nfsd_create_setattr()
65563cbb907044ff92970e87a558e857b85a2971 NFSD: Refactor NFSv3 CREATE
4444334563c3aae85709e6c66f776bc23509e906 NFSD: Refactor NFSv4 OPEN(CREATE)
e428ff0c89d4f428d29e471787a7b96940a275d2 NFSD: Remove do_nfsd_create()
dae73e63aecdb58583b5170bbeb69a01b7baa541 NFSD: Clean up nfsd_open_verified()
337a6f6d2ff4fd30e41dfc82e4c2af2ba1668f45 NFSD: Instantiate a struct file when creating a regular NFSv4 file
5439997f74571c43034a3b4dbab86451c1f1dc63 NFSD: Remove dprintk call sites from tail of nfsd4_open()
269d42503d7af26c75f28eb13814026209a6363b NFSD: Fix whitespace
c4ba7694b4288fffbd0b83b95f4ce27feaa78daf NFSD: Move documenting comment for nfsd4_process_open2()
201bcde2297e7c580977fc119f1be1937afb6ddf NFSD: Trace filecache opens
9f4fee719397c1452ff11ce1a2db66d44877fd61 SUNRPC: Use RMW bitops in single-threaded hot paths
e926a70e7d695618434c5bc11750e49b1699b84e nfsd: Unregister the cld notifier when laundry_wq create failed
0abec982cc71d5fb7bab8886d33076d0e3668b20 nfsd: Fix null-ptr-deref in nfsd_fill_super()
760cebb201bebcb4fc039573929230d2287e92a3 NFSD: Modernize nfsd4_release_lockowner()
a52a1d308e2e17493cef5f416dfb8f79c66a0c6a NFSD: Add documenting comment for nfsd4_release_lockowner()
e73d1527def5353e960a9651f5aa0ee841745b41 NFSD: nfsd_file_put() can sleep
64c5a495e18a131ba1d1c7ddad96bbec766b3fdf NFSD: Fix potential use-after-free in nfsd_file_put()
77ad692318a8fda2f11bc3f5c21e95271883dd5a NFS: restore module put when manager exits.
35987d267bbb3e000d82449d255718e196950fac fanotify: refine the validation checks on non-dir inode mask
7af73f9894d10898b2f4f4e369c18bfdf835a4a9 NFSD: Decode NFSv4 birth time attribute
7e9219d75839087682719ee200ccda35970cc0f8 fs: inotify: Fix typo in inotify comment
2a9a39f3ba9bc11a82c058eae15a03721040a743 fanotify: prepare for setting event flags in ignore mask
5f3f6ec9d0f50f3cf532e5da12b63bb32fa5ea35 fanotify: cleanups for fanotify_mark() input validations
8718f4defd17f727e8507bae022701bd24daa33d fanotify: introduce FAN_MARK_IGNORE
72ccd8de2422407e6cffbe6668a9ccb86a8c117b fsnotify: Fix comment typo
92d45f74fff777aa08e0a74c2ab1cea0d62e1624 NLM: Defend against file_lock changes after vfs_test_lock()
3e14c24479fd4f3518e2f25e8fca9bd883c60f0a NFSD: Instrument fh_verify()
94b6338823c0ef42fd3bfe5108e0692b654f47d8 NFSD: Fix space and spelling mistake
9794f3d06c93b6f17534ed0fcdf6f6a247fe1ad7 nfsd: remove redundant assignment to variable len
7ae498116889a48284aed3cc5e475ca33212c81b NFSD: Demote a WARN to a pr_warn()
4604153cce69f26b4b12dc0fe11035d24983f065 NFSD: Report filecache LRU size
60fea8e6c01d5445a1d4874b73e106add9d24358 NFSD: Report count of calls to nfsd_file_acquire()
53ad87e748ee6a2b2ae71741474e7a54e226e2cc NFSD: Report count of freed filecache items
2911b501769398130eb177ff6c38350c8ee4d2b9 NFSD: Report average age of filecache items
f991d47bd49522b876c41aadf8bda692890a26ad NFSD: Add nfsd_file_lru_dispose_list() helper
1ae57b8c785916ad45920fdb570fae1c81388e0f NFSD: Refactor nfsd_file_gc()
f0550f9a050df86fe928857afbf6d2d345d59d67 NFSD: Refactor nfsd_file_lru_scan()
0b2a621483990be54e3a8a48379bf2e13b3369f5 NFSD: Report the number of items evicted by the LRU walk
121a70465ce532af68588b290e8fccbc351bcba7 NFSD: Record number of flush calls
07fc69fdfe9ed1c52fd023dd3ca97f40e4c40a51 NFSD: Zero counters when the filecache is re-initialized
edc95bbd8f0795e8dc727989da4d4ecd59186bd1 NFSD: Hook up the filecache stat file
d06d33f1002848e5aa0609d949c6f982ce42be5f NFSD: WARN when freeing an item still linked via nf_lru
d8db919813e1e3ed18f85390d48e91db1f819832 NFSD: Trace filecache LRU activity
9879bb5978e76da855291d7ec9fa7ca07bb582b2 NFSD: Leave open files out of the filecache LRU
cfbd6ec7faf726c4757c773edd5902ac78254c60 NFSD: Fix the filecache LRU shrinker
81f9b037a787e4dfde7c55c364b232c778eea6d1 NFSD: Never call nfsd_file_gc() in foreground paths
f9b6250b88667c3c60ccc882181f91c1e1cb132d NFSD: No longer record nf_hashval in the trace log
1ca3fe0bc82cd6624ea240f5da1683cd9ca1a4b3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
f5a025fa9bcf1909a7bced78a09da431c4fd5466 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a63f505aa1a5f3b82ad6e1d240a43264b8c55ddc NFSD: Refactor __nfsd_file_close_inode()
19ae6293b1a0806551a7ff530607f453bca1b60b NFSD: nfsd_file_hash_remove can compute hashval
aab62a5a82463fc448a144cf35394efd817a68a4 NFSD: Remove nfsd_file::nf_hashval
f7b3fd3dd960fce96ec9109c1d49f382f5d316eb NFSD: Replace the "init once" mechanism
7981a6ac89581fead37260e6b1e5e5e6c2caa378 NFSD: Set up an rhashtable for the filecache
07061a21c43393f3b665b08b53c76f5e66e0c271 NFSD: Convert the filecache to use rhashtable
011d41c1abf6765c229512eda02fbcc86ac32718 NFSD: Clean up unused code after rhashtable conversion
b7d537f53b59e18c514e6ce6793ff166216f80eb NFSD: Separate tracepoints for acquire and create
a74641f6cca97a13a9c9d365b81ef0aad687c6b2 NFSD: Move nfsd_file_trace_alloc() tracepoint
4d0692417774583dc867f5c973c13a6fa5cc599b NFSD: NFSv4 CLOSE should release an nfsd_file immediately
408e8fac23108b3d884e670653f338519b730ef0 NFSD: Ensure nf_inode is never dereferenced
82ca09cb0dbc83c9f70035f37ce1a06408382105 NFSD: refactoring v4 specific code to a helper in nfs4state.c
1fa24473a84abcd2c9bcedcce203649fea03faa7 NFSD: keep track of the number of v4 clients in the system
745f7aeecaf5c1eb970e00e6a91a039340807044 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
5692dc70f4f3a121dde3293725cadb19a0dd6169 nfsd: silence extraneous printk on nfsd.ko insertion
21717d9eb93c8b24f069517b4d99caea4c62104e NFSD: Optimize nfsd4_encode_operation()
54acf68caf4c00a38f9a577d8c5f1e0f80692a00 NFSD: Optimize nfsd4_encode_fattr()
1f750d6bd48df3027143261fc550edd64d126797 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
dc1d4c0f1d354e9412688947dd82f1dd3cf8bda5 NFSD: Add an nfsd4_read::rd_eof field
4f574d69c8d146e2e4707049e237be66b02ced4e NFSD: Optimize nfsd4_encode_readv()
35889a51d1c94baa24bd549c2dcd1705219a12e7 NFSD: Simplify starting_len
1ad73c6d35aa9d2a91c726ffc7afe237a4a834c1 NFSD: Use xdr_pad_size()
959bb68f3b5dfa456d17c7627b2c4a216af46da5 NFSD: Clean up nfsd4_encode_readlink()
b0be61631c49001cc6ad47a796bf1974da6f1767 NFSD: Fix strncpy() fortify warning
7f89fd302efbccaab294494cd869c60381c3a779 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
5175cc21b6c592a782635bb65f7430487e023048 NFSD: Shrink size of struct nfsd4_copy_notify
d4a50a4e800006fc9af84b8dfb1a5bb2ddbd9438 NFSD: Shrink size of struct nfsd4_copy
9cc0298ad5778786e3a6fce7bfd3ae87e6a74e1e NFSD: Reorder the fields in struct nfsd4_op
08d0122cd8016d304766a90e4b2da1258a2fa0a6 NFSD: Make nfs4_put_copy() static
23b085cef48654e0d996f63e1436e79c08965f35 NFSD: Replace boolean fields in struct nfsd4_copy
c77ed6eb6357eaa6781efc26bc5e18dd0d32e051 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
c33d184920ead45b1646c8c92037eef66dcc71ad NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
97e5db4608a7ae30ba611f40cb840c5b0cd904cf NFSD: Refactor nfsd4_do_copy()
ba2c19317319d26b0c0c09653fcbc4842c13da82 NFSD: Remove kmalloc from nfsd4_do_async_copy()
8e638d51614c6d618cdf70154874f3a6ce89b195 NFSD: Add nfsd4_send_cb_offload()
a4a56093e0bab439492c0f26fe9df5ab7d6015df NFSD: Move copy offload callback arguments into a separate structure
0d9ac679e60843c6156c3045947a4d5bc337ea31 NFSD: drop fh argument from alloc_init_deleg
dcc106b1744ac2e5065bf8906bdbe4e234724833 NFSD: verify the opened dentry after setting a delegation
609a039734b9e50a9d6dab6680b3ce05c2873198 NFSD: introduce struct nfsd_attrs
ea47e09255df516a1a1894e074ccf970659b0808 NFSD: set attributes when creating symlinks
88d487eb9f25464e5228446eb17f971db8df0c16 NFSD: add security label to struct nfsd_attrs
9da2047c849c4514f45cbb4f3b0fd80ca29dcb56 NFSD: add posix ACLs to struct nfsd_attrs
69894d460be5bfd8446938b01dab2fc73ca4d836 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
bf2e25cc0df7b40719adb50aaa64306ebb9ca745 NFSD: always drop directory lock in nfsd_unlink()
fb861f77b9904f6d012d56d6465c61f6ffaaccb8 NFSD: only call fh_unlock() once in nfsd_link()
573db6f7e7558276c1c831e82c3ba20c49096b45 NFSD: reduce locking in nfsd_lookup()
40efaa69d84612f01d8e562e5d543f3b88f23482 NFSD: use explicit lock/unlock for directory ops
b132a271702761bba7d4b06197d067b4a2e59b26 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
da9914dbecf6566d2262a8530bd817c6379fb961 NFSD: discard fh_locked flag and fh_lock/fh_unlock
42395db5a635df971ad7c769f50610120712f213 NFSD: fix regression with setting ACLs.
808c361774388a09b37e669ee0388276e439fae5 nfsd_splice_actor(): handle compound pages
e40813a6d6c08a883ab1260ee5f99e79ce05be69 NFSD: move from strlcpy with unused retval to strscpy
ab5a8a3c73c38a83a140d431d14c6f40b510e0c3 lockd: move from strlcpy with unused retval to strscpy
dc7209868b58a3752dcf257ed78360f4e3fd2cfd NFSD enforce filehandle check for source file in COPY
6cd635eb605214476dec59f0a6eeb50b706c37a1 NFSD: remove redundant variable status
e432ec8b192b1dc0ab386b6024e909c63a6e514a nfsd: Avoid some useless tests
e2f3d715f72dfef84e83877e33b76a287e53ccfc nfsd: Propagate some error code returned by memdup_user()
bd7308ca2fd03c2a2185eccfe4c03c01ccbde8b5 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
de06751aa77dbc43ab2e73a9072d7633ec6dc6c5 NFSD: drop fname and flen args from nfsd_create_locked()
8821a06ca7885cd31ac3e0fdf443115c17469b89 nfsd: clean up mounted_on_fileid handling
ee6d749cd1c9b51d43aa203e3e5d8e76582f4bbd nfsd: remove nfsd4_prepare_cb_recall() declaration
6fc0a85ccfbab734985a0bdba2d7792538169c44 NFSD: Replace dprintk() call site in fh_verify()
9bedfb9700ef7abc2f385e050c8a9390a6c2ac9e NFSD: Trace NFSv4 COMPOUND tags
fc363ad9f926e9bef2c398ef7726ba5319be56f2 NFSD: Add tracepoints to report NFSv4 callback completions
302634864e0970d16eaf762fdcb39b03c865b51c NFSD: Add a mechanism to wait for a DELEGRETURN
737b9c7f35733888c1fb8d3b1fe97c186611e797 NFSD: Refactor nfsd_setattr()
5e7d1f5e166c48161f854a6ee64ee00c9a83a135 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
a2afe9e7646cb5055098f273fe1231cb1d196458 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
6b092a8ac58cb5088866c73d0621d79f1f7c8c44 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
a16aa933e8cce9032509675a06fc925ec9a7ceec NFSD: keep track of the number of courtesy clients in the system
2d6dbbea2a84ac9b6757cb3759b118a30ae2b31f NFSD: add shrinker to reap courtesy clients on low memory condition
d1797c53ebdab06ba27424b709dba8ad68c6d1fc SUNRPC: Parametrize how much of argsize should be zeroed
17835af8639a8ced7fe8418d7b914d93dc8a6e59 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
052db9c67e1298162cac37bed8d873d1ea6fb2e3 NFSD: Refactor common code out of dirlist helpers
aaff8673275918cabcd4a185e13aac14ce66226a NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
510c2c0aa5fa11b304281e832295faee6e29c7a7 NFSD: Clean up WRITE arg decoders
b80f1bd7044427748373971c4f30c3b185845ba8 NFSD: Clean up nfs4svc_encode_compoundres()
748b85243991ccf1fb4535287c29a5f94b51800e NFSD: Remove "inline" directives on op_rsize_bop helpers
b8c135764fecd745d012f2615603e60098874926 NFSD: Remove unused nfsd4_compoundargs::cachetype field
c838c98bce97e64fabd2a68cca3e7046e4965f79 NFSD: Pack struct nfsd4_compoundres
26643f96c8a13ec3486e21c5638cc3f5a1ebd4a7 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
068f2735cc2d6404f1b414e83c6b9f9eb91b39af nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
b01f7c02c3f3f6d246e1046be48c547af0278ac2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
16936c99fc3437021f5a4cc28c9329bd97b469e7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
251197b88906bd075de3cabb1f3fd4f8f390abd7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
ac527d6348be53dadfd3de7fd44186c705a2562e NFSD: Rename the fields in copy_stateid_t
c049c3d17cb07b8eebb1ed0de5416e7d0377043c NFSD: Cap rsize_bop result based on send buffer size
a83c12b02d6c01af9c3e9d51c2f5e9a0759a5c90 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
2aaf89cab95234662e1258495d9ae8d21bbd2600 nfsd: fix comments about spinlock handling with delegations
c840e306d5453eacb64e26579540c483f71904c1 nfsd: make nfsd4_run_cb a bool return function
8a87ee659d1b0191c904821038bffe0a5c5d6a89 nfsd: extra checks when freeing delegation stateids
96fb972500d64155676d0f2a5487a003a1460cde fs/notify: constify path
71699207acc9abfbe954f50b20a58a959162ec05 fsnotify: remove unused declaration
a12d08f224b4bf2ebefa51b65b84b463ba7090bc fanotify: Remove obsoleted fanotify_event_has_path()
ad02c4b213542c2cceefeaf4ca51d1fd74bef915 nfsd: fix nfsd_file_unhash_and_dispose
65eaa1c0a6ae60ed56768da0fdbea38dc6d7d962 nfsd: rework hashtable handling in nfsd_do_file_acquire
d34dc07b869cdace21abae2ed080b31a8ec9d8a6 NFSD: unregister shrinker when nfsd_init_net() fails
d6fe8f32ce64cc700ef26a3cf4f14318d65e1b43 nfsd: ensure we always call fh_verify_error tracepoint
e305e416d7b1a47bf08afa4607007ec4d2061cee nfsd: fix net-namespace logic in __nfsd_file_cache_purge
569af013effa4b75ec9034eac79cb292fa1bb6e4 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
72547489b6054772b987f3deac2189257de09d39 nfsd: put the export reference in nfsd4_verify_deleg_dentry
9c3dcf8526d060bd5723e013d8dd4184d3d5902e NFSD: Fix trace_nfsd_fh_verify_err() crasher
889c4c1499473281f2b00e00eb6cc3769508cad0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
bcf3eb1445a0b447439e118ab03b8bd491644b8e lockd: use locks_inode_context helper
276cbe38ae4e4112a4e6ba181e3c6d388518b5b1 nfsd: use locks_inode_context helper
fd6e412d665e3ffada0af0c908676baad73ab314 NFSD: Simplify READ_PLUS
f533b18ad5d126f6871d0db10fdf4aa8636ff618 NFSD: Remove redundant assignment to variable host_err
f8dab41844efeb62a3472ab64ca07103b9fa0c3b NFSD: Finish converting the NFSv3 GETACL result encoder
201ca66858abdf0bc678a62e65df0b2f3abf9bed nfsd: ignore requests to disable unsupported versions
3fba9706808d6fc5d24164d3f5fccb04fb6b9921 nfsd: move nfserrno() to vfs.c
be4ad9a06e38ae8ccd40bd64692f6edf18a39b27 nfsd: allow disabling NFSv2 at compile time
8e5486588dadb7ebb8a6292e2ce0dd2bf87be7a7 exportfs: use pr_debug for unreachable debug statements
1ef8367e161df576afe92b24f5ef5536e7371c59 NFSD: Pass the target nfsd_file to nfsd_commit()
1ba9d8f882cd186ee35e9bee7ef16a6dd9a87d47 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d2f75192001138086f53a971dc7736c1d5bb51e5 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
7f59cbcddea4a8615e68bf2d81b4ad01b6183f24 NFSD: Flesh out a documenting comment for filecache.c
87cbd44ede76aa591b006faf87d58cbe1ab095e7 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
981ba468e3baa270c4a547c2e3caa56104fedc7b NFSD: Trace stateids returned via DELEGRETURN
0a73b0b64b9fe3b0c8b47cf0c525797f491fd174 NFSD: Trace delegation revocations
dc15f30036ac1965260862d3412a865d58ae4041 NFSD: Use const pointers as parameters to fh_ helpers
e46afcc00225411e1e56a9daeac5171a63c61d9e NFSD: Update file_hashtbl() helpers
138c6e1fc87b17a511d3fcc9bb693067e20ce5f3 NFSD: Clean up nfsd4_init_file()
2f76bd5cc99401dfa93ef3b3500b2c263333d6d7 NFSD: Add a nfsd4_file_hash_remove() helper
656a73ad29415624780d001efabfbb40d881a493 NFSD: Clean up find_or_add_file()
d20696388bb63094ac6f5757109a916d1cf2f479 NFSD: Refactor find_file()
0fcdf941589e3407837f28393fa034bf875a224b NFSD: Use rhashtable for managing nfs4_file objects
d2d882f111e5fc7a9d5384130580eda0426bb291 NFSD: Fix licensing header in filecache.c
a34985fb020ae0a3ab73f22f7b8cdde09d15f0d3 nfsd: remove the pages_flushed statistic from filecache
3474f0d6091d7e15ee2e8aca64c94fbdfe3b52ba nfsd: reorganize filecache.c
281e8c22386b21f82acfa5241c230c351cc64913 filelock: add a new locks_inode_context accessor function
6ad0d5d9bf03956ef1d2086a14f115dc20d621a5 nfsd: fix up the filecache laundrette scheduling
4e8b098ccfa2cb5f78f1751994cfb865e314816e NFSD: Add an nfsd_file_fsync tracepoint
5ce00e4dbaf6a20648fd8f8e54ee0773083692a3 nfsd: return error if nfs4_setacl fails
d35ea5f6cb4b577b72faed8a34cbb1ed41b409a9 NFSD: Use struct_size() helper in alloc_session()
f69f425e64f95853fac43a4c1cbf36bfe25a6bd9 lockd: set missing fl_flags field when retrieving args
a1cd6a66ae36b26785a8724f0db1472d0a4f8c9b lockd: ensure we use the correct file descriptor when unlocking
4d0bd7f19024961f5ef6926b23a24735ba74430e lockd: fix file selection in nlmsvc_cancel_blocked
06ba1b5cb053ad187a5b56ed071d6eb0db6cc3c6 trace: Relocate event helper files
08e73146a7a9ca0ee7556b20d77cc38b29415bb0 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
122aec771e6cf5056c22d5f051b2a472a0a91a89 NFSD: add support for sending CB_RECALL_ANY
8f99afecbc93db836e116b53eac0c98edada8b73 NFSD: add delegation reaper to react to low memory condition
ada69604e2e712a7a5e465eaa29aca050fe11651 NFSD: add CB_RECALL_ANY tracepoints
3235d7acd0497b87093905ae350e8f246b41024d NFSD: Use only RQ_DROPME to signal the need to drop a reply
b026e2496f0fcd6bd8cb9c88a511c5c49e9fdcfd NFSD: Avoid clashing function prototypes
21bfeb63a18ebbca1e67284cc5d6b40ef4d52ab7 nfsd: rework refcounting in filecache
6487e38018262f9bb33d97701381aacf264c0db0 nfsd: fix handling of cached open files in nfsd4_open codepath
ce03796e3818abacdafeb0c6c21799f7fa16ae18 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
685bc968600dc858a9e146048d23d5cea2dd8b36 NFSD: Use set_bit(RQ_DROPME)
f9c4a6cd8fc1e8ae42ef7c18be043e8b70eb9466 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
d47c6e0e8bebdf2b180010e2fc3e6111d24b70c0 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
aa6d4e394a9000ddecdf088ef14a93cbb7bcdecc nfsd: don't free files unconditionally in __nfsd_file_cache_purge
70d9fcc34328a2919f7ee8510c273b69fa1b28d3 nfsd: don't destroy global nfs4_file table in per-net shutdown
57e8feaf8fb82540436f4c471395ed5e1083bb46 NFSD: enhance inter-server copy cleanup
f36cf697288b8a38d991e3f257de305b0a5d0591 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
fa9b08172057520618ebf373e4fd1c453fe0e1c6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7c3a5ec49fe5e97267ce2cf2962a07fa11239abb NFSD: fix leaked reference count of nfsd4_ssc_umount_item
516b893dc9db18630d3d47c97e940000538651e7 nfsd: don't hand out delegation on setuid files being opened for write
f93ea9f55f5aa97944a982b98074eb6f3ed71b5a NFSD: fix problems with cleanup on errors in nfsd4_copy
8adfd9cf2370c4ccdcbe8aa692c12a24ed1ef8b9 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
69beed35f3ad80636251b3a73d53e38deae02fd6 nfsd: don't fsync nfsd_files on last close
566a78864cf17bced1f50c3b694cb8ce7983272f NFSD: copy the whole verifier in nfsd_copy_write_verifier
12f4fa819fed4131cb358f8fc8dfe45bb29194a6 NFSD: Protect against filesystem freezing
2db8157c8aafbaae65b0911381057231a1db2494 nfsd: don't replace page in rq_pages if it's a continuation of last page
09c85935a8220ad5ffaeb0b3756d63340fb9a1c5 nfsd: call op_release, even when op_func returns an error
59d2534c01de73ff4c4ec26ab42d21b8b0ca72fd nfsd: don't open-code clear_and_wake_up_bit
149a800b2a1397cc6f998b62ef5569c1fdf36b41 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
69eb1eb74413b712a41f60da6dc05d639e05b6a3 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6a1d4586150af3a5a82728baa0685cc8bb7bd8c8 nfsd: don't kill nfsd_files because of lease break error
42b64d2ec2649a9a706a07ebc5bcf9757c515d47 nfsd: add some comments to nfsd_file_do_acquire
21f058557fe0278b0838332819ae267c6d86cf2f nfsd: don't take/put an extra reference when putting a file
4e87c6f32cce26741b5d33708875e328f18b32dc nfsd: update comment over __nfsd_file_cache_purge
4d4da2d8c7f2363eabd6b69a91fda263fd20c5fb nfsd: allow reaping files still under writeback
dbf81f2dc2edc240fcff3da181af6272bcf2fb61 NFSD: Convert filecache to rhltable
4ad1d2970f57e854d39bb5338e9ed2dd6b66bcb9 nfsd: simplify the delayed disposal list code
28c02b7327a7e46b4b3bcbd52a2a63c130afa7df NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
dce56cb923a8d4489d5edd0a20ca9b7df744e81a nfsd: make a copy of struct iattr before calling notify_change
c6ad4845cd23ab8e7905b732025a1f8cbc68c793 nfsd: fix double fget() bug in __write_ports_addfd()
f2736f7c33b3e7333209bf0e631a59ab6a95f6e7 lockd: drop inappropriate svc_get() from locked_get()
33592d77187c8ddebe27ac9638591ed164064887 NFSD: Add an nfsd4_encode_nfstime4() helper
8e68008931dae44292f20b2e8854b680b97a867a nfsd: Fix creation time serialization order
ea816b3c2c4e8cc803adf366c423e2ad4937b5ea nfsd: don't allow nfsd threads to be signalled.
cba91839c8b0dea191d6e5ce6822721c1e92778a nfsd: Simplify code around svc_exit_thread() call in nfsd()
c5a9fece345fbe7cb8f7d6d5361b0928441f4827 nfsd: separate nfsd_last_thread() from nfsd_put()
078e59bde924f554811414364dc8bc2897692306 Documentation: Add missing documentation for EXPORT_OP flags
dcc343c63ed7c77152d85edbf6970b0dda8502c4 NFSD: fix possible oops when nfsd/pool_stats is closed.
97e660e730251a131d7093a27da6afce155a9cc8 lockd: introduce safe async lock op
c198c4f6857986d4abc09ebf8b78ba248f909e3d nfsd: call nfsd_last_thread() before final nfsd_put()
be744f151cdaf8d666716c356a95271d7e2167e4 nfsd: drop the nfsd_put helper
abfdfdbfc0df86a3875479669684f868fdf6beea nfsd: fix RELEASE_LOCKOWNER
b284ed2baad5ebffd96a3638f1b7c476ce96995c nfsd: don't take fi_lock in nfsd_break_deleg_cb()
dc17a8b9113eba7a3d57aba4b94c41e28ddf8640 nfsd: don't call locks_release_private() twice concurrently
86cc2d00a1f84e4dc08e2d694058eff2ce2ba425 nfsd: Fix a regression in nfsd_setattr()
e98606378282c0a3f1530b5e53269c784c51232f perf/core: Fix reentry problem in perf_output_read_group()
fed68ec80decdd998a06343c13949c39d71050ec efivarfs: Request at most 512 bytes for variable names
34170207ce32c25448b431506a8cbb6f3b01766a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
adf55d5745f139dd62fed4650f551b2e8db8661a selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c41bb73e3e6f221b152318ac427f7ac3fc02b847 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7ea19802215e8716d6dc60dfb5296c1b1d4d3198 vfio/pci: Lock external INTx masking ops
9b5f097eb60b65b90192f7c641cbd042ca89b77a vfio: Introduce interface to flush virqfd inject workqueue
8285b40f2e06db86f0fcbeec31ea354a9986ce3c vfio/pci: Create persistent INTx handler
46c395f38101c2c018d6da6a8daf26cda6f0b4bf vfio/platform: Create persistent IRQ handlers
077d4c46d613bad988b84c9580283145e8926f7e vfio/fsl-mc: Block calling interrupt handler without trigger
8611058ffe89847f7ea66f40595686e16129d1cb serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a547d619f71005a7ce5d78e7cccaf16d1b37369f mm/migrate: set swap entry values of THP tail pages properly.
6395702828ceb8b3e3d99e3874cda9f2f8b1fc7f init: open /initrd.image with O_LARGEFILE
3bb021c4fc3983a8ef55ff1a083aac7f3485a400 btrfs: zoned: use zone aware sb location for scrub
b5474a2bb9e6d584159467c21c7f43f250ebaa76 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0e5b1c03c1c19bed8a63e478f4cf7779ae9866e8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
970628fcaf8cf15959d7c06ee862b3bf761860cf hexagon: vmlinux.lds.S: handle attributes section
35db835c7ef3f9677b6c923166709a5a8a0d8532 mmc: core: Initialize mmc_blk_ioc_data
670aef24b3f41fbf9af308d14e7b81a6912d7832 mmc: core: Avoid negative index with array access
7b579a35551ae2d521406feba9d9b6de4c7a36b1 net: ll_temac: platform_get_resource replaced by wrong function
1f1dc3253314f1982cc904fdbe733772528b7ca9 drm/i915/gt: Reset queue_priority_hint on parking
6a4d425721b3259d805e9fe944c2243df99af283 usb: cdc-wdm: close race between read and workqueue
789eb152ed939a0843da2110021305a28561d99b drm/amdgpu: Use drm_mode_copy()
33548a6e7257780200806d99d46fb3923141fe05 drm/amd/display: Preserve original aspect ratio in create stream
3f9f240ed6958e3645c81e47f73944f9e26ea08d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ac6e4c42cadf1304d679c8e58bd2489d994c8990 scsi: core: Fix unremoved procfs host directory regression
ac0839ea832bd4fb8b126e46e18dc4cb1e5ccb38 staging: vc04_services: changen strncpy() to strscpy_pad()
3b7e395801da2eba78e947588bf5b27d079bcf89 staging: vc04_services: fix information leak in create_component()
a5e0d97ecb79a6aa6a107d9e3e7c71921c46d316 USB: core: Add hub_get() and hub_put() routines

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b498c19c58-7ce36276d68f.txt

3e814c28e8af5847b4f33865acf68cdf797fe4b6 Documentation/hw-vuln: Update spectre doc
c4b67dcc71da62d97e45fc81f61f8332fe5bcdcc x86/cpu: Support AMD Automatic IBRS
e965fca14cd81bdc9ef845c8504c2d48fdd9b081 x86/bugs: Use sysfs_emit()
2695267bce846eae081eb30d27acc43c78293984 timers: Update kernel-doc for various functions
b9cd0a5a69581dfd5d794c7a499db1f8c2595086 timers: Use del_timer_sync() even on UP
66a40080e214930f7d4eb72431f44127f2e472f7 timers: Rename del_timer_sync() to timer_delete_sync()
8ba31470e332e588c27ad88305fbe8ea207045e4 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fc48be42483540a1ef9f147ca4a2945b08fb3ac8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5c0ac47511efe0d91126e2ceb23cff15e0474901 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7f696b4e98257955abc9855925dc128ee3bbcf0d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b5485f7e2fea64efa42db9c812a22ce8b53b050a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8a9177a03261f6377972c4cc1239125e9b2952ed ARM: dts: mmp2-brownstone: Don't redeclare phandle references
93838c0fbd1c6af943a1c3b8b8aaa7c5d3d753b2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
78bda590e24df9c279dcbc0b431639fd856e4da0 serial: max310x: fix NULL pointer dereference in I2C instantiation
3b313131842783755068c102b16e5d9c7f98192d media: xc4000: Fix atomicity violation in xc4000_get_frequency
5330ef78f54436708737277c5856c920376de8aa KVM: Always flush async #PF workqueue when vCPU is being destroyed
3c13e2c3ea8b5efbca1b13bca993b81ee628172c sparc64: NMI watchdog: fix return value of __setup handler
58b5cc63288c0b10caf593ebc5484d26eb18760a sparc: vDSO: fix return value of __setup handler
c6a8014bc3a8938813aed855ba30b1522908c8ad crypto: qat - fix double free during reset
aca58d1e859589a9bdb6f274d8633224cc622869 crypto: qat - resolve race condition during AER recovery
158fefec548c2b4b600806dcb3567128104801d4 selftests/mqueue: Set timeout to 180 seconds
4619710c1ecaddc0aed85055ac3822c02f532d29 ext4: correct best extent lstart adjustment logic
86b7ecd5de6e5ab25f9b8c9f2f69e1213e6ed186 fat: fix uninitialized field in nostale filehandles
7bd3e25b8565d7240c3b4f4b31699c8183e9bbee ubifs: Set page uptodate in the correct place
31656a9d78880c6afd055233d0bb8cddcbdc9a06 ubi: Check for too small LEB size in VTBL code
4523b55f1c31f447ee35c1150076a547fdac46c2 ubi: correct the calculation of fastmap size
bbbb55f17eb79bfb5e8d03db1c37b453a116ba74 mtd: rawnand: meson: fix scrambling mode value in command macro
40a055df33817f0c67a9bea76fcca223d76dac6f parisc: Do not hardcode registers in checksum functions
5ef7e50b69b96b9942a780e5ec418494d9532bb4 parisc: Fix ip_fast_csum
ec2d7da53ccbcfc3a82ac7a23dfde622e50e541d parisc: Fix csum_ipv6_magic on 32-bit systems
d15d75a6a2cbf5535844a107eb091624165a5c26 parisc: Fix csum_ipv6_magic on 64-bit systems
2a097929463b6176139dad9ad5ea720fdc7515ee parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7d7827d636841bf0af7c45b161d6d56687f3c812 PM: suspend: Set mem_sleep_current during kernel command line setup
4823dc4f9ba256db753d81c0e610a2304b36e459 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
66808120cc91c4b0baf56d4bb33baa2ab338efd2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
00594657a7aebb43b8da5839c067acfc86a0475a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1a6dc308d577b4ee6d5aec898f52cd61d743be56 powerpc/fsl: Fix mfpmr build errors with newer binutils
6306dcc5e6e5f689eb0a20a5fe40e0c1e2728995 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9a85adf0f1daae4c56bb747d09d8e83e78fb94f1 USB: serial: add device ID for VeriFone adapter
d53639245c091c5e40e94edb63bef8b4aa65cb97 USB: serial: cp210x: add ID for MGP Instruments PDS100
a0752be4cb1b8df4ad28489ef1b59e350651902a USB: serial: option: add MeiG Smart SLM320 product
6ef9083e4dad966dbc4517988f3ea09f57ddc3a9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cac54351fc3080a0c754745c28080def693c43bd PM: sleep: wakeirq: fix wake irq warning in system suspend
e8061ac31b4a8e151556bcc6c5349e88ce4493a5 mmc: tmio: avoid concurrent runs of mmc_request_done()
83c587630b1c4cbee94bd9ba5108ec0997bf3b05 fuse: store fuse_conn in fuse_req
8545adac981ff1a81ede89ba5fdf2a390ee99cf8 fuse: drop fuse_conn parameter where possible
f91c8d13cc3ae3dbfb10c6320f480602d04666d5 fuse: don't unhash root
1ea27cc00081bdf11fd2dad030643730a60cb880 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1a8b8c67d657ba0a49825911d7bb2e6254560242 PCI: Drop pci_device_remove() test of pci_dev->driver
a1aa45b37f7e1d3d1f5d24099514f63a3153340e PCI/PM: Drain runtime-idle callbacks before driver removal
5ade8f0e5b3bab36b14ca98dfbd070e12255ea27 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0c8660acc33e6223c433faa8ac462dff825d8b61 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9e5415c66cb0f9d13e4b3d8ab7ef0ea052038d4c mmc: core: Fix switch on gp3 partition
a67c83dea6155b8eeaa7c8b7f52102af8dfa7137 hwmon: (amc6821) add of_match table
66a9d85f87b1a713d37b1816e4f8664fce07c929 ext4: fix corruption during on-line resize
301e5b13a1d6d02612cc18bd7ce1b990391c95fb firmware: meson_sm: Rework driver as a proper platform driver
8c56bf7eaa19105d708584750a6bff05ec11dad6 nvmem: meson-efuse: fix function pointer type mismatch
05a04d19c35b832cd61a8e2473769196e973687a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
86776c9e27ecb1d185fe83e3dd70b33c1dd78b3b speakup: Fix 8bit characters from direct synth
a5c0e1d294f47594276320976940e3bee46bfd91 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f6168def895c96aae77675afb8ebdfd04f9eef97 vfio/platform: Disable virqfds on cleanup
7e75b26d1000f88a8af19c1ede2b1ef337b73fc0 ring-buffer: Fix resetting of shortest_full
750f553fbfecde70cf2fe1f04e074b5609329832 ring-buffer: Fix full_waiters_pending in poll
461252b220d4d9d3800912f236dd1c11ae3f0a0b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
418f3538933fd3f01d68103d95289af8bc6934b6 soc: fsl: qbman: Add helper for sanity checking cgr ops
f6a2619dddffcfa7f3269523a771f309899dcd03 soc: fsl: qbman: Add CGR update function
1d1dd85eadcf28d05384b46c6ac47923bc9a80bf soc: fsl: qbman: Use raw spinlock for cgr_lock
8d584852ec7223c4a33fd030d685807ec3d464f7 s390/zcrypt: fix reference counting on zcrypt card objects
91a67632b7bb94f9d4473708243913f1eae8691e drm/exynos: do not return negative values from .get_modes()
cb8a7907c0816cbf0418e456f3a49ade2ce5f07b drm/imx/ipuv3: do not return negative values from .get_modes()
585061c15c733db222bfa39998ec7f5005e6d20a drm/vc4: hdmi: do not return negative values from .get_modes()
c9498c55195c4428cfcfc4ef7f62f4f1b749f1c1 memtest: use {READ,WRITE}_ONCE in memory scanning
e9b93d80042ed220d6516ebfaf2c05b317334e3d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d412f2ee5150514dc432d8ecf90446e0130284cd nilfs2: use a more common logging style
fa6c2becb2ee9cee2a333579db619459747142dd nilfs2: prevent kernel bug at submit_bh_wbc()
3e223842de36025cac6c2cb165dbf368031511f2 x86/CPU/AMD: Update the Zenbleed microcode revisions
b69ed11dc417f799945ee1b82ae361a00112cc16 ahci: asm1064: correct count of reported ports
97f1c79ead701441061e64aefdd3017cd86e84dd ahci: asm1064: asm1166: don't limit reported ports
69f973f618be2a505224a2110b3689e9b98f3c37 dm snapshot: fix lockup in dm_exception_table_exit
d38f0ba035171bc3d6c21415d2d7f352ccc4f978 comedi: comedi_test: Prevent timers rescheduling during deletion
3663126d2c7ed67709a609e829ae4726c86f6314 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d8e9534b8b9fc98f9ff2c1488e97fd6c6f448b3c netfilter: nf_tables: disallow anonymous set with timeout flag
61e262f094a634074911fe6700b721e516d5fed3 netfilter: nf_tables: reject constant set with timeout
bb09380776c95f484a136249796533826a37c72e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
12e3f4b7670554b5ba5c1492bef69c2e2dcfa55a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
658fa50e53dd65ae211f81aa8d9e2970e732b6b9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2dd6a49c38161d73256db15ee31dab4e6f1c793a usb: gadget: ncm: Fix handling of zero block length packets
8522826de9a6381e1188fb5b2920cc5d0daf416f usb: port: Don't try to peer unused USB ports based on location
daf2a9f87d44afce0ffef257d4263ad64840e6d1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
92b781b7c3d57c19dd4976a70f97c3598bd75feb vt: fix unicode buffer corruption when deleting characters
05636aee9a6fa3b765262019b3e1b09f3a354ad0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
252afb6f176f7b4fa148b706e193a0c70e0516ce objtool: is_fentry_call() crashes if call has no destination
ea50a5cf98c5b35b4787231c51ca5262f7f31232 objtool: Add support for intra-function calls
b2b69714597c2da987b8a709a6d023b8185dda79 x86/speculation: Support intra-function call validation
0a807218fae9469bda06d4b575b66803c72c2c91 xen/events: close evtchn after mapping cleanup
64267f90ca541c8f3d4dd919be52eeeb81302e32 printk: Update @console_may_schedule in console_trylock_spinning()
50ddf72e9e127c3624ee8360ee998d9c099c9920 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1ec1c52750d18293e75a6a29517af91730997c7f Revert "loop: Check for overflow while configuring loop"
a06ccb59c85d67932cfb22ac5a70d869ffa6f14e loop: Call loop_config_discard() only after new config is applied
0d29161c067df3e499bd242fa71f33a599003931 loop: Remove sector_t truncation checks
31a9a130e6a32c307b7aa8964dbc142f8d48d209 loop: Factor out setting loop device size
f521f7f6cd7542552f90d56091c5b311c6e1e7c3 loop: Refactor loop_set_status() size calculation
9bfe640b620961b0ee892b7c890f571d073ecb08 loop: Factor out configuring loop from status
3026ff8a6447af400cfe7a08f896f0fa7a15dc40 loop: Check for overflow while configuring loop
e72cf48e86fc383a7a382baf463977177fce287a loop: loop_set_status_from_info() check before assignment
dbeb755448941e05b87e3b4a8b1a57e039aeb495 perf/core: Fix reentry problem in perf_output_read_group()
17de4097224b92a186858d323eb1a0cfe7840826 efivarfs: Request at most 512 bytes for variable names
e7edd361e9f5102c383407b7dd0b9ceed96915d3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f902526466dc6cb2cc8ab5d53cbdce55e0b5ae3d bounds: support non-power-of-two CONFIG_NR_CPUS
0ff32572c1673d1467f1ad0d98547e60e4cbc5c4 vt: fix memory overlapping when deleting chars in the buffer
6b27ef5869603e89193b14c38e4823b1ccb87581 mm/memory-failure: fix an incorrect use of tail pages
58a2aae035f6b5b5b39221cab048682d63b6c316 mm/migrate: set swap entry values of THP tail pages properly.
dfff94fc84fb4d2dab02776ac39649ad9139d463 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4d38ba02b0da42f32015e4ec00d375b77e2df808 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0b8ad5d18e9f27bd80dea9b33e567f59f6535bae mmc: core: Initialize mmc_blk_ioc_data
af6be29d08510c83175a15c6ee162abc1ab61c7a mmc: core: Avoid negative index with array access
29a19189935a14ebe0d705172fbc9a66902eedf9 usb: cdc-wdm: close race between read and workqueue
fdd828905d1188d7aa4d2ae82f4c15623746c5d2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7ce36276d68f2a3c8aa8805e163c4fc0b41783f9 scsi: core: Fix unremoved procfs host directory regression

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d264a48e611-19a314d32d8a.txt

87176e212ebc24726663e7720138306f96ed894d x86/cpu: Support AMD Automatic IBRS
ad099275aa3134425367f0471656e970d779cee4 x86/bugs: Use sysfs_emit()
7555d412918c7ae2eb5f717478bde193cddc40a7 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
1f321876ae8a08e46ccec8cbb3071df1bad5975a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e30ebafcd565e2b329f73693b59cf26dd27a25be KVM: x86: Use a switch statement and macros in __feature_translate()
130ed16b8134f8df337d397ac9ce7b0f634980ea timers: Update kernel-doc for various functions
2253e6a1f1b83c2ec337b9f12a608529e123e875 timers: Use del_timer_sync() even on UP
6633c40c779e9cce17e4181ccefd221c24251eda timers: Rename del_timer_sync() to timer_delete_sync()
12a45cb61e26e6f1fe220d4cc84ea5c3450c0c68 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d093085ca349a7a6bcd48a21276ea7175fa811c3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
30524a99f70a2c2b033581d8d577f41095a20b25 arm64: dts: qcom: sc7280: Add additional MSI interrupts
a150e5d78962ba24233d1f30bfa9a224fa2d5328 remoteproc: virtio: Fix wdg cannot recovery remote processor
f7d3f60b738f53033bc3f061926dfae0350080fb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
87759fe9357e2794870baab0a25dd76fc7b7337e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f7b8d97ebf1383cfad1383efdd8370fc2caea887 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ddadee494000256c4b3c082b40b18c7d8fad2eb9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1fcf39baef22ca9a4acabc4b15f287dfeb6a1aab drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7f391ef57fdc435dfc02b465573f7d2a117d03ec serial: max310x: fix NULL pointer dereference in I2C instantiation
e823de666188f342d4b3303669da2f00a716e786 pci_iounmap(): Fix MMIO mapping leak
f6fa58766c0f7a2ccd6d6e54d3722a5fe09f7488 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f722b22cba11a05b5680780899d603e2a93ea01a media: mc: Add local pad to pipeline regardless of the link state
a3ca8fc7b1fb9aab583fa0c246712e802b2894ec media: mc: Fix flags handling when creating pad links
45922e39ecae7bd9039ab303a2b430f26449cda3 media: mc: Add num_links flag to media_pad
2efea6a687812949171cbcc3088f15c17533c01e media: mc: Rename pad variable to clarify intent
2c887083d10037027651d97cf9e210cf4b8cc49f media: mc: Expand MUST_CONNECT flag to always require an enabled link
1d53570e48c5aa8e33b640ac1bf1d50b0e6bc923 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3814980bc7635e9069f09e02b96c2878e9cbd963 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
2ae6b7ea0d56903009c37eafea9efffa764cb659 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0ff8a9f3cc93d77b0dc3f4752c977541e9b7fff0 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7c021ce36dc2e7df98f66389fa1238192d471d85 sparc64: NMI watchdog: fix return value of __setup handler
fa4daa568acb25f9ec7cec92e68080f4fc3fb6ab sparc: vDSO: fix return value of __setup handler
1d4f2b438a493f0f9e77a6280c40549dbea71761 crypto: qat - fix double free during reset
cdc5c2069e0ee5c77e8e551586d79f7afe62f6cc crypto: qat - resolve race condition during AER recovery
38fddfdad0f603c8345914b0b9a2bce47c205528 selftests/mqueue: Set timeout to 180 seconds
e016be6e3799b163f80c928bfd305dde6c69f7d7 ext4: correct best extent lstart adjustment logic
244963432db645b339af5eecf83462a6510419fa block: Clear zone limits for a non-zoned stacked queue
ac8fbf7bbb88a71b15d547e7d9dd016af411e2d0 kasan/test: avoid gcc warning for intentional overflow
b103439e4c9ef2ccf35371798cbe89e96aa824bb bounds: support non-power-of-two CONFIG_NR_CPUS
a85f52be3672f2755590492ddf9523c575811b1d fat: fix uninitialized field in nostale filehandles
9b6c34a710e1b0ca20f0efbe9df41596262e7e68 ubifs: Set page uptodate in the correct place
994e2b0369842381594b517ba22053b69effdb5a ubi: Check for too small LEB size in VTBL code
b623fbea31bf0e199593f1c7c8d194b6ceeb0ef1 ubi: correct the calculation of fastmap size
a5b9552a0bfedb1382376c76312133e8daaf40cc mtd: rawnand: meson: fix scrambling mode value in command macro
09684fc0702cf9a401e3f8ba18e9953854834b44 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
fee763daa41656503c7dd93aa5a3e23e491145af parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
72f7b9dbe94d63c50820979e948e04504ed86936 parisc: Fix ip_fast_csum
fd63f330fbbb4f8961d8f8851e918e35850ae0da parisc: Fix csum_ipv6_magic on 32-bit systems
dd40db7ded056b0fbda7f0b9a75e6e8340bb6c0f parisc: Fix csum_ipv6_magic on 64-bit systems
f798caff0c9a6d7d9856da107bb1de155a03459f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9eb05663b74855fb2c8e452e89c26c6f5d4a59da md/raid5: fix atomicity violation in raid5_cache_count
d12e5deca0c231e79b2885cc1e83d1100f811b69 cpufreq: Limit resolving a frequency to policy min/max
f8992e510bb821ece0b2d9ac9de45464ac25ce66 PM: suspend: Set mem_sleep_current during kernel command line setup
1bf7229ecfe0935e437b093413051901da4fa4e4 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a4ac5beb565316c09190528ddb604e0ca93361eb clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e0b21b7ed2fab5e8d6da2453456acfc0dd452ce9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
acf9d3ba6d3fbdc8861912b2f2cc70b916781f95 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2df461b80bcdafde710812a308ac17d54c9816ec usb: xhci: Add error handling in xhci_map_urb_for_dma
d70d1e7cba3fbd0cfe5a859f334f025e9b1b3a91 powerpc/fsl: Fix mfpmr build errors with newer binutils
17d90074b30b7babcbf410a0da3e24691dfa6268 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5507bcd31951961a8810a76727da9a09dfb6c89b USB: serial: add device ID for VeriFone adapter
17485c2c97d065f1417fd869b0c7651125b64d25 USB: serial: cp210x: add ID for MGP Instruments PDS100
35114a300838891adbbd2fae89b5d05d2f71f3ef USB: serial: option: add MeiG Smart SLM320 product
05dc86fcb82c9b8d1bdadba2489e7ed18b4403aa KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
0f01a6b12e90bef3542a62c8015ff9f25bb56434 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ca05fd99b528548da8484ff7606d0de4c9d85967 PM: sleep: wakeirq: fix wake irq warning in system suspend
55d257b3d2cfcf0eb154555ba6c4037db0041dcd mmc: tmio: avoid concurrent runs of mmc_request_done()
daca88dd3cb5356f4a94b30a19ef0e6409ffa1c2 fuse: fix root lookup with nonzero generation
7d37f692e79c5412b0d4780a1ada975dff31f324 fuse: don't unhash root
2a4b634745dc4aafd41f1e93657ad39b815cafd0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b1a10ff3c70d24dcd378510a033791e662ab6d11 serial: Lock console when calling into driver before registration
443166a6214b2fe38cd4ba9160d801e4d9ecd9f6 btrfs: qgroup: always free reserved space for extent records
a7cab9961d2b6d19f1ba45d4fdb9e6c82f61135a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6b3d93248b5dda553ad0b90cb4d98fe5c64de98d PCI/PM: Drain runtime-idle callbacks before driver removal
ad0cabadcac95c71bc23849fb7738569ff89cc91 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
72bcc9fb5f632a8a96d0254a811f0238e5231133 ACPI: CPPC: Use access_width over bit_width for system memory accesses
97d0900fc95c7de6131a665ec8019f3bb46a85cb dm-raid: fix lockdep waring in "pers->hot_add_disk"
5c058489576e73cae19983d563af0b0af218b7c9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5439eeac8c189b8de79ddb30f8cf8f001bd2fbb9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
628fc8436b1a6c83d4a06627fd146cd53ab54299 swap: comments get_swap_device() with usage rule
3c333adc96477024419684a6b448320496560ee6 mm: swap: fix race between free_swap_and_cache() and swapoff()
d7c87712c7ae4c13cea7d7b5b8f57f9bf53256fb mmc: core: Fix switch on gp3 partition
d36e09aa33dab01a3dd706e2938b561513d9097d drm/etnaviv: Restore some id values
9a956523a65cf0b8a7af00e7ccbe9dfe81f3fc75 landlock: Warn once if a Landlock action is requested while disabled
50e672d833470811cb2c4c403c233be1e48e15d0 hwmon: (amc6821) add of_match table
766e6db01fcde27461355deecd0f1ee569f6f8cd ext4: fix corruption during on-line resize
24ff1ef4a71ad685a233cf5f610ecdc57e9e2290 nvmem: meson-efuse: fix function pointer type mismatch
31f0ef68287916019df4b603feefd28ec89fc0e8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d7e08c1ed43a47a1a1e65aa10b85787a8d134962 phy: tegra: xusb: Add API to retrieve the port number of phy
a91024aee4c41dc2f64226272f0b430fbca119f3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b1069a31458a345e81cbe50d94d21018b7d3c5d9 speakup: Fix 8bit characters from direct synth
3a6865df5a2976796405ba615fe5aac23ebfe771 PCI/AER: Block runtime suspend when handling errors
3999a3cf123b74b63a07d5733b4b67e580758aa0 io_uring/net: correctly handle multishot recvmsg retry setup
5ad35b9d23072c44fd2e5889f92e66320a250bee sparc: Explicitly include correct DT includes
4675b364e5b9286413a3a82a8991c7d2aa79aa99 sparc32: Fix parport build with sparc32
619ebd739f87ea2c7c1a6f9c7168f2e164b283fd nfs: fix UAF in direct writes
2bb50db23e748810997527571a835787865891ff kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
39705119e3a385e77db17e3be7a45a79efeefa9f PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
4d0b1a0a7d3d36bbf9f5ce93c191ebfee4438bfa PCI: qcom: Enable BDF to SID translation properly
160430b778c3bbf6a16366f50e9c20d3161d6f65 PCI: dwc: endpoint: Fix advertised resizable BAR size
9bb2919d32e2fd6a26979a9ec7511e547d7b4adf PCI: hv: Fix ring buffer size calculation
0f8510659258c86dedcf296ca4c7019f723d81f1 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
842cdd29490f89a1551f5eee8d7c4c6cea05eda2 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
8faf36aa1003e0552bd53ebe1d1e583a2daa777b vfio/pci: Remove negative check on unsigned vector
2c770fe52d8bbc6c4a51f60caf927ab9e6a36ef7 vfio/pci: Lock external INTx masking ops
f739864df30286f1c43bf37e49c551fac0dd7a4d vfio/platform: Disable virqfds on cleanup
7a981f843a09e8232cc5dbac259ec89fa8d1b181 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2cfe493272522caf369fb221f83d43734c6e2432 ring-buffer: Fix waking up ring buffer readers
7486815cb9e3dd3f4333dbe7e6e6d616e1f7de78 ring-buffer: Do not set shortest_full when full target is hit
67b67c4d7b74720d27ea1af63d1357cd5c210e82 ring-buffer: Fix resetting of shortest_full
7f4901edc86f8e9a920d5fc07f41263c469303b1 ring-buffer: Fix full_waiters_pending in poll
e7812258257653e8af189471fd1860f190496364 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
99a907042b6e4eb7a35c2b7d8d5477e721dca3be soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d81746f9923b424e7f1ced295a584d89e98c59af soc: fsl: qbman: Use raw spinlock for cgr_lock
9fd66347ee6596e017a42ed72f3bfba7c8af38c5 s390/zcrypt: fix reference counting on zcrypt card objects
5d82186db82af67d0c9e125f08571bee7e4aacc9 drm/probe-helper: warn about negative .get_modes()
d9c02809641a5fd117621bb5fd21160e22909578 drm/panel: do not return negative error codes from drm_panel_get_modes()
4dc590175b3f32df5e5c75b70b90044be1a4ffd6 drm/exynos: do not return negative values from .get_modes()
7f8527093cc6e2d58391ddf199bb294424f8abc5 drm/imx/ipuv3: do not return negative values from .get_modes()
623699384200fd060fa84e88cc678b38d3e3df15 drm/vc4: hdmi: do not return negative values from .get_modes()
8f787742a678c18c09f064c027435ecbc7d4b4b0 memtest: use {READ,WRITE}_ONCE in memory scanning
7dcfffc0fe2d95d6095302ef9dfe4d78b6813e8e Revert "block/mq-deadline: use correct way to throttling write requests"
2044b395f30e09a3099c3597be2e061a0419709b f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
8353f23d37c7d86cdb71fc3f2737a7c376cd2309 f2fs: truncate page cache before clearing flags when aborting atomic write
7346ea1874bf18949a4eb42380a1be0273fb1ae4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d4a78621ee44f42e2a5892bab923347f369c6c00 nilfs2: prevent kernel bug at submit_bh_wbc()
ceb63f78a6135f4fea3cab9f697f3918da602764 cifs: open_cached_dir(): add FILE_READ_EA to desired access
76baff1a6cac074dbba0aa0c3b9a37c35db49181 cpufreq: dt: always allocate zeroed cpumask
b37e14e25fde535db328188af3eee8a0e2c273fb x86/CPU/AMD: Update the Zenbleed microcode revisions
f36ceb4249d9e177c20c2d771d485ee07ef1f466 NFSD: Fix nfsd_clid_class use of __string_len() macro
395becf32e6636068e02982c2560b5f75ed40df1 net: hns3: tracing: fix hclgevf trace event strings
c2df6756aaf97f0009be4ff2d5f1878ac543506c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2df6f8d057c1cc58ea808c02ddd48618c35fcf3d LoongArch: Define the __io_aw() hook as mmiowb()
95d24e4295bbbc16c9a49a4002af74060836a936 wireguard: netlink: check for dangling peer via is_dead instead of empty list
44900ab55abd97519817618cc65ed362d4198c40 wireguard: netlink: access device through ctx instead of peer
65219b08e1db38e82983f1fbca3c28a4fe831419 ahci: asm1064: correct count of reported ports
6450dfb5d5a3079e418952b046d01d80f57c4861 ahci: asm1064: asm1166: don't limit reported ports
d4e517f044412517cc38011f6546657724026db0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9f102419672f74e6ac523dd4d3ffbbbe747aa163 drm/amd/display: Return the correct HDCP error code
a78fcbe57d0dd7d1985bb78ed29fbdd6b66fa422 drm/amd/display: Fix noise issue on HDMI AV mute
e8a92a0b52aa67ffface9c6dc0464955cd9d9194 dm snapshot: fix lockup in dm_exception_table_exit
c4b34634b4d7553412556ae42dc8d247795f5618 x86/pm: Work around false positive kmemleak report in msr_build_context()
2e2e8d0843073ea1ab1f223a5f73935b09f3cee2 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
30b2098baeebedcb95b60e1f2760923f0efd05b3 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
67571eae98e49ec67fc2b40fa13fc169a91e0e05 tls: fix race between tx work scheduling and socket close
ed7f76048be94cb0726e73cb1c8bc3167cc99639 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
336f93e7a7136f8dc4c8c997926d1b79946ab371 netfilter: nf_tables: disallow anonymous set with timeout flag
9e793d40d8b6483c0f5611370bf2068136840633 netfilter: nf_tables: reject constant set with timeout
2ab695338602d1b7df7d073e9d5d5fc940d800cc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ab4bb1e5407b351e21fe1af3d760ef961262778a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
81bde475ef7ab02750e62139d8496237cee67648 init/Kconfig: lower GCC version check for -Warray-bounds
84c7fe568534a61855afb157b99e392ce48b0efa KVM: x86: Mark target gfn of emulated atomic instruction as dirty
2c3b52c80999c93412ac96073b05ef8bee6c809d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a89e573a9e5a0e92179327e31396fa7a30acec56 tracing: Use .flush() call to wake up readers
68965a67e45562c7c3a9905c86ae5338d7dd19c6 drm/amdgpu/pm: Fix the error of pwm1_enable setting
ac03cba6b92382b33ab666e2b60ba65911fee471 drm/i915: Check before removing mm notifier
5794c00d911fceecdaa9a3ab6ceb7d21e854216e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
76b136eeafe6f59851c39f4c7ce0fdd6a8eaca7c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1cdbed1c50a8236f04bb87fa272face5b1ba463c usb: gadget: ncm: Fix handling of zero block length packets
632dfe5c146c05288ffc9fd00d11789be2cf33ee usb: port: Don't try to peer unused USB ports based on location
aa0003a488a753462b6cf70f95c08bcdb69beb57 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
02bdc41f468e6a960efda43999025b0c5151dcf4 serial: 8250_dw: Do not reclock if already at correct rate
fb4ed2c6e3b79fe4aac9faf30d3d815bc43735b4 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a239bdecb37eb25916892a1e748a58a0bb81fa35 mei: me: add arrow lake point S DID
21f81bcf7269e82f298c8d727371c5f24c16aaf5 mei: me: add arrow lake point H DID
3b8a6abd6e4f5d27d449960be4f979c38bc25f1a vt: fix unicode buffer corruption when deleting characters
985baf679fdf2c6f680e64030b9e314810c4fd68 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2dd8ade50e1b9f26f5a4f2e26fc064509585e7d0 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
7b6179289179cae7386d7c84c3a6f5824a167f99 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ff51c5465bcd033cb5fe12fbd1d7972e0b5085fb tee: optee: Fix kernel panic caused by incorrect error handling
6ff9180bb0751a9c6affe1cbaf23bfb44dc19535 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
81353511e650fd8dac5d39b72e68bc932de87b95 iio: accel: adxl367: fix DEVID read after reset
fe40b5cb979967312e741db7763ca424b01addcf iio: accel: adxl367: fix I2C FIFO data register
b53b45eda22337a56a9721c02a45a323a98e2b64 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
cc587aaf7360dbf5b4822ccaaba59853e7881b20 drm/amd/display: handle range offsets in VRR ranges
a837444ac3145a4f46fcb7b5e03276d8b96e2ec4 x86/efistub: Call mixed mode boot services on the firmware's stack
9b70a0c7342ffe987068301e25ed1ea20967f645 net: tls: handle backlogging of crypto requests
603a3db61f335afe231c052566d34f18725648a3 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d3ad7d2fc55017bce4da4b9eb511886e31ea8b33 iommu: Avoid races around default domain allocations
b5d644fb2ad686c3d90053c8cd61b3a659012a66 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
e8c010fe35c7c65bb18362b057f3e4079a99796e entry: Respect changes to system call number by trace_sys_enter()
fa821b331098c494beea6a417e35247632050ff4 minmax: add umin(a, b) and umax(a, b)
670ba1b72c526baabb40a0b40e1dd09348cbf5ed swiotlb: Fix alignment checks when both allocation and DMA masks are present
062f46ba32e5aee22bdfd356123b8be43539cd06 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8c64fde25ad970ffab59b0b0d2550ab0be7678fc printk: Update @console_may_schedule in console_trylock_spinning()
daebcf0760588e01548526b90fad9a27301aea89 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
d73c68226ffa6c9717cc156d5514f7b3c2be1e17 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1a1cf610f7ff6227fbaca1f43e0e3f13d07203e8 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
67fa08a70155d611cf5c0727b61726bd79f961a7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
090311ec003dd9965f6d809b4f69ad320c578423 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
59e4a4d75eee14a53f5adfa50f6a74700d314b27 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
09c36e7eca93b747b8c3de52af4b0df4acd84c1f kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
840eb6b54e655e8235a9167289ef3efba8de3f8c efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5b4088b04f833748ff09b52f0aa840d9d855146c x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
4ed841ebd413daddc697216252e4c6a67a45c982 efi: fix panic in kdump kernel
3a1af832998a708ec9948acbd9770e187144df86 pwm: img: fix pwm clock lookup
5614f32f36ba9e2e5e18cd881944864b079b79c9 tty: serial: imx: Fix broken RS485
54931233715c377f4f5f9764cb3e18c263bfe53f block: Fix page refcounts for unaligned buffers in __bio_release_pages()
236ac86064e6624754acf71e5b63b718cca59068 blk-mq: release scheduler resource when request completes
111da2950e87f586669b24137e75d87e7049380d selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e54dbb0898e1259c83f62eff2c16a06ffa09c72e vfio/pci: Disable auto-enable of exclusive INTx IRQ
820c70fe03da30b5d4520c623f16eb7371c1144e vfio: Introduce interface to flush virqfd inject workqueue
e267308f96ade901a9e4296f0bb0b03b63574ed4 vfio/pci: Create persistent INTx handler
6a87c835078156fe329c8997c48688fd0e4f82fe vfio/platform: Create persistent IRQ handlers
f778f33e372f92e205bc0853b6db8ead39f07273 vfio/fsl-mc: Block calling interrupt handler without trigger
ba774f465e6f7c242785f0b767da19dfeebf4f06 x86/coco: Export cc_vendor
0d3fee7eec769533a0cb13110b8ad7dd8a18f12c x86/coco: Get rid of accessor functions
7dd4ffa5516f976938c5c9ba6cf5d630be09f85b x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
6e0f14f3b2e67cb18d0eb872b1c89f223c8440aa x86/sev: Fix position dependent variable references in startup code
eb007a874b862581924f316048547f5c58ebe681 mm/migrate: set swap entry values of THP tail pages properly.
3d27539b5212129332a24c9e2fbe0f98d05326df init: open /initrd.image with O_LARGEFILE
f7caea6ae7d1caa0bc2250eb0e7d4d23c3b660ff x86/efistub: Add missing boot_params for mixed mode compat entry
f9be2e345a0fc7e8ced54755c6100a5e4ce0a55c efi/libstub: Cast away type warning in use of max()
a8d799dcc4c5d69d5acf4db4d4da31ebbec0bacc btrfs: zoned: don't skip block groups with 100% zone unusable
fb07a415d182b91d429a58d14879ecfc1adc9c99 btrfs: zoned: use zone aware sb location for scrub
678ccdf34e90374d94e25080c9373686ba5673c0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
87af69eca105a0295115a1f6de308dabbdb43a92 wifi: iwlwifi: fw: don't always use FW dump trig
9359d3e8bf32055e3dc576e3743ad92359b2caf6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ba318050b010bab425d5f3950bdb50c7da8238d8 hexagon: vmlinux.lds.S: handle attributes section
40cc5137412a152da0237d6caf632ce82419f498 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
83e8157924378845312759d875b3e4828a0fdd51 mmc: core: Initialize mmc_blk_ioc_data
439ac2364854cd5f5e6a32dd570971461d6f96f1 mmc: core: Avoid negative index with array access
4a548fdf9f160ed19a3ef9a3758cb8da0397349e block: Do not force full zone append completion in req_bio_endio()
a0d3f427ce07f6bca827799b16049cdcd9e3d1ab thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
5a0726f6ef919457aa0877354c0ab5249bb4937f nouveau/dmem: handle kcalloc() allocation failure
4337e7dab231b3d8f98d01f74c1d03735f5ee12c net: ll_temac: platform_get_resource replaced by wrong function
64c448eab3c54b9e7c75995ede5ae026c31eeb5c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
d5ba6aeb7a11dfeadd17f3f3ab28e522948bd3f3 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
a82aebae4ce210387e2a202aa3ee378a4b2597c0 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
a7dbd2ffe84eab855698e3c338f95c50a0a3640d drm/i915/gt: Reset queue_priority_hint on parking
12ff72af807691fadbb53bac4b7b0c3ea64acdee Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
98d6178df00c16da570e51a8b7eb3c645aafc59c Revert "usb: phy: generic: Get the vbus supply"
1b100d12b9345613689d71603086d32e936b633a usb: cdc-wdm: close race between read and workqueue
80fc5ccecb713013313f482db936812192820f80 USB: UAS: return ENODEV when submit urbs fail with device not attached
1a3969cbe36afc68cc367365a654e2662481dcfc usb: dwc3-am62: Rename private data
ef5c92b87a47a486be08c0b8ea17bb1f2d2bf5ef usb: dwc3-am62: fix module unload/reload behavior
a229e544f9539d63f738fb9b2c921e3698fbc054 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bdb93b6ec3486903aff844a88797ccaeea253e39 scsi: core: Fix unremoved procfs host directory regression
303482d99846d58fe3b9e66a931aea06ed5e334d staging: vc04_services: changen strncpy() to strscpy_pad()
19a314d32d8a2772185ac06a9653522ce27769c7 staging: vc04_services: fix information leak in create_component()

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d367bfaac5-1c9bf01406da.txt

970d5015dad305714a02255d260ed8d4d9bd17a3 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
200f299174e46b15b7b5e9d339d928aa44696353 KVM: x86: Use a switch statement and macros in __feature_translate()
70d4ee2c4bf345af5d353fae0e72eadca4f17479 drm/vmwgfx: Unmap the surface before resetting it on a plane state
43c5f89fb07cd71668482bad79309e90ecfed58e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7d8b7ff111553c4fa2aa119f1ed1c8841fc7c7a3 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
0d6f4294d67de4a810afddd2a2e19dcc0d807a58 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9940c4dda0441963e1fe495db42c817aef04f116 arm64: dts: qcom: sc7280: Add additional MSI interrupts
f6859415c81c3991b0fc24a01514e789ae1b1442 remoteproc: virtio: Fix wdg cannot recovery remote processor
91cdabe4aee61887afaa9df8fa82cf2ad70580a6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
430f386b437256461131558ca2157ca221282cef smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c56fade2887cbb69fb510d5b241dad35b32fc2de smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
474b2abdec833943ef6f591ed77805cc920b0107 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d03f49dabb5e01ce9a2f44157f698a308efa44af drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
26bbb614c14b10c16dadc75bf40edaacd3773430 serial: max310x: fix NULL pointer dereference in I2C instantiation
d7e662125f00c9a10733e34ebe40da4bcb51576c drm/vmwgfx: Fix the lifetime of the bo cursor memory
3c6b13fa04b8264901ba2cc6b71baa9aa71198e7 pci_iounmap(): Fix MMIO mapping leak
5243ebe856ccf2a2b64f727d8464d620104190c3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
39760220c70327bb73ef7fcc0a36754acdb5c471 media: mc: Add local pad to pipeline regardless of the link state
e174515cd59f8fbd8a183c735102fb2a6fadb9ca media: mc: Fix flags handling when creating pad links
86af1862b43247577cc0e82d54841704cb9667b6 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
24ca5f32be55ab6316afc36ab90eff0682012ccb media: mc: Add num_links flag to media_pad
aa1ccc788d69200ebc7f44512e9e8b649db981f6 media: mc: Rename pad variable to clarify intent
634a0bd70ca50d6f03461c4732fb7196a1a546ca media: mc: Expand MUST_CONNECT flag to always require an enabled link
2072614dafab553136020a79c0677ee6a4149c7d media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
382182b2b8a2f00fbe2c7a43e61498990e4f653f KVM: Always flush async #PF workqueue when vCPU is being destroyed
3d7695ed3b059edba4b66efbbeb77c4dce8949b2 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
e4f4520a85869cb33bcf2293afe077d75325ae66 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
78b93a8204d48bb44d17d47e0add268cb21b12b5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
57cc40891f0198d47a5584d95920f099df7e8dbb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
a8a6856a475c92cd50ac900f5bbb6791ea67997d powercap: intel_rapl: Fix a NULL pointer dereference
685eed91f3f9a7835578b534e39636fa1d52cf1d sched: Simplify tg_set_cfs_bandwidth()
32856501e1eef29e4158e56f7511afebe1d014f8 powercap: intel_rapl: Fix locking in TPMI RAPL
99e27be9cda2277d3004fe8321c95a428bf91df9 powercap: intel_rapl_tpmi: Fix a register bug
e6f65e0fd693af237eb4468d45595673db1047ab powercap: intel_rapl_tpmi: Fix System Domain probing
98729234742d7e1dbfcd6e873b713078ecabd134 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c319400e13a625d0b12fdec607befbdf40f3d3df powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e91694a4243477d854890e73682f44e61625c67c sparc64: NMI watchdog: fix return value of __setup handler
010d636212eca7cedef21bff455f80d464f77a60 sparc: vDSO: fix return value of __setup handler
15ee3ae45e8de1bc03087a034c647b609d3fa5a9 crypto: qat - resolve race condition during AER recovery
a10fb40eccbd60f81caf9f4a6516456a2e0ebc90 selftests/mqueue: Set timeout to 180 seconds
1daad2425eaf6c211ddd2c577c84da8cb669af47 ext4: correct best extent lstart adjustment logic
b9d36a340a24610e7b38746e8ebfd835f3290f47 block: Clear zone limits for a non-zoned stacked queue
942691b6827376e5d8d484e78be64da2d8ca064f kasan/test: avoid gcc warning for intentional overflow
eb7d00daf48f326e95f789afbffffe57ae4035a7 bounds: support non-power-of-two CONFIG_NR_CPUS
0124fe12a507f1b7c7b9625a902e2647fa594a16 fat: fix uninitialized field in nostale filehandles
119a7266269c93e3fc8c82c97da71334615f4bd9 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
8471d727b8660be34e39cc92e2b4b2dbb5c9d575 ubifs: Set page uptodate in the correct place
69c30851df4a69b975ffc69a9c40007258327ef0 ubi: Check for too small LEB size in VTBL code
d771af1ed387ed5f968f09660dd1254ccf9340e2 ubi: correct the calculation of fastmap size
9a94d7e931bbfd45fa82bb9aeaf5323fc010da8d mtd: rawnand: meson: fix scrambling mode value in command macro
03a482d2360835670814726e6e917160fe159d42 md/md-bitmap: fix incorrect usage for sb_index
d8de6e7d26d03ed056d4ae31739e48e640b257a5 x86/nmi: Fix the inverse "in NMI handler" check
10ad5835e210280f9488b2f6b457ea109c370e98 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a7974b16d6a05f9f7bb5892e74e22cef55c907cd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d54625e00a41a0b66999496a36a538ae17fbea9a parisc: Fix ip_fast_csum
a54e7b94763e266fc2e24c8841207e31dc233f0d parisc: Fix csum_ipv6_magic on 32-bit systems
52248aac64afd2c11f0db098d1a386abd86bf039 parisc: Fix csum_ipv6_magic on 64-bit systems
bc84f89610b98e59cb9e64499cdf0e9b7dbafd08 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
398a4f2cd0b2387f3b93bae1cf8b07d0ae12f8be md/raid5: fix atomicity violation in raid5_cache_count
3da5e27529ced3faef4342164e45a4f2609c80cd iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
e77cb391d9c4f197aa06b946af4007a6a529d9b3 iio: adc: rockchip_saradc: use mask for write_enable bitfield
54bc117c9ac37dd214b8debf5f54c8e0e1b14f93 docs: Restore "smart quotes" for quotes
aca3f194d46d0e0b24f41c469b961a4a46675d01 cpufreq: Limit resolving a frequency to policy min/max
f7333ee794a7a87c33a91ac1c25be6c0056a42f0 PM: suspend: Set mem_sleep_current during kernel command line setup
10cf24a5e85a0f3dc829b1c4429be118b1068985 vfio/pds: Always clear the save/restore FDs on reset
c496c7a9a623f7c2feb0f0c8b020a475bfc621cc clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
8d9cb134223708922f448792904a7755ce01221e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fe0961379e95895f4d6646def2ab149686f51f89 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
934ce87112a9be957567793ba49d2e57a3ae4bf2 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
b1984f6842b6e4bdd3aaafc71eae349c8ddfae9d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
39afa6dc51982f9e29035894facbc31d4482491a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
db743ad3a20676b669e84569437a6990c5b4fd54 usb: xhci: Add error handling in xhci_map_urb_for_dma
3cfd14259e6024ea4b54f0999bfab3871697aaf2 powerpc/fsl: Fix mfpmr build errors with newer binutils
3cf9ca772f80749ba8f371989a6240f41473b10c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f9820bfd82f84598e41eca6179d1d8993de5b666 USB: serial: add device ID for VeriFone adapter
9fb2d35de6c1ab75ff01e0e68e46f07e1501091a USB: serial: cp210x: add ID for MGP Instruments PDS100
1b9b44e0d9dfa1421b46a96411b2d757a81cc3cf USB: serial: option: add MeiG Smart SLM320 product
2f4b39d249ca0c23ce7854b2636dda4e4fa78812 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2076e335fd22e11796a2645034b3a1e31c3b1301 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f6adea5429f4b2e10a0da97604672da7b4d23145 PM: sleep: wakeirq: fix wake irq warning in system suspend
edc1767d178168929979f8d18cd3977ad7da2861 mmc: tmio: avoid concurrent runs of mmc_request_done()
164ccb11c2475bc34f290ac8bf6d4c5c7aaf9b51 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a2410c8b0da505c2aa3ad7635ee298beeac695f1 fuse: fix root lookup with nonzero generation
36a5289b66e0c62e18c99569a8c8eaecb7a9dc5c fuse: don't unhash root
ec039f020b470c52065e4abd4fa3c19a1df47674 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d9de9397fb8962af83213f4459ecf6be9f25fc1d usb: dwc3-am62: fix module unload/reload behavior
6f6a4564208bcbdcda1fdfa675ab6f6b185a516b usb: dwc3-am62: Disable wakeup at remove
989265723e907a1b5533e826261cb270835385ab serial: core: only stop transmit when HW fifo is empty
6d36f3c9ac0acdf8826abe1d4cc35d29f3f02031 serial: Lock console when calling into driver before registration
644cf16db372457d18943e2d0d4b4fdac60b9cb9 btrfs: qgroup: always free reserved space for extent records
3363a659a31cf9b982664c6ae07074f4c487bd73 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
27f772843c72eef785c6aa18261dfe06c862659f wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b1c660239a270e05b8e83313756da4ede61061ac PCI/PM: Drain runtime-idle callbacks before driver removal
4e886fa5a8fb046668809aa1641890c92e0c670c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8fb7fabbeda1ae62bca6ce1ec2cc6cfe72aaa95f ACPI: CPPC: Use access_width over bit_width for system memory accesses
47873eddb206a5f2b327c38f1a09653ddfe66f85 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c065e321cc51d2899be083e1b3e87c9371ea635f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c280f9a174af92f3a25173a1a5951520d5ffe4d0 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
8366e09448def49ea1859682f4f4cf09be7626dd mac802154: fix llsec key resources release in mac802154_llsec_key_del
5301d558d370c2d32a138e1c52e730c9bcbb3485 mm: swap: fix race between free_swap_and_cache() and swapoff()
6d9be9c1081e93a59a980c59c0face9cc7186a5e mmc: core: Fix switch on gp3 partition
2532928a9f7383c425fd2347407f77c722906a74 Bluetooth: btnxpuart: Fix btnxpuart_close
e211f9c83e25a7837a4f3f54be42c1a64278370a leds: trigger: netdev: Fix kernel panic on interface rename trig notify
fe6ecf213d6f0cac9f006a406f3db2be73944d76 drm/etnaviv: Restore some id values
2925e3d9069438c757a4b5ba406958c902badda2 landlock: Warn once if a Landlock action is requested while disabled
124b0dcc09e4a56277dafb6680e87d746c6c882b hwmon: (amc6821) add of_match table
a130edc3d576511c8c66e63697b8f3d37b59af45 ext4: fix corruption during on-line resize
825b1a794cf11e50ca96dfaf1d4e1159e8af9f66 nvmem: meson-efuse: fix function pointer type mismatch
201d266b8f06f8191ff2d7e45e8b2dbfd43e388d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
abc2c6a0b11944fd7e1212def949a98716afd597 phy: tegra: xusb: Add API to retrieve the port number of phy
100ca083fe76f0ac4d75d9029636c6fe73e28565 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f8ffb4bddee005a81dc6a8f19143e5b6c2ae8f1d speakup: Fix 8bit characters from direct synth
884061d74c8f9686481a85b5739464ddc64ae422 PCI/AER: Block runtime suspend when handling errors
343d066170406afc4ce733578ba2d2dbfe6b3ce2 io_uring/net: correctly handle multishot recvmsg retry setup
840fe8ae640cf7a15a9c63b076b4bef19c3991be io_uring: fix mshot io-wq checks
0b301e12bff3d0bd75fb3d3f0864abf379bfaa8d sparc32: Fix parport build with sparc32
2fa5aff03e85427fd085874757ee1c96568ce22a nfs: fix UAF in direct writes
d3a2aa58bd38e4cd3ff5391d0ffb08c35a70442d NFS: Read unlock folio on nfs_page_create_from_folio() error
2518041f4ec293269e7d0f0a51a7f03c05e6cf4d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8097acc43d375f8b2babfcefe84a7070cd3c75e5 PCI: qcom: Enable BDF to SID translation properly
330d6c29792cb478dcd4c6f54b6cadfc1e29706f PCI: dwc: endpoint: Fix advertised resizable BAR size
be93558c420836347ccaf946bb32077cbe3b813e PCI: hv: Fix ring buffer size calculation
96ee81a13f2f124e0c6a6dcf734238763302a36c smb: client: stop revalidating reparse points unnecessarily
35d99a2784f514da5dd243b34353002fc9f1bd87 cifs: prevent updating file size from server if we have a read/write lease
fa44fe7126b40c918790e98c47ffaa30ad7ff020 cifs: allow changing password during remount
16ecb1af1b3f1b8b863c0b10178b9760ef1c80a9 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
480e81c5afe2c2e6b594a4deea4b6484c17aec90 vfio/pci: Disable auto-enable of exclusive INTx IRQ
67974f19c3aaf49e84c892609dd9e95ed3854cf2 vfio/pci: Lock external INTx masking ops
7b5489a3661ff8074b3ced12d1245a58bfae3cd1 vfio/platform: Disable virqfds on cleanup
e471ef903eb904b6517e405d1036f441c9a5258c tpm,tpm_tis: Avoid warning splat at shutdown
6c1908b51f63383f215a027404199c3ecc898e6b server: convert to new timestamp accessors
779afd51a809c114f63767d5fe35534a6af54470 ksmbd: replace generic_fillattr with vfs_getattr
f7c8657bb7c62dd1c44dbf623af789cb121b2fb2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8ef979b7233848030c641592c4622f1352d29da5 platform/x86/intel/tpmi: Change vsec offset to u64
6344b79a2e360e536f377e4c3844525cd3732b06 io_uring: clean rings on NO_MMAP alloc fail
3051efe98ad308273e6e5cc8cae6e8f5e57a8e82 ring-buffer: Fix waking up ring buffer readers
ae73df7c00734546a20071a91c24d5dcaba2227b ring-buffer: Do not set shortest_full when full target is hit
d903c5b39504cc328330fa845e356ebc9e05dd85 ring-buffer: Fix resetting of shortest_full
3f16cfe714247d030e4dfdb2fb8ab6993cbad183 ring-buffer: Fix full_waiters_pending in poll
9d2a8bb3380e4447f78f5505244143ee0eb7d800 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
afd70118130fe7bef8b3056b5ef3c19520c5c3f7 dlm: fix user space lkb refcounting
a54e3b333aeffcb56c3496f0284e12c352a955b1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3922e974215c98824695e129ce5f7eb2524b3f06 soc: fsl: qbman: Use raw spinlock for cgr_lock
45752b1ab73a80080435184240ad4726435ba21c s390/zcrypt: fix reference counting on zcrypt card objects
021b2716cc24b2a0300b162815fcbb134d392cea drm/probe-helper: warn about negative .get_modes()
793a5a6cae629a595898db66beb159c006a2e309 drm/panel: do not return negative error codes from drm_panel_get_modes()
d4d2f84146e84a020e0b39cc01a541828068b6fc drm/exynos: do not return negative values from .get_modes()
f8f9adb67911eee7e5e458b026be2039dada6c49 drm/imx/ipuv3: do not return negative values from .get_modes()
b21a9b0a3aaf91f1067bf0b5dfd74b71e498229a drm/vc4: hdmi: do not return negative values from .get_modes()
9decb1d532e41b3dc3ee47a1c98381603871a41e memtest: use {READ,WRITE}_ONCE in memory scanning
cd92a4d219f56b89aafc8b431682999059a9922d Revert "block/mq-deadline: use correct way to throttling write requests"
b76e2b330a18ae1c5490ea912210e17b6dd7a2af f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
928ded23f4ee50c4550aa7594749c55b54cdc921 f2fs: truncate page cache before clearing flags when aborting atomic write
00f9cdbbccf7e03844db289860d818efc5b56ba6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ffc249e8757fb844a7234d79a4892f2c43a31eab nilfs2: prevent kernel bug at submit_bh_wbc()
369d490995e661c2c87856e75cdd5fb06df48420 cifs: add xid to query server interface call
a038dfaf945dc2acce1d6d9b727ba0cdbd8b8f29 cifs: make sure server interfaces are requested only for SMB3+
b5400da30f9d3023f79abbd6991886d0287276db cifs: do not let cifs_chan_update_iface deallocate channels
9e3ec66bcf80aed0da4c8d2e10de90cc45835371 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
5e85b6ef109014e6b50c937786d2505590d19b06 cifs: make cifs_chan_update_iface() a void function
8cbdd98bbdd82d8b102452f1c7a0b23ef045f6f7 cifs: reduce warning log level for server not advertising interfaces
eb4030c5e3e369a6bdb39a66c04a63a601ad5c52 cifs: open_cached_dir(): add FILE_READ_EA to desired access
3f60e0b59682178efed1a6dfca2cae6f56e5fdbe mtd: rawnand: Fix and simplify again the continuous read derivations
46ce523da1cfee16651da27941142311bb88fd32 mtd: rawnand: Constrain even more when continuous reads are enabled
39aafb17acc101eb2eeac484573bc653412fae6c cpufreq: dt: always allocate zeroed cpumask
c15fe80ef4c2bcecbb9dd46090b53ed6e15dc0cd x86/CPU/AMD: Update the Zenbleed microcode revisions
7c1978d3a11d0574845f6397bb7a41708026aeea net: esp: fix bad handling of pages from page_pool
c688d4df48fe6be1335b821c1795156f7b02b31b NFSD: Fix nfsd_clid_class use of __string_len() macro
c0a97bb40d764c0be5bf95d9eadc97a6d4e715c4 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
cec98878ad4574a30778ccf6800f7b578e029374 net: hns3: tracing: fix hclgevf trace event strings
5a70d39c36de272d220694f7227b83074066f19e cxl/trace: Properly initialize cxl_poison region name
b0880a6f54534f5b91c0643cf4ec997e623772f6 virtio: reenable config if freezing device failed
f18a64ca1b592925071e5e0f196851561c6cd061 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
aded7964aa21efa8ca86eadad16d965d2ee9456b LoongArch: Define the __io_aw() hook as mmiowb()
f7db0df2848a5151d6a787f8428cacba4999786a LoongArch/crypto: Clean up useless assignment operations
5495603aa1a289b53f3e9e79472053bb01dcdaa4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
301d622f57be244fe7e496d6f95c0843c175d105 wireguard: netlink: access device through ctx instead of peer
49fde50bd3bdc1d7179bce07b79cdfaf7301b63f wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
8e3f0c3d7f67d80199522220cc71e9c7dec2530c ahci: asm1064: correct count of reported ports
c4e519d2befb66f9c3b78076e4aaa4bd91c8023d ahci: asm1064: asm1166: don't limit reported ports
f2ab16b93fb404420a7bc6a110b592337237912e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
02edbf79967522209bdf6b054f702380399a4829 drm/amd/display: Return the correct HDCP error code
f51b17bf9fdfb692556f31afc6e884d0dbf5daab drm/amd/display: Fix noise issue on HDMI AV mute
14d0709c327ddd1cf2237b845de542d1f4d594fa dm snapshot: fix lockup in dm_exception_table_exit
bc12efe7955cd5e9cfeafc115cfe30fe558d2a6c x86/pm: Work around false positive kmemleak report in msr_build_context()
7012d433587fae33bb2978be0ff770df5845c796 wifi: brcmfmac: add per-vendor feature detection callback
787d9fa2a6f075e688336c6aa8e418c39fb7ac04 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d1009ba1aa0a7c4177190708bf3ac8865bfa4cfb wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
0600945d240370a25fb2d4d477180e48909af190 drm/ttm: Make sure the mapped tt pages are decrypted when needed
3ddad211ee9d18c5becda5a5d000a2a2ad027763 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c9c7e346e2a81548839fa5e8529adc8b10c198a0 drm/bridge: lt8912b: use drm_bridge_edid_read()
3eff9005615fd4d1d5a29a714d005662bea2b6b2 drm/bridge: lt8912b: clear the EDID property on failures
1b01c8dc4bd904c3c918a3f9f699f34de4051732 drm/bridge: lt8912b: do not return negative values from .get_modes()
241180dc8a44bdcdb7a756465df1ee3919a5fe0b workqueue: Shorten events_freezable_power_efficient name
18cc509179e38c9ef45839a9110fa380e1414e34 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
6b9f83d4085bfc620fbe2e49d1f3632b75280a8a net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
cf3cee9f10f0bead380acd06c108f254fb54af13 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
74e7a1bdf95f39e541c29937c69ea2d94d5216ba netfilter: nf_tables: disallow anonymous set with timeout flag
69a87c425b203a8eacf39f454f777fd8f80f6093 netfilter: nf_tables: reject constant set with timeout
728bee5c260f60a5b56aecc59ac0a656b5cb5257 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8f23ecafa58edba35ff6b07ddbbd827f76968182 nouveau: lock the client object tree.
f4ac9793d4e3b8f1c9e8aa40c36cfd7b96b0a61d drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
21193a92c95b2e6be80af714f1541aecde6dfab9 crypto: rk3288 - Fix use after free in unprepare
234be1cce3377b39e2ce2735e7e4d4be783875e3 crypto: sun8i-ce - Fix use after free in unprepare
d6ef47be646ab26be515214eded6a2b004b1f679 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9fe7ed815d52de1f66449e01678aa441adaa7cf1 mm, mmap: fix vma_merge() case 7 with vma_ops->close
07fe822da986fd67f1729098efa2ef46c0394273 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
2976b6a0297cfb97fd4ac9cc6b71beddbdcb3dfb usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
99aada55b460cbd8141e48c5d2919ebeb2d166c9 cgroup/cpuset: Fix retval in update_cpumask()
e5c31abaf643112e916a1f287df47f24eed156db Input: xpad - add additional HyperX Controller Identifiers
03bbdc3fc397c0668b734d877f1ebacf4cbe57dd init/Kconfig: lower GCC version check for -Warray-bounds
1e44cd4a33aa824f5a69212238fb12cb98a8f980 firewire: ohci: prevent leak of left-over IRQ on unbind
1eb7d32aa08dfc85f422f8d1fb97e60a28014bf1 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
8440b64143677dafd5b4d793250a3ff68b732ec2 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d2371925f92698b7646fe2414c0c10c1571953ef SEV: disable SEV-ES DebugSwap by default
08155a9482a36c567538b3891e9a935456ac84b0 tracing: Use .flush() call to wake up readers
50696daf14f033c6f7d062776373ecb14740ba53 drm/amdgpu/pm: Fix the error of pwm1_enable setting
6cffbf30cfbef6f5fd250b3e2b15316fedd5d2aa tty: serial: imx: Fix broken RS485
9d9c48f832ab0187c959e2de3bc246322760d6ab drm/i915: Check before removing mm notifier
46e82360b50c5d7a10dc9aa4e4c594bf4053342b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
87fd51bb21e05680d26e28b59bed6146011a95ab USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
54a952f7502f6f39556350815419e3517fc63adf usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
b31055b7b0a4a9ddd1fd6863d0c1e8910fb3e55e usb: gadget: ncm: Fix handling of zero block length packets
613b79268d01b07a9d7ef69e17db6acec8f2630c usb: port: Don't try to peer unused USB ports based on location
f9ccc03d75abf8f42c1d5891b47a05098daf61af xhci: Fix failure to detect ring expansion need.
252628c4ed1f9c6315ee746655f078e1e00efd00 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b097fca6fe6729d7f2c88d7933bffda8cd3d9ef0 serial: 8250_dw: Do not reclock if already at correct rate
2967ad7b3e7b7d6e19517ae27bb116a0c76a147e misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
2a56d67481b5f8d108a5fb3e7996262b9d4c08e7 misc: fastrpc: Pass proper arguments to scm call
e43b86eb31fb34cbda3ca041c1b3fdb8e8fa9087 serial: port: Don't suspend if the port is still busy
081488a53d57f71be4d386ad7ff9baedbc7a11be mei: me: add arrow lake point S DID
9fbc55e4b9709807afbde40121460e2d24b347c4 mei: me: add arrow lake point H DID
b84130fff4a731c8d21198d09c20b391afd56666 vt: fix unicode buffer corruption when deleting characters
f60d5acd147495f9158947e69d10746365e1b82f Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
f748e1262e0d00971ad9f00b38960a74cd2f3a13 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b040af9f363a8aae2b2d62e57463d04a6f7c4a08 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
034a960d804163a45ec236080e6c91f4078048d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
764ab96c989c3fac3f470e222522ce7168b936c0 tee: optee: Fix kernel panic caused by incorrect error handling
f370b86db6f8e034525128066512c1eb4268e034 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1a419b25ab018141423439acd2de2b98e4f3113f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ef1f4ec2fba7a2c112b1dc026ef8553fa61344e9 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
2f3586d1f066c7b2153c647f3380e3b4a0117732 iio: accel: adxl367: fix DEVID read after reset
c4249c5a4ce86a561383506e36a8be935194d116 iio: accel: adxl367: fix I2C FIFO data register
b4523c8cc1124ff9e56ec528c5c207fb1849a1be i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
264800a578fa0df6462a32480f9628d9ff6b2483 iio: imu: inv_mpu6050: fix frequency setting when chip is off
794eacaf63d02f7893db40924f6a8fabb72fc286 iio: imu: inv_mpu6050: fix FIFO parsing when empty
de7352de9729ad9d039806b4ecf5b6e83f12888d drm/i915: Don't explode when the dig port we don't have an AUX CH
dff7c9bce144464fcfb83948e93bd81411f2f2d2 drm/amd/display: handle range offsets in VRR ranges
517dd46b1f3bc63877cc970ba2bea34370c4e892 x86/efistub: Call mixed mode boot services on the firmware's stack
d470163589861034933298fc34287a9b9d5e918e ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
e57e5c47f87f3a63e7dd9de36ec0ecdce262790c wifi: iwlwifi: pcie: fix RB status reading
b8c4c0e2e397a6d8c74238d02a5331d344b846c3 wifi: rtw88: 8821cu: Fix connection failure
b37449f0bf8ee4ceee10ed78b6be7a4d149c8006 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
b9b87a2a545b882cc22c390e8dcb97d39a5e8db2 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
51be9c3dd13fcf09810e3adc419bb1a9aac4de6f xfs: consider minlen sized extents in xfs_rtallocate_extent_block
7d9df9183e89e9cb0a0a23f0936367cdeba5e3e3 xfs: don't leak recovered attri intent items
d7d94b771db07173f6762ff03d0ff9f629e3ae7f xfs: use xfs_defer_pending objects to recover intent items
b23864d96dc780a4e3e96cc11b88b58b7aa3f20c xfs: pass the xfs_defer_pending object to iop_recover
e5aed6bac4ab4a8610d109e9baeaf4cf125ee63a xfs: transfer recovered intent item ownership in ->iop_recover
4eb25a72555bdb853bc65ef961d0fb121073dd95 xfs: make rextslog computation consistent with mkfs
c10bf975e2c9fb5dd8d1fbc0b62c070701eacff3 xfs: fix 32-bit truncation in xfs_compute_rextslog
b8b26ea5890cdf1201e416a397a769964bf8d0d0 xfs: don't allow overly small or large realtime volumes
6a1f89e79b644761563608da74b8f1249a35b6ba xfs: make xchk_iget safer in the presence of corrupt inode btrees
b9cddf182550243713c4f9743619d570cf66d40b xfs: remove unused fields from struct xbtree_ifakeroot
7761936d7081635f84edfeb70a9f827326e39dcc xfs: recompute growfsrtfree transaction reservation while growing rt volume
51132e2ea7e029db5e5aa518ebddf7dc9e809f48 xfs: fix an off-by-one error in xreap_agextent_binval
76c50355f2e37c2b8328212cd47eff5f83896e88 xfs: force all buffers to be written during btree bulk load
96d5d74b527a604af0667e72dc67e382ef0f17d7 xfs: add missing nrext64 inode flag check to scrub
b5019bc9a572253e963869ed88750c1b5efab566 xfs: initialise di_crc in xfs_log_dinode
c82dc131cd64193ce67c76a0b5f6b5a5cc8edb34 xfs: short circuit xfs_growfs_data_private() if delta is zero
90ced9ba12205e98a61d5e359a27d5e7e9a1c7cf xfs: add lock protection when remove perag from radix tree
254d1d390ba78166f35d3851055e8634865d6871 xfs: fix perag leak when growfs fails
e131ea6f3cd0db762cbcfc9ef11a9fe3e5608c02 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
a25607ab7b529ed2271fa12807e7a799ea440e17 xfs: update dir3 leaf block metadata after swap
acb04f1abb107a1375dca2a7c5fee016479e1380 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
92f3c5179d4081c04ee5ab9cb328920581e9cb7a xfs: remove conditional building of rt geometry validator functions
9787304b6a334d4b4af204e05671e8a71dc776cc btrfs: fix deadlock with fiemap and extent locking
e43f710dfc83524d0896ff108424f3048bd63541 vfio: Introduce interface to flush virqfd inject workqueue
a1b496377fae0654fbd6c7c2de0f944429cf46c4 vfio/pci: Create persistent INTx handler
ca5b5197db494c3f4a27cfb91028a3cef3260f09 vfio/platform: Create persistent IRQ handlers
909972f4dcd742545384cd35cc379d4be3ddcd82 vfio/fsl-mc: Block calling interrupt handler without trigger
45211199512853494a81f66b4af68b2e15bdb1f0 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
21bfb7e2e79608c1ab78d99be6cff252dc576f47 x86/sev: Fix position dependent variable references in startup code
3126a6c5cbbf24513676df379f454d6e2256f907 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
84ee8b5eb924c7c8fdfd361d0e5ae7010f8f2a8c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
62227f022c82802b3e42b93e8364dfc8e8927a13 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
6237662f3d92692ec949752fdc10ed887128be87 entry: Respect changes to system call number by trace_sys_enter()
2146965a0574be46291234b977f7bfaa1e9f0b12 swiotlb: Fix double-allocation of slots due to broken alignment handling
caf9da5a3f5c5000275b5e89e37b86f469b758e2 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
75b1e0876453487c7ec31d802cf8051e4f719501 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5e07561c6aae297dfab6b88fdb85612ef3b7dee2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
70ba3407ea055e8beeb9d1b275edf5e1866d71a8 printk: Update @console_may_schedule in console_trylock_spinning()
ef51835fd357b0964347e83b942a642df30395fe irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
8864ddab1f60f83687935795ad3be217acdd771c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
13e9b619d852d683030b6b8a1fceaf7344c5b73e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
2d823272dacfd6e86665d6c7ba7249f5152cdd7c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a409b38f646f62aa13eec59f2bacc31caa349360 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
02200402ec95ee0e86760311beb11edba3fe420f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f7529cdf83dd41b738cb79977ea63a9225fe0ca6 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
a6f20d3c8625e224528190c3612c6a8417494129 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b946de7052c2db57a089c59b440e7b34a8c96f3b x86/mpparse: Register APIC address only once
04f71da7c27f07152d56cd6a711344feca238329 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8ef52c8b21984c46a7012c035e7389812c340b03 efi: fix panic in kdump kernel
a421979c9beafefc4a6da8aef07fdd9601311b17 pwm: img: fix pwm clock lookup
a965e3c20691a66ef55225031b31f47b04c561a8 selftests/mm: gup_test: conform test to TAP format output
15837c66cdfe695d016acb5b12302ecd5be2df1e selftests/mm: Fix build with _FORTIFY_SOURCE
45e7af9ae366f20d7967eec5953ab2a16c28cac3 perf top: Use evsel's cpus to replace user_requested_cpus
566af0f3d54f1f1e303b626753d7720a33d9ef03 ALSA: hda/tas2781: remove digital gain kcontrol
d41227c024223d6544599b4478144986ad259bf9 ALSA: hda/tas2781: add locks to kcontrols
709c467be4412da2c3ff1e9c18d3a9004737921f init: open /initrd.image with O_LARGEFILE
e6a4996daeec41782b0bb08ddc2b65506e7963b1 x86/efistub: Add missing boot_params for mixed mode compat entry
1daadf0814e4ca084407e958f0a8a51ecc2726dc efi/libstub: Cast away type warning in use of max()
d92a7c91359e1facfabf85e29edefccfb18bfea0 x86/efistub: Reinstate soft limit for initrd loading
e38e78dece325431dd9b4f46e8ebc3765f518be0 prctl: generalize PR_SET_MDWE support check to be per-arch
d8601a5941e2e2bc45e0c3ce0ca8cd57a235b61d ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d153d05d20cf0f23beac6c0be10fffe206cae345 tmpfs: fix race on handling dquot rbtree
fc2782cc5330e9cba87677a9b8607938b091fa1e btrfs: fix race in read_extent_buffer_pages()
46476de5f257f029ab5759767888671fd509509e btrfs: zoned: don't skip block groups with 100% zone unusable
244b191ab2478f52f8eacba297f0fc1985c36b0d btrfs: zoned: use zone aware sb location for scrub
49c00cd825b6e9cf587dd550956760f34a3260c9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ff08c9e74a855c592d72ddfdf61779388e7382e6 wifi: cfg80211: add a flag to disable wireless extensions
395fc2bc8f6a790fb1f8e02f6c42567a1a30e8e0 wifi: iwlwifi: mvm: disable MLO for the time being
e24fa9e82306715970a4e041d672960f430905ad wifi: iwlwifi: fw: don't always use FW dump trig
24a1843da94f7ed47e7a513edf4eede959048201 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
232ff2cbb3919fcf94d7cff811d5b99a10494b30 gpio: cdev: sanitize the label before requesting the interrupt
fa80f989d2591b72be8725d8a4efeae20aaecda6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3a6e952f33a0f173a6dbe56a6a825f2fc5da6f54 hexagon: vmlinux.lds.S: handle attributes section
8449aff11a9081e5bf431acff907d2ea94e67fde mm: cachestat: fix two shmem bugs
e6e2a0fdf2f75b61a963b290ceab2becac1654bd selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
623e5bb4c3d4d7e3dd946abd4e102a715ca2d037 selftests/mm: fix ARM related issue with fork after pthread_create
95464a3f0e1e3926c813c27382080144960eeecb mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
50439af429b942ff956adc839202524f4e902760 mmc: core: Initialize mmc_blk_ioc_data
2c08be155f4dfb96986a2a9cc1c2e487ee7bf475 mmc: core: Avoid negative index with array access
bdb733e93d0540e15b1bfcc40f9fefc25e69d89b sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
db5d59a65eaa5e31a803384206ffa8072bdc9fcd block: Do not force full zone append completion in req_bio_endio()
cf4c928bdfb3497487823521927a67a58fa949c4 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3acc93e547338f6a9d5766d108cc6e24d0990b55 nouveau/dmem: handle kcalloc() allocation failure
3cc344c53205225a3c97b19f906e3bd378e0221d net: ll_temac: platform_get_resource replaced by wrong function
f0672ea2ea26335d7b9e9681debcb5f0504ed2e9 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
80e4804309d1304a73dd2420793359cd016ac2ab drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
700266fbee8de904d106ca1d586b10f3e2a588c1 drm/amdgpu: fix deadlock while reading mqd from debugfs
490b70aaff4e4109b4aafd0476d6a0d9c7f09b8f drm/i915/hwmon: Fix locking inversion in sysfs getter
9a23bd6bde531b816f68e0746c6240fa5724690b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
3469fc64243138e37e032ecf9562edf51b799954 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
8513a5aa01275e640f2f3f1995d144637068e397 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
dbd7885bf959bbfff267da4a831eefb33cf16c81 drm/i915/gt: Reset queue_priority_hint on parking
41a26b47e2be8b48075473486f44c57ff36afce4 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
53dac3e894e922a90c2ddd40d91eb07181993d5d mtd: spinand: Add support for 5-byte IDs
ddbce6312860c4cbc94473781d9ffb477f1b5a9d Revert "usb: phy: generic: Get the vbus supply"
777eba4361918c0e5d9c9717b171b5a4c2e6c5ef usb: cdc-wdm: close race between read and workqueue
1f5529bea565d0914e071ac5204b457cf38334d0 USB: UAS: return ENODEV when submit urbs fail with device not attached
482b6a6056fc14b6a955888ff971bbdb6b5773d8 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
1b4d4597dab7f31c99edb3237f7f43ef0a652d3f drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
dcf8b79f6fcba0c6323799bccf9ce2e035a41431 drm/amd/display: Clear OPTC mem select on disable
ba21b0cdcbe6b5f9abd425ffba2125caaaefbcbb vfio/pds: Make sure migration file isn't accessed after reset
8b7030e12ab24a69ad640c621ac5ff0453bdf580 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
83aacdd27edceb06a41b7ec4570c14bb2713ed21 scsi: sd: Fix TCG OPAL unlock on system resume
29c8f9bfa0ad3ece1f936a275347befab66bd3f2 scsi: sg: Avoid sg device teardown race
ecb2b05ade54a7ea1cec2918abda823b77d2cfe2 scsi: core: Fix unremoved procfs host directory regression
06fb9f1e7b6e703115a05e56f7738cccba9d7392 staging: vc04_services: changen strncpy() to strscpy_pad()
1c9bf01406da37940dcad00b2c4b4a537fb4c2eb staging: vc04_services: fix information leak in create_component()

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef6357d1003-aa38698fd88b.txt

4d5a3394eb6100e70ca8ba9ed02a84d74f18f3b1 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
6a96961671f35d1d71dd037c10de0975139ff127 KVM: x86: Use a switch statement and macros in __feature_translate()
cfee51c053f0129eb73b9d86c9edb4017658c9aa drm/vmwgfx: Unmap the surface before resetting it on a plane state
85460ec3be1008a04422aef19c0526ff3f73a8af wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
94c1e4a8325e3f3f7146132eb6708d00929db55d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
355562587f4474a38e500c22dfb37068d10bac1b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ced3aab24839cef0f8c1bcfcba4d662c9d5007fa arm64: dts: qcom: sc7280: Add additional MSI interrupts
9abb00b4e33b59fe9fa036387562d8202ab84f06 remoteproc: virtio: Fix wdg cannot recovery remote processor
190fb39fe501ed430fe7fe3fa5bd3f4184e42543 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
53e8e4444968867009f55aee8765aff765060982 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
880e57063a3dd0b3cd0363af10b0a9be6d38592f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
85427fd079ada8629abfd70c449b9cb703e41b47 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0e864e337786232333baf44014f8b48fa40f2858 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b8149cdbb804422da15aaa514d6df93423f0a95a arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
759282c788abde013a0f9e5872d198c847e4d0cd serial: max310x: fix NULL pointer dereference in I2C instantiation
720e30d6189c4d1e55df0d22f4c391cd757a9f29 drm/vmwgfx: Fix the lifetime of the bo cursor memory
b50f777357b22d8ed60b14015c3dc64b452a03cf pci_iounmap(): Fix MMIO mapping leak
67854f995269443c27b6d433edab093ea0ecb155 media: xc4000: Fix atomicity violation in xc4000_get_frequency
64db351d924667d023266e708e22f76f99502b89 media: mc: Add local pad to pipeline regardless of the link state
8cea5ca1c3ba2b04419ccfcc9df2b1115726723e media: mc: Fix flags handling when creating pad links
470830f02fb7d9b9bc6b8c54171aa3f380f24c2b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
a1faa3ef951095cde061942018fecffefbb86f94 media: mc: Add num_links flag to media_pad
f198bcb9b30b17dc9df1b0ca648fdbc543039a8b media: mc: Rename pad variable to clarify intent
d611a35759ac18342ecc16ecfb23f8fd10b55861 media: mc: Expand MUST_CONNECT flag to always require an enabled link
950ad0101c2b5cac569ca22a6820b097cef3f61b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
2c6190857526d7046122c300315c31e72e0509c7 md: use RCU lock to protect traversal in md_spares_need_change()
9c1e32fa9a24fb888781918a7901640d4a54c408 KVM: Always flush async #PF workqueue when vCPU is being destroyed
259a00d7a5426e8e2f639b9968514b7749bc724d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
066aef8c2a8e23ecd2ae07c4fc33b4d68c4f9c4f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
1e13f603e6a694df6c26bff7e0c3c8edf3981951 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
916b003f96d9269843831b00fe6ae39d79fd05cb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
96464de72f5537b75f01fe59b1c4551ddd55df58 powercap: intel_rapl: Fix a NULL pointer dereference
45c4781ba892b8d695905fb6eaf9554c56a38b87 powercap: intel_rapl: Fix locking in TPMI RAPL
2e8087cde6ae2b5221546d369b2d8bf684450735 powercap: intel_rapl_tpmi: Fix a register bug
559cd2c8b0f5ee525d88b8dac9738d57b641b37f powercap: intel_rapl_tpmi: Fix System Domain probing
c8915a4995b2eab1439e8f9c278401b7369456d8 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e528d123a9804bccaf255734e2607b91c63bad5b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
630f07f9c61a2b778a2db0b177e38d51eb6bdb9d sparc64: NMI watchdog: fix return value of __setup handler
0b1c25f5bdcd80d0b2cbf4bccbf0ca6bf4ce445c sparc: vDSO: fix return value of __setup handler
9851b39ba227b8d8ee8f6ace3a966c4f32ad2604 crypto: qat - change SLAs cleanup flow at shutdown
5126591b060648495a94b9d85fb482893d19093f crypto: qat - resolve race condition during AER recovery
17f37bee3307007ce4ed2c1f1f3d17f71b6495bb selftests/mqueue: Set timeout to 180 seconds
5cd6d47313eb94c076eed61d59f83bd736b895d0 ext4: correct best extent lstart adjustment logic
08dab9692b1fa64c589d01a9e702fd3b147b9abd block: Clear zone limits for a non-zoned stacked queue
7d750c27d5a108f4ba3db7a801f1bcf6c50a5df0 kasan/test: avoid gcc warning for intentional overflow
ba8e710862fdb46c1fd8a2b22e3427f275fb962c bounds: support non-power-of-two CONFIG_NR_CPUS
1c8df7aa314df5a1fd2997600810ff79b2c36fb9 fat: fix uninitialized field in nostale filehandles
ae7bfb6dbf09390128fb7717bfbd2ab20e2c12e9 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ccfe668b617ff8953e2caf543451db2f42440514 mfd: twl: Select MFD_CORE
3b16ed9b1cd5ee8412bdc83aa50f7fcfb3e10782 ubifs: Set page uptodate in the correct place
3e9b5c72d9759ab90f3679d8c789c40fab365498 ubi: Check for too small LEB size in VTBL code
7aa46872fe56d4246128e3260657856e3d8216f2 ubi: correct the calculation of fastmap size
bab0ccb6904d5b2551b36da9d54425f4a2bd80eb mtd: rawnand: meson: fix scrambling mode value in command macro
f8b75fc055a2ffd23ad1ce0d97ecc58d2a3d87e9 md/md-bitmap: fix incorrect usage for sb_index
aca97c9ded10dd7933670e4ec5309ffaee65d210 x86/nmi: Fix the inverse "in NMI handler" check
f365a3cfbfc1c64b7c25113cb9382599c247b23e parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a935192774b8c58cb562d74c5ef92582ed47fc83 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c5dab758b1296960e5fce6720a2b1db30f493429 parisc: Fix ip_fast_csum
2dd8aa49e39383fdb108a72aa885f345a890451e parisc: Fix csum_ipv6_magic on 32-bit systems
abf25ed6c36f780344502a8b990e05e5dfaf811e parisc: Fix csum_ipv6_magic on 64-bit systems
ad65af76395a4adac4753c32c73f6ae6ecab0d66 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
98ce0449c84832ed06431a07b026bb281cde1a40 md/raid5: fix atomicity violation in raid5_cache_count
20e87f803554bbab6c5ef650fc61487422bc4b00 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
df990122c34d453af18a9f25638397a7f79b25ad iio: adc: rockchip_saradc: use mask for write_enable bitfield
d3d99e44c2dbf4fcdc6e06ab6f3ed6d8873ff727 docs: Restore "smart quotes" for quotes
edc3296b9b903e4c08ed300196b06645378e8e96 cpufreq: Limit resolving a frequency to policy min/max
cd205169c29e2d7bddf2efa48e276cd71454210c PM: suspend: Set mem_sleep_current during kernel command line setup
f326f0cf2e430fa7d94735f47d6606f5e4def5c0 vfio/pds: Always clear the save/restore FDs on reset
eb5ae5dc210e6a5c316d44b06b922c6a421cc2f8 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
4f61e7671f1c53192ad3b86a9990fe66dc52cc32 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ea1ce98a0e55c67c1904bf85abb81ba46d3d4087 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
39446527a674894b5b18ac8f811de6f9b3c039e3 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
925be8d767dcc755569305ebdbb2c6f8350ad754 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
65b8cfdb72a248846dcc92978a29c4c806e8abae clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f82e9344b495b9df9135ea05bb86217245a304be usb: xhci: Add error handling in xhci_map_urb_for_dma
826eaf1dc132c36bbd6be08d7d726ea7f7b541c6 powerpc/fsl: Fix mfpmr build errors with newer binutils
1f822cce707e73e5385a13de0855fc23c9fd6e1f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
34e87eb5e09dbd4535bc0372500dd5922445b1da USB: serial: add device ID for VeriFone adapter
7d88fe616916c373184e982cba7d01dc08f7948e USB: serial: cp210x: add ID for MGP Instruments PDS100
d9136d3ec95ca0b6ad162a911ba4a1dc30b4a664 wifi: mac80211: track capability/opmode NSS separately
c8973873dafe870b1b881afe57ebd23f512bb1d8 USB: serial: option: add MeiG Smart SLM320 product
d70d7e2b3113856dcdd0ec0f1d2443be63f17bc2 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
83e740b575c1cdbc75aaf4dd7c5ba1bea0ba4435 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
618753d038bd3883d899f742f47d792014ccb000 PM: sleep: wakeirq: fix wake irq warning in system suspend
554c9ed04b200893b3e2447b3d27186522a229b7 mmc: tmio: avoid concurrent runs of mmc_request_done()
4ad5fd5620aa0a538b12429478e38e8143ba496d fuse: replace remaining make_bad_inode() with fuse_make_bad()
60a01569327af8797274f2913c4f094250bfcd9c fuse: fix root lookup with nonzero generation
638711189c383a80bafb2cd97aaeaaf6f1544d2d fuse: don't unhash root
62007806d10bf6db4b9a48a037e501a5a8c59a68 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ee3d3efb95fb2e2e280b6aed0fad17510b940c96 usb: dwc3-am62: fix module unload/reload behavior
e7e5d966dfad30c67fdc45670394419758dcb4d2 usb: dwc3-am62: Disable wakeup at remove
37f64fe6e2a12242339c3391563f015ec36cb2db serial: core: only stop transmit when HW fifo is empty
19fc8e4227297d710cdfab9c1edec09a62b792a5 serial: Lock console when calling into driver before registration
00c11f0376ba67ba7b5d5e6e5b6675c73e49c9b1 btrfs: qgroup: always free reserved space for extent records
f85e3c8db7f6c48a9c1235028bd977c507a492ab btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9dd0c9309811bd4de6b3a0a1a8d983d5af45b611 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
d55a98cf0f555a7372d2808883e1f352e18c1740 PCI/PM: Drain runtime-idle callbacks before driver removal
dbf4575d89b9972bccd2423717ebe3eb6555c407 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6c491b3f6cb36f0d272822ca74d3d49de5411774 ACPI: CPPC: Use access_width over bit_width for system memory accesses
239554dbb2f3bc79777ecfedc410213145cde160 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
9891437edc782228d1d0411c30ce222095b93216 md: export helpers to stop sync_thread
d1ad243af6cd698534107486426ffc73a18427a2 md: export helper md_is_rdwr()
39a0faedbd939a716ec0c8ecfa54f8684819405c md: add a new helper reshape_interrupted()
c2273be8dba6ecdb957eecfed440115f84696fe1 dm-raid: really frozen sync_thread during suspend
afbdff1f9c13f10b2c6f54437f5a919b5c47650c md/dm-raid: don't call md_reap_sync_thread() directly
cf5b6964d2e4b624e519f44291f0beaf08038730 dm-raid: add a new helper prepare_suspend() in md_personality
fae5d07ce29b8db0265fecb8d83576c7169115ba dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
12e5c77c527dacfd93e6d8546acfd37d4b8dd477 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0193a44d0bcd19cbe6fd9d8fc2b675407881e8af powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
14de85743ca73f6c76365e17cc825ae31be69235 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
80f259c6c79ffa0b61fe358d5680896510066c87 mac802154: fix llsec key resources release in mac802154_llsec_key_del
948be26f1d5878e9c9d30bdad769bc5b5ed498e7 mm: swap: fix race between free_swap_and_cache() and swapoff()
e23f55ac16cabbe1815f6a7f81f88f3cfc655fbd mmc: core: Fix switch on gp3 partition
0ea866b44b78d133ea2a835ad64846a779aff43e Bluetooth: btnxpuart: Fix btnxpuart_close
9db9fca52c04d75ba5b60b3a2a3a6b3124f0fd03 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
cd35cafd95b6f75b05fc9f3a004237abebd8ae03 drm/etnaviv: Restore some id values
0868432fa9222d94ff9df8121e838c8d757f85d3 landlock: Warn once if a Landlock action is requested while disabled
c2cbdfe4fd9622ce985a5feae773ba4f8f81e356 io_uring: fix mshot read defer taskrun cqe posting
b9b37972bb3a45d6bcee808ba13f16fcd43d9449 hwmon: (amc6821) add of_match table
e6fe1968b6e0bc565d7761494cdc0bbaacb190fc io_uring: fix io_queue_proc modifying req->flags
97fbead7e6e222d4f76a599bcaa59e22b18e3387 ext4: fix corruption during on-line resize
71281e98de7e96ae16ac5cca74466d31817112de nvmem: meson-efuse: fix function pointer type mismatch
c4efeb21a5e60b4ed79d783d5f5563ac8ab9af64 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9f8750b1a49efe7155e034c69d6ab950bd13cf97 phy: tegra: xusb: Add API to retrieve the port number of phy
d22e4c9d02775001ceec638e41c7127599b1b277 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4c83725f6ea0f3e3fd203d6cb68792cc22856353 speakup: Fix 8bit characters from direct synth
78ee4577e4151b582b64bc3832c555214ea01e94 debugfs: fix wait/cancellation handling during remove
efd10db046c210fd95004493ed46726c312b4b6b PCI/AER: Block runtime suspend when handling errors
5da4592f78fceecdbd6451075e9601a83448dfd3 io_uring/net: correctly handle multishot recvmsg retry setup
f953fdc25d82289f33dcf6947e8cf848966c3a90 io_uring: fix mshot io-wq checks
cc099ae1428c659505192469537955d60a5c802b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
395eeb0d2e10d845ce161d4faced7530affaef22 sparc32: Fix parport build with sparc32
72a09b57b1f22696f961b9ce3b58d66f85262d16 nfs: fix UAF in direct writes
6df54995ba368d273f923b50603894b80ae4584e NFS: Read unlock folio on nfs_page_create_from_folio() error
08a2149947173b1b28235d43b103c249b9169522 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
52e790c9d2d77b4462c6b90fc5b04ff1c8fb3223 PCI: qcom: Enable BDF to SID translation properly
7501aa1f6589d3f19cf971e5236c8fa0f818b37c PCI: dwc: endpoint: Fix advertised resizable BAR size
d964f7b0e0d5b78b13a590c6d1015f34f4112b31 PCI: hv: Fix ring buffer size calculation
9081307e73dee86374917d467abcc18f50e57d9d smb: client: stop revalidating reparse points unnecessarily
042295824311276743ad34a11aa690a6891cc7ad cifs: prevent updating file size from server if we have a read/write lease
e56b5a4e2747f89f3c48c32d96adfc4812991b76 cifs: allow changing password during remount
23edd089afb56ec9fe8a87f9fcd45d7c7432f387 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
49449227f01afee807117d658a23c944c1424b4f vfio/pci: Disable auto-enable of exclusive INTx IRQ
a5512c40d7e5c19e9bb583ef87b3da434aee6096 vfio/pci: Lock external INTx masking ops
975c3013002d84441f78c406bc7b58504d84692b vfio/platform: Disable virqfds on cleanup
f942add07e13869c80f5368447ddf5da3044a040 i915: make inject_virtual_interrupt() void
14ec0414ca88aaee95ef09762f7bf203a80379d6 eventfd: simplify eventfd_signal()
872908dd9fda0f705945a588b2408e2c2bb94924 vfio/platform: Create persistent IRQ handlers
af713be1bb25580285db32b7e1d06dbdf60e241c vfio/fsl-mc: Block calling interrupt handler without trigger
c0806889dd0e0772fbfd078f5ea6e95383a4db5e tpm,tpm_tis: Avoid warning splat at shutdown
65d2566a037f8cf3169c91a2106a4d05d5ba68ac ksmbd: replace generic_fillattr with vfs_getattr
d06cbeba62d3a862a47cd33241577772a6cdabcc ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0bb7363e75e26715f3087b70ca7e797f9f6562ee platform/x86/intel/tpmi: Change vsec offset to u64
0ba75ddfd3dcdc74916770ae4b4fda64bc90b9ac io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
1216c1920485a58f9227b821c29b7e214f92a61a io_uring: clean rings on NO_MMAP alloc fail
2f78b7bc6ebc9f49a0513f2aa67f44dcdff85dff ring-buffer: Fix waking up ring buffer readers
414c303eab25278d8e75805d5a4b7655513c8ecd ring-buffer: Do not set shortest_full when full target is hit
de05092aeba47bec93b792ade7036291b644ce59 ring-buffer: Fix resetting of shortest_full
62303ad21e49cafb6b3803935321e323f78a5a34 ring-buffer: Fix full_waiters_pending in poll
78316678e46d6bec1ddd95d915aef846ed0859b7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f298b6e673ef2ae9e1f568fc5ef06b0ba378f722 dlm: fix user space lkb refcounting
bff939a4d4e901141a20172e0415318e232143b6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
74060b00d1d739506a969fbeb6eac060b7f823d8 soc: fsl: qbman: Use raw spinlock for cgr_lock
af71b67acdb079940e988c6a450a23aabc6481ab s390/zcrypt: fix reference counting on zcrypt card objects
b1ae0b1d11a45809e16263d734c5ca25b0cd8c3b drm/probe-helper: warn about negative .get_modes()
159f2a37aac71deaeaec172e63b567f5d681cef9 drm/panel: do not return negative error codes from drm_panel_get_modes()
067e3cc2e7c15cbf6caa3ac27a9d60b5fa95608f drm/exynos: do not return negative values from .get_modes()
96826a1d64250124700953666948e385c8b59202 drm/imx/ipuv3: do not return negative values from .get_modes()
a5d3728beb0a6bbe559db897aa68fe7ec5edf1ed drm/vc4: hdmi: do not return negative values from .get_modes()
ac335180bc0396254f9264f09ea14790a37038a7 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
94f3b2af17808a71d872fc167e0e419a3d89d2b2 memtest: use {READ,WRITE}_ONCE in memory scanning
5fa2651d30ec2433e3b75632be055967eb16d96b Revert "block/mq-deadline: use correct way to throttling write requests"
8ef73da3660bbbc74f51dafdd9fd8362ade9c5db f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
ff5b85c23565cd6d1bcd188d0753d66e2b31e75c f2fs: truncate page cache before clearing flags when aborting atomic write
0a7ddb53bf12b1fbc0043448342b18b54c1436d5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6f0619d3b87d13b3eca1d482c068d60d50122c76 nilfs2: prevent kernel bug at submit_bh_wbc()
75a4362dba7d95b7c9cfb2419ac5163b37e9ecd0 cifs: make sure server interfaces are requested only for SMB3+
e138bdf148895411135db334ff196b4dbb5adcd2 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
1d1df484b5ff0285e5dd8d594a6adc4f0653eb3d cifs: make cifs_chan_update_iface() a void function
b55eed86f2a05ca94f9b1ff051f996a5b19a38b8 cifs: reduce warning log level for server not advertising interfaces
b2f2b4a268ee17dab40d491e6ca41a641068924b cifs: open_cached_dir(): add FILE_READ_EA to desired access
e0b07996680f8b1b3ecb58d0faaa817b5dc494a9 mtd: rawnand: Fix and simplify again the continuous read derivations
3d7e72e5443b6129bf5293e20521f5bfdb746cd9 mtd: rawnand: Add a helper for calculating a page index
f90a64e4df06cc9d1963fad14d7843e8b3c77fc4 mtd: rawnand: Ensure all continuous terms are always in sync
f1ec34fbd53d62044cc7ee9f619558188f995c2b mtd: rawnand: Constrain even more when continuous reads are enabled
25e9057ddc71da54ecf1b9211e3668778fb79e21 cpufreq: dt: always allocate zeroed cpumask
79adf970361fd3431631ac38778a94e74d708daa io_uring/futex: always remove futex entry for cancel all
bee8343aadb6d0d8bc7f8d5a05af28efe7e6feeb io_uring/waitid: always remove waitid entry for cancel all
6c4b9dcb1c624a177deb28cbe24749c6f63d9a74 x86/CPU/AMD: Update the Zenbleed microcode revisions
2ae2c78b354321ef5c343c6181d114dabb66afac ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
38efe17bfde0caebbd505f881944fe9b21ad442a net: esp: fix bad handling of pages from page_pool
4972d77c1ecd35a5fdc6db4788d5e0c55f5e9b81 NFSD: Fix nfsd_clid_class use of __string_len() macro
e7ed0845844d3ca07025919d3267dba955c18042 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
67b94f27a8d329ad130df7d8345398f43f222c5d net: hns3: tracing: fix hclgevf trace event strings
39dfd4fc58c195c0eefe1fea240dd25366d618d6 cxl/trace: Properly initialize cxl_poison region name
9756652ed2e8ba9630db9ff4da96cba7350842ec ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e91ce4259feef304d78337cfee935adc3a1c579c virtio: Define feature bit for administration virtqueue
d44d0dfb832021bdfff0f10ec0e3ae9a5f813a99 virtio: reenable config if freezing device failed
633ce9f52827f9b067db353771568bb17904bf8b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
01f51c1553ea07ba3adc0a55be6c3a27f22c173d LoongArch: Define the __io_aw() hook as mmiowb()
6dee5005eed12927808fca8b353af41c855bd57c LoongArch/crypto: Clean up useless assignment operations
d1f9bf8b4ca55f0be16488fcdc938a4efa7cc729 wireguard: netlink: check for dangling peer via is_dead instead of empty list
2148578d7ea5a1c0abd6b332c21b4856522df1da wireguard: netlink: access device through ctx instead of peer
2d30023efcaa8b6cbbd4cd23fbbb2f163acb5f65 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b87dac03e3eaaa830ce5dfa7719e9706f234d68f ahci: asm1064: correct count of reported ports
616eec8bb4259c2b9d1e53ee6153aef6ebb468c8 ahci: asm1064: asm1166: don't limit reported ports
23ebf728224d76b32a7c5edda9223c1715bf9b03 drm/amd/display: Change default size for dummy plane in DML2
8cb8005eee9fa725d2aa335deef38107e0631f4b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
35dbe8b173c241bb5b585bd0e77cd873e8c425f1 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
61b660f5de38ef4ac864bff97e3107dbc4bf9a12 drm/amdgpu/pm: Check the validity of overdiver power limit
12216b795f68a1e850083fab36221cf000cf848b drm/amd/display: Add ODM check during pipe split/merge validation
536a826e4bdf7a1d7e3a063775d5a8723e321a0d drm/amd/display: Override min required DCFCLK in dml1_validate
99dc9e8a906685221b300fbc7732bf02df7bc7b6 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
8fa0e0fe4be8e407c2a6ab141404617b91de6d47 drm/amd/display: Add dml2 copy functions
707a37d5bde1b6073082030f28cfbfd5719f26ed drm/amd/display: Init DPPCLK from SMU on dcn32
90044f868b73c1e511608bec2f58cca39011bdaa drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0b5400a0f2de7e55b4c6651cc3819ec4ce47163a drm/amd/display: Fix idle check for shared firmware state
6be8f02901f5e94a22d6b639887ffabdc744d090 drm/amd/display: Return the correct HDCP error code
2738c84acc5797d59361baae233f24cc34c4d680 drm/amd/display: Fix noise issue on HDMI AV mute
b0c86d4b3b405258f58a6089dc211caf6bca6920 dm snapshot: fix lockup in dm_exception_table_exit
ae33ba3802fef7e7d5a69693966a5a431c654bc1 x86/pm: Work around false positive kmemleak report in msr_build_context()
29fb9ceb4fc190c4852c32d1e515b9dbed78aab1 wifi: brcmfmac: add per-vendor feature detection callback
5f52a1459b5973a70e2120224360cbd884fc7237 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f8744d573f5755a7bb6570f7f3f4e83dc32555e6 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
12ffc19e9c92fcebc34af434347bf8de65789aea drm/ttm: Make sure the mapped tt pages are decrypted when needed
1f590b8645ede43e79448a70c9bd87ded2eed3c2 vfio: Introduce interface to flush virqfd inject workqueue
7c5a62c3b194f75677151907c816b5eea4641d2e vfio/pci: Create persistent INTx handler
05bf86474a53e79252e7bd97580dea294f33d585 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
5675f7d4d0bdbd0a6ca435a97703d0ee6c9c30cb drm/bridge: lt8912b: use drm_bridge_edid_read()
94ffb5ca792ea14ba936d2eba69351079d926ad0 drm/bridge: lt8912b: clear the EDID property on failures
89554b63eb770e061b76ec3831a43a8ea8c258bf drm/bridge: lt8912b: do not return negative values from .get_modes()
4124f304f6c6abff042d5eb1f7fdf0a3d8075c1b workqueue: Shorten events_freezable_power_efficient name
17f2b8e3be62ccf309622761acd0a34a75cee170 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
b304ff8a99ba2ea8d4dacf06ba7773a40cef5a1a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
323c82e10f2eeef5243e7f1adc53e28b2c169b09 netfilter: nf_tables: disallow anonymous set with timeout flag
232e7cd66bdd9d3d0ba1ff28b53d8a005e8fd8c5 netfilter: nf_tables: reject constant set with timeout
abda7fa41fb65f48901870911be271f159e5a70b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7889845a9d7d6bc0179617f3a52269cb46731767 nouveau: lock the client object tree.
b7d99fca4b2e9f486f0f30008369b2fd60e96625 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
5a8e485c644020fdef33c6856f449ff43e7efc7e crypto: rk3288 - Fix use after free in unprepare
45a2648795571ea5b3d276bfabb5c370f1cae061 crypto: sun8i-ce - Fix use after free in unprepare
e0e29a4051e6590f94b9b7535b78611ffb2baadb Revert "crypto: pkcs7 - remove sha1 support"
93d120bed6064a46ee0d9996ee61671499200475 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
41e10a97db94c34981b10fb47a98c014c9eecc9a mm, mmap: fix vma_merge() case 7 with vma_ops->close
8f796f85721596cdb25324c2c1961b5e761ec88e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
60c49ac954eb6c3f23fb6f7610ad7e3a1c76e10d usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
411e8a842141a172de05df1f88c9462dae69fdd4 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
fe43f45824b562c38f669464b92bab255c574aa5 cgroup/cpuset: Fix retval in update_cpumask()
99cfd8c53ac4111335a7b4313e7e681829dd044c cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
c9d931dbc92cd450319ac02f2d9de07ef19a4fdb Input: xpad - add additional HyperX Controller Identifiers
ccdcd6768eff09c6bd8c0536cea1d81ea146df18 init/Kconfig: lower GCC version check for -Warray-bounds
8b85c9c9c29673f9c7f82debdad03c74688b7dc3 firewire: ohci: prevent leak of left-over IRQ on unbind
8d83278da5faf242bd428ec3908474e7773638f3 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
41189eda10e0882ecac093d687fe40f7b091fd3e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8c71fb1c3b854176d91fb04572a66f78459f0bed SEV: disable SEV-ES DebugSwap by default
578861f168b3c3c85c73523f651bebb1357fe5c0 tracing: Use .flush() call to wake up readers
d2c8347cbc6637876c97b0a60e8b9f123274db4b drm/amdgpu/pm: Fix the error of pwm1_enable setting
fc7d2786513764d8cb689bfa76ceaf050afb5676 tty: serial: imx: Fix broken RS485
97e13aaec593a1c04078a32aad7dd9a92f9dc50c drm/i915: Check before removing mm notifier
66bd9c8469e180a4a9d2c1bf2a6dfe4e4c912677 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
72b1441880013df1280538e2503a0effdd192172 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
61a1d58c524b55cae28242cc6a71a8974582cd83 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
4e47d6959e91af9e759056fdca7d89655b2f2e6f usb: gadget: ncm: Fix handling of zero block length packets
259b43d4e391134a74caaec6ee8b531edcf1701f usb: port: Don't try to peer unused USB ports based on location
49a2d0fac81d0a917834262d95ddbe01d83fc327 xhci: Fix failure to detect ring expansion need.
ae9f1d9b886af2380e9f7ae49ba146b52a83939e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ab253daa03d1220ed48c6b914e863873bb0cecc3 serial: 8250_dw: Do not reclock if already at correct rate
c4bcc726e3f294e86790d503c2efedbbbe3f50c0 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
453e418c83f1b2bfc9c0b4ca96dedba047cf800c misc: fastrpc: Pass proper arguments to scm call
46a105e5eaa16af2a16b600b1a3130433d195fa6 serial: port: Don't suspend if the port is still busy
13c02618ebfb611579422c560d538f4e98baa540 mei: me: add arrow lake point S DID
cc383859641dc4ef16a746d1c645400173bf37bd mei: me: add arrow lake point H DID
54d3546cdf1af09a460c362fee29f3c7492d80c6 vt: fix unicode buffer corruption when deleting characters
62344fd98ef739b72b1d07275a14f313eec9b98c Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
2b85fa6d3c0d9766c863b9710c4fcf56085e96f6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
02cf373d0e5cc02f0cbced342231f0d1469923c0 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
b3610cd2040aa099610ce70607439a1b236f73c9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e47b74941963d45838e58815194170df9d16ed5d tee: optee: Fix kernel panic caused by incorrect error handling
dbca884ed1475445413ca3c76dd4acb9c6f20382 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
cbcbb9d9ee513efc6250553fd7747517956f65fb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
045d2bb50f36eda356cb22b6dbd159f44360b0e4 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
126408210f4204daf09f42596dc27225fe732160 iio: accel: adxl367: fix DEVID read after reset
64dd486e11d41f887d3988d9064d054e17404f69 iio: accel: adxl367: fix I2C FIFO data register
6608267047763b65e5f2c5fb3a148ce0c50c884c i2c: i801: Fix using mux_pdev before it's set
af9b8174b1baf75dca464806f02285e75e9ba466 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
48757197589a769149af67fdb7cb520b0f7c79e9 iio: imu: inv_mpu6050: fix frequency setting when chip is off
35b6e07b8ed11c839dbec6fcbfc12d6022785333 iio: imu: inv_mpu6050: fix FIFO parsing when empty
68f47e30f57fc016777953495b67de9a9dd9235f drm/i915: Don't explode when the dig port we don't have an AUX CH
4580a6b7f2ac00c80b85a3a2f5999ee2cb080486 drm/amd/display: handle range offsets in VRR ranges
0c5be7984ae3b3e0c62c0fc1bed673ab4504740d drm/amd/swsmu: modify the gfx activity scaling
0092a21eb90adc7c3e711563e45e11e34a8acb9d x86/efistub: Call mixed mode boot services on the firmware's stack
67ae56274e9e4e5b9d67e6dd35ccdb200fb0a394 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
576b6e2bb169ab3bc8e8d992045340cbd54ec8ca Fix memory leak in posix_clock_open()
b67303f2449f0954f35dc40d0be6872d6f49beea wifi: rtw88: 8821cu: Fix connection failure
578caacaf65932a9158af50fc36c0cbc9e1df698 btrfs: fix deadlock with fiemap and extent locking
642d315991d3dfbe7b8e33749565e0b7b174af12 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
589b43d10d8b349a51e1b912d8a974e480790710 x86/sev: Fix position dependent variable references in startup code
5c31da720e953bb81f665487d16d1992bd03bf58 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
db575d0d459b4cbc55c82e7bc2066dea4e625977 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
fc8aed002264371d0bba1f6b41c3b45de205fc91 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
fbfafabec82518c89148360f9a54c99422455235 entry: Respect changes to system call number by trace_sys_enter()
16042b7804d45b4c11f1d5bf6c34e05266404e23 swiotlb: Fix double-allocation of slots due to broken alignment handling
17197fc08f7d24d23bca5f53f671051c016190d5 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
ea3f26d87cd68ceb540fe5d88953e93ced50deb5 swiotlb: Fix alignment checks when both allocation and DMA masks are present
677d9f8a66ceb846e32a54dcf0300b49859b0093 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
aa647ff0a34135931966d072576f2b58a4a4e286 printk: Update @console_may_schedule in console_trylock_spinning()
dd7aa4a69c8aa7f6dbd10029cb577a6d747c1b2e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
cd63c3893ed2e08bd753a3d9ef7b36ef7020495b irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
d7fc058b24eed75f26b39371d7cd4ae538aecd58 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
07bd584fc446fcef6a6be60fc21f5ef03512903c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
62afbb4cb6680d3864c33fda586c7f87de083d81 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d1a2b8f2254a702045f9ea2aa515bc8d6f7e669d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
5a7ea92480ed14562d872d38f50f6e840051e3e3 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
cdfbb17f9926e33c9db3f4eb475589c5780be854 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
6b9393b7b20a514923fbe4e52adb1860cbdf40af x86/mpparse: Register APIC address only once
dc7ed1dbd3be88759536ae26407d926b98eb7089 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
f44b72bbd2183bf894b871ee75f317a19f3963f3 efi: fix panic in kdump kernel
296994c938e0abcce678178c2a2f0c0e3a2497ab pwm: img: fix pwm clock lookup
48bdf1934f8664098459eaf4b2eab0f32b02bdf5 selftests/mm: gup_test: conform test to TAP format output
ba12eb0efa01968a19cc6f76ee1c0f3415b49e14 selftests/mm: Fix build with _FORTIFY_SOURCE
8ddb42f8c03e4447fa34c6e1cf1d3c451b046e9f btrfs: do not skip re-registration for the mounted device
fc2d64ec2e66fc78a035b7d0dd4925f4a83a585b mfd: intel-lpss: Switch to generalized quirk table
d7dedf11ec5c507c53ba7facc3cc649d809a8033 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
3c9c9ddac128d1c8853fde173e500aeef0fe0325 perf top: Use evsel's cpus to replace user_requested_cpus
ab2dac2783139f997a7bdd237a3a9e05a31b31dd drm/i915: Stop printing pipe name as hex
183b20bcb188d9b5e60fac13d8964993a4beb1bf drm/i915: Use named initializers for DPLL info
bc04d6faf7d3d0f68dc12db091a261a50bc97bf8 drm/i915: Replace a memset() with zero initialization
6486a40a1e3b0e06dfc37c1b4895aee5040aea3b drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
5e06686c42f8e2309a9f037b26abad2f186f4473 drm/i915: Include the PLL name in the debug messages
56c9bb2a514f70c107e126b5c1eea6910d55da04 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
9d82fc656d3d0fb83f7060c12407571f62df548a drm/amd/display: Prevent crash when disable stream
825f99be9d3836d9ed82ea22690445ad8050dcf0 ALSA: hda/tas2781: remove digital gain kcontrol
ab72dacb0c0dbbc175dbcc871100c0cd454fda8c ALSA: hda/tas2781: add locks to kcontrols
0130806f80e68fbe44345581efb40b5db8276ced init: open /initrd.image with O_LARGEFILE
f8e4c923077d93507efa016e6d2351adb99f5951 x86/efistub: Add missing boot_params for mixed mode compat entry
663b1b0984223afbef131e74273cec5e087c629d efi/libstub: Cast away type warning in use of max()
6d61d81e23975e98aacbc1a00dc4adfd067d7b6e x86/efistub: Reinstate soft limit for initrd loading
0c31a6f7599e01ee2e02ec988c628a0301418cb2 prctl: generalize PR_SET_MDWE support check to be per-arch
0499f119ba4928047de880fb87f9513d88b66f34 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
9c655e064228cbaa6dfbc7be4f6e2f0fe2975666 tmpfs: fix race on handling dquot rbtree
333da0b3f96e5ff888aa71e5200128a7af53b776 btrfs: validate device maj:min during open
463b30c434313662aa9696374fa8b03136b5d6d9 btrfs: fix race in read_extent_buffer_pages()
d0e7376c201aeab60b67686176c651c4dd3768d5 btrfs: zoned: don't skip block groups with 100% zone unusable
1aff5e266d2eb752eea39ad1a11fe2bc4c159e93 btrfs: zoned: use zone aware sb location for scrub
83482f6747a8729208da6cb6eb167cb246e1118b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9d02bf964622f985bdb9de8d68d37cc740632652 wifi: cfg80211: add a flag to disable wireless extensions
0b7140533c81b72ff50dfa7debdc6f461bb175f7 wifi: iwlwifi: mvm: disable MLO for the time being
42d86fff788cf1d34d95ffd3c9da02dcf51ffd0e wifi: iwlwifi: fw: don't always use FW dump trig
77be5910e97ebb20329b3304a51d6e314d438693 wifi: iwlwifi: mvm: handle debugfs names more carefully
db214e951c45fa9e76fe79c9475e323c29a29ce6 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
1c728cf46642ec8e0d4c6e9578c65a3e72227ae2 gpio: cdev: sanitize the label before requesting the interrupt
31b888a178b3b67eeabdb1e3fce7929ec9e97a00 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4bd213c07f95a50eebf79877ff2bba0b9673fa8a hexagon: vmlinux.lds.S: handle attributes section
ec3a3ecf5bd7230bae7a4e202942532c3a16fae3 mm: cachestat: fix two shmem bugs
b1efaf1dc25f08f408adb13228d725b8953d0d81 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
6e41ebe39a8522e3def288c7b1fd547f3f7c8ef4 selftests/mm: fix ARM related issue with fork after pthread_create
415ba3a5364173800e389da8736244dacf1e8a3e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
0b6c66bcc37e22ccc65a7768b8b2ddc9b6ea1b92 mmc: core: Initialize mmc_blk_ioc_data
455488c4632026a02fd24c9316ae0630d47315e8 mmc: core: Avoid negative index with array access
93b619341af7d7ed58495874ec92798e36b710b3 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
4e4c43d5e5c72db5e9ec203d0a2e0304cae129e2 block: Do not force full zone append completion in req_bio_endio()
32277644935db59d9bd66cb730a9ecb8df0938fd thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ae06cf5db53f84a86da646179432c6dcb4d1a890 nouveau/dmem: handle kcalloc() allocation failure
1ed114753b49b531352a39692c5d2fb3e8f13d6d net: ll_temac: platform_get_resource replaced by wrong function
a7037cfbb1663a480a9c0e5b0f6ad7a43ffcefa7 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
38faf05ec1016d05e184d24b8cd31ef6cf876d72 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
436655ccc87136ffa0cadd640c1e9d406048a66c drm/amdgpu: fix deadlock while reading mqd from debugfs
9390f039f6152f1241ccd968ce446b1d074adabe drm/amd/display: Remove MPC rate control logic from DCN30 and above
b1de8ad32051a7f20ccee8bb15d494ece1b10082 drm/amd/display: Set DCN351 BB and IP the same as DCN35
1a0a7ccb03e4d9eb6fca9842dcadcde81294eabf drm/i915/hwmon: Fix locking inversion in sysfs getter
7487966bf0530f7ab86edd2bb0b24f12c4191020 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
6e32c2fffd736db3056175eea8d57cbe284db11e drm/i915/vrr: Generate VRR "safe window" for DSB
9b4826ffe0ecb0e01c5e30f272260e9a83cbcef1 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
8f4bb98cc58a9d047f8d7eada3d84f31bcf86f28 drm/i915/dsb: Fix DSB vblank waits when using VRR
eaa418e8e0dd76d6e71e5757d6a3091ed5b4acc6 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
73c9b51834771851d011ef90fde075d9bedd7952 drm/i915/gt: Reset queue_priority_hint on parking
53569daaba5f05c0cef5f41472c176d545549d46 drm/amd/display: Fix bounds check for dcn35 DcfClocks
b2332433dc3868fdfd037519acdc5e725c66b0c4 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
51cb79041f1f02727f7e59d05c01fe2ae1cd63a7 mtd: spinand: Add support for 5-byte IDs
6b014bc482ab483a275d0837a86da4a12dfadb80 Revert "usb: phy: generic: Get the vbus supply"
4fd499f7eac770a3fd9803c8c5fd0adac3d1964b usb: cdc-wdm: close race between read and workqueue
6fef4753dc14408e16758b63a81599d9f8196a4e usb: misc: ljca: Fix double free in error handling path
911e0f7b791a7c519b573482710d3b6db889c257 USB: UAS: return ENODEV when submit urbs fail with device not attached
33bf8c8cf85fcf3fb266c43acb6dc161257133a3 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
3453c1c75a4b31240b1c7577647fcf5c90e24921 drm/amdgpu: make damage clips support configurable
75ee010f8f2c4feaab3193293a4e3a4c3396e74c drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
862a1d41afe1943da28708c16a85af088c998d6e vfio/pds: Make sure migration file isn't accessed after reset
969dd8c042605cc3a2fc891eb998576b04100585 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f80e8403268d2e88d39425b261c50143fad7d864 scsi: ufs: qcom: Provide default cycles_in_1us value
970d161ddbf96c628ae57017415d1c8498fce16c scsi: sd: Fix TCG OPAL unlock on system resume
4ca93b9704ddf7e1e48668b0833ed85939d154af scsi: sg: Avoid sg device teardown race
d2f3996d03c57faeae38cbef9ce1e92454936ba2 scsi: core: Fix unremoved procfs host directory regression
fc8b14f1718e37d76dcc5d0e261d79702c987eab staging: vc04_services: changen strncpy() to strscpy_pad()
aa38698fd88bc9da9563d1be63e9cbe365d4fc9f staging: vc04_services: fix information leak in create_component()

--===============4531381558963606862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9ac2ac3356-eb6e61c73ba1.txt

029aaedca295900dd24cb349660bca7a68d1d4fd drm/vmwgfx: Unmap the surface before resetting it on a plane state
2e88bf7723e5fda453cc4bc67a0ddd6db4a0d0b6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
baf5d6f50049ed6bfdda55c837b000c17370a45a wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7d2ccff25576a77c9bff7903d988b53338922039 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e0d8d48d09d70dda5cfeaefd9265bff1a2446737 arm64: dts: qcom: sc7280: Add additional MSI interrupts
f48dd9f7500cedced48c58013a8a87ba00d4091a remoteproc: virtio: Fix wdg cannot recovery remote processor
77a1016e131171b7ebf7c9bc05ff5f3b1180750b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
de5a29e2de42c72bfae2d2c9befa740c19fb1718 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
be62bba1ffd27f076a2bd8e8bc8a5868038d7f2b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b915abe0dfbf9f5c68f9517e5c6702b013692c65 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ca5304aa57fe507aa459663aed2b152a27afc79c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b9b527b70de9a028dc9927f66b4b04fb55608ea9 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
4cfd5b0cab922257cbaf8e09e976c5870da6356a serial: max310x: fix NULL pointer dereference in I2C instantiation
ea8f7bdfd013a24868679f05dc55fdf753af8c85 drm/vmwgfx: Fix the lifetime of the bo cursor memory
3b6ae74171d019f2e05ccf12f71a545affe2c2cd pci_iounmap(): Fix MMIO mapping leak
b281a976fb0f064f6ae70c3a4ca1cdafff815dbe media: xc4000: Fix atomicity violation in xc4000_get_frequency
36af24a68275fde9b4df4679ee82d630e9775c9e media: mc: Add local pad to pipeline regardless of the link state
48267e229238ddd3692dfce3035433bc71d05333 media: mc: Fix flags handling when creating pad links
a5916163860c36ef6ced97db704b95546e177815 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
54e498c08b4e37ed5bad7e58be0dca5f8821e5ed media: mc: Add num_links flag to media_pad
7c7a2c1558e8fd695e776c9226d043cfa1bf6e3e media: mc: Rename pad variable to clarify intent
6060cbb2c9aa319bcb46f354071962a418fd6336 media: mc: Expand MUST_CONNECT flag to always require an enabled link
977119dfb8fe4e7758332859d1bd95bf09bd6e74 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
352a259a3c74f51a99ac5372a2906c2ce80c48f8 md: use RCU lock to protect traversal in md_spares_need_change()
1ac12791ade46ab29f4df27317f70a33717efae3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fd7aba781fd101a1d6039485511cf7dcc4dd528a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
3897292fffe58796c4009e8017e6601d276a5cf8 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
d997b26685eb787138b850cb263d33e5e5b8924a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e56a11132fd9d41cc93320001c62172e89919b82 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
70b99e1f3db6f06628035a548f5ab65af813107f powercap: intel_rapl: Fix a NULL pointer dereference
f6cd38b6f5e414f2f0e3ba4df334eaaacf63974f powercap: intel_rapl: Fix locking in TPMI RAPL
321792076abef864b2df92feb5f9ced53e00673d powercap: intel_rapl_tpmi: Fix a register bug
c11d24606fdbdbebcdd93c5d79364cb16bdfcdd8 powercap: intel_rapl_tpmi: Fix System Domain probing
d583c089a311d461ac4e03620eb1cfbaac530925 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
4e35d2ff854b72b403c70ee82a6dfea30d60a08e powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ced5063628a44f856f40a82edba1e67763abd1e3 sparc64: NMI watchdog: fix return value of __setup handler
a374c43c6dfe11efd4d080c4598d4931aaf5f838 sparc: vDSO: fix return value of __setup handler
affdeab0b3bb1b81de84f6f8da2efc6d04c08689 crypto: qat - change SLAs cleanup flow at shutdown
4050fc70295014e4a51c02b35c9b9eb09b60c834 crypto: qat - resolve race condition during AER recovery
dd46c99fb8c44192b46b3c4556e36d0722c0f413 selftests/mqueue: Set timeout to 180 seconds
e8aca42cb406374fe13ce940c0e8d2b1d692d1d5 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
0877dcced067c2074fa6a2a2162f668be72014c3 ext4: correct best extent lstart adjustment logic
7deb31e57920bbd2a60e95276ae0adaf4ba3b9d0 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
d7980d1aab44e7a449cf046cddbaccb3f8106f28 block: Clear zone limits for a non-zoned stacked queue
81210c43279d15537a2308a438d8d02ad14e8fd8 kasan/test: avoid gcc warning for intentional overflow
947f36e8d99725faf3f634019a6180fdbd0bb752 bounds: support non-power-of-two CONFIG_NR_CPUS
e6cbd67f331b5a86f093521e3657c8c84c6e9c9f fat: fix uninitialized field in nostale filehandles
b618503acbc60d36a4d4b3aece10f648d26ac867 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b4c366442f904a54fe5f210a9f9bccb6a150d727 mfd: twl: Select MFD_CORE
27fbfa92150c2c14eaa5fe3e308bafe289b30e07 ubifs: Set page uptodate in the correct place
ed767441a59e65a0f7b9b1afc3ca5f893ed64dfa ubi: Check for too small LEB size in VTBL code
c38869dd9359c80c02b306c3fcc5b3939dfb0755 ubi: correct the calculation of fastmap size
a98d3013e05c0bb2b02dfb0920cc2344c0732df3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
09a0156765e6d9546887334956c47496a106ab54 mtd: rawnand: meson: fix scrambling mode value in command macro
3a03117028b85bee28718f3828b719e594f02f38 md/md-bitmap: fix incorrect usage for sb_index
2df1a88a93d3042db37936912b03429331b8666d x86/nmi: Fix the inverse "in NMI handler" check
96c8dc3feae424ddd5933268473bb7ec36ab5817 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0dbf4ea6fe8ccd408492a1f5fcce9c321ee71ff0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e33539dc578332ba77be1bed86c6d1a151cccc52 parisc: Fix ip_fast_csum
a5452b6537bee25ae54e0792a79dc0f3d42c1007 parisc: Fix csum_ipv6_magic on 32-bit systems
712ade51b5ad7c9ca9dfff9599d88e62d3bd4c8d parisc: Fix csum_ipv6_magic on 64-bit systems
99de08025f93e6ed2f45f0899463946e89f2b2b0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
16bbbb36b359df9d3588a4e6e1612f33f55ed012 md/raid5: fix atomicity violation in raid5_cache_count
c36e5002702fa1ab923bf42b526a61d2d33255cc iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
d32bc655de18d0392faac23423227387f06b5b6e iio: adc: rockchip_saradc: use mask for write_enable bitfield
a914efcb4421cd7994be106a43e03b04b12742fe docs: Restore "smart quotes" for quotes
fe3e1d3adb23fb21ec1b238fa6b4505969132874 cpufreq: Limit resolving a frequency to policy min/max
c2d1f1b7552c30cab20ff982c9133e730ec9631a PM: suspend: Set mem_sleep_current during kernel command line setup
5a20d591cfdd79e4c164e472dc62ccfa3ea9db3c vfio/pds: Always clear the save/restore FDs on reset
ee33adcc3ee1186cfb6f9f89ad2da667a1623504 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f689e29532fa1f22ed66610a140102209e022cb5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0e685fb14dedff5fe0b2d9761493175ba951c93f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0aecad50647061460cc9ad23b6dd40b7e3038dfb clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
c58f7ac6fd0de531ed366e43ffb24cd39702e87b clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
34137ebae977ae502eda70f4f22bd4cdb08ff314 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
428bc206f16e31ad4bd08635d83d821b5dc97bc1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3e5b2ad0a980c7f4e612a1d0ac2206e256d5285b usb: xhci: Add error handling in xhci_map_urb_for_dma
511433a2f845414bca1157d793dd706353c9f0ce powerpc/fsl: Fix mfpmr build errors with newer binutils
05757d194466c61879eb924d34a39fb3804752d3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
28100110b400abcd4d343aa2d134dcdd88a31eca USB: serial: add device ID for VeriFone adapter
461d25513db4c38cc5620cb8f61d3091fd9c31a1 USB: serial: cp210x: add ID for MGP Instruments PDS100
31cc8d3588ed1f072dd4a0b2808aee0239c6b2d0 wifi: mac80211: track capability/opmode NSS separately
75ddacce83253fcfd53ae13cf3b16b7779e945b7 USB: serial: option: add MeiG Smart SLM320 product
eb676a68c9c2adfb641b802d1fa5af7421ec12cf KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9202b3d2fc556c4885db52eae2df6bb5d8ea7724 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cd093e865a3ba8a7b667d3e56fd3a14aa223ff07 PM: sleep: wakeirq: fix wake irq warning in system suspend
cafa08d9bb69c753de8762d5017d15e949e69dd6 mmc: tmio: avoid concurrent runs of mmc_request_done()
2bab2ae1236a800f5a12a0014442cfef761c5050 fuse: replace remaining make_bad_inode() with fuse_make_bad()
8208aa0fe13c6928bc3a980f5145790a4cf160d1 fuse: fix root lookup with nonzero generation
a48c37a2bf4a076708ca8c860b3ba48aca0be9da fuse: don't unhash root
7980f66c648abd439b02681f70b6e24f6d55c582 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
47a55ffb04423f22e34d40256e0e7c6150f557bd usb: dwc3-am62: fix module unload/reload behavior
9ef064914eda1e412e55e482fe854d512cba18e6 usb: dwc3-am62: Disable wakeup at remove
c10d6efcaef255cde72aebb1a270f799cf07647c serial: core: only stop transmit when HW fifo is empty
3ef230c2999a0bdd4dd206e3df3c816e5d0b39e3 serial: Lock console when calling into driver before registration
1f31f5a2558987adddffe89010bf7bf938b79fb0 btrfs: qgroup: always free reserved space for extent records
f92be022c276c0f4e742207e9dd9f5a917b4e549 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2e9607cd6c0bbe1a13d276bfc0ef3332c4234513 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
58ad602df7550d4a7b4e9b12d249940da77aab48 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
303dbfc0f7b56a9b052f207a6a85ff4b5d8e537c PCI/PM: Drain runtime-idle callbacks before driver removal
200945ba43e4be47040e95ef9f101fc29909c816 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
34ca83eaa7aab484b97ee7f78e9e834c9be2f2ce ACPI: CPPC: Use access_width over bit_width for system memory accesses
68bfc9b246cc4849242b03c7991cf76501a25130 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
917a95857a8585912c02ba610601350e9cdfc432 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
2ea1ce976e073ed89aee5c6df28f22e4e2e4a72d md: export helpers to stop sync_thread
a09acbd456dedb25e48259d158a7b6a28757d62e md: export helper md_is_rdwr()
6f8dc4a5b5b274dec7935004a66fb734d3945573 md: add a new helper reshape_interrupted()
dae1c61795721fc87c60cf58cdeeb5464785a4b9 dm-raid: really frozen sync_thread during suspend
9a1df718d34a3c173d37933b50c76eede2c2ace0 md/dm-raid: don't call md_reap_sync_thread() directly
c5ad43c8c21f92f74033f4cb12ef797fb60c3d87 dm-raid: add a new helper prepare_suspend() in md_personality
5b1e7714d86807ae2919712863caef8122d69881 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
b2205f253de8910ebbe3113cc24bdee93f36fba4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6472033f064d1775dfbf563b56dbf0b0beff9810 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
631a044b91d1784bbf751b51c61c25dd89d8bd3b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
78989515bcd7186fca2969b0b14656fe4474cd09 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9b5ffbcf1f6ebc3a711418afae1234e84dc8acd6 mm: swap: fix race between free_swap_and_cache() and swapoff()
d205bd2503f63cb74ead48f6f0a9b7e94dce100d mmc: core: Fix switch on gp3 partition
9f16ca4fdc692b38a4c0039413066b1647c6b2e4 Bluetooth: btnxpuart: Fix btnxpuart_close
e44a25e62ed454b3a7cc94f1bd01313af8761cdf leds: trigger: netdev: Fix kernel panic on interface rename trig notify
89a5a4e15ea9ef16eaaf086c91d4ac7315487fbc drm/etnaviv: Restore some id values
8eb1914a9c4456293d1a2a847e6bb8aa6fbf3e88 landlock: Warn once if a Landlock action is requested while disabled
5c740ff0886ea809347583f3e46316987c9646d5 io_uring: fix mshot read defer taskrun cqe posting
1781b139ef46fd097890cfca6c37d67c6f5a5dc5 hwmon: (amc6821) add of_match table
448d37e66fe1677bc42f67b3c8426edd8b6ebe24 io_uring: fix io_queue_proc modifying req->flags
f6af66a991925558a66ce50dd2b1c2c2f240921a ext4: fix corruption during on-line resize
a29a16a605f7393f2f4f13b442d7a6980451a66c nvmem: meson-efuse: fix function pointer type mismatch
103eed141b48bbc45c03eda73a17f3b91d4c2ac8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
eb258a0a3efa1e6e41947bf087c8fad9a69b4c17 phy: tegra: xusb: Add API to retrieve the port number of phy
25d36935adb396ce737346855cb0a85aea8c9366 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b743908efb8dc31e87d75a18b45c6d0ba319c6eb speakup: Fix 8bit characters from direct synth
554e802305485b92896651bb6f7a39eef35224cf debugfs: fix wait/cancellation handling during remove
cc02790ab8c58dffc5b97b71655d859ac28f6079 PCI/AER: Block runtime suspend when handling errors
f0a7fe20398e4eac250f06f74c2084ca918bfa27 io_uring/net: correctly handle multishot recvmsg retry setup
a85eb2dbb6616d3e6c1b6c85082a810c0a486b92 io_uring: fix mshot io-wq checks
35169343b29374536577527464c41446a8e94889 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
99d374b2fd0c75284d9fce9b62de029c2592c76c sparc32: Fix parport build with sparc32
3595d7a256bad93e9e88da30c8d9ba7dd04189e6 nfs: fix UAF in direct writes
bf6449ea3b81609dfdf49ea2207679d710e2b428 NFS: Read unlock folio on nfs_page_create_from_folio() error
a0eda6089c744b1c57b1c032be20392a4f45cc0a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a7932fe1ee783869791d57ea37853f6f8437aa06 PCI: qcom: Enable BDF to SID translation properly
013ccefe2ba1bf8b89eeabb935de1cb052a33295 PCI: dwc: endpoint: Fix advertised resizable BAR size
f6ef2d21f604f3bc3506856990de4bfefba1891d PCI: hv: Fix ring buffer size calculation
ee518b1054e02e6fae021bade258d958fad3cafc cifs: prevent updating file size from server if we have a read/write lease
492e1681955703d4ae77c4a93eb15177c7bbcb3a cifs: allow changing password during remount
12745cb8bb30cd14af08c1a1f352c7e1c7616ff7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
63c194a0033ffe164671bb8ae02f0d9400eb423a vfio/pci: Disable auto-enable of exclusive INTx IRQ
9acb506fa045d84f330493c15aab1e7056c900f7 vfio/pci: Lock external INTx masking ops
0265b506169fd9b874d0d717635320a9788c49c5 vfio/platform: Disable virqfds on cleanup
a67dee94e731330b3e50874ae763a17e7ff88863 vfio/platform: Create persistent IRQ handlers
0c107647d969069a819f55275e0a7ae8d3620eea vfio/fsl-mc: Block calling interrupt handler without trigger
7886b0af8eceb6adf5a45e368420f357b354add9 tpm,tpm_tis: Avoid warning splat at shutdown
e2aa2db1353684031cb098b2275e6f75710f4249 ksmbd: replace generic_fillattr with vfs_getattr
eaba9f413d5ca42a5ac23f57a376435b4874fc2a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0f530ce1c6753dbe30fec39e54c583888342c09f platform/x86/intel/tpmi: Change vsec offset to u64
1d19adbfb2ccb9cbdf017edefdb2e57921c4d77c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
2ade1a371e56eb2bd6b7d20123315b36122816c7 io_uring: clean rings on NO_MMAP alloc fail
5d0a20ce24c033cf37eb2c2fa2f1f03fc169df53 ring-buffer: Do not set shortest_full when full target is hit
85cc97ea4ecc14a7bc2379b3545617b90caa196b ring-buffer: Fix full_waiters_pending in poll
51639e5a914697bb54dac45119b3ca81efae11c5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
29b9d35a8f535a3f976f0ffd685ce4f647cf71ec tracing/ring-buffer: Fix wait_on_pipe() race
210e73aea0f174a579c8bad6611866e113da3ff9 dlm: fix user space lkb refcounting
4c6fba7872e86f10d28c28c95163308723ad1272 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f5c42c90b5be8768c2b81d19e38cbba776fc4ccb soc: fsl: qbman: Use raw spinlock for cgr_lock
6b14f3e243d6dc5abddb6849f7668a12d5d58afa s390/zcrypt: fix reference counting on zcrypt card objects
505d552ca9580800571c1449b31b22408eeabdf9 drm/probe-helper: warn about negative .get_modes()
fe8bd3a9d19c4477147a07ee65fadd06f1a4b8f0 drm/panel: do not return negative error codes from drm_panel_get_modes()
a7a171e01b5d49f7f3cfb17b2f1354b2266d39a6 drm/exynos: do not return negative values from .get_modes()
eb0db2415591595aadfa1d1cc4fc1a1dbf56ebd8 drm/imx/ipuv3: do not return negative values from .get_modes()
43311cb044d37cf5f7e3c6685ce2d61e42ce2840 drm/vc4: hdmi: do not return negative values from .get_modes()
fe4a7bb86b266b8aec52c98b66f528ffb17457b9 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
3adfa90526864a57b75247e0357f3dd19ef69faa memtest: use {READ,WRITE}_ONCE in memory scanning
bcd0e0113a684b7d003d879971b7c4f0019d88ae Revert "block/mq-deadline: use correct way to throttling write requests"
7c4b55632a190c53f197a4ec72df3d4a8290e11c lsm: use 32-bit compatible data types in LSM syscalls
e45b4c7c328bddd1b0d8792cc449a189baf9731a lsm: handle the NULL buffer case in lsm_fill_user_ctx()
5c6ecf396a57bf23885337fc8f5ebe7212abfb6f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
754a682ff50422a2b14cdfecffcbc76c373f0b6e f2fs: truncate page cache before clearing flags when aborting atomic write
aea442fee0e0288e0d33ee17b7ed7c83d2bd5208 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
974d58ecd548d3e7dabefbe222d51785fcc5c6a4 nilfs2: prevent kernel bug at submit_bh_wbc()
459cb46c38de7a702b02710fd4dfc676449a00a8 cifs: make sure server interfaces are requested only for SMB3+
2ca1223e7d82e4de375f8ee2dc5e54d4af0dfaf6 cifs: reduce warning log level for server not advertising interfaces
9e1d9ecbf9f41aff29fdc5127ef0d66d0974cbf7 cifs: open_cached_dir(): add FILE_READ_EA to desired access
a97119201448c77aac785ad91f482c09faac63e9 mtd: rawnand: Fix and simplify again the continuous read derivations
652788d9e19453f87c547880dc7bcf541d77c2af mtd: rawnand: Add a helper for calculating a page index
ec0fb74265f349bf77540ac2cedcefd5b12d9748 mtd: rawnand: Ensure all continuous terms are always in sync
48889cc9430e35d37e8d0caeab6a45b78736412f mtd: rawnand: Constrain even more when continuous reads are enabled
25b6ce0c1c8295248d07d7f653eb608b66f4c7a3 cpufreq: dt: always allocate zeroed cpumask
697b857926348f55687887068d6211d4e6bd35e3 io_uring/futex: always remove futex entry for cancel all
d27593d8c251eca10b929eb094cc2c942fab36b4 io_uring/waitid: always remove waitid entry for cancel all
c9a9aed6769d0a81d93820ff32d68233878eae7c x86/CPU/AMD: Update the Zenbleed microcode revisions
1cf58536fb117ee9a6c7c3e6a5d2600597d2a53e ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4385dc35330030be275e774ca10165131320a3d7 net: esp: fix bad handling of pages from page_pool
fa8240f75c5367532499e96d0a7f41202db2f9df NFSD: Fix nfsd_clid_class use of __string_len() macro
30a7e0461b4c736abc02e807a85945f767682648 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6bae672ac31bd3275b538039f16ea0219145da2b net: hns3: tracing: fix hclgevf trace event strings
0260faa7bebf925b7477a6b36c32e2a0f8a6793e cxl/trace: Properly initialize cxl_poison region name
766f60a59fc27f49f3ff86923e73b4f3ca614727 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e6f04d560a6b6ffdf7c7af5f1f7452805c8d332b virtio: reenable config if freezing device failed
ab1d2a2eada5d2bfe27617de806863951e3c9f5e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
5f8d914067f4dc54cacb82e38232ca40617eccfc LoongArch: Define the __io_aw() hook as mmiowb()
83ee62c3b38e65596599372bc3fa57d9616ea5b2 LoongArch/crypto: Clean up useless assignment operations
a686d20b03954139f2a662563034af30101cb7c5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3db2277cbc1c4bd9085ae1c85ff9627a2fd5fe51 wireguard: netlink: access device through ctx instead of peer
15928b0bdf8e15c517d24a5adc735fe060d92b9c wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e769ac4eb7fea227b272033511abad7aeeb0ad01 ahci: asm1064: asm1166: don't limit reported ports
6b4eda79a493610d9cd708abfabd6622012943f4 drm/amd/display: Change default size for dummy plane in DML2
6710a9a674a8a4581791d3efacccb2c8786199bb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
db45409e2f20ea9cf6ab521e22272d11c0b6e8aa drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
86e317ce270e6baf07e4056a0067def4a6d42f52 drm/amdgpu/pm: Check the validity of overdiver power limit
60ee68da2bcbf025a97a09f74306924fb63a9732 drm/amd/display: Override min required DCFCLK in dml1_validate
7e18e93647c20f33428960f840f64836d6066b55 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
7ab0422331ed1815410757e23897f1c3e5c8d072 drm/amd/display: Init DPPCLK from SMU on dcn32
1781692bb132c15eb6dd6b128b2609a06d46fd37 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
b5ec347ad8012affa2d5260d7463875ccf6accc0 drm/amd/display: Fix idle check for shared firmware state
13b6ce039bb502eed3e7a5b59954cefbe4169246 drm/amd/display: Amend coasting vtotal for replay low hz
1a4c493b8a277f32784af2d65587608a5392a9e1 drm/amd/display: Lock all enabled otg pipes even with no planes
658074f908a4d2be9524d36b598cff97c5f7e83d drm/amd/display: Implement wait_for_odm_update_pending_complete
4b8880afe54b60d19c551165f15476bb75654d5e drm/amd/display: Return the correct HDCP error code
fa055376441de3fbd2489df1f100cca3b50a896f drm/amd/display: Add a dc_state NULL check in dc_state_release
77d4b0deda45da138654307997a892b03ef0e778 drm/amd/display: Fix noise issue on HDMI AV mute
253a18d7d0943a29176ce7410f79632d3f0081c2 dm snapshot: fix lockup in dm_exception_table_exit
a9b2b10b5ae1a23e75dce3725c4622d594a3c6ee x86/pm: Work around false positive kmemleak report in msr_build_context()
1971a3b86f32f94e3b67c8bdad1941865134e2f9 wifi: brcmfmac: add per-vendor feature detection callback
45a4fdd08bce8187e81495eb0b3d1b8bd22a72e7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
4d01818ef8f60ffda1f041d608fd8b58df07df4f wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
da4f0aebc32b60e3e82bf8a1b4835a773cc9075b drm/ttm: Make sure the mapped tt pages are decrypted when needed
324a688d8b722835536751b8f1967c0ae2fa0579 drm/amd/display: Unify optimize_required flags and VRR adjustments
3db67c4e8fb01bb4f62b882269a2c3bcf0bf8757 drm/amd/display: Add more checks for exiting idle in DC
944ec16102cb86b825c25c88132261ce4e4cd8bd btrfs: add set_folio_extent_mapped() helper
2923232eceacca805153d933199395f4503b5c48 btrfs: replace sb::s_blocksize by fs_info::sectorsize
9cc0f2857ffb176e06ba29e18c45ab9c43f3c235 btrfs: add helpers to get inode from page/folio pointers
bb17388411e906c2b1dd8a068098f7c0f311c376 btrfs: add helpers to get fs_info from page/folio pointers
99d229f4ac2dca6a518fc867f4d65caf67320580 btrfs: add helper to get fs_info from struct inode pointer
eaab66234ed864fbd1fbec7875882683dd0654c8 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
71b717bb071f2dc72b9b2b85454c75579a74f7ba vfio: Introduce interface to flush virqfd inject workqueue
ac3460faa1240c77fc35b138479a52e3769b46b9 vfio/pci: Create persistent INTx handler
514ff95f6cf4a0515c6a79c0af513fe3ee0abe2a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
5559fb71522c8948ab54cd9b987f3215f63bd904 drm/bridge: lt8912b: use drm_bridge_edid_read()
2854e4684caa0ec66a3a1cd702b1c296d752cfed drm/bridge: lt8912b: clear the EDID property on failures
29c0e1e0a4795018391b3cfbd54a39db4f843a14 drm/bridge: lt8912b: do not return negative values from .get_modes()
7d087d621abfbafe511a1382844c15dabfe53cee drm/amd/display: Remove pixle rate limit for subvp
914a047c634abee6e91b3a1d4b62d65979065bd7 drm/amd/display: Revert Remove pixle rate limit for subvp
37d31f94f8a8867bd1557e3223c2fff1c5885ae0 workqueue: Shorten events_freezable_power_efficient name
d5226da213065f4b9c69952046513e4bfa6d27cf drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
fc6bb49b76171708879fe6b989f4540211ed439e netfilter: nf_tables: reject constant set with timeout
4ce9ccadef7daf7c8bdec1d770dfffa1092fcb9c Revert "crypto: pkcs7 - remove sha1 support"
9b7ffac9b17e86a64569a7eefbcbfcc91077c14d x86/efistub: Call mixed mode boot services on the firmware's stack
fb726f915f4845bce3c05772901a05543eba4129 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
8a0ed5a375951cb076374a98c08f3670847d3295 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a1593a4986d9ba19d1803bfe1a2430ab657b1e0e Fix memory leak in posix_clock_open()
9b9184e112ae5d9f94335da819412d2ea61dfe14 wifi: rtw88: 8821cu: Fix connection failure
c36b56b63c2ac198bd99684166469c6353000e50 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f07137b9c841d70b08b89eb68e57df74e8193844 x86/sev: Fix position dependent variable references in startup code
da3ad7c0e59a369decd1e92437cfda7f5e216e5f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
35aa5ba300bd2a032573302a9efc0d48429caf3a ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
feea5fbe8c62bd287451825a3ecff58f4db8e90c ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
ace9db28518816b2ebe432fdb4b20096d64c0acb entry: Respect changes to system call number by trace_sys_enter()
3dd391aa5aa5307e014891aaf79a0a8c7a423392 swiotlb: Fix double-allocation of slots due to broken alignment handling
84af41d32a98c0812024e5d97e688b305d4a57be swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
7ba4f8501df3be1a881ab6ada768926c6179eb22 swiotlb: Fix alignment checks when both allocation and DMA masks are present
41fa4a1e3c9db5ce43adc5594e100074de69b845 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d68927c54df608a6c48179ced4e86169ca8097ca printk: Update @console_may_schedule in console_trylock_spinning()
066b1a1e942ae6bb1d3a2ec36189aa019a554377 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
6a853c7ee3743beac0d81dbf06fade1604537819 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0a9117d35f3d03874bac2d408beb73921bfa5bf9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
3e66bd605003b6e7cb897ff137e8c6ab93616824 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4084413004e247f936a0848bcae78398d1ab5038 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
9454cbaf98b545060ac38326f099eb10bbe9ac1d efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
374f9d378de10a0bafc19040927b5a873ddde3d6 x86/mpparse: Register APIC address only once
0f26f868143ce43fbbbd7587db8919099aff6438 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
7af5dc10b3b4d28c1eaa3ab876e3427be552a674 efi: fix panic in kdump kernel
9de9fa0453676d65ef6b414e99cb696afcc6fde2 pwm: img: fix pwm clock lookup
c4cb3e73c4c44822d20d93077519dcf210757a44 selftests/mm: Fix build with _FORTIFY_SOURCE
cf705515aed69e1dbc020910e499a6932c0956a4 btrfs: handle errors returned from unpin_extent_cache()
17c6a48bd38ca98cee3641c080bccd0ef139de06 btrfs: fix warning messages not printing interval at unpin_extent_range()
2617b3047cf9203539117c73af0ed4617a783064 btrfs: do not skip re-registration for the mounted device
a785a492b731ce86e7fc2fa9ab80a3148ca7c006 mfd: intel-lpss: Switch to generalized quirk table
a3181d3f0fc0b194dbf2f992dd5a751c31fc971a mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
1669d45b230deccd2728bdb423a8dba58672250f drm/i915: Replace a memset() with zero initialization
1e85dee412464b5aac928d3ab79f64a060e04424 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
dc4aa2d8fb6e8db7816870f66d2f7d16c6269ace drm/i915: Include the PLL name in the debug messages
3009b11611acb76bac2808a3ed63e6f7a18e3f8a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
f2fd8c63c2c69a2cf6d68605e506251b7f0e6e5f crypto: iaa - Fix nr_cpus < nr_iaa case
d6efc2fe06742d218f484996f69ea72fb9f84931 drm/amd/display: Prevent crash when disable stream
d752b8bc132d59d42085e957b4d19cca8b7faba8 ALSA: hda/tas2781: remove digital gain kcontrol
59e48f1915dcaf5e98fcd7b8f6c5e3da4301c6ba ALSA: hda/tas2781: add locks to kcontrols
8b2ed31ae84ced336065fbeef2cb1012afcda9d4 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c4103db9d870de1de693d44ca89455252d9abd74 init: open /initrd.image with O_LARGEFILE
b1b82a19fd8ce8ee471ef4580ed15cf94af9896c x86/efistub: Add missing boot_params for mixed mode compat entry
f43cab0256ce116bcaa6205ebb90dcdf7dd8a823 efi/libstub: Cast away type warning in use of max()
dd4a1708a1204d7d3819678ee2488751a69ffcc9 x86/efistub: Reinstate soft limit for initrd loading
c552c3d5b6c2c4c48487a0893de9bda5e429c631 prctl: generalize PR_SET_MDWE support check to be per-arch
a56738d7bffce386037a6a17ca839e492b0fab6c ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
a1d2ab299fdcf2bc6c39963aa5e494f48c98f5af tmpfs: fix race on handling dquot rbtree
7a594db7f8567fe6752186c36f83f966169acb17 btrfs: validate device maj:min during open
a69dcbe6dec4d0021d24e8183f21a4e7da99b6fe btrfs: fix race in read_extent_buffer_pages()
ff43c35424bdef3152e536d0901b321e037b32f8 btrfs: zoned: don't skip block groups with 100% zone unusable
71a3bc96d1ed93759638ba1b123d9d11f3715423 btrfs: zoned: use zone aware sb location for scrub
474ce7144752d6afeb370684a86612616ac0e062 btrfs: zoned: fix use-after-free in do_zone_finish()
0efd9a78180b24e9623897e39f46c167097ddc36 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
66ee34331ae966f398dbcdb9ffa2da2e18e2bd56 wifi: cfg80211: add a flag to disable wireless extensions
94ac4bb7d0ad68b288e60e638a7d6d75263f873b wifi: iwlwifi: mvm: disable MLO for the time being
b2156db098dfd1e1de54c5d06ffdb957433adcb4 wifi: iwlwifi: fw: don't always use FW dump trig
85e6faa16ad4d20112dc3e9c57c3714b648af31a wifi: iwlwifi: mvm: handle debugfs names more carefully
82c0da67c4b1c17d42b3ff99419924608d9548f8 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
a48a6d690df9833262e896f766f893166d363868 gpio: cdev: sanitize the label before requesting the interrupt
b12b453ca9a0a489599c11f7c071bf280f11b683 fbdev: Select I/O-memory framebuffer ops for SBus
a90f39b7f5043b524215908eedc5c479bd4d36b6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0c353ebc028e946bfed5fc60d39d8e692b7207fc hexagon: vmlinux.lds.S: handle attributes section
d43a4c7ef5850e787d7e6e1a68f37a1a6ce63487 mm: cachestat: fix two shmem bugs
43be744c3a1000ef29391cbaaff13dad661d0c5f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ad3ac1dff1b5a984090f8c90819c1af5ebd765ef selftests/mm: fix ARM related issue with fork after pthread_create
c3bf31ddc313211b1b945ac968363dc432f6d33e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
183c03d6e4ccd3fe9792091b025b86df883cfd86 mmc: core: Initialize mmc_blk_ioc_data
ff56937b66d4827000d25ac3268a991201b8d5b9 mmc: core: Avoid negative index with array access
371775cd60df8ce8bd4dbd21dd3ed383a2209fa4 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
380dec50fbc51143ff98f0c5b6ccf0e4cd09e116 block: Do not force full zone append completion in req_bio_endio()
5c52fc3b4b3e563646af32847b80938db0f84770 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
dbcef048745eaeed2c21966fa64a1bb64e85432b Revert "thermal: core: Don't update trip points inside the hysteresis range"
538a666b28e3d8feca8a0f3d5b491b3f9dc679f6 nouveau/dmem: handle kcalloc() allocation failure
872c08d303bfe23c47335b69d13bdb03ed4bcceb net: ll_temac: platform_get_resource replaced by wrong function
7bc56c91f8218f6d591775f6e93158e879e37dbe net: wan: framer: Add missing static inline qualifiers
71a562456d646bb9c929415c42e2604e7483f65d net: phy: qcom: at803x: fix kernel panic with at8031_probe
40c517d1cb858959141377e0c6342340cfffe093 drm/xe/query: fix gt_id bounds check
0cbee662acbbf1773014980c7e840beb99b6392e drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
241dc5f18b77f12a0ab1a76e5fd2ea47f6240004 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
a80c9c6d0112d6e13d42ad4627049fc244ebe576 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
000e469ad0b1942754514d5eea9d13880113071c drm/amdgpu: fix deadlock while reading mqd from debugfs
8489574ffa229a89add6ee1a6b5bf52b8b9c7248 drm/amd/display: Remove MPC rate control logic from DCN30 and above
d27a88bbc0366f2cb5489a2273f6e6d85763e043 drm/amd/display: Set DCN351 BB and IP the same as DCN35
34d6cb873c3c4db6126cf368f9964270511a474d drm/i915/hwmon: Fix locking inversion in sysfs getter
ec11c09729946eeeb526a3a2e8e0c5f6c2285f6c drm/i915/vma: Fix UAF on destroy against retire race
1ba7850bd8011a733c20580982186ddfdca5c266 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
6818a9ea033a40910f76c6f436afc072eb165e77 drm/i915/vrr: Generate VRR "safe window" for DSB
be7dc312fea67cbaefbfdebba0dbca61a9208739 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
f15c6d444bf55a003b4d094b9de50fcfd4bf0d7a drm/i915/dsb: Fix DSB vblank waits when using VRR
021c4e879824ba6b5e80e59901fd73df15739466 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
a5d2605a0ff5b0640d878ff100cb354073b76bbd drm/i915: Pre-populate the cursor physical dma address
0a82a000c5064961e88192bb92d72ef6731f165c drm/i915/gt: Reset queue_priority_hint on parking
6358be476e581b519a4261521be2dca6cf40cb6e drm/amd/display: Fix bounds check for dcn35 DcfClocks
7e9e245981fd7ddf5339b14780daa002ecfef16e Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
5fa01aa0b501b37407d8831885e8d57a276f9465 mtd: spinand: Add support for 5-byte IDs
79e84886878f6d7eca71112737b4fd9f38e04152 Revert "usb: phy: generic: Get the vbus supply"
c378e128dd8260febf8a3dcda69105de5e59b69a usb: cdc-wdm: close race between read and workqueue
429dcd018937818a3f287d520a092224b2a0da6c usb: misc: ljca: Fix double free in error handling path
01111bc7b275d4a5328a3566f125731ac268ac84 USB: UAS: return ENODEV when submit urbs fail with device not attached
76461cb7f2169f5cce6f78ba3efd4b609a410b97 vfio/pds: Make sure migration file isn't accessed after reset
2cfd40ff856b6dd3463ec0d3305d04c757817675 ring-buffer: Make wake once of ring_buffer_wait() more robust
7b3717dc8e4b7ee24d0c259c6d9df27eaffc2c77 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
aa42286a60d452b659b7c66c288de962339eb571 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3250b3ec8a3995cf5182abe57b0889e80d8e31a9 scsi: ufs: qcom: Provide default cycles_in_1us value
56ba26fbd6a06a66abfbe73a6eccefa1491e66da scsi: sd: Fix TCG OPAL unlock on system resume
775d55fa01fceb61a3f308a99d5b4be51517a688 scsi: sg: Avoid sg device teardown race
11b640be48284a1ef6ba4a67a496ff1d887347da scsi: core: Fix unremoved procfs host directory regression
3ff8af2f4d5b00aeee5fe32f811e1bb53b5af359 staging: vc04_services: changen strncpy() to strscpy_pad()
636c289096b6e76ea0506b2d2bd8996d4f7c50e9 staging: vc04_services: fix information leak in create_component()
c95d867575df4f5a03145ca3494f6916ef2cd811 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
63c12108d268086a32d05c10ef2c8f35b480a907 usb: dwc3: Properly set system wakeup
4047054cc8d248bc92ae5c9d173a411c6dadfe20 USB: core: Fix deadlock in usb_deauthorize_interface()
935a6c1ed5a3fb8212b4f5197e9fefe7cb5a4599 USB: core: Add hub_get() and hub_put() routines
eb6e61c73ba1b2d0739f9edefbae236bcf509951 USB: core: Fix deadlock in port "disable" sysfs attribute

--===============4531381558963606862==--
