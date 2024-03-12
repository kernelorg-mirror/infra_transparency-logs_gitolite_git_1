From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 12 Mar 2024 15:36:57 -0000
Message-Id: <171025781750.23427.12021843073945485965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: c2b25092864a16c7865e406badedece5cc25fc2b
    new: e27b02e23a701e5761f1d6028643e1203a1c56de
    log: |
         f1dfcee2eae98abbdb677b872f091b1589a9cfed wifi: rtw89: Correct EHT TX rate on 20MHz connection
         789c17185fb0f39560496c2beab9b57ce1d0cbe7 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
         316f790ebcf94bdf59f794b7cdea4068dc676d4c wifi: brcmfmac: pcie: handle randbuf allocation failure
         370e6231dfbdffa1507685c92f6fd137fbdcdc49 bcma: convert to platform remove callback returning void
         086ba26d55ddf0d49a76d88164dd6611448b53de dt-bindings: net: wireless: brcm,bcm4329-fmac: Add CYW43439 DT binding
         e27b02e23a701e5761f1d6028643e1203a1c56de ssb: drop use of non-existing CONFIG_SSB_DEBUG symbol
         
