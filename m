Content-Type: multipart/mixed; boundary="===============3546556889164753898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Apr 2024 06:48:32 -0000
Message-Id: <171221331251.11889.6473866868902507269@gitolite.kernel.org>

--===============3546556889164753898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fe9b822a8450d1c5183cd6a27001afdc44a54cd9
    new: b2eb91698f6acae11c3018d579a2617340341492
    log: revlist-fe9b822a8450-b2eb91698f6a.txt
  - ref: refs/heads/queue/5.10
    old: d1686d49816848be05428ccb05a05f2764e7fd34
    new: 9e966e6b00dbde9281e24054d3c1f138e43c3c5b
    log: revlist-d1686d498168-9e966e6b00db.txt
  - ref: refs/heads/queue/5.15
    old: 36fee5c13b526f4708914c1bb5791af915527bf7
    new: 2ee72d1ef33eaf91f8f91a8e926fb80c5eb64da1
    log: revlist-36fee5c13b52-2ee72d1ef33e.txt
  - ref: refs/heads/queue/5.4
    old: 09340a0c649857c6c745a29ef920bb8ffc5253e8
    new: 094015a3f1d8ddde5d0b8db4043db4dacde81290
    log: revlist-09340a0c6498-094015a3f1d8.txt
  - ref: refs/heads/queue/6.1
    old: 2ffb8fcc5a6e6888d7021928a7d10d421faf14e0
    new: 8c09db58335ddde81fd5df594c7e9df50a2acbec
    log: revlist-2ffb8fcc5a6e-8c09db58335d.txt
  - ref: refs/heads/queue/6.6
    old: 2b4a2598179392cf8042c2c1984c35625d1e4f20
    new: 4555abb8dc48d231e10c03f8bb7e5a7b3d506970
    log: revlist-2b4a25981793-4555abb8dc48.txt
  - ref: refs/heads/queue/6.8
    old: 6a65deaa5b762dc749b3e89efaec9caa60c6ec10
    new: 93fac4a09e8a1a110add16558949a06b5e9d28ba
    log: revlist-6a65deaa5b76-93fac4a09e8a.txt

--===============3546556889164753898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9b822a8450-b2eb91698f6a.txt

b82ebbceba9c6b057ef554aab109297301b58f54 Documentation/hw-vuln: Update spectre doc
c97ccd22f5744eeec9affd8133eb809934ca83d5 x86/cpu: Support AMD Automatic IBRS
3b2c1e097cc865546507465dca27d00b8e711617 x86/bugs: Use sysfs_emit()
57e489d6fcb7c7ba3334514069e29ed0dc1e5158 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
97b88fbbeb1c0bdc257bb7c0c56df95e92ecaf77 timer/trace: Improve timer tracing
ccfdc2f535241b3547a0c21c05fc274b91b20c41 timers: Prepare support for PREEMPT_RT
5a942d388ce424bd85709e828a0e5491fee2e317 timers: Update kernel-doc for various functions
9b0c894d473db169c3b878af9d47bdba013bc9ea timers: Use del_timer_sync() even on UP
a3d178d29f9b4474687080e601fce78aec693f8c timers: Rename del_timer_sync() to timer_delete_sync()
ac1ec95330128a468271c993d595f3eeb9ad9a74 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8491c05f8141bbb7f5b3ce2433b21c7074f3b2e3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1c742a9c90175b1b9c14e206ce58b2ef6893725b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
76ff2376fa6d3ded35284a5bd99579bfa3708edd ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0476888ccd3d30ce22685893ca0500eae09e521d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
18d5cffe5478d417c60f82ad2d8d24a5b8285eb0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3ec13ebd64f1bbf9bc30fe37b366f16d6b5ab69c KVM: Always flush async #PF workqueue when vCPU is being destroyed
83e1be01a785da6708eef87f80393d08a8c49a58 sparc64: NMI watchdog: fix return value of __setup handler
d33d805b86e47a5e5b47b6e22945669e1c3c6b7f sparc: vDSO: fix return value of __setup handler
fb5f51248a13535d53e34acde855406546f884ef crypto: qat - fix double free during reset
87135093c0707753f868747afc9413374223ec4b crypto: qat - resolve race condition during AER recovery
e1991d1f87f8c648cd7ad26d95a356b6121bcc65 fat: fix uninitialized field in nostale filehandles
c29e6aec4847ae1be9f83b2c76a504cb6730920e ubifs: Set page uptodate in the correct place
3bf8d7e46010b86099b4cdfbcb0ca8eae21a74c1 ubi: Check for too small LEB size in VTBL code
fd921cc4d468506fbcfc2410aa53d9e23b8fe532 ubi: correct the calculation of fastmap size
4ba7a4e14e3177769826176d50ee8d7b7bacf925 parisc: Do not hardcode registers in checksum functions
be047f28cc98fed0e671d942be8f244b801e7be5 parisc: Fix ip_fast_csum
4b19dee7069048a28cc96035605b6864f5e13929 parisc: Fix csum_ipv6_magic on 32-bit systems
e579be9e3bbe37c6414a894784689e927a8910ac parisc: Fix csum_ipv6_magic on 64-bit systems
d8b308c9646b4ab1d0f65f3c5c5dc4695a798d6b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e4d583b2ae1b591f9b3e46af399c462d55401201 PM: suspend: Set mem_sleep_current during kernel command line setup
97e426d83893035576c4d4a1d5fde7e566649b57 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
54cc41ca583c4108e9cad43114a71f085ecdc928 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9b57ccf626d3a37f7f666f2aa640f2ac27c94da9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b96d4a8f3be621ba8f04a084ac29f20946e8f7e5 powerpc/fsl: Fix mfpmr build errors with newer binutils
e3d1fd57fcbdf91b3cd1a9d4f214a6d244d3f724 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7dc221b5d3712195705e617e64f24474163a0be1 USB: serial: add device ID for VeriFone adapter
ce488c1ef262e94d8f4b185ae6190807b553862c USB: serial: cp210x: add ID for MGP Instruments PDS100
84729c9aa23b5b19b167100e084d259fe8bd72d9 USB: serial: option: add MeiG Smart SLM320 product
07a9d5b28b64cff69f181af9ef70aca1a8876896 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e0a48a470eaf3b57a98e1ec1a4e36999fcef8d74 PM: sleep: wakeirq: fix wake irq warning in system suspend
fe288fbae2baff75676c4b44fcb46acf482fb8b8 mmc: tmio: avoid concurrent runs of mmc_request_done()
10a69bb0f526f37fb8ebed8ed4e9c471efc3fe46 fuse: don't unhash root
107e52c2b8d11bbc484d18a9a53dd3968a98f73e PCI: Drop pci_device_remove() test of pci_dev->driver
7c8618a2fb8465de98b33be549989947d4767b8a PCI/PM: Drain runtime-idle callbacks before driver removal
1d3b71df8a12b03daf76112dcfbf055339758136 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ba65f538927d4a23096bf6eaed09a0b2d17956fe dm-raid: fix lockdep waring in "pers->hot_add_disk"
f280dc61277d605b175dba8c824a1ea5675ca338 mmc: core: Fix switch on gp3 partition
c1d49f48f7f40214653f722f473c055fd1706598 hwmon: (amc6821) add of_match table
859b18f3862fcfbfafaded6b4910167a707e7838 ext4: fix corruption during on-line resize
2fba7657104c985c54cd10844f4d954d52d8e64d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d3a775a27ed12a2ca0f1037f67e679f2cff27fa9 speakup: Fix 8bit characters from direct synth
542d9180090718fa9f5d79e18cb0eebbe1b9f40a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cf9105242ce704057f238b5ec2e9992ba6f81f11 vfio/platform: Disable virqfds on cleanup
5a20b9358077b2b3a16baa0898212fc1431eab6d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b6bed773da4311142f5894e1491cefc3de32b07f soc: fsl: qbman: Add helper for sanity checking cgr ops
e596441f256505d85e4ca195f5399e2247e73c03 soc: fsl: qbman: Add CGR update function
27430a22d476eb9bb5375450b4bb660230182388 soc: fsl: qbman: Use raw spinlock for cgr_lock
4b2bf9d84d5f92e84a797305dc2cc3b2428d2c41 s390/zcrypt: fix reference counting on zcrypt card objects
9e2e161c1b925e86ccf9ebfb7486e6aba823b638 drm/imx: pd: Use bus format/flags provided by the bridge when available
f7cd2daa8077fe3f5b16a40a45d95bf34ed6f865 drm/imx/ipuv3: do not return negative values from .get_modes()
4fd37f664fbd05b23612936a9743be7ec8102785 drm/vc4: hdmi: do not return negative values from .get_modes()
1a1c34f30f8a691dcf9e869796ead95c7082d9be memtest: use {READ,WRITE}_ONCE in memory scanning
204973843436a16373e35a7f1c17d8428bc68a03 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d5efbb05885381a4801b540c2b2d400da54a4987 nilfs2: use a more common logging style
184bee01897bda2725385db3955396b58cd78057 nilfs2: prevent kernel bug at submit_bh_wbc()
7b03d611eda515f33ec190e5a69f1fcccd0040ba x86/CPU/AMD: Update the Zenbleed microcode revisions
b0baf4e3ccf22e12c40ecabdf0e8e0e20db2deb8 ahci: asm1064: correct count of reported ports
f022c5cf3170fda6f4c44352821eb1963f0a56a8 ahci: asm1064: asm1166: don't limit reported ports
e8b01b072ca99a9a695c4a7cfc076e839b157fbe comedi: comedi_test: Prevent timers rescheduling during deletion
5c07673db801143bdb8c5853d26a7e20e8db8025 netfilter: nf_tables: disallow anonymous set with timeout flag
6b0736a48db5fe925ced1bae01346b64d62cd5a6 netfilter: nf_tables: reject constant set with timeout
b391f2d20d7adc720d3a011d32c853f2ead3427a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
aee61974eaef9c38cd85eac74a60b015c195f9d1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4cab4054957e9dd5f12739174a094ec1589b1ff6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2415c6e3c40c729db27118c2ed7df77e8afba10d usb: gadget: ncm: Fix handling of zero block length packets
2707877c67d4d8cbfb15c642a16e118cc3264a9b usb: port: Don't try to peer unused USB ports based on location
95f141aa4190b2f136e343115b0b5cc6cbacc5ab tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e98a58926350e38ed06d312c380b4482c128038e vt: fix unicode buffer corruption when deleting characters
7457c3aa0acdc1f7c2ecb993110e158947e7765e vt: fix memory overlapping when deleting chars in the buffer
a75392a142ec5c5d5752f922d32289984badccbb mm/memory-failure: fix an incorrect use of tail pages
c219985d93e4f79d100d40690dcd923b4da59590 mm/migrate: set swap entry values of THP tail pages properly.
5620561bf60f8e6c152901d2c4cc4de8e0334be3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
73e9f23917e234572483e3f4251882c8147f63f5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3762fbcb4e90b418001c07a52ad7ffbf0485a6b7 usb: cdc-wdm: close race between read and workqueue
86cee13bdcc511597f7ac7d395ad383f929be0cb ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5f2db0ba7841fb8dfe618375b1732ca24d749d5d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
669b9dbef088f5befc79d636f8290ce64939c9ac printk: Update @console_may_schedule in console_trylock_spinning()
30cfb7c25be018e6c7dc71ec8200f7f44a84f2d4 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a3fe30af071cd46a10b52a77711ab281f3148598 Revert "loop: Check for overflow while configuring loop"
cb6b4e3e4addbe9a74682bd84eb044cbc63de3e6 loop: Call loop_config_discard() only after new config is applied
2eabebeba506d138de18f263bd06e3739bfffe58 loop: Remove sector_t truncation checks
a05ad7937ea7e9169e59c38263abb238a0a7253a loop: Factor out setting loop device size
4e090966e12bb603d7086389be5d9298ff57d059 loop: Refactor loop_set_status() size calculation
12bb6dec61979e93fac958ff92b7ca0543512004 loop: properly observe rotational flag of underlying device
ddf02887b1fb948d523a84de2bbf2d9cf1a5ac75 perf/core: Fix reentry problem in perf_output_read_group()
cf97f28163c0d54601a00a42f97bce23cb83077b efivarfs: Request at most 512 bytes for variable names
e960fcc96e19da2e156d4b4a9cd89c905394bc84 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1bd1e1dd59fe0f0cc0c626b6e9d6f2e407123cef loop: Factor out configuring loop from status
f8936f18c03d592bc8b992ec469da0848fbd6710 loop: Check for overflow while configuring loop
bc2983b3a6cdf4c6b846f427578e3c69b4a72627 loop: loop_set_status_from_info() check before assignment
574aaac26184ad46d0fad0448bac6a7740e0f754 usb: dwc2: host: Fix remote wakeup from hibernation
cc13297647c49bfce051dcc6fb03261667044d1d usb: dwc2: host: Fix hibernation flow
2725b65b36b7247c84e79e59f116e98bdcad04f2 usb: dwc2: host: Fix ISOC flow in DDMA mode
17a2835ee3784c7a71ff90db89d59b7f9c8d85e6 usb: dwc2: gadget: LPM flow fix
ed99a8cb6f520c7de538e39f291b26e71d5d7369 usb: udc: remove warning when queue disabled ep
6bbd8f39532832a2c8a4a373abb4d4bbbd7dbe05 scsi: qla2xxx: Fix command flush on cable pull
415d913a33767870ed2f7731e759a3d0a94042af x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e647295826c55dafe90c23b8e5db68e7297f469e timers: Move clearing of base::timer_running under base:: Lock
5f1d3e3469aceee56b0a9fdbcb265b33bea0f146 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
650eacabe0fea184b2560e128ad89c20e9322e19 scsi: lpfc: Correct size for wqe for memset()
3617b06aaf5c47ffcf88df7f9d3711dec76b26a3 USB: core: Fix deadlock in usb_deauthorize_interface()
84aa50f7acaed9474edbfc0459c12d262c76992d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
84574a3b9875573371043533c56950e2401f8954 mptcp: add sk_stop_timer_sync helper
e7ea40ba350970d9051fc3d6ccb7aad1ba811888 tcp: properly terminate timers for kernel sockets
d38e4fd5dc95c1e175092b410ca770b574718830 scsi: libsas: Use pr_fmt(fmt)
e65a1f0bf3555ebfdb6432f4f6c4273c53768817 scsi: libsas: Stop hardcoding SAS address length
f74900e54825e012ef297aa9356b676a96e89d92 scsi: libsas: Introduce struct smp_disc_resp
3029281e77397f9ad6684728ce8d2bba12b52967 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b2eb91698f6acae11c3018d579a2617340341492 scsi: libsas: Fix disk not being scanned in after being removed

--===============3546556889164753898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1686d498168-9e966e6b00db.txt

