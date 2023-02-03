Content-Type: multipart/mixed; boundary="===============1542244405184200559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Feb 2023 04:52:35 -0000
Message-Id: <167539995530.17193.11384455117963210806@gitolite.kernel.org>

--===============1542244405184200559==
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
    old: 5e6a51787fef20b849682d8c49ec9c2beed5c373
    new: d45fed4ff61c48890e55a590bdd7a9fb22457be8
    log: revlist-5e6a51787fef-d45fed4ff61c.txt

--===============1542244405184200559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675399954 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675399954-a98292905e1171c95fb67c351f58622545578112

5e6a51787fef20b849682d8c49ec9c2beed5c373 d45fed4ff61c48890e55a590bdd7a9fb22457be8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPckxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++2wQALn4BRAtwTmJyebPasoO
q55/iNxh1VBWDshTNKNyD5uAIjd1nrj7EUXaiRoDxbVAKjHElMVnSWDH8+nJ3NOi
gz6h9ECuPjkoyGvGjaGMaBk418oEmHyhIDwanXgW9yPrxf/onyFN3WYXwqSwCJ0m
wBh7dXGP0vsUSgQpKHvAzYprm2uB43VwJJtwjbSSce+SAjfXHOAmQ8hHaPoxEVRt
d6nwfGsLDdfjyqOGeC/qC9SiHAanAWOeMdYDYI20/9pAi2wOUyRyjOIdqVQZ8was
A/V+IlmiSUW1RNv22G5Zv/4tGm7aqh3TyYY6yqtyRCNNe1FIX/N1HydJy8DUjPNG
EdHYAoMyHO1KixJk4IeKSgC6NB4IhBMLM8RSD2u/71xCCGB0qdC9Lr4tK7x7ndKM
xVXTOaOua52Zi3sSDXHEM1FU4zjpueDt9YVjb/+mZF9oDcMEr2IYkiwC55/4Ock3
Yg/v+tmlquH1tSaXfAjKy9FQGp3OOYN6fACkOrM2rqUwHsEnU0w3EbxdG21Zw+RD
M6YtPXuzuGxBNND7bxDMJl3O9PCMtO1r2CERCpDOcKeGGXQqj/ZDU8YkOYCmkW9h
CNvbhMcCwCTzHsRKgq1ntpT3Ukb/PHi8GDLfEBxcTbx2L9qGlq9O0HVS7KifDUlt
JrCOWsHidFTxufj/Jp/6GsX+
=1z4N
-----END PGP SIGNATURE-----

--===============1542244405184200559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6a51787fef-d45fed4ff61c.txt

589d928248b72f8377d45904a14bcf686aa8bbeb coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
3244fb6dbbf1ffc114cdf382cc167bdd8c18088a coresight: cti: Prevent negative values of enable count
eff674a9b86a6ffdd10c3af3863545acf7f1ce4f coresight: cti: Add PM runtime call in enable_store
479043b778337fe1245ef82609203e83354d3733 coresight: cti: Remove atomic type from enable_req_count
06f5c2926aaa0fba7f99678da6ef77cbbbda1441 drivers/coresight: Add UltraSoc System Memory Buffer driver
2d4103ae31aa6d5570fd1178ddc68867ab4ab5bd Documentation: Add document for UltraSoc SMB driver
075c7c04a81a326a5a28cc0ef8411ba1c5c34e90 coresight: ultrasoc-smb: fix return value check in smb_init_data_buffer()
b8d976c7d41a28c0fccf22c7113be9a29dc07e5c hwtracing: hisi_ptt: Only add the supported devices to the filters list
3f3047493b4dc68165505f22cce1af6cc4d36643 MAINTAINERS: Update the entries for HiSilicon PTT device driver
338a588e9db3c5ea7a35bb332cb3bdb532fd1f08 coresight: trace-id: Add API to dynamically assign Trace ID values
bdeb62a386bed6df4f13c4592263158e004c64b4 coresight: Remove obsolete Trace ID unniqueness checks
4ff1fdb4125c4e500dcbb8bf3826bb65f7a79429 coresight: perf: traceid: Add perf ID allocation and notifiers
8d1091c785e1599cccb3d14c54c79e4d7e325220 coresight: stm: Update STM driver to use Trace ID API
df4871204e5de97e47959f826e9cd2e76b41f969 coresight: etm4x: Update ETM4 driver to use Trace ID API
9edf291091f68f4767cb9d65fa825b64021277bd coresight: etm3x: Update ETM3 driver to use Trace ID API
42708bac18cf7f09c058058cd4564f879c53b900 coresight: etmX.X: stm: Remove trace_id() callback
206bb3858949b6509de75f7d3697303a073cbaa1 coresight: trace id: Remove legacy get trace ID function.
7d30d480a6910b643aae8603a3905c9e22327e37 kernel: events: Export perf_report_aux_output_id()
aa19bb4c35834dd574b36d482cc44c78816e6fcd coresight: events: PERF_RECORD_AUX_OUTPUT_HW_ID used for Trace ID
fd30b085deebe73d78e4321f88a7f95ba1db86a9 coresight: trace-id: Add debug & test macros to Trace ID allocation
5c0016d7b343e453e38752ca58bc18394ece310a coresight: core: Use IDR for non-cpu bound sources' paths.
b3c71626a9333b0b29f9921a39cef30b5961766f Coresight: Add coresight TPDM source driver
6c781a35133df1405302fe6c01c6754afdf61375 dt-bindings: arm: Add CoreSight TPDM hardware
1f00465d7fc742543ebc096879bddc01ee4a5993 coresight-tpdm: Add DSB dataset support
436cca9a2c0f05a3802a6a5a7c6849853590f919 coresight-tpdm: Add integration test support
5b7916625c017ef1bbea4092835740f9161ab7c9 Coresight: Add TPDA link driver
a8fbe1442c2bb234aaa81501f2b08e861790f639 dt-bindings: arm: Adds CoreSight TPDA hardware definitions
758d638667d474ff6b0a9052a8298f04c7ddf62f Documentation: trace: Add documentation for TPDM and TPDA
ba0f3ae66c65c256b564c94a14411e4082496360 Documentation: coresight: Extend title heading syntax in TPDM and TPDA documentation
705159622cb8d7896a0c052deebd91e616da9bbf Documentation: coresight: tpdm: Add dummy comment after sysfs list
0c507af711df7e7b114fa6ec188e6d860cae29c1 coresight: Fix uninitialised variable use in coresight_disable
a646ca099b1811f23a7c1eee58aaf38628ec5e83 coresight: perf: Output trace id only once
0c1ccc158bbc4d14fe1a52e99f3933f34f309dac Coresight: tpda/tpdm: remove incorrect __exit annotation
c88a15d9dd7dfabe2a13473fd1f9c4b9cd1b62c9 coresight: tpda: fix return value check in tpda_probe()
669c4614236a7f78a2b693d0024cbdfa8536eb5a coresight: tmc: Don't enable TMC when it's not ready.
d45fed4ff61c48890e55a590bdd7a9fb22457be8 Merge tag 'coresight-next-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============1542244405184200559==--
