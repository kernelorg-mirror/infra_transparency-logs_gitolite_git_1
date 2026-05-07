From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 07 May 2026 06:01:45 -0000
Message-Id: <177813370542.4040724.17718725997696469692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: d236920b20fd70a139f8af2ff6f5c18d830be491
    new: 21acc57c72777b05bc46b3552fdfb14614453e9f
    log: |
         65ad534af01290f2fca3fd51664a212d41b26d96 meson: bump minimal openssl/libcrypto to 3.0.0
         4596bc6eb321a5129c27e64859c2600729814d56 libkmod: Allow to load libcrypto.so on demand
         ca20fb99feed8439fb8573784ca2e416a14cde3a libkmod: Add ELF note for openssl library
         c7441ff742a665b49792201e23f37eee3a7ff79e meson: Make dlopen=all the default
         21acc57c72777b05bc46b3552fdfb14614453e9f Add and install valgrind suppression file
         