5c90197d11c61a93c7eae231ae65a459784c8728 Documentation/hw-vuln: Update spectre doc
83ca4c3295342da3f8364768197c08d89fb2aeb6 x86/cpu: Support AMD Automatic IBRS
8cb5fa04d6a0e5da4f7f07a6321aa840f3092d57 x86/bugs: Use sysfs_emit()
e10b7c3dc6bb6e94b0fb0d83ebc7221533a7b2cd timers: Update kernel-doc for various functions
1d7eed95b3b5a1c342fc79563ff644678895ca4d timers: Use del_timer_sync() even on UP
726ddb6dea74d0198eaf8f6bbd97daee69830129 timers: Rename del_timer_sync() to timer_delete_sync()
bd0ff3cf0641d7cf9460570ab780236a28fdb503 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
001a302e813ca2e27b84d7140b85bf170857a5ca media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0b3c56f91871ca35b0f9f3a4b98ff7902cb7eae2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a80d8ff01de3b194cde775f7604a799b6db154bf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3abe44148b5b99dd0f0f61fea1925a926eb6ab27 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f1f8e0094d053969b5dc566f47d0550fbc521e13 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2666eb652004d06d0549affa4037d107946a9314 drm/vmwgfx: stop using ttm_bo_create v2
4a7fc5936b76b24a783054c826219edbde46c2c7 drm/vmwgfx: switch over to the new pin interface v2
193d994e39d21828eb63af145e8c77626581c577 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
cc4881b2bf662aa1880a22a0d67baace0c5820d5 drm/vmwgfx: Fix some static checker warnings
1d4b24a8ed53945d7e6ce70fa39d4e6def92f5c1 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
baa12530f64fa8838412a6f92df5aeb35c8fe033 serial: max310x: fix NULL pointer dereference in I2C instantiation
ebaaacc8dea8d42e4d41a8f8c509c5dd602cc3cd media: xc4000: Fix atomicity violation in xc4000_get_frequency
54f4230521521e47453df798ad6e744317b4719a KVM: Always flush async #PF workqueue when vCPU is being destroyed
00fc5226f3a047b2626c0f044afc153da47dcd40 sparc64: NMI watchdog: fix return value of __setup handler
daa302859924e09f698d35e63ad1f66447b3dd13 sparc: vDSO: fix return value of __setup handler
54866a719903f30ec1e1db378a40c4db92f4a7ef crypto: qat - fix double free during reset
025e77f045b2b2d8887b8d1e244b896d2bdcb97d crypto: qat - resolve race condition during AER recovery
8ec6803c0906c98e02ccb113f22c5096ae11325b selftests/mqueue: Set timeout to 180 seconds
1dee84c528f6862111b4020e28aeb96f6228ae8b ext4: correct best extent lstart adjustment logic
b86411794239fc7577e85b2d5c4376096369cf76 block: introduce zone_write_granularity limit
ba173c914987081146bf573831a0e225d5e17820 block: Clear zone limits for a non-zoned stacked queue
1496765dc69cc2030288d1ba4fdb0455de99652e bounds: support non-power-of-two CONFIG_NR_CPUS
dc377faf4ba1c7cf15c777d7be00b01ebecceed4 fat: fix uninitialized field in nostale filehandles
8347b5487b8406e99f5ff9e6b2a70ae1d77a92b8 ubifs: Set page uptodate in the correct place
e6ce9ad87f51764d9a3f9ab6b4d75f5623d7df00 ubi: Check for too small LEB size in VTBL code
8dc0e10b68979a8b1ab72133961b21304a6575c7 ubi: correct the calculation of fastmap size
4cb056a96b3220bf170b04b9000c42bbc9d7d54e mtd: rawnand: meson: fix scrambling mode value in command macro
95f75872be25221e714992fcc78060da11088f83 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c7456d8ecd4cb98c3d9b31aebd9aff9748536c92 parisc: Fix ip_fast_csum
bee507310bb11d046a7652a9d59ad61e87213189 parisc: Fix csum_ipv6_magic on 32-bit systems
55398ef0bb385295d2f8fac1cbdcf79d57eba991 parisc: Fix csum_ipv6_magic on 64-bit systems
57994e9833ac1410313ff36b58e64936e22a0a2c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
11d2f2a09290224ad0e06bec6a93151383ba6131 PM: suspend: Set mem_sleep_current during kernel command line setup
94f52924c17ef4423626d2c55bce1343c8f1038b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b9168c6baf3bf5da66d43ced28301bcd72f6b0a7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
30814236c0b31d29f23f6ab16db7de94029bff07 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9329fb7de36f5fc180fb6ba234368c084f9a3c3b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
771caf693015cbce2f860a164e115d9909ff3e87 powerpc/fsl: Fix mfpmr build errors with newer binutils
4863b9092999230fb8a065dfd9bd7b5b0fc2e3dc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b27997ef06fd5213fba37a2ccc4e2c3eb125f780 USB: serial: add device ID for VeriFone adapter
d939be6476c0a0befe836dad32cc827e86ee7cec USB: serial: cp210x: add ID for MGP Instruments PDS100
e69f0d0611a5eb1a9cb3d52927cdf8c49cb51bc2 USB: serial: option: add MeiG Smart SLM320 product
15950fecfbcfcc37a797e4822454e314cb98a0d1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ad32dc9a70c7f5fbe21fd9f0fd0ab0b803616099 PM: sleep: wakeirq: fix wake irq warning in system suspend
f687ebc1c0ef66d700e23650be6d9e5961a38833 mmc: tmio: avoid concurrent runs of mmc_request_done()
04c5244fe18e57a93bd257be93d0c95e7afb75f7 fuse: fix root lookup with nonzero generation
c30f60ea0bd8ea1654cc1e281f6145a220b243d3 fuse: don't unhash root
bd13b39da570ee02e3566b7078a9253b6ffbdfca usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
95d1f88c9f51ffef7630ad097662815617b27244 printk/console: Split out code that enables default console
a822bc9bbb077d0eec0885f9249cdc4a592f1ea9 serial: Lock console when calling into driver before registration
84a105eb00510cf78dc96870888a25587b5f7695 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d7a55284cccf884766e5f85b8ad078d508cfa181 PCI: Drop pci_device_remove() test of pci_dev->driver
84150ceb811d7aeb497fdb6d90d627764249ca5f PCI/PM: Drain runtime-idle callbacks before driver removal
d3a83a15d5ff61efd69fdb8e2eb25ad6e7c2d395 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
71afb8062e52130b1b2af9d18e708f2bb3a8cb35 PCI: Cache PCIe Device Capabilities register
bf8e21c80a9034885f49082598e9fffad5e7f383 PCI: Work around Intel I210 ROM BAR overlap defect
a32d29b3b555d79b1a923d89bc0bca12e4bf52d2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
31a6697af14fa7e4a1ca1fbda8250f4a808ccc82 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
69711b978fdd1464e935cce341dc70e479082745 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fa8d775bd86c82b2c872c2dae902def56bbee1c9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b0a60e60e2e64ad68c5e86aeb10c072b76270620 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a0902f8e35416966f1ace4ac3a4fc8dd49038ed6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
1cd0efdd03cae41409d8059dbab7e4fc6704cd0e mm: swap: fix race between free_swap_and_cache() and swapoff()
6ee29999d8adb00231f810e6e44e3d59662ecb40 mmc: core: Fix switch on gp3 partition
ab5e0141ce81d333f531f841d4a78ee82486e315 drm/etnaviv: Restore some id values
6bf4562ed957244cf829e204fc5bc10b3d2b179c hwmon: (amc6821) add of_match table
d063cdc9f72629b98a1345d278fcfaada01b5956 ext4: fix corruption during on-line resize
c3d4aea83efcdd210d8052e3c5d719fbf8b21a8b nvmem: meson-efuse: fix function pointer type mismatch
36f6c3c618a167be3b1c442cd802db11bb272b8a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
18573077dc86ea1fde9936118a9b1da61553423d phy: tegra: xusb: Add API to retrieve the port number of phy
4477bbbd675412dd74d1e8d2bb5083e7a48b45e5 usb: gadget: tegra-xudc: Use dev_err_probe()
82a96c287075d68f5c9314b95a4f8ef81274fae6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
796c5ccf0f4a60ef505b41db7113fd8ccee073ea speakup: Fix 8bit characters from direct synth
0051a34dd9f47157bfe02b408df78d3f45d7f547 PCI/ERR: Clear AER status only when we control AER
ddcba55c71cade464852ff9b4d98d3e578468e18 PCI/AER: Block runtime suspend when handling errors
3234cd5cd6356c088d1897ee7335dd3f4defb35f nfs: fix UAF in direct writes
5602e9b768f1081bf437848fdb0e6caffcf13de4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
32ea51c6d0e230b4e21b8f66c3d8681d9c79c9e0 PCI: dwc: endpoint: Fix advertised resizable BAR size
edab2008904d305393958fb268e276ad10ded8e0 vfio/platform: Disable virqfds on cleanup
80a51df18adb5ba386574bedcf9787acb046f497 ring-buffer: Fix waking up ring buffer readers
7658991e52653a3552ed34aa4092d866be33d061 ring-buffer: Do not set shortest_full when full target is hit
16799358ec94e615fdefe398b5e80b86a0348127 ring-buffer: Fix resetting of shortest_full
31bf9c95656662c1c5225b2a6c73e3b93a7f061f ring-buffer: Fix full_waiters_pending in poll
8a70d34759c9c024c07d26247fa7e0ebf1813106 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5659d30300758c8f97542cdd8b3791219d0afe18 soc: fsl: qbman: Add helper for sanity checking cgr ops
7b51f43687faf71edc5bf8a61696dc32bf61022f soc: fsl: qbman: Add CGR update function
70c0dae939a8a5521a23be64533a3ff2f9980997 soc: fsl: qbman: Use raw spinlock for cgr_lock
9fb13c284617f4215c73465f127a71716310a992 s390/zcrypt: fix reference counting on zcrypt card objects
ad63ccc2a3d5f6db20f8bc47066fd11a25ccc41e drm/panel: do not return negative error codes from drm_panel_get_modes()
b0cff693ac67606c4354abe552a12ddf146f5724 drm/exynos: do not return negative values from .get_modes()
03ea0901a5c8a4a17e3a27b8faa014b3d88c042d drm/imx/ipuv3: do not return negative values from .get_modes()
2cc63af28d1edfa5f5acc6b9ad7b1aa6671da970 drm/vc4: hdmi: do not return negative values from .get_modes()
1535b1eaf9fc5c67f4d1611ba37943295fe766d2 memtest: use {READ,WRITE}_ONCE in memory scanning
18cedd0b5bbe96436b2d42169e4183fcc73e635a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f832d02cada4c2f276c59d9cf86b487aaf01fc99 nilfs2: prevent kernel bug at submit_bh_wbc()
f639c78face7ca0a9e40febd988b6c3da3d2f34c cpufreq: dt: always allocate zeroed cpumask
f2810796eb2788262ef5c9dfcaafb8324d87960d x86/CPU/AMD: Update the Zenbleed microcode revisions
ea1ee134bd09f2340cd212b1bed7753a3a6e7101 net: hns3: tracing: fix hclgevf trace event strings
5a393b61f87c4d2ab49c6b0dacba4c71a0185f0c wireguard: netlink: check for dangling peer via is_dead instead of empty list
e11c79f99a826bbe9924c7fb04b8a0fae4e7c58b wireguard: netlink: access device through ctx instead of peer
0673ff413256409d5a4e77bfe3a5b10a2a5d1adb ahci: asm1064: correct count of reported ports
e59036edf4d01d8b75042d9416733d8f1cccadbb ahci: asm1064: asm1166: don't limit reported ports
fb2ffe26016052e948b295b0b580b251b2ec8dae drm/amd/display: Return the correct HDCP error code
ab1ca0254f501c17af37d0be059e82dd59f8fce1 drm/amd/display: Fix noise issue on HDMI AV mute
e7a0724692e77b5debd06e00d9d473bb0e76cfb7 dm snapshot: fix lockup in dm_exception_table_exit
e26617465395c9bbffd6f3dca9a7b7ff6891bd23 vxge: remove unnecessary cast in kfree()
9e98affee6e0a54d188c98c9d228a9d91ab9a20b x86/stackprotector/32: Make the canary into a regular percpu variable
6f27f0900e3cf22ce287080606a4edaa30f75c56 x86/pm: Work around false positive kmemleak report in msr_build_context()
8cb3e774fec6015da116d6392c614169c8eddfb9 scripts: kernel-doc: Fix syntax error due to undeclared args variable
4f3b0d2fa01b3c66ee830d206103eb5ec126457e comedi: comedi_test: Prevent timers rescheduling during deletion
c7a904658ac64b472dc7dbed07b5fb75fc063b13 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8ae6226a0c7be3d00da34641bf7aa91bb980738c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
34a9ba6e9f16decfdd7b3e9e1f561d304dd12d07 netfilter: nf_tables: disallow anonymous set with timeout flag
a682507b503ddf8d8cc51b4fdce1ad1034a9de36 netfilter: nf_tables: reject constant set with timeout
923e2ca31242948efc24f1eaa91730cceaf583c2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8be6893256d37bb67d3a13673c4fde9a0e5c63b5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
188b46fc6703c6b061675e63f56e45632466ccd8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c4819d29713c6d7699d6c24bf1228360acc6bb0d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c723eec21ed246bd4c16998e65ec4c1597b03fcb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
86ac4af16107958a2970336e73af4076e83fec97 usb: gadget: ncm: Fix handling of zero block length packets
7b5ef10afd521e99f1040addd72e4f9b5af1da54 usb: port: Don't try to peer unused USB ports based on location
dabeb2dbe1a14d23b8b48092bffb879fb409508b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
82a409b2444a9d96abb94bc7b20538ace2c844cb mei: me: add arrow lake point S DID
98255f6fc204d1e35d7bc9ed8fdb00598564f36d mei: me: add arrow lake point H DID
dffd97dec97f6976574f13468ca611294829529a vt: fix unicode buffer corruption when deleting characters
e640eafe471d11a9e43ead5e8bd9bf1fef8f4502 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0927d2b8c3537e2ef14f58714743041c1bda44da tee: optee: Fix kernel panic caused by incorrect error handling
69c9f23fadbca164097eaee012149b4d409c2383 xen/events: close evtchn after mapping cleanup
a8bdd34a8f906b1e5b7c1c927ef0aa6618ff8488 printk: Update @console_may_schedule in console_trylock_spinning()
1d410871aa703583d645c217f4edb11b9e2204b8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
49d4e49c5bcb4d73d1ed83faa8ebf9ada60a4a7d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
30b3f983a293f886ab63584f59ddf8a570c91301 x86/bugs: Add asm helpers for executing VERW
d144cae0c09c18004a8e876c122e8b3f9ddeb03d x86/entry_64: Add VERW just before userspace transition
f93236cdf09f9ee3f284d6056ed874ad25d6be2e x86/entry_32: Add VERW just before userspace transition
83d198bf5c514b8f29b84fabe1c4c29431fc4136 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3d9a3e4b21e892a0d9ebf6715eaf0f4d09036bf3 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
61dd61e3f22064d645f76edc89968fea27abcbc2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
29b4e2898b224a76fceceb7136e15ded8c82cf04 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4daaa8576ada9b5c3d0a73c1f8cbe163688fcebc Documentation/hw-vuln: Add documentation for RFDS
75864782436e94e4af84bf787e622bc9614acd31 x86/rfds: Mitigate Register File Data Sampling (RFDS)
a575d07dd51190133e295df470b2c3a853db4ccc KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
376ff18685e009563fdd3dbbf7f87f542930686e perf/core: Fix reentry problem in perf_output_read_group()
d43190d27c57a6517042abdaf476111eec0c0114 efivarfs: Request at most 512 bytes for variable names
5fccebc2b7c61cf7f692e36f015acff89dd453fc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ae347abcde35d1c3f8ec1def638cd0b0baebf97c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
2638a39c7076cfcb9cacfd8617e65218c09b58a3 mm/memory-failure: fix an incorrect use of tail pages
88693f9c91aa0dacf9d733871f4031574e04caed mm/migrate: set swap entry values of THP tail pages properly.
8e583b35d7af7f7f6e3aa9fa05ff677fcda7aeac init: open /initrd.image with O_LARGEFILE
0424f36d6956e6bd92244207811c08ca61a5ac16 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b3af5c224bc77324618a104f714ea7cf1f129516 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a8cd532c8f5411b608e105d876968492fb907fb0 hexagon: vmlinux.lds.S: handle attributes section
2f5d358e3bc6ed7f7fcb3aae610ddf765029f31a mmc: core: Initialize mmc_blk_ioc_data
8ed95f0be289530d20c66ea01511a4390f1f16e8 mmc: core: Avoid negative index with array access
325d5ab2d68d7d8baa2fe5cee3ff7088600844ba net: ll_temac: platform_get_resource replaced by wrong function
5d14afd08b4c6c1e8d3c2c8cfce4cb9c19c8ca25 usb: cdc-wdm: close race between read and workqueue
8b59c33ca3b3508d10fdb528bc1b789ecf21ac6d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
061d1d00182417ac9cb644baa329ad95ef29b00e scsi: core: Fix unremoved procfs host directory regression
7b2e267809b5140ecc76624f8124d1860830e7ac staging: vc04_services: changen strncpy() to strscpy_pad()
48d494c355dca3bdf09284b1c00e61cf7c22bc94 staging: vc04_services: fix information leak in create_component()
c981c05f7044cfd3e48364f871ee6c7c886709a8 USB: core: Add hub_get() and hub_put() routines
ade72aa4972fcdbee5d39baeba42ca578f4816a0 usb: dwc2: host: Fix remote wakeup from hibernation
d12b0fda03a958bb9c44d1aa9e049f140cf7fa84 usb: dwc2: host: Fix hibernation flow
a75fce88cba6a98c3c6cd3d583b58159e5e3179a usb: dwc2: host: Fix ISOC flow in DDMA mode
6869fbfe7671a5235dfd3e0a8f635a7348b21a6b usb: dwc2: gadget: LPM flow fix
310fdcc49490062f5815fb853c754b00f1e287ce usb: udc: remove warning when queue disabled ep
2756c9da85b9056900b59589cf2e1ebcaa12aff6 usb: typec: ucsi: Ack unsupported commands
67707d2f27edf35d631c2d374cb107e5d33d4139 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6ad85e9a03bfb58aa93dbfde27d74ef273437905 scsi: qla2xxx: Split FCE|EFT trace control
b720bcb2e3864ab9d507f603f66752ce7145d696 scsi: qla2xxx: Fix command flush on cable pull
eb8f8a26ad7c420a9b3f92b5b961da68a5145e5d scsi: qla2xxx: Delay I/O Abort on PCI error
e4ba55e47937518ae0c5190caeb6670e5a826e7b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f36051e1f815aa869e3e3811fad71d64f4cb7105 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
e9c90a6568855d8b176f5c9be8e2405a29f70e11 scsi: lpfc: Correct size for wqe for memset()
7b43d1994f32f47d34791039423699696c1ec797 USB: core: Fix deadlock in usb_deauthorize_interface()
ca2c958e9702293c0dbad68729d617f21ffb9988 scsi: libsas: Introduce struct smp_disc_resp
ff1204af71644909f82af32c10864cbf18b410d3 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8516f5d4ac2abf50759a780b21410dc178fe3166 scsi: libsas: Fix disk not being scanned in after being removed
e38d07baaa3df9a66560d2cd9692d7484bd753dd nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1635d5618e185acca8cf519d1cea935362d38306 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
5792b33d7e521ecb83dea20d0be0497a734b6d7a tcp: properly terminate timers for kernel sockets
fcbea4f996c80e21d1d0aab94640ebc830613381 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
018a108da33c9cd8585ac370c76a7b35fa04a2e9 bpf: Protect against int overflow for stack access size
942004937bc798f5ab607bbd98d42b2552748156 Octeontx2-af: fix pause frame configuration in GMP mode
9e966e6b00dbde9281e24054d3c1f138e43c3c5b dm integrity: fix out-of-range warning

