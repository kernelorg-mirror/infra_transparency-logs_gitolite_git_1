Content-Type: multipart/mixed; boundary="===============0055312885279238964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 25 Feb 2026 05:30:30 -0000
Message-Id: <177199743059.1820662.6160806264087683364@gitolite.kernel.org>

--===============0055312885279238964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 9fdef2a6b53b3789aa9bed54acd2ee7db59f37f6
    new: e0e89cfcf08dfaf7b488e085bad13b56f34a30a9
    log: revlist-9fdef2a6b53b-e0e89cfcf08d.txt

--===============0055312885279238964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdef2a6b53b-e0e89cfcf08d.txt

f111ec660debcb81f2f9b756ae8cb5768bea89f0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
51f6e916a8b3057d4c3a1cdf8b5e246ecda0a344 f2fs: invalidate dentry cache on failed whiteout creation
f427b91b6345171bad5b988344fd7afa99d217b1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b9dbad3648e9f9226206866bcbe0bbb5a4d328f3 ip6_gre: make ip6gre_header() robust
9c3be9ea1ea483b46b8decabc6f1e874ee999109 f2fs: fix return value of f2fs_recover_fsync_data()
3e8fdb67ebf29b25cbd24e3841887cd07c0037b7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
dd7aa2f80d4db5ab101f1e3f1f39cbc415a92094 Update localversion-st, tree is up-to-date with 4.19-st12.
ddc9f51fa67bdfefde585902eefab12abffb1977 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
d48aa83180eaedf02cfeb8003a184f652bc669c6 textsearch: describe @list member in ts_ops search
be35917aa82ea1126f78f3478d747829655a04a4 HID: usbhid: paper over wrong bNumDescriptor field
e21477c49ff7934f61984664c4182741866a50d5 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
82c50c897ef29333722ce6346efdcecfdbc54163 USB: serial: option: add Telit LE910 MBIM composition
bcefa4573da3b7dacaf9a8300efe9e6539f9b991 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
f2c756e27917c170181e28a21deb22e0996250c1 EDAC/x38: Fix a resource leak in x38_probe1()
6c5da7f210ad2990b925ef1fcdcb773ffdbab0b2 EDAC/i3200: Fix a resource leak in i3200_probe1()
1a0cd8c0d1f823b9667c4848ed1f851867085277 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
7732453886ee1d46fc06e701916974282e2303d3 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
d90d5f7714150b955c14b7b87826663ef0e5f96d dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9884e78f9d9fc1dbfa28e1f4e653c6c06fd383f8 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
8df92da359e17957b4ff7b57558465bc31bdb888 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
060f2dc91f853e9621a4dba705361425137dab34 net: usb: dm9601: remove broken SR9700 support
cc6285a78f20a8bcc4291f7a5857b02f9c78d226 amd-xgbe: avoid misleading per-packet error log
1bf7b0ef4e770826e8dcaf9f368b91d7e7d4a5f0 gue: Fix skb memleak with inner IP protocol 0.
e2ea7a2cb08ae2e65f4b8e45b155bdf03f932976 netlink: add a proto specification for FOU
3a7393a0d8f66d9fe2ca884fc568ba4a96e66f56 net: fou: rename the source for linking
227c7752c1d7fe258d8daea00cf8dcfae53b21b4 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d676427abcb10e4e0c673882b945cd9f785c5ba2 comedi: dmm32at: serialize use of paged registers
f43884a3fa7700a9321f0733ab1e44320e6da8cc iio: adc: ad7280a: handle spi_setup() errors in probe()
10deabaee04ca54c6aee2a4c69cf9c32333fb3bc be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
7d2edcd1af1e627d8bb85809052e7955d60e65c7 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
34f1fa241af46f196e25514b4bf3d9aac447bfc2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3e5c5aa0deab3a777290c94c1febae4fa7c7ccc8 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
1909c4da020fdb963a7bd19227cabad70e784beb wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0ffbf8689bd45e79f3aed4d98586e48950cf8516 wifi: rsi: Fix memory corruption due to not set vif driver data size
7f5e8d87e1470dbd2f716e546f319e8f461e2a0e netrom: fix double-free in nr_route_frame()
70764128666da8f77c3b1f2f61fdc6fe4ba14623 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
1be4b07a461c0645f267666212d5908c09d95a15 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
1f9e6c40e78d7ba87b12c0cadd1fbcba39062012 nfc: nci: Fix race between rfkill and nci_unregister_device().
22e1e86e8cd7191e898260ec89d641bdaa103f8a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
67934fe77200708f740b1855c6dd63f50128a1ce scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
9902e598e233ec9ac6207df615df1a29b99e3ac0 driver core: fix potential null-ptr-deref in device_add()
679b0ba199426ac4ea6a5d5ee3842e3259a275dd can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
4bc6bc6e40a3125c2a0c3c2f37eedc5896713084 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
2bcadbcbaaa753d4d9dce1e1af074664c59c678b wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
0ee448ecf65db639837eb9090ce9c98641c7c37b net: usb: sr9700: support devices with virtual driver CD
6b86e1d838dd5f2fe543fb40fbe1decc79438cff ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d4e2b689caecb50e1b3d5a1fd7d35302fe63f527 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
9d2162956df76791a5a93d6b6747b729a0ad6f36 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
a54354f50c86a8d6770151fd43f64a61ed09398a platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
fd00f3d8e4230fde1f0692204313618c10a530c4 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b6a2d325fb6258dbf7dad40d6bf8ba5fd12ea8e7 HID: uclogic: Correct devm device reference for hidinput input_dev name
4ba7216d80ff0be360e332ff994aefde0b8f6baf fbdev: ssd1307fb: fix build failure
9dbc25309be1c60977b193dcccce193c58bdad6d net/sched: sch_qfq: do not free existing class in qfq_change_class()
bf3c650dfddf31badd1835aec619f47e08b4d8b2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
1b847006e71413f7c0eb5929576b4c49ecb0188a sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
6e7f9685b9d3537ec50d0c239e5e7479b7ece74a wifi: wlcore: ensure skb headroom before skb_push
dd2af1ff15baa1f01bbcc4081cb7f9f62363c015 macvlan: fix possible UAF in macvlan_forward_source()
e0e89cfcf08dfaf7b488e085bad13b56f34a30a9 arm64: replace Sun/Solaris style flag on section directive

--===============0055312885279238964==--
