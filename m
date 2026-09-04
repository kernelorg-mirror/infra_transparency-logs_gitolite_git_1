Content-Type: multipart/mixed; boundary="===============0863620965536960324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Sep 2026 04:57:28 -0000
Message-Id: <178849784829.1774221.13019118403314478995@gitolite.kernel.org>

--===============0863620965536960324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a5b83a2b4fcc8ce13816d1e299bf01c614455955
    new: 2b07654b68968d4dd0b6e68a6c8d7fdf199666ee
    log: revlist-a5b83a2b4fcc-2b07654b6896.txt

--===============0863620965536960324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788497843 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788497845-ab2aa926a12ced9fd1d03f8fb32506ef80dbd78d

a5b83a2b4fcc8ce13816d1e299bf01c614455955 2b07654b68968d4dd0b6e68a6c8d7fdf199666ee refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaT7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lb0P/R0ph4scHg8PxgLuY1fb
oOrZ8s9wCvrBIbOMYDvWrvcnCXH/mCq7uuJ5iismrsbJcCCj9D1d+71AYNAe5Of/
5n/ETe/GBbQXKdXDtNWCakJ4Qt4R1Yo89HFAAqr3VvsP00YqhAuiKaFP427p7+yp
4OR9NWYAWgQKu7DsVzyfkZI/KQVFCUb+OQe/yzVHL5/HTQBITJzmM3B+UBmCO3Kt
1XO7kGzIod/l/0UUAHlUOexDWUJ4whTh8w6v41FbGkVnIDferNLgtPphUAVCJwam
2W5VmcTw7lQpM6Vbi9KNvQRy4cFWMJoRR5wURF10lwwW8CF68GkJ5g1AwL05jA6g
CNs2K+Zo23RXSpsoYXrX+t8jJmioLoYpt0fOBJMWjiIk7KLDmSZa6eJgcatVAtU1
EoqYfi2IVhljg18caibFUIzWGwZLz0D2dyWsagOT0ymzSiQA6mS8R4DmWXlNrU+M
B7UrLHZr0xRCxB7R9JRP8MwolxOcaoNqW+3FKdsDHrlyIJPTs4ifEkri4voaHnzd
mHRIfksCHpUhgxeOg2YCaV6b+Z0kM/u+tlq5HsgjQFVi71jM9SlD1XJJiGqj/4Zb
4YVI9JXvL1pnOBlK1Ijhwi5HPuXQprpE14HlIuaAgKiofki3G1v0rgiL+VVTcGxa
QtyAVvx6sCE2+B4V/cOHX0wo
=jypz
-----END PGP SIGNATURE-----

--===============0863620965536960324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b83a2b4fcc-2b07654b6896.txt

