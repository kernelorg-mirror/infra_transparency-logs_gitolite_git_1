From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 22 Jan 2021 19:48:27 -0000
Message-Id: <161134490700.23786.2630867553778840865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 11ff9adba1cae66dea3005011c3b8e6e903aedc2
    new: 947d7c611b2eb150aaf977d7c797a5f0f1092281
    log: |
         9ac59700d19d29bf76824e9a1c728957fc0d31ab client: implement display_dictionary
         f456501b9eb1e699316e9cc0466fd1d97ddcf153 station: retry roaming unless notified of a high RSSI
         4266b886586b5feca747e9fb941509ba56ed6b11 station: add RoamRetryInterval setting
         947d7c611b2eb150aaf977d7c797a5f0f1092281 doc: describe RoamRetryInterval setting
         
