Content-Type: multipart/mixed; boundary="===============7307187479233900042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:29:09 -0000
Message-Id: <165600174983.29335.6089141039686007484@gitolite.kernel.org>

--===============7307187479233900042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0ecf242ba51224789558d6880285398da8c35484
    new: 64fff7ecc83a8d2203da58f285995dd44aeb74b9
    log: revlist-0ecf242ba512-64fff7ecc83a.txt

--===============7307187479233900042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656001744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656001737-80bc53878106b9dde7ee19bfadb4966261218720

0ecf242ba51224789558d6880285398da8c35484 64fff7ecc83a8d2203da58f285995dd44aeb74b9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0lNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6p4P/1DjVeEqH7uKOMmEp73b
qihkc8ivd8Xp1nwuu7+QajONEvsaDSAKvIoHECqQEgF8QQd4N/KBHUXi/sNnfZf2
0aNAsakIBp2FJbKH8n5d2cwZgPmn4zOgJnLIDIRzi6pSD+K1W5QDwwCCdtvyjm9X
MdbHkRJirrWIFNOCj0+JFGGYIvWKlwy0igg0cYcQq+srPDsDaTWwGFgOsT0LnmCS
Jpr13CqxnywAESgO2sMyWDiHz+PqmPdeeoczQW0X2hsmr+GZqR/mr3hc0xJqNwjf
NWmLbS/O4ZDxe+YMu8p77YOAzFH2Vi0C7x0tJc1sO+MG4zr4hmtOukCBYuz8zM/1
+G4EDxF8R3j3xCgyS5pGmMkqKUZ51zYzgqKKbmGDvvRx4xf4TdGkrLoby9ZQUnEd
JzPSvHQOY0b0mo4asq4eTGYGOXkPsn6jbXYwUEkyL/csr+xg5O8RvliOPyri8HHV
4R/tM1VQ53LRdneH0iZVXhKStblHYF2e9+XRz3YFRsH7xis8fF5JkJmgY67+dwS3
IAVhpGWK94DE4UgKl45D2F7i/gIPQD6mDZ0KszQSu7rE2d/AkRX3Vg+mdWzV4iP2
YIq425YltqYIM7TTStBOYVvEr6Qjgny+0q6kaBYyBMk6Bv6n5uLKwVZKT4YpwJ/m
I4lobZ3mHVhqFpDM5B4sZPiQ
=9wu/
-----END PGP SIGNATURE-----

--===============7307187479233900042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ecf242ba512-64fff7ecc83a.txt

