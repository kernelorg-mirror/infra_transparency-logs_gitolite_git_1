Content-Type: multipart/mixed; boundary="===============7571301789343296433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 14:21:05 -0000
Message-Id: <164121966539.14291.4732908914298187818@gitolite.kernel.org>

--===============7571301789343296433==
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
    old: a1e96bfc21dd7e5a43fbc1352e33e65c355a6575
    new: fbfd9867da50607c6a409bccb822c48823505929
    log: revlist-a1e96bfc21dd-fbfd9867da50.txt

--===============7571301789343296433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641219663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641219661-b1e1a0cd88d6a8db465a17b648c34371798ed951

a1e96bfc21dd7e5a43fbc1352e33e65c355a6575 fbfd9867da50607c6a409bccb822c48823505929 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHTBk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yb4QAKrm9Zi4dguxbZAMYQQV
4yfgVuJGfbVE5PuxVsWs1bpeULdj7pp8DfQnG7rAuzDKu+yEOuJdcAPIKk/21xpE
ItLUYJnWUv+cSfpRiM8xXVlp5zI7rR14GTYHjc5dkNJ4+IaHmbaBj6VgLVyewSc9
1dZmM4d4tBuzKQXyhmVC1wRuMAyx/eDa/14eI5GycPCp0kLAs89s5Z3zdZ0u8Ndd
uleANQPcQYefTl+efJpA4zBQTZ6p0ic1PG7BNzB75MLcsfEXgQgsTi5kf+VAZxU+
31SCidz2krZyPskVwBVYwbZ//YghgQxPI8hmikXsTi5swdj+8CV5GFVK2eMDlszK
SIi7xYiyv4Ddi5gLKpRIBHwjitquIlZ6/bZXvv5SnUCG2HRAmapsgflNILMTh+bf
QLIkBb4Cs3B6v9p2lPIMRYMDy9RzRakGy9oqgT8YOWTIZrBbT+YRKqFKS3suYqrl
m1+zeCMMaAO1Cng8dDBHMECKlX8ORiAcWYsm5GUxoALWkEGIoz6chdMPu0TCsa4i
PEmmKyLEDAzzQmUyMfpimka0tA2DnWMCxLn/5lLWCleD5cabzvWMKWsT5fKbB+Lm
ZUZWXgkBErTD063DMr+Yzgi6N9HuTVBo/4nltxMx/nmCWpK91jMW+gJ9xB4BHBEA
4VlLHm9nx6LiY9I90hBcIy7H
=efiK
-----END PGP SIGNATURE-----

--===============7571301789343296433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e96bfc21dd-fbfd9867da50.txt

