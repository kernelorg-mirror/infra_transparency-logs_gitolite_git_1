From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sat, 14 Oct 2023 06:45:36 -0000
Message-Id: <169726593676.20617.16178872614695088557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 618071ae0f7e8c1aeb9b1b1e9ee876bcc3f045fc
    new: b650981501bf00bc84f09cf3b3e0b6190cfed794
    log: |
         166ab7ca3418948a7fc5be06e460b7c2beb1fa13 wifi: atmel: remove unused ioctl function
         f35ccb65bd1857dec893e0a7496eec81d897916d wifi: hostap: remove unused ioctl function
         461908825205e1d08f605ffaa09b7f8bf13c1d5c wifi: rtlwifi: simplify TX command fill callbacks
         fbd1829d2960b02b4ac7372458fd9dcd8d19e7a5 wifi: rtw89: mac: update RTS threshold according to chip gen
         7f69cd4253c3211081e34949890bfc84ee041328 wifi: rtw89: mac: generalize register of MU-EDCA switch according to chip gen
         79c55327cf2491fb233cee27e29a116f22e68519 wifi: rtw89: mac: add registers of MU-EDCA parameters for WiFi 7 chips
         5fa1c5d416d586ce17b49a727eae9877ed895b06 wifi: rtw89: mac: set bfee_ctrl() according to chip gen
         31b7cd195af7070b91bdb24bab69f86e3888db5a wifi: rtw89: mac: set bf_assoc capabilities according to chip gen
         b650981501bf00bc84f09cf3b3e0b6190cfed794 wifi: rtw89: mac: do bf_monitor only if WiFi 6 chips
         
