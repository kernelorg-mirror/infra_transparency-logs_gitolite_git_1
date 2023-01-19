Content-Type: multipart/mixed; boundary="===============7352363309307977937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 19 Jan 2023 18:44:59 -0000
Message-Id: <167415389911.30151.6427872289717587221@gitolite.kernel.org>

--===============7352363309307977937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: dbdbdf891e39abb154497e6f9b6d42955e2f316e
    new: 6f773d4b3bfec02afa382d515d41e07bfb2eb707
    log: revlist-dbdbdf891e39-6f773d4b3bfe.txt

--===============7352363309307977937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbdbdf891e39-6f773d4b3bfe.txt

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
9a38f9e798d7c4114ebe544b0d96a7a145cd3908 Merge branch 'icc-ip0-migration' into icc-next
3d1721b8624363660d6a486fc2f6a49c92e3ff0d Merge branch 'icc-dt' into icc-next
81ccf4557105068eff754b5764c44c0f16c3ca66 dt-bindings: interconnect: add sdm670 interconnects
7e438e18874e396f4a30657087e932b5a524729c interconnect: qcom: add sdm670 interconnects
83c62fb34d779c7d00dc300eef267943c6495269 Merge branch 'icc-sdm670' into icc-next
2579af94c813d16bfabd81797f492fdfba25d088 dt-bindings: interconnect: qcom: document the interconnects for sa8775p
3655a63f9661b1fff313d8795200ff420282a87b interconnect: qcom: add a driver for sa8775p
6f773d4b3bfec02afa382d515d41e07bfb2eb707 Merge branch 'icc-sa8775p' into icc-next

--===============7352363309307977937==--
