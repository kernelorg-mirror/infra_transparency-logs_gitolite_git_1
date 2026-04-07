Content-Type: multipart/mixed; boundary="===============2600155681945626586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 07 Apr 2026 08:08:57 -0000
Message-Id: <177554933749.2857017.15903611729394939592@gitolite.kernel.org>

--===============2600155681945626586==
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
    old: 8aeea2311a5f10451968a0707f23e554a29a6737
    new: 0990a71f678aa0f045f2c126b39b6b581844d3b0
    log: revlist-8aeea2311a5f-0990a71f678a.txt

--===============2600155681945626586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775549328 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775549327-58457c9bcc6ab9c6872b7292e2588a3156f36329

8aeea2311a5f10451968a0707f23e554a29a6737 0990a71f678aa0f045f2c126b39b6b581844d3b0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnUu5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GicQANWhSyrC5Ukvr5F+vtHM
AO5oAGknuvER0mC9Y/QgXjbgxR1YML9Htrlti9B2+DU5vRh34YMOGS6gFEB7hQYq
yLkuiHYC74inOneqxQK1y4I4D1uMsf1lGQ5U1S5b8h1plRWNbxRB9dvhlJW/EuPp
JBUEvmckBxLzcqGMyEUGIrg67Fhb9HtCQpnArwVXYBmEaqbdW7l9CnLDyDf1sifk
A7Qytsm40BtfPRCHta/vwQUFK5rTZjFy238RZLt0zBX+eiEp6qj2aQLDVX0rkmTX
cAVT93OUk5FVzw1SU7vMDFSvRfp7APcuAlNRL32zeAo8JeINg8fmLWxUpD/VcKmn
u8tgp4jWifOKfO7I5b7cvP1vLnAlBHcR3D03bONrI2ZtDV6BcT9roxzggV4+dSIb
/MEoeDSQ/q7RXwdzkysfEbZ2fF6mlnfnmm2fzsGsrJl+NZZVSakUeu02jDVqYnFI
+HI3aMEVVW6LaXL394/35b8NBGfe28zTok9SBCN6zxOxyCXJR5TWqipdTHVj0k+k
3KlG4VCFtjZjqV1rxmZpRjs0Ivf5vr2W8yGkNm9qI6m+tElVyPI02Ex/ILLf6Pmh
G9Qnc4UfB8WMQCh+kuTbepKlSBQldUtK0rQGGpCoBMp/pD7yG+fWopLPiFezdz2+
Z8Va//U4Zc5bq8ey0JQYTVfN
=govF
-----END PGP SIGNATURE-----

--===============2600155681945626586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aeea2311a5f-0990a71f678a.txt

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
0990a71f678aa0f045f2c126b39b6b581844d3b0 Merge tag 'icc-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============2600155681945626586==--
