Content-Type: multipart/mixed; boundary="===============2263237541752658455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:55:43 -0000
Message-Id: <171198334333.13042.13522554811472759710@gitolite.kernel.org>

--===============2263237541752658455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5ec0492786228daf59a78f39b16a1120c306260d
    new: de39b6305a366351336ba33ee714339476db4dbd
    log: revlist-5ec049278622-de39b6305a36.txt

--===============2263237541752658455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711983340 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711983338-8df3d143662aa47d2ab5048dfc739fe11eb8898c

5ec0492786228daf59a78f39b16a1120c306260d de39b6305a366351336ba33ee714339476db4dbd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKyuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++yUP/iYtBVgYi/JFjIqItxF9
WaNZmlWyeAz6IzqQsN9/tZ7k39HLIwZ2qNCwHkEYWDLP2+Ixb0GUkKOcTZ8xkTWw
sOD4tldm9EeXiOjTJjHoaGqUl6IVQ6GEs63xQ3dg03I4PZ2tj7VDm2Slm+Y4BtCg
ywg1WsldushnU7rXvb6kA3qHj1NdYyoa15+HTfN67W565sZOvcOR9hxIeWCmH4hY
Qpik7LCWEmrPaSk+ZnKEpUCSCx7IUi3FqXxa6dSOVkOmyMpVztOHhfD19+zqUTN/
lk3sDBxSrewQvZn33duXvS+mMswohOBYhghxBd3dV0FFIAyl90i9qRZNwNUV9T+L
vGNbSo0ySuI9bnEFzsZNTDgLMndn9w7BsiAWoSq0R7FschRgRGBGtxGdgUzt+lY9
iVfO6y0V7Hy2F0BYHrTjHFFUUCsHQxyDNhSjbWegbbzVPVq1qFB+gpyW72SCTcZR
vJYUXV+15JX0h96NRxjnGc+APS+1n8AegGezSAnzc556upatptgpc+YnsD8ekDW7
RnhT3VigJGA4MlvJ8DUx6qhfppQPe4P19lUow2Srx9SlEwKbQuIQBZLaeF13TAbO
osfVzYEVyOYTGzuDTJhoWyg+kgEQ6yKsHmNkMv74FGKWSNDhwDdyCY+UHAj4BGXV
gYrrQvO2v88/8nxdzEnRQwvL
=KXV5
-----END PGP SIGNATURE-----

--===============2263237541752658455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec049278622-de39b6305a36.txt

