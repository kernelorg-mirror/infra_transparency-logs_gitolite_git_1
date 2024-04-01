Content-Type: multipart/mixed; boundary="===============6921727552220280634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:55:41 -0000
Message-Id: <171198334188.12930.12726080904876674989@gitolite.kernel.org>

--===============6921727552220280634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a4f1cd03690217d95683ca5bcb73f54a1e1310c0
    new: bca3023465f8ba6c478d86db2d617e5b49d9ef38
    log: revlist-a4f1cd036902-bca3023465f8.txt

--===============6921727552220280634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711983338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711983334-043a0f77bd54e6754c7404e86b2b00b340555460

a4f1cd03690217d95683ca5bcb73f54a1e1310c0 bca3023465f8ba6c478d86db2d617e5b49d9ef38 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKyuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0d4QALYWVt640AKpvFukdCwa
a2bgowNVntpdArxVqZwXwaTczxRhcQAhp2dbn5x7Sw8m5QqwPmPuCFQ5fZNH7rXP
lwzoGDfZyhuZ+tVnkz5ZYROH6eINBm02dmTg3MInCauG4bWIghmUmrOKj+161jag
QMRmSYALBdNHCvgPC4i55jmBa6fVMsjNDPl8fo+1GmjZ4plZ6pLWh/jxNVXFMAAK
w5gxkirFmr5Ke34zUwOLYr6Y7jizW95WafsDSd6tvCZelFB08iXi8O6BNrJZ0dUI
fM8mKI578BNNZJygOAt2uXoaii7TQ5P3a9DUi0Y8RjbxE2Hc/0AaiuA6NHIYZXuR
U1j4rCHYPUYrlYDgYdLCN8pbDQTvq1tP7K8uNN8DW4midzFrmuyt8V2dH1EzG5+l
q0H8NKhjboqFqxz78qyYzXrsaqvk54wospo+hNfE1dRYal99FpUXPtApyJFgwuTn
u7mfpQgmQjKIjeP7m4j3/qhVd5G9o0x6xqVMPzKMMiITyZWdw0D5ZTlWYjWumBTa
Swz9j1mMhF7KMXUre/DrxpdIGnWZXIs+oKyWl1qN/nb0LcC3Yu8sFhHjhgXZ2AfT
Xr1kKXq8W+QWProiDGdBttZ8XmB2a1hhdsuIYy8y/bT0OXwgt+Gbjed2TW1JgRMp
h/TzwK3Yh1YoKAk1ngfImN+y
=CMtR
-----END PGP SIGNATURE-----

--===============6921727552220280634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f1cd036902-bca3023465f8.txt

