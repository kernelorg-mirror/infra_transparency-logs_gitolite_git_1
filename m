From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 14 Sep 2025 23:16:21 -0000
Message-Id: <175789178141.2994377.1343482454029044389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 14552d291e50fffc48deae4105d560ba0088223d
    new: 96e8fe5b8a8852c4cd9b0430f4184e856550015f
    log: |
         3e044fa26038fa009be726ee78805df430c86d8a rtc: optee: fix memory leak on driver removal
         9b9f352d5b025f9b9bd31d00bf436a40c082e842 rtc: optee: remove unnecessary memory operations
         96e8fe5b8a8852c4cd9b0430f4184e856550015f rtc: optee: add alarm related rtc ops to optee rtc driver
         
