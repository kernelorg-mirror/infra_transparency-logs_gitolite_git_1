From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 04 Nov 2020 19:41:07 -0000
Message-Id: <160451886730.24970.4716326951195823247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 32db13aef85c5e828b117e0b9e44c7adcf6a9ec3
    new: d3a57d47f374c1fbd44cfe46c5ddaaa8a378463c
    log: |
         836beb1276d1bc77889462ae514f0c5b708a38d7 station/wsc: remove beacon loss handling
         1106514a38589dc5ebafa62dd16bee56f8d9ef5a netdev: remove handling of beacon loss event
         d3a57d47f374c1fbd44cfe46c5ddaaa8a378463c auto-t: remove beacon loss tests
         
