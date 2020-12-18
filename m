From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 18 Dec 2020 04:04:46 -0000
Message-Id: <160826428698.11619.16311622798238101792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 01c108938e62e651b52da512dbbc562cd0cb7a7a
    new: f5a30a1cfc25c11636823a40819d792413d9ffc9
    log: |
         e3bece76f9f86aa1e5554fb01c783fafef0b220b station: Split DBus scans into 3 frequency subsets
         f5a30a1cfc25c11636823a40819d792413d9ffc9 station: Don't expire BSSes between freq subset scans
         
