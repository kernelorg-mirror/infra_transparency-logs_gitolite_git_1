Content-Type: multipart/mixed; boundary="===============0575447369598635172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 10 Apr 2024 13:48:49 -0000
Message-Id: <171275692938.31022.3821533766508565449@gitolite.kernel.org>

--===============0575447369598635172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: a103e5ad21992384b0b4332df52e0467107eb113
    new: 18f44de63f88a47ea7669a8b81708b9fa54e5d65
    log: revlist-a103e5ad2199-18f44de63f88.txt

--===============0575447369598635172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712756928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1712756928-006da349e088ec7cc8b4b676aa3f822f1f0e5edf

a103e5ad21992384b0b4332df52e0467107eb113 18f44de63f88a47ea7669a8b81708b9fa54e5d65 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYWmMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7GwQAL/N/91mRK9kxjC5OG6I
KFetH39t0noMBbtFoS/Cpr2eApWKZJtr1vVpZ7aww0RqWO4iIJJtnUAj4L21oCMv
NwKLqhl57hTmHLCCkFzAEuWEwMNR2BADixz6lKo5NTHUEbJoiX6DdTkfPr+b3ESK
aWd+U5/grHnX81T3cVdtoe/vvqcvYNTH18266BJ0pC3dyCwtrrEgPc1x2v+s/BUY
BWjNnYgVz696w7qE8ZydtjS1fRZ9DYq93tdevtW+tdg6iZt61KkCMnHpWrQoESC9
US0ydErw2xG/toFzKhdozagHA85ZBCuxHG1ojTa+vdNTAgseEm55ui60X1xbCXG4
G6EW77ZNyIVvPGwCvcPLvzyX55oG2Zqr6/CSCwyci6oElw2YHaSGMo2SiXLBoPyr
syN2k4n8oLs7W+kZd/7yTH5LYHDWBSovrc9HkVbi/w7y+qOZi631pi2Dw3s3TiX8
Pf4UCivsTTgnX24jDalxqp7vomWdwGx8G2/0OCpwa0H4F8gjyJeISVgHTapKsnmD
tZee4FmYlky4Igj0KK3ukCyB3sNuI0lWcJDElkqKcCHIsYKoqsbprSzPSpoFv9Vh
8lggdZ0ai9LHCXPp4JdHh8SLt8ynbwlo0u2/VLuG/ejgkCW3TpHoo88fobrybYD8
ypX0y+zy3ev3+vo6yiIhEQ8c
=PNz4
-----END PGP SIGNATURE-----

--===============0575447369598635172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a103e5ad2199-18f44de63f88.txt

9643ce5e28a7649e0359aaefd08fb84390c8db23 staging: axis-fifo: Fix indentation
9d343b597fb0b95659e62bf233da12c3c4d95ab1 staging: pi433: drop driver owner assignment
30b6e72b15091134a1e33d95470d27f447260b47 staging: rtl8192e: remove unnecessary wrapper
883295e9489aafb8b85916bd1ac947f4b19644dd staging: ks7010: replace open-coded module_sdio_driver()
ebee9ca2f59e35a60a6704a79df6477b3c84ac96 Revert "staging: vc04_services: vchiq_core: Stop kthreads on shutdown"
fdb43d131fba3e314f5cb353745a8caeefdff48b staging: vt6655: remove redundant assignment to variable byData
33a470713ad589e99a989189f58d4ee1bc8df1a8 staging: nvec: Fix documentation typo in nvec.c
6a0b8c0da8d8d418cde6894a104cf74e6098ddfa greybus: arche-ctrl: move device table to its right location
98b6073d7ab3fd3790995118b386f7362d991dcd staging: bcm2835-audio: add terminating new line to Kconfig
ed394dbf5371b03a5335a7ba1973ba124c0ced3d MAINTAINERS: vt665?: Replace Forest with Philipp as maintainer
80f91c8237398049b08c0d8f34180ef0efc00ad7 staging: pi433: Rename struct pi433_device buffer field to tx_buffer.
6f85a70352174856992efeaaff2ac9fcf6b824a8 staging: pi433: Rename struct pi433_device instances to pi433.
cdcf3051f0c05dab75ba46d751adede00f77c54b staging: pi433: Replace pi433_receive param void type to struct pi433_device.
494566f7a544ae6813bc7b41ec4e03bd62740b7c staging: pi433: Rename "pi433_dev" of type "dev_t" to "pi433_devt"
bd9ea55b228b689e79ebe09ab267a1181b384155 staging: pi433: Remove duplicated code using the "goto" error recovery scheme.
78d17ecffcf41e3117a6c0408d186b99c555de76 staging: pi433: Add debugfs_remove in case of driver register fails.
e68e319fc948aac7a67c88a2854d28c03f7891dc staging: pi433: Reorder pi433_exit cleanup calls.
e945c43df60b50bda05800ef83d380ec34e391e2 Staging: rtl8723bs: Delete dead code from update_current_network()
bef4c8939d51af198defa284b782e90676d6c463 staging: greybus: Replace gcam macros with direct dev log calls
1b61680cfe3e4dce1e4dcf41d47d92b85c3fcceb staging: rts5208: replace weird strncpy() with memcpy()
c3a8f7dfc7c3d5fa71f9038971e2081f0e3ee279 staging: rtl8723bs: convert strncpy to strscpy
18f44de63f88a47ea7669a8b81708b9fa54e5d65 staging: greybus: change strncpy() to strscpy_pad()

--===============0575447369598635172==--
