Content-Type: multipart/mixed; boundary="===============0117829509702625796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 10 Jun 2021 19:01:10 -0000
Message-Id: <162335167024.5627.15012628031331773857@gitolite.kernel.org>

--===============0117829509702625796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: 1fee964bdd01178cf4fa587f9235bf8db658d4af
    new: 4e4455328c783e9ad28608094e2cbc4b748caab5
    log: revlist-1fee964bdd01-4e4455328c78.txt
  - ref: refs/heads/for-greg/4.19-8
    old: eeb518a58358488b7bcca749fb67c2d73f55e1e3
    new: 72a88311bc9d7a0e7844afe90f4c0301edfc3471
    log: revlist-eeb518a58358-72a88311bc9d.txt
  - ref: refs/heads/for-greg/4.4-8
    old: 1036853920778deb99309719178ffb7af5f7f151
    new: 5c5e72c185037c7f7fb431e429121e60e3a0b435
    log: revlist-103685392077-5c5e72c18503.txt
  - ref: refs/heads/for-greg/4.9-8
    old: d13086152fd823ef5f4769dc8d738b191e540c7c
    new: bed1c7946df6087e41a37f822e72c400eb76a7ac
    log: revlist-d13086152fd8-bed1c7946df6.txt
  - ref: refs/heads/for-greg/5.10-8
    old: d43849e638d57437ef538823d7d78af35abd6a76
    new: b7dadf2ac305db6ca5a22d1a4f95030846311580
    log: revlist-d43849e638d5-b7dadf2ac305.txt
  - ref: refs/heads/for-greg/5.12-8
    old: 796279e250a6a4fdc75237297d332d971024944d
    new: 963a1d90109f03112a4fdec4dba51f4dc9e2ddfb
    log: revlist-796279e250a6-963a1d90109f.txt
  - ref: refs/heads/for-greg/5.4-8
    old: 7243bc8fea8977840ad5b877cc7c705310d129c2
    new: 4496e06c98b469b557d860cda93b8e82ba86a698
    log: revlist-7243bc8fea89-4496e06c98b4.txt

--===============0117829509702625796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fee964bdd01-4e4455328c78.txt

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
4529c13cd1ed803f3f1e34592dab34d8addf48b2 net/nfc/rawsock.c: fix a permission check bug
27f478f1eb9ef3c98fc8e804f121e3fafc18c225 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a3d63fb2fc06001fe2acba538b4685beca9c76ed isdn: mISDN: netjet: Fix crash in nj_probe:
ab0059c7f89cbde6ea5f0e14cfdfed10227f6851 bonding: init notify_work earlier to avoid uninitialized use
ae68915f2aec201a5f7ed070f0ad03ecb4d13c2c netlink: disable IRQs for netlink_lock_table()
dd3d7672a9159354e6551e2092f9fce670a07ad9 net: mdiobus: get rid of a BUG_ON()
97fffbc04d57dd428ef38cbe22772c5de37579f7 cgroup: disable controllers at parse time
cf50bce54a80c429f3fc99806a4070379bcbe6fc wq: handle VM suspension in stall detection
b7a3de2bef3c2bb5a73fcf09cc37440bc42d2a8b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
8787162ecef2f96f4e50297c01d3a8d5c2bae2bd scsi: vmw_pvscsi: Set correct residual data length
528f864db0e762df0304d1580fca56666b7a0a5b scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
6ef1e0832e10ed3a6d4108a9e38d33ba2393fff1 net: macb: ensure the device is available before accessing GEMGXL control registers
84032dacf55e36dfed0f917b22de4c9ba26a1ef2 net: appletalk: cops: Fix data race in cops_probe1
244c503000b3d3b8ddc3157810cc9826d6df2648 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
8427bc38569664aa7d0158d4e523b47cc28fcb43 bnx2x: Fix missing error code in bnx2x_iov_init_one()
448c6e2665c330af1e7815eb0d6cc9dca1ccd3f8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
8311d7445dbd17cd74d483975c2a737b80d68aed powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
37836cec478bafc04ba93886af19f9e7a5906c88 i2c: mpc: Make use of i2c_recover_bus()
4e4455328c783e9ad28608094e2cbc4b748caab5 i2c: mpc: implement erratum A-004447 workaround

