Content-Type: multipart/mixed; boundary="===============5901876242723740549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:53:07 -0000
Message-Id: <171258078751.23370.5814133703445670983@gitolite.kernel.org>

--===============5901876242723740549==
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
    old: c811be755bf51c4bb8bd4086cb36311ec2bd810c
    new: e1299e959fba231a84986f60f4c54ef02a63878c
    log: revlist-c811be755bf5-e1299e959fba.txt

--===============5901876242723740549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712580783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712580780-b5220282338e8307f204b4e7b4154f81a8504fb0

c811be755bf51c4bb8bd4086cb36311ec2bd810c e1299e959fba231a84986f60f4c54ef02a63878c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT6K8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ROcQALHE1pBlqjEvE0HoYH4Y
CrrbXLaBemKPicIOXZA/hjzIhnfMTGQmS6NmnBxl/LS+X9W5NQq0Y3WXfD3L8+W/
J9/TBLLeo9ouKU2km1w9Q849kJhR/qiaSf8hsEaXzCey1iY7XG2xMSoiX8GgROr4
OABc8DrajYsnPqSs9Q60Cwikznnu5j6W2Ut27psUBrtW5UEz0Rx5TbppN7VGdFJy
LqzXhFrxtSr+kwOCNj8B0LGIKXXhlBT8FKgLU8u/4NP9GPU0OwaQYIHhtLR5/Hr1
lQqH7iRaK4HP/bQ/A5Sgp6noOe7uBzvtHHbBfWNQ5yJQiN+umk/G4gR5wVJjfbGB
ySHlYIhqMXdYNbGXAU0Mm0AnuC+v3Oh7qmQeFCUKYe2dHOSqtOXFRq9EP5Q+Y9Vz
Fe4TKkQFVHvrJ884n9A24t/zBc6KI9zXgs25CRk54rzv25dsQaC3kvOJnS+WrE98
i6DAa0wVjHfMJCSmzEaDdkkvzN5XnrUusybK2QeLy/wrIKVBb095TtDbo7FYyyC5
cbky7WECM8JNnpgSj/Px1+WZzo7B6w7DG7N3yHssIcjvmzLBP122u6u03ZxqDPvN
nij+C6aM7G4uQg8D25Y3loS3ORx2bWGYJdQjN9TpWq7B86KRXFRVhTaBhhctkDFA
S9Zfyr8I464jH41JCar3WvZ1
=RN4P
-----END PGP SIGNATURE-----

--===============5901876242723740549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c811be755bf5-e1299e959fba.txt

