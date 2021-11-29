From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 29 Nov 2021 23:29:58 -0000
Message-Id: <163822859889.13351.12474229160278629783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 61dfa943c6dc086530707d65c243e30670500db9
    new: 24494e978cac6c5be6a21d1861272f2012c7f844
    log: |
         5ab1a1298fb6ddf30f4b4553bc1b10dd9d460b80 ie: add DPP configurator connectivity element
         945710fae15880494f930f9b778d9836973675fe scan: parse configurator connectivity element
         f3c9b66f08c5aa6fd4d6544e08cb74cee3b89b77 band: move several scan utilities into band
         56ea2c4d153a045e15627a2fad4909f4b4266431 treewide: update scan utility usage to use band_*
         24494e978cac6c5be6a21d1861272f2012c7f844 scan: remove scan APIs refactored into band.c
         
