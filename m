From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 17 Jan 2023 19:21:44 -0000
Message-Id: <167398330477.7030.5032168585429096915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d8ca993a1ccef2773b041be96923e3370b2cde42
    new: d504b74c6182faff4328463476a6110886de4d40
    log: |
         6957b5fdf047c83fbcd3cf28e225829955a69a48 wiphy: prevent multiple wiphy registrations
         d504b74c6182faff4328463476a6110886de4d40 manager: handle -ENODEV special in interface callback
         
