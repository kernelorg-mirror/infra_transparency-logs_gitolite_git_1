From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 28 Sep 2021 15:38:10 -0000
Message-Id: <163284349056.25057.8463956042622633116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.16
    old: 0025fac17b313cca5c640dd57cbf38d01ce10b27
    new: c22441a7cbd014e2546329af89363b2a43cc8bf2
    log: |
         483de2b44cd3a168458f8f9ff237e78a434729bc arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
         f5d7bca55425c8611e6cfa3f236d1f56031920e8 arm64: dts: qcom: pm8916: Add pm8941-misc extcon for USB detection
         b30cad26d8030bddeb0ee2373b6d4c1440ffb1a3 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
         4e31e85759a0622b25a63300019d04ff031c95e0 arm64: dts: qcom: sm6125: Improve indentation of multiline properties
         c22441a7cbd014e2546329af89363b2a43cc8bf2 arm64: dts: qcom: sdm630-nile: Correct regulator label name
         
