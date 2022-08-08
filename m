From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 08 Aug 2022 18:57:11 -0000
Message-Id: <165998503189.32433.15255275569990574706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d6b3d6d730d0b7c66c649a51d53088cb2b0598a1
    new: 5374e44354afcac8c1e2ad3288d380f47a75c8b4
    log: |
         38ed5e5039465c156ae4e8c99abc9ec4822d91b0 handshake: add force_default_owe_group flag
         b094f734e4135eeb644598176183ebe4d871eb0b owe: allow OWE to force group 19
         7e99f1343cd0c7d06db45cc1792b34fb5ec1a395 network: add setter/getter/flag for forcing default OWE group
         5374e44354afcac8c1e2ad3288d380f47a75c8b4 station: re-try OWE if buggy AP is detected
         
