Content-Type: multipart/mixed; boundary="===============2942011120294768421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 30 Aug 2022 03:25:58 -0000
Message-Id: <166182995881.10891.16179474256316789409@gitolite.kernel.org>

--===============2942011120294768421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.1
    old: 9ea5ae629914c265c0ebb008865f93bd3480e09a
    new: 209a04885ab5f76722a1671d0fbf0a5b4bccacec
    log: revlist-9ea5ae629914-209a04885ab5.txt
  - ref: refs/heads/dts-for-6.1
    old: 32d6fa92c1fea834c978a83604c8413658212d2d
    new: 4bdfd92cb14d97ef58600926ea6b2788b31c719f
    log: |
         662e305dfc29b96913a03dde1e89e8968da65238 ARM: dts: qcom: align SPMI PMIC ADC node name with dtschema
         7b357d3126226b7ec4810e26f4ded44b2286d197 ARM: dts: qcom: pm8941: align SPMI PMIC LPG node name with dtschema
         4bdfd92cb14d97ef58600926ea6b2788b31c719f ARM: dts: qcom: pmx55: align SPMI PMIC Power-on node name with dtschema
         

--===============2942011120294768421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea5ae629914-209a04885ab5.txt

cab29d324a0531cf396bf0fe57868146918af245 arm64: dts: qcom: sc7280-qcard: Add alias 'wifi0'
ad3b0f33fa54b472d11169c1f0ada1b1d0ca5c6f arm64: dts: qcom: sc7280: Update gpu opp table
448d8cdea68af91112614d4da8b4056d5b7ad7f1 arm64: dts: qcom: pmk8350: drop incorrect io-channel-ranges
64a48a25aeb12a0c326255f6457c67c901279d59 arm64: dts: qcom: pmk8350: drop interrupt-names from ADC
fe9132202a0bbbf0b3863b491e313b73783a17b6 arm64: dts: qcom: align SPMI PMIC ADC node name with dtschema
c29ed5af6f3af7f8c74e41a97917db7a064a7984 arm64: dts: qcom: align SPMI PMIC regulators node name with dtschema
15f50a487121f382f95975ad6cce14a2fe51baa3 arm64: dts: qcom: align SPMI PMIC LPG node name with dtschema
87783dbe1c289adf0998aed0fb4bb846130ec580 arm64: dts: qcom: align SPMI PMIC Power-on node name with dtschema
09a19abffbd54c20809acb969ebbacc25178f720 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
5589ffb2da2a66988ab3a68334dad3e68b42e3a9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
209a04885ab5f76722a1671d0fbf0a5b4bccacec arm64: dts: qcom: sdm845-mtp: correct ADC settle time

--===============2942011120294768421==--
