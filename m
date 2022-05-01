From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 15:24:41 -0000
Message-Id: <165141868191.7750.12734944978761274505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb0c7566e7e5487ca86e769d28c48b2406d8e68c
    new: 11acc316c974fd0f0d377f68b200e6571a7306d3
    log: |
         d4359a2535107b1a2d57f4408d3df976e9e3b1b1 floppy: disable FDRAWCMD by default
         29ceab81c5fd90642e82e0a4399fbbda5773f3fe hamradio: defer 6pack kfree after unregister_netdev
         c74ee61d7bd6ef5d4e793bf22aa57be850277228 hamradio: remove needs_free_netdev to avoid UAF
         f339c71429b63577e0f3402232d66449fcd5f5a0 net/sched: cls_u32: fix netns refcount changes in u32_change()
         1596da3287cead7596c099d5aee63bbaa0c57a05 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         11acc316c974fd0f0d377f68b200e6571a7306d3 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/4.9
    old: 92db0e270c4fd9c08d18018b0a19c6275669cda8
    new: c5558d3846f4c1a7bd2c57391f0b447666072ef1
    log: |
         75c4e3c9f8d0d57f29dbdff47aabb0705fd77ef0 floppy: disable FDRAWCMD by default
         2b12c1a9ea0b410af1a488dbfad2729a257ce37c Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         c5558d3846f4c1a7bd2c57391f0b447666072ef1 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.10
    old: 3c41fff550d887ce6f06d409dc9e097b027338e0
    new: 54dbfe0799c4ccb48f2eed6f2040960e6e33466b
    log: |
         b9619439e672913ecf1d9362e94bc74cf9e5fc6a floppy: disable FDRAWCMD by default
         54dbfe0799c4ccb48f2eed6f2040960e6e33466b lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.17
    old: cd89552779c49a49d9f8d093af65d014401ca22d
    new: db3b2d5e27c0aea9baa59d4fd8a4f3f544cfb0db
    log: |
         db3b2d5e27c0aea9baa59d4fd8a4f3f544cfb0db floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 5014b17d6c1dbd693644570c1197e71f3b2625c1
    new: 3c71e54169832d480a81ae795180b29073e3e431
    log: |
         b2cee66c23671eaa41448ffde9068bb15cb8145b floppy: disable FDRAWCMD by default
         c42cc307cae3fdd38a990bb3a9aefcbf0dbed68b hamradio: defer 6pack kfree after unregister_netdev
         0b6b9ed4f7bac5b4b645ee669df52399bbe32231 hamradio: remove needs_free_netdev to avoid UAF
         3c71e54169832d480a81ae795180b29073e3e431 lightnvm: disable the subsystem
         
