From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers
Date: Tue, 06 Apr 2021 10:29:50 -0000
Message-Id: <161770499002.11320.10924364834772758261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers
user: kvalo
changes:
  - ref: refs/heads/master
    old: bd83a2fc05ed323d7ae38443a6d2e253ef1c4237
    new: 65db391dd874db42279713405f29f4ac93682d13
    log: |
         07cc40fec9a85e669ea12e161a438d2cbd76f1ed iwlwifi: fix 11ax disabled bit in the regulatory capability flags
         25628bc08d4526d3673ca7d039eb636aa9006076 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
         97195d3cad852063208a1cd4f4d073459547a415 iwlwifi: add support for Qu with AX201 device
         9c04fd95fa830d60e5bdb08bcd7ff68d7e120e5b iwlwifi: fw: fix notification wait locking
         08f4b0b1c07bcb70247931d81233fb9c59f50c35 iwlwifi: pcie: add support for So-F devices
         39fb06f791429eaee8374ef12634c0fbf68a5a9f iwlwifi: mvm: rfi: don't lock mvm->mutex when sending config command
         65db391dd874db42279713405f29f4ac93682d13 iwlwifi: mvm: fix beacon protection checks
         
