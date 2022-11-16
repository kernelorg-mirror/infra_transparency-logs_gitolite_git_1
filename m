From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 16 Nov 2022 22:24:52 -0000
Message-Id: <166863749228.31828.11165716103063813974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0462681e207ccc44778a77b3297af728b1cf5b9f
    new: a6ceee26fd5ed9b5bd37322b1ca88e4548cee4a3
    log: |
         60cfac17d0a1c28cd41959e95ba1e0ecc47165e7 rtc: pcf8563: clear RTC_FEATURE_ALARM if no irq
         eec79501cce6e8965e92174760c6a9e92d78a038 rtc: efi: Add wakeup support
         fe0157ba679dc95407dd5eae6550a4ceaea75040 rtc: pcf8523: fix for stop bit
         a6ceee26fd5ed9b5bd37322b1ca88e4548cee4a3 rtc: pcf85063: Fix reading alarm
         
