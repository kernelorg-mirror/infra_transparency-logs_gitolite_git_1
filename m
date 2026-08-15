From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 15 Aug 2026 18:12:47 -0000
Message-Id: <178681756787.133705.3167708782724971897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-pending
    old: 55a4f55bbc723a6040dfe2592fa4f92674e86532
    new: 5a9e93aef96cc03a784f5ec6ba95291bd22fe7e8
    log: |
         c8f4a55842f7fb9c85d22b714145c76177f2bad7 x86/fpu: Check for missing AVX and AVX-512 xstate bits
         01ce923186e0f03e21345662f1acdb32716ede4a um: Check for missing AVX and AVX-512 xstate bits
         2ada65e4fcc562f415f4ebde9cb276127b261385 crypto: x86 - Stop using cpu_has_xfeatures()
         49cae3db46910705e241e37f75394b3d9bc54e08 lib/crypto: x86: Stop using cpu_has_xfeatures()
         1f27549f891d174fb7d1253a96b2081de85149d1 lib/crc: x86: Stop using cpu_has_xfeatures()
         aeff5e68e088bc498136ddaa64382199e7a9af6d x86/fpu: Remove cpu_has_xfeatures()
         aa2a266b0e3bde58163ee2858d950933777b937a xor: Remove redundant X86_FEATURE_OSXSAVE check
         5a9e93aef96cc03a784f5ec6ba95291bd22fe7e8 xor: Add AVX-512 optimized xor_gen()
         