--===============0117829509702625796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb518a58358-72a88311bc9d.txt

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
14ea8ac054b03ed6d3cb40e3786f15ec2d4911b3 net/nfc/rawsock.c: fix a permission check bug
252b907eb61667dd84a047bd442adf49499cd4f1 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
42c1e39b25116138b4c0914502043e57e08f7cc9 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
4f1c04e4053e92c5db5cd59a225d2d8d2628b420 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
3d011ae558c4619a79413f57bfd95f08e68a502b isdn: mISDN: netjet: Fix crash in nj_probe:
3e0b33cbea86f3bddfc1a4f342c55522273b0d5d bonding: init notify_work earlier to avoid uninitialized use
97e6f0519cc3bfc6c5c711e23e060e8b11b4d48b netlink: disable IRQs for netlink_lock_table()
f7c6bec25bdd7c811d35e3a893cd7c31ffb07eee net: mdiobus: get rid of a BUG_ON()
783aa2612d4e40671c39dae7105b74c27d36b24c cgroup: disable controllers at parse time
3bdf7dcbe5c497c313f311369d7bb1d6bbe7c0a2 wq: handle VM suspension in stall detection
e0363c76bc3dd7aa5242eb025e7f3e9a0a15a3aa net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3b17bb5f85549f7ed0fdc57a5cf80c49f19a0fc8 RDS tcp loopback connection can hang
508eb1ac5a759ce1349c92f506d84665b4c94170 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
bb554841d7b00b08a43053e546e7d1e42c0f7e92 scsi: vmw_pvscsi: Set correct residual data length
c0c0b5d85d95bf758e19e87a69298a9bc2ac17e9 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
febd4c1048abcf0e6c28bca6a9f49620347a36e5 net: macb: ensure the device is available before accessing GEMGXL control registers
56aefcb798b560537a1d549e5f2059762beb31c3 net: appletalk: cops: Fix data race in cops_probe1
7bf2b1617d6f81d8f2154425f20614175448576f nvme-fabrics: decode host pathing error for connect
625062423143647a16552850c547b22cbc0bdab5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
78cacb7836d1c496111668e3a3c8f1bd4463e99e bnx2x: Fix missing error code in bnx2x_iov_init_one()
83c1f4a229fc63388dd7297dd1b0e0546d0ddfe8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
67b9264b0806268df34d07f06231cccfdb9960c9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
18352713ebe7c9d71b7cc8c11c52a9881603afbf i2c: mpc: Make use of i2c_recover_bus()
72a88311bc9d7a0e7844afe90f4c0301edfc3471 i2c: mpc: implement erratum A-004447 workaround

