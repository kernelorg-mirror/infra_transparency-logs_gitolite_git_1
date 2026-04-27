From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 27 Apr 2026 15:52:50 -0000
Message-Id: <177730517085.98829.1009533991513162598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/module-hashes
    old: c3721dd4939df45c964a03cb82c6e6bcec9f0ec3
    new: f56c593c574efb0f30bdb40e277ec041814f3885
    log: |
         210ae7599b092191cf920e9b2f9863fc1d996c7d module: Make module authentication usable without MODULE_SIG
         f3c6c4f4f9cdf78662bcbf510d2a46348cd71bd4 module: Move authentication logic into dedicated new file
         9b3414f8957733ec0ceb1a4537d612454cfea8ce module: Move signature type check out of mod_check_sig()
         46ad6cbf2568af85c4b6481fbe2fb2d18a859471 module: Prepare for additional module authentication mechanisms
         a29c9e8c736bda090731f3fdacedea6030bc7d12 module: update timestamp of modules.order after modules are built
         322943ac9eb8e42e437e709c068cd6e493ac7a6a module: Introduce hash-based integrity checking
         226ecfbb41ae404201b3e2d29be13b6b2c0505c6 kbuild: move handling of module stripping to Makefile.lib
         f56c593c574efb0f30bdb40e277ec041814f3885 kbuild: make CONFIG_MODULE_HASHES compatible with module stripping
         
