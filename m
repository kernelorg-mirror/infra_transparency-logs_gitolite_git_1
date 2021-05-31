Content-Type: multipart/mixed; boundary="===============3742403188541203046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:27:50 -0000
Message-Id: <162246407026.17582.2381246708832422699@gitolite.kernel.org>

--===============3742403188541203046==
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
    old: 21bc44b71a3662f1921c8891ec0c5deb38dc9dfd
    new: ceeaaf63b8c59dfcfce6c6d281b51b55630d6005
    log: revlist-21bc44b71a36-ceeaaf63b8c5.txt

--===============3742403188541203046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622464067 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622464066-27779872b5b51d9431a5cbd1a205b40502ef8f35

21bc44b71a3662f1921c8891ec0c5deb38dc9dfd ceeaaf63b8c59dfcfce6c6d281b51b55630d6005 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC01kMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MFwQAMgssz6xTU7PpiyH1SUz
VHTEgPGOde29Cp53ZYn9UO+f9UtPTcTAvZumnwcumLx3DZv9ikTdJhKLuPEP2jpV
6yFKnpG+zKrV+5SNXkJJDtEyZV9DVYcrEJrmdgsFkUEc7l7+ikry2lpjgQUNnBFr
ZbSLcNKWvEx765UFczBJAK/HzQJ1gIM2GuuQKvyGP/43mfbLs5ceyr3bncuL15NN
2tKjLXDGFVBnKjuAftnIOOjlj+M4cZoDLejpbyGdicFLo2d/jkwWPMFBHLeIzAQC
/fkrHzB38nmAcsHHDB5UnC1rnhrHLwLqec4TyR6TXJPXp5b0xTU6ukYm4VubJ4Yu
/BPL54v6TwiO8NNgaQ3OEhZ9SfODDYoBTkR8mkB8QWFS3hSr2TBJKY662L5PwL1f
Sw05HTIaYyn/PdFmE1PmqEcwzu/3f4RZXK3YMB+3C6oLitzUJNV3c6L9C5UgCCod
VlnApBcVxpdOoYkd5a5g69gi8P3yglr+0Uv0I6TXR0HOAyW+ZxLpis2/GZwHT0Jh
tSMreWxaNryHcRW99eQM/yP0g/FkLg6egqK5U6SpR/HmLAZpXO29UzUj90kSdEon
Ahnz1fVhIh+8M1Z3PlaWBPiOVNg5QYNFRFLjEVEvhNUcXk/4hyH3V47oei80uLV0
cS3rV4+TJzwf5fz7S09mI9u1
=qQr2
-----END PGP SIGNATURE-----

--===============3742403188541203046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bc44b71a36-ceeaaf63b8c5.txt

