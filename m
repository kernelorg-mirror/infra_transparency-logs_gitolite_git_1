From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 24 Jul 2024 14:14:30 -0000
Message-Id: <172183047023.25374.6130049333860681161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 91f7253ae11c72367a4612a046335f5a047a0464
    new: fbf8ed41401166cacd9283abe17ba114bd0d2f9e
    log: |
         64d68b4f080c7e0b3330a579d1446789d982d080 scan: fix invalid read when canceling an ongoing scan
         fbf8ed41401166cacd9283abe17ba114bd0d2f9e auto-t: don't print valgrind log if there was no error
         
