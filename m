Content-Type: multipart/mixed; boundary="===============2219347632907886762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:24:18 -0000
Message-Id: <165600145803.25733.1138987334538659768@gitolite.kernel.org>

--===============2219347632907886762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fbcabcf6e7d2725aafbfc58e5fccb47767fc3a50
    new: 5f622136f79963e7100578420faeecb7abb3bb33
    log: revlist-fbcabcf6e7d2-5f622136f799.txt
  - ref: refs/heads/queue/4.19
    old: 630dff77f9c63cdaf4186a31558a474c431dfe06
    new: 21aee54fd2e103899e58fe3d83baf18c2f36a2a2
    log: revlist-630dff77f9c6-21aee54fd2e1.txt
  - ref: refs/heads/queue/4.9
    old: e060487187799d3330f36c1918e0ae62285e75e5
    new: 4cb7ab8f9338dc37aefb001eb1b79be05478178d
    log: revlist-e06048718779-4cb7ab8f9338.txt
  - ref: refs/heads/queue/5.10
    old: 2ebc9b8f2fa42412f9d588dd2d8d0ef6dd441365
    new: 375cf79ea9c3289b8b83b1dc9c78dfbc4005c09d
    log: revlist-2ebc9b8f2fa4-375cf79ea9c3.txt
  - ref: refs/heads/queue/5.15
    old: 7b8820d1d8de2f07d2332b2d67558c4273c61837
    new: e496b981d0f76be9741a361b90db3a35d2f5d529
    log: |
         69a2dd21a2239e03aca338efcadfad4818e0bab2 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         e5665339990addb6852e4e1629e5126269f4a820 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         af38886a9fa25c47655bc8f655f525d77ff9a919 net: mana: Add handling of CQE_RX_TRUNCATED
         e9710a3863db263235a9bd78a055cec178eaa71f zonefs: fix zonefs_iomap_begin() for reads
         79765ba2e9371a95e21b91548ec74a2a34ef722f usb: gadget: u_ether: fix regression in setting fixed MAC address
         a0e831ddfc9f9c098c6a0ec2e5cea1885203bc08 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         0b8d392b5b74355bbb2bed3036d17640b9556a8f selftests/bpf: Add selftest for calling global functions from freplace
         b70bb30a9f120ca8ecdd5e1b8910af361e148484 serial: core: Initialize rs485 RTS polarity already on probe
         e496b981d0f76be9741a361b90db3a35d2f5d529 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         
  - ref: refs/heads/queue/5.18
    old: dbf85e63963dcd21098925bbb3a06b54fefa3b35
    new: 5dea91d0397e3e4a8e301ec9804d93696a9280f3
    log: revlist-dbf85e63963d-5dea91d0397e.txt
  - ref: refs/heads/queue/5.4
    old: f03639be4a10b17dc9cce983f598b04a4bd13de9
    new: 4fe7fb11c7e9a5f65e1a55f48014cccb4b55d9ec
    log: |
         5cd461fe04eb7d5440105cdde48ff5388b1981a8 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         06aa301046120f2a99ef17f84754066a03b66925 dm: remove special-casing of bio-based immutable singleton target on NVMe
         4879eb9b1abdbddb2aa7a7a4c6f584bb32e26586 usb: gadget: u_ether: fix regression in setting fixed MAC address
         81c1575c4a4c3a273b3cef9426503a6b9431efe2 tcp: add some entropy in __inet_hash_connect()
         c13d6cf9fffd4a0854ffb31698045752ae2320a9 tcp: use different parts of the port_offset for index and offset
         3ab374991819ad6f792b216ee50e36a6aa76b695 tcp: add small random increments to the source port
         cc9562f47337c19c000438f730bceb8ea80b7fe9 tcp: dynamically allocate the perturb table used by source ports
         508ff0f18369469f44880a6d347554f52dfaaef9 tcp: increase source port perturb table to 2^16
         3a9ec9d35cb57da2bc185b2ac9e31c66010598af tcp: drop the hash_32() part from the index calculation
         4fe7fb11c7e9a5f65e1a55f48014cccb4b55d9ec arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         

--===============2219347632907886762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbcabcf6e7d2-5f622136f799.txt

