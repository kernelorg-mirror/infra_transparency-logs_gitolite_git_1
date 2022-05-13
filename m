Content-Type: multipart/mixed; boundary="===============3969419274668665797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:04:25 -0000
Message-Id: <165245066544.13896.5228296136581122139@gitolite.kernel.org>

--===============3969419274668665797==
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
    old: e61686bb77c441d8e5f10dc063e2cea799e4aae6
    new: 364de2c3306ed1196373a3b6b7a3427e698c4980
    log: revlist-e61686bb77c4-364de2c3306e.txt

--===============3969419274668665797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652450664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652450660-d583b6ded256b9ffb470915a237a68fd99e14bb2

e61686bb77c441d8e5f10dc063e2cea799e4aae6 364de2c3306ed1196373a3b6b7a3427e698c4980 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+ZWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fWMQAJjDS587SZWW4/yCwQj4
bFO0AkHJkJY5ONLkDGJUBntwvp/SvhCXnHzBHLGBCLlEIRV1/4wWfcg5MadQhM96
EluRWl+ZoH8QMRhlH5eydqobHMtXe9cM5luFAIVc3S2T0XK/Fh2rM4SLu47ZHIDR
8EIUAWymKecNqGslEFIVgf9VoOdYhu2jwsdCO9hi/rrMSKeaf9CLZiH2PynKBNeb
leyAVbUxHznNHodpGbjv+r9owHd2PDfH2GDtklaION0J57/1fSDRu4JynNjCFs3C
Mbmr+1iEUbkQRheftkNUg5MvxDIfYIaGMuLwjXo/aDo2lZdkMnhhlKHWPD2MJgv8
J6iDXH03hb484MWjXfvFwoweArWEOslmnjSwfus5BGxz/KjjUCaKsjAh2ZY6JnKg
UGW5GhakCh8Vc6d6zc0j4E7vMPGjSwOVVV99ja2hLPW3NntGlSl/8AMqZq6NVxxj
SqKrcQWzeKbTfOKb1CrlGqM36XlCwXgfWKlFL146iT/yE/RaPlW9pQNz82Kw7Aco
zdSl1T3TmEn0Z6rpx3ky5GStATSyo7TUP00f9TN0vGB51ZSiaPIW98WkZZ6aK0ha
kRu/CpClHLpRcdgEebmx0i+SKCkFaBQmPovCBiHDFx6ZQ5AGpvWwk1ZODlLkQEoX
XbjmbW0rr8Qel0vuavnatnjE
=s5d2
-----END PGP SIGNATURE-----

--===============3969419274668665797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61686bb77c4-364de2c3306e.txt

0847e1d9c16b52b58abe8776fd73f408497b7ca7 MIPS: Use address-of operator on section symbols
80381c74259e26c3bf8b9830d569b57b70a13ca9 regulator: consumer: Add missing stubs to regulator/consumer.h
2da4043cdbde32976670de66fc8a7b0d1dfee52a block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
d5b63b49253897bd6f27e2d10003bcbeb7c9b422 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
d085ed4999840bd3cfbdd11c423308ddf7de57de nfp: bpf: silence bitwise vs. logical OR warning
6be8d1d5d932bd5115d238e2145211c9c37f3919 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
6f9a05e560f88f39cfbadbbcff331ded474fc853 Bluetooth: Fix the creation of hdev->name
2e743665cc8f0b3c087f431a1b02071c20ed3d96 mm: fix missing cache flush for all tail pages of compound page
70f889a084f982101daf882cfcdc7ad27e12f327 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
6447a134049775829fdd6eb92654cf7ab2e4240d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
364de2c3306ed1196373a3b6b7a3427e698c4980 Linux 5.10.116-rc1

--===============3969419274668665797==--
