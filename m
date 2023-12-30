Content-Type: multipart/mixed; boundary="===============1076110148689492705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:11:49 -0000
Message-Id: <170393470908.22399.15291593104404694860@gitolite.kernel.org>

--===============1076110148689492705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2be881e1152507e5593dc93294d1b0c3127350e2
    new: e8084ab836fc49452d3f5452d2e180efc3b48128
    log: revlist-2be881e11525-e8084ab836fc.txt

--===============1076110148689492705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934707 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934703-ee85f6aafdb18ca33c683e62de15f4414f2fac48

2be881e1152507e5593dc93294d1b0c3127350e2 e8084ab836fc49452d3f5452d2e180efc3b48128 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+vMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+30cQAIR5Ga/fAlPyIEqHlN9I
SygUvqtABlw6sihAkbezGONnIxyIbIasHWECvM1qma0oByH8jmZEZuvTh0aIzN8e
0Ew3KN5cy+xLL5DBTV0xJNy7PvD5yj+PFkfdUlnMtYZ7knOLhLm3QLqAEVMuKikI
3IAUhoYiBy3NFGaBIyWsHnfn6xRgZWsrf+ImgKQPZ/P3o/WJbkLDSa9mndt8Clhq
E8R77Zh74gmyon/IR1i3e4ylVBLieK1BMyAECr7vBkjpEMLlXJpj9/f7HLdX/hot
qoJSSSvnIoZOhFVVEX9lvRv2NXx90XR7zg28KAZhUTcnYipHUFkulg5eACyFmHEj
3j2mMXZ18su/1blt0nL4mV/pvmiuegANa5h2Pny+xeB8RiPcvBly2YcjyEmMpHbG
wz0in07RHeGkAZgp4nVbFX94d6OFSgFT9HMy/NxfIQJJWdpdUzPl8R/v4dtWkvN8
hNqOzISyRvaqOmzreOXOFGcOd4s6p2ksWZohBWabNM22Nxdfs9Yhx0WGMkn6B1Az
eyUFIh06s75B+wWIVpCGgn+VvqSScqXE6PDaipaV+ntuVaishC6+mlC/fesRpKPA
zNgJHCjoaZlWQvluKpsHoIdBPK19OBOuhMqX+dTmc2Ejr2xD6EvBMhiB9a/PG7+d
CFgNHYIcz1WVjZFeJWw93eor
=85ig
-----END PGP SIGNATURE-----

--===============1076110148689492705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be881e11525-e8084ab836fc.txt