--===============0117829509702625796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103685392077-5c5e72c18503.txt

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
a3216ac923a49df43e2e4e659f4af3956953bcac net/nfc/rawsock.c: fix a permission check bug
ac81b70a14f04ac9b19054558ba012db7ac1ceaf ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
84d45d14eacf2e65f93e34a6bda1ca03d4f496b1 isdn: mISDN: netjet: Fix crash in nj_probe:
8ad8a084c003c7318ec2aa77e3ceaf9d09ec0c70 bonding: init notify_work earlier to avoid uninitialized use
c64675d3ac84e8c6412e371f943039ac42ed71f8 netlink: disable IRQs for netlink_lock_table()
bde5a303a86634860a11a146a56e0be5a0e321bd net: mdiobus: get rid of a BUG_ON()
5c6a085e1169265f3d44536abee1c747bef40707 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
39b05e9fa1270e4eb0db5b857f1c3c2fee02893f scsi: vmw_pvscsi: Set correct residual data length
9877bf16c58ace427e8f7bc86fd23cdbb06dca20 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
dd2a3624020b3d8043c4ed98375d51c089cf281b net: macb: ensure the device is available before accessing GEMGXL control registers
b03bd32127d3165502906778d9f6c3c904ee106d net: appletalk: cops: Fix data race in cops_probe1
92c8f6ac9a4a3e6413fdf55ee9f722a786559fe3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
1701e267d6503a45451c3b25eafa40981e685a52 bnx2x: Fix missing error code in bnx2x_iov_init_one()
0850de62e3231299befeeb963965c0207b9e2301 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
efec960a09bb83fbcc7855ce2e75e8627c77723d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a5224b0ad21a668bed36da22867cad36fc4fb65c i2c: mpc: Make use of i2c_recover_bus()
5c5e72c185037c7f7fb431e429121e60e3a0b435 i2c: mpc: implement erratum A-004447 workaround

--===============0117829509702625796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13086152fd8-bed1c7946df6.txt

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
7c7356d040181a0d3e6b199bcd484869d75a5285 net/nfc/rawsock.c: fix a permission check bug
e067e5b9853a8d2e9e87b11c39d3c910aa50af9e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c5edb13493f9cb57a92bd67415c21cd886496c6b isdn: mISDN: netjet: Fix crash in nj_probe:
0fb90d3bd01e75f4a9daf3d9e9346a0b9ce06052 bonding: init notify_work earlier to avoid uninitialized use
18db9cce78216c0e03506c70f84ea3c38f582b71 netlink: disable IRQs for netlink_lock_table()
3ab0cfee1b2642926619342fba025014aae1f5a7 net: mdiobus: get rid of a BUG_ON()
cb5a233ea917cc8432ca7fa18bfe1bf3170ca164 cgroup: disable controllers at parse time
e66a268f793f906e7eda98e13bb88e135b3e3291 wq: handle VM suspension in stall detection
caba4cb72a8d292ee0bac7ea9856d82a008d0110 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
1c683d63aa557b214d260c7b7b150371c12e9baa scsi: vmw_pvscsi: Set correct residual data length
bb0f24d32c71eaef243977cf37559f01937181c8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
af70b715d202065d0ba976f41058c263b6318624 net: macb: ensure the device is available before accessing GEMGXL control registers
5bdf534e642e8384265a754bc9b3f15847ff08ec net: appletalk: cops: Fix data race in cops_probe1
3eb56b906a543fdf2302d82bef0cf8645214fce2 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
1aaff87cb05870e75c706fe310dbf81a4526e919 bnx2x: Fix missing error code in bnx2x_iov_init_one()
46cc799b6dc24a0e9b7c26eedbe1b280f7491e9e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e3476acefa15d3c7ca2c821aa1b57f92e2a70108 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
69889b692d373e2eba8d7d65d996cd84a117441a i2c: mpc: Make use of i2c_recover_bus()
bed1c7946df6087e41a37f822e72c400eb76a7ac i2c: mpc: implement erratum A-004447 workaround

