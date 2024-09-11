From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 11 Sep 2024 12:37:29 -0000
Message-Id: <172605824937.1579165.8755667753566954490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 87a8884f2530ffff75d253e83353b76d779ac843
    new: 4b2c6de45ccd9cb4bc12ea4ac135a5cb81c45dbe
    log: |
         30cc3ecf7b512c85613df83cab07d6bc87e9d9c6 station: emit property changed for connected AP on roaming
         4b2c6de45ccd9cb4bc12ea4ac135a5cb81c45dbe station: fix crash if affinities watch gets removed
         
