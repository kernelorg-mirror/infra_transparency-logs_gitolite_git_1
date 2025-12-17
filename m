From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 17 Dec 2025 22:59:17 -0000
Message-Id: <176601235772.3941634.10877915361761016178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-fixes-for-6.19
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: c8db551f0071a3294e5f05892fee679ac1c69e8a
    log: |
         a4882888b0c62c12d28169e1fe2392bf3841de2d ARM: dts: qcom: msm8974: Sort header includes alphabetically
         c8db551f0071a3294e5f05892fee679ac1c69e8a ARM: dts: qcom: msm8974: Start using rpmpd for power domains
         
  - ref: refs/heads/arm64-fixes-for-6.19
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 1f6ca557088eb96c8c554f853eb7c60862f8a0a8
    log: |
         8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
         08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
         8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
         45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
         5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
         868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
         9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
         1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
         
  - ref: refs/heads/arm64-for-6.20
    old: 0000000000000000000000000000000000000000
    new: 23ec0d891e09441b3d0353b56b73e35e3f3c5dad
  - ref: refs/heads/drivers-for-6.20
    old: 0000000000000000000000000000000000000000
    new: 0fe01a7955f4fef97e7cc6d14bfc5931c660402b
