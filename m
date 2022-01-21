From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 21 Jan 2022 14:53:49 -0000
Message-Id: <164277682956.8446.718277200847351039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4a3792da7edd608479b0ff1d71a6e7d429e95a31
    new: dfaf6e045f49decefad8ad1d5ce16da01a8b4760
    log: |
         079489bd66f76e8c85c8e9cfe2c7d5d085b82639 ap: Don't defer ap_reset when ap_free called in event
         4d2176df2985cfb57ba6db1e69c97c57dd9cd979 handshake: Allow event handler to free handshake
         dfaf6e045f49decefad8ad1d5ce16da01a8b4760 p2p: Fix ie_tlv_extract_wfd_payload call typo
         
