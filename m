From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 01 Oct 2026 09:59:10 -0000
Message-Id: <179084875079.72219.18367385812162618024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: cb8a6249236fd970fc3418d5d2b27dc37376f3ff
    new: 8ef8e9839a23ca7f5dda6a69b670633de5a23716
    log: |
         c60478875a445dee1206aad6285c18cd8c91f7f2 rtc: ftrtc010: fix clock resource leak on probe failure
         d41ee317c9907d714014d0d5e4726fbd6acf338e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
         8ef8e9839a23ca7f5dda6a69b670633de5a23716 rtc: ftrtc010: fix integer overflow in time calculation
         
