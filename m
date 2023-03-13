From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 09:22:11 -0000
Message-Id: <167869933192.15566.905921721518720312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: edae7d6aac936deebd95c5331ec5b34208f7a5b7
    new: f06c457f50d70aaad6bbc57165883b3a480c9c5b
    log: |
         232b36a93f6b2e52457cc4c80345e83f6c4af8b4 tpm: disable hwrng for fTPM on some AMD designs
         22ae507d08cb94bf75af618721b53c55fefcda86 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         a10411acc26488916932b4a27d0dc0b7abe1f0be staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         f06c457f50d70aaad6bbc57165883b3a480c9c5b staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/6.2
    old: 89562e73989e21168bc4004d837e03fe80f2cf98
    new: b283c7ed6ddaea17238b7d86b62f81d2a79cc41a
    log: |
         e45b6dee954ad4c5975c8868dd80b252fae1d94b tpm: disable hwrng for fTPM on some AMD designs
         b065102857bb90b2f43054a7b7a25b4009eeb01c wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         cc0d6b04ff24dadc6b746c71444bd1fff88c2b14 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         b283c7ed6ddaea17238b7d86b62f81d2a79cc41a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