f42542c69efd678b2945b7a5d20d2005b8bdc265 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
4da0c84aaaee193335647136a8944382f44c9bc1 crypto: chacha20 - Fix keystream alignment for chacha20_block()
a031041b31d6ae5bb982bbdae386d8abc96bf59f random: always fill buffer in get_random_bytes_wait
f15ed2b51181926d745a6f6a12692d6bc008452d random: optimize add_interrupt_randomness
8d14edbe9027a39ce41556a7809199eba1eeb500 drivers/char/random.c: remove unused dont_count_entropy
cb675f24b93517a61450a0425f215133b1283616 random: Fix whitespace pre random-bytes work
44988afee22760c06a76aa545ac4a8bac7359179 random: Return nbytes filled from hw RNG
f10f3b60e3bcc8e0db4190aa8cc1e6c91eab0266 random: add a config option to trust the CPU's hwrng
300c21dcc258f87155b82bb8f9af6210a653b3ca random: remove preempt disabled region
761eb43656fff79958ab1d275d615debd5b65e59 random: Make crng state queryable
d1869fa86aaa8e6b828783830a70ac464f5019d5 random: make CPU trust a boot parameter
803d06f1b3b09d54a4e8ddbb15171c208b673b3f drivers/char/random.c: constify poolinfo_table
446f8a3404c89f4da1ddbb898af42ce87e3a436c drivers/char/random.c: remove unused stuct poolinfo::poolbits
f5f0d4256623f5982007747e53dd83e064917317 drivers/char/random.c: make primary_crng static
368adbbdd6744ed44074c35e09b465cad27ddaf0 random: only read from /dev/random after its pool has received 128 bits
061e9f46b5c6ec3b5dc8843b9fe06eba14bf7406 random: move rand_initialize() earlier
bf3f67e788d49a29d29c7fcfc7692906e0e68ca5 random: document get_random_int() family
fb86f499303915fd71bdef8ab8340289bf65e60f latent_entropy: avoid build error when plugin cflags are not set
be11b73b2201cb908470867911bd356dd87dd67d random: fix soft lockup when trying to read from an uninitialized blocking pool
dd23c994b1f70fb063c12722f0ccf68c0cce5884 random: Support freezable kthreads in add_hwgenerator_randomness()
109530b833cd7606b4b754c7ac26b47aedf7609e fdt: add support for rng-seed
96873e4261e140e27561437123af35d8f3cabb50 random: Use wait_event_freezable() in add_hwgenerator_randomness()
96e650a53f3c9a985cd4fec019c339ae54edce3b char/random: Add a newline at the end of the file
dfba3559b95dcd0af4481ecc42978fdf5519e059 Revert "hwrng: core - Freeze khwrng thread during suspend"
ebb53f1cf2f080eae790b4994d52d61af21166b3 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
8c035aea0eeaca125a5753bd31dc2cc30c9fbda0 crypto: blake2s - generic C library implementation and selftest
9aa922cf49101afdec11f8befcedd39350d5da53 lib/crypto: blake2s: move hmac construction into wireguard
6553fe56304465e6b3f73c618d60447c6a938bfa lib/crypto: sha1: re-roll loops to reduce code size
212b8a97ba1b602c3a26ee7944e77fb5b027c8e9 random: Don't wake crng_init_wait when crng_init == 1
c20f8fe4265c67acb17801ceeb802388f5921829 random: Add a urandom_read_nowait() for random APIs that don't warn
05bf642402883dcddf66c19303adc2c996dbc4b1 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e53b7e3f9f6dadd1eec1c50cabe3c983438f7729 random: ignore GRND_RANDOM in getentropy(2)
a3b6f0cf623d766e19a36a2685319a5cc9e2f785 random: make /dev/random be almost like /dev/urandom
dd3e34a98f66d3bf49647b47da1486beed9968c4 char/random: silence a lockdep splat with printk()
b5f3a2efd1bf283e197cf6c3b4c27bb3daffa429 random: fix crash on multiple early calls to add_bootloader_randomness()
ed57a3e78219d0e9dec1a01136e741eeb4184d47 random: remove the blocking pool
c0a9d89bb2687a4e2a5bca7a8a8b71f62b6e6f1d random: delete code to pull data into pools
5e4210bd3763e76bbbd3f8a7c8c762ccd9b1c887 random: remove kernel.random.read_wakeup_threshold
f48957fb07f7ec19a716b92ac9ba3ded4013a6c7 random: remove unnecessary unlikely()
2aa79016638820665bf87f24a4e7ec8bf720c058 random: convert to ENTROPY_BITS for better code readability
5cb3d0ac54d8ef1a1fa87a755d1d7f6bd9cead3e random: Add and use pr_fmt()
f7320996cc3c6f42a32db1292794202900ea7b5c random: fix typo in add_timer_randomness()
b17f70815679f198d72116a3f63ccb4cbd5b30ab random: remove some dead code of poolinfo
36596c158b24b2f03627c6898b15dd543a050dcc random: split primary/secondary crng init paths
352123a136b0f8ac937e37e169e0211e84c95df6 random: avoid warnings for !CONFIG_NUMA builds
b8797dda619485ea494bc70d78d709679a0fc7b0 x86: Remove arch_has_random, arch_has_random_seed
a9d85c1a929158f96f1f73354030d83ac89972db powerpc: Remove arch_has_random, arch_has_random_seed
66e1a1acc0adee35da2b2887f3aab1f712b43a99 s390: Remove arch_has_random, arch_has_random_seed
af333c94cc002c05cb79a225245f6cf643c3471a linux/random.h: Remove arch_has_random, arch_has_random_seed
ca9bca8fe573bafb2a8533f083c47939fd879adb linux/random.h: Use false with bool
d9f695b8a322da8c17a4af6621b7546009bbc1a2 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
d105d9bb336cb2429e86ae99a80deff2824188dd powerpc: Use bool in archrandom.h
bafe4ae648d984fa42cd73b260b8aa5195e74560 random: add arch_get_random_*long_early()
955eb8461372230b4cc2fb8c2a22a06c3ff7fc7e random: avoid arch_get_random_seed_long() when collecting IRQ randomness
16e89868917944628bbe50e7864a722273908491 random: remove dead code left over from blocking pool
b35bcbea7d44bba0139b97ff6783d15adca2c5a9 MAINTAINERS: co-maintain random.c
287f0b02ec8f1b967b372f3ee33f526e80eabf3f crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
f9775516cafa9ca2ad53c85d52a69c3b902b8ebe crypto: blake2s - adjust include guard naming
aab507848951caa75fad657705cb5e6bb77235d9 random: document add_hwgenerator_randomness() with other input functions
cc2b2dbd42d1e47a0cf76cf4298a1df791e50786 random: remove unused irq_flags argument from add_interrupt_randomness()
64bc309ce08a6bfac37f4ccb231ecc7b9e0834fd random: use BLAKE2s instead of SHA1 in extraction
b42117a43539b7c7546c4ec4b9fa345bc6722a70 random: do not sign extend bytes for rotation when mixing
65919634654d820f60439a1b80bf16185d0d9e22 random: do not re-init if crng_reseed completes before primary init
b83b49adaae11bbbe29f11086b522c5914138f05 random: mix bootloader randomness into pool
cabd176b5d479588116658846c79458e18fff7e3 random: harmonize "crng init done" messages
752e855cde9697a580357d1c6a34af33ed09e3cb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c9d5854681cbb57621e5e13d2117acf9c96f0aaa random: initialize ChaCha20 constants with correct endianness
21ccc9e0788a5c8918498c36c480c59493eeb2b9 random: early initialization of ChaCha constants
7f654bc7e72ca40dfd754991233c3ba2b5be0906 random: avoid superfluous call to RDRAND in CRNG extraction
aaf8ca014ab0613050459f81e52f1feb7a3d62d5 random: don't reset crng_init_cnt on urandom_read()
f69a2b647aca048bbc8f8eca3d15425b6d428317 random: fix typo in comments
fb18f54aa66006e0a52bba217628644ba6eae022 random: cleanup poolinfo abstraction
20208e74b02ce43c8c08b930bc94033745155022 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
7c4fe1e141c56f39ce3e6ffbf77fe78023da0888 random: cleanup integer types
9875c2ee29c037b43149609880aafd5d00d3b3fa random: remove incomplete last_data logic
5e4b2033865b9079c7c895e83f3b12971ca46360 random: remove unused extract_entropy() reserved argument
a1f3774e07537dc136fdc5d97cf3acb452c3b6d6 random: try to actively add entropy rather than passively wait for it
36b3b7da88bb0e377593db8a06ec3c834c48e852 random: rather than entropy_store abstraction, use global
b8dedfb0d93817089f3a9f087490fd6de40cdc88 random: remove unused OUTPUT_POOL constants
4638bf3e733f8dcbe2a90efef2c5c8e08df09d3c random: de-duplicate INPUT_POOL constants
266a9ca9bd172a49923fdb4dc150d4dff1b6d7fa random: prepend remaining pool constants with POOL_
c2b006cb15f81fd0d37ec957c9312ed207b0f608 random: cleanup fractional entropy shift constants
241e317dfd2847c22abb388cf7f62584cab725b0 random: access input_pool_data directly rather than through pointer
39ed7896f6648b8020b41c664129c049081ed1f8 random: simplify arithmetic function flow in account()
d1ed4e7a266783c2bc86d88bea68458c00384bdf random: continually use hwgenerator randomness
a6375120c0dd7dbb14e8d2f51f0ea3b8c1f417f3 random: access primary_pool directly rather than through pointer
edcaefd65db4c941b2b368e68a5d553e27c9c2ad random: only call crng_finalize_init() for primary_crng
83b1790db8b378a34b7e9af5d51137979d37d508 random: use computational hash for entropy extraction
613ea0bf0ab47d3019fff18a9943aa92bfd6a66d random: simplify entropy debiting
274ac3eeaa4c81beefeeac82ac4d7c37a2297f80 random: use linear min-entropy accumulation crediting
a626dc1403c1607e329de3428d4e7a0199880e12 random: always wake up entropy writers after extraction
45ef58f64c158fa3ff17169bf85d539431b67775 random: make credit_entropy_bits() always safe
4d83df263ec1a7a604108ffedbeb1bb68b7613e3 random: remove use_input_pool parameter from crng_reseed()
b7c5b9553337ca8c161ba249627b2739f6cff414 random: remove batched entropy locking
08a5c86faa5cdf352cf01c1891eddb3549b5323c random: fix locking in crng_fast_load()
d970f51df77229b0b238eceebc63c5c7f4b31488 random: use RDSEED instead of RDRAND in entropy extraction
72806c3166e3cf5896dfa3d3544e0c81095c29f1 random: inline leaves of rand_initialize()
27e06f3a902f0f65f552ff7e5ffb2b03a79a9b08 random: ensure early RDSEED goes through mixer on init
4e7b98c6b9dab747e2882583ec008044faa2a6bc random: do not xor RDRAND when writing into /dev/random
caaf559b1232d27f9952932899b3c6e1099bae40 random: absorb fast pool into input pool after fast load
07ea8a0c7ebf0f672b3bfd0d8a6a4b0569f227f7 random: use hash function for crng_slow_load()
e96b27d87d96024c402a6f157db0a0383ffd2c94 random: remove outdated INT_MAX >> 6 check in urandom_read()
416f930add8faecffcb8e8196d2c159338d95ef3 random: zero buffer after reading entropy from userspace
842d4fe094e501259c1dd3dff0d79e0322977a78 random: tie batched entropy generation to base_crng generation
20b3e7e8e9496e04528431c2074864c076b18e58 random: remove ifdef'd out interrupt bench
c4d51c335b349f94ff329ae99a0f37291f9bd084 random: remove unused tracepoints
08070cc6fcca445604cdfc2b024c40e60477d43a random: add proper SPDX header
5e8af6572a0537c7cff1a4864225fbb7bfe1aa0d random: deobfuscate irq u32/u64 contributions
4ab3cfd0c0386077710249cfb214933ab1340991 random: introduce drain_entropy() helper to declutter crng_reseed()
9eb31f9b40d4ba85d5eb605267160b3e7df22e2c random: remove useless header comment
4a5178d0a77270153cbdd9342a7b109c1f9fe43f random: remove whitespace and reorder includes
0c8a10b6fd2957c00824115ed1292d1f2b9356dd random: group initialization wait functions
43fc92d0f9ecc79be10761d5aa27277f390a046e random: group entropy extraction functions
6c42004bc28cc5174bca2bd220a290bc315460e0 random: group entropy collection functions
cc543a04b6a1897836bf6828760263500fb24cc8 random: group userspace read/write functions
5cf3b89265748ce7b13a52a833d5829bad0f5d2f random: group sysctl functions
0e969264ecc9b83b54d3e2d7249f6619ea8c4747 random: rewrite header introductory comment
0a900ac51a0bd4ca15dd23fdf559cc8252088c6b random: defer fast pool mixing to worker
605e06f219a1a071c9b97b6678b02edc9f57faf1 random: do not take pool spinlock at boot
206ad20a73cf5db272900651b22dc687e0d8f5a7 random: unify early init crng load accounting
731b8ffcaa3aa72cc8e6d0e28b8dd214ca96d13f random: check for crng_init == 0 in add_device_randomness()
18a5c4217117f9a5f6bad7502f72f62021297118 random: pull add_hwgenerator_randomness() declaration into random.h
0f4a42eaee1214bd3043cb6fe38c8cfffe0c4393 random: clear fast pool, crng, and batches in cpuhp bring up
c5b7d8316e91cbbb3e10bf038c0d45d60fbabf19 random: round-robin registers as ulong, not u32
45a6c624a7218ba4c57d875db991b63475307675 random: only wake up writers after zap if threshold was passed
852251a3cfb2231d68a256d79e5ebac3a5a6e483 random: cleanup UUID handling
be9a46ef83234a06a6bb06c89838700d9532614a random: unify cycles_t and jiffies usage and types
7abc156f1b8c59443843e30fbcee48b26e273938 random: do crng pre-init loading in worker rather than irq
948edba25bea777f1285702160846b728034b5e5 random: give sysctl_random_min_urandom_seed a more sensible value
d83fe5441fe6a0e9aaac6a3a6258b76829389a7f random: don't let 644 read-only sysctls be written to
f63680f62500c14fd3307ae469f14eb3edf73f81 random: replace custom notifier chain with standard one
bc31645cd9bb5be1fcd5d4e9a1f7c0907d40b750 random: use SipHash as interrupt entropy accumulator
31775b539867021e80a6b550c2cbc01113669060 random: make consistent usage of crng_ready()
96cb78c8c60d9ad7b5373a3e0ebc74159840a8b3 random: reseed more often immediately after booting
80c7c080adde1ae18b5b71a6963276d25a94c2e2 random: check for signal and try earlier when generating entropy
5af591fb338c338801333cc9a5b8eb8664a21676 random: skip fast_init if hwrng provides large chunk of entropy
25d687817583c2c24c31d0c7c733b593c8c279f8 random: treat bootloader trust toggle the same way as cpu trust toggle
ea1000c79e2badd9301be6e204d230b9d7419321 random: re-add removed comment about get_random_{u32,u64} reseeding
c4f485916945a5512bae171953787b30c0d41f12 random: mix build-time latent entropy into pool at init
887edff394bcbb2158b77b1b333a5953617b860b random: do not split fast init input in add_hwgenerator_randomness()
51ac7c5e7f17e60ad8e227bec1e09a5f495a6cef random: do not allow user to keep crng key around on stack
51a77868edca7f3a844a9307163a2fa0f1ee8332 random: check for signal_pending() outside of need_resched() check
f04b0de0db73a0c038e22b7554cafa17edc5538d random: check for signals every PAGE_SIZE chunk of /dev/[u]random
e8cdc367b6b4418f2449bd119e141f9a4c483e4e random: make random_get_entropy() return an unsigned long
e0d70f47b0e72d6db14d18a1c6657c3bf280d033 random: document crng_fast_key_erasure() destination possibility
1bcd657210a9dccaf844453620e6f841c64018af random: fix sysctl documentation nits
0f08e2245a49bb418d429275fde7cfa4e0a8bfbc init: call time_init() before rand_initialize()
6bb1cef60fecbf3b5d08f6da00520c55b546c845 ia64: define get_cycles macro for arch-override
076ef5e96b773a65cf63eba5e481caafe6ae4b79 s390: define get_cycles macro for arch-override
1545609ab7de218bdcc44d71f8b8fdf693692f59 parisc: define get_cycles macro for arch-override
05cc147ae2a989a4888b15943fe708f0622a269c alpha: define get_cycles macro for arch-override
b9c5f4d97bf4568b7d5b54a8159d91cb1919deaf powerpc: define get_cycles macro for arch-override
435bbca825e4dde9dc8684898e8f705f86c7168c timekeeping: Add raw clock fallback for random_get_entropy()
7804b6565dd128f9b42eef00f45b3071d02d6d39 m68k: use fallback for random_get_entropy() instead of zero
3a3e7cf8c5c73981c6d2d40f0ae8ddae1a8b0311 mips: use fallback for random_get_entropy() instead of just c0 random
009e8491ffa38d546e6777836ff348f6d59ae70a arm: use fallback for random_get_entropy() instead of zero
f75e82a76556f3709dc13627af6aaf2da85a5ac8 nios2: use fallback for random_get_entropy() instead of zero
a6f6b7a04a6002778e77d57f4922a2b0bea9ae1a x86/tsc: Use fallback for random_get_entropy() instead of zero
9589b07377f9eebc124c85ce58a1f29c4c41cab6 um: use fallback for random_get_entropy() instead of zero
c144e68d2e3a73a78f0a197cad06dbdf11921645 sparc: use fallback for random_get_entropy() instead of zero
980a06e6c296f6d05d54e9dc1a97194e50affd45 xtensa: use fallback for random_get_entropy() instead of zero
2bd5ddf65268b72a2ee543e4f3889de2797ddfb8 random: insist on random_get_entropy() existing in order to simplify
76de6e86951b499276036bca6657af4dadf99de8 random: do not use batches when !crng_ready()
9133d7e05ff50bd5c4bb9f283f293b592bd2aeb9 random: do not pretend to handle premature next security model
a1a9f9f1f44358bc1bc96aea17ea90e95360ccf1 random: order timer entropy functions below interrupt functions
ad9029744ce0752b17eaaacae686646594fb612b random: do not use input pool from hard IRQs
75d6697debc6f359b9fdd6979183f5db11688bb1 random: help compiler out with fast_mix() by using simpler arguments
648592d71e03d2f650a8feaa600c4a96b0eb35a7 siphash: use one source of truth for siphash permutations
8c2c956f157faf5a4804547fe5791cc4d73cb6e9 random: use symbolic constants for crng_init states
1c38e40f5406eee69ccb3eac84bf435ca11a8fc4 random: avoid initializing twice in credit race
37c46c85b92bab73bb621072c21fb744983c9681 random: remove ratelimiting for in-kernel unseeded randomness
877dd35ceace00c40acbad0a9cb2d534b392e9b9 random: use proper jiffies comparison macro
5cb214358bf9f64c0c2d1ed913921dbfce0354ab random: handle latent entropy and command line from random_init()
1fc118ac235d9d88f060e67a433ea0babbac5cfd random: credit architectural init the exact amount
1bb87ad65fcfa21c651f1dfb6c8bfb09128c5871 random: use static branch for crng_ready()
fe8ca7075ed12bbe8f91756054342bfceff8a756 random: remove extern from functions in header
fda2ce2a57bab7c0c7d7efa5764024e37b7367ab random: use proper return types on get_random_{int,long}_wait()
357de2d404e085c88b681f48b82a54bae5e9bc54 random: move initialization functions out of hot pages
f7fa200252e3bc446719efb8203793f32a2470e8 random: move randomize_page() into mm where it belongs
66e6c62c72ebc04129d394c59962bf44a918279a random: convert to using fops->write_iter()
ed20e9c7efe78eed1e76d06fe5e0fadb8a406648 random: wire up fops->splice_{read,write}_iter()
677df636a655fa323f81a46bb136d33abcb03818 random: check for signals after page of pool writes
fdf5a792d509479052884c956cfff5ea1a192c84 Revert "random: use static branch for crng_ready()"
2014860d83fc4e860749408aa4e7073cdff71ef7 crypto: drbg - add FIPS 140-2 CTRNG for noise source
c8becd1243a0935b9f55cc536b3ba99ae5beb6f0 crypto: drbg - always seeded with SP800-90B compliant noise source
7794f498956db1767a01892dfdfe5ccc3b1a9830 crypto: drbg - prepare for more fine-grained tracking of seeding state
c519ab27dbddcf1951b939f004cf7092d1e74993 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
b8b3a8892d7af2ac8fb3c0c0cfea9d1022895c7f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
278c1341ae69cfd57926dcf9fcd215b6f033d7fe crypto: drbg - always try to free Jitter RNG instance
c33015b1804ef858b5c7bf39d492bfdb481e11cd crypto: drbg - make reseeding from get_random_bytes() synchronous
7b9efd49cc6ba964acbb443ba92d20a972b42492 random: avoid checking crng_ready() twice in random_init()
79867b2839511e024f9a1f4cbdd9c05bbfba73ae random: mark bootloader randomness code as __init
ee32bc630a0ec6ef22e76c37c269b820f81e3f9a random: account for arch randomness in bits
ee027aae64525d0a56daed80813176a4c7df18a5 ASoC: cs42l52: Fix TLV scales for mixer controls
d2ebc24647b99e25c7ea8b9a78b0821b44f58311 ASoC: cs53l30: Correct number of volume levels on SX controls
ee9cfb8116aadb7276d0f53a3819e3861e0a6429 ASoC: cs42l52: Correct TLV for Bypass Volume
5946d3fefb7280cb293489aad5cb6f2972fdb5ba ASoC: cs42l56: Correct typo in minimum level for SX volume controls
d7db54e7c078caa4eeba75c79e9ca2ec1f6a580a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
241c007bc6c207d82fe45e2d5ce6105fcc822c9a ASoC: wm8962: Fix suspend while playing music
0363f36347c621372ddc239713e8ba2425864735 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
54a5c9ee41e95a1a3083999c9a414d5c03ec254e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ff4a552684def07920ea08d2436d3e1187106cd7 scsi: ipr: Fix missing/incorrect resource cleanup in error case
085054b738c94204e812d6db88b94306fbf7550f scsi: pmcraid: Fix missing resource cleanup in error case
e6816b19fa0003c57e990a3002233103ae4febce virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4d3f8b3aa82febf5441776d2963495b0127a9a4d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
c687e1f3f50d0804b0f8af84ba043d66748d3126 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
6b14cefc6895ec00aa4b4a89e6e090928030e212 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7e2b93821197430ae5126b7290b87ec1a867739f random: credit cpu and bootloader seeds by default
634abbd64ee449ccb0ce95cfe09f95789131998b pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
aa1db56cf1191dbc3ef42021767743fd767350e4 i40e: Fix call trace in setup_tx_descriptors
9babd25db15fa5a3543a97bbe7b34c3fd07f3ef2 tty: goldfish: Fix free_irq() on remove
09963627bd26167ea2a6bcc1d53dfc3927ee76f3 misc: atmel-ssc: Fix IRQ check in ssc_probe
52aa0219fdb34d6fc0e12094ddf9607a52cf894d net: bgmac: Fix an erroneous kfree() in bgmac_remove()
0fcb48a01140d268216e3aaf346dbb1e8a416db4 arm64: ftrace: fix branch range checks
f7972fa1ffa20ad5039ee523384fbbb7c725baf3 certs/blacklist_hashes.c: fix const confusion in certs blacklist
d395b7e5e7310e50b46015f105b78566ab379ecf irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
deaf5e0bcc95533404d172642465520bfc756ec3 comedi: vmk80xx: fix expression for tx buffer size
ffb175436f86b7e1cb33b05ae620457f1985e692 USB: serial: option: add support for Cinterion MV31 with new baseline
e4c0522b07d20cb6277d75044709f77fc416f38c USB: serial: io_ti: add Agilent E5805A support
4fecb2bfae5c8d8a58f08c6f8477b5f0a7dfd52f usb: dwc2: Fix memory leak in dwc2_hcd_init
461d2a5ee20881f939454b0d7642a90c0ffb8369 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
053d4a7a2a1f0e16ed1662ac54cb49b9e72c6539 serial: 8250: Store to lsr_save_flags after lsr read
128b24171c1d839aa15b9bbe99c5261f4cbb4d21 ext4: fix bug_on ext4_mb_use_inode_pa
f97fb5252aecd873e4ed10a2519d6110e7c65292 ext4: make variable "count" signed
0b67c96bbc2efbc5ff7b86c8e69209cdeec1c70e ext4: add reserved GDT blocks check
cd152f44b270b97e410d6fdf62c916c0466e231c virtio-pci: Remove wrong address verification in vp_del_vqs()
05f89d648305568d2fbfd6b302044a66578f0dc5 l2tp: don't use inet_shutdown on ppp session destroy
e21e0a6ec2a71a757cd37237af3a44bba91fb940 l2tp: fix race in pppol2tp_release with session object destroy
0ea7811963307eb954f156d45663c9a25fd2466c s390/mm: use non-quiescing sske for KVM switch to keyed guest
055d299dccf0c24ced753bb687e10250a19676cd usb: gadget: u_ether: fix regression in setting fixed MAC address
d4d041ca7f6ac30549db2e1ae710db041d8cc34f xprtrdma: fix incorrect header size calculations
c85f4136165e540cb2f60e077ffc41243d94acad tcp: add some entropy in __inet_hash_connect()
5d4fbe7f13a71423434294618e83a6e33ca97970 tcp: use different parts of the port_offset for index and offset
3011c7ae12fab3b2185f8f5df3d342f53b146e8a tcp: add small random increments to the source port
97b6705ed70232d904ebbfb4217bad970641e850 tcp: dynamically allocate the perturb table used by source ports
dd4f1049b6d8f522abb2dc5b46565db1f153d392 tcp: increase source port perturb table to 2^16
184b4fac1cf503dd9e9ac7842b226d28fbded0ef tcp: drop the hash_32() part from the index calculation
64fff7ecc83a8d2203da58f285995dd44aeb74b9 Linux 4.14.285-rc1

--===============7307187479233900042==--
