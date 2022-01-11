From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 11 Jan 2022 18:50:53 -0000
Message-Id: <164192705334.14802.12457313080273291598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 372a1c05e69e4cde6e495b37bf91bfc75f9d9bc8
    new: 295430a47ea3b400bda8e0a5fe0c4baa8926cb37
    log: |
         6e5d1a540c12ab606627787b9a62d1129df9f9d4 wiphy: define work priorities in one place
         c7a6730d28323ca5cfda9c24101cfb9e37700cf7 scan: set scan priority via scan_common
         217bb6dc652179706d0326f353aabd2b1daf4438 scan: don't special case periodic scan work
         87e1045b119148848f5ec1c1f155ab0608fe6ae9 netdev: use work priorities rather than hard coding
         ae121324954a9fb06e960e86aab8a18d7ceae720 offchannel: use work priorities rather than hard coding
         295430a47ea3b400bda8e0a5fe0c4baa8926cb37 frame-xchg: use work priorities rather than hard coding
         