--===============0117829509702625796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43849e638d5-b7dadf2ac305.txt

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
70457184b97f8a4ca6a899426ae4b9cdf6b0e538 ASoC: max98088: fix ni clock divider calculation
0f802e287e54e74550fd1016908a800728659c22 ASoC: amd: fix for pcm_read() error
6dfa13e7c1ea258bb79072a96db54165c6200938 spi: Fix spi device unregister flow
4c7bb151d590bc8c8ef63c365d76698f99078b11 spi: spi-zynq-qspi: Fix stack violation bug
b2e7cc87d7183f6509a9452b8e336043e9b5b1a0 bpf: Forbid trampoline attach for functions with variable arguments
69d95871c155d24a826d8b445e79551c7930b6a2 net/nfc/rawsock.c: fix a permission check bug
a4a082763a4c8e0146bfa83317728525eb4c7846 usb: cdns3: Fix runtime PM imbalance on error
24d07f5c39ba24e46f0edd2298743896649ab711 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
3b0ece7f732bd0f62d41b703a508e1cba0397469 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
3cce3ed98a838c1d005f5095066eeecddb141d76 bpf: Add deny list of btf ids check for tracing programs
d8bf14fa87e03ffffe59efc118c3846220b71c31 vfio-ccw: Reset FSM state to IDLE inside FSM
25ca2933a3ffc1c30d91f53d2ada24b2c313ace3 vfio-ccw: Serialize FSM IDLE state with I/O completion
8e78e9a920da883b28ecdddd948f9fb6aa8b04cc ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9274f33d313e36b1b82aef2d6c208da99f660310 spi: sprd: Add missing MODULE_DEVICE_TABLE
51f2e0644f43e12af1fcf07ddf0a8bb303fe616e usb: chipidea: udc: assign interrupt number to USB gadget structure
4fe81c49d26818ce23aa14ee67425fc7c0ac1541 isdn: mISDN: netjet: Fix crash in nj_probe:
d890044c54081f58ab3dc48d62229eaacd1060b6 bonding: init notify_work earlier to avoid uninitialized use
6a110bc8ecfab8a7c43ac1d22c8601211e2d12b7 netlink: disable IRQs for netlink_lock_table()
43c30dd2d4f4bcc4cba1ad88e1515ffc731a279a net: mdiobus: get rid of a BUG_ON()
801ef8ec0a1744705f5b880d972570f4dd1c84a8 cgroup: disable controllers at parse time
360da6c788fa5f18dd75c415cfc6f0aae81e9ef3 wq: handle VM suspension in stall detection
70d388686cd862e78dcc6f1883b089016a425af4 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
dc5c6c34fd30f1474e36aeb235fa719ef41dc2b8 RDS tcp loopback connection can hang
5278e8f7c12595f1f6b4845ec5a26bd762c78476 net:sfc: fix non-freed irq in legacy irq mode
65b631be6f77615958ea47674724392d865457c4 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
baac15b51a59af8ec47d8c3b74b25f9408616df9 scsi: vmw_pvscsi: Set correct residual data length
26d10a18c9a6e2943833c9154e023d25837edf02 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
532f0da579c9742dbc9d32e5725e94fb5e926424 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
34c12a1d5ff01a3e9312683555449fa177232101 net: macb: ensure the device is available before accessing GEMGXL control registers
84ac8bf23aad6c8d2ce64b5f4b8956972ccd8da0 net: appletalk: cops: Fix data race in cops_probe1
dad2c16b918ef0e3c23d36837339df4abfef85a0 net: dsa: microchip: enable phy errata workaround on 9567
8d33738182865df3a83b8cef0efd5df09d781a43 nvme-fabrics: decode host pathing error for connect
869ee2f772d39d8ef98ac3c71a4aafbe36469b9b MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
32e77fd13ba0978365bb22faaf14d6a911c68a5f dm verity: fix require_signatures module_param permissions
8beb379e47314fe5a8f5c05781baaeb1353eb8f7 bnx2x: Fix missing error code in bnx2x_iov_init_one()
c9dc47e60a5bce7d3bae421e713e228f1646b018 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
285b40fd6e75fa3457f2ef85eb961f84c52053af nvmet: fix false keep-alive timeout when a controller is torn down
9da6a778b954f4314cd48813d60eb5ce4b7eeb7b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
8f9dfdfcf463f2dcc402ee4b924fa09fa7da947b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
42c1b900e749975845bc002e3c2e6ddc09a4f3e6 spi: Don't have controller clean up spi device before driver unbind
162685f6973d0b85f99dee51ae57e18ba09349c7 spi: Cleanup on failure of initial setup
c425b07dc4eebeb550f83afb28f1b3661f540799 i2c: mpc: Make use of i2c_recover_bus()
b7dadf2ac305db6ca5a22d1a4f95030846311580 i2c: mpc: implement erratum A-004447 workaround

