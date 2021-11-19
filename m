Content-Type: multipart/mixed; boundary="===============9107979024913505538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:14:45 -0000
Message-Id: <163734208579.21139.6973904843352161368@gitolite.kernel.org>

--===============9107979024913505538==
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
    old: 17efa1a44c7f615e9ec321f82138e7711690e7a1
    new: 112a444da05cd8f88f5954a431c35e62e42e6a1f
    log: revlist-17efa1a44c7f-112a444da05c.txt

--===============9107979024913505538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637342084 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637342083-487a5a13e58dea01fd75bf6e0b92322e779c892e

17efa1a44c7f615e9ec321f82138e7711690e7a1 112a444da05cd8f88f5954a431c35e62e42e6a1f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGX24QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uE4P+wXM3UOnUhB7x2+GpmRp
7glerfgqMXLYOmyQBXk8yAD/OmTyvnOIKr3BytSse7pnhXOtt4qI21OVn7eZvR7f
I8O+yJQ8iarD2DkJL50ki0t6K1ZkQG61Q67UOvmUvN1tLHTiqPwFcPNXnOtM0I54
bnCcUC+/+sBOaDN5sNfCvCO0cxriL8J9OHlnF8GOwiFmwuvnSGf2besy1qdP8FsH
p4UsflpN+Xh7cs0AdsL9iztYnm0z5JoNPw8+q9AnxAw0R9wJYuubhPSFX78mE/6Z
0qLwMNlMLyQiHWmo9dWqtcZg/7JvGgzQ5wqX0pGvl+wNbMIiy70WMiFv7nvGJ0xK
Xuk1qEekBkATbI1Vy5XpH9lnFrxXsLg2mf+b8jAGbJktyoqyLT93Z7vlr7VGGgMS
joR7S2gv2myW16+zMl6LLcthyuv4hLQ61P58TD80kIrN5nWW77j0ISdFP2BJ7n4k
ZrgUsY/3tII60FKFipcHmNF8If6rlmT3JulUy+WBoFanjk6RhFVBpm6GpMqsYmak
lL08vr8Hykt1X6tPJnZowS0Mp2+6Pxx5spk4t5eEKL4HxaghJv5nTYMo3p6gpJoo
wNh3ARVPZJC3lP/wgZIuqRujKiIq7yMgl1Uc7t/lN4DlpXe0XUKKj4CNNZJbpPft
TfVgsU2JG9T4at6aWDbKegYT
=eim8
-----END PGP SIGNATURE-----

--===============9107979024913505538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17efa1a44c7f-112a444da05c.txt

0c81348f5f345a19a2156daa6d630903323a5559 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
cb96e92cfc431cc926600651f540d89ed84aa4aa scsi: ufs: Fix interrupt error message for shared interrupts
d49e49e61fd569b598daec9331dc9de24093ceea MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
75d5733f4590563ead3bfbba3bf367323c0ef7b9 ext4: fix lazy initialization next schedule time computation in more granular unit
f313b51140816dc983217f84a7520a15fa9c9ff2 scsi: ufs: Fix tm request when non-fatal error happens
1ff8b2282858fc53ee08946c60bc84367a9e6ee5 fortify: Explicitly disable Clang support
697af562243d2e27bc399087361c107e32b305f3 arm64: vdso32: suppress error message for 'make mrproper'
0a34f8b7d8f442fd1ec01386d1a87923d53bc3f8 parisc/entry: fix trace test in syscall exit path
b1b8c91f448102cb6cb1466fa97383fb5af3773f PCI/MSI: Destroy sysfs before freeing entries
f0c267f8bba5b475b379c71c6cebb9df12363efe PCI/MSI: Deal with devices lying about their MSI mask capability
af88a883e0ec0da991f38ddc8355ef3913f1b805 PCI: Add MSI masking quirk for Nvidia ION AHCI
6527fc947df2680f0a57ce239179f27bab085ee2 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
93957d3667440c070d0b2c3f23b5e862c64b45f3 erofs: fix unsafe pagevec reuse of hooked pclusters
112a444da05cd8f88f5954a431c35e62e42e6a1f Linux 5.4.161-rc1

--===============9107979024913505538==--
