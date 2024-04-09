Content-Type: multipart/mixed; boundary="===============1019646432603986783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:35:30 -0000
Message-Id: <171268413046.5961.17184066388559823711@gitolite.kernel.org>

--===============1019646432603986783==
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
    old: c4fc9036ce394f2c138b7d05b9814e43305dd0da
    new: d6988862fd5d227f8029fd9346ec09bd07de5086
    log: revlist-c4fc9036ce39-d6988862fd5d.txt

--===============1019646432603986783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712684127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712684125-db92b4202bbaffea3f3b8f13b1f1adfc4f49bb57

c4fc9036ce394f2c138b7d05b9814e43305dd0da d6988862fd5d227f8029fd9346ec09bd07de5086 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVfF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QhsP/RtIp5ZwiD7ZYWU5G/Mg
EdpZJc3/z0//6nU2ETIm0ESgijCIw1gobtZ/Nt46JhhM2wlJhc+ze+6Kj0o9JMh5
bht9BnJI7OLFUQWu18QwAN60GaIFFgsLGINl3hdL8EqSHG7l9lXEhTRQzV0pd2/f
sNAidVbeqHBNooNEhPBkLlxBayo4Djo2jAT2rQlGQq/9D//gL0c//Doc+Rvs4m93
SSHFWlpehU9wXifXy4v0TSQsPyAS9WICXBtqpv8qmzjQ7RxAMnHPh7oHz7R7hQSL
jz2u++wRZyXFqAjIXQKZe10VIPM4TkAB8pHB+F1gKkpTUqQYF0rrd2CZuQbENcI2
R+ci3NraW9XodA0ayi6b2bTXoAJJOJbP8zDJyqcRNylvKa1cQlgoGAIo/4uhyLqw
cXkITwDz/o0LY4C0bpRsrwe3I38DvzQJjn5fBKJ18AW0pPRyvZPc8sxoUVhTfXu5
3y+3eKZm1fublqfsR3EW8JgcsKu5rvBevUVteaUSH5EXqQAYDiaCnD+OSkFL3Zqh
puGQagyNyM06IkGtTcn5DZgTjcrTji1RB/wvsE2l+rZLpCj6MtDHmSN8m/0DY+5E
WW9OnlSppsU/n+CPHt4+wTXR3odSRKn0NwVSbuf1jcMJks3W5zOu0QqUUmtuWucp
Q9mKW/cNt4ncjIPI1yW8Hiup
=/3Rn
-----END PGP SIGNATURE-----

--===============1019646432603986783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fc9036ce39-d6988862fd5d.txt

