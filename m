From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 09:26:28 -0000
Message-Id: <167869958896.17507.8203600552301436948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.2
    old: b283c7ed6ddaea17238b7d86b62f81d2a79cc41a
    new: 364b09cedfe06542b58a62543cb2e3e33a9c7ed9
    log: |
         82f653ea5378ff2486ae3ac931ed49b8ad2e0c4e tpm: disable hwrng for fTPM on some AMD designs
         a1205ff3ccad62ce6d59cd7ebfffd0b7f1e4bbaa wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         b2b20590c1a858660b1eebe1ff5b67c14a6a51fb staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         364b09cedfe06542b58a62543cb2e3e33a9c7ed9 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
