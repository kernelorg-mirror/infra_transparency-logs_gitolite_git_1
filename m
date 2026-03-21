Content-Type: multipart/mixed; boundary="===============0023191207194037853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Sat, 21 Mar 2026 09:51:42 -0000
Message-Id: <177408670231.3125009.16275597321655439340@gitolite.kernel.org>

--===============0023191207194037853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: d1895c15fc7d90a615bc8c455feb02acaf08ef1e
    log: |
         4076f7329832074196e050def49d22265fce2021 um: fix address-of CMSG_DATA() rvalue in stub
         d46dfb369a4627d90efc2c2ffbe29e38e3e74286 um: avoid struct sigcontext redefinition with musl
         1ccc861dbbc1b4c6a896e95f815ef3310775c33f um: time-travel: clean up kernel-doc warnings
         102331b66bcaf1f41f50b9c4cd5c36e46bafa9f3 um: Fix potential race condition in TLB sync
         cd4126d48f7f61928c18498629ca19a0f846d0c4 um: Fix pte_read() and pte_exec() for kernel mappings
         92d5c5c04eaa61f01c5b99bea9d639f0bd008036 um: Remove CONFIG_FRAME_WARN from x86_64_defconfig
         d1895c15fc7d90a615bc8c455feb02acaf08ef1e x86/um: fix vDSO installation
         

--===============0023191207194037853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1774086658 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1774086657-000c58ca9a701849953feae2686ecdd3bf06b68d

f338e77383789c0cae23ca3d48adcc5e9e137e3c d1895c15fc7d90a615bc8c455feb02acaf08ef1e refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmm+agIACgkQ10qiO8sP
aAB/SBAAnzzj+OfSdU4CH4YRZAeM5bKhfQopz3ocNpvNM15KNL29iiOeHGgFeexM
ywvl9jmEyzRrGmVcuV1p95Of5v4P/GdNUKJ08nyAagqYgRBm7+7vEl9Vb+hzf+kN
PqwvVeXyndW6It3xbYJz8WuxWG4efZmpYbIv4ChH+in9BDMHioiXe+ChGl3R+J0L
VxvPubHjcmd797bFJR0O+PkslbyhH7ENH0Mf/+cKeLrj46Ul0Wd/nwMlBI8O4BFc
ACw/cOKJ5k1yzLhEvSLnXWI8GPmzzcip4loteBDjuQSPDKfLQ7FBA58pInXtOpED
ywT9BNlwzDjoAUORJUbI+uDQgXKmA7r8/Mpm/SESAkdCrFmhiKaTx5UFGhy4KKq6
BsCoavRhmssXxOUN32Eq1iH1g2vUCkoTsBBtj/7LinYusM/APitTCDMxzw2YO/ex
UIRg5NWiMqSxqlAy3cKNUcyKi1D6SA83BzhYWnhVGkBNYd43sm/lvqtgzse8VI5H
J3ACF+T2mdKKC9W5+KXyjXyhLrfnlZyvnMijJ9sf/6f3x63t3Pi7HqmPDjUK1tHA
5LZMTJeK65FmArW0m8kDEscXn6O9X2glaRrBRCyy3u9nqldIngJhnIuVAhxbHN1K
i3EexT16VKPX4BfHyW+T0ptOGgxEO9lWiMaZWE+jYMt2MAE+OPQ=
=pi6V
-----END PGP SIGNATURE-----

--===============0023191207194037853==--