f1eba740b5a7e5adfa5c765ecc5494c9a0affba5 Documentation/hw-vuln: Update spectre doc
a4acb4e12735b3d56f7018c7b409081bd9acb91e x86/cpu: Support AMD Automatic IBRS
cac95c07e593779f40f1375a06b002edc5590a77 x86/bugs: Use sysfs_emit()
f43386c2893aef374ea22cebfe76c43b988c502a timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
1e7adf1270482b327edfb56368b04b7951274225 timer/trace: Improve timer tracing
22abdb5274d49171b0c79745f736b42c977bc167 timers: Prepare support for PREEMPT_RT
e955315899b945e74106204183520e2e6273199a timers: Update kernel-doc for various functions
21d5f1443071fd9cbb1644d9277c352e472601f9 timers: Use del_timer_sync() even on UP
df686e703a0e7650eee6bea70c819b3b02702a2b timers: Rename del_timer_sync() to timer_delete_sync()
55c9ca45dd08123a88b698d3cfc959c95ed66541 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
968610a83dde53e8b9796ecba5718997cac11df3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f369dbaebc2bc74700258aba9603b968efbf572c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e6d792e1bec9440d3e68cffb23ade65d2ee69bc0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3eb12e6f6e174227cde383322d6329728c06b077 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3ab1b4a9a535ddc33754f103774ad77652e12102 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3a1a8c17dc163249fdb3e4623f8b03c8fc667fb8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0b965e25d2cf2f9996657b6e6714d7ec2fb21993 sparc64: NMI watchdog: fix return value of __setup handler
fa7c98321aa9ec3402eb95d69bf98521449cda46 sparc: vDSO: fix return value of __setup handler
93f8711cdb9f7952427b507462c376e7cb259f16 crypto: qat - fix double free during reset
5b90b2697d35511c00114809ca0747644a4ce113 crypto: qat - resolve race condition during AER recovery
466d3979b208ac2b38378a25edde0cad8b8df2ba fat: fix uninitialized field in nostale filehandles
e6243d848bc6aa8004ea008551320b2c8a2201b1 ubifs: Set page uptodate in the correct place
a6d395a370c09318d66ab7a6b908cc7912d30614 ubi: Check for too small LEB size in VTBL code
c7b5215b52ffa8020b044d85b154be821fff4ac9 ubi: correct the calculation of fastmap size
a644ff7ceb68fbcb8e6b7c99548f1d5a7ba4f5e8 parisc: Do not hardcode registers in checksum functions
f24ff686ae11143004208153bd401f0e3118c01c parisc: Fix ip_fast_csum
2999ef20554fa21a2d881fe511571eac4c73db2c parisc: Fix csum_ipv6_magic on 32-bit systems
955d24124ec433484f85dcaa2d053184b357f657 parisc: Fix csum_ipv6_magic on 64-bit systems
35a8bc1597238d40a220dffa48a3d3eed4ce3063 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7d45bf15b1341375e071ad3497686dc76eea688b PM: suspend: Set mem_sleep_current during kernel command line setup
c6c7bff26717942eec9347b4497d27e01b03a2fb clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
72976bb83237a960e1e64a25149e768a495416b1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
db8eb7d1cb8ea631ba621b5d1576800dd85f9a4f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4f352344e427accd5fd68d1723bd58a2f8420352 powerpc/fsl: Fix mfpmr build errors with newer binutils
df878a18e11898f4af2d1f95d8e7ca97553a4816 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8eeb6be44c85a3db060865998bf9a1cd774a086f USB: serial: add device ID for VeriFone adapter
7b5cea4540fd0ae4d954233d281e03df5c918b4e USB: serial: cp210x: add ID for MGP Instruments PDS100
a8d0adf72fb709338995d33386463263583b054e USB: serial: option: add MeiG Smart SLM320 product
a08106de3685b3f3c113246a6e56c92b3c223f6d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
287a403bed95d9752cd85016fa74057d77aeac63 PM: sleep: wakeirq: fix wake irq warning in system suspend
978e9d69aa2913fe217ddfb528000ebca9ae15de mmc: tmio: avoid concurrent runs of mmc_request_done()
8543fca752b63bbdb925211f36702f7d1b8f1489 fuse: don't unhash root
b7b448ed3d788ca7f43548b74fbeb190c9ae50dd PCI: Drop pci_device_remove() test of pci_dev->driver
76c008c205ae06c6f55062087beffe4a5538a7b3 PCI/PM: Drain runtime-idle callbacks before driver removal
28816aa7cdc72d83191d655f98b5bc8dc335f414 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
628a8de9d87ed36e9243d0ac21bf040e0aa9838a dm-raid: fix lockdep waring in "pers->hot_add_disk"
19587265d71c36a2a73efbcc8e7145793b750a14 mmc: core: Fix switch on gp3 partition
bdc8ed5be5796945b0101cab3ef24a3757de81a3 hwmon: (amc6821) add of_match table
924b65dddefc93812cb63c0b32ed2147e1d14aa5 ext4: fix corruption during on-line resize
b341178e96690987dfea1f7372e2bc47d21e59a4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
afda256226a1be7990fac0c61f5f989e0a669fae speakup: Fix 8bit characters from direct synth
dd8a2aedc82b1b03d96f8bca3eda55d59ce06c3f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b5dd02d1268d3b85475c342c1b4e6e75eb29595d vfio/platform: Disable virqfds on cleanup
df55a0131402b47076fab16ac82d54607407267c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3bd81087c0b633f463c8d1c3818cc69f761af4c7 soc: fsl: qbman: Add helper for sanity checking cgr ops
8f654d564b3ffe4a5bc0b5374072913591d4045f soc: fsl: qbman: Add CGR update function
a99af646e4315632d8fc34d218120705dd31f13e soc: fsl: qbman: Use raw spinlock for cgr_lock
33450aa7c9634bc7b62f0ef86fe967fd66cf89e5 s390/zcrypt: fix reference counting on zcrypt card objects
2698f1f39a38a959b2ab55f69adbf80784cb4d0e drm/imx: pd: Use bus format/flags provided by the bridge when available
0dbde0cfecc13bd7a7da4822f73d0527e6034964 drm/imx/ipuv3: do not return negative values from .get_modes()
bdb2f5ca593cf19c1e21bd6ff933b433087b05d3 drm/vc4: hdmi: do not return negative values from .get_modes()
04771b51db917914d2f210154ccf28f56b23556d memtest: use {READ,WRITE}_ONCE in memory scanning
dd63558c87e3c8ca9c2e70901db93ece836a16a5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3d1eb59d76467fad952e8fe0fa0be00e335a49cd nilfs2: use a more common logging style
3f9687dba23676553fa059ddf8500322b32502d3 nilfs2: prevent kernel bug at submit_bh_wbc()
462a4ad8d25d38b7d09faaf033a929c5be541e99 x86/CPU/AMD: Update the Zenbleed microcode revisions
f36b222166cb3a6ccbbc9565c0f6797b8833b0a0 ahci: asm1064: correct count of reported ports
428e3198b0d6944f763cc9bb6f0e1917ba6256ec ahci: asm1064: asm1166: don't limit reported ports
91d19ca37466c79d1fb9c0522f3d7de1b3921770 comedi: comedi_test: Prevent timers rescheduling during deletion
e8d7cfc3806b157da1558506ad463cc33b3c9bd5 netfilter: nf_tables: disallow anonymous set with timeout flag
764b8bf55bc2eff21bdb60adcaa393b116276957 netfilter: nf_tables: reject constant set with timeout
92b9090c88bb83a254eb1bd28b4ac1460ef1f984 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f6e238cbb442670a30c3aa48396c08c40d2d0188 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
38e45b2b78f854c8742eb965eb9f977acd70d245 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
65973010d8af859910181361f0ff3214e3bd5c4a usb: gadget: ncm: Fix handling of zero block length packets
0cac80cca048b7e289c0e3b4de20f126476b01bf usb: port: Don't try to peer unused USB ports based on location
9b2d9e8fa84ed355248a9fa9f3b7d280c0a357ba tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1cd5fa26ae2d5cf32205e8896458bc6a5159107e vt: fix unicode buffer corruption when deleting characters
d65aa6f94a53a231311b59ba1d1bebc1bc7ad286 vt: fix memory overlapping when deleting chars in the buffer
7d611a8b150ed65053cd57291af5877613c1b5c0 mm/memory-failure: fix an incorrect use of tail pages
3f2b1ef3cabcb23a7c8b9b4c8c713aef740cee3a mm/migrate: set swap entry values of THP tail pages properly.
841b3d1ffe1e704957cae6c83cac7b48117188e1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d9248e768ff201383d4348ade1d2f2fa4c242113 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
345f81f8592deac2b756b0015004915eedad628e usb: cdc-wdm: close race between read and workqueue
60e183939c58ee880ce43da6d6aaac4bd3455db6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1cdb868928a2d18ca6340e60466046f02ad8224a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0f7e07a1f8a7b1ca7e3218f3b4eb298b7c238084 printk: Update @console_may_schedule in console_trylock_spinning()
d63f0b1e7b8d2e64b07e79a4d9e91218f2e878f7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
008e8fa75938ef18bd1e5bd2f93ebe8b0dfd3254 Revert "loop: Check for overflow while configuring loop"
93b23c6d4b31a939eed924931bb518c7b0ce7839 loop: Call loop_config_discard() only after new config is applied
a5e58ba590f4c1ed78e3a827a70bd0a35aa2d19b loop: Remove sector_t truncation checks
27091bd6fee52ddc827bc9b84edc57118bb7067b loop: Factor out setting loop device size
cef16b7994ed1f66d6be7e7650ae8a47c8ebe282 loop: Refactor loop_set_status() size calculation
5a19331214c2624d1269a275bc2b84752881c145 loop: properly observe rotational flag of underlying device
9be26c302e36f8563128e39f55d917d20469aad0 perf/core: Fix reentry problem in perf_output_read_group()
384e99534ff1417571e7d4ff8715722fa5e7aa3c efivarfs: Request at most 512 bytes for variable names
46c0c5a0fb9bf302433e2ff39e5217e5873f9013 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
19575b0b8335923133c98831508b28f4cf05a4ba loop: Factor out configuring loop from status
1f64b2a0f807bf09902a15a0e3facb0efb95ba6e loop: Check for overflow while configuring loop
476fa95997ed2c934dac08435dec9faadd53ea96 loop: loop_set_status_from_info() check before assignment
416406d1e7576784a014c2a063b52f85f7daa9f4 usb: dwc2: host: Fix remote wakeup from hibernation
1f995c2d679d0fe602f896cc92d5cdc898e6e6ba usb: dwc2: host: Fix hibernation flow
e1068e0bfa54894f6dcbefa831dd69e883758c59 usb: dwc2: host: Fix ISOC flow in DDMA mode
b16a507bbcfd1317d7fa1b5ef1f40d0ca01b76b6 usb: dwc2: gadget: LPM flow fix
edbd55347440241f940399523457766e3ce772a2 usb: udc: remove warning when queue disabled ep
45df7a53c3e0107fbe98eefccc39d36ef159a60e scsi: qla2xxx: Fix command flush on cable pull
59bb4ee1edf3964a570e9b6c3f4681beed12436a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
67729e9be343c8143c5e1d1238c45602f6188ae8 timers: Move clearing of base::timer_running under base:: Lock
377055f756d0edfe3d891c5f93b5812c38314447 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a9cfc46755b38e22bca50f4ea668619001ba4c3b scsi: lpfc: Correct size for wqe for memset()
14954f48544d78b036ab9f843052175f287757ce USB: core: Fix deadlock in usb_deauthorize_interface()
9bc9c27e1e8f6e0e82f3308ba0dce2f7a605d4eb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
93367d5bfaff30f23b6a575a8ff89205071a2901 mptcp: add sk_stop_timer_sync helper
03d7a7588797007f0be9b4052982196a25f468db tcp: properly terminate timers for kernel sockets
b676c7707b5547d2ee4747da34c0375370b71093 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
3b3e1ab2e99ac6434cf68faba632c5085d65fc4e Bluetooth: hci_event: set the conn encrypted before conn establishes
89f2e58951aa3257a3245496d3c32d6680707fc3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
275e0b3520e72f97a39d451feee414be211f0ecc netfilter: nf_tables: disallow timeout for anonymous sets
62722d23c367ea2d1bec445c4540e56b936659a1 net/rds: fix possible cp null dereference
443f74348d14b96e6a1625ee5ba9a852c6027ae6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
36d42f6dd2f1f52343d22ed1f0e2cbaf48b002bf mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4f09aa20a5939b9c1b554f6061c1334259c7abae netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
53ff588053baafcc11f79645139a5ad9422c4dcd net/sched: act_skbmod: prevent kernel-infoleak
86b620842e10b389c0ca9b36356970d6f534d1ed net: stmmac: fix rx queue priority assignment
f6466df3cae8e87575e6db044436a6add51dcc67 selftests: reuseaddr_conflict: add missing new line at the end of the output
d20dd38e9fe5dcb5646b164ee675570cee7d8e1c ipv6: Fix infinite recursion in fib6_dump_done().
d989123a4cafdf7c3e451a3e50a386b9f8c8bd54 i40e: fix vf may be used uninitialized in this function warning
8732631add404dd61037b73de79ff0470503b3ea staging: mmal-vchiq: Avoid use of bool in structures
56b76f4c4a2f08c83ef8b4f90dcbb66659bcf3e0 staging: mmal-vchiq: Allocate and free components as required
076be3e4bb3728a3266d036d55ea6aa341148b5c staging: mmal-vchiq: Fix client_component for 64 bit kernel
471240197856964991c27fdf58ef67b675993848 staging: vc04_services: changen strncpy() to strscpy_pad()
1eca73e6170b2231d145cd88ebe81f58d085efa1 staging: vc04_services: fix information leak in create_component()
ff9f2795d1daf1354f96cacd9d84e8953c187c9e initramfs: factor out a helper to populate the initrd image
73a30c3cc4a8f512ff607b791c6d72b5bee04478 fs: add a vfs_fchown helper
fe839d91a406cfe37c76d12b6a8f3c61c9b0d8c7 fs: add a vfs_fchmod helper
7f8473825710d8d1eb8315ce6701e4c7c050ec3a initramfs: switch initramfs unpacking to struct file based APIs
b0cc9b54c8533e7816e2cf2954c532ae992e1acd init: open /initrd.image with O_LARGEFILE
3f4b5425e49f0aa095034a11e0b816aff1d0a85b erspan: Add type I version 0 support.
0af62a9100384c0922248c5464f75e45d9f3c4d1 erspan: make sure erspan_base_hdr is present in skb->head
dc0069d536fafc7ba17795e7555c881a08eb8e86 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
65ad3c61fbc62361dda6fb587a1281a7a8f9aace ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8f47f66e1900419c183840d6507e685d6c2d0efa ata: sata_mv: Fix PCI device ID table declaration compilation warning
f136ac2cb1c2141655f674c0e52ded3446033ba0 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d6988862fd5d227f8029fd9346ec09bd07de5086 Linux 4.19.312-rc1

--===============1019646432603986783==--
