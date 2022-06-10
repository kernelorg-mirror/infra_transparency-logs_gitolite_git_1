From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 10 Jun 2022 09:30:53 -0000
Message-Id: <165485345346.3127.9489152123130565206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9efdb19590e89acc52fc0bc78844ab8002e687bc
    new: 2afe0a2f80a41940bac6b627e6e76354210d11e5
    log: |
         9b29b6b20376ab64e1b043df6301d8a92378e631 random: avoid checking crng_ready() twice in random_init()
         39e0f991a62ed5efabd20711a7b6e7da92603170 random: mark bootloader randomness code as __init
         77fc95f8c0dc9e1f8e620ec14d2fb65028fb7adc random: account for arch randomness in bits
         60e5b2886b92afa9e7af56bba7f5fa5f057e1e97 random: do not use jump labels before they are initialized
         846bb97e131d7938847963cca00657c995b1fce1 random: credit cpu and bootloader seeds by default
         e052a478a7daeca67664f7addd308ff51dd40654 random: remove rng_has_arch_random()
         2afe0a2f80a41940bac6b627e6e76354210d11e5 mm/kfence: select random number before taking raw lock
         
