Content-Type: multipart/mixed; boundary="===============5076499428133083421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 19 Feb 2021 17:53:16 -0000
Message-Id: <161375719610.31074.10897621164400798511@gitolite.kernel.org>

--===============5076499428133083421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-crypto
    old: 041b75aba3dde08c338c3b138007a0be16e1e8be
    new: 091d82f5aab763584dd050f4f99afb15bb9c4eda
    log: revlist-041b75aba3dd-091d82f5aab7.txt

--===============5076499428133083421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041b75aba3dd-091d82f5aab7.txt

e0c5301526d47e20aedbd4ac790f2607dcea1bdb objtool: Support asm jump tables
d42db3e1614c000a5a271833e094672d14d84f53 x86/crypto/aesni-intel_avx: Remove unused macros
d2194909a981ea925ddc986cc470767226f50afd x86/crypto/aesni-intel_avx: Fix register usage comments
51e228e23ffacc9449f9edc3c323ee62e03098bd x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
a193a4dc4fab298a63ee028a85af5a33764a3b5a x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
579ab178c907a487811d9731019751646b98396f x86/crypto/crc32c-pcl-intel: Standardize jump table
d7dabbd340c2bd085669c1b42dc64d807fbceffd x86/crypto/sha_ni: Standardize stack alignment prologue
108f7cf719862975ed326c4dc2c038a58b91136d x86/crypto/sha1_avx2: Standardize stack alignment prologue
9206a8d7c24facacbcadc0c1c2a56d47092db9db x86/crypto/sha256-avx2: Standardize stack alignment prologue
a5b06a7215859bbecef42a1ae70c9058d4f9864b x86/crypto/sha512-avx: Standardize stack alignment prologue
eb35fd9705feee9be09699d67ed4183bf74722e1 x86/crypto/sha512-avx2: Standardize stack alignment prologue
95312328156d9c2fbe3e6be5cfb489e140684830 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
091d82f5aab763584dd050f4f99afb15bb9c4eda x86/crypto: Enable objtool in crypto code

--===============5076499428133083421==--