ad84f18a29243535164d1d1509ec02eeaaf3947d Documentation/hw-vuln: Update spectre doc
bfb33367d846179dbcf2a272338a9e86557a383f x86/cpu: Support AMD Automatic IBRS
d9a25e7bd97f1219cb920092bef5a6e28fce16f6 x86/bugs: Use sysfs_emit()
367864bee373ab5c992a61c9bd51204f8cfd01b3 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
cafde2bdc4ba32d052e0c4ee4be6ea5c13556ace timer/trace: Improve timer tracing
0caaae1a7b318bfc0ddec4bd151cec14355c86bd timers: Prepare support for PREEMPT_RT
84a6bd1343cbe9cc21f1af3ea3f92c6e3dd31fb1 timers: Update kernel-doc for various functions
a0f3e76a4042117dae183b5256c064b34e889514 timers: Use del_timer_sync() even on UP
3a51fb32ef8f145a274b477ce51c0df8daafe353 timers: Rename del_timer_sync() to timer_delete_sync()
d048c55d64e267898ea914c4b5dda1c89a939a3f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c1c7330b8ca03fbf86b5f27e541c8cb2b9c84c4a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f014adf74b447e22b5b31d1c54a27837467cfab1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
10e547938fc27ce0790b06ad79579f6ed2351adb ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0731d3ddbe458b507c985bd48d337917015e32d5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
372a17b505b54ab75aa4ac2caae14a5fe876b0e8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
583d0d0a0d4efceffc297c2f0d1437a46e50f0d1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3663f4f2fc83a3986c5aec72410967c6d22344aa sparc64: NMI watchdog: fix return value of __setup handler
a9a931fc5b5fd10a52e02724fb38f9cf131990af sparc: vDSO: fix return value of __setup handler
2f679f47602102d617b4fade1f010f3937976944 crypto: qat - fix double free during reset
b8739f083acbefae86267e75ec193116a7127fe2 crypto: qat - resolve race condition during AER recovery
c3376bab3e27e8a14c44912d10fc9a57f8307a41 fat: fix uninitialized field in nostale filehandles
f7b789754c3d60ba47fc764ab7eb84977bc8118c ubifs: Set page uptodate in the correct place
e1b483d33c58a613ea12f54024fce28c3cd91701 ubi: Check for too small LEB size in VTBL code
4d3d9f7b8b1a5a414950f62b3e34022b7ef55904 ubi: correct the calculation of fastmap size
e54670689d76b5a539e34bc1bbd7e1a585deff45 parisc: Do not hardcode registers in checksum functions
e5b9be6c1d046a324e8a140107fb4d38f434dc85 parisc: Fix ip_fast_csum
c54bdb8e45743d3162b55938159bf767ec982853 parisc: Fix csum_ipv6_magic on 32-bit systems
c8f5814e3ee2e2808197311800499ad797fe48a3 parisc: Fix csum_ipv6_magic on 64-bit systems
86e50f40f0742e504c89a807605bb21a6402ac95 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a133947cddc0f97c5cceb2ad89e8b2e60a527102 PM: suspend: Set mem_sleep_current during kernel command line setup
b361b6e6c2ccb44d472f51d01796635cc9482f24 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c92ecbdb842247e79310d0ff808109129f231989 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a75a1f8ffcdfd678a11894b99b6f1f49d04ee989 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1d73ab88d9c005dbced047a6532535ba843651b9 powerpc/fsl: Fix mfpmr build errors with newer binutils
7b26615fd3f65a768394c0ac9481902256f220ed USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
64dbcf4863a78cd25fa53870d646723286c8f69f USB: serial: add device ID for VeriFone adapter
76a70f9405d9f8fa0a001bfcecd9ea39eaad54cd USB: serial: cp210x: add ID for MGP Instruments PDS100
e37815cf1f0b148e84016135b9256e3153da4554 USB: serial: option: add MeiG Smart SLM320 product
f6c56d5a359f9c3eacfdc6c0e1d242aa6b9109a0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e854e0e12cd7a8e211f9467346c812070d59590b PM: sleep: wakeirq: fix wake irq warning in system suspend
b88c4b24d9fe35943b3037395b010e45c7750289 mmc: tmio: avoid concurrent runs of mmc_request_done()
3bd0739e6a97bf79509878507d7411334ca7025c fuse: don't unhash root
a91f80888271be6c89de873fc2f205e80a71fef7 PCI: Drop pci_device_remove() test of pci_dev->driver
0d974aaeff4f8aaefc8122c89efa11d2ffd1f278 PCI/PM: Drain runtime-idle callbacks before driver removal
01ccb4aabaf4ed580ef3ebd6f7ce73f414a91c1c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
df9562fd7160a39b1165f514d1855ad7fe19aa97 dm-raid: fix lockdep waring in "pers->hot_add_disk"
920a5188f6fceed6fcdcaaecbce6a7322533470b mmc: core: Fix switch on gp3 partition
d7c0144e7f603e6aef11a0564135f4029801cf86 hwmon: (amc6821) add of_match table
f1a2f8b7db55af3dd71bf86d6273a9679dbde4e3 ext4: fix corruption during on-line resize
6b69580ec7d348c3c7cc5fbb0f42c001f51ee5c7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f641141dbdb787517784c787cf4f1282dcc674fc speakup: Fix 8bit characters from direct synth
7feaee83c527607009a829eca6360eeae48f3baa kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3590b82a57b98cebee8714c3edff13dd0d789eca vfio/platform: Disable virqfds on cleanup
568f7e5b09e3ecf110d1eb592d3130fde93c6fe3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c0b070b44b39ebad7e87c58ea9abfcb9393dda2c soc: fsl: qbman: Add helper for sanity checking cgr ops
2016cd9f4a45b6c2d19e4fad788e6d9e9e747239 soc: fsl: qbman: Add CGR update function
4653cef1d86c06394dbdcbb408b1b099217320a5 soc: fsl: qbman: Use raw spinlock for cgr_lock
2d5147efea42b4c57f72d0e0adf9e94b53d0a06d s390/zcrypt: fix reference counting on zcrypt card objects
047a6f373aec7f342f60610575c70b461960e022 drm/imx: pd: Use bus format/flags provided by the bridge when available
ce17a1e5d7200fcc70133452ac3be73d7aed4fbc drm/imx/ipuv3: do not return negative values from .get_modes()
586fa2a75a843fc659ededada9cc3b9a4fd2137d drm/vc4: hdmi: do not return negative values from .get_modes()
708a18b0fa723d79b391d63bada0358b4b63ede8 memtest: use {READ,WRITE}_ONCE in memory scanning
2c2ddf921fedda484f4df2ab5cd19de474748ace nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cf0fbd2f9e404ac905e3e34d52cb6d273fcb2c7b nilfs2: use a more common logging style
79b03b54dfdfc148727ddce302cc7c1d7df1969f nilfs2: prevent kernel bug at submit_bh_wbc()
2dacc5a12c28adb357dec2718816e0c254a5b610 x86/CPU/AMD: Update the Zenbleed microcode revisions
6b4e21ff9cd4dd412521ede0c0517c169b4a6100 ahci: asm1064: correct count of reported ports
c93c7aef2ba3496ce9a87f7e499730fcab4ee15b ahci: asm1064: asm1166: don't limit reported ports
32d31c4ed039f1cdfe00c8ea0ccee6701b2f32be comedi: comedi_test: Prevent timers rescheduling during deletion
c543030226a97af5b23c18b7f49e05203120c364 netfilter: nf_tables: disallow anonymous set with timeout flag
20cb8d793cb6978e2604d6834a1f47b7bbf8ca18 netfilter: nf_tables: reject constant set with timeout
27c9198eef5f5a5b4cdc8bb4188645485e604132 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a42782c36a109fd31ac93939e1144f780d797f86 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
430ea7293a36f52a7f2606fd598d7cf8850911d0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8a1020307536371f769f3f5bd2dcbaa1f4e46d8c usb: gadget: ncm: Fix handling of zero block length packets
f0b82942cfa5e2af0990a289587880b110dcf603 usb: port: Don't try to peer unused USB ports based on location
bff9312dd026a36970169b56238d2cffdb7852de tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3022613f916ce234c37f254bea6cfa4e00e64803 vt: fix unicode buffer corruption when deleting characters
7b3b34ad97e933a6c155e594f549a089daf7ab9b vt: fix memory overlapping when deleting chars in the buffer
6b586b0f50ea34a1db303e35ed7f2d18921ac5ce mm/memory-failure: fix an incorrect use of tail pages
9f7a512282816ac8aac13d71575f331c38c97d58 mm/migrate: set swap entry values of THP tail pages properly.
762f6a8d4921d498cd736a8befcad2ee7d3b5bfe wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
65eaded671cc96c736b0b68f23a991f10c878cbf exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
007e6c56d3db06b4cba6ce3834415ee19ff1795b usb: cdc-wdm: close race between read and workqueue
764b0883618aad77a8f8fc69b5efb0c6512f9a94 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b7cc8a824029cc59de83e9a0c97667c15a298613 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a1e18c4a0f6634c385c177e2ea252be68f0cb06c printk: Update @console_may_schedule in console_trylock_spinning()
b8da2be699ffd67387c896a16b3c9ddc7a4fcdf5 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4adab3476fe42015ccb7e9c5122b647a8b1cdeb5 Revert "loop: Check for overflow while configuring loop"
9d8d481df2568ca6c2c24a83bfc334fb967f4b15 loop: Call loop_config_discard() only after new config is applied
dc95e9178d2cdb347ef9a591ea54c67027dccae2 loop: Remove sector_t truncation checks
d0e7640de9e592619127ed221c36c79f7c89bc68 loop: Factor out setting loop device size
6b7b658c5e2d3dc6edcdd07cb37d519dcbb96590 loop: Refactor loop_set_status() size calculation
c76478bd33d86d6a02164e82e27aed5efd401726 loop: properly observe rotational flag of underlying device
0b631d912a0bbd1ec78eae8e56a4ad4eadba4ddc perf/core: Fix reentry problem in perf_output_read_group()
185c9b15b992d77399998518deecae454859e59e efivarfs: Request at most 512 bytes for variable names
31e6396f65f8070a21406ae44c481b88669ebb0e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
05782890af78cf649c74bca5cc26a09c4e218bbd loop: Factor out configuring loop from status
75e700c89ab0072bc2e0881e921db4c1433d87f1 loop: Check for overflow while configuring loop
a063cb384efb518d3c70b9d859d87c6930173abb loop: loop_set_status_from_info() check before assignment
fa075d89a873291301be57ace73a132f52ce27f5 usb: dwc2: host: Fix remote wakeup from hibernation
bc1b61733bcf3097d91e2010fe2e610c9c652000 usb: dwc2: host: Fix hibernation flow
81daad6a2601bd742edff87f7b13d0a8d95d8706 usb: dwc2: host: Fix ISOC flow in DDMA mode
5ae1712eb256c2cfc9d01acba8947fa8fc88e985 usb: dwc2: gadget: LPM flow fix
acc692cd8de67adf46777c0e70b7c3c08702c333 usb: udc: remove warning when queue disabled ep
e9f83c693b724dc9e3efd80cf3db8931e0c18058 scsi: qla2xxx: Fix command flush on cable pull
06a0fa17137440ea8f37aa31eed54f4328c5fba5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
63fce711f12aca0df9c7d793d0379bde8c90a943 timers: Move clearing of base::timer_running under base:: Lock
72ac9837ed4da504fd2a2798c7c9fbe1cb2b66a0 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
387ce246450b588e075e0a4fb64ec5b32e258c31 scsi: lpfc: Correct size for wqe for memset()
9dae5970149c106e91ee6558e26baf19170c27d6 USB: core: Fix deadlock in usb_deauthorize_interface()
bca3023465f8ba6c478d86db2d617e5b49d9ef38 Linux 4.19.312-rc1

--===============6921727552220280634==--
