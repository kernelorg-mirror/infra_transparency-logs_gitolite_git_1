Content-Type: multipart/mixed; boundary="===============8112462136391060999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:27:47 -0000
Message-Id: <172114366754.1833.922586439037524701@gitolite.kernel.org>

--===============8112462136391060999==
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
    old: d5a81ade7bd492b7bc817dc621c5d51fb01474da
    new: 51945679d212aae61a418eff41370c13da94f94d
    log: revlist-d5a81ade7bd4-51945679d212.txt

--===============8112462136391060999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143664-cc28e6dd0480a3b8a797e38569bbf6273a9eefb7

d5a81ade7bd492b7bc817dc621c5d51fb01474da 51945679d212aae61a418eff41370c13da94f94d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sjUP/jyDHvjFFC6NiY3OFwYj
L6cRoaRRYrH4Qh+ab2qhuh96rsmtcA1ScDKRBpGaQRfFkJwwl2Qk7S8vCMWJZNUI
j2z/KaqfzcfeWzQiaelg+e/0eC4ZXkRO12a6QXDnQhO0Oh4kNvkbgOiMvrt5j7yW
LVrXgeIkOCttbS5W8BrNI0YavhjpAm1kyjE8PAgWaWnPGT5tYE70mXUZoY6BfNR1
6/iozrWxbsgHlEPsgC2aRCpt4KgXJtMciiL6h9XyXdI2HVR2IgWOmeFEPqYk156U
KYqBQD6RM35SauWg+WcwUVYYFsrDRI1MaBF+LdaBcK0goPB3Ho+HJEJOuGVLVXGe
r333Es/ak2UWWKsABM1kG7LHDB7OwF19mhjbx0N4dTU0FNSM6s3hf12u+nU+jkQF
t9f5nwm2IVbvKqCMqCQY9Bi2OAAIcP4X4qa4RAySnLO0bKD6jkZeltfJVtaFTeoG
IYWDwDHVrAbeor5xcKgl5p0C2I+DdCTtgRPIHDOzmYnUFtstRXePO59z5pkkIE3x
Y+1Msr2KFS+L0GjgacU3Wkd58FQ2gpENfWVf9YDm98P4U8aLSBAKzE1j9G4YoCxk
inuUQiwk5dtdji7YRBFy5RbSsUCsRMmtbQQ74/23375etrEUHWXj0TRBg6011HO2
MbKuJdinVJ9w9ZIbpJd4A6aC
=stpt
-----END PGP SIGNATURE-----

--===============8112462136391060999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a81ade7bd4-51945679d212.txt

