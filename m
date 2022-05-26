Content-Type: multipart/mixed; boundary="===============1080903742440693532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 26 May 2022 16:01:49 -0000
Message-Id: <165358090957.19651.3482460269843658953@gitolite.kernel.org>

--===============1080903742440693532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-5.10.y
    old: e00880dea1bb315b01ce2362f62726ba37ff3bd0
    new: 4bac361293fd94533ad0ad80899a62b683762dd9
    log: revlist-e00880dea1bb-4bac361293fd.txt
  - ref: refs/heads/linux-5.15.y
    old: b2a8bd4515c15fb25ee6d0ddb40222d78d473ff2
    new: b5a50c5a99d0f08da449b504d2901001ef110b6a
    log: revlist-b2a8bd4515c1-b5a50c5a99d0.txt

--===============1080903742440693532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00880dea1bb-4bac361293fd.txt

e42695bd069cdc6d8fa4e2d2c8fde7936ef58a6e random: replace custom notifier chain with standard one
37ed1ebc87cc789e6cd2839ab5f374bf1db39be5 random: use SipHash as interrupt entropy accumulator
22e89159f6407605390c3e41708534c359eb974f random: make consistent usage of crng_ready()
adfaf8b525bbb1ca26e3ad58fe4dd2f1309e3479 random: reseed more often immediately after booting
e799e5da1a63b5083b839a48650bc9a301a720ff random: check for signal and try earlier when generating entropy
ef854c5248083362d2e61914feef4d0269e0dfa8 random: skip fast_init if hwrng provides large chunk of entropy
95a168a0f319a95cbee8c8d6b8874b757b1e8fbe random: treat bootloader trust toggle the same way as cpu trust toggle
5f2d762cef1f4ee0cf9ab90a4162dd4d7d90e6e2 random: re-add removed comment about get_random_{u32,u64} reseeding
33214155e08e856d4f6eeac41ab0b089d9b101fc random: mix build-time latent entropy into pool at init
65eaf3d9b8a14addd800f7e891aad0f6a3d0f12d random: do not split fast init input in add_hwgenerator_randomness()
9f86d9d77676dad45e3ecadd0811700f1b5c2568 random: do not allow user to keep crng key around on stack
a507125fd6d373df1c6ea5474893d6525b0686d7 random: check for signal_pending() outside of need_resched() check
48be4647de57fbabbb0a9b0ed33b547dd921e1ac random: check for signals every PAGE_SIZE chunk of /dev/[u]random
ce5bbb6aa80d0dd1df85e9d0f6bce52e53d91ef9 random: allow partial reads if later user copies fail
d7b75daf0efc571e4c4ce94739297c7310dd62f3 random: make random_get_entropy() return an unsigned long
de435328a377c952a83ec15e20cfd8de8b8766ed random: document crng_fast_key_erasure() destination possibility
b49c41f514b71c5b718d64b4babedc5da4d35f0b random: fix sysctl documentation nits
c16cdd8c3345de4a0d8343548fa5b799997b19f0 init: call time_init() before rand_initialize()
7d91121faabf0d091265e62ccce6d40fe2d56fc2 ia64: define get_cycles macro for arch-override
5d502b53f93c7901fea7570f20a42f0f57b4e92a s390: define get_cycles macro for arch-override
36e10e1639341367ba04e4db08a0413e21dfc184 parisc: define get_cycles macro for arch-override
55bb5e90439e6063bd6b6f362b6ede4834add104 alpha: define get_cycles macro for arch-override
ffa32f9b1ecad50ff28fb22b4c150383d4617632 powerpc: define get_cycles macro for arch-override
0cf4361cdc4f4fcccc4359c280dfa4ed30956b91 timekeeping: Add raw clock fallback for random_get_entropy()
a421a434d6ea695cba0ac55ff0e150dc9c3f4521 m68k: use fallback for random_get_entropy() instead of zero
b5726b8e1f0ccfc18f42d3138bacba766024c4d5 riscv: use fallback for random_get_entropy() instead of zero
04d66d80b0f81652adcdc3f559798dc083b63479 mips: use fallback for random_get_entropy() instead of just c0 random
10ac33a4b99fac41c62ba2604a93e4326349cc2c arm: use fallback for random_get_entropy() instead of zero
964667628d284b7cd3b24389c618f5aec82ff367 nios2: use fallback for random_get_entropy() instead of zero
d9984a795279904048efbd2140594708d7c818d5 x86/tsc: Use fallback for random_get_entropy() instead of zero
fd62eadad3043c9f1a2d3a53df67d9d351894294 um: use fallback for random_get_entropy() instead of zero
66eb2dc20722f5262c1579a28beda5a2868ab1d7 sparc: use fallback for random_get_entropy() instead of zero
3c7322148c3183c381578a1abb41bed579d6cf6e xtensa: use fallback for random_get_entropy() instead of zero
2a9f7dc665acdc7ec81f24b86efcdc352803fb37 random: insist on random_get_entropy() existing in order to simplify
9c5e408859b57858ac16425b3d0034ff63878d08 random: do not use batches when !crng_ready()
d31db80079adcdbe5806177605502f30a502702a random: use first 128 bits of input as fast init
82c46c77d6f3c664b66462a3c578b7dc25037273 random: do not pretend to handle premature next security model
37b6cde1a6d509beda3da68db09044d805d089c3 random: order timer entropy functions below interrupt functions
28d2cc95ffd40c5de5cef0cb993be4dd78141061 random: do not use input pool from hard IRQs
230a73bdb0af8aa223fd6cddbd3fdd571f48cd2a random: help compiler out with fast_mix() by using simpler arguments
48eafb9266095662a7ccbb709402d2ce1693cb24 siphash: use one source of truth for siphash permutations
e85985efd10972a21c6f75b91d4f2ee9584d22e5 random: use symbolic constants for crng_init states
0e280e3919db7f44d684f2026c2871ae24fa2470 random: avoid initializing twice in credit race
141f77603e9134ebc18e5bac0b826a9aa14fd480 random: move initialization out of reseeding hot path
718d0d09881638447a01d33dcef99d7d3bf05289 random: remove ratelimiting for in-kernel unseeded randomness
e6bbc4272fc851c584d9ffee8c2c83e32fa4b9e2 random: use proper jiffies comparison macro
fca3a7615b4bd6a12696db3151154eec1565ca0e random: handle latent entropy and command line from random_init()
e255e961b22e152180fd1fde040d420ac90b882c random: credit architectural init the exact amount
bcd39eb60321e5a5012e1415e8f7cc87e6fda59c random: use static branch for crng_ready()
9c8c00772eed4d36ed0e2e9259e34aa141d11ec2 random: remove extern from functions in header
e94f257a7fdd535f48f68796b2da1713a37db922 random: use proper return types on get_random_{int,long}_wait()
74881ca9dbea9d6f231a18f97fa04b88f516d3a6 random: make consistent use of buf and len
96e1bfcf50baa76612ecd812ecfc29c58cd90122 random: move initialization functions out of hot pages
ebc30d55ba70ed608f5c1f858dab8ae2ba164181 random: move randomize_page() into mm where it belongs
eaef60e66d49e95b02260ecfb0c97059f9a921a3 random: unify batched entropy implementations
de44949d404225bdc2c3533559a3ee7f6e82a66f random: convert to using fops->read_iter()
238b91d7adef6f4ee91c133d9082fd114dfb3cc1 random: convert to using fops->write_iter()
8d0e3feccc580e71c9953f2b957c2558e3dbc2cf random: wire up fops->splice_{read,write}_iter()
4bac361293fd94533ad0ad80899a62b683762dd9 random: check for signals after page of pool writes

