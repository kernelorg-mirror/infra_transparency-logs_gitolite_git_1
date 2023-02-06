Content-Type: multipart/mixed; boundary="===============4788201384731386504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 06 Feb 2023 18:04:43 -0000
Message-Id: <167570668308.4130.2728629132865787062@gitolite.kernel.org>

--===============4788201384731386504==
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
    old: d38e781ea035456c742605fb21d0dd3c755b7b0b
    new: 3b65010018ec9a228416c4ccda193af6e8d74676
    log: revlist-d38e781ea035-3b65010018ec.txt

--===============4788201384731386504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675706676 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675706675-9a83fdcb20f039e856cc107a64eab0c60b966b28

d38e781ea035456c742605fb21d0dd3c755b7b0b 3b65010018ec9a228416c4ccda193af6e8d74676 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPhQTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3rUQAJ1q07+O2EG5x/j+SBaQ
jaR4mU+lw8yXsqkNLxEVLgdrgb7hiJIIOYdJk1lo4ONFpffQhx/d4DeULn692WqA
daDunHH78W69mW/7qpjFrCi2wjgNq0C74wQhFxQl0PqV7P4YBukSPoIyp9cQVVmZ
rn42L+DdgRLyQpgLQFaE6DWkLXf/bUpGiug2OgrnMZ/CMGvD6Bv8Q04f5iWhIEcg
22o4TJIOOB6BgiN0YltXYYEvJNPPVRWVobNJ+fnZdGqBsnFKv+Ga0slHKrjL5kmt
O55+SqwRa2tqCZPQcbY9230MjgBg6OZJTvAbca7cR/6jmwMtpSVsN3ZPfNtSi7xF
PbrKSIrwFKz5bNAoG8Medq1+AQWJsu5H/xWvPx7NQpvESOETfbjzE4Y7U7kxWDPi
myhmMsXZnOUNJS06P95WjWSusQtql8Xrs/5jJua8p/KweE/j6N8U1rxWIdYjZPNB
ECfQV8JDTM3/5ZNpLOaarCB8TB0N2VWyeB6LeT/RPcBwOj0FaEMuXO/M8mlK3oGX
2v4FiaQ/vracGXXKU6IzYG9LNweM5hwQ1S1yD+QZKpr7Rpyc/9EAhqOoEO5uQVFR
fKGPK7gTGQVUZ1p1aqFKnjFRMQvgl7Qk23QPv4fOu5Yk6MY6IvQo07ZlIBpz7I8z
M5tEoSLUMJnPbBdEXSeCuC9Y
=JHcN
-----END PGP SIGNATURE-----

--===============4788201384731386504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38e781ea035-3b65010018ec.txt

66773faf054b9d8c11e126f47e24b1dabdadb4d8 dt-bindings: interconnect: Add Qualcomm SM8550
e6f0d6a30f734e74929510a563e5d1eeb9575fa1 interconnect: qcom: Add SM8550 interconnect provider driver
179918b0b76e2ec999182f3ecd14d0a03b34a92a Merge branch 'icc-sm8550-immutable' into icc-next
991f1372d028ddc135c732f97bf909d72ca8b0b0 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
163ea2048dc8cff2146036e61137107d229e972b Merge branch 'icc-qdu1000' into icc-next
7d6d7bfd4cb901120c9ffb0703b23faa9bb169fb interconnect: qcom: sdx55: drop IP0 remnants
1c0c93d04efbbb7b141eef4ecc2fa8d0ba7815de interconnect: qcom: sc7180: drop IP0 remnants
88387e21d224923eaa0074e3eef699a30f437e62 interconnect: move ignore_list out of of_count_icc_providers()
a532439199369b86cf7323f84d1946b7d0634c53 interconnect: qcom: sm8150: Drop IP0 interconnects
10d13cb5959a93638aef39df6d91d5c4e1ffd199 interconnect: qcom: sm8250: Drop IP0 interconnects
c4801e244132d41f8225266afe69f31e136ea012 interconnect: qcom: sc8180x: Drop IP0 interconnects
b136d257ee0b7ad129812898dd7735d186551a10 interconnect: qcom: sc8280xp: Drop IP0 interconnects
2f0f1d98e708db2a39ce1d4756b5d4512274c215 dt-bindings: interconnect: qcom: Remove ipa-virt compatibles
e51c94dd9c7af3d84b19d1753ee118f999c6c8dd dt-bindings: interconnect: qcom: drop IPA_CORE related defines
f8a363c43bc7ff9ac6ee78222f978a66b9be903d dt-bindings: interconnect: split SC7280 to own schema
45e68388ba0ed25ae419acbfa80133f9038ab386 dt-bindings: interconnect: split SC8280XP to own schema
2fafc335141c114a19dd4226074d07ebfc992a44 dt-bindings: interconnect: split SM8450 to own schema
16ceb986c942b389e828f32c516405ac1595a89c dt-bindings: interconnect: qcom-bwmon: document SM8550 compatibles
62a4545614630dc65b130b84d69ce64dbff95523 dt-bindings: interconnect: OSM L3: Add SM6350 OSM L3 compatible
81ccf4557105068eff754b5764c44c0f16c3ca66 dt-bindings: interconnect: add sdm670 interconnects
7e438e18874e396f4a30657087e932b5a524729c interconnect: qcom: add sdm670 interconnects
2579af94c813d16bfabd81797f492fdfba25d088 dt-bindings: interconnect: qcom: document the interconnects for sa8775p
3655a63f9661b1fff313d8795200ff420282a87b interconnect: qcom: add a driver for sa8775p
16700acc328efde9801691b9794266dfcee31d4b dt-bindings: interconnect: Exclude all non msm8939 from snoc-mm
a402d2d55d8b89602c2650d55a51fb076c6ad8bc dt-bindings: interconnect: qcom,sa8775p-rpmh: fix a typo
3e0df6916f6c85174b4deda08726afea2918b367 dt-bindings: interconnect: samsung,exynos-bus: allow opp-table
863ed40ea903568b8af9a91e3ca1884a778e79a5 Merge branch 'icc-ip0-migration' into icc-next
b9544fb577288e7f81218fc6f50d74c248bc20a4 Merge branch 'icc-sdm670' into icc-next
b1f5e7ff0c4eddebbc8a598ae4a1c3f3bf1ebad4 Merge branch 'icc-sa8775p' into icc-next
7bf0008a52930e4d11ff1d6083cf13d9879bd2d0 Merge branch 'icc-dt' into icc-next
3b65010018ec9a228416c4ccda193af6e8d74676 Merge tag 'icc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============4788201384731386504==--
