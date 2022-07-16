Content-Type: multipart/mixed; boundary="===============4100625928591655552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 16 Jul 2022 06:40:54 -0000
Message-Id: <165795365443.20085.8650236402399609030@gitolite.kernel.org>

--===============4100625928591655552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: ef7dd0c9e708a488a404ba87a371f98da8d4ea34
    new: de599913b2e967c0e8fd8ec3bf52dd5d7784bb7a
    log: revlist-ef7dd0c9e708-de599913b2e9.txt

--===============4100625928591655552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7dd0c9e708-de599913b2e9.txt

e4e712bbbd6d73263d964d6cb390b373738b62ab crypto: aria - Implement ARIA symmetric cipher algorithm
01ce31de7043e17b0d7d47f5e038f067db618113 crypto: testmgr - add ARIA testmgr tests
30fb034361ff1b9bfc569b2d8d66b544ea3eb18f crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
4fdcabb86ab17621b54695e5bb52ceddef434e82 crypto: atmel-aes - Drop if with an always false condition
25edb4cddb0f3deb260b52106b73c3d0f4968489 crypto: atmel-sha - Drop if with an always false condition
515f4fc66bf176b91d24d89deddc18e0be12543f crypto: atmel-tdes - Drop if with an always false condition
da1e716864aeeaeef0a32a7cdddfb8c6ebd8c1f9 crypto: omap-aes - Drop if with an always false condition
8ce715e711659322a6e05cad154aa1355bb2e14f crypto: omap-des - Drop if with an always false condition
35b22c19daa1bbe77dce2f7f776c0cf2acff1f00 crypto: omap-sham - Drop if with an always false condition
1d5390a33a4b54b2129316656792d55755a03d06 crypto: s5p-sss - Drop if with an always false condition
2e26efb384d8a38ac62dc7022cff448cf54b80ee crypto: caam/qi2 - switch to netif_napi_add_tx_weight()
c6a16f4bbf5518603b51df23f23e46223244dcb0 crypto: atmel-sha - initialize sha_dd while declaring
6c14a9650b8729882995f5fcd6c62336b40aeb26 crypto: atmel-tdes - initialize tdes_dd while declaring
a65c9a2a0b43118ee6f00eeeb73aefdcbd89728f crypto: sa2ul - Set the supported_algos bits individually
b77e34f5b10de529255c9468203d0644a7af3b81 crypto: sa2ul - Check engine status before enabling
1353e576ae3b7b9703b74f6f2276b6dd450f4a2e crypto: x86/blowfish - remove redundant assignment to variable nytes
5a44749f65b2342d43dea82024e4febdac33c78d crypto: fips - make proc files report fips module name and version
463f74089ff9148e3e46af454a6977d40b98cd10 crypto: lib - move lib/sha1.c into lib/crypto/
ec8f7f4821d5e70d71601519bc2325b311324a96 crypto: lib - make the sha1 library optional
7e0cd2c076191ea1f0a3d32a364fc4b7500543b4 crypto: lib - create utils module and move __crypto_memneq into it
37ddc7fd6cf2b025fded0aa6388aad9f62358a37 crypto: lib - move __crypto_xor into utils
de599913b2e967c0e8fd8ec3bf52dd5d7784bb7a crypto: lib - move crypto_simd_disabled_for_test into utils

--===============4100625928591655552==--
