Content-Type: multipart/mixed; boundary="===============3954036225765900198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 11 Apr 2021 06:28:25 -0000
Message-Id: <161812250556.30030.4078103275663909259@gitolite.kernel.org>

--===============3954036225765900198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: b195b20b7145bcae22ad261abc52d68336f5e913
    new: 19ab233989d0f7ab1de19a036e247afa4a0a1e9c
    log: |
         005169157448ca41eff8716d79dc1b8f158229d2 binder: fix the missing BR_FROZEN_REPLY in binder_return_strings
         a7dc1e6f99df59799ab0128d9c4e47bbeceb934d binder: tell userspace to dump current backtrace when detected oneway spamming
         88adcd66108eae9d96aac7e38686a77fcb4cde24 w1: ds2805: Use module_w1_family to simplify the code
         6c00365d531163a44ce57d862883db9424bd19ab w1: ds28e17: Use module_w1_family to simplify the code
         0d5cf954656387a595a8d5bb7e376f31829aae4d speakup: i18n: Switch to kmemdup_nul() in spk_msg_set()
         2954a6f12f250890ec2433cec03ba92784d613e8 firmware: qcom-scm: Fix QCOM_SCM configuration
         19ab233989d0f7ab1de19a036e247afa4a0a1e9c fbdev: zero-fill colormap in fbcmap.c
         

--===============3954036225765900198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618122500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618122499-90ce15ab0525ca8cda74e3f839c2bf3784a0d93c

b195b20b7145bcae22ad261abc52d68336f5e913 19ab233989d0f7ab1de19a036e247afa4a0a1e9c refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBylwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v6YQALz3KUJNv8eJ9UOXUqpA
4t2DQydPtmevd6BpYs4+PViAUDvGAkWQHsoebvdIwoH/zxmw5fvM5CPBcQ+VisGM
CjBS3Xo7YY/Nsm7r1zQtzvt9xTomQKSQo80SBmbOAyI/A+cnBkFX0xQ/tnQ+a3qZ
UEhvDi6PJraehTBptQJoKE1iM1pSD8s6Pl+WvFuUrKDDtLyjZ8XEUS1hh1MhK3dN
Lb8RY+BH4G/XZhW1FeQY8gp8J04s3B2m0Hvbv/DAcXQrqsL0I3cCAfS9GwPH0n0O
rWE05V+H0E3oXTh5rX/f90eUaQyw8wW1RDWxNFI2m+owSDSWMD7uAE2Dnln//ZSV
ZI34CZ1MTxBzd3ePpaYWueLiKZSZZyc/PCjm23+VNpaFJwD5WB01Gw12V9V8PpTG
NEB4Jn9Dm1Jkx0yb/XZa9Ulrgm4eVeaj139qc2580p8X2YpG1etYBzss5upqrrja
G9cOpsA3oR1iA3n134SZ2qLCSjtO84wSJ/oRID34RHuGw4LLRv6vxjz60ETY74sK
NkdY24P1Wb4L43RERdUoNY5LYV3FqRaz5J9DVbVY8UugfzsIH6RdTrwGLcv1/ZbV
sFEmsKPeDSW8ebA/UF/lbPuyV6GwL0r1cjdY21odJ9Ufy/o+hmk9a1NG4ia1WMN0
RXiMBRk+VLeq/hA5oi2HkcEA
=f8O9
-----END PGP SIGNATURE-----

--===============3954036225765900198==--