--===============3546556889164753898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fee5c13b52-2ee72d1ef33e.txt

7600c2302f0534c3e4ea77ecf905bb5c4a9fe379 Documentation/hw-vuln: Update spectre doc
ede39b9bade1ec7ab53b990c0d23b6d14ec04f9a x86/cpu: Support AMD Automatic IBRS
a2c25ee6d4296863ff9c6a2d312ef31b7ac967d1 x86/bugs: Use sysfs_emit()
4703c788d5318762a24ff8f75121430439ed94ea KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
611fcc44a5a5c35098bdc61bddb1206d1d659e8b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
255ccd7c3c53fbb6aa81bf300f98623242122722 KVM: x86: Use a switch statement and macros in __feature_translate()
3c9d524d4e0af48f72e594fa484afc58a88719fa timers: Update kernel-doc for various functions
fef62239693bd3718d40388bd244b0b4f0dad057 timers: Use del_timer_sync() even on UP
2c67b09a2613c2c2cd42b1a96feac75e1b77fb30 timers: Rename del_timer_sync() to timer_delete_sync()
8b0056a8729b000d28163b49ba984a29e91d712d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1951d5d5b9102ee356cc764764f9757f1aeede48 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
56003f3ca9a4f4dcf41efba07ca14bd864683ce5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b0b266573f97b6b1e1571ac5a44571ccb626d532 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dc894d5b4170a4fb79642e83dcdea3a6fb852666 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
28d9e55b83b591d008dea145bda9bad940f15de9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d77dae24c8f7e41a430329d0c46645589a57e6f6 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f72aa3ff07be41b40a538367590c7d5c4598b752 pci_iounmap(): Fix MMIO mapping leak
97d942b09a94f8194556ea117a2d0afff4f02646 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7c1068375014a9248c8ae0324fe2f7df230ff42d KVM: Always flush async #PF workqueue when vCPU is being destroyed
a52e9810077e5bcfded0072c3c614e085105dbcf sparc64: NMI watchdog: fix return value of __setup handler
a4f9e2e1b2fb26212c89ec7714faeebcbf3b0c75 sparc: vDSO: fix return value of __setup handler
07163bf25595ed8b8f4e97b250abb919014126d9 crypto: qat - fix double free during reset
0afd57da100a8d021d697cf7fb86240295c61a5d crypto: qat - resolve race condition during AER recovery
0c2eb1638f5c38cbbef58cc30bc6d9eca495516b selftests/mqueue: Set timeout to 180 seconds
da96a10c5561374e2fe56d611048cb725fcbff0e ext4: correct best extent lstart adjustment logic
aee657946b3e87528722c199535eec6f79084a9c block: Clear zone limits for a non-zoned stacked queue
ed8bad59b69a5addbaba2b83343e74c6bc2e6662 kasan: test: add memcpy test that avoids out-of-bounds write
2306e93f3fa507948524bb59a4b0d64f1b2d70aa kasan/test: avoid gcc warning for intentional overflow
62a8ef4d028af342c4682622a02e5aff62b77cd0 bounds: support non-power-of-two CONFIG_NR_CPUS
f96cf3c6ed66f2bc6cc9caf4646fb5b85585bc31 fat: fix uninitialized field in nostale filehandles
e9e02cd51539ad86e8e98a0731cd8af4db55a742 ubifs: Set page uptodate in the correct place
57c43e1d0d2b2dbe92026d6a84fcb4fe8ee8257a ubi: Check for too small LEB size in VTBL code
2af9300c67bc536587d28129c0a2232430b92598 ubi: correct the calculation of fastmap size
0355942daabb98ac0029061b929428f8579f0760 mtd: rawnand: meson: fix scrambling mode value in command macro
44090351357f53861d9c1ed128d848d7a98484b9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c0330f9f162b4da9662831e151d3859bfcbc494e parisc: Fix ip_fast_csum
23e26e8a31814b786029ea2b0e862eaf2455014b parisc: Fix csum_ipv6_magic on 32-bit systems
1bacf614d505563756c7651a723b6d4698343872 parisc: Fix csum_ipv6_magic on 64-bit systems
03eb3f9e9b4b5eaf71e0e7e6cad09d3fba1a0d3c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a9984b6f09eafdaf4cbf68804ff7c4b4cd1d8744 PM: suspend: Set mem_sleep_current during kernel command line setup
1dc6f1fbd3d8b4f10d3d1da4e48071cb09e527be clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
35b9424b5266480a8bfa466c97f1bcb0846952a0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2e552e04439d410836e0923dcb45d68278fd5aeb clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
51058874e2a4cf59fb71de4a03a9fe9793a733e1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ea3a02c50a23bb567865d478dfc8e313ede3bbec usb: xhci: Add error handling in xhci_map_urb_for_dma
5243b44fea2faba878cb4921348ed07706a0c7e9 powerpc/fsl: Fix mfpmr build errors with newer binutils
3c7575eee83fe7efba6cd20633a45441ef4360bb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7c848cfa6ea6e1710191513df0db73d9bcdce88d USB: serial: add device ID for VeriFone adapter
1e3cc966bd3215dbb74cd537baba229957fe27d5 USB: serial: cp210x: add ID for MGP Instruments PDS100
adb2a0a262e95f3e107c2287a9090ea3e2cee34a USB: serial: option: add MeiG Smart SLM320 product
abf97e8346e3a5a2c15b5d2bf048c54525ace74e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a66add7bfaa74d98204edca2e2b04980d951a125 PM: sleep: wakeirq: fix wake irq warning in system suspend
c1095e67b24f2121fdea67b786aa558a599f4a16 mmc: tmio: avoid concurrent runs of mmc_request_done()
b0c1cda0f07b4f35074dc4755a17d0c7349a15e4 fuse: fix root lookup with nonzero generation
cd7061323f4d194b4b5b065d08645315797d6502 fuse: don't unhash root
07c60252e23deb85691ff6d010b8cd9d22cb1605 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f9f6686728134065c89f8e0a8f66ab1acecacddf printk/console: Split out code that enables default console
a45c71da541703af3d6b5976d28e1f455b824e3c serial: Lock console when calling into driver before registration
c8863fc7bb4c4473211c466bee74e6adb5d7b920 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
713e997746d562bdec15bd093021c5935b4e92f8 PCI: Drop pci_device_remove() test of pci_dev->driver
d029bd33c71893965b299ba712e4ed48a93ea667 PCI/PM: Drain runtime-idle callbacks before driver removal
50bfde70a9e47e9bac619973884e030ba15f18ee PCI: Work around Intel I210 ROM BAR overlap defect
2b0118ff274a4933e385a0a86777715c15d198a5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d0f33aa1f5fc3c359165ee29a0fae64cc1b4e913 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d431cdf2e5ca9040edf03f0cfee52fdd046b3a78 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1a6476ee80117effa5db07920d28a01c0ceb152c dm-raid: fix lockdep waring in "pers->hot_add_disk"
fefc5ddb6cd8107bb0e71519ce5ba8d98145148d mac802154: fix llsec key resources release in mac802154_llsec_key_del
3ea7a912eebe0d4ddac63301761f6a7ccbecd3b6 swap: comments get_swap_device() with usage rule
a6785a56e8000b3debb2dc0846bf29c2c5f73f65 mm: swap: fix race between free_swap_and_cache() and swapoff()
9da4478805d9932cf4a6e153742064aede759a57 mmc: core: Fix switch on gp3 partition
fa415c34b443f3e874d5656a3db8e1924d25be52 drm/etnaviv: Restore some id values
3df78e4ed7129cac2d8b6b73335fe335c637eae4 landlock: Warn once if a Landlock action is requested while disabled
2bb3bff9502ff876a514eaa146518399d9958b97 hwmon: (amc6821) add of_match table
386c33d2672f07ad91a3b28677b52edf1043e5d2 ext4: fix corruption during on-line resize
7ba1588ab517ef66dcf8a2423476ecd5c70ace3b nvmem: meson-efuse: fix function pointer type mismatch
2235ea1ecc07d4f5e6018440b63d474cfa5402f3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f58bdafa25a529af5167302c94984e957090c0ce phy: tegra: xusb: Add API to retrieve the port number of phy
407350cc9fed00fe27d3a4f3615514b0d0da8917 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9e78b87c1053107b925f456b428e0ffbe8e05d37 speakup: Fix 8bit characters from direct synth
62cbdb1a4494304b5ad553b3046fdee8bb9ec7e3 PCI/AER: Block runtime suspend when handling errors
7c59189639861dac98b9541f67c6a954ca31c806 nfs: fix UAF in direct writes
f5819bbeb1241747cc8eda6730aa74c7180ef62b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
15a532abf22d1ba8c6cf298624f91d3aff651279 PCI: dwc: endpoint: Fix advertised resizable BAR size
1f6caf5dfd13279158bc30d287c857b4608a6fee vfio/platform: Disable virqfds on cleanup
33b23def15c0ba945279709811f04ba24b9e93ac ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
5b899ac27197aa9fe289e0931a11d39e76a1efab ring-buffer: Fix waking up ring buffer readers
45739399d6057d096ae60d42092f50babfe27989 ring-buffer: Do not set shortest_full when full target is hit
775bc9dae22fc55f691126497006a445bf82916a ring-buffer: Fix resetting of shortest_full
995b2293dd5a028424c360b82aaad0de92cbab32 ring-buffer: Fix full_waiters_pending in poll
8ab6e70fba3e2f41ed8303742d8c04a619127fc6 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
16fb08291a2e30fc957b54c66079f7ea02913341 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
168bd9154f0de7f4005c1b0f791205a13f5ed098 soc: fsl: qbman: Add helper for sanity checking cgr ops
ed1d188e1f6a3a56a8a849756e85d3acc4edf7c2 soc: fsl: qbman: Add CGR update function
f3ffe8262fd94b1a39755628a16b9c6b233fa6b9 soc: fsl: qbman: Use raw spinlock for cgr_lock
3a3609ee1a6a54ff03030be1d753b8beaf98efe8 s390/zcrypt: fix reference counting on zcrypt card objects
2c0880f4b99650d505b41087da7a71b5d7f5810c drm/panel: do not return negative error codes from drm_panel_get_modes()
5ffedc658c2212efdee394c6f227dd55c1d0d719 drm/exynos: do not return negative values from .get_modes()
84d2ead5dd00d80f3dc7f4fb57a65c4f8e1894c9 drm/imx/ipuv3: do not return negative values from .get_modes()
4e5f68ca2991cfbfa7169df66343df7c7bbbc21e drm/vc4: hdmi: do not return negative values from .get_modes()
686cf315119cc3b21b31c37c6f01168f1103b2dc memtest: use {READ,WRITE}_ONCE in memory scanning
b7f3240cec5224cd93a47ace7dbf4ba4036687b0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7b4fabbebc5d74d02fca5029bcfd3504ba483cc0 nilfs2: prevent kernel bug at submit_bh_wbc()
65ce73490175d676e933d5327bcc2fbf4bc5103a cpufreq: dt: always allocate zeroed cpumask
5ea145a88988146e75381158acc9f7d7c32874cd x86/CPU/AMD: Update the Zenbleed microcode revisions
a3d10d7233135f1214b201a21d7e62e3f410b555 NFSD: Fix nfsd_clid_class use of __string_len() macro
87ac4285253a58649a168ffdf35b00d7bc9d2ea7 net: hns3: tracing: fix hclgevf trace event strings
46eb9529ed4def91c95ed90b0600940672ffa374 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f2bcffef8b1ca957f99d26c3cf1cdf362c338483 wireguard: netlink: access device through ctx instead of peer
576d4abcd5258dabacec244ba83e3963080bcb92 ahci: asm1064: correct count of reported ports
ffac5e480d01db3c42e464bb70f0008b2942b20f ahci: asm1064: asm1166: don't limit reported ports
9ed275091727c26698543e9587391721fa756479 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9e93ff9e21212d2cfba975e4fb8c2c17cbc1c124 drm/amd/display: Return the correct HDCP error code
cb11d4bdc6219f727221b01fdef8729e992515b5 drm/amd/display: Fix noise issue on HDMI AV mute
a9cc790d13ed35c507afb3667bc6cb434b493b8d dm snapshot: fix lockup in dm_exception_table_exit
cb3505518e125409168f822f21b3677b9edb407f x86/pm: Work around false positive kmemleak report in msr_build_context()
c68b5ccb8683e1fe3b0dd46c9ef26c6002046192 net: ravb: Add R-Car Gen4 support
e837d1e02e180d9ab10a7e13cff2396253a6e778 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9bf7ae8814fe065dd0cb257d218d1bd7851d20d4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
59d84128e1f143fc49fedbe09bdad4f87818e233 netfilter: nf_tables: disallow anonymous set with timeout flag
05f98a372003b7ff002e05e43857704b3e0945ec netfilter: nf_tables: reject constant set with timeout
86d6915abffd4e8f9cd80977c8958ee4a54954d9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f58a29f742009d19dbc0985b5abe207b473f4f21 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
cdba84c8f6ae7c54a03c9e7e4e02beaa93bbbcf7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a0def172b27613704fc05b777258634e7ad09882 tracing: Use .flush() call to wake up readers
ff3b9d6e6fb27a1504993a49d23a76fbecc0111d drm/i915: Check before removing mm notifier
3b6cdcd9f48bcbd3cc069dde7104da145f8f2dc0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3c770a38959d529abc50df7a5e797dd49f2b3811 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
37a4af6790272be5552d766a766009431c95358c usb: gadget: ncm: Fix handling of zero block length packets
ad2f0852bef2088a8b7d2e89fc7708a08d5659e8 usb: port: Don't try to peer unused USB ports based on location
cc105cdc07257c758d7db76b4c8a4c8a26a783ab tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e6b3cd53caa99496a474fa1020429c21c19a9308 mei: me: add arrow lake point S DID
840ccf844357e23d40b46c4ab6c1eb668fd6ecb0 mei: me: add arrow lake point H DID
d5526ca7a2940e2aea0ebf17a12db544cc10dd67 vt: fix unicode buffer corruption when deleting characters
af11ee58d4538c1c429c318842cb1863f7a5ef47 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
47d70fa03d13e2a14524616e9e0c27f75445734f tee: optee: Fix kernel panic caused by incorrect error handling
174270d745f4964597ea3912f6e517f63d751ce5 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
72f84abaeda29c2c7556a150339860f3eaf7daea xen/events: close evtchn after mapping cleanup
57450fa61f72f81c5c1ce40bd7cbec0bf99aadf9 ACPI: CPPC: Use access_width over bit_width for system memory accesses
de91bb280882f64ba3f07e2cd4f8f5767d13a6a6 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
0995c133287cfe81909bdffbf8532d765630cbcd entry: Respect changes to system call number by trace_sys_enter()
0b7bc7412a63c842017431ca6b597ba2eeaefd73 minmax: add umin(a, b) and umax(a, b)
a9453296615c14e3fbf1bbe7343fdc3a2ee733e2 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5b356dfc17afd5c8ba3b9e0715f3723f87781d34 dma-mapping: add dma_opt_mapping_size()
06d2c029371b9ea44e56f87d70d943acb04b853b dma-iommu: add iommu_dma_opt_mapping_size()
b0fb194eccdd2ca64e358aa01aa3aba074913e5c iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
bb9f8a1a9aa9fe2580e58ace70e13a219d0d9304 printk: Update @console_may_schedule in console_trylock_spinning()
6249da5b75e2e2abfec87f53f065bfc17e48e67e tty: serial: imx: Fix broken RS485
5e7644fe1b3d4fc9a0ad4128d1fb51018b88b7e6 KVM: arm64: Work out supported block level at compile time
ec162bd07e08deffd1c48773989d596849ead253 KVM: arm64: Limit stage2_apply_range() batch size to largest block
081508a053428f09ae37bc11dc6fc204724373d9 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
420cf1d8ad3213f414409793de74d785663dc464 x86/bugs: Add asm helpers for executing VERW
0c2417dfc3d38b5a08945701e3deac40d71f8374 x86/entry_64: Add VERW just before userspace transition
c88dfbd4c1c00eb6c51f9efe2cabf9f199fe2708 x86/entry_32: Add VERW just before userspace transition
16534c70e62f091e548ea95afb77418de61840e3 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3f7dae1ff5e4341749152bebf4e120998c496c98 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
542f1b5900d14c0dd95ee18095ca6754911c8743 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
610c4da8f4dc5e5b87d9657379d0cbc54e5a4b59 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ae2d30692a14e26fe8c4ac850ea8e23e8c0b18d2 Documentation/hw-vuln: Add documentation for RFDS
d58812718cc6020fe587ae1ed654b89ab51da9ad x86/rfds: Mitigate Register File Data Sampling (RFDS)
ad5e35c2966d64e23db1d78d95a195d645f50290 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ed04db0494bef505c913f72421e568a85c93fab8 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
5aab74ba35a2fe777732a004b74363c770bd29bb x86/asm: Differentiate between code and function alignment
5f3ddc39d4e9286f897c83d3ded03d67a8e7cef5 x86/alternatives: Introduce int3_emulate_jcc()
2947c5b5ea63b9a0a2bbb51116446ea0930c6da5 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
456d6f28bba51bc0e87e84437176976fd212d3d1 x86/static_call: Add support for Jcc tail-calls
6f64c378d9dcafb6d34888e0783c1be7f1f56649 fsnotify: pass data_type to fsnotify_name()
df1d6488153b6e7027e849ace2e179a99d929e1c fsnotify: pass dentry instead of inode data
fbb8bf46283b45be98c28ccb4043339a328ac8e9 fsnotify: clarify contract for create event hooks
ba61eae4625b9345261cf7a1f98a1074ba7f4974 fsnotify: Don't insert unmergeable events in hashtable
39129b7b7250a578c35ff31c2856b3f1a95458e0 fanotify: Fold event size calculation to its own function
1260c8870dcfe0dafaf615b4e2aec718cac694fc fanotify: Split fsid check from other fid mode checks
6a6c08ad617230485ed0fffb1ef4f1c3874f9933 inotify: Don't force FS_IN_IGNORED
5a0c346c7ab3ae41577841276b1d037c11e549ad fsnotify: Add helper to detect overflow_event
2028bf4e8b75666b2b927be04e3a95027a882578 fsnotify: Add wrapper around fsnotify_add_event
d5c47897d2501a04540886592d610a87817aad13 fsnotify: Retrieve super block from the data field
e4dfb85b2e64ba23c801482808fe85bbb593caff fsnotify: Protect fsnotify_handle_inode_event from no-inode events
ca3b8eda070d1af8f397082d72e0a55c4a4825a8 fsnotify: Pass group argument to free_event
d95ffde853a80716f39416a7d312169a7c860e12 fanotify: Support null inode event in fanotify_dfid_inode
8b1cd1950049107f38d2b441a4081185de9f1a12 fanotify: Allow file handle encoding for unhashed events
49e8e6e58d03261df04869f689edb63e09e4e549 fanotify: Encode empty file handle when no inode is provided
c19753637918041323bdaf71062294153f584f03 fanotify: Require fid_mode for any non-fd event
f0b779f91bf1cde9298d283f549848fac23cd6e2 fsnotify: Support FS_ERROR event type
3f5e4c629fc3661e0dab3cb2b7aab1445babb048 fanotify: Reserve UAPI bits for FAN_FS_ERROR
ae518dc71e5c712966afa724dbde7d569bb1f522 fanotify: Pre-allocate pool of error events
09a6783b466b44b295892f122a41b5dfbd8345c3 fanotify: Support enqueueing of error events
d35cc58528386eacc8324057731ee7d80f101836 fanotify: Support merging of error events
7172adca68a0fe300009a8d16f1bee4af1e24e8c fanotify: Wrap object_fh inline space in a creator macro
386c425d76e10b64d95c2e25746706def8683d4a fanotify: Add helpers to decide whether to report FID/DFID
79e22e6814af370fb1d23fa0682a28d2d4674189 fanotify: WARN_ON against too large file handles
436bcf10fed46efd96d199a6d67f2775d52d4b59 fanotify: Report fid info for file related file system errors
b6e3aab1d30c089031b436453eba792aff51520d fanotify: Emit generic error info for error event
44a75b45a1906c13779e1572385d493c67b117b7 fanotify: Allow users to request FAN_FS_ERROR events
06340c72f71c8b4f2f74829523da63b3eec4462c ext4: Send notifications on error
5ee8a58136135ac2671773c9d11aa239bac7c43b docs: Document the FAN_FS_ERROR event
33874743173618372c854407b4e1c4e7070562f0 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
4a87db51afe43db05c8d46bc8ce9ccf32c36dadf SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
7d1d0b181fbe1c7586ab506ef32ecfcf6766eddb NFS: Move generic FS show macros to global header
e9c98f2f4f53c163d938889c8aecc3a970fed9d7 NFS: Move NFS protocol display macros to global header
8c33cbec3e563cba0b9c2b404dbd22cd48bc5b52 NFSD: Optimize DRC bucket pruning
960bea6dfa58b8921adc58245eb7d08c6a71bc31 NFSD: move filehandle format declarations out of "uapi".
e56e2a347dd959bd540281714e6d3797a1e3cf19 NFSD: drop support for ancient filehandles
f3a08da6252fad5ddcf4d8363ab85ede8c29d387 NFSD: simplify struct nfsfh
4668aae09834f91b01cb113305f5f10fc693442e NFSD: Initialize pointer ni with NULL and not plain integer 0
6af8bf1645ffa9196cb8cf75514b372b37020014 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
46d35112b19bbcdb34d706e1bef62f391a7e871a SUNRPC: Change return value type of .pc_decode
2d88078edf882bfefba4faa2b0864cefd5bf8b64 NFSD: Save location of NFSv4 COMPOUND status
927632eea097e0652937b9c965e9158396bd2ace SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
63bf0897db9261c809f999230d94933bd0c44756 SUNRPC: Change return value type of .pc_encode
1778524411b7bec3b08175b1dd9e14fef200e010 nfsd: update create verifier comment
091a1ce1d19d6f442a9f91e31159a4621e68d0d2 NFSD:fix boolreturn.cocci warning
e8c915d27fd9bfefd58f921d131d7b43f89b5520 nfsd4: remove obselete comment
126720c3f51392ae6a253e121ee46ffa94b6455f ext4: fix error code saved on super block during file system abort
211e89d623d778274f3156c78b4464fa3770afc3 fsnotify: clarify object type argument
835b799f08e010da730974671137374d89d54f9f fsnotify: separate mark iterator type from object type enum
833d6b124b5136ab125ad181c698e9d8a4b44805 fanotify: introduce group flag FAN_REPORT_TARGET_FID
566fb06706313316b06f5fcc0b63ffe8d8cdbef1 fsnotify: generate FS_RENAME event with rich information
5cdb1d8b1394fe9fecec0a6ecdc3e62bbde0a565 fanotify: use macros to get the offset to fanotify_info buffer
c48bd82d161926ce9bf6a4f4624cbbdac98908fb fanotify: use helpers to parcel fanotify_info buffer
d40b30c7d3d09bd6821c006e8d92bc12de436e5c fanotify: support secondary dir fh and name in fanotify_info
2998d864f2fba8920afef3245c2d36b726b5da17 fanotify: record old and new parent and name in FAN_RENAME event
ada876a71d6a64b36e3830823bfbc5bb42fd5bc4 fanotify: record either old name new name or both for FAN_RENAME
b625600129189ee7fd889758b1e1e32f0b750b64 fanotify: report old and/or new parent+name in FAN_RENAME event
6a22914708723e4a6d530cdf126dff33f6846ecc fanotify: wire up FAN_RENAME event
41114daead7f67c58e8f11a2da1d5b714278ea61 exit: Implement kthread_exit
eb13b3f6b947f769bc0d0810dacce5dcedf2eb51 exit: Rename module_put_and_exit to module_put_and_kthread_exit
a887befb29f23017371b282078b5c8af3f90a377 NFSD: handle errors better in write_ports_addfd()
ca5477f05cc8ba76d0e6ea28f7bad95cb9c0a089 SUNRPC: change svc_get() to return the svc.
1e8919468700d07af38c64e562c4a13e81636fba SUNRPC/NFSD: clean up get/put functions.
110762d175736f267b2ae1a3f7ab9f3226bf2733 SUNRPC: stop using ->sv_nrthreads as a refcount
ad3b241897932a68d6448f85af98936ace2832b0 nfsd: make nfsd_stats.th_cnt atomic_t
fa0b5196cd059311a00656a3be81ecb70d34a7be SUNRPC: use sv_lock to protect updates to sv_nrthreads.
a18afb766319f848103f98e25525d360d8741341 NFSD: narrow nfsd_mutex protection in nfsd thread
1247fc301afc6b17646b17fd64859e8c6f605375 NFSD: Make it possible to use svc_set_num_threads_sync
0708182ef35a207b4a3093bdca5cb89921ccceb3 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
05f35ac57d71d93045de9d18ee52e7d31672d547 NFSD: simplify locking for network notifier.
eca47c66443a17297cc13d08cc7805d3be0bd6ed lockd: introduce nlmsvc_serv
a2884c91a02e9c48e709b06bfaf9a77544eff8ba lockd: simplify management of network status notifiers
e5cd385bad59f031237d43fb727a9b4b8d3962d8 lockd: move lockd_start_svc() call into lockd_create_svc()
335aef38c89fe79a13c39c593bb63e8ee0c55088 lockd: move svc_exit_thread() into the thread
723b9220060d0dc3f25e3b89e7a466a8849453d1 lockd: introduce lockd_put()
c9c28000827b4e231e15f5d8f0227bf206c6bcf9 lockd: rename lockd_create_svc() to lockd_get()
97c7d22a8ef3d2c9c4ed92c89d00d519ba525ebb SUNRPC: move the pool_map definitions (back) into svc.c
2ae99bdb1b7db2892eb553fd695864244ba7d0b8 SUNRPC: always treat sv_nrpools==1 as "not pooled"
0535c764e861f326a60b2f8d4ecd278217a6ac53 lockd: use svc_set_num_threads() for thread start and stop
435d0a1286e4002d90ddb4fdb7baf62603c22235 NFS: switch the callback service back to non-pooled.
3eba30cf83020c139369922dd51230844da08b95 NFSD: Remove be32_to_cpu() from DRC hash function
593390ec7465c9058fce958f6433fdc7acca5aa4 NFSD: Fix inconsistent indenting
bf1361f3627e6b0b0b68c1982335d9c2e5efa8df NFSD: simplify per-net file cache management
70904ebeb027c76719363b19e826f0e1344a458b NFSD: Combine XDR error tracepoints
4f0cfe29c251588a5b48da1069fe10b6f22b7214 nfsd: improve stateid access bitmask documentation
d4e6514d9fe5b3ee441b653fb13d2db4ad5f392f NFSD: De-duplicate nfsd4_decode_bitmap4()
b60d84f1ed7d10a5be438b64826c5c2707534969 nfs: block notification on fs with its own ->lock
7199154e370e837387c7fff3ad5feca43af09522 nfsd4: add refcount for nfsd4_blocked_lock
310ce550f47d4aba6a9b6254689790b2c18065cb nfsd: map EBADF
55231c7050cca44aeb07f40358fe96d75c24478c nfsd: Add errno mapping for EREMOTEIO
c06d2719bf613290873930218d28fb3cdb84516c nfsd: Retry once in nfsd_open on an -EOPENSTALE return
58738d80ae32db30b6e3900d0e9dfbfd71933e06 NFSD: Clean up nfsd_vfs_write()
c9d5adccdeaba1d3487d61acfa985c23209b8317 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
81931fee674c78275c6ba6674d7b3f10281940ea nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e01659590fa1ad813c54e9a73df00ab4ae6f8881 NFSD: Write verifier might go backwards
9e1a040dc60b241b040e6cda001d16fdc4db512f NFSD: Clean up the nfsd_net::nfssvc_boot field
575b3951086a326124864852866aa9dd59e3bce0 NFSD: Rename boot verifier functions
b25cfbf4026b443d295efb5a4100874d9bb01b64 NFSD: Trace boot verifier resets
2c3c4131f496a2538fb50ee71053b4c602c21dba NFSD: Move fill_pre_wcc() and fill_post_wcc()
b3cf650355f6c401c30e08174b1ea4c1ad505668 fsnotify: invalidate dcache before IN_DELETE event
3a6934630de7ec1959854cf1c07f2dec08d03db9 NFSD: Deprecate NFS_OFFSET_MAX
1cf12b329acdac654b8bab9303fa80662439565d nfsd: Add support for the birth time attribute
1bbb268281dfd119e685a851dfa15f684684d1bc orDate: Thu Sep 30 19:19:57 2021 -0400
bb5580f6bfa8bc2c8f341975cd22c7ba4d90bd46 NFSD: Skip extra computation for RC_NOCACHE case
521cfc1de903e1d61092e50371af9d9cbe7082ab NFSD: Streamline the rare "found" case
50f178d50eb51aad785dedaaa268b8d1ed3114d2 NFSD: Remove NFSD_PROC_ARGS_* macros
d77fee99f221a970cdda1885c11bd126984593c2 SUNRPC: Remove the .svo_enqueue_xprt method
ee03340409b2884e0db6118f1eb22101a2763079 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
adea1dbe974b68e9f7212991338c7416b3f7eeec SUNRPC: Remove svo_shutdown method
dfdea814c47adb1da8e9b68f4db7167630b4678b SUNRPC: Rename svc_create_xprt()
0f0a5477ea5adf12c6005295a992143b047d50c1 SUNRPC: Rename svc_close_xprt()
3f44165a7a296dac6ded5138db4bd043dc748597 SUNRPC: Remove svc_shutdown_net()
c46d16375b262adbb40ecde6b149c28cd778f1f9 NFSD: Remove svc_serv_ops::svo_module
b2003ca6af929fe5e494997ad5356c91229f64d6 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
9436e1cfa518f4e5ff0efde6e7b16ff5627e9c77 NFSD: Remove CONFIG_NFSD_V3
002ad1ca2e435c900e6bfd99ffb7b4aa99ecd98f NFSD: Clean up _lm_ operation names
bb981d601ea9236f84b7311ea059957b1e49e202 nfsd: fix using the correct variable for sizeof()
9f1ddec1745215578b03e04a54ea4fed233761d6 fsnotify: fix merge with parent's ignored mask
e1693ea7465d3a490e1c2f77750f79646a0246f7 fsnotify: optimize FS_MODIFY events with no ignored masks
280ee1f3cea79e97f74edb50bdc05b01856860e1 fsnotify: remove redundant parameter judgment
bd73e03aa95549970af288526246ee12f2e8ae12 nfsd: Fix a write performance regression
b6dc05be39c6b705ac340f01c06ac27cc6d94df3 nfsd: Clean up nfsd_file_put()
3198d01213b0773dcdb1752fb27d9865bcd92834 fanotify: do not allow setting dirent events in mask of non-dir
0acc909558f7a3fea2f2950a226b4b1f58775c19 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
77b8169a552a225953069495cf35ae30d81182d1 inotify: move control flags from mask to mark flags
86a1c145c09ccce629e25642dc26779b1b582667 fsnotify: pass flags argument to fsnotify_alloc_group()
dbfcc978c2bdafa1bf01dbb6f26e0ce147dba24e fsnotify: make allow_dups a property of the group
7c522a591f62554f4383872981c852bdda4fd652 fsnotify: create helpers for group mark_mutex lock
2dc6da6c4f694ea34ca7fc68506a486e84878700 inotify: use fsnotify group lock helpers
cac26aff49325a535067d39867dcf451a5ba6522 nfsd: use fsnotify group lock helpers
d462f2b831ef6bba3a54163129b52c3a8b53e841 dnotify: use fsnotify group lock helpers
4e02f1d7ac8ba000a22ca26a92869d99a3a2826b fsnotify: allow adding an inode mark without pinning inode
dadae64d56fbed2e116dba946d25258e548f1835 fanotify: create helper fanotify_mark_user_flags()
a5586043583168714902d80a444477155ba5d259 fanotify: factor out helper fanotify_mark_update_flags()
7c8069c5c0589bec2c58a962ccf1e4c228d9a573 fanotify: implement "evictable" inode marks
23f51d5f540b3f24aeb902584254c774979d208d fanotify: use fsnotify group lock helpers
19423faff48b7e1dc809fc57a0f35e81c037df60 fanotify: enable "evictable" inode marks
f35eafac79e52291d0befe336852538a52210944 fsnotify: introduce mark type iterator
81e9cdb9353840d3976740f64e5eaa0dcd5cf9e4 fsnotify: consistent behavior for parent not watching children
32e74c2ea952099989b928f5be117000678e30df fanotify: fix incorrect fmode_t casts
8425c2364f7ae2c37111ad00d3fe0ae8828321c3 NFSD: Clean up nfsd_splice_actor()
e96befa439f2b0976808120ba596d0cedc4c80a5 NFSD: add courteous server support for thread with only delegation
e2e352c011fd16fdf1c78a3699a69f6102158246 NFSD: add support for share reservation conflict to courteous server
2262233988e24c5a38389ed47b6d026e36f627a6 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
f45e0ad4cb2ef50802075dec7802bf2f6b8a6177 fs/lock: add helper locks_owner_has_blockers to check for blockers
e9ce778b959d3eda92f66264811af3636b0f4fb4 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
4964935ea0b4fb679fb9b3daa636748e21b19e92 NFSD: add support for lock conflict to courteous server
9cdabd0f57ec713b3c6bac20248e8705f0f85b7e NFSD: Show state of courtesy client in client info
0ebdc89bd20bbbb29585052990e3e6c1b7e00be5 NFSD: Clean up nfsd3_proc_create()
545b141d4f1297fb7454cd20e48059cf811ab7ff NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
d22c6ce6b839513b400f51329787f19e17b846d0 NFSD: Refactor nfsd_create_setattr()
bacba17f840d946324ed1982ff24e22cf095ebf7 NFSD: Refactor NFSv3 CREATE
64376a37a8cb21231ab9097a25402ce58467f260 NFSD: Refactor NFSv4 OPEN(CREATE)
69e88753a045585e57624f64935c095818ab19d3 NFSD: Remove do_nfsd_create()
98dace64848dd174f33c7c22ec9f986cfd75607f NFSD: Clean up nfsd_open_verified()
9c09012bd7e8845b68576cad8ee82b9752fab391 NFSD: Instantiate a struct file when creating a regular NFSv4 file
10a12c80d8f8ef4d9778b9356211f92b3ac1e57e NFSD: Remove dprintk call sites from tail of nfsd4_open()
0bfb7fe1f767151b10fcfc3a0b3770be5d9da4d7 NFSD: Fix whitespace
1cc18610c884b54812f3e88a1d53d0e22a2a9dc5 NFSD: Move documenting comment for nfsd4_process_open2()
35fe394a319f82dd21ff63c1e0356f0215fbe78e NFSD: Trace filecache opens
57f64b5594687d96eaf40bdf906fe6c469c5f34e SUNRPC: Use RMW bitops in single-threaded hot paths
bd25c13b9691c00a410e67e81a4231d5dc773ab2 nfsd: Unregister the cld notifier when laundry_wq create failed
e863b6e19e03df60cd571852f8f1f28df52e59b7 nfsd: Fix null-ptr-deref in nfsd_fill_super()
5185437e75a00951ea371f19e0cc30fc6de86949 NFSD: Modernize nfsd4_release_lockowner()
b8a6e4302bb3996751893c826f129dcb5704d3f3 NFSD: Add documenting comment for nfsd4_release_lockowner()
ee906a314a2f6f9590c5893c3f6f080ece4fecdb NFSD: nfsd_file_put() can sleep
59f79d281cb884f2514bfe4b2284243266ea205d NFSD: Fix potential use-after-free in nfsd_file_put()
d68f88fac7b5892987c5b4d65e79c280f992cd09 NFS: restore module put when manager exits.
cf25d6d71633354804f3d7e3dd894c8abca79e32 fanotify: refine the validation checks on non-dir inode mask
c6d6ecf4f9227143e4d4a1630018940e38c82009 NFSD: Decode NFSv4 birth time attribute
1431a397ac259777a65b8cc78d62d837db04a767 fs: inotify: Fix typo in inotify comment
33a367c2dcc249ad376c262f975abd16d5804fe9 fanotify: prepare for setting event flags in ignore mask
42c7d0c378406c7c0aa487a49ec423b01d9c1904 fanotify: cleanups for fanotify_mark() input validations
fae7b20a0e19884573d4e5c6413e4201bd64e08e fanotify: introduce FAN_MARK_IGNORE
1acf855f035ac89a9e0468c3beec705eab6baf3d fsnotify: Fix comment typo
baac16d1fa8381e959253d84be5f1591c20ecf2e NLM: Defend against file_lock changes after vfs_test_lock()
cb590bbef254cd9654901fc0196465faf3140ac7 NFSD: Instrument fh_verify()
0d7d2ca63e212b1a6c23fc273bddb8aeb4f8de50 NFSD: Fix space and spelling mistake
2c4fa0aaec81d6fbe7224dcbaed2b9ff97257bac nfsd: remove redundant assignment to variable len
813944fa926b8e06b8a6e3dfa111b2bdfbc5355d NFSD: Demote a WARN to a pr_warn()
08ffad03a71e068913268fbdadc09f9031846363 NFSD: Report filecache LRU size
356f834955d0cd957d1178192ea554dc2b186c43 NFSD: Report count of calls to nfsd_file_acquire()
9f7f4a708befd63e0af10413bd4ce5410ef2aabe NFSD: Report count of freed filecache items
8a6383e294ddf3efa859f014af9f775769e23edd NFSD: Report average age of filecache items
c44f2169fd10e65f9f19aa3b573856b3e6462549 NFSD: Add nfsd_file_lru_dispose_list() helper
f2707c81edc468b5fd05217e28323dd825487f9e NFSD: Refactor nfsd_file_gc()
d20f1dd488ab924222aa99327ecd73df1941683a NFSD: Refactor nfsd_file_lru_scan()
ae2d1dc3c8cab1340e2222eb46d0642e6b2cca57 NFSD: Report the number of items evicted by the LRU walk
f67233fa19672a79be0cf0471a8684bb21ffb27e NFSD: Record number of flush calls
07eee68130ea5119020a052dbf50e60c1208da5b NFSD: Zero counters when the filecache is re-initialized
e081aa1d365dc6755369821eb110bab514d2d231 NFSD: Hook up the filecache stat file
d9acce144468c5f1b0214f24dee988fe46adfd5a NFSD: WARN when freeing an item still linked via nf_lru
3c873a224747ecb38685726a3b5d0f07400899ae NFSD: Trace filecache LRU activity
a1c173fccf8e5a2aa93697500d1b7d841776e3b8 NFSD: Leave open files out of the filecache LRU
46699f83e0cade670904405a8ad15e38aff47cb8 NFSD: Fix the filecache LRU shrinker
260a3dc6d1dc7598edb37a44c12d02a265345a3c NFSD: Never call nfsd_file_gc() in foreground paths
96ac7da0829bce55173651ab79e1ab9a31fad439 NFSD: No longer record nf_hashval in the trace log
eff54a34159d1a11742f851107f5aa7423cf4fa4 NFSD: Remove lockdep assertion from unhash_and_release_locked()
c07b9b39a5e929f7233bdb6f021255341d7b3759 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
84d61680d29c215e6b02d5476c1a778de8b86407 NFSD: Refactor __nfsd_file_close_inode()
7825cc7d6471aab264c526acc4e9ab8160ff91cc NFSD: nfsd_file_hash_remove can compute hashval
5fda5db1e6cd184470c3ee2b84ed5f64fd41d24a NFSD: Remove nfsd_file::nf_hashval
d74b40201fdbb189bcb6d669eed021150adbd087 NFSD: Replace the "init once" mechanism
c4f30f4fb16eb2f3e1df5bba3920bfcedcc75fa9 NFSD: Set up an rhashtable for the filecache
c832c24c1c618647e13f8c51b1fb8d85d4e2c04c NFSD: Convert the filecache to use rhashtable
093ad51ac1680b5cc714ec94d6b0a9a487406699 NFSD: Clean up unused code after rhashtable conversion
eb31e200d2f210c7dd394e785ee2a0153db9b190 NFSD: Separate tracepoints for acquire and create
de798e717587ced549f88aa6dc0cb94c581a80fa NFSD: Move nfsd_file_trace_alloc() tracepoint
740e12a750784dc588c9f7791c16bd4b83830129 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
5bb35e3dac9b78022b722a168ec37745e62e9fdd NFSD: Ensure nf_inode is never dereferenced
a9bc0bf1e5fff55bc1247fcf4e7879060d1a56b5 NFSD: refactoring v4 specific code to a helper in nfs4state.c
2afa57aa8da77ab37c14ec44c7a495a272c847ca NFSD: keep track of the number of v4 clients in the system
44a27d2a3a3360f52ead1a6b693e42da09bea8fc NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
beef8a3562fb6f1cb9a6415eabc31b59a916929f nfsd: silence extraneous printk on nfsd.ko insertion
4d7fe9b14414790e5909c76fafb7c99a661641f8 NFSD: Optimize nfsd4_encode_operation()
774bc6b52073d4577a7842cd05a23e7f5960dcf1 NFSD: Optimize nfsd4_encode_fattr()
4efeed4fc4e57e9a4450b81b3c960eede71201ca NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
bb4ef53ceee33e33e7505692f8ca5d85a77a299f NFSD: Add an nfsd4_read::rd_eof field
2f17e06ea83123baa49e89b4d637f34fb7c92667 NFSD: Optimize nfsd4_encode_readv()
b455a061df61ae0e24e9b27e110fb0e818e8bd16 NFSD: Simplify starting_len
46c9b7ba282aa66a6a1c4ddd9448036f3a0079ec NFSD: Use xdr_pad_size()
eadb1cc045feea4d96c5d04164530aeacda67a57 NFSD: Clean up nfsd4_encode_readlink()
6356c7501b12f43b968b5043cd8abf71649e6dbf NFSD: Fix strncpy() fortify warning
745cd3d6c2ec898452a24ddea5aa67b1d0600619 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
9d171d496320c597f326da8a81e5140045dcccbf NFSD: Shrink size of struct nfsd4_copy_notify
a98b30e81770315e204ecf15e7ab779fac9ebafd NFSD: Shrink size of struct nfsd4_copy
d677d571a632a4662db42c8270e3279495fc4dcc NFSD: Reorder the fields in struct nfsd4_op
a71cdef563cff251062d6343a7e5f191d867f87a NFSD: Make nfs4_put_copy() static
1c9c03b5b533e25e28f52bf5b4038e5a8b858ddd NFSD: Replace boolean fields in struct nfsd4_copy
f177977e7fe2d9ed9501b0265406bf067c4d3dbf NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
f82bc6e6823388a0da69af2176c36656400db7e4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
d03411f5604cbd19bec535e04a5e8dd06c6f4d2f NFSD: Refactor nfsd4_do_copy()
2e437c0445c78ac2d582b67165a5c22e0857db6a NFSD: Remove kmalloc from nfsd4_do_async_copy()
2545ea23b7940b0b8c341e445bd525c96ba5d1a6 NFSD: Add nfsd4_send_cb_offload()
695d8f41e3f0bdf7ff0e9130061ee1f3bbc90a66 NFSD: Move copy offload callback arguments into a separate structure
b65cd0bea07d9e42d1a2a9a8495e91606e3f1291 NFSD: drop fh argument from alloc_init_deleg
a38692af98c4225e3d34c1b1fc6d9f7fc3ec44dd NFSD: verify the opened dentry after setting a delegation
1b192557e39fa15c0c86f2577b1ccb330be65cb0 NFSD: introduce struct nfsd_attrs
c4d2642253ac3a32a3ae122dc6a3e058a0622840 NFSD: set attributes when creating symlinks
caae83c9650b15a2d08eaab07c07a369169470df NFSD: add security label to struct nfsd_attrs
c2270c0943578788d1bedb5705bed42058683b08 NFSD: add posix ACLs to struct nfsd_attrs
c0a3d1fae22c61e35f80574efbea2ba80a5c92f9 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
6f0beecc84529276b31b3ec4ce5ffd82778f2365 NFSD: always drop directory lock in nfsd_unlink()
2732bfa76b80c8ba76a8b2228493ed5e116a37b1 NFSD: only call fh_unlock() once in nfsd_link()
c0a84bcf4f43ec378f52c7c1e3d73b80817ad7fb NFSD: reduce locking in nfsd_lookup()
3044b11f4f09c54abbd89d793d96680cc5e15b47 NFSD: use explicit lock/unlock for directory ops
0daed3beefeb6fb1a4c1b0ba79fd69ad155f0e47 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
3631ed65bb090d3895843940938a8667d8f3d156 NFSD: discard fh_locked flag and fh_lock/fh_unlock
3c1196b3ab7be58509ce6c779ed80a551a12e365 NFSD: fix regression with setting ACLs.
566816d36b54c687f5a5f3ae16f9bc7ef91d49b0 nfsd_splice_actor(): handle compound pages
abbe697378bfb161bcf333904e8e2ea2543dbc52 NFSD: move from strlcpy with unused retval to strscpy
cd394e4477c7e50cdef8f03338c00de99578c2c2 lockd: move from strlcpy with unused retval to strscpy
3a3124b7e93d8da1aa8049e630b7daeec7fd5e64 NFSD enforce filehandle check for source file in COPY
8adfc8783d8c3f81f34a00a30da830b959232932 NFSD: remove redundant variable status
d6d5632a8bdec9a51a67d295a00628122a1cfaa1 nfsd: Avoid some useless tests
fe81081189ac6bb252bc15afde019aa085a5df63 nfsd: Propagate some error code returned by memdup_user()
7fefcfc16e816e8aa48abaad345143bdbdd9e415 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
233ed3956a46c4252133b7cc8684b2f8be43fa76 NFSD: drop fname and flen args from nfsd_create_locked()
5bb69d50dc14684c3b64425ad5946153620705ed nfsd: clean up mounted_on_fileid handling
de6a0a803fb1962ec3098d06928d4616a5d32517 nfsd: remove nfsd4_prepare_cb_recall() declaration
71c89d0291d2475c97ed39d69a275a3c2e4e19a2 NFSD: Replace dprintk() call site in fh_verify()
2dc57c4502af5188f4266efa4b6cba445cfff83a NFSD: Trace NFSv4 COMPOUND tags
f9c1ea1a97e05f9c7427d9d3efbed4099ecb2938 NFSD: Add tracepoints to report NFSv4 callback completions
f5e2ba22ff9c6a312b3c81c61b48108f97dab4e1 NFSD: Add a mechanism to wait for a DELEGRETURN
13a90815df60cc38ed0c60f674ddda473824022d NFSD: Refactor nfsd_setattr()
085c737cff5110072a657252942d7742ddc87e4e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
bea38b3120a02c6733e6bed3a8bc7ba80ba7f334 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
ea44fc32e63476fe16f7a032e9b31a9010ac855b NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
2c0a026f65988e7a99eb63bd9a4e8237c2ea798d NFSD: keep track of the number of courtesy clients in the system
91259b444dfe0a40cdca87edf9995146ad7641b7 NFSD: add shrinker to reap courtesy clients on low memory condition
178d168724cb436f62ea412d4368f5b7cc788a39 SUNRPC: Parametrize how much of argsize should be zeroed
859726638712683c7e7e1f3dc11c9a49275b75c5 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
77c9184e9ca0cf90cc0d11ecef70789ecff571fc NFSD: Refactor common code out of dirlist helpers
ce16699d32c0b401486fdc3fad1da5580c96efaf NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e471f4bc93e05e687502a8fd74ddb61dac97931b NFSD: Clean up WRITE arg decoders
947632b8b449cde13d52bcb7e2311cb499310639 NFSD: Clean up nfs4svc_encode_compoundres()
3513e9118a7feadccd0433bd4f99da0bbccfefd0 NFSD: Remove "inline" directives on op_rsize_bop helpers
846150481d65fd88f440b784cb15bfb8722364b3 NFSD: Remove unused nfsd4_compoundargs::cachetype field
b59f83cc5f8fcbfd1739b33c6cf38fab44845ecc NFSD: Pack struct nfsd4_compoundres
79605c2f47c27eff80691d5d502b64dc034ba923 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
a0da6c7a2f28bd4fb61f80535153d0ead587218b nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
f544336073f2e34b29c12697d3f9200dbbfe2851 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
bdcbf7719ee314576781f3a4ccd18f5468f3f10e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
c24ea1884efbb190b2ef6e055e2802ec3ec90f66 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
65f3407fbe0dbb3d306581683dadd814972076ea NFSD: Rename the fields in copy_stateid_t
83ae1b5b4600d9c994690919b061e66ec968a03c NFSD: Cap rsize_bop result based on send buffer size
7a4873e466ae5740d4d3de71242fc6bbac5e2772 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
f04c1e463b4e7efb0cf73a0286b4d6b52ab26fed nfsd: fix comments about spinlock handling with delegations
d5c5900e2c898021b7b2334e62285271a19abd6d nfsd: make nfsd4_run_cb a bool return function
6cfb2d00e960e3c1f8480ac3924aab5aa6f68132 nfsd: extra checks when freeing delegation stateids
6861c225983dad7d9b47b43dac8ca895368b535c fs/notify: constify path
9af3560c6a918ecef23d71329ea1500aef847f82 fsnotify: remove unused declaration
0f6697d681b758345613f4e2254ead79346630cd fanotify: Remove obsoleted fanotify_event_has_path()
e313eabc4c5dc45cf2dc6c4975f22d1f37bbefba nfsd: fix nfsd_file_unhash_and_dispose
54e51cb30398dc9970e89f0e3f06baeff200abd5 nfsd: rework hashtable handling in nfsd_do_file_acquire
d8b8fa9a4e6053cfb4c6e042d0d184f2be83cb4c NFSD: unregister shrinker when nfsd_init_net() fails
e8cb5c8aa9a6006f70232691ddb22b7761703d32 nfsd: ensure we always call fh_verify_error tracepoint
d576c4affd965ac81e79f8727fbeb6482a980277 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
058f0c3de96f208aa9ad3361abbf25265a9dff09 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
bf61c96798c998f1fc2fe73f83d877282f8dc7b3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
16434e649110dc60c91e1cfe5eec41a251570a82 NFSD: Fix trace_nfsd_fh_verify_err() crasher
459ce32b52dd4ad18b14cb68cc41eabf9f47a7c0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
6d6a0d74032a18e4a6d409b07e0ba9ff7c4e3955 lockd: use locks_inode_context helper
950639f8c30025b85c0143079ffd5827b2cfa03e nfsd: use locks_inode_context helper
39cc1edbd9cef69262f73e1d6e4f4121f6b6086c NFSD: Simplify READ_PLUS
ab370220d84c51cee0713dac63c1cf7c5affa3ed NFSD: Remove redundant assignment to variable host_err
a1c07c75f9e3c368098f4a32cf5038b52ed8b993 NFSD: Finish converting the NFSv3 GETACL result encoder
e042fa268b87c400dbc630e1c5e259b0a21374ff nfsd: ignore requests to disable unsupported versions
ea184df3ae0c3f31aefc63518ba9a67370dce1e3 nfsd: move nfserrno() to vfs.c
ed79757dc3e180379c9b8f90dac430718dc0efd7 nfsd: allow disabling NFSv2 at compile time
8a8b032b5ce65f9d3a9ef7f0a3da451ad9ee82a9 exportfs: use pr_debug for unreachable debug statements
2d95e51971f4839b5a03559bd2838c00cf57da89 NFSD: Pass the target nfsd_file to nfsd_commit()
af65c6dc99378d2bc48deb8f8653ba0faad4d122 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
57fa7bd074eec6f942165c3b34e1bfb626367596 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ebd05385e770537cb46fb90fbc7fb231a84a9351 NFSD: Flesh out a documenting comment for filecache.c
ced394ee97727fd4ad2b92063d5b6f366dc555cd NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b027908b53b1b8e93b73a45c55691ff98afe6c44 NFSD: Trace stateids returned via DELEGRETURN
b12ddfeb12ead5f0ea3771a38da13623bf844c60 NFSD: Trace delegation revocations
be27a93bbf464c96064faae2151193112ed6a227 NFSD: Use const pointers as parameters to fh_ helpers
be618392c8458f0dd9fa6364b9933a8cba86ef79 NFSD: Update file_hashtbl() helpers
3c7096cd0f66b8c22ea94e7935be84f629a1047f NFSD: Clean up nfsd4_init_file()
9e738a5f99e9e8e9e7f40647f6ad1e75fcddbf7c NFSD: Add a nfsd4_file_hash_remove() helper
c30f1b9e466596ef35952bdb0b6fa42f73e0ad3f NFSD: Clean up find_or_add_file()
d817325a0bcf2451e11f70e91e8e9ee54e801780 NFSD: Refactor find_file()
b0d652f54eac74312736d062852de5eb1b7f6b9c NFSD: Use rhashtable for managing nfs4_file objects
cf2699cd61a1d23f7bcd2abbd5caaa0566e197b4 NFSD: Fix licensing header in filecache.c
eeb9b043bce574efba6c9b326ef7f1b2d97f2171 nfsd: remove the pages_flushed statistic from filecache
715cea43466c0d509d8d419c6c531de2d1a29a7a nfsd: reorganize filecache.c
164ecacc035e32023b53a88f43572a7b9de8d898 filelock: add a new locks_inode_context accessor function
486cef2c740c0bd5da8c538489e62de8dcb4a9c3 nfsd: fix up the filecache laundrette scheduling
926c3cd4386b9a7f31ad7aebd63a834d3888d304 NFSD: Add an nfsd_file_fsync tracepoint
7c3c639bf169f36e99bf04beaef46ed27a563c9b nfsd: return error if nfs4_setacl fails
f3ce786ba44bf95cd6dc311b8659e9e07122f476 NFSD: Use struct_size() helper in alloc_session()
631f9f3fa29e9dc2de6c9c53f65196230b9e6952 lockd: set missing fl_flags field when retrieving args
4384e5b58fb96d63ba50df56681790753bb14856 lockd: ensure we use the correct file descriptor when unlocking
8543510f81e5e4e8abc5072227cdd11c72e05159 lockd: fix file selection in nlmsvc_cancel_blocked
e90f6891ed0b1a8209867cb9b9051827d81e51ac trace: Relocate event helper files
8e2a195847f90525bffa89a736be7857fc63bd4d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
e671f0746b8ad3c988e7ad23dc27799cbd776353 NFSD: add support for sending CB_RECALL_ANY
debe0e360f397649f722c00f0b4121bbea9de3e6 NFSD: add delegation reaper to react to low memory condition
89f957fcfb7cac4984bb7dc80df06556c489ae99 NFSD: add CB_RECALL_ANY tracepoints
adbedaaf1eb40974825f4a50280425039dc4d837 NFSD: Use only RQ_DROPME to signal the need to drop a reply
052099c05c82603d748db5acb7deef15b72e6af3 NFSD: Avoid clashing function prototypes
7897b2ea5163671c9cdffa6fb25de03a42f0875a nfsd: rework refcounting in filecache
37c8ae9394dd2b781d877ca8ded5faf91360515b nfsd: fix handling of cached open files in nfsd4_open codepath
7248562c95aa70add8ba4a8b9d8ddb883eb33508 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c36ddf81f91ac039651529f9356dc15028d3f382 NFSD: Use set_bit(RQ_DROPME)
a58163aa57b050822dfdc19a357e8c2579919b8a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
4a4077a9cc577ded32120f8f814f9f50a431f91b NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f350a22db9509bfc0765aaac2f7f141bb98c031e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
41f845c7150182f38cc3d41ff4b78a86abb23bf2 nfsd: don't destroy global nfs4_file table in per-net shutdown
bf30cfdcc57b74bdbea60d76a19052dcad927049 NFSD: enhance inter-server copy cleanup
a05be611fb79e2e55ebbad8b1e7a544ba0b30432 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
cec9e77d8ba3ecf4352a9a5f08a0efab59c0679d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f51bad63465bcc9223ec2eea205246060dbcae12 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f385fbefc4859b671d33b4a7243314f6b1b1eb9b nfsd: don't hand out delegation on setuid files being opened for write
b6835d4449e1b9df81f6fb0cdab22762d222c3c2 NFSD: fix problems with cleanup on errors in nfsd4_copy
3d00449f9c4fa7a6a8bee3f498dabee17bc961fe nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
f3f627d46787675cb9975bec570ef5b553901cd8 nfsd: don't fsync nfsd_files on last close
0c94e0a7fa174a50089aa3ec3f5afad8d9ee9ce4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
6038bbc1b7036b318f17ee09966c8c9372a4af47 NFSD: Protect against filesystem freezing
cae2a84ad123ef44450ca1002b4ae517d9ea4922 nfsd: don't replace page in rq_pages if it's a continuation of last page
1ac8ae1c2f8d2fd43e35c6094b2d9e1b2886ddca nfsd: call op_release, even when op_func returns an error
7900696e12259db716e25cf1d822f3877b1a8c32 nfsd: don't open-code clear_and_wake_up_bit
a37f073f91b5e7e8a2b87e2007a15b4d810230f5 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
3309f876a7409ae41f95c1761d07b655477e0eb0 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
39ca59d676828580cd519732da044c50fbee7627 nfsd: don't kill nfsd_files because of lease break error
377cdf53e44c8437bd00ed43b39dd66d5c759d12 nfsd: add some comments to nfsd_file_do_acquire
f2db030707c20f7307574d549d25e922c00c680b nfsd: don't take/put an extra reference when putting a file
668ed761a874b82417b0fa7a66d7942505c38e63 nfsd: update comment over __nfsd_file_cache_purge
74efcdd37070e33f761591c984c2e0ebb98b6916 nfsd: allow reaping files still under writeback
4806a67c98f4b898fc2f63949f0b335fe4773cec NFSD: Convert filecache to rhltable
c8083cd71ccdbb76f5396f39c558ef0159b79910 nfsd: simplify the delayed disposal list code
6dfa2e36055082e056553fe02b43af16d8e8f06c NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c58a7f2a59949999aa82a5a2c8bca905591c13e4 nfsd: make a copy of struct iattr before calling notify_change
9f319aab155bb2fcc57f1ef1d141373e038b6639 nfsd: fix double fget() bug in __write_ports_addfd()
4974dc3a860919ea67b78514161341e37e16e99a lockd: drop inappropriate svc_get() from locked_get()
5c713e0fe640c0f12a6c1dc6a3cbf7112c06bb40 NFSD: Add an nfsd4_encode_nfstime4() helper
c670c44c9051c14165c4ed82343d8eefa59ea1e6 nfsd: Fix creation time serialization order
69fa2a751772171921b89cbe8258fbff2a8f07c3 nfsd: don't allow nfsd threads to be signalled.
dd6bb836eee976c2eff342ad819ebf58b7adf377 nfsd: Simplify code around svc_exit_thread() call in nfsd()
e5f9b709dce9248d20be1b463213c24422a5f6b8 nfsd: separate nfsd_last_thread() from nfsd_put()
3f542901808e46c8f2d3f4559f507dbec4e20304 Documentation: Add missing documentation for EXPORT_OP flags
e1af8f5857212e33f6af2190075efa69251a6ae9 NFSD: fix possible oops when nfsd/pool_stats is closed.
354047370d60d6a898df61b55d11c41610b6ab6d lockd: introduce safe async lock op
e5ae08d632e5b9e8ec3b9bbab59e22a2a216c245 nfsd: call nfsd_last_thread() before final nfsd_put()
e835ba3233d3654c8781a751089875957dd96fa1 nfsd: drop the nfsd_put helper
5a7cd8337a607856db8c31f73a687457a861adf1 nfsd: fix RELEASE_LOCKOWNER
c202d8400af3f7eed8baae473dd55c1f8a8a8e18 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
da1be195c271934a35bc2f7d8125b109a91f23e2 nfsd: don't call locks_release_private() twice concurrently
29abd1a248b0bf1d2052c0398fcf03410b655e94 nfsd: Fix a regression in nfsd_setattr()
f1ad29424db38915df50bfe7dfd743035e0f41f3 perf/core: Fix reentry problem in perf_output_read_group()
bba0ec18c1fc73afb839ecf9b9b538c55628e304 efivarfs: Request at most 512 bytes for variable names
ff9f23794f10106a209301a738ab435b7e75032d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
327ffff8d79b75c12f57cb6d1474a6f68b4f67d3 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e4e90c3060dbf810305de62f0410968d2bdf9811 vfio/pci: Disable auto-enable of exclusive INTx IRQ
356a262c4e85d9a0ce5dface3091bcdc90b4dc84 vfio/pci: Lock external INTx masking ops
117321d25808e763143f1ef76aa5b99b92bdc8d9 vfio: Introduce interface to flush virqfd inject workqueue
7abe746ccc45abb1d2055f51801f23ac759ccc75 vfio/pci: Create persistent INTx handler
ede46f18582c2dcc767d37b9455cb257921e1e8a vfio/platform: Create persistent IRQ handlers
9786208bbc4a1d78723465406e3bf5f44f864c6b vfio/fsl-mc: Block calling interrupt handler without trigger
d8b930aa7b6edf4e33a73e6a1e2389d34d5e3c93 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b625b56f0bad686bf7d860100c2edb6a367a4bf5 mm/migrate: set swap entry values of THP tail pages properly.
65f582aa94132f9ffe45425e690201f0a7b01287 init: open /initrd.image with O_LARGEFILE
c458938752987288f8d74507959595c4762a9e9b btrfs: zoned: use zone aware sb location for scrub
d97e6b6fc345a1c21d3349f9cdc063e5dd36cc1c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0d6fa5e9b309c160b36ba30ba58f80e7fa8a5ba8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
914ad16d5b735f56f1ec49570adc8d17dacc9add hexagon: vmlinux.lds.S: handle attributes section
5c6d4e3bd805201976509728f91ccab330ca5aee mmc: core: Initialize mmc_blk_ioc_data
03dc886f67d18bb8dc8baa6a9fb37d31803d3808 mmc: core: Avoid negative index with array access
523ecea4a580f76c2a8b4076a51a1e8690537171 net: ll_temac: platform_get_resource replaced by wrong function
06e68d0bb5f55a6fe8de9c6e3e3fa40dc02f6e6a drm/i915/gt: Reset queue_priority_hint on parking
e377e1a1e7b15bf146995370d84c12a8936b92ea usb: cdc-wdm: close race between read and workqueue
5d2ee9fae5f924113f82f1aaa1a6df83aa3a8a18 drm/amdgpu: Use drm_mode_copy()
ff44097a2c73fab3c8928bd221eb29cdb2d0059b drm/amd/display: Preserve original aspect ratio in create stream
5f39ca15364c7b9b18a71a6e9b0859fedf77d54a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bc8b37f409f7279f374417f6efeae080f54312e9 scsi: core: Fix unremoved procfs host directory regression
e4ce91affd9da59257a6aaec0dfc8083670bc799 staging: vc04_services: changen strncpy() to strscpy_pad()
6d969d04c0f6cb17bfcfd7c7b8b6d36b4cc79d1b staging: vc04_services: fix information leak in create_component()
f8799e41388b143975783f89f8e956905be06d79 USB: core: Add hub_get() and hub_put() routines
4de9ccef1e5264264faa44a3e69fa053c7cd269d usb: dwc2: host: Fix remote wakeup from hibernation
cd8e5faa27f0fd9f245331c3fd1e92d9c35f728e usb: dwc2: host: Fix hibernation flow
8c9b23b59c43cbada105e3f5a77696e604ce6efc usb: dwc2: host: Fix ISOC flow in DDMA mode
88cc889c6edae8d5b3420737a69329c3e1f4c8c7 usb: dwc2: gadget: Fix exiting from clock gating
419681dbda023aa466eb21b3cdf8df33a527af5c usb: dwc2: gadget: LPM flow fix
7a81043cb0a2535db9025a89a02b13b1fd640e4e usb: udc: remove warning when queue disabled ep
7eae72b5ecbcdc0c94c1f566158f782ab6a6a5c9 usb: typec: ucsi: Ack unsupported commands
4e202df1ba30cc76ccc784675413e5da8b836a93 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
241f9886409b708384db482b10d3dbb44edbfbb3 scsi: qla2xxx: Prevent command send on chip reset
81b2d0ccdc51e95cd3e0387e193fc369b8e334ef scsi: qla2xxx: Fix N2N stuck connection
230fa781940e0dd5441c99309907ca8c81a03561 scsi: qla2xxx: Split FCE|EFT trace control
7c5e73f8830af641fa8d4141ee497efe45baac67 scsi: qla2xxx: NVME|FCP prefer flag not being honored
fc76ff374df4cbe66e53aa6a0c86d8cbb2f54fa3 scsi: qla2xxx: Fix command flush on cable pull
fee11b4a46fa30c1105fc84400c4e9d4a04c6615 scsi: qla2xxx: Fix double free of fcport
8587435fc26bd48c0e56b76f903adb23f5c891c2 scsi: qla2xxx: Change debug message during driver unload
073e3c59a642135503dbd14c830639b4345206b9 scsi: qla2xxx: Delay I/O Abort on PCI error
b8badc583f700a28bd5919df590480e24954d0e8 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5c8a4e2980fcf9bd5f5707cd3782b903a55ddb76 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
52e3cfa26bdfeab53fe478c84c9d24b6899524ce scsi: lpfc: Correct size for wqe for memset()
6cce8b81e8c2dc6ac3e10e4da17fedc9cbdfdd66 USB: core: Fix deadlock in usb_deauthorize_interface()
03945219d721a1953aa481fdfa43e827b7179be1 scsi: usb: Call scsi_done() directly
b41db9113a600e7a63b5c91ab4833025625d189f scsi: usb: Stop using the SCSI pointer
d12380d4f78bc24b1a18bd74cb8b341e1a3bd5e2 USB: UAS: return ENODEV when submit urbs fail with device not attached
dd1987a1af3c21ab42457d8bf2d766b3bc405214 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5d00df17a2bd3fedb19dbbd0768ed163bf671f9c mlxbf_gige: stop PHY during open() error paths
77e5bacaf267cb24fbca04ffaaef6c1d6eaaa448 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
2d7ddd3d08b27b20674fb6a88d0554e8c02ad9c9 wifi: iwlwifi: mvm: rfi: fix potential response leaks
a9221ccff07a25865fabc5414d2825eb137c9dfd ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e0c6da0c533358a5f5fd801718e3017b22488b85 s390/qeth: handle deferred cc1
218455ce4c6f0ca54f5d9361a410a0931543be19 tcp: properly terminate timers for kernel sockets
912995187153465ee2a9a1b210fb23d14f7f291f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5312251bf7ffab12187062072aa6246598b6f54b mlxbf_gige: call request_irq() after NAPI initialized
b98deafd2b87026e4bb5261698e368eb057d3713 bpf: Protect against int overflow for stack access size
db12fafa274d87cf860c23cc2962a37ec95d9f88 Octeontx2-af: fix pause frame configuration in GMP mode
2ee72d1ef33eaf91f8f91a8e926fb80c5eb64da1 dm integrity: fix out-of-range warning

