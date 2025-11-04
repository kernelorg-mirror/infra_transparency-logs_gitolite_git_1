From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 04 Nov 2025 01:53:27 -0000
Message-Id: <176222120724.799934.716055807984933201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.19
    old: 1cf6be79a865a15ac34c6dacc16205304bccfab1
    new: a3da84c36b1a6b80814b5a72ca1546648aba9e75
    log: |
         72a63169bf1100a64affde275ba90d7607f872c6 arm64: dts: qcom: qcs6490-rb3gen2: Rename vph-pwr regulator node
         69b8bbde238a1503ac45998a911ea56ddb7610cf arm64: dts: qcom: sdm845-oneplus: Update compatbible and add DDIC supplies
         6c55c3c261ed7c17fa7823daf4d8f716504ad46e arm64: dts: qcom: sdm845-oneplus: Group panel pinctrl
         8dda2fecf76b6c4db5f4c1b81a765b73a7a878ed arm64: dts: qcom: sdm845-oneplus: Implement panel sleep pinctrl
         a3da84c36b1a6b80814b5a72ca1546648aba9e75 arm64: dts: qcom: sdm845-oneplus: Describe TE gpio
         
  - ref: refs/heads/clk-for-6.19
    old: a4aa1ceb89f5c0d27a55671d88699cf5eae7331b
    new: c1a7ebaac42fbcc39fa6e18b9d867ce1d5ff28ae
    log: |
         15c320b286a128131193ad270d7aac23bba4c219 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Kaanapali
         395e0e794f9a485d9a5d6af062f096b97beecc11 dt-bindings: clock: qcom: Document the Kaanapali TCSR Clock Controller
         342d2a607450f256105781d29aa6300921c6152e dt-bindings: clock: qcom: Add Kaanapali Global clock controller
         c1a7ebaac42fbcc39fa6e18b9d867ce1d5ff28ae Merge branch '20251030-gcc_kaanapali-v2-v2-3-a774a587af6f@oss.qualcomm.com' into clk-for-6.19
         
  - ref: refs/heads/drivers-for-6.19
    old: 7a94d5f31b549e18f908cb669c59f066f45a21c7
    new: 40360803622c180747096aa2f165a02fef3628a5
    log: |
         d92ebadda5e30085e5294935e7c1c35801752cbd soc: qcom: ice: Add HWKM v1 support for wrapped keys
         98c92de40f6ab05452f8919cc2ff800ade5dd9a3 dt-bindings: arm: qcom,ids: Add SoC ID for QCS6490
         40360803622c180747096aa2f165a02fef3628a5 soc: qcom: socinfo: Add SoC ID for QCS6490
         
