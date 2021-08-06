Content-Type: multipart/mixed; boundary="===============6798930082760030748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:08:55 -0000
Message-Id: <162823733549.14775.10988707170901735372@gitolite.kernel.org>

--===============6798930082760030748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 29bb8b3fc24fda91eecc1df462f055d60eab817f
    new: 973e6de1bccded350bd108b0a132b72d68808569
    log: |
         fea0d1ea2848b12eb7abcbcf63777fb70a7e4714 btrfs: mark compressed range uptodate only if all bio succeed
         0bf54c7c164df0bf34e410a1fad700f8a7293876 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         fd55515da2fd068423d4a0615b00104378ca2399 r8152: Fix potential PM refcount imbalance
         d2a6bd99dfe712fb1944e291c48abfe70da5b17b net: Fix zero-copy head len calculation.
         cf4288ccf783f0a195c9540583af366ee4d1b34c Revert "spi: mediatek: fix fifo rx mode"
         cf00a0e33d816b8c9500967f565ba4e0c8c5bc82 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         e09df736fb16f34c7a189554ddef18cc5e5241bf can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         973e6de1bccded350bd108b0a132b72d68808569 Linux 4.9.279-rc1
         

--===============6798930082760030748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237334 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237333-ad97da363cb2d7e34a0ea6a5d1cda1f4bb29d4e0

29bb8b3fc24fda91eecc1df462f055d60eab817f 973e6de1bccded350bd108b0a132b72d68808569 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7hYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z5gP/0n3UpFJc2xtFW+JirvY
MgLLsKXzV7T8kIeLDeWoj+DlyaTBqTH3mIAy5xNi61MdcDWkPpPCvxNwBcV0BhsB
NEO6oVnuNyUv74ergfEiTPwpFrwZbAnDlAED72+MnjJnBT0KfiI/8npElHsPErp0
dGT0IWvu48l/LJ5/n9rFhrtelhiSkG9eoRhdpx+akDjLWu5a/GUdk1hvQfp9Hb82
JUzr53Qopn17yhwUpObLk+mlX0wWcTF65ZNcheH+Im4LRJ7Wl2ONqdqfBC4lvnbk
aHPcda5pCMGIqqlke3dyECKJMiB02Qs/2rl/fAq32767L/mCq2becXu7C7oGD2OA
pOwm3aMBVilExZ0xjSSo/qZy3n7VzD3ejyhvWcm7km38rxV1rDCDCs4NZTuuxUnu
nfSZwjoF1c6BVMyojoyw///OcfecF1sIfXBeoLl8Ina7RhxCyD4/JI6CirrBinN8
Gqup/pg8UkOVI+1X4gsVmna7FtibWM8C/aG9xeuQf6CNXFl+bo3Dqh6msywcMN3S
/1eL2TigSdpATVC+t8+g2H5kJPPmd7gBUD/Pecv9ZtdL4+3MKsKMtmz8gPFu02nI
/B0zhHiugDLKxoVf647P2pNP/NJZxhXY2r4yPuw1b90fh/xCNYB83wwpWuWJuu9C
o5TM6jCYLUvgCcnRwaEJq2d5
=kfjd
-----END PGP SIGNATURE-----

--===============6798930082760030748==--
