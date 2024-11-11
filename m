Content-Type: multipart/mixed; boundary="===============5131285685007981349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Nov 2024 14:34:45 -0000
Message-Id: <173133568553.1420450.10923262334885510049@gitolite.kernel.org>

--===============5131285685007981349==
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
    old: ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5
    new: 5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741
    log: revlist-ab5bcaf1ece4-5a5470dd8aa5.txt

--===============5131285685007981349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731335712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731335683-5980d6228d51c82a36523305408e1b0796c79e80

ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcyFiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5tUP/00gRwONjLL5Fg/3jBeI
fWp0EHOqSJ6pxqvE7SZMrmA/A3Likh/zB9Ly554xGuUDxd1X5jjK+bM/82xPF+HW
JLWx5t21dEwZLQbx5M/hRImYWRDyiJkSyZeId3o/XcRYykK2z+fenDf0DBGT2kYj
iCoZo8oZb7LGyuphR9ofpbnZJvu3IJ8KPVAO4UbhulLKj+BfBmM7QEPRTuPMoPmi
S6jLfGm9xtfsZTsjp4/+5sqDMYxrMEugjWSi0MZL1cHAkugBQQakOAuvyS1wggsK
0Zfe3Bk+bDSkwruIkdXYuQYKz2KU8MRYSGflzg8hOsUPsk6PUtMrZYfM1UeoFE86
YaAI+aVXMhQZT9vbL1CnjR0D/L3JPQkd1+Suw2ekeqmSGjjqvwhUbK2MSbOX4c/8
cjhV9esPfpXfnKygTrAWJ4VomTAFB/s3mCsIKqTqed9kmexadO0fZHGMEgipq4N8
2DN3zq0b9f63OIHV/UAJLCRxG9mEQ2aqxX1tEjpw0KkwhLBrHin1OltAgUAu720o
xwpS29pdsGpQW68L7OTxt5OgemtkFp7PQJCWgB4sAu2fx8eeGZTII+3cTyEEjbeA
WfuLb7sCPdjN0hoMlVR8+vk0IM59kalpndLFqREt7nsCNqsKnzs6i1NAJ5+DVes+
zlSZQdBw8dRbfqinOWqUmtN/
=0TQ5
-----END PGP SIGNATURE-----

--===============5131285685007981349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5bcaf1ece4-5a5470dd8aa5.txt

05123e3299dd6aa02508469b303262338c2a661c interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f874c74d0814ce529c3e148c1e83ead978426d6d interconnect: qcom: icc-rpmh: rename qos_clks_required flag
326b42d861cbcb793241606d7126ec18cd68de00 interconnect: qcom: msm8937: constify pointer to qcom_icc_node
52cebda10430bc3cfb91ae93be10c5050979f525 interconnect: Remove a useless kfree_const() usage
6fa115569d980fca1969c075d8d958d205a405ca dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS8300 SoC
6c5e948f1fffdb1ae2c6d2f3d5336dbf07189334 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS615 SoC
77d79677b04b9554e3fb0e7a453453c00a549d84 interconnect: qcom: add QCS615 interconnect provider driver
bc2bb732162fb183e5c8df9d42604ddb7ec36e8b dt-bindings: interconnect: qcom: document SAR2130P NoC
92c366a53c4a89c461e6d4be611046a9295a1c6b interconnect: qcom: add support for SAR2130P
31f1b03fbdeb93a1d6b019e0dfd11eb7ba3aa95e interconnect: Switch back to struct platform_driver::remove()
3063c3dfa07d5313ef6bc1f7a534215d1a658b0c interconnect: qcom: add QCS8300 interconnect provider driver
c603accc26b215c34fb6f8e01fa2902ff5ff398e dt-bindings: interconnect: qcom-bwmon: Document QCS8300 bwmon compatibles
a570feff16bd4fdaa247b4ef13f4d28f8c73903b interconnect: Use of_property_present() for non-boolean properties
3b7dd9d88c14099ae0956aec501832d83124d501 Merge branch 'icc-qcs8300' into icc-next
55aac0ea757d9e10902cce1425cabb490e23c1a1 Merge branch 'icc-qcs615' into icc-next
b1fd28da86aae5d622ea95711cee8ede39f70369 Merge branch 'icc-sar2130p' into icc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============5131285685007981349==--
