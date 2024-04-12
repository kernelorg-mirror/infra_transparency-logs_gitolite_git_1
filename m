Content-Type: multipart/mixed; boundary="===============1880986663235608160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 12 Apr 2024 13:56:47 -0000
Message-Id: <171293020725.12628.7900580136554920464@gitolite.kernel.org>

--===============1880986663235608160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 3899dd4f62b3b04f4bffaa29c1439febefb413c1
    new: b61c719dfd26990b83d7dda5ae5bc1d349a2d7cc
    log: revlist-3899dd4f62b3-b61c719dfd26.txt

--===============1880986663235608160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3899dd4f62b3-b61c719dfd26.txt

233e750592921c26d48bc8440bfe8b2334852eb0 crypto: ecc - remove checks in crypto_ecdh_shared_secret() and ecc_make_pub_key()
ea32d5474be1fc4e92e19b0e1a827ffff772eb22 crypto: algboss - remove NULL check in cryptomgr_schedule_probe()
f5c2cf9d14be283e5240c04d03ad96577d55f9f4 crypto: qat - Fix spelling mistake "Invalide" -> "Invalid"
42c2d7d02977ef09d434b1f5b354f5bc6c1027ab crypto: ccp - drop platform ifdef checks
58329c4312031603bb1786b44265c26d5065fe72 padata: Disable BH when taking works lock on MT path
17048b225b0307b7b271b2fa4f5479fa688e3694 dt-bindings: crypto: Add Tegra Security Engine
cc370ff85bae5373330518e4ebb2d36c0ca8a470 gpu: host1x: Add Tegra SE to SID table
0880bb3b00c855fc244b7177ffdaafef4d0aa1e0 crypto: tegra - Add Tegra Security Engine driver
526d23fc2dd03a749297f5ef5edcbfb8c492dcfd crypto: ecc - Use ECC_CURVE_NIST_P192/256/384_DIGITS where possible
d67c96fb97b5811e15c881d5cb72e293faa5f8e1 crypto: ecdsa - Convert byte arrays with key coordinates to digits
dcee6068d4ab503bdb3eed6561c4ce7c7e2175f6 crypto: ecdsa - Adjust tests on length of key parameters
48e8d3a5f4f902f2bcd70cc88ff784aa7d6d2c63 crypto: ecdsa - Extend res.x mod n calculation for NIST P521
c0d6bd1fd367a5374bff7e3f3bdf47beb84893c8 crypto: ecc - Add nbits field to ecc_curve structure
e7fb062754ef9f656ee004f2be8f59ce8a79bffb crypto: ecc - Implement vli_mmod_fast_521 for NIST p521
114e80437e0e48b967d0bd533a4c8ff1186ce12f crypto: ecc - Add special case for NIST P521 in ecc_point_mult
288b46c57c658d3c798de0c9154e1215bdde8476 crypto: ecc - Add NIST P521 curve parameters
dee45a607abbd52fd572622c281010037a85544b crypto: ecdsa - Replace ndigits with nbits where precision is needed
703ca5cda1ea04735e48882a7cccff97d57656c3 crypto: ecdsa - Rename keylen to bufsize where necessary
a7d45ba77d3d20ba029532090da4cbf058d3f36b crypto: ecdsa - Register NIST P521 and extend test suite
4dc50330a437e91063c68da074574bf6459d68a5 crypto: asymmetric_keys - Adjust signature size calculation for NIST P521
3ba2ae361402f28754adf873954a22bf97b856a9 crypto: x509 - Add OID for NIST P521 and extend parser for it
8f0e0cf74ccef41b383daddcf5447bba655031b3 crypto: iaa - Use cpumask_weight() when rebalancing
4ad096cca942959871d8ff73826d30f81f856f6e crypto: x86/nh-avx2 - add missing vzeroupper
57ce8a4e162599cf9adafef1f29763160a8e5564 crypto: x86/sha256-avx2 - add missing vzeroupper
6a24fdfe1edbafacdacd53516654d99068f20eec crypto: x86/sha512-avx2 - add missing vzeroupper
5307147b5e2342b96cd1f1eb19e47e8d2c6c1428 crypto: hisilicon/sec - Add the condition for configuring the sriov function
8be0913389718e8d27c4f1d4537b5e1b99ed7739 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
040279e84d4e94d65cd5a9f95f9821e26c72d26e crypto: hisilicon/sgl - Delete redundant parameter verification
3b7db97e60ac25c1e050a5d3e3a2e6a22c3f7f2d crypto: hisilicon/debugfs - Fix the processing logic issue in the debugfs creation
56f37ceaf4409d0c3a69101b7ea5d14eb6568f42 crypto: hisilicon/qm - Add the default processing branch
0a6e038f0c4d9a5d5f638757fa03ef6ffc550b6a crypto: hisilicon - Adjust debugfs creation and release order
bba4250757b4ae1680fea435a358d8093f254094 crypto: hisilicon/sec - Fix memory leak for sec resource release
745a11899a8c1e8c6213ec054585a556ad11fdb6 crypto: hisilicon/debugfs - Resolve the problem of applying for redundant space in sq dump
c9ccfd5e0ff0dd929ce86d1b5f3c6a414110947a crypto: hisilicon/qm - Add the err memory release process to qm uninit
5c6ca9d936654a135b459c846885e08966e5e5bf X.509: Introduce scope-based x509_certificate allocation
751fb2528c12ef64d1e863efb196cdc968b384f6 crypto: x86/aes-xts - make non-AVX implementation use new glue code
b2a675a051c53eaa803b0f42cbb57db10bb13e4a crypto: x86/aes-xts - access round keys using single-byte offsets
d19e0b559759f592316251ddcc3a6127c3917052 crypto: x86/sha256-ni - convert to use rounds macros
3df04e1f924be200f525dcb6e3ca6c50be4d57aa crypto: x86/sha256-ni - rename some register aliases
d0780920addfb05aac6d8ebfcb62d3c17ec99b15 crypto: x86/sha256-ni - optimize code size
b61c719dfd26990b83d7dda5ae5bc1d349a2d7cc crypto: x86/sha256-ni - simplify do_4rounds

--===============1880986663235608160==--
