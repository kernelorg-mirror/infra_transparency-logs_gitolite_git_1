Content-Type: multipart/mixed; boundary="===============3747237569748175728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:35:36 -0000
Message-Id: <164128173631.11851.14542641021134084054@gitolite.kernel.org>

--===============3747237569748175728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fbfd9867da50607c6a409bccb822c48823505929
    new: b09f6c0139dd10a52c31e8c41c54dad5760214b1
    log: revlist-fbfd9867da50-b09f6c0139dd.txt

--===============3747237569748175728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281734 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281733-a23400c6ba1489ed468b0aa6c09de763f27cdb56

fbfd9867da50607c6a409bccb822c48823505929 b09f6c0139dd10a52c31e8c41c54dad5760214b1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+MYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dyEQALV7Cz24fbxY5LzE41a8
YbCEzA56QKd59+01jBKVzIp4i9YkKJcJWG/Sz1K84zRXaXeaL+/wpQn9+D4wSHdJ
fiKumz/hLWWq5VkAdLqHoWOilBorhD0UPITQEmRdwXdAyBItUWMp8BonKhCDoHFF
JmB52gE248L9nZt7kThhguc+JO6DOUxb6AIbJXl2YJJJw2QSyF6h/FiE0y3/C6qe
2EYAgrwpK2aB6QHC/nHNUCdpxXavpXo3quX1eeaqGPT9S+WO4i7R0Ue5gzONfWey
Qa7z3Y2Q/0xGaEcgFgjlMSyv0iHSjG7D2unetjwZ4ZkyH60T2zsSUGDON4LBO95P
Oc9+kUFJ7metLSLtTu7Kl/leSf9LiaR9rYDLcRyTsDdekfmjgthqTvM9WvwJwHkA
PFTTJmIx6b51Fa2kfZm8WdrTPDcAa0NtLFRLEdJRMTrJxshNWlVXwqGali0kjt4O
MXGToGRfw69i5uiXseSXgxVxNC/7aSX2imLvfBzmhmKh5tO26A7BVd33yHgOsyZr
oJqkSLy7PSUzaqtAjKKxfCYL/uol+HAB0Z4VGs/dHg9YQqaYOM6PMKXe1fnGVm2R
qZMZm1tHB0AUzFpHNEpQcgfeR835MTzloXp+iB4q6413lCEKzFWsy6WWkArTZL7t
wrML0m1p70mn5fqI6Orox7pz
=7MXY
-----END PGP SIGNATURE-----

--===============3747237569748175728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfd9867da50-b09f6c0139dd.txt