9dff1993a2502b4e3b10ed85fbf1dcc27f1190f4 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
ea75ecc06b092a0ef45624edd921b8659629105d crypto: chacha20 - Fix keystream alignment for chacha20_block()
f6d6a7c3901a1fb4a629dd4277b5986b7aa97584 random: always fill buffer in get_random_bytes_wait
b050bed58690c4bd5caf8decfd4edabd50c27fa3 random: optimize add_interrupt_randomness
82dedeb939b9de0572c797b9e2abeef5365e921c drivers/char/random.c: remove unused dont_count_entropy
b3eeb7f288b8c21cea1f8b25ef3696879fbf87a4 random: Fix whitespace pre random-bytes work
f367ceee957d8e631900052d99a23112d41aa1f3 random: Return nbytes filled from hw RNG
5a02cc0a3e922e83efcde6ecf5eb782dbed2c8cf random: add a config option to trust the CPU's hwrng
c91a704db55571c6c955b31b8878923e41b5b34c random: remove preempt disabled region
6c2931f005d2cb134706918ec407e1119be78e68 random: Make crng state queryable
d5a1d71a8ed36c814814017ec441a97762ba6520 random: make CPU trust a boot parameter
13c56631d11d642929b7f7be2af664a7c1155e89 drivers/char/random.c: constify poolinfo_table
aaeba249c7a59ff3382726a58cfcc62dfa00ec9d drivers/char/random.c: remove unused stuct poolinfo::poolbits
b35f01d086cb640e3d89a668ecca01102ac859ec drivers/char/random.c: make primary_crng static
1def13628499a7c788432f1b3f5e55cdc85a4d4f random: only read from /dev/random after its pool has received 128 bits
b79b81a5dd5abab40176b79da9bc662dea8f6141 random: move rand_initialize() earlier
e730cfeac23d1fe7b9dcbe4f54b793895c167ccb random: document get_random_int() family
419e1e03c18dcd652e3ab3724ef3fa399dd25fad latent_entropy: avoid build error when plugin cflags are not set
044722aa18809ef9f4f275bf54c0effade4981da random: fix soft lockup when trying to read from an uninitialized blocking pool
393897457da544a098a65c180af71c5a3fe24c9a random: Support freezable kthreads in add_hwgenerator_randomness()
5f2bcc87d3fc5a7ca52b2363d90b3843f1f58de4 fdt: add support for rng-seed
99ebf916db557ccef4c66e167f983e44423936b4 random: Use wait_event_freezable() in add_hwgenerator_randomness()
962bf502436ab5f8d25d1373f0394ed355d736ef char/random: Add a newline at the end of the file
4b46537ed76913a81d1fe2a49b5c824d6a9789de Revert "hwrng: core - Freeze khwrng thread during suspend"
0d1fc67d9bd7148df4aeae49dfd34ac832879a16 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
7808f1747b78c79133ca4a06bcc8a658278c9c78 crypto: blake2s - generic C library implementation and selftest
f47046a839a2369f778fb32916026dd5290edac6 lib/crypto: blake2s: move hmac construction into wireguard
62e6a811ef00af60b3c17729d1e5aab1893acb85 lib/crypto: sha1: re-roll loops to reduce code size
9c226c01d9748d93db3ca73d17b9c7318e842848 random: Don't wake crng_init_wait when crng_init == 1
4d42843360c03c5cd9d2a5555f96f1472be3adba random: Add a urandom_read_nowait() for random APIs that don't warn
141a77704258dec4b44b2ade171e6c34f4917021 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
7dfc09ca6adb17318c42eae1e466f03e7e9a0834 random: ignore GRND_RANDOM in getentropy(2)
dd5f689f59716ac45779655b5c33e662e14225a3 random: make /dev/random be almost like /dev/urandom
b2993a6dc8c4de92680944cb98b94f84e1436433 char/random: silence a lockdep splat with printk()
135d99d1376dd56ecd385c59c0e251044b67b7a1 random: fix crash on multiple early calls to add_bootloader_randomness()
332b804b9845582483045b374e2e472dc0a1b694 random: remove the blocking pool
eee2a5090ce6f7d981247d0346f7d9ef8ce8af9a random: delete code to pull data into pools
e6b1a8083361a2db753f1b121d9eb19eaae5375b random: remove kernel.random.read_wakeup_threshold
7787eed119cd3c5de9a6419df7aa6df2ce8f6c82 random: remove unnecessary unlikely()
4466a259686e0c35cdc0223a89a2d67f57ac232c random: convert to ENTROPY_BITS for better code readability
b64b024f8717503435cbcb717c8383edf8860232 random: Add and use pr_fmt()
e76fcbfc313a144d4373506a9f5c021e6e39422b random: fix typo in add_timer_randomness()
f7be22a6dc4f0086b271ff442b2c4c50eaf1b019 random: remove some dead code of poolinfo
3d6cb0868c6d8514a621c6fbab2aa1f05b0155c2 random: split primary/secondary crng init paths
c88df1b503f66cef9a6a2c63324b2013b36078f9 random: avoid warnings for !CONFIG_NUMA builds
d830c817bfd0fe15abcb8687e74ed3ac12822d9d x86: Remove arch_has_random, arch_has_random_seed
7feed69bb1df7e40ced4fa942d82905258d84277 powerpc: Remove arch_has_random, arch_has_random_seed
2c9794404e496fed0721eb7c2e9b6f2f4eeb43d8 s390: Remove arch_has_random, arch_has_random_seed
53e354c9ab5f9700e30aaf49cfcafb1897be8de0 linux/random.h: Remove arch_has_random, arch_has_random_seed
9e1a9bc896f4666b568191007bb91a4223d2b8b9 linux/random.h: Use false with bool
1b0fabf6f9e6995c9c0019e944521d8b63fcf507 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
9a86ddba61934f838176cbe1532b0075ffb29c7f powerpc: Use bool in archrandom.h
aa666e7136120a63eb1d77d9b126c443ab7a689b random: add arch_get_random_*long_early()
a8589a0a9dfb9fff87bb10b0214df4c825dbecfc random: avoid arch_get_random_seed_long() when collecting IRQ randomness
cbee23160dfbad2b81c239bd8de4b16c483cae8a random: remove dead code left over from blocking pool
1ee2cda07574ef17a29904d6af51c8e66a37713e MAINTAINERS: co-maintain random.c
da761bc4fe91a5d1f9512d31641a99b48228abe7 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
f54258898d782c8e27f2db1dad920229a2c873ca crypto: blake2s - adjust include guard naming
4974e839d67c8ab4290883c09f222a272f99cd88 random: document add_hwgenerator_randomness() with other input functions
036fe11eea25ab941c504b94f5d23b5e405991b5 random: remove unused irq_flags argument from add_interrupt_randomness()
c0b5eb40fa391a93cd9fba7f8fc5d8b41f5da445 random: use BLAKE2s instead of SHA1 in extraction
8b509d237471e7ba7f374ddb10800821b7e058d1 random: do not sign extend bytes for rotation when mixing
25c90483e6b9388e4b0c9618f1da3004df55d652 random: do not re-init if crng_reseed completes before primary init
86c12e01c2f18021f38e7c0f936aa73015344cbe random: mix bootloader randomness into pool
fb621ee9c4ee1a1d2ca601bfcb03ff404d01a1fb random: harmonize "crng init done" messages
cef1d00bef0095d0c2668d392da6bd069eea505a random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7a126ad481f9bf6bd7cca955b3c9d8ec3621dffa random: initialize ChaCha20 constants with correct endianness
1678d7b2bf91f9855d9e49c3e165d6908b267bda random: early initialization of ChaCha constants
fb6ab63e5e54a30748eb336b79c8deecb17fcccf random: avoid superfluous call to RDRAND in CRNG extraction
0588e494d4dce9ef89786d70856f4b73e54c2a79 random: don't reset crng_init_cnt on urandom_read()
c855be6b5e31e4d6b9169715d37cae791fdf3576 random: fix typo in comments
ffe14c273406f5ab7c7cc84ca79a61bde2931151 random: cleanup poolinfo abstraction
47f5e8d560765c7db700c237037c24f8f8ab6b59 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
1cad1e307092150d7c55a1f375fbf2e7fae65588 random: cleanup integer types
86897d42fe5c72904db16898b82f383200b7c436 random: remove incomplete last_data logic
89e202025da5fb1c6c2712262f97acaa056da39b random: remove unused extract_entropy() reserved argument
838f5888793495afa2c1ced3c81df57312efbb06 random: try to actively add entropy rather than passively wait for it
8f6cd2c96cd44c6318e5ebddd870b8ccb8e3d3a3 random: rather than entropy_store abstraction, use global
251fb0bc8e18f6c349b0b85e73a9420fcd372dc6 random: remove unused OUTPUT_POOL constants
9ab3a73c546dc8de0caa03b19260c0511e10c2eb random: de-duplicate INPUT_POOL constants
b6fba03be6a413af5682473c71ed0a42013a0182 random: prepend remaining pool constants with POOL_
a789c063e9f1ba90563e52c2b01af520b489a570 random: cleanup fractional entropy shift constants
f7bd5085acdc753c7a4f467b52d6c7c4b11dac28 random: access input_pool_data directly rather than through pointer
605b2b7ff3469d03d87c0047c57dc8da15a27d5c random: simplify arithmetic function flow in account()
134eb59bb89df125e2c80d4685b3744c7e81479c random: continually use hwgenerator randomness
bdb7fe3923dfbf405c3e01ca67cf125120b080bd random: access primary_pool directly rather than through pointer
bc96219994ef224b8374e01b5ca5656efd8167c4 random: only call crng_finalize_init() for primary_crng
8770c1416e647e3a4ad213586b7668aa735bad4e random: use computational hash for entropy extraction
169984f0868af1ca98353c7c5338f6e80f198840 random: simplify entropy debiting
9ed7d8cbc5e61ccc6550a8b604221d050a51f8a6 random: use linear min-entropy accumulation crediting
c27c0700592650d9c1e17a5d1787ff102620efa1 random: always wake up entropy writers after extraction
12e873e5350be538c93b032bb0f0d7c7b8e5c8ae random: make credit_entropy_bits() always safe
7d2cf0a524436727900095b2d9a0d9fe376270e0 random: remove use_input_pool parameter from crng_reseed()
252624acb7dcd5d18165cf5a62a3e3beaeca5428 random: remove batched entropy locking
6ed738daeecbc1f7ce5ca198eec820a7253426b7 random: fix locking in crng_fast_load()
0fc8a3a3224e6b25b2346dc39ad60f9ed840c1ba random: use RDSEED instead of RDRAND in entropy extraction
f5cf436a0a6464e0f818facad92ad7c7f0c3a24f random: inline leaves of rand_initialize()
f79be1e7d4159dcc7244bedc1df8ad34e32d7c64 random: ensure early RDSEED goes through mixer on init
c94c3842b1074ed2d09d0ecbf44b0a22189eb083 random: do not xor RDRAND when writing into /dev/random
e1b373aa00e1f4f65c1480bc79e4828118dc5b8f random: absorb fast pool into input pool after fast load
5b0972874c087277baf4434f04658ebf5242c4e7 random: use hash function for crng_slow_load()
3d87356f344bb1639432379325524979d3b9281c random: remove outdated INT_MAX >> 6 check in urandom_read()
fea1f49f21d86359054760c838f45a6d8209b48d random: zero buffer after reading entropy from userspace
96d90e0503039fbe99df70d2618450342a3a475c random: tie batched entropy generation to base_crng generation
c8cb3aba9d4fa2155b5065f46daabe3461c6aaae random: remove ifdef'd out interrupt bench
ea0f0f50008ebc18333f62bc7448ff328a23a625 random: remove unused tracepoints
7098027fb65292321f29218bc69eb0f073c8bcf3 random: add proper SPDX header
2c58836b6ef9887588ca18592701fa671bcd566f random: deobfuscate irq u32/u64 contributions
f2ac31c0ce5925556fb68b9d12a07eaa861e08c8 random: introduce drain_entropy() helper to declutter crng_reseed()
c9e634a314d035b01f785e4d69519838bdf48c60 random: remove useless header comment
5377ca25167fc158213d3bbfd2aedfee106b9231 random: remove whitespace and reorder includes
68c4e23e76358ad2508acd5ac156e7c766c45d1e random: group initialization wait functions
a53d243006550fab707654363ca2c4a7ec2edfe8 random: group entropy extraction functions
30d6cc0e2d7c5815b8bb61666b125e1c17373b75 random: group entropy collection functions
0119d5139d3f2a38be94347dd8fecebcc328298f random: group userspace read/write functions
ee6efef9a69ae3f5b400eca2656a47d74d42d942 random: group sysctl functions
cd7c16768fe905af4e6dce1a779064fe674a6dbf random: rewrite header introductory comment
540bf350b9416a763a57965a31b03689bed449d3 random: defer fast pool mixing to worker
62efbae56532f22ff7bc43c7779d73d657c1c41e random: do not take pool spinlock at boot
fa5a3e60fdde0db73fc3d46ace5adea94812691a random: unify early init crng load accounting
956790798bf49f98c4599f02cd8ad5cd2865457c random: check for crng_init == 0 in add_device_randomness()
6dde2d7a7fe1620be9113f9d96d7f68cbda64288 random: pull add_hwgenerator_randomness() declaration into random.h
0f662d95101a8c8ac38be29de69b679f78133794 random: clear fast pool, crng, and batches in cpuhp bring up
7dc746a6bc0fa1dc7e5983f281ba3623813cdc36 random: round-robin registers as ulong, not u32
1189d987c01a9c4a8ddd09af18525c776153e810 random: only wake up writers after zap if threshold was passed
8ec683994f7b72ad58258a9dbd6ad9819b169907 random: cleanup UUID handling
7daae2652d1eca242f0bed27efe68293495dfccd random: unify cycles_t and jiffies usage and types
1208cc19bd1cf9d6edb4aa126fdf3a7b55a7adb4 random: do crng pre-init loading in worker rather than irq
637a6a294a59e2a59b68be8a06cd72ac59973f98 random: give sysctl_random_min_urandom_seed a more sensible value
e041811b968dc4e671e85fdd6fec59345dfdd648 random: don't let 644 read-only sysctls be written to
52337e2ccc97d2cf903f91113cda41f90e81c043 random: replace custom notifier chain with standard one
e4c230343c2e94b15011823ce40cf463015635db random: use SipHash as interrupt entropy accumulator
7b7bfdb67f3c4f778dc1d935f5b72f5e5a85bcbf random: make consistent usage of crng_ready()
ca74256551039aebe6a7994e4d3704242d60ed67 random: reseed more often immediately after booting
f9dcda4b71b1208ef5dc51d3921b513beda4c461 random: check for signal and try earlier when generating entropy
c0720a049577548e020f3cf1d72ca3ab99e21a49 random: skip fast_init if hwrng provides large chunk of entropy
b870f65b9191c50e9e1ee96f511f360b1f2d3d5b random: treat bootloader trust toggle the same way as cpu trust toggle
9d20be4a3d8d350c50ab867e1f8cecd218149012 random: re-add removed comment about get_random_{u32,u64} reseeding
606997be590c1814136cfef15581d849cb51ec28 random: mix build-time latent entropy into pool at init
bc72e62d57a2253c151ac306b5931bcc7606bbc0 random: do not split fast init input in add_hwgenerator_randomness()
536003a7472e2f592e79be75ee993b78d9eb7eb7 random: do not allow user to keep crng key around on stack
4eedf16a77d5db079de5e571738061af13b31b48 random: check for signal_pending() outside of need_resched() check
9beb56af569b27bd4637bf06831b2fa19f65f089 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
59d184f17a88086c10eb37ae8c21f89abe050c0e random: make random_get_entropy() return an unsigned long
fbd26f24982749b202310a9de65938bfba5a0d5f random: document crng_fast_key_erasure() destination possibility
d3b1e5fd0050891e1273c4f3c9b68107bab0fb0e random: fix sysctl documentation nits
402b569efdaaddff6b0cb35e58ca1eda90422f0f init: call time_init() before rand_initialize()
0579479fadc04b21de44a3f2f99b61702800a0a4 ia64: define get_cycles macro for arch-override
6be208e7124c7574d5e603b1474d1a7535af6eb4 s390: define get_cycles macro for arch-override
d59878c0ab8e12109fdff2293ef5fd1951d73ecb parisc: define get_cycles macro for arch-override
4cf3e70407e67c2719bae292b51710ca00ced7c2 alpha: define get_cycles macro for arch-override
5c75d5a6aa5928ae55f2cc131249cb6b290e222f powerpc: define get_cycles macro for arch-override
c05b236d836ea21fff5fbd4aa24e6133b8b3870d timekeeping: Add raw clock fallback for random_get_entropy()
007af6fa2b6e9ff9c3b0643dd11128a6180c4775 m68k: use fallback for random_get_entropy() instead of zero
3598f84e044cba7642e32de21e8009b4a5d52447 mips: use fallback for random_get_entropy() instead of just c0 random
8933f964877715fcf7018e932f1a2ce68308d4f4 arm: use fallback for random_get_entropy() instead of zero
4dc0c0eaa308ff7bcd97100627d64689d32044f4 nios2: use fallback for random_get_entropy() instead of zero
0a07ea47b77faa2ca28e1a55484386ca5cd5c682 x86/tsc: Use fallback for random_get_entropy() instead of zero
0943da1f424f55041f6b3280cd7637424a48c08c um: use fallback for random_get_entropy() instead of zero
b8f63e4c6675dc8a26304a253165a5ea4520414b sparc: use fallback for random_get_entropy() instead of zero
87bf39782e8c800d1793c0e5877362edd85acfc1 xtensa: use fallback for random_get_entropy() instead of zero
b8513b3c55cf71d64b1871f55d531cbf9ad3dda7 random: insist on random_get_entropy() existing in order to simplify
93775f5c5ea4b2304cfdda845b9a44f23ba60e7c random: do not use batches when !crng_ready()
e88196ae4576a5f0801c4a2df9bff48e25b4e7dc random: do not pretend to handle premature next security model
fb1df570f1649d35990dc50f83a927beaeda049f random: order timer entropy functions below interrupt functions
1be9588055f6214678aeef1181142e22918c3efe random: do not use input pool from hard IRQs
ec94fd776e2b3e949fa8798cd4d2d9d149b8c5bd random: help compiler out with fast_mix() by using simpler arguments
63ee0397b782779d43e4c8fa8d96300bda8e0576 siphash: use one source of truth for siphash permutations
30c45f0458fa09f91362feac59557647bd277dbf random: use symbolic constants for crng_init states
c53c949517d118c816e05af477c1145be5e43f60 random: avoid initializing twice in credit race
62f84ee839238cb30ec7c9ca7d44083380ca6c17 random: remove ratelimiting for in-kernel unseeded randomness
7959e2c9fb8cc13649dbee3cc2600a2e68bb302d random: use proper jiffies comparison macro
3b77a53717765460924c4274e143e10994ca73c2 random: handle latent entropy and command line from random_init()
8250aa724bd8729bc684182a6beb489cb14094b2 random: credit architectural init the exact amount
e7414f674ed3a31499f9e5758d76186e727c5c3e random: use static branch for crng_ready()
48b0b34860688ea4ed5139e12b73e3693814c9ee random: remove extern from functions in header
cf06fe30531fe40b917ace231e2d69478e353fd7 random: use proper return types on get_random_{int,long}_wait()
d02149eaddaedf0bc4d64b5ecccc603852277e38 random: move initialization functions out of hot pages
1de49f92b7cfa7e20264a8d121b0103036823d9a random: move randomize_page() into mm where it belongs
9c05ea65c166b57a416df5050446cec8cd9a5dcc random: convert to using fops->write_iter()
019203e50b98faf3cb16acc16a8d2fb5c9f2cd59 random: wire up fops->splice_{read,write}_iter()
118735071ecd7bc5e24fbe930ffb638687911947 random: check for signals after page of pool writes
84eaf47ef5b9184c1bbb268d57732c7567682005 Revert "random: use static branch for crng_ready()"
c3f1c4de03b098c68647ead71ac163d8492088d7 crypto: drbg - add FIPS 140-2 CTRNG for noise source
565f908091a057e15bcbe5f559e2238ab32a736a crypto: drbg - always seeded with SP800-90B compliant noise source
3ebad269cf1cde47a0ed856b08117595d174a5ff crypto: drbg - prepare for more fine-grained tracking of seeding state
f9e141b9fefdaeeec8dcab19eef72fe94b5fbb46 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
edf3d3eff36515265ebd6abb578949125a35a58f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
c023e726edbf17d4b56af61d3b459a80f2a7e11f crypto: drbg - always try to free Jitter RNG instance
f7d9f2d5148435ca1e4a5f7109bd4505e438b0e3 crypto: drbg - make reseeding from get_random_bytes() synchronous
6a7a788b00aba9a0aec039baa93057b8f22bb343 random: avoid checking crng_ready() twice in random_init()
9786fedf4cb76da5d26528f5db30cab0f5388bcb random: mark bootloader randomness code as __init
07a662c4fd9f8d7b539ad9666b946324f0b4fa36 random: account for arch randomness in bits
bbdde6b9909d00c018080643810c0f395d2c66f1 ASoC: cs42l52: Fix TLV scales for mixer controls
94e648c4d0f51fe47ad48266fa693d8d0fe824da ASoC: cs53l30: Correct number of volume levels on SX controls
93bb56a8bd810a1f559c8e2ae73cd354c6887ea9 ASoC: cs42l52: Correct TLV for Bypass Volume
297adad24c50918d4162f2846c81b78016e0079e ASoC: cs42l56: Correct typo in minimum level for SX volume controls
57aa1426bdc0d181f8b120428f946059f460b373 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
4e8fbe6dd7aa16b7ca5c2d8af8f993513c842e13 ASoC: wm8962: Fix suspend while playing music
a5c334949c2c3851911c36e71ffbd3d12358ee7b scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
c551364c9c2bb2d51e952e0eadad527d8bead086 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
755bc75979330d5e9954c9bb401c3b935c6f4ad1 scsi: ipr: Fix missing/incorrect resource cleanup in error case
cff8bda7d3a0e0ca3554a794f2e4dcfe2b35afd9 scsi: pmcraid: Fix missing resource cleanup in error case
c6a5570f5b260eebccfcc4c63fc7c66dfb940782 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
11c848e3d5fcd666131169fd0e7cf65702da6067 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
30794ac91ca20e0dcd7c19cc2f7e259d9a7095bf ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
84b0d69e6b0a7b489d437d9d1bda51ed748e7d17 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
d03f41490e1047cd618d2e555ca55f125d8ecb64 random: credit cpu and bootloader seeds by default
5cea2a626ca561ad5477cfdad8903e75aadfb7b9 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e1d0f664588f9bf5e26577a2068cd462dca491a5 i40e: Fix call trace in setup_tx_descriptors
2c33366820deffb8dce1f1c4b99133e528aa1f84 tty: goldfish: Fix free_irq() on remove
12c5b04916e9a6ec6f17177050be5ed120e61655 misc: atmel-ssc: Fix IRQ check in ssc_probe
4a23f2073f5d58ba9b036a1295b9ea40be067a23 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
66217e3e5732f7ddb0ef7c676e81abb338b0a34d arm64: ftrace: fix branch range checks
539b37b02bc71ab331daeb0feec8bc5f8875732d certs/blacklist_hashes.c: fix const confusion in certs blacklist
10fb57d0e90775e5d31f8c23c1653ac760acfc12 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
4914f76c1503c68374fe605135444fd144ec7a17 comedi: vmk80xx: fix expression for tx buffer size
50ceadd372a86c7a118f827772410103ab55d5c5 USB: serial: option: add support for Cinterion MV31 with new baseline
0001fe70d9123015030be132299dba9bf3b95b1a USB: serial: io_ti: add Agilent E5805A support
6de40df65227bedeca79d4085525c32518d7e634 usb: dwc2: Fix memory leak in dwc2_hcd_init
7c11b9a492eccf598da3feac1b9453c14ffa7c7b usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d28915cc5c894645567a1067321bdb6dc0578f60 serial: 8250: Store to lsr_save_flags after lsr read
8536b70a6960152347cf2dff0a1a14d33e122c0a dm mirror log: round up region bitmap size to BITS_PER_LONG
2db2dccf8c69397e39674868e3acd807065fe3e1 ext4: fix bug_on ext4_mb_use_inode_pa
3d5cc53deea0bb331642796d73ff4b5362c2078c ext4: make variable "count" signed
7999b8a718ef4c5abebf0ee7159aae6df8f31a90 ext4: add reserved GDT blocks check
6f39773b6dd115b99dff8b7acf47072d02ab3634 virtio-pci: Remove wrong address verification in vp_del_vqs()
40c6716b14c8529efff8531e23da49287258a18f l2tp: don't use inet_shutdown on ppp session destroy
2c46bf19af40454aaf840d63bc454d50ab611c3c l2tp: fix race in pppol2tp_release with session object destroy
fafc230b5d24ecd5606d3ca15cdb9a1d7e20e02c s390/mm: use non-quiescing sske for KVM switch to keyed guest
a33366748e5fcb8b86b51fa732ce3bd6c48a5139 usb: gadget: u_ether: fix regression in setting fixed MAC address
08ff55ed78ea2ae0727a02812aa9bd39f532bf25 xprtrdma: fix incorrect header size calculations
c16e2490707dc3a313f11beaa617df411d0150b0 tcp: add some entropy in __inet_hash_connect()
fc22ce5a0377c33de625ce084acf6d361d75bfe3 tcp: use different parts of the port_offset for index and offset
14a2e6002ced984db0d1c0bd8bf056de431de139 tcp: add small random increments to the source port
9c88aaaa971a8f7f4a9462cef01ae4db663124bf tcp: dynamically allocate the perturb table used by source ports
cad845bdb3e8585681aa47bc4b88ddcc58db4a43 tcp: increase source port perturb table to 2^16
5f622136f79963e7100578420faeecb7abb3bb33 tcp: drop the hash_32() part from the index calculation

