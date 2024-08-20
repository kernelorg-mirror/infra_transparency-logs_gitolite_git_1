From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 20 Aug 2024 22:11:11 -0000
Message-Id: <172419187118.30480.7377010178092985731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.12
    old: 8312d0f20f835a58d89edb1d55bf9a0f2aeceafa
    new: b45af698d5114f9b666c7d8b58a9111d0526d7f7
    log: |
         b45af698d5114f9b666c7d8b58a9111d0526d7f7 arm64: dts: qcom: sa8775p: fix the fastrpc label
         
  - ref: refs/heads/drivers-fixes-for-6.11
    old: 924fc22c282edbf93869b150d9e1b47e0b10485e
    new: 8d856ad26551f9a9f428a73bf422e81c98e774ae
    log: |
         e4bff3088afc459687ed90c6584c443bcb5fba90 soc: qcom: pmic_glink: Fix race during initialization
         15f19bc3de2ab0a5ece2e6aa34f626b38e9317cc usb: typec: ucsi: Move unregister out of atomic section
         8d856ad26551f9a9f428a73bf422e81c98e774ae soc: qcom: pmic_glink: Actually communicate when remote goes down
         
