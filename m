Content-Type: multipart/mixed; boundary="===============0923207766843309016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 05 Jun 2021 18:32:04 -0000
Message-Id: <162291792439.22497.6615939935442074761@gitolite.kernel.org>

--===============0923207766843309016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 73139770346b18b230c353d9065ed91debe328ac
    new: bc58d4d90cfb326853b7026cfe4cecbaa6fb964b
    log: revlist-73139770346b-bc58d4d90cfb.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: f52e1580d126a4c597cf76d172665c43ce0968ad
    new: 306c0a67c52a880cc92967a5b777776541db1a2e
    log: revlist-f52e1580d126-306c0a67c52a.txt
  - ref: refs/tags/v4.19.193-rt81
    old: 0000000000000000000000000000000000000000
    new: 9c02a33d8ad6c82717acd1a5ea1bd8254e56f9b3
  - ref: refs/tags/v4.19.193-rt81-rebase
    old: 0000000000000000000000000000000000000000
    new: e2455d0b92977c3c870699f91e6ceeef21d89559

--===============0923207766843309016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73139770346b-bc58d4d90cfb.txt

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
cf2dd629c7eb94238a7c9f364eb5ea83651e2c99 Merge tag 'v4.19.192' into v4.19-rt
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
9b858af59c59eb143eb6cc49f8f33d38767726e8 Merge tag 'v4.19.193' into v4.19-rt
bc58d4d90cfb326853b7026cfe4cecbaa6fb964b Linux 4.19.193-rt81

