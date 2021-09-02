Content-Type: multipart/mixed; boundary="===============5678413411378947172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Sep 2021 20:04:31 -0000
Message-Id: <163061307124.20677.1246662835321856932@gitolite.kernel.org>

--===============5678413411378947172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4a3bb4200a5958d76cc26ebe4db4257efa56812b
    new: aa829778b16f15266fefe2640f04931b16ce39c0
    log: revlist-4a3bb4200a59-aa829778b16f.txt

--===============5678413411378947172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3bb4200a59-aa829778b16f.txt

eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
a82adfd5c7cb4b8bb37ef439aed954f9972bb618 hardening: Introduce CONFIG_ZERO_CALL_USED_REGS
dcb7c0b9461c2a30f6616262736daac6f01ecb09 hardening: Clarify Kconfig text for auto-var-init
a32ad90426a9c8eb3915eed26e08ce133bd9e0da IMA: remove -Wmissing-prototypes warning
5d1ef2ce13a9098b4e0d31c50e4c79763a57b444 ima: Introduce ima_get_current_hash_algo()
ce5bb5a86e5ebcd3c2e40e6dd1382027b5d43caf ima: Return int in the functions to measure a buffer
ca3c9bdb101d9b9eb3ed8a85cc0fe55915ba49de ima: Add digest and digest_len params to the functions to measure a buffer
e37be5343ae2b9419aea1442b07e5d2428b437b4 Merge branch 'ima-buffer-measurement-changes-v4' into next-integrity
f9398f15605a50110bf570aaa361163a85113dd1 lib/test_stackinit: Fix static initializer test
436eef23c41fe10dc34ed19a00caf9f1290a8689 tools/memory-model: Add example for heuristic lockless reads
f92975d76d537c06a2118f9c3c63432c0f7c7a88 tools/memory-model: Heuristics using data_race() must handle all values
87859a8e3f083bd57b34e6a962544d775a76b15f tools/memory-model: Document data_race(READ_ONCE())
00974b9a83cb233d9c8f9758f541d9aa2a80c5cd memblock: Add missing debug code to memblock_add_node()
e888fa7bb882a1f305526d8f49d7016a7bc5f5ca memblock: Check memory add/cap ordering
b0d4adaf3b3c4402d9c3b6186e02aa1e4f7985cd fat: Add KUnit tests for checksums and timestamps
1195505f5de2adfee5f277433f0b35498467cc64 kunit: ubsan integration
6cb51a1874d0617579a6bf095b87a510f7dc07ba kunit: tool: add --kernel_args to allow setting module params
6a499c9c42d039ce9341a0c655a76c8dd56f0578 kunit: tool: make --raw_output support only showing kunit output
acd8e8407b8fcc3229d6d8558cac338bea801aed kunit: Print test statistics on failure
8510505d55e194d3f6c9644c9f9d12c4f6b0395a IMA: remove the dependency on CRYPTO_MD5
50f742dd91474e7f4954bf88d094eede59783883 IMA: block writes of the security.ima xattr with unsupported algorithms
1624dc0086056c3a35fd34b0235bb1eb88c1c4d5 IMA: add support to restrict the hash algorithms used for file appraisal
583a80ae86b5ceb68119cfb9a37404cf22f6cc46 IMA: add a policy option to restrict xattr hash algorithms on appraisal
4f2946aa0c45c78b4f4ef101bab9694e38c68db0 IMA: introduce a new policy option func=SETXATTR_CHECK
8ecd39cb61d9e302716d73be329c4d4822c24931 IMA: prevent SETXATTR_CHECK policy rules with unavailable algorithms
7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
d07eeeb8745973389e1d772b3b654f5860441589 Merge branch 'restrict-digest-alg-v8' into next-integrity
1e2cd3084fff19e12bdf3c83ac1a8d64ef11aa63 lib/test_stackinit: Allow building stand-alone
a8fc576d4af2f23a87a586424252df97f0ad0b06 lib/test_stackinit: Add assigned initializers
cb181da161963eddc9de0000de6ab2c7942be219 IMA: reject unknown hash algorithms in ima_get_hash_algo
612b23f27793ea1cf41621ca6dc552eb4699f41c Merge tag 'memblock-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c815f04ba94940fbc303a6ea9669e7da87f8e77d Merge tag 'linux-kselftest-kunit-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b55060d796c5300ad7a410cb5faec36582925570 Merge tag 'hardening-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aef4892a63c248c31718d23941536b86829a49f0 Merge tag 'integrity-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aa829778b16f15266fefe2640f04931b16ce39c0 Merge tag 'locking-debug-2021-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5678413411378947172==--
