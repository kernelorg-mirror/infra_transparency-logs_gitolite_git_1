Content-Type: multipart/mixed; boundary="===============1573696043888839809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:34:56 -0000
Message-Id: <171196769673.8706.15996293796545368239@gitolite.kernel.org>

--===============1573696043888839809==
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
    old: 3ee0aaa8f8dbbabe72557d90d356706bfecddad8
    new: ddadfaa70f180d92a0850ee098e0eaf02bf32b1c
    log: revlist-3ee0aaa8f8db-ddadfaa70f18.txt

--===============1573696043888839809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711967693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711967690-84d79f5221a98d642e7a66f2bc528b95336f369b

3ee0aaa8f8dbbabe72557d90d356706bfecddad8 ddadfaa70f180d92a0850ee098e0eaf02bf32b1c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKjc0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MjsQAMYX9vgn+8n3TR6Uwedy
EVpTRJdXf+T/Qo7SmOqpeLoalnVqH192ybbfxJxhX+Aq3OVD3ug1vYlOZpJShBnB
CXKPvcEp0AZUTEJKpZpFCGjUVIZwvunskzDH/yMOW8t27sDxE2OzIARcLOC5ribN
r+r6JVtAz9UUYlWJebmjRmqaGpOZAduLwCcOhWEf4BSwOlhdayyRLAuzS9swvIem
zkh9eH7oh0uDblpNHpNAZSykLBR5Yivuwp1pLZ1SwmpXQ+XuvGtf/qihWCXu0ebB
jO6Kpq1M+mJfdrZ6NRP+mleJ0lMxEXzjxFUcUWunmp3oQGOJreB4obfESRotldZB
jknQ0xa/OBPS7waa06mTMD+41akiqJImPlPTVwMLHZrrHc9Sz5mkuSgwnuj/wRpe
a86xO6/uUupR/d/7WzzPQw/pDC9UZabEOyFUMoq5cYieoF76jqETxZloDPPAWs1G
eBfsZI4oqTnvvQKyny1V14EA0Ob948H3jxkuEwiV6GrngpzGSdzIhCRhwy8BWIlB
RSwEvBcZkGdjuzyZkJMEM+2OaWXxyF2zDexswfvAmhKwt9c5H6Asep6YEronEBZH
MSW6ZIHdziorvf0KiafNu9o2nZRQDbjCnH/lPxMYQKCQoiGO8MeXWLwHQ6jkHZEt
g3fZZaKTKU0lin8O6v2TtDMe
=o2iP
-----END PGP SIGNATURE-----

--===============1573696043888839809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee0aaa8f8db-ddadfaa70f18.txt