--===============3546556889164753898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09340a0c6498-094015a3f1d8.txt

806dc5c98f0e3110fde863dae6d9976b56124a1a Documentation/hw-vuln: Update spectre doc
9a52ddedf607d489d20989b5158351c0a58fd2c9 x86/cpu: Support AMD Automatic IBRS
c46a1cc05a4c44ced1065e254fe4a02c64f14043 x86/bugs: Use sysfs_emit()
22fdf1a505b2c2436fab384fe1c2768a61a22403 timers: Update kernel-doc for various functions
792094520d41cc2c3fe66431f6c841b3159f8005 timers: Use del_timer_sync() even on UP
9670026c2deb88095f6511588b129f155ced17e2 timers: Rename del_timer_sync() to timer_delete_sync()
af310214f65bd7b7fba2f919737bca87639a0b1a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e0dd1651e428063153b77d99cd63413437a40652 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ee8e6f329c59702a4ceaa5d5dff53fef756b8ea5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7656868981b1b35d84a28acee610b1b30c905cc7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a368d6def5f1908fe9c59e2f4c2b7ef6474c6a59 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7b1dca1d10eb66d943923338fbf283bb02734a2a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6ee84d8594cf326dd1209c093ca0af7b7800f98a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7502a47ad992de6e2db75bc32caa0aabbc14690c serial: max310x: fix NULL pointer dereference in I2C instantiation
d812b5166646d2254fd375b12022d517d3ba16ab media: xc4000: Fix atomicity violation in xc4000_get_frequency
f154b59446152e5b121a6d01924fa63ddc35454b KVM: Always flush async #PF workqueue when vCPU is being destroyed
abe0253d751ad4e088f04920b7af0b55bdcd938b sparc64: NMI watchdog: fix return value of __setup handler
b7fe437a14faf31d7029ce8cb6371d86b428f841 sparc: vDSO: fix return value of __setup handler
f74b27fed2ae35611239306e9b6c035dfbf54bcb crypto: qat - fix double free during reset
565c9d2b9a71465c945353a8cfb9e80e16594891 crypto: qat - resolve race condition during AER recovery
9ff16f606d8e94db369972e0ef2416e1fd64d847 selftests/mqueue: Set timeout to 180 seconds
0cc96376806475198a9ccb23171d903965e4aaca ext4: correct best extent lstart adjustment logic
e20007df411231d8fa49a48a7615cf382d5e3eca fat: fix uninitialized field in nostale filehandles
d2ce8f52b8734bcff8bcebf02250e23472cf5b6d ubifs: Set page uptodate in the correct place
f0a0bf4cec5e12cbe76b5d84adcce85a8c43f667 ubi: Check for too small LEB size in VTBL code
76019b182513de06475d556f3d990da3fbe1218f ubi: correct the calculation of fastmap size
9d3c02b98627c46da7a7cec94d1b42fb3c2d3ae9 mtd: rawnand: meson: fix scrambling mode value in command macro
50a4733bf280f2345e6435edb83fe420009fbe99 parisc: Do not hardcode registers in checksum functions
6126ae5334d1e8324b85eacb9a37e73499ec69a0 parisc: Fix ip_fast_csum
6d3d6fcf2a00363e43deb2eb48a67aff1b18c64a parisc: Fix csum_ipv6_magic on 32-bit systems
79bced8dc478706174171393af1a0bd3a6459fba parisc: Fix csum_ipv6_magic on 64-bit systems
236b4b13b8061f99f643550b31d94128e67a35ea parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
44caa17934576d631cbac89d24fe6088e8906c3d PM: suspend: Set mem_sleep_current during kernel command line setup
19c13f1db6cb0d7f97193ae19e412776009cd7c8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
68396ad41a525452bfd3b4667713abd2d73bfe60 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5eba95f33cce9e80e8034063d519402e4e26b5d5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4630400d6beb2d64319c87bbb0f7801b42694c53 powerpc/fsl: Fix mfpmr build errors with newer binutils
7efb3d10372ee27d22b6c953b064896de1dc86ad USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
31bd7030b8e6c6373f322505a345b3bd5a1afdcc USB: serial: add device ID for VeriFone adapter
90e940f84ee847603d0c6c7c77c6031790d75c28 USB: serial: cp210x: add ID for MGP Instruments PDS100
5b29304c394306d34ecf95120682db824db0fcbd USB: serial: option: add MeiG Smart SLM320 product
657f555ba84a9c5365dd153316071660086abe5a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
95be41fbf8edcda93ed4fd14f644cecee6a9cb3b PM: sleep: wakeirq: fix wake irq warning in system suspend
0589e4e4757940f400dd96e3bc10074d714747c4 mmc: tmio: avoid concurrent runs of mmc_request_done()
6ca06c61bd420fdba6ae6a11e1c02aee5edc0f47 fuse: store fuse_conn in fuse_req
e90b1c42c1f4f0d058ddaee353cb0f1bde7bb96f fuse: drop fuse_conn parameter where possible
90d67abd766502b18cd5d5c325611633cf286b83 fuse: don't unhash root
626fe74599428aabbc2d1fa629e8e27495d3244a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
db28f1a65e723f7de84bf709347439da4496e11b PCI: Drop pci_device_remove() test of pci_dev->driver
e6bd547c1beb922c73dd8498633bc3d3fc0eb90d PCI/PM: Drain runtime-idle callbacks before driver removal
ac3696f3c5a82b7e533a54bec96c52b5d372c9bb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
574093436719b36e3dce656a8e2951779603abe7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
109a89095ef55f73404371fee9c186f8b6b8b327 mmc: core: Fix switch on gp3 partition
fe4e0a0b0358f5c88236d421eeda044f1b23c24f hwmon: (amc6821) add of_match table
6355629f014f2c284218e7bf3f1c5a7bbf094d84 ext4: fix corruption during on-line resize
7f5e02f44508eb1b1ea71da783e667b67b524d8d firmware: meson_sm: Rework driver as a proper platform driver
b916eade5c8c0eb80a3e26f8d17b93d183f7bcf9 nvmem: meson-efuse: fix function pointer type mismatch
2243c35c8f117500d8ae09c6aaf78cb60623b183 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b469fd079ab181c354f6eeba519c978f1eb7ff23 speakup: Fix 8bit characters from direct synth
aba178ee59c6925b15ee83840ba52f06acdea0a2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ef371d0036c004aebb7435c39177ffd2c4239ef9 vfio/platform: Disable virqfds on cleanup
97f5704479f3edd07abe1e020c5800efda594f37 ring-buffer: Fix resetting of shortest_full
1c9a0fc95adad56b9eb907f4515a55995aa7ef4f ring-buffer: Fix full_waiters_pending in poll
00806813d7c2428a0c9d78ded6961a5af85e4b01 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8304e4c231c41adde017407a0231a6fdde77e77d soc: fsl: qbman: Add helper for sanity checking cgr ops
5eb4139a310b7aba3aeabd4546a25adaba518be1 soc: fsl: qbman: Add CGR update function
70225978e1bc1294ed6603ae7ddb0416cd89a695 soc: fsl: qbman: Use raw spinlock for cgr_lock
c1bc3f904ab294a6bf26f05ff609e36d39a4026d s390/zcrypt: fix reference counting on zcrypt card objects
73e4cb913f138d12d553947dd7d92f55ca3b6db0 drm/exynos: do not return negative values from .get_modes()
4a54e7d0cd971f62ba74fce579692e05b141e33b drm/imx/ipuv3: do not return negative values from .get_modes()
991179d8c84f4816c9eced03b32b1374298d463e drm/vc4: hdmi: do not return negative values from .get_modes()
63998eb1ece96428951f62a8d7ac831f8cd33f2b memtest: use {READ,WRITE}_ONCE in memory scanning
1c1b861294721f15a215186098974f8a22f99343 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9125f30f0e179cc565694d7a56e567959fc33ef0 nilfs2: use a more common logging style
e62cb48508c24969da01065f1c0619d04480b4f5 nilfs2: prevent kernel bug at submit_bh_wbc()
497696d65237a5ae2bc08a71d85c7206ba430d25 x86/CPU/AMD: Update the Zenbleed microcode revisions
4a1604cc56a610befda07261cb188ccecb3ea6be ahci: asm1064: correct count of reported ports
72257bac714aeeb83e00709d68bd7a9b5451f6e6 ahci: asm1064: asm1166: don't limit reported ports
79b110929ea315799653bda6bc90cbaca41260cb dm snapshot: fix lockup in dm_exception_table_exit
6164d10df6288a84a49461c4a5107ca7eeb7129e comedi: comedi_test: Prevent timers rescheduling during deletion
0c15f87b4055a7fc0cb9876a1a20e7b7539b9090 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ca39c5d04d32c64e802831138c5755962021ce5c netfilter: nf_tables: disallow anonymous set with timeout flag
0c56fc0819c43307c21faa9b236074207bd8cfc5 netfilter: nf_tables: reject constant set with timeout
59ccce5e7b6e28093a600ecc80b5df29f19f77e3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2b6575e6a269a9f98f506bf6589045bc8d412d33 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
42ff2df52ad816f52a7ae787bf1ad878c91c4f5b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
66f9a8b5e2e9a7b7392dce516c5675576e99ec47 usb: gadget: ncm: Fix handling of zero block length packets
e87a63a34cc15b79566ec6e804d96bec8b9593a5 usb: port: Don't try to peer unused USB ports based on location
786ae8304011a47ee2b97a55d7cca1e1a46feb6e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
51452d5ed3f5034b52632aa189a4858069c381eb vt: fix unicode buffer corruption when deleting characters
a3729772f922c59c1c21d1f6d0854b569d3d1963 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
022d26aaaa309274e1c5f154b0e940f233ee20cb objtool: is_fentry_call() crashes if call has no destination
6e4802c30cd3d9e9105ad7ae316225353a7a31b7 objtool: Add support for intra-function calls
27799b18998bad4c5ebee16b0d049f272002c0ee x86/speculation: Support intra-function call validation
f5042a79a96dd8e3debdfbc056487e9ae52ab0a3 xen/events: close evtchn after mapping cleanup
d5030ed6d9cc0a36696b79fe56ef8b27f349547f printk: Update @console_may_schedule in console_trylock_spinning()
a393a2809493356f1c089e3a36b338290badaa38 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
612ac74154e240b986108df9c64220ecc1c23900 Revert "loop: Check for overflow while configuring loop"
461c1d366aaa9cb409cc39a572b6fd090587eef1 loop: Call loop_config_discard() only after new config is applied
e8bdfcff183be0ad084a8d2a9d4f95732a08be37 loop: Remove sector_t truncation checks
b6d350805ea9acbd441f1b2fc9b592044756eb5e loop: Factor out setting loop device size
1843c9441bef6330a1436c0c663db1a4b2827f18 loop: Refactor loop_set_status() size calculation
fab506639ca3a002cfacb5d9c0e1888ebf629d84 loop: Factor out configuring loop from status
6bc599ed6a8d6058167d479393d9f283ebb4b270 loop: Check for overflow while configuring loop
fde3f80fa044772d8f4ae37ab8a2599d89d8dfe3 loop: loop_set_status_from_info() check before assignment
db0b253aec948caca344986ebf2b023682d3e091 perf/core: Fix reentry problem in perf_output_read_group()
9861d0a7c11c496b3466e416df652be9a724579c efivarfs: Request at most 512 bytes for variable names
d6263216a74f5113557b1540d4b4f7d6297a9a61 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5993a719ca63411989851d51bd41a52620c0d415 bounds: support non-power-of-two CONFIG_NR_CPUS
387cfefc3d84868384df4d070701bdcd9c076ddc vt: fix memory overlapping when deleting chars in the buffer
d1e1b8c60b53a8ae211c8104d11b4eaee1a7d254 mm/memory-failure: fix an incorrect use of tail pages
fa1113608848432891d1ca7ce84b08addc500dfe mm/migrate: set swap entry values of THP tail pages properly.
1a9ad47ef437ab7a5f6c5191cf93f49f53df89c1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fca72f1c24c49c5eb702c747f3669c8746035896 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f0d825811fc9162d7193080edb4fb8ce9770ea3d mmc: core: Initialize mmc_blk_ioc_data
93b53f252498411c5ca93b15704d64a300e5a01b mmc: core: Avoid negative index with array access
87caac2214ed4dfbedf4d9f192afcfabf392b4dc usb: cdc-wdm: close race between read and workqueue
581c94dfac33e818d4adcf0d07ef1133b9b90a57 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f383994ce0c1096276d7228d874e879bc4db62d0 scsi: core: Fix unremoved procfs host directory regression
2d837a88582c11358a1f47baf3c7cc5ad50aa677 usb: dwc2: host: Fix remote wakeup from hibernation
6577bfbb40da8a2dade8960940cbd6a3cf966311 usb: dwc2: host: Fix hibernation flow
7ed4ade67a8f8050f1b6e63994321052a6a1f738 usb: dwc2: host: Fix ISOC flow in DDMA mode
051d51877e0cd5c4baec66ddd382f5068130f08e usb: dwc2: gadget: LPM flow fix
58c2c7cfcdff154368dcb3f8c42d4b9a7145da00 usb: udc: remove warning when queue disabled ep
431c8f07afbf32b343f1da103d7885620979a804 scsi: qla2xxx: Fix command flush on cable pull
fac655ed4d08588be4b707a227b7a577c3ab0c11 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1b096e6cd79615626d4497db4ff3c26b1b175645 scsi: lpfc: Correct size for wqe for memset()
cc656dc4f80eb7f910d0096c06fdc16aeec12038 USB: core: Fix deadlock in usb_deauthorize_interface()
10921cd9d88678d483c6b8c134f6d6357e163528 scsi: libsas: Introduce struct smp_disc_resp
199c5282688313b602c1cd4560c3c97ac635d337 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
835c28a4b27249db920e7fd7e020775251d9b8a8 scsi: libsas: Fix disk not being scanned in after being removed
671d8403cc839ffc40352a0c228ffb2e5f623b9d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1817f26abef2af3264a63ffbbeea59ae5252df1a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
28acab8eed833a9669518311cc605fa8d5d6cf81 tcp: properly terminate timers for kernel sockets
094015a3f1d8ddde5d0b8db4043db4dacde81290 dm integrity: fix out-of-range warning

