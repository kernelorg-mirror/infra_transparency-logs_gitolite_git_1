Content-Type: multipart/mixed; boundary="===============2924676603245850593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:51:31 -0000
Message-Id: <162245109102.19248.7765357953046830556@gitolite.kernel.org>

--===============2924676603245850593==
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
    old: 599af343b6b74265e0054582d301c7cd32cfc686
    new: 21bc44b71a3662f1921c8891ec0c5deb38dc9dfd
    log: revlist-599af343b6b7-21bc44b71a36.txt

--===============2924676603245850593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622451088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622451088-9bf4856bebc3e809ed16e0555383f6f351e6501a

599af343b6b74265e0054582d301c7cd32cfc686 21bc44b71a3662f1921c8891ec0c5deb38dc9dfd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0o5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pzEP/iwi16/E5cMGrqllnQ7e
uJmNpavBnCYIYw8BKiuAnn9Hts27vj/huglWjdtn7xIa6Vkd1zbRC9Txoysxo7B2
QFe21DDiiEEs3ooUT81TobXQOoSNPi0YJavEl9GgBM2m6fUu+/ggFmV7J705VdEY
87WilMpD+1xypLQzGVlK0qWT4EIAuhIodIV3Af+XCdqFVmwaUUC5SVPAnwWw86Yn
1eAXKWUS/YAfLo4j1VD+hDSaCoRNSJDQIwZKiDgJ8S9s8JEZC8iIfqifGNEVet89
BaagvP/LbxZje9nhLrDafYTV2uz4VxwmGG9alh/DzMF5jIqHP1iVNHEL5ugSaAHN
bEdHcHUEPSrCFphLU3VtmHKTB5P8XRDR6tAGchJx28pJseiduN3c4vuVeZJadwxQ
dlp/x8pZOzQOr60IX99fDYcCU+Khsa/ROHd8g6oAsGMkMYTUsJKV8gDwvGK0svrV
HiOcfBigyuU6XoPBLYXlcGuIUsV7J9jFbpgEvs/qTgu0EW47vtKkxtHZlM7k2yYi
wW0xPaF94T64ICWSr8BQqladZ5HYMTWSHSwHnYf/GnK9wwRozuJL/YOvRN6cyEeb
WhWmOxcJXC0JwgrZAvqDOcx2SXUvGjkhIDinp+Fb9tLtX6nQQUznyf+6gnECCVHT
B8vNhJHQBRLaDc/hcBR19Yqm
=Mfc9
-----END PGP SIGNATURE-----

--===============2924676603245850593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599af343b6b7-21bc44b71a36.txt