--===============2219347632907886762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630dff77f9c6-21aee54fd2e1.txt

656f0e450610224d9aa6557ee4df93ef5570db12 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
dd551718d41c0ed3942ccdc46691dfebdbfab31f drivers/char/random.c: constify poolinfo_table
bafcf0818dec573c8c1df21d132fa163456803d8 drivers/char/random.c: remove unused stuct poolinfo::poolbits
ca83eab2a5eabc067734abaa17a20366fb99cf4b drivers/char/random.c: make primary_crng static
ba80e2f282262164d23a5485c7247a3dfba827fc random: only read from /dev/random after its pool has received 128 bits
41a2070db440622d24d4045f14ca4771082f7fb0 random: move rand_initialize() earlier
3defc9705565d35accc4fb4f000e72e585424962 random: document get_random_int() family
97fefc43bf0dee948bb7b4c4a82881b99158deb2 latent_entropy: avoid build error when plugin cflags are not set
f8befaa226b4ebc1ff072fc584baca163875af84 random: fix soft lockup when trying to read from an uninitialized blocking pool
3fbf0a031fd89ec138281e9c2557a244ffda75bc random: Support freezable kthreads in add_hwgenerator_randomness()
f1b08f682573a8ba86b41eb10df0ee52aed23ab4 fdt: add support for rng-seed
060c841e2f18d38a18dd6e6b2093764dee15b5c7 random: Use wait_event_freezable() in add_hwgenerator_randomness()
4159e698f3730cf81a974bdff1c960e99646a29f char/random: Add a newline at the end of the file
bb6677c08476048fa21fade12ac4106775841056 Revert "hwrng: core - Freeze khwrng thread during suspend"
2ad447bb7eaddc578f088ecbdf41726dae9d77e6 crypto: blake2s - generic C library implementation and selftest
80756a2a44b3d91e455dead5799ffba081af7d1c lib/crypto: blake2s: move hmac construction into wireguard
457354c03d92bae1e5f3f4f900c418706c7a0b9b lib/crypto: sha1: re-roll loops to reduce code size
94c742fd905f422354f61081abf83a1ec9294ff6 random: Don't wake crng_init_wait when crng_init == 1
1750faa277ca7fc782754b7df3091659643654c9 random: Add a urandom_read_nowait() for random APIs that don't warn
6c01cb3ecab69476eb4adf0b592fd40047e3de00 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
ffd4bd04312e7d1008c682c7eb291bf39b60b148 random: ignore GRND_RANDOM in getentropy(2)
e8fc773d53244f5cf25d0e61e7038aaee9594400 random: make /dev/random be almost like /dev/urandom
70ca5b1a8f8ffa7b5b23d340994fbabe31157ae5 char/random: silence a lockdep splat with printk()
653d65df8211d3b0fae7ce87edf2bd208ac62357 random: fix crash on multiple early calls to add_bootloader_randomness()
4e25af0677e75002d7c278c7ac2e8243e32df37c random: remove the blocking pool
51c9bb4cb4f31364ea0fc5f14c7794c843eb83e6 random: delete code to pull data into pools
624f038dc04a9691f57a1aae04097fe368715e4c random: remove kernel.random.read_wakeup_threshold
f76982ad4ccaa97cd614bee00df71db4ea35fd3a random: remove unnecessary unlikely()
208254fa21105d85f7fccb8e5263c9c7be8952da random: convert to ENTROPY_BITS for better code readability
06a65a4485be60806b22473dee807588734b9cf1 random: Add and use pr_fmt()
1ff8e9b4fe835b4dbc6404e6addc38d67e5c21c2 random: fix typo in add_timer_randomness()
54adc7aaefb7379566f27acb29095ef5405e6d89 random: remove some dead code of poolinfo
610944b626db007c7ea54da3ffbb26c908a2d1d3 random: split primary/secondary crng init paths
0cad0235a05b97049a90ef26d905fb45f2f325b2 random: avoid warnings for !CONFIG_NUMA builds
3c8c542225236609e17690309c43830401f88eb3 x86: Remove arch_has_random, arch_has_random_seed
c24cd6efbc13d62aa9430ce9b335c8ac4f98921d powerpc: Remove arch_has_random, arch_has_random_seed
83d6af251ae433b1a08171d8e5fec4e4b36d8d88 s390: Remove arch_has_random, arch_has_random_seed
b444e4912a5a8f9d4d2b0c266df85b35cea5162d linux/random.h: Remove arch_has_random, arch_has_random_seed
0fa1ef60a0a37be92d08584523b95bbc06636acb linux/random.h: Use false with bool
274cb24e273b218ec5cea684fc3d9676155c4807 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
b1e679c750ffdb1a6438768ab2b6b18c8e13c7f3 powerpc: Use bool in archrandom.h
da5b16e9da4b85b60fda345f11866fa67a768776 random: add arch_get_random_*long_early()
e0f9ef259c41eb465a5c642e98fe4e088f3d9669 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
30e95d80cb1075dde34f792708b215108b81d164 random: remove dead code left over from blocking pool
4b13a856f590c5339b0d9d409e6302a0d4118305 MAINTAINERS: co-maintain random.c
4e63cb4608d7ddea1250da44ddebddc3de0c4c8e crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
ec345fae799a8a8fc67b168371a4f969481da63a crypto: blake2s - adjust include guard naming
54f0a90fb3f824603446d943c936ec01fbfb0237 random: document add_hwgenerator_randomness() with other input functions
566ae215a9fb59444c9e1ca984a12998d873398d random: remove unused irq_flags argument from add_interrupt_randomness()
ac0adccfa3769bc43b1a01f4b91a2ca04d2cf157 random: use BLAKE2s instead of SHA1 in extraction
c2cd275221df23e6b04f17fe095e656d4d18fb9b random: do not sign extend bytes for rotation when mixing
babc95a03cccb269469c24f419db59faab521b3b random: do not re-init if crng_reseed completes before primary init
149d297854f4e74fbd53b866bef171617167a8b9 random: mix bootloader randomness into pool
0995e7beb5ef826a7a81e679d607382f0b4d1075 random: harmonize "crng init done" messages
5e69498d525f2e0990762c320fd57cedd365d592 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
46b71c1d94aa530f015720e75938fddc58887995 random: initialize ChaCha20 constants with correct endianness
3c87c11eff63366eb2f7102061be2dc120df72d8 random: early initialization of ChaCha constants
f4cc941d7642bb7959420d46936c3c4c1ecd3b90 random: avoid superfluous call to RDRAND in CRNG extraction
2f34ec74eebdccb1204b1653c34715faede76aa4 random: don't reset crng_init_cnt on urandom_read()
46ce8fc03189429b25a265cce75d7046771dc514 random: fix typo in comments
84775ef6c79b5f323e5185ad711f1c3c16a32bf9 random: cleanup poolinfo abstraction
6043d89e97fd2385e0fb65a5e14c7eb0b7961203 random: cleanup integer types
09ebb31df123dfb8363b22d5cb1c7d02ab153544 random: remove incomplete last_data logic
a589135c79b2e0382058975dc8c1c5ceabd70ff6 random: remove unused extract_entropy() reserved argument
b2805ebb5b5af3b44a866e7ea675d048772b6c8f random: rather than entropy_store abstraction, use global
e6cc25121685ae4610df53801ba7267c0cdc57f2 random: remove unused OUTPUT_POOL constants
fe34e2c795f2f9fceff0b6251b8a2b34a6626d86 random: de-duplicate INPUT_POOL constants
a7af6115de945268f5e9a39c1df6b8d9331b37be random: prepend remaining pool constants with POOL_
3626a078800d5f8010d860e64c07ec8e2e33e909 random: cleanup fractional entropy shift constants
29f14627e3a5ad3c7029fa7fa7822e2548ab8fb5 random: access input_pool_data directly rather than through pointer
a025e7e06ea6dda7fa3d11152004a9f576d65585 random: simplify arithmetic function flow in account()
5e38b551b47b6a9066d53518f1e0fe58f12ee183 random: continually use hwgenerator randomness
7b7fb54fc0a9333dbecd5ab595f0539b321e4586 random: access primary_pool directly rather than through pointer
fed6782726f4fddb7e9eace400a40149c02028d5 random: only call crng_finalize_init() for primary_crng
1b8b436c7d2ddb0af7a35600345fcf8db86ae65e random: use computational hash for entropy extraction
70ab4dab69b3c818a9be6e6015b222ed08a740ea random: simplify entropy debiting
9213148d90192d04e03de48a572cfe841b066f77 random: use linear min-entropy accumulation crediting
97b20860de10a6c63be8fc5a3a028d4ef18dbcf1 random: always wake up entropy writers after extraction
26ddb88ff88f29866166ac969d8e6c9a66b5b878 random: make credit_entropy_bits() always safe
af1210d46569e4ce8dbbe732af780657735699fd random: remove use_input_pool parameter from crng_reseed()
7b762f5b9175235e23ca5980bad965a4bc055aa5 random: remove batched entropy locking
6c0b43d76775b895feaf59764563e65ea6c7ecb9 random: fix locking in crng_fast_load()
2eabe13b304e25ec0483f9e1275521888a45361a random: use RDSEED instead of RDRAND in entropy extraction
4fbae3ca4019c6848fb4782388997813c8bf6524 random: inline leaves of rand_initialize()
92cf0c85fcce1dea53ed5250080511ef9042ec76 random: ensure early RDSEED goes through mixer on init
33ca9e79dcf8d92b8f31983d064fd40a58055f2b random: do not xor RDRAND when writing into /dev/random
ab124fec3b49382bbfe216da1125c44105f9e617 random: absorb fast pool into input pool after fast load
d2d75d6ae82c9552c5315c51bd8b292ade6a69ae random: use hash function for crng_slow_load()
0e91d7b97da8679e0eb2446a44556d4ab19d1f25 random: remove outdated INT_MAX >> 6 check in urandom_read()
f274e744b8f61b9cae2faa133ed6800bb18c3070 random: zero buffer after reading entropy from userspace
7784391d421c83521c4b467b732e821c644805d3 random: tie batched entropy generation to base_crng generation
f79667d85c8fdc32b7c5d01dd2054a59e3ac05fc random: remove ifdef'd out interrupt bench
d828f1c17f0bb51efff7af7820a242c034b6f785 random: remove unused tracepoints
f577ccf96b9dffd9580ab4e8e375daef4140bcef random: add proper SPDX header
781c20fa1322431f6342983d5059c26a6b5fa996 random: deobfuscate irq u32/u64 contributions
321e0524eaa3666fd4813dc0ac69a5c33693c942 random: introduce drain_entropy() helper to declutter crng_reseed()
eb1e49bb8160433af514fdb7a1d82f2a45a09458 random: remove useless header comment
34a7e44907cfb58d2aaee64fc84b18b4db243d97 random: remove whitespace and reorder includes
9f8a8799c098bcebc36adea5b24f6d41176a1761 random: group initialization wait functions
da8b75f9aca889af5749f8cee98bd6c40194d2ea random: group entropy extraction functions
f6088e71182a2f22904669e0548ec4e658298719 random: group entropy collection functions
dbcdbabc003812d8c8cf3b457ec9f905bf3c0354 random: group userspace read/write functions
25fa29bbafd9ec314f981969a81983fd49a45726 random: group sysctl functions
bf35cd2cc3b2a08c874b62774dc364c42354f0bc random: rewrite header introductory comment
73fecd0956cbbec9e83b596083877c568ef8680c random: defer fast pool mixing to worker
28b332a0eddc63715f6259edfa92d81e72cf6ef5 random: do not take pool spinlock at boot
34e2d9ae58d8e44e658c7659847af1f760a6e683 random: unify early init crng load accounting
aae8b000d25e7665917cd9c9fa506fe0c5e17c1c random: check for crng_init == 0 in add_device_randomness()
a7cdb5d6d7c1c481b7321bb38c2916689d8c4a45 random: pull add_hwgenerator_randomness() declaration into random.h
9fec350c4b3d8603dec28de007bd9cbd1976922a random: clear fast pool, crng, and batches in cpuhp bring up
2c58ee942a21f2045599f07177c567ef71078406 random: round-robin registers as ulong, not u32
2c879fcfe040326fa48abc184be97506179278c2 random: only wake up writers after zap if threshold was passed
a2a433e37e4b82baeab53cae2ac55a717a270792 random: cleanup UUID handling
3916e1344d5772c5b6775d2d41b035a2a45204e0 random: unify cycles_t and jiffies usage and types
9e360e6f0684fe38cf913486354ffeec91d6893e random: do crng pre-init loading in worker rather than irq
85a06628968d5498f2efbc35e4fcc3dc356ac685 random: give sysctl_random_min_urandom_seed a more sensible value
d5d48a2cfcb82b5acf1ca37ff99812c9bd480671 random: don't let 644 read-only sysctls be written to
c31425be275980e974cbff0d8aa45e4b3dd00a05 random: replace custom notifier chain with standard one
c9469c0a612025103a90cbbd78bbf88c697067d4 random: use SipHash as interrupt entropy accumulator
af605378c581925dad768b938914ed2ff1be64a2 random: make consistent usage of crng_ready()
b639faf827423de51545217975f6e8815e5e720b random: reseed more often immediately after booting
ab11f1ac4a50cbdc3293f6e79396494d7f3c9d7f random: check for signal and try earlier when generating entropy
7f76c13a709908ec37371a7aa85c939befd598e1 random: skip fast_init if hwrng provides large chunk of entropy
808dfeda0bf34813f493ca476e377d02563858f8 random: treat bootloader trust toggle the same way as cpu trust toggle
f111dac2af9e60f94712cb9e5237123e6e033ebd random: re-add removed comment about get_random_{u32,u64} reseeding
fa1d8aa073cd7d9c5fec4b5d7d1e7e782a08cc96 random: mix build-time latent entropy into pool at init
0d4c1cc0c9db1bbab462a95cf7feb25e3c702357 random: do not split fast init input in add_hwgenerator_randomness()
79ec92b4cb58d4e6a1d3874cb1a11981ae3f7e92 random: do not allow user to keep crng key around on stack
6256a0071f885ed9fb03261bcc7d84e53edc5b52 random: check for signal_pending() outside of need_resched() check
55511209f8f42a6b63617a8b325d014a1a840234 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
55c0afb6fe81fdaf51053b45395949f6c0bfb79b random: make random_get_entropy() return an unsigned long
73d67548d572decadbab9e7aa126cc3884e95d75 random: document crng_fast_key_erasure() destination possibility
59038368f44c833ed54162174defa8669931afe2 random: fix sysctl documentation nits
924452522947354ae35e58df25c830818378dc2f init: call time_init() before rand_initialize()
885e913d9251fc5e4faa528097490d63c623b187 ia64: define get_cycles macro for arch-override
71f72c1e9c2da3408c75b71a56b3fb6ba52abf15 s390: define get_cycles macro for arch-override
8e90edbbbf14440774538bb34e0720c28d7f838e parisc: define get_cycles macro for arch-override
97b6c2062b327c84c36f3ec91fbe5053ea569042 alpha: define get_cycles macro for arch-override
93ac56c82b7ba51f662b6b6825d53ae30b9b6eaf powerpc: define get_cycles macro for arch-override
d41c1064491b947447a4d02051f2f232f9e90ce0 timekeeping: Add raw clock fallback for random_get_entropy()
ad5999d97b5dcd44de2a1180f63e2a096e62f16c m68k: use fallback for random_get_entropy() instead of zero
599793f2d606d561cbec7ba7cba07153bc8e87a2 mips: use fallback for random_get_entropy() instead of just c0 random
9ccecc606003fe5cf6674a2c63bb8f1ccf20dc53 arm: use fallback for random_get_entropy() instead of zero
97f038fef7f6457a3d588f0f2bcaf6937706d515 nios2: use fallback for random_get_entropy() instead of zero
39d21beeb3eedd91986b9e2414d3868378f59eac x86/tsc: Use fallback for random_get_entropy() instead of zero
3c3351f583d3e0dbb6b4a11d44462f00c51af55f um: use fallback for random_get_entropy() instead of zero
ec4931341d7914a9f0402dadd962ea7d780f2193 sparc: use fallback for random_get_entropy() instead of zero
65a2efc52432b3a6e96044d421d13a37923b5886 xtensa: use fallback for random_get_entropy() instead of zero
ef4eb1f8fb6373ad5c36d88528d7b580fecc0803 random: insist on random_get_entropy() existing in order to simplify
4d0db76982ae3450c1af4678c39a726e9c3b669d random: do not use batches when !crng_ready()
50108cbbd503434c214c341dc83e4e48af7dabfc random: do not pretend to handle premature next security model
78c98e7582fea52f9b81e06fb6df467f66a70d36 random: order timer entropy functions below interrupt functions
752477d974959a25065e3380c59e6913d1dfb32f random: do not use input pool from hard IRQs
c0544e325e83d6931aa0081d4b1ba1343ecd8183 random: help compiler out with fast_mix() by using simpler arguments
9672d43435fe1a8d3b23f266499f42443b9c73fe siphash: use one source of truth for siphash permutations
9cb1e579f35e2dfd98f3abf009925797bd2a74f5 random: use symbolic constants for crng_init states
9618d7358699b81ebb6abd51384da4d85349891e random: avoid initializing twice in credit race
8544a8402cb4dfa3d8d8810c4cfd25a706eea02f random: remove ratelimiting for in-kernel unseeded randomness
71d08ecc8fec6e62c3a94aaa7705a44d79815297 random: use proper jiffies comparison macro
9694d2c0e4eee1a2f2ab9e7f50c76c55e5eb0269 random: handle latent entropy and command line from random_init()
a01fda6971f74863760f1dfdc67fb6a65a1015f8 random: credit architectural init the exact amount
16b182079da6a9ffb5675a6bdac4f0bb8885e397 random: use static branch for crng_ready()
575a66cf3398733be8c87906606028217081c246 random: remove extern from functions in header
2730dabbfdf7eb154036b42dac89bad8838cea73 random: use proper return types on get_random_{int,long}_wait()
00a0f46325ef2f07767c6f321d576d9f676d9117 random: move initialization functions out of hot pages
3c27291d46add41df34108f9500958bc73a19ff4 random: move randomize_page() into mm where it belongs
0cad181a20eb00e6bc169c9b0dbdacebae14eb70 random: convert to using fops->write_iter()
b91f537c70cd78ba9a3a3c42088d0472e874cc88 random: wire up fops->splice_{read,write}_iter()
42e205ef272e6c59940bd54a163f6367af4c3d73 random: check for signals after page of pool writes
6cfad8064436341f0a73dd50b54543736a42d634 Revert "random: use static branch for crng_ready()"
b9b7c56e3ae4dac00978f92ec8f94096604a4aec crypto: drbg - add FIPS 140-2 CTRNG for noise source
288a6dd4ad63b7df1950f901b6076a0f3b1f4d45 crypto: drbg - always seeded with SP800-90B compliant noise source
f62e8c46a8440ac79f0ee7d566e4b3027a348c61 crypto: drbg - prepare for more fine-grained tracking of seeding state
e4e82de540431758334f61baa224316db8e8841f crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
43cba489dc74a8218fcfd18f5efe93b60a3a9522 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
de69f3d125033297cdef4044150496870dbc775d crypto: drbg - always try to free Jitter RNG instance
5d113d9f48f37147bc1905a39b37d4b1b3c28efc crypto: drbg - make reseeding from get_random_bytes() synchronous
83a8c8dfe6a40611cf24ff7420f9c6299698a440 random: avoid checking crng_ready() twice in random_init()
ff827004ac32f426b9009a94624911560da7b634 random: mark bootloader randomness code as __init
05405d21f3defb8fc178272b550d5906b5e78944 random: account for arch randomness in bits
c8b569335b61a08a608864c7db684ef32cbbd363 powerpc/kasan: Silence KASAN warnings in __get_wchan()
0cabef0ba27821094484492b57dc13baaa39ef88 ASoC: cs42l52: Fix TLV scales for mixer controls
a38c3e42a819b85511b7834ae763ebc7e28c9c6a ASoC: cs53l30: Correct number of volume levels on SX controls
ed2145c11279c81bdc00c0589c9aa89a8ae0fbfa ASoC: cs42l52: Correct TLV for Bypass Volume
a8c22b5d503fe69a6027dc59ba08d011215af002 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
39b7601d297da3b986b92c069058ca5edaf2d610 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8cee56829cc44606463996567d36ccb4996225ac ASoC: wm8962: Fix suspend while playing music
b3674a8bd6b12cbb15e370736e0d1936af52e6ab ASoC: es8328: Fix event generation for deemphasis control
7d0137609f29b123c6dd122b7cc30b3a267d76c4 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e380ce06109e7cd99f57ae51801715b95c223870 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
807344233ae8493bf8ad7ea1c555b3f1cd1c9bc6 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
d1daa3b4e62c821bb364312ff948668519fae0e9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
d5c88f510628fd77d7837fde638f1ea7c729f61e scsi: pmcraid: Fix missing resource cleanup in error case
b4cdd538667720709a2b2f0f21455b0dcf2ee919 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
b47e042b361b871c27d20e1dee9486effc08f523 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
da8ddbe3ff0e9aee3dd018e6fb84c5bc83ede962 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
32c5fdc26d79521a808627e48e0beb90c67d571c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
5cd8152997f0e15a3d3cfa9dc4948f17fc9e7b33 random: credit cpu and bootloader seeds by default
6d1eb1ebbad95484a7ca8c6804c43d31ee2a34bd pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
3c76dc4ce63ee1889ff6bd0a28d27f35b8f4cf7d i40e: Fix adding ADQ filter to TC0
49d53663ce8836e90f63b6df13e9515ecc910765 i40e: Fix call trace in setup_tx_descriptors
f6bf4da58b1a7d0775f83a0a3b486b565deda091 tty: goldfish: Fix free_irq() on remove
a574748b1564799f73694ba8e85f995930777f0e misc: atmel-ssc: Fix IRQ check in ssc_probe
8dbed0b80d689c6f63ea74314d359df018917cb8 mlxsw: spectrum_cnt: Reorder counter pools
4824a7c274969030bc4426198dcca72f63a69588 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
ec4e03e2e3d3e6012f5d8e37d3ffa520ba2c0046 arm64: ftrace: fix branch range checks
e7c00384177908234c46efe660631efef8dd21d7 certs/blacklist_hashes.c: fix const confusion in certs blacklist
ca3ec57950b691fabb067621a3ec053a6c7ddd29 faddr2line: Fix overlapping text section failures, the sequel
28e8964bf54fd3566089957ec960d2f455722a85 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
61c4f4c82754253d31d296bfd5b8f9abcabe9141 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
1730de5d023e4b1fc3d3e62a3663dea6c0a76c42 comedi: vmk80xx: fix expression for tx buffer size
180ae418f251a079bcff7356436847d80794f2a1 USB: serial: option: add support for Cinterion MV31 with new baseline
0cfcc7d56c49adfbe3f7d13c9476cfa86685cb1d USB: serial: io_ti: add Agilent E5805A support
44a5d925324051ee1b97243ef9677a96d879f655 usb: dwc2: Fix memory leak in dwc2_hcd_init
106706c94895d39757fda956cb68e035a29f3972 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
d6fe08d7f5da0cba88a0eb5f5e940390259d4af3 serial: 8250: Store to lsr_save_flags after lsr read
ae932e11c8a138c9792f4af7ff223494248c9e46 dm mirror log: round up region bitmap size to BITS_PER_LONG
1bc96afb3202e9bc28d076b7cbf85d7136a3edf4 ext4: fix bug_on ext4_mb_use_inode_pa
2f48be99c87f43d9609c55c3dbe2e0e4df304497 ext4: make variable "count" signed
f1f45fc57ec2e891951a38adfb9da1ee4748015d ext4: add reserved GDT blocks check
139c26d70e61f5ee4745a94f871e34c94923ec3e virtio-pci: Remove wrong address verification in vp_del_vqs()
12dd1334468e6995054b8a5310983e1b7f25dd6c net: openvswitch: fix misuse of the cached connection on tuple changes
ca17c3996fce0734d3a157f7d46afd4cbbbfc2b4 net: openvswitch: fix leak of nested actions
5343ccd1b65821dff9c1c3542a74639794e08172 RISC-V: fix barrier() use in <vdso/processor.h>
69e0522288dbff5bbda3bdecfb99d9d0b04e3866 powerpc/mm: Switch obsolete dssall to .long
77458b6a7964107e5e06f3467facc0d6a8462f84 s390/mm: use non-quiescing sske for KVM switch to keyed guest
9b995e79fc889f8f398f2a391bf7de8ffed6d0a9 usb: gadget: u_ether: fix regression in setting fixed MAC address
7f6d25f9777306b9d849faba973df13ce41974a1 xprtrdma: fix incorrect header size calculations
09ddc4e8d410591bf6fd3af2e701e89437e9f535 tcp: add some entropy in __inet_hash_connect()
07e571cd7505ec127f4e0ca7f491653d2bb66942 tcp: use different parts of the port_offset for index and offset
ff2ea409a8cb58c6556a004e207ddb24ab631cc6 tcp: add small random increments to the source port
88ffb61b015da2e7e483ee33aff79bd3f9d97aa0 tcp: dynamically allocate the perturb table used by source ports
09659c64de49352aad222970e6a5287d8205224f tcp: increase source port perturb table to 2^16
21aee54fd2e103899e58fe3d83baf18c2f36a2a2 tcp: drop the hash_32() part from the index calculation

