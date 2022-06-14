From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 14 Jun 2022 20:44:53 -0000
Message-Id: <165523949368.26678.3606106658527578027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 12d6fd9b9ddc8a7e98bdba744fabb96fefb08e3c
    new: 5cc08527c0aaeb47305f3637f064efc80d3f85f1
    log: |
         3fb4e1cca2eaddc413d1ebed9d862084351efdbc device: Add connectable flag to bearer state
         ef14e6eaa7e698d0f62feed3eecd0cae74484d7b monitor/att: Fix decoding for notifications
         0da5c68413d6ed3ff8afb3638e0a88914bae7153 advertising: Fix attempting to set scan_rsp
         5cc08527c0aaeb47305f3637f064efc80d3f85f1 mesh: Fix keyring snprintf usage range checking
         