--===============3546556889164753898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffb8fcc5a6e-8c09db58335d.txt

7cc23ce83bb30e45863fe977f7c46e5438e0a20d scripts/bpf_doc: Use silent mode when exec make cmd
3dd6e7a3ea03609f501fade7cb8441e7c99efc9f dma-buf: Fix NULL pointer dereference in sanitycheck()
60a260f7e643592041c4706d6c41f8ff9a6f78c3 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d1f3f79353e22476dc43e25be98e45211f1e8fc2 mlxbf_gige: stop PHY during open() error paths
2518c59121f717f5f70b0975d89e35db613ecbdd wifi: iwlwifi: mvm: rfi: fix potential response leaks
a79de21ddce327c9d32c84f1e7a0ba5835058d90 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
18bdb92e3de2ee0f7ae51a199fb732f7f4777921 s390/qeth: handle deferred cc1
3ac65f73f233a22fc08fbd024e9621ed806c6b61 tcp: properly terminate timers for kernel sockets
7a33d3f1434424b816b43d2f006558dc57e5c44c net: wwan: t7xx: Split 64bit accesses to fix alignment issues
9d24a8e1460700ee6343c3282bfd22e21d228421 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2ea63014bf240b3440010dc35ed81fc053b5dde4 net: hns3: fix index limit to support all queue stats
8968d5dfbbf07c7cfbad29cfa3b0853c919ce295 net: hns3: fix kernel crash when devlink reload during pf initialization
5416ddc5652f713728cf2282c2eb95fb60a3db45 net: hns3: mark unexcuted loopback test result as UNEXECUTED
53f5f440ce39d68e92b03e44b64f2aa689ad8006 tls: recv: process_rx_list shouldn't use an offset with kvec
33e77ce25f1e73d63dc08c6c629919ce2f9da420 tls: adjust recv return with async crypto and failed copy to userspace
d062c927a9d6a4ffb26630de667453753c17e727 tls: get psock ref after taking rxlock to avoid leak
471bd7c7dc12e558426d2d31c9a2eedac8c91425 mlxbf_gige: call request_irq() after NAPI initialized
bfa2e554e16d5e7a89169365aa848478eb81dc7a bpf: Protect against int overflow for stack access size
268e96306e4b494d200431ab7d25419cd3031a1e cifs: Fix duplicate fscache cookie warnings
c94b30bbb14dfa524f301a8048f33444ebdfc0bc net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
87280b982d40e1a63a7e202cecc9ce19002eca33 Octeontx2-af: fix pause frame configuration in GMP mode
b547a6b32c5cd8a5380b78f532b40507ef498247 inet: inet_defrag: prevent sk release while still in use
f63777b8d7eb458a34832a01b6e4903ed1dc7f43 dm integrity: fix out-of-range warning
64f183d7fd734c893950153ea0ebaf2943241b77 x86/cpufeatures: Add new word for scattered features
8c09db58335ddde81fd5df594c7e9df50a2acbec perf/x86/amd/lbr: Use freeze based on availability