deff2318b4a1423ffb5f494c9752786f51e709ac mm, vmstat: drop zone->lock in /proc/pagetypeinfo
d6ed02fcb191f0c5d68e35b53946d4df58b1647f tweewide: Fix most Shebang lines
870dd36eaf412b3208f08df62e75e3825625065d scripts: switch explicitly to Python 3
89fb1cb1a5dbce5273b26555d9604549f4756e44 usb: dwc3: gadget: Enable suspend events
3b5ae2f3fd9bad9f92270b679f85b9ad78cc9919 netfilter: x_tables: Use correct memory barriers.
a8bb784558559c95f2a34e0659aa425004b21156 NFC: nci: fix memory leak in nci_allocate_device
5b85159b3fb5e812c620906bd49a485dbd24ceb1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d0c3a0fd9fa61282f13bedbd8c02ddadd3b1669e iommu/vt-d: Fix sysfs leak in alloc_iommu()
1c4baf169fbf657ae3e0179298538ce43874987e perf intel-pt: Fix sample instruction bytes
bae61c5c7f439ae164c2a11df28e6cf4db3846ce perf intel-pt: Fix transaction abort handling
459c6fbf07119bb9b868896d2dba0d0d48915101 proc: Check /proc/$pid/attr/ writes against file opener
da84d04d9e471b2da3107631342ae28bee53d5f8 net: hso: fix control-request directions
1648d7cc890bd45062ee3fa6b9c3985766187899 mac80211: assure all fragments are encrypted
49e027899c026bc5579138e1d9f65f92ae172d88 mac80211: prevent mixed key and fragment cache attacks
e45c5fba1dca83523687b9df8b3ac29a84deffee cfg80211: mitigate A-MSDU aggregation attacks
16061336aea0b4ce2812b4d24ae5d5db649db96a mac80211: check defrag PN against current frame
cacdbedec3687f0ae37b40a0be998ed9fdf8bc50 ath10k: Validate first subframe of A-MSDU before processing the list
113ca8069fe0eeac12c120747db4d9ab4b58a35f dm snapshot: properly fix a crash when an origin has no snapshots
53721346aa27613ad74bf8cec8a8c993d0a7d884 kgdb: fix gcc-11 warnings harder
add2af8d25218840c67c75e0f248128567497ca8 misc/uss720: fix memory leak in uss720_probe
7d488fd85b73d1fc820da59c38f8e8a14cffa7c1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ea491a5cb22f3d6afca5c60cb795a2f7cdcab415 mei: request autosuspend after sending rx flow control
ee242c13978624dd70306f4e6c3e8c65fc29055c staging: iio: cdc: ad7746: avoid overwrite of num_channels
384987bb1406a9cd7c0944348b89d0b29078e9ac iio: adc: ad7793: Add missing error code in ad7793_setup()
acb2090b06b073e6fd83d7135202a6bff4e64652 USB: trancevibrator: fix control-request direction
72fdbf1faac269ffd47dce879c53d31113ac1bdf serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
74ac1e6c658c92ab9f775ef9ea266ddcb0523e77 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1257804b0c2c1755987fe75c87e8498c1231b997 USB: serial: ti_usb_3410_5052: add startech.com device id
22ac2079381fb68b1b10065062dcba2dcd08cc40 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
83c8092427ba3eec76c597d8ff2ab28d279aa06b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
723209090cec4c068c5a9de23534aedd05a23b37 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a946330d32a818f49dc2748152ed2ba42ed74202 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b1709c82f46717b691881995534498030d7e699b net: usb: fix memory leak in smsc75xx_bind
837d0bc24ba36e9f544c26eac8a1ea22e866ce2c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ad6dcc600e0b68f6da8dd4acf71d556d463e9f8b NFS: fix an incorrect limit in filelayout_decode_layout()
d7faa0b817b20820333ef6844f3a3baeab3bcf03 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
66a9937d6fcf28e32c0efa86adae0f07b6775ac8 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
a0eb5973051a1d2a2e6cdcf5cb2c982a6b87486e drm/meson: fix shutdown crash when component not probed
52c9ef55e312756ed077e92eb16efb0ddd12b06d net/mlx4: Fix EEPROM dump support
c274c56d7f78699cb65099d69360ce8e5425651c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
af789f32170ae6e936ebe0529fc4738348eb7d65 tipc: skb_linearize the head skb when reassembling msgs
fcd204c49e16f5cbae25415f07550c2c926bd104 i2c: s3c2410: fix possible NULL pointer deref on read message after write
6e4b3922422623e3c0b4da48c50a9f19cb0a5a5a i2c: i801: Don't generate an interrupt on bus reset
41c3abd3e06ec4d40d1d4dfe766c0af145857d91 perf jevents: Fix getting maximum number of fds
21805b62d40ac50e2512beb7f2c0d36dafccce30 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
665efc51ef6a174b72cbb802f8e3f7b6a8e31692 serial: max310x: unregister uart driver in case of failure and abort
7459e8617568aebf30ed28350f595b2c4c067a04 net: fujitsu: fix potential null-ptr-deref
4a93919a3532918f47c42a360aa5ba17b3d74531 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
36a5c948704f13ce5d68d78c0a0396a171757740 char: hpet: add checks after calling ioremap
2c09d1391e929b057c9c8babf3bcb22b4a376119 ALSA: sb8: Add a comment note regarding an unused pointer
3e112f7130e8f1c2a95fde35e9eb019ffb750eed isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b6b9655ce65ff876f4fed3a3501bc49394116434 dmaengine: qcom_hidma: comment platform_driver_register call
329c786bb8bacfe526df37778a425b640d287724 libertas: register sysfs groups properly
85dc3f559c82a4e61f36289ed15d4fcda7c0c372 media: dvb: Add check on sp8870_readreg return
94e5d8c2930b84ed860c518e8691127cdabfcacb media: gspca: properly check for errors in po1030_probe()
4a0dfc2a8c934c250ea256ffcfc6221b50f3cfec scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
df8b04d5b236b6acc34c5dcba088042c82ac3eac openrisc: Define memory barrier mb
bccdbe0260c41659fd7e26bb6d5bd180b0bd90c4 btrfs: do not BUG_ON in link_to_fixup_dir
2b0f4ab6ed293c2ff15d9f4711fa2f682eb447d8 platform/x86: hp-wireless: add AMD's hardware id to the supported list
af0ed21ed2c247870428131b4b6bd92f190d0c03 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
e828bb3edecd3d7fd9d98c477ca87e1832c89a8e SMB3: incorrect file id in requests compounded with open
0addc6a7f7099f607aa22ef9537350c4a1d0e118 drm/amdgpu: Fix a use-after-free
ea152035828e086e9f5cef71e947b7022dcc1c17 net: netcp: Fix an error message
15f9c1cb20a7d3a34e1116a01927c4f60ef50e24 net: mdio: thunder: Fix a double free issue in the .remove function
ae06e1b6cf622f50ecc2c541f0dc08ae772ee639 net: mdio: octeon: Fix some double free issues
a99f993414dc8811d2db056a594dadddaf966cce net: bnx2: Fix error return code in bnx2_init_board()
5ff1d28fe96aa439058648cb46f6cd63fd13409a mld: fix panic in mld_newpack()
31a65c4d8b01bf98003e9ce861bb85c6ecb79b1d staging: emxx_udc: fix loop in _nbu2ss_nuke()
ff2812495f75a2993f279dd3e73622df62416622 ASoC: cs35l33: fix an error code in probe()
d9b039c8792cd3e702c3b775c8924c54269e8ca8 bpf: Set mac_len in bpf_skb_change_head
2dd48fa132c3b743c90c650da42f74ae8f7ffcbe ixgbe: fix large MTU request from VF
f13764ac8ab6db6fe7ad16686afc7498c22c82e1 scsi: libsas: Use _safe() loop in sas_resume_port()
421cf0a74cc212c85816ac2182982100784d15ba ipv6: record frag_max_size in atomic fragments in input path
290285337f666b82c61363eff7962e143a1d3585 sch_dsmark: fix a NULL deref in qdisc_reset()
5bf269aaccbfd373c225a359dd283e08a6d0ad1c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f30c2d39ebc7623b51936b3a8c9abbbdba789f20 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
e7e19339999db57ced2466d03905a24f9da9fc4d hugetlbfs: hugetlb_fault_mutex_hash() cleanup
b601860ab29ca0e80911b5026408bb7eb82d02d5 drivers/net/ethernet: clean up unused assignments
c7fe27ba44dad8563a661512d4360b082bba2bae usb: core: reduce power-on-good delay time of root hub
ceeaaf63b8c59dfcfce6c6d281b51b55630d6005 Linux 4.14.235-rc1

--===============3742403188541203046==--