973b72f148419516d54172ae33d37d3db5f66e7e drm/lima: fix shared irq handling on driver remove
e68dbcd7740fa8b33ca425d60f54fb8ed702be6d media: dvb: as102-fe: Fix as10x_register_addr packing
989b6b14f04b2172a4d6ab4c6614cc24dff69ff1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
2913698d0079dffc1fc9bfdc1ed1d4510cdcb173 IB/core: Implement a limit on UMAD receive List
04c8105765291ef671e09ac11f2d1b744f3a5628 scsi: qedf: Make qedf_execute_tmf() non-preemptible
475828644da7d26f149b98eb5398b7ecbea8119a drm/amdgpu: Initialize timestamp for some legacy SOCs
ffc5790e07cc29bd233c8c118f3b918b40c2270c drm/amd/display: Skip finding free audio for unknown engine_id
233bd3236345f7147ab3b594010013c2728880fa media: dw2102: Don't translate i2c read into write
e382ac6545859be51bbd023b75b1da5a6f8a1c32 sctp: prefer struct_size over open coded arithmetic
b7afb19ceb6dbf5527da884df1211df1c44c5f0c firmware: dmi: Stop decoding on broken entry
0d7408c9e304a5155c86ae10bd194750ae493b60 Input: ff-core - prefer struct_size over open coded arithmetic
c197474aeca15c038ab890d6c3a718b5df528d05 net: dsa: mv88e6xxx: Correct check for empty list
b9985a0c1e22d18d77ab320c86ae214402cade83 media: dvb-frontends: tda18271c2dd: Remove casting during div
0012673b5da0549f3a084e25558b6ef970961aa1 media: s2255: Use refcount_t instead of atomic_t for num_channels
ee605dcd5b0761e3889ffc12520411e36bf1fc52 media: dvb-frontends: tda10048: Fix integer overflow
3783ffa96105d4fdf4fc0d0fd63c3695a6b3e1dd i2c: i801: Annotate apanel_addr as __ro_after_init
6fee5698377353ce9b1f678d9dc6f7eb90ecb556 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a0cb129e2a12b4120c6735a4645d830f023f1131 orangefs: fix out-of-bounds fsid access
c138064a5fb3df5860840a5dfe06c4bd08e5f637 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
af18895183f95930d525cb75f3735a72cc7e36ce jffs2: Fix potential illegal address access in jffs2_free_inode
ce92aa8c6379b02591fb17c0f51d4429b507856f s390/pkey: Wipe sensitive data on failure
a55b97412ad197d70d71cd3751bdc9aacfd8b79a tcp: tcp_mark_head_lost is only valid for sack-tcp
8e48e88a56f2e4aa5f8929e59e8cddaf92ca573b tcp: add ece_ack flag to reno sack functions
bd8c21d7b13349a1f4488ce10da2ffeb727b543f net: tcp better handling of reordering then loss cases
54a7d16073e7bc2bf771dab3e14fe764b6c0b7d5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b343b0a9c84b46587239e927c5a53766ea5049c3 tcp_metrics: validate source addr length
31ac1bbb01671fd0a188719e07e70f491c44895f wifi: wilc1000: fix ies_len type in connect path
6365feda5ed12dc33aeff16ac57003637744bb79 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
afe7440560e63698339d105c7f6dcff8e0c77d0b selftests: fix OOM in msg_zerocopy selftest
8e54080820edd705b5767cca3417e00d76e7c239 selftests: make order checking verbose in msg_zerocopy selftest
4c7ec9f592c024cc2faab3489ec77aff2e0280a5 inet_diag: Initialize pad field in struct inet_diag_req_v2
015de937f8bb5109331635884b4d5553f587e6f7 nilfs2: fix inode number range checks
d1e9e0cd5c2571800508a07831a8d868df02c13f nilfs2: add missing check for inode numbers on directory entries
60fcf5b778dc5b593c00d7db0e09888157e9b80d mm: optimize the redundant loop of mm_update_owner_next()
5d7593c0f227a3ef81ea5e1a53832cf26c41d215 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
fb475853bf0b5c4536808364b9e04cf75e929fe1 fsnotify: Do not generate events for O_PATH file descriptors
b380f13b6f20fcf6d763b544b7c6fdd04ac41b6b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
54b924e132f2522cde2446765af39ce031dca6af drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1b5f247e1ede24564068cd0cce88c3b8e8e1e442 drm/amdgpu/atomfirmware: silence UBSAN warning
b7a5a84ab05abff9edc5a00cd7d4a1ea3af1a477 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
44ae7f102729b5a3f445c232aa777dcc34550de5 media: dw2102: fix a potential buffer overflow
7740c73129bd7e1a1b9ff5b934247755c7380e4c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b11d9b4c96adc93522b56c7101a6c4bab05a15b7 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
7b650447e61a51dccf021de22d3292f42f2545a5 nvme-multipath: find NUMA path only for online numa-node
4ea3a0c7043b41d2dad954aec3bb0f06238d1a05 nilfs2: fix incorrect inode allocation from reserved inodes
bba0eaa5df7244dc542ad5cdd50b6ebe5e3df2a8 filelock: fix potential use-after-free in posix_lock_inode
0df0914b86dd2fbe1a26da35d8bd3b3d2d5cef14 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
cc4e295eb0932ad2177e85dd530b01fe507f56b7 vfs: don't mod negative dentry count when on shrinker list
60fac044e679c25a81188ed6ae45303e5236df1b tcp: add TCP_INFO status for failed client TFO
130b099bfbe1196c0fb375b59ab172c3034e6e08 tcp: fix incorrect undo caused by DSACK of TLP retransmit
f573029d4b1d6ca70708d62fb84a31b03a768a85 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
9b0b93eaf6162ba9fcb73e351d0ca7f2507985f9 net: lantiq_etop: add blank line after declaration
9030105659099e49803ea4a8a410f94f84b9e653 net: ethernet: lantiq_etop: fix double free in detach
e8a78dd79b8e80bb7e3ec409d4ce9feafa7ab951 ppp: reject claimed-as-LCP but actually malformed packets
60ad1b26af8b6d7efc1498522b6d935f5c567470 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
9d177b4351442aab2a1a966a646228942cd15e12 s390: Mark psw in __load_psw_mask() as __unitialized
7828cf78621a94d803b72913d9694fd3a8eb0326 ARM: davinci: Convert comma to semicolon
c90a6a519404449812de67734ee9e29d5f66bd04 octeontx2-af: fix detection of IP layer
4698cdfa45d5852865e05c2a914ec7b48b7d1314 USB: serial: option: add Telit generic core-dump composition
33fd5fd61a4fb2df963e4c6a07ddff6b5681481b USB: serial: option: add Telit FN912 rmnet compositions
774c81f2a667bc71aa5857bb7bd3dfb82ec5f300 USB: serial: option: add Fibocom FM350-GL
acd98f3f531c965222c6f3f28da3c206c9ab032c USB: serial: option: add support for Foxconn T99W651
7d6a3ccaebf54e542d023415859e74c216fe3521 USB: serial: option: add Netprisma LCUK54 series modules
c9178881f7014529ea9f754075fdc7e9d90c3632 USB: serial: option: add Rolling RW350-GL variants
6e825b5fde7df8c3b6b811a67195599af4c3817d USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
1a5444d970a1ba4bea53a6620dcbb7f80c91286a usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
3433004c57b2fec577e2c51e9211de423b2840ac USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
20d9f23895508c765d6cb8f522b000f954bbfa12 hpet: Support 32-bit userspace
28438f13c3e5bb8364a20d68ae7db08f601485b8 nvmem: meson-efuse: Fix return value of nvmem callbacks
e52c597aa7d879d73df9c7e7025ff08b18f5275d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
494462a140d6e9518f012c728be2da158138c207 libceph: fix race between delayed_work() and ceph_monc_stop()
a69fb4e6d2914b394f5856761233d321130196d3 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
982c6ad04fce946807500794a8b257469c0d187a tcp: refactor tcp_retransmit_timer()
fc05c0112b557559d7d9d9228ce26ca6ccfe8857 net: tcp: fix unexcepted socket die when snd_wnd is 0
cbbcd41000d8adac0845cf5b9a916add2ab2ae7b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
395b721585d1875a36bec8d9977b65c7c020c2f6 tcp: avoid too many retransmit packets
6bbd6d4c1a57e70f79468cd119d2162868dbc77f nilfs2: fix kernel bug on rename operation of broken directory
1c266947290501173c9caf9c0649b3dd3d03a40f i2c: rcar: bring hardware to known state when probing
51945679d212aae61a418eff41370c13da94f94d Linux 5.4.280-rc1

--===============8112462136391060999==--
