Content-Type: multipart/mixed; boundary="===============4825872970615031956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 08:49:17 -0000
Message-Id: <165364135754.6908.6949752586591052410@gitolite.kernel.org>

--===============4825872970615031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1f72b31170649169af32d25c343c96e8a8c0be9c
    new: 510d04da560ccd2e08230967864dfdd47b9b74a8
    log: revlist-1f72b3117064-510d04da560c.txt

--===============4825872970615031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653641354 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653641349-2240a59be4e7943da5436b3723144f60296cd8bc

1f72b31170649169af32d25c343c96e8a8c0be9c 510d04da560ccd2e08230967864dfdd47b9b74a8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQkIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WfcQAKdVPNv9UlCeJZyOQks1
F+g4TDItnb9OXpD8RTQ+JYdlnzheyTCnyNsdZjov2GdIlH/6zSNAAAjWfkUpKjTl
9dBft7mXoYIyz+9RUQVhhQ/ji9aGGkjfTcvqxabU3BAavjr1JOBErV+19FlD4GTe
iTEaVQinu6wizsEm4L+7MFIdPq348zsM2/coCyLiK3B9MeuZDdcO81NbnH2t+KB5
P3UNhu568Gcu/zvDP2bshLHH9KlArSY0azgRU0e2zvtCv0pVRY9ffvoTmCPnpttv
3IWc5tivsbR9uDJGZhd3lUXDFetsPZ7vY5SUvyeN13kzamLn8jbgdlh7p0G6Kx+I
0VV75u/3NDlgv4p0Z4Igc2/GkOPcdJG2mW9RiK7rInfVURRbuFVO+4BurmQq2Ymc
Rcb/t87JQT3sd9iis3PeNFvisrXuoh5VmBBpf8RaGgUhez98kt15+UEpITgEtv2e
K2E5Y7dD/4JyfqapREoGjphqg5aSPakh8qW9L2fmvcVfoaVsTb5clS4GOaS5TtR+
U4yA5HUBZVdYRidVgcbGuttTAcxzEAMcqCZUtFCmkhM/Vdf0RH843FcPm/oH4DLW
jSvopi2L1MaVoOPb8Z0SODMmocUnGhu+Cu5kwjKQDMqVCSPyuLSiNnrKlq5CWsas
uX4OzkqenjyfWUaVGwJZz0tr
=fLoO
-----END PGP SIGNATURE-----

--===============4825872970615031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f72b3117064-510d04da560c.txt