--===============1080903742440693532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a8bd4515c1-b5a50c5a99d0.txt

5e71304826007d344ea078386e766c07a54b4251 random: replace custom notifier chain with standard one
fdff21a57dd89cddf5122547b9feaecf0a6ce149 random: use SipHash as interrupt entropy accumulator
0eb68d48ab3438d2f5e47c7d94e1f7193a5cd40b random: make consistent usage of crng_ready()
edcbddc4e2951702f0aa1ad204fb53a385d777d0 random: reseed more often immediately after booting
857431cf71d5ecae3d2f9189b392bd0e19a183ca random: check for signal and try earlier when generating entropy
12585b26eb548d8675d6685623a063f46a7b3bdd random: skip fast_init if hwrng provides large chunk of entropy
91bbe9c8bf35e0fff6e40b6612f5a8d81b7d81f9 random: treat bootloader trust toggle the same way as cpu trust toggle
9505b506badcb49be44f8c8d189b8c5de82ea948 random: re-add removed comment about get_random_{u32,u64} reseeding
c1cfa47110144a5728d621990319ecfb3936a055 random: mix build-time latent entropy into pool at init
6218398c4565069ede9fab28fc50caa1f43e4f89 random: do not split fast init input in add_hwgenerator_randomness()
61df864f83c4a9ce114da0089e5e4a9bc1a7b0e9 random: do not allow user to keep crng key around on stack
22b2a2c3c86757e01e1b7cdd7ad64f1efb8d8ce0 random: check for signal_pending() outside of need_resched() check
b964fdeaf34d82edaad0cb0f23928ae6d522f0a6 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
7c5d9dffad956c272037bd7f3179d7ff87378af2 random: allow partial reads if later user copies fail
9da6c97d7393fb48d94641b8f05065b9bc6abb46 random: make random_get_entropy() return an unsigned long
9d04c799d178b02b555a82edde6d8b42ab653322 random: document crng_fast_key_erasure() destination possibility
2bd1ca8f2271849c91b34b06839e1fd5781e2656 random: fix sysctl documentation nits
8dcfa360e4330b949bacacb83179a943e8edb116 init: call time_init() before rand_initialize()
7d8c6a578f43d92601275d4e463577475e2076a9 ia64: define get_cycles macro for arch-override
c7cf24689dccce279988e7485804e60ef9dcff2c s390: define get_cycles macro for arch-override
07229c55c68b5877a29359e30846ba38977906ed parisc: define get_cycles macro for arch-override
257650ffd6bd07e648f6e786d66b6005605fa5ba alpha: define get_cycles macro for arch-override
c2fa06fc0a64393bf6b16e8c364ca130fde4dddd powerpc: define get_cycles macro for arch-override
f285f5691d5c8c73c750a4e94b141c32c625557e timekeeping: Add raw clock fallback for random_get_entropy()
5148fcc683752e00fce271f62c1306f48bcc622a m68k: use fallback for random_get_entropy() instead of zero
2df864ec37a5a99840f424359916833783c9846e riscv: use fallback for random_get_entropy() instead of zero
326d9aab198f7995540198dfabfb300a67b030f2 mips: use fallback for random_get_entropy() instead of just c0 random
9826bac51db3422847b1a29aff4cf38f06aff713 arm: use fallback for random_get_entropy() instead of zero
b03f1dd7bd5f2d7b00beacfafa7611b7a94240f0 nios2: use fallback for random_get_entropy() instead of zero
8be923e0a6b1f8cea9a6d81555ec29fd966a787e x86/tsc: Use fallback for random_get_entropy() instead of zero
23458b5f33764435b2c0371fce777e37ad74064a um: use fallback for random_get_entropy() instead of zero
bdf009328e260cac1c5aab9917258ae6ebac09a0 sparc: use fallback for random_get_entropy() instead of zero
0ce8560969d253789d6d050ad41e4b932ff0518b xtensa: use fallback for random_get_entropy() instead of zero
dd15b883156cb8b4b1f61d9d7129f84804829011 random: insist on random_get_entropy() existing in order to simplify
c33811144c40ee728b3a5f286623db1c5b3f3a84 random: do not use batches when !crng_ready()
c7d062f3104b3e3b74eded301a41fc1500bdcd17 random: use first 128 bits of input as fast init
4ad23c8f52d781e592bc6b514c279b78f3b7f0b9 random: do not pretend to handle premature next security model
060516c5a402a10498e84eaec3063e677460def8 random: order timer entropy functions below interrupt functions
1247c2701785c08223a5f2fe3974f3e8e4ee9c55 random: do not use input pool from hard IRQs
3c2f02427871fc035e2734b9f7ab5516f24cc5d4 random: help compiler out with fast_mix() by using simpler arguments
8aac371c59c91b278c5d9cefe80df09b4035282a siphash: use one source of truth for siphash permutations
440a55d83c200edce7cd4cdeb2e5b3b6f6c7d7fe random: use symbolic constants for crng_init states
947e906f1f665447ed0f286ce47bfe58f3d5a53c random: avoid initializing twice in credit race
8670c2def60b6802f4e6c3ccc98977870e7c6628 random: move initialization out of reseeding hot path
e7cb60cc89b48e5ed746c19ad365d2d15e59e5db random: remove ratelimiting for in-kernel unseeded randomness
f9027ab270324aad8df2d499ed25f4de5524e75c random: use proper jiffies comparison macro
2e6ba7d91a6a3e2f0706e3f2e265cb260f8b2ba7 random: handle latent entropy and command line from random_init()
715447d73bbaaa78d7cc8c7b6589bf80d7fe4420 random: credit architectural init the exact amount
cd55cb08eb2a986722b57dfb160ce799bfea4b86 random: use static branch for crng_ready()
4029977c73164f853a04f54a61aac6ef0d459de5 random: remove extern from functions in header
76d1e817dd70834c9405710374ffbd0787324916 random: use proper return types on get_random_{int,long}_wait()
63e6ceb2d77d360227d8df67ee8a7a5cbc5f91dd random: make consistent use of buf and len
d48f765c6fd0f45812d18414f127a812a652392c random: move initialization functions out of hot pages
fef3aabdb9b1078d9905174a97b731063340231f random: move randomize_page() into mm where it belongs
35885b11d52b1b55bfd3b001d91b4da5464954b6 random: unify batched entropy implementations
04fddace82a336888d1a91b752f204cfd6cf5dc0 random: convert to using fops->read_iter()
bb1932f2a36800d9935e1c990a960695324388db random: convert to using fops->write_iter()
7e69efd9ce70b16288993614d029350de6552b6f random: wire up fops->splice_{read,write}_iter()
b5a50c5a99d0f08da449b504d2901001ef110b6a random: check for signals after page of pool writes

--===============1080903742440693532==--
