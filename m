Content-Type: multipart/mixed; boundary="===============7237342920999148021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:07:35 -0000
Message-Id: <162316125583.21977.4650979641615482325@gitolite.kernel.org>

--===============7237342920999148021==
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
    old: 70154d2f82a9058e8316b6e106071c72fcc58718
    new: 74c3f96b6605ca7574f20f0e102f1e2cb1ae2594
    log: revlist-70154d2f82a9-74c3f96b6605.txt

--===============7237342920999148021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623161253 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623161250-67ecc4b0794662782f0e36e05eaf98e48b74f4dc

70154d2f82a9058e8316b6e106071c72fcc58718 74c3f96b6605ca7574f20f0e102f1e2cb1ae2594 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/eaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wkYQAL4QWmmF8f+Gx4A/9OYG
kJQKUjVZP5zYKwziYKbyLlXHGkIlVGerRGjk2X2VkJ9NfL5mbSrWj17MqZHHElde
Zz6Me5Fka5loDTp1omEF1t/XIrSC+ZcERtvn2sRijM9QPoXvbRZUxr0hQnvYpvEJ
6Z6IhD3zdV+kjPN69BMfzaZq79aZ3dpWWznmfKm2MkQQUg+JCW/rKfUK3VkrLlC6
a77rbQ+bnu6n685nBu9dRgzmvBaz7JNlUVE+K9VbbeM7OpQyqsp7m1irDVnhoE+y
vAV+7xN5eqf06o+2QZU3LeV5RK4UpB7vA9OxctSsLwziNcQX/ToxBJ+vLkxuGJY7
eYHWs0ied4bAn6PBA0SBMEPkB/okE1QCGfqEr6jcFEEz/yBqXdiMYsUiU4PkVep8
hiVbB6um+R50SDp+q2HSFSyY7cJUOQQ12pt672dKhSQ7GE4zr34C8+MheGxCFSaW
EF+ss8TpIIc1v+KRU9xHtXCl5JeFr2Xw6WTQLpfsn9r1bWC9XK/NAzWKftWMz/CX
GdifdUAmlsKPjBHU3EVSvipJMvcXHnX5Zqli9ThuNW07dG6uBS+FSKHZIgtQoqge
Ums75YjOl2kzdn3SeqP1nCqhP8+lneeQxRamSgsPDLm9c1y+i9BGT4FsJr7aXtZg
MgwW426szCfMshEVvFaCGrfP
=blEz
-----END PGP SIGNATURE-----

--===============7237342920999148021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70154d2f82a9-74c3f96b6605.txt

