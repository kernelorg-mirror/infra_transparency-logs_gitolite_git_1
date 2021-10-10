From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 10 Oct 2021 19:46:28 -0000
Message-Id: <163389518825.12890.14771092366578229816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 27ff63eb076c31086e0a72d41b5c635193a58516
    new: 7caadcfa8a7c6f8e754d982b99d959a222e7f863
    log: |
         3109151c47343c80300177ec7704e0757064efdc rtc: mcp795: Add SPI ID table
         f3606687b447c41d28a011c98373b62b1cd52345 rtc: msc313: Fix unintentional sign extension issues with left shift of a u16
         7caadcfa8a7c6f8e754d982b99d959a222e7f863 rtc: m41t80: return NULL rather than a plain 0 integer
         
