Content-Type: multipart/mixed; boundary="===============6208471776673354978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 24 Nov 2025 16:37:14 -0000
Message-Id: <176400223478.2184875.6110088921447324577@gitolite.kernel.org>

--===============6208471776673354978==
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
    old: fb64bf480691369b589f6811c967db98b5a5f5a9
    new: 3e92fdae7fa4e88466dbb0c21dbb0a9660962da9
    log: revlist-fb64bf480691-3e92fdae7fa4.txt

--===============6208471776673354978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764002306 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764002233-9d140c500ef0b8eecd2022a1691c5a759cb95851

fb64bf480691369b589f6811c967db98b5a5f5a9 3e92fdae7fa4e88466dbb0c21dbb0a9660962da9 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkkigIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ibUQAKSHe/Eld9fOzxvUdyiV
FXCLDp8jv09DWb5bZO9hG8A++gtqFQmd5irfTRQgwkpMOKJFF93gFONhUukSoFCz
htjYflVEi5idMGaLhugqP3JxcM2weA523I6/5qlTdkh6euZrW6GP9B0fIHAapGof
d4jAKZu+zTejSNL/UmPMVWULIjpNwt4Im88oWCNIVOM7E3EUQbjbGFN1c1h11hKa
5VQwoV9BlPVylJJEqMykdnn6/1AkYKLKArTn32C+UqJWOe++Fe/yCLiv3VsIjjah
vlxlBRnT+1Infp9z1b4uYt9Y+s4vUroE1ykw9/cULHYFdkS6mcFbmTsNmeABd8cz
ZSDHc0bqbdpSbSeFgXpshB/JB0CCvZHOdp1lePZlHwXo58Gi1pinE0AAxP5eUtjV
OThVouVajHpzd6rnzqhwSPpg8BW517PEFrrWbzElof1VQlalD3j/wphgZ56GtKNl
eCfycSaa1WjHM4eUZtzgAbpl4UHh4Ip16yzTF40Oy39LDRjVrych8oq3kW9b9Kbu
kGV1lBosrAuhTYSUqyHw8gxFkBnRzaHCEdtv+enIc9e8SpdGaUscLZBGsc/GMins
PTbzgXDSQTvyI7U/1Z0Dad3Yzj23oDmBDNnecjvzDbUfno/9N9wOCK5m7kUDoynP
prv8z2zDi5GQKQhedFQ6gS/C
=m7T+
-----END PGP SIGNATURE-----

--===============6208471776673354978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb64bf480691-3e92fdae7fa4.txt

