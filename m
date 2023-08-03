From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 03 Aug 2023 12:10:43 -0000
Message-Id: <169106464313.21174.17504641589660798633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 288c63d5cb4667a51a04668b3e2bb0ea499bc5f4
    new: dd59c6a32b7189f51947edc5b15939367729dd85
    log: |
         0520841960dee1e53449019d4409f0c3c03fb64f wifi: rtw89: recognize log format from firmware file
         cad2bd8a136cb1231e8b43996be7133ccf92ef48 wifi: rtw89: support firmware log with formatted text
         1b073b350d24b9481f0dffea9e9dec05c838098a wifi: rtw89: introduce v1 format of firmware header
         12b1a12548eb31812f0a6128a0796d1656e2abb2 wifi: rtw89: add firmware parser for v1 format
         7d112665982b0b78e6bcf4173c8231838c158187 wifi: rtw89: add firmware suit for BB MCU 0/1
         a337d4331fd64652a9ad459049713ba5b1f8e0bd wifi: rtw89: introduce infrastructure of firmware elements
         894747206893c4a276e82999d1a1ed76c58bb36a wifi: rtw89: add to parse firmware elements of BB and RF tables
         dd59c6a32b7189f51947edc5b15939367729dd85 wifi: rtw89: return failure if needed firmware elements are not recognized
         
