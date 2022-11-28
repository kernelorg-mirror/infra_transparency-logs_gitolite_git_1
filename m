From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 28 Nov 2022 13:59:39 -0000
Message-Id: <166964397958.26831.200125690883502367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 3b79d4bad3a0e73d9becb409a5f6112bc61e2c93
    new: 823092a53556ebf8656623d0e857626d30fe1e18
    log: |
         895b3b06efc285c1245242e9638b9ae251dc13ec wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
         7927afb5e27baac694f585b59c436ba323528dc2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
         3ca7f0b2523cac5d436cd09758db07e10b1a322a wifi: b43: remove reference to removed config B43_PCMCIA
         823092a53556ebf8656623d0e857626d30fe1e18 wifi: rtw88: fix race condition when doing H2C command
         
