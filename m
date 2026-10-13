Content-Type: multipart/mixed; boundary="===============7079827592062857840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 13 Oct 2026 13:53:37 -0000
Message-Id: <179189961780.1749799.6285022350474645976@gitolite.kernel.org>

--===============7079827592062857840==
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
    old: 4278202648dca9ccf812e4ae592c4868897984f1
    new: 7e170600b36298cba2ba7a0c63d1cebea7970708
    log: revlist-4278202648dc-7e170600b362.txt

--===============7079827592062857840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791899622 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791899614-1cb412f9903f0a21ad200b1d40ac94adc0935a47

4278202648dca9ccf812e4ae592c4868897984f1 7e170600b36298cba2ba7a0c63d1cebea7970708 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrON+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2qsQAInAaIr3pFbufO9m8MsG
wIKOAT1znekPcoEibEgC72lxfNPAsDQdYaaVRBtt3GQMX0ZQS3UaE6G0N7uhDeZ9
eJirwXCNcuNvm5RjJPSQVzrxQs6RUf/j/H4iHPGJBGNLdVfEe7IFvAYLsyCsFnqD
b0F0y653QR54x7/FiPAqg/XBl18OHOlnWfBYLDj11WMS+8NGolu8zbhtYj5StgQG
O4WHq29Q2JZiOsRn0VpdBGwz7DaFRJdMWJ908Dtk7KMIywvIEkKhK/gRuRniJ/lT
3luC1C6R/q3kQM3SL6S7q3dDEcHeP65eX0i9Eg+IBD3ZwljhayTNiXlDqQttsY94
U1XMUgIlZ0n+R5FftA22VxNfwS74uuero6NeEEWb1cl4kSYZ6QJwE6mtkLs0dLR6
N5Ck2EBZYMlHkxvHI4c7wnvhE2ZPBp7+BXqslF7klsYIhr7BvpONQu1Irv82f1Qi
306fA0BojZp/TxxoAW94YJf5uQm0XVBKvfjOmq+G9NIZc7O55Nps6s+8SOj76Shv
p0krjFISpWaxWgD4dlSI/949qUO5b8rlaWp+l8bMdeJqMyrBaGl7GYndV0XOBdug
Bj5SyHnCZUswqUmAjnorJgVR5dh2REz3/zTXeEmBSTq13hqg/cra07ClWBbGh3+W
AlXot2FDiXqduNpQgG+XeMFw
=GiRF
-----END PGP SIGNATURE-----

--===============7079827592062857840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4278202648dc-7e170600b362.txt

