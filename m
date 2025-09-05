From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 05 Sep 2025 23:13:28 -0000
Message-Id: <175711400893.3579609.12129713680507756118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: a5e2e395476f8ec6776cddf9deac3450806fcf98
    new: aeeb5f0f493860998672d2c4ead4774cee6184ba
    log: |
         68a9cf581571e39086b883770cd164b893c14e5d exfat: limit log print for IO error
         870fabdfdc72d3a9b1940f59990ce4d990753396 exfat: validate cluster allocation bits of the allocation bitmap
         e4d3eb96f30a3d4c799582eebc4671161fc367cb exfat: drop redundant conversion to bool
         eaa21a3aa6d59cd1e9ab7fbc7feb1516762f436f exfat: Remove unnecessary parentheses
         aeeb5f0f493860998672d2c4ead4774cee6184ba exfat: optimize allocation bitmap loading time
         