367f7afa9498639b3a237d1c8c9aad14a960e775 HID: amd_sfh: Add support for sensor discovery
51f96cf4bad754e182d5753b5b02ae53de405852 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
7ac82807081aa9ee5d6aefd5509d66f9b2a0c33c ice: fix crash at allocation failure
256bd6eff9718065e8974ced53ab5a54d4573684 ACPI: sysfs: Fix BERT error region memory mapping
f478e3aa2e93b67d13f4e149343d7564745a619d MAINTAINERS: co-maintain random.c
ea83086fd735f59595ad513fb44439e6070cc98f MAINTAINERS: add git tree for random.c
552581977f1bc1c19ce618dc6b02f3c1bf267c40 lib/crypto: blake2s: include as built-in
60bd7895fac2232e468f67c890de2a4a79835d2c lib/crypto: blake2s: move hmac construction into wireguard
cef0a95f94532cc8ae4fc5d08c3bcb8fc45f5243 lib/crypto: sha1: re-roll loops to reduce code size
175fb4cbf164de978639b408ab10749f60e63219 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
65872f98cc00a6f8722901ddfb390ba3c43b79ba random: document add_hwgenerator_randomness() with other input functions
4c1e650e58db260d004d93695c7653145b0de283 random: remove unused irq_flags argument from add_interrupt_randomness()
0a02bddc6360a135e61af6f06bc4a96a50eb3e84 random: use BLAKE2s instead of SHA1 in extraction
98cb7375b1a49a755fb08a0d873a3dc953883473 random: do not sign extend bytes for rotation when mixing
6e3ff943a27aab7571dc7293cf83510ca41d011b random: do not re-init if crng_reseed completes before primary init
14843746d1d7e3581a5a5796192dd57d715b9f51 random: mix bootloader randomness into pool
69a6c265ca5712a03ca2d7c78ca5426748ec52ca random: harmonize "crng init done" messages
a1684ed8f78ffbee902f709a6dbefda3ed31f331 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
78e89ca232f383fcdda809c6f3a5110dbf08520b random: early initialization of ChaCha constants
09ed17e12017461e7b778480c6be2b90a51a5d16 random: avoid superfluous call to RDRAND in CRNG extraction
57489ef2d248553b2428b20a731945f3e102fdf8 random: don't reset crng_init_cnt on urandom_read()
7e42a02c6477fa3568eaddf0e7ac1570ce88b258 random: fix typo in comments
a425131684dcb369adc5e6db69b4e790544b6371 random: cleanup poolinfo abstraction
e72648b16356cc3c38b4b38ac6a2774a25268471 random: cleanup integer types
d9683f92ea5c6af085730ee798fbff3309f3b549 random: remove incomplete last_data logic
7e2398ddb93364064eab0442ae435f81201bedf0 random: remove unused extract_entropy() reserved argument
ee4ed22243c5c5511933e9a4513eaf31ab613458 random: rather than entropy_store abstraction, use global
b1af2c0dd88a944af4bcf252adfad6940c6a9365 random: remove unused OUTPUT_POOL constants
5cf4d2a77955cfcced7a1f3c0dff678583e7e517 random: de-duplicate INPUT_POOL constants
845257e17674db90e8c854eea04969f879d117d2 random: prepend remaining pool constants with POOL_
8e1fc47c8c7e8eb5289a60462b8156eff12c5197 random: cleanup fractional entropy shift constants
ce2128a325ac7939a4570ab750b15e480d82a781 random: access input_pool_data directly rather than through pointer
f497d1d73f565e2bf854d003badc40efad2e65c1 random: selectively clang-format where it makes sense
f1c6d852c97402fd9d3be8e3c15b1f584637b21d random: simplify arithmetic function flow in account()
b6cd7973f1fc4ffb9128d247f466c201baa51590 random: continually use hwgenerator randomness
d439100d91ef6de67f9d95ca83c3fd35c10692d1 random: access primary_pool directly rather than through pointer
f41648a3464cc7d2783e18eb34e8c9a351eff9b8 random: only call crng_finalize_init() for primary_crng
8d1f36094d9169fe15051cc24583da13c7284cd1 random: use computational hash for entropy extraction
c1e38bfb9b0d7b5c9ccf6f48e2a0b2727f3823d8 random: simplify entropy debiting
bacea5c09ba6d4cc2ca6e2e830cca30efac3a991 random: use linear min-entropy accumulation crediting
50aa8487712122a4f00cb38fc70d3a699ac00683 random: always wake up entropy writers after extraction
1efd03f8baabc7006de4f98f44fbc79553619d70 random: make credit_entropy_bits() always safe
68f6a5e3382e92121e938a74164615a348c02f38 random: remove use_input_pool parameter from crng_reseed()
fe6969c57bd145e9028fdfdbbb215ab3eaa47221 random: remove batched entropy locking
257d0fe45c0d45cafb86aa3c2794aa6d1141481c random: fix locking in crng_fast_load()
290c9bd957b0b5a47f90ef5a2e44543b663a3304 random: use RDSEED instead of RDRAND in entropy extraction
ffe77c8f73a2ad0c5325f4f3fa97e21293d94356 random: get rid of secondary crngs
b76cb4e22b7d28727216295513e2e7c4617601b2 random: inline leaves of rand_initialize()
c55ca98e163b8d132e7795eec1f4ddf55366f73f random: ensure early RDSEED goes through mixer on init
2219e0a384912437831c07b7f1e23ddc6c608064 random: do not xor RDRAND when writing into /dev/random
8f1997bdc365fc3c781a6292fa5b66ebd38cc7b9 random: absorb fast pool into input pool after fast load
19a2840cf5758e8112a85d8e7f73cb891cd2b317 random: use simpler fast key erasure flow on per-cpu keys
9231669f52e04f670974c4c090c7ff90846acf74 random: use hash function for crng_slow_load()
554fb06806cef5ef3850fde1757889541d4e5cc3 random: make more consistent use of integer types
0b45ea54490dbe57014f2b286519cdb4b49610f6 random: remove outdated INT_MAX >> 6 check in urandom_read()
b703c52527b7d3abe95b09fa58a54ea8da88c196 random: zero buffer after reading entropy from userspace
9379e05301c1f52b7b93989afb8193c5836a697c random: fix locking for crng_init in crng_reseed()
41f6d6c59fcc44bc2ec1795d07de7648870f9a5a random: tie batched entropy generation to base_crng generation
77de6e488181e00678829118bdaec18e38ea78c2 random: remove ifdef'd out interrupt bench
ce42ab504516e6ca10cb96513d86a6bbb7916040 random: remove unused tracepoints
494d8adf746e2941ad1a2ed4e5d702e1f932a645 random: add proper SPDX header
17c8fd8f64a41eea551eaa544bfc6592bd571339 random: deobfuscate irq u32/u64 contributions
8ed7f549d5f9d78a23f9016e8930530210257d63 random: introduce drain_entropy() helper to declutter crng_reseed()
aa6966d26e9d5368d0a25459617f307517ec7bc9 random: remove useless header comment
f5ffd2b4016faac5fba999b4c4abffcf3de3f979 random: remove whitespace and reorder includes
ae1b33ac59854f1331351f55cf081d048118110a random: group initialization wait functions
54df04e670879671729af0a5bb3df86c8731906a random: group crng functions
b8ed87ef1b125543e1637ab53fbc5ad628988567 random: group entropy extraction functions
7b6a4e0e77310c10d6f10797c10d781670de84d4 random: group entropy collection functions
c3faeb42f9896dc7297996898be3ebe8330d8695 random: group userspace read/write functions
1bfbc61292aec6b0a6178efce4d365147079fede random: group sysctl functions
b92fb0f9d2b82ac8948bda8d928f83d4fbe187f3 random: rewrite header introductory comment
6be2d6eed021fea82a1f5fc19292e95f8e181381 random: defer fast pool mixing to worker
2463b3db4c2e99cb2656bbd5972e9b75ae935f71 random: do not take pool spinlock at boot
bf9ec5e25fa1e513c1d3a7985fd52617ea797d6b random: unify early init crng load accounting
d73af34c403af208f0637619fac7a730f661ad60 random: check for crng_init == 0 in add_device_randomness()
69735b07bce33926d7cd39cffffd8b68dacd1521 random: pull add_hwgenerator_randomness() declaration into random.h
ff71236b145b09e7d314faa80c34fddc49772f60 random: clear fast pool, crng, and batches in cpuhp bring up
b170a5bcc4784b13b5b01e98246a84b593c06f2a random: round-robin registers as ulong, not u32
019a3b1c7e8403e4b6c4535f01b5834562975cab random: only wake up writers after zap if threshold was passed
d6bb47c4422171965b01e3146add5f6e3a2b6a24 random: cleanup UUID handling
82e2f66c27dcfb9d366c22c0b866adc18f91e07b random: unify cycles_t and jiffies usage and types
7172dea4e62712c8f1657bf80128a3e0adcb16d4 random: do crng pre-init loading in worker rather than irq
a9781ceb5b3fe095f90f8632777367664009e615 random: give sysctl_random_min_urandom_seed a more sensible value
c0a128ae7ed33a139ae995b60629969c86fbc1dd random: don't let 644 read-only sysctls be written to
5b46126a5d31eb68697b3fe46578882794f52b41 random: replace custom notifier chain with standard one
548b3e16cccc56e4a92b98d879e1f8f7294d01eb random: use SipHash as interrupt entropy accumulator
6d2e3d337d48ae8fe757a85dc20b324f7c3d64d9 random: make consistent usage of crng_ready()
65bd08a1ac57e358908ab7b3063c03de71252035 random: reseed more often immediately after booting
648834ad97e8101f02a16cc2e3f6eed52abdbc80 random: check for signal and try earlier when generating entropy
a06f5a7efb3336500aa378fd007d15a597861dc6 random: skip fast_init if hwrng provides large chunk of entropy
b16a5254270673034ff64087670f586bf9c0f6a2 random: treat bootloader trust toggle the same way as cpu trust toggle
64110a1f70dae174d4c019e3b7aba50157066728 random: re-add removed comment about get_random_{u32,u64} reseeding
ba6af5cfa2ab1b390d1c983ea5cbb929acfcaf8e random: mix build-time latent entropy into pool at init
866885df57b824cf4dbf8a1222c4b94cc38a9c5a random: do not split fast init input in add_hwgenerator_randomness()
17471138d4e92539012d66e0d702cb1f19252f98 random: do not allow user to keep crng key around on stack
f3dfb4651a1b2246dbc9d47adc6a6b08e99b24b9 random: check for signal_pending() outside of need_resched() check
1d8ac239c54fdeb4fb89990337ea0ccef6f8fac2 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4772aaaeb284659e94b782f2246eb8cd08708fab random: allow partial reads if later user copies fail
2a4eef3f0c1b5d87841dbc6375e23d0223f584d2 random: make random_get_entropy() return an unsigned long
013b85eecb617d8d28128ee07d448bc4e85b0e57 random: document crng_fast_key_erasure() destination possibility
eaa512b2e90003112e9140f2565ce1cc6239d2b2 random: fix sysctl documentation nits
abd033a6a5cf7dfee0de28e2c63124859bec8940 init: call time_init() before rand_initialize()
fd9d5d973063fc3924601ad7e4fafae3e8d7f414 ia64: define get_cycles macro for arch-override
acbaf9a7b89bea517a679f80786ace09abaaf8dc s390: define get_cycles macro for arch-override
52a29dd8b15541bb075e7a1e3e591159cd7d7c61 parisc: define get_cycles macro for arch-override
4d09c264da358e233fc219482d3af8d339eb71ff alpha: define get_cycles macro for arch-override
2cd7ba8f8e18a7541aeb767010a38a79a289a664 powerpc: define get_cycles macro for arch-override
6c34e8e5f11eb5da2091b33ebd068e22c78b8d1f timekeeping: Add raw clock fallback for random_get_entropy()
a30d19346baa91b0638f14c1bcba4cfd826c1c8c m68k: use fallback for random_get_entropy() instead of zero
082eebe32e68b54384689c0284ac0ec42b918e2a riscv: use fallback for random_get_entropy() instead of zero
1ff840e65b837945de3ecbb452977eb84ea528ca mips: use fallback for random_get_entropy() instead of just c0 random
9655070c2790c18b97e56e0b3953c5f4d88e5cec arm: use fallback for random_get_entropy() instead of zero
13d6d6fe0452c3fa63ce04d5a78ccc0d649896ef nios2: use fallback for random_get_entropy() instead of zero
528635f8bd382985d6b56ef660fdc39a6d65cc9f x86/tsc: Use fallback for random_get_entropy() instead of zero
2ab1de03c178b2afd744544db9a81865c4203a45 um: use fallback for random_get_entropy() instead of zero
adcf9b905a7f34169feab67d62e4b7155c7654e6 sparc: use fallback for random_get_entropy() instead of zero
d0e5ad409c6a9d4a796ad83286a5b4c4df463730 xtensa: use fallback for random_get_entropy() instead of zero
6e36e26e5762d10886a71ea885d905497868733a random: insist on random_get_entropy() existing in order to simplify
2980ee549b24c27b7aaf12767328564f275e3584 random: do not use batches when !crng_ready()
ee15bc7288eb63c02479c194b39cb54c82a3129a random: use first 128 bits of input as fast init
20fce77b92758b43783d3bd78643788b10d22950 random: do not pretend to handle premature next security model
b4df871f7e2c4d22dfa350eb37ffb72704dd386b random: order timer entropy functions below interrupt functions
0856d39472ccbbce4ba544ea785e2fe2707da309 random: do not use input pool from hard IRQs
af72d890b9df84a172c08d468d2352f2e19cf782 random: help compiler out with fast_mix() by using simpler arguments
73df4fed1ef2ad4d4892c3f3e94a29d8171717a5 siphash: use one source of truth for siphash permutations
87334bba0d85275a5c7390490c145265b3cee8f9 random: use symbolic constants for crng_init states
f6e579b8c9071a1fb6489f0f5db27536115c37c7 random: avoid initializing twice in credit race
946e8b180ef3c48965363456342d27ff3a4f36f8 random: move initialization out of reseeding hot path
4fe86455e5f540805a77fa6aef3db5b04c045f80 random: remove ratelimiting for in-kernel unseeded randomness
d42009cc92c888a3d9c5422681d21da06e80fbd7 random: use proper jiffies comparison macro
0885c82ee9319a999f55e8f6b59cc5e0ed2ee97f random: handle latent entropy and command line from random_init()
3ef028c55d6df4d139d46362014ab15933fe127b random: credit architectural init the exact amount
39489040b5ed0edb8b774601dd371f2dd686134e random: use static branch for crng_ready()
967e7eed035fd2510bb09cc37e30937206999818 random: remove extern from functions in header
90ebfa01437fd837709f40c22a52db5a2bb2e2b1 random: use proper return types on get_random_{int,long}_wait()
e11a4b2a4c363c5d28f822c716df94facb3a36c6 random: make consistent use of buf and len
03e91e546a38c7165cb1e15872e415ff6115a2ad random: move initialization functions out of hot pages
1a633212e49da6fa55f3060355a64e8e64f88161 random: move randomize_page() into mm where it belongs
db693027d70b749fa497556afbda71b2bf8e25fd random: unify batched entropy implementations
11e9bf1686f39267d9e93fd85ff3d8454ecdeb5a random: convert to using fops->read_iter()
c04b7a4a76fdcfafb636d90e0be393e0c36f36b2 random: convert to using fops->write_iter()
85779fa167d46c58d3e4e8fcb0df17607c022dae random: wire up fops->splice_{read,write}_iter()
8b787e742c8995621b2da9e9755ef27a51df7a45 random: check for signals after page of pool writes
6eccc7cf57a0e4274d3e05b74745b70f0b831602 ALSA: ctxfi: Add SB046x PCI ID
510d04da560ccd2e08230967864dfdd47b9b74a8 Linux 5.15.44-rc1

--===============4825872970615031956==--
