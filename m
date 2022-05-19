From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 19 May 2022 10:12:14 -0000
Message-Id: <165295513464.18703.4036537143678753977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: e60e8a73235ce5d42a2891c6989e8df1c8888c4a
    new: b520cbe5be37b1b9b401c0b6ecbdae32575273db
    log: |
         d3b43eb505bffb8e4cdf6800c15660c001553fe6 rtc: mt6397: check return value after calling platform_get_resource()
         b520cbe5be37b1b9b401c0b6ecbdae32575273db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
         
