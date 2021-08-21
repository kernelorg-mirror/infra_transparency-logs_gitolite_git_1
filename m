From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sat, 21 Aug 2021 19:21:50 -0000
Message-Id: <162957371091.27397.15083396607762709344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 95a581ab3592082c60a08090aabe09ac7d0bd650
    new: 0dc62413c882d765db7a3ff4d507e8c0a804ba68
    log: |
         584dce175f0461d5d9d63952a1e7955678c91086 rtw88: adjust the log level for failure of tx report
         81a68a1424bae4f2cb802691e1d3975fdf929b40 rtw88: 8822c: add tx stbc support under HT mode
         0c283b47539ab11f9efb46800f2a9dd63a48d825 rtw88: change beacon filter default mode
         8d52b46caf6846b549198c3fca7a1e3312322c12 rtw88: 8822ce: set CLKREQ# signal to low during suspend
         02a55c0009a55b204e1e5c17295431f0a9e7d3b6 rtw88: use read_poll_timeout instead of fixed sleep
         67368f14a8166b49dcfc6f60043d0d72fe8d17dc rtw88: refine the setting of rsvd pages for different firmware
         05e45887382c4c0f9522515759b34991aa17e69d rtw88: wow: build wow function only if CONFIG_PM is on
         4bac10f2de22ebe2d1ca47f8155a333ad669398a rtw88: wow: report wow reason through mac80211 api
         69c7044526d984df672b8d9b6d6998c34617cde4 rtw88: wow: fix size access error of probe request
         d816ce8744db76bed755596a3ae7a49dec64f8c0 rtw88: Remove unnecessary check code
         0dc62413c882d765db7a3ff4d507e8c0a804ba68 brcmsmac: make array addr static const, makes object smaller
         