245f14f5fe283c782b16143280f283bee29dbb5f interconnect: Optimize kbps_to_icc() macro
8cf9b43f6b4d90e19a9341edefdd46842d4adb55 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
242f7558e7bf54cb63c06506f7b0630dd67d45a4 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
8a55fbe4c94db5f86e2dce9caa72eeb2233e0a02 dt-bindings: interconnect: add reg and clocks properties to enable QoS on sa8775p
3c046c3e043c6cbbde55af200adbe98850686273 interconnect: qcom: sa8775p: enable QoS configuration
295f58fdccd05b2d6da1f4a4f81952ccb565c4dc interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
11e15a6f3287711e637e208df7089c710cef82b5 dt-bindings: interconnect: qcom: Drop QPIC_CORE IDs
6bfe104fd0f94d0248af22c256ce725ee087157b interconnect: debugfs: Fix incorrect error handling for NULL path
a1f295a1b04bce6568565280993a04e67936c402 Merge branch 'icc-msm8996' into icc-next
b4e8b0f2d115270aa72ca72762c621339d0e7f75 Merge branch 'icc-sdx75' into icc-next
10ae71c96e7c53c678a8cf0bd724d76ce739f9c4 Merge branch 'icc-sa8775p' into icc-next
7463f5ad36d8073a0e740433faf97f030d226398 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Kaanapali SoC
c7f8ff611a14be1cc7591b6aa0d66d5f71f5c4ac interconnect: qcom: add Kaanapali interconnect provider driver
fb6f1aaeb44b48debabfbb25f90565042d46ea6d interconnect: qcom: icc-rpmh: convert link_nodes to dynamic array
93938e0c8c97339fd9d99d6bb6382b95071921a1 interconnect: qcom: sc7280: convert to dynamic IDs
ddf2ef52f6230ebbf21cb86b44f0a43ce7e05295 interconnect: qcom: sc8180x: convert to dynamic IDs
0ab0f87df82f9e4f8c208323399dffaba8cc3eb0 interconnect: qcom: sc8280xp: convert to dynamic IDs
4de68f33d10b8e22c304a540649a7efaa8293254 interconnect: qcom: sdm845: convert to dynamic IDs
543f5fcba26356589254887c4ea7ed8a8ea2d38e interconnect: qcom: sm8250: convert to dynamic IDs
793cfcd1d6ad43595ad1eb3c08a023b767525783 interconnect: qcom: x1e80100: convert to dynamic IDs
b01058dfaedd45e41527c62273a357fde22db226 interconnect: qcom: qcs615: convert to dynamic IDs
874be3339c85392528628f284d2f7e6f2e6b8a29 interconnect: qcom: qcs8300: convert to dynamic IDs
4709fc2f5309a89a353008f9245be9108b4af340 interconnect: qcom: qdu1000: convert to dynamic IDs
aa4e3ba69edeac0fb59a0bb39c773c92232cb3a5 interconnect: qcom: sar2130p: convert to dynamic IDs
c6040ccb0af746091f823a4fb4053ecc2894b203 interconnect: qcom: sc7180: convert to dynamic IDs
f6f8220797a0c8916d1000fe3fac940a13a4a88e interconnect: qcom: sdm670: convert to dynamic IDs
aa270959aacf6eff05a6c50c9d4506dd1ec3a0d0 interconnect: qcom: sdx55: convert to dynamic IDs
049aac02ea4ada336800eede6f34069cc8bead7f interconnect: qcom: sdx65: convert to dynamic IDs
98e4284d2eaf44f0db12943aed0c2a7f021aab1e interconnect: qcom: sdx75: convert to dynamic IDs
3d1a6b4c8c5346e6a304ca1d74687e1790bdde72 interconnect: qcom: sm6350: convert to dynamic IDs
5b83f48e4c1bd48fd0578f3470df8e27b277d245 interconnect: qcom: sm7150: convert to dynamic IDs
0b2b044bbe8a2eb57e44ae385158250acf474923 interconnect: qcom: sm8150: convert to dynamic IDs
0b27e5cae0a28ef51970d84c0cb109bcdd94cdd9 interconnect: qcom: sm8350: convert to dynamic IDs
51513bec806fbe1cf9254baed97f115a480bbb53 interconnect: qcom: sm8450: convert to dynamic IDs
e987b4c0d7945511d0b3cea9316c2d0ebd7a8b07 interconnect: qcom: sm8550: convert to dynamic IDs
82a0106a809217c474084f307038e9b644a35fe5 interconnect: qcom: sm8650: convert to dynamic IDs
11660a5a20e4da5b05293ff7a404085d4a1a44d1 interconnect: qcom: sm8750: convert to dynamic IDs
ed7a3886957af48e2cf7743c66925e1617205bda interconnect: qcom: icc-rpmh: drop support for non-dynamic IDS
35501ac3c7d40a7bb9568c2f89d6b56beaf9bed3 coresight: ETR: Fix ETR buffer use-after-free issue
8d204b6f1f7a6d5c74e5cbf09539e6081ee0a9be dt-bindings: arm: document the static TPDM compatible
14ae052f794715c1d78113d87f3d42adf2ae24d0 coresight: tpdm: add static tpdm support
aa5edd1b5ece68aa806b2af6508b4b8006026da0 coresight: tpdm: remove redundant check for drvdata
aaa5abcc9d44d2c8484f779ab46d242d774cabcb coresight: tmc: add the handle of the event to the path
94baedb51dea4b0c97e3c9acd90953bec98d03e7 coresight: change helper_ops to accept coresight_path
b139702a889692ec30702534ebb1ae2b11ed1cbf coresight: change the sink_ops to accept coresight_path
693d1eaca940f277af24c74873ef2313816ff444 coresight: Change device mode to atomic type
28eee2158575aea8fee7807adb9248ceaf9196f1 coresight: etm4x: Always set tracer's device mode on target CPU
ab3fde32afe6a77e5cc60f868e44e6e09424752b coresight: etm3x: Always set tracer's device mode on target CPU
4dc4e22f9536341255f5de6047977a80ff47eaef coresight: etm4x: Correct polling IDLE bit
64eb04ae545294e105ad91714dc3167a0b660731 coresight: etm4x: Add context synchronization before enabling trace
1fdc2cd347a7bc58acacb6144404ee892cea6c2e coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
a5e6f584dab0c450e27616433d41cc38fc062ecd coresight: etm4x: Remove the redundant DSB
9e9182cab5ebc3ee7544e60ef08ba19fdf216920 coresight: etm4x: Remove the state_needs_restore flag
6e38a225fc347d05156e3ae9fa0bda6355aa29c8 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
d32e1c2dccb9ad6ca65e70c9d5a68038d4924b36 Merge branch 'icc-kaanapali' into icc-next
5ffe1910ed3e44ea2e442eda3afc06681f587aad Merge branch 'icc-dynamic-ids' into icc-next
dfb1717308ff4940b5252857f76bccbfb25ae69c dt-bindings: interconnect: qcom,sm6350-rpmh: Add clocks for QoS
b56fb8aa66fc18cf4d44a95c4edb97ffcc3d63ef interconnect: qcom: icc-rpmh: Get parent's regmap for nested NoCs
ccd789e53a5c72bb90be85a5b2ebfbb26b9c03ea interconnect: qcom: sm6350: Remove empty BCM arrays
ee7184813059388c86d73819d9c1c166aa3aab21 interconnect: qcom: sm6350: enable QoS configuration
60b52af082b1462e878d10a0298fad40a26a8b35 Merge branch 'icc-sm6350' into icc-next
ac4b8282bba62616532f7cb8c36c8fef7bd3ab94 Merge tag 'coresight-next-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3e92fdae7fa4e88466dbb0c21dbb0a9660962da9 Merge tag 'icc-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============6208471776673354978==--
