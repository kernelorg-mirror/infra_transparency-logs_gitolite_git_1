From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 30 May 2024 03:26:23 -0000
Message-Id: <171703958352.653.3259814901350156023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.11
    old: 2559e61e7ef4efe546f081d8bee917e410e8e6a9
    new: 809c20b1ffc80200bfcbbeceb0d946a3e0eed3a4
    log: |
         f51df82d984838b960592ec83d9ec92de8d8c094 dt-bindings: arm: qcom: Add QCM6490 SHIFTphone 8
         249666e34c24aba3f12a201c79d19ab2a3ca3e17 arm64: dts: qcom: add QCM6490 SHIFTphone 8
         809c20b1ffc80200bfcbbeceb0d946a3e0eed3a4 arm64: dts: qcom: sa8775p: Add llcc support for the SA8775p platform
         
  - ref: refs/heads/drivers-for-6.11
    old: 7ce966eb6f1288eb92bc2eb5df8933acee1ae6ed
    new: fed15196223785630527320da05edf0b09900706
    log: |
         f5dbad394335d738ad73bcc17232e89c11bfc4e9 dt-bindings: cache: qcom,llcc: Add SA8775p description
         fed15196223785630527320da05edf0b09900706 soc: qcom: llcc: Add llcc configuration support for the SA8775p platform
         
  - ref: refs/heads/arm64-defconfig-for-6.11
    old: 0000000000000000000000000000000000000000
    new: 26bd1c26991c69af6ab020289308cc5ea80cfb08
