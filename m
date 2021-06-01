Content-Type: multipart/mixed; boundary="===============0490847081344318485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 07:29:37 -0000
Message-Id: <162253257732.16449.328389321313600550@gitolite.kernel.org>

--===============0490847081344318485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 506e0ba115126ff217295dca5197f9688c6f07c0
    new: 709fde45859bbcf6ad058f7f29761df9adfc26b4
    log: revlist-506e0ba11512-709fde45859b.txt

--===============0490847081344318485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622532573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622532572-ae7f88e2ec1ceea41d7980479dd9629823055905

506e0ba115126ff217295dca5197f9688c6f07c0 709fde45859bbcf6ad058f7f29761df9adfc26b4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC14d0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+99QQANipgLD+Rk0pGVvF4c24
ucnvHJUtPFWPoM0s2CBj1kCbO3ZrwKz8M/r9C1agrRCeMCeMXqXHXvjWFH4J2XPn
lnrd6P4HCiKvm9P0OKZNwOyVqB5mRJIboVFbHcklJvY1ALJTol63AX2y0l5uYMmV
IRNQQsxh3W8ibDpQl1DPuhLMKr4zRdubcaN5DrVU6q618YsUEdqypvbtmQcjHeuW
dQBGaNfhlqKNJv82nmat37dVkCabZXwNwrbZd0OkCEzMnZcoTG8TQ7F5unh1hXnB
4iCZXdgZmF4pl7t3jPTQyBMlEDLtGruvSduJ6N4S+sq4uPeQ3tbc8W2g0XF8T1We
H3i4yahyXVeZT8YlC0pGazN5NBmcLmhqn7hcRaGscVdE7IjzEvPigjg/MkJC+n26
7AjATkIrx6eNB3aHQlkOqENEz54mw4o1A9dtSr1IZY4nI9jMaZnVexqWNSkh4Aq4
Yh0uQ7UpQ/e4xzrFaCwmCAQ0phXIaT3MRWYbb1ukD0mOkC2ZBZPqtVLtd0N5ImnE
svNuM71Cat+jwV6kM35iO5VJ3bVTrnKZ2CymIdBBJmjDlOO1SDukXQlgVXzekOdX
90PjC8xwJmKyJvXjii4VpT0thyYY4a2wzF29fo6ZuIvrRBc1C86jXaySFSSOiCW+
XcDV3wbNrmv66cafIpjuvJ+0
=71Pd
-----END PGP SIGNATURE-----

--===============0490847081344318485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506e0ba11512-709fde45859b.txt

