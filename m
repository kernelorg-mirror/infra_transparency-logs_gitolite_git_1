From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Mar 2022 12:50:03 -0000
Message-Id: <164873100357.397.13702391316368475760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: d1868328dec5ae2cf210111025fcbc71f78dd5ca
    new: 4a3b666e0ea977dd40adb56c37a91370f76fa19e
    log: |
         4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
         
  - ref: refs/heads/for-next
    old: 672ac2b269280a15907380f19d92847ba1827187
    new: 303c9e51f579765685067416e1ba672db529fbaa
    log: |
         4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
         303c9e51f579765685067416e1ba672db529fbaa Merge branch 'for-5.18/block' into for-next
         
  - ref: refs/heads/sock-nolock
    old: c6492b841da274eadf23b7511df5aa4958db26d2
    new: 87971fdd17e77bee459333054c6cec321f726a04
    log: |
         4b7f0f631d59e9932b855d2b7acc44fda6f449b6 net: allow sk_prot->release_cb() without sock lock held
         b4dec7ceffdefbd515af56bd973c3bce18e6ea07 net: add support for socket no-lock
         87971fdd17e77bee459333054c6cec321f726a04 io_uring: mark accept direct socket as no-lock
         
