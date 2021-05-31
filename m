Content-Type: multipart/mixed; boundary="===============4777573524238322120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 13:06:43 -0000
Message-Id: <162246640374.11298.5865849017766842935@gitolite.kernel.org>

--===============4777573524238322120==
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
    old: ceeaaf63b8c59dfcfce6c6d281b51b55630d6005
    new: 506e0ba115126ff217295dca5197f9688c6f07c0
    log: revlist-ceeaaf63b8c5-506e0ba11512.txt

--===============4777573524238322120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622466401 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622466399-9886d54d625be8a19525d5221ff9a0d9f51899f7

ceeaaf63b8c59dfcfce6c6d281b51b55630d6005 506e0ba115126ff217295dca5197f9688c6f07c0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC032EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sI8P/33VO88xha3bFjxJrvgA
IkQkhXGL5FCamF8JlH8pi6GoVtBorwfCWlEwZ585RCGim1V39ps0jir/BpVnN9nr
vylUXH1NBU0Tn5Q0qlYFDwVJyexQwB+6kQN0ji72BLS+v8gQ0AkNuu4SYz9xVJhu
PgPzbiu4ia0kjd264Sd4wHOE5WlQcJ7Lh+tmbZ0XTaXQoSwdhqqi0sjrZmZ26vnO
EhTCHP8MqKokF4C9GlZusGUwNd0sKbCc0EiX0Zexh7CeHPCQ30gvWvaKmc6ykETO
g80ivqUNdxD+X8BQeUARnnn4CkAhgJHiwiYDNdZr+8ezbAMvqrKh8Fh4tdg727T1
lBD3MyN4PMjhus04ZhRxNCyU2ljECkKrULJx1uKyYoGFFuoDD2mFO90Y1rO9qjfL
H3lduty4AX3yeTfd3svhqMp79AUhLr6YOqn22OBwa82Z6vtagv14Ty4yBot6xnbm
qPeMW0BAR0adbbKA7dsoHim/6vUgQJEoSfvetdPlF6OqsP2QU3d9CLwYKLil23v3
GR3/WZRI1woKrncC6pwTmHDAdw1fms6IlRNA6F9XAjQr589/tL9lvaifz2tOGeDj
i31D6HCnU27kGdq34wFkWAO8jG3n2gyOHENbqQWltx4HIEq07jJCtqJfB1SWQ22J
N2VE9TnTDcjxVJKXsXpcAo03
=Gzza
-----END PGP SIGNATURE-----

--===============4777573524238322120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceeaaf63b8c5-506e0ba11512.txt