506b829c183488d2f66a2e2f885e8715caef30db mm, vmstat: drop zone->lock in /proc/pagetypeinfo
00ffc89f59c743096d7376202482328025c26dfe tweewide: Fix most Shebang lines
47dde3d676acb851d17152db8e98e3b1c334cb86 scripts: switch explicitly to Python 3
f0858fc72710e00f34ac46df84fb4071fb37b978 usb: dwc3: gadget: Enable suspend events
97d3ab774749c1eef731a44dc969f256f3da9a25 netfilter: x_tables: Use correct memory barriers.
a1f8d8f8f191743ab46ef8cd10160ca6fd00c717 NFC: nci: fix memory leak in nci_allocate_device
86078963c50d63871158f7842570b0dd77cf44a1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f7e9d31e43894b7fdc35a477ee6b3c14afce125b iommu/vt-d: Fix sysfs leak in alloc_iommu()
4727d899fc6a4f364250bf72fabd0dd9a45356d0 perf intel-pt: Fix sample instruction bytes
6c338b2d0089fb8445240e08c76c2edb31d85fee perf intel-pt: Fix transaction abort handling
06abc479f7b36d9f61110fa017284b166a436967 proc: Check /proc/$pid/attr/ writes against file opener
6f31308acb4cd8d4fc05ca5fab51b7d7a90bed07 net: hso: fix control-request directions
eb7f76ab41e14e1813354ec624654c6032ee9c8b mac80211: assure all fragments are encrypted
8705deae091f055c2f4c05cb82c3e3f1b23e62b0 mac80211: prevent mixed key and fragment cache attacks
783ecbfb959b0545d6fed7d4579ac925ac390f05 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
477a1ff77b85ca407bf37797bf2b0e8b44b36e12 cfg80211: mitigate A-MSDU aggregation attacks
f8dd59e109afb2a7ce7823890df9f2933cc1f686 mac80211: drop A-MSDUs on old ciphers
714ca241ad6d988d5b620f3e4d10f20f615478bd mac80211: add fragment cache to sta_info
965c021f31c0bfe82905651fc3edd0a7e5930078 mac80211: check defrag PN against current frame
6a1b94581e9780da681f96ba74fdf937edf55210 mac80211: prevent attacks on TKIP/WEP as well
24d8747270008c683d64e1f65506f63d25302bd7 mac80211: do not accept/forward invalid EAPOL frames
c2eec30267670adb2cc5e00d115ca8d710065682 mac80211: extend protection against mixed key and fragment cache attacks
d88e2c1febeb1a19c5ac1027affb2c992a030228 ath10k: Validate first subframe of A-MSDU before processing the list
e59b1156ce072bee79b6c735efe51b6baec80ddd dm snapshot: properly fix a crash when an origin has no snapshots
04a5ac9f1441faeabf3818a38e7bc94f441f3bc0 kgdb: fix gcc-11 warnings harder
2deeb77e7cf8d2de484ce3a866ca52b8232be18f misc/uss720: fix memory leak in uss720_probe
1a6b4a1076152bc39c94aef701a7fa48286c5514 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
1b425aaaf7847731032fcde60e708ed24d5ddd7e mei: request autosuspend after sending rx flow control
615f0918cb10dc7d668a04b084ee6b05e90288c2 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e30e3d03531f0cd0f9e5b3afd7368b68883e28b5 iio: adc: ad7793: Add missing error code in ad7793_setup()
821a221912de2d025a6a8c7569e7263bd169c004 USB: trancevibrator: fix control-request direction
13a2d7b32b2dea19d8feb2346c5b3a47ca507ee3 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
acc2a6e8d9622be65064beea72e79ac4bb0f081f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
9eeed5933073d55eb5e78a7db90af407da8e357f USB: serial: ti_usb_3410_5052: add startech.com device id
85441dad2de795415a3207dc0d08ac8202669967 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3f485387fed871e66558c2bf253078771ae4fdaf USB: serial: ftdi_sio: add IDs for IDS GmbH Products
985d311f7ebb5cf51ece7aac1f1c8c505c40b149 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
cbcd08e148b7ebfa2b59ad6ddc7b9fa6f88a637a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
fef8d25709734488f57e2bdc28b32682b70b1516 net: usb: fix memory leak in smsc75xx_bind
ef5e3106e6c77fa961a5cdbd1d3112b65fffdb13 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d1963a589bad0d99d57ffb27d0462c3b3cf6bf8f NFS: fix an incorrect limit in filelayout_decode_layout()
9579f94c2309376cb40a2b1841f4e10a04a51138 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3c3743bb6da63763568d7fbe3a1de07098b8bf01 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f90de20d7752a60bafa543cf2cc44e16afc36d00 drm/meson: fix shutdown crash when component not probed
4c45fb44972dbfbc612df27679528e64b3ae124c net/mlx4: Fix EEPROM dump support
07f6794e45c267dfc87542b9be2a63c60c6bef32 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
61593d92f1af3723f85f6eef484c8c547ee14af9 tipc: skb_linearize the head skb when reassembling msgs
54f60941f50a0caef20a91ab51b5a239cfc96b14 i2c: s3c2410: fix possible NULL pointer deref on read message after write
4c6ceb25d3c7b9ce34fb9272f7c364b85f8929a6 i2c: i801: Don't generate an interrupt on bus reset
7713f2e1b5bc3dad5246c189b63eb7be73685a8b perf jevents: Fix getting maximum number of fds
c7d626966d8b0adeeb735657ff929e2cb03e4e53 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
83a9f1316c90880d64356ce4c3a006a47416b3df serial: max310x: unregister uart driver in case of failure and abort
ca4221e94335931c422f5722dd58b62fa58653c9 net: fujitsu: fix potential null-ptr-deref
1e8384ce150d502384d9c2a316e5ae6133a3b9a0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
9de390a17ca47d37e327a8d383d4d518c668a5e6 char: hpet: add checks after calling ioremap
f45a085b3993061c6660c2ca4c963caacfc3f495 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
f352eb8d850da698adb40ffe1ecda071b41bfcd5 dmaengine: qcom_hidma: comment platform_driver_register call
0b46ccedb6e087476936e68bf2b1d2797289eea8 libertas: register sysfs groups properly
ab986944bcb39a16675b6e7ce6d59ed50348e9f2 media: dvb: Add check on sp8870_readreg return
cb077d761171bcd58f54a660dced7086fd45ae47 media: gspca: properly check for errors in po1030_probe()
a30dfba18879eb33ae8f4d6e852eadc2bd351487 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
877a8de65bfd35e0d07224510df3994bc4f0e4c6 openrisc: Define memory barrier mb
f0ae9747b73bcc538e7f52236a16be202dcf224c btrfs: do not BUG_ON in link_to_fixup_dir
0201717d192ed196a0c53a3afae8b2d200beee81 platform/x86: hp-wireless: add AMD's hardware id to the supported list
f403d533d0841f2c82861abd38da894b4d6a20a5 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
fd1a62d9be13c7363e289ada99a256ddc30cb59b SMB3: incorrect file id in requests compounded with open
4ebd64122c572846e46c4520d4feff66d3a8ab75 drm/amdgpu: Fix a use-after-free
87f1f6e9c7778819eb8e2bb773d312a20ff46f08 net: netcp: Fix an error message
be54b3f18582264d5a4f9a046cd6bce741b3a96d net: mdio: thunder: Fix a double free issue in the .remove function
0184210011a6b121c411aee29e5de09cb5cc1669 net: mdio: octeon: Fix some double free issues
718e3faf382674889ffacdbdeae9f4f67058d772 net: bnx2: Fix error return code in bnx2_init_board()
58353f7d53add74e290dda8e558cf870def575ca mld: fix panic in mld_newpack()
070acdcd1b3c1160ae8b1cbd619aaa6e05d35488 staging: emxx_udc: fix loop in _nbu2ss_nuke()
736289d460e8e6a3a483d064d21441a670e0e7fb ASoC: cs35l33: fix an error code in probe()
cd56c1f308a44f17a2ac052b097eed5641b4160e bpf: Set mac_len in bpf_skb_change_head
77503abcce9f76540aef896a2738abbcccba6780 ixgbe: fix large MTU request from VF
80d2d3fe2699c4712320ebb38c3584afa2309faa scsi: libsas: Use _safe() loop in sas_resume_port()
cb3b5ff17aaffcb1278dd5aa30b3d8cb4d075a48 ipv6: record frag_max_size in atomic fragments in input path
4ca60eb86efb530961d75fd1e6d6419387c0489a sch_dsmark: fix a NULL deref in qdisc_reset()
8648ee094116c19ea8c9d8c22b2c5339882b6826 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0abb2c6eef3b801a07dc7d34627cacb809611f92 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c010e58c0bd97dfa90e8e3fd9d00eb4c2afeb537 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
b30eb5c2bb22beae701958d97c1c486cbfb20fb0 drivers/net/ethernet: clean up unused assignments
cb85eaac016c6a56174979ea9ff2e0dc0e50025d usb: core: reduce power-on-good delay time of root hub
709fde45859bbcf6ad058f7f29761df9adfc26b4 Linux 4.14.235-rc2

--===============0490847081344318485==--
