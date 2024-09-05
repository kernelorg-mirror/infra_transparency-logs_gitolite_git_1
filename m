From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 05 Sep 2024 07:32:38 -0000
Message-Id: <172552155802.2324705.1292627675359694563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: c701785717629ecb609764092414d1f164022d2a
    new: a726309792cfb89f96a79146bc13484509e39436
    log: |
         d78d43bcfffdf5c96702a668a5df3a116aa4c8d7 build: imply --enable-bindings-glib for --enable-dbus
         a726309792cfb89f96a79146bc13484509e39436 dbus: update glib dependency to 2.80
         
