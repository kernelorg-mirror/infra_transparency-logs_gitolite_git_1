From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 18 Feb 2021 17:46:33 -0000
Message-Id: <161367039325.12918.3577220340894343926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-crypto
    old: 3a890050891f8ee84d05a00107797c0f729143c5
    new: 041b75aba3dde08c338c3b138007a0be16e1e8be
    log: |
         ca42accd73aa1475e770744426908f17113cc55f x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
         c11ff988f28fdb83aef6422bffc25aa7132d05f9 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
         dfc47b1606c8306948335aa017cbc659c4e5b453 x86/crypto/crc32c-pcl-intel: Standardize jump table
         0d6f4eee9509cd624df726c7bb3c1a5c89ae1c55 x86/crypto/sha_ni: Standardize stack alignment prologue
         d82939e8c0840558e88ac91a16be0d7121b4eba6 x86/crypto/sha1_avx2: Standardize stack alignment prologue
         c001fd3d10e5c5728aa37007964a434e4c7c2465 x86/crypto/sha256-avx2: Standardize stack alignment prologue
         f8a2f6446e6a026c96d23a3df5093ba77eff8ed5 x86/crypto/sha512-avx: Standardize stack alignment prologue
         6069aa42867d8f5580001fdebd1cece71d3e4805 x86/crypto/sha512-avx2: Standardize stack alignment prologue
         b58b51b19198fd330d86ab7d4123df53fa9e2891 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
         041b75aba3dde08c338c3b138007a0be16e1e8be x86/crypto: Enable objtool in crypto code
         