142c8165b7974b40fa62c393653edb5c00b8b5fe RDMA/rxe: Fix OOB in free_rd_atomic_resources()
dfaf1f5e7eb81be87582bd6a57d34e61a57d5dea ipv6: mcast: Fix use-after-free when processing MLD queries
add98959b220935b243170214c787bc03044a44d ext4: don't enable DAX on new encrypted files
4f2d1151421520d7ae16ca8d367d0ca09f5dfbd7 ipvs: reload ip header after head reallocation
89be5922e05eaa72ede583fdf2bde4578e16c39e io_uring/io-wq: fix worker accounting when canceling creation callbacks
ea3fae6984ba0f054550e4da22219489c12cd8d4 bpf: Remove tst_run from lwt_seg6local_prog_ops.
b98506e61e1bb6764c6711198cfab826df8ca952 jfs: add check read-only before truncation in jfs_truncate_nolock()
97ac32b08442f5327867ad7d70d6ac6ebaa2a41a jfs: add check read-only before txBeginAnon() call
b0ab34a9e4cd5b88b522cc156e792cefe3085334 KVM: arm64: Prevent access to vCPU events before init
43d6848a2a6c92ccfd614d9f0bb6fd85b95dfa9d bpf: Fix use-after-free in offloaded map/prog info fill
afb942a5c521df5051bd0fc79053a063d9c6f31f Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
774e7769ea01a2472902a3d98ed8281e029e570c selinux: switch two allocations to use kzalloc_objs()
023cdfd9d3a8dfc3e8fe0f8fc87137b3897fc166 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
69d2adc8d9c9513b4f62fc7b41ea53bb10a0f8a2 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
7265c747eec415ca3109a6a14a419f7ae433b780 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
ef7048d8a614c5f5a9b20513a5428101a744514e kcov: fix data corruption and race conditions on PREEMPT_RT
ffce4ec2e5cc26c8af61046c77602f12e1b34d8b ext4: propagate errors from fast commit range replay
898404cdf882d7b54f1132f75570984ca3214796 nilfs2: reject invalid block index in GC ioctl
1007a6b429d756513abd25bd00290908f2e89a4a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
c3597923932bb90d4fc2186aef552f6677175e4a HID: magicmouse: do not keep a stale msc->input if no input is claimed
1168484fe2b3828bf24a46f3c42a8719fade679b nfc: nci: add data_len bound checks to activation parameter extractors
f6e51b09cbaa5f6f6e6a3a9dafa666f76c37aab5 nvmet-tcp: bound SGL data length before allocating command buffers
f89d7ab21ecd8108301cf3c6c08b396208ce5d8d HID: input: read battery capacity from its actual report offset
363a7493d88e510ccf11fc88ea8b83a0e2fb031d fpga: dfl: fme: add error handling
3fff95bed5d80fdbbacca6681bf74f5a199b90d4 accessibility: speakup: unregister tty ldisc on later init failures
e2ff059f542e28c9a2dab76d9dd20e3c79ebad38 usb: usbtest: disable dynamic ID support
c494c5562ca69b61a82f566e3b87a445d2c28929 usb: gadget: f_tcm: keep port count until LUN teardown completes
29121c5e6591da527e8e36ddac7120dc527f574d xfrm: espintcp: fix UAF during close
239d0f71af09dc2029fd4d730cb24b8c83aaa43a xfrm: drop ESP-in-TCP packets with no ingress device
2dc650956e4e163b879b3fb1027f9557abc5c985 xfrm: ah6: validate routing header segments_left
958ae9f261319e1cdc44879886bcda2263258cca xfrm: fix xfrm_state_construct() auth-trunc leak
10fd1a8f58ac619a9e251f2858e2e2c8fd6cd667 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
7f3f02ca48cfe5577b5e07c70c61e58be9d0a56e mm/swap: reject swapon() on filesystem-level encrypted files
07af3744fc8e432cba06b8df0133c3287ea6e1f5 crypto: atmel-tdes - use scatterlist length before DMA mapping
fd0f211b27a6ec2ebd8c315683401b43adcc5511 crypto: mxs-dcp - fix source scatterlist length access
d110b3297f11ef227098b8a82ade2d5f123b7d2f KVM: s390: vsie: zero stale crypto bits
a7a16167991c88016acef720927400404039d850 usb: core: Add lock to usb_wakeup_notification()
03a1bed450518af71d693e30842560b4b1cbb8aa usb: core: Strengthen error handling in hub_hub_status()
558fc4485ecc704edfe7876d6cebae4738ff7ef8 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
fbe60fd2abc8a5561f39719a41ad9a01b5d8e567 USB: serial: option: fix slab OOB read in interrupt URB callback
febda5e0d630c372deccb2e9661cee28c98343e9 USB: serial: spcp8x5: drop broken carrier detect support
e4039e9bebb528dd9cd7ac72aeaec529c26c355a USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
0a960b88c5979f853019d4dc4957dfbeeb193440 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
be0af8204173441616d0775a54a95ca612a84ba8 Linux 5.10.269
84a3e9436ccda806734dbe76032bcc530bcbc038 Revert "USB: serial: keyspan_pda: fix information leak"
7455ab5eada09ffd4ef94e82c7452c082c89efb4 ALSA: aloop: Fix racy access at PCM trigger
ed58a0dddfeed71457c666a2f9f8467cef76382a clocksource/drivers/timer-sun4i: Advertise a real minimum delta
5dcf1b72ca587f787196c616613e9a9ced3ad597 timers/itimer: Zero-init old itimerval before copy to userspace
5fc3efd72d7d4ae83484e9730e377622304e1062 include/linux/list.h: mark list_add and __list_add as __always_inline
53c35c4d78588f6926ce2210b8ca96b9aaec0dba mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
8c8ccff3db8ddf5bca38970ebf3ef65b1ff0dc0c mm: memcg: stop reclaim when a limit update is superseded
e12b697dc5d840e90bdaf388d26afb43a324cde2 tools/compiler: match glibc 2.42 definition of __attribute_const__
06bd075e282ad6c25347790a5a3d77d5aec1e8c4 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
7c73c8521df4a67b45e1e30bae2890164513d36c tracing: Fix crash passing ERR_PTR to kthread_stop()
0bf7cbd14f34e4679d3cc426a9c3a0a6a7524364 powerpc/powermac: fix OF node refcount
60dad7512cc8fbd93cd9c85aa6990a8cfee0cc5c rapidio: mport_cdev: fix use-after-free in dma_req_free()
050ce5424ae449aed72427fdbba9a3ca6c0eb979 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
5bb34e4569db8ca1dc6d5b9c26bf6dd35926da04 staging: greybus: hid: fix SET_REPORT return value
f888df682ff0060e314be8dcdc9fff0ce56baea0 USB: phy: fsl-usb: fix missing static keywords
ea4d7a6b5ba1a51eb3c4a7f40ca9496c9a6ba057 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d4f6dbf220ba9c2de5735b647a86d03ddc799f88 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
87b2cb2492249593a0b99b791c1dc0f3486a2a02 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
deb8b97ba7ae1f12e1e1beeea2314d6d0c37f91b usb: gadget: f_fs: Prevent deadlock during ep0 read loop
18cc65b529f937017e4c2408096c1982795fb521 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
c971ae0c2039a55576a55d958feff002a21e74de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
84f80aded2205393e608124f50ba1627838bfffa lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
10af8aae722b63a44b0eeb27e6af5e97d4e9fb26 media: cec: stm32: prevent out-of-bounds write on RX overflow
33559d594c7d7633a4b0408423021f60d3313c28 media: vicodec: fix out-of-bounds write in FWHT encoder
f562a4f9336e6ba2c544f2e6dcb6721e4e53b513 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
51d4d8f1cc08117309f2ede0a404750f58a698ed of: fix out-of-bounds read in of_alias_scan() stem parser
ca0729c48b5721f22e757d1f0451348cd74ec5a7 PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
5b8945366edd5111bf752510a0ff157787071445 ubifs: fix out-of-bounds read in signature length check
bf45b2e9d92f32f88e512bdd18b380e3bd542b90 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
2afeae6856f22105b5d6eaf3a46e8136483d4e97 NFSD: Fix off-by-one in DRC bucket pruning limit
2a9a4e59396ed4faff6812c4bfc66a66db57c8d2 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
466eb7d274f9b0b835939b521615ec966bafe488 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
00a985d9439be3cca4fb46ab16fa57d68faa8500 nfsd: Reset write verifier when async COPY writeback fails
a84438e8f591c0d7ec8aa0ee19c8e2d0e946f5b6 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
b0e5d56062d9d7f7010bdd68896e4447e84ecb69 nfsd: sample writeback error cursor before async COPY loop
786182b95dffa25c4a43894d718c61c2996df3e6 nfsd: validate symlink target length in NFSv4 CREATE
64284197c92c3d1f04f7f244b3ccfce753175c39 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
a0e0b61e2dc31b0af9b9d8890fc9773793a57bb2 nfsd: add filehandle match check to nfsd4_delegreturn()
fde9cfda93e55fd3dd19bd76d77a13851c7c4e9f nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
401e57986fb38b457b084b4da84e3709e462b2d5 nfsd: check client ownership when cancelling a copy-notify stateid
dba73bd57d642e096da40b48e450382906770e57 nfsd: fix cpntf publish race in nfs4_init_cp_state
56659c85d3afc4cba731ceb750542831be2632d2 nfsd: fix version mismatch loops in nfsd_acl_init_request()
a9eefd5f8f5ad21b01af3fe3ab50167cf19253df nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
a321956fef3bf2c0ae343b77b3f9284e0237b75f nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
c3bef66ed6377e3b2980c779fc9372181d37a432 nfsd: initialize copy-notify stateid before publishing it
54cd79a1fe1c1c3dfa825971f3e13210d500aebc nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
9c23e5133c8279f6640c740f18ecb4c5bd0284b8 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
6de308b299f44c90b9a4017bee9b47a8e5e02277 nfsd: revoke copy-notify stateids before dropping their reference
178201cc368092b3c7d06333a0f6989fbf11637e NFSD: Prevent lock owner use-after-free during client teardown
d542e8c015d2e0f0a48fd7cd3892e93130e7eae9 libceph: reject buckets with mismatched CRUSH ids
724080a49c080095f6743713c1eb569ef5059e36 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
28991c4552eb545cbffe38caf16902af37a06395 ceph: bound xattr value length in __build_xattrs()
fe9a0f5486ff981162825e5d0192c607371a2ef0 audit: avoid dropping live tree ref on fsnotify rule autoremove
79149a362a86449ec847e5a7346d8fa1932ad49a HID: picolcd: clamp eeprom debugfs read to bytes actually received
7831037574c67cd25247fb5e5169a1e27e48ff13 HID: roccat: free buffered reports when destroying device
a1666389589abdc6547af292dfdebf7d14bf6b16 HID: sensor: custom: Fix field sysfs group cleanup on failure
0a16e0a4bc883bb7a16c4913f557801fcd45b072 HID: mcp2221: validate report size in mcp2221_raw_event()
99d46d872c56a2d47129b58f6b37347cead21bae eCryptfs: bound the packet-length peek to the user buffer
ef9151f1433d8a16a173628f5ff0f5a7a4a6450c ecryptfs: fix tag 11 packet exact-fit size check
0683641850d4e045b2245e6be2c465fe8e80931b ecryptfs: hold msg ctx list lock when cleaning daemon queue
d9082f87234af34ceed15e9855d15588b01b991f ecryptfs: pass packet set buffer size to parser
ee397f5bdc23878d7e8bb753963d8ab3db5fea5d ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
4a327e4ced42ceebaa481f42dbfbad1d1612900f ecryptfs: reject too-small tag 70 packets
2aaf3f02efbc816971a850af68a17ec0201041e6 ecryptfs: release message context on send failure
8a21afa96b2ef8b403492218865688123790af7e ecryptfs: show filename encryption options
114eba019e79792a4f2c66fb8d1ea348a66a6a1b fat: restore original value when fat_ent_write failed
b1e0a1ad85eee22afe5680cddab05d1713d32165 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
42d78ec294946e5019d36dbfd112033b89d4bd53 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
e3236d9b71f6920f2af49971276dfbb214ee2886 fbdev: uvesafb: unregister connector callback on init failure
558f063d040f3c3eedb4b1dc24f888fada43a56c forcedeth: fix off-by-one when saving/restoring non-PCI config space
8aa92589459d68c6de04cbbc9683e9cd297e1315 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
36b0da5c84459178042974856ca7e027d0d2b92f hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
e1ca5afb15674631ce706195788ba1d7246025c9 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
79be2eed35a8c1cb63e79af8b6f4be1ec2b95e3d alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
34b3220531f82aa24d3c03b5d425408feb2b4075 alpha: marvel: Fix lock ordering in init_io7_irqs()
218c23915733cf7905ccf0d54fbb0a140cb076c9 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
91e8f7303cd50d45303eaca343ab16bfd9ae855e Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
9ba9991fa565bf2c0293dc228a4d060f17cb2123 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
dd5ff2078cda1339214b9a870bbac94ce5eb327c bnx2x: fix double free in bnx2x_init_firmware() error path
f7facc27f1345eb3f2362343fde2700e02b9af7f dm-era: fix shadowed superblock leak on take-snap failure
b111d7575aaa16ab6dec92a05b756751526635d6 dm raid1: reserve space for NUL-terminator in build_constructor_string()
88b687cc1a2a6a1dd2b1f1aca04df78a0ac219a8 dm array: reject an array block whose value size is not the caller's
925ad6c5fb38be83c584b6971788c9a13f2b5070 cpufreq: schedutil: Fix rate limit overflow
41c8b61fa1d4193ab9ceca59c7ed2e70f848a39f Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
1c37800ff47da1f09eec2268b13b95c467900ee2 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c9ec5fabbcf5d8726aba8c428d535e04bb3fc5ec Bluetooth: RFCOMM: serialize security confirmation handling
73a4290ae86eba55e9ca092358430ffe8419c024 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
ccdad98b827a4fa61fec7da1585c52bfdb63684c Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f6189d39ff85ba6d217299301f9253ff65b68214 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
42368b7f5e9e94ae664d6d88b6ee47ad588e271a ip6_gre: fix hardware header length for NBMA tunnels
c56ec8720ac9d6c351aae82d1cb92caff6447cb0 ipv6: use RCU iterator to dump route exceptions
81b185dcf8b7ea69974d9ddabd7b5f84b306695a libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
49bebd8a48048e844cb0355f7993ad06d8d7c888 md: do overflow check for sb->bblog_shift in super_1_load()
9252bd8a0c5c6317e9c9015f3b679ff7d19832c9 mpls: reload header after pskb_may_pull()
d6428e2bf9e3397cd2c354a87cf714ed33ec2561 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
70a0b4f91d4321862be897f066eb5d3d90c9013b SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0506a4c46482f89f66494bff51f340198bd93244 sunrpc: route to a populated pool in svc_pool_for_cpu()
4f9f731e20d50d1d1405ea056bd5582f0cd6b613 SUNRPC: always drain cache_cleaner before destroying a cache_detail
f3eb26f4daf6a8304bd417b098830fa5541d75b9 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
77a31dd1d455ff71f41ae4e2ce3cce6ae3d11634 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
7d88f5a124ad1b4dfc973cdbc21a79bacdbb0370 SUNRPC: harden gss_unwrap_resp_priv length checks
5064057fdb1465c324678529268222ddd4adbdf7 sunrpc: init gssp_lock before publishing proc entry
777a2571f48d7d51dbfd7441919703b561ec22fa SUNRPC: reject duplicate CREDS_VALUE options
2a6708f23824ee0b68895f12fa7f1125ad97cd43 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
70ca7bb2ca70f29478f8825fc5857211bdbe0404 udf: reject VAT indexes equal to the entry count
3cacc45db14f69ce5524722b8a6887ba29c77b8b wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
946741c7a14009d308b6dfb3be36acafb2be0f66 rpmsg: glink: smem: order FIFO read after availability check
08767fc37709a0bcf30b14ea670ad49e129df255 remoteproc: scp: Fix device reference leak on failed lookup
bdfd7e2f84b76e5293954325be089ecdcbee0abd qede: Fix NULL pointer dereference in TPA fragment processing
b6057041ef6541a033c2c575ed22c4844ba5f258 RDMA/cxgb4: Cancel reg_work before freeing device on remove
f6df3468344b62a85e67e3713e70b07a110bdeff RDMA/ucma: Lock the handler in ucma_set_ib_path()
2e4aaa23dc838363b0fa676dd2cf7b47b7f6e03b regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
3e599b995f07745a3e9dfcea903044a737ecf79f regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
0d3cab2dfd2aaa44eadafa0af89bdd2e2ce94f63 orangefs: fix double-free of trailer_buf on readdir copy failure
4511bad1ad1dcef5e53a197b8aaa79114861ad97 orangefs: skip leading spaces before parsing client debug masks
2bc43801dedcfaaecb963ba054d93cc70a738516 ocfs2: always run deallocs on copy-on-write completion
521c4ff7347a27c0a795f039fbd842d62d59e87e ocfs2: bound namelen in dlm_migrate_request_handler
e6ab28f113b6d6d3600d17300bf71919c58f2405 ocfs2: validate lengths in dlm_mig_lockres_handler
d26c250dbdf3e8b6d2834878c1045f0d4c72c9f5 ocfs2: validate rl_used against rl_count in refcount block validator
9a4100226b61cab395ddda382589ce911d7309c9 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
b373f8bee81a9841ab989ee5185de56ce55d70e5 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
cfd0746429daf198dfba3727912dc31a44e60e0d ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
d49399cc69a1acbb497e380195a4fe2ef28169d1 ocfs2: fix readdir position truncation on 32-bit kernels
f0de30b293ba07dda0cf38a9d201d284e54a3d3e openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
0b11f6f65cc9f4c887b02109ab40a6a4cca329c4 openvswitch: only skb_tx_error() a packet we are about to drop
ee7c42dc3b4f2dc2c3fd0d2730d0d5d3cbc91917 hwmon: (max6621) fix negative temperature offset and crit readings
4e354edaee2154c0bfa47ca950eb1f6a94281e8e hwmon: (max6621) fix temperature clamp range
ae350e87ad8da3c06eca5704f132c7bc14efd2d2 lockd: pin next file across nlm_inspect_file lock-drop
c904ce27ff4359131685075afbfa33b082dfa67c nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
d537ecde41acfdfb00d6415cdd6086a1e5a489e6 nvme: zero the discard fallback page
8c35f8c839a0d0026c57851c73bd3d2c01cebb1f nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
a440e90b21e39d1fe7cb38176341037d7c64a711 sctp: stop processing a packet once its association is deleted
18339271a50665122225b11bedc217faa93f7d32 sctp: drop a chunk if its transport was removed
6f8ad259600b742b8f992eea5343826839d88c6e sctp: fix NULL deref on untransmitted RECONF completion
287c4a17c58575937c87fcdc7115c17900114541 sctp: distinguish sequence zero from wildcard in reconf lookup
e8667d0c44c9c3aabc5b29facbc0b50c722bf9e6 sctp: fix stream->outcnt underflow on duplicate RECONF responses
afb38b0e26b477d04da3527c83730a8fe7f3d81d power: supply: cros_usbpd-charger: bound the EC-reported port count
20e0bb64ce7268d596812a156811e4a904e48441 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
c0b062fb2e2fb2d9a94ecdb0738375a0c3263663 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
906e8cd7dfeaebf9110316721a20eb7dfe2da70b power: supply: max17040: synchronize work cancellation on suspend
03b572179bb3d3110fac2102283e2838f1b47a58 s390/dasd: Do not complete a failed ESE read as successful
2741600cd4f852530faafb1a6ba4b81568914a87 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
d902e02b156678204c253529ab36c859053f26bc s390/dasd: Propagate partial completion length across ERP recovery
0a6b5b92741a12de11d19fcd140ed84a43815111 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
b8f41d40cd4b81e3ddad3d7ec0f314c465749d57 PCI: meson: Fix GPIO state while requesting PERST#
9842f397ea0c7272ec367942eb324c2952017763 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
4b1431ad119e0da2ddf01f6168da57b0fbe3e051 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
9d78f9469b424823aec2ad743ae3012dec1c52dd PCI/ASPM: Avoid L0s for Realtek RTS525A
c9a2c4ad881cdfde5c853b10a50a863f8587cf20 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
a1fc64f967878f81af27f4575d18a1bf7539ade0 PCI/proc: Use file_ns_capable() when checking config space read access
7a4ce2cabbaa0a1970d1f5665393c040a805df7b iommu/vt-d: Fix no_iommu to disable platform opt-in
6706ac8f15c909fd87186a0fb1265bb138727885 mmc: via-sdmmc: stop card-detect handling on probe failure
2c9a9f01dc0ae7efba21567dddb1a1cf25927422 platform/chrome: sensorhub: Bound the EC-reported sensor number
1b831208e0aa8c77d0ed4c4bb8f17f1939649567 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
8df28442b2c632a0109c8502ef4f7ede705da214 ipmi: ipmb: validate write message length
487ba48ebd6da655a8173d3fbd3fc2060129ed80 ipmi: si: Fix NULL pointer dereference after failed registration
eeda284b7f8af5fabcc93e679936df69f97372f6 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
f93fa8d8815cba7ed0e9803719a73731dfb72d7f xdp: fix zero-copy frame layout
10bd6ce530aa4c73cf4f2447ac6588260d0912b7 slip: fix use-after-free in sl_sync()
0ac8628558b59342bfb70e0c6b75ae4124025022 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
abe4aff4a32cdeebf2b19010cb2a26e1aeb7f50d net: tun: bound receive headroom
e395329a72b2aded05f93ee19cfb241046a01ee4 net: openvswitch: fix flow mask use-after-free on flow deletion
24009016a21c4b615b98dde356724fbdf1770142 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
59273a4464e3e122d851f6a2be6a7084c19746fb NTB: ntb_transport: Recycle TX entries before client callbacks
1c8f75129831e95424b22ba529d72076c112851e NTB: ntb_transport: Fail TX enqueue when the QP link is down
9639808a6ed717d9e7ac92adc13e165512e0c831 NTB: ntb_transport: Reject oversized TX buffers
d09c675c2c003c27b9cecb19ab9652142317490c net: ntb_netdev: Avoid double-accounting netif_rx() drops
4d8dc9565bc2bb82f471ba7688ebe28bb22815d7 net: ntb_netdev: Count packets dropped on RX refill failure
8545ef89d606ac6d024830733e911c896ee9d88d net: cap advertised IP tunnel headroom
9f4c9ec10da716be0a121d03323a8c2b9e346e66 seg6: reset IP6CB after IPv6 decapsulation
dade91ca3f4d0759b7d58925ed0fc789a988bdea ALSA: 6fire: bound the MIDI event length from the device
f39868a184c4e752ca4e61a09c08d486c67b54e6 ALSA: bcd2000: clear the URB pointers on disconnect
93f459df94e790d2f7d9bf0a9f64ddef53257da9 ALSA: mpu401: Check card index validity at probe
ccf239192fb28e47775eb4bb831262b6f920f2b4 ALSA: mts64: Check card index validity at probe
f4b4914da9f9e5f4e25aee9f2b70e510f2d545bb ALSA: portman2x4: Check card index validity at probe
3b3d03d54b7bd73ba7e829486dfdcdc398860654 ALSA: serial-u16550: Check card index validity at probe
1a611528009252c1911d300943f95befe9dea47e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
421dd018d5cbc193a220970f3ae9e6f94cc3123f mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
77ff6c3e4188572fc2c5878ce7867556a1ac9195 mptcp: pm: ADD_ADDR rtx: free sk if last
9283e732d8a207c527b5b2d5d5387b9772ff8d8c PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
049e6709900bd3fba8588e6599063eaf10eb4184 dm-stats: fix a crash if allocation of per-cpu data fails
13573b7d5352785f5743f4ac4f224a0ce7d5d65b dm-switch: use WRITE_ONCE() in switch_region_table_write()
fa1e22f2157e39153c9b57647fd5e68fdef9579a i3c: master: Fix info leak and UAF in device unregister path
cb972c86558acf2e9f23697404d1846cb1c6b65e i3c: master: Fix potential UAF in i3c_device_uevent()
a0f8a9381875668305bb461cedaf521f1fbb9440 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
2efd4231a94242864c6eb4b59b051651692f383b wifi: mwifiex: Detach sync cmd buffer on interrupted wait
9eeafdb704ce8823bfec00bc3acc60adba7621a9 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
e4c444a2a374e3757f6369aba9df450acc27b8be wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
95d9915b2ae05683f1c86391463e499aac636b68 vsock/virtio: flush works in dependency order
fceda1220a6a0bb126a70ad9ee473f8bade94444 w1: ds28e17: reject an oversize length on an I2C block read
c1cf7ce2a64e8a6928ccc7d813361ab25f38819d tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
41a89ade68c0803f1a4309418cc34f04832b0beb signal: avoid shared siginfo namespace rewrites
8b74ed253f64ec68f7a6956229e39c2b7e353ce3 timer: Keep debugobjects state consistent in migrate_timer_list()
e915472913a8339e7810f40d29c7c391336610b3 udf: Fix i_lenExtents truncation on 32-bit kernels
7002d1e4af16c64a271c1e7b9db8da244cd3f33e platform/chrome: sensorhub: Fix dropped timestamp events and log spam
2b07654b68968d4dd0b6e68a6c8d7fdf199666ee Linux 5.10.270-rc1

--===============0863620965536960324==--