ffafa22598c1b9080dce7351b5af5fcb976a4cbb Documentation/hw-vuln: Update spectre doc
63e17faae7c47255b2ddc14a4864098f97176903 x86/cpu: Support AMD Automatic IBRS
177e3f654f776240ebfe40a3e3e2a849a37912a3 x86/bugs: Use sysfs_emit()
fab99967bc8116753f795b23c58b945c90a9c46a timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
264a3f001f6956a2e9a80de615c209c9969ada24 timer/trace: Improve timer tracing
42a4f257f0c4f65e585452fc7148ffdaabfdb936 timers: Prepare support for PREEMPT_RT
09213d794a840b89805e3af27d9a9d37a38d3b2f timers: Update kernel-doc for various functions
143f6c9cb1934b406f557bb44e069a8b364f8574 timers: Use del_timer_sync() even on UP
dd7ae94991a3988cf6a863b3fc34b35c164f2634 timers: Rename del_timer_sync() to timer_delete_sync()
55745eb3ffa555fb3b2b55372e641d9b6833b370 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f6c2809a63a03b587610cf2909815b152e348cce smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
579089c7f7d669ec67d85c3746593fee09b47b98 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
74fe08f1734f6a5a6c995b216298bf081e133f7d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1239b0002a7a1021d1fb7553e251d2a779b2ee8a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e54b81487f5c2327555f6bfac4e287c5aeac5930 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1dcbec7ac36ee673a90889d467fa7d572d5e5deb KVM: Always flush async #PF workqueue when vCPU is being destroyed
bbe155dc921850d67cc45fb95b05d0f27cacd954 sparc64: NMI watchdog: fix return value of __setup handler
a722677f702f1fb768cf17e8161fc524dcd0d418 sparc: vDSO: fix return value of __setup handler
f1a53313f94a9d8477a8ce4b726695284090ef14 crypto: qat - fix double free during reset
7ce8f6b1ec9d4fd1af60691525afcf6aeea03801 crypto: qat - resolve race condition during AER recovery
a3c3b60531c37b68ab3a9659bf760d48cc0e3fcc fat: fix uninitialized field in nostale filehandles
9d85a587717770be4ffa6536afaab41588b1427c ubifs: Set page uptodate in the correct place
71dc783e1eb04e09108e631600fb269dbf775734 ubi: Check for too small LEB size in VTBL code
4ad47524a7e72701ddf2ccd1d4d34e4cfd2ed95a ubi: correct the calculation of fastmap size
805d9ebb718df76f6f6825c56717e6a449cb1676 parisc: Do not hardcode registers in checksum functions
6d068f4dec7bc48e86d2cba13a3b1700aa812685 parisc: Fix ip_fast_csum
3db843d3ef6e4cf29bc4b5964c8c719c31fc2a7f parisc: Fix csum_ipv6_magic on 32-bit systems
903ffe17b95da60dd7ae60af526176e82d136ae6 parisc: Fix csum_ipv6_magic on 64-bit systems
2c26751abc16cef23bbfe2caf52f9993ad98f72e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
32fafd23eb8ddf6dd858a1349f3844a895c04544 PM: suspend: Set mem_sleep_current during kernel command line setup
d484ca4e36c660e3b0ae9c7a95a3eb1627234343 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
629f2323aca73f9a167232405e87cbdf95226f52 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d0d4b16605998df97d17d4dae317fb65c1eadf18 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5187ad01ad34cd10bdd61aa35310f51be052ebd9 powerpc/fsl: Fix mfpmr build errors with newer binutils
0d66a3ba02ba5f99da509e67bc6c79c587b8b1e0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9d7a9e15af85bd7d3cf30b7116305fffee9d1e85 USB: serial: add device ID for VeriFone adapter
f73318e95fe314524b8034310b934853c0ceecb6 USB: serial: cp210x: add ID for MGP Instruments PDS100
95456cdaf2a9e293735812fd3d932b96098a705f USB: serial: option: add MeiG Smart SLM320 product
ed3d76c36b0e03ac2de0750f5747dcbfd68f7c01 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2df3920d2983c1c9efc72c345351e862e120ff5c PM: sleep: wakeirq: fix wake irq warning in system suspend
21cf5a845a3fbd5bba3f345562db22e1528317bb mmc: tmio: avoid concurrent runs of mmc_request_done()
4d82796751dfc111c769721dc8a23b81a48ca575 fuse: don't unhash root
5cae4c6c9421418f07a41f3d47958bbb920f2e71 PCI: Drop pci_device_remove() test of pci_dev->driver
e76cfc5c8185935a3b7e408f1215894d5d18c220 PCI/PM: Drain runtime-idle callbacks before driver removal
2e9a0ecd0fc1aeb8324e975797629ff7492892c2 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b41e8c594ee6bc5ec9765bfed05a917a405cfa3e dm-raid: fix lockdep waring in "pers->hot_add_disk"
5ee498586b12ad240595384b5deb8dec946ea0c4 mmc: core: Fix switch on gp3 partition
b0b9b5028c65a446e476dc970d82d537173db184 hwmon: (amc6821) add of_match table
ac7aace7d0a3f9b8b9690b88cf1618980e2f2313 ext4: fix corruption during on-line resize
5b81da48be3fed23e90c46ba61947780fc1ef1d4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e34b2abeac94364258b12c09a3e48876229fa93c speakup: Fix 8bit characters from direct synth
b72c09a9d38c11a8f783790bc9df0b8dabb85a39 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d90aecac4b76d93ed117213d38b785be60f67312 vfio/platform: Disable virqfds on cleanup
0dceb8782e5f15e661148db4ef5a3c4f2d801c11 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bff556635c4d6831c0e1185cb2ee9bb9013585de soc: fsl: qbman: Add helper for sanity checking cgr ops
68d2dcb545d247de17256a75b9968d989ee9d989 soc: fsl: qbman: Add CGR update function
d3fb1316b554bf90c2eb62876bdfa4701b111a50 soc: fsl: qbman: Use raw spinlock for cgr_lock
231a3eb8158ff6610a101de322bfb27f40a8af1f s390/zcrypt: fix reference counting on zcrypt card objects
09d779e8e74ae6260c3f125e07cf16c5a05ea156 drm/imx: pd: Use bus format/flags provided by the bridge when available
a8c52ddc87b52457ca3d91ea08d38bb80b21711a drm/imx/ipuv3: do not return negative values from .get_modes()
ef43c9e81fc898c2bcee1f771419feceea2d6341 drm/vc4: hdmi: do not return negative values from .get_modes()
792df85a9509d123f5dc625bdb13cb96b126bd19 memtest: use {READ,WRITE}_ONCE in memory scanning
85d0867435108ed35be85d31ce06450432eeacd5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
40c818d7f52c9e64fd6333c6d7ae7666d58db6e3 nilfs2: use a more common logging style
76eb8996aacc02d8089c7249421f1e54d3ef96b5 nilfs2: prevent kernel bug at submit_bh_wbc()
6ba72ce05db21a2a7bff151427e7f8ea056ca515 x86/CPU/AMD: Update the Zenbleed microcode revisions
1d3b0816e243d74eb684e1397c629c978ced031e ahci: asm1064: correct count of reported ports
4aa0a517cdd5c596af6d04c976e6076d12d124cc ahci: asm1064: asm1166: don't limit reported ports
df7bb560ab531d8cbfd74fa721149df340acc9ed comedi: comedi_test: Prevent timers rescheduling during deletion
d9fb79838a22e7bb78f025af324afb17d2ae3158 netfilter: nf_tables: disallow anonymous set with timeout flag
a0cfd7396cfb99bd3effc7d9a4a2d51e80dd5202 netfilter: nf_tables: reject constant set with timeout
39530cd4e95212ac61bb1835a27acf5442247522 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6979730ed92c4dae40541f177302d0590e751943 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
52a460f9d02280d539f756db605bf5e2855a1a9a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3acb6b791033939bb441219e4bba145c5baa270b usb: gadget: ncm: Fix handling of zero block length packets
48c11a73b6e2beff462f8e257aa60f7437717f9f usb: port: Don't try to peer unused USB ports based on location
fd55b973567091058312f50a88d84e37ad8c0c8a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
585a59b9cccd4b187caea2d97331dddb9c057a0b vt: fix unicode buffer corruption when deleting characters
26f86c766b0b84d18048789dfded9bec53db5250 vt: fix memory overlapping when deleting chars in the buffer
fb2529c8aebed5e2608bcd8fbd3c1f5881ab62fc mm/memory-failure: fix an incorrect use of tail pages
e3aaad0338c9ab754d007635562d0e7ea6d724db mm/migrate: set swap entry values of THP tail pages properly.
69212f67121f955cbbce28f77ab5aa3da5cbf1d5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ea01053fb817f0d8a0b5ec45f8659880f18b9ee2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
53735143ef5172de4a914149d9b6ea3569d026de usb: cdc-wdm: close race between read and workqueue
7296deeb497fcee3f37c4230139643718a381736 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
dea7fbfd03a9cb7e5b5223bd5add75c4525d7576 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e0af0919d9085e0fe83c5928164d85fe56aa8e02 printk: Update @console_may_schedule in console_trylock_spinning()
f5362634fe7b3abf43501aca1ad72b7743c3b41e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c8754a6cbd9455a8e8d30f77e5c6acc7863cef8d Revert "loop: Check for overflow while configuring loop"
069264d9fb6ed8403249975f37433495fd9ba473 loop: Call loop_config_discard() only after new config is applied
81e28d918457265b1aa428ce817c79f1d7d36d78 loop: Remove sector_t truncation checks
c7ed35f83105d31799faaf5d9fe7dc1888982144 loop: Factor out setting loop device size
d9c6ff66d2a465d7d621fea11056fc8e07246236 loop: Refactor loop_set_status() size calculation
2a6370909d84b2d2ebeca0c5a776e69c49f5431f loop: properly observe rotational flag of underlying device
8746f1575d2ad391ab643cb8d091fe21ba0ec426 perf/core: Fix reentry problem in perf_output_read_group()
0b6fcfd5308491651c88f632447a49754861d1eb efivarfs: Request at most 512 bytes for variable names
0248ad035e2e2dc1b2043c26f487fd73f8076f0a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ca7628c151e3cd7b7dac781a4e0c9710db171b82 loop: Factor out configuring loop from status
58c38dbd4c2228924fc6e9249a86b9d43ff6ae86 loop: Check for overflow while configuring loop
82fda891526850d304a3a36565058984b5211f25 loop: loop_set_status_from_info() check before assignment
0763ed09b24f0425cea46d471eb8cb26c972cbe1 usb: dwc2: host: Fix remote wakeup from hibernation
61466a1bc6c67ec781ffb4f994e4d6112dd1e82b usb: dwc2: host: Fix hibernation flow
f552f84bfecad05c5ac5ee4004fbf13d71e61c52 usb: dwc2: host: Fix ISOC flow in DDMA mode
6bccdcb7acf5dbeca2151c3bdf91af88a74dc01c usb: dwc2: gadget: LPM flow fix
2eb6516d27b8a05c676477fd7f88ce52645e0438 usb: udc: remove warning when queue disabled ep
496d1c76bbce87e3e946a2e8c829e3b9fa7e7012 scsi: qla2xxx: Fix command flush on cable pull
ddadfaa70f180d92a0850ee098e0eaf02bf32b1c Linux 4.19.312-rc1

--===============1573696043888839809==--
