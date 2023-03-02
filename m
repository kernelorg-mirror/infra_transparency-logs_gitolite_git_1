From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 02 Mar 2023 21:47:39 -0000
Message-Id: <167779365924.23986.4442215482336524340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc943982ae448e7fd07fa7596b9bfa0da7663f62
    new: 8074e76bd1cf471ec3076ca17cb537ac34ad8e1c
    log: |
         1ce0469a5c7da82e13db0409919f492a16f2e053 iavf: fix inverted Rx hash condition leading to disabled hash
         acb3b49623ce8279f5719b7e30e40a3cf4d64b2e iavf: fix non-tunneled IPv6 UDP packet type and hashing
         8074e76bd1cf471ec3076ca17cb537ac34ad8e1c ice: copy last block omitted in ice_get_module_eeprom()
         
