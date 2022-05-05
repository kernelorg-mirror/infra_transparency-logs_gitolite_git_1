From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 05 May 2022 06:26:55 -0000
Message-Id: <165173201504.7040.3578070028122884295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 5dddb41692849594862473e4ddf57fb52e1249d6
    new: 8e1de7042596abb7cb277ea751fc13a4c2b65aea
    log: |
         90f720d2292f52de51df2307272a8f8cf7ef7134 thunderbolt: Add debug logging when lane is enabled/disabled
         94581b25d81f8f16b48e0b61a13f81469d6e5bc0 thunderbolt: Move tb_port_state() prototype to correct place
         0e14dd5e14d697e2489c7bf0fe35947831de3975 thunderbolt: Split setting link width and lane bonding into own functions
         0a2e1667a73fe0c4374ddace925d85a4072d509c thunderbolt: Ignore port locked error in tb_port_wait_for_link_width()
         8e1de7042596abb7cb277ea751fc13a4c2b65aea thunderbolt: Add support for XDomain lane bonding
         