--===============3546556889164753898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4a25981793-4555abb8dc48.txt

c882e8629080d825d0ebae4822e9a06633325409 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
25ad50c304008becb35f645d5d2297f14e961a24 drm/i915: Pre-populate the cursor physical dma address
a554faf6b9a5cbe4698d92c80d53a60ff3bd59d4 scripts/bpf_doc: Use silent mode when exec make cmd
bcc483810488300670c3890ffbef22bd53786668 s390/bpf: Fix bpf_plt pointer arithmetic
271ca28c6bec3251f2a42b192e935e2d36c1f0d9 bpf, arm64: fix bug in BPF_LDX_MEMSX
8f00cd7011be581e83335863db3ce4d2e3ea7b58 dma-buf: Fix NULL pointer dereference in sanitycheck()
0e8cb8072b9ae9065137b62f890b06ba450dcbb0 arm64: bpf: fix 32bit unconditional bswap
a7a0d7445c436c9f8e41c91f79837192a05f72b5 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8a3d8a1e43be85bee01bba2a2c3179721d87c947 tools: ynl: fix setting presence bits in simple nests
94cfecb106c585cec2b1117f848b6fd5f2c9e3fb mlxbf_gige: stop PHY during open() error paths
a6273680fa2496e5175fd52ae38b4a6133fb6242 wifi: iwlwifi: mvm: rfi: fix potential response leaks
3394c73cce42b66b991cd0306f32c8f6499b3ebc wifi: iwlwifi: disable multi rx queue for 9000
a2def6e34661046a93ced49732f1d9f38542b227 wifi: iwlwifi: mvm: include link ID when releasing frames
45070febad17ce36fe7445a0ef212bfff03d6ef6 ALSA: hda: cs35l56: Set the init_done flag before component_add()
d1d2441775b81373a41858da72d8c40fbabc47f7 ice: Refactor FW data type and fix bitmap casting issue
bfd6f4e4a4aa7b993c0c4c4df8eb6e0154d1a5ef ice: realloc VSI stats arrays
7dbeb96677eab16f42e2d43307c292e0c3191645 ice: fix memory corruption bug with suspend and rebuild
e23885b83eb573afd2ad9e6a8b04fd29f69d2c05 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4466a1fd8ec1cadfc1e9c59d59db6b619afa8a7a igc: Remove stale comment about Tx timestamping
e76b97a870924ec44b3d367f9594843658c95abf s390/qeth: handle deferred cc1
6b4ef378a19f8375ca195dde9466121bba784c0a net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
7b83a080b867263a5e12a8041dda1c900058b786 tcp: properly terminate timers for kernel sockets
4d5caa48f0df9f96e022759109de241c55a9c17a net: wwan: t7xx: Split 64bit accesses to fix alignment issues
758e6d7472900eec44d281347cac87bd455e5a5d selftests: vxlan_mdb: Fix failures with old libnet
a4a186616f3b7c0469fdc74cfa3e51d87c1f87bf ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
331089c5de4edbcd526dffb66db9d8d91b54a45b net: hns3: fix index limit to support all queue stats
bfe9ae9e44c957c3d1ef93139e09f2fa6f3199a0 net: hns3: fix kernel crash when devlink reload during pf initialization
cea79634616ceedd8200c019b808f59553c1d834 net: hns3: mark unexcuted loopback test result as UNEXECUTED
5904c8eba83cc37996aa5810c4e84c1ff933a6d7 tls: recv: process_rx_list shouldn't use an offset with kvec
a1aa0ad6d4e48a4d6527817c852354c609e98e92 tls: adjust recv return with async crypto and failed copy to userspace
6b43901f160f689be69224acdf2dff0a31474db4 tls: get psock ref after taking rxlock to avoid leak
0964124f0a995e076ddab342596077156da1317e mlxbf_gige: call request_irq() after NAPI initialized
963394e0a10267f39c10a8f02c43d4752eb8b807 bpf: Protect against int overflow for stack access size
44985d8fdcef9e35bb47490a5e1911b85dd01d2e cifs: Fix duplicate fscache cookie warnings
370e8170cfce3a1e6f67897e1f74612003ef3b8f netfilter: nf_tables: reject destroy command to remove basechain hooks
f953cfc5fc0465019814429614f9123f7c0aa190 netfilter: nf_tables: reject table flag and netdev basechain updates
8ac0534c19d388deb93c84ef7756487b37adf85f netfilter: nf_tables: skip netdev hook unregistration if table is dormant
f79b4a9c010867a1906eeb587139b7d9338a872d net: bcmasp: Bring up unimac after PHY link up
34e11e47e5f969a575519352e051694cb4d37979 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
0c2e5332fc6db5ec92022468d1008feb542d95cc Octeontx2-af: fix pause frame configuration in GMP mode
fb4f3aac04525a188f63d179a134fd14a42a9ad2 inet: inet_defrag: prevent sk release while still in use
ef2d8df51cbd7177f65b88e93ae140249811f483 drm/i915/dg2: Drop pre-production GT workarounds
142545196ac69946ac176b1bc33dbd072374fc34 drm/i915: Tidy workaround definitions
a7c2b676027e0b6b7897a824c2363e66228bfa36 drm/i915: Consolidate condition for Wa_22011802037
172233db4c494feafa580c29fc78a83b19068778 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
3eb8f8d4541295da3a91bec05032b3e6e02a5b9e drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
bd1f25c649a096b7837f4a542b6114b53e4f45f1 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
fbfcf6d36d61b2a256da11e73cf50195ceed6b84 drm/i915/mtl: Update workaround 14016712196
37808ace811cb6a3dfce1fc0f3c92824af8da02c drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
bf4dad253076716ef77727cacf1ea133a0750e5e drm/i915/mtl: Update workaround 14018575942
ff3d8851c842fe3462e645ea9d97e6464a0941da dm integrity: fix out-of-range warning
55a22a2b5be93edd31ca22eea030ff95666f6ead mm/treewide: replace pud_large() with pud_leaf()
839853694b4da5785fb3f0da99b4cc2dc81c53ec Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
88553339bc975446f2ba14ed670866747bc342dd btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
f445f5890242883cf4843934a9137d11bd9496d9 btrfs: fix race when detecting delalloc ranges during fiemap
a2138d97a80db7b33e8caef32c1d911b1b4215d8 x86/CPU/AMD: Add ZenX generations flags
21e308ac484f24a3d91cd7a1d7a62166bac6a652 x86/CPU/AMD: Carve out the erratum 1386 fix
f099b2f7ffc90d3edb3a57c22258484f9eb43204 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
3a293374ede9b9dcf0483970f2e3dcb693bae441 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
172dc9e40f7c3a7f3287151b358b45f3ed849339 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
a9a631342c6f22cb5918611dd6d97b58bd5c659b x86/CPU/AMD: Get rid of amd_erratum_1054[]
54a6063da0e8da159972bccca01cf9a7e4093417 x86/CPU/AMD: Add X86_FEATURE_ZEN1
1335a20873ee0aa043e00f4af4037b4d167135ba perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
c929bfd7dd236791bf6c162840c8a0c1ff962a55 x86/cpufeatures: Add new word for scattered features
cd439e61d2371586d283dece22862cb3c3d3d538 perf/x86/amd/lbr: Use freeze based on availability
b7f19de8e27c1506801e8f82826be37eec0d6acf modpost: Optimize symbol search from linear to binary search
a61a046f2e40db9321f7a196230d4317f14fda99 modpost: do not make find_tosym() return NULL
4555abb8dc48d231e10c03f8bb7e5a7b3d506970 gpio: cdev: sanitize the label before requesting the interrupt

