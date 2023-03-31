From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 31 Mar 2023 09:53:27 -0000
Message-Id: <168025640739.22796.5610893253889959877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 9117e682b8b79f7b5e2517fd28d42757d3e8b860
    new: d6cb9ab4bfeaaa69147948e42d7cff080db82d07
    log: |
         9c19fb86a8cb2ee82a832c95e139f29ea05c4d08 crypto: caam - Clear some memory in instantiate_rng
         c616fb0cbae8af5f3f837f54c625700992dcd78d crypto: lib/utils - Move utilities into new header
         8832023efd20966e29944dac92118dfbf1fa1bc0 crypto: sa2ul - Select CRYPTO_DES
         75120ef34247b6ca4f1b9e1e6fedd221e2af77d5 crypto: img-hash - Fix img_hash_match unused warning
         d6cb9ab4bfeaaa69147948e42d7cff080db82d07 crypto: mxs-dcp - Use the devm_clk_get_optional_enabled() helper
         
