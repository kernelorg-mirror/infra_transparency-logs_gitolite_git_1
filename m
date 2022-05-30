From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 30 May 2022 09:36:34 -0000
Message-Id: <165390339459.14263.2763977487065562658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: d092de2c28dcf752890252dedefed98f00a631fe
    new: 425671f03b4e3fb62bcb588c50f776342d667371
    log: |
         28000f7baa9ca667ae2a570c06ab86d32ab10f2b rtw89: fix channel inconsistency during hw_scan
         6d7d1fef3f18e395b0b38f85b85b74fe98584f88 rtw89: fix null vif pointer when hw_scan fails
         768992eb92ec7664f14616ea0dcf8ca8ece6cf9a rtw89: pci: handle hardware watchdog timeout interrupt status
         e3d365ff0b6cc4edfb4f44f55767de69077b204d rtw89: 8852c: rfk: re-calibrate RX DCK once thermal changes a lot
         425671f03b4e3fb62bcb588c50f776342d667371 rtw89: sar: adjust and support SAR on 6GHz band
         
