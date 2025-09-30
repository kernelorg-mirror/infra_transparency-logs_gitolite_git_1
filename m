Content-Type: multipart/mixed; boundary="===============8490201395790297981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Sep 2025 02:34:38 -0000
Message-Id: <175919967827.1736478.15406900569746557058@gitolite.kernel.org>

--===============8490201395790297981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: e488634fdfbd913846aa9224e0c7487e59b9c34b
    new: f9f143d967c601ce3976fdabf8f0bc0c61bdfd2f
    log: |
         27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
         f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
         0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
         60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
         

--===============8490201395790297981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759199715 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759199657-4c086bd74eac3b04ce6349d8ec0b9f9c443c6d31

e488634fdfbd913846aa9224e0c7487e59b9c34b f9f143d967c601ce3976fdabf8f0bc0c61bdfd2f refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjbQeQACgkQ7ulgGnXF
3j10wBAAmvxVWp7rVrkpDQLzreFeBi9Hn8gH23Y3dhFT79crYWJese+lTnKKBRPz
9/ux4u1enQBsbbm8NUd01AVnxEfx+qMPJlK4hHDhrG7456ekp3x8AvDgJmwc51EX
sh3qfl2Q6/wErlrFP8BN0/cbnvnm55yabpqy9rRR7y61uvi0BmzWORs/G5z4PYq6
Tty51BU4gLTBp7Bnwi+xXfLLxwidK1gbxiE1CyNvh0eJSibP7hJPW1GvmcPQhlxZ
wpFNUvsZ3gBWpMArwTayR7TDPMZNUQMXUnJVsNCGuTWpyTmyKizbFAx223kypz+h
mk9Vsy4zEDbH+wjR5cD+nFRkXe3uqZlJyjunx7BINDzRgePQ/2qYVogH5y19FF8R
tI0rPeszvGLTyo8B+s1DTbj0oJIfodKOuKChS39jn2/MRFUdThj36nEBvWInSR9N
at7LOU/82/d7+yHOOv1Wk9iCgSStGvFZx9bRd6bngsKK3NiXgIGWJc157yu5KH1O
mECTfBuQWkgi6WuMHrJlX8Pt2z8gZxH4+oMe+AQq6U00hbOTvbPwPzsn9ty2p3Gt
MQQoG2/5fD+c5m/SDwhpG5euI26+9+cPJ5hn1ku7FBOJviq3Pxfb98MEfvWs5+uq
u5w12S9UQvn1X/iz56FlX+Kzl4MPTe5KVjL3C7sXJ/Jo7N1c9no=
=r/t4
-----END PGP SIGNATURE-----

--===============8490201395790297981==--
