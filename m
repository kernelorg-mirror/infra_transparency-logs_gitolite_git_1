Content-Type: multipart/mixed; boundary="===============6868641533844019444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 13:05:30 -0000
Message-Id: <161883753051.27117.5052014007632789741@gitolite.kernel.org>

--===============6868641533844019444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 82bde04b6a9c6994a12e27697c19d748cc3cf587
    new: b0e11de9a51682fa903639eb7250f7623cf8636b
    log: revlist-82bde04b6a9c-b0e11de9a516.txt

--===============6868641533844019444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618837529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618837524-1edb402503d2527a415e3977d052530e6a757eae

82bde04b6a9c6994a12e27697c19d748cc3cf587 b0e11de9a51682fa903639eb7250f7623cf8636b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9gBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++YcQAJ0BjaJFmOpBSRb65dDI
1l/a4XQ3ym4UDUNYFyUvA05gfZnC1se8nrAMhak7ES7/wQoSBVnHeEBG1BLbRDLd
Bf7S4REGW9ybh6r49OONwh0YsqFD6M1TriwoUo62Hwqgg+Yz6NBOK1bBcwm17MDp
8SuCNmrRZM8pM9qbMIUbLOVvbSKoy6wnTFYsAhUXdktjvr7ps4Z6WX4/Nb1kBJYn
h9+JOmFzQ50H7m6cfycdA2cSDx70bfoSHP7aNpLibPDeXbGlAJ9A/LgvDWDg/yAO
AL78qEdb3EZbd1BqYBAfWAh29UmSn6BBF/EsD+O/CHBopurX868GGoAMASRckQGi
4heSwoQMPJNYVEydjuaIeT5gEGSQ2a3n/aHlny2hneSuwzFS/VWvEGvCMpdJzI4P
RyUCNKcqaxPdmKhkquicQmlOUnn5uOfETNXrx+T0AFpFOJiDyNtQGW8Bnj8ksvkK
AoZyrNfJgHbB4NlR2R9CCGl3Axwp/6YTbgm1xZHPZBvbm0wX9OK07B5qaQGVIA86
O4hO6RbcdyS+Dv4t3wW8ZZLk47OXV0CyJ4d2d6YVFb3kLj7q7SW8sa6qcSKriIjR
lQ6c8YLNdDM4eXRbhZonmJg6r7gk0dW4LpqKpiaYd6RAIhw0T55I2RZ4VTW+XN3E
gFqSDmj0abotxeARpnDd4Rvy
=O6Y8
-----END PGP SIGNATURE-----

--===============6868641533844019444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bde04b6a9c-b0e11de9a516.txt

