Content-Type: multipart/mixed; boundary="===============0871468992321783966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:45:29 -0000
Message-Id: <164752112988.9073.4481808222869015040@gitolite.kernel.org>

--===============0871468992321783966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8a88d762cd3f477e53a374a66bbed548e22d694f
    new: 0bacaadb448bb6e89b0d77369d3b7b7c09d8a776
    log: revlist-8a88d762cd3f-0bacaadb448b.txt

--===============0871468992321783966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647521128 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647521127-464fa18c4e1f4e6d81cac67e68a6a7ff375b688b

8a88d762cd3f477e53a374a66bbed548e22d694f 0bacaadb448bb6e89b0d77369d3b7b7c09d8a776 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HWEP/1aQuZFmWQ3PPauxa59G
tqIJK5upJUfqOUQhEUj5X6ancq2aitTe11Y/MqjBAUQh7T8JuhuzClT9tgSc3JlL
6afiPkTaGmGmTPkCK0Oe9B8rG+k8hStoRA8Iy36fVnCv6j2Ln340CzlNifPklvZ4
32alPyqXtEtYUl62mDg4/baS2v1aFyrwFBUzep0xmKn3Rblhrl7UaNWAcGdPVRcS
U0RyLFH1BydRpA7cJZn2r9ZBxT0IPF7hJrR5C9ELw2UH/HQNAvteZYUKqyc63LKB
f68W/9D9MB+Sw5T+PNEEu2Ki36XWn5Qb3JW2ZsPeSPCUVPe7ubr8FY6Ohrq28XFk
AsdM6UCOgVdp8bdw/GRCINaW24c9RCON99BsMeG7/wW3Canmm/96y0UnxYtTuHio
JmNlGuha4zTBWdrjDKuZPlnU8c8TRoUySZNidGX1pXWwe093zg7MOpZI+NA+XkbX
gOon29bcNkxtDxnDt3K9AVZb01y4CD/4FUYnvCbNGPeWOZgrMiSMNPlUCIv/xRVW
imyCnBKm6emgnyl7XQdVFCmV36smycdjSALgkhRDyDVQ8+SzRyVWoFnNjNTd1hvl
PPpqk+PjMPdY6pvFSrHkEg3R6WNbJcRifI/Lf3OMlspC3KaE2nhnjNgGo0vio/iq
o59wPKscinIa6BpEpDHkh+B2
=ZyjB
-----END PGP SIGNATURE-----

--===============0871468992321783966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a88d762cd3f-0bacaadb448b.txt

ad8ee04d614be698b904289e440fdde12277cb15 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
dcbf3c4aee637222ac83518d0b7ad2e7e05ddc99 sctp: fix the processing for INIT chunk
06f974e5ccec917e143bf21306829c86afa3561d xfrm: Check if_id in xfrm_migrate
968109fb3d7b2ec4b163014458de8189b45f3901 xfrm: Fix xfrm migrate issues when address family changes
eb233c0ef6aaf87201f56d47d004d3a70a64de41 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b3786fea761e99f88d590868dd06c87e259edacd arm64: dts: rockchip: reorder rk3399 hdmi clocks
dc48f73249fae4e4533c8b036c06bf1b5ec92299 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
0357b6dc67d8a8f565dc020948520a5df91fde10 ARM: dts: rockchip: reorder rk322x hmdi clocks
7d5c12d98f48ea00b2c7a680837843d9eafaac55 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
542c4a75b2fdcc8a471179f1eb86bb0f8a30ab31 mac80211: refuse aggregations sessions before authorized
7fbd03ceebf7bfd43dee80e44e8213ddfe94ec52 MIPS: smp: fill in sibling and core maps earlier
df8913d936d12d4fd58df6cb5260771876b34126 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7bdf67cea32f36de3fbcac218b09dd283e066a52 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
e3adf1f1e44d2e414ea694dceb8699de9912bd1d atm: firestream: check the return value of ioremap() in fs_init()
c0f6e568697781fb3d3763d8d52bb6484ef6f809 iwlwifi: don't advertise TWT support
dd51b4cc14d6d7c71008e0d0ec818f9028e14db0 drm/vrr: Set VRR capable prop only if it is attached to connector
5a4e8308839e739fc2cc590934e8e3a534a27aef nl80211: Update bss channel on channel switch for P2P_CLIENT
564febf9a0d0faf0920ed46bd8e6539ffc5bcec0 tcp: make tcp_read_sock() more robust
c06200e7bb7c50da2ca0fd9d32319dd0e594dd51 sfc: extend the locking on mcdi->seqno
7a608c61851c2ecb107d8f8f557bae0b84761a28 bnx2: Fix an error message
b877ec6fb4eb3ec154b23a599869bcd22558be0d kselftest/vm: fix tests build with old libc
4c009bdcfd13ae3dfca0fea91f0561a4b14e8f84 io_uring: return back safer resurrect
33c671353a2c25abca7336654f2c066b23b34739 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
0bacaadb448bb6e89b0d77369d3b7b7c09d8a776 Linux 5.10.107-rc1

--===============0871468992321783966==--