047f5c449f8bc6fa483f24d3b1cb0dc3644307ae btrfs: tree-checker: do not error out if extent ref hash doesn't match
d98ecdae3fb20edf2032096e83616b8358662da1 net: usb: cdc_ncm: don't spew notifications
c7952380385b12805f2137064fae8bac8a456b8c ALSA: usb: update old-style static const declaration
46c09ef988e296cff0798a9d8a8e9b508607c99e nl80211: validate key indexes for cfg80211_registered_device
b18d95b19996731ea11034da64ecc671eaaa13a7 hwmon: (dell-smm-hwmon) Fix index values
4abdb56aabf479cac7f4d2892559e543247adfbe netfilter: conntrack: unregister ipv4 sockopts on error unwind
9f8eee97a68ff7ef9ec296e2a9a718324adcdd78 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
e854ba79a0186f0983c72c652048183b0cae1511 efi: cper: fix snprintf() use in cper_dimm_err_location()
f7e2ebdb4878a3694f123f2523a40b9cd3f245d4 vfio/pci: Fix error return code in vfio_ecap_init()
b1e7dd1574bc5dba15160ab3b812319f4b71afd7 vfio/pci: zap_vma_ptes() needs MMU
1df1cf94a899adceaef8a921b6d7365e5b01a9d6 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
20b2baaf6774e9609e241d8dc01afcf65d764b18 vfio/platform: fix module_put call in error flow
a51158ede7573444949a13d868e5c25c4ffeddf1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b6a429aeccec8b6e08f3cc3f3f689a4304ea0adf HID: pidff: fix error return code in hid_pidff_init()
60d3edc6934090dece03ce532d1d44b97906dba8 HID: i2c-hid: fix format string mismatch
9cb288d6aec902122a36c11ca05601d8b921cfa5 net/sched: act_ct: Fix ct template allocation for zone 0
19aa364d956311a5511598fc52c0f79e873d7677 ACPICA: Clean up context mutex during object deletion
1d7feea00cd1b5cc432ddd807602d623109b27f8 netfilter: nft_ct: skip expectations for confirmed conntrack
2c6a8f64c5f72ea0caa6939f862d701124bbd824 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
50a66e56539b05273e183017a874c15d8e523ac6 ieee802154: fix error return code in ieee802154_add_iface()
e8bb200c41138e0bc4c631c329635b7c4942ab8f ieee802154: fix error return code in ieee802154_llsec_getparams()
eb7653c43579e981a5242bca28653d21d11caded ixgbevf: add correct exception tracing for XDP
48dcd5774295f836700f474e615c3659f7f43f79 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
c6a727ee6f0c338540bde9252b47f715be76e33b ice: write register with correct offset
8450e08a7daaed54ceaf159d5b52049f228ffe89 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
3cbf42e607228cc9c29201341491f580b9c97c50 ice: Allow all LLDP packets from PF to Tx
d3d0bf471025d7bd1b3f0f0378b84cf6490d086a i2c: qcom-geni: Add shutdown callback for i2c
021ee27c004d4f074e3b952724dbc9eaf03870bd i40e: optimize for XDP_REDIRECT in xsk path
7c6be2c88144c93a3eedf8f352cb1ff9889f8af7 i40e: add correct exception tracing for XDP
f2eddfba4e0f37b656a6d5b5fc679926020281d5 arm64: dts: ls1028a: fix memory node
9fb71dd00be1bd47e95c22fabefae1741ae51c77 arm64: dts: zii-ultra: fix 12V_MAIN voltage
fdd96b4e2263510009eeed6add219dc3b63f94f9 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
343ec8b4a8a5af49f7c291edb46949036459ff3b ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b64d43e6a16e39a2e1343204b7e18160c1cc7409 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
d65becbc10f111c1c74f7b82be61a414ea668655 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
ca1af3a74d48a969f502cecaeadca5abe5101b72 tipc: add extack messages for bearer/media failure
257a139ed6451dcd0a7afadab0d0fc4b7a3278ff tipc: fix unique bearer names sanity check
2c0051179676974ab198181779506753d86a1355 Bluetooth: fix the erroneous flush_work() order
7d25e562268074bfdf2d91e6cde2a0ea12bf056f Bluetooth: use correct lock to prevent UAF of hdev object
6770e984886a87352536017cf9c3565eedb15f8c net: caif: added cfserl_release function
e90e1277ae2c2a2b2f5d2bef25a87568921bba5d net: caif: add proper error handling
65c81fee8db7003002cded5ed63c4939fa51f98b net: caif: fix memory leak in caif_device_notify
e61c5696cdcdcf5964a402aece9ab9bca6861504 net: caif: fix memory leak in cfusbl_device_notify
ffa1050d775fee7e7ce1410166a27c0d4f998497 HID: i2c-hid: Skip ELAN power-on command after reset
c2a2b3f7fe973971700633a45a9e8664e97eede7 HID: magicmouse: fix NULL-deref on disconnect
c86b6dbabb7df3b14a7ffdbb418df0f7b51d3487 HID: multitouch: require Finger field to mark Win8 reports as MT
107e56dcfe53a5ffeea4a23bcf9d39b8d27d496b ALSA: timer: Fix master timer notification
9a3acbca660c8925181ed55eea664aa7baf077d2 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
53d21bc92c86cb7d88a438c5b0e8bfd6f8ad16f0 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
288f0703fa6dda6cfa2c29c465c11dde6f96bd26 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
cd2a5c1277f2c47847646c5ff0daf7118b7b64b6 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
e9144ebd23ee3f9f2a5fc6ce00ae8303b1265d75 usb: dwc2: Fix build in periphal-only mode
b3bee96b01a6d0a9cb0e2630d6ee22ec136a203d pid: take a reference when initializing `cad_pid`
07fdb781d7254d1ea2738a6c511273287160c900 ocfs2: fix data corruption by fallocate
e3cfbd2064edfc9b209a130b4d374bc46fef33da nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
09039c94928bab2781f2cf60913233c165519974 drm/amdgpu: Don't query CE and UE errors
2815bb2cdfd279cb349cc20a6a4f0af86f858b22 drm/amdgpu: make sure we unpin the UVD BO
bdb5e00940dd92958f5437f8919cac89eb3cb824 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
fee2f86c2d7e61243ea6f5080c750c1565e248ec btrfs: mark ordered extent and inode with error if we fail to finish
7394ce9dce4ad2025733ec44e7b9a5ca4515efb1 btrfs: fix error handling in btrfs_del_csums
29e40c13382e78f97b6fee0fbb754ccfff933239 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
672ca7e668ae8982dd6b8359c78d318ba4b3be22 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
c468ad320c3fe17076829e70204f312454ecfa96 btrfs: fixup error handling in fixup_inode_link_counts
74c3f96b6605ca7574f20f0e102f1e2cb1ae2594 Linux 5.4.125-rc1

--===============7237342920999148021==--
