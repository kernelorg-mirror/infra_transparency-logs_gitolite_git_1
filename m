Content-Type: multipart/mixed; boundary="===============6068384095447640317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 11:07:43 -0000
Message-Id: <164751526397.7147.8209726390028970389@gitolite.kernel.org>

--===============6068384095447640317==
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
    old: 70f77a2cb5281ad0b08a0bbdeeba885984c399dd
    new: e52a2b0f299b226fb96e4f911af2296f7643f210
    log: revlist-70f77a2cb528-e52a2b0f299b.txt

--===============6068384095447640317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647515262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647515260-fb75d03f6b9d54a5a032479d33f953bef6d2a097

70f77a2cb5281ad0b08a0bbdeeba885984c399dd e52a2b0f299b226fb96e4f911af2296f7643f210 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzFn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TewP/1c3dKsM52FVdbpwtZTj
GMEu3+zUgqpOirvuoYomd+hMxIwsIvIyX8cAMHxj+m776ipP9GksIYi014LRmJ6q
k9pyjE7muSDgKKbATU7Uu6cE2ppH/jIDKtaYqAtUy1v8j2YOJQSeNDy+ZRR/KL3n
ldIcBPvmVs2tlpXjWat+6KQkkpk4NSDAo9mRFtuzmHTtjOqjedlodA8hrzAdTUDk
WcshCTdNSUwkmywLqeqU0aQrT8OU+dYrjWwQMd4A4JarMHLCTrRD5+XlZlbav1Xa
0aFQjqO8VD9GeOpuLODL//RX7zjGd5Rw2ROVya3sG7HXBlP1OcWZqWdzkalV/8Qb
atzM8nCV037I1khJL5rffMNj1absoOKJ8SD47f4djvzFlg4S0fq9u0HxR2xMYmsb
ofz6X9ndvJ4lAA7qXaAoG+xyamfhYNv8b/xVpSCT/fr/CXW/nwFIqWOIiMitR9WS
00oGP4z/P8YhBDuoO+nl2L5cExRMU6rIT5Skk0L10aHwEBUlSdqMZqyQM9Dy/Ij5
1W9WGjT5mLbtkI3VdTsi0WRldOsjpqzcG6frysWaBEEGhGiYa2c4u8n47YbndtIA
XUpe4wvdqbfnEcIoRTYoece0n1acoZKLWjL605rqzbHJ8W9Nm/KQrDYokWjd7Gu2
H1J93FTrEgQjhtprqyKrtcN7
=TCWX
-----END PGP SIGNATURE-----

--===============6068384095447640317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f77a2cb528-e52a2b0f299b.txt

830304f2c936c3a85a566cdeeeb5a264a00dc4c6 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
40fd945728a1b7d8c143bec00eeabb7ef1cdbe39 sctp: fix the processing for INIT chunk
3a268fd7184875545145879fcbe5c8508f04d502 arm64: Add part number for Arm Cortex-A77
76aa4d3733d3cddb37daafbb656a2222711fc597 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
6954562f97f1d6eb1181ac6ba4f2f9e5abbbe1a8 arm64: add ID_AA64ISAR2_EL1 sys register
c709bca8fdae6cf678651e4cb3fe0b36b12ff233 arm64: Add Cortex-X2 CPU part definition
58f19dede376353ccf6e75dad52ec46abee454d2 arm64: entry.S: Add ventry overflow sanity checks
4c33f0171c4fc051b3e369ad860994dcb507f38c arm64: entry: Make the trampoline cleanup optional
a2a55b72cd959978ea8446a69cf8a32627c2d1f8 arm64: entry: Free up another register on kpti's tramp_exit path
e84c0f688f352ec5c5983d4802b8e02c3a053d44 arm64: entry: Move the trampoline data page before the text page
18b9fa2f9729898e1c25cbdaa3d051fecc0d124c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
1ec2c4501eb069594adda71c98cee04a3178f9e3 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4e4207927d1b4339dedd7ae8f09f0c16b3c2007c arm64: entry: Move trampoline macros out of ifdef'd section
ee08dbee7ab91bb4d16e496107d3efa8966c5978 arm64: entry: Make the kpti trampoline's kpti sequence optional
3d24c95da29cc0d946b99cdd5f2026374bb8a493 arm64: entry: Allow the trampoline text to occupy multiple pages
605911e1737264a84e8d560cdb6c564536293464 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
59ed65e185635c9d95c9c7094d9d58ef629a23c8 arm64: entry: Add vectors that have the bhb mitigation sequences
d5cf02b407754b344e719e9d2094ed9d70c92f58 arm64: entry: Add macro for reading symbol addresses from the trampoline
9e49c04fc898fe413e18b247244124e56650195e arm64: Add percpu vectors for EL1
f0001df87c502cd8bbb4b627a372c4579664dc19 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0a46cd2e8aa271c7e376c173b425f00e5c315148 KVM: arm64: Add templates for BHB mitigation sequences
8f85a8765bfd6f74392fe8f83b62f01a92db9e4a arm64: Mitigate spectre style branch history side channels
cba45be0fc5154da2321de39ff64f60d6d96165b KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
106d0ff375bea4c609dc32eab8077a9e969341ab arm64: Use the clearbhb instruction in mitigations
a26b371a9199f3d58db97e77692a6123b04b5ec6 xfrm: Check if_id in xfrm_migrate
882bb6fa4ca447f067e19ca4a7fb6f99605b0f68 xfrm: Fix xfrm migrate issues when address family changes
09b9412dd8142eb6001718ee158b6137a13504f9 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
4611b9b58690c69d1a28327cf0c7bc2dc7d547dd arm64: dts: rockchip: reorder rk3399 hdmi clocks
de3ebfd655d98da7740054a52118ae37f9211631 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
57cc06f00cf83bfc4793a65e51b7f418fb7ad01d ARM: dts: rockchip: reorder rk322x hmdi clocks
d2080456ba075d6ed61193cb4e42c2483513db66 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f90c4bfba4bf7657dc9a4dc894db16d079dfdc26 mac80211: refuse aggregations sessions before authorized
d7a895e3d99a3a6143e004128ba86b047774291b MIPS: smp: fill in sibling and core maps earlier
f3a9f3476bc941ea98b72501a37005226db0af34 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
d570df07884aaaac59c1e98b8455a22c953e33c9 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c8a64132a71759ead517eb4c821ff12457bb4ba2 atm: firestream: check the return value of ioremap() in fs_init()
af8e0fd2f4a1da6dadd787ed30ad16ad8da50dad iwlwifi: don't advertise TWT support
5a3f4ed25511af0321f70f08aff88b339f97a8d1 drm/vrr: Set VRR capable prop only if it is attached to connector
e7e2f788d631222f6006a71f97227249bb335c5b nl80211: Update bss channel on channel switch for P2P_CLIENT
a2bde7d294c0e32a6109f3a8beed08af032612e8 tcp: make tcp_read_sock() more robust
cf440bd9b9f1b8752303a3e3428cf691f04aa628 sfc: extend the locking on mcdi->seqno
7b739c1edb809a17cf0fcc836bfe8edd5aef6b36 bnx2: Fix an error message
c616819bd38c4d32fca2d5e07cda8f283f67193d kselftest/vm: fix tests build with old libc
e52a2b0f299b226fb96e4f911af2296f7643f210 Linux 5.4.186-rc1

--===============6068384095447640317==--
