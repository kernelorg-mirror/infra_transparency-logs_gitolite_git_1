From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 22 Mar 2023 14:41:54 -0000
Message-Id: <167949611441.21897.204070531113041806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.3
    old: ee1d5100c37e7a95af506c7addf018f652545ce6
    new: 07b0883e1f09416d07d25a2158f8cd35b732b686
    log: |
         b8838e653034425cd26983c7d96535e2742a6212 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
         f4472fd33e4751c54efb13d2536261e9273770a9 arm64: dts: qcom: sc8280xp-x13s: mark s10b regulator as always-on
         291e6b6cd7145108d45aeffbac4bb1348fece6b6 arm64: dts: qcom: sc8280xp-x13s: mark s12b regulator as always-on
         07b0883e1f09416d07d25a2158f8cd35b732b686 arm64: dts: qcom: sc8280xp-x13s: mark bob regulator as always-on
         
  - ref: refs/heads/arm64-for-6.4
    old: 6b2777fff8a9942cdcee82ae3f17d7f483a1e18c
    new: b01899cb18659c9911cc790cd66784623e5e5a0e
    log: |
         ed066df385cb1a7286123a246337636f8debd18d arm64: dts: qcom: sc8280xp-x13s: add pmic regulator supplies
         b01899cb18659c9911cc790cd66784623e5e5a0e arm64: dts: qcom: sc8280xp-x13s: add hid 1.8V supplies
         