--===============3546556889164753898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a65deaa5b76-93fac4a09e8a.txt

79ba50786d917948b3b0da64c4571831cd57183b scripts/bpf_doc: Use silent mode when exec make cmd
d3467d93bfcba16e5df59da13c4a475ff3fe8108 xsk: Don't assume metadata is always requested in TX completion
9d9edf9a77b43958ce6272de27541a2becdd5995 s390/bpf: Fix bpf_plt pointer arithmetic
1e234deabdcb2427c6cb3cdbcd40dae0b3883f73 bpf, arm64: fix bug in BPF_LDX_MEMSX
01f99ce4670787560c6201e1efb37275de50d91e dma-buf: Fix NULL pointer dereference in sanitycheck()
bfae8362db4ac1b80d1769babde6664d9a69e72d arm64: bpf: fix 32bit unconditional bswap
c42dfcc29c42dcd98797fcb1e71084ec2a89275e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3503cb13e6485af221c0500c86ce201ff882bfc0 nfsd: Fix error cleanup path in nfsd_rename()
90f1fb502dae6efa76afc3c2b150bccc4203b460 tools: ynl: fix setting presence bits in simple nests
7f7b94d451a1e856315681456d90e3b10df74e73 mlxbf_gige: stop PHY during open() error paths
d812edd953fa372b0ff4b551c711ecd6c4886714 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
3a99cea78c811b11a2b3ac7fb1eeee2ff0836186 wifi: iwlwifi: mvm: rfi: fix potential response leaks
80581c223ead98ebc1c4c0cfc00d2ae307fc0a05 wifi: iwlwifi: mvm: include link ID when releasing frames
f4d94b9bda4c09b625abde82c9846d755e96b041 ALSA: hda: cs35l56: Set the init_done flag before component_add()
0bfc0056bf1a157e080051c05aadb10552357eb0 ice: Refactor FW data type and fix bitmap casting issue
3bfc65d002c26312ce070eb7721f6ce40a00fc52 ice: fix memory corruption bug with suspend and rebuild
43463dfe08e2d9d8c4326ee11fc0d5e8eb8cc864 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
91a51ebbadeaa6e1b1b176545a4bc91a6f59f145 igc: Remove stale comment about Tx timestamping
aff75d21af69cba83609a421d9efa619c62f2870 drm/xe: Remove unused xe_bo->props struct
27a970c7011055ce8c0634ea5c576c81600ceab0 drm/xe: Add exec_queue.sched_props.job_timeout_ms
05c8956c4c8a27352eacdb179d01ab021fa7c7c5 drm/xe/guc_submit: use jiffies for job timeout
8c9f00d5f8bce25de1c0d91c2bcf530c801be4a3 drm/xe/queue: fix engine_class bounds check
35e4999ed17884010625302610dac62ff68680b4 drm/xe/device: fix XE_MAX_GT_PER_TILE check
7267ffc9bf610acf6a7ffbd87f46876953c7c6b0 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
10b8c6b5477a919b67369d2f145d4f9c845db331 dpll: indent DPLL option type by a tab
9adc70a84b4c7d8bef7ea2f66497e259f7269c1f s390/qeth: handle deferred cc1
fcc5d496c1b525d234c57011f9633dcd8d53ab19 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
abdf2e8e796e20bedfb704191f81d7d8063e28bb tcp: properly terminate timers for kernel sockets
2aaf39a582b371c2c0cd16d18abe7d05a40c20d8 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
fb7f6d14df25a4c2b5b94e2f8a06c04f0a4dbace drm/rockchip: vop2: Remove AR30 and AB30 format support
f025567b57860ff47811293627ead1b4fb9f95ae selftests: vxlan_mdb: Fix failures with old libnet
cda9012de7301a0dba96c8b49584657a3c82ea69 gpio: protect the list of GPIO devices with SRCU
72934a08baa5f8558b3f7cf3e3b94177634a7820 gpiolib: Fix debug messaging in gpiod_find_and_request()
c7be1a18004e55664214f609697b13d3c29bb1ba ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
20cb37dc2c9f0bb898c1c9d2ba6fa6f7f2addfbf net: hns3: fix index limit to support all queue stats
078a06f48e0c982d1bcaae069b551e5d9360ff8f net: hns3: fix kernel crash when devlink reload during pf initialization
591a5d9edce7760a831602518e30596da45daf7f net: hns3: mark unexcuted loopback test result as UNEXECUTED
01936d91e8cc828a1a8553cd0bc923c202b720b8 tls: recv: process_rx_list shouldn't use an offset with kvec
5fba9c405acc27b21fd118289bdf516ac2f15f5d tls: adjust recv return with async crypto and failed copy to userspace
0358dd5f10a7dfc4d07378c32cb578a0f950d993 tls: get psock ref after taking rxlock to avoid leak
9d949e942b251b6481a1eb9c9f8e3f62ccab2e33 mlxbf_gige: call request_irq() after NAPI initialized
9a15a075ad983cdd703265c38221fb6b1cfacf64 drm/amd/display: Update P010 scaling cap
ad1ccdea9694ef3f82ea7738ef2a932d05d4f4bb drm/amd/display: Send DTBCLK disable message on first commit
3d984a39773769b685af14aed53fa19d70b3b609 bpf: Protect against int overflow for stack access size
1b6a5c1f7ee314494ca39fa9d192993d2d7afecc cifs: Fix duplicate fscache cookie warnings
2ec7a17a241041e56e95702a8727a5856c913111 netfilter: nf_tables: reject destroy command to remove basechain hooks
9de3413c0c36a7c4f71d7e60114dcf36c625b2c0 netfilter: nf_tables: reject table flag and netdev basechain updates
efb5ece05cd7089ffc5b264a650c62e89054ddc2 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
fdb3fe4b0d4c1f47088fa9d79cbd995e9efaed21 iommu: Validate the PASID in iommu_attach_device_pasid()
b58de9e6fcbdf57557cd56adf2c08cfd44bd82cf net: bcmasp: Bring up unimac after PHY link up
d38fd6de4988517df15315ab237fc4c7824bd9ba net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
2992d34a31172ef467981974f3ab8a24b78af00f Octeontx2-af: fix pause frame configuration in GMP mode
dbea1feaa4bcc944e0911644df965f669d350e13 inet: inet_defrag: prevent sk release while still in use
2fbe41f83874872f5cc6a976fbd3373eb13923ee drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
4bf60bd2fe74bd78206ffe6a81c8521d9fa7fe0b drm/i915/display: Disable AuxCCS framebuffers if built for Xe
58e1174cb938536edfde88c51aa5feb238b03e1f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
d080049c85fa1c71debea1d7f024065d7dd7a6d4 drm/i915/mtl: Update workaround 14018575942
f3d55a3ccf91ec03d4c321b312e9c79f94df56db drm/i915: Do not print 'pxp init failed with 0' when it succeed
e53733c22977c64527abf4a7d63e4121fdf601b1 dm integrity: fix out-of-range warning
31d1a51f44ef5ae7f8bc0c0fbb0234a48082c23e modpost: do not make find_tosym() return NULL
beb4868f2f34235a56096520bdb40fd743608680 kbuild: make -Woverride-init warnings more consistent
c18824221ffa3180e8910cd1d3368f66b862fdd0 mm/treewide: replace pud_large() with pud_leaf()
ead429e2ec1da57d2a19e14dcab0f97968d6a056 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
93fac4a09e8a1a110add16558949a06b5e9d28ba gpio: cdev: sanitize the label before requesting the interrupt

--===============3546556889164753898==--