--===============0117829509702625796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796279e250a6-963a1d90109f.txt

73d862c558605c69d41fadaac608c7b9176a7783 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
3c35570ffb8c44aace6970043d21d0fdb550ffca ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f3c23683d053c54f814986b52d6f88a778cce4d3 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
2a012daf1ff9358cdfc2e34dfaaaf0f6579603b8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
6a79505a4d6663f16da49a07de04fc941aea6416 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
54ec6cecf5fcd6ec29647f9238d39bfddb7d5d6c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
3771c89a16b4465900eab9121a12eed6f1179ba3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
601dacd47a34650d96e32df08b375955d4bfa241 ALSA: usb-audio: fix control-request direction
ba159455195ee544aba04077e545f3ae7455d83e ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
59ef5291f2994ffaca8f07d7b16de583f41dfd43 ALSA: usb-audio: scarlett2: Improve driver startup messages
0c4bfc1b98d75e438e2d4b8fa8f4bc869e984b98 cifs: fix string declarations and assignments in tracepoints
66f3c30420dc32e55326b3e70071d3e14832ba65 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9a5d87a6b9c31262fce9277281f0db63c8c70bd2 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
2ee53371eeffce2fa1e3d53bab828a457bc4d27c mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
15b56ed7ee2060b74df2e9f42d28dfa5c57e3a8e mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
c545bd2d74ff4c5a391d9e6b40b09bc07629e24f mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
da685f24e80ba3605a53da751a5b2535cccec90d mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
d0f8db6c462f62af661e22c0b14fd7ac620416e9 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
81884e807a72e6999eb55d40e3d29fe3f474454d mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
b190618d8337b9466d985854e417dc0e8b012e3c can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
b090d110e66636bca473fd8b98d5c97b555a965a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a20b6eaf4f35046a429cde57bee7eb5f13d6857f scsi: target: core: Avoid smp_processor_id() in preemptible code
ca466561eef36d1ec657673e3944eb6340bddb5b iommu/vt-d: Fix sysfs leak in alloc_iommu()
a16be88a3d7e5efcb59a15edea87a8bd369630c6 s390/dasd: add missing discipline function
10923c8cf8aff552582bf6b2c53aaf7003423a94 perf intel-pt: Fix sample instruction bytes
9f8cb9eff3aee69351ca621d65571876b7db9c11 perf intel-pt: Fix transaction abort handling
577294edbd54a45e61d4472b57315e749e4ac9ab perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
dbe2694fe508d7bfffd6c498a9a059aa3fb65451 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
fcb2ba1469b146c1c9bcaaa94faf7f7b7ac0eb41 perf scripts python: exported-sql-viewer.py: Fix warning display
df2562b5103124b4208443cb2660c30e73ad1532 proc: Check /proc/$pid/attr/ writes against file opener
64a7186373a3787288e080e265e54a08d1a88afc net: hso: fix control-request directions
853c759d9dde1e13cddcb6928054afb1e1d67254 net/sched: fq_pie: re-factor fix for fq_pie endless loop
7a1bdec12e43e29cc34a4394590337069d8812ce net/sched: fq_pie: fix OOB access in the traffic path
727a2b4fc951ee69847d4904d98961856ea9fbe6 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
083ecdde0e861bed1189be90d83b0297f4135e78 mac80211: assure all fragments are encrypted
94eebceb18e552c72b845055ca9d12c3debc0c99 mac80211: prevent mixed key and fragment cache attacks
22e7b1aecdeaabd8b3c0c6520d50a81e3dc4950b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
6eec99250f3a0763de58a7ef9ffca53e137356db cfg80211: mitigate A-MSDU aggregation attacks
26ed5ca7b58f4fd466c825a48c564e940a75cfd7 mac80211: drop A-MSDUs on old ciphers
935ab28b02fb1598748e19e7cfba062ded143a22 mac80211: add fragment cache to sta_info
1f0bf30c01d3f4de7d6c5e27b102a808c5646676 mac80211: check defrag PN against current frame
a241274c8a9a653e2d4b44797516b3c4a050fada mac80211: prevent attacks on TKIP/WEP as well
a98c4c030cfb69c6ec3d1b951a904b80fea90d8a mac80211: do not accept/forward invalid EAPOL frames
3c47cee66b3887c259acb7b502596703c8459397 mac80211: extend protection against mixed key and fragment cache attacks
82f65e7d013804a9718bf1682ffd641222a5b694 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
75ba7513a5ad9cd1a89c3d8f520e86a4c0f8457e ath10k: drop fragments with multicast DA for PCIe
24a5e05f631d160cd29288454e1e2831ee6caa6a ath10k: drop fragments with multicast DA for SDIO
6433f0051b2950acbb4ec2faae6fc98b33eb642e ath10k: drop MPDU which has discard flag set by firmware for SDIO
a15a0151da2134545d5016ea068a39f96d1272f5 ath10k: Fix TKIP Michael MIC verification for PCIe
839916f1ee0d60891fa228f55fadae8a4d78792a ath10k: Validate first subframe of A-MSDU before processing the list
063aa9df5ae99e0c9a7a5a76b9b836897de4a048 ath11k: Clear the fragment cache during key install
42911fb2397878cb3d952ed82482eab85f845c7d dm snapshot: properly fix a crash when an origin has no snapshots
67644c14e4de6d0a40e1804c98ac9a16af5415da md/raid5: remove an incorrect assert in in_chunk_boundary
f2125ebf883a6deab0fc5ea42cb770812f6177a0 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
25721a38c9711603758e469ec8f33e8ae0136262 drm/amd/pm: correct MGpuFanBoost setting
e1b82f668db132295f16990b7d73cdb23012704c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
396c76d4b004fd2bac7daf8af842eece71721213 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
13431a0f3405c616b2c7c0c13a3222e32dfc75c3 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
56db5e8286549edb14d4d449ddc72c6ece84bdb2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d88d418a246656f347734836a9b48843e69b47f4 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
3f423c07aaeedc1aa5ff134562942be0ebd0b394 kgdb: fix gcc-11 warnings harder
25c0cef74fe3ce3b62544a226ff3baac94bb484d Documentation: seccomp: Fix user notification documentation
1b3c5876bb72a143190e435af8e7b0d53b72ee54 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
f65588e7ee56211677b67fc57b6096a91d9bb6ea seccomp: Refactor notification handler to prepare for new semantics
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
1ebbc2b53a73d5e337b8cffaa2470c0148c1ae3f ASoC: max98088: fix ni clock divider calculation
b1f65789f913ac049afeb4fc6685a3e82364c6da ASoC: amd: fix for pcm_read() error
1921903c5b9afa33419e310d576a95d22d16fe4f spi: Fix spi device unregister flow
ff085929280fb7c21e0bdf2606e6543626fbe52e spi: spi-zynq-qspi: Fix stack violation bug
0da665863df0adb54ef6a45c71389f8ad37b0fe6 bpf: Forbid trampoline attach for functions with variable arguments
25de755203e6c5b8e68f58305b5d4e90721beb36 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
78e46a234a8ef2e946aee11224d5c06db0d9e1aa ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
8ffecfbc39524684c5c321c60fe7b8ca9593b4ed net/nfc/rawsock.c: fix a permission check bug
a1df01847d35e705e42a8179ccbdb1139e091380 usb: cdns3: Fix runtime PM imbalance on error
81568e3d833ccbf38a0f04a749f77e25dea79307 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
b0a308557ed5a48e6da40dfa4604dbbd574d3082 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
c0ca3e04ef6a2d28a5c8a3db77517c193e9ebcf0 bpf: Add deny list of btf ids check for tracing programs
7451748d38ff8a2909231e7c345c6111cc231241 vfio-ccw: Reset FSM state to IDLE inside FSM
71e0682128bc585cb1f9b7c2427382003af7e441 vfio-ccw: Serialize FSM IDLE state with I/O completion
7094a3661968bbbd5385731fb01121c4e7f7c9a3 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
cee35ede09b81e14a19ab68697dd9b8cd69b7028 spi: sprd: Add missing MODULE_DEVICE_TABLE
cc54994ca7323d8fe01e9cb1baae500e2d7681c0 usb: chipidea: udc: assign interrupt number to USB gadget structure
56ee9976914ef4874354c9fa11d14db472637105 isdn: mISDN: netjet: Fix crash in nj_probe:
f3728db0175a173324c391b43050c9152005a291 bonding: init notify_work earlier to avoid uninitialized use
0683de11c18621c87ea785e17fa7dc4e444c55d3 netlink: disable IRQs for netlink_lock_table()
fb96d37e8ffb14045ee403355c522da3c6f92052 net: mdiobus: get rid of a BUG_ON()
3577383858cb6169b9add19f9bd9c83eb2046eae cgroup: disable controllers at parse time
f9ccf42bfeb0d334fc1fd30138a623634eb1f222 wq: handle VM suspension in stall detection
fdea67950cbb9990af1ea2dc6ee1eb2f5138a5bc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9bf993ad6d66f1ab58ccd25825394b517a7e981d RDS tcp loopback connection can hang
aff114f9d177ce24bc94bcff7fe3bb39e27539ff net:sfc: fix non-freed irq in legacy irq mode
21ad130bf8f85e2dc4109e64973bd4ad475763ae scsi: bnx2fc: Return failure if io_req is already in ABTS processing
b933721fa03a52543bfd7c848845cb1c46ed9179 scsi: vmw_pvscsi: Set correct residual data length
76c15d0d390ca6b67d1b09af6445533124698e95 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
51c395247967bc4b65fa44c0ad21915d25ffc7f0 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0516a85e63dfe326e22a56e3b11dd1fb28e48062 net: macb: ensure the device is available before accessing GEMGXL control registers
8ae4af30183f861c67d74f0b1cea3efe1780077c net: appletalk: cops: Fix data race in cops_probe1
a000edf77a0a0ee6e2779999ddb74a1473aa99f7 net: dsa: microchip: enable phy errata workaround on 9567
a90c729956df8f134cf639124ab2099e6d15fd25 Makefile: LTO: have linker check -Wframe-larger-than
53545b109c2dfceeac693f86c701a8dde9183edb nvme-fabrics: decode host pathing error for connect
5983dab2d624887a183ac4408af51c140788f25d MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
f264e64ef3a36b53b6cb50b575ad7945318a3ffb bpf, selftests: Adjust few selftest result_unpriv outcomes
148270b630b99df96f5a6129c463df181e931ae8 dm verity: fix require_signatures module_param permissions
9bf48642d5491e247d9af220432991532d0181cb bnx2x: Fix missing error code in bnx2x_iov_init_one()
c162686cf0ecf55ea297254b684001b89c0893fd nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
ddc6d16bdd56ae7783b3ccb031092addf6a7b202 nvmet: fix false keep-alive timeout when a controller is torn down
a794eb6e861e624de05b4d01e02889a8fb463788 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
fa41df64aecaf123b2b085db12ebb710f1147a00 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
eddc65952faec27be318cf895d1e5cbecc927273 spi: Don't have controller clean up spi device before driver unbind
89d4d81224f5b4632a86d8189c194821515b4d1c spi: Cleanup on failure of initial setup
a292521d7a89acec31c5c2c0dad5d8f57c491c63 i2c: mpc: Make use of i2c_recover_bus()
963a1d90109f03112a4fdec4dba51f4dc9e2ddfb i2c: mpc: implement erratum A-004447 workaround

