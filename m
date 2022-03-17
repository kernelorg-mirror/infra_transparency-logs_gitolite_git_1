Content-Type: multipart/mixed; boundary="===============0154468136936020754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:38:32 -0000
Message-Id: <164752071228.1798.9941739704887431929@gitolite.kernel.org>

--===============0154468136936020754==
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
    old: e52a2b0f299b226fb96e4f911af2296f7643f210
    new: c11fd3c57f23841115d2a464f97edcfcac3bc1d0
    log: revlist-e52a2b0f299b-c11fd3c57f23.txt

--===============0154468136936020754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520709-ddd125a92af5ac958142c069f0991aecaf847820

e52a2b0f299b226fb96e4f911af2296f7643f210 c11fd3c57f23841115d2a464f97edcfcac3bc1d0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzK8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bH0P/1imuvLRxIXFs6ViHVfn
9UqvvHZgWbEq3A9ZwbUtWq5z8v8WMlNnQY9Gf9yyNc/nwLkSrQ558FIYYssIVStZ
1XHsjIS/cxAvZR1erWJZ8KeqH+zXwKmWVDOiUJnMb2DuV+GslV/tz1EqLLxAsRkB
VCbw0sOJ1WF9xJhywhsMM18uu/cbVT9Pjdfhmf14R4qrp6adQ38B0xyrVMOACBiZ
erhKH3YI59mSrVYQHcDErmJ/6u+LqqcC1KUL2uoPzyyDhpOZBNUVPeN4fbTuxel5
Y3g7svca80f5mjMeqBEVogEbLcwxXUtYsOMk0RLsH7QqvP95D7sJx/Aj2rL69b9N
FFsGztHZyyh2IW/S6iLUUlQcMl1y9H76hmvpOs9RGdjn3X2F/aJNTtizQbcBCRHP
Wv82oC399jTK0/R5aWBx/XUKTor46MPOVhAK5GFHAimjEnqUxpknFRxHSLBoPPnq
MGggWZcRRISa64vtZPjaD71gNTbFvZMH9TWSaKXBW+JN/0LE30JJayeGXwNDitmD
rz8lgzax2LbgtGr+hp/s6a+HKpyjBCwyLxQ0YVtvvGTSn9pyjurio0V5cvvv69CF
a60+yLzOS2ck531Hq13L29y4LUrq/XBaDj3Q0QXV5cKC6erUzvKkZLg+pp5ldhCz
9jMVaWLJ2MoIUxkAOyoF1hvb
=DPiV
-----END PGP SIGNATURE-----

--===============0154468136936020754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52a2b0f299b-c11fd3c57f23.txt

59b6d32955375cc14287d11a418d35c1022cc87d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ae291f72b97905017a3d500f7b856dbcfb03cd64 sctp: fix the processing for INIT chunk
b789423b045d1a3b857c7f7ba4a839bc027960d4 arm64: Add part number for Arm Cortex-A77
cd5fa3068babe5d068a6fcab77b5bad4c867eca5 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
6a5b652b4b093c37298c7745e491f2bfe03659b8 arm64: add ID_AA64ISAR2_EL1 sys register
f00d146dba115e82003accedabc0489b1e10c171 arm64: Add Cortex-X2 CPU part definition
408761e8dc93cc5cec9e07a8576eb0175f13372d arm64: entry.S: Add ventry overflow sanity checks
2d6defb2ebd42a8d3aee887a4bff8dc7283eec23 arm64: entry: Make the trampoline cleanup optional
7a87cb54ddbeef889b45d827e9b4131f478cc6f3 arm64: entry: Free up another register on kpti's tramp_exit path
cc9b0eb97575def02a149d8e13df06dd525e6681 arm64: entry: Move the trampoline data page before the text page
22acb472378d09e9e0c3b95a50136aa8596d9a6b arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
872ae8754870edc2d52e85168865bfb670759478 arm64: entry: Don't assume tramp_vectors is the start of the vectors
761735f09bd1f13d2c08feb8bd467f507a04a7fc arm64: entry: Move trampoline macros out of ifdef'd section
731462efd84dc33feba7dd757dbf38f356845e5b arm64: entry: Make the kpti trampoline's kpti sequence optional
c0ddbee4024860347820a4e68206692e0f4ac3da arm64: entry: Allow the trampoline text to occupy multiple pages
686c9233f206d5882e46a833ef99837896573a0d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
0ca33d3c03db5255b550cc9f92283b1a86106952 arm64: entry: Add vectors that have the bhb mitigation sequences
4cac19f8370c72574452d2e775c016934fa49bb6 arm64: entry: Add macro for reading symbol addresses from the trampoline
909ef7ecf095a52da7b6e3357fc33c947927cd49 arm64: Add percpu vectors for EL1
1fbe011e0b0afa0e1c2eb4e0bcee7b6317ddc3ae arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f23ad0e94a7bc28d58a3e9841d066010d7429f81 KVM: arm64: Add templates for BHB mitigation sequences
c8e420bdc32a19f893c2e2e7f9a316a0a68b2421 arm64: Mitigate spectre style branch history side channels
39e62e5e803efa73c6bb01ee7e684f0666247aa2 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
30151a860457c38f80d6555d457fbea6f003d808 arm64: Use the clearbhb instruction in mitigations
c841384b09823216c755e02b4d7c6221260d156d xfrm: Check if_id in xfrm_migrate
a0f476d6be16f29cfab7cada314f02630c16a08a xfrm: Fix xfrm migrate issues when address family changes
9c8cff3c0edaa3bf82a76f14891be47c448fb483 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
0168c62a582d944cd0dbf839a3c4f6857d9ca8fe arm64: dts: rockchip: reorder rk3399 hdmi clocks
672e492a483a5c8643fd84b5a70992aa71d3ceec arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
b405b9b6ac3d77ddb1fea294aa07e6b6e09dd48c ARM: dts: rockchip: reorder rk322x hmdi clocks
7f6dd0a8d372b8165a8e2b97c7646f5a33f7a934 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ebc8072fd591c469a485c9cc14c53b7c1bd0888c mac80211: refuse aggregations sessions before authorized
05e24b418e012558a9b525f7678e478df42d1881 MIPS: smp: fill in sibling and core maps earlier
f87e6e2592e6629ebd13b8f35d974d72624dedb0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
34dd827eddb98779b994cd6d716d2e25bdb417e9 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
60e2fc8ebae3a43500af3b66c4b550703e9f7246 atm: firestream: check the return value of ioremap() in fs_init()
4533d69fcdfca8b04807e76cc79251ddcbe43ecf iwlwifi: don't advertise TWT support
df7bbced7f6f2ee0919e429880f8309a1df9f6a7 drm/vrr: Set VRR capable prop only if it is attached to connector
f33dadaf050c950dcb2588aea4cd5a90f004d2ca nl80211: Update bss channel on channel switch for P2P_CLIENT
0fb61b4a42a839c9d4cde8d240b260ab9a0ecadd tcp: make tcp_read_sock() more robust
1d5295b4e4d6fb9c5691c31c5f8b966a918dcdbe sfc: extend the locking on mcdi->seqno
bd1ec66b57fb9729d1e622ad04e345d84c6a7880 bnx2: Fix an error message
4b589446642f24daca7d598f4639599c4c000285 kselftest/vm: fix tests build with old libc
c11fd3c57f23841115d2a464f97edcfcac3bc1d0 Linux 5.4.186-rc1

--===============0154468136936020754==--