b62f6c2765dce3bc8701d2222e7361edc59aa932 interconnect: qcom: Enable Shikra interconnect driver by default for ARCH_QCOM
bd2b723bae9e156405f32d245a60ef90b1abb6c1 interconnect: qcom: Make important drivers default
c8604ebb5d9cd4c22e1fb55c4fadcaa14981198e interconnect: qcom: Add missing depends to Hawi, Maili, Nord and Shikra
766856d2274bc768f78225f54991038151b1398f dt-bindings: interconnect: OSM L3: Document Milos OSM L3 compatible
eab03bd84b138a10e485b679ea03c38cf9d594bd dt-bindings: interconnect: Add Qualcomm Kuno NoC
8658231bef70656e8344f19bc5ea4f014c808a77 interconnect: qcom: Add Kuno interconnect provider driver
b8b3bf706a46530f962712202513a952a932c132 Merge branch 'icc-defaults' into icc-next
4e8e7c057e08dd2671742c3b0c777ebda5f71fb4 interconnect: qcom: Constify struct qcom_icc_qosbox
31a3959d87fa6e70d0b129aecf7e3b0f9892fd6e interconnect: fix typo "commited" in comments
51797517fab74cba616b4932cbc2348c0fc04192 interconnect: qcom: Move bcm_div() to common code
40ea86fa389cf7fbc2280bebef353c36b1ec9b94 interconnect: qcom: icc-rpm: Don't skip small votes
77cac270e34c5f013074ff5a03dea39209df6737 interconnect: Add kernel-doc for devm_of_icc_get(), icc_enable() and icc_disable()
65ec39aad4659acaee136518c4f427a55c933c65 Merge branch 'icc-kuno' into icc-next
601a54f00723b0b653d76caf26a2a78482d95f00 interconnect: exynos: Remove the PM QoS request on unbind
11a44c6087c64087c99d5d90313473eceb51296c interconnect: qcom: implement get_bw with rpmh_read
b2079a6b8e8b92c6c45a22930e5b68a9c5c34645 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
ddbacca26d1db5bd9c477253b0af83b028136a24 interconnect: qcom: icc-rpm: Program SMD RPM auxiliary QoS ports
aa4c405d47c54bcf6d62d0f6596aeb555e52ebf7 interconnect: qcom: msm8996: Configure auxiliary Venus QoS port
cc91c1b99101f2dcd2f624a27bec6f6f557e5421 interconnect: qcom: msm8976: Configure auxiliary GPU QoS port
24e7422ce31189502d07279c083646aaca513311 interconnect: qcom: use 64-bit SMD RPM bus votes
041e725a102fbf3a4e484e28abe66575bc515888 Merge branch 'icc-milos' into icc-next
07bf225c62c00b9b934b9125e78e2208b961d9c3 Merge branch 'icc-rpm' into icc-next
e0667aa9c6f997e827ba9444d19550dea95d2169 interconnect: qcom: Skip get_bw on QoS programming providers
a3281934612608db9e1d24aaf913c846e913de89 coresight: trbe: Hide enable_sink sysfs file
cdffc9152b11fb99431704dd81b1391ade04d688 interconnect: qcom: fix endian annotations of BCM aux data
0fd42eec3e7f8cbb94eee72879c5dc56f8c3504e interconnect: mediatek: fix Makefile typo for mt8196
3fd56a2833c22f62eb84297d0dbd47739632f1a0 Merge branch 'icc-misc' into icc-next
a373952d86cf5d1efac5acff4f1d85fe66094d47 coresight: etm4x: Prohibit TRCSEQSTR modifications while tracing enabled
76b21c25a5f7701ded1386952bb37a29d3ab69c8 coresight: etm4x: prohibit modifying cntr_val while session is enabled
88eaf963853d557957a9dcbff6b33d1626c91cb7 coresight: etm3x: Prohibit modifying cntr_val while session is enabled
b2131cff722479bb4e6db3e4d5d8014421c6c97f coresight: etm4x: fix inconsistencies with sysfs configuration
950cca5352b009dcf8ef0ca4a2fae850d26b552f coresight: etm3x: fix inconsistencies with sysfs configuration
4f7701c1f0d0c2052e736fc313095060a1ef4fc5 coresight: etm3x: remove redundant cpu online check on etm_enable_sysfs()
a2cee9814137c2ae4f2d7f6bed997882b27304e4 coresight: etm4x: introduce struct etm4_caps
b5022acaee3b6650894cbf8d8eaf5c0246fb0ab1 coresight: etm4x: exclude ss_status from drvdata->config
d6fbf353e35dbae770fd79db66b3237fc9e8aac9 coresight: etm4x: remove s_ex_level from config
f5e6bb291eca5237557341595e156c7e0725948d coresight: etm4x: rename local config as curr_config referring drvdata->curr_config
30f94637526984bfc36f2204938b25424bccff48 coresight: etm4x: rename drvdata->config to sysfs_config
7cadafd5a12ebbb8a4785cd828ee5fc710572f2f coresight: etm3x: introduce struct etm_caps
da1ffcf6bb43b43cc272131ce8e5b18935876fb2 coresight: etm3x: rename local config as curr_config referring drvdata->curr_config
3663b4e9875b297914626e09e5bd898e3a6ce55d coresight: etm3x: rename drvdata->config to sysfs_config
343cfcbb3ecfdb80aa576a428cfa3b65ad783842 coresight: tnoc: Constify amba_id table
48671c0fac5ca5a8a3dda9b32c67344d4e198094 Merge tag 'icc-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
7e170600b36298cba2ba7a0c63d1cebea7970708 Merge tag 'coresight-next-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============7079827592062857840==--
