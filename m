From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 21 Mar 2023 20:15:25 -0000
Message-Id: <167942972529.5204.11548740573215235538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: dc87fad6448fc574456516404469c0c2c48d642e
    new: 0e6255fa3f649170da6bd1a544680589cfae1131
    log: |
         ab0fccc373d505c9a09bf459557768ab3177e0d2 dt-bindings: rtc: Drop unneeded quotes
         0e6255fa3f649170da6bd1a544680589cfae1131 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
         
