From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 08 Mar 2023 19:33:08 -0000
Message-Id: <167830398840.11809.11067032748985549985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/block-pending
    old: d5bb821d72cdeb444877744bff9e80dc5aa8ad89
    new: 7b66e38108025ae6fedf308a73f68d399adc0bd4
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
         b4edd9bfe96956aff55104db5cc05566a1f7ccaf blk-mq: release crypto keyslot before reporting I/O complete
         5f742e1f4222d4b78ccd37fef37345faa750e1d1 blk-crypto: make blk_crypto_evict_key() more robust
         27a118f5b9a95c33ba386496c2b3527f395a2e4d blk-crypto: remove blk_crypto_insert_cloned_request()
         7b66e38108025ae6fedf308a73f68d399adc0bd4 blk-crypto: drop the NULL check from blk_crypto_put_keyslot()
         
