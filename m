From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 14 Nov 2025 00:12:23 -0000
Message-Id: <176307914316.1057105.10622180276259712599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.19
    old: 4e13c6aed86f4409d0e6385a6cdad41994575990
    new: fdc7da1733d9d57c466e386d4242864d9e75c6f3
    log: |
         fdc7da1733d9d57c466e386d4242864d9e75c6f3 arm64: defconfig: Enable SX150x GPIO expander driver
         
  - ref: refs/heads/arm64-for-6.19
    old: a3da84c36b1a6b80814b5a72ca1546648aba9e75
    new: f057dab41070210e0b9c0271ea70dee6ce1d992f
    log: |
         35ddab284539c5c4352f07f7866163c5b6c2a236 arm64: dts: qcom: kodiak: add coresight nodes
         1a0eea58d21df7af3b2fef89328e473cc2578791 Revert "arm64: dts: qcom: sc7280: Increase config size to 256MB for ECAM feature"
         dd5385c322857ccb760d9bf18619b64b55c27e5f arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
         f057dab41070210e0b9c0271ea70dee6ce1d992f arm64: dts: qcom: HAMOA-IOT-SOM: Unreserve GPIOs blocking SPI11 access
         
  - ref: refs/heads/clk-for-6.19
    old: c1a7ebaac42fbcc39fa6e18b9d867ce1d5ff28ae
    new: 4145fc363eb23a1caf14f7ebf6830ab32bcaa50e
    log: |
         dc937f12e6c3488713de1262e37a30307ee9feac clk: qcom: apss-ipq5424: remove unused 'apss_clk' structure
         4145fc363eb23a1caf14f7ebf6830ab32bcaa50e clk: qcom: use different Kconfig prompts for APSS IPQ5424/6018 drivers
         
  - ref: refs/heads/drivers-for-6.19
    old: 682921ab33129ec46392b27e9dafcb206c2a08dd
    new: 186b8f8fcc86949eaf0c3bd11a47048ec4c78b5b
    log: |
         6a571d762cda6c25517c5533b8bd06d56028cdcb soc: qcom: socinfo: Add support for new fields in revision 20
         6918667af5a7315eff3c56d871be4c5439f7f9d2 soc: qcom: socinfo: Add reserve field to support future extension
         0cda8823b176a5303a2c4bc2366908e3049c416e soc: qcom: mdt_loader: merge __qcom_mdt_load() and qcom_mdt_load_no_init()
         186b8f8fcc86949eaf0c3bd11a47048ec4c78b5b soc: qcom: mdt_loader: rename 'firmware' parameter of qcom_mdt_load()
         