053220aaed26420c793d454d1af8a118638e2b2a afs: Fix refcount underflow from error handling race
9354e0acdb745f572b37b6a6911b07e8bad1c1df net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b7f58686643f3eb6eeab1841b228453638bf845b qca_debug: Prevent crash on TX ring changes
51ad9c19bb573791f1bea4baf2ffc51d085aa1af qca_debug: Fix ethtool -G iface tx behavior
fcf17666ef1b4b0b922893444ff1a27aa206e24e qca_spi: Fix reset behavior
8cff60fb736bd20b9201e55ae893b10ee8cfd057 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e3430b870eff184cf1c8a07665095919153349af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b099c28847cfa33854731eeec9c64619d99a1255 atm: Fix Use-After-Free in do_vcc_ioctl
3df812627e7d0bf557f3781c3448d42c8fe8313e net/rose: Fix Use-After-Free in rose_ioctl
5d9d500a2811cc12ead9aee1c0dbf35529171a76 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
510d45207ae1cd463d0b8085e4ff44e2a6c70c6f net: Remove acked SYN flag from packet in the transmit queue correctly
cc7cf0b2ee60df74ee0b82e97dfded86eafb4b30 sign-file: Fix incorrect return values check
067e6ec9f53077ef6513b4fcfcc882713eb95b4e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
538b7b8f21dcd77784aa088bcf27900ce66af91b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
23ee06762c6fdc5abbd16669182bacc80cc2b485 net: stmmac: Handle disabled MDIO busses from devicetree
9112bd107208cd6a4f0175ca36289ed170622cce appletalk: Fix Use-After-Free in atalk_ioctl
be7676b03aed89d4ba63ee23c515b5c93a96bf6f cred: switch to using atomic_long_t
371dbce60a46c21a8b9d56dfdc9a3089ccd08d2f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
619a34066614d841f654ac5f4ac17749909dc473 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
84f2e5b3e70f08fce3cb1ff73414631c5e490204 usb: aqc111: check packet for fixup for true limit
e1d811cbc3dec74fd3f3bca867083f526b518a11 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ca4b00c6cb3d89535e579f8dc4dbc38044c5e7d0 bcache: avoid oversize memory allocation by small stripe_size
356ae9de79b7d9801b572134b729ad09957945b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
af509912cd7c8b38e27ec3295bf9b530c1a4671d bcache: avoid NULL checking to c->root in run_cache_set()
395ad0baa4c16fbf9c7af93526d3cdc08ed6c470 platform/x86: intel_telemetry: Fix kernel doc descriptions
e9a3cd3dcf3f86d59a7dfceefefeca8223dfe41d HID: add ALWAYS_POLL quirk for Apple kb
1f94c0d60d819656f3f0eb3c024d77669ca0baa7 HID: hid-asus: reset the backlight brightness level on resume
91175d6fe505823e0890a377527a1d5a645811e5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
88ceaf8e2c61b0744387db7c401f4fb13e1f58f5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1fc4091991c50b3433ae840707cb878fc359611a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4109d9a855f23748a11b97edf230028ba2c59505 HID: hid-asus: add const to read-only outgoing usb buffer
404902216b888b44cf822ed95fda7a7f26b72136 perf: Fix perf_event_validate_size() lockdep splat
f451d6784ba6e676b8233c2a7dcc542d95c6b44f soundwire: stream: fix NULL pointer dereference for multi_link
de8ada02369ed588542fafd86059f956bd080ca2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
363a67ef3adaa5132299c91d5312c06db8d9b8a7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3459c9aa6495f96628aa750816f3dd9ef3df1eb4 team: Fix use-after-free when an option instance allocation fails
3b8b2c5d767590661ae7a230b0186b904b36ef44 ring-buffer: Fix memory leak of free page
9395c04666cca2815d8a63494e16869bfbe247fb mmc: block: Be sure to wait while busy in CQE error recovery
0e1867b482b4422941be632e31eaf33dad98e825 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5c70542f32af39ac3bac34322b818e6bab69d3e6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2d21f73b2f16f51608c8d8b1726df270229a5006 Linux 5.4.265
fbe5ad01bb70934521e29ff24f0104f63732f68c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
77b589e4d0e8dd6c29dd073f40b9de7fa5217593 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5573e5c489e2d56230bcd93c031df8211711ccc4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
32d5acca667e559000a51247eeb2681b23cba90d reset: Fix crash when freeing non-existent optional resets
3d2afb421b1ccd3f16d81b416ea3ce7b2225f122 s390/vx: fix save/restore of fpu kernel context
d073dc9d2c713881605fea0a9745d6d782d7916d wifi: mac80211: mesh_plink: fix matches_local logic
ba7c4943f6b602db7636f59f863f3b0fc76a61ab Revert "net/mlx5e: fix double free of encap_header"
9302a00e41c905287cb0f3ee4f1a0d43940f14e7 net/mlx5: improve some comments
cdbb6bec4c0cc2b54a8c1d4086eee4ecf6021b45 net/mlx5: Fix fw tracer first block check
ce7642eb656e7f3f3ad2c738f591b22801c591d8 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1e41b65711798ef71ec724500ff79b1cbb71a25e net: sched: ife: fix potential use-after-free
f9f88cb7fbc22b3ee97a0ce8bd0948a2ac73d7b5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
642ffce1ddec214d578bc3188e87fa99e9ab8f19 net/rose: fix races in rose_kill_by_device()
32ed84eb33f3a039c4d766273f9fa3cb71e08738 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
eaeb50911edecf4ce571c6c0e36ad6ebfbbcc8de afs: Fix the dynamic root's d_delete to always delete unused dentries
0b096c975be2614c9c797b74222b86d1155e1e5e afs: Fix dynamic root lookup DNS check
57eea81ab575338bdb25e97d85a30840e29bebf4 net: warn if gso_type isn't set for a GSO SKB
14abd40a0095acc70d3b8007acc6310fe504f21f net: check dev->gso_max_size in gso_features_check()
de643837269403f4f8ff3bd36797e931ea1cac62 afs: Fix overwriting of result of DNS query
d12abcdb36f01ffc3cf32fde0d2da37c8f991d4e i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
1ee24ffd419f93baffe00b8058c6c5102f1a8b56 pinctrl: at91-pio4: use dedicated lock class for IRQ
070755cab876a5e61ce1713ca6947501d3321f79 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
d20b9248fa16dd57fc068ca6710c1b598c9a633b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
6fc80e7f32c67776d4333cf9cc2c3f8d00eccb02 smb: client: fix NULL deref in asn1_ber_decoder()
cf7dfcc4de93c8e344075eeba91c500c3c7935f9 btrfs: do not allow non subvolume root targets for snapshot
545d6057ef673e35acbf42fbbb0b3cc5ec356e5d interconnect: Treat xlate() returning NULL node as an error
3a6f3078373ca7fb62acb12513a4a269ac6b660c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bbda81662cce243c2f2778452f5a29578f4477e6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
074eb6cd49b365b9bf52ed4e0d4d987ffb300588 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7d4c3368edf5e2faa41d3e5d90656e2c4ef40596 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
acd9e952841d1254f2776c2e36e21698c0d6d243 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
924080686a1e5e89b043d4dde9d6146b504758f1 wifi: cfg80211: Add my certificate
4baec600879915c1ad600ba6e25b5929ed932554 wifi: cfg80211: fix certs build to not depend on file order
54c0aceecfab5693f281213af24ea69a2aa64148 USB: serial: ftdi_sio: update Actisense PIDs constant names
33274fd5ceec672779f0fcd83f8b038fe69b7fe3 USB: serial: option: add Quectel EG912Y module support
87bc30c1efe589ef6fc504e1fffec3385a09d197 USB: serial: option: add Foxconn T99W265 with new baseline
0d0309ba1503b2ca87118b2cd9a9384d0da89296 USB: serial: option: add Quectel RM500Q R13 firmware support
0b7c0dceebc243ba68a10c6291edb5637c99f369 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e053fa61a8e8fac99f743a86c638840856895872 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
eb4d97608bdec4af46e50f984814c7ca6c1a89eb net: rfkill: gpio: set GPIO direction
2bbaee6d68a89c230b2ef05a59b752896ca35782 x86/alternatives: Sync core before enabling interrupts
e8084ab836fc49452d3f5452d2e180efc3b48128 Linux 5.4.266-rc1

--===============1076110148689492705==--
