From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 13 Aug 2021 01:29:52 -0000
Message-Id: <162881819217.6410.5019517381196916086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: ec83a81c156a79f84500df867e41b1dc5448bb8a
    new: fdfb9ca7330af05ad7b5b6f7342635f8f3d2d8ae
    log: |
         ffdcada033f381a3b269939e32778cf6f1e41164 dhcp-server: Fix double free in l_dhcp_server_expire_by_mac
         1bbf91d5d2e65a921e185f97cf0b826e0386c050 dhcp-server: Validate chaddr against source MAC
         fdfb9ca7330af05ad7b5b6f7342635f8f3d2d8ae unit: In test-dhcp update rx callback parameters
         
