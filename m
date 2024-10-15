From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 15 Oct 2024 18:37:03 -0000
Message-Id: <172901742349.2119622.13573663873062580410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: cdbe3c68b1f6f9824fa56895f281e4a49d9d61e9
    new: ad5ac6e67288e3606704f608cf2c98939392f5b4
    log: |
         cd35ece58e23f2f5f6cb0b032d62cfcda9e94979 tools/insmod: use single control variable
         70afc749bc7ad9a89fc2427eba5c3f26f1a4e0e9 tools/rmmod: rework control flow
         6b2653a35ea69e9f3e6804d0e6321ab211d523c6 libkmod: used unsigned type for INDEX_CHILDMAX and co
         ad5ac6e67288e3606704f608cf2c98939392f5b4 tools/depmod: avoid casting symbol_free() function type
         
