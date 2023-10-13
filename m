Content-Type: multipart/mixed; boundary="===============7366915597731353123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 13 Oct 2023 10:33:59 -0000
Message-Id: <169719323997.13167.3908775624025770709@gitolite.kernel.org>

--===============7366915597731353123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 30febae71c6182e0762dc7744737012b4f8e6a6d
    new: be08d20e977a19790c1ba10cf8ab776c36a1d808
    log: revlist-30febae71c61-be08d20e977a.txt

--===============7366915597731353123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30febae71c61-be08d20e977a.txt

4999999ed7e099fcc2476c8b3a245c4c2c9026c0 crypto: qat - add namespace to driver
845346841b77af84c88f1b709c63c14a58a64dc4 crypto: skcipher - Add dependency on ecb
9a91792db10126fa291e22680d6cf5683d845a15 crypto: arc4 - Convert from skcipher to lskcipher
ab6223dc3e1b0a842d663abbed400c43ebee07fc crypto: skcipher - Add crypto_spawn_skcipher_alg_common
4822ed7e8524cd59c39e5ad27ae944f528164a0f crypto: essiv - Handle lskcipher spawns
7d6899a5ec66d702923ef1ab1433747e69087ba7 crypto: cryptd - Only access common skcipher fields on spawn
3c45b5780400185de9e53e9432591c140ca59b4c crypto: adiantum - Only access common skcipher fields on spawn
cae3304330b52091e132544b307d59cc873649ad crypto: authenc - Only access common skcipher fields on spawn
24a285cea82961824d9709025dea69dbc84e01a0 crypto: authencesn - Only access common skcipher fields on spawn
60fa9a39aeddff38704faa82c7c44a29123887e3 crypto: ccm - Only access common skcipher fields on spawn
c9e4b76ff4a706afc30a7c10c89cc075df487485 crypto: chacha20poly1305 - Only access common skcipher fields on spawn
36b6fbefc06cbfe7b5f17c32445ecaf082c24449 crypto: ctr - Only access common skcipher fields on spawn
7202e65b1eeeb54e0ec634c63d102b8cf670ea3b crypto: cts - Only access common skcipher fields on spawn
712c22aa59672b7f5abdb81d8c585040e9e071f9 crypto: gcm - Only access common skcipher fields on spawn
c4c6bb6e7905993126b8d00c641fa9037a198a9a crypto: hctr2 - Only access common skcipher fields on spawn
1ec0a8aba573a6918e65dd99a3e19af1025d1408 crypto: lrw - Only access common skcipher fields on spawn
bf028cfe8a505b5330be7df628ac19ffad48f932 crypto: xts - Only access common skcipher fields on spawn
2c98594373c01739c2a2b3f056b8f2f850c26dc7 crypto: skcipher - Remove obsolete skcipher_alg helpers
63b299a18694b89d6c814e0d86230d09542bed4c dt-bindings: crypto: qcom,prng: document that RNG on SM8450 is a TRNG
a4d7e9ec21a22c7e9c0270202ab317bad596fd52 dt-bindings: crypto: qcom,prng: document SM8550
f29cd5bb64c258f29b4c49452532481f50eb43ca crypto: qcom-rng - Add hw_random interface support
756762decc604a5ac5c041f23dd447c5e691f459 crypto: qat - refactor included headers
e079231676e05d6c88fba4585db1ac399a790b63 crypto: qat - add pm_status debugfs file
d807f0240c713bdd7c81a7e212f2feb0b5cd6725 crypto: qat - add cnv_errors debugfs file
4dc44aec28c8ecc6744d02c8d7d68bf0a8d59891 crypto: aspeed-hace - Use device_get_match_data()
30bf5bd05ecebb531689b87d5ba4fd02b991403b hwrng: n2 - Use device_get_match_data()
8405ec8e3c02df8b3720874c3e2169fef4553868 crypto: jitter - reuse allocated entropy collector
c2e3095ee8068660e266ad602a7f8594d77d1a30 crypto: md4 - remove md4
be08d20e977a19790c1ba10cf8ab776c36a1d808 crypto: hisilicon/qm - alloc buffer to set and get xqc

--===============7366915597731353123==--
