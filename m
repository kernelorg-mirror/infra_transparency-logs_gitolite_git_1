Content-Type: multipart/mixed; boundary="===============1079478508514461721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 06 Mar 2024 14:06:56 -0000
Message-Id: <170973401605.23038.16913530516861213182@gitolite.kernel.org>

--===============1079478508514461721==
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
    old: 37efe116bea197c17cdae0861e0004ca70f10d5c
    new: 17bcddcd4a83bbb93b2db75235577aa5b3afea5d
    log: revlist-37efe116bea1-17bcddcd4a83.txt

--===============1079478508514461721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709734014 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709734015-287a621fbc275b8b1e5994b6d770d8a979b26578

37efe116bea197c17cdae0861e0004ca70f10d5c 17bcddcd4a83bbb93b2db75235577aa5b3afea5d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXoeH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7e8P/iLDZpJw8wxtKJtFcJas
IyPmEP16sbuAobrhiCIEGcvDKmYNby0dWPe7mLh98A239ZOdB9jHZBQb5lRqI+oO
d6kDQZCiREI3WJfQIeczGKJiiJAhU+5zmkwTn9AD6uoBGocDxXQePTNqKhazGqFO
peRXxfIU2Ezw8R8RAjyjTJrTmpfQJr7NxbrBpxNtU4HdWlWo9u9eKf3IlThpoprO
TX5SHz8fJZWG+EsEeqbwd1CubDFU9imcUS0dTAf3vuTYRUSKevUMBvwQzphHw/JM
xz0vuc0OS7ijYr3gOICWnaIim9C/mN2KrA5oAh+4svv0ICoZ6fL7gyHLM37GRdOI
nv89IEc0e/YksH2jFHNQXD+lIwNd6AhUqZrGz3W6jF//4nlXLv+zjI9HFaFB8WHW
y7RRmp+C5t5DAlykYmFLUGhLrl7UOyeEpqQCUsJudPx58/9lVp5RdoA9U6TNHN/X
b0CNox1nTR+yLdjEjQkBrQPJPg7nIK2He7rf2z1GxSWUzRDO7CnXKb+t8jbkjmkB
PvraxGX+n0b2h0s74YcsAl1jyrEid+DKX/7jklL9BcKeMb6PSkfBsCl4urgtTolR
GCwsA87Fv9EMksDgIrHwOPu5wYqAVIqr9gb6+uRPIu3ErPg+KNvmand6XDcNT+a1
kTcYvK+ovuogfqesy3GtkwJg
=c8tv
-----END PGP SIGNATURE-----

--===============1079478508514461721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37efe116bea1-17bcddcd4a83.txt

47878b451216cf5e5a23bb3f931a9f932464e93d dt-bindings: interconnect: Add Qualcomm MSM8909 DT bindings
1cef9f2d1ef8ccdf7414a39e054852b66376b631 interconnect: qcom: Add MSM8909 interconnect provider driver
c32e00d90904d3e01e09d074ae31d3a1051122e9 interconnect: qcom: sm8550: Remove bogus per-RSC BCMs and nodes
e92c9326743776ee2ffc6b933b7905c439872571 dt-bindings: interconnect: Remove bogus interconnect nodes
a3973318e7eb82bee0a69381206ac724eeda2ad8 interconnect: qcom: x1e80100: Remove bogus per-RSC BCMs and nodes
5f1b39718d38276d7e4c65282dae480f6b2e1976 interconnect: qcom: msm8909: constify pointer to qcom_icc_node
79144087d9d165a65106ca90468c122184bab070 interconnect: qcom: sa8775p: constify pointer to qcom_icc_node
bf6c62fb80d67cf00635d4d2fec6f8d9aad517cf interconnect: qcom: sm8250: constify pointer to qcom_icc_node
57d6c77e02b7f381d3c5e83154fa69b6c060d222 interconnect: qcom: sm6115: constify pointer to qcom_icc_node
e6e1bf1359df11382ab07a9468d82f3c1ed8e17e interconnect: qcom: sa8775p: constify pointer to qcom_icc_bcm
a804adfb753ef3fa87e0e1336aa6987617e5945a interconnect: qcom: x1e80100: constify pointer to qcom_icc_bcm
cd6d762c20d9e140c04c47ba5f078c4abf383e14 Merge branch 'icc-msm8909' into icc-next
64eec95820c19d5e1dbb65913d3473b3cf679940 dt-bindings: interconnect: qcom,rpmh: Fix bouncing @codeaurora address
0dc5b8abfa03e8720cb341699e3ece194058bb03 interconnect: constify of_phandle_args in xlate
6025a81ae63e7796479755e31a4f7b20786c1a5f Merge branch 'icc-cleanup' into icc-next
9c4058493b62f5ee7a0620e21d21592283c8f8f5 dt-bindings: interconnect: Add Qualcomm SM7150 DT bindings
4a1574cea02c2cf06a506cff045187f948c92212 interconnect: qcom: Add SM7150 driver support
d1c16491134c726a78dd6936034f117acdc57185 Merge branch 'icc-sm7150' into icc-next
17bcddcd4a83bbb93b2db75235577aa5b3afea5d Merge tag 'icc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============1079478508514461721==--