--===============2219347632907886762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06048718779-4cb7ab8f9338.txt

a5172df32fca732053832ae83b121099fd872259 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a5d87418e529bcefc1807127c779a43a57985f2e random: remove stale maybe_reseed_primary_crng
be3cfa4f0c7758d216b8049bfe2e0aa706a057c2 random: remove stale urandom_init_wait
5d9eed209b0da373201bbbdfbafef8e87831308a random: remove variable limit
a716ad11859e8a932aeb9ca92ffa09ebbdb4a2b3 random: fix comment for unused random_min_urandom_seed
65de7cefd1d4a1719c65af68e9fc118775d4c08f random: convert get_random_int/long into get_random_u32/u64
551eb72814f81a222b09a892f77615388e031643 random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
90dee84c1a6d97a350e012b40cd609873fbe5db1 random: invalidate batched entropy after crng init
6b8a3eed112edf3447c9bed675d461a40307139b random: silence compiler warnings and fix race
b0bbf896703d59c88e1bf0a56f8ab58485b534d5 random: add wait_for_random_bytes() API
82a9438ff9e67096b9188c19cf6e36ee2ae06356 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
ab6c6413fe8f2427a89cc191ee5a632d2ac77e9a random: warn when kernel uses unseeded randomness
df730e422bab9193023b331bb73b67260aedc66c random: do not ignore early device randomness
18d3d15c120303356cd9bfceb630a96828d0d360 random: suppress spammy warnings about unseeded randomness
ecc3300ad85b55020eb5ca1887db26f277231909 random: reorder READ_ONCE() in get_random_uXX
42280b3678f00076c0580da43ed3c9af4f52affb random: fix warning message on ia64 and parisc
b4531575566de12ee08e1dd416da8f405a2eb63a random: use a different mixing algorithm for add_device_randomness()
3538ceec0cd9e30b9c8b2e56867244ecc4933514 random: set up the NUMA crng instances after the CRNG is fully initialized
3f6eb8a43417759ab4a8fafeb413f5af7a8d5309 random: fix possible sleeping allocation from irq context
e46f9c931b8fa8e9b5f2fe814511cc38babbb4d9 random: rate limit unseeded randomness warnings
83eeccef813c107c06116ac5e00b03376e0330fa random: add a spinlock_t to struct batched_entropy
23a3a645dbffcb859b1095e4bcd835e1ae5249fb char/random: silence a lockdep splat with printk()
99ae4f241814ee33da7b764ec9161ae3a2d2b81c Revert "char/random: silence a lockdep splat with printk()"
3db7a05837a730cad33ffe0d35acdf1ccf4ad8de random: always use batched entropy for get_random_u{32,64}
1487405091918ba56449cc75a19d8a6454f2fa52 random: fix data race on crng_node_pool
53672c43700c8688426aca0507fe14dedd0c7e80 crypto: chacha20 - Fix keystream alignment for chacha20_block()
51c0a87ad80a8d1b4e830c449e8ecc510ffa760f random: always fill buffer in get_random_bytes_wait
dd5b1ce27df98df9fd69b93fd2fb9c6767d73fa1 random: optimize add_interrupt_randomness
2a5fc01269eb959a9352f946cbbdc8d79086a7d9 drivers/char/random.c: remove unused dont_count_entropy
5e512806c6175af2419c6c421fd6972017546a28 random: Fix whitespace pre random-bytes work
9bd2c1eb1e6b35f7609582071f8ba45e1d1f90cf random: Return nbytes filled from hw RNG
84ae9d731bd737b8868062cf13e89c51b8e8ad4f random: add a config option to trust the CPU's hwrng
cd94fafa111ee3fed6068ec49acdb7f464cc3a73 random: remove preempt disabled region
66810d1a806ab93a51e4890ad34f6f474f9b71ce random: Make crng state queryable
7eda5766521b186e6a9f8a64e246b325040db60e random: make CPU trust a boot parameter
d6d2c90707937a979ce0096092b2f0d33a2ede92 drivers/char/random.c: constify poolinfo_table
44359961d3dc8a5fe8b0686219c37a9b7dbef7d2 drivers/char/random.c: remove unused stuct poolinfo::poolbits
e26c01995d02880cde916bc08e08853f52a147f5 drivers/char/random.c: make primary_crng static
fbe9e54c8441ac0e082baee161cdff4b7ba5c8af random: only read from /dev/random after its pool has received 128 bits
9ea029d6402bd2d16e9e53b02e036af7351080d2 random: move rand_initialize() earlier
5dfb05e5e1050e5b8fb946a0285a31a422ebc0f0 random: document get_random_int() family
18195b099c14ae0b5e703eb439ef17c01ad629c8 latent_entropy: avoid build error when plugin cflags are not set
468a9e209c55a1bebb21fe35d8b60cb64ca59e21 random: fix soft lockup when trying to read from an uninitialized blocking pool
ef187a9eed291c96b37b0bd0f49ddfd81d3cd08f random: Support freezable kthreads in add_hwgenerator_randomness()
5557a42aba39c2df8dd559ee587c0de8ca65a6ce fdt: add support for rng-seed
91d1d37742807b5a20cea381e1e9da8d073831ff random: Use wait_event_freezable() in add_hwgenerator_randomness()
800eb7f303e9dac4610def8a0683f1fa7bd05b82 char/random: Add a newline at the end of the file
d6454d7194aebe3a935fa7e56bbffb514eb5b4dd Revert "hwrng: core - Freeze khwrng thread during suspend"
9cddd8e22b2351679f232f1f2ec941bf31352cd6 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
888dd3f6d1ed2f8ee86acf9c10d65d1af87b0f73 crypto: blake2s - generic C library implementation and selftest
25712e0f35037c47db66fa913a498c6ac9204970 lib/crypto: blake2s: move hmac construction into wireguard
36d205f6450a9c55f405b057e8e7f7f4f5e26644 lib/crypto: sha1: re-roll loops to reduce code size
ab5b7d0a20042b503f56dca5079817bf4dc5f1d5 random: Don't wake crng_init_wait when crng_init == 1
b98b9dc286ca80a1783c4c6cc103e430298ccdfd random: Add a urandom_read_nowait() for random APIs that don't warn
24e2c3644d81584b53cf668bac141801f1c57929 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c39d17b3134c873c10df10fd92b8f4b04c8c9164 random: ignore GRND_RANDOM in getentropy(2)
79a2f3eb51c5198ea906a85c65ae43f7d780add8 random: make /dev/random be almost like /dev/urandom
dfedb1d398a5f072c1da4262079ab52c67481287 random: fix crash on multiple early calls to add_bootloader_randomness()
c4c66a8a997c9eded99ffc49e361313ec300e3a3 random: remove the blocking pool
9f4e1a776a64de5324c36204ecbbbedd9741cb74 random: delete code to pull data into pools
a4eab96e5cf6a1e5cf9291d4cbcca7c264419696 random: remove kernel.random.read_wakeup_threshold
4a922a639b11d52bfbbe43a1f3e27d4c2afac4dc random: remove unnecessary unlikely()
9464ad88b64f0bd2211bef1c52469e317930767a random: convert to ENTROPY_BITS for better code readability
8380eb31072ab50f2366964b76f785f3cd7e86c7 random: Add and use pr_fmt()
9fd438fd8018d1ad51e93399f82991e9cfe83aa8 random: fix typo in add_timer_randomness()
5573f6ed072fe673bd22ef0602ba66efb6abe300 random: remove some dead code of poolinfo
6e23a50cc08a618109335ef204d74cbf6843f774 random: split primary/secondary crng init paths
e7cee3c40ea01779dd72c91353f37f808976a0aa random: avoid warnings for !CONFIG_NUMA builds
29e6d25293204a868490362fc3908daa07453c20 x86: Remove arch_has_random, arch_has_random_seed
c776a4b3f9ffcac6cb3876e274342fe19febbd27 powerpc: Remove arch_has_random, arch_has_random_seed
c3869a2788e2611b75731d8c6e3c40b9e822e99a linux/random.h: Remove arch_has_random, arch_has_random_seed
927213e0b14809386baa2f1f9f3103c982c38d43 linux/random.h: Use false with bool
24b403022e37a67fea77dec30558c12d0b8daee2 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
903e661d68c22cd6af1efd73b4dd2e76469da5cc powerpc: Use bool in archrandom.h
2bda118235502680e93097f78eb394a445aace75 random: add arch_get_random_*long_early()
1c7a86427510057fa1baaee851508a33dbfc9cbd random: avoid arch_get_random_seed_long() when collecting IRQ randomness
5c48851835e964809646a2f02d30bd4c987a76dd random: remove dead code left over from blocking pool
6e061533839ce7dc39538bb3107b4f7036b97699 MAINTAINERS: co-maintain random.c
45865ecb13225470c39c43bb2f58ba5d103ca991 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
43bfb51039625cb291913a2b45781bc5f7b7715e crypto: blake2s - adjust include guard naming
d8ffa5c49afed13a6fafee94b1d441d76202935d random: document add_hwgenerator_randomness() with other input functions
507ea7ba8d689197359ecfdb21e624e4e196c02d random: remove unused irq_flags argument from add_interrupt_randomness()
d11b7b90223e7454c43840f21895922252e95581 random: use BLAKE2s instead of SHA1 in extraction
87fb639174414af1f5086d5cd5987195e73aee74 random: do not sign extend bytes for rotation when mixing
593e540f6a6d9d2f9bf3551995276d72fe183f66 random: do not re-init if crng_reseed completes before primary init
231502bf239218be0f1eee6163165bc2d0d6c955 random: mix bootloader randomness into pool
f07a358ca714b3ac83e1b08f50c72ed3282e563e random: harmonize "crng init done" messages
0fc45d487df785df4a050aa7cedef026788d46ab random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
8fde6e92d1dfd53a6439b1b1e99029bb0a585d80 random: initialize ChaCha20 constants with correct endianness
9947a7b03630aafe9fe68b2dbf20f4e17591f1c5 random: early initialization of ChaCha constants
ec07e374c4fee07b85e032bde8e7fc38a26bd921 random: avoid superfluous call to RDRAND in CRNG extraction
c87ee4c471f3eb161e169b41a1fd300be04ff89b random: don't reset crng_init_cnt on urandom_read()
7d013bf27bcfe7e86258a834dd1e24b97fb3493e random: fix typo in comments
3f7850215b5591794d94a44219a31c40d75b9bb0 random: cleanup poolinfo abstraction
adef8eca6e1ff3eb8d9af742b4c26e3508c4648f crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
59a3f218672d13cb9fbdc53b6c191b76f4ba09f1 random: cleanup integer types
17992a295ade485912ed7659feb8d91ddccdb8ee random: remove incomplete last_data logic
9f583f359bf8ed6c283c6481a062b6f4c19f940f random: remove unused extract_entropy() reserved argument
55fd574a666e9843da49a0a431cc5b421162b967 random: try to actively add entropy rather than passively wait for it
fa356fa3e8b22685208c2269b30f17c3f803bf3b random: rather than entropy_store abstraction, use global
4f7a818ebb48e0a10c4ed7e9eaa621b4acdff4f6 random: remove unused OUTPUT_POOL constants
830817b116f976aff26cdf73a91570e5b6260772 random: de-duplicate INPUT_POOL constants
2ce7da8a96b12c5299e60ead8340c0dfff2bdfc6 random: prepend remaining pool constants with POOL_
210718346640d91dabdc1f06efc2f7dfd7a5c826 random: cleanup fractional entropy shift constants
dc23ffd27a3608f63a1275437b60bbb6042e6b14 random: access input_pool_data directly rather than through pointer
74e4f4790c6d5ac611bad41fa0a6ec9a321a1f58 random: simplify arithmetic function flow in account()
fcdf91ce1b8db80b78bee520cc295ac44783c057 random: continually use hwgenerator randomness
92fa7dab9a27b66d5039f078fa466298659a008f random: access primary_pool directly rather than through pointer
2469189e4e404b1ef81a51ce6b1ddcf1c9772db2 random: only call crng_finalize_init() for primary_crng
c7caa8b9af52cc318cfc646e029f057c4bfce6b2 random: use computational hash for entropy extraction
731e1b3b5831f001ddcc33266ba0a9f9f856cbcf random: simplify entropy debiting
b7e0a4eb0c0b592b6972f38b600e750a7aa1bda9 random: use linear min-entropy accumulation crediting
070710ca64dc19aac5dcee868d7f131ecf55bddf random: always wake up entropy writers after extraction
3d1281183c85ee0d01f0009145b8756759125b91 random: make credit_entropy_bits() always safe
98579fc4a0ac810eada96f39f9f624961fdabd3d random: remove use_input_pool parameter from crng_reseed()
8490d1edd9744d47b3ec2ab8f1526ad8e35115d3 random: remove batched entropy locking
4d9e84406211d12f2374f007e01baf485359b1f8 random: fix locking in crng_fast_load()
4cb42f6b9e93018994157e2eac176867026da533 random: use RDSEED instead of RDRAND in entropy extraction
ebb03dd81cdcb80a57d24b99f6dc82681936baa1 random: inline leaves of rand_initialize()
1d44361240398676f91f9ad2bc64deb14cc02d69 random: ensure early RDSEED goes through mixer on init
225cbac7521dad43c362c26fcfb026a5e7432973 random: do not xor RDRAND when writing into /dev/random
1db1f8cdb123fdb34005fc580dd55e5e0adb3a7f random: absorb fast pool into input pool after fast load
8df91208bc448013ee2335d24b078838e2260131 random: use hash function for crng_slow_load()
5304be795aa9003f133376271ad5df6838e802c9 random: remove outdated INT_MAX >> 6 check in urandom_read()
b10d2d0c6d4d57e0b28a7c595b0f34427b8782f5 random: zero buffer after reading entropy from userspace
9e73dc3acfbebae8f3ad42dcba989294b504448f random: tie batched entropy generation to base_crng generation
e276dac222b2acc5f20587c6824274d9fa20d62e random: remove ifdef'd out interrupt bench
80fb3ea234ef93888267af2affb0bfc044b916ef random: remove unused tracepoints
c866588ea48aa3f3427d1af832a002b115734f0e random: add proper SPDX header
1ae45b9e02e2f7dab63a3ed9d3251cc858588a44 random: deobfuscate irq u32/u64 contributions
e8e5c93fdafcb6eaef1b4cb5533a3244bc47c0cc random: introduce drain_entropy() helper to declutter crng_reseed()
1c8cba2f72120e9b88f710017ac2bc0a6b23defb random: remove useless header comment
8d1ea711e6911a7b776fb92b5b45ab86467b36bc random: remove whitespace and reorder includes
468ce8461b40ac55b7a697122e4655261a88fa0b random: group initialization wait functions
f39569fc0dcf7753d3c24416d560364e8b619399 random: group entropy extraction functions
4ad55ae870d549950c84ea0215e4a4003994281a random: group entropy collection functions
4db8915fe46fce231185b61e7080e09ef4aa534f random: group userspace read/write functions
7cb7082c96e48441e27d2fd5e31c5a687c2f9d86 random: group sysctl functions
b4728de90c431d25ad2d18907ef08d9deccad0f5 random: rewrite header introductory comment
c33b40b447df8761aa4f04b516c3b8eb957959f4 workqueue: make workqueue available early during boot
d6f20d56fef868697ed61a62f51b3a44bd26a388 random: defer fast pool mixing to worker
6cecf10244947ae4608fb9d9fb3987cfe1bf6462 random: do not take pool spinlock at boot
8fdf7083cbfd386f3ec3b7eb67924e2e52bfe91f random: unify early init crng load accounting
9ff280db6dbbe7e10f432cb4160b0487f3cb9a17 random: check for crng_init == 0 in add_device_randomness()
818000543010e924ca68f6729052ad9c8955d30d hwrng: core - do not use multiple blank lines
526a7dfba3753aa8a4cc74e612b2aa85090b35d6 hwrng: core - rewrite better comparison to NULL
18d767f322ceb50217c13a7cc29f451ca6f448c8 hwrng: core - Rewrite the header
db79ebc12762d5d0572dacc7a0a0b20692c8929a hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
46ca10e933773c6d9bbcc9367df9a0d26e5b8caa hwrng: core - remove unused PFX macro
c4b2d753d80f44b0f4384fe2244278244df67f41 hwrng: use rng source with best quality
20e1535aab7cd25b89f2d310f374b715d6c1f9fe hwrng: remember rng chosen by user
ed1bbd85130f9252940b4521b00eedbe8fa756a9 random: pull add_hwgenerator_randomness() declaration into random.h
e1e7c9c122c65a917531fe17be4075f8d31851b9 random: clear fast pool, crng, and batches in cpuhp bring up
0669c2844a2e64c1611b6b456a03d6bab745a382 random: round-robin registers as ulong, not u32
1fc78a68742b091148eeef0514641b47cc23012e random: only wake up writers after zap if threshold was passed
efa2fa2f50768ab70ce6398904d5b96c2ffa5f82 random: cleanup UUID handling
ec86ec8cddb0d2e200b2a8119954acdcd2e17925 random: unify cycles_t and jiffies usage and types
3e7cf175797912811384ef2725d62e8d94ccaf46 random: do crng pre-init loading in worker rather than irq
3507fe086cfbe932c25a5727d63541cb67a471ef random: give sysctl_random_min_urandom_seed a more sensible value
b247b1a076ee53ba3a3bed25e8089ed864f06796 random: don't let 644 read-only sysctls be written to
5a8cad33b74e973c1564cb1a86ac292e65145639 random: replace custom notifier chain with standard one
c389a510d3577ee87806d23fee1132b66a218ef4 random: use SipHash as interrupt entropy accumulator
80e6fc0a5cbe8fe534b57c19535c4d70cdae3c6f random: make consistent usage of crng_ready()
ea5ea5d2d52f4b6db3e73a69fa20244a5019e047 random: reseed more often immediately after booting
2bf42135a07d8c897243e7708b26e86f6ff89bb0 random: check for signal and try earlier when generating entropy
76eadff506ae99251da81792c48257df5e514eab random: skip fast_init if hwrng provides large chunk of entropy
77959a3c499edadd4db691dc22fa9101e52d29ad random: treat bootloader trust toggle the same way as cpu trust toggle
ba3feb4b5a59aaf3b71b656b1b5cd56a503e0f79 random: re-add removed comment about get_random_{u32,u64} reseeding
693b896ba675b1405e90f72466a983e5d0699635 random: mix build-time latent entropy into pool at init
1a45a2fb95dbc17290a42fe34387587342ebbc3b random: do not split fast init input in add_hwgenerator_randomness()
93ea85e30190b893678a9064323af1761b39d973 random: do not allow user to keep crng key around on stack
332abac1374ada3b3d8021f78d86aa959f12f924 random: check for signal_pending() outside of need_resched() check
70dae11cc44a41e31c75002fc00fa949ad8f7073 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
54e46409a78842bf60767a7599d52377c093c579 random: make random_get_entropy() return an unsigned long
48b102d5a783bc1067718d9d42d18688618a6fd5 random: document crng_fast_key_erasure() destination possibility
04061413e89c9ca1574b3efe9d2d507f67812466 random: fix sysctl documentation nits
3e43a1c71b936cbc467aa1aa20a6aec551212966 init: call time_init() before rand_initialize()
8bd12f5951f9ed2772d1f7f4468e88caafd56402 ia64: define get_cycles macro for arch-override
595196e6af9d6e768b228a75a44aff596ecb40d8 s390: define get_cycles macro for arch-override
6a5f6c334daffada4b30e515d4f44c6044106532 parisc: define get_cycles macro for arch-override
ef9ed101f4e2e85da3726b0081f7c7a4e51cb79c alpha: define get_cycles macro for arch-override
a7458f5ce39e32a956566169992990420a2b11dc powerpc: define get_cycles macro for arch-override
b28f8d0682a69a86a5d695c4e2896a6e3ee92901 timekeeping: Add raw clock fallback for random_get_entropy()
806ca457aaf70dc116169812f77db7c686cc5938 m68k: use fallback for random_get_entropy() instead of zero
6d417e208dbe25e532716d1693eacb9dec933d49 mips: use fallback for random_get_entropy() instead of just c0 random
d5d969849512e105d9b6819b6a4f36422739d3e6 arm: use fallback for random_get_entropy() instead of zero
df110dad6de5981cfc67cc69159ec3ec47f36297 nios2: use fallback for random_get_entropy() instead of zero
da6a72c4bfadc4a21265da8c6749ba16d24fbf3a x86/tsc: Use fallback for random_get_entropy() instead of zero
41f7b935b3d78eabcd66f42797b95f471a737a35 um: use fallback for random_get_entropy() instead of zero
1e55750c28383ba82ca24c61b93e561ab777d3bb sparc: use fallback for random_get_entropy() instead of zero
6caf04bfc7b229984cfbf1c4b692ff7d86db6b8f xtensa: use fallback for random_get_entropy() instead of zero
ad7cf532f93c867b52f0a9e58e55a3e16ce06fad uapi: rename ext2_swab() to swab() and share globally in swab.h
1d029f9735753c37eca68c111c533bc4634661c7 random: insist on random_get_entropy() existing in order to simplify
d52a7d7b6d76868b4f95135c08001e7244e1f933 random: do not use batches when !crng_ready()
045f2c1d111d62f54abd4ab8334bfc483371cf89 random: do not pretend to handle premature next security model
7085b4bd3addf4899d1b1594be4b7c290cf9009f random: order timer entropy functions below interrupt functions
4ed5a09173a6ccd58548184d22b493c687626369 random: do not use input pool from hard IRQs
53d671804845e31f51801cc8a5ae073ecae14a42 random: help compiler out with fast_mix() by using simpler arguments
f608c6270be16555c855315f01b589da931a1051 siphash: use one source of truth for siphash permutations
106ceff63c9c1b9d47124dad8299f35b70fb2d90 random: use symbolic constants for crng_init states
e2e9b95e1ad6ce7a98aaacb0ff26460765afada9 random: avoid initializing twice in credit race
02b69f5fb91e4e4799c86c4e1deb6f337f3944a4 random: remove ratelimiting for in-kernel unseeded randomness
490166b0e431cd7a7613cd8efca306b3110832b0 random: use proper jiffies comparison macro
53dcb52b9b39ce649328133a6033c3d6505df098 random: handle latent entropy and command line from random_init()
a76378fc9c1ece2bb7ed30458e852addbd5ff368 random: credit architectural init the exact amount
c5099323faceac2791c32b07783682a6b6e5c085 random: use static branch for crng_ready()
227e925d2220b9548feceaf468775b4bb580d8c9 random: remove extern from functions in header
3c080069894e6c30f24920ba4be1e33ffa69db64 random: use proper return types on get_random_{int,long}_wait()
1a8e47e4a4531dc272eb437d9fe763c2208ee878 random: move initialization functions out of hot pages
b953014513363f2312a23bbc64066d44e67566ed random: move randomize_page() into mm where it belongs
0363d20915f7fc7c87ba89b6a9908f80d7f59fe4 random: convert to using fops->write_iter()
084ea5c03eb59eabf781cdc827a4a6b042e2900a random: wire up fops->splice_{read,write}_iter()
7aca2a1c6ad6b2c6045ee76587a53a2765cdcdea random: check for signals after page of pool writes
401724e99d7d42f140a767ecdb9d4d3aa8ca69e9 Revert "random: use static branch for crng_ready()"
da3a005de588c435b9ab4f705a8dde5f41cc0bbb crypto: drbg - add FIPS 140-2 CTRNG for noise source
d7d5300a107d9b1fe9b28ffadc83c286d3e51ed9 crypto: drbg - always seeded with SP800-90B compliant noise source
43b79d0ed613ca7616b2c2eb8a6faffe025daa49 crypto: drbg - prepare for more fine-grained tracking of seeding state
bd0ee0a44756eed236d8b3224a58f1798d8b9d27 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
1716469d96faff4b35cf48cc06492a81e6f6fda2 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ca111c79f39ecf0bf3f4fbbc1e8bffe3c249244b crypto: drbg - always try to free Jitter RNG instance
9f8d2c00be65301cc5bc6e573f563428e4b1da8d crypto: drbg - make reseeding from get_random_bytes() synchronous
5662cac0484941a40206a8dc10153f594eb31c9e random: avoid checking crng_ready() twice in random_init()
edeb650b4c8f1db1e52071e569960d8f905c90f3 random: mark bootloader randomness code as __init
b9ebec88202c6096801ae88d8293549a062e662e random: account for arch randomness in bits
dbcf32d525d37720cfd43a34fb2279a97d815155 ASoC: cs42l52: Fix TLV scales for mixer controls
7eee997402ddc943a5bf6611750b96c59e7b5097 ASoC: cs53l30: Correct number of volume levels on SX controls
46cad5d499608c071d13988c07200f7253ea791d ASoC: cs42l52: Correct TLV for Bypass Volume
287a79837b57bc5d0649b0816d6d351672cb5df4 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
b3acedf5e3e7377731c27b3426b5cd27aeb206f0 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d4a5a387e210a9a3ec78f2b182e56cce074e9016 ASoC: wm8962: Fix suspend while playing music
6c05fea7631a2eed2d2858dc17b90613efe8ecb6 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e5f2b8dc910c8615e81b1b71fe445cad3bd49357 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
1823a165bb8aa1ff9dc85d5443e0887997c3af99 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
a8e8ebae030791fd0419fb97657b1803452ad747 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d6a9b1abb77fc62047a6d4fb09aaac82a7623d08 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
cdc561e2452d5d688438e293e17855121667563a net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2c61faf1c3fb69d3a6472004fa08115aecaf9bb6 random: credit cpu and bootloader seeds by default
32a00bdd666ee5ed2b37b4ddac27b30e8d1af376 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
84381b7c4904e5979906f786cd468f5586472bf5 misc: atmel-ssc: Fix IRQ check in ssc_probe
385cee805fb4197ad7083c0e5c32ea2228335afb irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
23c919b69d91933d78e3b387d1dc4a0b9a6b2c13 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
895385812ef39974f76ded9dc745c86f99824fe9 comedi: vmk80xx: fix expression for tx buffer size
082b9be25fdf3187d6ecd2cae3890871f182ed00 USB: serial: option: add support for Cinterion MV31 with new baseline
33b8e62aec23806b69e420d601e913c0bf1821c3 USB: serial: io_ti: add Agilent E5805A support
6207c0b7041f1bdb1af937cada691955d8641c5f usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
876d9630cdc37e4e9bc0e1388c7329d74e49fb2d serial: 8250: Store to lsr_save_flags after lsr read
d91a16669126fa35209aaec39a89f1edbb9a74af dm mirror log: round up region bitmap size to BITS_PER_LONG
17dc9522093153c753acf6e369daf4e9bc23caed ext4: fix bug_on ext4_mb_use_inode_pa
c94286db88ed50e1aaa671957f784600e2fd4146 ext4: make variable "count" signed
3b7850cd1e4010485de86cb9d6d7ddf6b23076b9 ext4: add reserved GDT blocks check
b263bb8cdd9497451c30bf69a7cd6bf13c9d4dc0 l2tp: don't use inet_shutdown on ppp session destroy
002be9c76e2ee099072e80f9baf792f0550a97ed l2tp: fix race in pppol2tp_release with session object destroy
bcb15ebf019dde8e0606b6b4ae3598969d972480 s390/mm: use non-quiescing sske for KVM switch to keyed guest
de59ce56535dfe3a8bb3307988e7a414788701f3 xprtrdma: fix incorrect header size calculations
245f5c012312396e008579897b2b72295849fe0a swiotlb: fix info leak with DMA_FROM_DEVICE
a31ba3f2cbfeddc100781718d7f473f39642fe4f Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
dbf423984ede73192339a5a869b57647526f0ccd fuse: fix pipe buffer lifetime for direct_io
6c696a1f79e0e5ab06361b4c6de91b13618346b3 tcp: change source port randomizarion at connect() time
6e5d72a67131a0943617dceadec47d3d62660195 tcp: add some entropy in __inet_hash_connect()
cb6213c7cd9fc091dabce1a6687f113442de82b6 secure_seq: use the 64 bits of the siphash for port offset calculation
ed91c08de98b0104a58c87fd2c94d60548eeb41d tcp: use different parts of the port_offset for index and offset
35ede73e3700e5d1fdbce8b144d02896162a4106 tcp: add small random increments to the source port
5e2a96e656a8b6f5e34871df789cb4877e4823ff tcp: dynamically allocate the perturb table used by source ports
095e3106116ec68fc8805e10fbe0170839d36615 tcp: increase source port perturb table to 2^16
4cb7ab8f9338dc37aefb001eb1b79be05478178d tcp: drop the hash_32() part from the index calculation

