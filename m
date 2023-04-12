Content-Type: multipart/mixed; boundary="===============4651884169258549887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Wed, 12 Apr 2023 09:08:01 -0000
Message-Id: <168129048176.30557.2490472596132070528@gitolite.kernel.org>

--===============4651884169258549887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/qcom-pinctrl
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 152674ab2e98bfd8677117314a77d223a2a1bedf
    log: revlist-fe15c26ee26e-152674ab2e98.txt

--===============4651884169258549887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1681290476 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1681290476-c78832fdfd6a3edde67efb9f8b49a66b6c66700e

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 152674ab2e98bfd8677117314a77d223a2a1bedf refs/heads/next/qcom-pinctrl
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmQ2dOwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18XZD/0XUYRjP8uzSion/XBwaDCjRVD6wOlOL9cj
0lYZhAFIGyhC18mKhArPElrRWpjrVzNFfxv7POInFhu7Lmixqcvg5eKuDgcrvMJF
4VQMWwv3Ca9N76ZymDq3YlDZbSaptV3Du7NKJo8lfu4tLo6S2OLewCqb/Cb+05g1
pVCPh2wSs1ngNFdFy5VeJgLU4NjnstgrAJ2W4SlWnBgB0aeoU/AGOKs/Eai3h5fg
M36jSabVbVN8eVcIwkS1dy5mJKpcadAyEihsqwPmDNH4eQvIFinPCBOPJVyq1Ces
o7o75IkHVComS7SaJA7OT4RadPfGw6Blv8N4KMtgKLa0Qq3fXjDxQ0lujaJrVu2+
bMLqtBdV0Ffcbc/Q1jR43tdY2EOjVckFFi6uM/ZUkBnymxHrQtpG7S3JOJAwLAKK
JibzgagAVBRJ4YWdvO46eJeJJvLMvQf+1kzpv221M54eFY6+lv/RFPEZ3ingJPqj
StjzBI4g22tLBtiQwKAPxxLr37+pCxh2okTdIeMbxxSThFoL9cP/u450B/eE6HL7
m2rDW9nlcNFUYyDsPSmjy0hi6Frrf934YZc5W1doDOCtu0PDPLD7njpRrPEeBCVh
9MY1uM1b2TedivQ0o/KWwJ1wu+OY6GQ2ulmvZhnCDueLonypuy7xXJ5lS53XhppH
K+KezV6cGQ==
=DShR
-----END PGP SIGNATURE-----

--===============4651884169258549887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-152674ab2e98.txt