6ccda006f82774b87084737684ca2c44cc5d5fa3 Input: i8042 - add deferred probe support
72cc4e814ff78d2f8c702fc62e3ce653ac96d548 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
938992a97c72442d598e3e579eea6d902ff78448 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
1bc9cde4ebd2c700bb2244574378b717f61f777f tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
923887c29b24fb16298756d034dd14b5b99367a7 net/sched: Extend qdisc control block with tc control block
289ead8f91dae325f24744ce52bafe9b2860dcfc parisc: Clear stale IIR value on instruction access rights trap
0678cdb5a79e3c289f88e19a0acefcdfb3a72ae0 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
c3fe51897cf79bb039655ba68b7bddf2d07e7722 platform/x86: apple-gmux: use resource_size() with res
fa766cffd54d06a28202e568a42682827d5b45a5 memblock: fix memblock_phys_alloc() section mismatch error
c1ace9f103c1d13c657838cc5e32bc50df86756c ALSA: hda: intel-sdw-acpi: harden detection of controller
7e5243c8dfa699347b87a91464b990c649728a2b ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
eb4ceaea6ec8e31cdb84c64dab04e971b1c65f64 recordmcount.pl: fix typo in s390 mcount regex
33714ab35e1f312f4a94aff2ae0782a724f749fa powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
2ce51c03d2ad33b4a675ad446ef2580f58333c46 efi: Move efifb_setup_from_dmi() prototype from arch headers
6f87c35c70956206996d837245faff4e68f9d7b6 selinux: initialize proto variable in selinux_ip_postroute_compat()
9aa2a6b65bdc5e2b3a742f79ff077075ab20032e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
3d18ac151d1ece62d590f6f06bc16725aebf4f65 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
efb232a8bf0c635635a4ae96d1fd51a93ebb52a7 net/mlx5: Fix error print in case of IRQ request failed
39982c0695126318b16d87b3caa18035a67c2259 net/mlx5: Fix SF health recovery flow
28a968292da73458fef44957fa08aed9b5629e53 net/mlx5: Fix tc max supported prio for nic mode
ba601390351d16644b84e5a05dd71fde546d3d49 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
8dbe9cfa88c4f4613e9e16bdfabab29ba912335e net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
b6a4cc50016a84ec4305ac646bedf4e840abb52e net/mlx5e: Fix ICOSQ recovery flow for XSK
2f58f8e76aa3e87615492bdb767795df60cd1179 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
6b4abefbe5ec2ca0c20ba935f89a30f976453b5b net/mlx5e: Delete forward rule for ct or sample action
2a2007fe96f9b33ca74628023e0548dc9ca9ee22 udp: using datalen to cap ipv6 udp max gso segments
18a9b8d20d740311431a842552f2bc0efc62ac45 selftests: Calculate udpgso segment count without header adjustment
f6fef623cd71786ccfcd7b26019ae8ef0104ef2a sctp: use call_rcu to free endpoint
9638702860b25795e1fcb2ec1e829aae5e6a19d1 net/smc: fix using of uninitialized completions
b49d419f11b59494ef71fb4b915ef73e2b45f02c net: usb: pegasus: Do not drop long Ethernet frames
889b73a960a49fa2797785254f4c2b76e4374ce1 net: ag71xx: Fix a potential double free in error handling paths
a3002a3da60db171c0671c0c6169c8166d281aa1 net: lantiq_xrx200: fix statistics of received bytes
4f2ec8ff20cd9bb215caf1dc7fcccf0290825343 NFC: st21nfca: Fix memory leak in device probe and remove
bddb6845f1f7378661e4156f6840c41fcdf9b340 net/smc: don't send CDC/LLC message if link not ready
6c7aee5cf6ef1c6c7704fefb10750fdd726d9e93 net/smc: fix kernel panic caused by race of smc_sock
ba4240637efa964a214347b49d1227d7d2380072 igc: Do not enable crosstimestamping for i225-V models
361c2fd2ab436589b3ea54f34399f0539f666daf igc: Fix TX timestamp support for non-MSI-X platforms
b4f5bd8091187acfbdd0969f1f87ee17b51ac87b drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
f6100212d9940a9c442fe2a024ebf29c7104b1d1 drm/amd/display: Set optimize_pwr_state for DCN31
4986b8bd50122b7d311ab38267cdbe72ff456674 ionic: Initialize the 'lif->dbid_inuse' bitmap
b37e8ca7a1d1a982e4263947911c51d50d425805 net/mlx5e: Fix wrong features assignment in case of error
6de1874ffd137721dd5493905f72f01d1f82c636 net: bridge: mcast: add and enforce query interval minimum
bdbfca89a6ea0a344bd990f8202e4bbb6a418075 net: bridge: mcast: add and enforce startup query interval minimum
6d298181e06dcfd0c6b8a3cb6559289ea4346bb2 selftests/net: udpgso_bench_tx: fix dst ip argument
66f80e6b3fb461f40ebbedfa3641aaf879165919 selftests: net: Fix a typo in udpgro_fwd.sh
a8f439d92fcf3086bebaf3d7d09c4279cd4ebb4e net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
1b0513ee075a7ee91645bbf32bf823d9aaf94e71 net/ncsi: check for error return from call to nla_put_u32
0df442d258c9d640bc7d562765805ea287956018 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
00e616b8f3f22d9c3907bb912f817049cd92d5f8 fsl/fman: Fix missing put_device() call in fman_port_probe
2a6822a08f7729ea2ef6d2d5ddea1b8da8adc549 i2c: validate user data in compat ioctl
520bcf612a2ffc6289bbf65822d87c4a20c9f72f nfc: uapi: use kernel size_t to fix user-space builds
c3349d90899bac63c6c5aee64a2df69c11f8e06b uapi: fix linux/nfc.h userspace compilation errors
411ca6b8c12ed9f9403f16195e64d420844bea0e drm/nouveau: wait for the exclusive fence after the shared ones v2
1bbafa0eafea7f00f6956e1c9ffe149866f82648 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
7c4a8c023a27639a397d6729d8930d0f94ae177f drm/amdgpu: add support for IP discovery gc_info table v2
3a456f8f639b03435c94a4aef58a66c045f35dee drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
b434842f4882bf50c311a5818941d5fba345a66e xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
cf73ba8a1c192dad4b89d00073ba64a60f8f9b32 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
fe24d53aa8ed452203f924c93ce5c1187b8017e3 usb: mtu3: add memory barrier before set GPD's HWO
07bd8de5aa4dfc577a55f261cf0b49b4c032a58a usb: mtu3: fix list_head check warning
e83cb1379174f397761440442410fae932bba6dc usb: mtu3: set interval of FS intr and isoc endpoint
d5ba153fdf8e95e10a39f200511102aff33016a0 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
5e4167722cc77df0d6ec9fbea66df03f8b4a742b binder: fix async_free_space accounting for empty parcels
ab1cd58e08f00f75ad6fbdbf95e9c76a71bdefd6 scsi: vmw_pvscsi: Set residual data length conditionally
8745fc0ddce9129d8060ac7934c2b89b0ecc5dca Input: appletouch - initialize work before device registration
e578bcfa574626968bfd2ab4b64ee62557e73a59 Input: spaceball - fix parsing of movement data packets
1685f71da93ee1ea3576569139c186656e510d8a mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
ddb7600de3e8a93da79f27aa234921ba4635b9b8 net: fix use-after-free in tw_timer_handler
3303604d1aa88f6a9bd18d53d5d1e3b90750216d fs/mount_setattr: always cleanup mount_kattr
10dda53a10780ee7d43e11a13e5caa0d05a49ec2 perf intel-pt: Fix parsing of VM time correlation arguments
c8bcb3d4673ccb27c2942b291934b58eb82e8f93 perf script: Fix CPU filtering of a script's switch events
db7432e83429c9c71eb58c5018c439f08c117bd2 perf scripts python: intel-pt-events.py: Fix printing of switch events
b09f6c0139dd10a52c31e8c41c54dad5760214b1 Linux 5.15.13-rc1

--===============3747237569748175728==--
