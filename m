From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 30 Sep 2025 22:54:14 -0000
Message-Id: <175927285481.2795937.9553904465588735496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes-gcm
    old: 91708ababb181fbd87ac3d77cf1016547c64289c
    new: 56c627a50744608f67de69f9db7d3a7d938f29a0
    log: |
         4109eab9f2da055da29e960cd43f9658a8936d44 crypto: x86/aes-gcm-avx2 - add VAES+AVX2 optimized AES-GCM
         3ee7666fec66ef62ae7f2e716b40273eca445781 crypto: x86/aes-gcm - remove "AVX10/256" optimized code
         d2c422ca9118dd6a79175d04e16b36e2647e37a9 crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
         bf074505d32e8b4e58e749e9eb40f348e4df654a crypto: x86/aes-gcm-avx512 - clean up code to assume 512-bit vectors
         25d1550a589fd57d8ab228338176a0e780f26399 crypto: x86/aes-gcm-avx512 - reorder some code
         ad8c9a78cda019d6344877c9d25d82a7607b3f27 crypto: x86/aes-gcm-avx512 - revise some comments
         4447c3c7655f7b802977949c7ddd804bdfc8689a crypto: x86/aes-gcm-avx512 - optimize computation of H^2 from H^1
         56c627a50744608f67de69f9db7d3a7d938f29a0 crypto: x86/aes-gcm-avx512 - optimize long AAD processing
         
