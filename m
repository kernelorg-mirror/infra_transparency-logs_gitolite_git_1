From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 12 Nov 2024 22:02:46 -0000
Message-Id: <173144896647.2986130.18118856081053783769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.13
    old: 798515297c19d2b5b006049a3e75f57322ffe9d9
    new: 64d2571a3751b83cde7f4843fb2a69b8c19e168b
    log: |
         f8af195beeb0096cdcd1610ac70b544fa1831f2e arm64: dts: qcom: x1e80100: Add support for PCIe3 on x1e80100
         bd2dbbb1f35af9d53b1eb5facc84c35443562930 arm64: dts: qcom: x1e80100-dell-xps13-9345: Introduce retimer support
         64d2571a3751b83cde7f4843fb2a69b8c19e168b dt-bindings: arm: qcom: add missing elements to the SoC list
         
  - ref: refs/heads/clk-for-6.13
    old: 95eeb2ffce73feb883156cbb056c75ee33c28648
    new: f1f49cc505bc998d7c13e5a518d027419a21fbae
    log: |
         f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
         
  - ref: refs/heads/drivers-for-6.13
    old: 98e5b7f98356cef2f13b54862ca9ac016b71ff06
    new: 54a8cd0f92068a3718092f68c8ae99e2078f44b6
    log: |
         54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
         
