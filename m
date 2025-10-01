From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 01 Oct 2025 03:48:57 -0000
Message-Id: <175929053787.3048611.13967854756119111559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes-gcm
    old: 56c627a50744608f67de69f9db7d3a7d938f29a0
    new: e8605fbf6b9fd88585d95547d7c4dee8c59a830a
    log: |
         d757370e83d36428deeb90ada27404ba4cf6677d crypto: x86/aes-gcm-avx2 - add VAES+AVX2 optimized AES-GCM
         1cc5744df38de6d2292c3d3e6efe21de192bf9ea crypto: x86/aes-gcm - remove "AVX10/256" optimized code
         f1a858ad2345fd5a7d6e4f57b9aedb066477b07d crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
         e33096e3fc247f4ead25b5cf3a4dff7885afc6d4 crypto: x86/aes-gcm-avx512 - clean up code to assume 512-bit vectors
         cff5908df8674ff9463beaf4d5866dc61843c6be crypto: x86/aes-gcm-avx512 - reorder some code
         6bff17fd291f77cfba8afee137201f47161da538 crypto: x86/aes-gcm-avx512 - revise some comments
         187d372c4e316497b910cbe939ac1872393ce1e0 crypto: x86/aes-gcm-avx512 - optimize computation of H^2 from H^1
         ec5171754084a574910bdc4f3217af0b39b3c347 crypto: x86/aes-gcm-avx512 - optimize long AAD processing
         e8605fbf6b9fd88585d95547d7c4dee8c59a830a crypto: x86/aes-gcm-avx512 - optimize tail data processing
         
