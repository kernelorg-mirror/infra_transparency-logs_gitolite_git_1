From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sun, 16 Apr 2023 18:14:24 -0000
Message-Id: <168166886454.18414.376596607202419028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e0ea324f770c4276f1bd76a3a0a6bd37955be2e0
    new: e13e2a56369f83ce7b39710cc2de6a981034f9a5
    log: |
         b42923dc5d7f2c6d6aca5ca997c35fb86f088aa4 treewide: Prefer flexible arrays to zero-length arrays
         8465dddcab878a408953f48328cb41efd6f62f30 build: Drop Werror=variadic-macros
         44a37d7eae0483c3f3a25d964bb105dbce172a16 hwsim: properly cleanup rules queue
         a952cc6a47341823cb47f7e90acbecaa13984605 eapol: relax (but warn) on secure bit check in handshake 1/4
         590e8f4f136089e332434a0e1e5b45bc7098a887 eapol: add support for FT-8021X-SHA384
         ad769b718b6e08eae0e2d4ceb13c963201aed41b handshake: remove hardcoded kek_len for FTE decode
         e13e2a56369f83ce7b39710cc2de6a981034f9a5 common: add FT-8021X-SHA384 to AKM_IS_8021X
         
