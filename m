Content-Type: multipart/mixed; boundary="===============6716655844129854212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Nov 2024 14:42:24 -0000
Message-Id: <173133614452.1427209.1596546196627640697@gitolite.kernel.org>

--===============6716655844129854212==
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
    old: c4dab0828c13b962c8cd3c20e5d02487e0944e7d
    new: 5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741
    log: revlist-c4dab0828c13-5a5470dd8aa5.txt

--===============6716655844129854212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731336172 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731336143-09df6f4686a8c42c609949e6957778ec53a25d74

c4dab0828c13b962c8cd3c20e5d02487e0944e7d 5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcyF+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5i8QAMNl6DLNGpa/xjH34/49
StfGx3GdzdFH4HqapXDuONgDm8sQ2XkldC+kgqtXNnfO+kDQP05n7yIbxeKwk22N
HeOvNdkxtxzEVkxNJOVHkPgX2wvpeZDFr/MyAGjYedykLEG8v8/Tob1bvBDB7dg4
vL1Vj3MoZlkfXQy1JdRPYPzZeVSh9brFM4QMBcgfgab1FeALCj7zxAFwBO9sBTty
2XyBVETamOuNsPHhzcV4GyQTkHld1Sc7TfVdz+P2HsWVARW0ySZhzvghHBR59gE9
otdWdQXMjiLIT2xpTjWyxBaLSAyu3UtMHnAhISDsWlRxQ9xO0Qi9+ffSeXckijsy
w4fYFSgIixyVj5yGySP6mNPGCB2AUCJTw5ME6F7YZl5MfqJH63ScxG7RHiqo0bXh
xxhQiuuRH1bRgJ497rXxv3oqKHHUDr5UQOmNGYLoMT9uRQf4cmOpqRrC88lFVAQA
YZDXkKvHwA4GIAy6Cc+MS6oxcct+IdZKZ6nK/iLFj3Wm++lcyz8SI3+SxLaGkoxq
Mxioq0czgc5605Q9L9WX2tgw+cjhRdoApCNiS0Y9emud2ru8+oFDoO6YZ2Xbh7pq
nCxIUQJFIG7uXNu1jIjgJgH6sqAwj7OpzHnJblOoxgZ1Qmq//BGpfOMYPsk7OIlc
pAKgJlI9CA6xEcgEkPW3FIPs
=tqVO
-----END PGP SIGNATURE-----

--===============6716655844129854212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4dab0828c13-5a5470dd8aa5.txt

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
dbbd975cc6df04c375f01e19b13ec52e4d2408ba fpga: Switch back to struct platform_driver::remove()
ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 Merge tag 'fpga-for-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============6716655844129854212==--