2cf599ed720e353c1a4e7d7932d4252ce30360dd dt-bindings: pinctrl: qcom,ipq5332-tlmm: simplify with unevaluatedProperties
b64e16983f8cfc9cdf8662f04f762a3e8498fcb0 dt-bindings: pinctrl: qcom,ipq6018: simplify with unevaluatedProperties
42842d91c0c582c252291fb63d1d9bf5940a7226 dt-bindings: pinctrl: qcom,ipq8074: simplify with unevaluatedProperties
867bf1502fbba5e505f055b47783f7236ac70985 dt-bindings: pinctrl: qcom,mdm9607-tlmm: simplify with unevaluatedProperties
a64ad105c17e56975bd3a4bcc9c9bdec60299834 dt-bindings: pinctrl: qcom,mdm9615: simplify with unevaluatedProperties
34a433bf7f468b6cf9f4a927444698a34e31bc2d dt-bindings: pinctrl: qcom,msm8226: simplify with unevaluatedProperties
1c53c43c4f89be48ccdfecefe45d19b600b4bfb2 dt-bindings: pinctrl: qcom,msm8660: simplify with unevaluatedProperties
3a5dad993735e9acd7ffac8577e2b405b8334cbb dt-bindings: pinctrl: qcom,msm8909-tlmm: simplify with unevaluatedProperties
941f8b694051ce99fb079d503b8fbc979eeda2bf dt-bindings: pinctrl: qcom,msm8916: simplify with unevaluatedProperties
7d6154c728d86cdd2a5e753076c8e870b0c51efd dt-bindings: pinctrl: qcom,msm8953: simplify with unevaluatedProperties
b066f2150028e36c7e52effb42ad76a4734e903e dt-bindings: pinctrl: qcom,msm8960: simplify with unevaluatedProperties
679b065e5ea942cd485b2258c35ecdd54c2ac40e dt-bindings: pinctrl: qcom,msm8974: simplify with unevaluatedProperties
327a846dba7100b33fda682cb7caf2f647940d77 dt-bindings: pinctrl: qcom,msm8976: simplify with unevaluatedProperties
6f65e8ca2832dc402f272012f2eabcb969fd2ace dt-bindings: pinctrl: qcom,msm8994: simplify with unevaluatedProperties
9de7c1721696af6387dc27661f957c58400ef763 dt-bindings: pinctrl: qcom,msm8996: simplify with unevaluatedProperties
06a4b73fe94b4615dcc07b653b2c0c3239685740 dt-bindings: pinctrl: qcom,msm8998: simplify with unevaluatedProperties
3b589a83c79e90a9587a7f491d98a71e402bb45b dt-bindings: pinctrl: qcom,qcs404: simplify with unevaluatedProperties
c512c27ae0e65e74845c76ecdf47712ed7c1e2a7 dt-bindings: pinctrl: qcom,qdu1000-tlmm: simplify with unevaluatedProperties
ece8e9affc942b4a04c41bc08aae2bd4488e6ba5 dt-bindings: pinctrl: qcom,sa8775p-tlmm: simplify with unevaluatedProperties
ffa4c15883f0929ace6228e079e29766013d7da0 dt-bindings: pinctrl: qcom,sc7180-tlmm: simplify with unevaluatedProperties
64688acfac28ccd11b07cadca91041e9987a9361 dt-bindings: pinctrl: qcom,sc7280-tlmm: simplify with unevaluatedProperties
2eac142c941b7499451afc3dcdfce1ec9c9c4981 dt-bindings: pinctrl: qcom,sc8180x-tlmm: simplify with unevaluatedProperties
9d2b46e2787f051af2211748fc3a048b2452d170 dt-bindings: pinctrl: qcom,sdm630: simplify with unevaluatedProperties
9703041392715d560966fdfdf2929f9cb48a8f60 dt-bindings: pinctrl: qcom,sdm670-tlmm: simplify with unevaluatedProperties
5c9177c2a5efe9608fa414e40cb351e04398fe58 dt-bindings: pinctrl: qcom,sdm845: simplify with unevaluatedProperties
a38e276c27e77a7c5b802559c4d7865dcf1b0760 dt-bindings: pinctrl: qcom,sdx55: simplify with unevaluatedProperties
810e171ed033cfc771201ddf4f5781453847735c dt-bindings: pinctrl: qcom,sdx65-tlmm: simplify with unevaluatedProperties
5c470d4e8bdbcb7cf39af5c1b850dc759d0259fa dt-bindings: pinctrl: qcom,sm6115-tlmm: simplify with unevaluatedProperties
312f79584f632384d63972582d353c777d66dfab dt-bindings: pinctrl: qcom,sm6125-tlmm: simplify with unevaluatedProperties
ae4331560778a21ead4e910e3c3aa2516533f902 dt-bindings: pinctrl: qcom,sm6350-tlmm: simplify with unevaluatedProperties
13bb968b819061a0429d82c18133d7e5bdff3b93 dt-bindings: pinctrl: qcom,sm6375-tlmm: simplify with unevaluatedProperties
5a81d7222ec84d1573685e7aa9e6c9453240f971 dt-bindings: pinctrl: qcom,sm8150: simplify with unevaluatedProperties
4134e65a6339d1f8991f59eb3cff98efb2ecb0e5 dt-bindings: pinctrl: qcom,sm8250: simplify with unevaluatedProperties
a3c355b59bfc1f33be343b581d1a4953fc802605 dt-bindings: pinctrl: qcom,sm8350-tlmm: simplify with unevaluatedProperties
ede4773a2fa9d380bc32e027710b874cce0dbc69 dt-bindings: pinctrl: qcom,sm8450-tlmm: simplify with unevaluatedProperties
152674ab2e98bfd8677117314a77d223a2a1bedf dt-bindings: pinctrl: qcom,sm8550-tlmm: simplify with unevaluatedProperties

--===============4651884169258549887==--