5f187b79bb3e1bd59cb0e10388f89cb7579f71be mm, vmstat: drop zone->lock in /proc/pagetypeinfo
908c40cb113280f8633e756432eb24b7a4761e83 tweewide: Fix most Shebang lines
a46978e2f5dac7c2da7c9489fc32a65ac970199a scripts: switch explicitly to Python 3
9a818e959e64be3da5897c6f01ea03429e8bb506 usb: dwc3: gadget: Enable suspend events
38392971f13615d1e2eb0c4f64ddf522f9005a2f netfilter: x_tables: Use correct memory barriers.
c6b4ae4839294be85bd980614e543b9414a1d01c NFC: nci: fix memory leak in nci_allocate_device
13435f5421d22051026a45d611a97ee3faab28d0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
bd8f8d569ced17dc1a91c80b962f936e9a9f871c iommu/vt-d: Fix sysfs leak in alloc_iommu()
9557c8b72eb9f2245aa9dc93da605f069fc26271 perf intel-pt: Fix sample instruction bytes
90c9f41603174c024a91ae0d744e63b0ec6f0baf perf intel-pt: Fix transaction abort handling
9da94aded6dedbd03aa6922c56c9d36b906c8892 proc: Check /proc/$pid/attr/ writes against file opener
01bafe029e179dd1c2ea7c211409ebc792200332 net: hso: fix control-request directions
5bac76ec3e8630684ad62891ef1803dacf92ab0e mac80211: assure all fragments are encrypted
19c3c3f48ac21665faaa956e9ba45ffd48218f8a mac80211: prevent mixed key and fragment cache attacks
f12bf9b29229cb54159d70cdb9acb090054c1078 cfg80211: mitigate A-MSDU aggregation attacks
7fab95138f0811d5cb09eaed016144e618c00540 mac80211: check defrag PN against current frame
8c4265d8bf7259b923c5c1fea08416c6ee1f6cc6 ath10k: Validate first subframe of A-MSDU before processing the list
10ef31ca09996d1390640b49e82e5a2048f4b090 dm snapshot: properly fix a crash when an origin has no snapshots
0dc5b6ad162926511b45280d7942eb1843e25dad kgdb: fix gcc-11 warnings harder
3a4e6cd4a413fc77dca3dece44e89f18aa4453d8 misc/uss720: fix memory leak in uss720_probe
5f83701b91ea584af0c2bc566a8a443242cf47fb thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ffb5e8f09a1393c7a1d90f14426a2be23aff07b1 mei: request autosuspend after sending rx flow control
5de3a23a370bed32796caf45fdf446119346143d staging: iio: cdc: ad7746: avoid overwrite of num_channels
ad892fb604ed4df838f92c1c38a7538a03191805 iio: adc: ad7793: Add missing error code in ad7793_setup()
cf47bd05d4b47105a26550d350912da7484c134e USB: trancevibrator: fix control-request direction
56a7d572352b1a0742de629d0f809b191f8fed66 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
e4bf55df3dc730cf93f224bab555853a91b1be71 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e61a7deb241cf34a04f95bf496985c1af21ffcb3 USB: serial: ti_usb_3410_5052: add startech.com device id
d8d6baf0c4b59f533d8accdf82a0a61cde4b1139 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5adc78ae9e8634cc3bdca1307c95ebff8388349d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4a450fd75d77100e1974e5fcf11648bbd5762f7c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ba24192147619c964f33930c921c1834b5b4f7d9 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
2033b493877248323c579812341eaaebb83f0b1f net: usb: fix memory leak in smsc75xx_bind
53c666ec60f319eac201cfd82edb575449980ee4 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
242b03c1bd289b87298d30652d0fc27cab860882 NFS: fix an incorrect limit in filelayout_decode_layout()
ea6db8ea7b061f4ebc36bf2e82b86c5f76f2aa61 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
6c5884a1e315ec2e9c1874e95c52eacc7c5a21c7 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
351bd7cde688cd1e0961f0f5c85645058f53bf61 drm/meson: fix shutdown crash when component not probed
4adf9ce2661c772c699035858055881ae53ab054 net/mlx4: Fix EEPROM dump support
15cbbc617fb57629c0a6e26759f2c51d29768446 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3d127cd2dbadf232cd497a1354223ddae80e8715 tipc: skb_linearize the head skb when reassembling msgs
c6e22f80e0d3e8b4421bdceb32638d16e4eed92b i2c: s3c2410: fix possible NULL pointer deref on read message after write
3d6c0f5720fa4c9282c4fe718aa8472d540cae02 i2c: i801: Don't generate an interrupt on bus reset
8092df01fc65d4ff350340083a40547984e0b594 perf jevents: Fix getting maximum number of fds
3ac3417356dbedd6f51c2e96d0ac11a1f1f2dae5 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
43d5e1b183a4f0b1d705b05cf9d2e5bb383a7a9e serial: max310x: unregister uart driver in case of failure and abort
6ae572137c43cbba4386d52621c670eff8d4e32b net: fujitsu: fix potential null-ptr-deref
7cd083bef89fbb64b9aa66827f7a994159c1da43 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
21cce68a079c82062efe6f04eafecece0867be03 char: hpet: add checks after calling ioremap
5b8ad0d990d557a58b45843b1a600b1da657c221 ALSA: sb8: Add a comment note regarding an unused pointer
c3f274da47c554bedb620c18ab4822764a5f47ff isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
888775bf00961c1ee82e8cd15a324ce542b77c54 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c694713be1fad2d81d8d60ed727a903c1e83fde9 dmaengine: qcom_hidma: comment platform_driver_register call
a61bcc62dc9535f9edfefd8f6fc4f784bd462d79 libertas: register sysfs groups properly
b5c1525ca325f776dd455c05ae09738ca0256d44 media: dvb: Add check on sp8870_readreg return
a3353ac2c2e39b3a776f62a0aa06384f92155595 media: gspca: mt9m111: Check write_bridge for timeout
eb29acfb6d0585ad4a4fc6df34703abac1eabdc8 media: gspca: properly check for errors in po1030_probe()
05bc4b4fae04e7cd9f5351e777d5c9fa9db49148 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1eda7964c096406e55bb11d0cc77f963c1a0b44d openrisc: Define memory barrier mb
a81b62a1d4ca67cfceba637c756749a8a25f3369 btrfs: do not BUG_ON in link_to_fixup_dir
85ce7f7b1d800f8efedd3a90ffec61ddef45ae93 platform/x86: hp-wireless: add AMD's hardware id to the supported list
2e9c8e915a90b13f5f6be6bfe0e101472d4828e0 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
91b169fa25e577068de8526a162f54c4d4dc00df SMB3: incorrect file id in requests compounded with open
9be9b026bc4fde043594124da6db73d1c4697ab5 drm/amdgpu: Fix a use-after-free
c94523cc211ea83f318752925aad5e03235a4293 net: netcp: Fix an error message
e1c52d4d550afbb5455d010affad78fdbd5d491c net: mdio: thunder: Fix a double free issue in the .remove function
5bb39aa7a306d03146b42288c281d021c6f2b310 net: mdio: octeon: Fix some double free issues
5b3f1a15648b5d792e4abb6c0c3728d6b210a7a9 net: bnx2: Fix error return code in bnx2_init_board()
61ce7947549f52d7754158a1300071793b5680b0 mld: fix panic in mld_newpack()
8c9274a08ea6fa79c528d40ea33332eb9708ca9c staging: emxx_udc: fix loop in _nbu2ss_nuke()
8ab4bdede3dc39a865bc75169ba5a512b4ef495b ASoC: cs35l33: fix an error code in probe()
70886706cef6f4dc708e6246f866e72711bbcddf bpf: Set mac_len in bpf_skb_change_head
42b334540c876baa2c7793c4a84526ebca2b6993 ixgbe: fix large MTU request from VF
f54c83a4335963f67527c7e1b8d937d411474b97 scsi: libsas: Use _safe() loop in sas_resume_port()
a46f3bdc9c42471d7bc7640bea9f33fbd481e744 ipv6: record frag_max_size in atomic fragments in input path
4442986ea927ff1d1b1a998a28e409086d35cdd3 sch_dsmark: fix a NULL deref in qdisc_reset()
1c5a89f7b20cf2c75b925731ae04162d2fa2c02d MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6351805681874afaf6e40ece4eb019ef2227ab02 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
bdeef999e29a20773e7b0b595b926be3b90786a8 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
11911d8aad4e8c00de84b71b192143361dfa7628 drivers/net/ethernet: clean up unused assignments
21bc44b71a3662f1921c8891ec0c5deb38dc9dfd Linux 4.14.235-rc1

--===============2924676603245850593==--
