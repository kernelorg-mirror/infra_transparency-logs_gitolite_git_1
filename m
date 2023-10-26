From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 26 Oct 2023 16:08:00 -0000
Message-Id: <169833648087.24256.8208360606571938493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: f46ada004d8cf9e02aa72311b1380e1ba472fede
    new: a9838799e2fa9fedd77867942e661b657d5591a0
    log: |
         a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
         
  - ref: refs/heads/soc/defconfig
    old: 40fa0489a29428bc8bfbfaec3085b92c009272e6
    new: 56185e0249525e2fff70cf19baf223c3aba5af40
    log: |
         323c7ec86446e8364cf338f40297194cc7a159fa arm64: defconfig: enable CONFIG_TYPEC_QCOM_PMIC
         f93b8a5705c6886a4c5ec6d142730927d891b6f7 arm64: defconfig: enable DisplayPort altmode support
         56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
         
  - ref: refs/heads/soc/dt-late
    old: 0000000000000000000000000000000000000000
    new: 95962b0e8ca6f4fa3a99f6e03e541bb3bf896735
