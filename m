Content-Type: multipart/mixed; boundary="===============8895660287922533855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 06 Mar 2024 14:04:52 -0000
Message-Id: <170973389296.20630.14392284982963340159@gitolite.kernel.org>

--===============8895660287922533855==
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
    old: 37efe116bea197c17cdae0861e0004ca70f10d5c
    new: 17bcddcd4a83bbb93b2db75235577aa5b3afea5d
    log: revlist-37efe116bea1-17bcddcd4a83.txt

--===============8895660287922533855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709733890 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709733891-1e3a57e1005da98336fbe4bfc437c73ab3df7732

37efe116bea197c17cdae0861e0004ca70f10d5c 17bcddcd4a83bbb93b2db75235577aa5b3afea5d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXoeAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sbQQANcrbVu7tcFj/xFq/sVV
hFcYwKX4Q3sYkSuoCvun5NGhwv6xApfUOWRNchtdHLuycNGIbHzW7gN9GVj6S9Ag
/nJZ2KYj4bj2ldu+/mzO68OisJHzVf2SPAOVMqOSrMfBpxeFEXExkW6zcGkbvLlT
tsb7rSEbf2u7+v8GbNxPQ1XNclQqAdUmP9wgf24az5bj5k5pe3zNIAlcmBsyAPb7
Urc4MHPt0mKaN62nqshLX6o/iHaoLECtmj62d9TlTmn6FecG9bQBcsH8bNP1vMIK
kA2HIEYHUd8OHLa7A/bc6WB4d5fNM3/V1+8kQowUB9INhMevIJL/o7abk9Hhvo86
VB9nMDvhFPxf1vH0ju5wz+p1X3mAqzH9afoHzgS0LeM28Yi8Z5UYaC1OLYiI72YB
rAjSyG5hpWlnk3bRIXhLfalo3r7dK/yZmPNTmNib8DCsnWzv9qzDJxriYVYteZtH
9KqoPGIi5r+AgkyplAVZd9HBjHkzCmh5RqOyRi5zweuQBGoIN2Mq8Hept9N+g2da
jIjT39dQ6qm5aWgopYX0TsT1U819k5BgyRa9W4ZbKim3NXD1SZf9b5d9MMdLud7K
NS9EwpAcIeW2EhiOgMMzHVaUAmrP7wo3XcPQoGKxXHksb4QWekSwOkbYQgtVPGix
eo6IapUzMm1w6erHgkHjMMc7
=f+lR
-----END PGP SIGNATURE-----

--===============8895660287922533855==
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

--===============8895660287922533855==--
