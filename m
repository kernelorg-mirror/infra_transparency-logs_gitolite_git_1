From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 13 Dec 2022 15:19:20 -0000
Message-Id: <167094476052.8911.14276705592569680436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b279e3276c247a060ca73784e6655472b74c3f27
    new: 20ff2be9cf5c1951e5a14e570129cf118039a25a
    log: |
         28e93c214af6af9f5a8d5d4d0de0e36668708a4b rtc: isl12026: drop obsolete dependency on COMPILE_TEST
         20ff2be9cf5c1951e5a14e570129cf118039a25a rtc: ds1307: use sysfs_emit() to instead of scnprintf()
         
