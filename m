Content-Type: multipart/mixed; boundary="===============5467169818567122720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 10 Jun 2022 08:53:25 -0000
Message-Id: <165485120564.9610.7521263990371161502@gitolite.kernel.org>

--===============5467169818567122720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.19.y
    old: a994d728cc09d397fabf79326c6952dec87eac43
    new: 8ceb2ef4bd7e62490205c3de1909339cc52c3efb
    log: revlist-a994d728cc09-8ceb2ef4bd7e.txt

--===============5467169818567122720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a994d728cc09-8ceb2ef4bd7e.txt

1fcf5beeb9dfffc7cbd4579c8f86020dfb83e13e random: remove unused irq_flags argument from add_interrupt_randomness()
bd7c29912df0bd214598745ddc3d5d64e878ece9 random: use BLAKE2s instead of SHA1 in extraction
f5f011d2d73c29832a9f1f9132b7b6a463438b4a random: do not sign extend bytes for rotation when mixing
c36d0c7ebeb6fc39f87bd64a2336ead1aed73765 random: do not re-init if crng_reseed completes before primary init
a3083b8511fa8418243ac2609f790c45bff6f22e random: mix bootloader randomness into pool
52b705d514bd569937ca4b1db8b2819e41b9977b random: harmonize "crng init done" messages
97b6e0d937720098ca2a1b19abbe077f0f88a028 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
164ce96af7cffbdea4d9a40232ece8070a2eea48 random: initialize ChaCha20 constants with correct endianness
c5c59628d49cc18ed4bd868e149c798e4c8ee7fe random: early initialization of ChaCha constants
f8698833944af6318e75da7185ad0b0472d6cfa3 random: avoid superfluous call to RDRAND in CRNG extraction
1d542f9301de75328816c2444ba10ee426c8f023 random: don't reset crng_init_cnt on urandom_read()
97e138fc19508ff39294e89e7720cd6d280fc5b0 random: fix typo in comments
4aa92f3ca8c2b45ea7d0b6faba4b6f6194386475 random: cleanup poolinfo abstraction
24cf062cba8dd0e548df4a46ea6c2706d98f6e25 random: cleanup integer types
c2ffc24894a8ae49c17f425a39c44e17a771d168 random: remove incomplete last_data logic
937001a2dd5688ed00e1823752ddb9d12374b53c random: remove unused extract_entropy() reserved argument
cdd4df36287c2b7e3d66a6048bc0251399440888 random: rather than entropy_store abstraction, use global
4505c2a407bb5aa0d5e0fa2a0c2fb83c12a65bb2 random: remove unused OUTPUT_POOL constants
d4b1f26a81f53db9264355130aa70e07ae4108f9 random: de-duplicate INPUT_POOL constants
38e26fc69c05338b22ee3b9923647def11f1c7d1 random: prepend remaining pool constants with POOL_
28e166b6db9b16d80e0312d4f06e63bfd9d79f3e random: cleanup fractional entropy shift constants
8e1017ec538e812541185e2c3aa33a1c41bc9c0a random: access input_pool_data directly rather than through pointer
d935e9943450a52c3bbde0959264f4231fd88fb6 random: simplify arithmetic function flow in account()
cb1171cbce5ce94762a09ad23b4a8a8fe1fa9989 random: continually use hwgenerator randomness
6a1537ec688ec45aabcf19a031632667f63aa0cb random: access primary_pool directly rather than through pointer
792a63069f402a3632c611fb0c58aba34aeb6db8 random: only call crng_finalize_init() for primary_crng
d30c34bb76049e383ad37a45ef93ef18843df6e4 random: use computational hash for entropy extraction
939997eac08aceeb8fd99124a344e314cc282e98 random: simplify entropy debiting
c5cdfd02514380ff58dd1df083f2890e9245c134 random: use linear min-entropy accumulation crediting
cc0434da4a99ff22f8ba9844af0664d17149887f random: always wake up entropy writers after extraction
2420760d58504504dadd0f4d4d5700e2ea52ac42 random: make credit_entropy_bits() always safe
22196fc94956ca65d22122ab91ac79b0f883463e random: remove use_input_pool parameter from crng_reseed()
56b5e953013799e6401d7becde336fa9a15f223c random: remove batched entropy locking
599f7c1b225c0ccf7e4183850ffd2635e2ee4116 random: fix locking in crng_fast_load()
6ccb824e01006e51c091ba124c01afc2f738d7e5 random: use RDSEED instead of RDRAND in entropy extraction
b7613eba5d57b76ce744e45f59c051748104d036 random: inline leaves of rand_initialize()
e7c1c637e8dda9aac269300b6c28f87ff2af65ae random: ensure early RDSEED goes through mixer on init
7866221493f1fa287ca0147fdf5b30860aac0c0d random: do not xor RDRAND when writing into /dev/random
3b231a64335202dcfe2e53f9cf7180389a384473 random: absorb fast pool into input pool after fast load
9e20081ada6a765d4087c0b8c3a5c2e9695717ca random: use hash function for crng_slow_load()
cc8da6ccebbafb0cc8ff8a4a40f0ec10fc3e6b4e random: remove outdated INT_MAX >> 6 check in urandom_read()
54e05d66aabd117efda4825584a8656cf41d9d6c random: zero buffer after reading entropy from userspace
d21fe189ca39c8df9cb7e3cebaf00fdd29e229b8 random: tie batched entropy generation to base_crng generation
8dd50b98a529ed11894976df7f614a2658e1415a random: remove ifdef'd out interrupt bench
e43474c8a03208707e4f45f30ae03662aadfcbc4 random: remove unused tracepoints
d761a9d598fdba3a340249053594abc119985fbf random: add proper SPDX header
2af0dcb5b9223aff614107e1c128512ea4215d6c random: deobfuscate irq u32/u64 contributions
a204f43362f92c973c97b1e86d41a97954cf9313 random: introduce drain_entropy() helper to declutter crng_reseed()
bd7991fab3c58942bf97ee59bdef572b2310506c random: remove useless header comment
e6ef6460ee107b2b389bc435aebb0b67816a0d40 random: remove whitespace and reorder includes
d5a60374a1352b2ad7d10bbf6608954e8d60e085 random: group initialization wait functions
4a89003398d76d2a3f2a70733bfc89f6c8439205 random: group entropy extraction functions
e70b645de50796f5a2bfe185130f623cafb67400 random: group entropy collection functions
0b843d6ef0f26e511de83fe255ad6815edda4eb5 random: group userspace read/write functions
75eafb79ff2428527dba07b38a2e5caf1974b926 random: group sysctl functions
e58c789c1f035fd4a9ec56d2508d64d79cf2b384 random: rewrite header introductory comment
83b3f454e051fba1175cf9b636c161e4d54d5b59 random: defer fast pool mixing to worker
fb5dec5996a28bc74f1f9ebfb8c729c2db5eddc3 random: do not take pool spinlock at boot
125d80f1240ce83572f2cb0a4a6a803025f9470e random: unify early init crng load accounting
aa22a13b508e64e69c746ae8231efdce7077b116 random: check for crng_init == 0 in add_device_randomness()
03e30f6db944a10b53f833da62111a36158cccec random: pull add_hwgenerator_randomness() declaration into random.h
61f12a363296fb5b340c94caff65cacc99f707d8 random: clear fast pool, crng, and batches in cpuhp bring up
718730bf5b3db29bd7d49584518509cac59d4e4b random: round-robin registers as ulong, not u32
ffc1e08e80fffc18b29afe51f2bd2fc38c67bd36 random: only wake up writers after zap if threshold was passed
7982aa85c892215c10ef2db92d5707d7212a457f random: cleanup UUID handling
26dfdd69e8db4097b447150adf8df77d7c591d75 random: unify cycles_t and jiffies usage and types
febb300d781c0f52064bda568d01d4d4203aa694 random: do crng pre-init loading in worker rather than irq
e46d89b6798b1cecd780e3e2936c2bf6dde42c9d random: give sysctl_random_min_urandom_seed a more sensible value
76c229cfda862a3b6c17f7a794343666fa90b9ef random: don't let 644 read-only sysctls be written to
92029ca5a9258f308bf1eb0921715fc3e97d1562 random: replace custom notifier chain with standard one
111fa795cf1d2041c76c7f9b8e4cac1d03faefc4 random: use SipHash as interrupt entropy accumulator
dc6d52609633e3ce9bb67d8a61c287d825a02720 random: make consistent usage of crng_ready()
f67a91c71ee9ba42c916679b383a616bead0d6b7 random: reseed more often immediately after booting
aa5fc5a26f1178c782bccc08989f9bd55577c870 random: check for signal and try earlier when generating entropy
926a3b2b384fe5324804bc17eddd980a67a64e75 random: skip fast_init if hwrng provides large chunk of entropy
2603761462622a106cc4ee37dec8077dd0039a57 random: treat bootloader trust toggle the same way as cpu trust toggle
64d4373610f88e40f8860f3aca0621a6c6dd1b12 random: re-add removed comment about get_random_{u32,u64} reseeding
a380d26f70507c2a01bc1641b2638d6f7f6acbb4 random: mix build-time latent entropy into pool at init
73e5e3f02e9880e5fc20775cf2c2a83de141ad95 random: do not split fast init input in add_hwgenerator_randomness()
5e101889b42d2622733c152dac956bb15707a670 random: do not allow user to keep crng key around on stack
96d42e2577023aed2cdd4da3840cccbc2a2b815b random: check for signal_pending() outside of need_resched() check
6312f089e53f9717b469d806da2999a71a515a55 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
2e879c2c0f935a539aedf1c35c6d15720b328018 random: make random_get_entropy() return an unsigned long
62b4952151a0092c0fa5ce179d54cf8efc83b742 random: document crng_fast_key_erasure() destination possibility
3db0de091629ac406b80789f50737ec5f9b60671 random: fix sysctl documentation nits
e9f0f638ff91ca01462ff34a7d6e95f4e6f040ee init: call time_init() before rand_initialize()
75616f4faedb673c8437984c8d6f9cb3bc20745c ia64: define get_cycles macro for arch-override
9cfa3c06e86861f0c02f9ddf8632666b850de7b1 s390: define get_cycles macro for arch-override
2a093e779339930e172a8ef63e868c53ece3c14f parisc: define get_cycles macro for arch-override
c81da55f95f05927243deeac99dbc8fa7cd4e146 alpha: define get_cycles macro for arch-override
6faf8a9d8223f782a0f49904a0f74552916e15ec powerpc: define get_cycles macro for arch-override
fcb32ea89650ef0a5c60e5c59a7cc7a0b8e70c8c timekeeping: Add raw clock fallback for random_get_entropy()
476581c924bb29db42f791e91a1071b1a22217b7 m68k: use fallback for random_get_entropy() instead of zero
3168daea479b9ff6951d645d0b689f51122c0358 mips: use fallback for random_get_entropy() instead of just c0 random
4124e2e564be3879ee5c25dcde9652700ef035e2 arm: use fallback for random_get_entropy() instead of zero
eaa19f85ae3f0617f39c0d09eb8469a46df412fd nios2: use fallback for random_get_entropy() instead of zero
218f36e784cab376f1ecc3e335fac54353029640 x86/tsc: Use fallback for random_get_entropy() instead of zero
a27eebba17eaa9cf56977d6f55f250a0933209af um: use fallback for random_get_entropy() instead of zero
3de0cf7813512009bb0ae27df819e6ccdb78dbe0 sparc: use fallback for random_get_entropy() instead of zero
214177560bae4471c15ad4b1d27eebc72bfbab9f xtensa: use fallback for random_get_entropy() instead of zero
a0e8bf5b6f5826d478ed3fe2a2397143c85e6b9e random: insist on random_get_entropy() existing in order to simplify
0d71d9037345134cd35f6f930008929b4f48724c random: do not use batches when !crng_ready()
399c492b747e67ff1c76d6d42e4f5c39d0e7ec42 random: do not pretend to handle premature next security model
edfe29b7819e42e605722f4a5164fa392f211d32 random: order timer entropy functions below interrupt functions
3fd271ab65fae543d47a281e85a2ec1e894d0537 random: do not use input pool from hard IRQs
c8c7415a348801b1df7421ad9e16bd4e270c1675 random: help compiler out with fast_mix() by using simpler arguments
ec1e1dc86a2c03fa8d889d94eaecdee9572ccd13 siphash: use one source of truth for siphash permutations
c5bf84c4b8c929f50e5badb005cb960a0e3cee70 random: use symbolic constants for crng_init states
adc173da986199130e205e7090adbb196fd658e8 random: avoid initializing twice in credit race
20f7ec90d89ae23b196dbb583bd7b1669fcc649a random: remove ratelimiting for in-kernel unseeded randomness
ffbfa7e48caac83446cc238189090f68072a9f18 random: use proper jiffies comparison macro
4932b4c609af9ac3fb2f222600df2afd44801efe random: handle latent entropy and command line from random_init()
2a216e7ac4a335df6a83ecab1f7de99bae52815f random: credit architectural init the exact amount
27c8da8a5d409936fc6b2dc243048a2c83c6a17f random: use static branch for crng_ready()
50edb614887ed6bca5c04eeb7d16afef659ba515 random: remove extern from functions in header
c6dfb8df85b058bc48c3a7ba765a775c18f52025 random: use proper return types on get_random_{int,long}_wait()
2d6c4cd6d3923cd2c6288c116ea15dbf3e239e3d random: move initialization functions out of hot pages
fee7a9e9b03e839e605100592b9c80740f0dda8f random: move randomize_page() into mm where it belongs
c3e525e7ee7b052ac61eb716f3a31fdf3994f0f9 random: convert to using fops->write_iter()
cc741ae992c3c5bb20b624b67bf8285e172bcaa4 random: wire up fops->splice_{read,write}_iter()
739f3c24c1dd75724d658ca26972ff9d70312f89 random: check for signals after page of pool writes
92938fe6e41a057c3fffdfa1616ac826a213e2cd Revert "random: use static branch for crng_ready()"
8dea61bbdb3e12e93adc3cf1687e3d0da1f027cf crypto: drbg - add FIPS 140-2 CTRNG for noise source
3ad795f8dae41612e03faab4ca736cddae273825 crypto: drbg - always seeded with SP800-90B compliant noise source
74bb73d315f06bcfa62c4e5d72468701731a4996 crypto: drbg - prepare for more fine-grained tracking of seeding state
30ade26761db4495643e742d8475a1a163e5b827 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
4c4d9adc15783c62947949a20207fb3a88ba80eb crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
87e1a4373b0e6c1896fad49600585c3379131042 crypto: drbg - always try to free Jitter RNG instance
8ceb2ef4bd7e62490205c3de1909339cc52c3efb crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============5467169818567122720==--
