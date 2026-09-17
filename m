From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Thu, 17 Sep 2026 04:21:28 -0000
Message-Id: <178961888859.4192227.10980552697071192371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: dec0b32389b670398ef1351193977daa629a6dea
    new: 9c369072481ab572f58337f124625f973e16bc18
    log: |
         e9f429e1d41d95fe511509a966b2fe29d946ef30 autofs-5.1.9 - fix useless complexity in get_proximity()
         3427d287698c9317a4862b6639761ce82540b5b9 autofs-5.1.9 - fix buffer overflow in prepend_opt()
         b7885a136b1274ab21627a8be4f2bcb44e67bae4 autofs-5.1.9 - fix lookup_hosts module leaks read lock on early return
         9c369072481ab572f58337f124625f973e16bc18 autofs-5.1.9 - quiet unset environment variable message on start
         