132cb74d9a0feafb933b1959a12adf22b66571cf Documentation/hw-vuln: Update spectre doc
1a6e13a4974291156aaacb09050c3929d87dc61a x86/cpu: Support AMD Automatic IBRS
0ce59d9be8ee8db4ac0dc2cb44b9faf53a8dcc51 x86/bugs: Use sysfs_emit()
a4784d71c8b3614358671b6536cb3eae50927376 timers: Update kernel-doc for various functions
cace6746f01fc351dcbdbc36b26fc47eb4ff9c22 timers: Use del_timer_sync() even on UP
a4a7affff4bd5c96a8321d191a6744a81106410d timers: Rename del_timer_sync() to timer_delete_sync()
4194cf7781bdbf6fea6d682be808fffc0257d095 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b112885aa06c19a9e4cebb3487499624938afbec media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b81a0e1b95dd5d7b2dd22caf024558c7bbbb736a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c79d110467e91e8a208533043b088fd9a864fe5f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a2e376f7a623062f734fc428522ab7f0586bd106 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e2e40eceb8a40ff91953ab8ad0961644f2041343 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
55c6e9b70fd3871beddc7881a6bc654a8a39c53a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
56ff245e34db07a6a64e362eeeb6f9fc22d6d227 serial: max310x: fix NULL pointer dereference in I2C instantiation
20b819bcfbe356c614122a7fb0a41643203f60e2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bf55bc3484ce1e2e34a39f9ab994a4b4aee6e5ec KVM: Always flush async #PF workqueue when vCPU is being destroyed
5d16648f842ac8bc463db206e74215cd9a2db547 sparc64: NMI watchdog: fix return value of __setup handler
48028750c206bebfb5ce63733a7a37b050160fd7 sparc: vDSO: fix return value of __setup handler
86293bf273c2413a82af7a247e29465ab7cfaa37 crypto: qat - fix double free during reset
3fff5c9f6c2678b037625ee9e85ef5613759c822 crypto: qat - resolve race condition during AER recovery
b544e1311bf8565fa1aa7661ecf6235fe343ae27 selftests/mqueue: Set timeout to 180 seconds
055008e2e1de2c6caeb9a94e862639eb723f9061 ext4: correct best extent lstart adjustment logic
31f0a158ac4168441a876a36a32e0469e555a928 fat: fix uninitialized field in nostale filehandles
248eb5b4059a8cea17902a18be4b8846980098b1 ubifs: Set page uptodate in the correct place
929a99130a52bda42406b1950ba4e0c3164e723f ubi: Check for too small LEB size in VTBL code
372e8125a85c2b6b99d1088e79a0c6840dccdb08 ubi: correct the calculation of fastmap size
7d55fd5ed93e9dce12d08807845c3a2f40775b24 mtd: rawnand: meson: fix scrambling mode value in command macro
ac2817c848ee9c3324cbd6b8bfd388f41522606f parisc: Do not hardcode registers in checksum functions
b2eb1f3eab52a732119c6ad3e3399117f2233e99 parisc: Fix ip_fast_csum
c3e8d9900bd0e79ddf7c736061dd622f3e8230bd parisc: Fix csum_ipv6_magic on 32-bit systems
e0d49be8b9b3535e77602c63bf306f5a47b7313f parisc: Fix csum_ipv6_magic on 64-bit systems
67bc6936a60b7737c405916fe7071836ae92d958 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e09ff4661d05fe0caa4e1ad99b04184d36ea95e1 PM: suspend: Set mem_sleep_current during kernel command line setup
bf4ddbe9994cbfd6bc6528c8f464f212484ce94d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9402e724006c155aee76a5057579bfa5245fb196 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ca0a1369285520f3b0c5895d77ecd6eb4f9b7c34 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
dbdac2951ec2a9a7ef764621aeecdee961796718 powerpc/fsl: Fix mfpmr build errors with newer binutils
88465bca7949217bb2e0bd35bf2a73471016b977 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fea073e707fbba6a6be04de9fc67c6c31cc9817c USB: serial: add device ID for VeriFone adapter
e336389cb82c00edd8882b8c2fa56eebf76a9644 USB: serial: cp210x: add ID for MGP Instruments PDS100
d5898c2c416e9bdc62e2386fb2bf010710db5840 USB: serial: option: add MeiG Smart SLM320 product
70c054d0d3ce43e01748aa4d0ed07176fa9a00ab USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
819b8f3484a49c4e20fbf259ee6590fd1132bd3c PM: sleep: wakeirq: fix wake irq warning in system suspend
f994030e5ebe3f3cbdb6a88a99513df3f7763db2 mmc: tmio: avoid concurrent runs of mmc_request_done()
800af5e1313acd5dc4b48cedf809a7078ad4ba4e fuse: store fuse_conn in fuse_req
f078e8f36e365434c9f446e558e5da1c27e8802e fuse: drop fuse_conn parameter where possible
0693636e9845f5295f3af39846ae542be4aeb163 fuse: don't unhash root
d544fa23af7bfff9360ba063ba8283026eb8fc2c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6d7cbf8588edc6cb2989e49fdea24f25af941f15 PCI: Drop pci_device_remove() test of pci_dev->driver
72205fce71a19ee85b44f95f1d57a76815bc5b81 PCI/PM: Drain runtime-idle callbacks before driver removal
fff2e042c3938cfcabb4ee3a13e7cb162a3aa139 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f067a76989dcf86bcd4ffbc16a7aaa428cd95689 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5ab8e13f8e03d19a673d012e1a68bd42168aec7a mmc: core: Fix switch on gp3 partition
c621e8d1a1d8d98cfac55abd6e26217cf9c31cca hwmon: (amc6821) add of_match table
bee3471c6e0012d882fab41d28b8fda25dd430e2 ext4: fix corruption during on-line resize
3e359ba93a936b5773a641a66f2e2587461a1b57 firmware: meson_sm: Rework driver as a proper platform driver
eefbe956b385ae5d522e6b0517a7d279535a99e3 nvmem: meson-efuse: fix function pointer type mismatch
a8fb24e7556bac89421d9024952c0470d67063e9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4dfa59f491b9b2bdd4dbb0e66a8f971d1dc2ff69 speakup: Fix 8bit characters from direct synth
686c1f0517fa1477c1d814fe535562b56f881aa3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e5b88667eca83eb3435609dc201aea4256f3df35 vfio/platform: Disable virqfds on cleanup
7ad8c500d4646af70dc260a4d84d35c959461195 ring-buffer: Fix resetting of shortest_full
3573c93715e5268c1c9125f89f39ce894d6e054f ring-buffer: Fix full_waiters_pending in poll
573cbedfe4f8cda6a733dabf89799da160780867 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5c01bb4f164672d756d640f2c5e694482eb25b51 soc: fsl: qbman: Add helper for sanity checking cgr ops
b542dbafc4900565c7b40198c82a7d3916cb8c63 soc: fsl: qbman: Add CGR update function
9d9b937e009bbad166239fbc5362d64a3d0a225b soc: fsl: qbman: Use raw spinlock for cgr_lock
f5ff50738f462bc5112aa2fd3279e02d395e3cf3 s390/zcrypt: fix reference counting on zcrypt card objects
4618455a74293d39d3218c74f2585ccc21a4f977 drm/exynos: do not return negative values from .get_modes()
1a8298a76ed4773dcf4017d2b5d9f5c0200eb919 drm/imx/ipuv3: do not return negative values from .get_modes()
b08a1503ff413b9f1c8c51f951faed2cff08c7ff drm/vc4: hdmi: do not return negative values from .get_modes()
15ad2c34948f668978a374bdb4f376379386b915 memtest: use {READ,WRITE}_ONCE in memory scanning
549455795fce63ee407b13a7390c4051fc2c300d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4df2a1eec97e69cb40e4e94d20bb7731eca9edd5 nilfs2: use a more common logging style
b146858a3371d0943afbf90f83a6f487e0e46a17 nilfs2: prevent kernel bug at submit_bh_wbc()
0403b11c8e7dd3c743c1549bffdf79ff7192489e x86/CPU/AMD: Update the Zenbleed microcode revisions
a8bf273407ced2daac07fe600f70c130ffe79a40 ahci: asm1064: correct count of reported ports
a3b25e9823b6bbe84d2fd81d9dd0949f5f9e2434 ahci: asm1064: asm1166: don't limit reported ports
aefd2954c53dde72ec4eabcb5adeefa846f80c08 dm snapshot: fix lockup in dm_exception_table_exit
b7c6230c7fcbd919a2ab7a4bc9963163f80a7269 comedi: comedi_test: Prevent timers rescheduling during deletion
d50caea42b89ea64eb9b87c8afe9b98c2b427c84 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a449c3c604ac75e2f3332d5980652b2810627f39 netfilter: nf_tables: disallow anonymous set with timeout flag
c21f85cd90bd15997fd59351049fdf0ada0e6c72 netfilter: nf_tables: reject constant set with timeout
198d6ba08ea6a17bf1dff0d13e91c3174bd42709 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7ba127d00c2f53cffe847efc0c0277acb8ec7392 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5bc26f1e1d52edea7cde26dcf0173dd966928a91 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5b8c2a4ed0130fd041fe3d2026217f1845d2cb02 usb: gadget: ncm: Fix handling of zero block length packets
c55823ccebd36bebdf7eda8e8292d97ef9a21b74 usb: port: Don't try to peer unused USB ports based on location
0e38041097ea636731efe7dad4567bd6fa065d86 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7dabaefbf3755a819adb6635d624c08a829eec4e vt: fix unicode buffer corruption when deleting characters
b620d0ec0fa097361c4e5d8d7bef9dc245de858d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
91f852dc8fdac6ec086785433fbae1c2e5e3cf78 objtool: is_fentry_call() crashes if call has no destination
0b0c03a44887fdf9f5a8089367a4b7efb606eee8 objtool: Add support for intra-function calls
4221ae11c18c5cfbd1cbc12fd213c017ba538f04 x86/speculation: Support intra-function call validation
10838d8a38383623583dc1e0dae9212bb4e773c4 xen/events: close evtchn after mapping cleanup
71b0d1cfbc9f28dcfbd340bcd83390e4c0642a38 printk: Update @console_may_schedule in console_trylock_spinning()
08e7df504cab89ddffefe07be9b973f953922916 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6a669bd3ca95cb8db6319076a4c43ed83eae5343 Revert "loop: Check for overflow while configuring loop"
db1c45d44dbb8bf7dcbdab035a9ba1d3af25e63f loop: Call loop_config_discard() only after new config is applied
ed9f84700b7127a2548ea6a7fd051205261e92cb loop: Remove sector_t truncation checks
333cf70a56a0689e175aef95d1277bd9581c407b loop: Factor out setting loop device size
a47132b1c83b74c4e761229c9b97dc7c47a82ce6 loop: Refactor loop_set_status() size calculation
f5d14ef8c699bb87ea08c3ed082783abfa923f60 loop: Factor out configuring loop from status
faf0e006a14cef4785d921504a2d02e4832ff73f loop: Check for overflow while configuring loop
f93051bb0e5749abf3b71e9d4f258e6c2a25623c loop: loop_set_status_from_info() check before assignment
f5a39d1e701ee5cec8dbab59188d57f38b2e73d8 perf/core: Fix reentry problem in perf_output_read_group()
94ad3bb40356297b0c00dafaabd5b493421a3908 efivarfs: Request at most 512 bytes for variable names
91a1ede726c8976558ff93f941c94e12a56a8953 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7abbbed6f317d4a341ba6ef1c55ad1fafc529bfa bounds: support non-power-of-two CONFIG_NR_CPUS
52e00ac1dc4a3144b94272f89f6a29c626f3d7ac vt: fix memory overlapping when deleting chars in the buffer
37f499951ed0c9a72fd66a667922126676007795 mm/memory-failure: fix an incorrect use of tail pages
1777978bc2086bacd07f4bbe63cd3fe4dce4f214 mm/migrate: set swap entry values of THP tail pages properly.
5891e6fd2d38834d8023d120c07a187dc13c1430 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
495d7121ba40c5713820e9ec3f8a33a2be43eb43 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5cb946b71259d1e3f6a81ea038e96bae15c6bffa mmc: core: Initialize mmc_blk_ioc_data
faca5bd6706117a3549400a2004e90207210e97f mmc: core: Avoid negative index with array access
45adde0ec52b09088b5ce28bfd3bc06942ef190b usb: cdc-wdm: close race between read and workqueue
c3fa1a87598c2e460736535b44d2c0103d216a0b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2e89b7b9f56f9c204c48ee84a59af3280e9e22ca scsi: core: Fix unremoved procfs host directory regression
fccb3eb8b2430ba2450fcf967469cba421b9df83 usb: dwc2: host: Fix remote wakeup from hibernation
d299c76aa59f3e60a506a09341790bab42489895 usb: dwc2: host: Fix hibernation flow
cb4cbd4e9f74bf06dbe0afc8772c79b7ca70fa2e usb: dwc2: host: Fix ISOC flow in DDMA mode
919f12c1b71ff43f84e10421cf6d0c239b45e7be usb: dwc2: gadget: LPM flow fix
659990e471f8fc22bcc179898bb36cd338c7cf89 usb: udc: remove warning when queue disabled ep
fb9316732f5f97ffdcc64e59d253d290baec9a48 scsi: qla2xxx: Fix command flush on cable pull
0b08bc93a8ed528b7e687bf722f6e768594cc851 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
952e06e3bae7f2c6f6a2313f40034d953c97fe1a scsi: lpfc: Correct size for wqe for memset()
f5002e1039ac0b6d1ac19853f91b782745b31a55 USB: core: Fix deadlock in usb_deauthorize_interface()
de39b6305a366351336ba33ee714339476db4dbd Linux 5.4.274-rc1

--===============2263237541752658455==--