b9b4624ec1f7091e7ec4e37bccc33bd5d0e49322 Documentation/hw-vuln: Update spectre doc
a25e4f76f27f9f705828725b2d40661bb4938be1 x86/cpu: Support AMD Automatic IBRS
f91a854449372fb64f6e4f0b4f197d4263f4e176 x86/bugs: Use sysfs_emit()
c148d88485dbedac0071a2976d7aa7309ef22d48 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
322a46130a858d97c3e9d44b3582556b5034e1d2 timer/trace: Improve timer tracing
464cc17f8334331ce5d08010566c5fd69057d8f4 timers: Prepare support for PREEMPT_RT
8e4652f9db82d6f3c4c823798a07659ccb0ece4c timers: Update kernel-doc for various functions
879458b06fb897cf194e0d979921afc1a3a84bab timers: Use del_timer_sync() even on UP
bdd77eed005e9995d5e0a02782c1de6c6a97197f timers: Rename del_timer_sync() to timer_delete_sync()
bd4139ba662ef92168b36a33ad0e2654fb1fd099 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f14b1244ff9f5007503e3947362f1577b8b270e8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
eedc131c288c4a13f0313d602b2be9cb38feaf89 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
285edab929c3ffc5e1afd2171f8d472e647b653e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c0936d2759a4a281585c2adee8c6719fcb416fb3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0057bc1cd404806ab6e9fb0c160ddd54fa684d3e media: xc4000: Fix atomicity violation in xc4000_get_frequency
890dd9d86dd74d3f5006f1ab7b92c4d79531560c KVM: Always flush async #PF workqueue when vCPU is being destroyed
536e721a73b8c3733388efc885313e0fc0cc3b1e sparc64: NMI watchdog: fix return value of __setup handler
c37d910f733641f2f362b3db23d2d87e632fca10 sparc: vDSO: fix return value of __setup handler
f9fc44880d81fc2560e85637d95711d0f03b81ef crypto: qat - fix double free during reset
687ed870cd89fc339a81a15def3b2e5f82871d27 crypto: qat - resolve race condition during AER recovery
78574b5523e807c0887482a14c9278b3e5a0dbcc fat: fix uninitialized field in nostale filehandles
fa82fbfbed64f08bc7bc9a334df536323c5c45e0 ubifs: Set page uptodate in the correct place
57d60a075e6890403289228328beb2cbe4913483 ubi: Check for too small LEB size in VTBL code
0202c9adaa8a6049aa291fec9ccc1f12657d6690 ubi: correct the calculation of fastmap size
6ce1724fb4e5d2d96fe02d13d1604a621d3c0abb parisc: Do not hardcode registers in checksum functions
abc41d8ad989121552d9a170f58950261e19f5f5 parisc: Fix ip_fast_csum
4507bbecda5040bd33f4e7da616c5ddd5eeb415d parisc: Fix csum_ipv6_magic on 32-bit systems
fc0766b48eb0395b3d462b21069ccf1bdce8f4d0 parisc: Fix csum_ipv6_magic on 64-bit systems
2b63297829ebe73f96a92efaf3b6385546535c30 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1ad0f2922437e1c7b481fe21e15c94d92abb41f1 PM: suspend: Set mem_sleep_current during kernel command line setup
655ee5f59820c4cd35fe32d3853a560f452b71d1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7c5e1e7460a5471260e37efb79bfa61bf3c3cc5f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
27148244f3a8fe49b0b4ede0087ebf62348cb285 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1fb81f475a257df9a7e0b6fb6b59f60ca7826fa5 powerpc/fsl: Fix mfpmr build errors with newer binutils
1b9b21e67b97b38cd27d169e94ef05b7b0681fb9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
48e2c26ce7b591bb8bf269b77774f3710313f508 USB: serial: add device ID for VeriFone adapter
68a42e1e033fa8477bc15ba2687777bb64ba45af USB: serial: cp210x: add ID for MGP Instruments PDS100
52874b40a976927dbe34ec744123efa1028d4ec4 USB: serial: option: add MeiG Smart SLM320 product
806decafcdfbdb2ea4d6423327aad5dd73ab4c38 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
daf3376fccf78b2b4dfd1cf15b631c2d7ed008b7 PM: sleep: wakeirq: fix wake irq warning in system suspend
30bcc66d114c815cbad07820be73e014a9870da6 mmc: tmio: avoid concurrent runs of mmc_request_done()
a13a7ee42a8b31d37a4b5975b7b1e6e8c4b5f32d fuse: don't unhash root
3fc53b84ce6ceae96ed9a4b341923aa82ca4c99f PCI: Drop pci_device_remove() test of pci_dev->driver
e11606f0b73f1edc23f5a3fcf7b72f478c69c449 PCI/PM: Drain runtime-idle callbacks before driver removal
046b7707e51def85bfcc818e89793b1eaf490616 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ecad0f8c4f1f91a65cdeaf7c6d0300034fb575cc dm-raid: fix lockdep waring in "pers->hot_add_disk"
c80db006738a9a4e381ae51a824edd9200c361ac mmc: core: Fix switch on gp3 partition
5267ce3b4df8ba83ca2d3f741995476e1244f310 hwmon: (amc6821) add of_match table
9d910fc002d3dafa413b07f7f25ab8ba97e468f2 ext4: fix corruption during on-line resize
fa21c582547070b0cc77e53be6e52677d73f71c9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
21a8f273eb26e86dc42dacf26bbf7b419cc402ab speakup: Fix 8bit characters from direct synth
4c03347d4e81d18add97c14826f5f2fc9d5f8526 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0888d95832cfa56532944112a05177be4cc9b5df vfio/platform: Disable virqfds on cleanup
ea6393313979b2e303ff2dd208c423ce096ac6d1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e6af959f3a096becb2ad2ed2f04e13333a4acef9 soc: fsl: qbman: Add helper for sanity checking cgr ops
304b19f43a2cdda4ea85ab36b52b13b335d1ab0a soc: fsl: qbman: Add CGR update function
f16ec5752491f77289c61c40f5c57d606b8632ca soc: fsl: qbman: Use raw spinlock for cgr_lock
d47a59d7d9ee6e3793706f2a5a7c8d8b165cb7a5 s390/zcrypt: fix reference counting on zcrypt card objects
8b76102ac27699a0c67c16537173a3c6453be056 drm/imx: pd: Use bus format/flags provided by the bridge when available
e44e424b467119cd1f9a1d1f8c5f2a2546aa2b92 drm/imx/ipuv3: do not return negative values from .get_modes()
bfb79d63a0599cec8191dd64bcad8db92574beaf drm/vc4: hdmi: do not return negative values from .get_modes()
1a77d784b2c68fcadf9d3a3ec1024102b9519433 memtest: use {READ,WRITE}_ONCE in memory scanning
0b5985c8fb498c64aedf58d00c95105df6a3019e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
887b1410af41029a6fedc4a7fc103f1c2c19146d nilfs2: use a more common logging style
b2a1a6853156dc5934c61ae11482e174a0de9f17 nilfs2: prevent kernel bug at submit_bh_wbc()
b1890e871ebdf104b905cf84b11c4153b545ed9f x86/CPU/AMD: Update the Zenbleed microcode revisions
9c775e54255786a51396a5ef7b5e6752887fc658 ahci: asm1064: correct count of reported ports
c51debab93bfbf4f08e7b5df069adcb519077d0f ahci: asm1064: asm1166: don't limit reported ports
2dab5bd16b8104f3115456d49d08a9e950c42b7d comedi: comedi_test: Prevent timers rescheduling during deletion
62d525119d5621fb61aa55ee4bc9f080a1455d97 netfilter: nf_tables: disallow anonymous set with timeout flag
06265152692c5d7a9ebd913e9a091fee81e87aa4 netfilter: nf_tables: reject constant set with timeout
8064eab783b3e32f8c4ff0774419acf5ef5b92a4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
95c75a103e84595986a186563abdef3984a3b802 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
665de8df3e87d78af354158989197cb979e8606c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
da8ca64f017c83cfa0490d9ec916067a4d4b76c1 usb: gadget: ncm: Fix handling of zero block length packets
4d7f958c2251b76a05cf15c220d832475165d3f9 usb: port: Don't try to peer unused USB ports based on location
ab2dcf8fcaf5372e898120fa73de20edf80e248a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b2e077e96bc8443b9efca59b28a9f7b201ff8673 vt: fix unicode buffer corruption when deleting characters
6bbcffe2b66f220d2711506634ca564692fbf4c0 vt: fix memory overlapping when deleting chars in the buffer
ecf6fc16e3fefbc7638213100b07649dccd196fa mm/memory-failure: fix an incorrect use of tail pages
6039a65a54ce54f97e62517b90dd15b4982ad07d mm/migrate: set swap entry values of THP tail pages properly.
bb20d934b3e9cb867612d300f182660b62a9e66d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e0f686128e1764aaf40ca2768b34fc3c297616da exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ce35cbf0e6aa91b6cc580995d161cb9c0151b6ba usb: cdc-wdm: close race between read and workqueue
81d5f7eadfbbc3a94683f483ba12f921556b0c93 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c7a240f6f9236b98f4980476c3e246c5847e567b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
db988759413f96bf0a20ffdeeb5512c639c51336 printk: Update @console_may_schedule in console_trylock_spinning()
e4ea0c22348da28573326eb5bbe849118153078b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4d738e5ebc9fa3a1acff1c98bc5ddbee29c74b8c Revert "loop: Check for overflow while configuring loop"
da9383439c865283d69ccd42850162affb0c72e3 loop: Call loop_config_discard() only after new config is applied
70b785606b3e9a9f37a7c0218178a1b8e9a0867a loop: Remove sector_t truncation checks
356bb1d4a7a8751cf7ac2ae16dac1f7f07b07f44 loop: Factor out setting loop device size
dec8bb039a13960320349155210e8e55b5d9f938 loop: Refactor loop_set_status() size calculation
726f150708f0e26276babaa7f71de89553c7d0e2 loop: properly observe rotational flag of underlying device
047ae4518391a40b6431418c5c684d2b54647e5b perf/core: Fix reentry problem in perf_output_read_group()
989d5c2af00cb0dc1fce328fccce32ed66a586ca efivarfs: Request at most 512 bytes for variable names
15f13c717d0a042ccae0eb3115e0658beb09772e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e9e2c21770d67d24272ced929987cac98d6076d0 loop: Factor out configuring loop from status
dff4db07b30b2204612ee551cf21fada43efd629 loop: Check for overflow while configuring loop
f866f0a6845850d2553b501a6e66c890d64d67d3 loop: loop_set_status_from_info() check before assignment
c5e7dc6efa51d830ebd1e2e8c0e4f36e39a369f6 usb: dwc2: host: Fix remote wakeup from hibernation
27ad92cdaccd1d0ccf4e10cd325062a207c4bdfe usb: dwc2: host: Fix hibernation flow
279878e8d703635339e3a6b0dafa1d65c742a437 usb: dwc2: host: Fix ISOC flow in DDMA mode
5da7d2cc52db2cbfc5be8e152391109c7d88af38 usb: dwc2: gadget: LPM flow fix
d2aa11285bd918979bbfba7bcee99ed7ce78a11b usb: udc: remove warning when queue disabled ep
ed7b1b1ac3d61900cae1c502fc9b82da7394a7f9 scsi: qla2xxx: Fix command flush on cable pull
34ab9fa6280b4311a09cba1cfffa97253efaaeff x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0dc129bf967dc8523a2cced194ad192cf94f4d4c timers: Move clearing of base::timer_running under base:: Lock
e71a530e49a32744afaaf6822a8304d387aa6e3e drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
0e57bdf573468e934213d94d17a61d129b498671 scsi: lpfc: Correct size for wqe for memset()
4b234c5f02eb6210aedccc483e55692cc372aca7 USB: core: Fix deadlock in usb_deauthorize_interface()
8e7b61c083f47de562437f73299df96e1a5ecf63 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
eacb1c39752d1f5cac2b7a7d1a5fb65d758de8cd mptcp: add sk_stop_timer_sync helper
005325fcd4f1b123ba51e0be72f03971a9455683 tcp: properly terminate timers for kernel sockets
48d9d4d90fe8e63d2e317e97843942f790ffd3e6 scsi: libsas: Use pr_fmt(fmt)
b5ade8cff73dcfa3b15d31a966984b9a6a1108b1 scsi: libsas: Stop hardcoding SAS address length
335544c2a5cc358bf7dfad45085875dd601473a3 scsi: libsas: Introduce struct smp_disc_resp
5a39f3a1b4cd30567a85f90ec29edfff8ddabcb1 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
1dd9a0e022568aeadbbfbe12e9d502820e04980c scsi: libsas: Fix disk not being scanned in after being removed
2bca447a5a2bec2b092f72362d296dd572a56096 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
be8c5ef1dc3cf492f70311f2b9c8231d9f5d3964 Bluetooth: hci_event: set the conn encrypted before conn establishes
127c9ab2f1791fe288a19dadc2452eaa08814898 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0d9525948f2b7cd1c4eea45f00563eacb1cec75e netfilter: nf_tables: disallow timeout for anonymous sets
80cfcb65c14f4eed4b69e06e766f4698e7963795 net/rds: fix possible cp null dereference
fa7a643139ab3887791dd5e10fb784787bf748c8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8f68729061930b570157c02803311ea2a1756b4d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
93d516bb0946dcc663424ca00fc2e44f345e9faa netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
3b8006fdc892b90c58b0e92a314bf7c6bb63c8d6 net/sched: act_skbmod: prevent kernel-infoleak
bb9207d0b8ff6babebe81165444545995e87d5ca net: stmmac: fix rx queue priority assignment
25a14b39f1fdcc77d08e11f272fb68b0f69ef8fc selftests: reuseaddr_conflict: add missing new line at the end of the output
4f060f58aa8eeac69d26d2a5faf2e6e421a37a93 ipv6: Fix infinite recursion in fib6_dump_done().
3d583713c240ddf0ff2b619370e6f331cffb81a5 i40e: fix vf may be used uninitialized in this function warning
88c0b805d796f124a2dee1f4b08f2b08d8d0fe32 staging: mmal-vchiq: Avoid use of bool in structures
b5471f6ee380db54c2ed31f4fdbc0991259809ad staging: mmal-vchiq: Allocate and free components as required
370ac31dd153fbe854fba4a6ea93493d31c37c88 staging: mmal-vchiq: Fix client_component for 64 bit kernel
31595927bda75fcef001d3c4eec3211d7766d730 staging: vc04_services: changen strncpy() to strscpy_pad()
55017136de261ce4dc97574ebe84e36faba61d15 staging: vc04_services: fix information leak in create_component()
f89973130565804948c6949ea02f66dd09518487 initramfs: factor out a helper to populate the initrd image
063f5c0d54541613ae46004ca20a4cdfbd863253 fs: add a vfs_fchown helper
819c5863e381e62d19c0e7fc8af0269443fd3921 fs: add a vfs_fchmod helper
84f216b4801e2ad7b2e3f4a34a87f5ccc8277b71 initramfs: switch initramfs unpacking to struct file based APIs
ce2666d2998fde9ceb1c797aeaf4fd305f6b57f7 init: open /initrd.image with O_LARGEFILE
2365b98826b2f2214e67d58a2b17ce3ff460fa5e erspan: Add type I version 0 support.
6b9e5a887502cc939a14b5f5ab2fa71725dd1f3a erspan: make sure erspan_base_hdr is present in skb->head
9146d6a6dcbfabb782c25c6f2bcb7ed9c83ab511 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
09f6c31f760cdd599dc77348922d8fba27679008 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
14f58f56febfef7bd559c54c500fc9445b3bcfea ata: sata_mv: Fix PCI device ID table declaration compilation warning
df46d84fb193eaae498cc5171a5d5d3a807ee1a1 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e1299e959fba231a84986f60f4c54ef02a63878c Linux 4.19.312-rc1

--===============5901876242723740549==--
