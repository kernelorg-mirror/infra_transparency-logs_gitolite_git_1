From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Jun 2025 19:57:19 -0000
Message-Id: <174932623930.3872762.1853290319496337063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 7b4ce6d5457436a7202ed472c945a282da21558a
    new: 464e77d8417003dfa3b0f556eba0297169483249
    log: |
         a6a31a2639b9933c9128229295c9e0a9a8359b27 x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
         87303c6f945992a7533c04087cea3cb4a7ef5be9 crypto: testmgr - remove crc32c context format test
         f8bbd294a2ef8c21c0e945c510f974ee55486e44 crypto: inside-secure - remove crc32 support
         86e7f32e6d007b28239c8539a2bbd8911debba9b crypto: stm32 - remove crc32 and crc32c support
         b157b13cbe1ca00d2791f6f0ddfcf9748238bdf1 crypto/crc32: register only one shash_alg
         eb7f759772b6a9557bd2f2b99f3703f1af66471e crypto/crc32c: register only one shash_alg
         464e77d8417003dfa3b0f556eba0297169483249 lib/crc32: remove unused combination support
         