074b2103bc5ca8b611f3173e368ac0b2a90724d6 Input: i8042 - add deferred probe support
f3b263c5c79a0cd0ce5dd6c16d71c3208865e996 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
803f0769839fd45dd5198cc14c4ebb09c0c49e1f tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
d45c8871f76a96a2bfccf6e9142a3ca2780f9626 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
a6ac03306f501c798e52510dc786a0781a4ad098 net/sched: Extend qdisc control block with tc control block
46fa7f5872a192460620f501994f31b89838f84a parisc: Clear stale IIR value on instruction access rights trap
30d7b9a919d4d6d03e59e68941eca8be21c0542a platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
a45de8b891b566bf112ad395f9cd5386acf7543b platform/x86: apple-gmux: use resource_size() with res
46831a814e09736c472ec0e8eb2a16a2ebcb5dc2 memblock: fix memblock_phys_alloc() section mismatch error
f05aadefb6b37f1fb785cd2009eef26935c3b97a ALSA: hda: intel-sdw-acpi: harden detection of controller
fb4d95a20eaf02ef93fa444627114d3b04c57c98 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
49aa267f13a29970a37502b54cec54b5ff2f709b recordmcount.pl: fix typo in s390 mcount regex
a2e3924428dde135dc657a27bd61348b1302d125 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
2439de7a3df355d45b70bdc77daf6c027a6948c5 efi: Move efifb_setup_from_dmi() prototype from arch headers
0e50991746c96f3e9dfdec464cd0cea5ff35626f selinux: initialize proto variable in selinux_ip_postroute_compat()
63cdc350417b374de07bc07f201c36aaf8637f63 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
fd6014a8d1c4a9cfdf93088c0df50c971ae68430 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
46338aa6203f4eb503369cef0bb1338537cbd0fe net/mlx5: Fix error print in case of IRQ request failed
83398129fb3666d847c2c0c00dd1f96b5e54b14c net/mlx5: Fix SF health recovery flow
0a65bef8dff9027f4566ad85fd397068ad2a5155 net/mlx5: Fix tc max supported prio for nic mode
e97e41e28c6bc9fbd3dd053c2edf2181c5acd013 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
8e06125e722ec7edd67f75e1f6b60eb1e9bc1f1c net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
5d19ce25eb039acc793719dabc573b386de60c44 net/mlx5e: Fix ICOSQ recovery flow for XSK
0126f8bf64b49a7a4a2f0b6fc756969189cb9df6 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
1848b20442108570c1b2809240e4428d7a1d0815 net/mlx5e: Delete forward rule for ct or sample action
617a2c29a64353d953bdf13480cd99dd6e9d3b41 udp: using datalen to cap ipv6 udp max gso segments
bfc88a5e81cefb0324f2b86a138d58edc1403d49 selftests: Calculate udpgso segment count without header adjustment
fae4eed014b7072ab78194db4dadf3980f749803 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
ec25b5324f18a53c34aaa757beb69df249c078d8 sctp: use call_rcu to free endpoint
4be4e729fa111897e71ca73241808732590478d9 net/smc: fix using of uninitialized completions
8074d6b5839e5b2df5ec44844da787e5267819f6 net: usb: pegasus: Do not drop long Ethernet frames
3cbb08d43abd4c8b1ad5f25a9ebdab5d354d6565 net: ag71xx: Fix a potential double free in error handling paths
7e856f4dedb2547b6c48d1eec631c3043df2f216 net: lantiq_xrx200: fix statistics of received bytes
39d942218e91663a35cbcb46d3b39ff42a47e5aa NFC: st21nfca: Fix memory leak in device probe and remove
1787c1a7b71ad66bb72b346f35c9d93da8099499 net/smc: don't send CDC/LLC message if link not ready
d91cf4d9e08bbe2d042141dd2b29fe7cc9bcf810 net/smc: fix kernel panic caused by race of smc_sock
6b1c36fa96b061be6bca363183894b6dbf1771f6 igc: Do not enable crosstimestamping for i225-V models
2854a5f3c850f237b97b043b1caaede4718b86a3 igc: Fix TX timestamp support for non-MSI-X platforms
a4853d669c153f6ff79f5fd6b16f72aea2959d43 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
704360cfda6e303bc632e32d9e3e78d96a6fae26 drm/amd/display: Set optimize_pwr_state for DCN31
59860294f86f8abff3968dee5938ed70730b9770 ionic: Initialize the 'lif->dbid_inuse' bitmap
d67977de90e1fbae410a939e28c1a8a4bdbfb839 net/mlx5e: Fix wrong features assignment in case of error
28996ea46cb0b88fd253f7c8dc86c14ae01d02ac net: bridge: mcast: add and enforce query interval minimum
13b60e3209daba145bfb0e77b50234ceb80cac23 net: bridge: mcast: add and enforce startup query interval minimum
8ab907b00f31cb31f47fd8d70b890d5471299658 selftests/net: udpgso_bench_tx: fix dst ip argument
b7ca7a44602834fd72d4fdcef41c20c93a230dbd selftests: net: Fix a typo in udpgro_fwd.sh
2f0148c6067f436b522eb371bd11972cc6753d7c net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
67c93d80276ebfce391645cf63e8074adebfdc16 net/ncsi: check for error return from call to nla_put_u32
f2571f1d2a02a30fe934fc692ee702ece40b1950 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
3520da7db9be34013b192fa820dfdbd178400657 fsl/fman: Fix missing put_device() call in fman_port_probe
b4792a12ce17856b87aca33f7d261c8891397a50 i2c: validate user data in compat ioctl
bee4a1f78b227ab82b9deaf3540a6bc600c98069 nfc: uapi: use kernel size_t to fix user-space builds
2e1f4824e08ef6c2ef3978d4767426f262477f77 uapi: fix linux/nfc.h userspace compilation errors
4c075a3eba2f4670c7b297c254cc1a3503a20515 drm/nouveau: wait for the exclusive fence after the shared ones v2
09c8a2f52ee1ca7855e03dad7ae10632236fbee3 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
0d58debf6e2bfe44fb38839a39e8a7ac8ace1813 drm/amdgpu: add support for IP discovery gc_info table v2
2d79ed635f97566bc4a5c53c8b15c832245a9669 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
d269e3daf4ce35111166ef433cadfc576e9c122a xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
441cd8906ccb3fc9bd8809cb712ea215daa49b87 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
56b8c1aa07fda75c015e3dcc411a9c70fde26365 usb: mtu3: add memory barrier before set GPD's HWO
2c954f6148978ef6b248b2186f304ee95da89379 usb: mtu3: fix list_head check warning
6505d5bfa9764a30db2a1955cc1792858cd8181f usb: mtu3: set interval of FS intr and isoc endpoint
7979e9bd1bdb151bfb5ad78d6d40098a69b79020 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
4e2d0988ee0680c93efb384f8f948e9aaaa081ed binder: fix async_free_space accounting for empty parcels
83508f716fe7159c5d36d45065e45aba294f912c scsi: vmw_pvscsi: Set residual data length conditionally
fa6f4a8a1884ffc0f5957fd633251699f3993b8d Input: appletouch - initialize work before device registration
c50592207caca95ad2daf3a17565984d645a719a Input: spaceball - fix parsing of movement data packets
f78f7b082496c3db0e6759e8044d4ae509bcb0c4 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
8f03be3a83edc0e82996af7c6d3b8e8c67fa8905 net: fix use-after-free in tw_timer_handler
4fe74db93e8fa7139959ad03f224ac8ebd8ed244 fs/mount_setattr: always cleanup mount_kattr
c9bc91da0cc70c94864c56a3c3df2b1f6166fb77 perf intel-pt: Fix parsing of VM time correlation arguments
2775783b9f6a4235745008415055cd610037436e perf script: Fix CPU filtering of a script's switch events
68035a965551288de6d76a1c6dfad0c5b61c207c perf scripts python: intel-pt-events.py: Fix printing of switch events
fbfd9867da50607c6a409bccb822c48823505929 Linux 5.15.13-rc1

--===============7571301789343296433==--