035dc871562952d2d168163d48de3e4a18be47eb mm, vmstat: drop zone->lock in /proc/pagetypeinfo
8d35ebc261fbc3a6baf07bd814440b80955298ae tweewide: Fix most Shebang lines
e2fd9a8389ab00d45ff5b0c2e3f5bcadfc3d237b scripts: switch explicitly to Python 3
68e6f93f9eb177d10c6e2f3453be452f38225e33 usb: dwc3: gadget: Enable suspend events
586e766cff53d3d90719c2c31da5618fefdf2350 netfilter: x_tables: Use correct memory barriers.
b5c4e2f939af5d21874b08216b55fcfdc5d4397e NFC: nci: fix memory leak in nci_allocate_device
74ca0eab15363f0bc0f20d24cbb27bc66fc846de NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2b82b352870fb6fb66e36a88a956a36e4dcfc40e iommu/vt-d: Fix sysfs leak in alloc_iommu()
b7c8ceb7f8f1d294ca272e6e58ca53e17f654596 perf intel-pt: Fix sample instruction bytes
a81ea16bebaab8f4d1f38b7dbcc4ae8e7eec9a26 perf intel-pt: Fix transaction abort handling
c6dd4ff3e3fd2bdb06bda0d39f72212569d0e24d proc: Check /proc/$pid/attr/ writes against file opener
08efe7916a49b66e855d6c09f84cd37fe439316d net: hso: fix control-request directions
2f5b460d38df75451744f69e278f2124a5ddafe7 mac80211: assure all fragments are encrypted
fdcdb1e964f7172741cf14baa2e50d015f418144 mac80211: prevent mixed key and fragment cache attacks
84bd4cdb072fed0011df462e3fa0429e730ca948 cfg80211: mitigate A-MSDU aggregation attacks
b0db376304274be4eabc1187190f320ca9165661 mac80211: check defrag PN against current frame
273267e99c42fe6fd2676bed85b50ce3591345a4 ath10k: Validate first subframe of A-MSDU before processing the list
4b636fcda966ed67be5f9dfefbb4145177a8db46 dm snapshot: properly fix a crash when an origin has no snapshots
da0ab22d67e064fd9006a38a231044967e093679 kgdb: fix gcc-11 warnings harder
2118bdb2a7caee94a7c47b954d1336eff13b48ba misc/uss720: fix memory leak in uss720_probe
b9dc5e6571ae2950aa9cf54806168621edb42469 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
adcfd141897b8cc48a888820f2bb884abed8b6cf mei: request autosuspend after sending rx flow control
60e98a12edad0222bdf2b5e2bbcac5601af47bd8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b61634d69a7264a8ad5d8b7aa72c60c003b104c5 iio: adc: ad7793: Add missing error code in ad7793_setup()
4f17ff00c3877299a988c8742f9cfa699a644faf USB: trancevibrator: fix control-request direction
5d52c3399a62b6d7d03aa3510520817feb64e196 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9cc7d139b920c73e4abf30246033c8941ab46450 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
88f98ae08ec298a4d5e824a51c2be7247cd549ae USB: serial: ti_usb_3410_5052: add startech.com device id
348ee7c1c8fc6f5d06db85f4c78f2b14a0da10d1 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
379751407e5de76d7d5fbafede9b9fbeac5d3afa USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3e23838c53aa89f600736d7603ba1a7bef745219 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d846a268e894e10d7aa5a7d9ecfcc65a1ed73ba5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
da99c1d0b23baa94f9bb92c583cd144773eee499 net: usb: fix memory leak in smsc75xx_bind
9221ce97cf53759273bf1683a9e04acbd3a4a64b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c7ee705ca63198a4c322d4d28555bb497ca0dbdf NFS: fix an incorrect limit in filelayout_decode_layout()
f01c80b422e5e14c141fd968090189ce5eb792ff NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ddb214f35f11dac7f26f50efb74e6edbe50e9684 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
226c6bd3f74797936ae1f06d3afbf7581651d5d0 drm/meson: fix shutdown crash when component not probed
d8a003b02611eac7ed9ef632e61cd7b32f87ea7e net/mlx4: Fix EEPROM dump support
af92d88631f8c754366e922b3de8ea1a5c3c9ab5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
8e97dfb61e6cc467661349b293ceba8aa5d9be9a tipc: skb_linearize the head skb when reassembling msgs
aa9ca01868a208dc6df137247e7097e1f0dd1357 i2c: s3c2410: fix possible NULL pointer deref on read message after write
4ceb6cd002bef79afe3cc32f4b5e76f0d42190be i2c: i801: Don't generate an interrupt on bus reset
133ee71e7077e86dfcf3ae7c7ecd8183ea4a8c48 perf jevents: Fix getting maximum number of fds
d639bee365bed91e9737de361ab257b3eeaa3801 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
23b1108c7474f8612f9ff2ed0915c30950ab1b34 serial: max310x: unregister uart driver in case of failure and abort
acfcc3d09f093659d454b485bb20ed65277d76c7 net: fujitsu: fix potential null-ptr-deref
77e783d10aafe30a9e0c76e92f10f3d4092082d3 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ebac0496489824bf11c4c8fe04a41d3b7ed46309 char: hpet: add checks after calling ioremap
337ca8bcbbb86790216d70173516098a493e2f31 ALSA: sb8: Add a comment note regarding an unused pointer
f9715b363ce0a285298b539ec31dcdc02f0b8240 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
3f9395cb608624c4d633297ecaaab33c7eaf85cb dmaengine: qcom_hidma: comment platform_driver_register call
d52ac230c7ef950859bd8669cff967eac2adbfe6 libertas: register sysfs groups properly
1f5ea125f29931173544139367870dad5794a7a8 media: dvb: Add check on sp8870_readreg return
20dacf9584331cfa10b876e1d1318c60ff4a2524 media: gspca: properly check for errors in po1030_probe()
87bdf4ae82f4a6ebc4b8ad98b0b8b685709dc865 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
be94adfcd841b2a419304b8c4bd6aabc5e6e3cb6 openrisc: Define memory barrier mb
92e4ebab1e34716a1069f952e4f7ab6dd25b1775 btrfs: do not BUG_ON in link_to_fixup_dir
4f94d4ffbcb260da9e5412afec55a571742131c1 platform/x86: hp-wireless: add AMD's hardware id to the supported list
8f4c6ad8257c924c1324e8cefc4da3a29f1c4f98 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
59f74c678ee8e1c20ff3934926b45c389d30c4e4 SMB3: incorrect file id in requests compounded with open
75b289c23a58ac8dd12cf02ab36eb05ce56c33df drm/amdgpu: Fix a use-after-free
fc4b5b8cf1093f034d876ad945633d8c72323dc2 net: netcp: Fix an error message
5424a03d2c3bd2d03713cabb2eacbf1cb91c6f62 net: mdio: thunder: Fix a double free issue in the .remove function
eda34df4a2925460fb1fcb96a2d5eee9f995f949 net: mdio: octeon: Fix some double free issues
166f47d862a6f2476b9ffd1cc28d01d0ed2a9012 net: bnx2: Fix error return code in bnx2_init_board()
f3a50b1e7c38698603ad3069bec0a458f742e34d mld: fix panic in mld_newpack()
12e5fc51f5fcd83f76505f8adf02bbb25a049ecc staging: emxx_udc: fix loop in _nbu2ss_nuke()
12c942df86bed70487592a38376ff5bf7464edee ASoC: cs35l33: fix an error code in probe()
4eeae87342b1badfb298601a754c1e9b80552445 bpf: Set mac_len in bpf_skb_change_head
4ef2f95695051590293c5db728d1a14c9e55a68e ixgbe: fix large MTU request from VF
25de6dd2e224332198c471a6fdf1e828a6988312 scsi: libsas: Use _safe() loop in sas_resume_port()
4c2cbe4eaa5478bdd8ce307a8912ef8a858e4ca9 ipv6: record frag_max_size in atomic fragments in input path
954b0962be80e6c8707547d1e1096860766b9d6c sch_dsmark: fix a NULL deref in qdisc_reset()
1008f0bd8f9569fcb1439763023f9d39da12edd5 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
37c23c3145c7640cdea917e2166e105c57cfabb8 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
99da3c3d471751ac4c987273531e35b010a474f7 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
25d0a35529c37f2db5d8b75f15108f57de0eac8b drivers/net/ethernet: clean up unused assignments
49807ffb22df012cc79b42529e6f5dea71c27e07 usb: core: reduce power-on-good delay time of root hub
506e0ba115126ff217295dca5197f9688c6f07c0 Linux 4.14.235-rc1

--===============4777573524238322120==--
