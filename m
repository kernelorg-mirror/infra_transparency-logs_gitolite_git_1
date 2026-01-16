From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 16 Jan 2026 21:37:37 -0000
Message-Id: <176859945784.3822682.17581632853019508607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.20
    old: d27267558fd25acb07d7ff28a7ff44eacf799eaf
    new: 58e69e8f9c9a4df948dfc554c26b8f4adf505636
    log: |
         b38dd256e11a4c8bd5a893e11fc42d493939c907 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
         a1338b39c14ddf50b841e891833786037dec6de4 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: add HDMI nodes
         90a58ffa9c55831b557ae4819adbe280ea04d3e8 arm64: dts: qcom: kodiak: Add memory region for audiopd
         a91b64f55d0697cfa554a1c112479d66db6b0ed4 arm64: dts: qcom: lemans: enable static TPDM
         58e69e8f9c9a4df948dfc554c26b8f4adf505636 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
         
  - ref: refs/heads/drivers-for-6.20
    old: ccef4b2703ff5b0de0b1bda30a0de3026d52eb19
    new: fe099c387e06b566840449ac21008db1b25ad1f4
    log: |
         5a6d033c4905d78c9c05b1cab36c7e03951fab9e soc: qcom: check QMI basic element error codes
         d9c83903be080a6bc25ccabaafe5487836a7e1a7 soc: qcom: fix QMI encoding/decoding for basic elements
         fe099c387e06b566840449ac21008db1b25ad1f4 soc: qcom: preserve CPU endianness for QMI_DATA_LEN
         