--===============2219347632907886762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebc9b8f2fa4-375cf79ea9c3.txt

7bcecacc5e2d079c7c13aee6556ffd483104807e s390/mm: use non-quiescing sske for KVM switch to keyed guest
cf699aba7230af9ae1a043f628a05d72897e7b90 zonefs: fix zonefs_iomap_begin() for reads
23a82f2ecc20e9b53846196e5f9182a6f2b9ce88 usb: gadget: u_ether: fix regression in setting fixed MAC address
f39848b9d6815a4771753c34f8e56066de7a6f6b tcp: add some entropy in __inet_hash_connect()
f1da489553d878f7803c532b74627c00a456ba40 tcp: use different parts of the port_offset for index and offset
a805f23003d581e6140bada3bd65bacd3f1918af tcp: add small random increments to the source port
38ce6eb7ec0fc96fad2c75ceffc766881dd5a6b2 tcp: dynamically allocate the perturb table used by source ports
60af8c6d2d493c4cc0a13d664901d00e4d8d3487 tcp: increase source port perturb table to 2^16
f13ce9bc69b7cef361ea4722865e72f132b7d6bd tcp: drop the hash_32() part from the index calculation
e8c530926bd660d8436d6b02b5eea70df668f6b4 serial: core: Initialize rs485 RTS polarity already on probe
375cf79ea9c3289b8b83b1dc9c78dfbc4005c09d arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer

