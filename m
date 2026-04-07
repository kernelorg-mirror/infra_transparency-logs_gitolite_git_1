Content-Type: multipart/mixed; boundary="===============1329472005408839124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 07 Apr 2026 08:19:37 -0000
Message-Id: <177554997789.2865905.12457180146396516082@gitolite.kernel.org>

--===============1329472005408839124==
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
    old: a5a1804332afc7035d5c5b880548262e81d796bc
    new: 0990a71f678aa0f045f2c126b39b6b581844d3b0
    log: revlist-a5a1804332af-0990a71f678a.txt

--===============1329472005408839124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775549977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775549976-ddcdf9bd7a57672825c9c8edefa46e9e9f583766

a5a1804332afc7035d5c5b880548262e81d796bc 0990a71f678aa0f045f2c126b39b6b581844d3b0 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnUvhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cfoQALT28hugUunMRpZ9LW+t
QzIIZn1l7MuiL0ASjO9oV8/GxINlYuuikvfKQXi4EbrpI+4Z2mjr2uHYXkemu2ay
QP/cNuwZp6BcFtvzeyZaTZNRBrUKwqSYF4rn+RLqVEJHr3/v3RUcDxRof2SZ675p
pst6265HPHF3t814Rwxd1B6jWe2qsPmbcyoMFe305REFnQe0aX+DtdmfVQKo9lhB
DoL0eVf4QxH9udx5H174fX1iO97QzggjU45UkPokTe3x1NKjq70qOShJEHcHiyBx
9bCEW5VT0nJclW9LqJwW4/EoL1s8i8dJ8y1A0qcflEz7a75zmkaeYgYeYBS/4aic
ah1yy1WthL3MZhgkeyk3eMK9n2lTyVlAnPD5Z2IYYuLbWBSp2NjDxKMuv0YT8wa6
KtAvC3D2hEKUTjPPGvyx1CcEWj1da9m/d8wFapi57Yl2qzONQkbSLWob/HM8hJ0P
4k+bnwioG7EZZicVqFVe4XR9pyfoqXu08umprH1GzP4hIlawIH3t4xOlc2bb2hvq
oaZgLXGpY/8X+9Ms3lpfw/oL57p2bKDEK9W0EczIx7s4iguynlDWoJVk94m/iNbh
exl2tXoPSX5xUHM+mOLmQmZii5rK3mpy6NvKEgXpHjgqBj6h+dwmi70dvmZDmRsm
5J3cvR4wLcNAOJIch//f+b7N
=eXEl
-----END PGP SIGNATURE-----

--===============1329472005408839124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a1804332af-0990a71f678a.txt

26e5e1be2e640a562618c1aa03ed15b62bfbf2d6 fpga: bridge: Use sysfs_emit() instead of sprintf()
43cb0a21a47577938735919a6effe9805414d40a dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Mahua SoC
dfff14a4a44d8bbf33bdd08535b30981e76230f1 interconnect: qcom: glymur: Add Mahua SoC support
28a70e793977a606395550b3c0547c14b6441e98 dt-bindings: interconnect: qcom,qcs8300-rpmh: add clocks property to enable QoS
bc888ba1d493d5c352365cc24de64f093343a7b1 interconnect: qcom: qcs8300: enable QoS configuration
fee48405a027516e0cde9c2b04a2714f035f7157 dt-bindings: interconnect: OSM L3: Document sm8550 OSM L3 compatible
7245b2ad0aee119f8edbb41b3f486af92e4f8baf dt-bindings: interconnect: qcom,glymur-rpmh: De-acronymize SoC name
26078bbdad9704ba1567d6c79a8191f6184229bf interconnect: qcom: De-acronymize SoC names
ae66be593643cb853e861fe3a47281a4485e8cd4 dt-bindings: interconnect: OSM L3: Add Eliza EPSS L3 compatible
8300438dc424f367875acce54c7e91fa819e5ab1 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Eliza SoC
a39efc80ff507d91cdaa4d2d143143300330f599 interconnect: qcom: Add Eliza interconnect provider driver
b6adc224b7ac7f31d53b379951cba1be7009a564 Merge branch 'icc-eliza' into icc-next
086502e93524e797fe431c8f091faea523eca08c Merge branch 'icc-mahua' into icc-next
3e90f5103a8b19c69ba98d841d4b6a924266b165 Merge branch 'icc-qcs8300' into icc-next
e07f3b8c9e1cc6aa5b48d63cf8270409ffe76068 dt-bindings: interconnect: qcom,qcs615-rpmh: add clocks property to enable QoS
50a9b75d77611faa62e9a71ac66c345930b3d3f6 interconnect: qcom: qcs615: enable QoS configuration
9bc3b976eb9db54721813d51f2e71553285e24ad Merge branch 'icc-qcs615' into icc-next
4652fefcda3c604c83d1ae28ede94544e2142f06 extcon: ptn5150: handle pending IRQ events during system resume
6a4d20fecc650d0aeeb668cd1be6aa704220e227 extcon: int3496: replace use of system_wq with system_percpu_wq
8857f2495a2a37609ac925ab2fcd72104b190499 extcon: Fixed sysfs duplicate filename issue
086d7f1e063b3f7bbc6c54bbbabf1fa842be289f dt-bindings: extcon: ptn5150: Allow "connector" node to present
842546c56345eebc2396927df5b4e933d90de43a extcon: ptn5150: Add Type-C orientation switch support
9c98fdec70ec15c46610464366d414df1d6a0bee extcon: ptn5150: Support USB role switch via connector fwnode
1bf0ba46d9d2c784120fd9cb235c08add3a6e7be extcon: usbc-tusb320: Make typec-power-opmode optional
f63ddbcc3299047e7026b9324520aa826794f0c5 fpga: m10bmc-sec: switch show_canceled_csk() to using sysfs_emit()
f64f37521c3492ea32dee9bce513145360f30f57 dt-bindings: interconnect: qcom,msm8974: drop bus clocks
199363ed2f6a351360fbc353e20059c763965130 dt-bindings: interconnect: qcom,msm8974: use qcom,rpm-common
b8498af901684912bd87a39c7b95ad955d9bc543 interconnect: qcom: drop unused is_on flag
fba5454ef58bbdf2334fc94c29ae3053acac574c interconnect: qcom: icc-rpm: allow overwriting get_bw callback
1d5b5f7d755be846e7b3a236855ee148b80b4fa3 interconnect: qcom: define OCMEM bus resource
91cfd1604f9ec73d3fde18204de263d0e2c79a3b interconnect: qcom: let platforms declare their bugginess
aa60d907b3c289832d2188e079fc126a700389fa interconnect: qcom: msm8974: switch to the main icc-rpm driver
39ecfef48384b3b8795df37a8211462a6666d9a6 interconnect: qcom: msm8974: expand DEFINE_QNODE macros
be0df73d5fa059d4e39b7903f71291576b3e4a05 Merge branch 'icc-msm8974' into icc-next
028f3d0168f83be903f34a8b52cd6254d9695a57 interconnect: debugfs: fix devm_kstrdup and kfree mismatch
0436cd305d0be28cde59efb137d15d1bc6af4b12 MAINTAINERS: Add interconnect kunit test entry
a0a316f7683988463fc9417498292538055acb8f Merge tag 'fpga-for-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
8aeea2311a5f10451968a0707f23e554a29a6737 Merge tag 'extcon-next-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
0990a71f678aa0f045f2c126b39b6b581844d3b0 Merge tag 'icc-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============1329472005408839124==--
