Content-Type: multipart/mixed; boundary="===============8613839755105967616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 09 Jul 2024 14:25:53 -0000
Message-Id: <172053515355.22422.18209078074683068601@gitolite.kernel.org>

--===============8613839755105967616==
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
    old: 1ebab783647a9e3bf357002d5c4ff060c8474a0a
    new: 9d2877a51f203bf3a3e7c17217917e512e141099
    log: revlist-1ebab783647a-9d2877a51f20.txt

--===============8613839755105967616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720535152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720535151-3c64f1854fa820c572aafa8b73e7a9a396f546c2

1ebab783647a9e3bf357002d5c4ff060c8474a0a 9d2877a51f203bf3a3e7c17217917e512e141099 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNSHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RQQP/3Np54kCfZG5Sc7UcuQg
vow15fZcTtTlFnEL1RDetuTECunuwpI3IQKIFZ3IZXoaoM8lcF9tOeTMBclH2J4U
L73Vzh7AzDNoMqHjb2sAM9IzWeIj/gGZu2Ok6gw9uOO1YtV8gXCtS1VU8xsp45Xo
lspXWoVb0myy+HlWvYHJ2emZ7VqxgCYM5v5UbWZQV7U5a2rhN9dFZSMjYiKLs8iC
BP1GPBcPOt4H/k09vihc4F/ZYzVNSB7wYozwIYno4PpkrKXZpUebUuSbazVrMrb5
AjxTESh3MVV/A5ejjjcRB3KouR/Y8SApfYcu+LNmJkGzHUkM6KlmDUJI7lKxQicI
C7NbuEJbXFahx3HSybCNfF6BpQ72gK4GwzE13LRnVre6G+83pJksbm8cZfMgrNo1
56/gUatKS0cVuHfqhEf0Jpyb4nbeW0HEkSyEfVCzYWKkW6aqOe9UPCOBIX9X5AhM
iv7dfoaX77TOdUjSxvSHQG23OVyn3s6xhM+rWzcNPLk45N+ebuQyTxerOMHAsj8t
7IyrK1z+AV04ZXcQu6PJSXR1irbDiA4WAgYiIbRIAi4aMunBkiyE8hkXhR2729A0
CA053E3qzVpRgVyyr+mw6zT/NtUIbY7jDx+X8MiGBDuL6Q+P2dPY7MrLIjBCauoN
SDOTU4+ggNqQ6ZglHgEAV+ET
=8aqy
-----END PGP SIGNATURE-----

--===============8613839755105967616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebab783647a-9d2877a51f20.txt

1a8009e108382848d149a24dd3fc67607d054a05 dt-bindings: interconnect: Add MediaTek EMI Interconnect bindings
b45293799f75e002d5da9d9e3d2a5c418f492fd0 interconnect: mediatek: Add MediaTek MT8183/8195 EMI Interconnect driver
c136ef2315bfa3c43e6241b2d0ca04094e1612ad interconnect: imx: add missing MODULE_DESCRIPTION() macros
b14aa62c83ce6f65b2661c3138c586c93f1c9a77 interconnect: qcom: add missing MODULE_DESCRIPTION() macros
9265ea04a7b501e45134de13c0cbb81e897adf33 interconnect: mediatek: remove unneeded semicolon
de0818e945e63203e71ad6441ade96a991c0a9b9 Merge branch 'icc-mtk' into icc-next
6822b0c92b435dec18d4317ddb424a63632b6a31 dt-bindings: interconnect: add clock property to enable QOS on SC7280
0a7be6b35da848323725b5a7ecbfcbae0eed62dd interconnect: qcom: icc-rpmh: Add QoS configuration support
fbd908bb8bc0e3714731467ac130d35492ed2187 interconnect: qcom: sc7280: enable QoS configuration
cd5ce4589081190281cc2537301edd4275fe55eb interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
791ed23f735b0fb1b984772edddf1571195780d8 dt-bindings: interconnect: qcom: Add Qualcomm MSM8953 NoC
90b400170bcd93c61c2e0ac3990b57c54250d114 interconnect: qcom: Add MSM8953 driver
f61207ad09ccebf8e2203e0ecef7bc1825a99574 Merge branch 'icc-fixes' into icc-next
19990ff048a44a3972b8c7ca36eb7700588fe156 Merge branch 'icc-msm8953' into icc-next
8b6bd8391f91dc85621547fe3c0af8086a012bcb interconnect: qcom: Fix DT backwards compatibility for QoS
226e58b20975000960cb40b7488f55f173007489 Merge branch 'icc-rpmh-qos' into icc-next
9d2877a51f203bf3a3e7c17217917e512e141099 Merge tag 'icc-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============8613839755105967616==--
