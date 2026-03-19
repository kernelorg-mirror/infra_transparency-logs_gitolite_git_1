From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Mar 2026 22:27:46 -0000
Message-Id: <177395926603.1290896.16027946697583905151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ec86e58f41de4475dd36eb5d2136e7027b4866a
    new: ac1b439979d56753d50941cbfb2dfcc865f33242
    log: |
         3ebfd85064e54fa500c2157b6896fa6801beba55 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
         ab4d5db3396871080f1f66cc25b59b14a893de5e ice: set max queues in alloc_etherdev_mqs()
         da5d909c2b0701c11d64cdaedadac8a7b102498f ice: fix missing SMA pin initialization in DPLL subsystem
         f74316147c69c8167a999100477494368480f648 idpf: clear stale cdev_info ptr
         e9ee38340d249bc41ee74709848b5e40e88515f4 ixgbe: stop re-reading flash on every get_drvinfo for e610
         f2e62e323940757ee1434c021f1f91c892d4b854 ice: fix double-free of tx_buf skb
         d4c876d37228425b926375764012ec6e5e60c85a idpf: only assign num refillqs if allocation was successful
         072ea90e21d8cdf515d86bdbdaf1e4016dd44087 igb: remove napi_synchronize() in igb_down()
         240adae306da914b5f35821522d15b62993b7bfb ixgbevf: add missing negotiate_features op to Hyper-V ops table
         ac1b439979d56753d50941cbfb2dfcc865f33242 ice: fix posted write support for sideband queue operations
         
