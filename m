Content-Type: multipart/mixed; boundary="===============3729284987091560684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 09 Jul 2024 12:44:56 -0000
Message-Id: <172052909608.11711.8972808232065530502@gitolite.kernel.org>

--===============3729284987091560684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1ebab783647a9e3bf357002d5c4ff060c8474a0a
    new: 9d2877a51f203bf3a3e7c17217917e512e141099
    log: revlist-1ebab783647a-9d2877a51f20.txt

--===============3729284987091560684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720529091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720529091-45c54461301a3413f38a7fbed42377ab8ac0ed47

1ebab783647a9e3bf357002d5c4ff060c8474a0a 9d2877a51f203bf3a3e7c17217917e512e141099 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNMMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mtgQANTk0FFwIB9QDOzKcc/w
ERg76p1MbCXSVL7wI+0akstY9wpveIZpkyOEZa5njgqAg5QhjYHMVPCEOsC9UGkI
oUADCB4QEWECMT87PXjvW0FPuBOhQGUNum62ae4AjTdRfAtBRUjKrbRj4p3ra1jo
NICIRn3V4ATb3XxdaH2e9zuqREDdNHtLzDij7l+kaF6Bfg/SLomOPDzymYQ6Y0BN
LHseI83S40dWvr/6jirfn8+bJ2nS9+i5Z1yf/Xw7w4tKKP9fgktnYtLmNhgeJvoa
01D3Mee0D6PekZpJlKFLhxI0E8nM74F+HRY9EuykKSTlaRXL8Ei9kwVHKsryYaPs
idNOZGhCiAFwEhUce9yWTL7D3BtnIH9I1J1CTAJFDqBM2vKjZRKSStN/mXm2FVCw
fQ2b4FWzYIB08659HHGD136P4Wf/2l4Qwqn/ajKlI4KIModzgXHKOyypMstOSt6v
yXz13Xa2VuqEr9+nU8hydPPPGeNqloQwCXQUCO9Go50cIICJlZcW6u5zWVgz93bZ
OL8KkZv2+hQ9P3BGt1xGGeoPE8lmn2vJbXkig5gCRmNd8jQXNxOqth69JT24OBdj
q41eqNN+/EGnGHpipWxe8Kj7ak2VaDFeCFN8OzcjGoQ9usb2iJXsqG2qeiZL9T1S
QFfbRYW54FbPzuKyCY5hPAP9
=fysM
-----END PGP SIGNATURE-----

--===============3729284987091560684==
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

--===============3729284987091560684==--
