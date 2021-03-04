Content-Type: multipart/mixed; boundary="===============1884343081126199616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 04 Mar 2021 09:30:18 -0000
Message-Id: <161485021899.29534.3166895829761732849@gitolite.kernel.org>

--===============1884343081126199616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: b52eb21aeca75790869c26b91b1d7b80b3946430
    new: 9bfc9205825567cfa98e2b84de9cba563c3b6a6f
    log: revlist-b52eb21aeca7-9bfc92058255.txt

--===============1884343081126199616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52eb21aeca7-9bfc92058255.txt

a4bc1761a8d3a16d8458c7068b45015ed48cba77 objtool: Support asm jump tables
0d9b15ce33b1a3d4d3029da8d857b75b8d483472 x86/crypto/aesni-intel_avx: Remove unused macros
e5d19ccaaf87403c17d057639d8702ec79d851a6 x86/crypto/aesni-intel_avx: Fix register usage comments
2852c0b8e908bd2ec2c646c5713d8e7cc93e0a6a x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
bf90c63cc7d247f66127408005087324d7515c96 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
f9d98f9d9040f6b6c57411c55e577cf8b7215c5c x86/crypto/crc32c-pcl-intel: Standardize jump table
d78d10a1d771543e93bb3f998451b574672e2e60 x86/crypto/sha_ni: Standardize stack alignment prologue
d83c6656bf8a73e80eb5a896fd042dc77d947e25 x86/crypto/sha1_avx2: Standardize stack alignment prologue
e259c60d997c4e2c127d4e9e5a57792a77fa6bfb x86/crypto/sha256-avx2: Standardize stack alignment prologue
36b7e2e059b77f942b9fd22ebc0606b2da0833b1 x86/crypto/sha512-avx: Standardize stack alignment prologue
30de4d903913f8f756d94014460eaefbc4ba4b76 x86/crypto/sha512-avx2: Standardize stack alignment prologue
e924f3c4410d72695a5f452fd9931fb2ebfd7e67 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
9bfc9205825567cfa98e2b84de9cba563c3b6a6f x86/crypto: Enable objtool in crypto code

--===============1884343081126199616==--
