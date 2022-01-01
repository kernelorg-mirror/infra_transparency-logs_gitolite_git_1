From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 01 Jan 2022 15:56:36 -0000
Message-Id: <164105259670.20429.11955200188648320124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b6c87e8c2f2b9418d2fe694cacfe4b9cc176cce3
    new: a9d0df26d36b1223f81e9a2e62916f59ffb72145
    log: |
         0ca049bdd29f1467f1b859e3ca696922b256d81f lib/crypto: blake2s: include as built-in
         1697a183ef271ffdc568d6ac8cc58a0b8d727bcb random: use BLAKE2s instead of SHA1 in extraction
         09049e97d5b5fe3614c51cfbae70c8370ec1ee80 random: fix crash on multiple early calls to add_bootloader_randomness()
         d92a8bf984cfb30fe530f744cf0e5dc1362262a2 random: do not re-init if crng_reseed completes before primary init
         51a3f02f7a87e64f7fa9e6e750fb1debf6e6b765 random: do not throw away excess input to crng_fast_load
         d56ed570585a6c0cbc3ad07906cbb970b3905e69 random: mix bootloader randomness into pool
         58d10d3b9b6e6b8d3b65f5442018247ab88e1f88 random: harmonize "crng init done" messages
         28861cee0291fa16c85889ec69963aa18a58f4d8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
         38c2c8723bf84e8c0598cff9dc900c4c9015be56 random: early initialization of ChaCha constants
         a9d0df26d36b1223f81e9a2e62916f59ffb72145 random: avoid superfluous call to RDRAND in CRNG extraction
         