--===============0117829509702625796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7243bc8fea89-4496e06c98b4.txt

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
8b365adb4b4634daa262d585555ee562cf9ed115 ASoC: max98088: fix ni clock divider calculation
7d400f7486ae27c73a068f767f4eeb94954fc429 spi: Fix spi device unregister flow
b7fa39cd1b43c9914c32ba32378898d982a9e571 net/nfc/rawsock.c: fix a permission check bug
c61d653af620b8250be6e662c5b6d1e718ac74d9 usb: cdns3: Fix runtime PM imbalance on error
79adea5684fdbf6aff85a8440d7da8dbeffcea47 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
1dc3a33880e56f403ed874f4b85f1f05cc8c6b21 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
1b4d856cc6d747ae190e208a164b366235213145 vfio-ccw: Serialize FSM IDLE state with I/O completion
97f73a2ef6ffe45c0b5156be26bce09629752a8e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
26fafbc62cf3c2ef4264b5356d239a0280a42b3a spi: sprd: Add missing MODULE_DEVICE_TABLE
6ede0fa8a830a3be08632e165eae0eed198508f0 isdn: mISDN: netjet: Fix crash in nj_probe:
feea7bfe8608d707d1242e2b46fa5fb83547cbc9 bonding: init notify_work earlier to avoid uninitialized use
63e03214379df7f5784d5e6b8c6a4cf478d520f6 netlink: disable IRQs for netlink_lock_table()
804f5a80cdaad4582773f24edd5e11f748085030 net: mdiobus: get rid of a BUG_ON()
518ca9f035d804ab67ad862a1a3674c197d91ff5 cgroup: disable controllers at parse time
434d283cf0b48667c28f81e8cda627aa77b0822e wq: handle VM suspension in stall detection
939dae4e0fee021106d5cdcb858d149fe18844f2 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
653e84409cf04c9b726f7672fc4683d3983990d8 RDS tcp loopback connection can hang
29d36af0ca05e256461bd3b53498043a651625de scsi: bnx2fc: Return failure if io_req is already in ABTS processing
0dde878f3b2e4d5793666a311a151532cc5b325c scsi: vmw_pvscsi: Set correct residual data length
326a51e19f67353114a552755770f6e79e9c7b0e scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
2bbf61c22aa648612c3109be204c3f5ec2183de0 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
f5575a701bd0e6984235c28d084ee5eb3b3bde41 net: macb: ensure the device is available before accessing GEMGXL control registers
de794dc87160d10e7b0611c6009ec8b637a6dd3a net: appletalk: cops: Fix data race in cops_probe1
97d91ba9fbbc10bc49481587d33790d503920f66 net: dsa: microchip: enable phy errata workaround on 9567
0409eaf8116b04c607d68345a820a17dad9da912 nvme-fabrics: decode host pathing error for connect
33148e8ee84331719621a5a9b333ff1284c216a3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
64f6eb490bb661852c563d18285a236d41e223ac dm verity: fix require_signatures module_param permissions
935378383fc72b2d787d6d85642b5aa568e0762f bnx2x: Fix missing error code in bnx2x_iov_init_one()
16850886febaf3c24b55b18cb06702019fb7c003 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
1648dd8ef7a7979d7a4516e993eed722cab5a933 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
2670b069aaaccf2a3a0d8093b04887a08414959b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
25585f4f3179e744f3d9b284e9d33ad93335973a spi: Don't have controller clean up spi device before driver unbind
01db2fd1af89e57ace06f7b6eed787873a219330 spi: Cleanup on failure of initial setup
08211f987f7bfcc6c0e44996e3f2f7ae3c5e305e i2c: mpc: Make use of i2c_recover_bus()
4496e06c98b469b557d860cda93b8e82ba86a698 i2c: mpc: implement erratum A-004447 workaround

--===============0117829509702625796==--
