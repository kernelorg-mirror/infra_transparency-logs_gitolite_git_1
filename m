From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Feb 2026 22:17:20 -0000
Message-Id: <177032984064.2882037.11644874305437097055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 847c9647bbd5593fef92eaaa42c323c26aecb9b1
    new: 4535198ef3fa63fbfc6b24a331c428019f2ccc6c
    log: |
         a8ff29f0ca1d63a215ef445102662850a912d127 livepatch/klp-build: Require Clang assembler >= 20
         ab10815472fcbc2c772dc21a979460b7f74f0145 livepatch: Fix having __klp_objects relics in non-livepatch modules
         b525fcaf0a76507f152d58c6f9e5ef67b3ff552c livepatch: Free klp_{object,func}_ext data after initialization
         18328546dd59b6adc111cf84a0ee4cdd3a867611 objtool/klp: Fix symbol correlation for orphaned local symbols
         f495054bd12e2abe5068e243bdf344b704c303c6 objtool/klp: Fix unexported static call key access for manually built livepatch modules
         4535198ef3fa63fbfc6b24a331c428019f2ccc6c Merge branch into tip/master: 'objtool/urgent'
         
