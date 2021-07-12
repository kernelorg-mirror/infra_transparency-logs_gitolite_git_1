Content-Type: multipart/mixed; boundary="===============6837293546485327399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 12 Jul 2021 22:48:15 -0000
Message-Id: <162613009532.26169.17637726556682439352@gitolite.kernel.org>

--===============6837293546485327399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 39da7996ac14ab6f35a65dbe76570ee17258d951
    new: 707927aa10d231190a8edd925736628ffcf36557
    log: revlist-39da7996ac14-707927aa10d2.txt
  - ref: refs/heads/for-greg/4.19-7
    old: 6e1dad5fe4c8ed2e642603a125de3c9151a11bfd
    new: 8055b346e74a159ead360d81f03c3b08ae3eb981
    log: revlist-6e1dad5fe4c8-8055b346e74a.txt
  - ref: refs/heads/for-greg/4.4-7
    old: 8dd757583357b31529cb8a3858f936fc449a3cbe
    new: f1bff53c3a320cd8438b4aebfda9ab06acfd3df9
    log: revlist-8dd757583357-f1bff53c3a32.txt
  - ref: refs/heads/for-greg/4.9-7
    old: 105c73c27f7a9c597228b9657d36868f88e4c1f7
    new: 66a16e3c4536c0152a26f80a3dc0238f8937d914
    log: revlist-105c73c27f7a-66a16e3c4536.txt
  - ref: refs/heads/for-greg/5.10-7
    old: 78539b82dbc1b6d9c14c5f577ee327259974dc42
    new: 94595380e66303b9b2258c8e1804354a94ba8aee
    log: revlist-78539b82dbc1-94595380e663.txt
  - ref: refs/heads/for-greg/5.12-7
    old: 2ef101c4480f15fef459dd6db475c3706e68d0cc
    new: 097fbba65abea04846fe6b848e56b8909155939d
    log: revlist-2ef101c4480f-097fbba65abe.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 22b6c928decf308a847480058b352dbbb2c6ff74
    new: 42f3a8a25ef56de74edecf66fb7236eded5b9f50
    log: revlist-22b6c928decf-42f3a8a25ef5.txt
  - ref: refs/heads/for-greg/5.13-7
    old: 0000000000000000000000000000000000000000
    new: b929e01cc1bbe1a40097cbaa3386e962a40b5ad7

--===============6837293546485327399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39da7996ac14-707927aa10d2.txt

e25a6946d8eb5d84a2f70c91605181ea71b79966 openrisc: Fix a memory leak
6a8086a42dfbf548a42bf2ae4faa291645c72c66 RDMA/rxe: Clear all QP fields if creation failed
08a760a41f04413a1bfee61b0eb16ee88a78746f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1f98205aa62e7c936d03d2bf1bf4c1cb5275d23d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a093626069318b7e29e197bd2a8b09ca0ceb6b7f cifs: fix memory leak in smb2_copychunk_range
60296b2c026bbc8633975e731ea6f8b8f5bafbec ALSA: line6: Fix racy initialization of LINE6 MIDI
af3ef8aaa2306e57e329b94a84e2c7b718497126 ALSA: usb-audio: Validate MS endpoint descriptors
eabb889212a517215b20aed9641eb77f4d7d5201 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7840dc8dc9b3e4075afb895fecf3b490b872b0cd Revert "ALSA: sb8: add a check for request_region"
c70b874014278ec9850c488650d014646f178f44 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a3767f47be9913fc992d19783c1c80df64b5a820 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f65a3fc393a24fa2cc065fdde24fbb7f31257538 rapidio: handle create_workqueue() failure
0edcbe0932724553a5f3fe50b93c58ce3bd2a028 xen-pciback: reconfigure also from backend watch handler
773508b625cf667e8a60febdac356ec338760b57 dm snapshot: fix crash with transient storage and zero chunk size
7551dcc2f1a5b4bae3b50c489dc608712f53d5f9 Revert "video: hgafb: fix potential NULL pointer dereference"
f2d1a41d234bc6ac731ee421c003b617a4056f11 Revert "net: stmicro: fix a missing check of clk_prepare"
3f62ce19840970b2f6b5095639a571f13ecb309c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a1870252be08248035467cbacd31dca9b47fe402 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
68c77f65b1e8bae99fa85fa158a23c87f4dedb18 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0da29c155fcc76d833c762bb052f8951bb7d1a7a Revert "ecryptfs: replace BUG_ON with error handling code"
fdd6df4522d06eb3e66b91d7d4002b93462ee226 Revert "gdrom: fix a memory leak bug"
c7d679196a72524238be968a6dae368b034833e2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c6b05151990fc6b6b64c9141cf0d99f51bd37df3 cdrom: gdrom: initialize global variable at init time
f13d7f10e31b9d48a5033836c82d4a3d0930bf46 Revert "media: rcar_drif: fix a memory disclosure"
59b565155a8390bbc4c30796c86b8acfc9f19243 Revert "rtlwifi: fix a potential NULL pointer dereference"
53ca915fd1ab74f4f7e956df88731e34948ec536 Revert "qlcnic: Avoid potential NULL pointer dereference"
e95dc5e919e4733fd4565789eea5daea021bcca2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d490681f846772b4333f5ed0cc0147876c1a95e2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
49934796873d0070b67ca948f6ff4d8fe0ed1d7d net: stmicro: handle clk_prepare() failure during init
6ed41d48449bc47f4d16a39ded934c2b95fbefea net: rtlwifi: properly check for alloc_workqueue() failure
8bffe230048f4bd55fbc6f9e741c73daf5ee8d06 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
734e2d3acd33ae12cfbc66ad3b1499cf5ecd160f qlcnic: Add null check after calling netdev_alloc_skb
b6e4e0a83b78bc98446e2041efc50ddb81e44cb2 video: hgafb: fix potential NULL pointer dereference
19a58d940385f2cd7bbb59789f7d4e32ad6af4dc vgacon: Record video mode changes with VT_RESIZEX
0f7412c1319aaea2ee80efcce2ae60a9fcc49d49 vt: Fix character height handling with VT_RESIZEX
63913d1d8106171918989ffdb2a11308f795fdc9 tty: vt: always invoke vc->vc_sw->con_resize callback
ed60687f1fb46c988d8efdd1b350c1a1a51332d3 video: hgafb: correctly handle card detect failure during probe
4555cee33f7d75c1ee69902c872c9d1e9568ebd5 Bluetooth: SMP: Fail if remote and local public keys are identical
ad8397a84e1e425e3f8221638cee2bfa237d9b2c Linux 4.14.234
2fdd1a82216234d971785efb28fc73813aa1378b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5ea96edf5d75c3d1c3fa4f7bb70a33e183d04698 tweewide: Fix most Shebang lines
1681ff6aeaf950aa20e90eda296ff351277d7e5d scripts: switch explicitly to Python 3
a035ecc850e90f8ef5876780cdd20d606515894f usb: dwc3: gadget: Enable suspend events
f1fd7a174018f1107881150c6c2ce00e49a1e643 netfilter: x_tables: Use correct memory barriers.
2c2fb2df46ea866b49fea5ec7112ec3cd4896c74 NFC: nci: fix memory leak in nci_allocate_device
42637ca25c7d7b5a92804a679af5192e8c1a9f48 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
22da9f4978381a99f1abaeaf6c9b83be6ab5ddd8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
bc586be0efaac8db59eff119baab954bdcac7466 perf intel-pt: Fix sample instruction bytes
55a16e40cd0177aa53b1a56ba38c2b522c8a6aec perf intel-pt: Fix transaction abort handling
72bd26a79145d412eadadd4688507d5bde9d3e5e proc: Check /proc/$pid/attr/ writes against file opener
a51eae89a5dd6585612f79a0cc21be6b6dc62d94 net: hso: fix control-request directions
c39f180c7bd8379de238a4fd4a2f7515e03802f8 mac80211: assure all fragments are encrypted
f643397142c196d3ac653b2df32997dad991cb29 mac80211: prevent mixed key and fragment cache attacks
9d0facb72b797295eeed30739e3e3cd42d71acb7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a3558e1b75fefb2299659ee0070ee917927d9220 cfg80211: mitigate A-MSDU aggregation attacks
5f760074013398349479303c1368d63567f29ca2 mac80211: drop A-MSDUs on old ciphers
df3ca9d4ed64b1abcb94dad3c0bf22aedac07320 mac80211: add fragment cache to sta_info
a9b57952fed41556c950a92123086724eaf11919 mac80211: check defrag PN against current frame
64421283a8f064942c8abb73ff91190e47d029aa mac80211: prevent attacks on TKIP/WEP as well
557bb37533a365f9d8a0093ecce29417da4b9228 mac80211: do not accept/forward invalid EAPOL frames
1991c16fc6ab4aabbb71b84e18da44eef4d046a8 mac80211: extend protection against mixed key and fragment cache attacks
981c29b1c7a00d91654504e11560677a652cfdbc ath10k: Validate first subframe of A-MSDU before processing the list
9fc205fb76e3c3fc33585872bcce93cb24830754 dm snapshot: properly fix a crash when an origin has no snapshots
0f71c5d32887252c70d6738bc52ef3a2c0e761bd kgdb: fix gcc-11 warnings harder
bcb30cc8f8befcbdbcf7a016e4dfd4747c54a364 misc/uss720: fix memory leak in uss720_probe
6bcca605ff356b370b000fe321c1f215a978130d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
580eeeb3174f665bba1ba57feab7d5b2c66de06b mei: request autosuspend after sending rx flow control
179e5b5a3bc39e4090bc985b679323d7421302fe staging: iio: cdc: ad7746: avoid overwrite of num_channels
8cd10327f6f47917c424a855a71b7c7d6f068cca iio: adc: ad7793: Add missing error code in ad7793_setup()
ea17189a3ddd19836bfb62d8971f18d3319d638d USB: trancevibrator: fix control-request direction
e635b8ab29ca5551a7494df64f30202d8df97e44 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1cc57cb32c84e059bd158494f746b665fc14d1b1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eb479e5a978c800e505a23de2443072dd0b0b771 USB: serial: ti_usb_3410_5052: add startech.com device id
ad6fcc7a948bd886ded838d924b387f33217bb26 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8ac136ea166614d327b98aeb548066db93121a53 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3ed5cc4f67b959129feace289933308de334741c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
77fb95aeef1a07cbab2a34b7b574d7cd59578e6d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6b8c1ff9d997e1fa16cbd2d60739adf6dc1bbc net: usb: fix memory leak in smsc75xx_bind
6f6ac2a7959b1864886d07fcf3b9cec587dfe635 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f299522eda1566cbfbae4b15c82970fc41b03714 NFS: fix an incorrect limit in filelayout_decode_layout()
c757c1f1e65d89429db1409429436cf40d47c008 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ce20dd9172610ce6a432435920b52d72fa10c54f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4298d33c1fcce511ffe84d8d3de07e220300f9b drm/meson: fix shutdown crash when component not probed
136863d09ec93885a31859656241e82cdafc1190 net/mlx4: Fix EEPROM dump support
eff80392fe9ca7c8bfbedb0d61f1de63ebd8b0a5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
436d650d374329a591c30339a91fa5078052ed1e tipc: skb_linearize the head skb when reassembling msgs
bebac745ef2675d6a9b2940e9376a49c55847766 i2c: s3c2410: fix possible NULL pointer deref on read message after write
dfa8929e117b0228a7765f5c3f5988a4a028f3c6 i2c: i801: Don't generate an interrupt on bus reset
9a4e0f0e969c075ca8a136ceb70e9ac0d1332aeb perf jevents: Fix getting maximum number of fds
c02953b44e05446f21298aaf74fb39b84db5987a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f1f8e62df87abaef90fecb31fed4423d541e67bf serial: max310x: unregister uart driver in case of failure and abort
c4f1c23edbe921ab2ecd6140d700e756cd44c5f7 net: fujitsu: fix potential null-ptr-deref
ed116a0f171db2736f246cf41faa7a50d78cd3ea net: caif: remove BUG_ON(dev == NULL) in caif_xmit
48003177438d95c4b1d1ed2fdfd571b9a5501447 char: hpet: add checks after calling ioremap
91a63801c304dff36725b6e76bb18a30f7eb27d9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
24a89674bde54c108467c00b56dbdafdc034e210 dmaengine: qcom_hidma: comment platform_driver_register call
731174d51e3a36fefc3886dac5acd441c0513707 libertas: register sysfs groups properly
f956f258578954102ee3ed86ce6ed58c9a2604db media: dvb: Add check on sp8870_readreg return
c47abb0e7c85cb9ac259918df3439f5b79423ff4 media: gspca: properly check for errors in po1030_probe()
830c805c5b8ccc86c264d1e71c384bd83baa5ea7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f1cff517d188485b93af2921c37c270df5c7da6d openrisc: Define memory barrier mb
0eaf383c6a4a83c09f60fd07a1bea9f1a9181611 btrfs: do not BUG_ON in link_to_fixup_dir
ce0d1514d1598a53a5c24b476d1e079c49bc338c platform/x86: hp-wireless: add AMD's hardware id to the supported list
6d98f003ab19410b8335ef6a34a4d34482f7dc79 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c71faa2be5baf2482626b2a8cbf1e265fd1f11e3 SMB3: incorrect file id in requests compounded with open
952ab3f9f48eb0e8050596d41951cf516be6b122 drm/amdgpu: Fix a use-after-free
901ead61c913e732886ddb8d9fc38baaccf426b8 net: netcp: Fix an error message
28398c4ff41814b8b80eabacec0fdee8f5225dae net: mdio: thunder: Fix a double free issue in the .remove function
9fe7f51e3846e51a5a8b5dee4dfda6006e678cc2 net: mdio: octeon: Fix some double free issues
5bac7d60b635841eff0670ffb10051af2cfb0f24 net: bnx2: Fix error return code in bnx2_init_board()
221142038f36d9f28b64e83e954774da4d4ccd17 mld: fix panic in mld_newpack()
0f44ba8a4142680596631aaeacfacf43047be1b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
790921f08da5149e15f83685ba73d3738940df9a ASoC: cs35l33: fix an error code in probe()
05a62e373bebbbb20fca05526b1cd5d9d76f9e92 bpf: Set mac_len in bpf_skb_change_head
5217f9cab7dd28e9c7626cd795e51da98ecb2af4 ixgbe: fix large MTU request from VF
876bac1e23910a05744476b381d71bb75b5399b3 scsi: libsas: Use _safe() loop in sas_resume_port()
bb1ac3cc672d04b5aaa626add603b7fc37029685 ipv6: record frag_max_size in atomic fragments in input path
402e43234d21e9810a5528d40d197d9546f01bed sch_dsmark: fix a NULL deref in qdisc_reset()
623d356686b733522622f0fcf48b2f67154b8561 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f44c75225d1488af69a19b88bc69b5b4647af316 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c0612c962b3ab36f6d16407ca95a985418706dc6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
55ac0bb69f7303f238dfe8836f4b25b8724e2ac3 drivers/net/ethernet: clean up unused assignments
5250e36f8ebf4c8e9600348ecf02467a77d8a43f usb: core: reduce power-on-good delay time of root hub
a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd Linux 4.14.235
a27e61c6a131cae65e2250c670ec378d7947a54e net: usb: cdc_ncm: don't spew notifications
2f79474800dca0d8c5f3e9516bdacdbb80414356 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0c380025c25f89c09b651befa35dac0d4b2124c7 efi: cper: fix snprintf() use in cper_dimm_err_location()
a3b7b9d6c1c189c64b4a2af1144f4e9c81151c8e vfio/pci: Fix error return code in vfio_ecap_init()
15f6c86252c0fed949793c717e299f9818d53376 vfio/pci: zap_vma_ptes() needs MMU
bd17ed5076f129679415898244056fd951a042cb vfio/platform: fix module_put call in error flow
5fb5c7ec60a238dcb0d926df8654fc21da80e161 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
14e501aabe1ced97c50a9fb2f70ec55dd6c46bb7 HID: pidff: fix error return code in hid_pidff_init()
f44eef7c2e58965b0dd2453a91487ac8864a57a6 HID: i2c-hid: fix format string mismatch
76fc4788e2bf6aaa6aa3d9fc1a0ff6e73d961d57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b207c5c344861ab43e44235f4551ef1e3692f199 ieee802154: fix error return code in ieee802154_add_iface()
1294bdc0d385edfd58dc3a76482d63822cccb6d7 ieee802154: fix error return code in ieee802154_llsec_getparams()
fa7d2874963312030d9618541b9bc2e549e19ac1 Bluetooth: fix the erroneous flush_work() order
88481ea480756644b5221648216bb67866e51391 Bluetooth: use correct lock to prevent UAF of hdev object
1af860d22953c118a59372a10dfe2273010d82a1 net: caif: added cfserl_release function
676d6d02de3f6b7f3a072b08d0dda819b09d31dd net: caif: add proper error handling
4bca2034b41c15b62d47a19158bb76235fd4455d net: caif: fix memory leak in caif_device_notify
e8b37f5009ea7095529790f022859711e6939c76 net: caif: fix memory leak in cfusbl_device_notify
122cfe0bab536da6d77e925e6a2b9b5aa28b7262 ALSA: timer: Fix master timer notification
d8116743ef5432336289256b2f7c117299213eb9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4dbd8808a591b49b717862e6e0081bcf14a87788 pid: take a reference when initializing `cad_pid`
a1700479524bb9cb5e8ae720236a6fabd003acae ocfs2: fix data corruption by fallocate
ffff05b9ee5c74c04bba2801c1f99b31975d74d9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d7178ad2ceb6ae207ce91feaf8820bad64f238c4 btrfs: fix error handling in btrfs_del_csums
0c7086ee625e0a12474fc63824a4a8dfab663838 btrfs: fixup error handling in fixup_inode_link_counts
b5869ed8a39a4c6599f1d6c52e9ece785ceb8e16 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
036f897d67c346b35cf7328a0669b5b8cf7550db bpf, selftests: Fix up some test_verifier cases for unprivileged
b464715c67617f6f3453327341486225c4cf1713 bpf: Move off_reg into sanitize_ptr_alu
60eb41ad98702781a7ae6c16b37745587d5ed3de bpf: Ensure off_reg has no mixed signed bounds for all types
670494f9fb15d2d555d76df9b73620055755d1ad bpf: Rework ptr_limit into alu_limit and add common error path
53ba03da96f50ca51e516b9bdab23a710e348581 bpf: Improve verifier error messages for users
b1974c77cb3cb5cf9c9b584af5e7b24617f2ee34 bpf: Refactor and streamline bounds check into helper
b6da354729c770c6ceae5bd96b1708b37b3fce23 bpf: Move sanitize_val_alu out of op switch
e2fa89d1a2347ff330851df14eb3d0039af4f67b bpf: Tighten speculative pointer arithmetic mask
bb53b0a9798abf96a7a43ba0701d37b1ab038e58 bpf: Update selftests to reflect new error states
9652b0483022d2099fd53bc67135b63b79857994 bpf: do not allow root to mangle valid pointers
ba1be7e6b20053bab635deddd1d6c11acaca90d2 bpf/verifier: disallow pointer subtraction
591da46fae4f01be07f5750107cfa7f973627994 selftests/bpf: fix test_align
ecc26ff830cbfba9740965a97521c9709b4bb048 selftests/bpf: make 'dubious pointer arithmetic' test useful
19e4f40ce75079b9532f35f92780db90104648f1 bpf: Fix leakage of uninitialized bpf stack under speculation
73549ddbe5cd2ddc27617202b6e426aebd417514 bpf: Wrap aux data inside bpf_sanitize_info container
1dcebba3e4bd071c6647cad6f4a135b639725beb bpf: Fix mask direction swap upon off reg sign change
6a87d309fefaabc18f694bd6d52bb3160557e4a9 bpf: No need to simulate speculative domain for immediates
0aa824aa3dbf60d755d49f0eba355aa6adcbddba bnxt_en: Remove the setting of dev_port.
0b5f20dc30db7138a11a76453f466eb3e51ddcef KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
7308b7bd678d408ee4c97ee78dd08d097ad45607 sched/fair: Optimize select_idle_cpu
3ae527ec18450ca4f009d081f0b3e1c918480c75 xen-pciback: redo VF placement in the virtual topology
3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85 Linux 4.14.236
7e6d9c496384d480f373116b25de57b764d38e5c proc: Track /proc/$pid/attr/ opener mm_struct
38cb2e23188af29c43966acee9dbb18b62e26cfe net/nfc/rawsock.c: fix a permission check bug
db228da662ad923b1ec989ea5946ccdaedca005f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a0a37e4454ca1c0b424edc2c9c2487c2c46a1be6 isdn: mISDN: netjet: Fix crash in nj_probe:
1fb72dd4bcbce6eca085f7c1403e5b03d4e70f83 bonding: init notify_work earlier to avoid uninitialized use
82b2ea5f904b3826934df4a00f3b8806272185f6 netlink: disable IRQs for netlink_lock_table()
c3a362beb86bcbd82792c824c8d5c8296d573999 net: mdiobus: get rid of a BUG_ON()
455c38eb8b351d11602836791a7c44f84f4f758f cgroup: disable controllers at parse time
ec32c8aee92a2750557c504eed3a04fe0500a725 wq: handle VM suspension in stall detection
b0b447bcdeda85fa66782ee8ea1758d55eeec224 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
976894b5cc9ea79e4682020771c8fa205341e09e scsi: vmw_pvscsi: Set correct residual data length
81d3e4935d80d6d572b93234f7fe38d0f06a7160 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4df0fc29401a142cad9a23b373316267fc636e74 net: macb: ensure the device is available before accessing GEMGXL control registers
1ca867fb122f1d8b1e4449c382d58c975fe403a3 net: appletalk: cops: Fix data race in cops_probe1
93f5035182d1d93ea39e48b85dcdbdfbc6932c1a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e862f6000a3ac0e7454d0f43861327274e4d16bc bnx2x: Fix missing error code in bnx2x_iov_init_one()
6da7f019db235464b4ed72ab4a92ee1bb1429d0c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e49b75dc946ca71acbfa44d94cd0fac7115ab4fa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba900685ad6a32a7f986e1e6a0dc5c21f5f04593 i2c: mpc: Make use of i2c_recover_bus()
652f36079f84e80b81e45cf7da4f7a1890387805 i2c: mpc: implement erratum A-004447 workaround
17dab9326ff263c62dab1dbac4492e2938a049e4 drm: Fix use-after-free read in drm_getunique()
b235f1037c0f9253ae45ff440a33a93e964ad2ec drm: Lock pointer access in drm_master_release()
361ce3b917aff93123e9e966d8608655c967f438 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d9d475bb17e7b9ce0690de6a71d6c0b7785db34 staging: rtl8723bs: Fix uninitialized variables
97f56d0b433bf7861d11749fc6bcc409b0a91217 btrfs: return value from btrfs_mark_extent_written() in case of error
d2625eba1e9653e3333c12158b4e8958ffdc0fe4 cgroup1: don't allow '\n' in renaming
988f0fd8809f0abf6050de6632d51897b06d69ec USB: f_ncm: ncm_bitrate (speed) is unsigned
990dc90750772622d44ca2ea6652c521e6f67e16 usb: dwc3: ep0: fix NULL pointer exception
47d655b4e9ba454927e8345f03bf26a6d8c1e837 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
d06e7f8f564ce09e4a1c62c677b165e6f19217ef usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
676309e2f56d9fd4a4a0987c084e9c097f0d3e03 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5a1652ac6d631a4f1df07915fcd5368b11e43fc9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dbb7504e7e9ed1cfc50cf7176b1df66f635d2fec USB: serial: quatech2: fix control-request directions
29f13b2f28a6ab721aadb126878ed842ce278462 usb: gadget: eem: fix wrong eem header operation
8cd5f45c1b769e3e9e0f4325dd08b6c3749dc7ee usb: fix various gadgets null ptr deref on 10gbps cabling.
70cd19cb5bd94bbb5bacfc9c1e4ee0071699a604 usb: fix various gadget panics on 10gbps cabling
dd01a63547d8be96b2a300c282983716c0186f65 regulator: core: resolve supply for boot-on/always-on regulators
df223b0da87a2f530d280286ec3ab2209528f1dc regulator: max77620: Use device_set_of_node_from_dev()
e0e5c5ea305d21a4f8a3f8ac0b1a47fc7591d492 perf: Fix data race between pin_count increment/decrement
634f17ff1d59905eb3b4bbbc00805961d08beaee NFS: Fix a potential NULL dereference in nfs_get_client()
f80aa52ef6a762845832648015e875695dcbf440 perf session: Correct buffer copying when peeking events
5d10b598e695be25f919fd6a80d77adf71070096 kvm: fix previous commit for 32-bit builds
c7eab9e2d7b4e983ce280276fb920af649955897 NFS: Fix use-after-free in nfs4_init_client()
bc2b500da4d1d7e7da5b3b758f9773125ad0aeaf NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db08ce595dd64ea9859f7d088b51cbfc8e685c66 scsi: core: Fix error handling of scsi_host_alloc()
c5711c21f9d2e6284d8f75f860a7df3c4cc9d9fe scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
07cc88bc484c4e4e5ce3b7b2f22a65f776da4b72 scsi: core: Only put parent device if host state differs from SHOST_CREATED
acf671ba79c1feccc3ec7cfdcffead4efcec49e7 ftrace: Do not blindly read the ip address in ftrace_bug()
2d598902799886d67947406f26ee8e5fd2ca097f tracing: Correct the length check which causes memory corruption
c4eec37de4d7bc26659bc9633b05c1b51a1b3607 proc: only require mm_struct for writing
cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 Linux 4.14.237
c6998ccfefa652bac3f9b236821e392af43efa1e net: ieee802154: fix null deref in parse dev addr
ca59ef64aebe65c62517aecb19d956addd507f43 HID: hid-sensor-hub: Return error for hid_set_field() failure
43ab41d973e3e3be389a2819477d8054b9e61903 HID: Add BUS_VIRTUAL to hid_connect logging
8c064eece9a51856f3f275104520c7e3017fc5c0 HID: usbhid: fix info leak in hid_submit_ctrl
9b550cc32a85404f67f51ce3c47d5d8f80a5a9ca ARM: OMAP2+: Fix build warning when mmc_omap is not built
b5496f3da6b5b6c91e6990ebbb243415e95f7f83 HID: gt683r: add missing MODULE_DEVICE_TABLE
0364742decb0f02bc183404868b82896f7992595 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
376a4d9cbdb6f666083a6c37eaf63b50ad18704c scsi: target: core: Fix warning on realtime kernels
46ce76b0bc3949b39e45eb19733712b946e5e3f3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
41e4946a5b4405b264243d2119a0aee313d0c1af nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
089970144e0390bd3a246b5305966045bca14891 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4b2e0ac757bc0deb1f1115ea84ebb6928bbd9c55 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c97aafab4bfab12493b3eed6a3e0c74519bdd21b net: ipconfig: Don't override command-line hostnames or domains
908e53138e71d1719416565d555684d387baa096 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d0a1561cbdc3a66dd7460bae19a13efd1291cea0 net/x25: Return the correct errno code
666273bc36b98a28e577527018f2dd38cc700fef net: Return the correct errno code
337b6a80b996a5acd49b9f77d75d0e41469b42af fib: Return the correct errno code
e5747870e3b349f0d4654871bd2620f65d6d5b47 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bba419257210b08a68d7389ef01fbf3f4f91e496 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2abf4d090d7132243a3c3205ab79175c32673874 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d05267fd27a5c4f54e06daefa3035995d765ca0c mm/memory-failure: make sure wait for page writeback in memory_failure
77a99aad5bc3ea105806ebae6be3cbadc2fc615e batman-adv: Avoid WARN_ON timing related checks
6dcea66d3bb519b426282588f38e884e07893c1f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1f79bc8ae81c05eb112a53f981cb2c244ee50d02 net: rds: fix memory leak in rds_recvmsg
a0882f68f54f7a8b6308261acee9bd4faab5a69e udp: fix race between close() and udp_abort()
88cfd542f4390f992f47ab876accb2ab789e4056 rtnetlink: Fix regression in bridge VLAN configuration
674b5f0c6a4fc5d3abce877048290cea6091fcb1 netfilter: synproxy: Fix out of bounds when parsing TCP options
7fdb2534c6c8e7bba7e31062a8fcea12e5cef4ba alx: Fix an error handling path in 'alx_probe()'
de513ff9bd4b3d9d4e89c2e43fca682a2c1e8286 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8ace33c0f12d2506fd141ab72b60c1a876372184 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3215ac6dafab9d1270761fb400453e4a33342c9c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bc0ed22faee92abb80b3cd838d65577e1464da0c net: cdc_ncm: switch to eth%d interface naming
c4e3be2e7742863e454ce31faf8fd0109c00050b net: usb: fix possible use-after-free in smsc75xx_bind
6cff57eea3347f79f1867cc53e1093b6614138d8 net: ipv4: fix memory leak in ip_mc_add1_src
2726f3cf4dd0363253fe873f9f8b7ae3cb09945f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
92c6f44142fb93731ccd4d9bdfea3e7453a285d1 be2net: Fix an error handling path in 'be_probe()'
765a8a04f828db7222b36a42b1031f576bfe95c3 net: hamradio: fix memory leak in mkiss_close
1bcacd6088d61c0ac6a990d87975600a81f3247e net: cdc_eem: fix tx fixup skb leak
6ae141218d681ffccc477959c3bcc8a5dbe9969a icmp: don't send out ICMP messages with a source address of 0.0.0.0
b1ad283755095a4b9d1431aeb357d7df1a33d3bb net: ethernet: fix potential use-after-free in ec_bhf_remove
596ca7e388c30052a179d0e641fcfb24ec744988 radeon: use memcpy_to/fromio for UVD fw upload
23f97d0f3176636dbb2ffd10a1a03efd70be5290 hwmon: (scpi-hwmon) shows the negative temperature properly
4fa028860bb1656f370851c2c26de15fc67da300 can: bcm: fix infoleak in struct bcm_msg_head
89df95ce32be204eef2e7d4b2f6fb552fb191a68 can: mcba_usb: fix memory leak in mcba_usb
fb28ec5c76c1252c8654f2e8209e9d71ab3a3931 usb: core: hub: Disable autosuspend for Cypress CY7C65632
de4c5eef11e0d2b70b7e8c02216aecf802857182 tracing: Do not stop recording cmdlines when tracing is off
5ad487e6fa6a6452d289d584f4f2275a45a04196 tracing: Do not stop recording comms if the trace file is being read
43e1f748476db29003fb155c2f9696f5b25a7da1 tracing: Do no increment trace_clock_global() by one
159111174439c1ca280372e1aa10429b9b22043f PCI: Mark TI C667X to avoid bus reset
0deb965d5bed0c367f175b988487c8b524bb061e PCI: Mark some NVIDIA GPUs to avoid bus reset
3aceaeefedfb88df35fcd67ff861f0973b86639e PCI: Add ACS quirk for Broadcom BCM57414 NIC
5e6cbd2a05f525a5803bfbb163288b564163dc37 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1c3e3f6d88437844e2edd22e4d1ae074bac7e352 ARCv2: save ABI registers across signal handling
d7899e123882b551bcd8e220aabae70dda93f8c2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ad7feefe7164892db424c45687472db803d87f79 net: bridge: fix vlan tunnel dst null pointer dereference
42020f7f37a90d24b9551f5f7eba3f7c7c102968 net: bridge: fix vlan tunnel dst refcnt when egressing
44a05a27ff5585dc1ff1b457675842f65be61246 mm/slub.c: include swab.h
fcb34a99ed2a334292419881f65bf68aab6eb39c net: fec_ptp: add clock rate zero check
ec38df244597b0b798b455aface83b84893e4939 can: bcm/raw/isotp: use per module netdevice notifier
3ba51ed2c3ac36aa947d0b250d318de6ed7cf552 inet: use bigger hash table for IP ID generation
58b5e02c6ca0e2b7c87cd8023ff786ef3c0eef74 usb: dwc3: core: fix kernel panic when do reboot
e83ca3bdb895e581a6c541515e9fd2cfb9e60ed4 kernfs: deal with kernfs_fill_super() failures
68fed0725820073d37e487bfa7eeb73eb0e63478 unfuck sysfs_mount()
3267c5454e54c9678ebe0c483fdd56ee1b3ae9af x86/fpu: Reset state for all signal restore failures
94fc53e655e465787d104ef7a4bd8970f7cd8bec drm/nouveau: wait for moving fence after pinning v2
206c3f8c6996861e645b846a3d2f3b8b34838c71 drm/radeon: wait for moving fence after pinning
af115fa3d6fc530f10f3045d889ee4488c756675 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8e64fac312b258681988d0330cad911fa27c980f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f43d0bcb387fdd87c516bd58ce4fd01c0f689035 MIPS: generic: Update node names to avoid unit addresses
d4f08316ad339b7c3b0fd55c2947f4c320ee32d0 arm64: perf: Disable PMU while processing counter overflows
e9695e4d26d210b81c9c8a11f6983c1190a3a9cc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a7abf2f48669fafe7324bf0ad19bd0d9c88d0ce1 mac80211: remove warning in ieee80211_get_sband()
cb44de1ae03374b9d5c5b87247cef35f0eefdc04 cfg80211: call cfg80211_leave_ocb when switching away from OCB
a1440a9ab87ae6d38a25b740966cc8eb55b6076e mac80211: drop multicast fragments
e1df54a22b5ced83a6fa49cc05d2912e6607a720 ping: Check return value of function 'ping_queue_rcv_skb'
c5c9b1fd9b9e1767a691aca98f2b125e8b9d5162 inet: annotate date races around sk->sk_txhash
8afbbbbca1f02f925f128f7d7801dbfc84eaaf14 net: caif: fix memory leak in ldisc_open
3d419f6ded7f726cf337a3e383481d8e74783556 net/packet: annotate accesses to po->bind
f0cc4253846222c30aed8b992bd9b59c0ab00871 net/packet: annotate accesses to po->ifindex
a7743a9559b600729d7fe511749fb093cc342ff9 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
c844b7c40a02968e52ab9a5b9d2ae93592970d64 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
45d17208cb47604c6d3c6260c96ba87aa9e11058 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
be0cfcf7e6988dbff80edec0d0654878f4d6f955 net: qed: Fix memcpy() overflow of qed_dcbx_params()
15bec9922c359516340eb7338534fb576fb7ca6d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c6dd378a470acd35323497cee36b539ff546138d pinctrl: stm32: fix the reported number of GPIO lines per bank
49e3def271f65f893ca37158d902ad168838bcaf nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
8ab0e49cc8eeabae4f31805e979173bb00ee472e i2c: robotfuzz-osif: fix control-request directions
313e82bbefb3d1d926858b58092f5d50f41d924d Linux 4.14.238
951fe4bf532512fe8e88408d329a64119b25a854 include/linux/mmdebug.h: make VM_WARN* non-rvals
37a4a68cd12bfa404bea4dea71cbef35cd63614e mm: add VM_WARN_ON_ONCE_PAGE() macro
a369974d1547fc41bdab5e19186303c0ac31dc5a mm/rmap: remove unneeded semicolon in page_not_mapped()
1decdcdf8ac3ea56b6001b3c60f35c7b15daabb3 mm/rmap: use page_not_mapped in try_to_unmap()
97cd3badbd3432cf40143f2553a3c1ab38346847 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4dfa0d6f482311db9e89f53da73d121c47ca2a7d mm/thp: fix vma_address() if virtual address below file offset
d5d912c4c36f97112dd1545bfbfc71c06201d345 mm/thp: fix page_address_in_vma() on file THP tails
b5acf9a91826ed8a5f9141a7e0c7420740a8894e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
66c488875de24d10c6e2bd26e226a4bf39ae3e1e mm: page_vma_mapped_walk(): use page for pvmw->page
084d41a8294988b1f124e22837f85cb6391ae82b mm: page_vma_mapped_walk(): settle PageHuge on entry
3d98b8080cffa74d1a833a1ca639985573668627 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
43d40057fdc5df5f0809ee2a13d436be9adcbc96 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
1c1ea4e4397022a89be0699239db1c90cfa5ba48 mm: page_vma_mapped_walk(): crossing page table boundary
72b2b0d093c5a3cf6513c5f4c2aecb6ad8faff2e mm: page_vma_mapped_walk(): add a level of indentation
ca054d41da1b96b2c3f1f556efabf19c54abff50 mm: page_vma_mapped_walk(): use goto instead of while (1)
329d4fb943b042db257f56b00a9da70631d36b3d mm: page_vma_mapped_walk(): get vma_address_end() earlier
3a5f1cdac2f698a9c708429aa23c3bccd5c1ccee mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fc308458ef456f488d4de30d27eefa0904835d53 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c5bb56066fac7d7fdd51f3e8127a9704386ba694 mm, futex: fix shared futex pgoff on shmem huge page
4164c07e5062cba5e6666df81d7fce1e4f54c317 scsi: sr: Return appropriate error code when disk is ejected
fb2479ddfb0b1eae0d60868aa444aace4ce6287c drm/nouveau: fix dma_address check for CPU/GPU sync
d63af6c931f73b4597e37816ed4e77ee690ada82 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
5f7c8a41b8a96709c165f41cc793c8a0a6eee160 kthread_worker: split code for canceling the delayed work timer
5f0185cd37347267ff06dd61cd0131b27f164ac5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c75310b5e17d0369fec2ab28c748fccf1c2b626f xen/events: reset active flag for lateeoi events later
4e68c9b0763ff55eaa69d6e519f07515f1c9037b Linux 4.14.239
b3af2839ac1fad150528717e4e4bb6e6716ac44c ARM: dts: gemini: add device_type on pci
4fd24d889163e74441f88e6ae42e779add1ac4c8 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7b808b2cf8128aec7d7177a161538c4740613e64 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
d33d405955abadd1a9f6da87f52b854de783fafa ARM: dts: rockchip: Fix the timer clocks order
faab0665199151a7a6a02a5cf6c977dc7b8dd189 ARM: dts: rockchip: Fix power-controller node names for rk3288
daefff662da4b714f4ce5bac1356790f73ab917f arm64: dts: rockchip: Fix power-controller node names for rk3328
3b8465e98e61e57de1c7b5d877329bf4f25d737e reset: ti-syscon: fix to_ti_syscon_reset_data macro
910dced980fe47b50e70f8e3c72ac14ba849458a ARM: brcmstb: dts: fix NAND nodes names
ee027b2d2df4caaf4a92b8398cc74c77b3f833d6 ARM: Cygnus: dts: fix NAND nodes names
c318df6183189f349714e45e3ebb6b21a45b47c9 ARM: NSP: dts: fix NAND nodes names
4ba535c9b0a1c997a3304d21185b6d433b13e433 ARM: dts: BCM63xx: Fix NAND nodes names
8cd85fe4de5c79c36802875eb421c2fedcdb01c2 ARM: dts: imx25-pinfunc: Fix gpio function name for pads GPIO_[A-F]
4d1046252806493496c319d21bff2077c3c3a2f2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f305e83f44a02aacd7001bc10a6eb85cd587d543 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a9b16a65bc7b3b45795e67951ac5c5a7fc6ba01b ARM: dts: am335x: align GPIO hog names with dt-schema
3809555a34453c34633a7e9b7aa998999143411c ARM: dts: am437x: align gpio hog names with dt-schema
6f22d03dae447a94f9edfd360e68874f3bbe0928 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
d9ff0925060aa8d7613b8eebbb7de3be8e3ee41b ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
d5b9c777ba8739c7b9e00b19cb8de120a6ca6fa6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7ccc94b25466c392217781818c574a00a4772cb6 arm64: dts: juno: Update SCPI nodes as per the YAML schema
056bf0e54ae6965cc3ceb57b045af1c28ac881b9 arm64: dts: ls208xa: remove bus-num from dspi node
bfb2d4553223c2225109a417ef980465fb32242c thermal/core: Correct function name thermal_zone_device_unregister()
05f526bf036083ad2ec42440dbcadf06068f562b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0b8ad71761670e8a47c403a0e2a47b8ed0d8b04b rtc: max77686: Do not enforce (incorrect) interrupt trigger type
298d2481ffb71b334229ea4246f0f0d91a5a8d71 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
faf71892dd526993dfa495b58ddf036feaa329b6 scsi: be2iscsi: Fix some missing space in some messages
4be1f9da577e090af7ec2fef14f15314c36570d6 scsi: libfc: Fix array index out of bound exception
e773bf5227b6775cdece6a5d123d9ac933d65a68 sched/fair: Fix CFS bandwidth hrtimer expiry type
707927aa10d231190a8edd925736628ffcf36557 thermal/core/thermal_of: Stop zone device before unregistering it

--===============6837293546485327399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1dad5fe4c8-8055b346e74a.txt

dcbce0b6f38476b380a0dec28e237d9398ca2bfe firmware: arm_scpi: Prevent the ternary sign expansion bug
2f25cf42907a420af6045b6f3750c802a6a62cc6 openrisc: Fix a memory leak
f3783c415bf6d2ead3d7aa2c38802bbe10723646 RDMA/rxe: Clear all QP fields if creation failed
bff40e0b05cb4c2c0d716170e0ba1ca71ce85aac scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f64444a21320b5b45b88877ee0fffdbd9d44957a RDMA/mlx5: Recover from fatal event in dual port mode
75cfc833da4a2111106d4c134e93e0c7f41e35e7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
365e5534cf89cff7def13f94b18f26ae4670e0cd ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6671cd54fd21fe8c31fa5c4b28d3c7e96945cd35 nvmet: seset ns->file when open fails
b31395e0d19017aaa83ee0e2dc0862954aca3aa3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4e95d8160aa7eaaa185b8c1d16294d9e79444aeb cifs: fix memory leak in smb2_copychunk_range
c9e99de7ca83776c883a6fcc8399f05505912691 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
fe6ca009bf3343826d90833fbfc6fdccecae28a4 ALSA: line6: Fix racy initialization of LINE6 MIDI
52b18cb6841f46912e8e57e849e4c3a2782476c2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c841d7adb8797dcf4da35f542e25392845b6a32e ALSA: usb-audio: Validate MS endpoint descriptors
0550a986f60d978dd3224e63d0ac6ae5c469aa43 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
14b3bb3da626129da01f6db48e13b9220b7913ed Revert "ALSA: sb8: add a check for request_region"
35014b745c1860cfb0774de17b30c452d9f181b2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5407ea9f5c9db4695153a3ac14008e4c73ae9f0f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
15d3547758b369db1690adda381a360a0e821bed Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4e2c772c90a1998395581ec1b83b2a9289e557fa rapidio: handle create_workqueue() failure
c5fc7a18c0616f468b30430ce34498d51481bfac Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3ad47f4a7a1312f545bd8a1bd4d134ce00f07a59 xen-pciback: reconfigure also from backend watch handler
1ff004c41c8205d7677f7b9d7da238a5d9a29274 dm snapshot: fix crash with transient storage and zero chunk size
84c19f6a5cbb0c4bc96fbb7b29acdba918e94992 Revert "video: hgafb: fix potential NULL pointer dereference"
84a7ffe7a4a3a742180109e273d2e400ed0c1ace Revert "net: stmicro: fix a missing check of clk_prepare"
f7bce372a9e415990c6b9852febc7fb0ffc93729 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ec19a4fba56a0ca3143f2ac192764f769f88453a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
94deabc3da468888b9abd8d7f4df3e7d1a43e497 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b3af22579552bc449ad2e68d4a5c7b5221ecf45b Revert "ecryptfs: replace BUG_ON with error handling code"
12b6934b22083a9ab30db104d81c49e43a5ab1c8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
69d17230341a313091ad10713acd2aa33acfc3b7 Revert "gdrom: fix a memory leak bug"
0a1a60339889e1ec3bbcc4b76bac5b7636a2273b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b85a5f191e459b331063099bfe4916593f1d276d cdrom: gdrom: initialize global variable at init time
4d08695b76ba20eff037ccb32cf3945f46498185 Revert "media: rcar_drif: fix a memory disclosure"
ff867789b504162c982b99d463b77d4320fe478d Revert "rtlwifi: fix a potential NULL pointer dereference"
4190fc7c261cc0431483f44adedcce87320a6b8e Revert "qlcnic: Avoid potential NULL pointer dereference"
8432db9d8a34f26030cee45e64a56a2e033d3ba6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9b4a9f267aac1ad488329e78e0da09f0691198bd ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6db3667f75922d5be6a7418b165f0d5bcc22e463 net: stmicro: handle clk_prepare() failure during init
11ffb2d6035fcd7c445ca93b2ed835da6e7f8757 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
3ac4e35dbc418aa811b1dc4a03e58e666f6d5d9b net: rtlwifi: properly check for alloc_workqueue() failure
8c5548e36f24271119ee21b415f1fbba2f128b0f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2ca93aca35867187f35ed8d64b1588c07f525e9c qlcnic: Add null check after calling netdev_alloc_skb
fd8f21c9d234111e1d73903e74672df8862d8c3a video: hgafb: fix potential NULL pointer dereference
9a71ed8da907c36de4e96a8d78216231c0fe8df5 vgacon: Record video mode changes with VT_RESIZEX
8c5ec4a731e1e2d9b6906bcde62de57a609a9b86 vt: Fix character height handling with VT_RESIZEX
17d6c58c5fc522561daa4d3fb270edba933ac0a6 tty: vt: always invoke vc->vc_sw->con_resize callback
1dfd47b684c28eaa568f7d1d1702a110bd9eb612 video: hgafb: correctly handle card detect failure during probe
30126d4ba73119565f1748b116b9869ac6bbda6b Bluetooth: SMP: Fail if remote and local public keys are identical
6b7b0056defc6eb5c87bbe4690ccda547b2891aa Linux 4.19.192
b8a9a6df60319813ccbdc3e613792c211b7d511e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e8fbd40aa4f3a5b77584cc44c21228b7912ccc70 usb: dwc3: gadget: Enable suspend events
0365701bc44e078682ee1224866a71897495c7ef NFC: nci: fix memory leak in nci_allocate_device
d094067852cd1eefbcdc3c110c69265b6ce8c981 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
39785761feadf261bc5101372b0b0bbaf6a94494 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2ec5e9bb6b0560c90d315559c28a99723c80b996 iommu/vt-d: Fix sysfs leak in alloc_iommu()
b88de944ff56d5693c82b88b92ae88f3bef1b2ee perf intel-pt: Fix sample instruction bytes
f69369435c796d6b3fa0656fa04b2784de35c580 perf intel-pt: Fix transaction abort handling
582a9b9813ecc89a3b5944ea412f383d02904c50 proc: Check /proc/$pid/attr/ writes against file opener
d4a6f0df89cbc105ab0cbe9fd2dda64756684451 net: hso: fix control-request directions
3c919823e4cad7bdc2c92b0dd3b4dc463c9315bd mac80211: assure all fragments are encrypted
76ffc27967211afba6f0045ac840e7027fbeefcf mac80211: prevent mixed key and fragment cache attacks
8861806d59aa4f2e421292784dd163a449fa35f1 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8ea9e997642360ea097710cfa7b1cd750a73fe64 cfg80211: mitigate A-MSDU aggregation attacks
ecefa9018e091c941d87e290f8f038675355c57d mac80211: drop A-MSDUs on old ciphers
6f1451fd4133911f765d47c8c588cf8c6853fbc5 mac80211: add fragment cache to sta_info
0f716b48ed25503e6961f4b5b40ece36f7e4ed26 mac80211: check defrag PN against current frame
059e9ee62166a4d7393ed879a2b7e2d8561ad450 mac80211: prevent attacks on TKIP/WEP as well
24347f561816634ab780bf7e03deeb049898b3bc mac80211: do not accept/forward invalid EAPOL frames
8b8713c47b032088f83385876a0a7beb00a5be89 mac80211: extend protection against mixed key and fragment cache attacks
d0d46edbe05747b8523fd41db76f0cb02976ec8d ath10k: Validate first subframe of A-MSDU before processing the list
3fe7be3c1d77af7038ebb3d4972b00ebea5f8183 dm snapshot: properly fix a crash when an origin has no snapshots
cc480bc964f589bde5f5a88530ee52f27675278d kgdb: fix gcc-11 warnings harder
386918878ce4cd676e4607233866e03c9399a46a misc/uss720: fix memory leak in uss720_probe
73d4262de798478a1fc5055fe6f58b507a8315bf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4de2f9caefafd38ac420525adeb9cb61bc5b32ae mei: request autosuspend after sending rx flow control
accd3ec6c2879c2ed948d1a16eb0ece13c223acc staging: iio: cdc: ad7746: avoid overwrite of num_channels
e95ba554ec505bca2fcafff9f90a22c2b916435a iio: adc: ad7793: Add missing error code in ad7793_setup()
a1ce679523298ba2b85b9c25a62aeb926c17a92b USB: trancevibrator: fix control-request direction
2ab21d6e1411999b5fb43434f421f00bf50002eb USB: usbfs: Don't WARN about excessively large memory allocations
b22a4bc0638d6892941df8ba5c5d2fe5b3e685d9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
35265552c7fe9553c75e324c80f45e28ff14eb6e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
8de82ac33b7fea57caa13afe1703d318da88b803 USB: serial: ti_usb_3410_5052: add startech.com device id
153a5808b2e11a891341228d4eecad14ec2bb1e2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a24f21492193209cb1769db32befce9745126988 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78000a5b2f0f98bdfb0b73548b3be3cc72e04027 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
330de682e4d7d2299b990720157351b8122c81ba usb: dwc3: gadget: Properly track pending and queued SG
94888d73fb426b91385cd36170f46527d8b4e5e7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6a3eccb28779710cbbafc4f4258d92509c6d07 net: usb: fix memory leak in smsc75xx_bind
b190383c714a379002b00bc8de43371e78d291d8 bpf: fix up selftests after backports were fixed
1982f436a9a990e338ac4d7ed80a9fb40e0a1885 bpf, selftests: Fix up some test_verifier cases for unprivileged
737f5f3a633518feae7b2793f4666c67e39bcc5a selftests/bpf: Test narrow loads with off > 0 in test_verifier
c905bfe767e98a13dd886bf241ba9ee0640a53ff selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
e0b86677fb3e4622b444dcdd8546caa0dba8a689 bpf: extend is_branch_taken to registers
f915e7975fc2d593ddb60b67d14eef314eb6dd08 bpf: Test_verifier, bpf_get_stack return value add <0
d1e281d6cb8841122c4677b47fcebdc6f410bd74 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
f1c2a82c11c8f16dbf028b7b0ee15ea0adcfaf40 bpf: Move off_reg into sanitize_ptr_alu
167743a5eae1c586aa408c6fac4429224e4e4663 bpf: Ensure off_reg has no mixed signed bounds for all types
8ab6572e2081f82eef28a972af86676467192225 bpf: Rework ptr_limit into alu_limit and add common error path
656b3f9ef4471e4ea242a3975c0dfa0051d9f548 bpf: Improve verifier error messages for users
8827288cb63949f5d79f84feaf2f7baf35d484fd bpf: Refactor and streamline bounds check into helper
7d2617351898876e6e51f010f3abe8000226583e bpf: Move sanitize_val_alu out of op switch
45bfdd767e235a5f20d43d6abbdfb267d372430a bpf: Tighten speculative pointer arithmetic mask
138b0ec1064c8f154a32297458e562591a94773f bpf: Update selftests to reflect new error states
bd9df99da9569befff2234b1201ac4e065e363d0 bpf: Fix leakage of uninitialized bpf stack under speculation
963e62364c8028090b64818ac455fbe40a52579e bpf: Wrap aux data inside bpf_sanitize_info container
9324bd041d5c0a9c41238d390838778b9387030e bpf: Fix mask direction swap upon off reg sign change
a9d5ac78e7ca194d8fc570d26640395ffd6e9367 bpf: No need to simulate speculative domain for immediates
992957c2dbbe1bae4915d6fc938a82323405c944 spi: gpio: Don't leak SPI master in probe error path
bea17822847f2ecd51d2f5d2ff465df8c163adcb spi: mt7621: Disable clock in probe error path
c4b70e0d2acd019800b72b954012ed2fc3c4fef6 spi: mt7621: Don't leak SPI master in probe error path
f8be26b9950710fe50fb45358df5bd01ad18efb7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
945ebef997227ca8c20bad7f8a8358c8ee57a84a NFS: fix an incorrect limit in filelayout_decode_layout()
40f139a6d50c232c0d1fd1c5e65a845c62db0ede NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1cfca6c32c2a6c41370010fcc4067e2d8dcfa02b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e256a0eb43e17209e347409a80805b1659398d68 drm/meson: fix shutdown crash when component not probed
c10f958492436787ca46da6019926fe0b8b36cc7 net/mlx4: Fix EEPROM dump support
cb803a1edeff61487a038c5c1e8820ab831e7a52 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4b1761898861117c97066aea6c58f68a7787f0bf tipc: skb_linearize the head skb when reassembling msgs
ae389812733b1b1e8e07fcc238e41db166b5c78d net: dsa: mt7530: fix VLAN traffic leaks
0f2cb08c57edefb0e7b5045e0e3e9980a3d3aa37 net: dsa: fix a crash if ->get_sset_count() fails
124c1dbe01ca5761eb47a83b60cea5209aeafaee i2c: s3c2410: fix possible NULL pointer deref on read message after write
c70e1ba2e7e65255a0ce004f531dd90dada97a8c i2c: i801: Don't generate an interrupt on bus reset
75513044dc2941b542132d855efcfa6034d7e4bc perf jevents: Fix getting maximum number of fds
8c40acd3ee3cfbdf5df5fc1a6f3423d36ef27a64 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6a41643e59ad2d19538b3143707319511992153a serial: max310x: unregister uart driver in case of failure and abort
7883d3895d0fbb0ba9bff0f8665f99974b45210f net: fujitsu: fix potential null-ptr-deref
48ac9e474beef32ada4e62b174d2fbed03b4b052 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
73522d083d50bbd524beae832a691ae28eb092c4 char: hpet: add checks after calling ioremap
5761baafe988d4d0eaac0e5b0e64949074d9b15d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5bbe8ae1cb97682dc17beeaef637fed6cbc90237 dmaengine: qcom_hidma: comment platform_driver_register call
fdcf6f9f16ab738e6c76fafc5feeea27e1fe2c83 libertas: register sysfs groups properly
9f1b3a5eaf4483cda3ac95df8e038a548787869b ASoC: cs43130: handle errors in cs43130_probe() properly
ad6a0f237fbbc32e8d512b3dcb0866c9e139c513 media: dvb: Add check on sp8870_readreg return
4109e657479ad17939d9a7d566310bf9c3e89242 media: gspca: properly check for errors in po1030_probe()
8f9221c442a38d2efc08d6c15d1287dbc95e6c87 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2191a85943ca848ec756ad79623774d2116a3be4 openrisc: Define memory barrier mb
6eccfb28f8dca70c9b1b3bb3194ca54cbe73a9fa btrfs: do not BUG_ON in link_to_fixup_dir
b328686f11a4958227582299b370ebd6c5a21956 platform/x86: hp-wireless: add AMD's hardware id to the supported list
210768d095a70b204ad43847be155e3884703638 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
66988dc4dc62adf9d86e8f1e844fc747bbee28b7 SMB3: incorrect file id in requests compounded with open
155495176b1cd5536073da66130a960b4cf0f80d drm/amd/display: Disconnect non-DP with no EDID
599e5d61ace952b0bb9bd942b198bbd0cfded1d7 drm/amd/amdgpu: fix refcount leak
a849e218556f932576c0fb1c5a88714b61709a17 drm/amdgpu: Fix a use-after-free
44dc04eff0306ca7bcc7c73fb8f4dea92e2e97c5 net: netcp: Fix an error message
3b985e4dce4d83f03f3d025ca15d36e432e88f2b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
15102886bc8f5f29daaadf2d925591d564c17e9f net: fec: fix the potential memory leak in fec_enet_init()
f97bec565fda2954bbb31f2053b0dc96c23d157a net: mdio: thunder: Fix a double free issue in the .remove function
e1c38c2f03f17eb657acec71ec867acdc0265165 net: mdio: octeon: Fix some double free issues
8d23e166d690faf873c6f72e436c05c556e5a397 openvswitch: meter: fix race when getting now_ms.
e8b56dfb32da16daa67ed012fc9a7e67dcea7de4 net: bnx2: Fix error return code in bnx2_init_board()
4b77ad9097067b31237eeeee0bf70f80849680a0 mld: fix panic in mld_newpack()
1d0fb540a3fd683d9fd12731267d953b0caa9d56 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0f6e6872a7d819da81d2f92dd513ca7eae55369e ASoC: cs35l33: fix an error code in probe()
3a0363bf507dfd8a7c3cb8904561f2d20da66d76 bpf: Set mac_len in bpf_skb_change_head
938ffd6d2dd78fb83b9346c9b689e2a3a6fe7174 ixgbe: fix large MTU request from VF
94e2701600ecc5505d4727d580c83b66ecc80ec7 scsi: libsas: Use _safe() loop in sas_resume_port()
ea9ef822d541859b65696b62647ccc4ab43c1129 ipv6: record frag_max_size in atomic fragments in input path
a98c6f44783b3df3e873418eeb907deb402a362e sch_dsmark: fix a NULL deref in qdisc_reset()
0bcab1a47152dd2754087a96d464334a87ae6773 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
84a9886356c9a9f43e2645ed7602ec76c7c70f68 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a92212ef6326c8dc09003c7af4e1ba7da0b77e44 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
5c3c0b21b379900c235b08559d801ddcc7026398 drivers/net/ethernet: clean up unused assignments
210946e53a372e8fba194d142e8a74c880ceff5b net: hns3: check the return of skb_checksum_help()
4e400034553096aaf9efb7cea398cffa9f695a12 usb: core: reduce power-on-good delay time of root hub
1722257b8ececec9b3b83a8b14058f8209d78071 Linux 4.19.193
24ea2de9c342a09dc7c87cc428c09176af5ee063 net: usb: cdc_ncm: don't spew notifications
3f9186ee7a306d7f974e759b084245155e5e709a ALSA: usb: update old-style static const declaration
1e9cd487b04f6715c4f14ddd81c5740be852aff2 nl80211: validate key indexes for cfg80211_registered_device
5fdb418b14e41b33880b949db64b18f1f448916b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd47a33e11fdd6c9d31570500e6ecc369ba1f08e efi: cper: fix snprintf() use in cper_dimm_err_location()
c953aee0d8a162d249dedaa47111e95dde0461cd vfio/pci: Fix error return code in vfio_ecap_init()
2b2ca3ee36e4e40d98c01b41a5819243197d4609 vfio/pci: zap_vma_ptes() needs MMU
f12bd9caafedebd8e468cc3ec1dcee1920d7a9d2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
2bd07ebcb949b17a431aacd0e99fa4558c4a5600 vfio/platform: fix module_put call in error flow
6895ac910b73f7f886bb292c0a87d6e4d6eb6801 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
173da500cfcef27f315dd3d1d1e8a6d5b146b227 HID: pidff: fix error return code in hid_pidff_init()
85e8c3b43f47a009b0ef924924d5fc35de054d54 HID: i2c-hid: fix format string mismatch
8aed10cd9497933ebe3fc0afe8d8ddc1af8b0d48 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
813a23e0f130c6c4f1aaf84ad0c72b5b1234a409 ieee802154: fix error return code in ieee802154_add_iface()
60d59c52235201446c01b131460399b041cfc221 ieee802154: fix error return code in ieee802154_llsec_getparams()
9144f434bebd1eab8af91e2de17d30599a5e6525 ixgbevf: add correct exception tracing for XDP
65281d6aeca781b024a3cc83df6b55b987877ae8 tipc: add extack messages for bearer/media failure
a13a42c573a496a05b528ddbe6ea32083f44e9f1 tipc: fix unique bearer names sanity check
64700748e8a7af4883538c72ada57999d9a78e92 Bluetooth: fix the erroneous flush_work() order
2b9e9c2ed0f1910b5201c5d37b355b60201df415 Bluetooth: use correct lock to prevent UAF of hdev object
ef1461e1198e7ede8cea9b6cb437d5dbd17b5ac7 net: caif: added cfserl_release function
758f725c392ec073f9f1cfbe34323ca1372afbf8 net: caif: add proper error handling
3be863c11cab725add9fef4237ed4e232c3fc3bb net: caif: fix memory leak in caif_device_notify
9ea0ab48e755d8f29fe89eb235fb86176fdb597f net: caif: fix memory leak in cfusbl_device_notify
cb7bb81ac98d806ee47fc0ab3849db22df27471f HID: multitouch: require Finger field to mark Win8 reports as MT
db6e9d1cc260e3d333221d05b74029793742d5dc ALSA: timer: Fix master timer notification
1294a5d725e8d19d661c8065959128da0ab7ef52 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
569496aa3776eea1ff0d49d0174ac1b7e861e107 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2132a28807cf8eda722f96628b3ab7709a236bb8 usb: dwc2: Fix build in periphal-only mode
d106f05432e60f9f62d456ef017687f5c73cb414 pid: take a reference when initializing `cad_pid`
cec4e857ffaa8c447f51cd8ab4e72350077b6770 ocfs2: fix data corruption by fallocate
93e4ac2a9979a9a4ecc158409ed9c3044dc0ae1f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7e25cb1b22f81239ae3332e14a1d0cff7014bccd x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
543a6f5284b4cc0591e5497d1912300378043561 btrfs: mark ordered extent and inode with error if we fail to finish
8299bb94fae9393c922251ff90508f0a8b058ff4 btrfs: fix error handling in btrfs_del_csums
adaafc32d8b0d896c71348775eee3d0fbe743052 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c5cfa81562174e585ecc40bf8766835abd058572 btrfs: fixup error handling in fixup_inode_link_counts
7de60c2d5a2a66ef2c5d76952a5a3a9a4ea4d436 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1b5c4b0669e0a63c9e5345c42ff6329a9001c207 bpf: fix test suite to enable all unpriv program types
ac0985c8a2d8f829e7f6dfcdd543f32dd29747b7 bpf: test make sure to run unpriv test cases in test_verifier
b6c9e3b46c3a4c78799ac550176856e7ff5e313c selftests/bpf: Generalize dummy program types
878470e7f5edb0f8d78f863d25d65e460da3593f bpf: Add BPF_F_ANY_ALIGNMENT.
1e7ee04b035a268716c98a1ee22634419f30d25d bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
f22c1cd341cd91296967f143cd7b2068779751a2 bpf: Make more use of 'any' alignment in test_verifier.c
3789f9c3a4f55dff424424fd93c5aad829647dce bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
0c4acb93972e9de3c3dfaa60a532a7fa529ac708 selftests/bpf: add "any alignment" annotation for some tests
1d80154040c27c5363d04404dcf46d738919f575 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c35461390b486a1f34340e969d333b04a348e599 bnxt_en: Remove the setting of dev_port.
0b4c9255a1d0d08fa8a2d8bc97302756d0e9e98d perf/cgroups: Don't rotate events for cgroups unnecessarily
c31789645b7bdcf6f55969974d55336831652055 perf/core: Fix corner case in perf_rotate_context()
6b678e02e63e27885b750ab8ccf7c280e34530a0 btrfs: fix unmountable seed device after fstrim
982903d43ecb2a3b2550af0560c0c66482a6d99f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2ca5f9f13a3ec1f4cb75a6383a1294e384667ece KVM: arm64: Fix debug register indexing
eeb48f5ca3ab66d793a911917712929875385059 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
f47c2c06982efbeb8f3aaa418fca1e3cf3b9792c ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
b5cd7f229609cf328664aedb056a6fd744e0068b sched/fair: Optimize select_idle_cpu
ed6a024f4888df6fa2b8a3e92dea5f6a63649b84 xen-pciback: redo VF placement in the virtual topology
9a2dc0e6c531d595bcdf2c66d0be131679bd02df Linux 4.19.194
2cdbfd6567203ee9cf37012be0342ee830028f09 perf/core: Fix endless multiplex timer
1f41b8f9577907fba56684231c7be89c8243d960 proc: Track /proc/$pid/attr/ opener mm_struct
ec72482564ff99c6832d33610d9f8ab7ecc81b6d net/nfc/rawsock.c: fix a permission check bug
232114ae43f683c394c8ee5decc67289989b1033 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
16dd58543be1ff47b0324f0b2d2460e1ec4058a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a0ba7000f18f91340616a50d8e80fd4875ebcc61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bf78e25bd3f487208e042c67c8a31706c2dba265 isdn: mISDN: netjet: Fix crash in nj_probe:
f583748c2a4a1dc731812ae2c12cadca5c1a88b5 bonding: init notify_work earlier to avoid uninitialized use
59fba11d649854134c75ad88c8adafa9304ac419 netlink: disable IRQs for netlink_lock_table()
acb503deb002ca30e1544dade6059d9cd5d746bd net: mdiobus: get rid of a BUG_ON()
ad223fe247dfc23e331f86351bfd84a16f4d955f cgroup: disable controllers at parse time
50316635e644a0b9e62d3263fb4e8be2104605b6 wq: handle VM suspension in stall detection
92473994deec84b46ba98700810f2a025a30a9e1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0a3158ac5999fe0b9974604e630078cd1eff8be6 RDS tcp loopback connection can hang
173bac4963c24ab921d90555f0b0cfc99ac90672 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b8ee5effb2baf8423f797275cc321c8ca46b060 scsi: vmw_pvscsi: Set correct residual data length
8b9c91b7193c957cc6d9e8a0dafb03b31956bce2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
91d25454ec8e7d0530e94c2b6f3e53a47a7f62a0 net: macb: ensure the device is available before accessing GEMGXL control registers
57372e2926fe4796a3c25b1448cb041d8cfa3c78 net: appletalk: cops: Fix data race in cops_probe1
90eaa3a1abae4046f39a00eacae49ae68328ad08 nvme-fabrics: decode host pathing error for connect
c598216aa20d18eced30685f9fc100c1eeb16fd8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7743f3294d6d11761ac8f0f2b65d2ff77aed88a bnx2x: Fix missing error code in bnx2x_iov_init_one()
4e763e819516dd5450cfd60dd4bb887253e7bdaa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6366c6ae3267d9eb037e6cd8f7d79f8dfe676106 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3cea99e8af9875f2e99abdc6ceb3ef274564df9e i2c: mpc: Make use of i2c_recover_bus()
604c340040782df6b5edcf8aec143b69c5bc23ea i2c: mpc: implement erratum A-004447 workaround
81361b8ec1e639e0d99a7d8539f63968c990c5d5 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
430754aebd981251d6b7eabce1e0d331722ff004 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d233ba700ceb593905ea82b42dadb4ec8ef85e9 drm: Fix use-after-free read in drm_getunique()
a376f7e66b654cb290fa9d16d8dab5bfef744463 drm: Lock pointer access in drm_master_release()
22b87fb17a28d37331bb9c1110737627b17f6781 kvm: avoid speculation-based attacks from out-of-range memslot accesses
379a3e30eff2dd082d9880f056ba1ec6980ae0e1 staging: rtl8723bs: Fix uninitialized variables
9995f42ea12182c48e8f71ae153e7fe5003193ff btrfs: return value from btrfs_mark_extent_written() in case of error
7e7ff4d058341ce8d1ab647585a73b38d3b493cf cgroup1: don't allow '\n' in renaming
24b2a63239714bc22ebce2d7f82d9f8b4a52e716 USB: f_ncm: ncm_bitrate (speed) is unsigned
4da95bcefbf9dae9b45fe68fa5a3034af15f6850 usb: f_ncm: only first packet of aggregate needs to start timer
17cd51099d8342873433f0f9d307d4384c020ff6 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bd551e7c85939de2182010273450bfa78c3742fc usb: dwc3: ep0: fix NULL pointer exception
83ca9ae4e03bb04f2abc1d8d78a1fed9760fd251 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
332b827d55f30dd2fdea255db2ba7abb013688d7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
165f3f9c24a8703189285c267865037a80af400f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4c8e13edf0399949436d4b471d5930dffa242382 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
51aa79432fe8010f2a0e2d224078ec18676515a9 USB: serial: quatech2: fix control-request directions
af9950fa7be39a1012a7abfaef2e66af84dc82cc USB: serial: cp210x: fix alternate function for CP2102N QFN20
e76cb5c8837d213a90899f6aff53e3ab57c442f1 usb: gadget: eem: fix wrong eem header operation
10770d2ac0094b053c8897d96d7b2737cd72f7c5 usb: fix various gadgets null ptr deref on 10gbps cabling.
45f9a2fe737dc0a5df270787f2231aee8985cd59 usb: fix various gadget panics on 10gbps cabling
7f531ff06bb6e24a1fde21670c65b91d652e5972 regulator: core: resolve supply for boot-on/always-on regulators
0856f2301d3be6bd828e8091716944b66304f812 regulator: max77620: Use device_set_of_node_from_dev()
6fe8d68e4ce966995c56e9d8b887dea43c92acbf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a88aad73350a11dbd2db31584edc762d9c3c0395 vmlinux.lds.h: Avoid orphan section with !SMP
db72bdb5c7981e7f1f7ffb46282e784292e7f112 perf: Fix data race between pin_count increment/decrement
4af84445075da26439598984d1a01c1cdadb0e2d sched/fair: Make sure to update tg contrib for blocked load
1ec2dcd680c71d0d36fa25638b327a468babd5c9 IB/mlx5: Fix initializing CQ fragments buffer
4b380a7d84ef2ce3f4f5bec5d8706ed937ac6502 NFS: Fix a potential NULL dereference in nfs_get_client()
f7d2172db8c91336937ada950c697f1e7ba48e7e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8526240f86701eb7e8790c9ebbeb19fed5b86db2 perf session: Correct buffer copying when peeking events
270dadd7ea31c1bc43a0b1de118a30c2238171a8 kvm: fix previous commit for 32-bit builds
42c10b0db064e45f5c5ae7019bbf2168ffab766c NFS: Fix use-after-free in nfs4_init_client()
9cd420e572e85b311db6ec79a9607bd249f59659 NFSv4: Fix second deadlock in nfs4_evict_inode()
626928c3e3127867f078d986cc868c5e3c367bd9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2dc85045ae65b9302a1d2e2ddd7ce4c030153a6a scsi: core: Fix error handling of scsi_host_alloc()
7dc0595263fd4294e5f355594eff74891d027e86 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
681e5c84dd98a22019200a40b6e59ad9326c3a2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
862dcc14f2803c556bdd73b43c27b023fafce2fb ftrace: Do not blindly read the ip address in ftrace_bug()
31ceae385556c37e4d286cb6378696448f566883 tracing: Correct the length check which causes memory corruption
2bc534caba6a9650123e7ddb89b3e34845df9c7b proc: only require mm_struct for writing
eb575cd5d7f60241d016fdd13a9e86d962093c9b Linux 4.19.195
5f728ec65485625e30f46e5b4917ff023ad29ea0 net: ieee802154: fix null deref in parse dev addr
00b16396ad26fbb725d13c305f1d6e372e44f9f5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a1408334aad06cc6442b9cf66e8336bff2f114a5 HID: hid-sensor-hub: Return error for hid_set_field() failure
e2d88292e7d09fce40ae38c5bf5fc5d26512382e HID: Add BUS_VIRTUAL to hid_connect logging
0e280502be1b003c3483ae03fc60dea554fcfa82 HID: usbhid: fix info leak in hid_submit_ctrl
e296c88f07ea85d87c5381433cc5c1189c7e8c80 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f88375b1de30713598ba8e6f5716797e4ee3ec3f gfs2: Prevent direct-I/O write fallback errors from getting lost
f77cbc1b22ccccc60f73895a2ba875830f9199e5 HID: gt683r: add missing MODULE_DEVICE_TABLE
094bf5670e762afa243d2c41a5c4ab71c7447bf4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8fa2bb8837ea92f725e63ec38935195bc0266668 scsi: target: core: Fix warning on realtime kernels
c6095a0fa07f3f88004f23dd5993d4af27afd55d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fff7a22c612130ff4e18bdbc4741c7f936caa9ad scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a0a60f6092b50a0cc261e829bb5fbb2ac33dac29 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ef244ccfd1c213fa8c05b58b6760640718e9b636 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9ccbe18eb48a9b27b646931e01d84dfe0bc8a10d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
51c0007f4c6b88f22c2a5bfb099d7654f0db973c net: ipconfig: Don't override command-line hostnames or domains
7e0147403ebae2fc60b1657114058d20e874a89a rtnetlink: Fix missing error code in rtnl_bridge_notify()
1f61f0ee4a94c73e505b38f0ff045a0e7e19fa61 net/x25: Return the correct errno code
b966a0defc93c533c0f96410c20f50c42a5fed52 net: Return the correct errno code
7e3f278d55b0677aa82d07ba521390c8b090ee69 fib: Return the correct errno code
df1f5fc7f2d9a21b7de6221167a85fbb2336a588 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c74f609772465ec6c7774c60be33b495e0414dd6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
53f0b1fffafe99f40006fb1be99adf71a3472741 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6b907d1a1ea9b95fc390c85e9c318ef99beaf968 afs: Fix an IS_ERR() vs NULL check
6d210d547adc2218ef8b5bcf23518c5f2f1fd872 mm/memory-failure: make sure wait for page writeback in memory_failure
e8e9d2968a9d08bf5c683afca182f1537edebf8d batman-adv: Avoid WARN_ON timing related checks
5340858147e3dc60913fb3dd0cbb758ec4a26e66 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06b7cb0194bd1ede0dd27f3a946e7c0279fba44a net: rds: fix memory leak in rds_recvmsg
2f73448041bd0682d4b552cfd314ace66107f1ad udp: fix race between close() and udp_abort()
ba14e0b49388ef9f02787fe3dc719e0621169e64 rtnetlink: Fix regression in bridge VLAN configuration
aec707a0d1558fa9fa1f32ff5c200e013fe1f641 net/mlx5e: Remove dependency in IPsec initialization flows
0facea514ab68feb7dca82a143f99d725c066672 net/mlx5e: Block offload of outer header csum for UDP tunnels
7d9a9a1a88a3da574e019b4de756bc73337b3b0b netfilter: synproxy: Fix out of bounds when parsing TCP options
595897ef118d6fe66690c4fc5b572028c9da95b7 sch_cake: Fix out of bounds when parsing TCP options and header
a2750410aee6e128f545fed737bade03503468bb alx: Fix an error handling path in 'alx_probe()'
8a8ea7f1bcef431ac67ae02623a29ff578d5d90a net: stmmac: dwmac1000: Fix extended MAC address registers definition
137e2b34d1c6304b1fa2d55d5232a457bf8b2655 net: add documentation to socket.c
29174c883e493b612170b7874e560e006d18985a net: make get_net_ns return error if NET_NS is disabled
ac2e10e26f2939312f86bc0d35fc9b2f80b513e4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dc9b44464b9ed86fdc60b1d8021d85b4274f5e62 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f8111c0d7ed42ede41a3d0d393b104de0730a8a6 net: qrtr: fix OOB Read in qrtr_endpoint_post
b5200624e643bb4cf65eb3b6d9bf36fc11982669 ptp: ptp_clock: Publish scaled_ppm_to_ppb
cee0a9c1826bebd7c2578ad0dcff06eb68868069 ptp: improve max_adj check against unreasonable values
13dbc21c63c9c41f265670b9cc8d77f969674e81 net: cdc_ncm: switch to eth%d interface naming
2fc8300c9cfa5167fcb5b1a2a07db6f53e82f59b net: usb: fix possible use-after-free in smsc75xx_bind
d9326579bb5c201c0931cc405fbca3254f3a1340 net: fec_ptp: fix issue caused by refactor the fec_devtype
1e28018b5c83d5073f74a6fb72eabe8370b2f501 net: ipv4: fix memory leak in ip_mc_add1_src
0693d384ff0de10722e4950333adfc299086b472 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d6b973592a98f20622dcca73898fd442ec036970 be2net: Fix an error handling path in 'be_probe()'
c16c4716a1b5ba4f83c7e00da457cba06761f119 net: hamradio: fix memory leak in mkiss_close
f4e6a7f19c82f39b1803e91c54718f0d7143767d net: cdc_eem: fix tx fixup skb leak
3bf50dc858f62b58f0aea9f62322e00d22115260 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0260916843cc74f3906acf8b6f256693e01530a2 net: ethernet: fix potential use-after-free in ec_bhf_remove
d8c93d34a86a36bd2802154872b1565e5d7d58f5 ASoC: rt5659: Fix the lost powers for the HDA header
349f4b6cd08e7b57cf235384034e5a6046bdc709 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8bc97e82cae1c2eb21150aabfece872d351d0642 radeon: use memcpy_to/fromio for UVD fw upload
e6a1d16ee37c60fc30272f88ac99bf34cd9de277 hwmon: (scpi-hwmon) shows the negative temperature properly
8899857d7e450805e6410de5004126491f197146 can: bcm: fix infoleak in struct bcm_msg_head
a115198caaab6d663bef75823a3c5f0802306d60 can: mcba_usb: fix memory leak in mcba_usb
f0a3391d574aff42c3107f1c570543b2c6adc32a usb: core: hub: Disable autosuspend for Cypress CY7C65632
ae1fe292b314fbc1db9b1897d1f354c8f2e1931a tracing: Do not stop recording cmdlines when tracing is off
04e7a7c95027e72bba8973e1c4b9b4a1b29f7a0c tracing: Do not stop recording comms if the trace file is being read
79197fb7aea98e5b5084c9c1489064a4b4d51494 tracing: Do no increment trace_clock_global() by one
cb985bd818bc77b91947be14304c2231255829ac PCI: Mark TI C667X to avoid bus reset
4e54f2b2cf0188d1efd7ad189d99830fcbc5aad6 PCI: Mark some NVIDIA GPUs to avoid bus reset
0f359bbf2ed7f40871773cb92ea6f7b22f5c746c PCI: Add ACS quirk for Broadcom BCM57414 NIC
5489a33c043744f55737ab3eb53949029d1d7f64 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f2f1b3a34f06424b4b67fce30be2347d4fe5a213 ARCv2: save ABI registers across signal handling
3d1224a9126521a0984e9858106b6180a24326e8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
534fb8a871c4fa3218303118c38b4e304f8a9fd6 cfg80211: make certificate generation more robust
24a6e55f17aa123bc1fc54b7d3c410b41bc16530 net: bridge: fix vlan tunnel dst null pointer dereference
84fc1c944e45ab317e2e70a0e7f76fa2a5e43b6e net: bridge: fix vlan tunnel dst refcnt when egressing
ca709d250e4403457a0907d672b7ae4330208607 mm/slub: clarify verification reporting
b838dfa48163d2f2a7de4779580ba9199a99058a mm/slub.c: include swab.h
b5c8467d00314d596de481bb2cea6df9fc6e030e net: fec_ptp: add clock rate zero check
ede182d28e78bd2aa8c232caa05211c718fe1775 tools headers UAPI: Sync linux/in.h copy with the kernel sources
43336ea7d9d57502dc0b861b05bf592de9707609 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d42c3ebb315618ca536ef764e3f929ce1d5c3485 can: bcm/raw/isotp: use per module netdevice notifier
7f7e23df8509e072593200400a4b094cc44376d2 inet: use bigger hash table for IP ID generation
3bef21035888dd19750ad79b5d08fe52a02ad719 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7f9745ab342bcce5efd5d4d2297d0a3dd9db0eac usb: dwc3: core: fix kernel panic when do reboot
55cfd22f9b5a051fa815d6987825e00aa15427af x86/fpu: Reset state for all signal restore failures
ff660863628fb144badcb3395cde7821c82c13a6 module: limit enabling module.sig_enforce
4b4ce5cbef3a30820a21008a62327f55e8a24094 drm/nouveau: wait for moving fence after pinning v2
72b03fbba6d55d41be82d5717449961ff5903835 drm/radeon: wait for moving fence after pinning
188afa5647dd8d260af962df3c816f399688f59d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6edee499192828dc5e885241de12185f5b6df594 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
822564cd3aa1a6a092cc227e394f31f902864b88 MIPS: generic: Update node names to avoid unit addresses
2bf73bce3df9517c4144f05ea0a80dbfeaa36933 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
25487a5ff100398cb214ae854358609e4bbd4e7d mac80211: remove warning in ieee80211_get_sband()
24e2441b102db48bf8eec1f6b789db49b5e86adb cfg80211: call cfg80211_leave_ocb when switching away from OCB
6ab6b68ddf09fad033e653ed85acc8789d57fa6b mac80211: drop multicast fragments
8b0f8cf5b02df6447974eea1a456b9f642fa1241 net: ethtool: clear heap allocations for ethtool function
1d86498c252e6b680710a31c3a003491477dd50d ping: Check return value of function 'ping_queue_rcv_skb'
a501d3006839162b34a64b7641027278c419235d inet: annotate date races around sk->sk_txhash
568ce04020f5fca707d67d36db2d551966212cfa net: caif: fix memory leak in ldisc_open
5079679471fb8535637e6c86609488eff1aac35e net/packet: annotate accesses to po->bind
47ee8bbf6c12a98dcb24f9014d32b283ca22a664 net/packet: annotate accesses to po->ifindex
ea9b445a5c8c377156c747132e61367977bb6dbe r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7cb59801bd8edd96b6e4e563ccb968e6ba002b57 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e4e42da589e76ca071366fce0f30b87d4ba6d02e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
df084ef4de987d870eb958ce2e1ae97f6251109a KVM: selftests: Fix kvm_check_cap() assertion
144ca5c30c7a97d0c37c404c157db1b1358e2fcf net: qed: Fix memcpy() overflow of qed_dcbx_params()
987c6da9b2f4ba5a74545477c740178e06c2da45 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a5ccdf780c934efd5fbc41a717a998362d76c004 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fde184840c38e235620931895c8d121fa37bb4f8 pinctrl: stm32: fix the reported number of GPIO lines per bank
9436cdffaf5bc83f41e72dfbd4d9ec885ff7b4f2 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f376dd8a409fe4cca5b121cd7c42b894689aada6 i2c: robotfuzz-osif: fix control-request directions
9f84340f012ee60c12aacc03662bcdd67419a31a Linux 4.19.196
131cb7a08c767e2d082ff5de6d384d8d935fb6f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
784445344c9e7cdef2a2a724fab34243933a91dc mm/rmap: remove unneeded semicolon in page_not_mapped()
420afb489a1f6981cbe2fb9ee10007dba878e223 mm/rmap: use page_not_mapped in try_to_unmap()
629ee482e0966c23ddc1abeebf71aa84ff8d3673 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
fc1fbc5b017b6f5ef24a4a93f33cd022225e01c8 mm/thp: make is_huge_zero_pmd() safe and quicker
205899d6be9a1d5494318920a211852a32886e46 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f38722557339bd22a5f1e8bae013f81b69309e9a mm/thp: fix vma_address() if virtual address below file offset
2c595b67fceda4a345ac4dcbd0caa2049fd17cb7 mm/thp: fix page_address_in_vma() on file THP tails
d5cd96a7880322692d64fbe75d321ccd39392537 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e17afb6d0b7c74f316dbff33588210190600efc7 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
be9ab2d00d071f930cc0389a8ce1424fd84d4c6b mm: page_vma_mapped_walk(): use page for pvmw->page
a027b699161023c017b816b61be9990e3f9286f4 mm: page_vma_mapped_walk(): settle PageHuge on entry
9fbb45c5d59d8e4c81c90cc418bed167503db227 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d4b99cf445d24089255a49ff927ed8884ca2f7f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
97a79b7896d6b8c009561f695649b31c1b35437c mm: page_vma_mapped_walk(): crossing page table boundary
ac0324b14dae4dd664fd94d9ada161089f4d2b8b mm: page_vma_mapped_walk(): add a level of indentation
7d82908ba4fb6ae809db8a5d63f85f1acc6d2946 mm: page_vma_mapped_walk(): use goto instead of while (1)
b114408b1aa2b0957877632113009bdf5efc5da2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
69784c9d5cb080a57062d944acb34c334758ff0a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e943b4373cf706ee8ee433988bc0c4d6e3ea5907 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2445837e9cd084ba849a7c1c70086a6cdc608f48 mm, futex: fix shared futex pgoff on shmem huge page
b52a404434a93d83b243187c6cf135dd6ba529c8 scsi: sr: Return appropriate error code when disk is ejected
6dcca74b358a849c55ab2db41ae8f97e08ffb8e0 drm/nouveau: fix dma_address check for CPU/GPU sync
6a6e04ce3bafb24a346a64e9766ec37814036245 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
cadf5bbcefbd9717e51c61d6128b520583ffdf4f KVM: SVM: Periodically schedule when unregistering regions on destroy
4ca30ef6257a729fdb9d42a80d72984dd332bfd6 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
13bcf5aeb33caa283c6b03e14b7a254e1223c0d7 kthread_worker: split code for canceling the delayed work timer
6e2a98bc902ce347747fabb133485d7ce2bdd7e4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cda326e5033fc1e7912ca31887b05fa7cd8060f3 xen/events: reset active flag for lateeoi events later
4686e3e4aa78e39721f49d6a2719c61b444c7525 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
c74081df081c306d9d256d9026181b67f595fdf6 ARM: OMAP: replace setup_irq() by request_irq()
78130e2e4e405d51f74cfebec47dd43ec6164277 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
123235223169d1a73e55fcd5d857be676207021f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
330584716d4b5b9653608edc0adf7251bcd7e506 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 Linux 4.19.197
e1722c38ef49c9715f2a9b1ed60246a294e1d373 ARM: dts: gemini: rename mdio to the right name
bbb18902aab6338aedff43690c999d54543f70ff ARM: dts: gemini: add device_type on pci
8da9ad205e0e81405a64db76a7d021df0c8b2b71 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
21b75aff224d5f54973db57ab9984a82946f17c1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c617e4d7796148385a42d1210b90a57713603e00 ARM: dts: rockchip: Fix the timer clocks order
15ee8c77396f7035650789ed02d168f4ea974a0d ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
245409795ec1f70771148a28032aab14bb78907e ARM: dts: rockchip: Fix power-controller node names for rk3288
24031fc2f9232e6b7234d0f37574cc2996f00996 arm64: dts: rockchip: Fix power-controller node names for rk3328
626ee5d7b2089306cf1c0d8929c2b9d3293eae81 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5209519f42e36a11498eba7924dac1f9eeaa95bd ARM: brcmstb: dts: fix NAND nodes names
c90a529028011e591128eeee27fc94ba395e457f ARM: Cygnus: dts: fix NAND nodes names
cd139beb72e00e6ef8a2e7c59e94ee0e42ca88f7 ARM: NSP: dts: fix NAND nodes names
797230ca351cdfb0e1372044e4f7ae6f2ece4e97 ARM: dts: BCM63xx: Fix NAND nodes names
23b566b5b9bbbac9bd98c69656495439651b733d ARM: dts: Hurricane 2: Fix NAND nodes names
20234772dc305b27b679ca5e4d7a0982767c904f ARM: dts: imx25-pinfunc: Fix gpio function name for pads GPIO_[A-F]
f9264e4dd46c03d5921d45519f30706e77ebb5eb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
19a3d3e22948afb489230406d5c321ac833eea22 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
687813f4a612468ee5db55551eacee7efbecbdd2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
34dce0e76bd67bff960ea61e241afcaff8ab0d3c ARM: dts: am335x: align GPIO hog names with dt-schema
82ac279afe48354c2e5741531a42bc301655d63b ARM: dts: am437x: align gpio hog names with dt-schema
bc7d7f00854261339c373b16cc2ef04c4d0302e8 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
1e968692815b307fdbb83f69d5b254d244e2b2cd ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
762ddee0f5e15f2e93e5f2841b5f89b94d89b319 arm64: tegra: Add PMU node for Tegra194
c05306b81f80264acb7b312738ad140df6966abb ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
444684dc7f39e73b0b18a2763f1120c299bcc50f ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6b4c6c38901cd3357cf80279fd2c9d7957a27b74 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
b2ebf41251ed3f63b247eca6abdd7ccd7bf079ec arm64: dts: juno: Update SCPI nodes as per the YAML schema
3c4c187c0eafce4b25580dade4f12badd0823f9a ARM: dts: rockchip: fix supply properties in io-domains nodes
21779a5fef48f5c69c784f6beb2aceed08ff6b9c ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
18a3fb375792b0e5aea3fc74104ee8e94af12770 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
55b4455c8a4f532aedc92a0ff488a5b14c631e01 soc/tegra: fuse: Fix Tegra234-only builds
3a5055a2c17342bcaec759f2adb6c366ed189085 arm64: dts: ls208xa: remove bus-num from dspi node
66987e3a2c036b13f6d8ac4c726c270579b4a392 thermal/core: Correct function name thermal_zone_device_unregister()
4cfe6bf26c681cdf13b286679ce0bb673dbc4b9a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b3bd32863d72d1647e813f29c9822faaa5a37127 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1dc89ad619e6fde462cf6bb9eabe886758144fe0 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f32d059c30fe1a5ba0f05ba15bbe3dcdc55b4491 scsi: libsas: Add LUN number check in .slave_alloc callback
4cf97f69496c9c05f3dcf020d500e49a11ff623f scsi: be2iscsi: Fix some missing space in some messages
cf4e1c68a4f801720f1b930925b84418089ebfc6 scsi: libfc: Fix array index out of bound exception
909c64ec37c59e31b3b1c66b70450dec1f754472 sched/fair: Fix CFS bandwidth hrtimer expiry type
8055b346e74a159ead360d81f03c3b08ae3eb981 thermal/core/thermal_of: Stop zone device before unregistering it

--===============6837293546485327399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd757583357-f1bff53c3a32.txt

52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
203bb4030dd736bf6ad12eb1a6516dd48013e111 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9bc6c1246941cf88cf06a27153d6a1108a240067 netfilter: x_tables: Use correct memory barriers.
448a1cb12977f52142e6feb12022c59662d88dc1 NFC: nci: fix memory leak in nci_allocate_device
2f5500e3c8414351566777335af82e72381468f7 proc: Check /proc/$pid/attr/ writes against file opener
077f87bfc545b779d33567e6b912bd41caf2e83e net: hso: fix control-request directions
16cbc9756dd84e870867f003a200553931dd461b mac80211: assure all fragments are encrypted
229fa01b0bd72559e5c5b99e402f180e47ad86a8 mac80211: prevent mixed key and fragment cache attacks
e76511a6fbb5e568a2db4da8da5a120481c914fe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
daea7ff51861cec93ff7f561095d9048b673b51f cfg80211: mitigate A-MSDU aggregation attacks
53a9c079c1f00db46393d10cd1798c12de40fe77 mac80211: drop A-MSDUs on old ciphers
c1073dd6d45f1a9bd6fc586b2ae09ae822e28588 mac80211: add fragment cache to sta_info
608b0a2ae928a74a2f89e02227339dd79cdb63cf mac80211: check defrag PN against current frame
c882f322aebcba8778677dd70916b48c04e144e8 mac80211: prevent attacks on TKIP/WEP as well
e3d4030498c304d7c36bccc6acdedacf55402387 mac80211: do not accept/forward invalid EAPOL frames
6bc28ede7bf3fefd837210b6ba05c91983249796 mac80211: extend protection against mixed key and fragment cache attacks
eb787192910ee8fca9764c376f392e0ab69de58e dm snapshot: properly fix a crash when an origin has no snapshots
86366a28112b06e5feaeb3364bc6d6651df8b012 kgdb: fix gcc-11 warnings harder
5f46b2410db2c8f26b8bb91b40deebf4ec184391 misc/uss720: fix memory leak in uss720_probe
602c13a88594b2c6c343c731160c267b51fdc417 mei: request autosuspend after sending rx flow control
9792fd57de32752bc76f95cf9e81cb5363b59c74 staging: iio: cdc: ad7746: avoid overwrite of num_channels
29b72cbb1b23b78b685f65664459b23f1ad1d044 iio: adc: ad7793: Add missing error code in ad7793_setup()
789a339586977e2b1e5349287ad0a0a1bb2b769c USB: trancevibrator: fix control-request direction
1e04d5d5fe5e76af68f834e1941fcbfa439653be serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ebabf75b335e9fd9968c72d8d3dea868df0c22ea USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2d475af9d71a287051ac0d34b7932dec717337c8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eadb1c40392539061fbc1cfdfaad820011df3797 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
200dbfcad8011e50c3cec269ed7b980836eeb1fa net: usb: fix memory leak in smsc75xx_bind
62bb2c7f2411a0045c24831f11ecacfc35610815 spi: Fix use-after-free with devm_spi_alloc_*
fd047a839f0f1d0af99785c47c253804caefbf38 spi: spi-sh: Fix use-after-free on unbind
61a811e8f5229264b822361f8b23d7638fd8c914 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9d280ab53df1d4a1043bd7a9e7c6a2f9cfbfe040 NFS: fix an incorrect limit in filelayout_decode_layout()
e8b8418ce14ae66ee55179901edd12191ab06a9e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
42d76d267b9d791c29c1e62265adb0b1bedba449 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7d8d3059bbbaf3506445fe1df3ffe4ddc93993e2 net/mlx4: Fix EEPROM dump support
3917fe8933b3abfcd9f40bc354ec6dbfcdf61c1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b2c8d28c34b3070407cb1741f9ba3f15d0284b8b tipc: skb_linearize the head skb when reassembling msgs
572e5bf9765a864acbd6e6e3f8d7de2d5d9ca9c2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f9469082126cebb7337db3992d143f5e4edfe629 i2c: i801: Don't generate an interrupt on bus reset
cf5502e81afe9d7a4abad999c79eb54d53316c2e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b92170e209f7746ed72eaac98f2c2f4b9af734e6 net: fujitsu: fix potential null-ptr-deref
669145ee2561e6cfc8027f617fc926d704cf2a67 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1b68b6d6742b0dd98c9d54b0360966c1479156f6 char: hpet: add checks after calling ioremap
3ca5641d581e8630dab67992ee63c91fb5122def isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7811cd97e1f83300ea90bb3ac9a38e2f6f9ae3b1 libertas: register sysfs groups properly
f7adc025facdc000053bfd89f552e3c33ed5cd22 media: dvb: Add check on sp8870_readreg return
7e8596496aa8f28882f058afb0b27d4fd653bbd9 media: gspca: properly check for errors in po1030_probe()
038dc339d6eac1e86b40c75d590f2f3b47723cb1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ffe3b372c52920e0a4e12bc3162389b540b74693 openrisc: Define memory barrier mb
76bfd8ac20bebeae599452a03dfc5724c0475dcf btrfs: do not BUG_ON in link_to_fixup_dir
0707c3fea8102d211631ba515ef2159707561b0d drm/amdgpu: Fix a use-after-free
6bf627dbf0f4decd8e188c6952d4932b4a53636b net: netcp: Fix an error message
49ee3cfe4314b5cd95cca33fbe8a329aa670d534 net: bnx2: Fix error return code in bnx2_init_board()
0e35b7457b7b6e73ffeaaca1a577fdf1af0feca1 mld: fix panic in mld_newpack()
0d1a943202acab4aeadd350fa2c7e867ee94f3b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fb9d5418d3ac2cd3ed40e6dc65752ee982f7054b scsi: libsas: Use _safe() loop in sas_resume_port()
a3d0caf72b35605504abe36936fec7a241645b21 sch_dsmark: fix a NULL deref in qdisc_reset()
72f0a9bbbffb450b1020200b4c17ea5bac66ad79 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
78de841caf3c2f0e45e896a4f7e437a57a4c70d7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7dba431185d9e07be7b1d125b3290c5ee4d80525 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a7dc1c981038bbd5f7379148d7fd8821d2a7b9ae bluetooth: eliminate the potential race condition when removing the HCI controller
a1552bf8b8b7c3f752e21d13a0cb211fce0cf1e1 usb: core: reduce power-on-good delay time of root hub
5be66eab0bbcaf54857db40b1bbbe3b127631800 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
eea4429288d1302f8699e78cab22cbcccc351f28 x86/asm: Add instruction suffixes to bitops
546d961c339339c07d02d6babf3a5673273d0b1f x86/entry/64: Add instruction suffix
fc074db66f4e239b9138205560736f5268f30d45 Linux 4.4.271
acc1b80d0d4b9821b4a1b29c4b22419fe279de01 efi: cper: fix snprintf() use in cper_dimm_err_location()
20abdd924dc7845eabfb7c8bb18a61c1e237e499 vfio/pci: Fix error return code in vfio_ecap_init()
2edd6b6087af0301b052799342fd97b80480fd77 vfio/platform: fix module_put call in error flow
11ccd03a20cb5ff4df1586db4f68a8cf45b84139 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
17970e1d9850c2b9f88f55f915dba7eab99d29d6 HID: pidff: fix error return code in hid_pidff_init()
cda97ea8508a4dd9abec64d1c6f93b722048a4cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b857a797f5fd02ab3cf31f8d10bb2d917dd034e4 ieee802154: fix error return code in ieee802154_add_iface()
079af8d9d606d553fec6f262a60bb139250a0345 ieee802154: fix error return code in ieee802154_llsec_getparams()
054b0b4f9bf86baac0774e1ea38f4b65497089e5 Bluetooth: fix the erroneous flush_work() order
2260759b5300865dc209150e925aaeb9df758630 Bluetooth: use correct lock to prevent UAF of hdev object
b1f2f8952b14e118c6be35b2be2bd24dc0d95272 net: caif: added cfserl_release function
a3536dce5895f714d9eead8afb92629a3fb5875b net: caif: add proper error handling
b042e2b2039565eb8f0eb51c14fbe1ef463c8cd8 net: caif: fix memory leak in caif_device_notify
cc302e30a504e6b60a9ac8df7988646f46cd0294 net: caif: fix memory leak in cfusbl_device_notify
400d3eff06ea7e2f37c7e1d08420613541e7bacb ALSA: timer: Fix master timer notification
e33bafad30d34cfa5e9787cb099cab05e2677fcb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
764c2e892d1fe895392aff62fb353fdce43bb529 pid: take a reference when initializing `cad_pid`
624fa7baa3788dc9e57840ba5b94bc22b03cda57 ocfs2: fix data corruption by fallocate
eb6875d48590d8e564092e831ff07fa384d7e477 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d20683fb38d7e990a03d7c4423f1bae72139520 btrfs: fixup error handling in fixup_inode_link_counts
aa4d57deef70dd7b1da52ff1b11ecb7c12c7da73 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a6ae5b7a6820ffc7b958a8693c4cea0d31937b5b arm64: Remove unimplemented syscall log message
bbd9b5f5c852e7881e3f511160ae8b6a36d07188 xen-pciback: redo VF placement in the virtual topology
2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 Linux 4.4.272
bd354c01cb175c50533899743e0e5736e3e36ab0 proc: Track /proc/$pid/attr/ opener mm_struct
c08e0be44759d0b5affc5888be4aa5e536873335 net/nfc/rawsock.c: fix a permission check bug
62d2083f546edd0facfd6b2bcd8e2661bd581cd8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
958cb1078ca60d214826fd90a0961a447fade59a isdn: mISDN: netjet: Fix crash in nj_probe:
818298d54aa0d7b3baf5635c94ff3b39b48d037f bonding: init notify_work earlier to avoid uninitialized use
5f155c4046200f067b1dc3140ea99ef56e4e0b74 netlink: disable IRQs for netlink_lock_table()
38fe49aae205d010ce9a40f8b95cb7772b91cabf net: mdiobus: get rid of a BUG_ON()
9cfaf83a961115f4d63a6fed029bf56aae6713cd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a1054659ebbbf6856dff7c89b1788c63e88480ec scsi: vmw_pvscsi: Set correct residual data length
94d22d54e7858adf59476a06e74ed449695f081d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
13b036fe4eaa8ea169803fb4794aa9b2031a19dc net: macb: ensure the device is available before accessing GEMGXL control registers
ff4aab297538058ad25783edc8e9ac2e49231d25 net: appletalk: cops: Fix data race in cops_probe1
d069f110fb74b1dc206e524fc6b187b3dd5486d1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c83f46610857ee9e4ade19e381420eee5199be3b bnx2x: Fix missing error code in bnx2x_iov_init_one()
172df61a8a133976d0937afbd5413a81ff4336b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
841fd967746db13d7ef3cd7291b57b2dc7f86e04 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9e6f2571ab35d5d50b8e8a47466ea6e43ad2906 i2c: mpc: Make use of i2c_recover_bus()
1f631a7f01aecf401ba72caeb06ae73a1748eb44 i2c: mpc: implement erratum A-004447 workaround
3098b86390a6b9ea52657689f08410baf130ceff kvm: avoid speculation-based attacks from out-of-range memslot accesses
39b6d3368d30048123d963543b64452c0ac63afb btrfs: return value from btrfs_mark_extent_written() in case of error
5eda8a8c3c268f99e3fb9b19b0fb66e68b8c9f88 cgroup1: don't allow '\n' in renaming
be4c15bc9f393348def2ea8383513c022bbe49af USB: f_ncm: ncm_bitrate (speed) is unsigned
96b74a99d360235c24052f1d060e64ac53f43528 usb: dwc3: ep0: fix NULL pointer exception
a6cff02901852a1ee8975bbd8fb29e51f2d8628f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d307cd0830b08831c5224ea21988ae038be33b36 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c6db1c0f08eaabf4cd490b9689cf5b02cca84b57 USB: serial: quatech2: fix control-request directions
4e0d9280b6b13556f9f39dba0854cc670151653f usb: gadget: eem: fix wrong eem header operation
668bd53c549e1d6de8873c9037de98f042240b1e perf: Fix data race between pin_count increment/decrement
fab8bfdfb4aac9e4e8363666333adfdf21e89106 NFS: Fix a potential NULL dereference in nfs_get_client()
066f0c688cbf394dbb7fc743acee2cdeca1307fb perf session: Correct buffer copying when peeking events
8060cc42c79a1b182511c11e25b7c06966a81c92 kvm: fix previous commit for 32-bit builds
4ec682250dc20574792ba85f030fdbe6a0dd1af7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f949bb6e67a363682a85f82797e70838d798086d scsi: core: Only put parent device if host state differs from SHOST_CREATED
0bc62e398bbd9e600959e610def5109957437b28 ftrace: Do not blindly read the ip address in ftrace_bug()
0646b0f9f31cce61823ef9fcdcee4a3b9c6117b8 proc: only require mm_struct for writing
78fba0641f54c8dc3624eba7cbc1252be35fa18e Linux 4.4.273
f75d1bd737c55cd272cda93cac0c3948f2b04cc7 HID: hid-sensor-hub: Return error for hid_set_field() failure
d6fbb33d29cddd61cccf7c647fb41feb6526cf44 HID: Add BUS_VIRTUAL to hid_connect logging
c5d3c142f2d57d40c55e65d5622d319125a45366 HID: usbhid: fix info leak in hid_submit_ctrl
8577148077636bbd2943d685d57264daa0a45c2f ARM: OMAP2+: Fix build warning when mmc_omap is not built
0b30657e96a74cf2316db1bae9ee2ad08ebf33cb HID: gt683r: add missing MODULE_DEVICE_TABLE
38ce329534500bf4ae71f81df6a37a406cf187b4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
10e2c4c399a60e627b1483c08ef5842fc1d3be51 scsi: target: core: Fix warning on realtime kernels
b341e124071cb5478c00fabb77bfbca87c2510cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
61ec5a0e7a1809c128d268971ef0151b7168793c net: ipconfig: Don't override command-line hostnames or domains
a0183e20884167857ca3325c90f4ec37e907c788 rtnetlink: Fix missing error code in rtnl_bridge_notify()
71e40d389ba5c919b77c1e29738fbe5eae1c48bd net/x25: Return the correct errno code
3d712b7ca7bc7ae319c55368d1fd3088c15a9af3 net: Return the correct errno code
1b20c28d8c0261c06d647747f6f326ecb88f5aac fib: Return the correct errno code
985059c7d43c3c6981390f10c527d585eca24c8d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
212166510582631994be4f4b3fe15e10a03c1dd4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8c3ec88b03e9e4ca117dcdc4204fd3edcd02084f net: rds: fix memory leak in rds_recvmsg
d6e1d9597c22c4e97f54f1269fd53f7207266a1b rtnetlink: Fix regression in bridge VLAN configuration
e1eb98cfeafdd85537e7e3cefe93ca9bfbcc3ea8 netfilter: synproxy: Fix out of bounds when parsing TCP options
e3a11145fcfb990919c37e827330ade694398849 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3a03e041c3126a4facde06ff75db8404c11d426c qlcnic: Fix an error handling path in 'qlcnic_probe()'
5ab6117bc3a064dcf616da92861b694408989213 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d9daf2000f6c84ff96ba14d2e5383b92c0d9c514 net: cdc_ncm: switch to eth%d interface naming
7cc8b2e05fcea6edd022d26e82091d781af8fd9b net: usb: fix possible use-after-free in smsc75xx_bind
81b00066b29199149532b96abe1fd9b8d214d2d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a36a6153f1fd392e0f49e5b9451c4965f9e0daa be2net: Fix an error handling path in 'be_probe()'
c634ba0b4159838ff45a60d3a0ace3b4118077a5 net: hamradio: fix memory leak in mkiss_close
f12554b0ff639e74612cc01b3b4a049e098d2d65 net: cdc_eem: fix tx fixup skb leak
db2bc3cfd2bc01621014d4f17cdfc74611f339c8 net: ethernet: fix potential use-after-free in ec_bhf_remove
fbedbc8fb1dc2bc0545523ff6d6792d697a17ba9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
959f053a01c4e65e2d12dff4d0da393970de67da radeon: use memcpy_to/fromio for UVD fw upload
f638caa211e7a121a5596986d29ebbdaf9156398 can: bcm: fix infoleak in struct bcm_msg_head
04a4072800b14b88e3cbfcd6dccb33559025b9ba tracing: Do no increment trace_clock_global() by one
a1291e69843099b2030844fa0b3729402f82134d PCI: Mark TI C667X to avoid bus reset
d4902f1f1fcecd0f46726321b58a5ece44d9fdae PCI: Mark some NVIDIA GPUs to avoid bus reset
9bdaa15711fade6eab36263b33b35cdc09661c53 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d35c6cec87ae26ff982a2ffbbc34989e659cb825 net: fec_ptp: add clock rate zero check
41f2317f1f307e94d3c30c73b73124bfbd07ac0b can: bcm/raw/isotp: use per module netdevice notifier
e231d5d49e9532e819aeb9278410136a716017a5 tracing: Do not stop recording cmdlines when tracing is off
fab7d0d5f5e950577ac8656ef9e1ef5e80e47b3b tracing: Do not stop recording comms if the trace file is being read
749af556011acce91beb72e0f6d74539f57ce219 x86/fpu: Reset state for all signal restore failures
8fb8c138b5d69128964e54e1b5ee49fc395f011c inet: use bigger hash table for IP ID generation
4dd528510373ea8f764ef754df2275e02cc605a3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
962f58fe28f1f04ba191506886fb043df4f385ac Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8df003898c0646f471611d361d9a436c24c3709c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c49b86ba5a25541531c501c4fa3c6a53bf8160ff cfg80211: call cfg80211_leave_ocb when switching away from OCB
deb0f05255ad4478aae7964a1eb8a20893eb9bce mac80211: drop multicast fragments
563bd9fbba96e5912fa2510b2f0ea4ff851e8f67 ping: Check return value of function 'ping_queue_rcv_skb'
333afa6d5e273af8969df1f805ae88a9816db1b4 inet: annotate date races around sk->sk_txhash
dede006783102f26a49e9eb33fd673b2937ed692 net: caif: fix memory leak in ldisc_open
f58b46f26ed581014dcbe6cc7480fc5d4ce2544c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a457d94e0e7b01f08f36a2e1640b34cc2f773211 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5b3a5d48ec2c2f63b7526fc989ce8736dd63b3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d527ab8b45cbeb686da3cd75b282f5ce6144350d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7bbb84c72484db9f95c63d523425c2189fb06b29 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9fd1b4e41a80e52d5f846b1f04966f2b7b84e6b3 i2c: robotfuzz-osif: fix control-request directions
200ecf5055dfba12b9bff6984830a7cdddee8ab1 Linux 4.4.274
e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
7baae251250dbc9f4dc852593d53ab94998ed710 ARM: brcmstb: dts: fix NAND nodes names
1acef459ccbf8f60418c1d8632d2964429876b2a ARM: dts: BCM63xx: Fix NAND nodes names
2fc6f84d61a8969344e706b5b064c007befa1ee5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
539719c0da1a3c3bde6da01f4b702e24f8e3b788 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9371e5f2967761e20f9eb9c8bd601852421aa1d5 ARM: dts: am437x: align gpio hog names with dt-schema
cfb87a8c3c75928a088660963ab53a74b959ff2c ARM: dts: omap5-board-common: align gpio hog names with dt-schema
ed8a42ad27aece036f8cf4d24946236a61f735e3 thermal/core: Correct function name thermal_zone_device_unregister()
0c33a73822c28d2e84a1744deb7849f4a3f540da kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f209ee0832581e1af346d745058ddf5381c8c1ed scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
80b9592c78759c81de31abcb285334ca64202887 sched/fair: Fix CFS bandwidth hrtimer expiry type
f1bff53c3a320cd8438b4aebfda9ab06acfd3df9 thermal/core/thermal_of: Stop zone device before unregistering it

--===============6837293546485327399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105c73c27f7a-66a16e3c4536.txt

30b34dcb632d6bde5a36217cec4a05305d971eda openrisc: Fix a memory leak
c65391dd9f0a47617e96e38bd27e277cbe1c40b0 RDMA/rxe: Clear all QP fields if creation failed
42300783c07009cd1b4ab549bb51ea0155130ef1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa039ddb54de538e32fb957693e6089c8576dfe3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5716a37020e08b3e93d2f4f7ed14ebf137029dd5 cifs: fix memory leak in smb2_copychunk_range
02303132de22be08bc90e99b3e1eca20b8284493 ALSA: line6: Fix racy initialization of LINE6 MIDI
44a9a71cc408ecc2dd4190651d6e6753c6af63ef ALSA: usb-audio: Validate MS endpoint descriptors
6810a6908fd8ee5b50ec204c8cae919e33ea4009 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dd3d39a158fb20b5b2311dabbb97ddbe39089666 Revert "ALSA: sb8: add a check for request_region"
752580ffe1e1f0929b769fe0112f8f39ca52eb1d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d7735454b8c2db5b32801529b31d0f9ac4d4526 rapidio: handle create_workqueue() failure
f29f1cb290eb1c824b3d60c03d0ee2367ff9d062 xen-pciback: reconfigure also from backend watch handler
5d8ec847b76754b7e582afae7ce4b26333a97c30 dm snapshot: fix crash with transient storage and zero chunk size
1f889bb3326634a2a240e68004f4c1886711507c Revert "video: hgafb: fix potential NULL pointer dereference"
41ea6052ee5ce162fae1f93d8c1bf54139b3401e Revert "net: stmicro: fix a missing check of clk_prepare"
d8f29fb421c95c40a466c94d6c13d2cb5e681333 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d6f00b713f05cef1c776189eb90f950f6384ba2b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eadb0924f5a26549958a1e89e468484173e76fc7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f1aed55662f4438860fd2e8fa976301c0fe9964 Revert "ecryptfs: replace BUG_ON with error handling code"
42c91a5ca3896e119dabd3c21d8da689374e7060 Revert "gdrom: fix a memory leak bug"
be1971350d54967622a53866688dffd73069e139 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2daacd6418c3fa2a9d2732063948312835328b33 cdrom: gdrom: initialize global variable at init time
dfb2059d1e51a7e87da3c714bc82a07d38781fa0 Revert "rtlwifi: fix a potential NULL pointer dereference"
96ae6d0e8765cd2791c107dbff398f0169c72095 Revert "qlcnic: Avoid potential NULL pointer dereference"
4ff4a3587bb84826420145020ebb8212807e0026 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b3aa39062b0d9ff41e518fb9ff832298a11ab06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2c892f137047bf31d6d5c3802eaf7c51eeba9d33 net: stmicro: handle clk_prepare() failure during init
bde0d2c1bea086dd44ca51aa57b1dbfd37f5941d net: rtlwifi: properly check for alloc_workqueue() failure
73ed4b691f256b8ff3adf5462e993794c554af88 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7399a2b60d949a11451d57c88aa7ed1ed98d4eb0 qlcnic: Add null check after calling netdev_alloc_skb
4a09e55bead3c54a68dfe64f9682c92803644a8d video: hgafb: fix potential NULL pointer dereference
a48e9382cffdd022bd9c448c29265b858133d84d vgacon: Record video mode changes with VT_RESIZEX
3bd3a8ca5a7b1530f463b6e1cc811c085e6ffa01 vt: Fix character height handling with VT_RESIZEX
51a17f52f297d6a2a09928d72bb00dfcd73a5131 tty: vt: always invoke vc->vc_sw->con_resize callback
85093a02be2d35d5685360a695eb050068151d56 iio: tsl2583: Fix division by a zero lux_val
cb0c5c0cf242b9d8eec77cb229dab06f829d8ea7 video: hgafb: correctly handle card detect failure during probe
6555a006b21ab49090b9a7b36e92d0421db19328 Bluetooth: SMP: Fail if remote and local public keys are identical
b56da4caac598e69d707ee64bf6f6c7b832cc807 Linux 4.9.270
13dd6bb4cfdd6240dc032ce4664b5938a4448487 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2d1f7c92e2e72c64b333c6ce48f17c5be1a11dd4 tweewide: Fix most Shebang lines
62383ec6f2785b2983092b1c83e22d7d3eaa916b scripts: switch explicitly to Python 3
e2a2d6c9accf3c3cdf44990c03498e86f27d5ea3 netfilter: x_tables: Use correct memory barriers.
4a621621c7af3cec21c47c349b30cd9c3cea11c8 NFC: nci: fix memory leak in nci_allocate_device
4e1ba532dbc1a0e19fc2458d74ab8d98680c4e42 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3cfc8ca6984d14417aadba41fa5e3f9dc8c87c22 proc: Check /proc/$pid/attr/ writes against file opener
e410dd4fb77a284e4ba6a49a0f4c8a8b05da99da net: hso: fix control-request directions
29bc5b2bccf5f5601cabf9562454f213fb8dcd67 mac80211: assure all fragments are encrypted
bb47466456af2f1ac7ab48e5e69d4d8e0dd361e8 mac80211: prevent mixed key and fragment cache attacks
56eeeb794d98f06a9b47e03e2cc9f1d769f5d673 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
81bcb7d7d5071511eb86cc3b7793607bac9d4060 cfg80211: mitigate A-MSDU aggregation attacks
fb2bc761f513809a95e262936054dba600f5de59 mac80211: drop A-MSDUs on old ciphers
03b07ec6b5b7f004c4f4eac4c599f5fe46969378 mac80211: add fragment cache to sta_info
d0f613fe6de344dc17ba04a88921a2094c13d3fa mac80211: check defrag PN against current frame
43a65c7ebdab4900e06079bafac1c501a556b609 mac80211: prevent attacks on TKIP/WEP as well
5551cb1c68d4ecdabf8b9ea33410f68532b895cc mac80211: do not accept/forward invalid EAPOL frames
9a1bb171d89d6b3433ebf271f8087e4d8014bd08 mac80211: extend protection against mixed key and fragment cache attacks
e71e366d9af6f3f426f7c4154df6da419106a0bc ath10k: Validate first subframe of A-MSDU before processing the list
1f314bbd85d8ce3f080b3b1191f2b0afe697a91d dm snapshot: properly fix a crash when an origin has no snapshots
41794e31dd49ba158655f65b53ad0c323bcf57ff kgdb: fix gcc-11 warnings harder
7889c70e6173ef358f3cd7578db127a489035a42 misc/uss720: fix memory leak in uss720_probe
8fff0b5324e64f4840e092d108c1383d76454d0c mei: request autosuspend after sending rx flow control
3cd5f508273992c9ce48d0e5d432e2454161d615 staging: iio: cdc: ad7746: avoid overwrite of num_channels
62556a72e973be18251d7fcdbcb7fd5c4b7efc11 iio: adc: ad7793: Add missing error code in ad7793_setup()
3f9cf968e796e229f06e55e0d149a51ad0bedb6c USB: trancevibrator: fix control-request direction
c697244ce940ec07e2d745ccb63ca97fc0266fbc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
28a8369a4f287177698fe40c2e4f847645d7b218 USB: serial: ti_usb_3410_5052: add startech.com device id
b3a4c93ab14852bc7f2850ad881f5a6704af5b4c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
48b56a0f969d249c0411f6f2e738abd32b14bef6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
13d26ab903b8c05e75c22668391501ab2e8c08cf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
22c840596af0c09068b6cf948616e6496e59e07f net: usb: fix memory leak in smsc75xx_bind
8bf96425c90f5c1dcf3b7b9df568019a1d4b8a0e spi: Fix use-after-free with devm_spi_alloc_*
77c559407276ed4a8854dafc4a5efc8608e51906 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b287521e9e94bb342ebe5fd8c3fd7db9aef4e6f1 NFS: fix an incorrect limit in filelayout_decode_layout()
b291baae24f876acd5a5dd57d0bb2bbac8a68b0c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fa59cebdb74212f95ee582fac7e5271cee47495f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
82cb17798b4a319f3bd5cbff295166468b429716 net/mlx4: Fix EEPROM dump support
9d8a165f747974113c5215539c08a220566f8c64 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5489f30bb78ff0dafb4229a69632afc2ba20765c tipc: skb_linearize the head skb when reassembling msgs
e4d63ca7b9a5d746af03f3d0bbe1b8fafad266a1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
09c9e79f4c10cfb6b9e0e1b4dd355232e4b5a3b3 i2c: i801: Don't generate an interrupt on bus reset
6d95e8d5367b224f863fb9a823e5492e992b127f perf jevents: Fix getting maximum number of fds
5a92efd505a995645adc187d76a80ecb6cd62639 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
27d75d2e636f26ab027f728d538430f608c66b7c serial: max310x: unregister uart driver in case of failure and abort
6dbf1101594f7c76990b63c35b5a40205a914b6b net: fujitsu: fix potential null-ptr-deref
daa36b283062f8e8c3aef60aeeeb306f6f29bb42 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3300c2c5387e9e217d9a0228daab41e126bd34b8 char: hpet: add checks after calling ioremap
4866a55d667727114baaeb5ec5fb84f754bc3ee0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
498e73d35e2feab465ee49d4a9be4919f0d00693 dmaengine: qcom_hidma: comment platform_driver_register call
7d57a4bfc6efd88330e4dc25da5e737121f31757 libertas: register sysfs groups properly
c6b9e21da530087e6c3ac7719623f8a69e76a3fa media: dvb: Add check on sp8870_readreg return
1e5435a0f89185ab3612e8fe91049fc129ec4c61 media: gspca: properly check for errors in po1030_probe()
ac17128f574a96e8e4c9884d986adf203a7dd213 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c156a75f428f602ede7b840a357cbc1aa33bded7 openrisc: Define memory barrier mb
e934c4ee17b33bafb0444f2f9766cda7166d3c40 btrfs: do not BUG_ON in link_to_fixup_dir
540ff21300a9e28a902d00d1e73c92f3bd3b3f18 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3293cf3513d69f00c14d43e2020826d45ea0e46a drm/amdgpu: Fix a use-after-free
ea0555b92c13643b06adf3c36d4d5cfd99ceff89 net: netcp: Fix an error message
7c22f00eade9e5af329849577f9696733afb40bc net: mdio: thunder: Fix a double free issue in the .remove function
9cdaafffb83d042ac650869507297227f8060ac1 net: mdio: octeon: Fix some double free issues
d9b085fb0e2b3efe49f389df0a0145785a2feaff net: bnx2: Fix error return code in bnx2_init_board()
17728616a4c85baf0edc975c60ba4e4157684d9a mld: fix panic in mld_newpack()
d1e3380ed9d777b8fc02ebfd42bedae2c9fcc905 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dbecbe0e333a1e0fca4827a5e3f3671c45da1857 ASoC: cs35l33: fix an error code in probe()
b196cb89180125cc82cca5441d685c07e5b6105e scsi: libsas: Use _safe() loop in sas_resume_port()
1359954ae193c3669bd0d14ee86ce995d29720f7 sch_dsmark: fix a NULL deref in qdisc_reset()
427951f289d197e147923d108f844a0ba3bfe58a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4b556b0507dc8e6c84a0dffc07c12b0c32b96114 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
96f7d5fd6d9dd1dacc615d1a7e325fde64114f1c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6be6810eb0fdbc96e7e39b7af51be95fd33d03ba usb: core: reduce power-on-good delay time of root hub
d0291f712a37d9075856822b50178f6d300ab590 Linux 4.9.271
7246d9cfe11b818c35bfb6780ef319e3298f0bd2 net: usb: cdc_ncm: don't spew notifications
0b30423ce2984298df783737fe52e8c69c8982f0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fc0138fa0c1ef6ff795b8b995e39c390f25586b5 efi: cper: fix snprintf() use in cper_dimm_err_location()
0a84e9a33cf960334c3ee6ed03118e7be784d12f vfio/pci: Fix error return code in vfio_ecap_init()
f48d16bc835261ffb607c61718fd9892629b6552 vfio/pci: zap_vma_ptes() needs MMU
80c307771ad702e312106147eea2dfe5a296de8d vfio/platform: fix module_put call in error flow
24b12c130a7a20f122fd895e10ea665c6b0937a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b9d2aec67fbb3361813f32bb790d92ac794c0671 HID: pidff: fix error return code in hid_pidff_init()
bd010b8ca50fb4414a957bd3f0339eb8692f061f HID: i2c-hid: fix format string mismatch
bae62325a062ae88f0922d1762d0bc1efbf66b57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0dcf3f8837dd86ef6ff9068696a42b8ae1183fdb ieee802154: fix error return code in ieee802154_add_iface()
6ddb013195bfc5c516f6aa2480accf0a6af03a04 ieee802154: fix error return code in ieee802154_llsec_getparams()
75aa7baab3e18a98f232f14dd9cc6965bcf9b31a Bluetooth: fix the erroneous flush_work() order
3c62132da179fd30531958d51c68ba4915996556 Bluetooth: use correct lock to prevent UAF of hdev object
9eb4fd7fb51166b2fdda0fda330c03902dca89ac net: caif: added cfserl_release function
4f6da6c526a0bf470536b59fdb219d11336e390e net: caif: add proper error handling
9348c1f10932f13b299cbc8b1bd5f780751fae49 net: caif: fix memory leak in caif_device_notify
81afc61cb6e2b553f2c5f992fa79e0ae73857141 net: caif: fix memory leak in cfusbl_device_notify
bc7892c38f48b2ad125439e5d4c86eefd85d1005 ALSA: timer: Fix master timer notification
5b3a9a2be59478b013a430ac57b0f3d65471b071 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f86c80515a8a3703e0ca2e56deb50fc2879c5ea4 pid: take a reference when initializing `cad_pid`
33e03adafb29eedae1bae9cdb50c1385279fcf65 ocfs2: fix data corruption by fallocate
39c15bd2e5d11bcf7f4c3dba2aad9e1e110a5d94 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
247dcb0f56753a45e280592a24fd86b12200d5d8 btrfs: fix error handling in btrfs_del_csums
7a7ccd02dcb9f09550f95e9d697c31af35d1a60b btrfs: fixup error handling in fixup_inode_link_counts
1eee552fe00e2fe4ac4e6d0d935db469815bb8da bnxt_en: Remove the setting of dev_port.
124d79bb04c90211f160e4ae5762a056d4557af8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
61a912d51d7db2b94301f7f1b057507ad97b07a2 arm64: Remove unimplemented syscall log message
a12c2d8efb55b95f736b6fe0d077aaf9640878cb xen-pciback: redo VF placement in the virtual topology
d98bf8b949c03b840010c5a4f2671b7c79019d76 Linux 4.9.272
63ac7652ec80a7854aad2ebffd828d32531faa91 proc: Track /proc/$pid/attr/ opener mm_struct
d6a21a3fb03300fbaa9fc3ed99f8b0962ce28362 net/nfc/rawsock.c: fix a permission check bug
df40de3d83498a299ec3a6396f2219d27d15d60b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
4c1fcb6ec964b44edbf84235134582a5ffae1521 isdn: mISDN: netjet: Fix crash in nj_probe:
e7e1ef6a9b7699c5315c0687fe695a2b8ed4c142 bonding: init notify_work earlier to avoid uninitialized use
a8e9111a8625dd11e70edd61f7a1ccd26c041442 netlink: disable IRQs for netlink_lock_table()
f88144a753f364a280fad19202283934dc08f447 net: mdiobus: get rid of a BUG_ON()
3fd1a1a5bf6486c9b5c3539033d2d12a1571f683 cgroup: disable controllers at parse time
a8f2c7bbbdf433d726a3f1ac81379da9e09b11e7 wq: handle VM suspension in stall detection
f77d9c0c3aa0a1bc4f5882457b4e3d68938659f8 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a68bcfe6080fa378559f4de4ad7ee1974a0ef665 scsi: vmw_pvscsi: Set correct residual data length
0083215deba7e93c16dcf830e1b6922bc3795bfa scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b931f035f8fc84a16f2c083e48ac8d38209e214c net: macb: ensure the device is available before accessing GEMGXL control registers
e84620e8d69e986cde895aabeacb6894dbd79f4d net: appletalk: cops: Fix data race in cops_probe1
0cc12a28379e735d899276c40524b809b5029441 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
256ed97bea5b2ec368d402771bcf07978eb15895 bnx2x: Fix missing error code in bnx2x_iov_init_one()
48ad312aeb7ca5405592efb3e80501a8a8160cf7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ff9b9756ceb945dae2f580497893fe91c481f52a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
cef2dfdfa96aacc49d571adcb4d7ab20abb734bf i2c: mpc: Make use of i2c_recover_bus()
074f408ad2ce46c68c3f33e46f7f80052c1ea368 i2c: mpc: implement erratum A-004447 workaround
8e250a134c8fe2a945d10b421d0ccb54e85d8683 drm: Lock pointer access in drm_master_release()
740621309b25bbf619b8a0ba5fd50a8e58989441 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9a27493e2ae218f2372da012745dcbf1ca5613ea btrfs: return value from btrfs_mark_extent_written() in case of error
0e3481c7efe99357df1b54615976594bdcd734f9 cgroup1: don't allow '\n' in renaming
376b5d454d81892632b4bc197a8cb17c9a3e69be USB: f_ncm: ncm_bitrate (speed) is unsigned
60156089f07e724e4dc8483702d5e1ede4522749 usb: dwc3: ep0: fix NULL pointer exception
e10729496b8db1ff57052a4d5d48d10b5f3cefa5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
07aebfc501f4e49da812ab02adcc2327f67042ee USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0309bae47376787e1b78d485dc7ad4aea98d3aa7 USB: serial: quatech2: fix control-request directions
1cf7c5a290a23563d1bd30f3643e5ac7857517f5 usb: gadget: eem: fix wrong eem header operation
beb1e67a5ca8d69703c776db9000527f44c0c93c usb: fix various gadgets null ptr deref on 10gbps cabling.
fd24be23abf3e94260be0f00bb42c7e91d495f87 usb: fix various gadget panics on 10gbps cabling
0c78dc6cbd99cad6445e1981211efc9bbbd56596 perf: Fix data race between pin_count increment/decrement
a979e601000982a3ca693171a6d4dffc47f8ad00 NFS: Fix a potential NULL dereference in nfs_get_client()
32943db3875207844764275963ffaeaa19229129 perf session: Correct buffer copying when peeking events
ea1d322cbfc2cb2bbae04f6e05c2a1aa0e623fbf kvm: fix previous commit for 32-bit builds
f80f193f9d0b4ac1a14369cf4ccb37977050cf4c NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
8958181c1663e24a13434448e7d6b96b5d04900a scsi: core: Fix error handling of scsi_host_alloc()
b66107bf77730f9e02d53e52a7f2e6e4d2b9107f scsi: core: Only put parent device if host state differs from SHOST_CREATED
4aedc2bc2b32c93555f47c95610efb89cc1ec09b ftrace: Do not blindly read the ip address in ftrace_bug()
edcce01e0e50840a9aa6a70baed21477bdd2c9f9 tracing: Correct the length check which causes memory corruption
b08854de4375b4bc8225b6513d586ebba9e5d038 proc: only require mm_struct for writing
94ac998a27d889965ac32bba3169281d6986fd13 Linux 4.9.273
1f95741981c899c4724647291fec5faa3c777185 net: ieee802154: fix null deref in parse dev addr
bd78677199f43d2f41b93ad8a1dd652bc3bf0454 HID: hid-sensor-hub: Return error for hid_set_field() failure
5b7c925858f9eb5eda853488c46cdd2fc0d932b5 HID: Add BUS_VIRTUAL to hid_connect logging
41b1e71a2c57366b08dcca1a28b0d45ca69429ce HID: usbhid: fix info leak in hid_submit_ctrl
7d2054b4ca4fcb94c28fb939d49f613f63276ca4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
71c7e55590bfb16179efa2f323a9f6bd40fbf332 HID: gt683r: add missing MODULE_DEVICE_TABLE
92869945cc5b78ee8a1ef90336fe070893e3458a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
02c1b02b69b5292dd3e7e9634b0fa21abab411e3 scsi: target: core: Fix warning on realtime kernels
09362c6ce530e96860f344c7857ca6d38015dfb6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
48e4c0d41c32b56a1b8d881ebc137108fc9119d6 net: ipconfig: Don't override command-line hostnames or domains
c468f608584df620b3a08dd1c34889d9a9214882 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e7a5c17a9eae28c502f98de7dbc8d01730c777d4 net/x25: Return the correct errno code
adfe915905ba0737175ccf2e05598afdd6dfbf27 net: Return the correct errno code
f39f284140d274267f2bb53ce991e3db5be9beb3 fib: Return the correct errno code
4d64fd91da774dbe91fd40f0b60cb2364a7f80af dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ffcf4e92e733d274f5d88fd819a17b4bc12bc36f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3c5c213e0668b03723128625f16ea24d4f7d732a mm: hwpoison: change PageHWPoison behavior on hugetlb pages
6031daaaf6d5c359c99dfffa102e332df234ff09 batman-adv: Avoid WARN_ON timing related checks
086e92b1d68c6338535f715aad173f8cf4bfbc8c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
423c6939758fb3b9cf5abbd1e7792068a5c4ae8c net: rds: fix memory leak in rds_recvmsg
e3c36c773aed0fef8b1d3d555b43393ec564400f udp: fix race between close() and udp_abort()
159554cbd9a6463f7845291d3ca26965866d70ae rtnetlink: Fix regression in bridge VLAN configuration
576c1526b4d83c44ad7b673cb841f36cbc6cb6c4 netfilter: synproxy: Fix out of bounds when parsing TCP options
3666061ceaf3ad84b02e6d60badbdd1f730c8213 alx: Fix an error handling path in 'alx_probe()'
cc10a229be764d8af63987a6bffcd39cbbbc4b2b net: stmmac: dwmac1000: Fix extended MAC address registers definition
1d512465c509f55592e52b6a7f55e82df8fae29e qlcnic: Fix an error handling path in 'qlcnic_probe()'
1afb8d0c7e2651eb374d6d2bb00d40d5745248a5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4c3522ea49c64d93eb42dd15900c963dea0a034e net: cdc_ncm: switch to eth%d interface naming
64160d1741a3de5204d1a822e058e0b4cc526504 net: usb: fix possible use-after-free in smsc75xx_bind
0dc13e75507faa17ac9f7562b4ef7bf8fcd78422 net: ipv4: fix memory leak in ip_mc_add1_src
a1461c0d7c155c969395d2757e17795bd7e7f5e0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f4bbeaa68f09f7c7b89c5c5d2b13973758bd789f be2net: Fix an error handling path in 'be_probe()'
3942d0f9ace1a95a74930b5b4fc0e5005c62b37b net: hamradio: fix memory leak in mkiss_close
14184ec5c958b589ba934da7363a2877879204df net: cdc_eem: fix tx fixup skb leak
1cafc540b7bf1b6a5a77dc000205fe337ef6eba6 net: ethernet: fix potential use-after-free in ec_bhf_remove
d9a6a2654d3946b35e63b9f9e3a5bd6345d7bb2f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9d704cd5b4ba5f872d633419d8b1704a4658320f radeon: use memcpy_to/fromio for UVD fw upload
d240a28396e08023987384ce80bc940bb38ac779 can: bcm: fix infoleak in struct bcm_msg_head
9627a9f3041cd533ca879204cfb395e66f68f8c2 tracing: Do no increment trace_clock_global() by one
d71d3362139134cd2f824cc2b4264f2451e6b37f PCI: Mark TI C667X to avoid bus reset
2f0969c0be3ef16e9de84f536761917d88e7f85f PCI: Mark some NVIDIA GPUs to avoid bus reset
f87e5a933543bc3c0c47d3015f95f0b06a4cf93f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4eeac8e82e0b76b79e9229fda605f757d82f7e11 net: fec_ptp: add clock rate zero check
1cdfaab862d45b9cf9de1c571cbcaa23c36fe45c can: bcm/raw/isotp: use per module netdevice notifier
ff4c63f3e8cb7af2ce51cc56b031e08fd23c758b usb: dwc3: core: fix kernel panic when do reboot
46ac8f9c1d5c06991b412b52b28fa010b0c72cc2 tracing: Do not stop recording cmdlines when tracing is off
54657108d19c5683b6e9938f11f386308ee7d1d5 tracing: Do not stop recording comms if the trace file is being read
39a44ae4eb65771a5aa337257fbe2f97c9e10324 x86/fpu: Reset state for all signal restore failures
0889f0a3bb2de535f48424491d8f9d5954a3cde8 inet: use bigger hash table for IP ID generation
eba9c6d5c020c9a92acab5169ec91c1f6f9cbb54 i40e: Be much more verbose about what we can and cannot offload
65518354e09666181fa892cbe4903c6272d26a93 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
fd66d5a48fd926aa10f9de5ab3b53c5a74856286 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
36cee5f5a3a552791d47744a81008381917d915c arm64: perf: Disable PMU while processing counter overflows
97f709333b1e6b35bb65069b9a20a1420672c37d Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ee0e5601a54186028de0f1bed0a65759382a1d24 mac80211: remove warning in ieee80211_get_sband()
d3a0d82d3f4747866f80d3f0732156c4b85226d2 cfg80211: call cfg80211_leave_ocb when switching away from OCB
76217396e1ea4d7f97754792b6a70195ffa6d037 mac80211: drop multicast fragments
d34f5f236a55bd6598aee10f72c22f5e6e50bcb1 ping: Check return value of function 'ping_queue_rcv_skb'
7a442d4c7b8dbeaf11ddface0a5a3ab817cdac83 inet: annotate date races around sk->sk_txhash
45a99589a9a3445dce114060f3b52f2df13bc79b net: caif: fix memory leak in ldisc_open
a619ce1447193ff5462d22c4e2080b153cd5975a net/packet: annotate accesses to po->bind
7ecce7aa8da62286b795f108b46260eb0bfec72f net/packet: annotate accesses to po->ifindex
b05649373ee3e841e78a812d6857fe8136342ba8 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
402197b86ada702861510196791144f45ac3ee28 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ab0e9c4566274468508a37e6f52ff4f8a21c160e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b84996d966f61bf8c2e99fab43f43f939ff29063 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7d1419f86a803d80ba4810ed320d24a0b625b87f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
46c38e258b6767e034c7142e8528d033da11107f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f6b3e679c7e753b7dfad6de043799ebc5705ed1d i2c: robotfuzz-osif: fix control-request directions
ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf Linux 4.9.274
88a899fa2032b34ef3ac5dae3c70c8394fa5287c include/linux/mmdebug.h: make VM_WARN* non-rvals
2b123e354eff9d24a5e27efb2cb70f2720509f92 mm: add VM_WARN_ON_ONCE_PAGE() macro
07cc82b921bc60194bdc4a2ccea7d69f2d789348 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c52e6f64804267cc8c9f26ab41588eeeae6fb9a7 mm, futex: fix shared futex pgoff on shmem huge page
8b289e6d55a6dc2341020bc632fe7bddcd5a07d3 scsi: sr: Return appropriate error code when disk is ejected
22226752e45934480f63cc8e43abb13b7e59f4fb drm/nouveau: fix dma_address check for CPU/GPU sync
392cfdd660491857137c35cba7496fb7446afe4f kthread_worker: split code for canceling the delayed work timer
5d27e1503b17db8571a4e71b6146644ab29c18a7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
01df0e31cb208a6b16b2d19e746a2d203cc24682 xen/events: reset active flag for lateeoi events later
e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 Linux 4.9.275
baa711b63c12fa83bc3c1e347fd5f45cefd15381 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
88097c0333aaa8a6bc67564a0959d827619879e8 ARM: dts: rockchip: Fix power-controller node names for rk3288
ff5541d54e94c4cad064d60ad095f2778283cd9f reset: ti-syscon: fix to_ti_syscon_reset_data macro
bc884e9f217a91fd2151cbf106693a7b1ad7673e ARM: brcmstb: dts: fix NAND nodes names
10187d48d6ae4046b99734c9cc9c04de5e91e80c ARM: dts: BCM63xx: Fix NAND nodes names
a957039813f722abcce54381fbafe76de6ce46b4 ARM: dts: imx25-pinfunc: Fix gpio function name for pads GPIO_[A-F]
018795aedc6c725e41cbd97d071d440c7239b4c5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
92572eef7040ebdfd74a8b4e256854abb9e1c8e1 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
00a06d88e158ea105b36c2cbeffbe9ce88ee1c60 ARM: dts: am437x: align gpio hog names with dt-schema
81032fa8e3897ac5a00e9cac9d2eb76b959c0e0c ARM: dts: omap5-board-common: align gpio hog names with dt-schema
4172f5c48a47a16539a6c925adad4bde6ffbafc7 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
0dc9b75cfa387ff45b0595312b44894e4ecf85ca arm64: dts: juno: Update SCPI nodes as per the YAML schema
98f2fc2f509e90a3814936380db03606a8d9b03c thermal/core: Correct function name thermal_zone_device_unregister()
286337d26a5fa59ed75fff39ad235e8ec6fa30f3 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f49a7e950824129639d7a0a07048cea1c89fe6d9 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
37ead2742b6465fd60d2cd361d634782a074e150 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7589e9b5cbd419988b3c226d1f0915d6f2692823 scsi: be2iscsi: Fix some missing space in some messages
afa8d1d837b66fa0953ec552666ad7dc727f166a sched/fair: Fix CFS bandwidth hrtimer expiry type
66a16e3c4536c0152a26f80a3dc0238f8937d914 thermal/core/thermal_of: Stop zone device before unregistering it

--===============6837293546485327399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78539b82dbc1-94595380e663.txt

c39a190d834dee504a09ef8b54786cc43c9e3568 tee: amdtee: unload TA only when its refcount becomes 0
b83b491927677a897f741dce092caa391e8deff2 RDMA/siw: Properly check send and receive CQ pointers
15357010e0e155b61bb60bddcd6dad6c0430eabc RDMA/siw: Release xarray entry
66ab7fcdac34b890017f04f391507ef5b2b89a13 RDMA/core: Prevent divide-by-zero error triggered by the user
2ee4d79c364914989c80de382c0b1a7259a7e4b3 RDMA/rxe: Clear all QP fields if creation failed
3f04b4f87f32f1bdb18b965b50a3df4213782be6 scsi: ufs: core: Increase the usable queue depth
a6362a737572f66051deb7637f3f77ddf7a4402f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8170c2039cc168348e2b481dec137b5cab83177a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75bdfe7837322788eca2aa321f6160e35361ff41 RDMA/mlx5: Recover from fatal event in dual port mode
bd538f2f136fe5463458351a5ae045ed0a201cae RDMA/core: Don't access cm_id after its destruction
737ccd21342c9c073a1638496dc70dfde9a0274f nvmet: remove unused ctrl->cqs
4720f29acb3fe67aa8aa71e6b675b079d193aaeb nvmet: fix memory leak in nvmet_alloc_ctrl()
9c980795ccd77e8abec33dd6fe28dfe1c4083e65 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
33ebdee80e409f39459bd219ef675434288ba1f0 nvme-tcp: rerun io_work if req_list is not empty
753927b802f63e4fe042c856412dae8806dcd587 nvme-fc: clear q_live at beginning of association teardown
2d6168fa6bc66014e9a27c304a6f65c416468fc2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b8ff3221771a5a335cd795bfc6d5eba70b220b8f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0cf036a0d325200e6c27b90908e51195bbc557b1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c62c907ccc63b5ba59609ceecda1b04998d41962 RDMA/mlx5: Fix query DCT via DEVX
7cf4decefa0558ca000f1b6f01336e211b9ed052 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d53738cd4855d2240e2b73f0da89ab676c5319c4 tools/testing/selftests/exec: fix link error
eeafd6489d2cee1a7b0edbc7709445efec017418 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6f08af55ea5471d7d9474f6fc38500ff5f3d1b6a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e207bbf555bd644da1c82765df4d5c9b8354880f nvmet: seset ns->file when open fails
075becedce372422239a39488adddcb9f6334d50 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
5dfed1be0e9c2ffeaecbfe6adab970c600d0e156 locking/lockdep: Correct calling tracepoints
e354e3744b0b6f1e9436bc90480fa4e60db1bca8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e022914f206c10b57e15112e8e1769869cf2aa13 powerpc: Fix early setup to make early_ioremap() work
56001dda032f84116c3b16d5140d64d77ae5a367 btrfs: avoid RCU stalls while running delayed iputs
42d35af922468fa42f46656b0e45e02f06e01fe6 cifs: fix memory leak in smb2_copychunk_range
1b2b4d68172b5265e5f27ca5a4679e01eb34d15c misc: eeprom: at24: check suspend status before disable regulator
e227c60aa9ecb99a167e0c3642d5af50b498c456 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1e94ffd074dddc288b1f33933e95cf4fc7dfc263 ALSA: intel8x0: Don't update period unless prepared
214a9836697c3c75e03b21f2ba4a3818efad1d74 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f42cf1e7b86b4b93179c8891bdb276200bedfa15 ALSA: line6: Fix racy initialization of LINE6 MIDI
3d063d6ce1d2e2001c3678facf5a691c00305d3b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ad7f8cced3783704b44f377b658eb858078d48f7 ALSA: firewire-lib: fix calculation for size of IR context payload
e5ffa75afb5bda172508deb47866127b0cf90cbf ALSA: usb-audio: Validate MS endpoint descriptors
2cc051b6a4823c26a07f73b764d35d2d38423b88 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
42796eb7c4851fdfa6ef41f8bb5b685403d5a721 ALSA: hda: fixup headset for ASUS GU502 laptop
00e5aa3f2116d82eb9b3f2f9eb06245ece506edb Revert "ALSA: sb8: add a check for request_region"
78a37c03c65c0853286c63da72288da0703629b3 ALSA: firewire-lib: fix check for the size of isochronous packet payload
f693d0e72c4df68b77fb3d0f439dc9ee97332dfa ALSA: hda/realtek: reset eapd coeff to default value for alc287
cfa55927478a3d367c582a83c1c4b80d76a37e41 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
01dbb91d85894e9b9e749e17b3ce1c9c82df956c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8add3dce391bab24f84d189735fb5c8bbfb479c6 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b044f5108e4b563c5b3349b438ae1493d045046d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d84b5e912212b05f6b5bde9f682046accfbe0354 uio_hv_generic: Fix a memory leak in error handling paths
961ae8cbe8934f2abb32aa1e762a246f64f971cd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1ba7a534a9e43e26a501151310e19fd93654c5d6 rapidio: handle create_workqueue() failure
e4be6846532204028de5108e286e35e399f8167f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9b942cb2d92e625f262027ebc091a627a9424823 nvme-tcp: fix possible use-after-completion
193e02196fad992568b980f28b03e1f4807019eb x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e7174da8c45ba180c04b76fa675c89de1c658b08 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
be4cba71b2d068f783ede32775212ef4da3238c4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5af89eeb7414609be69626df0b80e9699ce3af13 x86/sev-es: Use __put_user()/__get_user() for data accesses
367c90f2bc1be8932ba2afdc5ce3209417fcdd46 x86/sev-es: Forward page-faults which happen during emulation
93ba55c14d70b47361d429769383cdd1e2ba9379 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
0c47929fd836da046e9d704d97ddd1f37230fd36 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e32cb1057faa4566319b32c9da487e2bc786e95f drm/amdgpu: update gc golden setting for Navi12
3708b7a9c28c296bf909e713dc64ba10888ff92d drm/amdgpu: update sdma golden setting for Navi12
105345b909d8cf1ce4a8a648bee75eef099bc0c9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
343208ffe92fc662104e08e9f5760c59d11554fd powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d047ec8730b2c56037989b29a461dcd5387c400f mmc: sdhci-pci-gli: increase 1.8V regulator wait
c196031f4fd9a866b7ce9e8da0efd3fa16dd6734 xen-pciback: redo VF placement in the virtual topology
63a5b384477006602d671b8b1fe68084a875e002 xen-pciback: reconfigure also from backend watch handler
4528c0c323085e645b8765913b4a7fd42cf49b65 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2a61f0ccb756f966f7d04aa149635c843f821ad3 dm snapshot: fix crash with transient storage and zero chunk size
fae4f4debf2b5770bc1ac3a5ef7a5d106d922064 kcsan: Fix debugfs initcall return type
d88f05cecefda12f33a47af80a8944d8972f84f5 Revert "video: hgafb: fix potential NULL pointer dereference"
059031afcdc1c8e32a327dd31d3f5b0cfbcdc074 Revert "net: stmicro: fix a missing check of clk_prepare"
03c5d02c38d4dcfebc191e5cf5b24f095c50c5df Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4baaa4946d72069a21ee7c088f37340b97e6588e Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6003d373bf2f15cb8b8bb59c27cf014ff5239b4c Revert "video: imsttfb: fix potential NULL pointer dereferences"
61b9bc3091a5532ac526e89140a2cf418885fb87 Revert "ecryptfs: replace BUG_ON with error handling code"
64ae556541a39d9f5548bc933e8d579f02b1ebed Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3d2a4fb91122e1a728ef9af16af6c37dbd36c997 Revert "gdrom: fix a memory leak bug"
9285808072d4aeabdf710187acae5e09e71157e4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566086409511904a4ac6796e2cbf0f8729157aaf cdrom: gdrom: initialize global variable at init time
951ed241e228fbf38bf67079c5e0124b1397424e Revert "media: rcar_drif: fix a memory disclosure"
5e4fd74089b1b1dae146016b031e483970c88642 Revert "rtlwifi: fix a potential NULL pointer dereference"
c794f7851c5d9c578e9020a3c6c166a1c340704f Revert "qlcnic: Avoid potential NULL pointer dereference"
17e22164d6c52b8c46bbf9195a6413f8d52d8a8b Revert "niu: fix missing checks of niu_pci_eeprom_read"
c89c9a291149468b42292718047e5e891a517b97 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0eb496c3c103b2dcb830aa245b69cd27f4fc70b9 net: stmicro: handle clk_prepare() failure during init
f9f59f4ca2d83e314b8e7ad89f76457db88cb581 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e81f94a71b0070b1cdc65b619892fa53220853b8 net: rtlwifi: properly check for alloc_workqueue() failure
33a9ff900b9b03997aabf0dba887b11f93c2f47c ics932s401: fix broken handling of errors when word reading fails
865ec95a77f7ff3480c9a0ab1da3336c943e5846 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
98404acf0a20ca7dcbc4500d3e8d6edebd55024a qlcnic: Add null check after calling netdev_alloc_skb
8e0d302e7e518cf6260db991aaee17da65fb25cf video: hgafb: fix potential NULL pointer dereference
a3de46844f343d884efa42b505d8350143447d77 vgacon: Record video mode changes with VT_RESIZEX
8026eb8242bcc3fa54a068050a6dbb5769226122 vt_ioctl: Revert VT_RESIZEX parameter handling removal
a14ca25d4f2310f4b95b8f095135a69fdefb8261 vt: Fix character height handling with VT_RESIZEX
eb46907f99d633834c02d8225ad4ab31ef0b85f6 tty: vt: always invoke vc->vc_sw->con_resize callback
585d8425e504c124817c962c4accb433d97c71ac drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
d5c4605e9e1cf8f505df29fe21a091fa3edf2d2a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
e2c26ddd4e8565c54068d827da09bfabdf9d82de x86/Xen: swap NX determination and GDT setup on BSP
7b994b03f1de4475dc261a0ff057751fdd0d2bfa nvme-multipath: fix double initialization of ANA state
0296c9057adee577bf53f7e91f6b1178e23aeb44 rtc: pcf85063: fallback to parent of_node
d28aa3c157363f23a476d3bea87335f1ac016a67 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
ed9fdd4c6f03e613403d03ee46bd41a2a3ed9211 nvmet: use new ana_log_size instead the old one
e8c34789f1b8662d4f79b9a64dc8be630d24841d video: hgafb: correctly handle card detect failure during probe
d8d261c7cfb3a5dd921b4aeeb944718afc3f3961 Bluetooth: SMP: Fail if remote and local public keys are identical
4068786a86905a7a358b9fe1327a480f08fb6a40 Linux 5.10.40
4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
8ca63ce0278219b5c60d610d8caba6bda116636f ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2f0f8e06e7ea2325b585bc07a058932f2cc75208 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7906018de7365995756171f3bc2a4d3208ccc66e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
8ffce2b02b4542236861fc1afbf3e4a561edbd7c ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
b8cd7164b345a479e36dc67bdb036df7ddb19581 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
7573b58a2d8fcb5e0f83e8fa1756ab14f3569914 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
7b42f41dab4c5c0a2f9cd53c9b5db793cc7b2c21 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
9a75ed5103855500362d35c9107b7e78df320154 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
020b6b0dc7b61346e829bef3877110ba83628fb6 ALSA: usb-audio: scarlett2: Improve driver startup messages
3e5b48d9e713cb2fdc33a2b23acb9b3e48edf3af cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f9890652185b72b8de9ebeb4406037640b6e1b53 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f01134321d04f47c718bb41b799bcdeda27873d2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ce3ea6b66ded81e8c61897fae81e2173368487a1 perf intel-pt: Fix sample instruction bytes
7285b92dc55ffba2bf7026d1befce8859be1325f perf intel-pt: Fix transaction abort handling
07f7694169931cc7b603e0cd12ed025cb15612ad perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
76b6c5a98f1a8232097fad9bb3e2ef6afdde2e8c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
03b777ce8d7030f7b9d69c77eb706cf6b134655c perf scripts python: exported-sql-viewer.py: Fix warning display
fb003a1bd60358c0ccee0145079de258a6cf0ba8 proc: Check /proc/$pid/attr/ writes against file opener
47da4f61422991c42af6fbbc75ccdd747f392068 net: hso: fix control-request directions
e583eb5e7282b22c51a482ee6bf01fca1f0543f0 net/sched: fq_pie: re-factor fix for fq_pie endless loop
e6294c06e7c62ffdd5bf3df696d3a4fcbb753d3c net/sched: fq_pie: fix OOB access in the traffic path
b1f45a26bd322525c14edd9504f6d46dfad679a4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
f7829b014bb670a77f6f66d265b058534367d04b mac80211: assure all fragments are encrypted
42d98e02193d163c1523a8840a2effcc4c6eb111 mac80211: prevent mixed key and fragment cache attacks
e3561d5af01c2c49ed52c8d2644be752d5b13ec2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c730d72aa6e85a71ee74530d601d4d894d791b43 cfg80211: mitigate A-MSDU aggregation attacks
9b21fcae6f68a775630171eafaea5558a7ad5592 mac80211: drop A-MSDUs on old ciphers
f51fe83ead3a24371277c5c2ea56a2478b8fe9ca mac80211: add fragment cache to sta_info
e64ea0597050157f926ac2ba9b478a44ee5be945 mac80211: check defrag PN against current frame
bf710b60bc7b07b65809dae76e4f9589a259ea20 mac80211: prevent attacks on TKIP/WEP as well
2b9b07b9a06fab16bda3d33da3be70fe33bd95cb mac80211: do not accept/forward invalid EAPOL frames
6abcc01e8b3b804a7f18721666d978f39470e30c mac80211: extend protection against mixed key and fragment cache attacks
c17b3e1ffc14dbe03762f585c6d4553c1497e7ca ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b1b3dcd653772f93b69be50263a0ca50d7c9e77f ath10k: drop fragments with multicast DA for PCIe
425cee63609137fa0c8f84f59f0dd0e94f296efe ath10k: drop fragments with multicast DA for SDIO
c4d5271830c606af4a6803b645af30e79e2a5e8b ath10k: drop MPDU which has discard flag set by firmware for SDIO
6643b21aee1c3cac10da9dfb0fa17aacc431fa91 ath10k: Fix TKIP Michael MIC verification for PCIe
8135f46f5a48b33aa11f0f74d61f0d8604a6bd18 ath10k: Validate first subframe of A-MSDU before processing the list
cc5d84b1b07d5239c2ca591cab3e3e4e7b0384e4 ath11k: Clear the fragment cache during key install
1a8ecc3cd1a1250c12128717e47d160f22ba3866 dm snapshot: properly fix a crash when an origin has no snapshots
e3a662e5e882b2d1b0d03a7671798cacbedcc540 drm/amd/pm: correct MGpuFanBoost setting
2e4f262ef51d7336b319656897d7dce9d5b49bad drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
01abf69154d0dd3d92b375b3a4db230844ba7c74 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
efd47c9d586d5a1e5818fc263b06188e49b5dc9f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
bed5cc65ff3d088ceb5a59e77944d626300a2ef2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1cdabf921bfacc63245a2eafbaeaf0bde9f193ef drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
beac83e8bd09a4a9cab625e12ec9ec38791f5d12 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
008f98f1dbac4a409dcfe58498dfab298ae7a80d selftests/gpio: Move include of lib.mk up
eeb3f0b0c3514f37d0df66d11d4afe9d9cfff603 selftests/gpio: Fix build when source tree is read only
adfe1d01e6f0c90e4ff465e6772c9e2b6acac8c2 kgdb: fix gcc-11 warnings harder
a160cabf86a749f1fe1202b50b281e376e13e193 Documentation: seccomp: Fix user notification documentation
b71781c58982e9814c926e7e9c71744fbb8a2795 seccomp: Refactor notification handler to prepare for new semantics
1a2494c9eb021a735bb136a537b6d6a7c370cc77 serial: core: fix suspicious security_locked_down() call
5394ae9d8c7961dd93807fdf1b12a1dde96b0a55 misc/uss720: fix memory leak in uss720_probe
1b4a65408ec58c6cd972eca643ffad90bcb1880d thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
439a0b07fdef816ba141343b7191099c661f2363 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bb2e3adf237cca502e9179f3118f000504fe6fb3 KVM: X86: Fix vCPU preempted state from guest's point of view
31283877e3cd4a48d75cffdafe05746f2cb28b15 KVM: arm64: Prevent mixed-width VM creation
ead51afc7f0d01747f77e2f0ae934de69425bcc7 mei: request autosuspend after sending rx flow control
0239a3746332802073c618b20f4270d42defe462 staging: iio: cdc: ad7746: avoid overwrite of num_channels
619289733df016526738a3d2d646b7afd31cd975 iio: gyro: fxas21002c: balance runtime power in error path
a78238fa3bee447b4e9c7c767d22c62501484d36 iio: dac: ad5770r: Put fwnode in error case during ->probe()
dceb4ec04222505be7a83be413f68fff9273695d iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
fbb02b5e7a34fcc0b40698f0b4535b93251c48aa iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f70122825076117787b91e7f219e21c09f11a5b9 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
bd298334bffedfc4b9b296fd59bce5ecac1ebb97 iio: adc: ad7923: Fix undersized rx buffer.
e07d42897009160742f958ba2ffce54bbe6d7e4b iio: adc: ad7793: Add missing error code in ad7793_setup()
885fbd6d360c690e07714f68dbb0544bb446c956 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
023cd911d4c2252b4cb851f4c3f43203093bc5da iio: adc: ad7192: handle regulator voltage error first
595505fc6f8b0f85d58f7a97a9ad6a139af8397e serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
a4a261328ce14cec36460a185bd2064791e3a323 serial: 8250_dw: Add device HID for new AMD UART controller
60f9e33bb716163666305a192c6b32b4cb81eaa4 serial: 8250_pci: Add support for new HPE serial device
ae46660bf29f7695e5c20e603630e8765d0328c2 serial: 8250_pci: handle FL_NOIRQ board flag
b98a0380bc814fce20209e2906617d65a891e354 USB: trancevibrator: fix control-request direction
bc439b4b6a6beb723f1258659a9ca1a48ae4972c Revert "irqbypass: do not start cons/prod when failed connect"
8d83f109e920d2776991fa142bb904d985dca2ed USB: usbfs: Don't WARN about excessively large memory allocations
d007150b4e15bfcb8d36cfd88a5645d42e44d383 drivers: base: Fix device link removal
604c654323fa45d3f78502beb054d97a65c28349 serial: tegra: Fix a mask operation that is always true
e95571170159f0dcfc227a4c0875b30a7e38f097 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6a931ceb0b9401fe18d0c500e08164bf9cc7be4b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
682437d58e8b278dc56f4236f05134e340956659 USB: serial: ti_usb_3410_5052: add startech.com device id
f9a5cbdf86efafa3fd4d09176ec5648763146c39 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
794794459c52238cc60db7e6e52d486670de0221 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
bfd46c08d6099647f719cd2e40a27bbc851e6374 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a40b07afcb866abe3f6f63d531317523dcd1af00 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
adccf17982628ed82eabd915799104ca4fcd4a76 usb: dwc3: gadget: Properly track pending and queued SG
bd4caf585b80b244163ff3fcfd11920e2a559a4b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
77c6f2b36de1ae5742a1ad20cd5911849ed085f7 usb: typec: mux: Fix matching with typec_altmode_desc
635ac38b36255d3cfb8312cf7c471334f4d537e0 net: usb: fix memory leak in smsc75xx_bind
1b364f8ede200e79e25df0df588fcedc322518fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1fbbcd1752ff4fbfed3752a5d52e518625e660d7 fs/nfs: Use fatal_signal_pending instead of signal_pending
9b367fe770b1b80d7bf64ed0d177544a44405f6e NFS: fix an incorrect limit in filelayout_decode_layout()
ee21cd3aa8548e0cbc8c67a80b62113aedd2d101 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7087db95c0a06ab201b8ebfac6a7ec1e34257997 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
92db1265f6cbd8b20c4407f478b5c6eea7fc4b61 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d66083c0d6f5125a4d982aa177dd71ab4cd3d212 drm/meson: fix shutdown crash when component not probed
fc41e45aa7e679b2e216f2f0b817a2d3be3a58a4 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
02a8da446b498f2fa4adf61209c1c666d825b7aa net/mlx5e: Fix multipath lag activation
bbd00c4d50db3558c01b008a98f994063d5c9c4e net/mlx5e: Fix error path of updating netdev queues
89a0e388c6f2ea73434727ca4780150874e225a7 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
2dde54e76b68a51b0e2f036c95db18d83a75dbdf net/mlx5e: Fix nullptr in add_vlan_push_action()
cb6cc62d9e0f852c7226fa607e3ef7517e69e937 net/mlx5: Set reformat action when needed for termination rules
2e4b0b95a489259f9d35a3db17023061f8f3d587 net/mlx5e: Fix null deref accessing lag dev
143154a151c98c144a5bce63cd69f0b21be8b010 net/mlx4: Fix EEPROM dump support
5dc905501f71b03019e53c33f91ed25072c738c3 net/mlx5: Set term table as an unmanaged flow table
5343fcfc6cc8747438f60cc60a73c7f4a9082b16 SUNRPC in case of backlog, hand free slots directly to waiting task
0aa2212940b85f71b81383e6bfdf70c439eeff04 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5195ec5e365a2a9331bfeb585b613a6e94f98dba tipc: wait and exit until all work queues are done
6da24cfc83ba4f97ea44fc7ae9999a006101755c tipc: skb_linearize the head skb when reassembling msgs
fe6921e3b8451a537e01c031b8212366bb386e3e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6d6bc8c75290866e59ee25ab6bb0114eb166b980 netfilter: flowtable: Remove redundant hw refresh bit
b91117b66fe875723a4e79ec6263526fffdb44d2 net: dsa: mt7530: fix VLAN traffic leaks
caff86f85512b8e0d9830e8b8b0dfe13c68ce5b6 net: dsa: fix a crash if ->get_sset_count() fails
6f4b79217f6b959087414b45ac6c95b159d092ba net: dsa: sja1105: update existing VLANs from the bridge VLAN list
4ef506c0718b0fdc1d0a6dfac1682cc85fdaabf1 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
4a368bc25ab60a8e87d450327037fa743c88a545 net: dsa: sja1105: error out on unsupported PHY mode
dd8609f203448ca6d58ae71461208b3f6b0329b0 net: dsa: sja1105: add error handling in sja1105_setup()
83999bf40c78ec344b7c1066dc50f21ac2519bdf net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
935c9443f81c89dce04683c73d0f136d2d89351c net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
eff3c5b67fbb99558c3faac4750044a74d5dbdbe i2c: s3c2410: fix possible NULL pointer deref on read message after write
87f18aa51e3e32aa77f86e6e30b73d46c792cd59 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
b523feb7e8e44652f92f3babb953a976e7ccbbef i2c: i801: Don't generate an interrupt on bus reset
ce23a0ad495536148fd7065dbd5b247b423343eb i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ee8a8dd10e1e02bc831f03c3f30ee97e0e09c663 afs: Fix the nlink handling of dir-over-dir rename
e31975c346bf653276423a5d1f25f1c597c522ba perf jevents: Fix getting maximum number of fds
cb554bbf364ba8b6925456e8207f3a12ad275e48 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
71227b62143d6d3f7a59d689ecdb393273015a7a mptcp: avoid error message on infinite mapping
deeb7d84f20a5b390c1b1bae088170f568958d20 mptcp: drop unconditional pr_warn on bad opt
3267a061096efc91eda52c2a0c61ba76e46e4b34 mptcp: fix data stream corruption
515181e38e9788a0fff038109dd62b8bf6819e76 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2bfa3ab89cec2dcc53bc8dd4084fb2ce88e459c2 gpio: cadence: Add missing MODULE_DEVICE_TABLE
dac2dde8ee5497c635767e4d84d0ee2b36a60e32 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
870a11325e69b383ab977c0ad2edc6f4e7a8ca09 Revert "media: usb: gspca: add a missed check for goto_low_power"
6bbcc1206c4093c33a10b3f0914ab61eba11f2f5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
f7d0b8542fbc1347240cb9068d97db50af0672c8 Revert "serial: max310x: pass return value of spi_register_driver"
52610c1d2577eae5942303df4074b4fafeaf900d serial: max310x: unregister uart driver in case of failure and abort
b67c3d74adc3f7f832f57c170234bbe1fc69c87c Revert "net: fujitsu: fix a potential NULL pointer dereference"
71723a796ab7881f491d663c6cd94b29be5fba50 net: fujitsu: fix potential null-ptr-deref
83d4efe6bf0309a86b00ec86dadf3ee847e3ab5e Revert "net/smc: fix a NULL pointer dereference"
62c2472aeee411260dae6fabc8248eedf2e3b94d net/smc: properly handle workqueue allocation failure
8b5bd5b7424a5bb0291ac7411c604225da24f56e Revert "net: caif: replace BUG_ON with recovery code"
4d2b8fcc3fc88a58daf69a9fc4f79fb818ac419d net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0f4e71f3d3393c56df8e0690db84f0c395fc2d31 Revert "char: hpet: fix a missing check of ioremap"
c8972b14044a81abcb29526e89140cd81364febb char: hpet: add checks after calling ioremap
95886dbe3e1c8a0a6c244c6b6178fa9ba2db462d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1f886612686ca511edfea4406312c3cea601bcaa Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
941062256773afedd173102c08da4c41c2ab12d4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
576675c286a0fed3dde088421cb4f47d868d8850 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7e0dc2e96870ae5ff4a445e6dfc787381cb9b657 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
34f4c208a8ce5e640a523f089cfe22c7b4c8f2f8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
fb278d346835f6f1b9973973678999f15ea37d17 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
d9029b19abe59ab945022aff2b5fad3225688397 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
611640b63ae80876520a38bc4753fabf5b0cf1b4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e04f1a7e31a3a5550c5897cb7ef5ef8ee6081fa8 dmaengine: qcom_hidma: comment platform_driver_register call
bf2b6ffa9689a2dc18248631dee8304833eb9276 Revert "libertas: add checks for the return value of sysfs_create_group"
7fe86d957a457f2d058a4de6b515efab81efdf2b libertas: register sysfs groups properly
ce333cc94e2a0ae89be5b48dfb757fcd2f9b06b6 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3bf09ab413c78ae30197a4b797ff0af764b8db9e ASoC: cs43130: handle errors in cs43130_probe() properly
7dae0ca98ae4fe71b68183e9f8a2b2258298a20d Revert "media: dvb: Add check on sp8870_readreg"
9fd73df80fa4b1373ab050c28aa3f66f30de5bd9 media: dvb: Add check on sp8870_readreg return
e4bb3dba9e24966a26830cc03c1a62e88a030de1 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9ffea48d9da23175472bea7ae8fcab694477bf2d media: gspca: mt9m111: Check write_bridge for timeout
3d8ac40a7f22006ac9ec003f7ff342f46e645262 Revert "media: gspca: Check the return value of write_bridge for timeout"
32aba713787902a8b26170ccd3008cb0317aaa5a media: gspca: properly check for errors in po1030_probe()
e6fbd9faca9f417f01c047bf7d59fb7ddc0d29f7 Revert "net: liquidio: fix a NULL pointer dereference"
43e6b2ed46acd8afa6c04cc2fcdc078b9d96106a net: liquidio: Add missing null pointer checks
f0044d135d15ec2fbec496243f2d74ca3d45d38b Revert "brcmfmac: add a check for the status of usb_register"
df451eab6e0010cfdf4a85c8586f14c2986b472f brcmfmac: properly check for bus register errors
c7e0c6047c4f2a9664e48e3671af80c513220a44 btrfs: return whole extents in fiemap
d644642794044f7ace84d99df47818842c7f56fb scsi: ufs: ufs-mediatek: Fix power down spec violation
6384103641e37257a5b2d466606431c159e763c8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
71084e2a4d2fbe7fcb5ea455020318dd16520247 openrisc: Define memory barrier mb
8eaa762e1d187afcf2035c72c1b9de7ffe765913 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
88f566beb1cf843876cffc4153640e5267d1171b btrfs: release path before starting transaction when cloning inline extent
7e13db503918820e6333811cdc6f151dcea5090a btrfs: do not BUG_ON in link_to_fixup_dir
fe156a601caca51840fba2bf1ef3f83a1aaaa9cc platform/x86: hp-wireless: add AMD's hardware id to the supported list
c5bda3a559df212f6a84e439691d5bb0a73c45bf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
518457d0270c564e1aef2c7c09ca79e42c5b4550 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
530baa6f3c0632b17ee3d0feaba6dc68d53e0e09 SMB3: incorrect file id in requests compounded with open
07ab4dfe0323f4984d89d2f06d0389c295ea0d6a drm/amd/display: Disconnect non-DP with no EDID
9fdb8ed37a3a44f9c49372b69f87fd5f61cb3240 drm/amd/amdgpu: fix refcount leak
f98cdf084405333ee2f5be548a91b2d168e49276 drm/amdgpu: Fix a use-after-free
4951dd498d483fa961c92541b55ffb32db7f2dbf drm/amd/amdgpu: fix a potential deadlock in gpu reset
5fbc70eef88a8566c32d4ea103669814e5188475 drm/amdgpu: stop touching sched.ready in the backend
ff945d033a047f0714a98dde059ad6fbf3462e9e platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
b0f5d4891ea3a80ad619312355494dc25073e219 block: fix a race between del_gendisk and BLKRRPART
1354ec840899e87259286cc844d4c161ea86fae7 linux/bits.h: fix compilation error with GENMASK
d5b0a1513b6ca8dbe69302ab7993ca6209715bab net: netcp: Fix an error message
d7932e68520e337be97192b41f320f710996ec77 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4e3cea8035b6f1b9055e69cc6ebf9fa4e50763ae interconnect: qcom: bcm-voter: add a missing of_node_put()
211c5d16e3575a96752a58c5f55a8abef399fa46 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
95cfa6c030477e790ac089826aa92bd52a84f72c ASoC: cs42l42: Regmap must use_single_read/write
bf5c8f984f7f71f7f792d2cdc657e66fe60db397 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
ee67cbc13fc5c512b9211314466e814f071884e2 net: ipa: memory region array is variable size
cd37040ba9312e840839eecfa69e0623751098d5 vfio-ccw: Check initialized flag in cp_init()
f5da0820c59da3e5895735e2a4a39ff7d4c1308f spi: Assume GPIO CS active high in ACPI case
1f1b431a4fcd96a6be85ab5a61bd874960d182cf net: really orphan skbs tied to closing sk
9c386011fa61ade4b20de22eb4f60b2b893ab0d4 net: packetmmap: fix only tx timestamp on request
8ee7ef4a57a9e1228b6f345aaa70aa8951c7e9cd net: fec: fix the potential memory leak in fec_enet_init()
4246f7dc354f29b8b8a81f4f4579a9bdbfe06360 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
4bd833bb5e856d632569dcbf93bf2c5955fb6156 net: mdio: thunder: Fix a double free issue in the .remove function
ada298f861a306f30ffe1ae0014491865bdfee82 net: mdio: octeon: Fix some double free issues
b96adbf6601d76ee0bdd9bfa5bcdd0cdd5333d78 cxgb4/ch_ktls: Clear resources when pf4 device is removed
886dd7f3e9d3e72f643159dbd060d489fb44fd90 openvswitch: meter: fix race when getting now_ms.
60e2193a600a3abee933ba0267e30794fcd0f20e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
21c71510925308a1d81513e1519165c063d1b57c net: sched: fix packet stuck problem for lockless qdisc
2f23d5bcd9f89c239da83abd6270f5f0d9dd95bc net: sched: fix tx action rescheduling issue during deactivation
f9fc21e2b11eb861a903aec8009dc03d9202933a net: sched: fix tx action reschedule issue with stopped queue
8eaca8d1caac22e826055369225d5718119e3f80 net: hso: check for allocation failure in hso_create_bulk_serial_device()
8f793568b02ec96e203edfde11ef164347aaaaf3 net: bnx2: Fix error return code in bnx2_init_board()
4ebb03c9ffbe089280c6bc020473f5bbe97994c3 bnxt_en: Include new P5 HV definition in VF check.
7e31bcbb335ec8cc4b948915e652d013a5816371 bnxt_en: Fix context memory setup for 64K page size.
beb39adb150f8f3b516ddf7c39835a9788704d23 mld: fix panic in mld_newpack()
8b2cdc004d21a7255f219706dca64411108f7897 net/smc: remove device from smcd_dev_list after failed device_add()
b6ef5bfcd9d758ad0071c5623f33844808d7e81f gve: Check TX QPL was actually assigned
7114438671d6ad4be746ad13d74f278db273db0c gve: Update mgmt_msix_idx if num_ntfy changes
da21a35c00ff1a1794d4f166d3b3fa8db4d0f6fb gve: Add NULL pointer checks when freeing irqs.
48f4ddec0ab9895fde6f2b0d8a091747043e64cd gve: Upgrade memory barrier in poll routine
8e534c981d7c45ecb6702178e9ea79d10313f63e gve: Correct SKB queue index validation.
815eb57e048b3cbb7c0b9c51105086c4c75fcb27 iommu/virtio: Add missing MODULE_DEVICE_TABLE
09867c500ec41e9b5a942d111554023a8c57cb72 net: hns3: fix incorrect resp_msg issue
a663c1e418a3b5b8e8edfad4bc8e7278c312d6fc net: hns3: put off calling register_netdev() until client initialize complete
a5212518b78c05150d675abb280cae194c564122 iommu/vt-d: Use user privilege for RID2PASID translation
02f03883fdb10ad7e66717c70ea163a8d27ae6e7 cxgb4: avoid accessing registers when clearing filters
d29df5fc69ee6e9d109c59159d82fffacb381c93 staging: emxx_udc: fix loop in _nbu2ss_nuke()
78d5f411615a7d59974c5aa33d572e5ea918ea8f ASoC: cs35l33: fix an error code in probe()
24cb8bb7f62367e81242fbec2a8813c4c660098e bpf, offload: Reorder offload callback 'prepare' in verifier
9948170c8eb41f767a3125e9cfa22e9f6fcd400a bpf: Set mac_len in bpf_skb_change_head
3cfd11506ed032446358eedf7e31b4defd819d91 ixgbe: fix large MTU request from VF
3a17d8adfa02ea5b1d7719d7dbc5a1727684ee03 ASoC: qcom: lpass-cpu: Use optional clk APIs
988439906f6fa243846cd0526bc7175979c89014 scsi: libsas: Use _safe() loop in sas_resume_port()
5ac72351655f8b033a2935646f53b7465c903418 net: lantiq: fix memory corruption in RX ring
5a2e1ce7abc2895fac02234efe1be37a362dbae9 ipv6: record frag_max_size in atomic fragments in input path
f103ae7c9c8bca7a6f1d237e95445c1e52443081 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
cd751bde9e0dd23d9c512528722f4d8bf0782759 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a6a0af3c902c6c9b126755b9c2df92bb46275b3e sch_dsmark: fix a NULL deref in qdisc_reset()
f6442ee08fe66c8e45c4f246531a2aaf4f17a7a7 net: hsr: fix mac_len checks
70a922f590686a5aecbae30a21923289b6eada0a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
8cad65950b180fc855c7d28daf856a908b4974ba MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ac493452e937b8939eaf2d24cac51a4804b6c20e net: zero-initialize tc skb extension on allocation
8d2ab018a07a05b67c8b2435aa8b5e880a494f01 net: mvpp2: add buffer header handling in RX
02ce4c943e2ed7660786d3618afadf27b61b0758 i915: fix build warning in intel_dp_get_link_status()
bc924bbccc50f28d9b9dc43dd747a43044e0130f samples/bpf: Consider frame size in tx_only of xdpsock sample
534b6229196efe56c4db3ba05321556f39ed51de net: hns3: check the return of skb_checksum_help()
c2779f8ddc9ac9206b2ee7fe397cd17921fabc67 bpftool: Add sock_release help info for cgroup attach/prog load command
899b5131e74cd09ddd204addf763deaf6870ab57 SUNRPC: More fixes for backlog congestion
0e3045c15ff9d44e7ac56c0f70d671ac03694bb2 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
c1febac44856c9346bef939b9b0987ee8f0609e2 net: hso: bail out on interrupt URB allocation failure
9427906999778401518c592662c8801d00eb46bb scripts/clang-tools: switch explicitly to Python 3
5c7b23b7962865766147c5d7dc3f6e15b96dbe18 neighbour: Prevent Race condition in neighbour subsytem
972b4c19f55da91a42682c74634d36bf5ef3061c usb: core: reduce power-on-good delay time of root hub
65859eca4dff1af0db5e36d1cfbac15b834c6a65 Linux 5.10.42
1d62b7ac83e0791200563b9c2deb658c2d196dcf btrfs: tree-checker: do not error out if extent ref hash doesn't match
70df000fb8808e2ea63e6beb2ff570c083592614 net: usb: cdc_ncm: don't spew notifications
0d0df2e53223167d305dde815664bc830cd4cce6 hwmon: (dell-smm-hwmon) Fix index values
46e65061793405766c8368738cb5ecf5eca6caf3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
39a909a9720dd5a7b423f97c3737541d0ef76c06 netfilter: conntrack: unregister ipv4 sockopts on error unwind
5148066edbdc89c6fe5bc419c31a5c22e5f83bdb efi/fdt: fix panic when no valid fdt found
b828601c752b1053a18f750bc413949cefa2a58b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
951f8ef71d691f754483cc9d871cb493379fdb35 efi/libstub: prevent read overflow in find_file_option()
8d27efbb0ee49251169feda005ec244aef73f8a6 efi: cper: fix snprintf() use in cper_dimm_err_location()
c303db1211a751d1e2c6a016687ef5e9734ee4b8 vfio/pci: Fix error return code in vfio_ecap_init()
c25454a4f4cbb172c47a6a49506de8ab133928a1 vfio/pci: zap_vma_ptes() needs MMU
2adb0313b132cdade0827820f1d0db4833dfb4ef samples: vfio-mdev: fix error handing in mdpy_fb_probe()
46ae882bb19a12e8df9936e8dcf1924b6abb2b56 vfio/platform: fix module_put call in error flow
4b1aba653642e469d954afefafa842025e10f00a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
39b92726a38092c704c4e1bcc8262a8959ae978e HID: logitech-hidpp: initialize level variable
744db828d6f9a0908f64d337642bb8ee227a7ea9 HID: pidff: fix error return code in hid_pidff_init()
56c45ab00abab9481bb55151bf5719ec7c93f01a HID: i2c-hid: fix format string mismatch
4f00f9c169d9f6840613a44490d7800be8d73a61 devlink: Correct VIRTUAL port to not have phys_port attributes
f07c548314776231f0d47d73ec6caa5b17e876e8 net/sched: act_ct: Offload connections with commit action
be0d8507268646a6ca524c0f40f29c501b3d78d9 net/sched: act_ct: Fix ct template allocation for zone 0
b198f77a3613a066cefa91f2cd9e0766612a19ce mptcp: always parse mptcp options for MPC reqsk
df7c913f90c3dcda988a254141bf01eb3bb6f123 nvme-rdma: fix in-casule data send for chained sgls
100c872c75112da26630309f4020991ffab2a11d ACPICA: Clean up context mutex during object deletion
091283e3d5eb9f424b85e71804fc26092c3c4915 perf probe: Fix NULL pointer dereference in convert_variable_location()
09fdb6747b7ed3bc4da720301de52ac7b159214a net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
a5de17bb916a7f5b2e5b35a7c961ebee6d95bb28 net: sock: fix in-kernel mark setting
874ece252ed269f5ac1f55167a3f2735ab0f249f net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
f1d4184f128dede82a59a841658ed40d4e6d3aa2 net/tls: Fix use-after-free after the TLS device goes down and up
c1ea8c0e71ead1efaaba33e241c1e7d35e9cbf51 net/mlx5e: Fix incompatible casting
730700337593b41551e17427bc33edcbd95d3f05 net/mlx5: Check firmware sync reset requested is set before trying to abort it
c8972cf28ea11043280135859903ad69b03e0851 net/mlx5e: Check for needed capability for cvlan matching
2a8cda3867cd06fbc3f414a78e1c692f973d21e4 net/mlx5: DR, Create multi-destination flow table with level less than 64
c440cd080761b18a52cac20f2a42e5da1e3995af nvmet: fix freeing unallocated p2pmem
5f3429c05e4028a0e241afdad856dd15dec2ffb9 netfilter: nft_ct: skip expectations for confirmed conntrack
8d614eebc003bb7763993e6fcdc8f853401bc17e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4cf297ef595ce98cb4e9d80ae3e00bb5af0a8de0 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
cdf3f6db1a86fc1e3d70423f4ee4fa81e4831157 bpf: Simplify cases in bpf_base_func_proto
ff5039ec75c83d2ed5b781dc7733420ee8c985fc bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
2a0ba0125c2c62566023882293face06046698a5 ieee802154: fix error return code in ieee802154_add_iface()
e513d889625b5d8c6c2942243cd7f967455d300a ieee802154: fix error return code in ieee802154_llsec_getparams()
e0b61cda5f07b87b07841ee15066e90b6cb2ca6e igb: add correct exception tracing for XDP
8067da904921c1de8c1cd055170ab1f5944945e3 ixgbevf: add correct exception tracing for XDP
1dcf3d435bf6147691560b8670ff06bfaa023a69 cxgb4: fix regression with HASH tc prio value update
09870235827451409ff546b073d754a19fd17e2e ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b94580b055b8a3e90f47dc2f8c7192455306d655 ice: Fix allowing VF to request more/less queues via virtchnl
a79883ce1e9f7ccc1616c7659332db1266a9d434 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8726b9e81be7b30d7a9f4f1e3426352b37e6129d ice: handle the VF VSI rebuild failure
68db78345f7383dcd3ffd3c20f379f2f8e1b445f ice: report supported and advertised autoneg using PHY capabilities
c4b796f20c9581ed8502e42be3d5bde59469143d ice: Allow all LLDP packets from PF to Tx
21d494d4446b020e69e7b22fa6ed9274db1f175c i2c: qcom-geni: Add shutdown callback for i2c
1958a31c035dd8981a7313acf8f91ae1886173cc cxgb4: avoid link re-train during TC-MQPRIO configuration
fbae1a97ce342470dcf2c3f51e63faf2e8e557f0 i40e: optimize for XDP_REDIRECT in xsk path
274d6eeaafc7c40b0618c66ec9e0cdf2f51c2f4d i40e: add correct exception tracing for XDP
7bd82b73d5898a0c8d219740855c823edde5ac00 ice: simplify ice_run_xdp
9e1eb428849fab331c73876be4a52bbcf884dbb0 ice: optimize for XDP_REDIRECT in xsk path
ad505705bba64cf698f0fcaa26fdd644f400e57c ice: add correct exception tracing for XDP
e369db6cde11b77197382d8cea36e8bc976aaac9 ixgbe: optimize for XDP_REDIRECT in xsk path
a1bf16616d8351a2e79400d6d19608befb2ce1dd ixgbe: add correct exception tracing for XDP
d866a6e61a4de0eb13973eb8a85c780323876711 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
426ba49ec50b5f1c8c10fdef095b5718b673d121 optee: use export_uuid() to copy client UUID
d551b8e857775a6ea48f365d9611fe5c470008a3 bus: ti-sysc: Fix am335x resume hang for usb otg module
a3716c19330de0f04292ff8dc3eb9af0f1b87164 arm64: dts: ls1028a: fix memory node
4f323ce68e75b5fc8d34e408f7033f2a1477ca59 arm64: dts: zii-ultra: fix 12V_MAIN voltage
8aa4700de52d2ed132bfedc747e59f306c1071a6 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
a776ea1eca2b7c69d6c036e27a4e78a41bd35517 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
67ae12a57b342e6dc5de6fae3fb7cda493abc257 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5592731e13cc0bdc81ffd839359ce43f5c5e211e ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0d83aec6e0102e014eafdd453bdbc61b4d193029 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e31ae45ed1d323b4409c3575299f6c203f0b3d2a tipc: add extack messages for bearer/media failure
fdf1e5eec3eddef6255cbc149e85877c924458d8 tipc: fix unique bearer names sanity check
282c9eeda6c2c2f6932aef0fb85b352b6210b9e6 serial: stm32: fix threaded interrupt handling
3c23e23c7ad9844a645f4e2bd8ec34a0a2ee5514 riscv: vdso: fix and clean-up Makefile
0b2a990e5d2f76d020cb840c456e6ec5f0c27530 io_uring: fix link timeout refs
ec72cb50c1db39816eae7296686449bba8ca0b2e io_uring: use better types for cflags
58f4d45d8d4d391f60b6f0db6308df1994a265b3 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
c12946548001bf1591426ebfec56b5d859de6262 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
7fa8ee00b5fab915856d03b50113be8fef1337dc drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3795007c8dfc8bca176529bfeceb17c6f4ef7e44 Bluetooth: fix the erroneous flush_work() order
74caf718cc7422a957aac381c73d798c0a999a65 Bluetooth: use correct lock to prevent UAF of hdev object
d64fdbaec09b4143aa1965e92d0ff8c8c84de585 wireguard: do not use -O3
d4275889ac9c9f3a4afafc3ec2a13154cdd0b632 wireguard: peer: allocate in kmem_cache
f74da2c2546c402cd2fc4165ef54b48cce6e39cc wireguard: use synchronize_net rather than synchronize_rcu
b8d72ac1f2106adb25ef3e178f373b930aee7d8c wireguard: selftests: remove old conntrack kconfig value
842c21d6a0427ed035e544cc49cc3f53b0cb41e0 wireguard: selftests: make sure rp_filter is disabled on vethc
42a667715b1e118f725de85ac748983ced2ecb5e wireguard: allowedips: initialize list head in selftest
70a9a71ab3e55903ca171c22bb5432748dda9e7b wireguard: allowedips: remove nodes in O(1)
c5155c741a484e036e7997420559431a951f2106 wireguard: allowedips: allocate nodes in kmem_cache
df3b45f6d1ce605120750b983fc4448e3769619a wireguard: allowedips: free empty intermediate nodes when removing single node
dac53568c6ac4c4678e6c2f4e66314b99ec85f03 net: caif: added cfserl_release function
d6db727457dd29938524f04b301c83ac67cccb87 net: caif: add proper error handling
af2806345a37313f01b1c9f15e046745b8ee2daa net: caif: fix memory leak in caif_device_notify
46403c1f80b0d3f937ff9c4f5edc63bb64bc5051 net: caif: fix memory leak in cfusbl_device_notify
a5e554f789815105ac5866f8fb133ab6a1566286 HID: i2c-hid: Skip ELAN power-on command after reset
b5d013c4c76b276890135b5d32803c4c63924b77 HID: magicmouse: fix NULL-deref on disconnect
127f25be2ff0fb3706adf4cf91a0e18c43b59885 HID: multitouch: require Finger field to mark Win8 reports as MT
d11e5b96efde861e6c753c15e694f3ee34e7a513 gfs2: fix scheduling while atomic bug in glocks
029c06103e0ad669e6bec74f26b006198041326d ALSA: timer: Fix master timer notification
cfbb57fcb1808d42a410339d7d81936c91abbbf5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
846848c0520f3391a2ef41c90f26ebef858971af ALSA: hda: update the power_state during the direct-complete
623603e255aa00642a9d3327a652639407eb0501 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
b2057d138f1b1141e00fdd9bee364bb8438cf223 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
01d349a481f0591230300a9171330136f9159bcd ext4: fix memory leak in ext4_fill_super
d3b668b96ad3192c0581a248ae2f596cd054792a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fb86acc6236934e2b654f50d2a97fa77eac17859 ext4: fix fast commit alignment issues
2050c6e5b161e5e25ce3c420fef58b24fa388a49 ext4: fix memory leak in ext4_mb_init_backend on error path.
3b713aafa7c928c53cdc08bc948373566762ce1c ext4: fix accessing uninit percpu counter variable with fast_commit
a4ed12f5edc41abbfe2bce4a215de2f6ff4993eb usb: dwc2: Fix build in periphal-only mode
7178be006d495ffb741c329012da289b62dddfe6 pid: take a reference when initializing `cad_pid`
c8d5faee46242c3f33b8a71a4d7d52214785bfcc ocfs2: fix data corruption by fallocate
5f2e1e818e9fe3df198259cdbc070989d7f01c24 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
68dcd32b326a3cb875ae579b120dae34718451a2 mm/page_alloc: fix counting of free pages after take off from buddy
942c5864de85dc14602ec875e88e0337896db6d9 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
445477e9274efd08459b7ccf19578a63c3596082 x86/sev: Check SME/SEV support in CPUID first
48ee0db61c8299022ec88c79ad137f290196cac2 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
58da0b509e4b8f4a3a4b1b2e23871d108f81338a drm/amdgpu: Don't query CE and UE errors
3a6b69221f96f87c680bbc9fba01db3415b18f27 drm/amdgpu: make sure we unpin the UVD BO
42f75a4381a4ffb1b7488f90c657ea0b5461d3b7 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
5e5e63bacbe8f1ef9688e7804275eb88cf0be51a powerpc/kprobes: Fix validation of prefixed instructions across page boundary
b547a16b24918edd63042f9d81c0d310212d2e94 btrfs: mark ordered extent and inode with error if we fail to finish
5a89982fa2bba459b82323655df986945a853bbe btrfs: fix error handling in btrfs_del_csums
466d83fdbbe345f3cfd5f7b2633f740ecad67853 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
48568f3944ee7357e8fed394804745bd981e978a btrfs: fixup error handling in fixup_inode_link_counts
0df50d47d17401f9f140dfbe752a65e5d72f9932 btrfs: abort in rename_exchange if we fail to insert the second ref
baa6763123e2b63b8289943c7211ba0e3220432f btrfs: fix deadlock when cloning inline extents and low on available space
2eb4ec9c2c3535b9755c484183cc5c4d90fd37ff mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
05e41f6f1c4e8c42edb9715b6629d9ab2af61064 drm/msm/dpu: always use mdp device to scale bandwidth
fe910d20e2d8e0736bbea9c1efe6a49535e807ea btrfs: fix unmountable seed device after fstrim
b3ee3f50ab1bf7b60ba4a8346dca05ba3412fead KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
b327c97747595b462a003a11e6728ebd860cd285 KVM: arm64: Fix debug register indexing
38b858da1c58ad46519a257764e059e663b59ff2 x86/kvm: Teardown PV features on boot CPU as well
3b0becf8b1ecf642a9edaf4c9628ffc641e490d6 x86/kvm: Disable kvmclock on all CPUs on shutdown
334c59d58de5faf449d9c9feaa8c50dd8b4046a7 x86/kvm: Disable all PV features on crash
f20eef4d068637dc48ed24887ebc7b1faa860ae5 lib/lz4: explicitly support in-place decompression
eddf2d9f76b01201dd778f2d36d75b8050217cf7 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
316de9a88c83c672c18d35bd76034d84e3769fe9 netfilter: nf_tables: missing error reporting for not selected expressions
6b53db8c4c14b4e7256f058d202908b54a7b85b4 xen-netback: take a reference to the RX task thread
d17d47da59f726dc4c87caebda3a50333d7e2fd3 neighbour: allow NUD_NOARP entries to be forced GCed
951358a824f96be927ae50fad1e72e05bbb57b56 Linux 5.10.43
f70102cb369cde6ab7551ca58152d00fd3478fec proc: Track /proc/$pid/attr/ opener mm_struct
3b89db7468f70dc8dd548acd8568b7afbfeefe6d ASoC: max98088: fix ni clock divider calculation
cb24d57ad5720714e4f0dd9dcb0c4b325ab54adf ASoC: amd: fix for pcm_read() error
4b8b7bc3a726268e5c15d9bafe27863a85fdfc8e spi: Fix spi device unregister flow
fb91ab403e6ee65ef8e193198dc5f52f723e2b93 spi: spi-zynq-qspi: Fix stack violation bug
584b2c7ce24450a7c687f976b54333607e14e058 bpf: Forbid trampoline attach for functions with variable arguments
1e5cab50208c8fb7351b798cb1d569debfeb994a net/nfc/rawsock.c: fix a permission check bug
2f523cd4a9311cba629facc7d353eabbd492bd5b usb: cdns3: Fix runtime PM imbalance on error
a5ee8f54d0ab1fd5f953d4a5a161682745461901 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
4352209ed0f0d5e1ff48ace27931e9fc43d10c40 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
cad3dc73c0645d00adfe96cebc8d950897cc1227 vfio-ccw: Reset FSM state to IDLE inside FSM
01905f3232fdc0737de5c38e9d817f87a06a1a6d vfio-ccw: Serialize FSM IDLE state with I/O completion
369f3caa4d74380efdbf614a01de067171fa19a1 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
06e84ea1f4573c13a37e22d522a5d4f8f8a9e378 spi: sprd: Add missing MODULE_DEVICE_TABLE
2e2145ccfbcb0dd38d8423681d22b595ca735846 usb: chipidea: udc: assign interrupt number to USB gadget structure
143fc7220961220eecc04669e5909af8847bf8c8 isdn: mISDN: netjet: Fix crash in nj_probe:
42e49001380989f757f17045cf352dff9ae124b3 bonding: init notify_work earlier to avoid uninitialized use
1d6d43d4805da9b3fa0f5841e8b1083c89868f35 netlink: disable IRQs for netlink_lock_table()
be23c4af3d8a1b986fe9b43b8966797653a76ca4 net: mdiobus: get rid of a BUG_ON()
5ca472d40e2daebbfd926701902debcab0bbd15c cgroup: disable controllers at parse time
ad241cb1cffbe7f9d121ba728a381416e8540954 wq: handle VM suspension in stall detection
4353eb42180dbc48fe7a8b69c6d2490d310537bf net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e806df71eed223ab8ca099c61a41f3e9a576733f RDS tcp loopback connection can hang
8d717c9135a3340ae62d1699484850bfb4112b0c net:sfc: fix non-freed irq in legacy irq mode
30030c6ff3d447900255647b9b5fc1143313e7eb scsi: bnx2fc: Return failure if io_req is already in ABTS processing
eac1d159b7a33616666dc8e072ba34300e048834 scsi: vmw_pvscsi: Set correct residual data length
16763635285cb921c419a5a2dd9ddca2adcd2509 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
bbb48789b62aa3dfd6ca3d731105efe528d91455 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a385cbf31ed0deceb2e09c3950b605f94c9a4f0a net: macb: ensure the device is available before accessing GEMGXL control registers
ee144b79802849626f8fd83ab5929e7e8118ff6b net: appletalk: cops: Fix data race in cops_probe1
f42afc0f29024f81a34175e0b24d746a6d24225b net: dsa: microchip: enable phy errata workaround on 9567
37a079a6ae1432affa8e10c229eabc1923e7ccd0 nvme-fabrics: decode host pathing error for connect
7519ece673e300b0362572edbde7e030552705ec MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
90547d5db50bcb2705709e420e0af51535109113 dm verity: fix require_signatures module_param permissions
b0308804b2e0edb0f8e88f29c5bf6875018fe65c bnx2x: Fix missing error code in bnx2x_iov_init_one()
2538f06f946820752fd9b2dfe6c66fe55cbf99ab nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
590f718a6473055d9468323802298b5bbddf382c nvmet: fix false keep-alive timeout when a controller is torn down
a7c3c17867b396b40a2076bc9f6b9dd12670600c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3a5b982463f4eda2cd6368a974b6608a9517d50c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0c4d4de2da4dc39168077da2b21dd590523f3975 spi: Don't have controller clean up spi device before driver unbind
fa05ba61967ad051f5f2b7c4f39d6c56719c9900 spi: Cleanup on failure of initial setup
d78b76af9f61f384526137d45e53cea0a1020132 i2c: mpc: Make use of i2c_recover_bus()
fff6af6deae8af944f07eb27dba0236e1a2e95cb i2c: mpc: implement erratum A-004447 workaround
bd7d88b0874f82f7b29d1a53e574cedaf23166ba ALSA: seq: Fix race of snd_seq_timer_open()
98f842951f8aa222e8a8453e6dbce6c056e9984f ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
6a81e47788fffcf046db4f3328e74cbe6dc8fbb5 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
bd0fe358d182de23dd5be92750b5538becba68ef ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
557306806777762f8faa57a1a43cd427aa0ebd93 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
d62d55f3941b99a88384ce764f70bc5865d42c06 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
05e6b715947592c5103ebdf13182fcacf522a8ed ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
82a8ffba54d31e97582051cb56ba1f988018681e spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
afd87792db355282c4608356b98bb2dd650a6885 Revert "ACPI: sleep: Put the FACS table after using it"
491d52e0078860b33b6c14f0a7ac74ca1b603bd6 drm: Fix use-after-free read in drm_getunique()
aa8591a58cbd2986090709e4202881f18e8ae30e drm: Lock pointer access in drm_master_release()
14831b79560b3408e0ea5d4ba37a465a04b70a11 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
6b6ff4d1f349cb35a7c7d2057819af1b14f80437 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7af299b97734c7e7f465b42a2139ce4d77246975 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d5c0f6b7a784f5ff71fb463ecad58cf042cfccb staging: rtl8723bs: Fix uninitialized variables
bf240fee5b341fbc68615f04892af274e7abf8b3 async_xor: check src_offs is not NULL before updating it
ca69dc891b2875e73cf55defaf06bad27c44573c btrfs: return value from btrfs_mark_extent_written() in case of error
31fe243a6376e81f69ffab3853c35a6c4f3be5fc btrfs: promote debugging asserts to full-fledged checks in validate_super
74d3b20b1b206a76f2cbccc5e09106adf6b5775c cgroup1: don't allow '\n' in renaming
97524384762c1fb9b3ded931498dd2047bd0de81 ftrace: Do not blindly read the ip address in ftrace_bug()
67aca230caf346ddf608ee69469777cd52929493 mmc: renesas_sdhi: abort tuning when timeout detected
1bf2c28ab2684a05c0c6b0be70682a44312b4785 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
0f5a20b1fd9da3ac9f7c6edcad522712ca694d5c USB: f_ncm: ncm_bitrate (speed) is unsigned
0ff5f83ae147e63c297e0a5515c9c271b7448f6f usb: f_ncm: only first packet of aggregate needs to start timer
b452e8bb7c525fbecc69aef44b0721d2ece032bc usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
750a0d75564293be3ed50f13ef7f38ab75106421 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2af93b437a61e80df55aa2d321e931d124a93ef7 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
851dee5a5da56564a70290713aee665403bb0b24 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
470403639114895e2697c766fbe17be8d0e9b67a usb: dwc3: ep0: fix NULL pointer exception
199af8a06de291d9f345f26a4e5fe2bc98cce262 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
7cee4344cbb30f07281b920b4b7bd9bee2c21c9d usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
572de10087a9f1a3475bede9ca54326d41c9523c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
6900ef1b1095e2ffa6538895017a5408e4706e34 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
0b3bb7950e73e46e7a697f35f893d115c55760ec usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
5cead896962d8b25dee8a8efc85b076572732b86 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
1e2d41c17f437c0814a9624153c94e533055279e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ef91a6bd946937c4db1e0a62b2c026811e3934a2 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4fa815beeaf04f46a92897898e9175d7cc6057bc USB: serial: quatech2: fix control-request directions
21bee94fb9e4ace33f5fef5645b8a134efa35043 USB: serial: cp210x: fix alternate function for CP2102N QFN20
6bf8ff7d05204f0ec1842016280fedc00dd6b4d1 usb: gadget: eem: fix wrong eem header operation
4b289a0f3033f465b4fd51ba995251a7867a2aa2 usb: fix various gadgets null ptr deref on 10gbps cabling.
b972eff874637402ddc4a7dd11fb22538a0b6d28 usb: fix various gadget panics on 10gbps cabling
18eaf0de50eadeeb395b83310b259b21ad8ed0a6 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7dcdfa28e1fef6641fb3edfb4581580179a9f7ed usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
06653ebc0ad2e0b7d799cd71a5c2933ed2fb7a66 regulator: core: resolve supply for boot-on/always-on regulators
e3a502abf506e5c054b61a7c524caaa48e8e8537 regulator: max77620: Use device_set_of_node_from_dev()
c365ff97617cbea8b31aa340507c7dc4395da89a regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
5a5f5cfb5f0996d65eae3cc034513d90f4be6783 regulator: fan53880: Fix missing n_voltages setting
4579f65176792a54e842d28605330ef0f4916df2 regulator: bd71828: Fix .n_voltages settings
aafc51fddfa87178eb599e68526620ac0c02dc5a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
cc440da4aad9dc9f2a9a9ebd9ddf3c23f36ff2fc phy: usb: Fix misuse of IS_ENABLED
9e0677c2e39052ac20efae4474bb20614d9a88c9 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
d6888929802921a3e9b38164b3ee7a464e16f820 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5a61f69da3b8d735b01dddee72fee4671510d907 drm/mcde: Fix off by 10^3 in calculation
5b7dc8329d7a51bab34452d132230fd76330a22b drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
0bc79f4b7ac60f9fd4dfd1c65ad17e5a2369e2ca drm/msm/a6xx: update/fix CP_PROTECT initialization
fd681a8c7ac8f649a0718f6cbf2fe75d0587c9a2 drm/msm/a6xx: avoid shadow NULL reference in failure path
67cf4e447b5e5e9e94996cb6812ae2828e0e0e27 RDMA/ipoib: Fix warning caused by destroying non-initial netns
cb1aa1da04882d1860f733e24aeebdbbc85724d7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
c25ec6386a81d6d6bebd1dae320f6f7bee0167e6 ARM: cpuidle: Avoid orphan section warning
16ccdcdfe668896587b3d4cb2fd6dd512b308dea vmlinux.lds.h: Avoid orphan section with !SMP
c9cb5837e92ee3052e0e46e3cd1eb1f7a903411d tools/bootconfig: Fix error return code in apply_xbc()
d83075c25a28e6e8f02e531c8dd4b4e0b58c3ef5 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
0e2c9aeb00289f279b8181fbd4c20765127d8943 ASoC: core: Fix Null-point-dereference in fmt_single_name()
62d891861f83ac12e1b00b304211faf3d1e24857 ASoC: meson: gx-card: fix sound-dai dt schema
56a388a9cc1e246a4447a575a8ba29984758bb50 phy: ti: Fix an error code in wiz_probe()
e0b518a2eb44d8a74c19e50f79a8ed393e96d634 gpio: wcd934x: Fix shift-out-of-bounds error
c64a3be39fa9fe473dd85cf1e6a4a7b27c0d935f perf: Fix data race between pin_count increment/decrement
4c37b062edae8ad3e1f279ecc084f254bc8161ae sched/fair: Keep load_avg and load_sum synced
32e22db8b25ea165bd9e446c7f92b089c8568eaf sched/fair: Make sure to update tg contrib for blocked load
190a7f908993cc7f5e8bbe67aa88eeb0bdbbbaa5 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
4921feb0e5be99873e1b4246672563aacd34e8cf x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
d046f724bbd725a24007b7e52b2d675249870888 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
91f7fdc4cc10542ca1045c06aad23365f0d067e0 IB/mlx5: Fix initializing CQ fragments buffer
279ad78a00f8b9c5ff24171a59297187a3bd44b7 NFS: Fix a potential NULL dereference in nfs_get_client()
b4651cea43afd4fa3f0091bfed5ab4b5030d0425 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
351075bcfea996ce15b546c2cb80986736b917f4 perf session: Correct buffer copying when peeking events
9064c9d544b906a63e359db5f908594bc07580e6 kvm: fix previous commit for 32-bit builds
c3b6cf64dfe4ef96e7341508d50d6998da7062c7 NFS: Fix use-after-free in nfs4_init_client()
d973bd0d6e7f9b4ea976cc619e8d6e0d235b9056 NFSv4: Fix second deadlock in nfs4_evict_inode()
6e13b9bc66f0e34238aa7b9486a0575177fb7955 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7a696ce1d5d16a33a6cd6400bbcc0339b2460e11 scsi: core: Fix error handling of scsi_host_alloc()
146446a43b3dbaa3a58364ef99fd606b3f324832 scsi: core: Fix failure handling of scsi_add_host_with_dma()
0a31d1237aafc305ade0f886977450f6021b2d0c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5b537408f2733d510060e72596befa44c3435cb6 scsi: core: Only put parent device if host state differs from SHOST_CREATED
43c32c22254b9328d7abb1c2b0f689dc67838e60 tracing: Correct the length check which causes memory corruption
ef9a0d224bafc0f4f8f85d0eb69fc59a6fbd1318 proc: only require mm_struct for writing
f2b1fc360fa1283b61359f232c6965f4170260f0 Linux 5.10.44
c7836de2cadd88bc2f20f2c5a3d4ef4c73aef627 net: ieee802154: fix null deref in parse dev addr
be6c9887920560b59b9d7d38261ebccdb876c470 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
b3c5bfc43c5efc0ba6fec752bf5f5e852a1ef913 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
0bd8a4b46cdb46541044b784a515a0f6613002ee HID: hid-input: add mapping for emoji picker key
716a087adc22db5b2c4dc869fae85b1eeedd28ad HID: hid-sensor-hub: Return error for hid_set_field() failure
6a142ea61074b9268fc03f0cb2de93972450de0a HID: quirks: Add quirk for Lenovo optical mouse
258d3fdbb15e73d40f498b2f9632a99e980c24a9 HID: multitouch: set Stylus suffix for Stylus-application devices, too
1dfd9f18ca64475d9d34e2b03955b6308b2282b1 HID: Add BUS_VIRTUAL to hid_connect logging
b1e3596416d74ce95cc0b7b38472329a3818f8a9 HID: usbhid: fix info leak in hid_submit_ctrl
570b3e4020f2aa7ab6908042e7f3a41ab24ce261 drm/tegra: sor: Do not leak runtime PM reference
9c1d492baa9128b970524b9baa4b9baa7dc01c64 gpu: host1x: Split up client initalization and registration
3c0ad70cba1f103e829bd4f233f9f4a63d30f5bb drm/tegra: sor: Fully initialize SOR before registration
247ec8ee0bf2d89b7075c11d9d40563d2fb0a92c ARM: OMAP1: Fix use of possibly uninitialized irq variable
864b5a8d5390765ddb8e82b86b111de86868d65f ARM: OMAP2+: Fix build warning when mmc_omap is not built
c3e9ea16adc1ce378e7c1416dace0c93631e2fcc gfs2: Prevent direct-I/O write fallback errors from getting lost
7a557de07917600a12bcb9867acad771e4b29837 gfs2: fix a deadlock on withdraw-during-mount
35277c1a6669033823d983daa9a1df66e366b688 HID: gt683r: add missing MODULE_DEVICE_TABLE
bb73f2f789695028a4cc8baf9d6a8df03fb5ae14 riscv: Use -mno-relax when using lld linker
a61156314b66456ab6a291ed5deba1ebd002ab3c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5d5f0d945d475b01e0d81894345f0b36acaf4d02 scsi: target: core: Fix warning on realtime kernels
609b56e9791c27d9b07a30a811b6868453950d4c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5491d97078fe173b1b16966d2c4ec78f14e07eef scsi: qedf: Do not put host in qedf_vport_create() unconditionally
f8ac1bd5270b9d51d474cc39617a2e97b8e30275 Bluetooth: Add a new USB ID for RTL8822CE
b8fdea0695fd7ac382a35fe958a9e7c8f1f71685 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
1c80ca596cab61ee03f20b591eea8c51a2c85b4d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
620424df29a0bf8fe0da7b9c96692e61bba704cf nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
155c2fea4b31fc0ca5b3028c1ceea03c49ec8884 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
511a01029115e94226e52bad6052ef1f5da8cb6f nvme-loop: do not warn for deleted controllers during reset
ecd26536ec5b2490ac3089413cd7013b3890b6d6 net: ipconfig: Don't override command-line hostnames or domains
34fe4ccb1fe52b5c58d3730c6732e6971dc3564b drm/amd/display: Allow bandwidth validation for 0 streams.
75fa7fbef1325ab56404b0afcd5822d11b844664 drm/amdgpu: refine amdgpu_fru_get_product_info
9e8c2af010463197315fa54a6c17e74988b5259c drm/amd/display: Fix potential memory leak in DMUB hw_init
9250f97fd59416448299f923fba2c69c1a308a07 drm/amd/amdgpu:save psp ring wptr to avoid attack
0aa356950800e18a96c78633cadaf1d1c6c33d7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
04c1556bfc79734ae91af632aff2f754a501c36c net/x25: Return the correct errno code
d8b2e3e17c33ab4874a7431d6c314c4939145160 net: Return the correct errno code
808fcc1e707c21a2a6492c8bec65a7cc6eb8b94e fib: Return the correct errno code
037a447b7a0baa71593cb9a57ac7bdb7b9303c01 Linux 5.10.45
4d74c980232885df11f972c0c816f516016240dd dmaengine: idxd: add missing dsa driver unregister
edd60afc3fc338c859b8a50fdc4b6e3bef0d2cec dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
be4789636f72e3651d0d3a00a347b277c70ab5f9 dmaengine: xilinx: dpdma: initialize registers before request_irq
f984fa006b8b6d94e6c819f72a0376713e39526f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c0090b0169d608bfc8c47ebfc6158b04fcdc0a07 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ff864fa71aa03fe73b9c74a9df30951cd85bcf23 dmaengine: SF_PDMA depends on HAS_IOMEM
5efb0b3886c3f9fa965e35b3d132c5c108df7bef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
090b1bb928a91c6c402ebb067fb32a14f41f6951 afs: Fix an IS_ERR() vs NULL check
9e379da727a7a031be9b877cde7b9c34a0fb8306 mm/memory-failure: make sure wait for page writeback in memory_failure
018685461a5b9a9a70e664ac77aef0d7415a3fd5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
ae1d3b989d19e4d8d4fee612a4d24ef992fcd25f fanotify: fix copy_event_to_user() fid error clean up
282baa8104af44e04c4af3e7f933b44267c7f86f batman-adv: Avoid WARN_ON timing related checks
5a1cd67a801cf5ef989c4783e07b86a25b143126 mac80211: fix skb length check in ieee80211_scan_rx()
e95848e9b52cbcd412cb5edb1ca9a050e099f471 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
195585ddb76721a62890d82bc9815ad1ffef7f9e mlxsw: core: Set thermal zone polling delay argument to real value at init
2088824ac90b550221ea7f10cb76b8ca2699f5c1 libbpf: Fixes incorrect rx_ring_setup_done
deeeb65c6ee404f2d1fb80b38b2730645c0f4663 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
aba26b38388e69c12c588f952c77d491c60afec6 vrf: fix maximum MTU
5946fbf48355f5a8caeff72580c7658da5966b86 net: rds: fix memory leak in rds_recvmsg
db5f4adc93bd028f2ccfbd6fc4fe67d1bc15c113 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
5cea03aef609d84c5ac023e366c6629e66b405cf net: lantiq: disable interrupt before sheduling NAPI
27e3d7da654d7fc3ca94efd19610ca18a2dea90d netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
805ae44fc0a86f234a1a84eea16e42ef68a80535 ice: add ndo_bpf callback for safe mode netdev ops
7dd7b1e4d929a42116e6e75413d07ceb7a60c7ab ice: parameterize functions responsible for Tx ring management
8729ec8a2238152a4afc212a331a6cd2c61aeeac udp: fix race between close() and udp_abort()
c8f1437c0145e2750fb9543c552ccc5a47636491 rtnetlink: Fix regression in bridge VLAN configuration
4733b73709a255a9af90582867f014887482445f net/sched: act_ct: handle DNAT tuple collision
02c55a257046f573af3d0d4e0da2d9f2d1f7263d net/mlx5e: Remove dependency in IPsec initialization flows
be7f3f401d224e1efe8112b2fa8b837eeb8c5e52 net/mlx5e: Fix page reclaim for dead peer hairpin
792f16e083b5fdf6bd82c76a73d59d9f23c86a40 net/mlx5: Consider RoCE cap before init RDMA resources
3623bfcab3bfa2cbc498784b336fa6d03cb81b7d net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
34ff3770bff809d071d5b0a84ebb539a93dc16c6 net/mlx5: DR, Don't use SW steering when RoCE is not supported
a336dc6fdd5668211e846378da0cd6b40a96a1cc net/mlx5e: Block offload of outer header csum for UDP tunnels
9cdf299ba4e153b5e56187648420de22c6216f02 netfilter: synproxy: Fix out of bounds when parsing TCP options
73eeba71dc9932970befa009e68272a3d5ec4a58 mptcp: Fix out of bounds when parsing TCP options
3b491dd593d582ceeb27aa617600712a6bd14246 sch_cake: Fix out of bounds when parsing TCP options and header
222ebeda1702646e2141b91fa095158501190c0b mptcp: try harder to borrow memory from subflow under pressure
eab06f7504daeb829681c1e535b47802b0e150be mptcp: do not warn on bad input from the network
0adf32c033a5ff3273295655a3e7cb3f698cbb9b selftests: mptcp: enable syncookie only in absence of reorders
5bf940fe91f8bf91f8d67aa213e36546f9eedc63 alx: Fix an error handling path in 'alx_probe()'
3d60457d74d9cc7b36f78f9cb74f29bc6182c1e8 cxgb4: fix endianness when flashing boot image
b38ec782d004eda623e40ea5bc92c9e2ce7c15c1 cxgb4: fix sleep in atomic when flashing PHY firmware
6392ed82ad0831811cf76e986229583c5b6d44ab cxgb4: halt chip before flashing PHY firmware image
6a4b39944e2fb18b70c66dd435210bc5c53c89bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
4abfd597fe60bfa677bfe177e3a6a551e3a3f792 net: make get_net_ns return error if NET_NS is disabled
e3577776d6064c0633fdbc533019cb5c6092079d net: qualcomm: rmnet: Update rmnet device MTU based on real device
0e185a7b285d2a84341a9d29ac935408ac5b662d net: qualcomm: rmnet: don't over-count statistics
fb3a948143688e14e2cfd2a2812877923d0e5e92 ethtool: strset: fix message length calculation
70513cdb936e92473d7a55ba16c53f3b5c157e86 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d708e5efdd3135ac9770ac35f15be820ce87b7fc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4b5ad4b5aefdca18ab93bd08f14b3f26105e66fd cxgb4: fix wrong ethtool n-tuple rule lookup
0239c439cedcc13c57f6d6e47c36904cdf1da7ca ipv4: Fix device used for dst_alloc with local routes
960b08dd36de1e341e3eb43d1c547513e338f4f8 net: qrtr: fix OOB Read in qrtr_endpoint_post
5fc6ed1831ca5a30fb0ceefd5e33c7c689e7627b bpf: Fix leakage under speculation on mispredicted branches
9a479495629246c5dcfec55f7f425f5149f29ac0 ptp: improve max_adj check against unreasonable values
11fac7e9127078fe3275642742cf5e2336fa934a net: cdc_ncm: switch to eth%d interface naming
70c8418469fb22a679fe5015ebe60fe15011ea43 lantiq: net: fix duplicated skb in rx descriptor ring
570a52cf3e01d19f7fd1a251dfc52b0cd86c13cb net: usb: fix possible use-after-free in smsc75xx_bind
d08f726cd5b854cc9c96a314708ea69330e714c4 net: fec_ptp: fix issue caused by refactor the fec_devtype
ac31cc837cafb57a271babad8ccffbf733caa076 net: ipv4: fix memory leak in ip_mc_add1_src
5f2ccc58a3529ee8ec798d5bbd867deb611f9d75 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
601be24dba48dfa53bf2a3b8fd73f6af81cfa1f5 net/mlx5: E-Switch, Read PF mac address
38aafe678caa5b5a6444057291bad51b6bce1ac1 net/mlx5: E-Switch, Allow setting GUID for host PF vport
327e626c39f3e152b0306b41708a51a5d471c165 net/mlx5: Reset mkey index on creation
45bf43d8685ffce899493ced32176dee089edf01 be2net: Fix an error handling path in 'be_probe()'
290b0b6432e2599021db0b8d6046f756d931c29f net: hamradio: fix memory leak in mkiss_close
05b2b9f7d24b5663d9b47427fe1555bdafd3ea02 net: cdc_eem: fix tx fixup skb leak
acc3589959757ed9d30bba38aa18161764ff4430 cxgb4: fix wrong shift.
acc9175541bf49c9048e2c7dd44eb7e11e5a250e bnxt_en: Rediscover PHY capabilities after firmware reset
f8774be4dc117881c6145e446dc86ac2b7b5a6f5 bnxt_en: Fix TQM fastpath ring backing store computation
c5d70dbc4d0b1dac909a7cb5a26b7c51fceacebe bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
8c0c2d97ad283680d871fd222e97a3c60eae44c1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
95deeb29d831e2fae608439e243e7a520611e7ea net: ethernet: fix potential use-after-free in ec_bhf_remove
0ea923519a3fdd81ce9c69ddcbd60809657deb88 regulator: cros-ec: Fix error code in dev_err message
0609c36696e7668d265c29ee88bad079201f700f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
3fb6c6acc1a77e9516c0514bf74767dfa982bf99 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
02e245574887333959ece0d718cb70425045f6ff ASoC: rt5659: Fix the lost powers for the HDA header
9a17907946232d01aa2ec109da5f93b8d31dd425 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
3c5064cd297976e5ba555854c5dea8a272ec6544 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
0ea21221dd5a914205f206835e0d43f8ca23d494 regulator: rtmv20: Fix to make regcache value first reading back from HW
f6d28f0e36e93570f2843abef9969681860c38e7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
813ff24f1d08cb4b4605fe222bb104a8dbdfd7f5 sched/pelt: Ensure that *_sum is always synced with *_avg
e03c8b35161b2e8b30aeb50fa659fc3cfeee419c ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2f8f0e97cebb6c2b7cffd5b7c08331535680ae40 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ba8a26a7ce8617f9f3d6230de34b2302df086b41 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
6d0dc1b34c0235c069055ee7bc808870e5815346 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
5bd6bcb3532d91396f770584428d2b88945f671e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
360609fc8b06e8b1d5925ec4d99d752bbbd2d9dd drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
3e4b0fbb72939bb45246642f86c24d3b9cce99b1 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
57b21ef118acfc76dd1a73c1240b3bc7a17c8786 radeon: use memcpy_to/fromio for UVD fw upload
a87abba03a7a9a4aa282d6b5fe796ffac431255a hwmon: (scpi-hwmon) shows the negative temperature properly
103c4a08baec6723cf2d4999c873a1634f8d6bc0 mm: relocate 'write_protect_seq' in struct mm_struct
ed423d80bb9a19a80620d758ace6a28f69a0f1e0 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e9d271731d21647f8f9e9a261582cf47b868589a bpf: Inherit expanded/patched seen count from old aux data
8c82c52d1de931532200b447df8b4fc92129cfd9 bpf: Do not mark insn as seen under speculative path verification
acb755be1f7adb204dcedc4d3b204ef098628623 can: bcm: fix infoleak in struct bcm_msg_head
0cf4b377907f4b768f128a133dc88dc015f6155a can: bcm/raw/isotp: use per module netdevice notifier
509ab6bfdd0c76daebbad0f0af07da712116de22 can: j1939: fix Use-after-Free, hold skb ref while in use
6bd3d80d1f019cefa7011056c54b323f1d8b8e83 can: mcba_usb: fix memory leak in mcba_usb
576996b64e4d2d47865a1cf1efcdb02802aebd96 usb: core: hub: Disable autosuspend for Cypress CY7C65632
1a91fafa3edcda7f05ffe60aa1ef7fb4f05f406b usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
adb3849ed8d52af288ea3d384ec3fd00163a94e7 tracing: Do not stop recording cmdlines when tracing is off
b313bd944ddd419f69a3c32ccac77c1883dc4aa7 tracing: Do not stop recording comms if the trace file is being read
c9fd0ab39f0ae4143f6d57ed8a6c3416d772e408 tracing: Do no increment trace_clock_global() by one
1e460ddf5be1dae1f2b4c46b5a16b0f32bec4e1d PCI: Mark TI C667X to avoid bus reset
dac77a14fa2740d7d4d9df16164689a8dc3ce175 PCI: Mark some NVIDIA GPUs to avoid bus reset
1a1dbc4473974867fe8c5f195c17b341c8e82867 PCI: aardvark: Fix kernel panic during PIO transfer
ee1a9cfed28ac447e4eace36bd462e44a27acfb9 PCI: Add ACS quirk for Broadcom BCM57414 NIC
077cb8946f55909896dfd5572bdc58434ac9af5d PCI: Work around Huawei Intelligent NIC VF FLR erratum
669a8866e468fd020d34eb00e08cb41d3774b71b KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
18eca69f88f2e3f1421d57f1dc4219a68de5891d KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
3a9934d6b8dd8a91d61ed2d0d538fa27cb9192a3 KVM: X86: Fix x86_emulator slab cache leak
7c003dab436db33aac674ad66eed49add83b595b s390/mcck: fix calculation of SIE critical section size
b516daed991359ba0433dff31862ae4df30b4150 s390/ap: Fix hanging ioctl caused by wrong msg counter
f6bcb1a6281d4ea03b98e26501b88439baa007c6 ARCv2: save ABI registers across signal handling
ddaaf38e1923760de1bc6f5e4e02e42db327ab6e x86/mm: Avoid truncating memblocks for SGX memory
75a55bc2e5e64cfdcf839e06b37cbb0cb8b69459 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
208bb686e7fa7fff16e8fa78ff0db34aa9acdbd7 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
abc790bdbbc5c538e9be62cde9b5ae4e4c562833 x86/pkru: Write hardware init value to PKRU when xstate is init
076f732b16a5bf842686e1b43ab6021a2d98233e x86/fpu: Prevent state corruption in __fpu__restore_sig()
a7748e021b9fb7739e3cb88449296539de0b6817 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
63ba83563e71d5785f642e7ed2dc503acf48a092 x86/fpu: Reset state for all signal restore failures
b842b568a584645cf9fcaf5b62fd875d1ef5d275 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
df203c1fdaaf6db8781fcf41237b8c2ea16b69a8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f74df6e086083dc435f7500bdbc86b05277d17af mac80211: Fix NULL ptr deref for injected rate info
5493b0c2a784ffa4c80c6a6e2c933824bfaba9b1 cfg80211: make certificate generation more robust
96b4126f8c371b64b39a2faab8cb4d39dd777411 cfg80211: avoid double free of PMSR request
bc58ec307ce93a0bcb14f4cdcd8e18ac7b4ebf10 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
41984d4fbe21d7e0638212c42fdeaead76f5513d drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
019ab7d044d0ebf97e1236bb8935b7809be92358 net: ll_temac: Make sure to free skb when it is completely used
cfe403f209b11fad123a882100f0822a52a7630f net: ll_temac: Fix TX BD buffer overwrite
fe0448a3fad365a747283a00a1d1ad5e8d6675b7 net: bridge: fix vlan tunnel dst null pointer dereference
fc7fdd8c5c2ad2fe3e297698be9d4dbe4a4e0579 net: bridge: fix vlan tunnel dst refcnt when egressing
12eb3c2c1a4f6e7c30de2aa0a09cb1b9e19fa9c0 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
4a36fda16b1bb52acfd419574832dded8cbdef57 mm/slub: clarify verification reporting
4314c8c63bfdd56ac34d10955023dc10886eafd3 mm/slub: fix redzoning for small allocations
f6ed2357541612a13a5841b3af4dc32ed984a25f mm/slub: actually fix freelist pointer vs redzoning
f71ca814c2860861750668044a18e6d7d74cc2d5 mm/slub.c: include swab.h
1af3a8e91f1accd45f69bd430f92c3a5698cdb56 net: stmmac: disable clocks in stmmac_remove_config_dt()
4f6e7098f19b8554470f6ad28030d1550c0bd983 net: fec_ptp: add clock rate zero check
69371e0482ea3a39484642e8d29c3d51fb26a915 tools headers UAPI: Sync linux/in.h copy with the kernel sources
1b5fbb66182f5cab525be163327ce1a1fdbb9f15 perf beauty: Update copy of linux/socket.h with the kernel sources
e52d43c82f2f6556f0b7a790c19c072c1e99a95f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
174c27583b3807ac96228c442735b02622d8d1c3 usb: dwc3: core: fix kernel panic when do reboot
3de043c6851d7c604e0cabdf8e2aca7797952aa9 Linux 5.10.46
3051f230f19feb02dfe5b36794f8c883b576e184 module: limit enabling module.sig_enforce
1bd81429d53ded4e111616c755a64fad80849354 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
fea853aca3210c21dfcf07bb82d501b7fd1900a7 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3ef0ca0ec995fe5012d70a31f01826e12f323d0e drm: add a locked version of drm_is_current_master
bcfea2412f4b3fa38ae91dd1640b7c63b3a8295e drm/nouveau: wait for moving fence after pinning v2
694bb36aa75da5fa433ab0601989d58d71cf7f10 drm/radeon: wait for moving fence after pinning
3d6c4f78ec6165dd89e0799dd26987b9d9c07ccd drm/amdgpu: wait for moving fence after pinning
b8fd230ae085747a556f0e4fddd8507a168edc1e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
03096a46019e733db2f438dc6c1eec64293174f5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3bbdf5a6fcd2467a8e4854c6dba320369713bd0c MIPS: generic: Update node names to avoid unit addresses
bd5d4df4dcc1f2d1ceac7b167df1e699a7f6deb7 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
50a1312a29d178000b48f34aa4ffbb11636ed5dc arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
4b06ebab4a828c03e9a1ba9bbced505560f8aab6 spi: spi-nxp-fspi: move the register operation after the clock enable
f11f9ff8a7c97b2a3990c7322304627d9b58d362 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f73aca83fd83ab6270ce170e3ac8268b90e48fec drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
cf593548759465bb3c40cedfe0913a150ca6bda8 drm/vc4: hdmi: Make sure the controller is powered in detect
cb83c99cf675f3d48a343f8a17d0b953996660cb x86/entry: Fix noinstr fail in __do_fast_syscall_32()
59aa5c91f86336b9bfdb10c1ab23fb08bb291e53 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
ca2acbd5483ff03a1c1ea0268d7a4acf0b3a13ee locking/lockdep: Improve noinstr vs errors
56bc20e5fc64d55c194475692ee60893a3f452a5 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
4df9ed0edb9f6f60afcf1fd70640cebc7eceb3c7 perf/x86/intel/lbr: Zero the xstate buffer on allocation
86f3e72dcb721675216a8a6fa5a3d669ba79c6a0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
13b245a7bd59359abb6e328254b7536265448b29 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
524f70b30ef811ca82ebf36fd148bf2796454314 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
b671b98169821836f12d646c85aafd6968a331a3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
8cfe765afd5a8d127770780f45fd971a28897484 mac80211: remove warning in ieee80211_get_sband()
a9028333001f793b2724e8be42fce3336de2cf1c mac80211_hwsim: drop pending frames on stop
6a07cf36064afb14849d8e038fcca3538fe94bd4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
78fa0f707d73c21621454ffd78cdfa1e2c7003c0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
63fa5b2d4b55ebf4d12e7b4d536ae3e63117cd1a dmaengine: mediatek: free the proper desc in desc_free handler
0f48f927718252cde6ca55a67efcd9ba4ed6ca21 dmaengine: mediatek: do not issue a new desc if one is still current
93c2aac13b0856fa7e8bf7bd59476650963292fa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
fedc4d4f548ce538d18ec87a63d5a618dc730117 net: ipv4: Remove unneed BUG() function
c2813d1966ba45ec205e57e94c53cd07805be2e1 mac80211: drop multicast fragments
c2311fd6de7815187fc31fe79fe6c969bc8a0b4c net: ethtool: clear heap allocations for ethtool function
08c389de6d53ce6055573e4edd4e2010d1789f05 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
61b132f67c0d69ff367a8b52f42f0ececffc89e4 ping: Check return value of function 'ping_queue_rcv_skb'
7293f63b7b620e888b6ab08127e91c579b825fb1 net: annotate data race in sock_error()
9707960ecfdc27d1d57c83ab47472f79f3a4c3f8 inet: annotate date races around sk->sk_txhash
f57132a887ea4be3d7d813b5003d56716ba33448 net/packet: annotate data race in packet_sendmsg()
47c07f919fabb6fc8b3c27ad985f24648f5fd6df net: phy: dp83867: perform soft reset and retain established link
edcd7594ada9204744f7208176c690ba36d13b07 riscv32: Use medany C model for modules
18ed1789bbce54f34367877344e35d9bb877f8f4 net: caif: fix memory leak in ldisc_open
da8b3aeff4ad7f8f777dd4b4d1929150849c9f46 net/packet: annotate accesses to po->bind
196b22ef6cd1cdd87a85811d27ec8936fd71f346 net/packet: annotate accesses to po->ifindex
a10856ea6066872a01a59007fa108026ef58c24d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
992b105abf57d49d4b695318dd50fae19cd36a5c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e83e3c5d85a70f9f6b52ede2aa9ed55b57879656 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4658a8d3079137d8d407892bdc95b390a419c261 KVM: selftests: Fix kvm_check_cap() assertion
ca0e1fefbb534cc86296d9e5d116b0bf49084112 net: qed: Fix memcpy() overflow of qed_dcbx_params()
676a7cb1a96bfa8e8cb38a9fcdd69f3d91a0abda mac80211: reset profile_periodicity/ema_ap
fb71d81ccd69c3d607c44a8562f7abf606ae74e8 mac80211: handle various extensible elements correctly
d91c50e6a67800bee69f681ee78c3b767e9a0c2e recordmcount: Correct st_shndx handling
bafb6cdd4f7030621ed567d3de7f7e06da85eca5 PCI: Add AMD RS690 quirk to enable 64-bit DMA
1c9cf96f5652ca3120190a991a04bf74cf5897e0 net: ll_temac: Add memory-barriers for TX BD access
f9e73b2967f6082376183d2850d30d9497cdbd62 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
df654cd3d3001917ba18c0e5445a9ab8e9240f1e perf/x86: Track pmu in per-CPU cpu_hw_events
018d03fcf77a7e6a37503397f871095f7fd909ec pinctrl: stm32: fix the reported number of GPIO lines per bank
0221a5a4db46bcfd797edd92036028db2879c06c i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
b9e6c20d4c9d337742d5944aec6cee1e2c277d8c gpiolib: cdev: zero padding during conversion to gpioline_info_changed
ace31c91fd59a56a04c1cd56ba2852c66fe10cb5 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
ab5bef9780386be0e54f98a40eeedb8295cd450b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5fd0c2cf7b11c23aebbbc512cfed08485f0a422a s390/stack: fix possible register corruption with stack switch helper
dd8ed6c9bc2224c1ace5292d01089d3feb7ebbc3 KVM: do not allow mapping valid but non-reference-counted pages
de0af2651daac89dac3eab73bcd1bfd653ccd36f i2c: robotfuzz-osif: fix control-request directions
02c303f3b9fbc5ad9c1f50f971304ef86b69f29b ceph: must hold snap_rwsem when filling inode for async create
bfe28af78a2021cfa93f26634a9bbd3a56577745 kthread_worker: split code for canceling the delayed work timer
2b35a4eaaaae26f3f22bfb1a8b7ca1e994bae063 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51d8011782ed751b5982914f18776be9eb9be062 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
130a1d76ee0b206f96d885cefca5282fd2b7c44a x86/fpu: Make init_fpstate correct with optimized XSAVE
a0ad7ea018e7390ceaa8ef3e01cde0301b9ff6bb mm: add VM_WARN_ON_ONCE_PAGE() macro
ff81af8259bbfd3969f2c0dd1e36ccd0b404dc66 mm/rmap: remove unneeded semicolon in page_not_mapped()
bfd90b56d7f6cb225d6c31d2620cecc1a75d6142 mm/rmap: use page_not_mapped in try_to_unmap()
32f954e961caf658bc7b5c83e7d213169595e15d mm, thp: use head page in __migration_entry_wait()
a8f4ea1d38ac6ed0ada7a876f39f29a24e3ff070 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
6527d8ef68c3ca3c455e38ae2a37cd7810caec73 mm/thp: make is_huge_zero_pmd() safe and quicker
66be14a9260913d5700b95fb327fc2d3300809b7 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
37ffe9f4d7ff60f9f8919d4c702c948dcbb200f3 mm/thp: fix vma_address() if virtual address below file offset
38cda6b5ab83dcb3e2bdc6c1e6474488e089e4a6 mm/thp: fix page_address_in_vma() on file THP tails
0010275ca243e6260893207d41843bb8dc3846e4 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
825c28052b4d15bd0e05d9a06f23c5bd17459735 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
65febb41b4d653edb4300c538fda80f383db7e41 mm: page_vma_mapped_walk(): use page for pvmw->page
1cb0b9059f9ef46e113fd90ed50accbc877cc013 mm: page_vma_mapped_walk(): settle PageHuge on entry
7b55a4bcfccf839d5b65fbfba82f8edcf1bef423 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8dc191ed9c5f7af7f6cd1ebea3f281db353fe442 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e56bdb397663ede28465891026757376018d2c3d mm: page_vma_mapped_walk(): crossing page table boundary
9f85dcaf1533a20d0ba8443a214af19a8a732f64 mm: page_vma_mapped_walk(): add a level of indentation
bf60fc2314b98fc57b8ef20a7a3a5642513ef6d1 mm: page_vma_mapped_walk(): use goto instead of while (1)
90073aecc3ccabb7b8ee9fc968c6b9e3f03ebaed mm: page_vma_mapped_walk(): get vma_address_end() earlier
915c3a262c49fcd1caa7dff192289bdfdaa9438c mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ab9d178167eae80b623baaedc1b5e3142fe480ce mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
377a796e7a7102e543b4d1ccce473ed2df09f0d7 mm, futex: fix shared futex pgoff on shmem huge page
7570a8b5dd493eebda5c0c826f3a87e2e6117791 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e6108147dd91b94d1979b110f265710c254c99d5 swiotlb: manipulate orig_addr when tlb_addr has offset
0463b49e0239bb04f6ca5d7b697645e1122c30f8 netfs: fix test for whether we can skip read when writing beyond EOF
0ba128fa68a4abfdfc8928f0ed67b5eb80962254 Revert "drm: add a locked version of drm_is_current_master"
45109066f686597116467a53eaf4330450702a96 certs: Add EFI_CERT_X509_GUID support for dbx entries
72d6f5d982f0e823eaa01b9439db23af85fb0ee0 certs: Move load_system_certificate_list to a common function
c6ae6f89fc4f7820d0ce6e8c1340d660b358e791 certs: Add ability to preload revocation certs
1573d595e2395c4d2742d2217d86f6241ca47b9f integrity: Load mokx variables into the blacklist keyring
4357ae26d4cd133a86982f23cb6b321304faac50 Linux 5.10.47
f77f97238496aeab597d573aa1703441626da999 scsi: sr: Return appropriate error code when disk is ejected
d191c3d6ad330a686bfe41e923442594766cc619 gpio: mxc: Fix disabled interrupt wake-up support
45ca6df5df11da7f19c85591e093479d5c60262f drm/nouveau: fix dma_address check for CPU/GPU sync
348143a38012656f914cc7d3f016849e08a76d82 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
4ab869e0289dbab0aeeedea5e5c4536e13af47b2 RDMA/mlx5: Block FDB rules when not in switchdev mode
4dc96804286498f74beabcfb7603bb76d9905ad9 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
a09a52277207fa79fc1aa7c32be6035c264a79c4 Linux 5.10.48
d5737410d2ddbb63cf56e8a1b8028a8b19ec949c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
8148665cb7fece4acb899f2e2dbbff7ed0720e1d media: uvcvideo: Support devices that report an OT as an entity source
243f325ecc902c9936d1edb838454f4a4dd75034 Hexagon: fix build errors
a7f51048c5a85501e41af8538c24af845f1679f6 Hexagon: add target builtins to kernel
a245f6842d212080a1dd95a6b99d7d4b0c005740 Hexagon: change jumps to must-extend in futex_atomic_*
064b57a8da995ee0b97b505ae8ca478eff87c331 xen/events: reset active flag for lateeoi events later
904ad453baa0aae7189ebd07f0d43cb694fb2987 Linux 5.10.49
f83198c9ecd45da2503d1c926ea5a10a9e3f065f ARM: dts: gemini: rename mdio to the right name
18c48206916dc77c0e22b3d564cecedb408914ea ARM: dts: gemini: add device_type on pci
08e9a31ff2c1ef1318d15197dd71fcf9646afa17 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
ea1f19d62a61fd203d245cc799395cdf01351023 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
f2eaf4772ecca23a335b66a144b815c9dc264d69 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
80a57a60db5d598fd5a1bd058a51e24bf8379fd2 ARM: dts: rockchip: Fix the timer clocks order
b7cda96c5a975bca108a72f944e293f8c2ad9ffd ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
9222954ebc004e3f56d273b6575c3fc229421b0b ARM: dts: rockchip: Fix power-controller node names for rk3066a
61ae65b147c09ef2c6bef96254a5a260de92710b ARM: dts: rockchip: Fix power-controller node names for rk3188
9cc1b3abccec7ffe9ee43937322410160a12f837 ARM: dts: rockchip: Fix power-controller node names for rk3288
8ecd174182b9b44c5502ae561ae52657bd433bb0 arm64: dts: rockchip: Fix power-controller node names for px30
8e4e8239213073a84494e0981a73dd64d212fc5a arm64: dts: rockchip: Fix power-controller node names for rk3328
5bebd3a47f4b24050b5afb2922fc2d4ea52fcb8c arm64: dts: rockchip: Fix power-controller node names for rk3399
b99003388a837d73677055f841466051697c10af reset: ti-syscon: fix to_ti_syscon_reset_data macro
2f092e2fd7ccff15163ea8a574d3189511468a2a ARM: brcmstb: dts: fix NAND nodes names
231b255231e37deeb90a48a798237c727323354c ARM: Cygnus: dts: fix NAND nodes names
fda210a03f32a8dc12bacc13c6d3b753827ddc33 ARM: NSP: dts: fix NAND nodes names
88100e206c69847af7a0ef7daf16eac19e540c5f ARM: dts: BCM63xx: Fix NAND nodes names
bd69b9681276af2477c48f16e82db8af12d03f43 ARM: dts: Hurricane 2: Fix NAND nodes names
1fd0149851dfb643457a19bad336823bcc6d1b56 ARM: dts: imx25-pinfunc: Fix gpio function name for pads GPIO_[A-F]
c272c9c135f6fc2aaf20e6b708c028da339f5f1a ARM: dts: exynos: align Broadcom WiFi with dtschema
66e3405af9a414b80eae981a317348e6a722d502 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6608a5ceb14534f047bea4fb634271a181bd3ca2 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
7c330c589beeae70ee791c2782f6dbe990c8c7a0 arm64: dts: rockchip: fix regulator-gpio states array
b22f2b5f6e1ddc0b3507ac15c67ca8a353ad415b ARM: dts: ux500: Fix interrupt cells
4c8a861fe1011363ccc4e74b8cb333f9403543be ARM: dts: ux500: Rename gpio-controller node
e0529f6d68188d22b82893b9bab129e10c1dbb68 ARM: dts: ux500: Fix orientation of accelerometer
a5beb9bf5de0c07846e398858c3642112ec1fd40 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
0eeb61dc0b4fe5d3e4108dc048cd8734af8156f0 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
756b5b6d54bbbaaf41adda276221959992ec1485 arm64: dts: renesas: beacon: Fix USB extal reference
9f5aa76c223b496d9105f09dae0bf0138dd2e981 arm64: dts: renesas: beacon: Fix USB ref clock references
568c46d8a6d970f5a539ed08589f4f477e804539 kbuild: sink stdout from cmd for silent build
647d36e38a6813054b65fa0a8722222bb08cfc2a ARM: dts: am335x: align GPIO hog names with dt-schema
135de52dccb8140b6065d9dc8159dd473e2cb98c ARM: dts: am437x: align gpio hog names with dt-schema
4976ad58c0ee05ee5070ce743a7c609ec3dd7ad7 ARM: dts: omap3: align gpio hog names with dt-schema
1324ae754530feaebf3f24e95c58575e98130d73 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
60b053d918e97bbd53f01d5e6def60aa39168b15 ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
36f3b58413e0fc2537666c67fa831dbee1bf6c39 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
8b3eda258c4b1eb289e98e99d391d03bb227e54d ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
408422c9447a647bede7b01cd495d20d58432651 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
aef4b30891d07c1f9f5a6919723d7b16e7ed18a6 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
47fbb5e8c973db8ed749f088086eb6599ba4396e arm64: tegra: Add PMU node for Tegra194
12dfcb72afaadee1940f78687e0a20560e671441 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
aa69d84f53cbaf074f200357831c8cc1feee5cb9 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
5cdeee34ffadb32ecae5a38414ce5571bb857051 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
29c111084e4014e6a9dbf85727c223eb926d7990 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
70ee26bc7ac31d72b282ef15f0482d3945710092 arm64: dts: qcom: sc7180: Move rmtfs memory region
35bcb101444d9a9cac814138df92770e448a58fc ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
6168f77b5146a1ad18f67413b56a1e3551b36faf ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
30c58cbfc5dbf4b8c5145cbf3d8a664d5f7270be ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
627593fc7f7667ff1270c76d18e95b0ce32bc9f0 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
8ec99eccf4c6db7775b75d778633f613cf06c653 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7c18bc56e379b7ba99dd0b60db17977d3f5ecba4 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
addcf7c9d85a8af9f5cb662ab27ecbeb69fed2d2 soc/tegra: regulators: Bump voltages on system reboot
a2df2b806c05eb1f12a802438d1834cdb8ebb209 memory: tegra: Fix compilation warnings on 64bit platforms
ec4f846674c4fd0ca0b0358ec0683c1ad14c95da firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
27edc8ab3a895803087369d7f7759bb8843b233f firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
fe75980361e100ddf4133a99f07df91f00c7ace5 ARM: dts: bcm283x: Fix up MMC node names
538f3c24b31001548b25470855b61f5cac54010d ARM: dts: bcm283x: Fix up GPIO LED node names
c1c8a70585c7fe62761f5e2e873f83dcf2b6032f arm64: dts: juno: Update SCPI nodes as per the YAML schema
fc283c80ea04d2e742c035482654df14ffa18370 ARM: dts: rockchip: fix supply properties in io-domains nodes
84914dbd0c397f2a8d0d63a10bfdbd0e619f3626 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
fda278496a9894ecf02d30d2dc30e822dbc9fa15 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
bda0d3a8421955c119bdd40cd7fb9e4c94dacfea ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
3a096f6a4d4138ee96e272bc2857efc4f9f13b89 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
0b3506ec111f5396abdf0e1c9b3a4b4a2ba338b3 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
a817cc2ba1910ac09e41c856bf7a2b09f0871f37 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
162c2f22b7cb2af6e6fe5c2d76a3f54052b15d8c ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
3aa733b694b209754b7f224935fb62ca0e31cfbf soc/tegra: fuse: Fix Tegra234-only builds
b63b6e8b8cfa9b3cc262b9a5bff1fe8e23d6862a firmware: tegra: bpmp: Fix Tegra234-only builds
71415c751c38b6c93d6544d6291294ca761b30b0 arm64: dts: ls208xa: remove bus-num from dspi node
04a966d419cd40d74880024e3736e3718bf4670e arm64: dts: imx8mq: assign PCIe clocks
5877b3518463cb947bbf778530e46ab93f73826c thermal/core: Correct function name thermal_zone_device_unregister()
df58908d29cb30ae96fa4e799461c9440a8c4d05 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
931fed0931dc102d4fe970eed28c954bcc57e2ab thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
792408bc0b53170240024fddb52fd2312168fddc thermal/drivers/sprd: Add missing of_node_put for loop iteration
1b94ec1ef8547eadab5ef094a7fd6f6a75271508 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
6279b22275d81310f3504cea3d79207d24fecaed arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
a49b27dd5c7bc9a03fbd3a8fb73df3dd406ac289 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3b065f9a3ced1d269355cbde104ed7c7db1f71ed scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
c9f2e60e884a6a1552fa70d5bd989703b0168f73 scsi: libsas: Add LUN number check in .slave_alloc callback
bd03b0d5bf916c9a23c1f6bbbc97635ca92b760c scsi: be2iscsi: Fix some missing space in some messages
1456666e479da4922692434ff48f2be3e159ba37 scsi: libfc: Fix array index out of bound exception
8ac3e39b7406cec02a81a2dc2fa3fd9306d55644 scsi: qedf: Add check to synchronize abort and flush
040f7bf54ee9276f657724d21e271f84f75c4606 sched/fair: Fix CFS bandwidth hrtimer expiry type
1fb14d70a181e735d2fc5f68b38322f251b61c6a perf/x86/intel/uncore: Clean up error handling path of iio mapping
4d9e92ea66ccdea486c90341e437aef9cf5b1dda thermal/core/thermal_of: Stop zone device before unregistering it
ed7eeac58f44586e0bb61bf0ca231aac8612e79f s390/traps: do not test MONITOR CALL without CONFIG_BUG
54de035fadbe053ed614d5c859aceff404877a9f s390: introduce proper type handling call_on_stack() macro
94595380e66303b9b2258c8e1804354a94ba8aee cifs: prevent NULL deref in cifs_compose_mount_options()

--===============6837293546485327399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef101c4480f-097fbba65abe.txt

571e51e192d819091a242397558a5abe20a39586 debugfs: fix security_locked_down() call for SELinux
8a7a3083c14d5294e7e74e2a156d3d686bed4076 serial: core: fix suspicious security_locked_down() call
a3c3face38cb49932c62adcc1289914f1c742096 misc/uss720: fix memory leak in uss720_probe
d08a4b6c13a6dd9f050b694c04f39b19ae2ec154 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
92f305778d3a25294dfc75cd2b3081bb91fd3336 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2ce7107febf15d8954762c8e7036912eeb184209 KVM: X86: Fix vCPU preempted state from guest's point of view
911c554e2c2895a3defd07697fce1b3a9a46af3f KVM: arm64: Move __adjust_pc out of line
7289a0497d664e0659874fdf17739270901eba7d KVM: arm64: Fix debug register indexing
a09e273ae7789960c11ccc0fd46f78b001d01b2d KVM: arm64: Prevent mixed-width VM creation
1650540ad65358e54eccfeba9830827d40f2bb6d mei: request autosuspend after sending rx flow control
9db5a7b6be9eb9c3b636ed0cecfcb9cfa27d9af2 staging: iio: cdc: ad7746: avoid overwrite of num_channels
84ae19a9068f88a7cc4673c2b27b8d2321284693 iio: gyro: fxas21002c: balance runtime power in error path
cd9c0a1a216d1fe36a47ed8da16f06dd07f6dcb9 iio: dac: ad5770r: Put fwnode in error case during ->probe()
a4bc913a0ef5eaba382a46a26d218e29d58c2495 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
af7d9165fbb8ed80fcda8b744c1b7258fc7ef38b iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
26da8040eccc6c6b0e415e9a3baf72fd39eb2fdc iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a4cfd59f1543b1555d71c3c699e68ae1b2c3eeba iio: adc: ad7923: Fix undersized rx buffer.
f4ab222b7d235ac0e134d844ee8d0fd051d7db15 iio: adc: ad7793: Add missing error code in ad7793_setup()
d6e18ad1e127cf171e5bf4e17d7674d645dd02d1 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
0f9df705e0dd267570ce2b82aaab7ea342d2447b iio: adc: ad7192: handle regulator voltage error first
7c94007495b281d657e7ca6d61acc9db3f02e765 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e97a4d8f8b863daa7f1149fdc46029d1f439c698 serial: 8250_dw: Add device HID for new AMD UART controller
220d8ee78150080493736cac8f569934f85e6b25 serial: 8250_pci: Add support for new HPE serial device
e3355f6bd0b9dbf7d47e513fdbde351b7a05483a serial: 8250_pci: handle FL_NOIRQ board flag
9bc02a003a70dbbc94709f0829dc32ff82439ede USB: trancevibrator: fix control-request direction
51484429c6108154aba25b97b2e83097a6487e35 Revert "irqbypass: do not start cons/prod when failed connect"
9f7cb3f01a10d9064cf13b3d26fb7e7a5827d098 USB: usbfs: Don't WARN about excessively large memory allocations
1f3b2177d46f9ea598a4a47bb458840837841886 xhci: fix giving back URB with incorrect status regression in 5.12
4f4bff172f2f075ba0744b982e5c3b0eb79ef22d xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
252c23915546863685ecc68cb3a39e7e80c6c9d4 drivers: base: Fix device link removal
de80eef5508ad13bacee8fee713a6f4f831383f2 serial: tegra: Fix a mask operation that is always true
6236ec3f21bb0530de2ff2c84c50f3189696d486 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9b07b6973f7359e2dd6a9fe6db0c142634c823b7 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7d4d3d9ea9b01bcd620a2daa2331c6a0825ef655 USB: serial: ti_usb_3410_5052: add startech.com device id
29dde1a461c946fcf2878f9e8f99950578cccdbd USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6184000d8c3b9aed194015858ccd4bd0f4d18b99 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
21793eca9e1ceee06ccb8aced02b71a9254052ea USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7add012b45bf71d000da734b1960e6faef09fbe7 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d26749d23e4e0d7d8c1bf2d13758cc5f8f66ca48 usb: dwc3: gadget: Properly track pending and queued SG
ef05cdbd1429ea67f63d59c6f58c679fedc2f3d8 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d922fb83ad32c68c956630d8ac34ae083a7ea60c usb: typec: mux: Fix matching with typec_altmode_desc
ad4505a13725e0af88ad868c37b4ab34d6d3dde3 usb: typec: ucsi: Clear pending after acking connector change
4a718eb4f27e0f4e86fb21f0abf6d7a99f450a0b usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
5d6663b753192296620a3a5161293c6be3165861 usb: typec: tcpm: Properly interrupt VDM AMS
1e0578764d99c6c39564feb7385f536bf7ac36d2 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
70c886ac93f87ae7214a0c69151a28a8075dd95b net: usb: fix memory leak in smsc75xx_bind
3178e0a38f204a61ed4fe5739d6a4732879b34d1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
23c2530fc75da1a9e98aa8e14c8bf6f949433aff fs/nfs: Use fatal_signal_pending instead of signal_pending
d34fb628f6ef522f996205a9e578216bbee09e84 NFS: fix an incorrect limit in filelayout_decode_layout()
15ac6f14787649e8ebd75c142e2c5d2a243c8490 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
2fe1cac336b55a1f79e603e9ce3552c3623e90eb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
dd7f6cf84148d7604b5dee26ddd390b6dd4df90b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4b91033a0b11fe9ade58156cd9168f89f4a8c1a drm/meson: fix shutdown crash when component not probed
16c012682565f640403e2a3f6bf0d8d09dc365a0 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
df1bb7132047c41015e69d14a8d1e4a2db833029 net/mlx5e: Fix multipath lag activation
18db59b29a37fd961edd0d5136582e17b123c075 net/mlx5e: Fix error path of updating netdev queues
8d9c41741be188c73e33017a2c2673d3206ace85 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
5b577d261b476a3b6c71ea8ef72e61f4fbe7282f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
efe56592221e1bf58e07c57bf76da46d8f1873ac net/mlx5e: Fix nullptr in add_vlan_push_action()
bb7b3de0c02d899a60f242a89fac6eb3e887174c net/mlx5: Set reformat action when needed for termination rules
bdfd3593a8248eea6ecfcbf7b47b56b86515672d net/mlx5e: Fix null deref accessing lag dev
96941617da28aeb7d061e9d8ee35dccb3e03524a net/mlx4: Fix EEPROM dump support
c1780dc23a0d82e9332cb323251b96ae67e7e6e2 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
844d154523cdd230231f34b44fb6e815edda34c1 net/mlx5: Set term table as an unmanaged flow table
3ce7c5a7bbb65d135cf26409fa35d462bdfe913f KVM: X86: Fix warning caused by stale emulation context
06c97a5bbeb3cef11a1473bdd139f7dcc0b896a6 KVM: X86: Use _BITUL() macro in UAPI headers
068ecf1c3f1816758906c58365d0c2718a453d36 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
2f2ab04a5c1a6125b2254edc77587937a833413e SUNRPC in case of backlog, hand free slots directly to waiting task
5875860d7a751bfb295915a2a51e6f104ab6159f Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b9f5b7ad4ac3af006443f535b1ce7bff1d130d7d tipc: wait and exit until all work queues are done
ace300eecbccaa698e2b472843c74a5f33f7dce8 tipc: skb_linearize the head skb when reassembling msgs
12391be4724acc9269e1845ccbd881df37de4b56 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
eb21f9f91b9f9ee00df4caaa88b1aef154d213b9 sctp: fix the proc_handler for sysctl encap_port
eb9bc1defe4bd151dbeeaaa631b7b49d1da0d75d sctp: add the missing setting for asoc encap_port
8b1e82eb88c4d4d60b1de4632455b31873bda001 netfilter: flowtable: Remove redundant hw refresh bit
82ae35b6c14feae5f216913d5b433e143c756d4e net: dsa: mt7530: fix VLAN traffic leaks
efd130611fba1850401872a149db2a486a9adcda net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
7b22466648a4f8e3e94f57ca428d1531866d1373 net: dsa: fix a crash if ->get_sset_count() fails
a9157077bb1b8a1b9f081af71c4f21a41ad7f9f5 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
fa43808d8cd1948d37b72f092c832aff68145a47 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
6e3e0c3ad1b09526b027b2ebb3f79086d3d1f8b7 net: dsa: sja1105: error out on unsupported PHY mode
987e4ab8b8a4fcbf783069e03e7524cd39ffd563 net: dsa: sja1105: add error handling in sja1105_setup()
883c1a81e97136ccff8e8bd2defa117fe568656e net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
bd72115939fe98bc8c80ad518ef024403eaff53d net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
edcf4d5ca958c011fd7e9df57c7846401bb315b1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
b1d777c3704cf2e3a8b7727ade49bffa70452588 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
1f583d3813f204449037cd2acbfc09168171362a i2c: i801: Don't generate an interrupt on bus reset
5f6f6b2eedc455c336ccb005427b0984368f4944 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
3c0da3fad3954c303cfa880e0d5d9bcbfd3a3cc0 afs: Fix the nlink handling of dir-over-dir rename
42bf32931a485207aa8ef38498d160bb0dbff0db perf debug: Move debug initialization earlier
2a4115d43df4b2f740e93ce5e77e5544416e2065 perf jevents: Fix getting maximum number of fds
981e08ad823e0ca28d6f979d7359d6eaaee1c2c8 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
36a07736d301dcb05a205ee5a26ae309ae9bfbcf mptcp: avoid error message on infinite mapping
18e7f0580da15cac1e79d73683ada5a9e70980f8 mptcp: fix data stream corruption
dbcde1a10cf3023d6b14b3442c4deccbedffc063 mptcp: drop unconditional pr_warn on bad opt
f5795f9cccb6eb40169eaea3499a1086b762fed8 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e4c4047991d14362fab7a537827eac9c0c081209 gpio: cadence: Add missing MODULE_DEVICE_TABLE
08ebe06ef6573d4e33a61a374dca4098b15b1622 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3b5fab1acfb506a600a915091972b17c284fdf13 Revert "media: usb: gspca: add a missed check for goto_low_power"
66e7057fd0e80f360d7c9ec99931b088cd936f11 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
436fbcbb5657fba3ba1f11fb4e7c7e7a01b92e79 Revert "serial: max310x: pass return value of spi_register_driver"
e1fa6f4c83e92414f35afe22d8f93b5eabcf550e serial: max310x: unregister uart driver in case of failure and abort
88ecd31c6eceac70b2eeafd8e6b12b673368bf02 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f14bf57a08779a5dee9936f63ada0149ea89c5e6 net: fujitsu: fix potential null-ptr-deref
c0fc080bd134744d3766b3b0fa2de29d12922288 Revert "net/smc: fix a NULL pointer dereference"
0609385768016447d319f2937c09251ea5793fe7 net/smc: properly handle workqueue allocation failure
0b950a05a71a9a64658dc3bba0bb6cae21c912f4 Revert "net: caif: replace BUG_ON with recovery code"
8046e609cdb507a8d864f0721fc44ec2eae6dc83 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
740b5323b653ed7acfc40d27c828cc330bbc60b6 Revert "char: hpet: fix a missing check of ioremap"
1d6d3cfe9ee6d1104b9bdd67eb193ba77cbcbd72 char: hpet: add checks after calling ioremap
64638f97b5f5d41b76220f89a017c5264958a8f0 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ac19876bd190699fecf2c4a77749bf2a894b2f7d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
00b5327a96b348bdf4a2417b166412e8aaa8f982 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
d974cc5decef211faf094545a7afad6e2d234858 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7930082ced4ce683e4ea9029a2bdde3f9a649a4e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
f06a1a92fb523a8c44b9386d2f3a5890b589d3eb ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
7b917ddebdce4bffdb7bdde4a6ef6a1022132181 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
fb1fbcc4a0b1c6ef329f99b5e7d05bf31ab0aa79 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
5f63e0553408f28ad85dc930e10b18f4b368de65 Revert "dmaengine: qcom_hidma: Check for driver register failure"
a41d9b51b4640dede2bd60253c95271909d75315 dmaengine: qcom_hidma: comment platform_driver_register call
42c4a0cb11bdfe723b38fc4350513d5a2254462f Revert "libertas: add checks for the return value of sysfs_create_group"
a7c7c9ae218e96345c4b7f4b8085574aa78e06eb libertas: register sysfs groups properly
e8e8f7379bd835aef0f7ddf394bdfb946c8e76ce Revert "ASoC: cs43130: fix a NULL pointer dereference"
48f71fa588fd9ecd18bb7e075210729bc5d8abaa ASoC: cs43130: handle errors in cs43130_probe() properly
b63390ac7dfe572765c8f7a0914ee955b772860c Revert "media: dvb: Add check on sp8870_readreg"
4b747b3d80adc8108d7cca2413b6cd04787bfbaa media: dvb: Add check on sp8870_readreg return
7117bf771431bb215843e1b98487ef676d72ef72 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
5e74e63423c466a71e4e1c893dcd7bd55c6698e0 media: gspca: mt9m111: Check write_bridge for timeout
b10396b3cc1cece4839eafb46f2bbeaf2bfdbb18 Revert "media: gspca: Check the return value of write_bridge for timeout"
de1fe324cc34a5f2344a2b15c3e11d08e373d856 media: gspca: properly check for errors in po1030_probe()
727041e1b79a80e5ee7bc672c76bf5a05187f73c Revert "net: liquidio: fix a NULL pointer dereference"
b1f9f135e4ec023f472ee3a5340bffaacf621d49 net: liquidio: Add missing null pointer checks
fbe98b0defed916210f855ec737852ed49c797f9 Revert "brcmfmac: add a check for the status of usb_register"
a0585a33ff57c317068f6aaf2a749084984c09eb brcmfmac: properly check for bus register errors
afd1fca36d26f3896c99a363fc3dbe9c05411e3a btrfs: return whole extents in fiemap
19202ebf8ac35b293b86a951eb6c211f971c0409 scsi: ufs: ufs-mediatek: Fix power down spec violation
af847dae6085a0cabd3977e3f308656cfa7b64ab scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
4414c8145485579a8f160b3af006f6f0f10bbbdf openrisc: Define memory barrier mb
063c784cb8e19b993b9895807c1b83806da9b5cf scsi: pm80xx: Fix drives missing during rmmod/insmod loop
8bf7fa718152fcccac0376b443c0a6a2613a997e btrfs: release path before starting transaction when cloning inline extent
b545442133580dcb2f2496133bf850824d41255c btrfs: do not BUG_ON in link_to_fixup_dir
dc720b1e658f966702dad0beffcfe8681c87ad2b ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
550f0513a54349711afc80f789402b2968c07913 platform/x86: hp-wireless: add AMD's hardware id to the supported list
5d2dc1f4241857ececf518ab0f89275593073cdb platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3e57880d38635b115a2cdd08cd2ee06dde61b748 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
77fbce39d0bdcc5ed03ed7bcb58b60e1fa5a66d8 SMB3: incorrect file id in requests compounded with open
4dc5bc4176eb6a9b64b6c124e44c9261a930cf6d drm/amd/display: Disconnect non-DP with no EDID
95a4ec905e51a30c64cf2d78b04a7acbeae5ca94 drm/amd/amdgpu: fix refcount leak
d4ea141fd4b40636a8326df5a377d9c5cf9b3faa drm/amdgpu: Fix a use-after-free
42cdbad4f1e6845afabffce7aa631f6136b58fb6 drm/amd/amdgpu: fix a potential deadlock in gpu reset
5700de8917b6be1ce31b86d21772160fa1f83f63 drm/amdgpu: stop touching sched.ready in the backend
61b0308ab25d74904fdf570367ea6c5622599640 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
1196f05ed95824e6c288fac48bca7988d4d52f1c block: fix a race between del_gendisk and BLKRRPART
29258f23d392818bc347f829ea2fd89e61c19c9d linux/bits.h: fix compilation error with GENMASK
ecd6d94fdcc42f86f49c76545491392201ed347a spi: take the SPI IO-mutex in the spi_set_cs_timing method
1c48b0040846e0fce8693dbc0f0c86e1a88d877a net: netcp: Fix an error message
e6b634ddaf9106d33d5d735a335d0a7001483c08 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
93d1dbe7043b3c9492bdf396b2e98a008435b55b interconnect: qcom: bcm-voter: add a missing of_node_put()
2e3e26f9a4463b4fbf7dff25b91e00a670786aa8 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
b5e4d3de8057c321d0445c40f172109581e9af2d usb: cdnsp: Fix lack of removing request from pending list.
cbb4de5d764cf6322855e4393fc080a38d9144ab ASoC: cs42l42: Regmap must use_single_read/write
b2693e8fa0d6404fac1a8748b40c041a60b2f434 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
a7accb618f40e50d0664e0438da15c8f26978f4c net: ipa: memory region array is variable size
94f668a43c2f4f35c57479223a28beac38e2413c vfio-ccw: Check initialized flag in cp_init()
90ee484984b6c6bdbbba32ce21ed2f09ffff98b8 spi: Assume GPIO CS active high in ACPI case
718f5f7cdef1c81406061b5cadbfe487ed7b8389 net: really orphan skbs tied to closing sk
3fc2072b9ab6f37baee5a416e254820a2ea0fab2 net: packetmmap: fix only tx timestamp on request
32a1777fd113335c3f70dc445dffee0ad1c6870f net: fec: fix the potential memory leak in fec_enet_init()
389146bc6d2bbb20714d06624b74856320ce40f7 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
0e38e702f1152479e6afac34f151dbfd99417f99 ptp: ocp: Fix a resource leak in an error handling path
f214044c0beb3318b1ffdcb1933a6d3e126ed3b7 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
bc5b0fb2bb6ba77e2c9cf9034227977d9ce6631f net: mdio: thunder: Fix a double free issue in the .remove function
5cc25f886661ef136fbada9ddd22c1b7594e3054 net: mdio: octeon: Fix some double free issues
70c4ead897211b184f36cbeda213f2a3e8153218 cxgb4/ch_ktls: Clear resources when pf4 device is removed
524576c917e12e6b0eef442366b7dff1b1c3f4e7 openvswitch: meter: fix race when getting now_ms.
46dc34ab985ad6cff8a34ac368f764e4ceb37796 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
dbc50efd5625bfb2daaa946a61cc778d66d57d36 net: sched: fix packet stuck problem for lockless qdisc
a1b236c8418c19c0c55dbc370f15505f49ebeff6 net: sched: fix tx action rescheduling issue during deactivation
147189701d2832473b9a867f7f61ad038d70580a net: sched: fix tx action reschedule issue with stopped queue
33c82b6080fbb67f8d1b653bf81ebb477dd91087 net: hso: check for allocation failure in hso_create_bulk_serial_device()
88a9b6126bea3942b7d434d0d247985eb4eef42e net: bnx2: Fix error return code in bnx2_init_board()
a5696a3ea4e9c206950e02981ed1bef5aaa522dc bnxt_en: Include new P5 HV definition in VF check.
ae35950a2ffea160b1063745bc2a485fe2e7b334 bnxt_en: Fix context memory setup for 64K page size.
a76fb9ba545289379acf409653ad5f74417be59c mld: fix panic in mld_newpack()
40588782f1016c655ae1d302892f61d35af96842 net/smc: remove device from smcd_dev_list after failed device_add()
59da77df9f3474e3d5a6e1aee730324e5cbe88bc gve: Check TX QPL was actually assigned
9361862c3bd34a1f87021b6732eed80602222282 gve: Update mgmt_msix_idx if num_ntfy changes
5278c75266c5094d3c0958793bf12fc90300e580 gve: Add NULL pointer checks when freeing irqs.
a2f429c0bae00f36066abbefd34f2cf81807be28 gve: Upgrade memory barrier in poll routine
88eda9598f2d39e4980e69a26b5112e8adafcd83 gve: Correct SKB queue index validation.
f3f2cf46291a693eab21adb94171b0128c2a9ec1 iommu/amd: Clear DMA ops when switching domain
2b63009e0b887ca20f79d5b11e1f66b386a3b85e iommu/virtio: Add missing MODULE_DEVICE_TABLE
d207c1e8e3fb82aca5ffd14c33d0848b6b820efc net: hns3: fix incorrect resp_msg issue
0921a0620b5077796fddffb22a8e6bc635a4bb50 net: hns3: put off calling register_netdev() until client initialize complete
b6267c5fb1c3d6acef4ce7a858dc9dae3ff32cde net: hns3: fix user's coalesce configuration lost issue
9d0c46ad5132574fac0c9384ed1fc86afab49c1a net/mlx5: SF, Fix show state inactive when its inactivated
a663fe958a4bdc270b131cb38aaf3328e3d01f6b net/mlx5e: Make sure fib dev exists in fib event
9f6c8176302d43aeed085853306f276a2a851e18 net/mlx5e: Reject mirroring on source port change encap rules
73b31d8420d8802b2dd2d5d99ad3b5d2c32f1239 iommu/vt-d: Check for allocation failure in aux_detach_device()
d7aa782be30b0f707434667678394002299bdbda iommu/vt-d: Use user privilege for RID2PASID translation
285207a558ab456aa7d8aa877ecc7e91fcc51710 cxgb4: avoid accessing registers when clearing filters
cbb1cf68e4c6e2422762dc1ccc8f52b0ded8497a staging: emxx_udc: fix loop in _nbu2ss_nuke()
8d422046a2bc1a60b4e851589535d4c61c169ce6 ASoC: cs35l33: fix an error code in probe()
0e55e05374de62195444344ee6fc0e2ca53ff175 bpf, offload: Reorder offload callback 'prepare' in verifier
ac7ef9fb9d72dd627ce850fd7bbecdfff4e64c8b bpf: Set mac_len in bpf_skb_change_head
027c76ea1f107881babb79ddc04b5dfb27a8d4c3 ixgbe: fix large MTU request from VF
af9405227912b81fce2a4185de0bf3a4e07e5d35 ASoC: qcom: lpass-cpu: Use optional clk APIs
83201d6dec59b58db360194e6bff1913f4ee0151 scsi: libsas: Use _safe() loop in sas_resume_port()
46dd4abced3cb2c912916f4a5353e0927db0c4a2 net: lantiq: fix memory corruption in RX ring
2547527b3674e4a542161cc450b484d2837e080f ipv6: record frag_max_size in atomic fragments in input path
04ea1e1d2acf5817c36dde4ec74fa5e324fb1e70 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
6fe5587c36690e8a273a09ebf0997930003c598a ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
486737ba60210a5e6b0a9e0ac8003cd72e518a7d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
be82e48d65dfae2ba5eaadf6b4e8342d78afe15e sch_dsmark: fix a NULL deref in qdisc_reset()
4ffd1d4a6b306ff69cbe412d2c54d2dd349ff436 net: hsr: fix mac_len checks
3f710418d2da0fdefc0bacf6680ae1a1a363d5fb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0f53116dcd16ab9a750f2ed88cb88c1363ab1d63 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
86ab133b695ed7ba1f8786b12f4ca43137ad8c18 net: zero-initialize tc skb extension on allocation
06397b644b2d699d3672242335f6a0e262b46ba3 net: mvpp2: add buffer header handling in RX
3b028c03d813a37a0aefe783eba777f3fa77be5b SUNRPC: More fixes for backlog congestion
a1d17c1aaa4a0743e86b80d5eda6f55749c42496 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
bb31b40bdffa58ccf9210670e3822c6f93c789e6 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
31f675c70e3a805028b2b9e9e326595749fef55e xprtrdma: Revert 586a0787ce35
93534d16f6d32923367251c13ed48f14c4bbf10b samples/bpf: Consider frame size in tx_only of xdpsock sample
3256697e223e9ac7d80ff3729d3711deb515d7a2 net: hns3: check the return of skb_checksum_help()
f3c4fcab4eec26a4177bf759702aa8df2553d9dd bpftool: Add sock_release help info for cgroup attach/prog load command
5d51d34b1080e8fc142e609add7a82c4c615f029 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
386178ba519c9a38596bc57d579ebcf612e6bd02 net: hso: bail out on interrupt URB allocation failure
b4a92b1df59eeb0badee2e242964549dbca0d7ca arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
ef8a81a752f96647dba3f1e5887c98c42bdc603a neighbour: Prevent Race condition in neighbour subsytem
91845668deb8f8bda064e07d6eb66f07c5750e80 usb: core: reduce power-on-good delay time of root hub
5a973f1903850a6257856e72959354eb856085ae Linux 5.12.9
a31a19948c94c8e303d2963bc89db84606ee9d1a mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
6919e8a24e70b6ba148fe07f44f835bcdd1a8d02 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
068c4db1eed3a04f1e85e5a850e5a8aa1f236523 mt76: mt76x0e: fix device hang during suspend/resume
9cad2c70e408f84ece1174b76a1ccaf4aa166500 hwmon: (dell-smm-hwmon) Fix index values
62c52507cddc3cf34c833654794fbc4286a5e7ed hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
dda954b96c90010cec3c5d93694e83a92e39748d netfilter: conntrack: unregister ipv4 sockopts on error unwind
8a7e8b4e5631a03ea2fee27957857a56612108ca efi/fdt: fix panic when no valid fdt found
68e34413ba722766cb68cab2651394915a831ab8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
e786eacbf323b632bd4e77fc0f5474b5a422e025 efi/libstub: prevent read overflow in find_file_option()
99702e4d6e9b3b35818f92158a19945aee4ed0a4 efi: cper: fix snprintf() use in cper_dimm_err_location()
2d5e0f9d5b8d945efb0719e2349bb94466bf3c04 vfio/pci: Fix error return code in vfio_ecap_init()
1752346dfd977387e9cfd0c866d2f97fe7d55e36 vfio/pci: zap_vma_ptes() needs MMU
a5ed75187580e37a6afc535d4d5c28795807be23 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f1a02cde2debcf67bd562e15ba53f8b685ab1411 vfio/platform: fix module_put call in error flow
25775914cc8b9b04b2fd869de33959d1c7f00030 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
192576732f76e05ee3661c898fb44a8f2adb5651 HID: logitech-hidpp: initialize level variable
427bc15bbd9d31a80eebf836ef0c2cd088e00b4d HID: pidff: fix error return code in hid_pidff_init()
29beadea66a226d744d5ffdcde6b984623053d24 HID: amd_sfh: Fix memory leak in amd_sfh_work
c30c28987173e67d1a061073bf80e83ffcac345f HID: i2c-hid: fix format string mismatch
47b0e3728f47b9babe0beadf25f77c24063decf6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
36c19acbbc7e08f3a0d34bf356e6548cdf801b93 devlink: Correct VIRTUAL port to not have phys_port attributes
30822781c89943b6a3ed122324ceb37cea7042a3 net/sched: act_ct: Offload connections with commit action
41d6cc0cd8e91c69df0f8bd009e5bc21df0cecd2 net/sched: act_ct: Fix ct template allocation for zone 0
b9c78b1a95966a7bd2ddae05b73eafc0cda4fba3 mptcp: fix sk_forward_memory corruption on retransmission
9d0d1d10ba54e66d0026454c5ae94f8aff6a2375 mptcp: always parse mptcp options for MPC reqsk
7d4446bcb40630ddb37327ca427ce2bf85cd7a09 mptcp: do not reset MP_CAPABLE subflow on mapping errors
ec6793f175760de6d919bcbba8e15868f55af1c2 nvme-rdma: fix in-casule data send for chained sgls
b89474465f69395dbbc2c055382a189fe5ec144b ACPICA: Clean up context mutex during object deletion
eba7c76a5651392a9132c54aceddc5af8cfb0938 perf probe: Fix NULL pointer dereference in convert_variable_location()
ee64a27e9edcbeba32d73832e9b1771b8c409e81 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
80cebcccc12088a6312fc1ce0f3711f0267a66cd net: sock: fix in-kernel mark setting
aada297447114019ab63ee4e7d6c5906f6cfa7e9 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
0f1e6fe66977a864fe850522316f713d7b926fd9 net/tls: Fix use-after-free after the TLS device goes down and up
f8bdc8d7d8e88a8894e9f9856920a40183e69a40 net/mlx5e: Fix incompatible casting
d1ead783fe2e3175fb6c6d8863aa2ad1ef661895 net/mlx5: Check firmware sync reset requested is set before trying to abort it
9606de3ac084e6ebcc9493229a4dab3ce3c5c1a9 net/mlx5e: Check for needed capability for cvlan matching
500563cb6fb0c5a2afcf00c16ba48c5fab1f30b5 net/mlx5e: Fix adding encap rules to slow path
ef94ecfa3e5bf1fba48b4e1bc078663887e1a2a7 net/mlx5: DR, Create multi-destination flow table with level less than 64
8a452d62e7cea3c8a2676a3b89a9118755a1a271 nvmet: fix freeing unallocated p2pmem
2c0e6b35b88a961127066a1028bce9c727cbc3e5 netfilter: nft_ct: skip expectations for confirmed conntrack
851fcb15e7354c53b889284255b5f92e3638aabe netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f2c444cacbb0d8f4ef07104d91066e093e771145 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
acc43fc6cf0d50612193813c5906a1ab9d433e1e bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
e5a82312378238827851abc515161821d34f0f02 ieee802154: fix error return code in ieee802154_add_iface()
6820c1aaf8e5e2bfc9a0c5fe59a018fc53ee5a20 ieee802154: fix error return code in ieee802154_llsec_getparams()
bb5da059defe1674d57ecf8de4bd4b57c13bb52d igb: Fix XDP with PTP enabled
5a8e2bf7eebb568225764c141bf1c4c4f6b5d02a igb: add correct exception tracing for XDP
a1c1b1ef41cd9d4c35af2afdd51f8a3386c2713b ixgbevf: add correct exception tracing for XDP
1d34fa4fcf06649036ba0c97854fcf7a741ee18c ice: track AF_XDP ZC enabled queues in bitmap
511ffe92734e55f1ee35c750cec4dc524496c2f3 cxgb4: fix regression with HASH tc prio value update
0a462e25ef0f7ab305081a08d435bbd1f13c0a94 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e2bd0bc13d27746cb704d3d5e4763b386d73557d ice: Fix allowing VF to request more/less queues via virtchnl
53ba29c32b41ea9728dfcb5abe41a059174cd993 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4f000fa8076b2df99f51a90b0b56c3b7d6f2f587 ice: handle the VF VSI rebuild failure
9ba861c7957a143d862aa280f31f664826e599fa ice: report supported and advertised autoneg using PHY capabilities
5cd9ec7ad51cf4a2ceed5cacb2d2d258abf410da ice: Allow all LLDP packets from PF to Tx
bf807cfb9febd00974e44dc1529b5878777a1514 i2c: qcom-geni: Add shutdown callback for i2c
2411c02d03892a5057499f8102d0cc1e0f852416 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
0ce89496a1f9b92c0bc442421858f870d7d1af2b cxgb4: avoid link re-train during TC-MQPRIO configuration
c93d6b8040353807c5b05a0636210451c2b24af6 i40e: optimize for XDP_REDIRECT in xsk path
567d67a3cb9d71c497808d6731ac94bdf95adadc i40e: add correct exception tracing for XDP
e2d914baa1c2c7cd40c685cf32ff1272023a4bf3 ice: optimize for XDP_REDIRECT in xsk path
1b002f376a9dc3bb37ff91d667f39d39ad99bf47 ice: add correct exception tracing for XDP
85e8a90cd7cbc0a2063ce0bcafd37b92cc702984 ixgbe: optimize for XDP_REDIRECT in xsk path
88728042be15e811a027a21694d28812b2f8bc44 ixgbe: add correct exception tracing for XDP
435d7f1049e0b0d04821fbcde0a7a46f42c48702 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
bc6a0dfb05353c77763c7f12cd18605de15ea51c optee: use export_uuid() to copy client UUID
484634991cdc423c20e76a7642023e4d5a54145a bus: ti-sysc: Fix am335x resume hang for usb otg module
c57ad9d4102685cf71858469889a387176e87b41 arm64: dts: ls1028a: fix memory node
e86d02dbd177d8070bb416f25c093f83d54972df arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
f61ce6a8225c5603ea03dab59407299a551dbafc arm64: dts: zii-ultra: fix 12V_MAIN voltage
f3b70e434a6e2d7dd82f44ea4de4ab597a7e022c arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
8567131103a5fcd1593c5266603038bee626c701 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
250792f40b6d8ec1cc76fd36318d76557c2af523 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
1f00cc03b8a1c5a5a5816dc52402b9a878a21522 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0c41a1124d374d7cff12515ad3a05829ea7f8ec0 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
c8f7f44ca1e9aa113147d94d19c8bd8ff9e0d2ff bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
ca93a7e6d22d7ecbfbb20921d0e8906ef591152b arm64: meson: select COMMON_CLK
506285aa2f7fb37c0300dcece36e638277c26056 tipc: add extack messages for bearer/media failure
ab5cfe2c05fec9fe0890bb048cf527500e271f2e tipc: fix unique bearer names sanity check
f9a2672791d0d6012546ef9341a0ecfe0c083b8d serial: stm32: fix threaded interrupt handling
904987a6509290d128394d60a7370fde6dad675e riscv: vdso: fix and clean-up Makefile
5a5357cd2cd9a38944594eb5cd74377932e176bf amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
876808dba2ff7509bdd7f230c4f374a0caf4f410 io_uring: fix link timeout refs
0cd6e16742d41264c65795de4823cdd3f24a8488 io_uring: use better types for cflags
9e44293267a54694167a215f397b443cfccb470a io_uring: wrap io_kiocb reference count manipulation in helpers
1f64f5e903b9d1d157875721e02adadc9d6f0a5d io_uring: fix ltout double free on completion race
4a728699bc2aba79240e1d66b4fefa9245bda675 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
805e5a259f9900e8c1f9501cecd207f295104e89 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
af512f09385af8c913dcc80215c70173f6d43439 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3556fac71e41f342d61331f3367d48bbbc292308 Bluetooth: fix the erroneous flush_work() order
7422eadcf201f2e25eb45b46ffc900fc4214e14f Bluetooth: use correct lock to prevent UAF of hdev object
8af215cc83053a96ce899670b09bbe9e704918ab wireguard: do not use -O3
958810e99f6fb8b33c2e6694d3cd02daab0c5513 wireguard: peer: allocate in kmem_cache
3709c87e0dbe36fea241e9d7b70d4a229b3e322a wireguard: use synchronize_net rather than synchronize_rcu
4b8aa955bf47759f99668476f6a088a77607ac3e wireguard: selftests: remove old conntrack kconfig value
90b33dbb8395ba4c5428480385c50c269e275293 wireguard: selftests: make sure rp_filter is disabled on vethc
8eee870d82900005216c4ae7ee650411cce38b63 wireguard: allowedips: initialize list head in selftest
6f425fc65c08ff50ec24472fde3cd030c6898ea5 wireguard: allowedips: remove nodes in O(1)
af04157d885e1d11400d595416a6644f27925c2a wireguard: allowedips: allocate nodes in kmem_cache
5ceb59f40c094e6de1265c1d0e4bd560f692e272 wireguard: allowedips: free empty intermediate nodes when removing single node
19e089e07e19a218c397a94916b26cb0002bfe54 net: caif: added cfserl_release function
88550e9c900b8800f54963ca2c9a6b4744d13e3d net: caif: add proper error handling
6a0e317f61094d377335547e015dd2ff12caf893 net: caif: fix memory leak in caif_device_notify
dde8686985ec24d6b00487080a906609bd613ea1 net: caif: fix memory leak in cfusbl_device_notify
4a88d9210c5209dca696b6d79b500a063c519d43 HID: i2c-hid: Skip ELAN power-on command after reset
9cf27473f21913a3eaf4702dd2a25415afd5f33f HID: magicmouse: fix NULL-deref on disconnect
92462d2e0a4c7cfc6ab490db2c0a049409581288 HID: multitouch: require Finger field to mark Win8 reports as MT
112c92cf82a2dbc6a4855bd56b58011522b12049 gfs2: fix scheduling while atomic bug in glocks
601554201a95323b3e430be411b50b1f62fd62b7 ALSA: timer: Fix master timer notification
89b6aacdc4830d010848f1f42974a73fc2ff0334 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
5c671c9d836377304c107a8748374e67d61e4109 ALSA: hda: update the power_state during the direct-complete
d16c0b0658b270a35d78548391a698a1246d6390 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ff7fe51dc492d83857005710ee7bd7a1cb917f33 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1385b23396d511d5233b8b921ac3058b3f86a5e1 ext4: fix memory leak in ext4_fill_super
48105dc98c9ca35af418746277b087cb2bc6df7c ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ba499e0bf9c81a258548e813915f4a4cb4395ea2 ext4: fix fast commit alignment issues
04fb2baa0b147f51db065a1b13a11954abe592d0 ext4: fix memory leak in ext4_mb_init_backend on error path.
c48d71d1367f85d2d90767dc17cc9b9e507f3ed4 ext4: fix accessing uninit percpu counter variable with fast_commit
62fa43c7ee55cde443e6e7f1b71f490ffe304d04 usb: dwc2: Fix build in periphal-only mode
08ec01b5318a65abdef9f5ab88ceb0f4fc0b19e2 Revert "MIPS: make userspace mapping young by default"
18071d618c1a09e751af193b0888cc4753ec47e3 kfence: maximize allocation wait timeout duration
9a01a5cd63cd4e419f56f163012f6ed0c4b7a69d kfence: use TASK_IDLE when awaiting allocation
b8ff869f20152fbe66b6c2e2715d26a2f9897cca pid: take a reference when initializing `cad_pid`
0a31dd6fd2f4e7db538fb6eb1f06973d81f8dd3b ocfs2: fix data corruption by fallocate
3c822fea4bb28988b762617c2edd059c20256443 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
455170aca45afb46d1f12ce2517be73ecf5bfde5 mm/page_alloc: fix counting of free pages after take off from buddy
4c438acbfbdfb90d6b922eeee25eaa6bdb029aa2 scsi: lpfc: Fix failure to transmit ABTS on FC link
25aaa062fa73f8a24dc73c31f024fb977db6559e x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
de8a25bef8609adf9c1d4a26bcb865c62a6ac9aa dmaengine: idxd: Use cpu_feature_enabled()
01049949f673494b5a0717b41e77a1d8779a8c36 x86/sev: Check SME/SEV support in CPUID first
bf63f3676c5f553c0cbaa8bc952484ac1e113fac KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
0c4559736d9a4ec1ca58ba98ca34e7c4da4c422b nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d1d6c04a60352e04c30bdc085dea04a2084a5d8 drm/amdgpu: Don't query CE and UE errors
a1f10530c7320270d1d0eab032d4b62ec3c92aa3 drm/amdgpu: make sure we unpin the UVD BO
25823b4e08f63a72936cc13e7c3d3f7e2d9a19a3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3cbf4d6d2b52009ef74f808630664789d55650cd x86/thermal: Fix LVT thermal setup for SMI delivery mode
50863015b6a7e31f23da18fc0fe68e9b022887f8 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
22beee867bf1bce729fa2894c6df3ef6dc260a07 btrfs: mark ordered extent and inode with error if we fail to finish
99eee2efe4b7238ded8ba2563fc8cee117a35107 btrfs: fix error handling in btrfs_del_csums
363747ad1f44449b775e3180e412d5b2418734c4 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
b37885cc013516f0412d7d2e99f043dd112c99a6 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
a70d4dac28aaa64c5a71a5ecdf8ed5deeafb1395 btrfs: check error value from btrfs_update_inode in tree log
4cd303735bdfacd115ee20a6f3235b0084924174 btrfs: fixup error handling in fixup_inode_link_counts
ff8de2cec65a8c8521faade12a31b39c80e49f5b btrfs: abort in rename_exchange if we fail to insert the second ref
7feb7361efe03623b6fe00cb81924fe7537c2f7b btrfs: fix deadlock when cloning inline extents and low on available space
6280e8aca1e0c86a36d45032b4f17e68732b8880 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
9ddd1b2c8c310cbae1c3d4e7e92a7cf213299126 drm/msm/dpu: always use mdp device to scale bandwidth
6f2a834f364dbe05454ed654e1636ca7f0469ded KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d1629b5b925de9b27979e929dae7fcb766daf6b6 x86/kvm: Teardown PV features on boot CPU as well
1df2dc09926f61319116c80ee85701df33577d70 x86/kvm: Disable kvmclock on all CPUs on shutdown
9b77839fd4b636c78ae75b2fc4fe8321ea0c9da3 x86/kvm: Disable all PV features on crash
830e7653e940820c2bf1e5a2b93f386e03653dd6 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
5a3d82dc8aced6e6a9d3f18b2211031d841ec41d KVM: arm64: Resolve all pending PC updates before immediate exit
3762e844c5a032119fa31ed11cdc2ef8a601e9c2 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
542bbcaa930ad75a9d181feac3afed0995b5137c i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
551677defbb5f8e2aa9b1d406bb0b2bcdeec0a9b x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
2682184605848ae28866bf71c7d4774bda7badfc netfilter: nf_tables: missing error reporting for not selected expressions
caec9bcaeb1a5f03f2d406305355c853af10c13e xen-netback: take a reference to the RX task thread
ddf088d7aaaaacfc836104f2e632b29b1d383cfc neighbour: allow NUD_NOARP entries to be forced GCed
8a901e19407d3424ad6362c59755182440b939e4 Linux 5.12.10
35b9a92b540819b6ddfd14903e18bf8869909fe3 proc: Track /proc/$pid/attr/ opener mm_struct
8b6fb1177d5b0b0f108dc8df3db93eaf4e03260b ASoC: max98088: fix ni clock divider calculation
9911e503a80003f8070b689eb8a909800504275f ASoC: amd: fix for pcm_read() error
e92ac9263b06c39f05526ad15c90d228cdab60fd spi: Fix spi device unregister flow
cbdf358ea88fcc6f9e7e2b1175b6b358b355efd3 spi: spi-zynq-qspi: Fix stack violation bug
2b9cceb297dc5a67597efdb1a0a20138d0025fa7 bpf: Forbid trampoline attach for functions with variable arguments
4cacae854aea33c30ce0bb93c7fd285d91db8d3c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
abcc5436d34167f2c19f8e06ee6f0fe1edf0ef69 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
90d0a3c76965d7a10fc87c07be3e9714e2130d5c net/nfc/rawsock.c: fix a permission check bug
9f1bab36a7090825687ee574317d3c51461e82d7 usb: cdns3: Fix runtime PM imbalance on error
903491d1e16870ffb256f9fa7fcba6d81ee386e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d573fd0394d0e2504989013431cb5bfa2ae6a636 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f5e770c0c60ab8812574a2e0d163b0efa816a825 bpf: Add deny list of btf ids check for tracing programs
50360f4e084ce1ce67fa5c062b418e4bcfa46223 vfio-ccw: Reset FSM state to IDLE inside FSM
320b3e0b16ddf98c63ccc74c1bfc0193cfcf34cd vfio-ccw: Serialize FSM IDLE state with I/O completion
51bd6bf4719720bfff8e23fc805eaae21e34cf94 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
cec64306c9873a64c5cf1d49602bb4ff5e8b55d2 spi: sprd: Add missing MODULE_DEVICE_TABLE
0a42b3feff92d80b561e0d78c1d327d61c91a168 usb: chipidea: udc: assign interrupt number to USB gadget structure
6249193e03709ea625e10706ecaf17fea0427d3d isdn: mISDN: netjet: Fix crash in nj_probe:
cf3f90b7b5abc2154c3c611b6846b265932f47ce bonding: init notify_work earlier to avoid uninitialized use
76cc8e04f38c2bbfcba07f62864a011f142bd40c netlink: disable IRQs for netlink_lock_table()
a244250207f5e4bacd38533a306e8a8d49f48685 net: mdiobus: get rid of a BUG_ON()
ac91f6bdc0c5863834a2fcffab706f821aec651e cgroup: disable controllers at parse time
8b30908df8d53db5ccb7f1bcd1c97d3aa75bbd62 wq: handle VM suspension in stall detection
2ed296c47e5c545a26bb774ec7a87e5369e6ddf9 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
495d0518640a8a21dc8d8686af56098028f3e6e5 RDS tcp loopback connection can hang
81c4d1d83f88e15b26f4522a35cba6ffd8c5dfdd net:sfc: fix non-freed irq in legacy irq mode
e573390098969ee6889686bcf91e11cbc2d0558a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
87bf5d1a72ca03f4f4d0c6112d3055d6d72f551d scsi: vmw_pvscsi: Set correct residual data length
b392e2fb0ee5c30c4f7c4f171474f617a2529f1d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
817a9bb19cc222b4e8eadfef67f51e4a46a85715 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1f66d0d2f0334e5624bea35ad7a8cea75aabbbff net: macb: ensure the device is available before accessing GEMGXL control registers
42e7fa0c2a4cb4834c0df0644ca08d9ea5e648bf net: appletalk: cops: Fix data race in cops_probe1
0f34aff56ff0dffef95a5e21c604b77ff48de35b net: dsa: microchip: enable phy errata workaround on 9567
3dc1e208ca8dea01870ce341eafe63a924baf049 Makefile: LTO: have linker check -Wframe-larger-than
268323c154abdaecaf20b62507964a8e1df1bd54 nvme-fabrics: decode host pathing error for connect
050a7e2a54e5f77625fd430a65133ee862c3df40 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
3a0753cb6276ccd5b2008d2d98f7fc05fe4ff25c bpf, selftests: Adjust few selftest result_unpriv outcomes
fb429fad145a987056ac315b2c859197c3daa890 dm verity: fix require_signatures module_param permissions
8086763d3759a9fd3618927fc60f42b25bbacb5d bnx2x: Fix missing error code in bnx2x_iov_init_one()
c4082a91c49f787ee13f977f47717cfd29ec5519 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
983b52636a439368272313585ab27d7addc92bf8 nvmet: fix false keep-alive timeout when a controller is torn down
a8089545a34f696e04e710d7fcccc95eb2e03180 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4d5773d335adf7ccf8982f5987d77d01cd02cf75 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a3576a4c1f8371100e533bb31c419ed0598d1c8d spi: Don't have controller clean up spi device before driver unbind
1cbb5b921e810d84bd52817148c0905260a08189 spi: Cleanup on failure of initial setup
a08e6771f30c74cef01dfd3d6821db6b17b4a199 i2c: mpc: Make use of i2c_recover_bus()
9f573a752d1b3180f78d473e8cf0c4bda2ea30a9 i2c: mpc: implement erratum A-004447 workaround
536a7646c00a0f14fee49e5e313109e5da2f6031 ALSA: seq: Fix race of snd_seq_timer_open()
05e4deffafdaefb46e201b2cbf300abf310e6292 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
a2901ac6275222eb90dac2a07da0e3092c7d62ac ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
b5a06c7723411ac936ed1ebecf26d967c41dbf87 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
3513eda896a1b13473f997617fb99c1026d68400 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
e0173c323946f4a9c372eae0625f3a80e3e55b6f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
b7886783b01b5637a42a8dd813152e724c982804 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
01415ff85a24308059e06ca3e97fd7bf75648690 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
6192af07e37b2b2ab39215af9eb171d4e2e44a26 Revert "ACPI: sleep: Put the FACS table after using it"
135076c45e4561cd388cc21f30ee8bd1076b7de1 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f773f8cccac13c7e7bbd9182e7996c727742488e drm: Fix use-after-free read in drm_getunique()
dfedcac75b81e617b3a554c76e817d7961637a33 drm: Lock pointer access in drm_master_release()
8c9987ad71341731f457adeef59bb1b8336742a2 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
82cc1c4728ce3a72829d2a4d2b42e57739d4c438 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
1f297c56bfc6183f9bf7952e3256ddd2a3d9e431 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
7707f7244d813f8279143d5dfdee7a318801231b KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ed0e2a893092c7fcb4ff7ba74e5efce53a6f5940 kvm: avoid speculation-based attacks from out-of-range memslot accesses
f44f1fc30dae491e03c3c282510d3657f7fac98f staging: rtl8723bs: Fix uninitialized variables
2147684be1ebdaf845783139b9bc4eba3fecd9e4 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
0bb28bc0457de549716bb562b5fd6192ced0013a misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
c597d5c59c7a6417dba06590f59b922e01188e8d bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
616126bff40c9d9afeabab0f48884a1c25b28c48 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
7550b63e30a5be89045d2a4cce9d84f3128ed2c9 bcache: remove bcache device self-defined readahead
555002a840ab88468e252b0eedf0b05e2ce7099c bcache: avoid oversized read request in cache missing code path
2c9809adffeeda83b4819110e12b7c15c9f20270 async_xor: check src_offs is not NULL before updating it
fb58673c334e87375cf2ad09a9d12da6e53bd58a btrfs: do not write supers if we have an fs error
d7c310163a4b3c715e39e41c2201d5ef140c8947 btrfs: zoned: fix zone number to sector/physical calculation
2818ecb9575313628053b5c481bbeb3a3d8303b6 btrfs: return value from btrfs_mark_extent_written() in case of error
7253a49994576d0d61ba5136d6cbd3ac9e819447 btrfs: promote debugging asserts to full-fledged checks in validate_super
ac62404157f14b6ceabef034da12e6c7618bc116 coredump: Limit what can interrupt coredumps
2145c61cc2b000a522698a9aef3fbaa32ba94027 cgroup1: don't allow '\n' in renaming
3e4ddeb68751fb4fb657199aed9cfd5d02796875 ftrace: Do not blindly read the ip address in ftrace_bug()
b16a249eca2230c2cd66fa1d4b94743bd9b6ef92 tracing: Correct the length check which causes memory corruption
a20972831799901020778da5901a24276e086c3d tools/bootconfig: Fix a build error accroding to undefined fallthrough
800ad9137bec92ae9d8e64fbe9daea7baa99d6be mmc: renesas_sdhi: abort tuning when timeout detected
da7ed080ef4de08213a26a2b725eb02c9b6b28e6 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
9e5f198de7c8872315cad40317e2d4a9ebfe8472 USB: f_ncm: ncm_bitrate (speed) is unsigned
8ceb32221c1104409b3311b63b0331b0f2d578d6 usb: f_ncm: only first packet of aggregate needs to start timer
9015140154c5d242ad33885c9e35789859b43c37 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
d8dd3754e707104a34f8ec595034d503ea8871a2 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2bdf7460af16d5a4b670b6905f882f4f63762c89 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4aad390363d2b9b3e92428dd34d27bb7ea8f1ee8 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
788755756dd4a6aba1de479fec20b0fa600e7f19 usb: dwc3: ep0: fix NULL pointer exception
cb65ff03f087224651718cf481a9b519b6ff08c3 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
b9f8edb1e44bbc11fcf087a24bf027a54650fb57 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
733101e5f0ee4038a5dc709ba82febc241f884be usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
02cd2a5cd4bc1f38adf558b35cf3643781c7044d usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
49d9e9ef4c75fe5ec1022089b3f0cf501317a6d7 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
cad7ce2b91b349b6d40f492d32f754f7398dab88 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
3d472673eb2c5b706ff6e70ce7aa1d01f5e633cc usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
ae923b092c6906c244102e7f5c9347b7a56cabc5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
db5cd62db582a0c94f4637194b7b3511e2f06b34 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0337fee5792a2d0acb6707690c971eaaf634f1c8 USB: serial: quatech2: fix control-request directions
802fcbd99ce5a793016ca17ca16fa5c3583149e2 USB: serial: cp210x: fix alternate function for CP2102N QFN20
04e24bd0f02b67303936868fa94eddb8f6ad7319 USB: serial: cp210x: fix CP2102N-A01 modem control
ae746b6f4ce619cf4032fd798a232b010907a397 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
0ee582bcc78615a95b45a793815909c30ca0d981 usb: gadget: eem: fix wrong eem header operation
f17aae7c4009160f0630a91842a281773976a5bc usb: fix various gadgets null ptr deref on 10gbps cabling.
ca6bc277430d90375452b60b047763a090b7673e usb: fix various gadget panics on 10gbps cabling
b2d5b310e115bc928ead124a05a620dff9dce8eb usb: typec: tcpm: Properly handle Alert and Status Messages
d0a06696a8a4d99f649240b6f9b8a2e55452ecf5 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
cd32d4ee41712d6ff9b56b6d4aea74bce15f00fd usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
b83c739ad80093309dad82e1189b47eaf14d1439 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
b0dd9b3470fdbf4d7b8e714054ba869c4aeede32 regulator: core: resolve supply for boot-on/always-on regulators
0d36883c4b336a3401d074908b0c46f9bd17c1ea regulator: max77620: Use device_set_of_node_from_dev()
76d8e9b60bca192b10b29587268118e16365b4bc regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f52a932f48971dda48b4b74d466d9a00a81f152c regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
b4b743881f6820cb4ede49d71d4ff4a4a8d920f5 regulator: fan53880: Fix missing n_voltages setting
30db23bc246bf9a436742cf45b8aa1c8d6f2bacc regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
9f61978e7dda5066207b7098feec0ebbc25e6bc8 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
4c445591c1a9d49ba628fae944502607b71a432b regulator: bd71828: Fix .n_voltages settings
131503cf85365f9ffd02f6f0b4e75a159b308928 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
b7611c3679fe3fec8321a1fb4cb44abad51123e3 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
9a801478908ceaf486905548b7b6419cf6aa9c41 phy: usb: Fix misuse of IS_ENABLED
ed57e68f8636801fa01d09659841ba982b0c50bf usb: cdns3: Enable TDL_CHK only for OUT ep
63784c42dd3d0e5e90a64422480ad0b559be20b8 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
aad940c6579cae757c11e0f306ea296e4ba6fcb3 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
0908fb0e80d8385c2ec3b3e94b136d85fdbfeee9 usb: typec: tcpm: Fix misuses of AMS invocation
95aadff4afa00b3c362dafe0b7fb948c513d0d7d usb: typec: mux: Fix copy-paste mistake in typec_mux_match
b6ed98736fdf5f14bb3ebbe2e676b976612291cd drm/mcde: Fix off by 10^3 in calculation
107107372f750482be4db57ef7c72b1cf5213950 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
868fb39fbfce42c0c56779c137eb89442262a1f6 drm/msm/a6xx: update/fix CP_PROTECT initialization
0c010eae2febe81d7d25d554471cc015b950e0a1 drm/msm/a6xx: avoid shadow NULL reference in failure path
e3b478db63dc64f40f231e862c68a0418a2378d6 hwmon: (corsair-psu) fix suspend behavior
c1723ce28c5def05cec483698188fe4d26548856 hwmon: (tps23861) define regmap max register
7ee186a7ead16ade2eee990c646b3ebb6ca47e32 hwmon: (tps23861) set current shunt value
1ed3c16fe6b5ba1f2c37df602eebecdb7afc8e86 hwmon: (tps23861) correct shunt LSB values
0a672f7d89db2da17ae02733ccc08458be72a6f8 RDMA/ipoib: Fix warning caused by destroying non-initial netns
98b6c670ac2ddd1cdde2460c3210c686d04422f3 RDMA/mlx5: Use different doorbell memory for different processes
73b27339cb588d16fad43061321f20c9f1e095b3 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
fdeb9f8043e14abbbf0c22f7e8054ebcc5aa3d02 RDMA/mlx5: Block FDB rules when not in switchdev mode
8dc1b0e0ca204596c50bcd159ee069ae0f998176 RDMA: Verify port when creating flow rule
d37fa2a044d3497ccb302a657d38b9f390f09996 ARM: cpuidle: Avoid orphan section warning
05471eb76e777bf70bc52547fe732e7f2337ae3b vmlinux.lds.h: Avoid orphan section with !SMP
8c8783017306a7f460c1e74f81aee0d367b4f80c tools/bootconfig: Fix error return code in apply_xbc()
02b07dd201f0322ecd5475715f92de24b085df14 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
047fd16015a79180771650aa6ce71f68b2c23368 ASoC: core: Fix Null-point-dereference in fmt_single_name()
37d144cd4456f3318f2ccf5c7138f79e0fff2e2a ASoC: meson: gx-card: fix sound-dai dt schema
7307a2d3fdf8dc0ee35654f1c9e5cb6f3f72eb5a phy: ti: Fix an error code in wiz_probe()
dd55331d493b7ea75c5db1f24d6822946fde2862 gpio: wcd934x: Fix shift-out-of-bounds error
9f6025f3ff1fdad4572d15648423c97c06dac43b pinctrl: qcom: Fix duplication in gpio_groups
5138f8df070011468105dd06b975ad18088d0de3 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
df4c7e3b10957369b2180a49c25fdff73bee139b perf: Fix data race between pin_count increment/decrement
20d396b17a405b1df872822322a4cf759e9fedce dt-bindings: connector: Replace BIT macro with generic bit ops
2481ecc6835a4a7729ed0a33150bf46bd3242349 sched/fair: Keep load_avg and load_sum synced
5e3fb56e430b425df1621779abc6216631cce2e3 sched/fair: Make sure to update tg contrib for blocked load
996c2417151ee0032708997ec735aa477a2cf4a8 ASoC: SOF: reset enabled_cores state at suspend
322fd1cfe16903c17cf36f8770d7310151694065 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
63345c030e715c91d39e696243922a0453918fad platform/surface: aggregator: Fix event disable function
22cf65b6902b53c3db75b3f4307312be678772c6 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
9fb088ce13bc3c59a51260207b487db3e556f275 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
3e670c54eda238cb8a1ea93538a79ae89285c1c4 IB/mlx5: Fix initializing CQ fragments buffer
58ddf61f10b8f9b7b1341644bfee2f1c6508d4e1 NFS: Fix a potential NULL dereference in nfs_get_client()
dc3406d4f7c056c4e65769052d42acdaa3be674a NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
ff7b80b917c41d46d21ea285f42c2ed8626f2a7e pinctrl: qcom: Make it possible to select SC8180x TLMM
1e3f498b5d9f5bc1a9c3e301e46095c2c5e19e76 perf session: Correct buffer copying when peeking events
13f3c16b88eea3aa6890a4ca48843f716c724e86 kvm: fix previous commit for 32-bit builds
72651c6579a25317a90536181d311c663d0329ab NFS: Fix use-after-free in nfs4_init_client()
64c21cd5c45d54f19b1bb4bf19d2c2d69f8f68e4 NFSv4: Fix second deadlock in nfs4_evict_inode()
2431180f5c32775ad95cc875e094e7865e13ec90 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
45d83db4728127944b237c0c8248987df9d478e7 scsi: core: Fix error handling of scsi_host_alloc()
4aaa0d8efbefe7b10fdb2c0440c998227b15d58c scsi: core: Fix failure handling of scsi_add_host_with_dma()
c446ec4ea8ae8f32b153e9917425c5dcd5b23a26 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
34831232890dfed49dec506638addb7938e47b2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
9be4a3eba8c9156a4447654d6a5e69bd883e573a proc: only require mm_struct for writing
d7f82a4f24cb99ab82e6782567c87bd14b77d166 Linux 5.12.11
fdd51e34f45311ab6e48d2147cbc2904731b9993 net: ieee802154: fix null deref in parse dev addr
0739b45a20c38a40122680a82f81e0d21db2a787 HID: asus: Filter keyboard EC for old ROG keyboard
19b4d6c0a7b574f5b5c598ccf9df0095048ce35d HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
748a20cec454f41023fbfceae37f0c3c4a785519 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
26308214e18972f778692edd2ef3fc03441364d9 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
9bc75db6ad7b5e6c7cc37a1deaf38796c0c6bb01 HID: hid-input: add mapping for emoji picker key
cb33cde0dda6dca3ec10b34d5584dc4f25540d70 HID: hid-sensor-hub: Return error for hid_set_field() failure
96cf492f508e385bf176628b1f94f7de16ff5394 HID: asus: filter G713/G733 key event to prevent shutdown
a0e062e9c23964d683b8add1bb0368b04c5272db HID: quirks: Add quirk for Lenovo optical mouse
8ff871cfd0fbe6e7f4c43f3c220de0c056faf9b2 HID: multitouch: set Stylus suffix for Stylus-application devices, too
ed081fd87e8236bb6a0d501ed387695fbfe80834 HID: Add BUS_VIRTUAL to hid_connect logging
21883bff0fd854e07429a773ff18f1e9658f50e8 HID: usbhid: fix info leak in hid_submit_ctrl
805c958c29c116c59521654b7ebb6a1463e1be4a mt76: mt7921: fix max aggregation subframes setting
6fc59edf0471eacba5769a83683f3f13834d1166 drm/tegra: sor: Do not leak runtime PM reference
243808893380620cdd46129f6f317a5b49139256 gpu: host1x: Split up client initalization and registration
ace3b924c013308e852b097804724e28e80b6132 drm/tegra: sor: Fully initialize SOR before registration
4712c07628c6a0484d3cda96f737f6b093fe0b1e hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
c2aba609f0558fa39b35b91056cfc832ff67f49f ARM: OMAP1: Fix use of possibly uninitialized irq variable
aa86fbc7a3571a7af46d42444890b295d2ed07da ARM: OMAP2+: Fix build warning when mmc_omap is not built
6e66fcf45d9081baa0d8f4dbb1e1b05b42fd6f8f gfs2: Prevent direct-I/O write fallback errors from getting lost
10f5b5e9052aaff3dc662f1c85b627e28203c532 gfs2: fix a deadlock on withdraw-during-mount
d27e9b57e710220d077052b449e13f53c9730a52 gfs2: Clean up revokes on normal withdraws
d8a93607fe4e4372ffebb6c510055522f38a568c HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
db8286ad70019101775e1de2286a329716d2d243 HID: gt683r: add missing MODULE_DEVICE_TABLE
47dab921bc36fd038ab461d70de23861a0bfa2da HID: intel-ish-hid: ipc: Add Alder Lake device IDs
8fa0345686e5fbae0f682f87c0ff152c41c78178 riscv: Use -mno-relax when using lld linker
1d653ffc9a7c153a6cd37835734d81c394ede652 ALSA: hda: Add AlderLake-M PCI ID
49ee7e334325bf56b2a3bbf2933dbb1b813f6d87 mt76: mt7921: remove leftover 80+80 HE capability
e87ef30fe73e7e10d2c85bdcc778dcec24dca553 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
20822024c3942023a2d6167dcbd98d053e799bea scsi: target: core: Fix warning on realtime kernels
7205c2f5caae3c48c32dcd55724a564ed45f7280 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bf5b0719e69bbdff0a70203f810acf2886911c05 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
aed3fc70d5b5f80f81caf1c5c976e01f3f72074f Bluetooth: Add a new USB ID for RTL8822CE
61b4b59e9481311b9b90680487d32778c81e49bc scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e16d20862907d50a372ec85bb3ce065d0b2a3bb1 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e5f154eb7c3b9f78651023ef0b0ba2f49dde4ab0 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f49baa21615f4108338e89aab95ad90ef3eb4444 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
565b925357af93291f61c1a46c0b7a698dedbcfe nvme-loop: do not warn for deleted controllers during reset
85e7200b80f64fa0450b4be539eb427254527ea2 net: ipconfig: Don't override command-line hostnames or domains
e8eee289c159b4a8d4e8a98789f659865e211010 drm/amd/display: Allow bandwidth validation for 0 streams.
6bb36b876031fe95101cc8640338e2ec844a66c0 drm/amdgpu: refine amdgpu_fru_get_product_info
aa000f828e60ac15d6340f606ec4a673966f5b0b drm/amd/display: Fix potential memory leak in DMUB hw_init
abc57d8def3a74c40f15ab1e0e313ecdacf8fe5c drm/amd/amdgpu:save psp ring wptr to avoid attack
8478b361dfc567d5b9506749ccd24c225cf9b530 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bc685cc0bbd2db158cbf4d13a8ee0af313ebe65a net/x25: Return the correct errno code
b77b9f3ee5ee959f17c7f9cb4831f69aed78c938 net: Return the correct errno code
e324b29e60426302f0ab4c9afba52b80744d81e2 fib: Return the correct errno code
83335a414d139cd2fa5b59d798de99286e605c2b Linux 5.12.12
c1ec6d46b63d366e2e6dcaf288a99423d09f8df8 dmaengine: idxd: add engine 'struct device' missing bus type assignment
6b82f6921a36e839b4c526294c6226a1ea265e75 dmaengine: idxd: add missing dsa driver unregister
becd2ff7ebf657a8a1397daa20ef05e5b0ba6720 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
b476c74c1ff0a44f45bd2f1e45c288d25ec43d77 dmaengine: xilinx: dpdma: initialize registers before request_irq
a215987f731bacd4302c7a9e8663890f84ea4082 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
55b1c329a15770a886b384166dd825551e084b24 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c8e0794226f4f1eb1988e64d950b416f4dfb456a dmaengine: SF_PDMA depends on HAS_IOMEM
6a5fadcb0ac108c6d15cb41527fb4be7a47ff041 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
43ea6532ea877eb23ce52eb60dd7eebd86d5376f afs: Fix an IS_ERR() vs NULL check
28788dc5c70597395b6b451dae4549bbaa8e2c56 mm/memory-failure: make sure wait for page writeback in memory_failure
a2aff09807fbe4018c269d3773a629949058b210 kvm: LAPIC: Restore guard to prevent illegal APIC register access
476de3f94ef44b77fb781572cd1e0a612d1c46ab fanotify: fix copy_event_to_user() fid error clean up
2eb4e0b3631832a4291c8bf4c9db873f60b128c8 batman-adv: Avoid WARN_ON timing related checks
faca4702ab228af9a02e8d365552de4499600668 staging: rtl8723bs: fix monitor netdev register/unregister
d1b949c70206178b12027f66edc088d40375b5cb mac80211: fix skb length check in ieee80211_scan_rx()
f313da6d46f4a800263547a0040d7c593641bd7d mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
ffc6be4cb86133ddb1c398bc3b3ca5207026d1c0 mlxsw: core: Set thermal zone polling delay argument to real value at init
c54a64e7c0accd096e0b2ec7b61379a19ba0106e libbpf: Fixes incorrect rx_ring_setup_done
0ffb460be3abac86f884a8c548bb02724ec370f4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2f032ebff9b1fca4e4888a8d50a98134e0c407f2 vrf: fix maximum MTU
b25b60d076164edb3025e85aabd2cf50a5215b91 net: rds: fix memory leak in rds_recvmsg
b0a744f7ac5af582e4a8f620f5e6686829bc455a net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
2b66c0119c87c8dce75e2ac8dd9c518309619e6d net: ena: fix DMA mapping function issues in XDP
2e44117758bffaa3d1eed9eef473b130c66ae8d0 net: lantiq: disable interrupt before sheduling NAPI
a1f6740fa3938baa2a45c3dfc53402b78122a8a8 netfilter: nf_tables: initialize set before expression setup
b499e673dc471828fea0fe945843e498d692211f netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
57b2b26fa6569b319312dcf15140f3c52feacb34 ice: add ndo_bpf callback for safe mode netdev ops
c4c9de226916d5eaf0371467efed83a983965604 ice: parameterize functions responsible for Tx ring management
65310b0aff86980a011c7c7bfa487a333d4ca241 udp: fix race between close() and udp_abort()
69a54b4899dd2328d0fec89582c5722469f995e5 rtnetlink: Fix regression in bridge VLAN configuration
7c7dd4e03be90fba24519508932d0d024ab6d849 net/sched: act_ct: handle DNAT tuple collision
b6447b72aca571632e71bb73a797118d5ce46a93 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
462abaee88f508577345fdc2493e59cb4adfa17e net/mlx5e: Remove dependency in IPsec initialization flows
b374c1304f6d3d4752ad1412427b7bf02bb1fd61 net/mlx5e: Fix page reclaim for dead peer hairpin
6a84c6df0eb57b332574b12930de5cf6579e7b45 net/mlx5: Consider RoCE cap before init RDMA resources
574a9f20f1c0d18e4c48fa9e261d1460f69b6aaa net/mlx5: DR, Don't use SW steering when RoCE is not supported
af452c9d5f78d56bd5e9f0ff37a10a0c4d35b4d0 Revert "net/mlx5: Arm only EQs with EQEs"
b38c57a01a327ef9d38425980244bee8fa184845 net/mlx5e: Block offload of outer header csum for UDP tunnels
ed22996926808701f5dd204918d1ab59a97ee3e2 net/mlx5e: Block offload of outer header csum for GRE tunnel
56c8b8333eb18513fef821591b18082162e92ebc skbuff: fix incorrect msg_zerocopy copy notifications
f648089337cb8ed40b2bb96e244f72b9d97dc96b netfilter: synproxy: Fix out of bounds when parsing TCP options
76e02b8905d0691e89e104a882f3bba7dd0f6037 mptcp: Fix out of bounds when parsing TCP options
3371392c60e2685af30bd4547badd880f5df2b3f sch_cake: Fix out of bounds when parsing TCP options and header
6fb5ea5dd0a64a30aabc0da549585db63a6a9bc2 mptcp: try harder to borrow memory from subflow under pressure
59f4b11b9a7a23c0492a801e320d717a6fdbbbeb mptcp: wake-up readers only for in sequence data
083e54e4c761353d2e86b4dd8ec3b7de41098224 mptcp: do not warn on bad input from the network
4dd7ed31e66bf933a511b8c3269573e1dbff3749 selftests: mptcp: enable syncookie only in absence of reorders
27ef25c72373222aaa5fe7b5cd890ae9cfb89a8d mptcp: fix soft lookup in subflow_error_report()
9e029da0a957de40b99f5be311ef108c46c4f60d alx: Fix an error handling path in 'alx_probe()'
291c5e3b8ca0c00af07bea25f6fc69a56aae7d9c cxgb4: fix endianness when flashing boot image
2e4829cae14861822ffacc2126fb6a5dcd8cd589 cxgb4: fix sleep in atomic when flashing PHY firmware
decb9c3ba468679286c75cb763ec608a7d6a1cfd cxgb4: halt chip before flashing PHY firmware image
fd99cacdc70f20daf81353782d35f65f35ff5b31 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5816edd370a7d67879259922bb573ee4af164808 net: make get_net_ns return error if NET_NS is disabled
4556e8ed3a82fd5d24eda17368ff758089c7b527 net: qualcomm: rmnet: don't over-count statistics
cfc7f0e70d649e6d2233fba0d9390b525677d971 ethtool: strset: fix message length calculation
ca9c08db4a8ab36e9d2cf038ce1c3645524ebdde qlcnic: Fix an error handling path in 'qlcnic_probe()'
45988cab933e9b59fd15217be8b544f61dc9392a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
490e879c3848f38881f1f04cb76b14435210b291 cxgb4: fix wrong ethtool n-tuple rule lookup
55c6d93e0b380a7c55dde39e18756d93f3295996 ipv4: Fix device used for dst_alloc with local routes
19892ab9c9d838e2e5a7744d36e4bb8b7c3292fe net: qrtr: fix OOB Read in qrtr_endpoint_post
4a99047ed51c98a09a537fe2c12420d815dfe296 bpf: Fix leakage under speculation on mispredicted branches
7d14c66f906c7f4c4abd91c112e6cde06092f2ae net: mhi_net: Update the transmit handler prototype
220c3c36b1f846dab94842e2827bf685d817ac17 ptp: improve max_adj check against unreasonable values
62e2f20e2e99662ffa1c87762f7241b93446d221 net: cdc_ncm: switch to eth%d interface naming
5e006cdb9b759f604c4fc69b410aab37cf45f5b4 lantiq: net: fix duplicated skb in rx descriptor ring
14616c372a7be01a2fb8c56c9d8debd232b9e43d net: usb: fix possible use-after-free in smsc75xx_bind
6a993bca5ba69c63213c81bc3e81f61cd733b007 net: fec_ptp: fix issue caused by refactor the fec_devtype
77de6ee73f54a9a89c0afa0bf4c53b239aa9953a net: ipv4: fix memory leak in ip_mc_add1_src
3cbfeea44b8d0444a643d2817cb1109cb1765eb2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e384aeadab1b61d3e47cc1a3991b0006cb707e8a net/mlx5: Fix error path for set HCA defaults
1666c186fe8a952a8cb1c22964394913005f1ff9 net/mlx5: Check that driver was probed prior attaching the device
648a07c4d5de07170e9a0196509dd7bddef1dec8 net/mlx5: E-Switch, Read PF mac address
c08fd2ddb41872336cc86b485675cf67e78e0d45 net/mlx5: E-Switch, Allow setting GUID for host PF vport
0069be27bf644cc8cc618a2eb5a590c0b4c580c6 net/mlx5: SF_DEV, remove SF device on invalid state
7fac9dc2dc09e573b3d1276b6d3ed4ef8ccd7ef3 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a537892fa85ed518ab907d20dcac9e29c54246e1 net/mlx5e: Don't create devices during unload flow
d7aeb00dc5a0790314aa134e85c7164116f9d2c4 net/mlx5: Reset mkey index on creation
fc2fd420b053347669f5507e386bbd89c1ed8b8b be2net: Fix an error handling path in 'be_probe()'
f4de2b43d13b7cf3ced9310e371b90c836dbd7cd net: hamradio: fix memory leak in mkiss_close
b4f7a9fc9d094c0c4a66f2ad7c37b1dbe9e78f88 net: cdc_eem: fix tx fixup skb leak
6b3496e07913363151896083a28e228194ed9974 cxgb4: fix wrong shift.
dc5ebaf83af9d880aabbbc37cb9bdaf49efead30 bnxt_en: Rediscover PHY capabilities after firmware reset
0490cea41ab15131e51736d8619aa63841a8ce6f bnxt_en: Fix TQM fastpath ring backing store computation
bddd2091e1c4a636cc7243d03e5bd0aaabcb2544 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
9069a7e0dd596c9294131c4537776da2d89a565e icmp: don't send out ICMP messages with a source address of 0.0.0.0
d11d79e52ba080ee567cb7d7eb42a5ade60a8130 net: ethernet: fix potential use-after-free in ec_bhf_remove
76f0004671b0539e543bad19aa314df2dcc5ad5b regulator: cros-ec: Fix error code in dev_err message
83581c57152094eb47bce0f36669cb3f014e6f06 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f3a4ed2f8168980ba33aa3f07ce3c71c66df04c0 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b437e028276483c9998fb797fb741e1f080f92f2 ASoC: rt5659: Fix the lost powers for the HDA header
6472955af5e88b5489b6d78316082ad56ea3e489 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
e1ffb123e96df255190d429d9b4b01a3f2a3aab1 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
fccd7c3574c90adbe9808f18069eda767666bb95 regulator: mt6315: Fix function prototype for mt6315_map_mode
6e47a8167e5d60bac14ec36e17b16f743b80775e regulator: rtmv20: Fix to make regcache value first reading back from HW
6d655c27bab2e0991b559a37eaec61cfa6d2e5f8 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f292028099b13dd9b3c0ed4e8f28e63ef7cffbb4 sched/pelt: Ensure that *_sum is always synced with *_avg
aa2b159f3839f1a1a92c109e86bc3d492e0fd956 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
b4c0a756d88e629d82f9c82db453bba9e85c5634 regulator: hi6421v600: Fix .vsel_mask setting
600831a22047f91a59289cee63fad09854b987c3 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
dc68f0c9e4a001e02376fe87f4bdcacadb27e8a1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f9ae1750ac6ca8d1c08847f4b478359509a2f394 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
7e7d112f7a2c9cdd4eaccc7b3365921ada09c63d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6b935731cdc9ddc0f45520363e263f46c92a97b8 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
becfe762bf3657dfa44320b347cd7c02eee444e2 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
7a01fdd060eb51aaa68d0097b94aea7605200830 radeon: use memcpy_to/fromio for UVD fw upload
4a737ccdb6512b32ef619a9873774e735c353b55 hwmon: (scpi-hwmon) shows the negative temperature properly
68c5ac88abccd6daaee5d9ce909e1efba09956c4 riscv: code patching only works on !XIP_KERNEL
c71845655436e16267e20f23cb70f2c6b905957d mm: relocate 'write_protect_seq' in struct mm_struct
8a484eebcc93ebfd598749f7a4abed3d2ecb3e27 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
b390fbe6581603e99c36b0c760611fdbd0a67e94 perf metricgroup: Fix find_evsel_group() event selector
99c028fb3a99f2f2d7748f793cb701daa7c6fcc9 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
408a4956acde24413f3c684912b1d3e404bed8e2 bpf: Inherit expanded/patched seen count from old aux data
68a1936e1812653b68c5b68e698d88fb35018835 bpf: Do not mark insn as seen under speculative path verification
dc6415cb5cf8ebc8b334b7d0be916a0bf4353779 can: bcm: fix infoleak in struct bcm_msg_head
e89912962fa0321cb71448b2843942cdfb33e78d can: bcm/raw/isotp: use per module netdevice notifier
1071065eeb33d32b7d98c2ce7591881ae7381705 can: j1939: fix Use-after-Free, hold skb ref while in use
d0760a4ef85697bc756d06eae17ae27f3f055401 can: mcba_usb: fix memory leak in mcba_usb
955b2bd83c3870bd46b2aa73a4ba38b71e88bb65 usb: core: hub: Disable autosuspend for Cypress CY7C65632
c12f71e86f2272bd61a543e35e0f4152f23b3807 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
0eee3ce5249f5da5110b2a5406a3763cf8c8b297 tracing: Do not stop recording cmdlines when tracing is off
5b5b8be020c75db649f66c2b7e84d8e29ed2da45 tracing: Do not stop recording comms if the trace file is being read
c89a2fda651e549ec93c4a7d512515881360b716 tracing: Do no increment trace_clock_global() by one
39fc44156f3a2e042a3eb305de562f27e51b3697 PCI: Mark TI C667X to avoid bus reset
02bbc04c263067f9ec17d600b9f4c2559f4385ea PCI: Mark some NVIDIA GPUs to avoid bus reset
74c1ea1b1b82a2ed906374d603c9a1a01728d1ae PCI: Mark AMD Navi14 GPU ATS as broken
3d213a4ddf49a860be6e795482c17f87e0c82b2a PCI: aardvark: Fix kernel panic during PIO transfer
4879d99a1af034d0dbd11f46e33894756b9f300b PCI: Add ACS quirk for Broadcom BCM57414 NIC
fb4af05cc6220b69632d4a969613bb0e93856d51 PCI: Work around Huawei Intelligent NIC VF FLR erratum
47dbe49b19534febf967ea729689ce6f36ef831b btrfs: zoned: fix negative space_info->bytes_readonly
54bab5cfa8c1f64c684126c0c773c3a233198999 s390/mcck: fix invalid KVM guest condition check
df9a40cfb3be2cbeb1c17bb67c59251ba16630f3 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c87dc2e491d44cbb9d8d54089305405bce37fd7f KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
a4edc506abd5ad0f46d1aa9f7cdf20efaee0618c KVM: X86: Fix x86_emulator slab cache leak
99de738e5b16760982b9d746015d5d6c8ca28feb s390/mcck: fix calculation of SIE critical section size
6c800b5a60aff90a25b96f14f8f65ff37db6dad3 s390/ap: Fix hanging ioctl caused by wrong msg counter
f99607667fd1d37f7a0d9285d5e2d99f2b91c5fb ARCv2: save ABI registers across signal handling
14225dfbbada065c806829ae246faf3c3302b057 x86/mm: Avoid truncating memblocks for SGX memory
e85c3112ddb4fc20a473bb4ac3b41684805c8c77 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
b7a05aba39f733ec337c5b952e112dd2dc4fc404 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
811148810edab2f35a5bf233787b951d9d2e5f30 x86/pkru: Write hardware init value to PKRU when xstate is init
ec25ea1f3f05d6f8ee51d1277efea986eafd4f2a x86/fpu: Prevent state corruption in __fpu__restore_sig()
002665dcba4bbec8c82f0aeb4bd3f44334ed2c14 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
6d427e1730dad6087a61ce53111bcd842bef1921 x86/fpu: Reset state for all signal restore failures
74c3c34a04bc226f77b9e515aa067072cff44e52 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
f5644a1cf61712d11424cacea01ed5a69d3e8e20 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
70fd2a63fc1cce3ceaa1f19c42010e8290807c73 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
789a43de7876db145107b30cd13efc5c45b862df dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8043903fcb72f545c52e3ec74d6fd82ef79ce7c5 mac80211: fix deadlock in AP/VLAN handling
7b1b88232e40396ee1d8b19d42a050cda0a5aebb mac80211: Fix NULL ptr deref for injected rate info
5ea9123f46313e4793785193a5230726d7f946f7 mac80211: fix 'reset' debugfs locking
721b9c56b271a615f7351b9ec5d387a0cba24c3d cfg80211: fix phy80211 symlink creation
db40ccfec26d9d21ee83076a7035d90cf88707a8 cfg80211: shut down interfaces on failed resume
077ad15b8b72a7461bef8783108130a8bea3f146 mac80211: move interface shutdown out of wiphy lock
2ffac7f3c81a3a659a3b852852982db3e994f7a0 mac80211: minstrel_ht: fix sample time check
34e2e11e2282ad2e619b3aede5196affc94cc537 cfg80211: make certificate generation more robust
6fd67a68154bc65149157750149dfe91ca225bf6 cfg80211: avoid double free of PMSR request
df6cd610bbe52fc78bd77fec67850f0f3497679d drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ee85fdbcea82317c74bd5257de3946abb1fd1c2f drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
e8afe05bd359ebe12a61dbdc94c06c00ea3e8d4b net: ll_temac: Make sure to free skb when it is completely used
b6982493ed2dee412ccae062ccf7cf50fbe5a6a8 net: ll_temac: Fix TX BD buffer overwrite
abb02e05cb1c0a30dd873a29f33bc092067dc35d net: bridge: fix vlan tunnel dst null pointer dereference
25053a8404ba17ca48f5553d487afc1882e9f56c net: bridge: fix vlan tunnel dst refcnt when egressing
7db3a9e6e465e1715b2318b2cfe3c0be07c48f91 mm,hwpoison: fix race with hugetlb page allocation
d3369218f92274997583af5a7aaa8acfc4f79ad6 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
3af098f31a82c8ac3dfbb895b3c32ad63888a6d9 mm/hugetlb: expand restore_reserve_on_error functionality
ca28a428cf1a055d7d733d5b06fe054168ee6205 mm/slub: clarify verification reporting
cf990cfae36bea4727aed2133087d059fd11310c mm/slub: fix redzoning for small allocations
ce6e8bee7a3883e8008b30f5887dbb426aac6a35 mm/slub: actually fix freelist pointer vs redzoning
bcc0a8a25dc68c231d1ae75bb526061df7fc0ff6 mm/slub.c: include swab.h
97bf4dc3e1a3f154d08450292d059ee8baf097f3 net: stmmac: disable clocks in stmmac_remove_config_dt()
a5bbae600f013a70c3532b84e8f6b8b3b43c96df net: fec_ptp: add clock rate zero check
37699aef8dc6efcece81848a209846dad812cc38 tools headers UAPI: Sync linux/in.h copy with the kernel sources
c4aedcd7026b32565f700b026a9bafdeb1685083 perf beauty: Update copy of linux/socket.h with the kernel sources
afd8b0d091d5b4febe2d0ac3b7735c1826329302 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fa8c413e6b74ae5d12daf911c73238c5bdacd8e6 usb: dwc3: core: fix kernel panic when do reboot
1463281b5efd2a55223e4d39e78fbc2e2a5a192f Linux 5.12.13
404dd3af590ac67740eeb9c027879945bd2a3c13 module: limit enabling module.sig_enforce
c798a995cb39fe11fb71681306e4c74c348ff7a7 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
07553a027bf9b166877b9b700749d092b8f7e0e0 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
58bc23d2841724477935036411501d7a37252811 drm: add a locked version of drm_is_current_master
8361b40cc355eb08cb630dd5e0f91adb52aac4e5 drm/nouveau: wait for moving fence after pinning v2
abaafb91c935426d8d568f9320ba75ee3f374242 drm/radeon: wait for moving fence after pinning
83a0369de87e5bcf3b20fe7e14c5d8fecad9ec8e drm/amdgpu: wait for moving fence after pinning
fb1039fb3b7f469f0199ca11265a96fb4970288f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d698344a97bdc295932c8e7f1876ace9d39bd928 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
82fde4cde569f203f8f75afae06fd390c7d1ef0f psi: Fix psi state corruption when schedule() races with cgroup move
0869bd265b8a5c2f04bacc8c3dbe9f5410cec4c9 spi: spi-nxp-fspi: move the register operation after the clock enable
133ad06e0419eea137cce7b0c453b9c9622de161 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0a4f5173a8cb49c0e22c8c3f0e8b52a8b22ecd04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d923261e73d0ac084e908e4c07d63b8c4777682f drm/vc4: hdmi: Make sure the controller is powered in detect
a48373603da835945528e85f21510ee648f702d6 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
1455ac355c5fb8d9deb398e54d5116c9b2098085 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
16349865b7a517b3cdefd60db27fa73ad777676e x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
a8faa6a1112c7408171c24a87b2b9e4aeb983514 locking/lockdep: Improve noinstr vs errors
49a122ae9c6627cccace69e59feb148ecbd2400a drm/kmb: Fix error return code in kmb_hw_init()
7ad4a4bfb8b7012577482342ac2bd66d31817d27 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6d8af08a452e304d03f3c3e8cf379f27b2c1ff47 perf/x86/intel/lbr: Zero the xstate buffer on allocation
a300c3ff0c17a806f993e74ef2ddf2dc26eaf878 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
3e7da85cf916ac12acb6dffee22bc9bb9a20913c dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
e442acb8dfcf9059ff9b37e90d0252c8e21c0262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
105d84c27974802d878246a96c93927398753ae4 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
93e9f3fbafe3ebe8d060c11a425a08fad1885f23 mac80211: remove warning in ieee80211_get_sband()
7019c9f385b264a2d6f685028268422d55087e37 mac80211_hwsim: drop pending frames on stop
c84ccd00b25521f349ceca3f0b36b2410635c225 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d79b7bb9540bfc7272cfda88c07f2866d0633831 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
069907508fe1672569bea265f6809105f6d9e1c8 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
c11dd2d04e827709211067043ff20dda5c6c28ee dmaengine: mediatek: free the proper desc in desc_free handler
e67423ed600172cd92a6a72bcbff06c5e3a171b4 dmaengine: mediatek: do not issue a new desc if one is still current
c12778caacf8f93dd2ec1de2ba7d7757907128a3 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
df0e6c29a49f503d31a5ece4ec047c496c877c97 net: ipv4: Remove unneed BUG() function
0529c16aca76cbc0a71eb1a351c19b85476e03d2 mac80211: drop multicast fragments
a655fe62b436efc87e68fb8cc6577a8d1b8c511c net: ethtool: clear heap allocations for ethtool function
a2f974276fc2a33811d9ce3190c1bbdb05c02069 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
cb50cdafb80203739834d597f33107b4dc32d3a9 ping: Check return value of function 'ping_queue_rcv_skb'
8e09e904ad15c9c9d45554de5128948be9851668 net: annotate data race in sock_error()
231504bdfa03ce79ab34a25fccd484156481d4c5 inet: annotate date races around sk->sk_txhash
ad91e20dfffdbc0b6d80bbbc2150671fabbf27a5 net/packet: annotate data race in packet_sendmsg()
2ec33ddbc1203f9a57d374687ea15bf727068304 net: phy: dp83867: perform soft reset and retain established link
6a3354d38cefae7964ba7c7e7c5e358986f8fe49 riscv32: Use medany C model for modules
e056cc440ae71fda770814a7aa865279fc8d6462 net: caif: fix memory leak in ldisc_open
e5e2010ac3e27efa1e6e830b250f491da82d51b4 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
e309e4631c5606dafa657e306fcf4f61d0a308b1 qmi_wwan: Do not call netif_rx from rx_fixup
598c3d47f69dde5cedd58b2b5b1bbf6814f0736f net/packet: annotate accesses to po->bind
86876b371ccbb57819e67e2d39735383ee863a79 net/packet: annotate accesses to po->ifindex
731225fad60679cc1759171d9b31f026f69ed134 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
45c6af8237bf1d11932d6457ef2d09758f459459 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4af8575846ca5581280ff05bbe4ec6f88bd6dc04 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bee7a6e2b9735f781b13b7f90546655bdaa2244f KVM: selftests: Fix kvm_check_cap() assertion
961535de34950d3f1920c11a712c541c0a9018a4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
01267d00e1c34273e16b4d282ea7b86647d96c77 mac80211: reset profile_periodicity/ema_ap
e57188c29d6345752d490be4ae29b6c0d1864920 mac80211: handle various extensible elements correctly
9a10de6de0ff7a344cb1826b08c68261d1ecd01a recordmcount: Correct st_shndx handling
db676e73666ade02c8e07a6aa7bfb8ab4e0a620e PCI: Add AMD RS690 quirk to enable 64-bit DMA
c34ef5b94b6a45a0d4d2433a1b8ccd2677f78aa0 net: ll_temac: Add memory-barriers for TX BD access
736b50ef2e3dbbd2cfd587854aa5e71596ef692d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8bfb7c12758ab95035758b7722a51c900f71f30e riscv: dts: fu740: fix cache-controller interrupts
19e15b517a7d59cf007e8f41c3570ed04f9ae89c perf/x86: Track pmu in per-CPU cpu_hw_events
96bade7ca937b94f29795ebdbb675e0ac2509911 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
39eb61208e9d54d5aa1b1820b23c1c41bf2851ac pinctrl: stm32: fix the reported number of GPIO lines per bank
5079a0fcda66ced207ea1b175ce725b36a2d0b11 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
79e0dbd5aa904ebf1805c1f0ed8b43a9abf3168a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
0ffdf36db924085fd803c013ba0091470189fa9d scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
48e33193a26993e48a6069b8a1178506a0470820 software node: Handle software node injection to an existing device properly
2eb327bf4de3d1713496f231ea7ede5e4df06458 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
57378c52f158a7e6d82d5d6f960e608005deea84 s390/topology: clear thread/group maps for offline cpus
24b8aa8c90a86d95600549f2dbdd2fc7381e48d9 s390/stack: fix possible register corruption with stack switch helper
c37ba4086c805c8309cd6a431a0c426de05bcf51 s390: fix system call restart with multiple signals
cf9fdfe7ac67776416edce83bc02c5836e137919 s390: clear pt_regs::flags on irq entry
c36fbd888dcc27d365c865e6c959d7f7802a207c KVM: do not allow mapping valid but non-reference-counted pages
cdc9ae6b3bd46e71cd07a8a97f21ebd0207d36c2 i2c: robotfuzz-osif: fix control-request directions
f810a6ac02bc3cebec5a800f6adfb8fcdabb3af3 ceph: must hold snap_rwsem when filling inode for async create
a9d294f749c41ca0608a92e6d33f92b951456824 xen/events: reset active flag for lateeoi events later
998f7b27e9c31caff4a7452006f4ffe230a30931 kthread_worker: split code for canceling the delayed work timer
eb674f16f19498b21d43a1283c3fe424d0b65f2c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
be2b52c651ed85ce40d2263d1b27c124021e03b8 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
3e40e787d89b360cf7ff7810cf699bf88896f057 x86/fpu: Make init_fpstate correct with optimized XSAVE
7867cc42fc9d64e9d0041579c0b859f208ea7b35 mm/memory-failure: use a mutex to avoid memory_failure() races
46adfc2870949c6f8cf6141f78499f0c08fc611a mm, thp: use head page in __migration_entry_wait()
a9e2230731476114c4152027788f303d0ec743af mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
b1daf8f862136894a4595770a44e4508808fb806 mm/thp: make is_huge_zero_pmd() safe and quicker
926b3364f87b12bac5742f090f1150d3ead5d353 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b2a4c9a9d2da3be1dacaebb0b50a61aaa11361c8 mm/thp: fix vma_address() if virtual address below file offset
9dbb5ac4291f3c70c9169addc11eb25b6529c97b mm/thp: fix page_address_in_vma() on file THP tails
d1367516c1d6e632e9dcb99818b54d9dab8117dc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
2ceb1f903fa0bbb7bd3c81f4733232e27a28d621 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2d8d4f42ec200daefab64f531822c2b91990d0f7 mm: page_vma_mapped_walk(): use page for pvmw->page
dc7010b49a9955c7384d8301bd9fcb095c61130d mm: page_vma_mapped_walk(): settle PageHuge on entry
0d212ac10de58feda3e4d1695e9c01c2651c46f5 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
bcd41f6b0f1a91659a374b403e6063ae33181fb6 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
063ef7dd44eaf1b71f049ef063dd3a50b72ea624 mm: page_vma_mapped_walk(): crossing page table boundary
0c1a4f969895f6658124259b3f1bed0edf68567c mm: page_vma_mapped_walk(): add a level of indentation
ec7c3f2831225a223d7c802b7174d81aa87807c0 mm: page_vma_mapped_walk(): use goto instead of while (1)
6701cbcf02b5d9e7779e3e7864dba7a27b034a4c mm: page_vma_mapped_walk(): get vma_address_end() earlier
8ab4361cb4fd37799302d9e00cddc510b2d3de4e mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a8f60caa646b4d9c75f9cb23a1d619c43938b8d4 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
11b5f1bdadb6ed6ba8694a94805af248c9170dae mm, futex: fix shared futex pgoff on shmem huge page
d94b8af42e532cd80da2fbea207cfedce7467690 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e77b796eb9b7ca3c1c0d574d0c155f55b59ca8d5 swiotlb: manipulate orig_addr when tlb_addr has offset
ee98cb6f22dc0e664fed8180360077dceaf437ed netfs: fix test for whether we can skip read when writing beyond EOF
54ab8b082d0a9120ea9676e5b93de9eac24afcd2 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
2b2e592096b5b06706c099f6d2f7c5748b6adccd Revert "drm: add a locked version of drm_is_current_master"
7be8fb1494c65f57bb6a95743cfbd3312fe9bf52 certs: Add EFI_CERT_X509_GUID support for dbx entries
8365f9a6c81535112e7ff7fdd1c88ec2782e1abc certs: Move load_system_certificate_list to a common function
b3ca1077e1c4fb260d2c0a3a9dc9d267e81e6685 certs: Add ability to preload revocation certs
c59019dfed03d43dab79ca325fc83cb2b49a08c1 integrity: Load mokx variables into the blacklist keyring
afe5d2361cfac43e2eb53d547e78386bd9fb9483 Linux 5.12.14
b8455cb4b4c9d2fd0e581c040d6132c7623b5154 scsi: sr: Return appropriate error code when disk is ejected
2fc4a7f07041ad7d7c7f3a471b36c89e4df4a50f s390/vfio-ap: clean up mdev resources when remove callback invoked
72fc8c1e9294dd65beea62939f852e3802a4fd4f gpio: mxc: Fix disabled interrupt wake-up support
f809438939f585c83c3acfa6f30669547e2b30e2 drm/nouveau: fix dma_address check for CPU/GPU sync
533c5bd68164dd78f7bf0749b7971782c0a6558a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
0980e3bec812a8f48f62a31a3e66d283ae2692c6 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
fc3b667678f2513869b20f161d648580c9b2ae62 Linux 5.12.15
e41a31e3b67061a6f67d2e68c3fd6c8c658a508a Hexagon: fix build errors
07990ffcfcda02dcfa914c66f69db04d2797a9b1 Hexagon: add target builtins to kernel
359e2fbb213393c123e6935d1d7af5704d3e7a21 Hexagon: change jumps to must-extend in futex_atomic_*
70bc03bcb3e0f4c00b32f35a07bf70324f720245 mt76: mt7921: check mcu returned values in mt7921_start
e6909eabd24deeb444b04b1f266834a381a3a57a mt76: mt7921: introduce mt7921_run_firmware utility routine.
f9dceb0fe5c886fcbedae74bc8c8195e96bc3e07 mt76: mt7921: introduce __mt7921_start utility routine
62498784eb58bea5d26a00265d4c83d47b752488 mt76: dma: introduce mt76_dma_queue_reset routine
bec3e519d20af5cbf4cffd2167a5120cc1c2d7f9 mt76: dma: export mt76_dma_rx_cleanup routine
bea85ed1f508023e1586ede6a622f35fe910857b mt76: mt7921: add wifi reset support
356a5c7bb898587bf443330a9bad42130b01ad10 mt76: mt7921: abort uncompleted scan by wifi reset
828111d362dfead6461573f40e9bbc4bb0ba6ca0 mt76: mt7921: get rid of mcu_reset function pointer
362de415aea85e09c8c8741338ab746716539c7f Linux 5.12.16
f8027ad164482702c8839cda2465d3c630af491f ARM: dts: gemini: rename mdio to the right name
fe750a0e3f91772a6aaa5055e0b3456e8cccf024 ARM: dts: gemini: add device_type on pci
b693368551bad16635e974f1bdac9c7f01ad44d9 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
3a1951bb5cfb9860def2e71171c210d571b39fb2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ee39a3578ec07657aec5a035882338a7fa406f6d arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
bbef95cd1508970a62bc090063effac98a382171 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
451ba3bd45dbf4ce336ab0e3b7c75e8a6a7e0cb3 ARM: dts: rockchip: Fix the timer clocks order
1a13b809e64d856e6ec18a34f98dfb8ccb4b3313 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
0df651c7994d6b4305afc562834cf13f285766e8 ARM: dts: rockchip: Fix power-controller node names for rk3066a
f64f0d3e0bee194493651dc3d069523e5288ba61 ARM: dts: rockchip: Fix power-controller node names for rk3188
62ebf1818eed3327afe3feb08685808d578c83e6 ARM: dts: rockchip: Fix power-controller node names for rk3288
d961029b7310e3615828526934fd68fe0d8cc530 arm64: dts: rockchip: Fix power-controller node names for px30
cb9dacc8c4c64d12578bef001387c39026c678d5 arm64: dts: rockchip: Fix power-controller node names for rk3328
a2e8e8b3c333d36ad05b3efc731ac4d195baa0ba arm64: dts: rockchip: Fix power-controller node names for rk3399
e88e42316a9c7fae948ea40a5fd9abb07a876f7a reset: ti-syscon: fix to_ti_syscon_reset_data macro
82ece0910f3a521c03446ea2cf8f3b11653bd14f ARM: dts: BCM5301X: Fix NAND nodes names
1411ba40f01b26a499e32d41f27e112856ceffed ARM: brcmstb: dts: fix NAND nodes names
20271e2e12bdb9255245c2688aae0187a79785a1 ARM: Cygnus: dts: fix NAND nodes names
2d0aa8139843e4f85d8299abd5ac019736e47c0c ARM: NSP: dts: fix NAND nodes names
6741408d8bc96535b413fd03727abaaea1602558 ARM: dts: BCM63xx: Fix NAND nodes names
6cc4f4ff7170bd36e7fd441ba5da27b51f260822 ARM: dts: Hurricane 2: Fix NAND nodes names
e6ac4727850c0e3b4b95eb386179373179c0e5d8 ARM: dts: BCM5301X: Fix pinmux subnodes names
e23981ef2d58e9b557172944cad765980be19fdd soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
64f980826ff7ea73db53152b2ffe64f6e2d2c727 ARM: dts: imx25-pinfunc: Fix gpio function name for pads GPIO_[A-F]
6e0473ccb68ffd2ab4b4bc8c29f83f6d2f10cde4 ARM: dts: exynos: align Broadcom WiFi with dtschema
c201dd867a45bb7a27de282a23c2cb7797a64a48 soc: mediatek: add missing MODULE_DEVICE_TABLE
1f081ccc49670d8779423740f5fffc6490782466 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c4247d5e78f782ad97d2fb0a726f5f159ac92a95 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
0ba9eabbb9d911dc5875b9afa9063df273d5a04e arm64: dts: rockchip: fix regulator-gpio states array
0719d29c4b4ad282d6abb35146fc2ce2ff07efaf ARM: dts: ux500: Fix interrupt cells
557b875dcc9f6e8823d129afcbd6488ae68f2eb7 ARM: dts: ux500: Rename gpio-controller node
469227e398437fa706d4fb829c7a82120d304db1 ARM: dts: ux500: Fix orientation of accelerometer
7b67b7463ed25d85bc24c8b2cc2bc43ca00c982d ARM: dts: ux500: Fix some compatible strings
90d8551aaf7971c6f00ca1e4719cd48b885adf3d ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
fa3a6d2fde601161dc93870cea6187086f0d66e6 ARM: dts: ux500: Fix orientation of Janice accelerometer
cef751dbd8e05feb677cfe6eee07d85262adb4d5 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
17c3ed67f882e3976c5b745242cbc7ac8ab0e903 arm64: dts: renesas: beacon: Fix USB extal reference
fde7eaca925875b7328c440e0cb28a9bd52592b1 arm64: dts: renesas: beacon: Fix USB ref clock references
4ff0f3848d024a5390afe212c40fa82e84daf974 kbuild: sink stdout from cmd for silent build
de3ba72058023b54f3b56644b01fc5119dd98ebc ARM: dts: am335x: align GPIO hog names with dt-schema
23c794d823a0a9a2c192da0debc5c3b050c35c9a ARM: dts: am437x: align gpio hog names with dt-schema
12fed7579223cee7908a468e94264ba89e82b4b8 ARM: dts: omap3: align gpio hog names with dt-schema
02c0372fd4502d6fb629e4d946bf5e63769c834a ARM: dts: omap5-board-common: align gpio hog names with dt-schema
7f220319699a6ad09eb2b6337ddebe260f0cc9d6 ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
0cc5ebd0a4ec2d99774d4195dfa39a85e93ec3e2 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
bed9ab6b6c8a1ef163e1e05ea0a41ff934802d25 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
06ced4d925a246ee71489bcf17f0d7a7b0104164 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
8cf99ba9b433201253b1967b254e54b6492d4156 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
bf218130177278493a4c7b97ff3a3debd3327ef9 arm64: tegra: Add PMU node for Tegra194
5c69f7a51ac64cc80d59b49763e5e3c8d230775b arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
2905a4532b219e9d0d246edc6610b635f5736e4f ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
eccfc29720bfa29bf73a75af2860b125a4e3355a ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
6310d2040f8d924352aaf6e0ecdc36eabe4572fa arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
b85ed128fc8941921e2e6b326f07f93c5098dd08 arm64: dts: qcom: sc7180: Move rmtfs memory region
eeaedb10db2105cd52dd3e5a5d5b79ebaa22ed29 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
07a2a8ced1ede62b2b72f93cbff2259c7635187a ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
ddf591b92f06dd97cda553564a513c8b68fe56b5 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
94d358f434ddace0d7d7afdcbedba88f5505c8c8 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
8236b8e09bdd6a1427616c8f74a124d88dd8200b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
884bb451055e0d77046ce8bc66cc0cef0bf5a506 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
a7e67385355e6c4587ab5e48d8ec5e2546293034 soc/tegra: regulators: Bump voltages on system reboot
0612672b5b5a9133db9792cac475a6c5ca8f580d memory: tegra: Fix compilation warnings on 64bit platforms
db85aeaa8b59ba4142d65c0a4618ad9606e9174c firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
587e5e63b2a808ca8cf79550d7de21d70a044dbb firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
9a8809735d97556be211d52a726f5255b0366f23 ARM: dts: bcm283x: Fix up MMC node names
e6a7d102e6b3f675c9f3933e7272add8fbb0ea26 ARM: dts: bcm283x: Fix up GPIO LED node names
0e1d162306174e1e15f17f7d4534ec7d295042f8 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
8078f8a8ffea6c58ebe40673e543d602272bdd93 arm64: dts: juno: Update SCPI nodes as per the YAML schema
91ed89ce9f6a4f6a793374fa8c863fc96a2f3ab4 ARM: dts: rockchip: fix supply properties in io-domains nodes
d702d6f532e3f2fdca26617642222e85b8a3f4c5 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
d96e9b66c08a88e35135497eb2e11cd24a988c5b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
4a3b4ec57cb305529346e67f6e489cc14b8a3a20 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
6c0b913b8e1ad87e589633f830376cd76435fdb9 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
d4aaf2d735ba195fec4f0bd31b7d4d69077d0bac ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
d044000e37363834f73b3d4f935256051c406779 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
e3c10add83351ad33078474026b6b8d4e304b412 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
e01558623e9348fec8899a9e5669f2badf6704ee ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
873298b8456a61dc9e360dff9e683cc898f91674 soc/tegra: fuse: Fix Tegra234-only builds
e4564190d37bb5ea136f9cfbb3fc99e8d096752c firmware: tegra: bpmp: Fix Tegra234-only builds
54dfa7ebf071c7e5c6111d7d504851e9e087d4b6 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
e233794fde68c13040aeba83163f0a540d73fc72 arm64: dts: ls208xa: remove bus-num from dspi node
3d8f77ca81be52b87c25e6dff40749b8f4a322da arm64: dts: imx8mn-beacon-som: Assign PMIC clock
43d9dd270c456a52b72d96c72e99332d0297d5bd arm64: dts: imx8mq: assign PCIe clocks
81085f7a9572588f9c4c7a2e082ceddac36043b0 thermal/core: Correct function name thermal_zone_device_unregister()
8d255faad8ed3fb1f4e27975e8eb082760aeab98 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
ac315679ca4daf415f17aaa82c360d69b03f5171 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
cbdf07d0b0cbedc21303e5a4a3dc241a8fe2bdd6 thermal/drivers/sprd: Add missing of_node_put for loop iteration
473fd65ccd588d1f13dc7fc0380176afbc361fab arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
e2926a6a54c8f6b91fa60d52d8cc643a5345462e arm64: dts: qcom: sm8150: Disable Adreno and modem by default
f342c85c2caf522e432df18e054db774601873a9 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c426688589c13ca62ca0116ad4454ef474e1241f arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
1296316b10e81e74724d67413d4d74900db36f62 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
abf39706ca62f81c9abbc1ffcd6e655ad71140ed scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
af0381fda83b11c02159159c7d9e06ddc6aed2ce scsi: libsas: Add LUN number check in .slave_alloc callback
9ecf5c230b5ee14fe440427be16cb4965f78ff40 scsi: be2iscsi: Fix some missing space in some messages
eed14bedbc3d6adeffb797c77f20a7164b50c409 scsi: libfc: Fix array index out of bound exception
d62bb38c58a820cdefbd07c2f87f1b954f32526b scsi: qedf: Add check to synchronize abort and flush
8a253f6482200be9837208ed068939c2cadbe0e7 sched/fair: Fix CFS bandwidth hrtimer expiry type
71a53e248af30138dd97be45fa413237d6cbc9f7 perf/x86/intel/uncore: Clean up error handling path of iio mapping
be7b9b93180b11a6aca765395d5efa0a2f3ad10b thermal/core/thermal_of: Stop zone device before unregistering it
3a45b98eb6c61d368f7e1e4d4e7fa437e6224e40 s390/traps: do not test MONITOR CALL without CONFIG_BUG
7b83af928ee580ed508c3e6b1d03865ae3b15a00 s390: introduce proper type handling call_on_stack() macro
097fbba65abea04846fe6b848e56b8909155939d cifs: prevent NULL deref in cifs_compose_mount_options()

--===============6837293546485327399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b6c928decf-42f3a8a25ef5.txt

50fd584fbbb3264c63d01a9dbb37c6be816d3e17 firmware: arm_scpi: Prevent the ternary sign expansion bug
a03676848886965e00b841c2db94f9da20cc2d9e openrisc: Fix a memory leak
a19bb4c0566c7227fe655fc67cb0131400278aa8 RDMA/siw: Properly check send and receive CQ pointers
257f132342ea8aa486729c5ded87c8491a2df949 RDMA/siw: Release xarray entry
a62225d951d77eb20208fed8fc199e0c9b1df08b RDMA/rxe: Clear all QP fields if creation failed
07865459eb628ba1c229b5cf2bf3222c96b48735 scsi: ufs: core: Increase the usable queue depth
8d8b8016e0af0105077347c505b26f4ea10b86b6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
73e25a2d51bb1c12d7b671912735ad4732453452 RDMA/mlx5: Recover from fatal event in dual port mode
66abc4ef6a8b3f9e2e87bcff382056bb7b445991 RDMA/core: Don't access cm_id after its destruction
6e90ff540a7b8e25f704e23fedfd3fb5ffe2309c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6fa78a6b9a3beb676a010dc489c1257f7e432525 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
88128a5054f1215abb01e7977bd18f64a93e002d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
670d34d54320e85d8b2a02073742bffd7a336f3f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
439ce949ee903eeda50bf03ec8515f603b6cba7e nvmet: seset ns->file when open fails
845c2b9d99b6402f4bb181e2c38d36b04afe4592 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
20197d327560443009f8c95bc700b55a59443e2d btrfs: avoid RCU stalls while running delayed iputs
34413f21aceacfe2113c95f39237576aed7f8e95 cifs: fix memory leak in smb2_copychunk_range
a67a88f9e667fb63b936b05083e6d8799022a63c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
048840df6de8bd40deb55a28f340949cb882340d ALSA: intel8x0: Don't update period unless prepared
f72b96ff79351764e9ace50ac93f3c45d3a03cb5 ALSA: line6: Fix racy initialization of LINE6 MIDI
7981c124e34d43d62c5fbc9fe2aa79c0e32bc690 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c7456fc35dc84c22ca8ca43ca2483503b06cf06a ALSA: firewire-lib: fix calculation for size of IR context payload
844faf4a9675a1cd0406add5c96bbb2c0ed9636b ALSA: usb-audio: Validate MS endpoint descriptors
7ef36d303592db0da6843bfd6998c671149a87a4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2ed8227ebd84d2871adc9031bfc64226ffb4d038 ALSA: hda: fixup headset for ASUS GU502 laptop
f95aabb6aed4338aea568c710e44261d9de7ddf2 Revert "ALSA: sb8: add a check for request_region"
b2297d1b951124ac4529854df3f2f8d4623cbeee ALSA: firewire-lib: fix check for the size of isochronous packet payload
be1f7f30b66babdd8be0e1276f498464cb08bbb3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1c783bfa7f8df4284c986a130f194025138f4eb1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2331f2592879df9ab85585fb65a73c8ebb71a413 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c4e7ed4fa1b170c7b550c5bc217130de163fdd92 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b0fc59e62bf9ed8df4733286b1973657e63e360e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cdd91637d4ef33e2be19a8e16e72e7d00c996d76 uio_hv_generic: Fix a memory leak in error handling paths
9f2a613e4b0b7eb280b5903639b073ab755cf602 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d55df42ef3697a80341e2d36f92f7a14fab9e1c8 rapidio: handle create_workqueue() failure
c11d59e5edbae648eabc80db41c25d5250c223c0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
1f0495355b60e069c356caaf6ff90f08376975a9 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3be683d5e4eee7d2f2841807b2f7538825d4814 drm/amdgpu: update gc golden setting for Navi12
d9e9ec36356015277f5db463b71e3bfe01c8702a drm/amdgpu: update sdma golden setting for Navi12
f1d3c63c3f121dc264556f067bcfdb95c41d8f21 mmc: sdhci-pci-gli: increase 1.8V regulator wait
198ee66478b3689315253b045263d9aa99ab4b81 xen-pciback: reconfigure also from backend watch handler
3471a221f3083a6b9209fcbd1b1eed777ab38d9c dm snapshot: fix crash with transient storage and zero chunk size
6f2a72774f386bec75a246fd4c50c9e19b02806c Revert "video: hgafb: fix potential NULL pointer dereference"
1cb9f88cde8ca3f7eb743f547671700a683ade73 Revert "net: stmicro: fix a missing check of clk_prepare"
5c463887edb3c0f5933db282992dd4abbee0ca81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bd2a12549fc2baabaee5864809d206cefb5bf0f1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a1f0e2bb497548360c27191ef4a5bf17ab9cc4d8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9c24899f1fae1f755840a88ec697b523f1536f07 Revert "ecryptfs: replace BUG_ON with error handling code"
6ef6f8cd1d346d973c1452dd7d00a63b4d553b63 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7e230e5ed8fdf1b0eb4885b4e3c1ac57cfadd05c Revert "gdrom: fix a memory leak bug"
283cd246bcc18761b225005695effe50d9fcefc3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6f2e5eb825572a26bfa0304e825f9f3b680b7366 cdrom: gdrom: initialize global variable at init time
7fb96389551353a19c332b62c365b7c556a65a9d Revert "media: rcar_drif: fix a memory disclosure"
6d53d54ff5be4da64c41ee8db0a0d66af3ef106d Revert "rtlwifi: fix a potential NULL pointer dereference"
04a064b365767918e940f8a90de0d675b67310e4 Revert "qlcnic: Avoid potential NULL pointer dereference"
8f2efd687d19b3b17f33ea51d5c8345f856fc3af Revert "niu: fix missing checks of niu_pci_eeprom_read"
9d59d4364dfb1d17fe839901853f452c29b5dd98 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9e38cf9c307014935d898e44d965643b619bfbed net: stmicro: handle clk_prepare() failure during init
533ac32a80c0a5cb5c5928df6b1a1ec231634a35 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d14cd329d83bb6358951377b62f1f87c38c88eb4 net: rtlwifi: properly check for alloc_workqueue() failure
171b3c1afaebf8c32649e27dff58a6809f68f922 ics932s401: fix broken handling of errors when word reading fails
4914c67f1a6228ebd7f74bebbd42f31f7581df2a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
44fe392e1adc96e535dceaddb85aee2303edb6e3 qlcnic: Add null check after calling netdev_alloc_skb
f0c9d29f232a55f31329914a275accef84aaeffc video: hgafb: fix potential NULL pointer dereference
971b3fb5b9a64dcf46ddb512104ec78173671576 vgacon: Record video mode changes with VT_RESIZEX
cf52b24b172ec13cbe93ce8bc520422517e2e936 vt: Fix character height handling with VT_RESIZEX
2dea1e9ae5cf12202cf276aa1c36d32823060571 tty: vt: always invoke vc->vc_sw->con_resize callback
829203752441d99c167a98f1eb4055edfca8827a nvme-multipath: fix double initialization of ANA state
d3d648163a03504d04f34dfe7b55848998420c78 ext4: fix error handling in ext4_end_enable_verity()
a6f5ef8c1717c959577685555546f17c5a3d50e2 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
3c18dc7de2bc2f97effdf1e1f54ef90800f6a780 nvmet: use new ana_log_size instead the old one
46b4a9c68572f2c864dd204dbda6da34458c8b1a video: hgafb: correctly handle card detect failure during probe
f97257cde764ad6979a7dbeb460b9fb69276342e Bluetooth: SMP: Fail if remote and local public keys are identical
67154cff6258e46b05acc9f797e3328ed839b0e2 Linux 5.4.122
2768f9962231800dab70f5178041b4ff5028fc5d bpf: Wrap aux data inside bpf_sanitize_info container
2b3cc41d500a74bb48358faf40b4a4ec6f03e25e bpf: Fix mask direction swap upon off reg sign change
3173c7c807854a580c85f04193a6a25aeff3dd96 bpf: No need to simulate speculative domain for immediates
f3d9f09b10e363543e0c793a38539c6f5c6a66dc usb: dwc3: gadget: Enable suspend events
2960df32bb72050ec87fd95d8de54a8c6f288398 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
45aef101ca442bafb393a3c71a139b62bbaf80e4 perf unwind: Set userdata for all __report_module() paths
af2a4426baf71163c0c354580ae98c7888a9aba7 NFC: nci: fix memory leak in nci_allocate_device
103f1dbea1ae44731edca02cd7fcfa4a33742cd2 Linux 5.4.123
6fc2850259e6995a39e378d861eb79db4beb2ca3 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
26314d2784237ffda6cf72bbb8e24a6836b71bbb ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5c81a4e24cf1481f7f81a9e25bd692941e961d62 ALSA: usb-audio: scarlett2: Improve driver startup messages
f2a35ade2274abf6898f7b054370bae61e16ef43 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
aba3c7795f51717ae316f3566442dee7cc3eeccb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
044bbe8b92ab4e542de7f6c93c88ea65cccd8e29 iommu/vt-d: Fix sysfs leak in alloc_iommu()
854216d7ec1029c464f20cc4b08f7a73f4aefeef perf intel-pt: Fix sample instruction bytes
21e2eb6a950c060b49f257e0d29649a7959ded3d perf intel-pt: Fix transaction abort handling
9044d06150d0bfc5586aba00c87b14f5e71fd561 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
cb08c8d591cb57393cbfb5e2eccebb4c54f8b10a perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7f4d9d2f0be7fd60083e131bff6f3db2db83f153 perf scripts python: exported-sql-viewer.py: Fix warning display
60d171c477e9c8529ec5ade9d7fc9e1f857cad8c proc: Check /proc/$pid/attr/ writes against file opener
4302a6fdec60e12983974fdc2c858e503398bb7a net: hso: fix control-request directions
b90cf214e2bbb3f0a25d19937807238f646d1d72 mac80211: assure all fragments are encrypted
14f29a67f40496c832ca9fe8502e03b10cca6e59 mac80211: prevent mixed key and fragment cache attacks
5fe9fae1220e894dd4d1320c6253adebdb80721d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fa00d4928eafe4fe8d854028f73f7af8fdbc9c3c cfg80211: mitigate A-MSDU aggregation attacks
fb1b24f94d1c23512e7b70c91fbb41db1658ff05 mac80211: drop A-MSDUs on old ciphers
1b3774e58e470d0c9ccf156d76fd8a2836f44cef mac80211: add fragment cache to sta_info
c8b3a6150dc8ac78d5fdd5fbdfc4806249ef8b2c mac80211: check defrag PN against current frame
bbc06191e36e041ceae76fbc6a36907e301817e6 mac80211: prevent attacks on TKIP/WEP as well
88664d5e5dc9eedddbea9cc8ebb3d57d933f9f8a mac80211: do not accept/forward invalid EAPOL frames
cbc470aa3f93a92233a087cc9b34499ffd0b4c63 mac80211: extend protection against mixed key and fragment cache attacks
6bf449a34c0de8becabc3d3a9f76b32cb287347e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
96d4d82652fa013d8b452871305a0c1e5f805d9e ath10k: drop fragments with multicast DA for PCIe
405d08dda2f9f7e393e8be355d81461f7e235d49 ath10k: drop fragments with multicast DA for SDIO
124ce717f6b257ea3a8b6f6ef2cf26e672456a20 ath10k: drop MPDU which has discard flag set by firmware for SDIO
aee0121afee53cde39e49086317af5d029911857 ath10k: Fix TKIP Michael MIC verification for PCIe
b06fe1124369b394de89e934478eefec8d5a3f1d ath10k: Validate first subframe of A-MSDU before processing the list
d65ec240b3e43e8637dac93dcd8d9134646d608c dm snapshot: properly fix a crash when an origin has no snapshots
9351c5192b887659629bb21852c9fb377d1b9887 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f0780e96a6e2897114feaa699b93a9b67906f567 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
03aeefb46f0792fd4ded248f5837e5ab8a5b8773 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1e20cdb93889c02ac893f2c2ac934d3e18f1c32f selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d93532a4873d7b409bd34c7709ea597816181345 selftests/gpio: Move include of lib.mk up
01c57232a1cbdf74a3408582f1148cbb9038ebce selftests/gpio: Fix build when source tree is read only
c7c6a316a887907fea6db73c93d825b39bb6be64 kgdb: fix gcc-11 warnings harder
48a9b7957bb26ec88c3607300bf55276e8056784 Documentation: seccomp: Fix user notification documentation
66a2a494ac482a7448aff3aa5dd468d8840ca0fe serial: core: fix suspicious security_locked_down() call
36b5ff1db1a4ef4fdbc2bae364344279f033ad88 misc/uss720: fix memory leak in uss720_probe
eb78fa5a3815a721e2508738ba4a442c9c037365 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
12fb557863f8c098ac1c7a163f4bd930a419702b mei: request autosuspend after sending rx flow control
657f6a33f8719d56d83e777919581f50dec4f1db staging: iio: cdc: ad7746: avoid overwrite of num_channels
bd877887e479059f9fd46386bf15025939e72dc1 iio: gyro: fxas21002c: balance runtime power in error path
2c9085b0fa04d5d511bf3294f8bb5783b73efa1a iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
7e5cac90430c70af8b87b186e08fffd99ac6ef0f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f49149964d2423fb618fb6b755bb1eaa431cca2c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
72fa5c26936a9b69ba4ce576e048e2a35d465da9 iio: adc: ad7793: Add missing error code in ad7793_setup()
f75a5b9907e8890e64d0a1a86b11e7db6fbd978c serial: 8250_pci: Add support for new HPE serial device
bc8b9d8c0465fc481282864b94a90abb6046c2d2 serial: 8250_pci: handle FL_NOIRQ board flag
84af0c28ed1b0b6156b36854716e68d6a99fab9e USB: trancevibrator: fix control-request direction
2c835fede13e03f2743a333e4370b5ed2db91e83 USB: usbfs: Don't WARN about excessively large memory allocations
3986ba109dadda34bf74c7a2c201e226188773b4 serial: tegra: Fix a mask operation that is always true
1d8071879a2b090e37ed68afa68cc5c8c576424c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
915452f40e2f495e187276c4407a4f567ec2307e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eddf691bab0f716584bda5a5d33765b149a2e463 USB: serial: ti_usb_3410_5052: add startech.com device id
8217f3c7f6cc66f34283db13eeebd25cd9f27772 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f485e4dcbe44f4c8cb28c6f57cb4dc7b1946bd08 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78e80f9c4e9675e7be8ebfdb815d7023329cd191 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2cd572cc45b55b9220a1dbd0b9ef5539fa97b9fa thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
6b5bfb8ce56d9664c353a7af6a73eec9766b4b00 usb: dwc3: gadget: Properly track pending and queued SG
b94afae0fa7a9549751979b2ce615fd35798ce6c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b95fb96e6339e34694dd578fb6bde3575b01af17 net: usb: fix memory leak in smsc75xx_bind
977c34b50e6bb04e56e5006b085a56f895994483 spi: spi-geni-qcom: Fix use-after-free on unbind
fe201316ac36c48fc3cb2891dfdc8ab68058734d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f76e76555682b300f35610711e8b51d446441020 fs/nfs: Use fatal_signal_pending instead of signal_pending
e411df81cd862ef3d5b878120b2a2fef0ca9cdb1 NFS: fix an incorrect limit in filelayout_decode_layout()
1fc5f4eb9d31268ac3ce152d74ad5501ad24ca3e NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
785917316b25685c9b3a2a88f933139f2de75e33 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0787efc1a35980aca8caf9fa43527b152222fe64 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4ce2bf20b4a6e307e114847d60b2bf40a6a1fac0 drm/meson: fix shutdown crash when component not probed
df61870c4b1d0042028edf7e8330be425e49ee52 net/mlx5e: Fix multipath lag activation
4fd3213e53547341d23374feba9bb7c3c4c76f9e net/mlx5e: Fix nullptr in add_vlan_push_action()
5e01d87b108c72fc97f7260676c4d5a7fc8a10e4 net/mlx4: Fix EEPROM dump support
bdd37028a026a3cb93a0ff8486cbaad553109d8e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d1f76dfadaf8f47ed1753f97dbcbd41c16215ffa tipc: wait and exit until all work queues are done
64d17ec9f1ded042c4b188d15734f33486ed9966 tipc: skb_linearize the head skb when reassembling msgs
15d1cc4b4b585f9a2ce72c52cca004d5d735bdf1 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
4fe4e1f48ba119bdbc7c897c83b04ba0d08f5488 net: dsa: mt7530: fix VLAN traffic leaks
ce5355f140a7987011388c7e30c4f8fbe180d3e8 net: dsa: fix a crash if ->get_sset_count() fails
e00da6510b3bdf6129f0c38508e2d9e594feb730 net: dsa: sja1105: error out on unsupported PHY mode
45488e77e0142ec8b17dddc6ba960c3a747075b6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
04cc05e3716ae31b17ecdab7bc55c8170def1b8b i2c: i801: Don't generate an interrupt on bus reset
77ac90814b4e31e60a3b58ae74694120d19ddab1 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
bd7a3b3ed9e35ba1057fd9f3a308cc56576d47a5 perf jevents: Fix getting maximum number of fds
e0c7f6cce1cf4d4f8821c067b54e284126826c47 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e44a9941937d330220f7ef3e0e0aeed90dd924c4 gpio: cadence: Add missing MODULE_DEVICE_TABLE
bec840232fed63cedba11fccbe2c2fe1c8d704d6 Revert "media: usb: gspca: add a missed check for goto_low_power"
047aefd6222062022892376d60a027c6c191799d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
e5d3e4b6104c04bee41b5594bc419e367b06f063 Revert "serial: max310x: pass return value of spi_register_driver"
e50a9f2548a58a84d23457b69f948ba9c32a76e2 serial: max310x: unregister uart driver in case of failure and abort
ebb533ce35b5a259dad5e3dd40d84367c9959907 Revert "net: fujitsu: fix a potential NULL pointer dereference"
22049c3d40f08facd1867548716a484dad6b3251 net: fujitsu: fix potential null-ptr-deref
e8dee217eca8d644d86817b0a9403b8c824ce488 Revert "net/smc: fix a NULL pointer dereference"
b1da7ad9ad5876ab91ade23d8e021d97ff967ded net: caif: remove BUG_ON(dev == NULL) in caif_xmit
07d2945a35516933278a997f5bbdf2dd5a06969a Revert "char: hpet: fix a missing check of ioremap"
70bf2a067915935b77592878239be0ad28700316 char: hpet: add checks after calling ioremap
ea4c563657d7802b6c269dff7fe8b39f68130863 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5dc20457707bdbc190ebdb9483e35831eb71bc2b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
d3d74e622e63e4c23838e65c835b356c2a491296 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a34338fcaad6f2c424bdeb61f12f8569e1e4a79e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b74d4ae8f5382886bbec0b2a2dedf4171c4c20bf Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
85b2c436a143378f0fc770e4b5f36a10765ee1a9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6b8872d4972f0acb0332e980b874ed776223f4f2 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4bc94e60d78709c9d3a62d4d3f9a4dce83232151 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e829b7253e4dea76e9eeec2ecfb56cb980803ac6 Revert "dmaengine: qcom_hidma: Check for driver register failure"
6c52bc7482e3bd28780257fd5a769754beebc886 dmaengine: qcom_hidma: comment platform_driver_register call
e0c75f951f81b76b8e56e36f2c76163b209f7ff5 Revert "libertas: add checks for the return value of sysfs_create_group"
3aa60a0335eaabedda41201dd88b7338eba9ab45 libertas: register sysfs groups properly
7e4ac4e151f1224a42838f776492bb45b591580e Revert "ASoC: cs43130: fix a NULL pointer dereference"
5b3a68a1cf37f2722b4376114ca444505e2ee62f ASoC: cs43130: handle errors in cs43130_probe() properly
2d5e27f0e03148effd7a0438c8b43bd49c73d833 Revert "media: dvb: Add check on sp8870_readreg"
193c790eccfc45f9132dcae1be766b455286ce2f media: dvb: Add check on sp8870_readreg return
f19375e9a8f2c5ce5095d0b0d96e128d530c08cb Revert "media: gspca: mt9m111: Check write_bridge for timeout"
f6068eadc1d22de2a97802118507d2451b4370ef media: gspca: mt9m111: Check write_bridge for timeout
44b17737b7aac01dc8c9935a0f9c744d215f5884 Revert "media: gspca: Check the return value of write_bridge for timeout"
d771def6c305c24fcd422534d7956ea1958e3026 media: gspca: properly check for errors in po1030_probe()
6ba7505496713d664bee84b95559a59b28be11a4 Revert "net: liquidio: fix a NULL pointer dereference"
d4bab5d15bf5830977186977321482cdb919c3f0 net: liquidio: Add missing null pointer checks
26fb7a61de4e5694ff98e3d022f03657fcdfb060 Revert "brcmfmac: add a check for the status of usb_register"
a3dea6dc1e14381631d90a31452deb22413e2201 brcmfmac: properly check for bus register errors
55575c08502f291cdeff09428189b84084ffa91b btrfs: return whole extents in fiemap
fed34fb07c4ba959290579b2c56ef1f61ef668ca scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a103713429035da799fa05c7da113f969c0df992 openrisc: Define memory barrier mb
0ed102453aa1cd12fefde8f6b60b9519b0b1f003 btrfs: do not BUG_ON in link_to_fixup_dir
feb5d3618a1839767146cac2621fdedaf6960a24 platform/x86: hp-wireless: add AMD's hardware id to the supported list
d1dcd53a45e14b04677611345fc1fd60d1afc1cf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
07160b004a0b28b7dadef18780ac6760b39fe4ff platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
63c61d89660a328ed267dde960186aa57cb99844 SMB3: incorrect file id in requests compounded with open
f6d92ebb3eafa871d00dc4ea7bf528ecca720605 drm/amd/display: Disconnect non-DP with no EDID
dde2656e0bbb2ac7d83a7bd95a8d5c3c95bbc009 drm/amd/amdgpu: fix refcount leak
7398c2aab4da960761ec182d04d6d5abbb4a226e drm/amdgpu: Fix a use-after-free
de2bf5de17be2b552d18ddea9a16b233f4f009e3 drm/amd/amdgpu: fix a potential deadlock in gpu reset
4450f733dc3dfb54225383d9f648f5338a46071a net: netcp: Fix an error message
87803141fb3e5d74ab0f624690bde55c577cedfe net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
d5e4479228b52b324984d68fa45733612dddd2fa ASoC: cs42l42: Regmap must use_single_read/write
694f68527e755385b8281548ce742065867b4ad9 vfio-ccw: Check initialized flag in cp_init()
41f7f37ddefe47e157faeb1cd71e850883bba33c net: really orphan skbs tied to closing sk
20255d41ac560397b6a07d8d87dcc5e2efc7672a net: fec: fix the potential memory leak in fec_enet_init()
2e0fba911ca7dd80ca069c8280354bea9ad63a72 net: mdio: thunder: Fix a double free issue in the .remove function
5bfdc481d8123f35a0fade7453c9641f2305b643 net: mdio: octeon: Fix some double free issues
5c01181700ab93b3892c0a2730915a3bc1f582f3 openvswitch: meter: fix race when getting now_ms.
a04790d104e264c460db17509234f811c5b17a6f tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
1c25c7621fb78887b4d28f86a19719c024e3665a net: sched: fix packet stuck problem for lockless qdisc
515e7c595d846a504af127d4fa30179f3a54498b net: sched: fix tx action rescheduling issue during deactivation
48da4c0577fe8e9d474a9a1b479f6582b2044c5a net: sched: fix tx action reschedule issue with stopped queue
7a79654b9076353fa2f55028e1f8e873c018a4c8 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f7b5b4e26bf58a72b1a63d15debc5715ccd5432b net: bnx2: Fix error return code in bnx2_init_board()
b0fb7437789185bf4466c99be9e8f7b593c99c9f bnxt_en: Include new P5 HV definition in VF check.
37d697759958d111439080bab7e14d2b0e7b39f5 mld: fix panic in mld_newpack()
13c4d8986125973884f9a99cf8875d89ba76875c gve: Check TX QPL was actually assigned
6abd1d1983f27e9abe4918130fef0b19c1e5dd71 gve: Update mgmt_msix_idx if num_ntfy changes
821149ee88c206fa37e79c1868cc270518484876 gve: Add NULL pointer checks when freeing irqs.
4f4752e4d8db048693b165ce35aad7239984b4c6 gve: Upgrade memory barrier in poll routine
68b5fc6ec52f6dd47b32ce86a48a4f80c6fd29cd gve: Correct SKB queue index validation.
0bf49b3c8d8b3a43ce09f1b2db70e5484d31fcdf cxgb4: avoid accessing registers when clearing filters
3ee1d6e23108303e426ede13e19cbc1007abfae4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
272729d56b2d308de38dab5760515c1653a09e60 ASoC: cs35l33: fix an error code in probe()
7a143b92d1dc0dfba1c310c9212a30dd272f037a bpf: Set mac_len in bpf_skb_change_head
cf20c704a26eb763daf6bfb10369a4f11fef2d9a ixgbe: fix large MTU request from VF
fda8f74d39751654e5acac95d1ab6874db949865 scsi: libsas: Use _safe() loop in sas_resume_port()
8bb1077448d43a871ed667520763e3b9f9b7975d net: lantiq: fix memory corruption in RX ring
3bfb58517d06e7baf65be1cd2e1498dc11147915 ipv6: record frag_max_size in atomic fragments in input path
162b11831f77d141e3e67294d7e83770a071158f ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a052751302b75e2539eb87ec31c696c067a2398d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
2221f233cc9e8af2f6f2448bcd791cad4f7f317c sch_dsmark: fix a NULL deref in qdisc_reset()
86a62df8f4d4512c3d20e072fc7747b03bf945e8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e3d5ff235ec502181d7d2467028a5be820154b17 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c561d83be40faf4f5dd356ad018e79968b86cd59 drm/i915/display: fix compiler warning about array overrun
776fba1486be884dab42e7000bbeed7737adc13f i915: fix build warning in intel_dp_get_link_status()
72cda5259f5e28090cc18d0852191dd1289c3a5c drivers/net/ethernet: clean up unused assignments
866648d965f0aeab17b6536cbc86a11f00ff0a41 net: hns3: check the return of skb_checksum_help()
1bd48a2af84e9eec0139cb73de4c26b5cbe8d78e Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
3c36980ba68172d623da8427a7dc81257bba4f1c net: hso: bail out on interrupt URB allocation failure
241abccc8a3353e6bd5529fc9ffb03b33c101da9 neighbour: Prevent Race condition in neighbour subsytem
23c7e3235a3a5d6297374ab48cc74f63d0a3f275 usb: core: reduce power-on-good delay time of root hub
70154d2f82a9058e8316b6e106071c72fcc58718 Linux 5.4.124
96a40c3fa3d3bd1b3a75263e4d27dafda759518a btrfs: tree-checker: do not error out if extent ref hash doesn't match
aaa41b3094ea0a949eac161ad5feaa47a2b9abb2 net: usb: cdc_ncm: don't spew notifications
e9487a4987535b077604c8a0ab194650ffcccbb4 ALSA: usb: update old-style static const declaration
0338fa4af9f387f9c200009c546dd418d80a5756 nl80211: validate key indexes for cfg80211_registered_device
90870b45fc6204d4a619c3bc0ed45eadab3df4fc hwmon: (dell-smm-hwmon) Fix index values
2986fdd3211ff40f234834ec3070434c8af05343 netfilter: conntrack: unregister ipv4 sockopts on error unwind
bc8f6647a73c314d4b46479099868d0dcf6e24c5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a4ed60297770346f759156e7a0103dcc1acb958d efi: cper: fix snprintf() use in cper_dimm_err_location()
5da371c3fdfb32a2d7e1dfd86a85b8c17a02c3d1 vfio/pci: Fix error return code in vfio_ecap_init()
870973918b2aae91070c32deb681b9c0b6c4de76 vfio/pci: zap_vma_ptes() needs MMU
60dcad10e2c7fa00f38ca1250597aea48bfdb91b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
087b803a5b497deea7a5e8b529268a5312b70aab vfio/platform: fix module_put call in error flow
c8a95cb0c02d15f48062867c5575bce99ecc2853 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
279e2136dd217b961d6f22205fbb4eb3f7e6d975 HID: pidff: fix error return code in hid_pidff_init()
385e1861f31b5ab909cfe4daa1e5cc960796ae3b HID: i2c-hid: fix format string mismatch
8e8678936f0db46b0e3267db03e7a2334e2cc9f0 net/sched: act_ct: Fix ct template allocation for zone 0
14c0381e26397aac3f1875cc517bbf2b8dc68737 ACPICA: Clean up context mutex during object deletion
da8d31e80ff425f5a65dab7060d5c4aba749e562 netfilter: nft_ct: skip expectations for confirmed conntrack
66f3ab065b70e0b6f487473d8729cbefb75bc258 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4ca8aa37cb430a695da1e8c1c9c21ce0a7056f23 ieee802154: fix error return code in ieee802154_add_iface()
b5cc02c6986fb637b4869e41912462e6a2092983 ieee802154: fix error return code in ieee802154_llsec_getparams()
112533f50c7e0f9e54ddccfdb7bff6a41d483fea ixgbevf: add correct exception tracing for XDP
7ba7fa78a92dc410b6f93ed73075ab669c3a0b59 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3583ab29177ccf9a930f938bd739cbfc6445989b ice: write register with correct offset
bafd0a7461f0531269e93fc73fb5a61f21fea6b7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
de37510ec67d76e5aad2d5f21f17367743f0ac91 ice: Allow all LLDP packets from PF to Tx
06f667dba42ec6529198424a88c59ab0138a4a04 i2c: qcom-geni: Add shutdown callback for i2c
adfd6355fc8bfa891d25110293aa06ae94593a47 i40e: optimize for XDP_REDIRECT in xsk path
3616dd03bc43239f3a9726c2c7ad908608b7f414 i40e: add correct exception tracing for XDP
f78c28a0dda177610272ae33bf96fb82d811b05b arm64: dts: ls1028a: fix memory node
3a559111bd1076b4f7e2c67397cc94d778664180 arm64: dts: zii-ultra: fix 12V_MAIN voltage
55fa22d1d8b2b998a14b72b796ae214f5fcbb0b6 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
5b97dd983255e0b4c785db18bbc615e9f3a319c5 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
22ea29c39717b453541d44e5354d1094c2eb2345 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0fa160a7574859192a1328a029c70d05b44a4c75 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
9ac67fdf64e0be982fdb4ce4702398abea276246 tipc: add extack messages for bearer/media failure
28efacc21d2a5c4f10abad1631a6c848a209256f tipc: fix unique bearer names sanity check
8d3d0ac73a4a1d31e3d4f7c068312aba78470166 Bluetooth: fix the erroneous flush_work() order
b6f97555c71f78288682bc967121572f10715c89 Bluetooth: use correct lock to prevent UAF of hdev object
64824f626c0c54282a842b5450e1ac1c132e55ab net: caif: added cfserl_release function
c97cdb70b72d0eb81ad43c8722a78522c4a9b5be net: caif: add proper error handling
f52f4fd67264c70cd0b4ba326962ebe12d9cba94 net: caif: fix memory leak in caif_device_notify
4d94f530cd24c85aede6e72b8923f371b45d6886 net: caif: fix memory leak in cfusbl_device_notify
142d5ca797a982ab305b9278d2b0de47951258db HID: i2c-hid: Skip ELAN power-on command after reset
368c5d45a87e1bcc7f1e98e0c255c37b7b12c5d6 HID: magicmouse: fix NULL-deref on disconnect
d65bc969ec8bc5e706bcca4221b376b030933e96 HID: multitouch: require Finger field to mark Win8 reports as MT
0afd601d8e0af9bca91390618a85a0bf4857eafc ALSA: timer: Fix master timer notification
d349ff008cb399522a14b70dda62ac42bb73d141 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2cac47eed45547516103a585f8fd2ef337b4b3f5 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
52fc8f05c158967dd15bf6b36c0f0e831ab40848 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
920697b004e49cb026e2e15fe91be065bf0741b7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fe4e0bd4c26c8d81bd352ef8a5fa1afc4cba06b4 usb: dwc2: Fix build in periphal-only mode
2cd6eedfa6344f5ef5c3dac3aee57a39b5b46dff pid: take a reference when initializing `cad_pid`
cc2edb99ea606a45182b5ea38cc8f4e583aa0774 ocfs2: fix data corruption by fallocate
5d4c4b06ed9fb7a69d0b2e2a73fc73226d25ab70 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
24c06e5452c3f8c4bc337b70245cab2dda17cdbd drm/amdgpu: Don't query CE and UE errors
b0c0d8b5bf94f57e163e3ff1ae9edc2a20a66b30 drm/amdgpu: make sure we unpin the UVD BO
12ca65539b04a25c9ef74db87eb019bc61b580e3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
295859a5554925c1f3f7cb79c221b042ce6a977a btrfs: mark ordered extent and inode with error if we fail to finish
0fd9149a82e309ad3428af1db8b6b207e4e6e10e btrfs: fix error handling in btrfs_del_csums
dad974d2494a25266c0f52de62e7bd385f7e80da btrfs: return errors from btrfs_del_csums in cleanup_ref_head
6d4da27bd9efdbdffbaf6aa12617a2b549a3b752 btrfs: fixup error handling in fixup_inode_link_counts
14fd3da3e8d3de7f34d69dd4bfa5fd9e73d99911 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f192885f7cee8edcc5d3c340b2b3a5d93e794413 bnxt_en: Remove the setting of dev_port.
fd8e06a7a7238fa6040d602d6085f11f246ec11a mm: add thp_order
03a390d8796d88a335203c223ec93c8b903c3212 XArray: add xa_get_order
0a890e220954848c0430adbea6a6fdb4a681a94f XArray: add xas_split
3b7f3cab1d4736cd9748c89bfeca8a980f587c12 mm/filemap: fix storing to a THP shadow entry
0450af01ae7e7df5786833255a50e2502df80a95 btrfs: fix unmountable seed device after fstrim
2295e87a5e395604d943ea9d78986cff7ddf69e8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f82030a586a1045d09845a173d19c1d3246aac25 KVM: arm64: Fix debug register indexing
7620a669111b52f224d006dea9e1e688e2d62c54 x86/kvm: Teardown PV features on boot CPU as well
9084fe1b3572664ad276f427dce575f580c9799a x86/kvm: Disable kvmclock on all CPUs on shutdown
97e814e6b5cdc8101127a5140925941b6088aabb x86/kvm: Disable all PV features on crash
defcc2b5e54a4724fb5733f802edf5dd596018b6 lib/lz4: explicitly support in-place decompression
bdc17b2f8264dcff9c9b88e17f4639d0b43445ee xen-pciback: redo VF placement in the virtual topology
8e0bb29446d1031fb5a581f3222aec22cd26b784 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
d99029e6aab62aef0a0251588b2867e77e83b137 neighbour: allow NUD_NOARP entries to be forced GCed
3909e2374335335c9504467caabc906d3f7487e4 Linux 5.4.125
c9002013ffe0098e959c411afd71c3e62921a2ac proc: Track /proc/$pid/attr/ opener mm_struct
9f9ad67183aabb29339b7f8b040d284c34eb1764 ASoC: max98088: fix ni clock divider calculation
3e7c190475d98099231ee8ae486d31b1e2e7535a spi: Fix spi device unregister flow
f3ed12af6bbbaf79eddb0ae14656b8ecacea74f0 net/nfc/rawsock.c: fix a permission check bug
02851cb0cae3de498e3cd4bca9593692e1e8cb00 usb: cdns3: Fix runtime PM imbalance on error
8a9478cfb21bc29cc82ece5626a2d378f0bea9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
02d3f4f0aadbc3cd0faa2ea447dba19c6f23746d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
575ad4ab20579fae4e3ab48f17bcfbac2baa822b vfio-ccw: Serialize FSM IDLE state with I/O completion
cbeee4ccc1c70f1bedeb7cb04a8cbba273c65346 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
77b9f527731e88f0217ffbe7b1c7d42bd26d0937 spi: sprd: Add missing MODULE_DEVICE_TABLE
9d7d4649dc1c53acf76df260fd519db698ed20d7 isdn: mISDN: netjet: Fix crash in nj_probe:
e0172831c61a7684ff63160c22a627747e6c5268 bonding: init notify_work earlier to avoid uninitialized use
21df0c2e7d195de4a3c650de9361b3037fa6c59a netlink: disable IRQs for netlink_lock_table()
e29d22371de8fad5cadb4820a35ca5fe3f1917e1 net: mdiobus: get rid of a BUG_ON()
92215c1f24c0c6929bcf4e8b2ad58b66b16c893d cgroup: disable controllers at parse time
f9e7a38d148eb660dbcfad40bfb60dcc16997b15 wq: handle VM suspension in stall detection
3e324774411dc94282e166a301af822d75741263 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a3842219a69d23d3b7cc72274af1beb51434449a RDS tcp loopback connection can hang
90476c1bfff006fc0275f8f9c57c4c8cfb039bdc scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1e209effe36cbf0a939844bcf9defd3fe1e2f593 scsi: vmw_pvscsi: Set correct residual data length
e773147692c6f8c472f4122c1f62593e09e383fe scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
cd05e1a61a05a615deff33bb4a060e8b35e3da55 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
19e14481cc7d6e874b6d72cced1a5b1c2b8769e2 net: macb: ensure the device is available before accessing GEMGXL control registers
128bb4b0e5d2a623572e750db8c7517c52bb0516 net: appletalk: cops: Fix data race in cops_probe1
70036fb61ea8dd9740d9670fbd3a523b82ba8564 net: dsa: microchip: enable phy errata workaround on 9567
eb5c4794b79e56c5527977dfd86e5a210052a9a0 nvme-fabrics: decode host pathing error for connect
a450b5b6c01dff86db32d90e339cbf1ebd142731 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ece8ad75e31856f429b90cba30c8c6ff6a82e0dd dm verity: fix require_signatures module_param permissions
c385af145eb4b1c56c128adb1c948438144152c6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3e9aa125f69c0006d10f101898932acedc942b59 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
96cea4843b8f128efa60af28d54e2419eec75fcf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
92350839d329841a4120c9796c4340f298679636 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
85a7998e72110ecabc343fbf14ac63a5a97e80da spi: Don't have controller clean up spi device before driver unbind
3cdbefdd31462461c6b554a361d414c7b9033405 spi: Cleanup on failure of initial setup
c7f0393a370e556135d9c08959310addd1f597d5 i2c: mpc: Make use of i2c_recover_bus()
8c2c1db4f2e4d25b7656b70bc14198cd1bba3ae5 i2c: mpc: implement erratum A-004447 workaround
a225ee1fe41c536ad06e4df8cbdefffdf6e4087d x86/boot: Add .text.* to setup.ld
b5502580cf958b094f3b69dfe4eece90eae01fbc spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b246b4c70c1250e7814f409b243000f9c0bf79a3 drm: Fix use-after-free read in drm_getunique()
977d11df793280fe592a68896a8e00b9f813e75c drm: Lock pointer access in drm_master_release()
bff1fbf0cf0712686f1df59a83fba6e31d2746a0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
dccd575337ac9949378b096603764743c08f1d59 staging: rtl8723bs: Fix uninitialized variables
d4b047651fb182fa25b3d21d499787c085f3e02f btrfs: return value from btrfs_mark_extent_written() in case of error
298499d73d2dd380adb1da4e0e94b36122eb1171 btrfs: promote debugging asserts to full-fledged checks in validate_super
4d14a82ef1122cbee07e111e9df90f8365d0dbc2 cgroup1: don't allow '\n' in renaming
0c05a8bc0e768f8f83979f0e886a1256cc3434e9 USB: f_ncm: ncm_bitrate (speed) is unsigned
32c2e6c2e4ebb9146949681528716b89b17364d0 usb: f_ncm: only first packet of aggregate needs to start timer
c469c8dddc7d99627ae0426298e3abbc773fc75d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
366369b89bedd59b1425386e8d4a18a466e420e4 usb: dwc3: ep0: fix NULL pointer exception
5e8ca8c79f748bf01acd854935eaaedcc4e45b8a usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9523c42be98633ffaa4acb525befb7d0ba1c70b8 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4fe7635a245b1b70809e3d35b64f244e440eb257 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
28b9764eb568253d35efa7b7e1e5948ca6630d88 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a2119ad276f1f2da18c088f3dcfdf5c74a085a68 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
eedd4b494538dfe27e100ff4a7f85fdc010164c7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
02fafcf74cde2503295f7da86329c41226975278 USB: serial: quatech2: fix control-request directions
cc40404bd0dd1ccaffd8c94dc30404271d50cbd8 USB: serial: cp210x: fix alternate function for CP2102N QFN20
191144bcfe3a78b93bc4fd6b960d2bc488575c73 usb: gadget: eem: fix wrong eem header operation
b4903f7fdc484628d0b8022daf86e2439d3ab4db usb: fix various gadgets null ptr deref on 10gbps cabling.
5ef23506695b01d5d56a13a092a97f2478069d75 usb: fix various gadget panics on 10gbps cabling
c4e10f92c31983d7da0a9f9a281ece1c3da501c1 regulator: core: resolve supply for boot-on/always-on regulators
139af3b2192cee6c7213879f648a21786aa98751 regulator: max77620: Use device_set_of_node_from_dev()
a0828219185dbfd3950e3d3d9ee6916722c140b1 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
64f1fb6acc2ab95982fc4334f351d7576c26f313 RDMA/ipoib: Fix warning caused by destroying non-initial netns
fc57713afaca68efb1692f0156d7def53f149914 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
8aeb339571c6a7f2637a35320e411a2abed7e758 vmlinux.lds.h: Avoid orphan section with !SMP
26ab08df86565cde5cdfcdc3c81660ef2dca0ad4 perf: Fix data race between pin_count increment/decrement
71c751cbb9e88839dc28eef4366828aa70a45f32 sched/fair: Make sure to update tg contrib for blocked load
796d3bd4ac9316e70c181189318cd2bd98af34bc KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e3ecd9c09fcc10cf6b2bc67e2990c397c40a8c26 IB/mlx5: Fix initializing CQ fragments buffer
0057ecef9f324007c0ba5fcca4ddd131178ce78b NFS: Fix a potential NULL dereference in nfs_get_client()
34769f17e47cd09ec309a6e6638f84f65df253c9 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0147af30925a27ca21c2041b9f4b327762346d5e perf session: Correct buffer copying when peeking events
83668ab1dbbf064c24d6dc090987b3d359551447 kvm: fix previous commit for 32-bit builds
3e3c7ebbfac152d08be75c92802a64a1f6471a15 NFS: Fix use-after-free in nfs4_init_client()
86377b239e04211ac5eb29bfc420d2a9f300d6d8 NFSv4: Fix second deadlock in nfs4_evict_inode()
8c9400c4855e3b2b24f5f3e12d13b2a93414a840 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
79296e292d67fa7b5fb8d8c27343683e823872c8 scsi: core: Fix error handling of scsi_host_alloc()
fe7bcd794a533d35197cd8bad3e6b622f9f73f81 scsi: core: Fix failure handling of scsi_add_host_with_dma()
e694ddc8f3dea68491bda88e90592f63041d398f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
74430f3f6149f6d9c6655773606cc24a71a0c43b scsi: core: Only put parent device if host state differs from SHOST_CREATED
7e4e824b109f1d41ccf223fbb0565d877d6223a2 ftrace: Do not blindly read the ip address in ftrace_bug()
d63f00ec908b3be635ead5d6029cc94246e1f38d tracing: Correct the length check which causes memory corruption
0f8837070136db088ad7ff647fbdda85472e6b56 proc: only require mm_struct for writing
ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c Linux 5.4.126
d0f47648b87b6d5f204cb7f3cbce6d36dab85a67 net: ieee802154: fix null deref in parse dev addr
818bf51031cfeab90186fd9a2ea8562bd9a0b511 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1f760c4e655c050de59e556c3010763d21e05b2f HID: hid-input: add mapping for emoji picker key
cdf5e4747da90de5a93ce42dd5158e89efc8eee7 HID: hid-sensor-hub: Return error for hid_set_field() failure
2173746ed1256184a84e3e32e4d0be8f4275620d HID: quirks: Add quirk for Lenovo optical mouse
41b9b39e1b3798b801adbcaff1aea2d5ae2ccb3f HID: multitouch: set Stylus suffix for Stylus-application devices, too
20fbcfaaa5715cfcb4a606670381081e3233c171 HID: Add BUS_VIRTUAL to hid_connect logging
7f5a4b24cdbd7372770a02f23e347d7d9a9ac8f1 HID: usbhid: fix info leak in hid_submit_ctrl
e4c3f7a6a3b241aab8aaebe50b7dbf11b5d8a5ee drm/tegra: sor: Do not leak runtime PM reference
c8eff67629437033b518033536d40ccfe7aa57cd ARM: OMAP2+: Fix build warning when mmc_omap is not built
50b8e1be15f66f3bc7715b82f3265c6000a5256b gfs2: Prevent direct-I/O write fallback errors from getting lost
e58f4b5046e0ef37b5d3398c577ab0e80642c62b HID: gt683r: add missing MODULE_DEVICE_TABLE
527f70f767429555648ef42664d362bd0e3b947e riscv: Use -mno-relax when using lld linker
86fd5b27db743a0ce0cc245e3a34813b2aa6ec1d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ea4a9a34c9b2bdb91053f7edaa0713ff481c7bc6 scsi: target: core: Fix warning on realtime kernels
8034fc4ee9ef7f86cea34998ea42ec72be6a6a9c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4791b8948741bd6da73f57a41d0cb2724bf7d488 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
31ac5531110ace7c1e35709f1c9ac5b9bc5443d3 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ed4bee6e1bb7419311b72ad464e5a383aff69a40 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
655d4dc10a231f1fc7abaff870c1f35fab764a86 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c8e4a72b255e402ff3292330a0894904bdb391cd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8c48345fdc98ec5e147cde95f341507c8ae3b87d net: ipconfig: Don't override command-line hostnames or domains
12fa0fdbcd0fb02b51d488f321439979eb72565b drm/amd/display: Allow bandwidth validation for 0 streams.
107140952ecdd1946d8e9fcbb8f185ffc0b9f836 rtnetlink: Fix missing error code in rtnl_bridge_notify()
376a703f9dce51cf46e2d395fb0c86b4476fb666 net/x25: Return the correct errno code
51cc5ad292dac192cfcdf25bd6f098f3d67e3ec6 net: Return the correct errno code
f7afaf778591e21a7f610c3f248b51615a51a0e5 fib: Return the correct errno code
a82d4d5e9fe6e6448fb5885a184460864c2f14a5 Linux 5.4.127
1e3c5c4505676af961568a211a9e6f612cf41fe7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
10fd28745d8b1bc767c6cfe5a50bd37d401bb3a3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2a3f74ca167e3645258e36cfac809b8c41102513 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0498165c6fec26fb1832cea2f45e05913efacf4b afs: Fix an IS_ERR() vs NULL check
566345aaabac853aa866f53a219c4b02a6beb527 mm/memory-failure: make sure wait for page writeback in memory_failure
bf99ea52970caeb4583bdba1192c1f9b53b12c84 kvm: LAPIC: Restore guard to prevent illegal APIC register access
e7fbd8184fa9e85f0d648c499841cb7ff6dec9f4 batman-adv: Avoid WARN_ON timing related checks
398a24447eb60f060c8994221cb5ae6caf355fa1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cc16e7d36e5cf4b005192e2e5efe541252c2773a vrf: fix maximum MTU
2038cd15eacdf7512755c27686822e0052eb9042 net: rds: fix memory leak in rds_recvmsg
cc4c6b19093ca213a04c4b5305b5bff9791be9a1 net: lantiq: disable interrupt before sheduling NAPI
5a88477c1c85e4baa51e91f2d40f2166235daa56 udp: fix race between close() and udp_abort()
23f3d2779dd685db6189eca303543f56ff5e3c68 rtnetlink: Fix regression in bridge VLAN configuration
2ae0f0a409c8b1a5e9749f0ea02888bb32ffec01 net/sched: act_ct: handle DNAT tuple collision
3c3461ed267b096bc4d3033270b407a4d8472d55 net/mlx5e: Remove dependency in IPsec initialization flows
4b16118665e94c90a3e84a5190486fd0e4eedd74 net/mlx5e: Fix page reclaim for dead peer hairpin
0bb0270832c869d5a8da76da517e322e21ef406b net/mlx5: Consider RoCE cap before init RDMA resources
946a36f82a0b21567e92f932832abdeb758bcc70 net/mlx5e: allow TSO on VXLAN over VLAN topologies
ad689fec4498e6d1aa02d1c4cbb97765ab45e74e net/mlx5e: Block offload of outer header csum for UDP tunnels
6defc77d48eff74075b80ad5925061b2fc010d98 netfilter: synproxy: Fix out of bounds when parsing TCP options
4cefa061fc63f4d2dff5ab4083f43857cd7a2335 sch_cake: Fix out of bounds when parsing TCP options and header
c82e4e78094dd6c598e79f2983a64000a0aaa8a3 alx: Fix an error handling path in 'alx_probe()'
5d47a84f459cf754658b35f70523c561f571235e net: stmmac: dwmac1000: Fix extended MAC address registers definition
b0bb49b0fbc30bc22ff8a70e8fc857dae01187e0 net: make get_net_ns return error if NET_NS is disabled
a670a78fb1806eb3910b28eb2585478496f1dab0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8d3de2b47e5311f5efd3761703caa2bc87db2e06 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
26b8d10703a9be45d6097946b2b4011f7dd2c56f net: qrtr: fix OOB Read in qrtr_endpoint_post
3daa97817aa818ea783e6edcf4e9d9c47b6c330f ptp: improve max_adj check against unreasonable values
5f7acbf602d8fdbec1d31b52a5db7000ed0ef854 net: cdc_ncm: switch to eth%d interface naming
217395c5ab15e92a4fd84fe77fab6b0b1bb4e456 lantiq: net: fix duplicated skb in rx descriptor ring
4252bf6c2b245f47011098113d405ffad6ad5d5b net: usb: fix possible use-after-free in smsc75xx_bind
7b18f289fd0b7d66790d56f27d09c4182cc78d22 net: fec_ptp: fix issue caused by refactor the fec_devtype
3dd2aeac2e9624cff9fa634710837e4f2e352758 net: ipv4: fix memory leak in ip_mc_add1_src
c14c276d7f35e8ea8b9eefa31aa9b49ad8883ba3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0f868a684376ef30e1999ea16f61a6cb45cf1ccb be2net: Fix an error handling path in 'be_probe()'
a49cbb762ef20655f5c91abdc13658b0af5e159d net: hamradio: fix memory leak in mkiss_close
81de2ed06df8b5451e050fe6a318af3263dbff3f net: cdc_eem: fix tx fixup skb leak
755da76ec5ded36335994bb3b580e95b60aa407b cxgb4: fix wrong shift.
87971d582c6615b4bb160ed1a0d77d6563a4099d bnxt_en: Rediscover PHY capabilities after firmware reset
c3e6fbc7ba7c166fc9141a426c4bc209e41db079 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
63137ea2423ccdae130ee377683fff4a044458ec icmp: don't send out ICMP messages with a source address of 0.0.0.0
19f88ca68ccf8771276a606765239b167654f84a net: ethernet: fix potential use-after-free in ec_bhf_remove
81376d3d5ede1c2eac0a0e3adeebc1484ce40704 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
04e5fbe604d30f1b8db1898b6dc8e80d069264de ASoC: rt5659: Fix the lost powers for the HDA header
d7d307fb3e704cd1059778c1634c0fa4d6ed5fdd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0b445249635de4d0b6acfd6b52ee0e88dd611ef1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8ea34be15fb553a61bf11d99ab8c9a9ca8e5c2d8 radeon: use memcpy_to/fromio for UVD fw upload
35b651d6bdf3e60349a36dd1e6bc50428e51bea1 hwmon: (scpi-hwmon) shows the negative temperature properly
c297559a2a2a6b6f0de61ed333a978a118b0e660 can: bcm: fix infoleak in struct bcm_msg_head
776e0d16ac843d924a2b784f3faa9e296ff06837 can: bcm/raw/isotp: use per module netdevice notifier
22cba878abf646cd3a02ee7c8c2cef7afe66a256 can: j1939: fix Use-after-Free, hold skb ref while in use
6f87c0e21ad20dd3d22108e33db1c552dfa352a0 can: mcba_usb: fix memory leak in mcba_usb
0061eff7482493e899399a2abf230c145840a8ac usb: core: hub: Disable autosuspend for Cypress CY7C65632
4ab1152bb77878f1cbaf89296d5678c88d1cdbfb tracing: Do not stop recording cmdlines when tracing is off
79894a5d75ab60753e89cf917464020887ed74ca tracing: Do not stop recording comms if the trace file is being read
c7660ab8126ef8204d392d0ca7ca20ff99d60f09 tracing: Do no increment trace_clock_global() by one
775c25b7a33413166ab508ffbf26eabed08856f0 PCI: Mark TI C667X to avoid bus reset
f3b600a2b6bc08ebf2183bf8fc1912796ae369ab PCI: Mark some NVIDIA GPUs to avoid bus reset
0e888c237754bc30f40d627aac1f8f67cb2ed935 PCI: aardvark: Don't rely on jiffies while holding spinlock
4c90f90a91d75c3c73dd633827c90e8746d9f54d PCI: aardvark: Fix kernel panic during PIO transfer
a36d9bdc1917696b56291ceccd637c4d181d0630 PCI: Add ACS quirk for Broadcom BCM57414 NIC
58877ce3fecd0c3c9dab3bd728ab8d7556d969c9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cbb425f62df9df7abee4b3f068f7ed6ffc3561e2 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
80c56699cf1af1a3d2dddd7cec8ee5c1c63b1883 ARCv2: save ABI registers across signal handling
13c5f1f0798caac250d3a87d3da23642ce1ca13b x86/process: Check PF_KTHREAD and not current->mm for kernel threads
4f1e9bafa195fffda974bdb466f1c5af6c6fa8c5 x86/pkru: Write hardware init value to PKRU when xstate is init
f3c629b164ca509f75793ebe1150b1ad18ce9ceb x86/fpu: Reset state for all signal restore failures
05b4fdec273b0ebe48630ce1802d348deb7f94ab dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
01ade7c84fdaef1140c77b4bfe843576d4d18f59 cfg80211: make certificate generation more robust
92e08a5ffae9873494c1db6105946558929afec3 cfg80211: avoid double free of PMSR request
dbde458378ef421a542a48d2d014d7050837753a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a32f70e06980fd9cedfcaffaeb1d8933f6ffb9f1 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
6d120ab4dc39a543c6b63361e1d0541c382900a3 net: ll_temac: Make sure to free skb when it is completely used
b6c0ab11c88fb016bfc85fa4f6f878f5f4263646 net: ll_temac: Fix TX BD buffer overwrite
a2241e62f6b4a774d8a92048fdf59c45f6c2fe5c net: bridge: fix vlan tunnel dst null pointer dereference
79855be6445b6592bddb7bd7167083ec8cdbd73f net: bridge: fix vlan tunnel dst refcnt when egressing
c0837e021d90fca1b72fa19ff0e7a68136bcde2c mm/slub: clarify verification reporting
9ddeea35c47da5cb1da3713cc1c52360d66ccfbe mm/slub: fix redzoning for small allocations
4f69c8930674add482d8b79b6279bed8bc6d7d69 mm/slub.c: include swab.h
190ecdf53d67a32feab019833c64228324c8d324 net: stmmac: disable clocks in stmmac_remove_config_dt()
7381c4d0bc10faeeaa2c093a65e492721a220f0f net: fec_ptp: add clock rate zero check
0c2a4178d796b75001cc586b3ab4a5e42ddb7850 tools headers UAPI: Sync linux/in.h copy with the kernel sources
7d266c8a2ae836b6b7a62e172cd26be5adb086d8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
c53cc5f9587caad241467d4a5dab868121d3c883 ARM: OMAP: replace setup_irq() by request_irq()
5394080643bc84e9b5b303f44ce2569c4a415918 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
aad8f1d88ed6a60b8fd1d5298a8bfe10002d3610 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5babc39775651a15fdb701b23f8c2b2cec6cc168 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
d7e403eea007f47776186d4d572f234b1221e6e3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fd7c4bd582494934be15d41aebe0dbe23790605f usb: dwc3: core: fix kernel panic when do reboot
4037804c55745738e0950658a5132790e6ac52e4 Linux 5.4.128
e2dc07ca4e0148d75963e14d2b78afc12426a487 module: limit enabling module.sig_enforce
6bd0da6c9b12f688c3571744c0b22adc37468654 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c77c617e26e209f6f96fcdecc180d4701ce38ce3 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
4577708b2a224e2a1aa429867d54a2dcc5bd89f1 drm/nouveau: wait for moving fence after pinning v2
4a8e89e0fd0b9ef3fbb5cee49bf6934e4c8df439 drm/radeon: wait for moving fence after pinning
48a5449c0be1e63261cca604ca576295c198b525 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3450f5eb8c9e9491f23fc168c35aa611fe85de32 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3173390b8dbc5428189da4ddbf42683a08fb736b kbuild: add CONFIG_LD_IS_LLD
0855fe6d88355883841a56d609b964dff1c1d636 arm64: link with -z norelro for LLD or aarch64-elf
7bc73260c4b1681c7d79ea78e6760272de2fc113 MIPS: generic: Update node names to avoid unit addresses
1442186236ad5370b0110bd7d2b555f8a6e6b3d7 spi: spi-nxp-fspi: move the register operation after the clock enable
456367b2419001243c320549ae0b7f3f26962a9f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0e486713779a03a3f8f72cc5b9edf02593c24ff4 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ae9de9444b54c867c9fc1383a6dcba1018cddaea mac80211: remove warning in ieee80211_get_sband()
78bf3c6131488b00386acd9aff1ea4e6c44fa38e mac80211_hwsim: drop pending frames on stop
f2c027a7750f2d7a35cd95858163cce9aae4c1aa cfg80211: call cfg80211_leave_ocb when switching away from OCB
c09af3877b538f8fccb712550c08a80a52cb8300 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
3d995587c3ea335ad828b24592c89fdee013815f dmaengine: mediatek: free the proper desc in desc_free handler
f7b1926c7c5d98c035162c54b9613e547f50c240 dmaengine: mediatek: do not issue a new desc if one is still current
e0c950d2fddbd95d69774cffa7f77c2369bbf966 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
eb2b1216bc8f48d6537de8ff2eb8fb9bdc623892 net: ipv4: Remove unneed BUG() function
62aed2df294a8a635c3b29af48b73bc779867809 mac80211: drop multicast fragments
9df4f031536b993c77f8248d7851537404df69d2 net: ethtool: clear heap allocations for ethtool function
d40ff07a7b7ded638099d85f6785fcd051c5d341 ping: Check return value of function 'ping_queue_rcv_skb'
9f2d04dfb3c438cf4ea0d7451e196513a000e8ff inet: annotate date races around sk->sk_txhash
8707ce86e9277cbd03952ec860c0335c6a1a968a net: phy: dp83867: perform soft reset and retain established link
343406f9c198c5f8e38720bd168c04ef666fe5d9 net: caif: fix memory leak in ldisc_open
cdcedd3c8683f87d157a360a3b4cbbdbdb3a6f9c net/packet: annotate accesses to po->bind
f12a5b48bcc8b23929308fee96297568058329aa net/packet: annotate accesses to po->ifindex
97e0102e18244dc492167dab7963f82eb7c6e4b5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cb4a2e4e224a3f062138247374a2f29642993312 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
58687d143515c6ac279d3b810172f27e7796b952 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b7168ec176fdcc03a58b5b4a67b035a3865bfebc KVM: selftests: Fix kvm_check_cap() assertion
70866199220ebae6161728944a76ad071ff908d1 net: qed: Fix memcpy() overflow of qed_dcbx_params()
5830f2081d986440d9c0dc208ee04cb3042ffbbf recordmcount: Correct st_shndx handling
d807b93f9bca7b1d021e89709738ecdeb7337ed6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
aa00b97804826de80b9f774f59f36d68a9723e58 net: ll_temac: Add memory-barriers for TX BD access
76c10e10ba7b5290978edb9a32419549686c41ef net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
702acfcbfa68cfea376922b8694a65869125a602 pinctrl: stm32: fix the reported number of GPIO lines per bank
d6f751ecccfb7a7b75e038a0ca052138dc52119b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
bb85717e3797123ae7724751af21d0c9d605d61e KVM: do not allow mapping valid but non-reference-counted pages
d77c9c8537dbc874c8d02b12e7bc5e2a0dcfc04f i2c: robotfuzz-osif: fix control-request directions
06ab015d1849ce13afbd5aaa1358f5fd4fb2f0dd kthread_worker: split code for canceling the delayed work timer
42f11f0fe9770a4c8ac18e6a44d18a08d16c2c66 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cfe575954ddd176fe278e030270235963b5b5baf mm: add VM_WARN_ON_ONCE_PAGE() macro
432b61863ac726c41188899fbda52561ade8f301 mm/rmap: remove unneeded semicolon in page_not_mapped()
68ce37ebe0f28580be77f8488e4042e6d7700cb2 mm/rmap: use page_not_mapped in try_to_unmap()
7ce4b73d349b203b6679f6ecf67a6141296d4016 mm, thp: use head page in __migration_entry_wait()
4c37d7f269f8d8bb2143425dab0bd65617b108b8 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
bd092a0f19423d7e9e81182314a96ecd6a14f3b7 mm/thp: make is_huge_zero_pmd() safe and quicker
4b0a34e222e5d087a623651a3f2df7c9bfec8e6c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
41432a8a6776628ccd35b6e79c1ed3bd4527544b mm/thp: fix vma_address() if virtual address below file offset
b767134ec30a1860c3a3400a0ed6b603c6481ed2 mm/thp: fix page_address_in_vma() on file THP tails
bd43892152274593bfc6b42aba9c4e389e3b2506 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
82ee7326af7af4a3b54e73170822eaf442ffb16d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
52e2b20fb5e4c8439eba8d6558dc3c3820b8aa7b mm: page_vma_mapped_walk(): use page for pvmw->page
4961160272b7b68f133c832595165c613de36dbc mm: page_vma_mapped_walk(): settle PageHuge on entry
ef161ccaca709c407d2ad123e8ec24d2d5210b19 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
80b2270a14b8473af1e224ffa08658a698375654 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
b1783bf8c8e40441d356a17137a366bcc5d9ee88 mm: page_vma_mapped_walk(): crossing page table boundary
a499febd9935d5f3e09becfead24d2a1d5b6e2cd mm: page_vma_mapped_walk(): add a level of indentation
fa89d536948a6e485fc64efd51e4798cdc96876f mm: page_vma_mapped_walk(): use goto instead of while (1)
037a1d67d236f922d6a31279995c7be69ae57131 mm: page_vma_mapped_walk(): get vma_address_end() earlier
e045e9e79d2a6ee34bd30a58f9110f681e5458b9 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a33b70d62552098e36d18ae84e869cb4a0c11d4d mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
61168eafe0241ad96821aa3e65aa3dcefeee98cf mm, futex: fix shared futex pgoff on shmem huge page
ac7d3f554472de4b8832bf68b6f13280c777340b certs: Add wrapper function to check blacklisted binary hash
06ab9df09eb30c31b15704ff1d2cb86f0af118fa x86/efi: move common keyring handler functions to new file
e20b90e4f81bb04e2b180824caae585928e24ba9 certs: Add EFI_CERT_X509_GUID support for dbx entries
9011aaab90b855420251c92091b0df0ca83cf92e certs: Move load_system_certificate_list to a common function
82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9 Linux 5.4.129
a6c85a8433e0606a8ad63a44c1aa32963b61a1a2 x86/efi: remove unused variables
3edfd34f1338a6c5e105499287a93dec2a80284f scsi: sr: Return appropriate error code when disk is ejected
cf5eb82097234b5c77107a58eccf0509c925fa8c drm/nouveau: fix dma_address check for CPU/GPU sync
c5fb49e12f2c3c7ea04a343fdba4af265e91b61e gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
5e8519c4083bfd937f72c729659c714e7b8d5b29 RDMA/mlx5: Block FDB rules when not in switchdev mode
8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 Linux 5.4.130
abbd42939db646f7210e1473e9cb17c6bc6f184c KVM: SVM: Periodically schedule when unregistering regions on destroy
58356f448b61c9c532af863a981243c47ce4b9e5 s390/stack: fix possible register corruption with stack switch helper
a05499b29a6e7f0e62ac3980e9c90b099bfa4697 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
d2f8a8a07ee3e6c692d714b48e9d2ad5ca825a66 xen/events: reset active flag for lateeoi events later
e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 Linux 5.4.131
540839543aab5a044dca0d72bcb22c85f24910ad ARM: dts: gemini: rename mdio to the right name
382c4866014ad627ca53cc1b6294b7aea3fe1826 ARM: dts: gemini: add device_type on pci
795413607f760650f347e5d2abe8d250c7963cfd ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
435c27b06a223453408a938eaafb5202cf9f44d1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
d359dfd42bdbae0a7d204a3726d422a01adf846c ARM: dts: rockchip: Fix the timer clocks order
e34bca22dae143437431fa4c8abe650ed5966de9 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
0361c4b879a09e1b81794189b3f3d543d44c4e49 ARM: dts: rockchip: Fix power-controller node names for rk3066a
80ce48cdde55ad3250ad148cdde3934036f4e82e ARM: dts: rockchip: Fix power-controller node names for rk3188
aa371e8f10e436a4d69cfe46a44a8cba9c4b5a82 ARM: dts: rockchip: Fix power-controller node names for rk3288
66f40f0b1a6d80cfc32752056f33793ef6987c59 arm64: dts: rockchip: Fix power-controller node names for px30
9f71c9e6fe94523adab243ba2c6746bee5cb4acf arm64: dts: rockchip: Fix power-controller node names for rk3328
65abb3f1c43aefcca63ab85bcfd4bc4bf0a2ae9a reset: ti-syscon: fix to_ti_syscon_reset_data macro
89ef1726839abd02e80ef31fc5a68afba7396e39 ARM: brcmstb: dts: fix NAND nodes names
e070a0d69eb7557335cf97f3d8b445e92559881b ARM: Cygnus: dts: fix NAND nodes names
b14f97e7043bef9011ba2db178dcb5ecdc1db9c9 ARM: NSP: dts: fix NAND nodes names
c454c74892272ffb6dee4bdd34cb83230a96ac2e ARM: dts: BCM63xx: Fix NAND nodes names
2c55c0ded5904ddad5e64fbc0073b09bb83455ee ARM: dts: Hurricane 2: Fix NAND nodes names
0206cebe67805e86665044780f75f38df6ac9d57 ARM: dts: imx25-pinfunc: Fix gpio function name for pads GPIO_[A-F]
e72cd80778456f811b2cca6b5235dfa8b36f8bb5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5a2f5f3705f5286f5dec3c8a7a5e16e402bc552e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
54212e0e441ac6d9443dd4b4331c3e9bbee798f2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
49eb60be93946a4f66218fbe1f453855f3f1dce6 kbuild: sink stdout from cmd for silent build
41a7871561e3f5951b54d33baf596639e4041b11 ARM: dts: am335x: align GPIO hog names with dt-schema
cdf98c2844548c7542d5b4fedeb3e5f7685b7769 ARM: dts: am437x: align gpio hog names with dt-schema
96ef42f6feb81a8c00ee83a6c5e52d7b87a24a76 ARM: dts: omap3: align gpio hog names with dt-schema
12c300e934a16865ed0fdc06519511dc0046ee9a ARM: dts: omap5-board-common: align gpio hog names with dt-schema
0353e89c930d047e858ea8dc8777b2a53a49ea88 ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
87e166c17900a2ff6ebb56c0557c46dfd45c2c44 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
d744e17211638356d3e5799010050a0e5c0ba8a1 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a2ddf7543bca8456d61be47349970c7e4fbc91cb arm64: tegra: Add PMU node for Tegra194
5d72f7e41972d94272cb7cfce984fa93ca841930 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
1a05f471757d7eb341871251a75894f002806d12 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
880c8d7da05ce9cea3161642d14b9d3361946b30 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
4c56373241043bc86cbb1ea322cb927fdad05025 arm64: dts: juno: Update SCPI nodes as per the YAML schema
66b467b065ce4f187fd1e3a1cfd3ff92b7d95f0d ARM: dts: rockchip: fix supply properties in io-domains nodes
c11963b35d0343d8855611807b0cbc7cc5436d88 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
4db6e9dbca8fea5df044eeb3be87d740827bb0dd ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
8ea4bf3f93871fe4cc790d762d3cdda5c63bd76f soc/tegra: fuse: Fix Tegra234-only builds
e8ecd842297bcda7d844cd478726b5e7a8966890 firmware: tegra: bpmp: Fix Tegra234-only builds
d6f4e40dde083c7a39c8723b7ac4e45f515bad89 arm64: dts: ls208xa: remove bus-num from dspi node
74a8a7e767b983937b1f716bc5e059b716f769ce arm64: dts: imx8mq: assign PCIe clocks
8586f945bee90a35666f83f68f449ab6b28dd985 thermal/core: Correct function name thermal_zone_device_unregister()
b3812ef3655a99fba9633228be3a2c3d4ad48aa2 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
02f451f1260788169c8969d74569ec38bbe0c614 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f1f31d5dbd6d01e33f73c7b6c92cfc4e35213306 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4464eb569fff06426653b52e070149d985c441ff scsi: libsas: Add LUN number check in .slave_alloc callback
75f107a68cf1423e216809bfc41b90628ab57098 scsi: be2iscsi: Fix some missing space in some messages
c6725eea3bfd617290ab72dcfa87cfd7fe297833 scsi: libfc: Fix array index out of bound exception
c536c0eef39b8ccafa5e5b549299f71c4fb2f599 scsi: qedf: Add check to synchronize abort and flush
e15b03ac48e9c6e52f7c880440481be8f3ddd8c6 sched/fair: Fix CFS bandwidth hrtimer expiry type
359c8d40bb92a6fa966475554fa1f4a4e7c34c9d thermal/core/thermal_of: Stop zone device before unregistering it
486d5e49f6bf4271613fae3064856d9e0ec043f2 s390: introduce proper type handling call_on_stack() macro
42f3a8a25ef56de74edecf66fb7236eded5b9f50 cifs: prevent NULL deref in cifs_compose_mount_options()

--===============6837293546485327399==--