--===============0923207766843309016==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f52e1580d126-306c0a67c52a.txt

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
3ffef1bda60ae9cabc8eb30a77f90cb5c69367c7 ARM: at91: add TCB registers definitions
e041fc2a85fe128918fc4844a9733f852ddbecd2 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
9304b32c5fbea6caaa9915a5c47b82f47b8d534f clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
730ad67e3d84a028813a28fe0750f251c3f55b2c clocksource/drivers: atmel-pit: make option silent
a16204fc842c02ef432cf244ef5507840b2f781d ARM: at91: Implement clocksource selection
dad77f265ddbeb690088d5f1940f0adfbe9e518e ARM: configs: at91: use new TCB timer driver
69c7da214f71d8022b49ae05ca8ab3ea58849d9a ARM: configs: at91: unselect PIT
a6c71cb8cb13b26f1c5ff0ac0ea88c2a8c8030c9 irqchip/gic-v3-its: Move pending table allocation to init time
45b3562806d132afa2b7805ba7ba981175411fd1 kthread: convert worker lock to raw spinlock
9ed98bd32004061aa093e62e3bf3e43e449a296e crypto: caam/qi - simplify CGR allocation, freeing
d23994e6ced798c44e3ef6e5cc6c50d1fcf1f229 sched/fair: Robustify CFS-bandwidth timer locking
46d37b4d77b45d19d65b7cf48758b0466c2dfde0 arm: Convert arm boot_lock to raw
d40159600006a9bee39fe6a314c97f529a148369 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
ff240f667be7a1c901fead7f54c309f51cce0993 cgroup: use irqsave in cgroup_rstat_flush_locked()
8c877447569c9c0ecfbbe67d8f4330b7a19e5738 fscache: initialize cookie hash table raw spinlocks
e2f724d014dd80e25c7984fea61ace145b8176f7 Drivers: hv: vmbus: include header for get_irq_regs()
cf2f37c4e4e0aadbcfb1b3ae67df02e915a2000b percpu: include irqflags.h for raw_local_irq_save()
ed42d6986260b4edba72576df2201a9d2245af0f efi: Allow efi=runtime
449188308c2688ad165803d33be435661ee95547 x86/efi: drop task_lock() from efi_switch_mm()
153579a2e3f64634413438a555c70c3150b846c7 arm64: KVM: compute_layout before altenates are applied
0617e0c1b70b63aab7324388a3ee909fb285b19c of: allocate / free phandle cache outside of the devtree_lock
c1654d2c3b31f38e3e261c26554c0284898621f9 mm/kasan: make quarantine_lock a raw_spinlock_t
0546a7ec51ed5f2ea0e0da37041134422ab3f6c7 EXP rcu: Revert expedited GP parallelization cleverness
0ef833d8cc25b754a20fae2d969b97cb93c18655 kmemleak: Turn kmemleak_lock to raw spinlock on RT
a3bba3256fadda3a738473456a8767efa62ffb0d NFSv4: replace seqcount_t with a seqlock_t
cb71dde2958b85988b862ca880a738a3f2e21383 kernel: sched: Provide a pointer to the valid CPU mask
3ee0b77591d14c005232c6ac87b997b8c0fae784 kernel/sched/core: add migrate_disable()
4997d02179c6a06f470faa4ceaceee01f6afc9be sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
bcfeebd2efa5fb1709a1a95518885464c2cf5ac4 arm: at91: do not disable/enable clocks in a row
6520de68034e2114e9e2f5fb6969c9dad80e4f40 clocksource: TCLIB: Allow higher clock rates for clock events
f1de7dafe8cb8c6c46d993714ce73961c7fc0da1 timekeeping: Split jiffies seqlock
7fb99c2bc5b00a0657d9133803b88bfbbe741f2c signal: Revert ptrace preempt magic
7c539e44a5417aafcace26b64cfac01bcd04ac51 net: sched: Use msleep() instead of yield()
e91957c19be6113d73a1b89abf14f88022f7de21 dm rq: remove BUG_ON(!irqs_disabled) check
168f1151a20e2108cc51cd13bf3195177a93bd33 usb: do no disable interrupts in giveback
9a0828604beb2fcf75d80ad679cfb1825a5dd112 rt: Provide PREEMPT_RT_BASE config switch
de3e97a439d16b461313e6ff0835ceac5fdcd0e3 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
9b460f4d0878c391e58732c6be81f980007832a9 jump-label: disable if stop_machine() is used
6f6217f50e066bdece5b105aadfdc38f46cec978 kconfig: Disable config options which are not RT compatible
64949b528e4f3ee9eb133183ea4cd06ec1f741ec lockdep: disable self-test
b3b9cec7912e6430e72d33f311a93f63556c3a6e mm: Allow only slub on RT
74da272e0fffaa49fe7ef2c3eff9f3f39f5f5c28 locking: Disable spin on owner for RT
cfefc5eb78d1659b4198a7808d50b6dd50ee794d rcu: Disable RCU_FAST_NO_HZ on RT
89b8b3c77c080a52dd2fbede67c3026ceda7a776 rcu: make RCU_BOOST default on RT
26d70f02e397c8f7d302aae7dd36a2e3947aa6a6 sched: Disable CONFIG_RT_GROUP_SCHED on RT
eb4070e10a59a4f2e4681694840830eb736d254b net/core: disable NET_RX_BUSY_POLL
d8261a9822a36963989d3adf3a299b2bf4860482 arm*: disable NEON in kernel mode
5634b8c712e65d7c0e4c758cea0e89f41da67e4b powerpc: Use generic rwsem on RT
7d2a3bade8a6f89f2d6e0bc977e0bff3d9909b33 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
272b91bda453b60ddbb1e468894ca24d5ee2d8bf powerpc: Disable highmem on RT
d30b0fbcca1ce908c52b6a61e052480977b0331e mips: Disable highmem on RT
fe67a525766b82eae6c347860e208d7e94da8ec9 x86: Use generic rwsem_spinlocks on -rt
c4e8ae1bd02c4e86b5e685f719bb60cd107bfce0 leds: trigger: disable CPU trigger on -RT
87c8c74632a1181f998f70fb8d5310a43880bece cpufreq: drop K8's driver from beeing selected
c3bc9a5a2db0cbf3e006da54e5a955b606e7cca4 md: disable bcache
fcb3adea3735a73e8f11c8e073272fe9a0178085 efi: Disable runtime services on RT
959fb047a3aad588ca91f4a60f55d38929f38848 printk: Add a printk kill switch
c7537a04de8d442caed33a0c604acce7a8cae408 printk: Add "force_early_printk" boot param to help with debugging
9f6f147ed1333c19e5815ec6c5c75f2afb3fb25a preempt: Provide preempt_*_(no)rt variants
5a47e3caeeda17011c335291f0fe3afe2f698ccd futex: workaround migrate_disable/enable in different context
c9d3ecc3159510e34565ef37065b387bb12cea97 rt: Add local irq locks
45685c7fd1c33e3cde91d2a79364d6364421ea1e locallock: provide {get,put}_locked_ptr() variants
ae165bb88ebef5f08b4324256823c071aa55c6fd mm/scatterlist: Do not disable irqs on RT
4eacd873b617995295b3ca9a3ba2842bcd933401 signal/x86: Delay calling signals in atomic
315dfed6761e3ae1ebf6105537ace8a1394e0a0e x86/signal: delay calling signals on 32bit
cf7fa3433d2d99b0aa6ae684ec054842e2d69a28 buffer_head: Replace bh_uptodate_lock for -rt
bdd85182dca12f71428bddc15c2a00a3e72cedb9 fs: jbd/jbd2: Make state lock and journal head lock rt safe
59f3bfda834dd880515c5c057b29d4fc521979c3 list_bl: Make list head locking RT safe
42d74d76e331765ebaf9ceea053aced2331d41c9 list_bl: fixup bogus lockdep warning
a9c28472a9a0e958ea5beb6ec0e58801d237f0bb genirq: Disable irqpoll on -rt
feee2a491c2b10e130053ddf95e625052e3e9c2f genirq: Force interrupt thread on RT
01462952be649c36765be3481e2122be20ffdb64 Split IRQ-off and zone->lock while freeing pages from PCP list #1
f775b83fb3f01c880384a6f57520020bb620b26b Split IRQ-off and zone->lock while freeing pages from PCP list #2
7183ec94b78aff7c770fe810fb6a648a42551b2e mm/SLxB: change list_lock to raw_spinlock_t
5156691ed9404e8ee8bc456a02653dfb22ee6c0a mm/SLUB: delay giving back empty slubs to IRQ enabled regions
f27392c31bf998b2d075b720360631f33fbc0c86 mm: page_alloc: rt-friendly per-cpu pages
ce2e3f009caf49abd71d79901e0ccb56512345b3 mm/swap: Convert to percpu locked
ca24f157dd694004f60289ed33c5fefed6271a67 mm: perform lru_add_drain_all() remotely
d0079402faa4069f7e9f8801cb9acf13938de68d mm/vmstat: Protect per cpu variables with preempt disable on RT
35b413a8df8754b9f48140fa1de5d47998afa059 ARM: Initialize split page table locks for vector page
a85aeed0a049206d2e2bd73aa87fb8e83fa3861b mm: Enable SLUB for RT
9509ccf2acb58e46d9dc24abcc3f960db3f9dac7 slub: Enable irqs for __GFP_WAIT
d835bff9ab69f228d35ee32d3b1156275bd7fec5 slub: Disable SLUB_CPU_PARTIAL
b24a6bd383f0333ab6a889dc9447a9007d4e21cb mm/memcontrol: Don't call schedule_work_on in preemption disabled context
1a94d50ca9f2d3ef6f3b6fb20129d8c8746fe7b2 mm/memcontrol: Replace local_irq_disable with local locks
266c9baabc4237a04acf35a4f718712a8e0cd1b8 mm/zsmalloc: copy with get_cpu_var() and locking
f3d042f6a317f46e1b0157ee0265856e2fbb6b0c x86/mm/pat: disable preemption __split_large_page() after spin_lock()
0f94e19df205829a32c849086d6f389a54e2bd01 radix-tree: use local locks
c1b3f5a68f1c346b337303dd9b79b2067a916d27 timers: Prepare for full preemption
c31935d3c6bad5684e6ab6cd2a0d9ca651c11079 x86: kvm Require const tsc for RT
2e9f03a641422d8d09187c39b77641691cef5c45 pci/switchtec: Don't use completion's wait queue
0ba019918166847fa89cb9a0230b038885d61c0a wait.h: include atomic.h
adcf72f1545789a3bc6e1128043c6a4dd091d244 work-simple: Simple work queue implemenation
dd3b8c4949792ed348307d24c875c29aec744bb4 work-simple: drop a shit statement in SWORK_EVENT_PENDING
cdcc4c6cb9846718ede32474fff07c3d6361ca7b completion: Use simple wait queues
3a8965e8249418312c6b890ff8d41e46a6c9d095 fs/aio: simple simple work
17fac515e273d366b8f9b722b6fab42e861b6219 time/hrtimer: avoid schedule_work() with interrupts disabled
2ce9ec1468c6ac771dce9554653ab85c6b8eb03d hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
8edfec2aebeabdd6044db1609f8cc000094e5242 hrtimers: Prepare full preemption
ab5bbbc54ac97f654ecf6a43cf5aa39122babb50 hrtimer: by timers by default into the softirq context
84d88845340cd02cdeb11b209589933ba111be41 sched/fair: Make the hrtimers non-hard again
779bdcc262cbab18e16201f49548ec8f2c28f87c hrtimer: Move schedule_work call to helper thread
7a79cc224dca9ec786424b283c08a5342a69427a hrtimer: move state change before hrtimer_cancel in do_nanosleep()
9d78b9763a62602c94bb24dc0233b03c68c86864 posix-timers: Thread posix-cpu-timers on -rt
9504814d218f116f3be40208c9bc0b0a5684e6be sched: Move task_struct cleanup to RCU
3910446bdacadeeaa86290d1af23de0e3654e3ee sched: Limit the number of task migrations per batch
fe214693dcf0433e7edf29f5a126655184f4aecc sched: Move mmdrop to RCU on RT
36e2f9c3bde3988d7b0d15ec64b24abf47d5b5ac kernel/sched: move stack + kprobe clean up to __put_task_struct()
07e575fcf9ed7fcd5403ad43f27bc32e168a3f79 sched: Add saved_state for tasks blocked on sleeping locks
94c4fe00e5547ca5955a6769ff37841e9de145e6 sched: Do not account rcu_preempt_depth on RT in might_sleep()
4b5a06484afabd5e175d35141a737f0739674f4f sched: Use the proper LOCK_OFFSET for cond_resched()
2c9bd3c784d3b709a191a96e49f435d45a118639 sched: Disable TTWU_QUEUE on RT
909f8288829d620b516ea8b42d33f72df3d54157 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
07aa26d948b4c715244d6c516b858c33d09091f0 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
9f9cd1616a4870f3fb2f97aab5f18da0607a720e hotplug: Lightweight get online cpus
b038351c3d2f5fcec5f797bd0928574a2edd82f5 trace: Add migrate-disabled counter to tracing output
68bf74354bf0c3aed14e50811d86ebd43fea1462 lockdep: Make it RT aware
ef0e6c27c40e01096728899f139bef26a7dc1207 tasklet: Prevent tasklets from going into infinite spin in RT
6f658da2d18b4fbd8ff897aabf06bba856025ef0 softirq: Check preemption after reenabling interrupts
48361b9b6322499d3fa31e7670f264d662c14ffa softirq: Disable softirq stacks for RT
3fcda9a870ee32e3742c7a244b22ed6f3962e193 softirq: Split softirq locks
b8b71fcd8006435cc8b6a451da72e39b9182aecb net/core: use local_bh_disable() in netif_rx_ni()
28c4944fe59ef490ec273ee23e0810ee0bab9739 genirq: Allow disabling of softirq processing in irq thread context
0861bf955e2d762dc27b74450d4665b3ee531051 softirq: split timer softirqs out of ksoftirqd
4a3566bc2e8a04cdc202ef51f566462d47532b7f softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
c94621809628b39f836f0608b5d7a6e7925db693 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
499a78e35a9aead7bdcc5d10b4c722225b0aab82 rtmutex: trylock is okay on -RT
8dd07de411762c4ec8251b94e6c247766f754591 fs/nfs: turn rmdir_sem into a semaphore
d92ce0df4e7cf701548d9e4198d7afedb148be79 rtmutex: Handle the various new futex race conditions
1c4e3c357c33f44433413a3244bc6efcccd5eb3f futex: Fix bug on when a requeued RT task times out
50002b3e89b3e752bb8314ef33967dee5dc1318a futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
7cfb4e4f7f095e3dbc611a5fada7cae65a104138 pid.h: include atomic.h
041fe1c2886b3bcb33d8027330f039b0b13a390a arm: include definition for cpumask_t
3f9b17ff25d58736de03caad2024e60c2ed1fa88 locking: locktorture: Do NOT include rwlock.h directly
71b91ce9967e70de2faa798b40a0413635401c4c rtmutex: Add rtmutex_lock_killable()
f184c90499a656abe7cb70c175055141da53817f rtmutex: Make lock_killable work
21813afab1e6535ffcc8115c65ccdba1fe06546e spinlock: Split the lock types header
14ff0ac8af48a04a34973f653719d8c72c2b7057 rtmutex: Avoid include hell
9ed4f2fd957ff71810fadb16fb22bbe85e8cd92c rbtree: don't include the rcu header
b0051a68cfca7b4756d1b5b5908ae46a32af5f74 rtmutex: Provide rt_mutex_slowlock_locked()
d7453f5406c82704897456dc615277a263fb2c2d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b679e4ed6ea2c643def5297195768b2e544fb5d0 rtmutex: add sleeping lock implementation
3edeece737b484b413b2d302c39bae0fdfa1e549 rtmutex: add mutex implementation based on rtmutex
79ed6391383b9fc868d6fe9bfc42561ef60419e3 rtmutex: add rwsem implementation based on rtmutex
1f2383ac4fe6b9338cf743b28213ff467d1e6e89 rtmutex: add rwlock implementation based on rtmutex
3b0f4053ac5dce8424715252e3272575f7c53802 rtmutex/rwlock: preserve state like a sleeping lock
5b37f49b14a38a729b188a825b886840f0712a07 rtmutex: wire up RT's locking
82ad099bee09cdaec1cc4615a8690939dc2e742b rtmutex: add ww_mutex addon for mutex-rt
4af329127dd970cd4c6c430857e6ed7bc4501f82 kconfig: Add PREEMPT_RT_FULL
d290434eed9cbeefbfa5a80e1322c84cb2272bd9 locking/rt-mutex: fix deadlock in device mapper / block-IO
05a51498d381d31603828ec82e440b164f28d530 locking/rt-mutex: Flush block plug on __down_read()
5e5f5a89ea90aadec35cf21abaf2547af3b2607a locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
35c4f781fcc0afc36c7fcaa5a30b925d490db53c ptrace: fix ptrace vs tasklist_lock race
a7262d6e5763bc9f49257fd8183cb413fa27eb3c rtmutex: annotate sleeping lock context
5f3f1ed6a8dd58231002e77b11fabcac6e1e01f0 sched/migrate_disable: fallback to preempt_disable() instead barrier()
9778cba519e1458244a03a713821117604374f38 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
a1a8819d8dbb2a140d4d9c2fa6f78b538aeb13a2 rcu: Frob softirq test
b6a9bdae4cca30e282c2d1f045b7fc6f2071f18e rcu: Merge RCU-bh into RCU-preempt
72e2273e6ed04bcf545b711fd483900e7124bc36 rcu: Make ksoftirqd do RCU quiescent states
ca261ad7f096f1789af6a04babd9fd7e170b0c77 rcu: Eliminate softirq processing from rcutree
c65b1e9da0ad69ab5ca73fc6e07134eae19d9331 srcu: use cpu_online() instead custom check
975b77055628a3fa96959ecec6d7619c62da669e srcu: replace local_irqsave() with a locallock
e5d8f2142baa2f256d818563118289ed1f55061d rcu: enable rcu_normal_after_boot by default for RT
eea5650befe012fb6e00b6390e172c0a4bcf64ce tty/serial/omap: Make the locking RT aware
9ebb5b4a7f37270350b232a8e6992029ec07d8bc tty/serial/pl011: Make the locking work on RT
5e6692f6edb9285965b998eee108d1110fb64ad7 tty: serial: pl011: explicitly initialize the flags variable
08d0b8aba7fdcb5648aabfd81f1aa533f4e7f12c rt: Improve the serial console PASS_LIMIT
bcfc7d61222e2e73b43d7fe146646a377ca62c21 tty: serial: 8250: don't take the trylock during oops
211fbe2f28d9ae2befe5e8d7948fa4ee9a19cad9 locking/percpu-rwsem: Remove preempt_disable variants
b105ec790af3237b2cf48fb32b9c177446d01421 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
661abe7f3c78f2b253c35d2afe99acac0f66391b fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
359eecbda01aea573204097c51295b55914c454b fs/dcache: disable preemption on i_dir_seq's write side
b737a49dbe67b2fea50359317d25feebff3e5a12 squashfs: make use of local lock in multi_cpu decompressor
86f3ee17a434f62b924a3d8bd559def6f653b7da thermal: Defer thermal wakups to threads
a20268ffa5c1e96d62f71c4ba665702d9b81b27e x86/fpu: Disable preemption around local_bh_disable()
3a89a3bac4508d10139a4ee1deb486bbb65e4f2e fs/epoll: Do not disable preemption on RT
b7e9442cb45cb14decda3c3b099e0f19701155de mm/vmalloc: Another preempt disable region which sucks
1e2c9c8f15d298551a95a87fe46d98b174f52742 block: mq: use cpu_light()
4ce9c23193d5ae24e14b9fc6f5412eb13377ed3a block/mq: do not invoke preempt_disable()
3f47777de6d40f868d9a0efc4a5c68092688e6fd block/mq: don't complete requests via IPI
24a216d8b8fb5cdf5b9f5613d029055d19b5d138 md: raid5: Make raid5_percpu handling RT aware
3f2751581ec10c3f4ad6b3527e395ff4c9e98066 rt: Introduce cpu_chill()
f876395034b851188cdecede812f7073bdf93cfe hrtimer: Don't lose state in cpu_chill()
e1fabfd8fd0766d91d12a1c8932d6a503827a2f9 hrtimer: cpu_chill(): save task state in ->saved_state()
4218065e9dfc86cabd9ed2045730ce66a0f580c9 block: blk-mq: move blk_queue_usage_counter_release() into process context
4e59b47f7952f9774ade2fb9619a4816a8e1315f block: Use cpu_chill() for retry loops
c34fbd89796de3ad48d645dede175ffb0e78892c fs: dcache: Use cpu_chill() in trylock loops
a80e69954ee8048c8a0d998a12a94bdc3a4c0f33 net: Use cpu_chill() instead of cpu_relax()
ece5f930ba99d3d9e67776cf9062ddf6036165fd fs/dcache: use swait_queue instead of waitqueue
f47fdbf092d09111deefe34abc72b74c004e6950 workqueue: Use normal rcu
a31dd7ed815ef3d9140195aa3e40ece69ff01636 workqueue: Use local irq lock instead of irq disable regions
3c4c53111d6aa0f7908d41e30c01cfee3b069d19 workqueue: Prevent workqueue versus ata-piix livelock
6a992869dae4310c7c42051dfc2dccb00677939f sched: Distangle worker accounting from rqlock
5c4fb6885c5d179f96bef4a85057b2cf033879be debugobjects: Make RT aware
9f989fbeb911ba540eec346b9558e14377a300d7 seqlock: Prevent rt starvation
e99f4e53fd088a6892d511c7251319127dc9681d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e933fad79ab7a59d7cf731466a09742394284627 net: Use skbufhead with raw lock
6983fd49153ac2ab89178886dbf7cdfc42b19cfd net: move xmit_recursion to per-task variable on -RT
795bfbda5da2462ffb521f026aaf0b6eeffd2523 net: provide a way to delegate processing a softirq to ksoftirqd
1721046d0971eed73f70108c48aff7c3e00c8d13 net: dev: always take qdisc's busylock in __dev_xmit_skb()
9ddded3a34d001c4169a74c8fd3583fdb3027c50 net/Qdisc: use a seqlock instead seqcount
07eb6aa94fa211d80bf69b7ae80ef77c54bd3856 net: add back the missing serialization in ip_send_unicast_reply()
a501743fc9ab58777beba96837adb0c8a4d93b9e net: add a lock around icmp_sk()
77bf83503b04e5b4a1317f3434c30b0a5ed6ae53 net: Have __napi_schedule_irqoff() disable interrupts on RT
94031f2f70bee3d148e476fdd582e5565ed118d4 irqwork: push most work into softirq context
654733a653f80ca02501b4f0bfb21bd38667cd70 printk: Make rt aware
30a83e4ac38dc23ebe7262220b84ca0b856c1168 kernel/printk: Don't try to print from IRQ/NMI region
b971bce5d1e5df55c005f5542156cbbf12ee5aee printk: Drop the logbuf_lock more often
e10f157af73ae678dd181da5b56b6929df1ba7a5 ARM: enable irq in translation/section permission fault handlers
103d5fbe1d55eb7acb512a593a0f822d9ded7ed4 genirq: update irq_set_irqchip_state documentation
3a320aaf2703032f521300a76b405bc171b1a14f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6d3087c0382ffff90beab0b212028eb630066306 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
b484f6244e59b2619af36015fabd45bc9ef84c05 kgdb/serial: Short term workaround
97a36ccede38422cf06a9f76c6941e0737b04052 sysfs: Add /sys/kernel/realtime entry
e20a41aec58fc3bc2aca1a177ed549325766561b mm, rt: kmap_atomic scheduling
f6ceffe613ef83820e71eb5feede56bc272b5377 x86/highmem: Add a "already used pte" check
425710983e52a7469c916c59e7e6562b5d9b18d0 arm/highmem: Flush tlb on unmap
63383cc4b51ead302052c56cc20a56ba5784eee3 arm: Enable highmem for rt
f5c1863ddc689594c2a897bb11b47a5e4c16b89e scsi/fcoe: Make RT aware.
8efe8fdafa2b9695a559816e120c88e22ac0844d x86: crypto: Reduce preempt disabled regions
244ae86a604413bcab918f3234f5025e4753d7d0 crypto: Reduce preempt disabled regions, more algos
cbe5995f6c8106c772184e99f712bcaec63c7d06 crypto: limit more FPU-enabled sections
68f35a71033601a878ce3d16a83512930ec61be9 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d980e7489b5877b9a33b0655ffa45ad17bf79e0c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3333d0ce647934f190a7be7ea1b06b817de8dc42 panic: skip get_random_bytes for RT_FULL in init_oops_id
241205378ac33f852efc87214245bfd91fdcc40c x86: stackprotector: Avoid random pool on rt
1f332c9613f1941ac32e61465bf6d92dc8ffc87f random: Make it work on rt
eb85ef7eff2f6b8c6ff684be08c6da1cac7dd215 cpu/hotplug: Implement CPU pinning
5b1423faee2f47d608f6c0865650889d06cc3e87 sched: Allow pinned user tasks to be awakened to the CPU they pinned
258d5600816f961b573ec4bdd4213fb40f240a19 hotplug: duct-tape RT-rwlock usage for non-RT
14fea025336ee851a32a4dd469092c34a130e637 net: Remove preemption disabling in netif_rx()
49fa479f586f0b926fc6775e0d0a32e4f42d8317 net: Another local_irq_disable/kmalloc headache
61ce3a3f2b48585043639fdf2be1a35806c0b1e6 net/core: protect users of napi_alloc_cache against reentrance
edf587aab0587b0a498e7f487a1db1dd7eaa50ea net: netfilter: Serialize xt_write_recseq sections on RT
87899ba5511c6c8d8cadfc0488e19b62932f4587 lockdep: selftest: Only do hardirq context test for raw spinlock
5bfb59261c856c28e116b2f4defa2cd5215d02f3 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8b4af4ae8696ace3c5557a1f6a6b854ab3735276 sched: Add support for lazy preemption
e753d85941e3856ce1febb549e45966749bf3351 ftrace: Fix trace header alignment
851c69e821d65a3608a97b390b68354d0cdd6ed1 x86: Support for lazy preemption
fe530f8b47880577649aeaf0ef9bb9957879b523 x86: lazy-preempt: properly check against preempt-mask
afb6af0c3453d6e9f36ab18a97dcce0e2b76899b x86: lazy-preempt: use proper return label on 32bit-x86
9371d88f2fec2bbf45e61b8e8a6a3013ba306f94 arm: Add support for lazy preemption
be81c6d995638326cec4e874edb93233a8244f45 powerpc: Add support for lazy preemption
a7f8afe4be79f696be3b51d653abecdc8f2020ed arch/arm64: Add lazy preempt support
b51cde89eb1cc9c3d6d7f32aa465a8ad36d01207 connector/cn_proc: Protect send_msg() with a local lock on RT
ea5b5c8f8f2a04f565723b302132609d38ce15c9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7f9809484a5253dda2cd1b24f8c283d200741785 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
7a66e978396efdaa71002c2c3b680faf73772389 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
972252eb67a1621a54e4e5c14a864d424c57b06d tpm_tis: fix stall after iowrite*()s
e26d21e668ecbd3f30cf76051f9f89a11a574d82 watchdog: prevent deferral of watchdogd wakeup on RT
6d6548c90e77fa7a6ac22a34f42e91d23229bd6b drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
0d47f49fb95272ac6f097d794c09b438da9cdc3b drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
01451babcbac711959b7b7f22751663c2f81a6d2 drm/i915: disable tracing on -RT
fd10f66c406da0a0d5d5baeda544561772db9691 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c5cca8894ecbab72c5bcbce1cff60531b608adb8 cgroups: use simple wait in css_release()
57cd74afa0347e9edce68a3bad57fee8031589c5 cpuset: Convert callback_lock to raw_spinlock_t
6babebde58a744c19168aafb6230a706d9a841c4 apparmor: use a locallock instead preempt_disable()
6d13b6a6426513c5cd8d0e946bacc9ebd1820a7a workqueue: Prevent deadlock/stall on RT
7fc5b56063c93f87974a0ec60344d36f770f6988 signals: Allow rt tasks to cache one sigqueue struct
bba54c8923691ada21b6c9d6930e43de909d80af Add localversion for -RT release
48e6e7a166c779e5ea7cd08be73f9c401e860044 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3e5f7a5f2eaf75b47925185fee5d369fb2cc96c0 powerpc: reshuffle TIF bits
818f4e406784d93df5a1c449b391cb997c269d7e tty/sysrq: Convert show_lock to raw_spinlock_t
d43a7c25d6415e6c0ac04304c124f7647fd538fa drm/i915: Don't disable interrupts independently of the lock
66c38006af8dc9a13e767cd50117f906d2574624 sched/completion: Fix a lockup in wait_for_completion()
1cc6d7887ef6c1c2e562c98687b1bf538d78fd04 kthread: add a global worker thread.
db944dbf07da80082ec7dbb2fab01272b59a5120 arm: imx6: cpuidle: Use raw_spinlock_t
1541d0df703c5d94c4633ab2c0bac9e1bf43744b rcu: Don't allow to change rcu_normal_after_boot on RT
5c500703cb11ded1c8601030c4e43d271b15537c pci/switchtec: fix stream_open.cocci warnings
8ec5d5432696bf485b7e56e0d8b7249eace332a8 sched/core: Drop a preempt_disable_rt() statement
1d4484a090cec12f65d35e9a94ee8932c7fd821a timers: Redo the notification of canceling timers on -RT
4e5e8d0851ea65824f4e00ae85b353cc07d711a4 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
07ed964c667d0922ca5ddd1c4eec9689cf6c89ac Revert "futex: Fix bug on when a requeued RT task times out"
a06cbac7bc478a944775d114f4e3502362c6a377 Revert "rtmutex: Handle the various new futex race conditions"
4b6b69d9ab6c3f07479e345646d0d3d25cf3e0fb Revert "futex: workaround migrate_disable/enable in different context"
334baa362c67306592413f0748248ad1b6602d07 futex: Make the futex_hash_bucket lock raw
b0c1ac085293c9e9e4d86b744237817d5277d0e2 futex: Delay deallocation of pi_state
4fe8c5615d5e77f182b15d8cf5bf0241f0dc349a mm/zswap: Do not disable preemption in zswap_frontswap_store()
d1196adc02b2cf19f0aa1fdde7200332efdd021f revert-aio
0841e00b65d1bc09af033ddd789dd2829f8b3ce8 fs/aio: simple simple work
dc5f8f139fc4f6e023294c7f73767ccc87f1aeb2 revert-thermal
342d66f1b729292a43a48bdd0855d229040baa79 thermal: Defer thermal wakups to threads
08643eb85206796869a805ed15a2c8b0c429ddb1 revert-block
631bfbf5ed6054a8a31482be94fb02d5eb26a92d block: blk-mq: move blk_queue_usage_counter_release() into process context
66d9790599ccebe837b084450cb721dd16177488 workqueue: rework
62a89baf6ccd6ab04d647849912f994975356975 i2c: exynos5: Remove IRQF_ONESHOT
a06d5cc99280393204b7f78b57f518cc4610044b i2c: hix5hd2: Remove IRQF_ONESHOT
e020ddea6bbf8362c390d39afa5b1705d28e7731 sched/deadline: Ensure inactive_timer runs in hardirq context
67ea699c2e0fcb417151cf3c00fdd2c74472d2a9 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
6927fa25be5f8fed0bf350f064a32361bb584d53 dma-buf: Use seqlock_t instread disabling preemption
fd52c21b7b68e1f09e60271b7d121a59011d2e7a KVM: arm/arm64: Let the timer expire in hardirq context on RT
b3c85dcc05e4e17da3e5c71546a12ef2c50c1ecc x86: preempt: Check preemption level before looking at lazy-preempt
963b7d4793edc7e34d6641f53a21f55ef6aaea41 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
1cfb440fd9ad988888a3755be7456492fd50606b hrtimer: Don't grab the expiry lock for non-soft hrtimer
5d2cf451346488961471c4749482e70c81856c64 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
29b72bdb8b659a853436b3f22875131678486ce7 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
20746c630744c28708177a5c98b5effb58ca9841 posix-timers: Unlock expiry lock in the early return
59e82760fd10a8683cc64db3c84b17d9c73bacf2 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
fc5920bb5803b842cac17163a331b54806f52421 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
5235b75889e08160cedee623eb339945577a2a8a sched: Remove dead __migrate_disabled() check
3b195b0c4762a2867426d3b092468480384ec7c0 sched: migrate disable: Protect cpus_ptr with lock
ede4fb5fdbf6a29dcd80981408878035757c4535 lib/smp_processor_id: Don't use cpumask_equal()
f2c1f84923cce910e07af02332ae28e6e6d280ee futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
717cc8e24030e8907673ddd962204bfccc32e924 locking/rtmutex: Clean ->pi_blocked_on in the error case
d38257c328de385d957d6e10b612d7d3877cfdf0 lib/ubsan: Don't seralize UBSAN report
a3e047c3ac0f4fa6848fd18779da6945bec51b88 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
3a1da45156795ea91eedb397d783716877d201dd sched: migrate_enable: Use select_fallback_rq()
da4525e5c54ece2b3ea7cbe8576af8ad5298cc7a sched: Lazy migrate_disable processing
06827e82eba2cecd9c20dbf4c750a79905e0dee9 sched: migrate_enable: Use stop_one_cpu_nowait()
5b573fa55402d3c3fa6afd9d96e33e869266ee41 Revert "ARM: Initialize split page table locks for vector page"
024420e5e7b46bd9ee5bdb5f30902926ef5816f2 locking: Make spinlock_t and rwlock_t a RCU section on RT
a807f95e9439c53a5b574ea1410679d31bd6052e sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
6bec14484149202d7edf080d4aed3a701738068a lib/smp_processor_id: Adjust check_preemption_disabled()
6f04e48e265d71f847f266bf7e6e9fa368cc8b76 sched: migrate_enable: Busy loop until the migration request is completed
48c83e7db28d079ff4a613df4fb4f488e88bfdcc userfaultfd: Use a seqlock instead of seqcount
d791914ee6c9b7f603d9912caebc90c42f266e62 sched: migrate_enable: Use per-cpu cpu_stop_work
9974ba4a25c38b7dba5c3169afbdabe6a73090cb sched: migrate_enable: Remove __schedule() call
abf224460ceaba2ba40e83e42122479508c9cc57 mm/memcontrol: Move misplaced local_unlock_irqrestore()
143a4dfee13d77c522a88130508ace16522800a8 locallock: Include header for the `current' macro
c544c7cfa19087f246bcd2078bdd48f280fbf324 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
b82fb37d540fa9733518d5f22254a0277841cfbe tracing: make preempt_lazy and migrate_disable counter smaller
e235bd0c2ef0505ad6c56f087119cdff9af2cf50 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
9e70072f7d91629fac2161a271afe404c28fdaaf irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
85d6edf848d73c0fb14ee452ec00d417fb9e92f9 tasklet: Address a race resulting in double-enqueue
e36769b57296bff844fd627af25dbef18d976fe8 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
3c44dfc76995012725b20b6dd8c98ce575d3ec37 fs/dcache: Include swait.h header
9568c4150c07599523519a32543a9b8bbcea0a50 mm: slub: Always flush the delayed empty slubs in flush_all()
16d91cb95c18fda6a8137a9856925cf974ced445 tasklet: Fix UP case for tasklet CHAINED state
fe902271627090ec700e875413c2ec57da7923f8 signal: Prevent double-free of user struct
a808610a5719a6981161548a108609606d5e72f1 Bluetooth: Acquire sk_lock.slock without disabling interrupts
b3294e6c770852741b4e66a382b02a8121a47632 net: phy: fixed_phy: Remove unused seqcount
59cbbc02867b19ef801803e478d3e60c94f71380 net: xfrm: fix compress vs decompress serialization
c680c66d3720a7ae2d02ff07d85a6223f29e1888 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
9d6b8a44156411897ac2a2f8ece705fdb53c7be0 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
5b47e096c15d2325ca89609b58a3515a64248030 Linux 4.19.185-rt76 REBASE
3998511cca68d8e3cf0c754c21b94d8b10c9740b mm: slub: Don't resize the location tracking cache on PREEMPT_RT
58b937ca22b87ef529f8e3c3c058532e319720f2 locking/rwsem_rt: Add __down_read_interruptible()
306c0a67c52a880cc92967a5b777776541db1a2e Linux 4.19.193-rt81 REBASE

--===============0923207766843309016==--
