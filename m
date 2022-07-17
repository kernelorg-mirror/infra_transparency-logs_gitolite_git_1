From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sun, 17 Jul 2022 09:01:19 -0000
Message-Id: <165804847994.1727.18348038195471438128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/new-archs
    old: b41a21fc924011fb4c7463c8b7b4761dc798e795
    new: ce844ec6341fbe97d6e790499cecafcdf6528882
    log: |
         82c472126eb825e1e5ed42599a5e78fd69eac274 wireguard: ratelimiter: use hrtimer in selftest
         e9916aa76e1708d69f31ad1ce7340a1bd8855923 um: include sys/types.h for size_t
         8ac773e5713db0a86e3bdb99f98611f29d5435ec um: include linux/stddef.h for __always_inline
         de2bbbdde50348c8cd6664f2b0903538a9fa350b um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
         9ba83dfbd0ce54a81ec492f0707020001da0cf8b um: remove stray ) in macro expression
         1aebe8294e24be979a0a29a91a77b410d8ce57e5 wireguard: selftests: support UML
         ce844ec6341fbe97d6e790499cecafcdf6528882 wireguard: selftests: support OpenRISC
         
