From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 16 Sep 2021 17:46:36 -0000
Message-Id: <163181439640.16700.6371541760817465898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 42bd5ba7c2665c5bf95ba102a8115c4cf01d31d7
    new: 4b7138b05c43014927417322ac64438d59d6a097
    log: |
         56c2cf9f108a90beb9f9f33d726979ac27e25c9e ie: add ie_parse_owe_transition_from_data
         df6221bcb2ed83a0f6e83074d27c6720492f7696 scan: allow non-utf8 SSIDs to be scanned for
         a94c0ed29e61a2dc1844c23399a3666a02480396 scan: keep track of OWE Transition element
         4b7138b05c43014927417322ac64438d59d6a097 monitor: parse WFA OWE Transition IE
         
