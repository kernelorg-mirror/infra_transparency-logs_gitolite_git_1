From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 23 Jun 2021 07:38:46 -0000
Message-Id: <162443392693.10509.3253320980319566145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: c8fef528cd322a89a17c02b40ec781badfbeb363
    new: fba00aa94e5d1be9904b2fe1674353462dd3c449
    log: |
         49c893c64b810074a2b26a625471492d7b34ca31 rtnl: Fix netlink message alignment
         890b427e665db28229e0de8fe944ed5b919a6dd2 vpn-rtnl: Fix netlink message alignment
         a387730910fa30abc14d279a67fc0e215ad5cc1a iwd: Do not try to handle out of memory fails
         fba00aa94e5d1be9904b2fe1674353462dd3c449 service: Ask for password when using native autoconnect
         
