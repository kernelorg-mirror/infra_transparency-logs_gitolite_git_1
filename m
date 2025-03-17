From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 17 Mar 2025 02:55:13 -0000
Message-Id: <174218011317.2238973.5587422740092180970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.15
    old: 32768db9cfc56554d1570ac71aa204f0751bd12e
    new: f5b7564fedcfd32df68d56781b9d7698343f8fbf
    log: |
         f5b7564fedcfd32df68d56781b9d7698343f8fbf ARM: dts: qcom: Initial dts for LG Nexus 4
         
  - ref: refs/heads/arm64-for-6.15
    old: 54040a3e3da67ef0e014e5f04f9f3fe680fc4b55
    new: 9bb5ca464100e7c8f2d740148088f60e04fed8ed
    log: |
         cc13a858a79d8c5798a99e8cde677ea36272a5a0 arm64: dts: qcom: sa8775p: Add LMH interrupts for cpufreq_hw node
         9bb5ca464100e7c8f2d740148088f60e04fed8ed arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
         
  - ref: refs/heads/clk-for-6.15
    old: e9ed0ac3ccba65c17ed0d59c77a340a75abc317b
    new: cdc59600bccf2cb4c483645438a97d4ec55f326b
    log: |
         d547913e87a6a40b8690c069492cddc0cef6c573 dt-bindings: clock: qcom,x1e80100-camcc: Fix the list of required-opps
         000cbe3896c56bf5c625e286ff096533a6b27657 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
         cdc59600bccf2cb4c483645438a97d4ec55f326b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
         
