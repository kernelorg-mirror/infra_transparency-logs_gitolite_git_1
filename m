From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 04 Dec 2020 07:14:57 -0000
Message-Id: <160706609794.14966.4752838246761671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 05c2a705917b77e0915cca3551583583f4eafcf8
    new: 1069e97688b21b9c754dc8364ccfb3fea79788bf
    log: |
         17858b140bf49961b71d4e73f1c3ea9bc8e7dda0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
         f3456b9fd269c6d0c973b136c5449d46b2510f4b crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
         ce0d5d63e897cc7c3a8fd043c7942fc6a78ec6f4 crypto: lib/blake2s - Move selftest prototype into header file
         a1315dcb7b6a7d3a78df848eed5b331a4b3ec28a hwrng: ks-sa - Add dependency on IOMEM and OF
         f2d4576a9d38f0a35bc1a5436f5e6e15b6c46aa4 crypto: cpt - Fix sparse warnings in cptpf
         032d049ea0f45b45c21f3f02b542aa18bc6b6428 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         0b837f1ef8822a8df880ffba6778ba42f707b83d crypto: x86/sha512 - Use TEST %reg,%reg instead of CMP $0,%reg
         be169fe3cec9efe2bfff98b3f645bca6cc7d09cd crypto: x86/poly1305 - Use TEST %reg,%reg instead of CMP $0,%reg
         1069e97688b21b9c754dc8364ccfb3fea79788bf crypto: seed - remove trailing semicolon in macro definition
         