3656d11982b65268b3a865864da24304fd24de89 net/sctp: fix race condition in sctp_destroy_sock
78b5d6306567695cac2da285faff2e833cab42a3 Input: nspire-keypad - enable interrupts only when opened
881c28c5fce6c4dd00cff48ff2120f0d650cfba3 gpio: sysfs: Obey valid_mask
41d1d3f31db9d116f14e84d10dd16fb9b55662bf dmaengine: dw: Make it dependent to HAS_IOMEM
e21bfb89f01c94fc2c5c00d9102ba378bd812c04 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
977feff47745fbc2b11f3d35fb1fb957c9ad7baa ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e0e02620fe585b322ec1db6d13784d9fc3873507 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
8eb5902b667e06c4b3a443fbb40f9586a47c8ea4 arc: kernel: Return -EFAULT if copy_to_user() fails
4003a69b9531e870decaee53b331620abec52623 neighbour: Disregard DEAD dst in neigh_update
fde52e698ad86374ae97b088960b6f72725d3379 ARM: keystone: fix integer overflow warning
827b2ce30b47562f137f9ce1bc3eaaa0c95084f8 drm/msm: Fix a5xx/a6xx timestamps
d92cdd8623283167b3a25bf8287f7bf8e9a0a8aa ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f6fa83d7877e3a700602d1ab158afb68d8192c8b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
28a5ba98a3d9cf813381d267df92ddab72977eb7 net: ieee802154: stop dump llsec keys for monitors
b2fcb9023d4db1ef4a8fb5d93dbf844156a90a7c net: ieee802154: stop dump llsec devs for monitors
2c07e1f4e6c2e220860330c2c1409ae9d5c6dc0a net: ieee802154: forbid monitor for add llsec dev
1ffc1dcee62fce6835beb8be6cc71da5e080d0e5 net: ieee802154: stop dump llsec devkeys for monitors
9ab2c64e698147cd5ac6955244e235786f7956ab net: ieee802154: forbid monitor for add llsec devkey
8fd7df0a1b65217ef94004b882fd862bb4bb7390 net: ieee802154: stop dump llsec seclevels for monitors
861e247c36b1e74f11901aa65c8736ea66faa0dd net: ieee802154: forbid monitor for add llsec seclevel
bc1c1daf41e35c72065177bd3333c1b08a2475e1 pcnet32: Use pci_resource_len to validate PCI resource
a0d82940169ae99553984e856958da81b2dba72d net/rds: Avoid potential use after free in rds_send_remove_from_sock
2353ca2529be21aaaf0edecd29974326a4e24591 net: tipc: Fix spelling errors in net/tipc module
bec178d86188f4b2fdb68bc8c4e10715da0ffd82 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
b7519e56910abe360c39f7618b0b5e45507188e8 Input: s6sy761 - fix coordinate read bit shift
77fd20866e5863fecde7f629e0717e60d3c9187b Input: i8042 - fix Pegatron C15B ID entry
6d6de41d48319c7f1d4209e73a4eb93f042f5bfe HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
65893847c49a335b9e86867f7798638153f6eead dm verity fec: fix misaligned RS roots IO
de204db9769f60f9dcff60fe73dc26cd9fa47f22 readdir: make sure to verify directory entry for legacy interfaces too
c274767f5c6d35565e8b472e8c964a05245e01f8 arm64: fix inline asm in load_unaligned_zeropad()
9322f95449057b6a026270e64ff1186e72099470 arm64: alternatives: Move length validation in alternative_{insn, endif}
e67351fd6e44c069e38f1cf58b1c23f818dc0af2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
19d9e3f344b40921b95064679b449b9f4b5f9575 netfilter: conntrack: do not print icmpv6 as unknown via /proc
c5c3bdc0956e47e60c7d6794fbc1b8af677b59ad netfilter: nft_limit: avoid possible divide error in nft_limit_init
58233614f7de4dbe806ec712fb01c9df4d0adc16 net: davicom: Fix regulator not turned off on failed probe
57bb57e87bd9c40b62ca007055b7cb45cd629cb4 net: sit: Unregister catch-all devices
846b838103614d7b55b0fef5cd4809e60c1c8d47 net: ip6_tunnel: Unregister catch-all devices
0facbffcc5e0a136fb922968ff975a0af95c125b i40e: fix the panic when running bpf in xdpdrv mode
9549f15bd7241393a8ef8be39cc878bbe04e47fe ibmvnic: avoid calling napi_disable() twice
b2912bce8f131edd35743db5d2ed263a68881d05 ibmvnic: remove duplicate napi_schedule call in do_reset function
87218dbcc3a27ea62d44a31d3052c8686596837d ibmvnic: remove duplicate napi_schedule call in open function
4033ccbde2d2e0772f2e3aee4c81aac6f23eae13 ARM: footbridge: fix PCI interrupt mapping
477b5a2675f1339376aa71560cd61c544ea5aa95 ARM: 9071/1: uprobes: Don't hook on thumb instructions
6e5ccd040c721b7d2aa3b94851161c91b2ec1750 net: phy: marvell: fix detection of PHY on Topaz switches
b0e11de9a51682fa903639eb7250f7623cf8636b Linux 4.19.189-rc1

--===============6868641533844019444==--
