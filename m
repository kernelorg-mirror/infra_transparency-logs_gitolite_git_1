From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 19 Jul 2022 23:05:00 -0000
Message-Id: <165827190023.31483.3411264670135618749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6c6bfb3d1650e8b77125760bb2997d315972eaa7
    new: a3521ff172f0139e42fe9f7fc3cd31e768e43168
    log: |
         7f63872dcfd0d1a3c3b678f4db2b0ac4bdd25888 unit: memset band to zero after alloc
         a3521ff172f0139e42fe9f7fc3cd31e768e43168 wiphy: fix strange compiler bug with gcc 11.2
         