--===============2219347632907886762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf85e63963d-5dea91d0397e.txt

629404581194bd44f9fe02f99f5dd7ee1d1b29f3 s390/mm: use non-quiescing sske for KVM switch to keyed guest
8263c54f68f5710665a649eecc0470d61e7a77c5 zonefs: fix zonefs_iomap_begin() for reads
9e65a03df602217d9b718ecc38172f0b94b75288 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
7e40dc5a7713c29fd3cd4832d03f8bbfedf4f34f eth: sun: cassini: remove dead code
bb25234dade451b7a7adb3319aab94386a5247e9 net: wwan: iosm: remove pointless null check
8b4b66b417eb9f3105a3a226b34c722298eabdbb x86/boot: Wrap literal addresses in absolute_pointer()
64621bc482a130e020ba3602c557b4b0a6b3d5f1 fsnotify: introduce mark type iterator
ba01527e48b28102804e09c000b2b7de6e7ea974 fsnotify: consistent behavior for parent not watching children
916dd275d9a90e1529931abac9da0d300dfc3cb6 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
a065f82a3e004ec087be6910dd568fffdf3b2339 selftests/bpf: Add selftest for calling global functions from freplace
5dea91d0397e3e4a8e301ec9804d93696a9280f3 dt-bindings: nvmem: sfp: Add clock properties

--===============2219347632907886762==--
