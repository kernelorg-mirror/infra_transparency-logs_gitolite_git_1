Content-Type: multipart/mixed; boundary="===============7695929749319605308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 09 Apr 2024 15:53:01 -0000
Message-Id: <171267798118.20225.14362649142566956597@gitolite.kernel.org>

--===============7695929749319605308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: ebee9ca2f59e35a60a6704a79df6477b3c84ac96
    new: bef4c8939d51af198defa284b782e90676d6c463
    log: revlist-ebee9ca2f59e-bef4c8939d51.txt

--===============7695929749319605308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712677976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1712677975-7cae4718091f27701448dfc8be82c7a8ebdabead

ebee9ca2f59e35a60a6704a79df6477b3c84ac96 bef4c8939d51af198defa284b782e90676d6c463 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVZFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2G0P/RKZTHTRYkGbmP9VFdik
/ALa/TcElzi/IOHZPdab7C9scQvjdUlXjuW3SePZ5eM0y21FkYSbLxWR0OC+QRem
xDtjKL7pRdq5CUu7DWQuK+5ciATO+qktaA2x6k0bEdabuLQlLZrOJx8QWiNx9dPv
nIkNd/CicyNd3rpzqWOFsIsMePY+XB+gu0yPlzhsvB/KhtXSgAy4dvKKd2QWVVqj
iD7kFLUgfTChr4nPVSTy3emwUFo4js6z472mgTAvrruPlS09IeHpM1OOt4CDveaX
0OBLhkRsUeb3Zj4kQ9pQvH1iuv5cgCEcmm5cuU6HffdUOAXilTNw/w38EZQNiEO1
v1nX6cn4pAWEqz9BDiVFSusF8ZXjO9ZKgS2PRtARmZ+MeE9q0l9AgZ84n9EQ+c/B
FtiT/+K23YbW2Vp0N92GCLW1BOFJokRiASlfU65E/AGxXZEFZe//oSG1ohOb1hCj
cWFJYhS4UTnQj0C1PlSyaqP+TJmMoRnMmdiZVD8qU7w/9Vxexrb6X6dfnLXuCD57
SuUWe+GFkrMEgUlungaOotssIuXepGtu8f4OUR4XfugLoyHcV1fE9F4BBxNXfud+
0fBDVRFWqljbmqU/kwoQo6KlKRUbMrW5GUK1KStG4x8msMIgjS2qT+xEHpKZxPVh
a3TR1GjfF7M7ogjzFDGFzHds
=CDOq
-----END PGP SIGNATURE-----

--===============7695929749319605308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebee9ca2f59e-bef4c8939d51.txt

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

--===============7695929749319605308==--
