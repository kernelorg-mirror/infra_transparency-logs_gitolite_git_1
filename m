From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sun, 20 Sep 2026 23:47:09 -0000
Message-Id: <178994802949.118534.14856301045322994815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 4a71162094c9d7ccd9e54707e22b11fe99f754ea
    new: ec8e648115c786d71963ac90d5c93db093c2899e
    log: |
         42df80312faa63ee70bdbdb550f22e81e93cd5d8 Remove support for pre-C99 compilers
         ec8e648115c786d71963ac90d5c93db093c2899e C99 portability fixes; enable more compiler warnings
         
